#include "constants.h"
#include "ff.h"
#include "storage.h"
#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <xil_io.h>
#include <xil_printf.h>
#include <xil_types.h>
#include <xstatus.h>
#include "xil_cache.h"
#include "vdma_config.h"

static FATFS fatfs;
static int photo_counter = 0;
static int file_id_counter = 0;

static u16 snapshot_buffer[CAM_WIDTH * CAM_HEIGHT] __attribute__((aligned(32)));

static char photo_list[MAX_PHOTOS][16];


static void create_bmp_header(u8 *header) {
    u32 pixelDataSize = CAM_WIDTH * CAM_HEIGHT * 2;
    u32 fileSize = pixelDataSize + BMP_HEADER_SIZE;
    s32 topDownHeight = -CAM_HEIGHT; // top-down BMP rendering
    
    header[0] = 'B';                        // signature
    header[1] = 'M';
    header[2] = (u8)(fileSize);             // file size
    header[3] = (u8)(fileSize >> 8);
    header[4] = (u8)(fileSize >> 16);
    header[5] = (u8)(fileSize >> 24);
    header[6] = 0;
    header[7] = 0;
    header[8] = 0;
    header[9] = 0;
    header[10] = BMP_HEADER_SIZE;
    header[11] = 0;
    header[12] = 0;
    header[13] = 0;
    header[14] = IMG_HEADER_SIZE;
    header[15] = 0;
    header[16] = 0;
    header[17] = 0;
    header[18] = (u8)(CAM_WIDTH);                   // image width
    header[19] = (u8)(CAM_WIDTH >> 8);
    header[20] = (u8)(CAM_WIDTH >> 16);
    header[21] = (u8)(CAM_WIDTH >> 24);
    header[22] = (u8)(topDownHeight);               // image height
    header[23] = (u8)(topDownHeight >> 8);
    header[24] = (u8)(topDownHeight >> 16);
    header[25] = (u8)(topDownHeight >> 24);
    header[26] = 1;
    header[27] = 0; 
    header[28] = BITS_PER_PIXEL;
    header[29] = 0;
    header[30] = 3;                                 // compression
    header[31] = 0; 
    header[32] = 0; 
    header[33] = 0;
    header[34] = (u8)(pixelDataSize);               // image size
    header[35] = (u8)(pixelDataSize >> 8); 
    header[36] = (u8)(pixelDataSize >> 16); 
    header[37] = (u8)(pixelDataSize >> 24); 
    header[38] = 0;  header[39] = 0; header[40] = 0; header[41] = 0; // X resolution
    header[42] = 0;  header[43] = 0; header[44] = 0; header[45] = 0; // Y resolution
    header[46] = 0;  header[47] = 0; header[48] = 0; header[49] = 0; // color map entries
    header[50] = 0;  header[51] = 0; header[52] = 0; header[53] = 0; // important colors

    // color masks for compression
    header[54] = 0x00; header[55] = 0xF8; header[56] = 0x00; header[57] = 0x00;
    header[58] = 0xE0; header[59] = 0x07; header[60] = 0x00; header[61] = 0x00;
    header[62] = 0x1F; header[63] = 0x00; header[64] = 0x00; header[65] = 0x00;
}


int sd_init(void) {
    FRESULT result = f_mount(&fatfs, "", 1);
    if (result != FR_OK) {
        xil_printf("[sd] Card mount failed with code %d\r\n", result);
        return XST_FAILURE;
    }
    
    return XST_SUCCESS;
}


int sd_card_write(void) {
    FIL file;
    FRESULT result;
    UINT bytesWritten;
    char filename[32];
    u8 bmp_header[BMP_HEADER_SIZE];
    
    // generate filename
    snprintf(filename, sizeof(filename), "0:/IMG_%04d.bmp", file_id_counter);
    file_id_counter++;
    
    // create file
    result = f_open(&file, filename, FA_WRITE | FA_CREATE_ALWAYS);
    if (result != FR_OK) {
        xil_printf("[sd] Cannot create file with code %d\r\n", result);
        return XST_FAILURE;
    }

    // write header
    create_bmp_header(bmp_header);
    result = f_write(&file, bmp_header, BMP_HEADER_SIZE, &bytesWritten);
    if (result != FR_OK) {
        xil_printf("[sd] Write failed with code %d\r\n", result);
    }

    // write pixel data
    uintptr_t safe_buffer_addr = vdma_get_safe_buffer(); // avoid the active frame
    u32 frame_size = (CAM_WIDTH * CAM_HEIGHT * 2);
    Xil_DCacheInvalidateRange((INTPTR)safe_buffer_addr, frame_size);
    
    // invert endianness
    u16 *src = (u16 *)safe_buffer_addr;
    for (int i = 0; i < CAM_WIDTH * CAM_HEIGHT; i++) {
        snapshot_buffer[i] = Xil_EndianSwap16(src[i]);
    }
    
    // write pixel data
    result = f_write(&file, snapshot_buffer, frame_size, &bytesWritten);
    if (result != FR_OK) {
        xil_printf("[sd] Write failed with code %d\r\n", result); 
    }

    f_close(&file);
    
    if (photo_counter < MAX_PHOTOS) {
        strncpy(photo_list[photo_counter], filename, sizeof(photo_list[photo_counter]));
        photo_counter++;
    }

    return XST_SUCCESS;
}


int sd_card_read(int index) {
    FIL file;
    FRESULT result;
    UINT bytesRead;
    char filename[32];

    // generate filename
    snprintf(filename, sizeof(filename), "%s", photo_list[index]);
    
    // open file
    result = f_open(&file, filename, FA_READ);
    if (result != FR_OK) {
        xil_printf("[sd] Cannot open file with code %d\r\n", result);
        return XST_FAILURE;
    }

    // skip bmp header
    result = f_lseek(&file, BMP_HEADER_SIZE);
    if (result != FR_OK) {
        xil_printf("[sd] Cannot parse through file with code %d\r\n", result);
        f_close(&file);
        return XST_FAILURE;
    }

    // read pixel data
    u32 frame_size = CAM_WIDTH * CAM_HEIGHT * 2;

    result = f_read(&file, snapshot_buffer, frame_size, &bytesRead);
    if (result != FR_OK || bytesRead == 0) {
        xil_printf("[sd] Read failed with code %d\r\n", result);
    }
    f_close(&file);

    // invert endianness
    for (int i = 0; i < CAM_WIDTH * CAM_HEIGHT; i++) {
        snapshot_buffer[i] = Xil_EndianSwap16(snapshot_buffer[i]);
    }

    // fill all three buffers
    u8 *buf0 = (u8 *)(uintptr_t)FRAME_STORE_START_ADDR;
    u8 *buf1 = (u8 *)(buf0 + frame_size);
    u8 *buf2 = (u8 *)(buf1 + frame_size);

    memcpy(buf0, snapshot_buffer, frame_size);
    Xil_DCacheFlushRange((INTPTR)buf0, frame_size);
    
    memcpy(buf1, snapshot_buffer, frame_size);
    Xil_DCacheFlushRange((INTPTR)buf1, frame_size);
    
    memcpy(buf2, snapshot_buffer, frame_size);
    Xil_DCacheFlushRange((INTPTR)buf2, frame_size);
    
    return XST_SUCCESS;
}


int sd_card_delete(int index) {
    FRESULT result;
    char filename[32];

    // generate filename
    snprintf(filename, sizeof(filename), "%s", photo_list[index]);

    // delete file
    result = f_unlink(filename);
    if (result != FR_OK) {
        xil_printf("[sd] Deletion failed with code %d\r\n", result);
        return XST_FAILURE;
    }

    // remove file from list
    for (int i = index; i < photo_counter - 1; i++) {
        strcpy(photo_list[i], photo_list[i + 1]);
    }
    memset(photo_list[photo_counter - 1], 0, sizeof(photo_list[photo_counter - 1]));
    photo_counter--;

    xil_printf("[sd] File successfully deleted!\r\n");
    return XST_SUCCESS;
}


int sd_get_photo_count(void) {
    DIR dir;
    FILINFO finfo;
    FRESULT result;
    file_id_counter = 0;

    result = f_opendir(&dir, "0:/");
    if (result != FR_OK) {
        xil_printf("[sd] Failed to open directory with code %d\r\n", result);
        return 0;
    }

    while (1) {
        result = f_readdir(&dir, &finfo);

        if (result != FR_OK || finfo.fname[0] == 0) {
            break; 
        }

        if (!(finfo.fattrib & AM_DIR)) {
            if (strncmp(finfo.fname, "IMG_", 4) == 0 &&
                strstr(finfo.fname, ".BMP") != NULL) {
                if (photo_counter < MAX_PHOTOS) {
                    snprintf(photo_list[photo_counter], sizeof(photo_list[photo_counter]), "0:/%s", finfo.fname);
                    photo_counter++;

                    int id = 0;
                    if (sscanf(finfo.fname, "IMG_%04d.BMP", &id) == 1) {
                        file_id_counter = id + 1;
                    }
                }
            }
        }
    }

    f_closedir(&dir);
    return photo_counter;
}