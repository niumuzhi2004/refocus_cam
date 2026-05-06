#include <xgpiops_hw.h>
#include <xstatus.h>
#include "gpio_config.h"
#include "xgpiops.h"
#include "xparameters.h"
#include "sleep.h"

#define GPIO_DEVICE_ID      XPAR_XGPIOPS_0_BASEADDR

#define CAM_RST_PIN         54      // First EMIO pin
#define CAM_PWDN_PIN        55      // Second EMIO pin
#define DEBUG_PIN           56      // Third EMIO pin
#define BACK_LIGHT_PIN      57      // Fourth EMIO pin

static XGpioPs Gpio;


int gpio_init(void) {
    
    int Status;

    XGpioPs_Config *GpioConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
    if (!GpioConfigPtr) {
        xil_printf("[gpio] XGpioPs_LookupConfig() failed\r\n");
		return XST_FAILURE;
    }

    Status = XGpioPs_CfgInitialize(&Gpio, GpioConfigPtr, GpioConfigPtr->BaseAddr);
    if (Status != XST_SUCCESS) {    
        xil_printf("[gpio] XGpioPs_CfgInitialize() failed\r\n");
		return Status;
    }
    
    XGpioPs_SetDirectionPin(&Gpio, CAM_RST_PIN, 1);
    XGpioPs_SetDirectionPin(&Gpio, CAM_PWDN_PIN, 1);
    XGpioPs_SetDirectionPin(&Gpio, DEBUG_PIN, 1);
    XGpioPs_SetDirectionPin(&Gpio, BACK_LIGHT_PIN, 1);
    
    XGpioPs_SetOutputEnablePin(&Gpio, CAM_RST_PIN, 1);    
    XGpioPs_SetOutputEnablePin(&Gpio, CAM_PWDN_PIN, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, DEBUG_PIN, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, BACK_LIGHT_PIN, 1);

    // Reset GPIO
    XGpioPs_WritePin(&Gpio, CAM_RST_PIN, 1);
    XGpioPs_WritePin(&Gpio, CAM_PWDN_PIN, 1);
    XGpioPs_WritePin(&Gpio, DEBUG_PIN, 0);
    XGpioPs_WritePin(&Gpio, BACK_LIGHT_PIN, 0);
    usleep(100000);
    
    // Deinsert Camera Reset
    XGpioPs_WritePin(&Gpio, CAM_RST_PIN, 0);
    usleep(100000);

    // Deinsert Camera Power-Down (Power On)
    XGpioPs_WritePin(&Gpio, CAM_PWDN_PIN, 0);
    usleep(100000);
    
    // Reset Camera Module, Power On LCD Screen Back Light
    XGpioPs_WritePin(&Gpio, CAM_RST_PIN, 1);
    XGpioPs_WritePin(&Gpio, BACK_LIGHT_PIN, 1);
    usleep(500000);

    return XST_SUCCESS;
}


void gpio_debug(void) {
    XGpioPs_WritePin(&Gpio, DEBUG_PIN, 1);
    usleep(100000);
}