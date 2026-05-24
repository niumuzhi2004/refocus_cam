#include "xil_types.h"


#ifndef GPIO_CONFIG_H
#define GPIO_CONFIG_H

// initialize GPIO pins needed
int gpio_init(void);

// toggle debug GPIO pin (for ILA debugging)
void gpio_debug(void);

// set up GPIO button interruptions
int gpio_interrupt_setup(void);

// button interrupt callback handler
void button_handler(void *CallBackRef, u32 Bank, u32 Status);

// print debug statements for emio pins
void emio_debug(void);

#endif