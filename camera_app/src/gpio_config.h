#ifndef GPIO_CONFIG_H
#define GPIO_CONFIG_H

// initialize GPIO pins needed
int gpio_init(void);

// toggle debug GPIO pin (for ILA debugging)
void gpio_debug(void);


#endif