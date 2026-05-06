#include "vdma_config.h"
#include "xaxivdma.h"
#include "sleep.h"
#include "xparameters.h"
#include "xil_cache.h"

#include "constants.h"
#include <xstatus.h>

#define VDMA_DEVICE_ID      XPAR_AXI_VDMA_0_BASEADDR

static XAxiVdma Vdma;
static XAxiVdma_Config *VdmaConfigPtr;

static const u32 frameOffset = CAM_HEIGHT * CAM_WIDTH * 2;


int vdma_write_init(void) {
    
    int Status;

    VdmaConfigPtr = XAxiVdma_LookupConfig(VDMA_DEVICE_ID);
    if (!VdmaConfigPtr) {
        xil_printf("[vdma] XAxiVdma_LookupConfig() failed\r\n");
        return XST_FAILURE;
    }

    Status = XAxiVdma_CfgInitialize(&Vdma, VdmaConfigPtr, VdmaConfigPtr->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("[vdma] XAxiVdma_CfgInitialize() failed\r\n");
        return Status;
    }
    
    // Reset Write Channel
    xil_printf("[vdma] Resetting VDMA Write Channel...\r\n");
    XAxiVdma_Reset(&Vdma, XAXIVDMA_WRITE);
    while (XAxiVdma_ResetNotDone(&Vdma, XAXIVDMA_WRITE)) {
        // Wait for the hardware to finish resetting
    }
    xil_printf("[vdma] VDMA Write Channel Reset Complete!\r\n");

    // Configuring Write Channel
    XAxiVdma_DmaSetup WriteCfg = {0}; 
    WriteCfg.VertSizeInput = CAM_HEIGHT;
    WriteCfg.HoriSizeInput = CAM_WIDTH * 2; // RGB565 is 2 bytes per pixel
    WriteCfg.Stride = CAM_WIDTH * 2;
    WriteCfg.EnableCircularBuf = 1;
    WriteCfg.EnableSync = 1;
    WriteCfg.PointNum = 1;

    WriteCfg.FrameStoreStartAddr[0] = FRAME_STORE_START_ADDR;
    WriteCfg.FrameStoreStartAddr[1] = FRAME_STORE_START_ADDR + frameOffset;
    WriteCfg.FrameStoreStartAddr[2] = FRAME_STORE_START_ADDR + (frameOffset * 2);

    // Start VDMA Channel
    Status = XAxiVdma_DmaConfig(&Vdma, XAXIVDMA_WRITE, &WriteCfg);
    if (Status != XST_SUCCESS) {
        xil_printf("[vdma] XAxiVdma_DmaConfig() failed\r\n");
        return XST_FAILURE;
    }

    Status = XAxiVdma_DmaSetBufferAddr(&Vdma, XAXIVDMA_WRITE, WriteCfg.FrameStoreStartAddr);
    if (Status != XST_SUCCESS) {
        xil_printf("[vdma] XAxiVdma_DmaSetBufferAddr() failed\r\n");
        return XST_FAILURE;
    }

    Status = XAxiVdma_DmaStart(&Vdma, XAXIVDMA_WRITE);
    if (Status != XST_SUCCESS) {
        xil_printf("[vdma] XAxiVdma_DmaStart() failed\r\n");
        return XST_FAILURE;
    }

    u32 vdma_status = XAxiVdma_ReadReg(VdmaConfigPtr->BaseAddress, XAXIVDMA_RX_OFFSET + XAXIVDMA_SR_OFFSET);
    xil_printf("[vdma] VDMA S2MM Status: 0x%08X\r\n", vdma_status);

    return XST_SUCCESS;
}


int vdma_read_init(void) {

    int Status;
    
    // Reset Read Channel
    xil_printf("[vdma] Resetting VDMA Read Channel...\r\n");
    XAxiVdma_Reset(&Vdma, XAXIVDMA_READ);
    while (XAxiVdma_ResetNotDone(&Vdma, XAXIVDMA_READ)) {
        // Wait for the hardware to finish resetting
    }
    xil_printf("[vdma] VDMA Read Channel Reset Complete!\r\n");

    // Configuring Read Channel
    XAxiVdma_DmaSetup ReadCfg = {0};
    ReadCfg.VertSizeInput = SCREEN_HEIGHT;
    ReadCfg.HoriSizeInput = CROPPED_WIDTH * 2;
    ReadCfg.Stride = CAM_WIDTH * 2 * 3;
    ReadCfg.EnableCircularBuf = 1;
    ReadCfg.EnableSync = 0;
    ReadCfg.PointNum = 0;

    u32 crop_offset = (252 * (CAM_WIDTH * 2)) + (96 * 2);

    ReadCfg.FrameStoreStartAddr[0] = FRAME_STORE_START_ADDR + crop_offset;
    ReadCfg.FrameStoreStartAddr[1] = FRAME_STORE_START_ADDR + frameOffset + crop_offset;
    ReadCfg.FrameStoreStartAddr[2] = FRAME_STORE_START_ADDR + (frameOffset * 2) + crop_offset;

    // Start VDMA Channel
    Status = XAxiVdma_DmaConfig(&Vdma, XAXIVDMA_READ, &ReadCfg);
    if (Status != XST_SUCCESS) {
        xil_printf("[vdma] XAxiVdma_DmaConfig() failed\r\n");
        return XST_FAILURE;
    }

    Status = XAxiVdma_DmaSetBufferAddr(&Vdma, XAXIVDMA_READ, ReadCfg.FrameStoreStartAddr);
    if (Status != XST_SUCCESS) {
        xil_printf("[vdma] XAxiVdma_DmaSetBufferAddr() failed\r\n");
        return XST_FAILURE;
    }

    Status = XAxiVdma_DmaStart(&Vdma, XAXIVDMA_READ);
    if (Status != XST_SUCCESS) {
        xil_printf("[vdma] XAxiVdma_DmaStart() failed\r\n");
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}


void vdma_debug(void) {
    u32 write_status = XAxiVdma_ReadReg(VdmaConfigPtr->BaseAddress, XAXIVDMA_RX_OFFSET + XAXIVDMA_SR_OFFSET);
    xil_printf("[vdma] VDMA S2MM (write) status: 0x%X\r\n", write_status);

    u32 read_status = XAxiVdma_ReadReg(VdmaConfigPtr->BaseAddress, XAXIVDMA_TX_OFFSET + XAXIVDMA_SR_OFFSET);
    xil_printf("[vdma] VDMA MM2S (Read) Status: 0x%X\r\n", read_status);
    
    // Check if the Frame Count is 1 or more
    if ((write_status & 0x00FF0000) >= 0x00010000) { 
        
        // Invalidate the cache for the entire buffer so the CPU reads the fresh camera data
        Xil_DCacheInvalidateRange((INTPTR)FRAME_STORE_START_ADDR, CAM_HEIGHT * CAM_WIDTH * 2);
        
        xil_printf("\n--- Fresh Frame Captured! ---\r\n");
        for(int i = 0; i < 8; i++) {
            xil_printf("Pixel %d: 0x%04X\r\n", i, ((uint16_t*)FRAME_STORE_START_ADDR)[i]);
        }
        
        // Clear the status register
        XAxiVdma_WriteReg(VdmaConfigPtr->BaseAddress, XAXIVDMA_RX_OFFSET + XAXIVDMA_SR_OFFSET, write_status);
    }
}
