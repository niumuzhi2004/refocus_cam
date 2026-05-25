#ifndef STORAGE_H
#define STORAGE_H

// mount SD card
#include <xil_types.h>
int sd_init(void);

// store image to SD card
int sd_card_write(void);

// read image from SD card
int sd_card_read(int index);

// delete image from SD card
int sd_card_delete(int index);

// count the number of photos in SD card
int sd_get_photo_count(void);


#endif