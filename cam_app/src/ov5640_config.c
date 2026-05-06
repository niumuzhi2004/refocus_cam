#include <stdio.h>
#include <xstatus.h>
#include "xiicps.h"
#include "sleep.h"
#include "xparameters.h"

#define IIC_DEVICE_ID       XPAR_XIICPS_0_BASEADDR
#define OV5640_I2C_ADDR     0x3C    // 7-bit address

static XIicPs Iic;


int ov5640_write_reg (u16 reg, u8 data) {
    u8 tx_buffer[3];
    tx_buffer[0] = (u8)(reg >> 8);
    tx_buffer[1] = (u8)(reg & 0xFF);
    tx_buffer[2] = data;

    int Status;
	int retries = 0;
	const int MAX_RETRIES = 1;
	
	while (retries < MAX_RETRIES) {
		Status = XIicPs_MasterSendPolled(&Iic, tx_buffer, 3, OV5640_I2C_ADDR);

		if (Status == XST_SUCCESS) {
			usleep(100);
			return XST_SUCCESS;
		}
		
		retries++;
		usleep(200);
	}

	printf("[WARNING] [iic] I2C Write Failed at Reg: 0x%04X\n", reg);
    return XST_FAILURE;
}


int ov5640_read_reg(u16 reg, u8 *data) {
    int Status;
    u8 tx_buffer[2];

    tx_buffer[0] = (u8)(reg >> 8);   // High Byte
    tx_buffer[1] = (u8)(reg & 0xFF); // Low Byte

    XIicPs_SetOptions(&Iic, XIICPS_REP_START_OPTION);
    
    Status = XIicPs_MasterSendPolled(&Iic, tx_buffer, 2, OV5640_I2C_ADDR);
    if (Status != XST_SUCCESS) {
        XIicPs_ClearOptions(&Iic, XIICPS_REP_START_OPTION);
        return XST_FAILURE;
    }

    XIicPs_ClearOptions(&Iic, XIICPS_REP_START_OPTION);
    
    Status = XIicPs_MasterRecvPolled(&Iic, data, 1, OV5640_I2C_ADDR);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}


int ov5640_init(void) {

    int Status;
    usleep(20000);
    
    XIicPs_Config *IicConfigPtr = XIicPs_LookupConfig(IIC_DEVICE_ID);
    if (!IicConfigPtr) {
		xil_printf("[iic] XIic_LookupConfig() failed\r\n");
		return XST_FAILURE;
	}
    
    Status = XIicPs_CfgInitialize(&Iic, IicConfigPtr, IicConfigPtr->BaseAddress);
    if (Status != XST_SUCCESS) {
		xil_printf("[iic] XIic_CfgInitialize() failed\r\n");
		return Status;
	}

	Status = XIicPs_SetSClk(&Iic, 40000);
	if (Status != XST_SUCCESS) {
		xil_printf("[iic] Failed to set I2C clock speed!\r\n");
	}

    // software reset
    ov5640_write_reg(0x3008,0x82);
    usleep(50000);

	xil_printf("[iic] Setting system software...\r\n");
    ov5640_write_reg(0x3008, 0x42);
	ov5640_write_reg(0x3103, 0x03);
	ov5640_write_reg(0x3017, 0xff);
	ov5640_write_reg(0x3018, 0xff);
	ov5640_write_reg(0x3034, 0x1a);
	
	//系统时钟分频 Bit[7:4]:系统时钟分频 input clock =24Mhz, PCLK = 96Mhz
	ov5640_write_reg(0x3035, 0x11);
//	ov5640_write_reg(0x3036, 0x3c); // 48M
//  ov5640_write_reg(0x3036, 0x5A); // 72M
//  ov5640_write_reg(0x3036, 0x78); // 96M
	ov5640_write_reg(0x3036, 0x1e); // 24M
	ov5640_write_reg(0x3037, 0x13); //PLL分频控制
	ov5640_write_reg(0x3108, 0x01); //系统根分频器
	ov5640_write_reg(0x3630, 0x36);
	ov5640_write_reg(0x3631, 0x0e);
	ov5640_write_reg(0x3632, 0xe2);
	ov5640_write_reg(0x3633, 0x12);
	ov5640_write_reg(0x3621, 0xe0);
	ov5640_write_reg(0x3704, 0xa0);
	ov5640_write_reg(0x3703, 0x5a);
	ov5640_write_reg(0x3715, 0x78);
	ov5640_write_reg(0x3717, 0x01);
	ov5640_write_reg(0x370b, 0x60);
	ov5640_write_reg(0x3705, 0x1a);
	ov5640_write_reg(0x3905, 0x02);
	ov5640_write_reg(0x3906, 0x10);
	ov5640_write_reg(0x3901, 0x0a);
	ov5640_write_reg(0x3731, 0x12);
	ov5640_write_reg(0x3600, 0x08);
	ov5640_write_reg(0x3601, 0x33);
	ov5640_write_reg(0x302d, 0x60);
	ov5640_write_reg(0x3620, 0x52);
	ov5640_write_reg(0x371b, 0x20);
	ov5640_write_reg(0x471c, 0x50);
	ov5640_write_reg(0x3a13, 0x43);
	ov5640_write_reg(0x3a18, 0x00);
	ov5640_write_reg(0x3a19, 0xf8);
	// ov5640_write_reg(0x3635, 0x13);
	// ov5640_write_reg(0x3636, 0x03);
	// ov5640_write_reg(0x3634, 0x40);
	// ov5640_write_reg(0x3622, 0x01);
	ov5640_write_reg(0x3c01, 0x34);
	ov5640_write_reg(0x3c04, 0x28);
	ov5640_write_reg(0x3c05, 0x98);
	ov5640_write_reg(0x3c06, 0x00);
	ov5640_write_reg(0x3c07, 0x08);
	ov5640_write_reg(0x3c08, 0x00);
	ov5640_write_reg(0x3c09, 0x1c);
	ov5640_write_reg(0x3c0a, 0x9c);
	ov5640_write_reg(0x3c0b, 0x40);
	ov5640_write_reg(0x3820, 0x46);
	ov5640_write_reg(0x3821, 0x00);

	//设置输出像素个数
	xil_printf("[iic] Setting pixel output...\r\n");
	ov5640_write_reg(0x3800, 0x00);
	ov5640_write_reg(0x3801, 0x00);
	ov5640_write_reg(0x3802, 0x00);
	ov5640_write_reg(0x3803, 0x00);
	ov5640_write_reg(0x3804, 0x0a);
	ov5640_write_reg(0x3805, 0x3f);
	ov5640_write_reg(0x3806, 0x07);
	ov5640_write_reg(0x3807, 0x9f);
	ov5640_write_reg(0x3808, 0x05);  //DVP 输出水平像素点数高4位
	ov5640_write_reg(0x3809, 0x00);  //DVP 输出水平像素点数低8位
	ov5640_write_reg(0x380a, 0x02);  //DVP 输出垂直像素点数高3位
	ov5640_write_reg(0x380b, 0xd0);  //DVP 输出垂直像素点数低8位
	ov5640_write_reg(0x380c, 0x0c);  //水平总像素大小高5位
	ov5640_write_reg(0x380d, 0x80);  //水平总像素大小低8位
	ov5640_write_reg(0x380e, 0x09);  //垂直总像素大小高5位
	ov5640_write_reg(0x380f, 0xc4);  //垂直总像素大小低8位
	ov5640_write_reg(0x3810, 0x00);
	ov5640_write_reg(0x3811, 0x10);
	ov5640_write_reg(0x3812, 0x00);
	ov5640_write_reg(0x3813, 0x04);
	ov5640_write_reg(0x3814, 0x11);
	ov5640_write_reg(0x3815, 0x11);

	// usleep(50000);

	ov5640_write_reg(0x3618, 0x00);
	ov5640_write_reg(0x3612, 0x29);
	ov5640_write_reg(0x3708, 0x64);
	ov5640_write_reg(0x3709, 0x52);
	ov5640_write_reg(0x370c, 0x03);
	ov5640_write_reg(0x3a02, 0x03);
	ov5640_write_reg(0x3a03, 0xd8);
	ov5640_write_reg(0x3a08, 0x01);
	ov5640_write_reg(0x3a09, 0x27);
	ov5640_write_reg(0x3a0a, 0x00);
	ov5640_write_reg(0x3a0b, 0xf6);
	// ov5640_write_reg(0x3a0e, 0x03);
	// ov5640_write_reg(0x3a0d, 0x04);

	// usleep(50000);

	xil_printf("[iic] Setting color control...\r\n");
	ov5640_write_reg(0x3a14, 0x03);
	ov5640_write_reg(0x3a15, 0xd8);
	ov5640_write_reg(0x4001, 0x02);
	ov5640_write_reg(0x4004, 0x02);
	ov5640_write_reg(0x3000, 0x00);
	ov5640_write_reg(0x3002, 0x1c);
	ov5640_write_reg(0x3004, 0xff);
	ov5640_write_reg(0x3006, 0xc3);
	ov5640_write_reg(0x300e, 0x58);
	ov5640_write_reg(0x302e, 0x00);
	// ov5640_write_reg(0x4300, 0x30); // YUV422
	// ov5640_write_reg(0x501f, 0x00); // YUV422
	ov5640_write_reg(0x4300, 0x61); // RGB565
	ov5640_write_reg(0x501f, 0x01); // RGB565
	ov5640_write_reg(0x4713, 0x03);
	ov5640_write_reg(0x4407, 0x04);
	ov5640_write_reg(0x440e, 0x00);
	ov5640_write_reg(0x460b, 0x37);
	ov5640_write_reg(0x460c, 0x20);
	ov5640_write_reg(0x4837, 0x22); // DVP CLK divider
	ov5640_write_reg(0x3824, 0x02); // DVP CLK divider
	ov5640_write_reg(0x5000, 0xA7); // ISP Control
	ov5640_write_reg(0x5001, 0xA3); // ISP Control
	ov5640_write_reg(0x3a0f, 0x30); // AEC Control - upper limit
	ov5640_write_reg(0x3a10, 0x28); // AEC Control - lower limit
	ov5640_write_reg(0x3a1b, 0x30); // AEC Control - upper limit
	ov5640_write_reg(0x3a1e, 0x26); // AEC Control - lower limit
	ov5640_write_reg(0x3a11, 0x60); // AEC Control - fast zone high limit
	ov5640_write_reg(0x3a1f, 0x14); // AEC Control - fast zone low limit
	ov5640_write_reg(0x3008, 0x02);
	// ov5640_write_reg(0x3400, 0x04); // Auto white balance: Red gain
	// ov5640_write_reg(0x3401, 0x00); // Auto white balance: Red gain
	// ov5640_write_reg(0x3402, 0x04); // Auto white balance: Green gain
	// ov5640_write_reg(0x3403, 0x00); // Auto white balance: Green gain
	// ov5640_write_reg(0x3404, 0x04); // Auto white balance: Blue gain
	// ov5640_write_reg(0x3405, 0x00); // Auto white balance: Blue gain
	ov5640_write_reg(0x3406, 0x00); // Auto white balance: 00: auto 01: manual
	ov5640_write_reg(0x4000, 0x89); // BLC control
	ov5640_write_reg(0x3503, 0x00);
	ov5640_write_reg(0x4740, 0x20); // VSYNC HREF polarity
	// ov5640_write_reg(0x503D, 0x80); // color bar testing enabled
	ov5640_write_reg(0x503D, 0x00); // color bar testing disabled

	// usleep(50000);

	// LENC Control
	xil_printf("[iic] Setting LENC control...\r\n");
	ov5640_write_reg(0x5800, 0x23);
	ov5640_write_reg(0x5801, 0x14);
	ov5640_write_reg(0x5802, 0x0F);
	ov5640_write_reg(0x5803, 0x0F);
	ov5640_write_reg(0x5804, 0x12);
	ov5640_write_reg(0x5805, 0x26);
	ov5640_write_reg(0x5806, 0x0C);
	ov5640_write_reg(0x5807, 0x08);
	ov5640_write_reg(0x5808, 0x05);
	ov5640_write_reg(0x5809, 0x05);
	ov5640_write_reg(0x580A, 0x08);
	ov5640_write_reg(0x580B, 0x0D);
	ov5640_write_reg(0x580C, 0x08);
	ov5640_write_reg(0x580D, 0x03);
	ov5640_write_reg(0x580E, 0x00);
	ov5640_write_reg(0x580F, 0x00);
	ov5640_write_reg(0x5810, 0x03);
	ov5640_write_reg(0x5811, 0x09);
	ov5640_write_reg(0x5812, 0x07);
	ov5640_write_reg(0x5813, 0x03);
	ov5640_write_reg(0x5814, 0x00);
	ov5640_write_reg(0x5815, 0x01);
	ov5640_write_reg(0x5816, 0x03);
	ov5640_write_reg(0x5817, 0x08);
	ov5640_write_reg(0x5818, 0x0D);
	ov5640_write_reg(0x5819, 0x08);
	ov5640_write_reg(0x581A, 0x05);
	ov5640_write_reg(0x581B, 0x06);
	ov5640_write_reg(0x581C, 0x08);
	ov5640_write_reg(0x581D, 0x0E);
	ov5640_write_reg(0x581E, 0x29);
	ov5640_write_reg(0x581F, 0x17);
	ov5640_write_reg(0x5820, 0x11);
	ov5640_write_reg(0x5821, 0x11);
	ov5640_write_reg(0x5822, 0x15);
	ov5640_write_reg(0x5823, 0x28);
	ov5640_write_reg(0x5824, 0x46);
	ov5640_write_reg(0x5825, 0x26);
	ov5640_write_reg(0x5826, 0x08);
	ov5640_write_reg(0x5827, 0x26);
	ov5640_write_reg(0x5828, 0x64);
	ov5640_write_reg(0x5829, 0x26);
	ov5640_write_reg(0x582A, 0x24);
	ov5640_write_reg(0x582B, 0x22);
	ov5640_write_reg(0x582C, 0x24);
	ov5640_write_reg(0x582D, 0x24);
	ov5640_write_reg(0x582E, 0x06);
	ov5640_write_reg(0x582F, 0x22);
	ov5640_write_reg(0x5830, 0x40);
	ov5640_write_reg(0x5831, 0x42);
	ov5640_write_reg(0x5832, 0x24);
	ov5640_write_reg(0x5833, 0x26);
	ov5640_write_reg(0x5834, 0x24);
	ov5640_write_reg(0x5835, 0x22);
	ov5640_write_reg(0x5836, 0x22);
	ov5640_write_reg(0x5837, 0x26);
	ov5640_write_reg(0x5838, 0x44);
	ov5640_write_reg(0x5839, 0x24);
	ov5640_write_reg(0x583A, 0x26);
	ov5640_write_reg(0x583B, 0x28);
	ov5640_write_reg(0x583C, 0x42);
	ov5640_write_reg(0x583D, 0xCE);

	// usleep(50000);

	// AWB
	xil_printf("[iic] Setting auto white balance...\r\n");
	ov5640_write_reg(0x5180, 0xFF);
	ov5640_write_reg(0x5181, 0xF2);
	ov5640_write_reg(0x5182, 0x00);
	ov5640_write_reg(0x5183, 0x14);
	ov5640_write_reg(0x5184, 0x25);
	ov5640_write_reg(0x5185, 0x24);
	ov5640_write_reg(0x5186, 0x09);
	ov5640_write_reg(0x5187, 0x09);
	ov5640_write_reg(0x5188, 0x09);
	ov5640_write_reg(0x5189, 0x75);
	ov5640_write_reg(0x518A, 0x54);
	ov5640_write_reg(0x518B, 0xE0);
	ov5640_write_reg(0x518C, 0xB2);
	ov5640_write_reg(0x518D, 0x42);
	ov5640_write_reg(0x518E, 0x3D);
	ov5640_write_reg(0x518F, 0x56);
	ov5640_write_reg(0x5190, 0x46);
	ov5640_write_reg(0x5191, 0xF8);
	ov5640_write_reg(0x5192, 0x04);
	ov5640_write_reg(0x5193, 0x70);
	ov5640_write_reg(0x5194, 0xF0);
	ov5640_write_reg(0x5195, 0xF0);
	ov5640_write_reg(0x5196, 0x03);
	ov5640_write_reg(0x5197, 0x01);
	ov5640_write_reg(0x5198, 0x04);
	ov5640_write_reg(0x5199, 0x12);
	ov5640_write_reg(0x519A, 0x04);
	ov5640_write_reg(0x519B, 0x00);
	ov5640_write_reg(0x519C, 0x06);
	ov5640_write_reg(0x519D, 0x82);
	ov5640_write_reg(0x519E, 0x38);

	// usleep(50000);

	// color matrix
	xil_printf("[iic] Setting color matrix...\r\n");
	ov5640_write_reg(0x5381, 0x1E);
	ov5640_write_reg(0x5382, 0x5B);
	ov5640_write_reg(0x5383, 0x08);
	ov5640_write_reg(0x5384, 0x0A);
	ov5640_write_reg(0x5385, 0x7E);
	ov5640_write_reg(0x5386, 0x88);
	ov5640_write_reg(0x5387, 0x7C);
	ov5640_write_reg(0x5388, 0x6C);
	ov5640_write_reg(0x5389, 0x10);
	ov5640_write_reg(0x538A, 0x01);
	ov5640_write_reg(0x538B, 0x98);

	// usleep(50000);

	// gamma curve
	xil_printf("[iic] Setting gamma curve...\r\n");
	ov5640_write_reg(0x5480, 0x01);
	ov5640_write_reg(0x5481, 0x08);
	ov5640_write_reg(0x5482, 0x14);
	ov5640_write_reg(0x5483, 0x28);
	ov5640_write_reg(0x5484, 0x51);
	ov5640_write_reg(0x5485, 0x65);
	ov5640_write_reg(0x5486, 0x71);
	ov5640_write_reg(0x5487, 0x7D);
	ov5640_write_reg(0x5488, 0x87);
	ov5640_write_reg(0x5489, 0x91);
	ov5640_write_reg(0x548A, 0x9A);
	ov5640_write_reg(0x548B, 0xAA);
	ov5640_write_reg(0x548C, 0xB8);
	ov5640_write_reg(0x548D, 0xCD);
	ov5640_write_reg(0x548E, 0xDD);
	ov5640_write_reg(0x548F, 0xEA);
	ov5640_write_reg(0x5490, 0x1D);

	// usleep(50000);

	// resolution
	xil_printf("[iic] Setting frame size...\r\n");
	ov5640_write_reg(0x3808, 0x0a);  //DVP 输出水平像素点数高4位
	ov5640_write_reg(0x3809, 0x20);  //DVP 输出水平像素点数低8位
	ov5640_write_reg(0x380a, 0x07);  //DVP 输出垂直像素点数高3位
	ov5640_write_reg(0x380b, 0x98);  //DVP 输出垂直像素点数低8位
	ov5640_write_reg(0x380c, 0x0b);  //水平总像素大小高5位
	ov5640_write_reg(0x380d, 0x1c);  //水平总像素大小低8位
	ov5640_write_reg(0x380e, 0x07);  //垂直总像素大小高5位
	ov5640_write_reg(0x380f, 0xb0);  //垂直总像素大小低8位

	xil_printf("[iic] OV5640 successfully initialized!\n");
	// usleep(500000);

    return XST_SUCCESS;
}