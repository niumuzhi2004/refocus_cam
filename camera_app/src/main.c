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
    }
    

    // Set up GPIO interruptions from buttons
    xil_printf("[main] Setting up GPIO interruption!\r\n");
    Status = gpio_interrupt_setup();
    if (Status != XST_SUCCESS) {
        xil_printf("[main] GPIO interruption setup failed!\r\n");
    }


    while (1) {
        // vdma_debug();
        // emio_debug();
        // usleep(1000000); 

        if (shutter_pressed) {
            xil_printf("[main] Shutter pressed!\r\n");
            sd_card_write();
            shutter_pressed = 0;
            usleep(500000);
        }

        usleep(10000);
    }

    return XST_SUCCESS;
}
