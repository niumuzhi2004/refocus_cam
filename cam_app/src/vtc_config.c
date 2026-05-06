#include "xvtc.h"
#include "xparameters.h"
#include <xstatus.h>
#include "sleep.h"

#define VTC_DEVICE_ID      XPAR_V_TC_0_BASEADDR

static XVtc Vtc;


int vtc_init(void) {

    int Status;
    
    XVtc_Config *VtcConfigPtr = XVtc_LookupConfig(VTC_DEVICE_ID);
    if (!VtcConfigPtr) {
        xil_printf("[vtc] XVtc_LookupConfig() failed\r\n");
		return XST_FAILURE;
    }
    
    Status = XVtc_CfgInitialize(&Vtc, VtcConfigPtr, VtcConfigPtr->BaseAddress);
    if (Status != XST_SUCCESS) {    
        xil_printf("[vtc] XVtc_CfgInitialize() failed\r\n");
		return Status;
    }
    
    XVtc_DisableGenerator(&Vtc);
    
    return XST_SUCCESS;
}


int vtc_start(void) {
    
    usleep(50000);
    XVtc_EnableGenerator(&Vtc);
    
    return XST_SUCCESS;
}