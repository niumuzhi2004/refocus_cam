#include <sleep.h>
#include <stdio.h>
#include <xil_printf.h>
#include <xstatus.h>

#include "gpio_config.h"
#include "ov5640_config.h"
#include "vdma_config.h"
#include "vtc_config.h"
#include "constants.h"
#include "storage.h"

SystemMode mode = MODE_LIVE;
int current_photo_index = 0;
int max_photo_index;


int main () {

    // GPIO Reset & Power-Down
    xil_printf("[main] Toggling GPIO pins!\r\n");
    int Status = gpio_init();
	if (Status != XST_SUCCESS) {
        xil_printf("[main] GPIO initializations failed!\r\n");
    }
    

    // Reset the Video Timing Controller
    xil_printf("[main] Resetting VTC!\r\n");
    Status = vtc_init();
	if (Status != XST_SUCCESS) {
        xil_printf("[main] VTC reset failed!\r\n");
    }


    // Set up the IIC Controller
    xil_printf("[main] Setting up IIC controller!\r\n");
    Status = ov5640_init();
	if (Status != XST_SUCCESS) {
        xil_printf("[main] Camera configuration failed!\r\n");
    }
    gpio_debug(); // toggle debug pin for ILA debugging
    

    // Capture through VDMA
    xil_printf("[main] Setting up VDMA Write Channel!\r\n");
    Status = vdma_write_init();
	if (Status != XST_SUCCESS) {
        xil_printf("[main] VDMA S2MM configuration failed!\r\n");
    }
    
    
    // Start the DDR -> Screen pipeline
    xil_printf("[main] Setting up VDMA Read Channel!\r\n");
    Status = vdma_read_init();
	if (Status != XST_SUCCESS) {
        xil_printf("[main] VDMA MM2S configuration failed!\r\n");
    }
    vtc_start(); // release VTC from reset


    // Mount SD card
    xil_printf("[main] Mounting SD card!\r\n");
    Status = sd_init();
	if (Status != XST_SUCCESS) {
        xil_printf("[main] SD card mount failed!\r\n");
    } else {
        max_photo_index = sd_get_photo_count();
        xil_printf("[main] Found %d photos in SD card\r\n", max_photo_index);
    }
    

    // Set up GPIO interruptions from buttons
    xil_printf("[main] Setting up GPIO interruption!\r\n");
    Status = gpio_interrupt_setup();
    if (Status != XST_SUCCESS) {
        xil_printf("[main] GPIO interruption setup failed!\r\n");
    }


    while (1) {

        if (shutter_pressed) {
            if (mode == MODE_LIVE) {
                xil_printf("[UI] Shutter pressed!\r\n");
                Status = sd_card_write();
                if (Status == XST_SUCCESS) {
                    max_photo_index++;
                }
                usleep(50000);
            } else {
                xil_printf("[UI] Shutter disabled in album mode!\r\n");
            }
            shutter_pressed = 0;
        }

        if (mode_changed) {
            if (mode == MODE_LIVE) {
                if (max_photo_index > 0) {
                    mode = MODE_ALBUM;
                    vdma_write_pause();
                    
                    xil_printf("[UI] Displaying album!\r\n");
                    current_photo_index = max_photo_index;
                    sd_card_read(current_photo_index - 1);
                }
                else {
                    xil_printf("[UI] No photos to show!\r\n");
                }
            } else {
                mode = MODE_LIVE;
                vdma_write_resume();
                xil_printf("[UI] Displaying live stream!\r\n");
            }
            mode_changed = 0;
        }

        if (photo_delete_selected) {
            if (mode == MODE_ALBUM) {
                sd_card_delete(current_photo_index - 1);
                xil_printf("[UI] Photo successfully deleted!\r\n");

                max_photo_index--;
                if (max_photo_index == 0) {
                    mode = MODE_LIVE;
                    vdma_write_resume();
                    xil_printf("[UI] No photos to show!\r\n");
                } else {
                    if (current_photo_index > max_photo_index) {
                        current_photo_index--;
                    }
                    sd_card_read(current_photo_index - 1);
                    xil_printf("[UI] Displaying remaining photo\r\n");
                }
            } else {
                xil_printf("[UI] Photo delete disabled in live mode!\r\n");
            }
            photo_delete_selected = 0;
            usleep(50000);
        }

        if (left_nav_selected) {
            if (mode == MODE_ALBUM) {
                if (current_photo_index > 1) {
                    current_photo_index--;
                    xil_printf("[UI] Showing previous photo!\r\n");
                    sd_card_read(current_photo_index - 1);
                } else {
                    xil_printf("[UI] This is already the first photo!\r\n");
                }
            } else {
                xil_printf("[UI] Navigation disabled in live mode!\r\n");
            }
            left_nav_selected = 0;
        }

        if (right_nav_selected) {
             if (mode == MODE_ALBUM) {
                if (current_photo_index < max_photo_index) {
                    current_photo_index++;
                    xil_printf("[UI] Showing next photo!\r\n");
                    sd_card_read(current_photo_index - 1);
                } else {
                    xil_printf("[UI] This is already the last photo!\r\n");
                }
            } else {
                xil_printf("[UI] Navigation disabled in live mode!\r\n");
            }
            right_nav_selected = 0;
        }

        usleep(10000);
    }

    return XST_SUCCESS;
}
