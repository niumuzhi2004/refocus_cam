#ifndef VDMA_CONFIG_H
#define VDMA_CONFIG_H

// initialize VMDA write channel (S2MM)
int vdma_write_init(void);

// initialize VDMA read channel (MM2S)
int vdma_read_init(void);

// print debug statements - VDMA status & pixel values
void vdma_debug(void);


#endif