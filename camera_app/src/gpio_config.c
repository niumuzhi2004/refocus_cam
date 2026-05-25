#include <xgpiops_hw.h>
#include <xil_exception.h>
#include <xil_printf.h>
#include <xstatus.h>
#include "gpio_config.h"
#include "xgpiops.h"
#include "xparameters.h"
#include "sleep.h"
#include "xscugic.h"
#include "storage.h"

#define GPIO_DEVICE_ID      XPAR_XGPIOPS_0_BASEADDR
#define INTC_DEVICE_ID      XPAR_XSCUGIC_0_BASEADDR
#define INTERRUPT_ID        XPS_GPIO_INT_ID
#define IRQ_EXCEPTION_ID    XIL_EXCEPTION_ID_IRQ_INT   

#define CAM_RST_PIN         54      // EMIO 0 - camera reset
#define CAM_PWDN_PIN        55      // EMIO 1 - camera power-down
#define DEBUG_PIN           56      // EMIO 2 - for ILA debugging
#define BACK_LIGHT_PIN      57      // EMIO 3 - LCD screen back light

#define LEFT_BUTTON         10      // MIO 10 - show left photo button
#define RIGHT_BUTTON        11      // MIO 11 - show right photo button
#define SHUTTER_BUTTON      58      // EMIO 4 - shutter button
#define ALBUM_BUTTON        59      // EMIO 5 - album select button
#define CAM_BUTTON          60      // EMIO 6 - camera stream select button

static XGpioPs Gpio;
static XScuGic Intc;

volatile int shutter_pressed = 0;


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
    XGpioPs_SetDirectionPin(&Gpio, LEFT_BUTTON, 0);
    XGpioPs_SetDirectionPin(&Gpio, RIGHT_BUTTON, 0);
    XGpioPs_SetDirectionPin(&Gpio, SHUTTER_BUTTON, 0);
    XGpioPs_SetDirectionPin(&Gpio, ALBUM_BUTTON, 0);
    XGpioPs_SetDirectionPin(&Gpio, CAM_BUTTON, 0);
    
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


int gpio_interrupt_setup(void) {
    
    int Status;

    XScuGic_Config *IntcConfigPtr = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (!IntcConfigPtr) {
        xil_printf("[intc] XScuGic_LookupConfig() failed\r\n");
		return XST_FAILURE;
    }
    
    Status = XScuGic_CfgInitialize(&Intc, IntcConfigPtr, IntcConfigPtr->CpuBaseAddress);
    if (Status != XST_SUCCESS) {    
        xil_printf("[intc] XScuGic_CfgInitialize() failed\r\n");
		return Status;
    }

    // register exception handler for a specific interruption ID
    XScuGic_Connect(&Intc, INTERRUPT_ID, (Xil_ExceptionHandler)XGpioPs_IntrHandler, &Gpio);
    
    // enables ID to generic interrupt controller (GIC)
    XScuGic_Enable(&Intc, INTERRUPT_ID);

    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(IRQ_EXCEPTION_ID, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &Intc);
    Xil_ExceptionEnable();

    // register custom callback handler
    XGpioPs_SetCallbackHandler(&Gpio, (void *)&Gpio, button_handler);

    XGpioPs_SetIntrTypePin(&Gpio, LEFT_BUTTON, XGPIOPS_IRQ_TYPE_EDGE_RISING);
    XGpioPs_SetIntrTypePin(&Gpio, RIGHT_BUTTON, XGPIOPS_IRQ_TYPE_EDGE_RISING);
    XGpioPs_SetIntrTypePin(&Gpio, SHUTTER_BUTTON, XGPIOPS_IRQ_TYPE_EDGE_RISING);
    XGpioPs_SetIntrTypePin(&Gpio, ALBUM_BUTTON, XGPIOPS_IRQ_TYPE_EDGE_RISING);
    XGpioPs_SetIntrTypePin(&Gpio, CAM_BUTTON, XGPIOPS_IRQ_TYPE_EDGE_RISING);
    
    XGpioPs_IntrClearPin(&Gpio, LEFT_BUTTON);
    XGpioPs_IntrClearPin(&Gpio, RIGHT_BUTTON);
    XGpioPs_IntrClearPin(&Gpio, SHUTTER_BUTTON);
    XGpioPs_IntrClearPin(&Gpio, ALBUM_BUTTON);
    XGpioPs_IntrClearPin(&Gpio, CAM_BUTTON);

    XGpioPs_IntrEnablePin(&Gpio, LEFT_BUTTON);
    XGpioPs_IntrEnablePin(&Gpio, RIGHT_BUTTON);
    XGpioPs_IntrEnablePin(&Gpio, SHUTTER_BUTTON);
    XGpioPs_IntrEnablePin(&Gpio, ALBUM_BUTTON);
    XGpioPs_IntrEnablePin(&Gpio, CAM_BUTTON);

    return XST_SUCCESS;
}


void button_handler(void *CallBackRef, u32 Bank, u32 Status) {
    if (Bank == 2 && Status == 0x40) {
        shutter_pressed = 1;
    }
}


void emio_debug(void) {
    xil_printf("SHUTTER = %d\r\n", XGpioPs_ReadPin(&Gpio, SHUTTER_BUTTON));
    xil_printf("ALBUM   = %d\r\n", XGpioPs_ReadPin(&Gpio, ALBUM_BUTTON));
    xil_printf("CAM     = %d\r\n", XGpioPs_ReadPin(&Gpio, CAM_BUTTON));
}