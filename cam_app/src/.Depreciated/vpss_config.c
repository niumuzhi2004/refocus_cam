#include "xvprocss.h"
#include "xvidc.h"
#include <xstatus.h>
#include "xparameters.h"

#include "constants.h"

#define VPSS_DEVICE_ID      XPAR_XVPROCSS_0_BASEADDR

static XVprocSs Vpss;
static XVprocSs_Config MyVpssConfig;

int my_vpss_init(void) {

    u32 VpssBaseAddress = VPSS_DEVICE_ID;

    Xil_Out32(VpssBaseAddress + 0x10000, 0xFFFFFFFF);

    MyVpssConfig.BaseAddress = VpssBaseAddress;
    MyVpssConfig.HighAddress = XPAR_XVPROCSS_0_HIGHADDR;
    MyVpssConfig.Topology = XVPROCSS_TOPOLOGY_SCALER_ONLY; 
    MyVpssConfig.PixPerClock = 1;
    MyVpssConfig.MaxWidth = 2592;
    MyVpssConfig.MaxHeight = 1944;
    MyVpssConfig.NumVidComponents = 3;
    // MyVpssConfig.HasMADI = 1;

    memset(&MyVpssConfig.RstAximm, 0, sizeof(MyVpssConfig.RstAximm));
    memset(&MyVpssConfig.RstAxis, 0, sizeof(MyVpssConfig.RstAxis));
    memset(&MyVpssConfig.Vdma, 0, sizeof(MyVpssConfig.Vdma));
    memset(&MyVpssConfig.Router, 0, sizeof(MyVpssConfig.Router));
    memset(&MyVpssConfig.Csc, 0, sizeof(MyVpssConfig.Csc));
    memset(&MyVpssConfig.Deint, 0, sizeof(MyVpssConfig.Deint));
    memset(&MyVpssConfig.HCrsmplr, 0, sizeof(MyVpssConfig.HCrsmplr));
    memset(&MyVpssConfig.Hscale, 0, sizeof(MyVpssConfig.Hscale));
    memset(&MyVpssConfig.Lbox, 0, sizeof(MyVpssConfig.Lbox));
    memset(&MyVpssConfig.VCrsmplrIn, 0, sizeof(MyVpssConfig.VCrsmplrIn));
    memset(&MyVpssConfig.VCrsmplrOut, 0, sizeof(MyVpssConfig.VCrsmplrOut));
    memset(&MyVpssConfig.Vscale, 0, sizeof(MyVpssConfig.Vscale));

    MyVpssConfig.RstAximm.IsPresent = 0;
    MyVpssConfig.Vdma.IsPresent = 0;
    MyVpssConfig.Router.IsPresent = 0;
    MyVpssConfig.Csc.IsPresent = 0;
    MyVpssConfig.Deint.IsPresent = 0;
    MyVpssConfig.HCrsmplr.IsPresent = 0;
    MyVpssConfig.Lbox.IsPresent = 0;
    MyVpssConfig.VCrsmplrIn.IsPresent = 0;
    MyVpssConfig.VCrsmplrOut.IsPresent = 0;

    MyVpssConfig.RstAxis.IsPresent = 0;
    // MyVpssConfig.RstAxis.AddrOffset = VpssBaseAddress + 0x10000;

    MyVpssConfig.Hscale.IsPresent = 1;
    MyVpssConfig.Hscale.AddrOffset = VpssBaseAddress + 0x20000;

    MyVpssConfig.Vscale.IsPresent = 1;
    MyVpssConfig.Vscale.AddrOffset = VpssBaseAddress + 0x00000; 
    
    return XST_SUCCESS;
}


int vpss_init(void) {

    int Status;

    // XVprocSs_Config *VpssConfigPtr = XVprocSs_LookupConfig(VPSS_DEVICE_ID);
    // if (!VpssConfigPtr) {
    //     xil_printf("[vpss] XVprocSs_LookupConfig() failed\r\n");
	// 	return XST_FAILURE;
    // }

    my_vpss_init();

    // Status = XVprocSs_CfgInitialize(&Vpss, VpssConfigPtr, VpssConfigPtr->BaseAddress);
    
    Status = XVprocSs_CfgInitialize(&Vpss, &MyVpssConfig, VPSS_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("[vpss] XVprocSs_CfgInitialize() failed\r\n");
		return Status;
    }

    // Camera Input Stream (5MP)
    XVidC_VideoStream StreamIn;
    StreamIn.VmId = XVIDC_VM_CUSTOM;
    StreamIn.Timing.HActive = CAM_WIDTH;
    StreamIn.Timing.VActive = CAM_HEIGHT;
    StreamIn.ColorFormatId = XVIDC_CSF_RGB;
    StreamIn.ColorDepth = XVIDC_BPC_8;
    StreamIn.PixPerClk = XVIDC_PPC_1;

    // LCD Output Stream (WVGA)
    XVidC_VideoStream StreamOut;
    StreamOut.VmId = XVIDC_VM_CUSTOM;
    
    StreamOut.Timing.HActive = SCREEN_WIDTH;
    StreamOut.Timing.HFrontPorch = H_FRONT_PORCH;
    StreamOut.Timing.HBackPorch = H_BACK_PORCH;
    StreamOut.Timing.HSyncWidth = H_SYNC_WIDTH;
    StreamOut.Timing.HTotal = H_DISP_PERIOD;
    
    StreamOut.Timing.VActive = SCREEN_HEIGHT;
    StreamOut.Timing.F0PVFrontPorch = V_FRONT_PORCH;
    StreamOut.Timing.F0PVBackPorch = V_BACK_PORCH;
    StreamOut.Timing.F0PVSyncWidth = V_SYNC_WIDTH;
    StreamOut.Timing.F0PVTotal = V_DISP_PERIOD;
    
    StreamOut.ColorFormatId = XVIDC_CSF_RGB;
    StreamOut.ColorDepth = XVIDC_BPC_8;
    StreamOut.PixPerClk = XVIDC_PPC_1;
    StreamOut.FrameRate = XVIDC_FR_60HZ;

    // Start VPSS
    XVprocSs_SetVidStreamIn(&Vpss, &StreamIn);
    XVprocSs_SetVidStreamOut(&Vpss, &StreamOut);
    
    Status = XVprocSs_SetSubsystemConfig(&Vpss);
    if (Status != XST_SUCCESS) {
        xil_printf("[vpss] XVprocSs_SetSubsystemConfig() failed\r\n");
		return Status;
    }
    
    XVprocSs_Start(&Vpss);
    xil_printf("[vpss] VPSS started running!\r\n");
    
    return XST_SUCCESS;
}