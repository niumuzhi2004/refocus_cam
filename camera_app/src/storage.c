#include "constants.h"
#include "ff.h"
#include "storage.h"
#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <xil_printf.h>
#include <xil_types.h>
#include <xstatus.h>
#include "xil_cache.h"
#include "vdma_config.h"

static FATFS fatfs;
static int photo_counter = 0;
static int file_id_counter = 0;

static u8 row_buffer[CAM_WIDTH * 3]; // RGB565 to RGB888
static u16 snapshot_buffer[CAM_WIDTH * CAM_HEIGHT];

static char photo_list[MAX_PHOTOS][16];


static void create_bmp_header(u8 *header) {
    u32 fileSize = (CAM_WIDTH * CAM_HEIGHT * 3) + BMP_HEADER_SIZE;
    
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
    header[18] = (u8)(CAM_WIDTH);           // image width
    header[19] = (u8)(CAM_WIDTH >> 8);
    header[20] = (u8)(CAM_WIDTH >> 16);
    header[21] = (u8)(CAM_WIDTH >> 24);
    header[22] = (u8)(CAM_HEIGHT);          // image height
    header[23] = (u8)(CAM_HEIGHT >> 8);
    header[24] = (u8)(CAM_HEIGHT >> 16);
    header[25] = (u8)(CAM_HEIGHT >> 24);
    header[26] = 1;
    header[27] = 0; 
    header[28] = 24; 
    header[29] = 0;
    header[30] = 0;  header[31] = 0; header[32] = 0; header[33] = 0; // compression
    header[34] = 0;  header[35] = 0; header[36] = 0; header[37] = 0; // image size
    header[38] = 0;  header[39] = 0; header[40] = 0; header[41] = 0; // X resolution
    header[42] = 0;  header[43] = 0; header[44] = 0; header[45] = 0; // Y resolution
    header[46] = 0;  header[47] = 0; header[48] = 0; header[49] = 0; // color map entries
    header[50] = 0;  header[51] = 0; header[52] = 0; header[53] = 0; // important colors
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

    memcpy(snapshot_buffer, (void*)safe_buffer_addr, frame_size); // fast copy
    
    for (int row = CAM_HEIGHT - 1; row >= 0; row--) {
        int buffer_idx = 0;
        
        for (int col = 0; col < CAM_WIDTH; col++) {
            u16 rgb565 = snapshot_buffer[row * CAM_WIDTH + col];
            rgb565 = Xil_EndianSwap16(rgb565); // invert endianness
            
            u8 red   = (rgb565 >> 8) & 0xf8;
            u8 green = (rgb565 >> 3) & 0xfc; 
            u8 blue  = (rgb565 << 3) & 0xf8;

            row_buffer[buffer_idx++] = blue;
            row_buffer[buffer_idx++] = green;
            row_buffer[buffer_idx++] = red;
        }
        
        result = f_write(&file, row_buffer, CAM_WIDTH*3, &bytesWritten);
        if (result != FR_OK) {
            xil_printf("[sd] Write failed with code %d\r\n", result);
        }
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
    for (int row = CAM_HEIGHT - 1; row >= 0; row--) {

        result = f_read(&file, row_buffer, CAM_WIDTH*3, &bytesRead);
        if (result != FR_OK) {
            xil_printf("[sd] Read failed with code %d\r\n", result);
            break;
        }
        
        int buffer_idx = 0;
        
        for (int col = 0; col < CAM_WIDTH; col++) {
            u8 blue  = row_buffer[buffer_idx++];
            u8 green = row_buffer[buffer_idx++];
            u8 red   = row_buffer[buffer_idx++];

            u16 b5 = (blue >> 3) & 0x1f;
            u16 g6 = (green >> 2) & 0x3f;
            u16 r5 = (red >> 3) & 0x1f;

            u16 rgb565 = (r5 << 11) | (g6 << 5) | b5;
            rgb565 = Xil_EndianSwap16(rgb565); // invert endianness

            snapshot_buffer[row * CAM_WIDTH + col] = rgb565;
        }
    }
    
    f_close(&file);

    // fill all three buffers
    uint32_t frame_bytes = CAM_HEIGHT * CAM_WIDTH * 2;
    u8 *buf0 = (u8 *)(uintptr_t)FRAME_STORE_START_ADDR;
    u8 *buf1 = (u8 *)(buf0 + frame_bytes);
    u8 *buf2 = (u8 *)(buf1 + frame_bytes);

    memcpy(buf0, snapshot_buffer, frame_bytes);
    memcpy(buf1, snapshot_buffer, frame_bytes);
    memcpy(buf2, snapshot_buffer, frame_bytes);
    Xil_DCacheFlushRange((INTPTR)FRAME_STORE_START_ADDR, frame_bytes*3);
    
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