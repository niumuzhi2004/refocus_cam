#ifndef VDMA_CONFIG_H
#define VDMA_CONFIG_H

#include <stdint.h>

// initialize VMDA write channel (S2MM)
int vdma_write_init(void);

// initialize VDMA read channel (MM2S)
int vdma_read_init(void);

// print debug statements - VDMA status & pixel values
void vdma_debug(void);

// find the buffer that is not currently active
uintptr_t vdma_get_safe_buffer(void);

// pause VDMA write channel (S2MM)
int vdma_write_pause(void);

// resume VDMA write channel (S2MM)
int vdma_write_resume(void);


#endif