# Refocus Camera

A multi-camera module that enables post-capture refocusing

Current implementation (v1.1): A standalone digital camera built on the EmbedFire Zynq-7020 development board. Captures live video from an OV5640 image sensor, displays it on an LCD in real time, and lets the user shoot, browse, and delete photos stored on an SD card — all driven by physical buttons, no operating system, written in bare-metal C.

## Features

- **Live preview** of 1920×1080 video, with hardware cropping from sensor frames down to display dimensions
- **Photo capture** to BMP files (RGB565) on an SD card via FatFs
- **Album mode** for browsing captured photos with deletion and left/right navigation
- **Button-driven UI** with  shutter, mode switch, navigation, and delete inputs handled via GPIO interrupts


## Hardware Requirements

| Component | Notes |
|---|---|
| FPGA Board | EmbedFire Zynq-7020 development board |
| Camera | OV5640 camera module with 5 MP CMOS sensor, DVP interface |
| LCD Screen | 800×480 LCD with RGB565/888 interface |
| MicroSD Card | FAT32, ≤ 32 GB recommended |
| Push Buttons | Shutter, album/live toggle, delete photo, left navigation, right navigation |

## Software Requirements

- **Vivado 2025.2**
- **Vitis 2025.2**
- **Xilinx standalone BSP** with the following library enabled:
  - `xilffs` (FatFs) — for SD card filesystem


## Video Pipeline

```
OV5640 ──DVP──> Video-In IP ──AXI Stream──> AXI VDMA (S2MM) ──> DDR
                                                                  │
                                                                  │ (triple-buffered)
                                                                  ▼
LCD <── AXI Stream-to-Video Out <── AXI VDMA (MM2S) <── DDR (crop offset applied)
                       ▲
                       │
              Video Timing Controller
```

The camera streams 1920×1080 RGB565 frames into DDR through the VDMA write channel using three frame buffers. The read channel crops a subregion out of the DDR (1600×960 → scaled to fit the 800×480 LCD) and feeds the display.


## Build Instructions

### 1. Open the Vivado project

```bash
cd hardware/
vivado refocus_cam.xpr
```

Generate the bitstream and export the hardware:

- **File → Export → Export Hardware** with *Include bitstream*
- Save the `.xsa` somewhere accessible

### 2. Set up the Vitis workspace

Launch Vitis and create a new platform from the exported `.xsa`. Configure the BSP:

- Open `vitis-comp.json` in `camera_platform/Settings/`
- Go to `camera_platform -> ps7_cortexa9_0 -> zynq_fsbl -> Board Support Package`, navigate to `Supported Libraries`, and check `xilffs`
- Repeat for `camera_platform -> ps7_cortexa9_0 -> standalone_ps7_cortexa9_0 -> Board Support Package`
- Build the platform

### 3. Import the application

Create a new application project against the platform and import the source files from `cam_app/src/`:

```
constants.h
gpio_config.{c,h}
main.c
ov5640_config.{c,h}
storage.{c,h}
vdma_config.{c,h}
vtc_config.{c,h}
```

### 4. Build and run

- Build the application
- Connect the board via JTAG and USB-UART
- Run / Debug


## Controls

| Button | Live mode | Album mode |
|---|---|---|
| Shutter | Capture photo to SD | *(disabled)* |
| Mode | Enter album (if photos exist) | Return to live |
| Left | *(disabled)* | Previous photo |
| Right | *(disabled)* | Next photo |
| Delete | *(disabled)* | Delete current photo |

