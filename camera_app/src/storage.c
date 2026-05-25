#include "constants.h"
#include "ff.h"
#include "storage.h"
#include <stdint.h>
#include <stdio.h>
#include <xstatus.h>
#include "xil_cache.h"

static FATFS fatfs;
static int photo_counter = 0;

static u8 row_buffer[CAM_WIDTH * 3]; // RGB565 to RGB888


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
    snprintf(filename, sizeof(filename), "IMG_%04d.bmp", photo_counter);
    
    // open or create file
    result = f_open(&file, filename, FA_WRITE | FA_CREATE_ALWAYS);
    if (result != FR_OK) {
        xil_printf("[sd] Cannot open or create file with code %d\r\n", result);
        return XST_FAILURE;
    }

    // write header
    create_bmp_header(bmp_header);
    result = f_write(&file, bmp_header, BMP_HEADER_SIZE, &bytesWritten);
    if (result != FR_OK) {
        xil_printf("[sd] Write failed with code %d\r\n", result);
    }

    // write pixel data
    Xil_DCacheInvalidateRange((INTPTR)FRAME_STORE_START_ADDR, (CAM_WIDTH * CAM_HEIGHT * 2));
    u16 *vdma_buffer = (u16 *)FRAME_STORE_START_ADDR;
    
    for (int row = CAM_HEIGHT - 1; row >= 0; row--) {
        int buffer_idx = 0;
        
        for (int col = 0; col < CAM_WIDTH; col++) {
            u16 rgb565 = vdma_buffer[row * CAM_WIDTH + col];
            rgb565 = (rgb565 >> 8) | (rgb565 << 8); // invert endianness
            
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
    photo_counter++;

    return XST_SUCCESS;
}


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