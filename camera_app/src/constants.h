#ifndef CONSTANTS_H
#define CONSTANTS_H

// camera parameters
#define CAM_HEIGHT                  1080            // camera vertical resolution
#define CAM_WIDTH                   1920            // camera horizontal resolution

// cropping
#define CROPPED_HEIGHT              960            // crop to fit screen
#define CROPPED_WIDTH               1600

// screen parameters
#define SCREEN_HEIGHT               480             // screen vertical resolution
#define SCREEN_WIDTH                800             // screen horizontal resolution

#define H_FRONT_PORCH               210
#define H_BACK_PORCH                40
#define H_SYNC_WIDTH                6
#define H_DISP_PERIOD               1056

#define V_FRONT_PORCH               22
#define V_BACK_PORCH                20
#define V_SYNC_WIDTH                3
#define V_DISP_PERIOD               525

// memory parameters
#define FRAME_STORE_START_ADDR      0x10000000      // start address to store frames

// sd card constants
#define BMP_HEADER_SIZE             54
#define IMG_HEADER_SIZE             40


#endif