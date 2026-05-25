#ifndef STORAGE_H
#define STORAGE_H

// mount SD card
#include <xil_types.h>
int sd_init(void);

// store image to SD card
int sd_card_write(void);

// create bmp image header
static void create_bmp_header(u8 *header);


#endif