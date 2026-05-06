// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue May  5 11:09:04 2026
// Host        : DanielsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_f78e_csc_0_sim_netlist.v
// Design      : bd_f78e_csc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_f78e_csc_0,bd_f78e_csc_0_v_csc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_f78e_csc_0_v_csc,Vivado 2025.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [7:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [23:0]s_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [2:0]s_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [2:0]s_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) input [0:0]s_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [23:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [2:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [2:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) output [0:0]m_axis_video_TDEST;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [23:0]m_axis_video_TDATA;
  wire [2:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [7:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [7:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [0:0]NLW_inst_m_axis_video_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TID_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15:0] = \^s_axi_CTRL_RDATA [15:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "8" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_v_csc inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(NLW_inst_m_axis_video_TDEST_UNCONNECTED[0]),
        .m_axis_video_TID(NLW_inst_m_axis_video_TID_UNCONNECTED[0]),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[7:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED[31:16],\^s_axi_CTRL_RDATA }),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[15:0]}),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB({1'b0,1'b0,s_axi_CTRL_WSTRB[1:0]}),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(1'b0),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b0,1'b0,1'b0}),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB({1'b0,1'b0,1'b0}),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_AXIvideo2MultiPixStream
   (CO,
    ack_in_t_reg,
    start_once_reg,
    Q,
    p_9_in,
    push,
    in,
    ap_clk,
    SR,
    ap_rst_n,
    start_for_v_csc_core_U0_full_n,
    AXIvideo2MultiPixStream_U0_ap_start,
    s_axis_video_TVALID,
    stream_in_full_n,
    ap_block_pp0_stage0_11001,
    stream_in_empty_n,
    ap_enable_reg_pp0_iter1,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TDATA,
    \d_read_reg_24_reg[11] ,
    \InVideoFormat_read_reg_425_reg[7]_0 ,
    \d_read_reg_24_reg[10] );
  output [0:0]CO;
  output ack_in_t_reg;
  output start_once_reg;
  output [1:0]Q;
  output p_9_in;
  output push;
  output [23:0]in;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input start_for_v_csc_core_U0_full_n;
  input AXIvideo2MultiPixStream_U0_ap_start;
  input s_axis_video_TVALID;
  input stream_in_full_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_empty_n;
  input ap_enable_reg_pp0_iter1;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [23:0]s_axis_video_TDATA;
  input [11:0]\d_read_reg_24_reg[11] ;
  input [7:0]\InVideoFormat_read_reg_425_reg[7]_0 ;
  input [10:0]\d_read_reg_24_reg[10] ;

  wire AXIvideo2MultiPixStream_U0_ap_start;
  wire [0:0]CO;
  wire [7:0]InVideoFormat_read_reg_425;
  wire [7:0]\InVideoFormat_read_reg_425_reg[7]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [2:2]ap_NS_fsm;
  wire ap_NS_fsm14_out;
  wire [7:0]ap_NS_fsm__0;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire [0:0]axi_last_loc_fu_98;
  wire [10:0]d_read_reg_24;
  wire [10:0]\d_read_reg_24_reg[10] ;
  wire [11:0]\d_read_reg_24_reg[11] ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_6;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_35;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_36;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_37;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_38;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_39;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_40;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_41;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_42;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_43;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_44;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_45;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_46;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_47;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_48;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_49;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_50;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_51;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_52;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_53;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_54;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_55;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_56;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_57;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_58;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_59;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out;
  wire grp_reg_unsigned_short_s_fu_229_ap_ce;
  wire grp_reg_unsigned_short_s_fu_235_n_10;
  wire grp_reg_unsigned_short_s_fu_235_n_11;
  wire grp_reg_unsigned_short_s_fu_235_n_12;
  wire grp_reg_unsigned_short_s_fu_235_n_13;
  wire grp_reg_unsigned_short_s_fu_235_n_14;
  wire grp_reg_unsigned_short_s_fu_235_n_15;
  wire grp_reg_unsigned_short_s_fu_235_n_16;
  wire grp_reg_unsigned_short_s_fu_235_n_5;
  wire grp_reg_unsigned_short_s_fu_235_n_6;
  wire grp_reg_unsigned_short_s_fu_235_n_7;
  wire grp_reg_unsigned_short_s_fu_235_n_8;
  wire grp_reg_unsigned_short_s_fu_235_n_9;
  wire [10:0]i_4_fu_294_p2;
  wire \i_fu_82[10]_i_4_n_5 ;
  wire [10:0]i_fu_82_reg;
  wire icmp_ln541_fu_289_p2_carry_i_1_n_5;
  wire icmp_ln541_fu_289_p2_carry_i_2_n_5;
  wire icmp_ln541_fu_289_p2_carry_i_3_n_5;
  wire icmp_ln541_fu_289_p2_carry_i_4_n_5;
  wire icmp_ln541_fu_289_p2_carry_n_6;
  wire icmp_ln541_fu_289_p2_carry_n_7;
  wire icmp_ln541_fu_289_p2_carry_n_8;
  wire [23:0]in;
  wire [23:0]p_0_0_0_0178415_lcssa431_i_fu_86;
  wire p_0_0_0_0178415_lcssa431_i_fu_861__0;
  wire [0:0]p_4_0_0_0186422_lcssa447_i_reg_120;
  wire p_9_in;
  wire push;
  wire regslice_both_s_axis_video_V_data_V_U_n_10;
  wire regslice_both_s_axis_video_V_data_V_U_n_11;
  wire regslice_both_s_axis_video_V_data_V_U_n_12;
  wire regslice_both_s_axis_video_V_data_V_U_n_13;
  wire regslice_both_s_axis_video_V_data_V_U_n_14;
  wire regslice_both_s_axis_video_V_data_V_U_n_15;
  wire regslice_both_s_axis_video_V_data_V_U_n_16;
  wire regslice_both_s_axis_video_V_data_V_U_n_17;
  wire regslice_both_s_axis_video_V_data_V_U_n_18;
  wire regslice_both_s_axis_video_V_data_V_U_n_19;
  wire regslice_both_s_axis_video_V_data_V_U_n_20;
  wire regslice_both_s_axis_video_V_data_V_U_n_21;
  wire regslice_both_s_axis_video_V_data_V_U_n_22;
  wire regslice_both_s_axis_video_V_data_V_U_n_23;
  wire regslice_both_s_axis_video_V_data_V_U_n_24;
  wire regslice_both_s_axis_video_V_data_V_U_n_25;
  wire regslice_both_s_axis_video_V_data_V_U_n_26;
  wire regslice_both_s_axis_video_V_data_V_U_n_27;
  wire regslice_both_s_axis_video_V_data_V_U_n_28;
  wire regslice_both_s_axis_video_V_data_V_U_n_29;
  wire regslice_both_s_axis_video_V_data_V_U_n_30;
  wire regslice_both_s_axis_video_V_data_V_U_n_7;
  wire regslice_both_s_axis_video_V_data_V_U_n_8;
  wire regslice_both_s_axis_video_V_data_V_U_n_9;
  wire regslice_both_s_axis_video_V_user_V_U_n_5;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TREADY_int_regslice__1;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;
  wire [0:0]sof_reg_132;
  wire start_for_v_csc_core_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_5;
  wire stream_in_empty_n;
  wire stream_in_full_n;
  wire [11:0]tmp_s_reg_435;
  wire [10:0]trunc_ln521_reg_430;
  wire [3:0]NLW_icmp_ln541_fu_289_p2_carry_O_UNCONNECTED;

  FDRE \InVideoFormat_read_reg_425_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\InVideoFormat_read_reg_425_reg[7]_0 [0]),
        .Q(InVideoFormat_read_reg_425[0]),
        .R(1'b0));
  FDRE \InVideoFormat_read_reg_425_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\InVideoFormat_read_reg_425_reg[7]_0 [1]),
        .Q(InVideoFormat_read_reg_425[1]),
        .R(1'b0));
  FDRE \InVideoFormat_read_reg_425_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\InVideoFormat_read_reg_425_reg[7]_0 [2]),
        .Q(InVideoFormat_read_reg_425[2]),
        .R(1'b0));
  FDRE \InVideoFormat_read_reg_425_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\InVideoFormat_read_reg_425_reg[7]_0 [3]),
        .Q(InVideoFormat_read_reg_425[3]),
        .R(1'b0));
  FDRE \InVideoFormat_read_reg_425_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\InVideoFormat_read_reg_425_reg[7]_0 [4]),
        .Q(InVideoFormat_read_reg_425[4]),
        .R(1'b0));
  FDRE \InVideoFormat_read_reg_425_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\InVideoFormat_read_reg_425_reg[7]_0 [5]),
        .Q(InVideoFormat_read_reg_425[5]),
        .R(1'b0));
  FDRE \InVideoFormat_read_reg_425_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\InVideoFormat_read_reg_425_reg[7]_0 [6]),
        .Q(InVideoFormat_read_reg_425[6]),
        .R(1'b0));
  FDRE \InVideoFormat_read_reg_425_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\InVideoFormat_read_reg_425_reg[7]_0 [7]),
        .Q(InVideoFormat_read_reg_425[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88F888F888F8F8F8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(AXIvideo2MultiPixStream_U0_ap_start),
        .I4(start_once_reg),
        .I5(start_for_v_csc_core_U0_full_n),
        .O(ap_NS_fsm__0[0]));
  LUT4 #(
    .INIT(16'hE000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(start_for_v_csc_core_U0_full_n),
        .I1(start_once_reg),
        .I2(AXIvideo2MultiPixStream_U0_ap_start),
        .I3(Q[0]),
        .O(ap_NS_fsm__0[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[4]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[5]),
        .Q(ap_CS_fsm_state6),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[6]),
        .Q(ap_CS_fsm_state7),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[7]),
        .Q(ap_CS_fsm_state8),
        .R(SR));
  FDRE \axi_last_loc_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_10),
        .Q(axi_last_loc_fu_98),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195
       (.D({ap_NS_fsm__0[7],ap_NS_fsm__0[4]}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_10),
        .\ap_CS_fsm_reg[5] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_6),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_loop_init_int_reg(s_axis_video_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .axi_last_loc_fu_98(axi_last_loc_fu_98),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .p_0_0_0_0178415_lcssa431_i_fu_861__0(p_0_0_0_0178415_lcssa431_i_fu_861__0),
        .p_4_0_0_0186422_lcssa447_i_reg_120(p_4_0_0_0186422_lcssa447_i_reg_120),
        .\p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_11),
        .\p_4_0_0_0186423_i_fu_104_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_12),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .sof_reg_132(sof_reg_132));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_12),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146
       (.D({ap_NS_fsm__0[3],ap_NS_fsm}),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .Q(s_axis_video_TVALID_int_regslice),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (grp_reg_unsigned_short_s_fu_229_ap_ce),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axi_last_loc_fu_98(axi_last_loc_fu_98),
        .\axi_last_reg_79_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_10),
        .\d_read_reg_24_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY),
        .p_0_0_0_0178415_lcssa431_i_fu_861__0(p_0_0_0_0178415_lcssa431_i_fu_861__0),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .\sof_reg_90_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_11),
        .\sof_reg_90_reg[0]_1 (regslice_both_s_axis_video_V_user_V_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_11),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_width grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166
       (.CO(CO),
        .D(ap_NS_fsm__0[6:5]),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state6,Q[1]}),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_35),
        .\ap_CS_fsm_reg[7] ({grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_36,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_37,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_38,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_39,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_40,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_41,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_42,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_43,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_44,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_45,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_46,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_47,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_48,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_49,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_50,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_51,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_52,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_53,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_54,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_55,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_56,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_57,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_58,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_59}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(s_axis_video_TVALID_int_regslice),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_6),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .icmp_ln545_fu_223_p2_carry_0(tmp_s_reg_435),
        .\icmp_ln574_reg_358_reg[0]_0 (InVideoFormat_read_reg_425),
        .in(in),
        .\p_0_0_0_0178414_i_fu_100_reg[23]_0 (p_0_0_0_0178415_lcssa431_i_fu_86),
        .\p_0_0_0_0178414_i_fu_100_reg[23]_1 ({regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10,regslice_both_s_axis_video_V_data_V_U_n_11,regslice_both_s_axis_video_V_data_V_U_n_12,regslice_both_s_axis_video_V_data_V_U_n_13,regslice_both_s_axis_video_V_data_V_U_n_14,regslice_both_s_axis_video_V_data_V_U_n_15,regslice_both_s_axis_video_V_data_V_U_n_16,regslice_both_s_axis_video_V_data_V_U_n_17,regslice_both_s_axis_video_V_data_V_U_n_18,regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26,regslice_both_s_axis_video_V_data_V_U_n_27,regslice_both_s_axis_video_V_data_V_U_n_28,regslice_both_s_axis_video_V_data_V_U_n_29,regslice_both_s_axis_video_V_data_V_U_n_30}),
        .p_4_0_0_0186422_lcssa447_i_reg_120(p_4_0_0_0186422_lcssa447_i_reg_120),
        .p_9_in(p_9_in),
        .push(push),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .sof_reg_132(sof_reg_132),
        .stream_in_empty_n(stream_in_empty_n),
        .stream_in_full_n(stream_in_full_n));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_35),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_reg_unsigned_short_s_10 grp_reg_unsigned_short_s_fu_229
       (.E(grp_reg_unsigned_short_s_fu_229_ap_ce),
        .Q(d_read_reg_24),
        .ap_clk(ap_clk),
        .\d_read_reg_24_reg[10]_0 (\d_read_reg_24_reg[10] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_reg_unsigned_short_s_11 grp_reg_unsigned_short_s_fu_235
       (.E(grp_reg_unsigned_short_s_fu_229_ap_ce),
        .Q({grp_reg_unsigned_short_s_fu_235_n_5,grp_reg_unsigned_short_s_fu_235_n_6,grp_reg_unsigned_short_s_fu_235_n_7,grp_reg_unsigned_short_s_fu_235_n_8,grp_reg_unsigned_short_s_fu_235_n_9,grp_reg_unsigned_short_s_fu_235_n_10,grp_reg_unsigned_short_s_fu_235_n_11,grp_reg_unsigned_short_s_fu_235_n_12,grp_reg_unsigned_short_s_fu_235_n_13,grp_reg_unsigned_short_s_fu_235_n_14,grp_reg_unsigned_short_s_fu_235_n_15,grp_reg_unsigned_short_s_fu_235_n_16}),
        .ap_clk(ap_clk),
        .\d_read_reg_24_reg[11]_0 (\d_read_reg_24_reg[11] ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_82[0]_i_1 
       (.I0(i_fu_82_reg[0]),
        .O(i_4_fu_294_p2[0]));
  LUT4 #(
    .INIT(16'h8880)) 
    \i_fu_82[10]_i_1 
       (.I0(Q[0]),
        .I1(AXIvideo2MultiPixStream_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_v_csc_core_U0_full_n),
        .O(ap_NS_fsm14_out));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_82[10]_i_2 
       (.I0(Q[1]),
        .I1(CO),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_82[10]_i_3 
       (.I0(i_fu_82_reg[8]),
        .I1(i_fu_82_reg[6]),
        .I2(\i_fu_82[10]_i_4_n_5 ),
        .I3(i_fu_82_reg[7]),
        .I4(i_fu_82_reg[9]),
        .I5(i_fu_82_reg[10]),
        .O(i_4_fu_294_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_fu_82[10]_i_4 
       (.I0(i_fu_82_reg[5]),
        .I1(i_fu_82_reg[3]),
        .I2(i_fu_82_reg[1]),
        .I3(i_fu_82_reg[0]),
        .I4(i_fu_82_reg[2]),
        .I5(i_fu_82_reg[4]),
        .O(\i_fu_82[10]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_82[1]_i_1 
       (.I0(i_fu_82_reg[0]),
        .I1(i_fu_82_reg[1]),
        .O(i_4_fu_294_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_82[2]_i_1 
       (.I0(i_fu_82_reg[0]),
        .I1(i_fu_82_reg[1]),
        .I2(i_fu_82_reg[2]),
        .O(i_4_fu_294_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_82[3]_i_1 
       (.I0(i_fu_82_reg[1]),
        .I1(i_fu_82_reg[0]),
        .I2(i_fu_82_reg[2]),
        .I3(i_fu_82_reg[3]),
        .O(i_4_fu_294_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_82[4]_i_1 
       (.I0(i_fu_82_reg[2]),
        .I1(i_fu_82_reg[0]),
        .I2(i_fu_82_reg[1]),
        .I3(i_fu_82_reg[3]),
        .I4(i_fu_82_reg[4]),
        .O(i_4_fu_294_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_82[5]_i_1 
       (.I0(i_fu_82_reg[3]),
        .I1(i_fu_82_reg[1]),
        .I2(i_fu_82_reg[0]),
        .I3(i_fu_82_reg[2]),
        .I4(i_fu_82_reg[4]),
        .I5(i_fu_82_reg[5]),
        .O(i_4_fu_294_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_82[6]_i_1 
       (.I0(\i_fu_82[10]_i_4_n_5 ),
        .I1(i_fu_82_reg[6]),
        .O(i_4_fu_294_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_82[7]_i_1 
       (.I0(\i_fu_82[10]_i_4_n_5 ),
        .I1(i_fu_82_reg[6]),
        .I2(i_fu_82_reg[7]),
        .O(i_4_fu_294_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_82[8]_i_1 
       (.I0(i_fu_82_reg[6]),
        .I1(\i_fu_82[10]_i_4_n_5 ),
        .I2(i_fu_82_reg[7]),
        .I3(i_fu_82_reg[8]),
        .O(i_4_fu_294_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_82[9]_i_1 
       (.I0(i_fu_82_reg[7]),
        .I1(\i_fu_82[10]_i_4_n_5 ),
        .I2(i_fu_82_reg[6]),
        .I3(i_fu_82_reg[8]),
        .I4(i_fu_82_reg[9]),
        .O(i_4_fu_294_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[0]),
        .Q(i_fu_82_reg[0]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[10]),
        .Q(i_fu_82_reg[10]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[1]),
        .Q(i_fu_82_reg[1]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[2]),
        .Q(i_fu_82_reg[2]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[3]),
        .Q(i_fu_82_reg[3]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[4]),
        .Q(i_fu_82_reg[4]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[5]),
        .Q(i_fu_82_reg[5]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[6]),
        .Q(i_fu_82_reg[6]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[7]),
        .Q(i_fu_82_reg[7]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[8]),
        .Q(i_fu_82_reg[8]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg0),
        .D(i_4_fu_294_p2[9]),
        .Q(i_fu_82_reg[9]),
        .R(ap_NS_fsm14_out));
  CARRY4 icmp_ln541_fu_289_p2_carry
       (.CI(1'b0),
        .CO({CO,icmp_ln541_fu_289_p2_carry_n_6,icmp_ln541_fu_289_p2_carry_n_7,icmp_ln541_fu_289_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln541_fu_289_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln541_fu_289_p2_carry_i_1_n_5,icmp_ln541_fu_289_p2_carry_i_2_n_5,icmp_ln541_fu_289_p2_carry_i_3_n_5,icmp_ln541_fu_289_p2_carry_i_4_n_5}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln541_fu_289_p2_carry_i_1
       (.I0(i_fu_82_reg[9]),
        .I1(trunc_ln521_reg_430[9]),
        .I2(trunc_ln521_reg_430[10]),
        .I3(i_fu_82_reg[10]),
        .O(icmp_ln541_fu_289_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln541_fu_289_p2_carry_i_2
       (.I0(i_fu_82_reg[7]),
        .I1(trunc_ln521_reg_430[7]),
        .I2(i_fu_82_reg[6]),
        .I3(trunc_ln521_reg_430[6]),
        .I4(i_fu_82_reg[8]),
        .I5(trunc_ln521_reg_430[8]),
        .O(icmp_ln541_fu_289_p2_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln541_fu_289_p2_carry_i_3
       (.I0(i_fu_82_reg[4]),
        .I1(trunc_ln521_reg_430[4]),
        .I2(i_fu_82_reg[3]),
        .I3(trunc_ln521_reg_430[3]),
        .I4(i_fu_82_reg[5]),
        .I5(trunc_ln521_reg_430[5]),
        .O(icmp_ln541_fu_289_p2_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln541_fu_289_p2_carry_i_4
       (.I0(i_fu_82_reg[1]),
        .I1(trunc_ln521_reg_430[1]),
        .I2(i_fu_82_reg[0]),
        .I3(trunc_ln521_reg_430[0]),
        .I4(i_fu_82_reg[2]),
        .I5(trunc_ln521_reg_430[2]),
        .O(icmp_ln541_fu_289_p2_carry_i_4_n_5));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_59),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[0]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_49),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[10]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_48),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[11]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_47),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[12]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_46),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[13]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_45),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[14]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_44),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[15]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_43),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[16]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_42),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[17]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_41),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[18]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_40),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[19]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_58),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[1]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_39),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[20]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_38),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[21]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_37),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[22]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_36),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[23]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_57),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[2]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_56),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[3]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_55),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[4]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_54),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[5]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_53),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[6]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_52),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[7]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_51),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[8]),
        .R(1'b0));
  FDRE \p_0_0_0_0178415_lcssa431_i_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_n_50),
        .Q(p_0_0_0_0178415_lcssa431_i_fu_86[9]),
        .R(1'b0));
  FDRE \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_11),
        .Q(p_4_0_0_0186422_lcssa447_i_reg_120),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both_12 regslice_both_s_axis_video_V_data_V_U
       (.Q(s_axis_video_TVALID_int_regslice),
        .SR(SR),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ap_clk(ap_clk),
        .\data_p1_reg[23]_0 ({regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10,regslice_both_s_axis_video_V_data_V_U_n_11,regslice_both_s_axis_video_V_data_V_U_n_12,regslice_both_s_axis_video_V_data_V_U_n_13,regslice_both_s_axis_video_V_data_V_U_n_14,regslice_both_s_axis_video_V_data_V_U_n_15,regslice_both_s_axis_video_V_data_V_U_n_16,regslice_both_s_axis_video_V_data_V_U_n_17,regslice_both_s_axis_video_V_data_V_U_n_18,regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26,regslice_both_s_axis_video_V_data_V_U_n_27,regslice_both_s_axis_video_V_data_V_U_n_28,regslice_both_s_axis_video_V_data_V_U_n_29,regslice_both_s_axis_video_V_data_V_U_n_30}),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized1_13 regslice_both_s_axis_video_V_last_V_U
       (.SR(SR),
        .ap_clk(ap_clk),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized1_14 regslice_both_s_axis_video_V_user_V_U
       (.SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_5),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  FDRE \sof_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_n_10),
        .Q(sof_reg_132),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h77707700)) 
    start_once_reg_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(AXIvideo2MultiPixStream_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_v_csc_core_U0_full_n),
        .O(start_once_reg_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_5),
        .Q(start_once_reg),
        .R(SR));
  FDRE \tmp_s_reg_435_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_16),
        .Q(tmp_s_reg_435[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_6),
        .Q(tmp_s_reg_435[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_5),
        .Q(tmp_s_reg_435[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_15),
        .Q(tmp_s_reg_435[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_14),
        .Q(tmp_s_reg_435[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_13),
        .Q(tmp_s_reg_435[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_12),
        .Q(tmp_s_reg_435[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_11),
        .Q(tmp_s_reg_435[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_10),
        .Q(tmp_s_reg_435[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_9),
        .Q(tmp_s_reg_435[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_8),
        .Q(tmp_s_reg_435[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_435_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_235_n_7),
        .Q(tmp_s_reg_435[9]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[0]),
        .Q(trunc_ln521_reg_430[0]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[10]),
        .Q(trunc_ln521_reg_430[10]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[1]),
        .Q(trunc_ln521_reg_430[1]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[2]),
        .Q(trunc_ln521_reg_430[2]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[3]),
        .Q(trunc_ln521_reg_430[3]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[4]),
        .Q(trunc_ln521_reg_430[4]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[5]),
        .Q(trunc_ln521_reg_430[5]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[6]),
        .Q(trunc_ln521_reg_430[6]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[7]),
        .Q(trunc_ln521_reg_430[7]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[8]),
        .Q(trunc_ln521_reg_430[8]),
        .R(1'b0));
  FDRE \trunc_ln521_reg_430_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_24[9]),
        .Q(trunc_ln521_reg_430[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
   (ap_loop_init_int,
    \ap_CS_fsm_reg[5] ,
    p_0_0_0_0178415_lcssa431_i_fu_861__0,
    D,
    \ap_CS_fsm_reg[3] ,
    \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ,
    \p_4_0_0_0186423_i_fu_104_reg[0] ,
    SR,
    ap_clk,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY,
    Q,
    ap_loop_init_int_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    sof_reg_132,
    p_4_0_0_0186422_lcssa447_i_reg_120,
    axi_last_loc_fu_98);
  output ap_loop_init_int;
  output \ap_CS_fsm_reg[5] ;
  output p_0_0_0_0178415_lcssa431_i_fu_861__0;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  output \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ;
  output \p_4_0_0_0186423_i_fu_104_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY;
  input [4:0]Q;
  input [0:0]ap_loop_init_int_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg;
  input [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out;
  input ap_rst_n;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input [0:0]sof_reg_132;
  input [0:0]p_4_0_0_0186422_lcssa447_i_reg_120;
  input [0:0]axi_last_loc_fu_98;

  wire [1:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_loop_init_int;
  wire [0:0]ap_loop_init_int_reg;
  wire ap_rst_n;
  wire [0:0]axi_last_loc_fu_98;
  wire [0:0]eol_1_reg_84;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out;
  wire p_0_0_0_0178415_lcssa431_i_fu_861__0;
  wire [0:0]p_4_0_0_0186422_lcssa447_i_reg_120;
  wire \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ;
  wire \p_4_0_0_0186423_i_fu_104_reg[0] ;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire [0:0]sof_reg_132;

  FDRE \eol_1_reg_84_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(eol_1_reg_84),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init_17 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .axi_last_loc_fu_98(axi_last_loc_fu_98),
        .\data_p1_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .eol_1_reg_84(eol_1_reg_84),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .p_0_0_0_0178415_lcssa431_i_fu_861__0(p_0_0_0_0178415_lcssa431_i_fu_861__0),
        .p_4_0_0_0186422_lcssa447_i_reg_120(p_4_0_0_0186422_lcssa447_i_reg_120),
        .\p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] (\p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ),
        .\p_4_0_0_0186423_i_fu_104_reg[0] (\p_4_0_0_0186423_i_fu_104_reg[0] ),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .sof_reg_132(sof_reg_132));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
   (E,
    D,
    \ap_CS_fsm_reg[3] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY,
    \axi_last_reg_79_reg[0]_0 ,
    \sof_reg_90_reg[0]_0 ,
    SR,
    ap_clk,
    p_0_0_0_0178415_lcssa431_i_fu_861__0,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg,
    \d_read_reg_24_reg[0] ,
    ap_rst_n,
    axi_last_loc_fu_98,
    s_axis_video_TLAST_int_regslice,
    \sof_reg_90_reg[0]_1 );
  output [0:0]E;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY;
  output \axi_last_reg_79_reg[0]_0 ;
  output \sof_reg_90_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input p_0_0_0_0178415_lcssa431_i_fu_861__0;
  input [0:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg;
  input [2:0]\d_read_reg_24_reg[0] ;
  input ap_rst_n;
  input [0:0]axi_last_loc_fu_98;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input \sof_reg_90_reg[0]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]axi_last_loc_fu_98;
  wire [0:0]axi_last_reg_79;
  wire \axi_last_reg_79_reg[0]_0 ;
  wire [2:0]\d_read_reg_24_reg[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY;
  wire p_0_0_0_0178415_lcssa431_i_fu_861__0;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire [0:0]sof_reg_90;
  wire \sof_reg_90_reg[0]_0 ;
  wire \sof_reg_90_reg[0]_1 ;

  FDRE \axi_last_reg_79_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(axi_last_reg_79),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init_16 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axi_last_loc_fu_98(axi_last_loc_fu_98),
        .axi_last_reg_79(axi_last_reg_79),
        .\axi_last_reg_79_reg[0] (\axi_last_reg_79_reg[0]_0 ),
        .\d_read_reg_24_reg[0] (\d_read_reg_24_reg[0] ),
        .\data_p1_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .\data_p1_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_12),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY),
        .p_0_0_0_0178415_lcssa431_i_fu_861__0(p_0_0_0_0178415_lcssa431_i_fu_861__0),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .sof_reg_90(sof_reg_90),
        .\sof_reg_90_reg[0] (\sof_reg_90_reg[0]_0 ),
        .\sof_reg_90_reg[0]_0 (\sof_reg_90_reg[0]_1 ));
  FDRE \sof_reg_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(sof_reg_90),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_width
   (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out,
    D,
    s_axis_video_TREADY_int_regslice__1,
    p_9_in,
    push,
    in,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[7] ,
    ap_clk,
    SR,
    ap_rst_n,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg,
    Q,
    CO,
    \data_p1_reg[0] ,
    stream_in_full_n,
    ap_block_pp0_stage0_11001,
    stream_in_empty_n,
    ap_enable_reg_pp0_iter1,
    ap_done_cache_reg,
    \p_0_0_0_0178414_i_fu_100_reg[23]_0 ,
    \p_0_0_0_0178414_i_fu_100_reg[23]_1 ,
    icmp_ln545_fu_223_p2_carry_0,
    p_4_0_0_0186422_lcssa447_i_reg_120,
    s_axis_video_TLAST_int_regslice,
    \icmp_ln574_reg_358_reg[0]_0 ,
    sof_reg_132,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg,
    ap_loop_init_int);
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out;
  output [1:0]D;
  output s_axis_video_TREADY_int_regslice__1;
  output p_9_in;
  output push;
  output [23:0]in;
  output \ap_CS_fsm_reg[4] ;
  output [23:0]\ap_CS_fsm_reg[7] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg;
  input [2:0]Q;
  input [0:0]CO;
  input \data_p1_reg[0] ;
  input stream_in_full_n;
  input ap_block_pp0_stage0_11001;
  input stream_in_empty_n;
  input ap_enable_reg_pp0_iter1;
  input [0:0]ap_done_cache_reg;
  input [23:0]\p_0_0_0_0178414_i_fu_100_reg[23]_0 ;
  input [23:0]\p_0_0_0_0178414_i_fu_100_reg[23]_1 ;
  input [11:0]icmp_ln545_fu_223_p2_carry_0;
  input [0:0]p_4_0_0_0186422_lcssa447_i_reg_120;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input [7:0]\icmp_ln574_reg_358_reg[0]_0 ;
  input [0:0]sof_reg_132;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg;
  input ap_loop_init_int;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire [23:0]\ap_CS_fsm_reg[7] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire [0:0]ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_5;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_phi_mux_sof_phi_fu_192_p41__0;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_3;
  wire \data_p1_reg[0] ;
  wire \eol_reg_177_reg_n_5_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out;
  wire [0:0]icmp_ln545_fu_223_p2;
  wire [11:0]icmp_ln545_fu_223_p2_carry_0;
  wire icmp_ln545_fu_223_p2_carry_n_6;
  wire icmp_ln545_fu_223_p2_carry_n_7;
  wire icmp_ln545_fu_223_p2_carry_n_8;
  wire [0:0]icmp_ln545_reg_365;
  wire \icmp_ln545_reg_365_pp0_iter1_reg[0]_i_1_n_5 ;
  wire \icmp_ln545_reg_365_pp0_iter1_reg_reg_n_5_[0] ;
  wire \icmp_ln574_reg_358[0]_i_1_n_5 ;
  wire \icmp_ln574_reg_358[0]_i_2_n_5 ;
  wire \icmp_ln574_reg_358[0]_i_3_n_5 ;
  wire [7:0]\icmp_ln574_reg_358_reg[0]_0 ;
  wire \icmp_ln574_reg_358_reg_n_5_[0] ;
  wire [23:0]in;
  wire [11:0]j_4_fu_229_p2;
  wire j_4_fu_229_p2_carry__0_n_5;
  wire j_4_fu_229_p2_carry__0_n_6;
  wire j_4_fu_229_p2_carry__0_n_7;
  wire j_4_fu_229_p2_carry__0_n_8;
  wire j_4_fu_229_p2_carry__1_n_7;
  wire j_4_fu_229_p2_carry__1_n_8;
  wire j_4_fu_229_p2_carry_n_5;
  wire j_4_fu_229_p2_carry_n_6;
  wire j_4_fu_229_p2_carry_n_7;
  wire j_4_fu_229_p2_carry_n_8;
  wire [0:0]j_fu_96;
  wire \j_fu_96_reg_n_5_[0] ;
  wire \j_fu_96_reg_n_5_[10] ;
  wire \j_fu_96_reg_n_5_[11] ;
  wire \j_fu_96_reg_n_5_[1] ;
  wire \j_fu_96_reg_n_5_[2] ;
  wire \j_fu_96_reg_n_5_[3] ;
  wire \j_fu_96_reg_n_5_[4] ;
  wire \j_fu_96_reg_n_5_[5] ;
  wire \j_fu_96_reg_n_5_[6] ;
  wire \j_fu_96_reg_n_5_[7] ;
  wire \j_fu_96_reg_n_5_[8] ;
  wire \j_fu_96_reg_n_5_[9] ;
  wire [23:0]\p_0_0_0_0178414_i_fu_100_reg[23]_0 ;
  wire [23:0]\p_0_0_0_0178414_i_fu_100_reg[23]_1 ;
  wire \p_0_0_0_0178414_i_fu_100_reg_n_5_[0] ;
  wire \p_0_0_0_0178414_i_fu_100_reg_n_5_[1] ;
  wire \p_0_0_0_0178414_i_fu_100_reg_n_5_[2] ;
  wire \p_0_0_0_0178414_i_fu_100_reg_n_5_[3] ;
  wire \p_0_0_0_0178414_i_fu_100_reg_n_5_[4] ;
  wire \p_0_0_0_0178414_i_fu_100_reg_n_5_[5] ;
  wire \p_0_0_0_0178414_i_fu_100_reg_n_5_[6] ;
  wire \p_0_0_0_0178414_i_fu_100_reg_n_5_[7] ;
  wire [23:0]p_0_in;
  wire p_14_in;
  wire [0:0]p_4_0_0_0186422_lcssa447_i_reg_120;
  wire [0:0]p_4_0_0_0186423_i_fu_1043_out;
  wire p_9_in;
  wire push;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TREADY_int_regslice__1;
  wire [0:0]sof_reg_132;
  wire [0:0]sof_reg_188;
  wire stream_in_empty_n;
  wire stream_in_full_n;
  wire [7:0]tmp_1_fu_270_p3;
  wire [7:0]tmp_3_fu_289_p3;
  wire [3:0]NLW_icmp_ln545_fu_223_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_j_4_fu_229_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_j_4_fu_229_p2_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \SRL_SIG_reg[15][0]_srl16_i_1 
       (.I0(stream_in_full_n),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\icmp_ln545_reg_365_pp0_iter1_reg_reg_n_5_[0] ),
        .O(push));
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][0]_srl16_i_2 
       (.I0(tmp_1_fu_270_p3[0]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(\p_0_0_0_0178414_i_fu_100_reg_n_5_[0] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][10]_srl16_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg_n_5_[2] ),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_3_fu_289_p3[2]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][11]_srl16_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg_n_5_[3] ),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_3_fu_289_p3[3]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][12]_srl16_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg_n_5_[4] ),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_3_fu_289_p3[4]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][13]_srl16_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg_n_5_[5] ),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_3_fu_289_p3[5]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][14]_srl16_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg_n_5_[6] ),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_3_fu_289_p3[6]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][15]_srl16_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg_n_5_[7] ),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_3_fu_289_p3[7]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][16]_srl16_i_1 
       (.I0(tmp_3_fu_289_p3[0]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_1_fu_270_p3[0]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][17]_srl16_i_1 
       (.I0(tmp_3_fu_289_p3[1]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_1_fu_270_p3[1]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][18]_srl16_i_1 
       (.I0(tmp_3_fu_289_p3[2]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_1_fu_270_p3[2]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][19]_srl16_i_1 
       (.I0(tmp_3_fu_289_p3[3]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_1_fu_270_p3[3]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][1]_srl16_i_1 
       (.I0(tmp_1_fu_270_p3[1]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(\p_0_0_0_0178414_i_fu_100_reg_n_5_[1] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][20]_srl16_i_1 
       (.I0(tmp_3_fu_289_p3[4]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_1_fu_270_p3[4]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][21]_srl16_i_1 
       (.I0(tmp_3_fu_289_p3[5]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_1_fu_270_p3[5]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][22]_srl16_i_1 
       (.I0(tmp_3_fu_289_p3[6]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_1_fu_270_p3[6]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][23]_srl16_i_1 
       (.I0(tmp_3_fu_289_p3[7]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_1_fu_270_p3[7]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][2]_srl16_i_1 
       (.I0(tmp_1_fu_270_p3[2]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(\p_0_0_0_0178414_i_fu_100_reg_n_5_[2] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][3]_srl16_i_1 
       (.I0(tmp_1_fu_270_p3[3]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(\p_0_0_0_0178414_i_fu_100_reg_n_5_[3] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][4]_srl16_i_1 
       (.I0(tmp_1_fu_270_p3[4]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(\p_0_0_0_0178414_i_fu_100_reg_n_5_[4] ),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][5]_srl16_i_1 
       (.I0(tmp_1_fu_270_p3[5]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(\p_0_0_0_0178414_i_fu_100_reg_n_5_[5] ),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][6]_srl16_i_1 
       (.I0(tmp_1_fu_270_p3[6]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(\p_0_0_0_0178414_i_fu_100_reg_n_5_[6] ),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][7]_srl16_i_1 
       (.I0(tmp_1_fu_270_p3[7]),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(\p_0_0_0_0178414_i_fu_100_reg_n_5_[7] ),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][8]_srl16_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg_n_5_[0] ),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_3_fu_289_p3[0]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][9]_srl16_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg_n_5_[1] ),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(tmp_3_fu_289_p3[1]),
        .O(in[9]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    ack_in_t_i_2
       (.I0(\data_p1_reg[0] ),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(p_14_in),
        .O(s_axis_video_TREADY_int_regslice__1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter1_0),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_5),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h88880C00)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_rst_n),
        .I2(icmp_ln545_reg_365),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(ap_enable_reg_pp0_iter2_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \eol_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\eol_reg_177_reg_n_5_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(D),
        .E(p_4_0_0_0186423_i_fu_1043_out),
        .Q(Q[1:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(j_4_fu_229_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_j_3(ap_sig_allocacmp_j_3),
        .\eol_reg_177_reg[0] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\eol_reg_177_reg[0]_0 (\eol_reg_177_reg_n_5_[0] ),
        .\eol_reg_177_reg[0]_1 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_0(j_fu_96),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_57),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_2(icmp_ln545_fu_223_p2),
        .icmp_ln545_fu_223_p2_carry(icmp_ln545_fu_223_p2_carry_0),
        .icmp_ln545_reg_365(icmp_ln545_reg_365),
        .\icmp_ln545_reg_365_reg[0] (flow_control_loop_pipe_sequential_init_U_n_58),
        .\j_fu_96_reg[11] ({\j_fu_96_reg_n_5_[11] ,\j_fu_96_reg_n_5_[10] ,\j_fu_96_reg_n_5_[9] ,\j_fu_96_reg_n_5_[8] ,\j_fu_96_reg_n_5_[7] ,\j_fu_96_reg_n_5_[6] ,\j_fu_96_reg_n_5_[5] ,\j_fu_96_reg_n_5_[4] ,\j_fu_96_reg_n_5_[3] ,\j_fu_96_reg_n_5_[2] ,\j_fu_96_reg_n_5_[1] ,\j_fu_96_reg_n_5_[0] }),
        .\p_0_0_0_0178414_i_fu_100_reg[23] (\p_0_0_0_0178414_i_fu_100_reg[23]_0 ),
        .\p_0_0_0_0178414_i_fu_100_reg[23]_0 (\p_0_0_0_0178414_i_fu_100_reg[23]_1 ),
        .\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] (p_0_in),
        .p_14_in(p_14_in),
        .p_4_0_0_0186422_lcssa447_i_reg_120(p_4_0_0_0186422_lcssa447_i_reg_120),
        .\p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] (flow_control_loop_pipe_sequential_init_U_n_53),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .sof_reg_132(sof_reg_132),
        .sof_reg_188(sof_reg_188),
        .\sof_reg_188_reg[0] (flow_control_loop_pipe_sequential_init_U_n_56),
        .\sof_reg_188_reg[0]_0 (\icmp_ln545_reg_365_pp0_iter1_reg_reg_n_5_[0] ),
        .stream_in_full_n(stream_in_full_n));
  CARRY4 icmp_ln545_fu_223_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln545_fu_223_p2,icmp_ln545_fu_223_p2_carry_n_6,icmp_ln545_fu_223_p2_carry_n_7,icmp_ln545_fu_223_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln545_fu_223_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln545_reg_365_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln545_reg_365),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(\icmp_ln545_reg_365_pp0_iter1_reg_reg_n_5_[0] ),
        .O(\icmp_ln545_reg_365_pp0_iter1_reg[0]_i_1_n_5 ));
  FDRE \icmp_ln545_reg_365_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln545_reg_365_pp0_iter1_reg[0]_i_1_n_5 ),
        .Q(\icmp_ln545_reg_365_pp0_iter1_reg_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \icmp_ln545_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(icmp_ln545_reg_365),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \icmp_ln574_reg_358[0]_i_1 
       (.I0(\icmp_ln574_reg_358[0]_i_2_n_5 ),
        .I1(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(\icmp_ln574_reg_358[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln574_reg_358[0]_i_2 
       (.I0(\icmp_ln574_reg_358_reg[0]_0 [4]),
        .I1(\icmp_ln574_reg_358_reg[0]_0 [5]),
        .I2(\icmp_ln574_reg_358_reg[0]_0 [6]),
        .I3(\icmp_ln574_reg_358_reg[0]_0 [7]),
        .I4(\icmp_ln574_reg_358[0]_i_3_n_5 ),
        .O(\icmp_ln574_reg_358[0]_i_2_n_5 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln574_reg_358[0]_i_3 
       (.I0(\icmp_ln574_reg_358_reg[0]_0 [1]),
        .I1(\icmp_ln574_reg_358_reg[0]_0 [0]),
        .I2(\icmp_ln574_reg_358_reg[0]_0 [3]),
        .I3(\icmp_ln574_reg_358_reg[0]_0 [2]),
        .O(\icmp_ln574_reg_358[0]_i_3_n_5 ));
  FDRE \icmp_ln574_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln574_reg_358[0]_i_1_n_5 ),
        .Q(\icmp_ln574_reg_358_reg_n_5_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_4_fu_229_p2_carry
       (.CI(1'b0),
        .CO({j_4_fu_229_p2_carry_n_5,j_4_fu_229_p2_carry_n_6,j_4_fu_229_p2_carry_n_7,j_4_fu_229_p2_carry_n_8}),
        .CYINIT(ap_sig_allocacmp_j_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_4_fu_229_p2[4:1]),
        .S(ap_sig_allocacmp_j_3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_4_fu_229_p2_carry__0
       (.CI(j_4_fu_229_p2_carry_n_5),
        .CO({j_4_fu_229_p2_carry__0_n_5,j_4_fu_229_p2_carry__0_n_6,j_4_fu_229_p2_carry__0_n_7,j_4_fu_229_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_4_fu_229_p2[8:5]),
        .S(ap_sig_allocacmp_j_3[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_4_fu_229_p2_carry__1
       (.CI(j_4_fu_229_p2_carry__0_n_5),
        .CO({NLW_j_4_fu_229_p2_carry__1_CO_UNCONNECTED[3:2],j_4_fu_229_p2_carry__1_n_7,j_4_fu_229_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_4_fu_229_p2_carry__1_O_UNCONNECTED[3],j_4_fu_229_p2[11:9]}),
        .S({1'b0,ap_sig_allocacmp_j_3[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[0]),
        .Q(\j_fu_96_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[10]),
        .Q(\j_fu_96_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[11]),
        .Q(\j_fu_96_reg_n_5_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[1]),
        .Q(\j_fu_96_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[2]),
        .Q(\j_fu_96_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[3]),
        .Q(\j_fu_96_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[4]),
        .Q(\j_fu_96_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[5]),
        .Q(\j_fu_96_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[6]),
        .Q(\j_fu_96_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[7]),
        .Q(\j_fu_96_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[8]),
        .Q(\j_fu_96_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_96),
        .D(j_4_fu_229_p2[9]),
        .Q(\j_fu_96_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  LUT6 #(
    .INIT(64'h2000202020202020)) 
    \mOutPtr[4]_i_3 
       (.I0(ap_phi_mux_sof_phi_fu_192_p41__0),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(stream_in_full_n),
        .I3(ap_block_pp0_stage0_11001),
        .I4(stream_in_empty_n),
        .I5(ap_enable_reg_pp0_iter1),
        .O(p_9_in));
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[4]_i_4 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\icmp_ln545_reg_365_pp0_iter1_reg_reg_n_5_[0] ),
        .O(ap_phi_mux_sof_phi_fu_192_p41__0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[0]),
        .Q(\p_0_0_0_0178414_i_fu_100_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[10]),
        .Q(tmp_3_fu_289_p3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[11]),
        .Q(tmp_3_fu_289_p3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[12]),
        .Q(tmp_3_fu_289_p3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[13] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[13]),
        .Q(tmp_3_fu_289_p3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[14] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[14]),
        .Q(tmp_3_fu_289_p3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[15] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[15]),
        .Q(tmp_3_fu_289_p3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[16] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[16]),
        .Q(tmp_1_fu_270_p3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[17] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[17]),
        .Q(tmp_1_fu_270_p3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[18] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[18]),
        .Q(tmp_1_fu_270_p3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[19] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[19]),
        .Q(tmp_1_fu_270_p3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[1]),
        .Q(\p_0_0_0_0178414_i_fu_100_reg_n_5_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[20] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[20]),
        .Q(tmp_1_fu_270_p3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[21] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[21]),
        .Q(tmp_1_fu_270_p3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[22] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[22]),
        .Q(tmp_1_fu_270_p3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[23] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[23]),
        .Q(tmp_1_fu_270_p3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[2]),
        .Q(\p_0_0_0_0178414_i_fu_100_reg_n_5_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[3]),
        .Q(\p_0_0_0_0178414_i_fu_100_reg_n_5_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[4]),
        .Q(\p_0_0_0_0178414_i_fu_100_reg_n_5_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[5]),
        .Q(\p_0_0_0_0178414_i_fu_100_reg_n_5_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[6]),
        .Q(\p_0_0_0_0178414_i_fu_100_reg_n_5_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[7]),
        .Q(\p_0_0_0_0178414_i_fu_100_reg_n_5_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[8]),
        .Q(tmp_3_fu_289_p3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0178414_i_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(p_0_in[9]),
        .Q(tmp_3_fu_289_p3[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[0]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [0]),
        .I5(\p_0_0_0_0178414_i_fu_100_reg_n_5_[0] ),
        .O(\ap_CS_fsm_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[10]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [10]),
        .I5(tmp_3_fu_289_p3[2]),
        .O(\ap_CS_fsm_reg[7] [10]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[11]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [11]),
        .I5(tmp_3_fu_289_p3[3]),
        .O(\ap_CS_fsm_reg[7] [11]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[12]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [12]),
        .I5(tmp_3_fu_289_p3[4]),
        .O(\ap_CS_fsm_reg[7] [12]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[13]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [13]),
        .I5(tmp_3_fu_289_p3[5]),
        .O(\ap_CS_fsm_reg[7] [13]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[14]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [14]),
        .I5(tmp_3_fu_289_p3[6]),
        .O(\ap_CS_fsm_reg[7] [14]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[15]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [15]),
        .I5(tmp_3_fu_289_p3[7]),
        .O(\ap_CS_fsm_reg[7] [15]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[16]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [16]),
        .I5(tmp_1_fu_270_p3[0]),
        .O(\ap_CS_fsm_reg[7] [16]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[17]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [17]),
        .I5(tmp_1_fu_270_p3[1]),
        .O(\ap_CS_fsm_reg[7] [17]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[18]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [18]),
        .I5(tmp_1_fu_270_p3[2]),
        .O(\ap_CS_fsm_reg[7] [18]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[19]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [19]),
        .I5(tmp_1_fu_270_p3[3]),
        .O(\ap_CS_fsm_reg[7] [19]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[1]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [1]),
        .I5(\p_0_0_0_0178414_i_fu_100_reg_n_5_[1] ),
        .O(\ap_CS_fsm_reg[7] [1]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[20]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [20]),
        .I5(tmp_1_fu_270_p3[4]),
        .O(\ap_CS_fsm_reg[7] [20]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[21]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [21]),
        .I5(tmp_1_fu_270_p3[5]),
        .O(\ap_CS_fsm_reg[7] [21]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[22]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [22]),
        .I5(tmp_1_fu_270_p3[6]),
        .O(\ap_CS_fsm_reg[7] [22]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[23]_i_2 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [23]),
        .I5(tmp_1_fu_270_p3[7]),
        .O(\ap_CS_fsm_reg[7] [23]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[2]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [2]),
        .I5(\p_0_0_0_0178414_i_fu_100_reg_n_5_[2] ),
        .O(\ap_CS_fsm_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[3]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [3]),
        .I5(\p_0_0_0_0178414_i_fu_100_reg_n_5_[3] ),
        .O(\ap_CS_fsm_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[4]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [4]),
        .I5(\p_0_0_0_0178414_i_fu_100_reg_n_5_[4] ),
        .O(\ap_CS_fsm_reg[7] [4]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[5]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [5]),
        .I5(\p_0_0_0_0178414_i_fu_100_reg_n_5_[5] ),
        .O(\ap_CS_fsm_reg[7] [5]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[6]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [6]),
        .I5(\p_0_0_0_0178414_i_fu_100_reg_n_5_[6] ),
        .O(\ap_CS_fsm_reg[7] [6]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[7]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [7]),
        .I5(\p_0_0_0_0178414_i_fu_100_reg_n_5_[7] ),
        .O(\ap_CS_fsm_reg[7] [7]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[8]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [8]),
        .I5(tmp_3_fu_289_p3[0]),
        .O(\ap_CS_fsm_reg[7] [8]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[9]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I4(\p_0_0_0_0178414_i_fu_100_reg[23]_1 [9]),
        .I5(tmp_3_fu_289_p3[1]),
        .O(\ap_CS_fsm_reg[7] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \p_4_0_0_0186423_i_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(p_4_0_0_0186423_i_fu_1043_out),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .R(1'b0));
  FDRE \sof_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(sof_reg_188),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_CTRL_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    Q,
    AXIvideo2MultiPixStream_U0_ap_start,
    \int_GOffset_reg[9]_0 ,
    \int_K13_reg[15]_0 ,
    \int_width_reg[15]_0 ,
    \int_ClipMax_reg[7]_0 ,
    \int_K23_reg[15]_0 ,
    \int_ROffset_reg[9]_0 ,
    \int_K12_reg[15]_0 ,
    \int_OutVideoFormat_reg[7]_0 ,
    \int_K22_reg[15]_0 ,
    \int_ClampMin_reg[7]_0 ,
    \int_K33_reg[15]_0 ,
    \int_K11_reg[15]_0 ,
    \int_InVideoFormat_reg[7]_0 ,
    \int_K32_reg[15]_0 ,
    \int_BOffset_reg[9]_0 ,
    \int_K21_reg[15]_0 ,
    \int_height_reg[15]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_idle,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WDATA,
    ap_rst_n,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_RREADY,
    MultiPixStream2AXIvideo_U0_ap_ready,
    CO,
    int_ap_start_reg_0,
    s_axi_CTRL_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [15:0]Q;
  output AXIvideo2MultiPixStream_U0_ap_start;
  output [9:0]\int_GOffset_reg[9]_0 ;
  output [15:0]\int_K13_reg[15]_0 ;
  output [15:0]\int_width_reg[15]_0 ;
  output [7:0]\int_ClipMax_reg[7]_0 ;
  output [15:0]\int_K23_reg[15]_0 ;
  output [9:0]\int_ROffset_reg[9]_0 ;
  output [15:0]\int_K12_reg[15]_0 ;
  output [7:0]\int_OutVideoFormat_reg[7]_0 ;
  output [15:0]\int_K22_reg[15]_0 ;
  output [7:0]\int_ClampMin_reg[7]_0 ;
  output [15:0]\int_K33_reg[15]_0 ;
  output [15:0]\int_K11_reg[15]_0 ;
  output [7:0]\int_InVideoFormat_reg[7]_0 ;
  output [15:0]\int_K32_reg[15]_0 ;
  output [9:0]\int_BOffset_reg[9]_0 ;
  output [15:0]\int_K21_reg[15]_0 ;
  output [15:0]\int_height_reg[15]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output [15:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_idle;
  input [7:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_WVALID;
  input [1:0]s_axi_CTRL_WSTRB;
  input [15:0]s_axi_CTRL_WDATA;
  input ap_rst_n;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_RREADY;
  input MultiPixStream2AXIvideo_U0_ap_ready;
  input [0:0]CO;
  input [0:0]int_ap_start_reg_0;
  input [5:0]s_axi_CTRL_AWADDR;

  wire AXIvideo2MultiPixStream_U0_ap_start;
  wire [0:0]CO;
  wire \FSM_onehot_rstate[1]_i_1_n_5 ;
  wire \FSM_onehot_rstate[2]_i_1_n_5 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_5 ;
  wire \FSM_onehot_wstate[2]_i_1_n_5 ;
  wire \FSM_onehot_wstate[3]_i_1_n_5 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ar_hs;
  wire auto_restart_status_i_1_n_5;
  wire auto_restart_status_reg_n_5;
  wire [9:0]int_BOffset0;
  wire \int_BOffset[9]_i_1_n_5 ;
  wire [9:0]\int_BOffset_reg[9]_0 ;
  wire [7:0]int_ClampMin0;
  wire \int_ClampMin[7]_i_1_n_5 ;
  wire [7:0]\int_ClampMin_reg[7]_0 ;
  wire [7:0]int_ClipMax0;
  wire \int_ClipMax[7]_i_1_n_5 ;
  wire [7:0]\int_ClipMax_reg[7]_0 ;
  wire [9:0]int_GOffset0;
  wire \int_GOffset[9]_i_1_n_5 ;
  wire [9:0]\int_GOffset_reg[9]_0 ;
  wire [7:0]int_InVideoFormat0;
  wire \int_InVideoFormat[7]_i_1_n_5 ;
  wire \int_InVideoFormat[7]_i_3_n_5 ;
  wire [7:0]\int_InVideoFormat_reg[7]_0 ;
  wire [15:0]int_K110;
  wire \int_K11[15]_i_1_n_5 ;
  wire \int_K11[15]_i_3_n_5 ;
  wire [15:0]\int_K11_reg[15]_0 ;
  wire [15:0]int_K120;
  wire \int_K12[15]_i_1_n_5 ;
  wire [15:0]\int_K12_reg[15]_0 ;
  wire [15:0]int_K130;
  wire \int_K13[15]_i_1_n_5 ;
  wire \int_K13[15]_i_3_n_5 ;
  wire [15:0]\int_K13_reg[15]_0 ;
  wire [15:0]int_K210;
  wire \int_K21[15]_i_1_n_5 ;
  wire [15:0]\int_K21_reg[15]_0 ;
  wire [15:0]int_K220;
  wire \int_K22[15]_i_1_n_5 ;
  wire [15:0]\int_K22_reg[15]_0 ;
  wire [15:0]int_K230;
  wire \int_K23[15]_i_1_n_5 ;
  wire [15:0]\int_K23_reg[15]_0 ;
  wire [15:0]int_K310;
  wire \int_K31[15]_i_1_n_5 ;
  wire \int_K31[15]_i_3_n_5 ;
  wire [15:0]int_K320;
  wire \int_K32[15]_i_1_n_5 ;
  wire [15:0]\int_K32_reg[15]_0 ;
  wire [15:0]int_K330;
  wire \int_K33[15]_i_1_n_5 ;
  wire [15:0]\int_K33_reg[15]_0 ;
  wire [7:0]int_OutVideoFormat0;
  wire \int_OutVideoFormat[7]_i_1_n_5 ;
  wire [7:0]\int_OutVideoFormat_reg[7]_0 ;
  wire [9:0]int_ROffset0;
  wire \int_ROffset[9]_i_1_n_5 ;
  wire [9:0]\int_ROffset_reg[9]_0 ;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_5;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_5;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_5;
  wire int_gie_i_1_n_5;
  wire int_gie_i_2_n_5;
  wire int_gie_reg_n_5;
  wire [15:0]int_height0;
  wire \int_height[15]_i_1_n_5 ;
  wire [15:0]\int_height_reg[15]_0 ;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_5 ;
  wire \int_ier[1]_i_1_n_5 ;
  wire \int_ier_reg_n_5_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_5 ;
  wire \int_isr[0]_i_4_n_5 ;
  wire \int_isr[1]_i_1_n_5 ;
  wire \int_isr_reg_n_5_[0] ;
  wire \int_isr_reg_n_5_[1] ;
  wire int_task_ap_done0__3;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_5;
  wire int_task_ap_done_i_3_n_5;
  wire [15:0]int_width0;
  wire \int_width[15]_i_1_n_5 ;
  wire [15:0]\int_width_reg[15]_0 ;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_18_in;
  wire [8:0]rdata;
  wire \rdata[0]_i_10_n_5 ;
  wire \rdata[0]_i_11_n_5 ;
  wire \rdata[0]_i_12_n_5 ;
  wire \rdata[0]_i_2_n_5 ;
  wire \rdata[0]_i_3_n_5 ;
  wire \rdata[0]_i_4_n_5 ;
  wire \rdata[0]_i_5_n_5 ;
  wire \rdata[0]_i_6_n_5 ;
  wire \rdata[0]_i_7_n_5 ;
  wire \rdata[0]_i_8_n_5 ;
  wire \rdata[0]_i_9_n_5 ;
  wire \rdata[10]_i_1_n_5 ;
  wire \rdata[10]_i_2_n_5 ;
  wire \rdata[10]_i_3_n_5 ;
  wire \rdata[10]_i_4_n_5 ;
  wire \rdata[10]_i_5_n_5 ;
  wire \rdata[11]_i_1_n_5 ;
  wire \rdata[11]_i_2_n_5 ;
  wire \rdata[11]_i_3_n_5 ;
  wire \rdata[11]_i_4_n_5 ;
  wire \rdata[11]_i_5_n_5 ;
  wire \rdata[12]_i_1_n_5 ;
  wire \rdata[12]_i_2_n_5 ;
  wire \rdata[12]_i_3_n_5 ;
  wire \rdata[12]_i_4_n_5 ;
  wire \rdata[12]_i_5_n_5 ;
  wire \rdata[13]_i_1_n_5 ;
  wire \rdata[13]_i_2_n_5 ;
  wire \rdata[13]_i_3_n_5 ;
  wire \rdata[13]_i_4_n_5 ;
  wire \rdata[13]_i_5_n_5 ;
  wire \rdata[14]_i_1_n_5 ;
  wire \rdata[14]_i_2_n_5 ;
  wire \rdata[14]_i_3_n_5 ;
  wire \rdata[14]_i_4_n_5 ;
  wire \rdata[14]_i_5_n_5 ;
  wire \rdata[15]_i_1_n_5 ;
  wire \rdata[15]_i_3_n_5 ;
  wire \rdata[15]_i_4_n_5 ;
  wire \rdata[15]_i_5_n_5 ;
  wire \rdata[15]_i_6_n_5 ;
  wire \rdata[15]_i_7_n_5 ;
  wire \rdata[15]_i_8_n_5 ;
  wire \rdata[1]_i_10_n_5 ;
  wire \rdata[1]_i_11_n_5 ;
  wire \rdata[1]_i_12_n_5 ;
  wire \rdata[1]_i_13_n_5 ;
  wire \rdata[1]_i_14_n_5 ;
  wire \rdata[1]_i_15_n_5 ;
  wire \rdata[1]_i_2_n_5 ;
  wire \rdata[1]_i_3_n_5 ;
  wire \rdata[1]_i_4_n_5 ;
  wire \rdata[1]_i_5_n_5 ;
  wire \rdata[1]_i_6_n_5 ;
  wire \rdata[1]_i_7_n_5 ;
  wire \rdata[1]_i_8_n_5 ;
  wire \rdata[1]_i_9_n_5 ;
  wire \rdata[2]_i_1_n_5 ;
  wire \rdata[2]_i_2_n_5 ;
  wire \rdata[2]_i_3_n_5 ;
  wire \rdata[2]_i_4_n_5 ;
  wire \rdata[2]_i_5_n_5 ;
  wire \rdata[2]_i_6_n_5 ;
  wire \rdata[2]_i_7_n_5 ;
  wire \rdata[2]_i_8_n_5 ;
  wire \rdata[2]_i_9_n_5 ;
  wire \rdata[3]_i_1_n_5 ;
  wire \rdata[3]_i_2_n_5 ;
  wire \rdata[3]_i_3_n_5 ;
  wire \rdata[3]_i_4_n_5 ;
  wire \rdata[3]_i_5_n_5 ;
  wire \rdata[3]_i_6_n_5 ;
  wire \rdata[3]_i_7_n_5 ;
  wire \rdata[3]_i_8_n_5 ;
  wire \rdata[3]_i_9_n_5 ;
  wire \rdata[4]_i_2_n_5 ;
  wire \rdata[4]_i_3_n_5 ;
  wire \rdata[4]_i_4_n_5 ;
  wire \rdata[4]_i_5_n_5 ;
  wire \rdata[4]_i_6_n_5 ;
  wire \rdata[4]_i_7_n_5 ;
  wire \rdata[4]_i_8_n_5 ;
  wire \rdata[5]_i_2_n_5 ;
  wire \rdata[5]_i_3_n_5 ;
  wire \rdata[5]_i_4_n_5 ;
  wire \rdata[5]_i_5_n_5 ;
  wire \rdata[5]_i_6_n_5 ;
  wire \rdata[5]_i_7_n_5 ;
  wire \rdata[5]_i_8_n_5 ;
  wire \rdata[6]_i_10_n_5 ;
  wire \rdata[6]_i_11_n_5 ;
  wire \rdata[6]_i_12_n_5 ;
  wire \rdata[6]_i_13_n_5 ;
  wire \rdata[6]_i_14_n_5 ;
  wire \rdata[6]_i_15_n_5 ;
  wire \rdata[6]_i_2_n_5 ;
  wire \rdata[6]_i_3_n_5 ;
  wire \rdata[6]_i_4_n_5 ;
  wire \rdata[6]_i_5_n_5 ;
  wire \rdata[6]_i_6_n_5 ;
  wire \rdata[6]_i_7_n_5 ;
  wire \rdata[6]_i_8_n_5 ;
  wire \rdata[6]_i_9_n_5 ;
  wire \rdata[7]_i_1_n_5 ;
  wire \rdata[7]_i_2_n_5 ;
  wire \rdata[7]_i_3_n_5 ;
  wire \rdata[7]_i_4_n_5 ;
  wire \rdata[7]_i_5_n_5 ;
  wire \rdata[7]_i_6_n_5 ;
  wire \rdata[7]_i_7_n_5 ;
  wire \rdata[7]_i_8_n_5 ;
  wire \rdata[7]_i_9_n_5 ;
  wire \rdata[8]_i_2_n_5 ;
  wire \rdata[8]_i_3_n_5 ;
  wire \rdata[8]_i_4_n_5 ;
  wire \rdata[8]_i_5_n_5 ;
  wire \rdata[8]_i_6_n_5 ;
  wire \rdata[8]_i_7_n_5 ;
  wire \rdata[8]_i_8_n_5 ;
  wire \rdata[9]_i_1_n_5 ;
  wire \rdata[9]_i_2_n_5 ;
  wire \rdata[9]_i_3_n_5 ;
  wire \rdata[9]_i_4_n_5 ;
  wire \rdata[9]_i_5_n_5 ;
  wire \rdata[9]_i_6_n_5 ;
  wire \rdata[9]_i_7_n_5 ;
  wire [7:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [15:0]s_axi_CTRL_WDATA;
  wire [1:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_5_[2] ;
  wire \waddr_reg_n_5_[3] ;
  wire \waddr_reg_n_5_[4] ;
  wire \waddr_reg_n_5_[5] ;
  wire \waddr_reg_n_5_[6] ;
  wire \waddr_reg_n_5_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_5 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_5 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_5 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_5 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_5 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_5 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_18_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_5),
        .O(auto_restart_status_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_5),
        .Q(auto_restart_status_reg_n_5),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[0]_i_1 
       (.I0(\int_BOffset_reg[9]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_BOffset0[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[1]_i_1 
       (.I0(\int_BOffset_reg[9]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_BOffset0[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[2]_i_1 
       (.I0(\int_BOffset_reg[9]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_BOffset0[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[3]_i_1 
       (.I0(\int_BOffset_reg[9]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_BOffset0[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[4]_i_1 
       (.I0(\int_BOffset_reg[9]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_BOffset0[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[5]_i_1 
       (.I0(\int_BOffset_reg[9]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_BOffset0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[6]_i_1 
       (.I0(\int_BOffset_reg[9]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_BOffset0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[7]_i_1 
       (.I0(\int_BOffset_reg[9]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_BOffset0[7]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[8]_i_1 
       (.I0(\int_BOffset_reg[9]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_BOffset0[8]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \int_BOffset[9]_i_1 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[4] ),
        .I3(\waddr_reg_n_5_[2] ),
        .I4(\waddr_reg_n_5_[7] ),
        .I5(\int_K31[15]_i_3_n_5 ),
        .O(\int_BOffset[9]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_BOffset[9]_i_2 
       (.I0(\int_BOffset_reg[9]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_BOffset0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[0] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[0]),
        .Q(\int_BOffset_reg[9]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[1] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[1]),
        .Q(\int_BOffset_reg[9]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[2] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[2]),
        .Q(\int_BOffset_reg[9]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[3] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[3]),
        .Q(\int_BOffset_reg[9]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[4] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[4]),
        .Q(\int_BOffset_reg[9]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[5] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[5]),
        .Q(\int_BOffset_reg[9]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[6] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[6]),
        .Q(\int_BOffset_reg[9]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[7] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[7]),
        .Q(\int_BOffset_reg[9]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[8] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[8]),
        .Q(\int_BOffset_reg[9]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_BOffset_reg[9] 
       (.C(ap_clk),
        .CE(\int_BOffset[9]_i_1_n_5 ),
        .D(int_BOffset0[9]),
        .Q(\int_BOffset_reg[9]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClampMin[0]_i_1 
       (.I0(\int_ClampMin_reg[7]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ClampMin0[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClampMin[1]_i_1 
       (.I0(\int_ClampMin_reg[7]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ClampMin0[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClampMin[2]_i_1 
       (.I0(\int_ClampMin_reg[7]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ClampMin0[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClampMin[3]_i_1 
       (.I0(\int_ClampMin_reg[7]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ClampMin0[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClampMin[4]_i_1 
       (.I0(\int_ClampMin_reg[7]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ClampMin0[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClampMin[5]_i_1 
       (.I0(\int_ClampMin_reg[7]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ClampMin0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClampMin[6]_i_1 
       (.I0(\int_ClampMin_reg[7]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ClampMin0[6]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \int_ClampMin[7]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[5] ),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(\int_K31[15]_i_3_n_5 ),
        .I4(\waddr_reg_n_5_[7] ),
        .I5(\waddr_reg_n_5_[2] ),
        .O(\int_ClampMin[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClampMin[7]_i_2 
       (.I0(\int_ClampMin_reg[7]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ClampMin0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClampMin_reg[0] 
       (.C(ap_clk),
        .CE(\int_ClampMin[7]_i_1_n_5 ),
        .D(int_ClampMin0[0]),
        .Q(\int_ClampMin_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClampMin_reg[1] 
       (.C(ap_clk),
        .CE(\int_ClampMin[7]_i_1_n_5 ),
        .D(int_ClampMin0[1]),
        .Q(\int_ClampMin_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClampMin_reg[2] 
       (.C(ap_clk),
        .CE(\int_ClampMin[7]_i_1_n_5 ),
        .D(int_ClampMin0[2]),
        .Q(\int_ClampMin_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClampMin_reg[3] 
       (.C(ap_clk),
        .CE(\int_ClampMin[7]_i_1_n_5 ),
        .D(int_ClampMin0[3]),
        .Q(\int_ClampMin_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClampMin_reg[4] 
       (.C(ap_clk),
        .CE(\int_ClampMin[7]_i_1_n_5 ),
        .D(int_ClampMin0[4]),
        .Q(\int_ClampMin_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClampMin_reg[5] 
       (.C(ap_clk),
        .CE(\int_ClampMin[7]_i_1_n_5 ),
        .D(int_ClampMin0[5]),
        .Q(\int_ClampMin_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClampMin_reg[6] 
       (.C(ap_clk),
        .CE(\int_ClampMin[7]_i_1_n_5 ),
        .D(int_ClampMin0[6]),
        .Q(\int_ClampMin_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClampMin_reg[7] 
       (.C(ap_clk),
        .CE(\int_ClampMin[7]_i_1_n_5 ),
        .D(int_ClampMin0[7]),
        .Q(\int_ClampMin_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClipMax[0]_i_1 
       (.I0(\int_ClipMax_reg[7]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ClipMax0[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClipMax[1]_i_1 
       (.I0(\int_ClipMax_reg[7]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ClipMax0[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClipMax[2]_i_1 
       (.I0(\int_ClipMax_reg[7]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ClipMax0[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClipMax[3]_i_1 
       (.I0(\int_ClipMax_reg[7]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ClipMax0[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClipMax[4]_i_1 
       (.I0(\int_ClipMax_reg[7]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ClipMax0[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClipMax[5]_i_1 
       (.I0(\int_ClipMax_reg[7]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ClipMax0[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClipMax[6]_i_1 
       (.I0(\int_ClipMax_reg[7]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ClipMax0[6]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \int_ClipMax[7]_i_1 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\int_K31[15]_i_3_n_5 ),
        .I3(\waddr_reg_n_5_[7] ),
        .I4(\waddr_reg_n_5_[4] ),
        .I5(\waddr_reg_n_5_[2] ),
        .O(\int_ClipMax[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ClipMax[7]_i_2 
       (.I0(\int_ClipMax_reg[7]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ClipMax0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClipMax_reg[0] 
       (.C(ap_clk),
        .CE(\int_ClipMax[7]_i_1_n_5 ),
        .D(int_ClipMax0[0]),
        .Q(\int_ClipMax_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClipMax_reg[1] 
       (.C(ap_clk),
        .CE(\int_ClipMax[7]_i_1_n_5 ),
        .D(int_ClipMax0[1]),
        .Q(\int_ClipMax_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClipMax_reg[2] 
       (.C(ap_clk),
        .CE(\int_ClipMax[7]_i_1_n_5 ),
        .D(int_ClipMax0[2]),
        .Q(\int_ClipMax_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClipMax_reg[3] 
       (.C(ap_clk),
        .CE(\int_ClipMax[7]_i_1_n_5 ),
        .D(int_ClipMax0[3]),
        .Q(\int_ClipMax_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClipMax_reg[4] 
       (.C(ap_clk),
        .CE(\int_ClipMax[7]_i_1_n_5 ),
        .D(int_ClipMax0[4]),
        .Q(\int_ClipMax_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClipMax_reg[5] 
       (.C(ap_clk),
        .CE(\int_ClipMax[7]_i_1_n_5 ),
        .D(int_ClipMax0[5]),
        .Q(\int_ClipMax_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClipMax_reg[6] 
       (.C(ap_clk),
        .CE(\int_ClipMax[7]_i_1_n_5 ),
        .D(int_ClipMax0[6]),
        .Q(\int_ClipMax_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ClipMax_reg[7] 
       (.C(ap_clk),
        .CE(\int_ClipMax[7]_i_1_n_5 ),
        .D(int_ClipMax0[7]),
        .Q(\int_ClipMax_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[0]_i_1 
       (.I0(\int_GOffset_reg[9]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_GOffset0[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[1]_i_1 
       (.I0(\int_GOffset_reg[9]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_GOffset0[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[2]_i_1 
       (.I0(\int_GOffset_reg[9]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_GOffset0[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[3]_i_1 
       (.I0(\int_GOffset_reg[9]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_GOffset0[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[4]_i_1 
       (.I0(\int_GOffset_reg[9]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_GOffset0[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[5]_i_1 
       (.I0(\int_GOffset_reg[9]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_GOffset0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[6]_i_1 
       (.I0(\int_GOffset_reg[9]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_GOffset0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[7]_i_1 
       (.I0(\int_GOffset_reg[9]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_GOffset0[7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[8]_i_1 
       (.I0(\int_GOffset_reg[9]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_GOffset0[8]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_GOffset[9]_i_1 
       (.I0(\waddr_reg_n_5_[3] ),
        .I1(\waddr_reg_n_5_[5] ),
        .I2(\waddr_reg_n_5_[4] ),
        .I3(\waddr_reg_n_5_[2] ),
        .I4(\waddr_reg_n_5_[7] ),
        .I5(\int_K31[15]_i_3_n_5 ),
        .O(\int_GOffset[9]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_GOffset[9]_i_2 
       (.I0(\int_GOffset_reg[9]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_GOffset0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[0] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[0]),
        .Q(\int_GOffset_reg[9]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[1] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[1]),
        .Q(\int_GOffset_reg[9]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[2] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[2]),
        .Q(\int_GOffset_reg[9]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[3] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[3]),
        .Q(\int_GOffset_reg[9]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[4] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[4]),
        .Q(\int_GOffset_reg[9]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[5] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[5]),
        .Q(\int_GOffset_reg[9]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[6] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[6]),
        .Q(\int_GOffset_reg[9]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[7] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[7]),
        .Q(\int_GOffset_reg[9]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[8] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[8]),
        .Q(\int_GOffset_reg[9]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_GOffset_reg[9] 
       (.C(ap_clk),
        .CE(\int_GOffset[9]_i_1_n_5 ),
        .D(int_GOffset0[9]),
        .Q(\int_GOffset_reg[9]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_InVideoFormat[0]_i_1 
       (.I0(\int_InVideoFormat_reg[7]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_InVideoFormat0[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_InVideoFormat[1]_i_1 
       (.I0(\int_InVideoFormat_reg[7]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_InVideoFormat0[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_InVideoFormat[2]_i_1 
       (.I0(\int_InVideoFormat_reg[7]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_InVideoFormat0[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_InVideoFormat[3]_i_1 
       (.I0(\int_InVideoFormat_reg[7]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_InVideoFormat0[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_InVideoFormat[4]_i_1 
       (.I0(\int_InVideoFormat_reg[7]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_InVideoFormat0[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_InVideoFormat[5]_i_1 
       (.I0(\int_InVideoFormat_reg[7]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_InVideoFormat0[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_InVideoFormat[6]_i_1 
       (.I0(\int_InVideoFormat_reg[7]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_InVideoFormat0[6]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_InVideoFormat[7]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[5] ),
        .I3(\int_InVideoFormat[7]_i_3_n_5 ),
        .O(\int_InVideoFormat[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_InVideoFormat[7]_i_2 
       (.I0(\int_InVideoFormat_reg[7]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_InVideoFormat0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_InVideoFormat[7]_i_3 
       (.I0(\waddr_reg_n_5_[7] ),
        .I1(\waddr_reg_n_5_[2] ),
        .I2(\waddr_reg_n_5_[6] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_InVideoFormat[7]_i_3_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_InVideoFormat_reg[0] 
       (.C(ap_clk),
        .CE(\int_InVideoFormat[7]_i_1_n_5 ),
        .D(int_InVideoFormat0[0]),
        .Q(\int_InVideoFormat_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_InVideoFormat_reg[1] 
       (.C(ap_clk),
        .CE(\int_InVideoFormat[7]_i_1_n_5 ),
        .D(int_InVideoFormat0[1]),
        .Q(\int_InVideoFormat_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_InVideoFormat_reg[2] 
       (.C(ap_clk),
        .CE(\int_InVideoFormat[7]_i_1_n_5 ),
        .D(int_InVideoFormat0[2]),
        .Q(\int_InVideoFormat_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_InVideoFormat_reg[3] 
       (.C(ap_clk),
        .CE(\int_InVideoFormat[7]_i_1_n_5 ),
        .D(int_InVideoFormat0[3]),
        .Q(\int_InVideoFormat_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_InVideoFormat_reg[4] 
       (.C(ap_clk),
        .CE(\int_InVideoFormat[7]_i_1_n_5 ),
        .D(int_InVideoFormat0[4]),
        .Q(\int_InVideoFormat_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_InVideoFormat_reg[5] 
       (.C(ap_clk),
        .CE(\int_InVideoFormat[7]_i_1_n_5 ),
        .D(int_InVideoFormat0[5]),
        .Q(\int_InVideoFormat_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_InVideoFormat_reg[6] 
       (.C(ap_clk),
        .CE(\int_InVideoFormat[7]_i_1_n_5 ),
        .D(int_InVideoFormat0[6]),
        .Q(\int_InVideoFormat_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_InVideoFormat_reg[7] 
       (.C(ap_clk),
        .CE(\int_InVideoFormat[7]_i_1_n_5 ),
        .D(int_InVideoFormat0[7]),
        .Q(\int_InVideoFormat_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[0]_i_1 
       (.I0(\int_K11_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_K110[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[10]_i_1 
       (.I0(\int_K11_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_K110[10]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[11]_i_1 
       (.I0(\int_K11_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_K110[11]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[12]_i_1 
       (.I0(\int_K11_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_K110[12]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[13]_i_1 
       (.I0(\int_K11_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_K110[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[14]_i_1 
       (.I0(\int_K11_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_K110[14]));
  LUT3 #(
    .INIT(8'h10)) 
    \int_K11[15]_i_1 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\int_K11[15]_i_3_n_5 ),
        .O(\int_K11[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[15]_i_2 
       (.I0(\int_K11_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_K110[15]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \int_K11[15]_i_3 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_5_[2] ),
        .I4(\waddr_reg_n_5_[7] ),
        .I5(\waddr_reg_n_5_[6] ),
        .O(\int_K11[15]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[1]_i_1 
       (.I0(\int_K11_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_K110[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[2]_i_1 
       (.I0(\int_K11_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_K110[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[3]_i_1 
       (.I0(\int_K11_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_K110[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[4]_i_1 
       (.I0(\int_K11_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_K110[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[5]_i_1 
       (.I0(\int_K11_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_K110[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[6]_i_1 
       (.I0(\int_K11_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_K110[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[7]_i_1 
       (.I0(\int_K11_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_K110[7]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[8]_i_1 
       (.I0(\int_K11_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_K110[8]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K11[9]_i_1 
       (.I0(\int_K11_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_K110[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[0] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[0]),
        .Q(\int_K11_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[10] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[10]),
        .Q(\int_K11_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[11] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[11]),
        .Q(\int_K11_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[12] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[12]),
        .Q(\int_K11_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[13] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[13]),
        .Q(\int_K11_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[14] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[14]),
        .Q(\int_K11_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[15] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[15]),
        .Q(\int_K11_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[1] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[1]),
        .Q(\int_K11_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[2] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[2]),
        .Q(\int_K11_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[3] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[3]),
        .Q(\int_K11_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[4] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[4]),
        .Q(\int_K11_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[5] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[5]),
        .Q(\int_K11_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[6] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[6]),
        .Q(\int_K11_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[7] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[7]),
        .Q(\int_K11_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[8] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[8]),
        .Q(\int_K11_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K11_reg[9] 
       (.C(ap_clk),
        .CE(\int_K11[15]_i_1_n_5 ),
        .D(int_K110[9]),
        .Q(\int_K11_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[0]_i_1 
       (.I0(\int_K12_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_K120[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[10]_i_1 
       (.I0(\int_K12_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_K120[10]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[11]_i_1 
       (.I0(\int_K12_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_K120[11]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[12]_i_1 
       (.I0(\int_K12_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_K120[12]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[13]_i_1 
       (.I0(\int_K12_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_K120[13]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[14]_i_1 
       (.I0(\int_K12_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_K120[14]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_K12[15]_i_1 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\int_K11[15]_i_3_n_5 ),
        .O(\int_K12[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[15]_i_2 
       (.I0(\int_K12_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_K120[15]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[1]_i_1 
       (.I0(\int_K12_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_K120[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[2]_i_1 
       (.I0(\int_K12_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_K120[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[3]_i_1 
       (.I0(\int_K12_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_K120[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[4]_i_1 
       (.I0(\int_K12_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_K120[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[5]_i_1 
       (.I0(\int_K12_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_K120[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[6]_i_1 
       (.I0(\int_K12_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_K120[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[7]_i_1 
       (.I0(\int_K12_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_K120[7]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[8]_i_1 
       (.I0(\int_K12_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_K120[8]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K12[9]_i_1 
       (.I0(\int_K12_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_K120[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[0] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[0]),
        .Q(\int_K12_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[10] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[10]),
        .Q(\int_K12_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[11] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[11]),
        .Q(\int_K12_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[12] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[12]),
        .Q(\int_K12_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[13] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[13]),
        .Q(\int_K12_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[14] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[14]),
        .Q(\int_K12_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[15] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[15]),
        .Q(\int_K12_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[1] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[1]),
        .Q(\int_K12_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[2] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[2]),
        .Q(\int_K12_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[3] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[3]),
        .Q(\int_K12_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[4] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[4]),
        .Q(\int_K12_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[5] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[5]),
        .Q(\int_K12_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[6] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[6]),
        .Q(\int_K12_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[7] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[7]),
        .Q(\int_K12_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[8] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[8]),
        .Q(\int_K12_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K12_reg[9] 
       (.C(ap_clk),
        .CE(\int_K12[15]_i_1_n_5 ),
        .D(int_K120[9]),
        .Q(\int_K12_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[0]_i_1 
       (.I0(\int_K13_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_K130[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[10]_i_1 
       (.I0(\int_K13_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_K130[10]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[11]_i_1 
       (.I0(\int_K13_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_K130[11]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[12]_i_1 
       (.I0(\int_K13_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_K130[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[13]_i_1 
       (.I0(\int_K13_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_K130[13]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[14]_i_1 
       (.I0(\int_K13_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_K130[14]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_K13[15]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[5] ),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(\int_K13[15]_i_3_n_5 ),
        .O(\int_K13[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[15]_i_2 
       (.I0(\int_K13_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_K130[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_K13[15]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_5_[2] ),
        .I3(\waddr_reg_n_5_[7] ),
        .I4(\waddr_reg_n_5_[6] ),
        .O(\int_K13[15]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[1]_i_1 
       (.I0(\int_K13_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_K130[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[2]_i_1 
       (.I0(\int_K13_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_K130[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[3]_i_1 
       (.I0(\int_K13_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_K130[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[4]_i_1 
       (.I0(\int_K13_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_K130[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[5]_i_1 
       (.I0(\int_K13_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_K130[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[6]_i_1 
       (.I0(\int_K13_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_K130[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[7]_i_1 
       (.I0(\int_K13_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_K130[7]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[8]_i_1 
       (.I0(\int_K13_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_K130[8]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K13[9]_i_1 
       (.I0(\int_K13_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_K130[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[0] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[0]),
        .Q(\int_K13_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[10] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[10]),
        .Q(\int_K13_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[11] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[11]),
        .Q(\int_K13_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[12] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[12]),
        .Q(\int_K13_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[13] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[13]),
        .Q(\int_K13_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[14] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[14]),
        .Q(\int_K13_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[15] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[15]),
        .Q(\int_K13_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[1] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[1]),
        .Q(\int_K13_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[2] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[2]),
        .Q(\int_K13_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[3] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[3]),
        .Q(\int_K13_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[4] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[4]),
        .Q(\int_K13_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[5] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[5]),
        .Q(\int_K13_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[6] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[6]),
        .Q(\int_K13_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[7] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[7]),
        .Q(\int_K13_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[8] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[8]),
        .Q(\int_K13_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K13_reg[9] 
       (.C(ap_clk),
        .CE(\int_K13[15]_i_1_n_5 ),
        .D(int_K130[9]),
        .Q(\int_K13_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[0]_i_1 
       (.I0(\int_K21_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_K210[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[10]_i_1 
       (.I0(\int_K21_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_K210[10]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[11]_i_1 
       (.I0(\int_K21_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_K210[11]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[12]_i_1 
       (.I0(\int_K21_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_K210[12]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[13]_i_1 
       (.I0(\int_K21_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_K210[13]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[14]_i_1 
       (.I0(\int_K21_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_K210[14]));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_K21[15]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[5] ),
        .I3(\int_K13[15]_i_3_n_5 ),
        .O(\int_K21[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[15]_i_2 
       (.I0(\int_K21_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_K210[15]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[1]_i_1 
       (.I0(\int_K21_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_K210[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[2]_i_1 
       (.I0(\int_K21_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_K210[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[3]_i_1 
       (.I0(\int_K21_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_K210[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[4]_i_1 
       (.I0(\int_K21_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_K210[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[5]_i_1 
       (.I0(\int_K21_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_K210[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[6]_i_1 
       (.I0(\int_K21_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_K210[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[7]_i_1 
       (.I0(\int_K21_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_K210[7]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[8]_i_1 
       (.I0(\int_K21_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_K210[8]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K21[9]_i_1 
       (.I0(\int_K21_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_K210[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[0] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[0]),
        .Q(\int_K21_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[10] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[10]),
        .Q(\int_K21_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[11] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[11]),
        .Q(\int_K21_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[12] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[12]),
        .Q(\int_K21_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[13] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[13]),
        .Q(\int_K21_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[14] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[14]),
        .Q(\int_K21_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[15] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[15]),
        .Q(\int_K21_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[1] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[1]),
        .Q(\int_K21_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[2] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[2]),
        .Q(\int_K21_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[3] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[3]),
        .Q(\int_K21_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[4] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[4]),
        .Q(\int_K21_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[5] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[5]),
        .Q(\int_K21_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[6] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[6]),
        .Q(\int_K21_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[7] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[7]),
        .Q(\int_K21_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[8] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[8]),
        .Q(\int_K21_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K21_reg[9] 
       (.C(ap_clk),
        .CE(\int_K21[15]_i_1_n_5 ),
        .D(int_K210[9]),
        .Q(\int_K21_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[0]_i_1 
       (.I0(\int_K22_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_K220[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[10]_i_1 
       (.I0(\int_K22_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_K220[10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[11]_i_1 
       (.I0(\int_K22_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_K220[11]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[12]_i_1 
       (.I0(\int_K22_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_K220[12]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[13]_i_1 
       (.I0(\int_K22_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_K220[13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[14]_i_1 
       (.I0(\int_K22_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_K220[14]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_K22[15]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[5] ),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(\int_K13[15]_i_3_n_5 ),
        .O(\int_K22[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[15]_i_2 
       (.I0(\int_K22_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_K220[15]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[1]_i_1 
       (.I0(\int_K22_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_K220[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[2]_i_1 
       (.I0(\int_K22_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_K220[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[3]_i_1 
       (.I0(\int_K22_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_K220[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[4]_i_1 
       (.I0(\int_K22_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_K220[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[5]_i_1 
       (.I0(\int_K22_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_K220[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[6]_i_1 
       (.I0(\int_K22_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_K220[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[7]_i_1 
       (.I0(\int_K22_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_K220[7]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[8]_i_1 
       (.I0(\int_K22_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_K220[8]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K22[9]_i_1 
       (.I0(\int_K22_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_K220[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[0] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[0]),
        .Q(\int_K22_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[10] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[10]),
        .Q(\int_K22_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[11] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[11]),
        .Q(\int_K22_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[12] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[12]),
        .Q(\int_K22_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[13] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[13]),
        .Q(\int_K22_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[14] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[14]),
        .Q(\int_K22_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[15] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[15]),
        .Q(\int_K22_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[1] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[1]),
        .Q(\int_K22_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[2] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[2]),
        .Q(\int_K22_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[3] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[3]),
        .Q(\int_K22_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[4] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[4]),
        .Q(\int_K22_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[5] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[5]),
        .Q(\int_K22_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[6] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[6]),
        .Q(\int_K22_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[7] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[7]),
        .Q(\int_K22_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[8] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[8]),
        .Q(\int_K22_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K22_reg[9] 
       (.C(ap_clk),
        .CE(\int_K22[15]_i_1_n_5 ),
        .D(int_K220[9]),
        .Q(\int_K22_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[0]_i_1 
       (.I0(\int_K23_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_K230[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[10]_i_1 
       (.I0(\int_K23_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_K230[10]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[11]_i_1 
       (.I0(\int_K23_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_K230[11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[12]_i_1 
       (.I0(\int_K23_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_K230[12]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[13]_i_1 
       (.I0(\int_K23_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_K230[13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[14]_i_1 
       (.I0(\int_K23_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_K230[14]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_K23[15]_i_1 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\int_K11[15]_i_3_n_5 ),
        .O(\int_K23[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[15]_i_2 
       (.I0(\int_K23_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_K230[15]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[1]_i_1 
       (.I0(\int_K23_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_K230[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[2]_i_1 
       (.I0(\int_K23_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_K230[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[3]_i_1 
       (.I0(\int_K23_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_K230[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[4]_i_1 
       (.I0(\int_K23_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_K230[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[5]_i_1 
       (.I0(\int_K23_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_K230[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[6]_i_1 
       (.I0(\int_K23_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_K230[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[7]_i_1 
       (.I0(\int_K23_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_K230[7]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[8]_i_1 
       (.I0(\int_K23_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_K230[8]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K23[9]_i_1 
       (.I0(\int_K23_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_K230[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[0] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[0]),
        .Q(\int_K23_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[10] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[10]),
        .Q(\int_K23_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[11] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[11]),
        .Q(\int_K23_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[12] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[12]),
        .Q(\int_K23_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[13] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[13]),
        .Q(\int_K23_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[14] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[14]),
        .Q(\int_K23_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[15] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[15]),
        .Q(\int_K23_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[1] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[1]),
        .Q(\int_K23_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[2] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[2]),
        .Q(\int_K23_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[3] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[3]),
        .Q(\int_K23_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[4] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[4]),
        .Q(\int_K23_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[5] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[5]),
        .Q(\int_K23_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[6] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[6]),
        .Q(\int_K23_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[7] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[7]),
        .Q(\int_K23_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[8] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[8]),
        .Q(\int_K23_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K23_reg[9] 
       (.C(ap_clk),
        .CE(\int_K23[15]_i_1_n_5 ),
        .D(int_K230[9]),
        .Q(\int_K23_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_K310[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[10]_i_1 
       (.I0(Q[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_K310[10]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[11]_i_1 
       (.I0(Q[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_K310[11]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[12]_i_1 
       (.I0(Q[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_K310[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[13]_i_1 
       (.I0(Q[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_K310[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[14]_i_1 
       (.I0(Q[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_K310[14]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_K31[15]_i_1 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[4] ),
        .I3(\waddr_reg_n_5_[2] ),
        .I4(\waddr_reg_n_5_[7] ),
        .I5(\int_K31[15]_i_3_n_5 ),
        .O(\int_K31[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[15]_i_2 
       (.I0(Q[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_K310[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_K31[15]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_5_[6] ),
        .O(\int_K31[15]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_K310[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[2]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_K310[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[3]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_K310[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[4]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_K310[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[5]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_K310[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[6]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_K310[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[7]_i_1 
       (.I0(Q[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_K310[7]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[8]_i_1 
       (.I0(Q[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_K310[8]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K31[9]_i_1 
       (.I0(Q[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_K310[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[0] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[10] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[11] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[12] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[13] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[14] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[15] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[1] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[2] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[3] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[4] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[5] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[6] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[7] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[8] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K31_reg[9] 
       (.C(ap_clk),
        .CE(\int_K31[15]_i_1_n_5 ),
        .D(int_K310[9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[0]_i_1 
       (.I0(\int_K32_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_K320[0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[10]_i_1 
       (.I0(\int_K32_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_K320[10]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[11]_i_1 
       (.I0(\int_K32_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_K320[11]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[12]_i_1 
       (.I0(\int_K32_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_K320[12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[13]_i_1 
       (.I0(\int_K32_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_K320[13]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[14]_i_1 
       (.I0(\int_K32_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_K320[14]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_K32[15]_i_1 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[4] ),
        .I3(\waddr_reg_n_5_[2] ),
        .I4(\waddr_reg_n_5_[7] ),
        .I5(\int_K31[15]_i_3_n_5 ),
        .O(\int_K32[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[15]_i_2 
       (.I0(\int_K32_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_K320[15]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[1]_i_1 
       (.I0(\int_K32_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_K320[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[2]_i_1 
       (.I0(\int_K32_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_K320[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[3]_i_1 
       (.I0(\int_K32_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_K320[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[4]_i_1 
       (.I0(\int_K32_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_K320[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[5]_i_1 
       (.I0(\int_K32_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_K320[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[6]_i_1 
       (.I0(\int_K32_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_K320[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[7]_i_1 
       (.I0(\int_K32_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_K320[7]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[8]_i_1 
       (.I0(\int_K32_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_K320[8]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K32[9]_i_1 
       (.I0(\int_K32_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_K320[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[0] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[0]),
        .Q(\int_K32_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[10] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[10]),
        .Q(\int_K32_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[11] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[11]),
        .Q(\int_K32_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[12] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[12]),
        .Q(\int_K32_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[13] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[13]),
        .Q(\int_K32_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[14] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[14]),
        .Q(\int_K32_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[15] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[15]),
        .Q(\int_K32_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[1] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[1]),
        .Q(\int_K32_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[2] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[2]),
        .Q(\int_K32_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[3] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[3]),
        .Q(\int_K32_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[4] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[4]),
        .Q(\int_K32_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[5] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[5]),
        .Q(\int_K32_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[6] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[6]),
        .Q(\int_K32_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[7] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[7]),
        .Q(\int_K32_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[8] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[8]),
        .Q(\int_K32_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K32_reg[9] 
       (.C(ap_clk),
        .CE(\int_K32[15]_i_1_n_5 ),
        .D(int_K320[9]),
        .Q(\int_K32_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[0]_i_1 
       (.I0(\int_K33_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_K330[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[10]_i_1 
       (.I0(\int_K33_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_K330[10]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[11]_i_1 
       (.I0(\int_K33_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_K330[11]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[12]_i_1 
       (.I0(\int_K33_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_K330[12]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[13]_i_1 
       (.I0(\int_K33_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_K330[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[14]_i_1 
       (.I0(\int_K33_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_K330[14]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \int_K33[15]_i_1 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\int_K31[15]_i_3_n_5 ),
        .I3(\waddr_reg_n_5_[7] ),
        .I4(\waddr_reg_n_5_[4] ),
        .I5(\waddr_reg_n_5_[2] ),
        .O(\int_K33[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[15]_i_2 
       (.I0(\int_K33_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_K330[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[1]_i_1 
       (.I0(\int_K33_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_K330[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[2]_i_1 
       (.I0(\int_K33_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_K330[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[3]_i_1 
       (.I0(\int_K33_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_K330[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[4]_i_1 
       (.I0(\int_K33_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_K330[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[5]_i_1 
       (.I0(\int_K33_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_K330[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[6]_i_1 
       (.I0(\int_K33_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_K330[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[7]_i_1 
       (.I0(\int_K33_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_K330[7]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[8]_i_1 
       (.I0(\int_K33_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_K330[8]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_K33[9]_i_1 
       (.I0(\int_K33_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_K330[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[0] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[0]),
        .Q(\int_K33_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[10] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[10]),
        .Q(\int_K33_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[11] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[11]),
        .Q(\int_K33_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[12] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[12]),
        .Q(\int_K33_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[13] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[13]),
        .Q(\int_K33_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[14] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[14]),
        .Q(\int_K33_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[15] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[15]),
        .Q(\int_K33_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[1] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[1]),
        .Q(\int_K33_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[2] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[2]),
        .Q(\int_K33_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[3] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[3]),
        .Q(\int_K33_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[4] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[4]),
        .Q(\int_K33_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[5] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[5]),
        .Q(\int_K33_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[6] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[6]),
        .Q(\int_K33_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[7] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[7]),
        .Q(\int_K33_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[8] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[8]),
        .Q(\int_K33_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_K33_reg[9] 
       (.C(ap_clk),
        .CE(\int_K33[15]_i_1_n_5 ),
        .D(int_K330[9]),
        .Q(\int_K33_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_OutVideoFormat[0]_i_1 
       (.I0(\int_OutVideoFormat_reg[7]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_OutVideoFormat0[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_OutVideoFormat[1]_i_1 
       (.I0(\int_OutVideoFormat_reg[7]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_OutVideoFormat0[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_OutVideoFormat[2]_i_1 
       (.I0(\int_OutVideoFormat_reg[7]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_OutVideoFormat0[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_OutVideoFormat[3]_i_1 
       (.I0(\int_OutVideoFormat_reg[7]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_OutVideoFormat0[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_OutVideoFormat[4]_i_1 
       (.I0(\int_OutVideoFormat_reg[7]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_OutVideoFormat0[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_OutVideoFormat[5]_i_1 
       (.I0(\int_OutVideoFormat_reg[7]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_OutVideoFormat0[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_OutVideoFormat[6]_i_1 
       (.I0(\int_OutVideoFormat_reg[7]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_OutVideoFormat0[6]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_OutVideoFormat[7]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[5] ),
        .I3(\int_InVideoFormat[7]_i_3_n_5 ),
        .O(\int_OutVideoFormat[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_OutVideoFormat[7]_i_2 
       (.I0(\int_OutVideoFormat_reg[7]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_OutVideoFormat0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_OutVideoFormat_reg[0] 
       (.C(ap_clk),
        .CE(\int_OutVideoFormat[7]_i_1_n_5 ),
        .D(int_OutVideoFormat0[0]),
        .Q(\int_OutVideoFormat_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_OutVideoFormat_reg[1] 
       (.C(ap_clk),
        .CE(\int_OutVideoFormat[7]_i_1_n_5 ),
        .D(int_OutVideoFormat0[1]),
        .Q(\int_OutVideoFormat_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_OutVideoFormat_reg[2] 
       (.C(ap_clk),
        .CE(\int_OutVideoFormat[7]_i_1_n_5 ),
        .D(int_OutVideoFormat0[2]),
        .Q(\int_OutVideoFormat_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_OutVideoFormat_reg[3] 
       (.C(ap_clk),
        .CE(\int_OutVideoFormat[7]_i_1_n_5 ),
        .D(int_OutVideoFormat0[3]),
        .Q(\int_OutVideoFormat_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_OutVideoFormat_reg[4] 
       (.C(ap_clk),
        .CE(\int_OutVideoFormat[7]_i_1_n_5 ),
        .D(int_OutVideoFormat0[4]),
        .Q(\int_OutVideoFormat_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_OutVideoFormat_reg[5] 
       (.C(ap_clk),
        .CE(\int_OutVideoFormat[7]_i_1_n_5 ),
        .D(int_OutVideoFormat0[5]),
        .Q(\int_OutVideoFormat_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_OutVideoFormat_reg[6] 
       (.C(ap_clk),
        .CE(\int_OutVideoFormat[7]_i_1_n_5 ),
        .D(int_OutVideoFormat0[6]),
        .Q(\int_OutVideoFormat_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_OutVideoFormat_reg[7] 
       (.C(ap_clk),
        .CE(\int_OutVideoFormat[7]_i_1_n_5 ),
        .D(int_OutVideoFormat0[7]),
        .Q(\int_OutVideoFormat_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[0]_i_1 
       (.I0(\int_ROffset_reg[9]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ROffset0[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[1]_i_1 
       (.I0(\int_ROffset_reg[9]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ROffset0[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[2]_i_1 
       (.I0(\int_ROffset_reg[9]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ROffset0[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[3]_i_1 
       (.I0(\int_ROffset_reg[9]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ROffset0[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[4]_i_1 
       (.I0(\int_ROffset_reg[9]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ROffset0[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[5]_i_1 
       (.I0(\int_ROffset_reg[9]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ROffset0[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[6]_i_1 
       (.I0(\int_ROffset_reg[9]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ROffset0[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[7]_i_1 
       (.I0(\int_ROffset_reg[9]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ROffset0[7]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[8]_i_1 
       (.I0(\int_ROffset_reg[9]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_ROffset0[8]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \int_ROffset[9]_i_1 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\int_K31[15]_i_3_n_5 ),
        .I3(\waddr_reg_n_5_[7] ),
        .I4(\waddr_reg_n_5_[4] ),
        .I5(\waddr_reg_n_5_[2] ),
        .O(\int_ROffset[9]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ROffset[9]_i_2 
       (.I0(\int_ROffset_reg[9]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_ROffset0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[0] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[0]),
        .Q(\int_ROffset_reg[9]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[1] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[1]),
        .Q(\int_ROffset_reg[9]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[2] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[2]),
        .Q(\int_ROffset_reg[9]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[3] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[3]),
        .Q(\int_ROffset_reg[9]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[4] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[4]),
        .Q(\int_ROffset_reg[9]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[5] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[5]),
        .Q(\int_ROffset_reg[9]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[6] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[6]),
        .Q(\int_ROffset_reg[9]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[7] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[7]),
        .Q(\int_ROffset_reg[9]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[8] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[8]),
        .Q(\int_ROffset_reg[9]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ROffset_reg[9] 
       (.C(ap_clk),
        .CE(\int_ROffset[9]_i_1_n_5 ),
        .D(int_ROffset0[9]),
        .Q(\int_ROffset_reg[9]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_18_in[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    int_ap_ready_i_1
       (.I0(p_18_in[7]),
        .I1(CO),
        .I2(int_ap_start_reg_0),
        .I3(int_task_ap_done0__3),
        .I4(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_5),
        .Q(int_ap_ready__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(p_18_in[7]),
        .I1(int_ap_start_reg_0),
        .I2(CO),
        .I3(int_ap_start5_out),
        .I4(AXIvideo2MultiPixStream_U0_ap_start),
        .O(int_ap_start_i_1_n_5));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_5_[5] ),
        .I2(\waddr_reg_n_5_[4] ),
        .I3(\int_InVideoFormat[7]_i_3_n_5 ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_5_[3] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_5),
        .Q(AXIvideo2MultiPixStream_U0_ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_18_in[7]),
        .O(int_auto_restart_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_5_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_InVideoFormat[7]_i_3_n_5 ),
        .I3(\waddr_reg_n_5_[4] ),
        .I4(\waddr_reg_n_5_[5] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_5),
        .Q(p_18_in[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[5] ),
        .I3(int_gie_i_2_n_5),
        .I4(\int_K31[15]_i_3_n_5 ),
        .I5(int_gie_reg_n_5),
        .O(int_gie_i_1_n_5));
  LUT4 #(
    .INIT(16'h0400)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[2] ),
        .I2(\waddr_reg_n_5_[7] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .O(int_gie_i_2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_5),
        .Q(int_gie_reg_n_5),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[0]_i_1 
       (.I0(\int_height_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[10]_i_1 
       (.I0(\int_height_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[11]_i_1 
       (.I0(\int_height_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[12]_i_1 
       (.I0(\int_height_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[13]_i_1 
       (.I0(\int_height_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[14]_i_1 
       (.I0(\int_height_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_height0[14]));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_height[15]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[5] ),
        .I3(\int_InVideoFormat[7]_i_3_n_5 ),
        .O(\int_height[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[15]_i_2 
       (.I0(\int_height_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[1]_i_1 
       (.I0(\int_height_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[2]_i_1 
       (.I0(\int_height_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[3]_i_1 
       (.I0(\int_height_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[4]_i_1 
       (.I0(\int_height_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[5]_i_1 
       (.I0(\int_height_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[6]_i_1 
       (.I0(\int_height_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[7]_i_1 
       (.I0(\int_height_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[8]_i_1 
       (.I0(\int_height_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[9]_i_1 
       (.I0(\int_height_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[0]),
        .Q(\int_height_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[10]),
        .Q(\int_height_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[11]),
        .Q(\int_height_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[12]),
        .Q(\int_height_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[13]),
        .Q(\int_height_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[14]),
        .Q(\int_height_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[15]),
        .Q(\int_height_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[1]),
        .Q(\int_height_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[2]),
        .Q(\int_height_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[3]),
        .Q(\int_height_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[4]),
        .Q(\int_height_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[5]),
        .Q(\int_height_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[6]),
        .Q(\int_height_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[7]),
        .Q(\int_height_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[8]),
        .Q(\int_height_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_5 ),
        .D(int_height0[9]),
        .Q(\int_height_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_5_[0] ),
        .O(\int_ier[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\int_InVideoFormat[7]_i_3_n_5 ),
        .I3(\waddr_reg_n_5_[4] ),
        .I4(\waddr_reg_n_5_[5] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_5 ),
        .Q(\int_ier_reg_n_5_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_5 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_5_[0] ),
        .I1(\int_isr_reg_n_5_[1] ),
        .I2(int_gie_reg_n_5),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(MultiPixStream2AXIvideo_U0_ap_ready),
        .I3(\int_ier_reg_n_5_[0] ),
        .I4(\int_isr_reg_n_5_[0] ),
        .O(\int_isr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\int_isr[0]_i_4_n_5 ),
        .I1(\waddr_reg_n_5_[4] ),
        .I2(\waddr_reg_n_5_[2] ),
        .I3(\waddr_reg_n_5_[7] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\int_K31[15]_i_3_n_5 ),
        .O(int_isr7_out));
  LUT2 #(
    .INIT(4'h2)) 
    \int_isr[0]_i_4 
       (.I0(\waddr_reg_n_5_[3] ),
        .I1(\waddr_reg_n_5_[5] ),
        .O(\int_isr[0]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(CO),
        .I4(int_ap_start_reg_0),
        .I5(\int_isr_reg_n_5_[1] ),
        .O(\int_isr[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_5 ),
        .Q(\int_isr_reg_n_5_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_5 ),
        .Q(\int_isr_reg_n_5_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(MultiPixStream2AXIvideo_U0_ap_ready),
        .I1(auto_restart_status_reg_n_5),
        .I2(p_18_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__3),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_5));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    int_task_ap_done_i_2
       (.I0(int_task_ap_done_i_3_n_5),
        .I1(ar_hs),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[0]_i_7_n_5 ),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(int_task_ap_done0__3));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_task_ap_done_i_3
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .O(int_task_ap_done_i_3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_5),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[0]_i_1 
       (.I0(\int_width_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[10]_i_1 
       (.I0(\int_width_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[11]_i_1 
       (.I0(\int_width_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[12]_i_1 
       (.I0(\int_width_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[13]_i_1 
       (.I0(\int_width_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[14]_i_1 
       (.I0(\int_width_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_width0[14]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_width[15]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[5] ),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(\int_InVideoFormat[7]_i_3_n_5 ),
        .O(\int_width[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[15]_i_2 
       (.I0(\int_width_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[1]_i_1 
       (.I0(\int_width_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[2]_i_1 
       (.I0(\int_width_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[3]_i_1 
       (.I0(\int_width_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[4]_i_1 
       (.I0(\int_width_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[5]_i_1 
       (.I0(\int_width_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[6]_i_1 
       (.I0(\int_width_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[7]_i_1 
       (.I0(\int_width_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[8]_i_1 
       (.I0(\int_width_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[9]_i_1 
       (.I0(\int_width_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[0]),
        .Q(\int_width_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[10]),
        .Q(\int_width_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[11]),
        .Q(\int_width_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[12]),
        .Q(\int_width_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[13]),
        .Q(\int_width_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[14]),
        .Q(\int_width_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[15]),
        .Q(\int_width_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[1]),
        .Q(\int_width_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[2]),
        .Q(\int_width_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[3]),
        .Q(\int_width_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[4]),
        .Q(\int_width_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[5]),
        .Q(\int_width_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[6]),
        .Q(\int_width_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[7]),
        .Q(\int_width_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[8]),
        .Q(\int_width_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_5 ),
        .D(int_width0[9]),
        .Q(\int_width_reg[15]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000F3F3F3E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_5 ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_5 ),
        .I3(\rdata[0]_i_4_n_5 ),
        .I4(\rdata[0]_i_5_n_5 ),
        .I5(\rdata[1]_i_6_n_5 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100100)) 
    \rdata[0]_i_10 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(\int_ier_reg_n_5_[0] ),
        .I4(\int_K32_reg[15]_0 [0]),
        .I5(\rdata[0]_i_12_n_5 ),
        .O(\rdata[0]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[0]_i_11 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_K33_reg[15]_0 [0]),
        .I3(\int_K11_reg[15]_0 [0]),
        .I4(\int_InVideoFormat_reg[7]_0 [0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[0]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[0]_i_12 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_BOffset_reg[9]_0 [0]),
        .I3(\int_K21_reg[15]_0 [0]),
        .I4(\int_height_reg[15]_0 [0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[0]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \rdata[0]_i_2 
       (.I0(\rdata[1]_i_7_n_5 ),
        .I1(\rdata[6]_i_8_n_5 ),
        .I2(\int_ClipMax_reg[7]_0 [0]),
        .I3(\int_K23_reg[15]_0 [0]),
        .I4(\rdata[6]_i_9_n_5 ),
        .I5(\rdata[0]_i_6_n_5 ),
        .O(\rdata[0]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0020002000300000)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_5_[0] ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(\rdata[0]_i_7_n_5 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(int_gie_reg_n_5),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[0]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \rdata[0]_i_4 
       (.I0(\rdata[1]_i_9_n_5 ),
        .I1(\rdata[0]_i_8_n_5 ),
        .I2(Q[0]),
        .I3(\rdata[6]_i_14_n_5 ),
        .I4(AXIvideo2MultiPixStream_U0_ap_start),
        .I5(\rdata[1]_i_11_n_5 ),
        .O(\rdata[0]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \rdata[0]_i_5 
       (.I0(\rdata[0]_i_9_n_5 ),
        .I1(\rdata[0]_i_10_n_5 ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[0]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[0]_i_6 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_ROffset_reg[9]_0 [0]),
        .I3(\int_K12_reg[15]_0 [0]),
        .I4(\int_OutVideoFormat_reg[7]_0 [0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[0]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_7 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .O(\rdata[0]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[0]_i_8 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_GOffset_reg[9]_0 [0]),
        .I3(\int_K13_reg[15]_0 [0]),
        .I4(\int_width_reg[15]_0 [0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[0]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[0]_i_9 
       (.I0(\rdata[0]_i_11_n_5 ),
        .I1(\int_K22_reg[15]_0 [0]),
        .I2(\int_ClampMin_reg[7]_0 [0]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[0]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \rdata[10]_i_1 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(\rdata[10]_i_2_n_5 ),
        .I2(\rdata[10]_i_3_n_5 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[10]_i_4_n_5 ),
        .O(\rdata[10]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[10]_i_2 
       (.I0(\int_width_reg[15]_0 [10]),
        .I1(Q[10]),
        .I2(\int_K13_reg[15]_0 [10]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[10]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[10]_i_3 
       (.I0(\int_K33_reg[15]_0 [10]),
        .I1(\int_K11_reg[15]_0 [10]),
        .I2(\int_K22_reg[15]_0 [10]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[10]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF0AA00AACCAA00AA)) 
    \rdata[10]_i_4 
       (.I0(\rdata[10]_i_5_n_5 ),
        .I1(\int_K12_reg[15]_0 [10]),
        .I2(\int_K23_reg[15]_0 [10]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[15]_i_8_n_5 ),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[10]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[10]_i_5 
       (.I0(\int_height_reg[15]_0 [10]),
        .I1(\int_K32_reg[15]_0 [10]),
        .I2(\int_K21_reg[15]_0 [10]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[10]_i_5_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \rdata[11]_i_1 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(\rdata[11]_i_2_n_5 ),
        .I2(\rdata[11]_i_3_n_5 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[11]_i_4_n_5 ),
        .O(\rdata[11]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[11]_i_2 
       (.I0(\int_width_reg[15]_0 [11]),
        .I1(Q[11]),
        .I2(\int_K13_reg[15]_0 [11]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[11]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[11]_i_3 
       (.I0(\int_K33_reg[15]_0 [11]),
        .I1(\int_K11_reg[15]_0 [11]),
        .I2(\int_K22_reg[15]_0 [11]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[11]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF0AA00AACCAA00AA)) 
    \rdata[11]_i_4 
       (.I0(\rdata[11]_i_5_n_5 ),
        .I1(\int_K12_reg[15]_0 [11]),
        .I2(\int_K23_reg[15]_0 [11]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[15]_i_8_n_5 ),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[11]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[11]_i_5 
       (.I0(\int_height_reg[15]_0 [11]),
        .I1(\int_K32_reg[15]_0 [11]),
        .I2(\int_K21_reg[15]_0 [11]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[11]_i_5_n_5 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \rdata[12]_i_1 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(\rdata[12]_i_2_n_5 ),
        .I2(\rdata[12]_i_3_n_5 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[12]_i_4_n_5 ),
        .O(\rdata[12]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[12]_i_2 
       (.I0(\int_width_reg[15]_0 [12]),
        .I1(Q[12]),
        .I2(\int_K13_reg[15]_0 [12]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[12]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[12]_i_3 
       (.I0(\int_K33_reg[15]_0 [12]),
        .I1(\int_K11_reg[15]_0 [12]),
        .I2(\int_K22_reg[15]_0 [12]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[12]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF0AA00AACCAA00AA)) 
    \rdata[12]_i_4 
       (.I0(\rdata[12]_i_5_n_5 ),
        .I1(\int_K12_reg[15]_0 [12]),
        .I2(\int_K23_reg[15]_0 [12]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[15]_i_8_n_5 ),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[12]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[12]_i_5 
       (.I0(\int_height_reg[15]_0 [12]),
        .I1(\int_K32_reg[15]_0 [12]),
        .I2(\int_K21_reg[15]_0 [12]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[12]_i_5_n_5 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \rdata[13]_i_1 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(\rdata[13]_i_2_n_5 ),
        .I2(\rdata[13]_i_3_n_5 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[13]_i_4_n_5 ),
        .O(\rdata[13]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[13]_i_2 
       (.I0(\int_width_reg[15]_0 [13]),
        .I1(Q[13]),
        .I2(\int_K13_reg[15]_0 [13]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[13]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[13]_i_3 
       (.I0(\int_K33_reg[15]_0 [13]),
        .I1(\int_K11_reg[15]_0 [13]),
        .I2(\int_K22_reg[15]_0 [13]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[13]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF0AA00AACCAA00AA)) 
    \rdata[13]_i_4 
       (.I0(\rdata[13]_i_5_n_5 ),
        .I1(\int_K12_reg[15]_0 [13]),
        .I2(\int_K23_reg[15]_0 [13]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[15]_i_8_n_5 ),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[13]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[13]_i_5 
       (.I0(\int_height_reg[15]_0 [13]),
        .I1(\int_K32_reg[15]_0 [13]),
        .I2(\int_K21_reg[15]_0 [13]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[13]_i_5_n_5 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \rdata[14]_i_1 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(\rdata[14]_i_2_n_5 ),
        .I2(\rdata[14]_i_3_n_5 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[14]_i_4_n_5 ),
        .O(\rdata[14]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[14]_i_2 
       (.I0(\int_width_reg[15]_0 [14]),
        .I1(Q[14]),
        .I2(\int_K13_reg[15]_0 [14]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[14]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[14]_i_3 
       (.I0(\int_K33_reg[15]_0 [14]),
        .I1(\int_K11_reg[15]_0 [14]),
        .I2(\int_K22_reg[15]_0 [14]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[14]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF0AA00AACCAA00AA)) 
    \rdata[14]_i_4 
       (.I0(\rdata[14]_i_5_n_5 ),
        .I1(\int_K12_reg[15]_0 [14]),
        .I2(\int_K23_reg[15]_0 [14]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[15]_i_8_n_5 ),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[14]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[14]_i_5 
       (.I0(\int_height_reg[15]_0 [14]),
        .I1(\int_K32_reg[15]_0 [14]),
        .I2(\int_K21_reg[15]_0 [14]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[14]_i_5_n_5 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[15]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[15]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \rdata[15]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(\rdata[15]_i_4_n_5 ),
        .I2(\rdata[15]_i_5_n_5 ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[15]_i_6_n_5 ),
        .O(\rdata[15]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F00000)) 
    \rdata[15]_i_4 
       (.I0(\int_width_reg[15]_0 [15]),
        .I1(\int_K13_reg[15]_0 [15]),
        .I2(Q[15]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[15]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[15]_i_5 
       (.I0(\int_K33_reg[15]_0 [15]),
        .I1(\int_K11_reg[15]_0 [15]),
        .I2(\int_K22_reg[15]_0 [15]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[15]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hF0AA00AACCAA00AA)) 
    \rdata[15]_i_6 
       (.I0(\rdata[15]_i_7_n_5 ),
        .I1(\int_K12_reg[15]_0 [15]),
        .I2(\int_K23_reg[15]_0 [15]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[15]_i_8_n_5 ),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[15]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h00F000AA0000CC00)) 
    \rdata[15]_i_7 
       (.I0(\int_height_reg[15]_0 [15]),
        .I1(\int_K32_reg[15]_0 [15]),
        .I2(\int_K21_reg[15]_0 [15]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[15]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[15]_i_8 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .O(\rdata[15]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h00000000F3F3F3E2)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_5 ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\rdata[1]_i_3_n_5 ),
        .I3(\rdata[1]_i_4_n_5 ),
        .I4(\rdata[1]_i_5_n_5 ),
        .I5(\rdata[1]_i_6_n_5 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[1]_i_10 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_GOffset_reg[9]_0 [1]),
        .I3(\int_K13_reg[15]_0 [1]),
        .I4(\int_width_reg[15]_0 [1]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_10_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_11 
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[1]_i_12 
       (.I0(\rdata[1]_i_14_n_5 ),
        .I1(\int_K22_reg[15]_0 [1]),
        .I2(\int_ClampMin_reg[7]_0 [1]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100100)) 
    \rdata[1]_i_13 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(p_0_in),
        .I4(\int_K32_reg[15]_0 [1]),
        .I5(\rdata[1]_i_15_n_5 ),
        .O(\rdata[1]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[1]_i_14 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_K33_reg[15]_0 [1]),
        .I3(\int_K11_reg[15]_0 [1]),
        .I4(\int_InVideoFormat_reg[7]_0 [1]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[1]_i_15 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_BOffset_reg[9]_0 [1]),
        .I3(\int_K21_reg[15]_0 [1]),
        .I4(\int_height_reg[15]_0 [1]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_7_n_5 ),
        .I1(\rdata[6]_i_8_n_5 ),
        .I2(\int_ClipMax_reg[7]_0 [1]),
        .I3(\int_K23_reg[15]_0 [1]),
        .I4(\rdata[6]_i_9_n_5 ),
        .I5(\rdata[1]_i_8_n_5 ),
        .O(\rdata[1]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(\int_isr_reg_n_5_[1] ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[7]),
        .O(\rdata[1]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \rdata[1]_i_4 
       (.I0(\rdata[1]_i_9_n_5 ),
        .I1(\rdata[1]_i_10_n_5 ),
        .I2(Q[1]),
        .I3(\rdata[6]_i_14_n_5 ),
        .I4(int_task_ap_done__0),
        .I5(\rdata[1]_i_11_n_5 ),
        .O(\rdata[1]_i_4_n_5 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \rdata[1]_i_5 
       (.I0(\rdata[1]_i_12_n_5 ),
        .I1(\rdata[1]_i_13_n_5 ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_5_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_6 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_7 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[1]_i_8 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_ROffset_reg[9]_0 [1]),
        .I3(\int_K12_reg[15]_0 [1]),
        .I4(\int_OutVideoFormat_reg[7]_0 [1]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_8_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_9 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_9_n_5 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_5 ),
        .I1(\rdata[2]_i_3_n_5 ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\rdata[2]_i_4_n_5 ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[2]_i_5_n_5 ),
        .O(\rdata[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100100)) 
    \rdata[2]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(p_18_in[2]),
        .I4(Q[2]),
        .I5(\rdata[2]_i_6_n_5 ),
        .O(\rdata[2]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[2]_i_3 
       (.I0(\rdata[2]_i_7_n_5 ),
        .I1(\int_K22_reg[15]_0 [2]),
        .I2(\int_ClampMin_reg[7]_0 [2]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[2]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h00000000A0A0ACA0)) 
    \rdata[2]_i_4 
       (.I0(\rdata[2]_i_8_n_5 ),
        .I1(\int_K32_reg[15]_0 [2]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[2]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[2]_i_5 
       (.I0(\rdata[2]_i_9_n_5 ),
        .I1(\int_K23_reg[15]_0 [2]),
        .I2(\int_ClipMax_reg[7]_0 [2]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[2]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[2]_i_6 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_GOffset_reg[9]_0 [2]),
        .I3(\int_K13_reg[15]_0 [2]),
        .I4(\int_width_reg[15]_0 [2]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[2]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[2]_i_7 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_K33_reg[15]_0 [2]),
        .I3(\int_K11_reg[15]_0 [2]),
        .I4(\int_InVideoFormat_reg[7]_0 [2]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[2]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[2]_i_8 
       (.I0(\int_height_reg[15]_0 [2]),
        .I1(\int_K21_reg[15]_0 [2]),
        .I2(\int_BOffset_reg[9]_0 [2]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[2]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[2]_i_9 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_ROffset_reg[9]_0 [2]),
        .I3(\int_K12_reg[15]_0 [2]),
        .I4(\int_OutVideoFormat_reg[7]_0 [2]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[2]_i_9_n_5 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_5 ),
        .I1(\rdata[3]_i_3_n_5 ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\rdata[3]_i_4_n_5 ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[3]_i_5_n_5 ),
        .O(\rdata[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100100)) 
    \rdata[3]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(int_ap_ready__0),
        .I4(Q[3]),
        .I5(\rdata[3]_i_6_n_5 ),
        .O(\rdata[3]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[3]_i_3 
       (.I0(\rdata[3]_i_7_n_5 ),
        .I1(\int_K22_reg[15]_0 [3]),
        .I2(\int_ClampMin_reg[7]_0 [3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[3]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h00000000A0A0ACA0)) 
    \rdata[3]_i_4 
       (.I0(\rdata[3]_i_8_n_5 ),
        .I1(\int_K32_reg[15]_0 [3]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[3]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[3]_i_5 
       (.I0(\rdata[3]_i_9_n_5 ),
        .I1(\int_K23_reg[15]_0 [3]),
        .I2(\int_ClipMax_reg[7]_0 [3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[3]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[3]_i_6 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_GOffset_reg[9]_0 [3]),
        .I3(\int_K13_reg[15]_0 [3]),
        .I4(\int_width_reg[15]_0 [3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[3]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[3]_i_7 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_K33_reg[15]_0 [3]),
        .I3(\int_K11_reg[15]_0 [3]),
        .I4(\int_InVideoFormat_reg[7]_0 [3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[3]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[3]_i_8 
       (.I0(\int_height_reg[15]_0 [3]),
        .I1(\int_K21_reg[15]_0 [3]),
        .I2(\int_BOffset_reg[9]_0 [3]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[3]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[3]_i_9 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_ROffset_reg[9]_0 [3]),
        .I3(\int_K12_reg[15]_0 [3]),
        .I4(\int_OutVideoFormat_reg[7]_0 [3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[3]_i_9_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \rdata[4]_i_1 
       (.I0(\rdata[6]_i_2_n_5 ),
        .I1(\int_K32_reg[15]_0 [4]),
        .I2(\rdata[4]_i_2_n_5 ),
        .I3(\rdata[4]_i_3_n_5 ),
        .I4(\rdata[6]_i_5_n_5 ),
        .I5(\rdata[4]_i_4_n_5 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \rdata[4]_i_2 
       (.I0(\rdata[6]_i_7_n_5 ),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(\int_BOffset_reg[9]_0 [4]),
        .I4(\int_K21_reg[15]_0 [4]),
        .I5(\int_height_reg[15]_0 [4]),
        .O(\rdata[4]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \rdata[4]_i_3 
       (.I0(\rdata[6]_i_8_n_5 ),
        .I1(\int_ClipMax_reg[7]_0 [4]),
        .I2(\int_K23_reg[15]_0 [4]),
        .I3(\rdata[6]_i_9_n_5 ),
        .I4(\rdata[4]_i_5_n_5 ),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[4]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hAA8AAA80AA80AA80)) 
    \rdata[4]_i_4 
       (.I0(\rdata[6]_i_11_n_5 ),
        .I1(\rdata[4]_i_6_n_5 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\rdata[4]_i_7_n_5 ),
        .I4(Q[4]),
        .I5(\rdata[6]_i_14_n_5 ),
        .O(\rdata[4]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[4]_i_5 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_ROffset_reg[9]_0 [4]),
        .I3(\int_K12_reg[15]_0 [4]),
        .I4(\int_OutVideoFormat_reg[7]_0 [4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[4]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[4]_i_6 
       (.I0(\rdata[4]_i_8_n_5 ),
        .I1(\int_K22_reg[15]_0 [4]),
        .I2(\int_ClampMin_reg[7]_0 [4]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[4]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \rdata[4]_i_7 
       (.I0(\rdata[6]_i_7_n_5 ),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(\int_GOffset_reg[9]_0 [4]),
        .I4(\int_K13_reg[15]_0 [4]),
        .I5(\int_width_reg[15]_0 [4]),
        .O(\rdata[4]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[4]_i_8 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_K33_reg[15]_0 [4]),
        .I3(\int_K11_reg[15]_0 [4]),
        .I4(\int_InVideoFormat_reg[7]_0 [4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[4]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \rdata[5]_i_1 
       (.I0(\rdata[6]_i_2_n_5 ),
        .I1(\int_K32_reg[15]_0 [5]),
        .I2(\rdata[5]_i_2_n_5 ),
        .I3(\rdata[5]_i_3_n_5 ),
        .I4(\rdata[6]_i_5_n_5 ),
        .I5(\rdata[5]_i_4_n_5 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \rdata[5]_i_2 
       (.I0(\rdata[6]_i_7_n_5 ),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(\int_BOffset_reg[9]_0 [5]),
        .I4(\int_K21_reg[15]_0 [5]),
        .I5(\int_height_reg[15]_0 [5]),
        .O(\rdata[5]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \rdata[5]_i_3 
       (.I0(\rdata[6]_i_8_n_5 ),
        .I1(\int_ClipMax_reg[7]_0 [5]),
        .I2(\int_K23_reg[15]_0 [5]),
        .I3(\rdata[6]_i_9_n_5 ),
        .I4(\rdata[5]_i_5_n_5 ),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[5]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hAA8AAA80AA80AA80)) 
    \rdata[5]_i_4 
       (.I0(\rdata[6]_i_11_n_5 ),
        .I1(\rdata[5]_i_6_n_5 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\rdata[5]_i_7_n_5 ),
        .I4(Q[5]),
        .I5(\rdata[6]_i_14_n_5 ),
        .O(\rdata[5]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[5]_i_5 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_ROffset_reg[9]_0 [5]),
        .I3(\int_K12_reg[15]_0 [5]),
        .I4(\int_OutVideoFormat_reg[7]_0 [5]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[5]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[5]_i_6 
       (.I0(\rdata[5]_i_8_n_5 ),
        .I1(\int_K22_reg[15]_0 [5]),
        .I2(\int_ClampMin_reg[7]_0 [5]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[5]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \rdata[5]_i_7 
       (.I0(\rdata[6]_i_7_n_5 ),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(\int_GOffset_reg[9]_0 [5]),
        .I4(\int_K13_reg[15]_0 [5]),
        .I5(\int_width_reg[15]_0 [5]),
        .O(\rdata[5]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[5]_i_8 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_K33_reg[15]_0 [5]),
        .I3(\int_K11_reg[15]_0 [5]),
        .I4(\int_InVideoFormat_reg[7]_0 [5]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[5]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_5 ),
        .I1(\int_K32_reg[15]_0 [6]),
        .I2(\rdata[6]_i_3_n_5 ),
        .I3(\rdata[6]_i_4_n_5 ),
        .I4(\rdata[6]_i_5_n_5 ),
        .I5(\rdata[6]_i_6_n_5 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[6]_i_10 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_ROffset_reg[9]_0 [6]),
        .I3(\int_K12_reg[15]_0 [6]),
        .I4(\int_OutVideoFormat_reg[7]_0 [6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[6]_i_10_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[6]_i_11 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[6]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[6]_i_12 
       (.I0(\rdata[6]_i_15_n_5 ),
        .I1(\int_K22_reg[15]_0 [6]),
        .I2(\int_ClampMin_reg[7]_0 [6]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[6]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \rdata[6]_i_13 
       (.I0(\rdata[6]_i_7_n_5 ),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(\int_GOffset_reg[9]_0 [6]),
        .I4(\int_K13_reg[15]_0 [6]),
        .I5(\int_width_reg[15]_0 [6]),
        .O(\rdata[6]_i_13_n_5 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[6]_i_14 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[6]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[6]_i_15 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_K33_reg[15]_0 [6]),
        .I3(\int_K11_reg[15]_0 [6]),
        .I4(\int_InVideoFormat_reg[7]_0 [6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[6]_i_15_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rdata[6]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[6]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \rdata[6]_i_3 
       (.I0(\rdata[6]_i_7_n_5 ),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(\int_BOffset_reg[9]_0 [6]),
        .I4(\int_K21_reg[15]_0 [6]),
        .I5(\int_height_reg[15]_0 [6]),
        .O(\rdata[6]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \rdata[6]_i_4 
       (.I0(\rdata[6]_i_8_n_5 ),
        .I1(\int_ClipMax_reg[7]_0 [6]),
        .I2(\int_K23_reg[15]_0 [6]),
        .I3(\rdata[6]_i_9_n_5 ),
        .I4(\rdata[6]_i_10_n_5 ),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[6]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[6]_i_5 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[6]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hAA8AAA80AA80AA80)) 
    \rdata[6]_i_6 
       (.I0(\rdata[6]_i_11_n_5 ),
        .I1(\rdata[6]_i_12_n_5 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\rdata[6]_i_13_n_5 ),
        .I4(Q[6]),
        .I5(\rdata[6]_i_14_n_5 ),
        .O(\rdata[6]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[6]_i_7 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[6]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[6]_i_8 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[6]_i_8_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[6]_i_9 
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[6]_i_9_n_5 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_5 ),
        .I1(\rdata[7]_i_3_n_5 ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\rdata[7]_i_4_n_5 ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[7]_i_5_n_5 ),
        .O(\rdata[7]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100100)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(p_18_in[7]),
        .I4(Q[7]),
        .I5(\rdata[7]_i_6_n_5 ),
        .O(\rdata[7]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[7]_i_3 
       (.I0(\rdata[7]_i_7_n_5 ),
        .I1(\int_K22_reg[15]_0 [7]),
        .I2(\int_ClampMin_reg[7]_0 [7]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h00000000A0A0ACA0)) 
    \rdata[7]_i_4 
       (.I0(\rdata[7]_i_8_n_5 ),
        .I1(\int_K32_reg[15]_0 [7]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hAAFAEEAAAAAAAAAA)) 
    \rdata[7]_i_5 
       (.I0(\rdata[7]_i_9_n_5 ),
        .I1(\int_K23_reg[15]_0 [7]),
        .I2(\int_ClipMax_reg[7]_0 [7]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[7]_i_6 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_GOffset_reg[9]_0 [7]),
        .I3(\int_K13_reg[15]_0 [7]),
        .I4(\int_width_reg[15]_0 [7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[7]_i_7 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_K33_reg[15]_0 [7]),
        .I3(\int_K11_reg[15]_0 [7]),
        .I4(\int_InVideoFormat_reg[7]_0 [7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[7]_i_8 
       (.I0(\int_height_reg[15]_0 [7]),
        .I1(\int_K21_reg[15]_0 [7]),
        .I2(\int_BOffset_reg[9]_0 [7]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[7]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[7]_i_9 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_ROffset_reg[9]_0 [7]),
        .I3(\int_K12_reg[15]_0 [7]),
        .I4(\int_OutVideoFormat_reg[7]_0 [7]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_9_n_5 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_5 ),
        .I1(\rdata[8]_i_3_n_5 ),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \rdata[8]_i_2 
       (.I0(\rdata[8]_i_4_n_5 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(\int_K32_reg[15]_0 [8]),
        .I3(\rdata[8]_i_5_n_5 ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[8]_i_6_n_5 ),
        .O(\rdata[8]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \rdata[8]_i_3 
       (.I0(\rdata[8]_i_4_n_5 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(Q[8]),
        .I3(\rdata[8]_i_7_n_5 ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[8]_i_8_n_5 ),
        .O(\rdata[8]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[8]_i_4 
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[8]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[8]_i_5 
       (.I0(\int_height_reg[15]_0 [8]),
        .I1(\int_K21_reg[15]_0 [8]),
        .I2(\int_BOffset_reg[9]_0 [8]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[8]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[8]_i_6 
       (.I0(\int_ROffset_reg[9]_0 [8]),
        .I1(\int_K12_reg[15]_0 [8]),
        .I2(\int_K23_reg[15]_0 [8]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[8]_i_6_n_5 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[8]_i_7 
       (.I0(\int_width_reg[15]_0 [8]),
        .I1(\int_K13_reg[15]_0 [8]),
        .I2(\int_GOffset_reg[9]_0 [8]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[8]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[8]_i_8 
       (.I0(\int_K33_reg[15]_0 [8]),
        .I1(\int_K11_reg[15]_0 [8]),
        .I2(\int_K22_reg[15]_0 [8]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[8]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_5 ),
        .I1(\rdata[9]_i_3_n_5 ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\rdata[9]_i_4_n_5 ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[9]_i_5_n_5 ),
        .O(\rdata[9]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100100)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(interrupt),
        .I4(Q[9]),
        .I5(\rdata[9]_i_6_n_5 ),
        .O(\rdata[9]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[9]_i_3 
       (.I0(\int_K33_reg[15]_0 [9]),
        .I1(\int_K11_reg[15]_0 [9]),
        .I2(\int_K22_reg[15]_0 [9]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[9]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h00000000A0A0ACA0)) 
    \rdata[9]_i_4 
       (.I0(\rdata[9]_i_7_n_5 ),
        .I1(\int_K32_reg[15]_0 [9]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[9]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata[9]_i_5 
       (.I0(\int_ROffset_reg[9]_0 [9]),
        .I1(\int_K12_reg[15]_0 [9]),
        .I2(\int_K23_reg[15]_0 [9]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[9]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \rdata[9]_i_6 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(\int_GOffset_reg[9]_0 [9]),
        .I3(\int_K13_reg[15]_0 [9]),
        .I4(\int_width_reg[15]_0 [9]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[9]_i_6_n_5 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[9]_i_7 
       (.I0(\int_height_reg[15]_0 [9]),
        .I1(\int_K21_reg[15]_0 [9]),
        .I2(\int_BOffset_reg[9]_0 [9]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(\rdata[9]_i_7_n_5 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_5 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[15]_i_1_n_5 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_5 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[15]_i_1_n_5 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_5 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[15]_i_1_n_5 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_5 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[15]_i_1_n_5 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_5 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[15]_i_1_n_5 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_3_n_5 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[15]_i_1_n_5 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_5 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[15]_i_1_n_5 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_5 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[15]_i_1_n_5 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_5 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[15]_i_1_n_5 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_5 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[15]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_5_[7] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_MultiPixStream2AXIvideo
   (\icmp_ln697_reg_312_reg[0] ,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    Q,
    pop__0,
    MultiPixStream2AXIvideo_U0_ap_ready,
    E,
    addr110_out,
    p_9_in,
    p_6_in,
    m_axis_video_TVALID,
    \icmp_ln664_reg_318_reg[0] ,
    full_n_reg,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    ap_clk,
    SR,
    m_axis_video_TREADY,
    D,
    MultiPixStream2AXIvideo_U0_ap_start,
    push,
    stream_csc_empty_n,
    ap_rst_n,
    full_n_reg_0,
    stream_csc_full_n,
    \d_read_reg_24_reg[11] ,
    \OutVideoFormat_read_reg_198_reg[7]_0 ,
    \empty_reg_155_reg[23] ,
    \d_read_reg_24_reg[10] );
  output \icmp_ln697_reg_312_reg[0] ;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]Q;
  output pop__0;
  output MultiPixStream2AXIvideo_U0_ap_ready;
  output [0:0]E;
  output addr110_out;
  output p_9_in;
  output p_6_in;
  output m_axis_video_TVALID;
  output \icmp_ln664_reg_318_reg[0] ;
  output full_n_reg;
  output [23:0]m_axis_video_TDATA;
  output [2:0]m_axis_video_TKEEP;
  output [2:0]m_axis_video_TSTRB;
  input ap_clk;
  input [0:0]SR;
  input m_axis_video_TREADY;
  input [0:0]D;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input push;
  input stream_csc_empty_n;
  input ap_rst_n;
  input full_n_reg_0;
  input stream_csc_full_n;
  input [11:0]\d_read_reg_24_reg[11] ;
  input [7:0]\OutVideoFormat_read_reg_198_reg[7]_0 ;
  input [23:0]\empty_reg_155_reg[23] ;
  input [10:0]\d_read_reg_24_reg[10] ;

  wire [0:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [7:0]OutVideoFormat_read_reg_198;
  wire [7:0]\OutVideoFormat_read_reg_198_reg[7]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [11:0]add_ln677_fu_166_p2;
  wire [11:0]add_ln677_reg_213;
  wire \add_ln677_reg_213[11]_i_2_n_5 ;
  wire \add_ln677_reg_213[11]_i_3_n_5 ;
  wire \add_ln677_reg_213[11]_i_4_n_5 ;
  wire \add_ln677_reg_213[4]_i_2_n_5 ;
  wire \add_ln677_reg_213[4]_i_3_n_5 ;
  wire \add_ln677_reg_213[4]_i_4_n_5 ;
  wire \add_ln677_reg_213[4]_i_5_n_5 ;
  wire \add_ln677_reg_213[8]_i_2_n_5 ;
  wire \add_ln677_reg_213[8]_i_3_n_5 ;
  wire \add_ln677_reg_213[8]_i_4_n_5 ;
  wire \add_ln677_reg_213[8]_i_5_n_5 ;
  wire \add_ln677_reg_213_reg[11]_i_1_n_7 ;
  wire \add_ln677_reg_213_reg[11]_i_1_n_8 ;
  wire \add_ln677_reg_213_reg[4]_i_1_n_5 ;
  wire \add_ln677_reg_213_reg[4]_i_1_n_6 ;
  wire \add_ln677_reg_213_reg[4]_i_1_n_7 ;
  wire \add_ln677_reg_213_reg[4]_i_1_n_8 ;
  wire \add_ln677_reg_213_reg[8]_i_1_n_5 ;
  wire \add_ln677_reg_213_reg[8]_i_1_n_6 ;
  wire \add_ln677_reg_213_reg[8]_i_1_n_7 ;
  wire \add_ln677_reg_213_reg[8]_i_1_n_8 ;
  wire addr110_out;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]cols_reg_208;
  wire [10:0]d_read_reg_24;
  wire [10:0]\d_read_reg_24_reg[10] ;
  wire [11:0]\d_read_reg_24_reg[11] ;
  wire [0:0]data_p2;
  wire [0:0]data_p2_6;
  wire [23:0]empty_reg_155;
  wire [23:0]\empty_reg_155_reg[23] ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_64;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_65;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_66;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_67;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_68;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_69;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_75;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_77;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_78;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_79;
  wire grp_reg_unsigned_short_s_fu_145_ap_ce;
  wire grp_reg_unsigned_short_s_fu_151_n_10;
  wire grp_reg_unsigned_short_s_fu_151_n_11;
  wire grp_reg_unsigned_short_s_fu_151_n_12;
  wire grp_reg_unsigned_short_s_fu_151_n_13;
  wire grp_reg_unsigned_short_s_fu_151_n_14;
  wire grp_reg_unsigned_short_s_fu_151_n_15;
  wire grp_reg_unsigned_short_s_fu_151_n_16;
  wire grp_reg_unsigned_short_s_fu_151_n_17;
  wire grp_reg_unsigned_short_s_fu_151_n_6;
  wire grp_reg_unsigned_short_s_fu_151_n_7;
  wire grp_reg_unsigned_short_s_fu_151_n_8;
  wire grp_reg_unsigned_short_s_fu_151_n_9;
  wire [10:0]i_2_fu_180_p2;
  wire \i_fu_76[10]_i_4_n_5 ;
  wire [10:0]i_fu_76_reg;
  wire [0:0]icmp_ln662_fu_175_p2;
  wire icmp_ln662_fu_175_p2_carry_i_1_n_5;
  wire icmp_ln662_fu_175_p2_carry_i_2_n_5;
  wire icmp_ln662_fu_175_p2_carry_i_3_n_5;
  wire icmp_ln662_fu_175_p2_carry_i_4_n_5;
  wire icmp_ln662_fu_175_p2_carry_n_6;
  wire icmp_ln662_fu_175_p2_carry_n_7;
  wire icmp_ln662_fu_175_p2_carry_n_8;
  wire \icmp_ln664_reg_318_reg[0] ;
  wire \icmp_ln697_reg_312_reg[0] ;
  wire load_p1;
  wire load_p1_0;
  wire load_p1_1;
  wire load_p1_2;
  wire load_p2;
  wire [23:0]m_axis_video_TDATA;
  wire [23:0]m_axis_video_TDATA_int_regslice;
  wire [23:0]m_axis_video_TDATA_reg;
  wire m_axis_video_TDATA_reg1__0;
  wire [2:0]m_axis_video_TKEEP;
  wire [2:0]m_axis_video_TKEEP_reg;
  wire [0:0]m_axis_video_TLAST;
  wire [0:0]m_axis_video_TLAST_int_regslice;
  wire [0:0]m_axis_video_TLAST_reg;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [2:0]m_axis_video_TSTRB;
  wire [2:0]m_axis_video_TSTRB_reg;
  wire [0:0]m_axis_video_TUSER;
  wire [0:0]m_axis_video_TUSER_int_regslice;
  wire [0:0]m_axis_video_TUSER_reg;
  wire m_axis_video_TVALID;
  wire p_6_in;
  wire p_9_in;
  wire pop__0;
  wire push;
  wire regslice_both_m_axis_video_V_last_V_U_n_5;
  wire regslice_both_m_axis_video_V_user_V_U_n_5;
  wire [0:0]sof_reg_98;
  wire [1:0]state__0;
  wire [1:0]state__0_3;
  wire [1:0]state__0_4;
  wire [1:0]state__0_5;
  wire stream_csc_empty_n;
  wire stream_csc_full_n;
  wire [10:0]trunc_ln622_reg_203;
  wire [3:2]\NLW_add_ln677_reg_213_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln677_reg_213_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln662_fu_175_p2_carry_O_UNCONNECTED;

  FDRE \OutVideoFormat_read_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\OutVideoFormat_read_reg_198_reg[7]_0 [0]),
        .Q(OutVideoFormat_read_reg_198[0]),
        .R(1'b0));
  FDRE \OutVideoFormat_read_reg_198_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\OutVideoFormat_read_reg_198_reg[7]_0 [1]),
        .Q(OutVideoFormat_read_reg_198[1]),
        .R(1'b0));
  FDRE \OutVideoFormat_read_reg_198_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\OutVideoFormat_read_reg_198_reg[7]_0 [2]),
        .Q(OutVideoFormat_read_reg_198[2]),
        .R(1'b0));
  FDRE \OutVideoFormat_read_reg_198_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\OutVideoFormat_read_reg_198_reg[7]_0 [3]),
        .Q(OutVideoFormat_read_reg_198[3]),
        .R(1'b0));
  FDRE \OutVideoFormat_read_reg_198_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\OutVideoFormat_read_reg_198_reg[7]_0 [4]),
        .Q(OutVideoFormat_read_reg_198[4]),
        .R(1'b0));
  FDRE \OutVideoFormat_read_reg_198_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\OutVideoFormat_read_reg_198_reg[7]_0 [5]),
        .Q(OutVideoFormat_read_reg_198[5]),
        .R(1'b0));
  FDRE \OutVideoFormat_read_reg_198_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\OutVideoFormat_read_reg_198_reg[7]_0 [6]),
        .Q(OutVideoFormat_read_reg_198[6]),
        .R(1'b0));
  FDRE \OutVideoFormat_read_reg_198_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\OutVideoFormat_read_reg_198_reg[7]_0 [7]),
        .Q(OutVideoFormat_read_reg_198[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[0]_i_1 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_17),
        .O(add_ln677_fu_166_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[11]_i_2 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_6),
        .O(\add_ln677_reg_213[11]_i_2_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[11]_i_3 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_7),
        .O(\add_ln677_reg_213[11]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[11]_i_4 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_8),
        .O(\add_ln677_reg_213[11]_i_4_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[4]_i_2 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_13),
        .O(\add_ln677_reg_213[4]_i_2_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[4]_i_3 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_14),
        .O(\add_ln677_reg_213[4]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[4]_i_4 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_15),
        .O(\add_ln677_reg_213[4]_i_4_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[4]_i_5 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_16),
        .O(\add_ln677_reg_213[4]_i_5_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[8]_i_2 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_9),
        .O(\add_ln677_reg_213[8]_i_2_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[8]_i_3 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_10),
        .O(\add_ln677_reg_213[8]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[8]_i_4 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_11),
        .O(\add_ln677_reg_213[8]_i_4_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln677_reg_213[8]_i_5 
       (.I0(grp_reg_unsigned_short_s_fu_151_n_12),
        .O(\add_ln677_reg_213[8]_i_5_n_5 ));
  FDRE \add_ln677_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[0]),
        .Q(add_ln677_reg_213[0]),
        .R(1'b0));
  FDRE \add_ln677_reg_213_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[10]),
        .Q(add_ln677_reg_213[10]),
        .R(1'b0));
  FDRE \add_ln677_reg_213_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[11]),
        .Q(add_ln677_reg_213[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln677_reg_213_reg[11]_i_1 
       (.CI(\add_ln677_reg_213_reg[8]_i_1_n_5 ),
        .CO({\NLW_add_ln677_reg_213_reg[11]_i_1_CO_UNCONNECTED [3:2],\add_ln677_reg_213_reg[11]_i_1_n_7 ,\add_ln677_reg_213_reg[11]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,grp_reg_unsigned_short_s_fu_151_n_7,grp_reg_unsigned_short_s_fu_151_n_8}),
        .O({\NLW_add_ln677_reg_213_reg[11]_i_1_O_UNCONNECTED [3],add_ln677_fu_166_p2[11:9]}),
        .S({1'b0,\add_ln677_reg_213[11]_i_2_n_5 ,\add_ln677_reg_213[11]_i_3_n_5 ,\add_ln677_reg_213[11]_i_4_n_5 }));
  FDRE \add_ln677_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[1]),
        .Q(add_ln677_reg_213[1]),
        .R(1'b0));
  FDRE \add_ln677_reg_213_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[2]),
        .Q(add_ln677_reg_213[2]),
        .R(1'b0));
  FDRE \add_ln677_reg_213_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[3]),
        .Q(add_ln677_reg_213[3]),
        .R(1'b0));
  FDRE \add_ln677_reg_213_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[4]),
        .Q(add_ln677_reg_213[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln677_reg_213_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln677_reg_213_reg[4]_i_1_n_5 ,\add_ln677_reg_213_reg[4]_i_1_n_6 ,\add_ln677_reg_213_reg[4]_i_1_n_7 ,\add_ln677_reg_213_reg[4]_i_1_n_8 }),
        .CYINIT(grp_reg_unsigned_short_s_fu_151_n_17),
        .DI({grp_reg_unsigned_short_s_fu_151_n_13,grp_reg_unsigned_short_s_fu_151_n_14,grp_reg_unsigned_short_s_fu_151_n_15,grp_reg_unsigned_short_s_fu_151_n_16}),
        .O(add_ln677_fu_166_p2[4:1]),
        .S({\add_ln677_reg_213[4]_i_2_n_5 ,\add_ln677_reg_213[4]_i_3_n_5 ,\add_ln677_reg_213[4]_i_4_n_5 ,\add_ln677_reg_213[4]_i_5_n_5 }));
  FDRE \add_ln677_reg_213_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[5]),
        .Q(add_ln677_reg_213[5]),
        .R(1'b0));
  FDRE \add_ln677_reg_213_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[6]),
        .Q(add_ln677_reg_213[6]),
        .R(1'b0));
  FDRE \add_ln677_reg_213_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[7]),
        .Q(add_ln677_reg_213[7]),
        .R(1'b0));
  FDRE \add_ln677_reg_213_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[8]),
        .Q(add_ln677_reg_213[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln677_reg_213_reg[8]_i_1 
       (.CI(\add_ln677_reg_213_reg[4]_i_1_n_5 ),
        .CO({\add_ln677_reg_213_reg[8]_i_1_n_5 ,\add_ln677_reg_213_reg[8]_i_1_n_6 ,\add_ln677_reg_213_reg[8]_i_1_n_7 ,\add_ln677_reg_213_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({grp_reg_unsigned_short_s_fu_151_n_9,grp_reg_unsigned_short_s_fu_151_n_10,grp_reg_unsigned_short_s_fu_151_n_11,grp_reg_unsigned_short_s_fu_151_n_12}),
        .O(add_ln677_fu_166_p2[8:5]),
        .S({\add_ln677_reg_213[8]_i_2_n_5 ,\add_ln677_reg_213[8]_i_3_n_5 ,\add_ln677_reg_213[8]_i_4_n_5 ,\add_ln677_reg_213[8]_i_5_n_5 }));
  FDRE \add_ln677_reg_213_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln677_fu_166_p2[9]),
        .Q(add_ln677_reg_213[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(SR));
  FDRE \cols_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_17),
        .Q(cols_reg_208[0]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_7),
        .Q(cols_reg_208[10]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_6),
        .Q(cols_reg_208[11]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_16),
        .Q(cols_reg_208[1]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_15),
        .Q(cols_reg_208[2]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_14),
        .Q(cols_reg_208[3]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_13),
        .Q(cols_reg_208[4]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_12),
        .Q(cols_reg_208[5]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_11),
        .Q(cols_reg_208[6]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_10),
        .Q(cols_reg_208[7]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_9),
        .Q(cols_reg_208[8]),
        .R(1'b0));
  FDRE \cols_reg_208_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(grp_reg_unsigned_short_s_fu_151_n_8),
        .Q(cols_reg_208[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112
       (.CO(icmp_ln662_fu_175_p2),
        .D(m_axis_video_TDATA_int_regslice),
        .E(E),
        .\OutVideoFormat_load_read_reg_303_reg[7]_0 (OutVideoFormat_read_reg_198),
        .Q(state__0_3),
        .SR(SR),
        .ack_in_t_reg(load_p2),
        .addr110_out(addr110_out),
        .\ap_CS_fsm_reg[2] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_77),
        .\ap_CS_fsm_reg[3] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_NS_fsm[3:2]),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[0] (state__0_5),
        .\data_p1_reg[2] (state__0_4),
        .\data_p1_reg[2]_0 (state__0),
        .data_p2(data_p2_6),
        .data_p2_3(data_p2),
        .\data_p2_reg[0] (regslice_both_m_axis_video_V_user_V_U_n_5),
        .\data_p2_reg[0]_0 (regslice_both_m_axis_video_V_last_V_U_n_5),
        .\data_p2_reg[23] (m_axis_video_TDATA_reg),
        .\empty_reg_155_reg[23]_0 (empty_reg_155),
        .\empty_reg_155_reg[23]_1 (\empty_reg_155_reg[23] ),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .\icmp_ln664_reg_318_reg[0]_0 (\icmp_ln664_reg_318_reg[0] ),
        .\icmp_ln664_reg_318_reg[0]_1 (cols_reg_208),
        .\icmp_ln677_reg_322_pp0_iter1_reg_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_79),
        .\icmp_ln677_reg_322_reg[0]_0 (add_ln677_reg_213),
        .\icmp_ln697_reg_312_reg[0]_0 (\icmp_ln697_reg_312_reg[0] ),
        .load_p1(load_p1_2),
        .load_p1_0(load_p1_1),
        .load_p1_1(load_p1_0),
        .load_p1_2(load_p1),
        .m_axis_video_TDATA_reg1__0(m_axis_video_TDATA_reg1__0),
        .\m_axis_video_TKEEP_reg_reg[2] ({grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_67,grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_68,grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_69}),
        .\m_axis_video_TKEEP_reg_reg[2]_0 (m_axis_video_TKEEP_reg),
        .m_axis_video_TLAST_int_regslice(m_axis_video_TLAST_int_regslice),
        .m_axis_video_TLAST_reg(m_axis_video_TLAST_reg),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\m_axis_video_TSTRB_reg_reg[2] ({grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_64,grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_65,grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_66}),
        .\m_axis_video_TSTRB_reg_reg[2]_0 (m_axis_video_TSTRB_reg),
        .m_axis_video_TUSER_int_regslice(m_axis_video_TUSER_int_regslice),
        .m_axis_video_TUSER_reg(m_axis_video_TUSER_reg),
        .p_6_in(p_6_in),
        .p_9_in(p_9_in),
        .push(push),
        .\sof_1_reg_168_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_78),
        .sof_reg_98(sof_reg_98),
        .\sof_reg_98_reg[0] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_75),
        .\sof_reg_98_reg[0]_0 ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .stream_csc_empty_n(stream_csc_empty_n),
        .stream_csc_full_n(stream_csc_full_n));
  FDRE #(
    .INIT(1'b0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_77),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_145
       (.E(grp_reg_unsigned_short_s_fu_145_ap_ce),
        .Q(d_read_reg_24),
        .ap_clk(ap_clk),
        .\d_read_reg_24_reg[10]_0 (\d_read_reg_24_reg[10] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_reg_unsigned_short_s_6 grp_reg_unsigned_short_s_fu_151
       (.E(grp_reg_unsigned_short_s_fu_145_ap_ce),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state2,Q}),
        .ap_clk(ap_clk),
        .\d_read_reg_24_reg[11]_0 ({grp_reg_unsigned_short_s_fu_151_n_6,grp_reg_unsigned_short_s_fu_151_n_7,grp_reg_unsigned_short_s_fu_151_n_8,grp_reg_unsigned_short_s_fu_151_n_9,grp_reg_unsigned_short_s_fu_151_n_10,grp_reg_unsigned_short_s_fu_151_n_11,grp_reg_unsigned_short_s_fu_151_n_12,grp_reg_unsigned_short_s_fu_151_n_13,grp_reg_unsigned_short_s_fu_151_n_14,grp_reg_unsigned_short_s_fu_151_n_15,grp_reg_unsigned_short_s_fu_151_n_16,grp_reg_unsigned_short_s_fu_151_n_17}),
        .\d_read_reg_24_reg[11]_1 (\d_read_reg_24_reg[11] ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_76[0]_i_1 
       (.I0(i_fu_76_reg[0]),
        .O(i_2_fu_180_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_76[10]_i_1 
       (.I0(Q),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .O(ap_NS_fsm11_out));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_76[10]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(icmp_ln662_fu_175_p2),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_76[10]_i_3 
       (.I0(i_fu_76_reg[8]),
        .I1(i_fu_76_reg[6]),
        .I2(\i_fu_76[10]_i_4_n_5 ),
        .I3(i_fu_76_reg[7]),
        .I4(i_fu_76_reg[9]),
        .I5(i_fu_76_reg[10]),
        .O(i_2_fu_180_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_fu_76[10]_i_4 
       (.I0(i_fu_76_reg[5]),
        .I1(i_fu_76_reg[3]),
        .I2(i_fu_76_reg[1]),
        .I3(i_fu_76_reg[0]),
        .I4(i_fu_76_reg[2]),
        .I5(i_fu_76_reg[4]),
        .O(\i_fu_76[10]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_76[1]_i_1 
       (.I0(i_fu_76_reg[0]),
        .I1(i_fu_76_reg[1]),
        .O(i_2_fu_180_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_76[2]_i_1 
       (.I0(i_fu_76_reg[0]),
        .I1(i_fu_76_reg[1]),
        .I2(i_fu_76_reg[2]),
        .O(i_2_fu_180_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_76[3]_i_1 
       (.I0(i_fu_76_reg[1]),
        .I1(i_fu_76_reg[0]),
        .I2(i_fu_76_reg[2]),
        .I3(i_fu_76_reg[3]),
        .O(i_2_fu_180_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_76[4]_i_1 
       (.I0(i_fu_76_reg[2]),
        .I1(i_fu_76_reg[0]),
        .I2(i_fu_76_reg[1]),
        .I3(i_fu_76_reg[3]),
        .I4(i_fu_76_reg[4]),
        .O(i_2_fu_180_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_76[5]_i_1 
       (.I0(i_fu_76_reg[3]),
        .I1(i_fu_76_reg[1]),
        .I2(i_fu_76_reg[0]),
        .I3(i_fu_76_reg[2]),
        .I4(i_fu_76_reg[4]),
        .I5(i_fu_76_reg[5]),
        .O(i_2_fu_180_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_76[6]_i_1 
       (.I0(\i_fu_76[10]_i_4_n_5 ),
        .I1(i_fu_76_reg[6]),
        .O(i_2_fu_180_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_76[7]_i_1 
       (.I0(\i_fu_76[10]_i_4_n_5 ),
        .I1(i_fu_76_reg[6]),
        .I2(i_fu_76_reg[7]),
        .O(i_2_fu_180_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_76[8]_i_1 
       (.I0(i_fu_76_reg[6]),
        .I1(\i_fu_76[10]_i_4_n_5 ),
        .I2(i_fu_76_reg[7]),
        .I3(i_fu_76_reg[8]),
        .O(i_2_fu_180_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_76[9]_i_1 
       (.I0(i_fu_76_reg[7]),
        .I1(\i_fu_76[10]_i_4_n_5 ),
        .I2(i_fu_76_reg[6]),
        .I3(i_fu_76_reg[8]),
        .I4(i_fu_76_reg[9]),
        .O(i_2_fu_180_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[0]),
        .Q(i_fu_76_reg[0]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[10]),
        .Q(i_fu_76_reg[10]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[1]),
        .Q(i_fu_76_reg[1]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[2]),
        .Q(i_fu_76_reg[2]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[3]),
        .Q(i_fu_76_reg[3]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[4]),
        .Q(i_fu_76_reg[4]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[5]),
        .Q(i_fu_76_reg[5]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[6]),
        .Q(i_fu_76_reg[6]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[7]),
        .Q(i_fu_76_reg[7]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[8]),
        .Q(i_fu_76_reg[8]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg0),
        .D(i_2_fu_180_p2[9]),
        .Q(i_fu_76_reg[9]),
        .R(ap_NS_fsm11_out));
  CARRY4 icmp_ln662_fu_175_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln662_fu_175_p2,icmp_ln662_fu_175_p2_carry_n_6,icmp_ln662_fu_175_p2_carry_n_7,icmp_ln662_fu_175_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln662_fu_175_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln662_fu_175_p2_carry_i_1_n_5,icmp_ln662_fu_175_p2_carry_i_2_n_5,icmp_ln662_fu_175_p2_carry_i_3_n_5,icmp_ln662_fu_175_p2_carry_i_4_n_5}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln662_fu_175_p2_carry_i_1
       (.I0(i_fu_76_reg[9]),
        .I1(trunc_ln622_reg_203[9]),
        .I2(trunc_ln622_reg_203[10]),
        .I3(i_fu_76_reg[10]),
        .O(icmp_ln662_fu_175_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln662_fu_175_p2_carry_i_2
       (.I0(i_fu_76_reg[7]),
        .I1(trunc_ln622_reg_203[7]),
        .I2(i_fu_76_reg[6]),
        .I3(trunc_ln622_reg_203[6]),
        .I4(i_fu_76_reg[8]),
        .I5(trunc_ln622_reg_203[8]),
        .O(icmp_ln662_fu_175_p2_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln662_fu_175_p2_carry_i_3
       (.I0(i_fu_76_reg[4]),
        .I1(trunc_ln622_reg_203[4]),
        .I2(i_fu_76_reg[3]),
        .I3(trunc_ln622_reg_203[3]),
        .I4(i_fu_76_reg[5]),
        .I5(trunc_ln622_reg_203[5]),
        .O(icmp_ln662_fu_175_p2_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln662_fu_175_p2_carry_i_4
       (.I0(i_fu_76_reg[1]),
        .I1(trunc_ln622_reg_203[1]),
        .I2(i_fu_76_reg[0]),
        .I3(trunc_ln622_reg_203[0]),
        .I4(i_fu_76_reg[2]),
        .I5(trunc_ln622_reg_203[2]),
        .O(icmp_ln662_fu_175_p2_carry_i_4_n_5));
  FDRE \m_axis_video_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[0]),
        .Q(m_axis_video_TDATA_reg[0]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[10]),
        .Q(m_axis_video_TDATA_reg[10]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[11]),
        .Q(m_axis_video_TDATA_reg[11]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[12]),
        .Q(m_axis_video_TDATA_reg[12]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[13]),
        .Q(m_axis_video_TDATA_reg[13]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[14]),
        .Q(m_axis_video_TDATA_reg[14]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[15]),
        .Q(m_axis_video_TDATA_reg[15]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[16]),
        .Q(m_axis_video_TDATA_reg[16]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[17]),
        .Q(m_axis_video_TDATA_reg[17]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[18]),
        .Q(m_axis_video_TDATA_reg[18]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[19]),
        .Q(m_axis_video_TDATA_reg[19]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[1]),
        .Q(m_axis_video_TDATA_reg[1]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[20]),
        .Q(m_axis_video_TDATA_reg[20]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[21]),
        .Q(m_axis_video_TDATA_reg[21]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[22]),
        .Q(m_axis_video_TDATA_reg[22]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[23]),
        .Q(m_axis_video_TDATA_reg[23]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[2]),
        .Q(m_axis_video_TDATA_reg[2]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[3]),
        .Q(m_axis_video_TDATA_reg[3]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[4]),
        .Q(m_axis_video_TDATA_reg[4]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[5]),
        .Q(m_axis_video_TDATA_reg[5]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[6]),
        .Q(m_axis_video_TDATA_reg[6]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[7]),
        .Q(m_axis_video_TDATA_reg[7]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[8]),
        .Q(m_axis_video_TDATA_reg[8]),
        .R(1'b0));
  FDRE \m_axis_video_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TDATA_int_regslice[9]),
        .Q(m_axis_video_TDATA_reg[9]),
        .R(1'b0));
  FDRE \m_axis_video_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_69),
        .Q(m_axis_video_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \m_axis_video_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_68),
        .Q(m_axis_video_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \m_axis_video_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_67),
        .Q(m_axis_video_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \m_axis_video_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TLAST_int_regslice),
        .Q(m_axis_video_TLAST_reg),
        .R(1'b0));
  FDRE \m_axis_video_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_66),
        .Q(m_axis_video_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \m_axis_video_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_65),
        .Q(m_axis_video_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \m_axis_video_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_64),
        .Q(m_axis_video_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \m_axis_video_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TUSER_int_regslice),
        .Q(m_axis_video_TUSER_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.CO(icmp_ln662_fu_175_p2),
        .D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .E(load_p2),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state3,Q}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[23]_0 (empty_reg_155),
        .\data_p1_reg[23]_1 (m_axis_video_TDATA_reg),
        .\data_p2_reg[23]_0 (m_axis_video_TDATA_int_regslice),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDATA_reg1__0(m_axis_video_TDATA_reg1__0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .pop__0(pop__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized0 regslice_both_m_axis_video_V_keep_V_U
       (.Q(state__0),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p2_reg[2]_0 (ap_CS_fsm_state4),
        .\data_p2_reg[2]_1 (m_axis_video_TKEEP_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .load_p1(load_p1),
        .m_axis_video_TDATA_reg1__0(m_axis_video_TDATA_reg1__0),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_last_V_U
       (.Q(state__0_3),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_m_axis_video_V_last_V_U_n_5),
        .ap_clk(ap_clk),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_79),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .load_p1(load_p1_2),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TLAST_int_regslice(m_axis_video_TLAST_int_regslice),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized0_7 regslice_both_m_axis_video_V_strb_V_U
       (.Q(state__0_4),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p2_reg[2]_0 (ap_CS_fsm_state4),
        .\data_p2_reg[2]_1 (m_axis_video_TSTRB_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .load_p1(load_p1_0),
        .m_axis_video_TDATA_reg1__0(m_axis_video_TDATA_reg1__0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized1_8 regslice_both_m_axis_video_V_user_V_U
       (.Q(state__0_5),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_m_axis_video_V_user_V_U_n_5),
        .ap_clk(ap_clk),
        .data_p2(data_p2_6),
        .\data_p2_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_78),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .load_p1(load_p1_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TUSER_int_regslice(m_axis_video_TUSER_int_regslice));
  FDRE \sof_reg_98_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_n_75),
        .Q(sof_reg_98),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[0]),
        .Q(trunc_ln622_reg_203[0]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[10]),
        .Q(trunc_ln622_reg_203[10]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[1]),
        .Q(trunc_ln622_reg_203[1]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[2]),
        .Q(trunc_ln622_reg_203[2]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[3]),
        .Q(trunc_ln622_reg_203[3]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[4]),
        .Q(trunc_ln622_reg_203[4]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[5]),
        .Q(trunc_ln622_reg_203[5]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[6]),
        .Q(trunc_ln622_reg_203[6]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[7]),
        .Q(trunc_ln622_reg_203[7]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[8]),
        .Q(trunc_ln622_reg_203[8]),
        .R(1'b0));
  FDRE \trunc_ln622_reg_203_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(d_read_reg_24[9]),
        .Q(trunc_ln622_reg_203[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2
   (\icmp_ln697_reg_312_reg[0]_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID,
    E,
    addr110_out,
    p_9_in,
    p_6_in,
    load_p1,
    load_p1_0,
    load_p1_1,
    load_p1_2,
    D,
    \empty_reg_155_reg[23]_0 ,
    m_axis_video_TDATA_reg1__0,
    \m_axis_video_TSTRB_reg_reg[2] ,
    \m_axis_video_TKEEP_reg_reg[2] ,
    m_axis_video_TLAST_int_regslice,
    m_axis_video_TUSER_int_regslice,
    ack_in_t_reg,
    ap_done_cache_reg,
    \sof_reg_98_reg[0] ,
    \icmp_ln664_reg_318_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    \sof_1_reg_168_reg[0]_0 ,
    \icmp_ln677_reg_322_pp0_iter1_reg_reg[0]_0 ,
    full_n_reg,
    ap_clk,
    SR,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg,
    sof_reg_98,
    push,
    stream_csc_empty_n,
    m_axis_video_TREADY,
    Q,
    \data_p1_reg[0] ,
    \data_p1_reg[2] ,
    \data_p1_reg[2]_0 ,
    \data_p2_reg[23] ,
    \m_axis_video_TSTRB_reg_reg[2]_0 ,
    \m_axis_video_TKEEP_reg_reg[2]_0 ,
    \sof_reg_98_reg[0]_0 ,
    m_axis_video_TLAST_reg,
    m_axis_video_TUSER_reg,
    m_axis_video_TREADY_int_regslice,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    \icmp_ln664_reg_318_reg[0]_1 ,
    \icmp_ln677_reg_322_reg[0]_0 ,
    \OutVideoFormat_load_read_reg_303_reg[7]_0 ,
    CO,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_3,
    full_n_reg_0,
    stream_csc_full_n,
    \empty_reg_155_reg[23]_1 );
  output \icmp_ln697_reg_312_reg[0]_0 ;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  output [0:0]E;
  output addr110_out;
  output p_9_in;
  output p_6_in;
  output load_p1;
  output load_p1_0;
  output load_p1_1;
  output load_p1_2;
  output [23:0]D;
  output [23:0]\empty_reg_155_reg[23]_0 ;
  output m_axis_video_TDATA_reg1__0;
  output [2:0]\m_axis_video_TSTRB_reg_reg[2] ;
  output [2:0]\m_axis_video_TKEEP_reg_reg[2] ;
  output [0:0]m_axis_video_TLAST_int_regslice;
  output [0:0]m_axis_video_TUSER_int_regslice;
  output [0:0]ack_in_t_reg;
  output [1:0]ap_done_cache_reg;
  output \sof_reg_98_reg[0] ;
  output \icmp_ln664_reg_318_reg[0]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \sof_1_reg_168_reg[0]_0 ;
  output \icmp_ln677_reg_322_pp0_iter1_reg_reg[0]_0 ;
  output full_n_reg;
  input ap_clk;
  input [0:0]SR;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg;
  input [0:0]sof_reg_98;
  input push;
  input stream_csc_empty_n;
  input m_axis_video_TREADY;
  input [1:0]Q;
  input [1:0]\data_p1_reg[0] ;
  input [1:0]\data_p1_reg[2] ;
  input [1:0]\data_p1_reg[2]_0 ;
  input [23:0]\data_p2_reg[23] ;
  input [2:0]\m_axis_video_TSTRB_reg_reg[2]_0 ;
  input [2:0]\m_axis_video_TKEEP_reg_reg[2]_0 ;
  input [2:0]\sof_reg_98_reg[0]_0 ;
  input [0:0]m_axis_video_TLAST_reg;
  input [0:0]m_axis_video_TUSER_reg;
  input m_axis_video_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [11:0]\icmp_ln664_reg_318_reg[0]_1 ;
  input [11:0]\icmp_ln677_reg_322_reg[0]_0 ;
  input [7:0]\OutVideoFormat_load_read_reg_303_reg[7]_0 ;
  input [0:0]CO;
  input \data_p2_reg[0] ;
  input [0:0]data_p2;
  input \data_p2_reg[0]_0 ;
  input [0:0]data_p2_3;
  input full_n_reg_0;
  input stream_csc_full_n;
  input [23:0]\empty_reg_155_reg[23]_1 ;

  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]E;
  wire [7:0]OutVideoFormat_load_read_reg_303;
  wire [7:0]\OutVideoFormat_load_read_reg_303_reg[7]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]ack_in_t_reg;
  wire addr110_out;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [1:0]ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_5;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_5;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_5;
  wire ap_rst_n;
  wire [0:0]ap_sig_allocacmp_j_1;
  wire [1:0]\data_p1_reg[0] ;
  wire [1:0]\data_p1_reg[2] ;
  wire [1:0]\data_p1_reg[2]_0 ;
  wire [0:0]data_p2;
  wire [0:0]data_p2_3;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire [23:0]\data_p2_reg[23] ;
  wire [0:0]empty_reg_155;
  wire \empty_reg_155[23]_i_4_n_5 ;
  wire [23:0]\empty_reg_155_reg[23]_0 ;
  wire [23:0]\empty_reg_155_reg[23]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_ready;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TLAST;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  wire [0:0]icmp_ln664_fu_194_p2;
  wire icmp_ln664_fu_194_p2_carry_n_6;
  wire icmp_ln664_fu_194_p2_carry_n_7;
  wire icmp_ln664_fu_194_p2_carry_n_8;
  wire [0:0]icmp_ln664_reg_318_pp0_iter1_reg;
  wire \icmp_ln664_reg_318_reg[0]_0 ;
  wire [11:0]\icmp_ln664_reg_318_reg[0]_1 ;
  wire \icmp_ln664_reg_318_reg_n_5_[0] ;
  wire [0:0]icmp_ln677_fu_206_p2;
  wire icmp_ln677_fu_206_p2_carry_n_6;
  wire icmp_ln677_fu_206_p2_carry_n_7;
  wire icmp_ln677_fu_206_p2_carry_n_8;
  wire [0:0]icmp_ln677_reg_322;
  wire \icmp_ln677_reg_322_pp0_iter1_reg_reg[0]_0 ;
  wire [11:0]\icmp_ln677_reg_322_reg[0]_0 ;
  wire \icmp_ln697_reg_312[0]_i_1_n_5 ;
  wire \icmp_ln697_reg_312[0]_i_2_n_5 ;
  wire \icmp_ln697_reg_312[0]_i_3_n_5 ;
  wire \icmp_ln697_reg_312_reg[0]_0 ;
  wire [11:0]j_2_fu_200_p2;
  wire j_2_fu_200_p2_carry__0_n_5;
  wire j_2_fu_200_p2_carry__0_n_6;
  wire j_2_fu_200_p2_carry__0_n_7;
  wire j_2_fu_200_p2_carry__0_n_8;
  wire j_2_fu_200_p2_carry__1_n_7;
  wire j_2_fu_200_p2_carry__1_n_8;
  wire j_2_fu_200_p2_carry_n_5;
  wire j_2_fu_200_p2_carry_n_6;
  wire j_2_fu_200_p2_carry_n_7;
  wire j_2_fu_200_p2_carry_n_8;
  wire [0:0]j_fu_92;
  wire \j_fu_92_reg_n_5_[0] ;
  wire \j_fu_92_reg_n_5_[10] ;
  wire \j_fu_92_reg_n_5_[11] ;
  wire \j_fu_92_reg_n_5_[1] ;
  wire \j_fu_92_reg_n_5_[2] ;
  wire \j_fu_92_reg_n_5_[3] ;
  wire \j_fu_92_reg_n_5_[4] ;
  wire \j_fu_92_reg_n_5_[5] ;
  wire \j_fu_92_reg_n_5_[6] ;
  wire \j_fu_92_reg_n_5_[7] ;
  wire \j_fu_92_reg_n_5_[8] ;
  wire \j_fu_92_reg_n_5_[9] ;
  wire load_p1;
  wire load_p1_0;
  wire load_p1_1;
  wire load_p1_2;
  wire m_axis_video_TDATA_reg1__0;
  wire [2:0]\m_axis_video_TKEEP_reg_reg[2] ;
  wire [2:0]\m_axis_video_TKEEP_reg_reg[2]_0 ;
  wire [0:0]m_axis_video_TLAST_int_regslice;
  wire [0:0]m_axis_video_TLAST_reg;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [2:0]\m_axis_video_TSTRB_reg_reg[2] ;
  wire [2:0]\m_axis_video_TSTRB_reg_reg[2]_0 ;
  wire [0:0]m_axis_video_TUSER_int_regslice;
  wire [0:0]m_axis_video_TUSER_reg;
  wire p_6_in;
  wire p_9_in;
  wire push;
  wire \sof_1_reg_168_reg[0]_0 ;
  wire [0:0]sof_reg_98;
  wire \sof_reg_98_reg[0] ;
  wire [2:0]\sof_reg_98_reg[0]_0 ;
  wire stream_csc_empty_n;
  wire stream_csc_full_n;
  wire [3:0]NLW_icmp_ln664_fu_194_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln677_fu_206_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_j_2_fu_200_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_j_2_fu_200_p2_carry__1_O_UNCONNECTED;

  FDRE \OutVideoFormat_load_read_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\OutVideoFormat_load_read_reg_303_reg[7]_0 [0]),
        .Q(OutVideoFormat_load_read_reg_303[0]),
        .R(1'b0));
  FDRE \OutVideoFormat_load_read_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\OutVideoFormat_load_read_reg_303_reg[7]_0 [1]),
        .Q(OutVideoFormat_load_read_reg_303[1]),
        .R(1'b0));
  FDRE \OutVideoFormat_load_read_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\OutVideoFormat_load_read_reg_303_reg[7]_0 [2]),
        .Q(OutVideoFormat_load_read_reg_303[2]),
        .R(1'b0));
  FDRE \OutVideoFormat_load_read_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\OutVideoFormat_load_read_reg_303_reg[7]_0 [3]),
        .Q(OutVideoFormat_load_read_reg_303[3]),
        .R(1'b0));
  FDRE \OutVideoFormat_load_read_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\OutVideoFormat_load_read_reg_303_reg[7]_0 [4]),
        .Q(OutVideoFormat_load_read_reg_303[4]),
        .R(1'b0));
  FDRE \OutVideoFormat_load_read_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\OutVideoFormat_load_read_reg_303_reg[7]_0 [5]),
        .Q(OutVideoFormat_load_read_reg_303[5]),
        .R(1'b0));
  FDRE \OutVideoFormat_load_read_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\OutVideoFormat_load_read_reg_303_reg[7]_0 [6]),
        .Q(OutVideoFormat_load_read_reg_303[6]),
        .R(1'b0));
  FDRE \OutVideoFormat_load_read_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\OutVideoFormat_load_read_reg_303_reg[7]_0 [7]),
        .Q(OutVideoFormat_load_read_reg_303[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \addr[3]_i_4 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(\icmp_ln664_reg_318_reg_n_5_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_csc_empty_n),
        .I4(push),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFD000000)) 
    \addr[3]_i_5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln664_reg_318_reg_n_5_[0] ),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(push),
        .I4(stream_csc_empty_n),
        .O(addr110_out));
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_5),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_5));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_5),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020AAAA00300000)) 
    \data_p1[0]_i_2__1 
       (.I0(m_axis_video_TREADY),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln664_reg_318_pp0_iter1_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'h0020AAAA00300000)) 
    \data_p1[0]_i_2__2 
       (.I0(m_axis_video_TREADY),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln664_reg_318_pp0_iter1_reg),
        .I4(\data_p1_reg[0] [0]),
        .I5(\data_p1_reg[0] [1]),
        .O(load_p1_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_p1[23]_i_3 
       (.I0(icmp_ln664_reg_318_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID));
  LUT4 #(
    .INIT(16'h0400)) 
    \data_p1[23]_i_4 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln664_reg_318_pp0_iter1_reg),
        .I3(\sof_reg_98_reg[0]_0 [2]),
        .O(m_axis_video_TDATA_reg1__0));
  LUT6 #(
    .INIT(64'h0020AAAA00300000)) 
    \data_p1[2]_i_3 
       (.I0(m_axis_video_TREADY),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln664_reg_318_pp0_iter1_reg),
        .I4(\data_p1_reg[2] [0]),
        .I5(\data_p1_reg[2] [1]),
        .O(load_p1_1));
  LUT6 #(
    .INIT(64'h0020AAAA00300000)) 
    \data_p1[2]_i_3__0 
       (.I0(m_axis_video_TREADY),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln664_reg_318_pp0_iter1_reg),
        .I4(\data_p1_reg[2]_0 [0]),
        .I5(\data_p1_reg[2]_0 [1]),
        .O(load_p1_2));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER),
        .I1(\sof_reg_98_reg[0]_0 [2]),
        .I2(m_axis_video_TUSER_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I4(\data_p2_reg[0] ),
        .I5(data_p2),
        .O(\sof_1_reg_168_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TLAST),
        .I1(\sof_reg_98_reg[0]_0 [2]),
        .I2(m_axis_video_TLAST_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I4(\data_p2_reg[0]_0 ),
        .I5(data_p2_3),
        .O(\icmp_ln677_reg_322_pp0_iter1_reg_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1__0 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(m_axis_video_TREADY_int_regslice),
        .O(ack_in_t_reg));
  LUT3 #(
    .INIT(8'h04)) 
    \empty_reg_155[23]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln664_reg_318_reg_n_5_[0] ),
        .O(empty_reg_155));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \empty_reg_155[23]_i_3 
       (.I0(\icmp_ln664_reg_318_reg_n_5_[0] ),
        .I1(OutVideoFormat_load_read_reg_303[0]),
        .I2(OutVideoFormat_load_read_reg_303[3]),
        .I3(OutVideoFormat_load_read_reg_303[2]),
        .I4(OutVideoFormat_load_read_reg_303[1]),
        .I5(\empty_reg_155[23]_i_4_n_5 ),
        .O(\icmp_ln664_reg_318_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \empty_reg_155[23]_i_4 
       (.I0(OutVideoFormat_load_read_reg_303[7]),
        .I1(OutVideoFormat_load_read_reg_303[6]),
        .I2(OutVideoFormat_load_read_reg_303[5]),
        .I3(OutVideoFormat_load_read_reg_303[4]),
        .O(\empty_reg_155[23]_i_4_n_5 ));
  FDRE \empty_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [0]),
        .Q(\empty_reg_155_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[10] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [10]),
        .Q(\empty_reg_155_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[11] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [11]),
        .Q(\empty_reg_155_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[12] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [12]),
        .Q(\empty_reg_155_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[13] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [13]),
        .Q(\empty_reg_155_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[14] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [14]),
        .Q(\empty_reg_155_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[15] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [15]),
        .Q(\empty_reg_155_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[16] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [16]),
        .Q(\empty_reg_155_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[17] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [17]),
        .Q(\empty_reg_155_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[18] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [18]),
        .Q(\empty_reg_155_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[19] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [19]),
        .Q(\empty_reg_155_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [1]),
        .Q(\empty_reg_155_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[20] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [20]),
        .Q(\empty_reg_155_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[21] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [21]),
        .Q(\empty_reg_155_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[22] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [22]),
        .Q(\empty_reg_155_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[23] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [23]),
        .Q(\empty_reg_155_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [2]),
        .Q(\empty_reg_155_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[3] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [3]),
        .Q(\empty_reg_155_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[4] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [4]),
        .Q(\empty_reg_155_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[5] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [5]),
        .Q(\empty_reg_155_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[6] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [6]),
        .Q(\empty_reg_155_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[7] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [7]),
        .Q(\empty_reg_155_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[8] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [8]),
        .Q(\empty_reg_155_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \empty_reg_155_reg[9] 
       (.C(ap_clk),
        .CE(empty_reg_155),
        .D(\empty_reg_155_reg[23]_1 [9]),
        .Q(\empty_reg_155_reg[23]_0 [9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln664_fu_194_p2),
        .D(j_2_fu_200_p2[0]),
        .E(j_fu_92),
        .Q({\j_fu_92_reg_n_5_[11] ,\j_fu_92_reg_n_5_[10] ,\j_fu_92_reg_n_5_[9] ,\j_fu_92_reg_n_5_[8] ,\j_fu_92_reg_n_5_[7] ,\j_fu_92_reg_n_5_[6] ,\j_fu_92_reg_n_5_[5] ,\j_fu_92_reg_n_5_[4] ,\j_fu_92_reg_n_5_[3] ,\j_fu_92_reg_n_5_[2] ,\j_fu_92_reg_n_5_[1] ,\j_fu_92_reg_n_5_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .SR(SR),
        .\add_ln677_reg_213_reg[10] ({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(\icmp_ln664_reg_318_reg_n_5_[0] ),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_ready(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_ready),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_7),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg_0(CO),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER),
        .icmp_ln664_reg_318_pp0_iter1_reg(icmp_ln664_reg_318_pp0_iter1_reg),
        .\icmp_ln664_reg_318_reg[0] (\icmp_ln664_reg_318_reg[0]_1 ),
        .\icmp_ln677_reg_322_reg[0] (\icmp_ln677_reg_322_reg[0]_0 ),
        .\j_fu_92_reg[0] (ap_sig_allocacmp_j_1),
        .\j_fu_92_reg[11] ({flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33}),
        .\j_fu_92_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26}),
        .\j_fu_92_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30}),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\sof_1_reg_168_reg[0] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\sof_1_reg_168_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .sof_reg_98(sof_reg_98),
        .\sof_reg_98_reg[0] (\sof_reg_98_reg[0] ),
        .\sof_reg_98_reg[0]_0 (\sof_reg_98_reg[0]_0 ),
        .stream_csc_empty_n(stream_csc_empty_n));
  LUT4 #(
    .INIT(16'h7770)) 
    full_n_i_1__0
       (.I0(p_9_in),
        .I1(full_n_reg_0),
        .I2(p_6_in),
        .I3(stream_csc_full_n),
        .O(full_n_reg));
  CARRY4 icmp_ln664_fu_194_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln664_fu_194_p2,icmp_ln664_fu_194_p2_carry_n_6,icmp_ln664_fu_194_p2_carry_n_7,icmp_ln664_fu_194_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln664_fu_194_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln664_reg_318[0]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln664_reg_318_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln664_reg_318_reg_n_5_[0] ),
        .Q(icmp_ln664_reg_318_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln664_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln664_fu_194_p2),
        .Q(\icmp_ln664_reg_318_reg_n_5_[0] ),
        .R(1'b0));
  CARRY4 icmp_ln677_fu_206_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln677_fu_206_p2,icmp_ln677_fu_206_p2_carry_n_6,icmp_ln677_fu_206_p2_carry_n_7,icmp_ln677_fu_206_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln677_fu_206_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  FDRE \icmp_ln677_reg_322_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln677_reg_322),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TLAST),
        .R(1'b0));
  FDRE \icmp_ln677_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln677_fu_206_p2),
        .Q(icmp_ln677_reg_322),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCA)) 
    \icmp_ln697_reg_312[0]_i_1 
       (.I0(\icmp_ln697_reg_312[0]_i_2_n_5 ),
        .I1(\icmp_ln697_reg_312_reg[0]_0 ),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(\icmp_ln697_reg_312[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln697_reg_312[0]_i_2 
       (.I0(\OutVideoFormat_load_read_reg_303_reg[7]_0 [4]),
        .I1(\OutVideoFormat_load_read_reg_303_reg[7]_0 [5]),
        .I2(\OutVideoFormat_load_read_reg_303_reg[7]_0 [6]),
        .I3(\OutVideoFormat_load_read_reg_303_reg[7]_0 [7]),
        .I4(\icmp_ln697_reg_312[0]_i_3_n_5 ),
        .O(\icmp_ln697_reg_312[0]_i_2_n_5 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln697_reg_312[0]_i_3 
       (.I0(\OutVideoFormat_load_read_reg_303_reg[7]_0 [1]),
        .I1(\OutVideoFormat_load_read_reg_303_reg[7]_0 [0]),
        .I2(\OutVideoFormat_load_read_reg_303_reg[7]_0 [3]),
        .I3(\OutVideoFormat_load_read_reg_303_reg[7]_0 [2]),
        .O(\icmp_ln697_reg_312[0]_i_3_n_5 ));
  FDRE \icmp_ln697_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln697_reg_312[0]_i_1_n_5 ),
        .Q(\icmp_ln697_reg_312_reg[0]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_200_p2_carry
       (.CI(1'b0),
        .CO({j_2_fu_200_p2_carry_n_5,j_2_fu_200_p2_carry_n_6,j_2_fu_200_p2_carry_n_7,j_2_fu_200_p2_carry_n_8}),
        .CYINIT(ap_sig_allocacmp_j_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_200_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_200_p2_carry__0
       (.CI(j_2_fu_200_p2_carry_n_5),
        .CO({j_2_fu_200_p2_carry__0_n_5,j_2_fu_200_p2_carry__0_n_6,j_2_fu_200_p2_carry__0_n_7,j_2_fu_200_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_200_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_200_p2_carry__1
       (.CI(j_2_fu_200_p2_carry__0_n_5),
        .CO({NLW_j_2_fu_200_p2_carry__1_CO_UNCONNECTED[3:2],j_2_fu_200_p2_carry__1_n_7,j_2_fu_200_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_2_fu_200_p2_carry__1_O_UNCONNECTED[3],j_2_fu_200_p2[11:9]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33}));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[0]),
        .Q(\j_fu_92_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[10]),
        .Q(\j_fu_92_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[11]),
        .Q(\j_fu_92_reg_n_5_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[1]),
        .Q(\j_fu_92_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[2]),
        .Q(\j_fu_92_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[3]),
        .Q(\j_fu_92_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[4]),
        .Q(\j_fu_92_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[5]),
        .Q(\j_fu_92_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[6]),
        .Q(\j_fu_92_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[7]),
        .Q(\j_fu_92_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[8]),
        .Q(\j_fu_92_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_92),
        .D(j_2_fu_200_p2[9]),
        .Q(\j_fu_92_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    \mOutPtr[4]_i_1__0 
       (.I0(push),
        .I1(stream_csc_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln664_reg_318_reg_n_5_[0] ),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \mOutPtr[4]_i_3__0 
       (.I0(push),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(\icmp_ln664_reg_318_reg_n_5_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(stream_csc_empty_n),
        .O(p_9_in));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[0]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [0]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[10]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [10]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[11]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [11]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[12]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [12]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[13]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [13]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[14]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [14]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[15]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [15]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[16]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [16]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[17]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [17]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[18]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [18]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[19]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [19]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[1]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [1]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[20]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [20]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[21]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [21]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[22]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [22]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[23]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [23]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[2]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [2]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[3]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [3]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[4]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [4]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[5]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [5]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[6]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [6]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[7]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [7]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[8]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [8]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[9]_i_1 
       (.I0(\empty_reg_155_reg[23]_0 [9]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TKEEP_reg[0]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TKEEP_reg_reg[2]_0 [0]),
        .O(\m_axis_video_TKEEP_reg_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TKEEP_reg[1]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TKEEP_reg_reg[2]_0 [1]),
        .O(\m_axis_video_TKEEP_reg_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TKEEP_reg[2]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TKEEP_reg_reg[2]_0 [2]),
        .O(\m_axis_video_TKEEP_reg_reg[2] [2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \m_axis_video_TLAST_reg[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TLAST),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln664_reg_318_pp0_iter1_reg),
        .I4(\sof_reg_98_reg[0]_0 [2]),
        .I5(m_axis_video_TLAST_reg),
        .O(m_axis_video_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TSTRB_reg[0]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TSTRB_reg_reg[2]_0 [0]),
        .O(\m_axis_video_TSTRB_reg_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TSTRB_reg[1]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TSTRB_reg_reg[2]_0 [1]),
        .O(\m_axis_video_TSTRB_reg_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TSTRB_reg[2]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TSTRB_reg_reg[2]_0 [2]),
        .O(\m_axis_video_TSTRB_reg_reg[2] [2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \m_axis_video_TUSER_reg[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln664_reg_318_pp0_iter1_reg),
        .I4(\sof_reg_98_reg[0]_0 [2]),
        .I5(m_axis_video_TUSER_reg),
        .O(m_axis_video_TUSER_int_regslice));
  FDRE \sof_1_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sof_reg_98[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(ap_done_reg1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_fifo_w24_d16_S
   (stream_csc_empty_n,
    stream_csc_full_n,
    \mOutPtr_reg[0]_0 ,
    \addr_reg[0]_0 ,
    SR,
    ap_clk,
    full_n_reg_0,
    p_9_in,
    p_6_in,
    addr110_out,
    \empty_reg_155_reg[23] ,
    \empty_reg_155_reg[0] ,
    push,
    in,
    E);
  output stream_csc_empty_n;
  output stream_csc_full_n;
  output \mOutPtr_reg[0]_0 ;
  output [23:0]\addr_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_0;
  input p_9_in;
  input p_6_in;
  input addr110_out;
  input \empty_reg_155_reg[23] ;
  input \empty_reg_155_reg[0] ;
  input push;
  input [23:0]in;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire addr110_out;
  wire \addr[0]_i_1__0_n_5 ;
  wire \addr[1]_i_1_n_5 ;
  wire \addr[2]_i_1_n_5 ;
  wire \addr[3]_i_1__0_n_5 ;
  wire \addr[3]_i_2_n_5 ;
  wire \addr[3]_i_3__0_n_5 ;
  wire [3:0]addr_reg;
  wire [23:0]\addr_reg[0]_0 ;
  wire ap_clk;
  wire empty_n_i_1__0_n_5;
  wire empty_n_i_2__1_n_5;
  wire \empty_reg_155_reg[0] ;
  wire \empty_reg_155_reg[23] ;
  wire full_n_reg_0;
  wire [23:0]in;
  wire \mOutPtr[0]_i_1__0_n_5 ;
  wire \mOutPtr[1]_i_1__0_n_5 ;
  wire \mOutPtr[2]_i_1__0_n_5 ;
  wire \mOutPtr[3]_i_1__0_n_5 ;
  wire \mOutPtr[4]_i_2__0_n_5 ;
  wire \mOutPtr_reg[0]_0 ;
  wire p_6_in;
  wire p_9_in;
  wire push;
  wire stream_csc_empty_n;
  wire stream_csc_full_n;
  wire [4:0]v_csc_core_U0_stream_csc_num_data_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg_5 U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg
       (.Q(addr_reg),
        .\addr_reg[0] (\addr_reg[0]_0 ),
        .ap_clk(ap_clk),
        .\empty_reg_155_reg[0] (\empty_reg_155_reg[0] ),
        .\empty_reg_155_reg[23] (\empty_reg_155_reg[23] ),
        .in(in),
        .push(push));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1__0 
       (.I0(addr_reg[0]),
        .O(\addr[0]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \addr[1]_i_1 
       (.I0(addr_reg[0]),
        .I1(stream_csc_empty_n),
        .I2(p_9_in),
        .I3(addr_reg[1]),
        .O(\addr[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \addr[2]_i_1 
       (.I0(p_9_in),
        .I1(stream_csc_empty_n),
        .I2(addr_reg[0]),
        .I3(addr_reg[2]),
        .I4(addr_reg[1]),
        .O(\addr[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    \addr[3]_i_1__0 
       (.I0(\addr[3]_i_3__0_n_5 ),
        .I1(v_csc_core_U0_stream_csc_num_data_valid[3]),
        .I2(v_csc_core_U0_stream_csc_num_data_valid[4]),
        .I3(v_csc_core_U0_stream_csc_num_data_valid[0]),
        .I4(p_6_in),
        .I5(addr110_out),
        .O(\addr[3]_i_1__0_n_5 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \addr[3]_i_2 
       (.I0(addr_reg[1]),
        .I1(p_9_in),
        .I2(stream_csc_empty_n),
        .I3(addr_reg[0]),
        .I4(addr_reg[3]),
        .I5(addr_reg[2]),
        .O(\addr[3]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[3]_i_3__0 
       (.I0(v_csc_core_U0_stream_csc_num_data_valid[2]),
        .I1(v_csc_core_U0_stream_csc_num_data_valid[1]),
        .O(\addr[3]_i_3__0_n_5 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_5 ),
        .D(\addr[0]_i_1__0_n_5 ),
        .Q(addr_reg[0]),
        .R(SR));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_5 ),
        .D(\addr[1]_i_1_n_5 ),
        .Q(addr_reg[1]),
        .R(SR));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_5 ),
        .D(\addr[2]_i_1_n_5 ),
        .Q(addr_reg[2]),
        .R(SR));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_5 ),
        .D(\addr[3]_i_2_n_5 ),
        .Q(addr_reg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0000)) 
    empty_n_i_1__0
       (.I0(p_6_in),
        .I1(empty_n_i_2__1_n_5),
        .I2(v_csc_core_U0_stream_csc_num_data_valid[0]),
        .I3(\addr[3]_i_3__0_n_5 ),
        .I4(p_9_in),
        .I5(stream_csc_empty_n),
        .O(empty_n_i_1__0_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__1
       (.I0(v_csc_core_U0_stream_csc_num_data_valid[3]),
        .I1(v_csc_core_U0_stream_csc_num_data_valid[4]),
        .O(empty_n_i_2__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_5),
        .Q(stream_csc_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    full_n_i_2__0
       (.I0(v_csc_core_U0_stream_csc_num_data_valid[0]),
        .I1(v_csc_core_U0_stream_csc_num_data_valid[1]),
        .I2(v_csc_core_U0_stream_csc_num_data_valid[2]),
        .I3(v_csc_core_U0_stream_csc_num_data_valid[4]),
        .I4(v_csc_core_U0_stream_csc_num_data_valid[3]),
        .O(\mOutPtr_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(stream_csc_full_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(v_csc_core_U0_stream_csc_num_data_valid[0]),
        .O(\mOutPtr[0]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(v_csc_core_U0_stream_csc_num_data_valid[0]),
        .I1(p_9_in),
        .I2(v_csc_core_U0_stream_csc_num_data_valid[1]),
        .O(\mOutPtr[1]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__0 
       (.I0(p_9_in),
        .I1(v_csc_core_U0_stream_csc_num_data_valid[0]),
        .I2(v_csc_core_U0_stream_csc_num_data_valid[2]),
        .I3(v_csc_core_U0_stream_csc_num_data_valid[1]),
        .O(\mOutPtr[2]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_1__0 
       (.I0(v_csc_core_U0_stream_csc_num_data_valid[1]),
        .I1(p_9_in),
        .I2(v_csc_core_U0_stream_csc_num_data_valid[0]),
        .I3(v_csc_core_U0_stream_csc_num_data_valid[3]),
        .I4(v_csc_core_U0_stream_csc_num_data_valid[2]),
        .O(\mOutPtr[3]_i_1__0_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(v_csc_core_U0_stream_csc_num_data_valid[1]),
        .I1(p_9_in),
        .I2(v_csc_core_U0_stream_csc_num_data_valid[0]),
        .I3(v_csc_core_U0_stream_csc_num_data_valid[2]),
        .I4(v_csc_core_U0_stream_csc_num_data_valid[3]),
        .I5(v_csc_core_U0_stream_csc_num_data_valid[4]),
        .O(\mOutPtr[4]_i_2__0_n_5 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_5 ),
        .Q(v_csc_core_U0_stream_csc_num_data_valid[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_5 ),
        .Q(v_csc_core_U0_stream_csc_num_data_valid[1]),
        .R(SR));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_5 ),
        .Q(v_csc_core_U0_stream_csc_num_data_valid[2]),
        .R(SR));
  FDRE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__0_n_5 ),
        .Q(v_csc_core_U0_stream_csc_num_data_valid[3]),
        .R(SR));
  FDRE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2__0_n_5 ),
        .Q(v_csc_core_U0_stream_csc_num_data_valid[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_fifo_w24_d16_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_fifo_w24_d16_S_0
   (stream_in_empty_n,
    stream_in_full_n,
    out,
    SR,
    ap_clk,
    push,
    ap_enable_reg_pp0_iter1,
    stream_csc_full_n,
    ap_enable_reg_pp0_iter5,
    ap_block_pp0_stage0_11001,
    p_9_in,
    in,
    E);
  output stream_in_empty_n;
  output stream_in_full_n;
  output [23:0]out;
  input [0:0]SR;
  input ap_clk;
  input push;
  input ap_enable_reg_pp0_iter1;
  input stream_csc_full_n;
  input ap_enable_reg_pp0_iter5;
  input ap_block_pp0_stage0_11001;
  input p_9_in;
  input [23:0]in;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire addr15_in;
  wire \addr[0]_i_1_n_5 ;
  wire \addr[1]_i_1__0_n_5 ;
  wire \addr[2]_i_1__0_n_5 ;
  wire \addr[3]_i_1_n_5 ;
  wire \addr[3]_i_2__0_n_5 ;
  wire [3:0]addr_reg;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire empty_n_i_1_n_5;
  wire empty_n_i_2__0_n_5;
  wire full_n_i_1_n_5;
  wire full_n_i_2_n_5;
  wire [23:0]in;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr[2]_i_1_n_5 ;
  wire \mOutPtr[3]_i_1_n_5 ;
  wire \mOutPtr[4]_i_2_n_5 ;
  wire [23:0]out;
  wire p_9_in;
  wire push;
  wire stream_csc_full_n;
  wire stream_in_empty_n;
  wire stream_in_full_n;
  wire [4:0]stream_in_num_data_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg
       (.Q(addr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .push(push));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr_reg[0]),
        .O(\addr[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h6A669599)) 
    \addr[1]_i_1__0 
       (.I0(addr_reg[0]),
        .I1(push),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(addr_reg[1]),
        .O(\addr[1]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \addr[2]_i_1__0 
       (.I0(p_9_in),
        .I1(addr_reg[0]),
        .I2(addr_reg[2]),
        .I3(addr_reg[1]),
        .O(\addr[2]_i_1__0_n_5 ));
  LUT6 #(
    .INIT(64'h08C0C0C008C008C0)) 
    \addr[3]_i_1 
       (.I0(addr15_in),
        .I1(stream_in_empty_n),
        .I2(push),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(stream_csc_full_n),
        .I5(ap_enable_reg_pp0_iter5),
        .O(\addr[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \addr[3]_i_2__0 
       (.I0(addr_reg[1]),
        .I1(p_9_in),
        .I2(addr_reg[0]),
        .I3(addr_reg[3]),
        .I4(addr_reg[2]),
        .O(\addr[3]_i_2__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \addr[3]_i_3 
       (.I0(stream_in_num_data_valid[2]),
        .I1(stream_in_num_data_valid[1]),
        .I2(stream_in_num_data_valid[3]),
        .I3(stream_in_num_data_valid[4]),
        .I4(stream_in_num_data_valid[0]),
        .O(addr15_in));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1_n_5 ),
        .D(\addr[0]_i_1_n_5 ),
        .Q(addr_reg[0]),
        .R(SR));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1_n_5 ),
        .D(\addr[1]_i_1__0_n_5 ),
        .Q(addr_reg[1]),
        .R(SR));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1_n_5 ),
        .D(\addr[2]_i_1__0_n_5 ),
        .Q(addr_reg[2]),
        .R(SR));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1_n_5 ),
        .D(\addr[3]_i_2__0_n_5 ),
        .Q(addr_reg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DFF0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_5),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(stream_csc_full_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(stream_in_empty_n),
        .I5(push),
        .O(empty_n_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    empty_n_i_2__0
       (.I0(stream_in_num_data_valid[3]),
        .I1(stream_in_num_data_valid[4]),
        .I2(stream_in_num_data_valid[0]),
        .I3(stream_in_num_data_valid[1]),
        .I4(stream_in_num_data_valid[2]),
        .O(empty_n_i_2__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_5),
        .Q(stream_in_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'h7777F77700003000)) 
    full_n_i_1
       (.I0(full_n_i_2_n_5),
        .I1(push),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_in_empty_n),
        .I4(ap_block_pp0_stage0_11001),
        .I5(stream_in_full_n),
        .O(full_n_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    full_n_i_2
       (.I0(stream_in_num_data_valid[0]),
        .I1(stream_in_num_data_valid[1]),
        .I2(stream_in_num_data_valid[2]),
        .I3(stream_in_num_data_valid[4]),
        .I4(stream_in_num_data_valid[3]),
        .O(full_n_i_2_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_5),
        .Q(stream_in_full_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(stream_in_num_data_valid[0]),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h5595AAAAAA6A5555)) 
    \mOutPtr[1]_i_1 
       (.I0(stream_in_num_data_valid[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(stream_in_empty_n),
        .I3(ap_block_pp0_stage0_11001),
        .I4(push),
        .I5(stream_in_num_data_valid[1]),
        .O(\mOutPtr[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1 
       (.I0(p_9_in),
        .I1(stream_in_num_data_valid[0]),
        .I2(stream_in_num_data_valid[2]),
        .I3(stream_in_num_data_valid[1]),
        .O(\mOutPtr[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_1 
       (.I0(stream_in_num_data_valid[1]),
        .I1(p_9_in),
        .I2(stream_in_num_data_valid[0]),
        .I3(stream_in_num_data_valid[3]),
        .I4(stream_in_num_data_valid[2]),
        .O(\mOutPtr[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(stream_in_num_data_valid[1]),
        .I1(p_9_in),
        .I2(stream_in_num_data_valid[0]),
        .I3(stream_in_num_data_valid[2]),
        .I4(stream_in_num_data_valid[3]),
        .I5(stream_in_num_data_valid[4]),
        .O(\mOutPtr[4]_i_2_n_5 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_5 ),
        .Q(stream_in_num_data_valid[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_5 ),
        .Q(stream_in_num_data_valid[1]),
        .R(SR));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_5 ),
        .Q(stream_in_num_data_valid[2]),
        .R(SR));
  FDRE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1_n_5 ),
        .Q(stream_in_num_data_valid[3]),
        .R(SR));
  FDRE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2_n_5 ),
        .Q(stream_in_num_data_valid[4]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg
   (out,
    push,
    in,
    Q,
    ap_clk);
  output [23:0]out;
  input push;
  input [23:0]in;
  input [3:0]Q;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire [23:0]in;
  wire [23:0]out;
  wire push;

  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][10]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][11]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][12]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][13]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][14]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][15]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg_5
   (\addr_reg[0] ,
    \empty_reg_155_reg[23] ,
    \empty_reg_155_reg[0] ,
    push,
    in,
    Q,
    ap_clk);
  output [23:0]\addr_reg[0] ;
  input \empty_reg_155_reg[23] ;
  input \empty_reg_155_reg[0] ;
  input push;
  input [23:0]in;
  input [3:0]Q;
  input ap_clk;

  wire [3:0]Q;
  wire [23:0]\addr_reg[0] ;
  wire ap_clk;
  wire \empty_reg_155_reg[0] ;
  wire \empty_reg_155_reg[23] ;
  wire [23:0]in;
  wire push;
  wire [23:0]stream_csc_dout;

  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(stream_csc_dout[0]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][10]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(stream_csc_dout[10]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][11]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(stream_csc_dout[11]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][12]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(stream_csc_dout[12]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][13]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(stream_csc_dout[13]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][14]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(stream_csc_dout[14]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][15]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(stream_csc_dout[15]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(stream_csc_dout[16]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(stream_csc_dout[17]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(stream_csc_dout[18]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(stream_csc_dout[19]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(stream_csc_dout[1]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(stream_csc_dout[20]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(stream_csc_dout[21]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(stream_csc_dout[22]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(stream_csc_dout[23]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(stream_csc_dout[2]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(stream_csc_dout[3]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(stream_csc_dout[4]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(stream_csc_dout[5]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(stream_csc_dout[6]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(stream_csc_dout[7]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(stream_csc_dout[8]));
  (* srl_bus_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_csc_U/U_bd_f78e_csc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(stream_csc_dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[0]_i_1 
       (.I0(stream_csc_dout[8]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[0]),
        .O(\addr_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[10]_i_1 
       (.I0(stream_csc_dout[18]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[10]),
        .O(\addr_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[11]_i_1 
       (.I0(stream_csc_dout[19]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[11]),
        .O(\addr_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[12]_i_1 
       (.I0(stream_csc_dout[20]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[12]),
        .O(\addr_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[13]_i_1 
       (.I0(stream_csc_dout[21]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[13]),
        .O(\addr_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[14]_i_1 
       (.I0(stream_csc_dout[22]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[14]),
        .O(\addr_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[15]_i_1 
       (.I0(stream_csc_dout[23]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[15]),
        .O(\addr_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[16]_i_1 
       (.I0(stream_csc_dout[16]),
        .I1(\empty_reg_155_reg[23] ),
        .I2(stream_csc_dout[0]),
        .O(\addr_reg[0] [16]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[17]_i_1 
       (.I0(stream_csc_dout[17]),
        .I1(\empty_reg_155_reg[23] ),
        .I2(stream_csc_dout[1]),
        .O(\addr_reg[0] [17]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[18]_i_1 
       (.I0(stream_csc_dout[18]),
        .I1(\empty_reg_155_reg[23] ),
        .I2(stream_csc_dout[2]),
        .O(\addr_reg[0] [18]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[19]_i_1 
       (.I0(stream_csc_dout[19]),
        .I1(\empty_reg_155_reg[23] ),
        .I2(stream_csc_dout[3]),
        .O(\addr_reg[0] [19]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[1]_i_1 
       (.I0(stream_csc_dout[9]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[1]),
        .O(\addr_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[20]_i_1 
       (.I0(stream_csc_dout[20]),
        .I1(\empty_reg_155_reg[23] ),
        .I2(stream_csc_dout[4]),
        .O(\addr_reg[0] [20]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[21]_i_1 
       (.I0(stream_csc_dout[21]),
        .I1(\empty_reg_155_reg[23] ),
        .I2(stream_csc_dout[5]),
        .O(\addr_reg[0] [21]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[22]_i_1 
       (.I0(stream_csc_dout[22]),
        .I1(\empty_reg_155_reg[23] ),
        .I2(stream_csc_dout[6]),
        .O(\addr_reg[0] [22]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[23]_i_2 
       (.I0(stream_csc_dout[23]),
        .I1(\empty_reg_155_reg[23] ),
        .I2(stream_csc_dout[7]),
        .O(\addr_reg[0] [23]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[2]_i_1 
       (.I0(stream_csc_dout[10]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[2]),
        .O(\addr_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[3]_i_1 
       (.I0(stream_csc_dout[11]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[3]),
        .O(\addr_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[4]_i_1 
       (.I0(stream_csc_dout[12]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[4]),
        .O(\addr_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[5]_i_1 
       (.I0(stream_csc_dout[13]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[5]),
        .O(\addr_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[6]_i_1 
       (.I0(stream_csc_dout[14]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[6]),
        .O(\addr_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[7]_i_1 
       (.I0(stream_csc_dout[15]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[7]),
        .O(\addr_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[8]_i_1 
       (.I0(stream_csc_dout[16]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[8]),
        .O(\addr_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_155[9]_i_1 
       (.I0(stream_csc_dout[17]),
        .I1(\empty_reg_155_reg[0] ),
        .I2(stream_csc_dout[9]),
        .O(\addr_reg[0] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init
   (ap_enable_reg_pp0_iter1_reg,
    empty_n_reg,
    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg,
    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_ready,
    x_fu_94,
    D,
    S,
    DI,
    \loopWidth_reg_258_reg[7] ,
    \x_fu_94_reg[6] ,
    O,
    \x_fu_94_reg[7] ,
    \x_fu_94_reg[11] ,
    \x_fu_94_reg[14] ,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    CO,
    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg,
    ap_loop_exit_ready_pp0_iter4_reg,
    x_fu_94_reg_0_sp_1,
    stream_csc_full_n,
    stream_in_empty_n,
    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    x_fu_94_reg,
    icmp_ln136_fu_269_p2_carry__0,
    v_csc_core_U0_ap_start,
    \ap_CS_fsm_reg[1]_1 ,
    start_for_MultiPixStream2AXIvideo_U0_full_n);
  output ap_enable_reg_pp0_iter1_reg;
  output empty_n_reg;
  output grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg;
  output grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_ready;
  output [0:0]x_fu_94;
  output [1:0]D;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\loopWidth_reg_258_reg[7] ;
  output [3:0]\x_fu_94_reg[6] ;
  output [3:0]O;
  output [3:0]\x_fu_94_reg[7] ;
  output [3:0]\x_fu_94_reg[11] ;
  output [2:0]\x_fu_94_reg[14] ;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input [0:0]CO;
  input grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input x_fu_94_reg_0_sp_1;
  input stream_csc_full_n;
  input stream_in_empty_n;
  input [0:0]grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg_0;
  input [2:0]\ap_CS_fsm_reg[1]_0 ;
  input [14:0]x_fu_94_reg;
  input [15:0]icmp_ln136_fu_269_p2_carry__0;
  input v_csc_core_U0_ap_start;
  input \ap_CS_fsm_reg[1]_1 ;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [2:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_5;
  wire ap_rst_n;
  wire empty_n_reg;
  wire grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_ready;
  wire grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg;
  wire grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg;
  wire [0:0]grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg_0;
  wire [15:0]icmp_ln136_fu_269_p2_carry__0;
  wire [3:0]\loopWidth_reg_258_reg[7] ;
  wire [14:1]p_0_in;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire stream_csc_full_n;
  wire stream_in_empty_n;
  wire v_csc_core_U0_ap_start;
  wire [0:0]x_fu_94;
  wire \x_fu_94[0]_i_8_n_5 ;
  wire [14:0]x_fu_94_reg;
  wire \x_fu_94_reg[0]_i_3_n_5 ;
  wire \x_fu_94_reg[0]_i_3_n_6 ;
  wire \x_fu_94_reg[0]_i_3_n_7 ;
  wire \x_fu_94_reg[0]_i_3_n_8 ;
  wire [3:0]\x_fu_94_reg[11] ;
  wire \x_fu_94_reg[12]_i_1_n_7 ;
  wire \x_fu_94_reg[12]_i_1_n_8 ;
  wire [2:0]\x_fu_94_reg[14] ;
  wire \x_fu_94_reg[4]_i_1_n_5 ;
  wire \x_fu_94_reg[4]_i_1_n_6 ;
  wire \x_fu_94_reg[4]_i_1_n_7 ;
  wire \x_fu_94_reg[4]_i_1_n_8 ;
  wire [3:0]\x_fu_94_reg[6] ;
  wire [3:0]\x_fu_94_reg[7] ;
  wire \x_fu_94_reg[8]_i_1_n_5 ;
  wire \x_fu_94_reg[8]_i_1_n_6 ;
  wire \x_fu_94_reg[8]_i_1_n_7 ;
  wire \x_fu_94_reg[8]_i_1_n_8 ;
  wire x_fu_94_reg_0_sn_1;
  wire [3:2]\NLW_x_fu_94_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_fu_94_reg[12]_i_1_O_UNCONNECTED ;

  assign x_fu_94_reg_0_sn_1 = x_fu_94_reg_0_sp_1;
  LUT6 #(
    .INIT(64'h00000000DDD58880)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1]_0 [0]),
        .I1(v_csc_core_U0_ap_start),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(\ap_CS_fsm[2]_i_2_n_5 ),
        .I5(\ap_CS_fsm_reg[1]_0 [1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0503)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm[2]_i_2_n_5 ),
        .I2(\ap_CS_fsm_reg[1]_0 [0]),
        .I3(\ap_CS_fsm_reg[1]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'h22F20000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter4_reg),
        .I3(empty_n_reg),
        .I4(\ap_CS_fsm_reg[1]_0 [2]),
        .O(\ap_CS_fsm[2]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1__0
       (.I0(empty_n_reg),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_5),
        .Q(ap_done_cache),
        .R(SR));
  LUT5 #(
    .INIT(32'h808C8080)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_rst_n),
        .I2(empty_n_reg),
        .I3(CO),
        .I4(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h8808880800008808)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1
       (.I0(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I1(CO),
        .I2(x_fu_94_reg_0_sn_1),
        .I3(stream_csc_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(stream_in_empty_n),
        .O(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_ready));
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(empty_n_reg),
        .I4(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_init_int_i_1__2_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_i_1
       (.I0(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg[1]_0 [1]),
        .I2(empty_n_reg),
        .I3(CO),
        .I4(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF0444)) 
    icmp_ln136_fu_269_p2_carry__0_i_1
       (.I0(icmp_ln136_fu_269_p2_carry__0[14]),
        .I1(x_fu_94_reg[14]),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln136_fu_269_p2_carry__0[15]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h00002F022F022F02)) 
    icmp_ln136_fu_269_p2_carry__0_i_2
       (.I0(x_fu_94_reg[12]),
        .I1(icmp_ln136_fu_269_p2_carry__0[12]),
        .I2(icmp_ln136_fu_269_p2_carry__0[13]),
        .I3(x_fu_94_reg[13]),
        .I4(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h00002F022F022F02)) 
    icmp_ln136_fu_269_p2_carry__0_i_3
       (.I0(x_fu_94_reg[10]),
        .I1(icmp_ln136_fu_269_p2_carry__0[10]),
        .I2(icmp_ln136_fu_269_p2_carry__0[11]),
        .I3(x_fu_94_reg[11]),
        .I4(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h00002F022F022F02)) 
    icmp_ln136_fu_269_p2_carry__0_i_4
       (.I0(x_fu_94_reg[8]),
        .I1(icmp_ln136_fu_269_p2_carry__0[8]),
        .I2(icmp_ln136_fu_269_p2_carry__0[9]),
        .I3(x_fu_94_reg[9]),
        .I4(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h00002AD5)) 
    icmp_ln136_fu_269_p2_carry__0_i_5
       (.I0(x_fu_94_reg[14]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln136_fu_269_p2_carry__0[14]),
        .I4(icmp_ln136_fu_269_p2_carry__0[15]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h2A15000040406A55)) 
    icmp_ln136_fu_269_p2_carry__0_i_6
       (.I0(icmp_ln136_fu_269_p2_carry__0[13]),
        .I1(ap_loop_init_int),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(x_fu_94_reg[13]),
        .I4(x_fu_94_reg[12]),
        .I5(icmp_ln136_fu_269_p2_carry__0[12]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h2A15000040406A55)) 
    icmp_ln136_fu_269_p2_carry__0_i_7
       (.I0(icmp_ln136_fu_269_p2_carry__0[11]),
        .I1(ap_loop_init_int),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(x_fu_94_reg[11]),
        .I4(x_fu_94_reg[10]),
        .I5(icmp_ln136_fu_269_p2_carry__0[10]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h2A15000040406A55)) 
    icmp_ln136_fu_269_p2_carry__0_i_8
       (.I0(icmp_ln136_fu_269_p2_carry__0[9]),
        .I1(ap_loop_init_int),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(x_fu_94_reg[9]),
        .I4(x_fu_94_reg[8]),
        .I5(icmp_ln136_fu_269_p2_carry__0[8]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00002F022F022F02)) 
    icmp_ln136_fu_269_p2_carry_i_1
       (.I0(x_fu_94_reg[6]),
        .I1(icmp_ln136_fu_269_p2_carry__0[6]),
        .I2(icmp_ln136_fu_269_p2_carry__0[7]),
        .I3(x_fu_94_reg[7]),
        .I4(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\x_fu_94_reg[6] [3]));
  LUT6 #(
    .INIT(64'h00002F022F022F02)) 
    icmp_ln136_fu_269_p2_carry_i_2
       (.I0(x_fu_94_reg[4]),
        .I1(icmp_ln136_fu_269_p2_carry__0[4]),
        .I2(icmp_ln136_fu_269_p2_carry__0[5]),
        .I3(x_fu_94_reg[5]),
        .I4(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\x_fu_94_reg[6] [2]));
  LUT6 #(
    .INIT(64'h00002F022F022F02)) 
    icmp_ln136_fu_269_p2_carry_i_3
       (.I0(x_fu_94_reg[2]),
        .I1(icmp_ln136_fu_269_p2_carry__0[2]),
        .I2(icmp_ln136_fu_269_p2_carry__0[3]),
        .I3(x_fu_94_reg[3]),
        .I4(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\x_fu_94_reg[6] [1]));
  LUT6 #(
    .INIT(64'h03032F022F022F02)) 
    icmp_ln136_fu_269_p2_carry_i_4
       (.I0(x_fu_94_reg[0]),
        .I1(icmp_ln136_fu_269_p2_carry__0[0]),
        .I2(icmp_ln136_fu_269_p2_carry__0[1]),
        .I3(x_fu_94_reg[1]),
        .I4(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\x_fu_94_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2A15000040406A55)) 
    icmp_ln136_fu_269_p2_carry_i_5
       (.I0(icmp_ln136_fu_269_p2_carry__0[7]),
        .I1(ap_loop_init_int),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(x_fu_94_reg[7]),
        .I4(x_fu_94_reg[6]),
        .I5(icmp_ln136_fu_269_p2_carry__0[6]),
        .O(\loopWidth_reg_258_reg[7] [3]));
  LUT6 #(
    .INIT(64'h2A15000040406A55)) 
    icmp_ln136_fu_269_p2_carry_i_6
       (.I0(icmp_ln136_fu_269_p2_carry__0[5]),
        .I1(ap_loop_init_int),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(x_fu_94_reg[5]),
        .I4(x_fu_94_reg[4]),
        .I5(icmp_ln136_fu_269_p2_carry__0[4]),
        .O(\loopWidth_reg_258_reg[7] [2]));
  LUT6 #(
    .INIT(64'h2A15000040406A55)) 
    icmp_ln136_fu_269_p2_carry_i_7
       (.I0(icmp_ln136_fu_269_p2_carry__0[3]),
        .I1(ap_loop_init_int),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(x_fu_94_reg[3]),
        .I4(x_fu_94_reg[2]),
        .I5(icmp_ln136_fu_269_p2_carry__0[2]),
        .O(\loopWidth_reg_258_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6A55404000002A15)) 
    icmp_ln136_fu_269_p2_carry_i_8
       (.I0(icmp_ln136_fu_269_p2_carry__0[1]),
        .I1(ap_loop_init_int),
        .I2(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I3(x_fu_94_reg[1]),
        .I4(x_fu_94_reg[0]),
        .I5(icmp_ln136_fu_269_p2_carry__0[0]),
        .O(\loopWidth_reg_258_reg[7] [0]));
  LUT4 #(
    .INIT(16'h0080)) 
    \x_fu_94[0]_i_1 
       (.I0(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I1(CO),
        .I2(ap_loop_init_int),
        .I3(empty_n_reg),
        .O(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h4404440400004404)) 
    \x_fu_94[0]_i_2 
       (.I0(CO),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(x_fu_94_reg_0_sn_1),
        .I3(stream_csc_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(stream_in_empty_n),
        .O(x_fu_94));
  LUT4 #(
    .INIT(16'h4F44)) 
    \x_fu_94[0]_i_4 
       (.I0(stream_in_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(stream_csc_full_n),
        .I3(x_fu_94_reg_0_sn_1),
        .O(empty_n_reg));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[0]_i_5 
       (.I0(x_fu_94_reg[3]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[0]_i_6 
       (.I0(x_fu_94_reg[2]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[0]_i_7 
       (.I0(x_fu_94_reg[1]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h07)) 
    \x_fu_94[0]_i_8 
       (.I0(ap_loop_init_int),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(x_fu_94_reg[0]),
        .O(\x_fu_94[0]_i_8_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[12]_i_2 
       (.I0(x_fu_94_reg[14]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[12]_i_3 
       (.I0(x_fu_94_reg[13]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[12]_i_4 
       (.I0(x_fu_94_reg[12]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[4]_i_2 
       (.I0(x_fu_94_reg[7]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[4]_i_3 
       (.I0(x_fu_94_reg[6]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[4]_i_4 
       (.I0(x_fu_94_reg[5]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[4]_i_5 
       (.I0(x_fu_94_reg[4]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[8]_i_2 
       (.I0(x_fu_94_reg[11]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[8]_i_3 
       (.I0(x_fu_94_reg[10]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[8]_i_4 
       (.I0(x_fu_94_reg[9]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_94[8]_i_5 
       (.I0(x_fu_94_reg[8]),
        .I1(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_fu_94_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\x_fu_94_reg[0]_i_3_n_5 ,\x_fu_94_reg[0]_i_3_n_6 ,\x_fu_94_reg[0]_i_3_n_7 ,\x_fu_94_reg[0]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(O),
        .S({p_0_in[3:1],\x_fu_94[0]_i_8_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_fu_94_reg[12]_i_1 
       (.CI(\x_fu_94_reg[8]_i_1_n_5 ),
        .CO({\NLW_x_fu_94_reg[12]_i_1_CO_UNCONNECTED [3:2],\x_fu_94_reg[12]_i_1_n_7 ,\x_fu_94_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_fu_94_reg[12]_i_1_O_UNCONNECTED [3],\x_fu_94_reg[14] }),
        .S({1'b0,p_0_in[14:12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_fu_94_reg[4]_i_1 
       (.CI(\x_fu_94_reg[0]_i_3_n_5 ),
        .CO({\x_fu_94_reg[4]_i_1_n_5 ,\x_fu_94_reg[4]_i_1_n_6 ,\x_fu_94_reg[4]_i_1_n_7 ,\x_fu_94_reg[4]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\x_fu_94_reg[7] ),
        .S(p_0_in[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_fu_94_reg[8]_i_1 
       (.CI(\x_fu_94_reg[4]_i_1_n_5 ),
        .CO({\x_fu_94_reg[8]_i_1_n_5 ,\x_fu_94_reg[8]_i_1_n_6 ,\x_fu_94_reg[8]_i_1_n_7 ,\x_fu_94_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\x_fu_94_reg[11] ),
        .S(p_0_in[11:8]));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init_15
   (\eol_reg_177_reg[0] ,
    ap_block_pp0_stage0_11001__0,
    D,
    E,
    p_14_in,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_0,
    \p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] ,
    S,
    ap_sig_allocacmp_j_3,
    \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[4] ,
    \sof_reg_188_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_1,
    \icmp_ln545_reg_365_reg[0] ,
    SR,
    ap_clk,
    \eol_reg_177_reg[0]_0 ,
    \eol_reg_177_reg[0]_1 ,
    ap_enable_reg_pp0_iter2,
    \sof_reg_188_reg[0]_0 ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg,
    ap_done_reg1,
    Q,
    CO,
    ap_enable_reg_pp0_iter1_0,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_2,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_done_cache_reg_0,
    stream_in_full_n,
    sof_reg_188,
    icmp_ln545_reg_365,
    \p_0_0_0_0178414_i_fu_100_reg[23] ,
    \p_0_0_0_0178414_i_fu_100_reg[23]_0 ,
    \j_fu_96_reg[11] ,
    icmp_ln545_fu_223_p2_carry,
    p_4_0_0_0186422_lcssa447_i_reg_120,
    s_axis_video_TLAST_int_regslice,
    sof_reg_132);
  output \eol_reg_177_reg[0] ;
  output ap_block_pp0_stage0_11001__0;
  output [1:0]D;
  output [0:0]E;
  output p_14_in;
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg;
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_0;
  output [23:0]\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] ;
  output [3:0]S;
  output [11:0]ap_sig_allocacmp_j_3;
  output \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ;
  output [0:0]ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[4] ;
  output \sof_reg_188_reg[0] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_1;
  output \icmp_ln545_reg_365_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input \eol_reg_177_reg[0]_0 ;
  input \eol_reg_177_reg[0]_1 ;
  input ap_enable_reg_pp0_iter2;
  input \sof_reg_188_reg[0]_0 ;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg;
  input ap_done_reg1;
  input [1:0]Q;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_0;
  input [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_2;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]ap_done_cache_reg_0;
  input stream_in_full_n;
  input [0:0]sof_reg_188;
  input [0:0]icmp_ln545_reg_365;
  input [23:0]\p_0_0_0_0178414_i_fu_100_reg[23] ;
  input [23:0]\p_0_0_0_0178414_i_fu_100_reg[23]_0 ;
  input [11:0]\j_fu_96_reg[11] ;
  input [11:0]icmp_ln545_fu_223_p2_carry;
  input [0:0]p_4_0_0_0186422_lcssa447_i_reg_120;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input [0:0]sof_reg_132;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_5;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_5;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_3;
  wire \eol_reg_177_reg[0] ;
  wire \eol_reg_177_reg[0]_0 ;
  wire \eol_reg_177_reg[0]_1 ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_1;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_2;
  wire [11:0]icmp_ln545_fu_223_p2_carry;
  wire icmp_ln545_fu_223_p2_carry_i_5_n_5;
  wire icmp_ln545_fu_223_p2_carry_i_6_n_5;
  wire icmp_ln545_fu_223_p2_carry_i_7_n_5;
  wire icmp_ln545_fu_223_p2_carry_i_8_n_5;
  wire [0:0]icmp_ln545_reg_365;
  wire \icmp_ln545_reg_365_reg[0] ;
  wire [11:0]\j_fu_96_reg[11] ;
  wire [23:0]\p_0_0_0_0178414_i_fu_100_reg[23] ;
  wire [23:0]\p_0_0_0_0178414_i_fu_100_reg[23]_0 ;
  wire [23:0]\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] ;
  wire p_14_in;
  wire [0:0]p_4_0_0_0186422_lcssa447_i_reg_120;
  wire \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire [0:0]sof_reg_132;
  wire [0:0]sof_reg_188;
  wire \sof_reg_188_reg[0] ;
  wire \sof_reg_188_reg[0]_0 ;
  wire stream_in_full_n;

  LUT6 #(
    .INIT(64'h0D00FFFF0D000D00)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[1]),
        .I4(CO),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20AA2020)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[1]),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I4(ap_done_cache),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(p_14_in),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_done_cache_reg_0),
        .I3(stream_in_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\sof_reg_188_reg[0]_0 ),
        .O(ap_block_pp0_stage0_11001__0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_5),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_2),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_1));
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__0_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0AAA0AAACACA0AA)) 
    \eol_reg_177[0]_i_1 
       (.I0(\eol_reg_177_reg[0]_0 ),
        .I1(\eol_reg_177_reg[0]_1 ),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_loop_init),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\sof_reg_188_reg[0]_0 ),
        .O(\eol_reg_177_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_i_1
       (.I0(CO),
        .I1(Q[0]),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_2),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln545_fu_223_p2_carry_i_1
       (.I0(icmp_ln545_fu_223_p2_carry_i_5_n_5),
        .I1(\j_fu_96_reg[11] [11]),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln545_fu_223_p2_carry[11]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln545_fu_223_p2_carry_i_2
       (.I0(icmp_ln545_fu_223_p2_carry_i_6_n_5),
        .I1(\j_fu_96_reg[11] [8]),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln545_fu_223_p2_carry[8]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln545_fu_223_p2_carry_i_3
       (.I0(icmp_ln545_fu_223_p2_carry_i_7_n_5),
        .I1(\j_fu_96_reg[11] [5]),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln545_fu_223_p2_carry[5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln545_fu_223_p2_carry_i_4
       (.I0(icmp_ln545_fu_223_p2_carry_i_8_n_5),
        .I1(\j_fu_96_reg[11] [2]),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln545_fu_223_p2_carry[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln545_fu_223_p2_carry_i_5
       (.I0(icmp_ln545_fu_223_p2_carry[9]),
        .I1(\j_fu_96_reg[11] [9]),
        .I2(icmp_ln545_fu_223_p2_carry[10]),
        .I3(\j_fu_96_reg[11] [10]),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(icmp_ln545_fu_223_p2_carry_i_5_n_5));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln545_fu_223_p2_carry_i_6
       (.I0(icmp_ln545_fu_223_p2_carry[6]),
        .I1(\j_fu_96_reg[11] [6]),
        .I2(icmp_ln545_fu_223_p2_carry[7]),
        .I3(\j_fu_96_reg[11] [7]),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(icmp_ln545_fu_223_p2_carry_i_6_n_5));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln545_fu_223_p2_carry_i_7
       (.I0(icmp_ln545_fu_223_p2_carry[3]),
        .I1(\j_fu_96_reg[11] [3]),
        .I2(icmp_ln545_fu_223_p2_carry[4]),
        .I3(\j_fu_96_reg[11] [4]),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(icmp_ln545_fu_223_p2_carry_i_7_n_5));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln545_fu_223_p2_carry_i_8
       (.I0(icmp_ln545_fu_223_p2_carry[0]),
        .I1(\j_fu_96_reg[11] [0]),
        .I2(icmp_ln545_fu_223_p2_carry[1]),
        .I3(\j_fu_96_reg[11] [1]),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(icmp_ln545_fu_223_p2_carry_i_8_n_5));
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln545_reg_365[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_2),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln545_reg_365),
        .O(\icmp_ln545_reg_365_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry__0_i_1
       (.I0(\j_fu_96_reg[11] [8]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry__0_i_2
       (.I0(\j_fu_96_reg[11] [7]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry__0_i_3
       (.I0(\j_fu_96_reg[11] [6]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry__0_i_4
       (.I0(\j_fu_96_reg[11] [5]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry__1_i_1
       (.I0(\j_fu_96_reg[11] [11]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry__1_i_2
       (.I0(\j_fu_96_reg[11] [10]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry__1_i_3
       (.I0(\j_fu_96_reg[11] [9]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry_i_1
       (.I0(\j_fu_96_reg[11] [0]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry_i_2
       (.I0(\j_fu_96_reg[11] [4]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry_i_3
       (.I0(\j_fu_96_reg[11] [3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry_i_4
       (.I0(\j_fu_96_reg[11] [2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_229_p2_carry_i_5
       (.I0(\j_fu_96_reg[11] [1]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_96[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_96_reg[11] [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \j_fu_96[11]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_2),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_96[11]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[0]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [0]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[10]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [10]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[11]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [11]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[12]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [12]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[13]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [13]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[14]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [14]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[15]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [15]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[16]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [16]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[17]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [17]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[18]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [18]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[19]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [19]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[1]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [1]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[20]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [20]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[21]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [21]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[22]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [22]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \p_0_0_0_0178414_i_fu_100[23]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(p_14_in),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(E));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[23]_i_2 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [23]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [23]));
  LUT6 #(
    .INIT(64'h00000000040404F7)) 
    \p_0_0_0_0178414_i_fu_100[23]_i_3 
       (.I0(\eol_reg_177_reg[0]_1 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\sof_reg_188_reg[0]_0 ),
        .I3(\eol_reg_177_reg[0]_0 ),
        .I4(sof_reg_188),
        .I5(icmp_ln545_reg_365),
        .O(p_14_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[2]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [2]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[3]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [3]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[4]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [4]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[5]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [5]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[6]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [6]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[7]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [7]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[8]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [8]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0178414_i_fu_100[9]_i_1 
       (.I0(\p_0_0_0_0178414_i_fu_100_reg[23] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(\p_0_0_0_0178414_i_fu_100_reg[23]_0 [9]),
        .O(\p_0_0_0_0178415_lcssa431_i_fu_86_reg[23] [9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_4_0_0_0186423_i_fu_104[0]_i_1 
       (.I0(p_4_0_0_0186422_lcssa447_i_reg_120),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .I3(s_axis_video_TLAST_int_regslice),
        .O(\p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ));
  LUT6 #(
    .INIT(64'hAAE2AAE2AA00AAE2)) 
    \sof_reg_188[0]_i_1 
       (.I0(sof_reg_188),
        .I1(ap_loop_init),
        .I2(sof_reg_132),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\sof_reg_188_reg[0]_0 ),
        .O(\sof_reg_188_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sof_reg_188[0]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_ap_start_reg),
        .O(ap_loop_init));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init_16
   (E,
    D,
    \ap_CS_fsm_reg[3] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY,
    \axi_last_reg_79_reg[0] ,
    \data_p1_reg[0] ,
    \data_p1_reg[0]_0 ,
    \sof_reg_90_reg[0] ,
    SR,
    ap_clk,
    p_0_0_0_0178415_lcssa431_i_fu_861__0,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg,
    sof_reg_90,
    \d_read_reg_24_reg[0] ,
    ap_rst_n,
    axi_last_reg_79,
    axi_last_loc_fu_98,
    s_axis_video_TLAST_int_regslice,
    \sof_reg_90_reg[0]_0 );
  output [0:0]E;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY;
  output \axi_last_reg_79_reg[0] ;
  output \data_p1_reg[0] ;
  output \data_p1_reg[0]_0 ;
  output \sof_reg_90_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input p_0_0_0_0178415_lcssa431_i_fu_861__0;
  input [0:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg;
  input [0:0]sof_reg_90;
  input [2:0]\d_read_reg_24_reg[0] ;
  input ap_rst_n;
  input [0:0]axi_last_reg_79;
  input [0:0]axi_last_loc_fu_98;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input \sof_reg_90_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_5;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_5;
  wire ap_rst_n;
  wire [0:0]axi_last_loc_fu_98;
  wire [0:0]axi_last_reg_79;
  wire \axi_last_reg_79_reg[0] ;
  wire [2:0]\d_read_reg_24_reg[0] ;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY;
  wire p_0_0_0_0178415_lcssa431_i_fu_861__0;
  wire p_0_in__0;
  wire p_6_in;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire [0:0]sof_reg_90;
  wire \sof_reg_90_reg[0] ;
  wire \sof_reg_90_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h80A0)) 
    ack_in_t_i_5
       (.I0(Q),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I3(sof_reg_90),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY));
  LUT5 #(
    .INIT(32'hFFFF0D00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I2(p_6_in),
        .I3(\d_read_reg_24_reg[0] [1]),
        .I4(\d_read_reg_24_reg[0] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I2(sof_reg_90),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0A8A0080)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\d_read_reg_24_reg[0] [1]),
        .I1(sof_reg_90),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    ap_done_cache_i_1__2
       (.I0(sof_reg_90),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_5),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5FD5FFD5)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(sof_reg_90),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q),
        .O(ap_loop_init_int_i_1_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_last_loc_fu_98[0]_i_1 
       (.I0(axi_last_reg_79),
        .I1(\d_read_reg_24_reg[0] [1]),
        .I2(sof_reg_90),
        .I3(p_0_in__0),
        .I4(p_6_in),
        .I5(axi_last_loc_fu_98),
        .O(\axi_last_reg_79_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_last_loc_fu_98[0]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hBFFFBBFF80008800)) 
    \axi_last_reg_79[0]_i_1 
       (.I0(s_axis_video_TLAST_int_regslice),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I4(sof_reg_90),
        .I5(axi_last_reg_79),
        .O(\data_p1_reg[0] ));
  LUT5 #(
    .INIT(32'hEAEEEAEA)) 
    \d_read_reg_24[11]_i_1 
       (.I0(\d_read_reg_24_reg[0] [2]),
        .I1(\d_read_reg_24_reg[0] [1]),
        .I2(p_6_in),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFC4)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg_i_1
       (.I0(sof_reg_90),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\d_read_reg_24_reg[0] [0]),
        .O(\sof_reg_90_reg[0] ));
  LUT6 #(
    .INIT(64'hEAEAAAEAAAAAAAAA)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[23]_i_1 
       (.I0(p_0_0_0_0178415_lcssa431_i_fu_861__0),
        .I1(Q),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I3(sof_reg_90),
        .I4(ap_loop_init_int),
        .I5(\d_read_reg_24_reg[0] [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF8800)) 
    \sof_reg_90[0]_i_1 
       (.I0(\sof_reg_90_reg[0]_0 ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_ap_start_reg),
        .I4(sof_reg_90),
        .O(\data_p1_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init_17
   (ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[5] ,
    p_0_0_0_0178415_lcssa431_i_fu_861__0,
    D,
    \data_p1_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ,
    \p_4_0_0_0186423_i_fu_104_reg[0] ,
    SR,
    ap_clk,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY,
    Q,
    ap_loop_init_int_reg_1,
    eol_1_reg_84,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    sof_reg_132,
    p_4_0_0_0186422_lcssa447_i_reg_120,
    axi_last_loc_fu_98);
  output ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[5] ;
  output p_0_0_0_0178415_lcssa431_i_fu_861__0;
  output [1:0]D;
  output \data_p1_reg[0] ;
  output \ap_CS_fsm_reg[3] ;
  output \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ;
  output \p_4_0_0_0186423_i_fu_104_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY;
  input [4:0]Q;
  input [0:0]ap_loop_init_int_reg_1;
  input [0:0]eol_1_reg_84;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg;
  input [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out;
  input ap_rst_n;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input [0:0]sof_reg_132;
  input [0:0]p_4_0_0_0186422_lcssa447_i_reg_120;
  input [0:0]axi_last_loc_fu_98;

  wire [1:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_5;
  wire ap_done_reg1;
  wire ap_loop_init_int_i_1__1_n_5;
  wire ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire [0:0]axi_last_loc_fu_98;
  wire \data_p1_reg[0] ;
  wire [0:0]eol_1_reg_84;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out;
  wire p_0_0_0_0178415_lcssa431_i_fu_861__0;
  wire [0:0]p_4_0_0_0186422_lcssa447_i_reg_120;
  wire \p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ;
  wire \p_4_0_0_0186423_i_fu_104_reg[0] ;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire [0:0]sof_reg_132;

  LUT5 #(
    .INIT(32'hAAAA0C00)) 
    ack_in_t_i_3
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_s_axis_video_TREADY),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_146_s_axis_video_TREADY),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0020A020)) 
    ack_in_t_i_4
       (.I0(ap_loop_init_int_reg_1),
        .I1(eol_1_reg_84),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_s_axis_video_TREADY));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0D00)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(eol_1_reg_84),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_done_cache_i_1__3
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I1(ap_loop_init_int_reg_0),
        .I2(eol_1_reg_84),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_5),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hDFF5D5F5FFF5F5F5)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I4(eol_1_reg_84),
        .I5(ap_loop_init_int_reg_1),
        .O(ap_loop_init_int_i_1__1_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_5),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F8F0B8F0F8F0)) 
    \eol_1_reg_84[0]_i_1 
       (.I0(s_axis_video_TLAST_int_regslice),
        .I1(ap_loop_init_int_reg_1),
        .I2(eol_1_reg_84),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .O(\data_p1_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg_i_1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I3(eol_1_reg_84),
        .I4(Q[3]),
        .O(\p_4_0_0_0186423_i_fu_104_reg[0] ));
  LUT6 #(
    .INIT(64'hF020A02000000000)) 
    \p_0_0_0_0178415_lcssa431_i_fu_86[23]_i_3 
       (.I0(ap_loop_init_int_reg_1),
        .I1(eol_1_reg_84),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_166_p_4_0_0_0186423_i_out),
        .I5(Q[4]),
        .O(p_0_0_0_0178415_lcssa431_i_fu_861__0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \p_4_0_0_0186422_lcssa447_i_reg_120[0]_i_1 
       (.I0(p_4_0_0_0186422_lcssa447_i_reg_120),
        .I1(Q[1]),
        .I2(axi_last_loc_fu_98),
        .I3(ap_NS_fsm1),
        .O(\p_4_0_0_0186422_lcssa447_i_reg_120_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \p_4_0_0_0186422_lcssa447_i_reg_120[0]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[4]),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h0EEE0E0E0EEE0EEE)) 
    \sof_reg_132[0]_i_1 
       (.I0(Q[1]),
        .I1(sof_reg_132),
        .I2(Q[4]),
        .I3(ap_done_reg1),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_195_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init_9
   (\sof_1_reg_168_reg[0] ,
    ap_block_pp0_stage0_11001__0,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg,
    E,
    ap_done_cache_reg_0,
    \sof_reg_98_reg[0] ,
    S,
    \j_fu_92_reg[0] ,
    \add_ln677_reg_213_reg[10] ,
    D,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_ready,
    \j_fu_92_reg[4] ,
    \j_fu_92_reg[8] ,
    \j_fu_92_reg[11] ,
    \ap_CS_fsm_reg[2] ,
    SR,
    ap_clk,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg,
    sof_reg_98,
    \sof_1_reg_168_reg[0]_0 ,
    CO,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter2_reg,
    \sof_reg_98_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    ap_done_reg1,
    m_axis_video_TREADY_int_regslice,
    stream_csc_empty_n,
    ap_enable_reg_pp0_iter1,
    ap_done_cache_reg_1,
    ap_enable_reg_pp0_iter2,
    icmp_ln664_reg_318_pp0_iter1_reg,
    \icmp_ln664_reg_318_reg[0] ,
    \icmp_ln677_reg_322_reg[0] ,
    Q,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg_0);
  output \sof_1_reg_168_reg[0] ;
  output ap_block_pp0_stage0_11001__0;
  output [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg;
  output [0:0]E;
  output [1:0]ap_done_cache_reg_0;
  output \sof_reg_98_reg[0] ;
  output [3:0]S;
  output [0:0]\j_fu_92_reg[0] ;
  output [3:0]\add_ln677_reg_213_reg[10] ;
  output [0:0]D;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_ready;
  output [3:0]\j_fu_92_reg[4] ;
  output [3:0]\j_fu_92_reg[8] ;
  output [2:0]\j_fu_92_reg[11] ;
  output \ap_CS_fsm_reg[2] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg;
  input [0:0]sof_reg_98;
  input \sof_1_reg_168_reg[0]_0 ;
  input [0:0]CO;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [2:0]\sof_reg_98_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_done_reg1;
  input m_axis_video_TREADY_int_regslice;
  input stream_csc_empty_n;
  input ap_enable_reg_pp0_iter1;
  input ap_done_cache_reg_1;
  input ap_enable_reg_pp0_iter2;
  input [0:0]icmp_ln664_reg_318_pp0_iter1_reg;
  input [11:0]\icmp_ln664_reg_318_reg[0] ;
  input [11:0]\icmp_ln677_reg_322_reg[0] ;
  input [11:0]Q;
  input [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg_0;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [3:0]\add_ln677_reg_213_reg[10] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_5;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_5;
  wire ap_rst_n;
  wire [11:1]ap_sig_allocacmp_j_1;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_ready;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg_0;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER;
  wire [0:0]icmp_ln664_reg_318_pp0_iter1_reg;
  wire [11:0]\icmp_ln664_reg_318_reg[0] ;
  wire [11:0]\icmp_ln677_reg_322_reg[0] ;
  wire \j_fu_92[11]_i_4_n_5 ;
  wire [0:0]\j_fu_92_reg[0] ;
  wire [2:0]\j_fu_92_reg[11] ;
  wire [3:0]\j_fu_92_reg[4] ;
  wire [3:0]\j_fu_92_reg[8] ;
  wire m_axis_video_TREADY_int_regslice;
  wire \sof_1_reg_168_reg[0] ;
  wire \sof_1_reg_168_reg[0]_0 ;
  wire [0:0]sof_reg_98;
  wire \sof_reg_98_reg[0] ;
  wire [2:0]\sof_reg_98_reg[0]_0 ;
  wire stream_csc_empty_n;

  LUT6 #(
    .INIT(64'hFFFFFFFF22F20000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_done_cache),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(\sof_reg_98_reg[0]_0 [2]),
        .I5(\sof_reg_98_reg[0]_0 [0]),
        .O(ap_done_cache_reg_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD0D0000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(\sof_reg_98_reg[0]_0 [2]),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(ap_done_cache_reg_0[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1__1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_5),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I1(CO),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_ready));
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_init_int_i_1__3_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_i_1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg_0),
        .I1(\sof_reg_98_reg[0]_0 [1]),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(CO),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln664_fu_194_p2_carry_i_1
       (.I0(ap_sig_allocacmp_j_1[10]),
        .I1(\icmp_ln664_reg_318_reg[0] [10]),
        .I2(ap_sig_allocacmp_j_1[9]),
        .I3(\icmp_ln664_reg_318_reg[0] [9]),
        .I4(ap_sig_allocacmp_j_1[11]),
        .I5(\icmp_ln664_reg_318_reg[0] [11]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_10
       (.I0(Q[8]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_11
       (.I0(Q[4]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_12
       (.I0(Q[3]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_13
       (.I0(Q[5]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_14
       (.I0(Q[1]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_15
       (.I0(Q[2]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln664_fu_194_p2_carry_i_2
       (.I0(ap_sig_allocacmp_j_1[7]),
        .I1(\icmp_ln664_reg_318_reg[0] [7]),
        .I2(ap_sig_allocacmp_j_1[6]),
        .I3(\icmp_ln664_reg_318_reg[0] [6]),
        .I4(ap_sig_allocacmp_j_1[8]),
        .I5(\icmp_ln664_reg_318_reg[0] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln664_fu_194_p2_carry_i_3
       (.I0(ap_sig_allocacmp_j_1[4]),
        .I1(\icmp_ln664_reg_318_reg[0] [4]),
        .I2(ap_sig_allocacmp_j_1[3]),
        .I3(\icmp_ln664_reg_318_reg[0] [3]),
        .I4(ap_sig_allocacmp_j_1[5]),
        .I5(\icmp_ln664_reg_318_reg[0] [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln664_fu_194_p2_carry_i_4
       (.I0(ap_sig_allocacmp_j_1[1]),
        .I1(\icmp_ln664_reg_318_reg[0] [1]),
        .I2(\j_fu_92_reg[0] ),
        .I3(\icmp_ln664_reg_318_reg[0] [0]),
        .I4(ap_sig_allocacmp_j_1[2]),
        .I5(\icmp_ln664_reg_318_reg[0] [2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_5
       (.I0(Q[10]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_6
       (.I0(Q[9]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_7
       (.I0(Q[11]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_8
       (.I0(Q[7]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln664_fu_194_p2_carry_i_9
       (.I0(Q[6]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln677_fu_206_p2_carry_i_1
       (.I0(ap_sig_allocacmp_j_1[10]),
        .I1(\icmp_ln677_reg_322_reg[0] [10]),
        .I2(ap_sig_allocacmp_j_1[9]),
        .I3(\icmp_ln677_reg_322_reg[0] [9]),
        .I4(ap_sig_allocacmp_j_1[11]),
        .I5(\icmp_ln677_reg_322_reg[0] [11]),
        .O(\add_ln677_reg_213_reg[10] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln677_fu_206_p2_carry_i_2
       (.I0(ap_sig_allocacmp_j_1[7]),
        .I1(\icmp_ln677_reg_322_reg[0] [7]),
        .I2(ap_sig_allocacmp_j_1[6]),
        .I3(\icmp_ln677_reg_322_reg[0] [6]),
        .I4(ap_sig_allocacmp_j_1[8]),
        .I5(\icmp_ln677_reg_322_reg[0] [8]),
        .O(\add_ln677_reg_213_reg[10] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln677_fu_206_p2_carry_i_3
       (.I0(ap_sig_allocacmp_j_1[4]),
        .I1(\icmp_ln677_reg_322_reg[0] [4]),
        .I2(ap_sig_allocacmp_j_1[3]),
        .I3(\icmp_ln677_reg_322_reg[0] [3]),
        .I4(ap_sig_allocacmp_j_1[5]),
        .I5(\icmp_ln677_reg_322_reg[0] [5]),
        .O(\add_ln677_reg_213_reg[10] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln677_fu_206_p2_carry_i_4
       (.I0(ap_sig_allocacmp_j_1[1]),
        .I1(\icmp_ln677_reg_322_reg[0] [1]),
        .I2(\j_fu_92_reg[0] ),
        .I3(\icmp_ln677_reg_322_reg[0] [0]),
        .I4(ap_sig_allocacmp_j_1[2]),
        .I5(\icmp_ln677_reg_322_reg[0] [2]),
        .O(\add_ln677_reg_213_reg[10] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[8] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[8] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[8] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[8] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry__1_i_1
       (.I0(Q[11]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[11] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry__1_i_2
       (.I0(Q[10]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[11] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry__1_i_3
       (.I0(Q[9]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[11] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry_i_1
       (.I0(Q[0]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry_i_2
       (.I0(Q[4]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[4] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry_i_3
       (.I0(Q[3]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[4] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry_i_4
       (.I0(Q[2]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[4] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_200_p2_carry_i_5
       (.I0(Q[1]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\j_fu_92_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_92[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \j_fu_92[11]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I1(CO),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_92[11]_i_2 
       (.I0(CO),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(E));
  LUT6 #(
    .INIT(64'h2A2A2A2A2AFF2A2A)) 
    \j_fu_92[11]_i_3 
       (.I0(\j_fu_92[11]_i_4_n_5 ),
        .I1(\sof_reg_98_reg[0]_0 [2]),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(stream_csc_empty_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_done_cache_reg_1),
        .O(ap_block_pp0_stage0_11001__0));
  LUT2 #(
    .INIT(4'h2)) 
    \j_fu_92[11]_i_4 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(icmp_ln664_reg_318_pp0_iter1_reg),
        .O(\j_fu_92[11]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \sof_1_reg_168[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TUSER),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_loop_init_int),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I4(sof_reg_98),
        .I5(\sof_1_reg_168_reg[0]_0 ),
        .O(\sof_1_reg_168_reg[0] ));
  LUT6 #(
    .INIT(64'h0EEE0E0E0EEE0EEE)) 
    \sof_reg_98[0]_i_1 
       (.I0(sof_reg_98),
        .I1(\sof_reg_98_reg[0]_0 [0]),
        .I2(\sof_reg_98_reg[0]_0 [2]),
        .I3(ap_done_reg1),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_ap_start_reg),
        .I5(ap_done_cache),
        .O(\sof_reg_98_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1
   (P,
    S,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    out,
    Q,
    p_reg_reg,
    CO);
  output [23:0]P;
  output [0:0]S;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]out;
  input [15:0]Q;
  input [9:0]p_reg_reg;
  input [0:0]CO;

  wire [0:0]CO;
  wire [23:0]P;
  wire [15:0]Q;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]out;
  wire [9:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0_4 bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0_U
       (.CO(CO),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .out(out),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_1
   (P,
    S,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    out,
    p_reg_reg,
    p_reg_reg_0,
    CO);
  output [23:0]P;
  output [0:0]S;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]out;
  input [15:0]p_reg_reg;
  input [9:0]p_reg_reg_0;
  input [0:0]CO;

  wire [0:0]CO;
  wire [23:0]P;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]out;
  wire [15:0]p_reg_reg;
  wire [9:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0_3 bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0_U
       (.CO(CO),
        .P(P),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .out(out),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_2
   (P,
    ap_block_pp0_stage0_subdone,
    S,
    ap_clk,
    out,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    stream_csc_full_n,
    p_reg_reg_2,
    stream_in_empty_n,
    CO);
  output [23:0]P;
  output ap_block_pp0_stage0_subdone;
  output [0:0]S;
  input ap_clk;
  input [7:0]out;
  input [15:0]p_reg_reg;
  input [9:0]p_reg_reg_0;
  input p_reg_reg_1;
  input stream_csc_full_n;
  input p_reg_reg_2;
  input stream_in_empty_n;
  input [0:0]CO;

  wire [0:0]CO;
  wire [23:0]P;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]out;
  wire [15:0]p_reg_reg;
  wire [9:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire stream_csc_full_n;
  wire stream_in_empty_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0 bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0_U
       (.CO(CO),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5_reg(ap_block_pp0_stage0_subdone),
        .out(out),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .stream_csc_full_n(stream_csc_full_n),
        .stream_in_empty_n(stream_in_empty_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0
   (P,
    ap_enable_reg_pp0_iter5_reg,
    S,
    ap_clk,
    out,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    stream_csc_full_n,
    p_reg_reg_3,
    stream_in_empty_n,
    CO);
  output [23:0]P;
  output ap_enable_reg_pp0_iter5_reg;
  output [0:0]S;
  input ap_clk;
  input [7:0]out;
  input [15:0]p_reg_reg_0;
  input [9:0]p_reg_reg_1;
  input p_reg_reg_2;
  input stream_csc_full_n;
  input p_reg_reg_3;
  input stream_in_empty_n;
  input [0:0]CO;

  wire [0:0]CO;
  wire [23:0]P;
  wire [0:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5_reg;
  wire [7:0]out;
  wire [15:0]p_reg_reg_0;
  wire [9:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_3;
  wire p_reg_reg_n_86;
  wire stream_csc_full_n;
  wire stream_in_empty_n;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    \Bres_reg_825[13]_i_3 
       (.I0(CO),
        .I1(p_reg_reg_n_86),
        .O(S));
  LUT4 #(
    .INIT(16'hDD0D)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(p_reg_reg_2),
        .I1(stream_csc_full_n),
        .I2(p_reg_reg_3),
        .I3(stream_in_empty_n),
        .O(ap_enable_reg_pp0_iter5_reg));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter5_reg),
        .CEA2(ap_enable_reg_pp0_iter5_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_enable_reg_pp0_iter5_reg),
        .CEC(ap_enable_reg_pp0_iter5_reg),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_enable_reg_pp0_iter5_reg),
        .CEP(ap_enable_reg_pp0_iter5_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],p_reg_reg_n_86,P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0_3
   (P,
    S,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    out,
    p_reg_reg_0,
    p_reg_reg_1,
    CO);
  output [23:0]P;
  output [0:0]S;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]out;
  input [15:0]p_reg_reg_0;
  input [9:0]p_reg_reg_1;
  input [0:0]CO;

  wire [0:0]CO;
  wire [23:0]P;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]out;
  wire [15:0]p_reg_reg_0;
  wire [9:0]p_reg_reg_1;
  wire p_reg_reg_n_86;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    \Gres_reg_809[13]_i_3 
       (.I0(CO),
        .I1(p_reg_reg_n_86),
        .O(S));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(ap_block_pp0_stage0_subdone),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],p_reg_reg_n_86,P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_DSP48_0_4
   (P,
    S,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    out,
    Q,
    p_reg_reg_0,
    CO);
  output [23:0]P;
  output [0:0]S;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]out;
  input [15:0]Q;
  input [9:0]p_reg_reg_0;
  input [0:0]CO;

  wire [0:0]CO;
  wire [23:0]P;
  wire [15:0]Q;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]out;
  wire [9:0]p_reg_reg_0;
  wire p_reg_reg_n_86;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    \Rres_reg_793[13]_i_3 
       (.I0(CO),
        .I1(p_reg_reg_n_86),
        .O(S));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(ap_block_pp0_stage0_subdone),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],p_reg_reg_n_86,P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_reg_unsigned_short_s
   (Q,
    E,
    \d_read_reg_24_reg[10]_0 ,
    ap_clk);
  output [10:0]Q;
  input [0:0]E;
  input [10:0]\d_read_reg_24_reg[10]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire ap_clk;
  wire [10:0]\d_read_reg_24_reg[10]_0 ;

  FDRE \d_read_reg_24_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_reg_unsigned_short_s" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_reg_unsigned_short_s_10
   (Q,
    E,
    \d_read_reg_24_reg[10]_0 ,
    ap_clk);
  output [10:0]Q;
  input [0:0]E;
  input [10:0]\d_read_reg_24_reg[10]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire ap_clk;
  wire [10:0]\d_read_reg_24_reg[10]_0 ;

  FDRE \d_read_reg_24_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_reg_unsigned_short_s" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_reg_unsigned_short_s_11
   (Q,
    E,
    \d_read_reg_24_reg[11]_0 ,
    ap_clk);
  output [11:0]Q;
  input [0:0]E;
  input [11:0]\d_read_reg_24_reg[11]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [11:0]Q;
  wire ap_clk;
  wire [11:0]\d_read_reg_24_reg[11]_0 ;

  FDRE \d_read_reg_24_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_reg_unsigned_short_s" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_reg_unsigned_short_s_6
   (E,
    \d_read_reg_24_reg[11]_0 ,
    Q,
    MultiPixStream2AXIvideo_U0_ap_start,
    \d_read_reg_24_reg[11]_1 ,
    ap_clk);
  output [0:0]E;
  output [11:0]\d_read_reg_24_reg[11]_0 ;
  input [1:0]Q;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [11:0]\d_read_reg_24_reg[11]_1 ;
  input ap_clk;

  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire ap_clk;
  wire [11:0]\d_read_reg_24_reg[11]_0 ;
  wire [11:0]\d_read_reg_24_reg[11]_1 ;

  LUT3 #(
    .INIT(8'hEA)) 
    \d_read_reg_24[11]_i_1__0 
       (.I0(Q[1]),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(Q[0]),
        .O(E));
  FDRE \d_read_reg_24_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [0]),
        .Q(\d_read_reg_24_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [10]),
        .Q(\d_read_reg_24_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [11]),
        .Q(\d_read_reg_24_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [1]),
        .Q(\d_read_reg_24_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [2]),
        .Q(\d_read_reg_24_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [3]),
        .Q(\d_read_reg_24_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [4]),
        .Q(\d_read_reg_24_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [5]),
        .Q(\d_read_reg_24_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [6]),
        .Q(\d_read_reg_24_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [7]),
        .Q(\d_read_reg_24_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [8]),
        .Q(\d_read_reg_24_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_24_reg[11]_1 [9]),
        .Q(\d_read_reg_24_reg[11]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both
   (m_axis_video_TREADY_int_regslice,
    D,
    pop__0,
    MultiPixStream2AXIvideo_U0_ap_ready,
    m_axis_video_TVALID,
    m_axis_video_TDATA,
    SR,
    ap_clk,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID,
    Q,
    MultiPixStream2AXIvideo_U0_ap_start,
    CO,
    \data_p1_reg[23]_0 ,
    m_axis_video_TDATA_reg1__0,
    \data_p1_reg[23]_1 ,
    E,
    \data_p2_reg[23]_0 );
  output m_axis_video_TREADY_int_regslice;
  output [1:0]D;
  output pop__0;
  output MultiPixStream2AXIvideo_U0_ap_ready;
  output m_axis_video_TVALID;
  output [23:0]m_axis_video_TDATA;
  input [0:0]SR;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  input [2:0]Q;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [0:0]CO;
  input [23:0]\data_p1_reg[23]_0 ;
  input m_axis_video_TDATA_reg1__0;
  input [23:0]\data_p1_reg[23]_1 ;
  input [0:0]E;
  input [23:0]\data_p2_reg[23]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_5;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_5 ;
  wire \data_p1[10]_i_1_n_5 ;
  wire \data_p1[11]_i_1_n_5 ;
  wire \data_p1[12]_i_1_n_5 ;
  wire \data_p1[13]_i_1_n_5 ;
  wire \data_p1[14]_i_1_n_5 ;
  wire \data_p1[15]_i_1_n_5 ;
  wire \data_p1[16]_i_1_n_5 ;
  wire \data_p1[17]_i_1_n_5 ;
  wire \data_p1[18]_i_1_n_5 ;
  wire \data_p1[19]_i_1_n_5 ;
  wire \data_p1[1]_i_1_n_5 ;
  wire \data_p1[20]_i_1_n_5 ;
  wire \data_p1[21]_i_1_n_5 ;
  wire \data_p1[22]_i_1_n_5 ;
  wire \data_p1[23]_i_2_n_5 ;
  wire \data_p1[2]_i_1_n_5 ;
  wire \data_p1[3]_i_1_n_5 ;
  wire \data_p1[4]_i_1_n_5 ;
  wire \data_p1[5]_i_1_n_5 ;
  wire \data_p1[6]_i_1_n_5 ;
  wire \data_p1[7]_i_1_n_5 ;
  wire \data_p1[8]_i_1_n_5 ;
  wire \data_p1[9]_i_1_n_5 ;
  wire [23:0]\data_p1_reg[23]_0 ;
  wire [23:0]\data_p1_reg[23]_1 ;
  wire [23:0]\data_p2_reg[23]_0 ;
  wire \data_p2_reg_n_5_[0] ;
  wire \data_p2_reg_n_5_[10] ;
  wire \data_p2_reg_n_5_[11] ;
  wire \data_p2_reg_n_5_[12] ;
  wire \data_p2_reg_n_5_[13] ;
  wire \data_p2_reg_n_5_[14] ;
  wire \data_p2_reg_n_5_[15] ;
  wire \data_p2_reg_n_5_[16] ;
  wire \data_p2_reg_n_5_[17] ;
  wire \data_p2_reg_n_5_[18] ;
  wire \data_p2_reg_n_5_[19] ;
  wire \data_p2_reg_n_5_[1] ;
  wire \data_p2_reg_n_5_[20] ;
  wire \data_p2_reg_n_5_[21] ;
  wire \data_p2_reg_n_5_[22] ;
  wire \data_p2_reg_n_5_[23] ;
  wire \data_p2_reg_n_5_[2] ;
  wire \data_p2_reg_n_5_[3] ;
  wire \data_p2_reg_n_5_[4] ;
  wire \data_p2_reg_n_5_[5] ;
  wire \data_p2_reg_n_5_[6] ;
  wire \data_p2_reg_n_5_[7] ;
  wire \data_p2_reg_n_5_[8] ;
  wire \data_p2_reg_n_5_[9] ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  wire load_p1;
  wire [23:0]m_axis_video_TDATA;
  wire m_axis_video_TDATA_reg1__0;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire m_axis_video_TVALID;
  wire [1:0]next__0;
  wire pop__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_5 ;
  wire \state[1]_i_1__0_n_5 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(state__0[1]),
        .I2(m_axis_video_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__2
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(m_axis_video_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_5),
        .Q(m_axis_video_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'h8A0A8A0AFFFF8A0A)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(m_axis_video_TREADY),
        .I4(Q[0]),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF20A020A020A0)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(m_axis_video_TREADY),
        .I4(CO),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_5_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [0]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [0]),
        .O(\data_p1[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_5_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [10]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [10]),
        .O(\data_p1[10]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_5_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [11]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [11]),
        .O(\data_p1[11]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_5_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [12]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [12]),
        .O(\data_p1[12]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_5_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [13]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [13]),
        .O(\data_p1[13]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_5_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [14]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [14]),
        .O(\data_p1[14]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_5_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [15]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [15]),
        .O(\data_p1[15]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_5_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [16]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [16]),
        .O(\data_p1[16]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_5_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [17]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [17]),
        .O(\data_p1[17]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_5_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [18]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [18]),
        .O(\data_p1[18]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_5_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [19]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [19]),
        .O(\data_p1[19]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_5_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [1]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [1]),
        .O(\data_p1[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_5_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [20]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [20]),
        .O(\data_p1[20]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_5_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [21]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [21]),
        .O(\data_p1[21]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_5_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [22]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [22]),
        .O(\data_p1[22]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[23]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_2 
       (.I0(\data_p2_reg_n_5_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [23]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [23]),
        .O(\data_p1[23]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_5_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [2]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [2]),
        .O(\data_p1[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_5_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [3]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [3]),
        .O(\data_p1[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_5_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [4]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [4]),
        .O(\data_p1[4]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_5_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [5]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [5]),
        .O(\data_p1[5]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_5_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [6]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [6]),
        .O(\data_p1[6]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_5_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [7]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [7]),
        .O(\data_p1[7]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_5_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [8]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [8]),
        .O(\data_p1[8]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_5_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 [9]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_1 [9]),
        .O(\data_p1[9]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2_n_5 ),
        .Q(m_axis_video_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_5 ),
        .Q(m_axis_video_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [0]),
        .Q(\data_p2_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [10]),
        .Q(\data_p2_reg_n_5_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [11]),
        .Q(\data_p2_reg_n_5_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [12]),
        .Q(\data_p2_reg_n_5_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [13]),
        .Q(\data_p2_reg_n_5_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [14]),
        .Q(\data_p2_reg_n_5_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [15]),
        .Q(\data_p2_reg_n_5_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [16]),
        .Q(\data_p2_reg_n_5_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [17]),
        .Q(\data_p2_reg_n_5_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [18]),
        .Q(\data_p2_reg_n_5_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [19]),
        .Q(\data_p2_reg_n_5_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [1]),
        .Q(\data_p2_reg_n_5_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [20]),
        .Q(\data_p2_reg_n_5_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [21]),
        .Q(\data_p2_reg_n_5_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [22]),
        .Q(\data_p2_reg_n_5_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [23]),
        .Q(\data_p2_reg_n_5_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [2]),
        .Q(\data_p2_reg_n_5_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [3]),
        .Q(\data_p2_reg_n_5_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [4]),
        .Q(\data_p2_reg_n_5_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [5]),
        .Q(\data_p2_reg_n_5_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [6]),
        .Q(\data_p2_reg_n_5_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [7]),
        .Q(\data_p2_reg_n_5_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [8]),
        .Q(\data_p2_reg_n_5_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_0 [9]),
        .Q(\data_p2_reg_n_5_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h8A0A)) 
    \int_isr[0]_i_3 
       (.I0(Q[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(m_axis_video_TREADY),
        .O(MultiPixStream2AXIvideo_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h8A0A0000)) 
    \mOutPtr[1]_i_2__0 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(m_axis_video_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(Q[2]),
        .O(pop__0));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(m_axis_video_TREADY),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I4(m_axis_video_TVALID),
        .O(\state[0]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1__0 
       (.I0(m_axis_video_TVALID),
        .I1(state),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I3(m_axis_video_TREADY),
        .O(\state[1]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_5 ),
        .Q(m_axis_video_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_5 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both_12
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[23]_0 ,
    SR,
    ap_clk,
    s_axis_video_TVALID,
    s_axis_video_TREADY_int_regslice__1,
    s_axis_video_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [23:0]\data_p1_reg[23]_0 ;
  input [0:0]SR;
  input ap_clk;
  input s_axis_video_TVALID;
  input s_axis_video_TREADY_int_regslice__1;
  input [23:0]s_axis_video_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1_n_5;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_5 ;
  wire \data_p1[10]_i_1__0_n_5 ;
  wire \data_p1[11]_i_1__0_n_5 ;
  wire \data_p1[12]_i_1__0_n_5 ;
  wire \data_p1[13]_i_1__0_n_5 ;
  wire \data_p1[14]_i_1__0_n_5 ;
  wire \data_p1[15]_i_1__0_n_5 ;
  wire \data_p1[16]_i_1__0_n_5 ;
  wire \data_p1[17]_i_1__0_n_5 ;
  wire \data_p1[18]_i_1__0_n_5 ;
  wire \data_p1[19]_i_1__0_n_5 ;
  wire \data_p1[1]_i_1__0_n_5 ;
  wire \data_p1[20]_i_1__0_n_5 ;
  wire \data_p1[21]_i_1__0_n_5 ;
  wire \data_p1[22]_i_1__0_n_5 ;
  wire \data_p1[23]_i_2__0_n_5 ;
  wire \data_p1[2]_i_1__0_n_5 ;
  wire \data_p1[3]_i_1__0_n_5 ;
  wire \data_p1[4]_i_1__0_n_5 ;
  wire \data_p1[5]_i_1__0_n_5 ;
  wire \data_p1[6]_i_1__0_n_5 ;
  wire \data_p1[7]_i_1__0_n_5 ;
  wire \data_p1[8]_i_1__0_n_5 ;
  wire \data_p1[9]_i_1__0_n_5 ;
  wire [23:0]\data_p1_reg[23]_0 ;
  wire \data_p2_reg_n_5_[0] ;
  wire \data_p2_reg_n_5_[10] ;
  wire \data_p2_reg_n_5_[11] ;
  wire \data_p2_reg_n_5_[12] ;
  wire \data_p2_reg_n_5_[13] ;
  wire \data_p2_reg_n_5_[14] ;
  wire \data_p2_reg_n_5_[15] ;
  wire \data_p2_reg_n_5_[16] ;
  wire \data_p2_reg_n_5_[17] ;
  wire \data_p2_reg_n_5_[18] ;
  wire \data_p2_reg_n_5_[19] ;
  wire \data_p2_reg_n_5_[1] ;
  wire \data_p2_reg_n_5_[20] ;
  wire \data_p2_reg_n_5_[21] ;
  wire \data_p2_reg_n_5_[22] ;
  wire \data_p2_reg_n_5_[23] ;
  wire \data_p2_reg_n_5_[2] ;
  wire \data_p2_reg_n_5_[3] ;
  wire \data_p2_reg_n_5_[4] ;
  wire \data_p2_reg_n_5_[5] ;
  wire \data_p2_reg_n_5_[6] ;
  wire \data_p2_reg_n_5_[7] ;
  wire \data_p2_reg_n_5_[8] ;
  wire \data_p2_reg_n_5_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [23:0]s_axis_video_TDATA;
  wire s_axis_video_TREADY_int_regslice__1;
  wire s_axis_video_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_5 ;
  wire \state[1]_i_1_n_5 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_axis_video_TVALID),
        .I1(state__0[1]),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCEAA8AAA)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state__0[1]),
        .I1(s_axis_video_TVALID),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1
       (.I0(ack_in_t_reg_0),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(s_axis_video_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_5),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_5_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[0]),
        .O(\data_p1[0]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_5_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[10]),
        .O(\data_p1[10]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_5_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[11]),
        .O(\data_p1[11]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_5_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[12]),
        .O(\data_p1[12]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_5_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[13]),
        .O(\data_p1[13]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_5_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[14]),
        .O(\data_p1[14]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_5_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[15]),
        .O(\data_p1[15]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_5_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[16]),
        .O(\data_p1[16]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_5_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[17]),
        .O(\data_p1[17]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_5_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[18]),
        .O(\data_p1[18]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_5_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[19]),
        .O(\data_p1[19]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_5_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[1]),
        .O(\data_p1[1]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_5_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[20]),
        .O(\data_p1[20]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_5_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[21]),
        .O(\data_p1[21]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_5_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[22]),
        .O(\data_p1[22]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[23]_i_1__0 
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_2__0 
       (.I0(\data_p2_reg_n_5_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[23]),
        .O(\data_p1[23]_i_2__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_5_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[2]),
        .O(\data_p1[2]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_5_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[3]),
        .O(\data_p1[3]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_5_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[4]),
        .O(\data_p1[4]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_5_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[5]),
        .O(\data_p1[5]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_5_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[6]),
        .O(\data_p1[6]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_5_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[7]),
        .O(\data_p1[7]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_5_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[8]),
        .O(\data_p1[8]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_5_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TDATA[9]),
        .O(\data_p1[9]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_5 ),
        .Q(\data_p1_reg[23]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[0]),
        .Q(\data_p2_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[10]),
        .Q(\data_p2_reg_n_5_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[11]),
        .Q(\data_p2_reg_n_5_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[12]),
        .Q(\data_p2_reg_n_5_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[13]),
        .Q(\data_p2_reg_n_5_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[14]),
        .Q(\data_p2_reg_n_5_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[15]),
        .Q(\data_p2_reg_n_5_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[16]),
        .Q(\data_p2_reg_n_5_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[17]),
        .Q(\data_p2_reg_n_5_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[18]),
        .Q(\data_p2_reg_n_5_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[19]),
        .Q(\data_p2_reg_n_5_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[1]),
        .Q(\data_p2_reg_n_5_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[20]),
        .Q(\data_p2_reg_n_5_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[21]),
        .Q(\data_p2_reg_n_5_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[22]),
        .Q(\data_p2_reg_n_5_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[23]),
        .Q(\data_p2_reg_n_5_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[2]),
        .Q(\data_p2_reg_n_5_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[3]),
        .Q(\data_p2_reg_n_5_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[4]),
        .Q(\data_p2_reg_n_5_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[5]),
        .Q(\data_p2_reg_n_5_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[6]),
        .Q(\data_p2_reg_n_5_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[7]),
        .Q(\data_p2_reg_n_5_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[8]),
        .Q(\data_p2_reg_n_5_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[9]),
        .Q(\data_p2_reg_n_5_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(s_axis_video_TVALID),
        .I4(Q),
        .O(\state[0]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_TREADY_int_regslice__1),
        .O(\state[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_5 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_5 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized0
   (Q,
    m_axis_video_TKEEP,
    SR,
    ap_clk,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID,
    \data_p2_reg[2]_0 ,
    \data_p2_reg[2]_1 ,
    m_axis_video_TDATA_reg1__0,
    load_p1);
  output [1:0]Q;
  output [2:0]m_axis_video_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  input [0:0]\data_p2_reg[2]_0 ;
  input [2:0]\data_p2_reg[2]_1 ;
  input m_axis_video_TDATA_reg1__0;
  input load_p1;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_5;
  wire ack_in_t_reg_n_5;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_5 ;
  wire \data_p1[1]_i_1_n_5 ;
  wire \data_p1[2]_i_1_n_5 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_5 ;
  wire \data_p2[1]_i_1_n_5 ;
  wire \data_p2[2]_i_1_n_5 ;
  wire [0:0]\data_p2_reg[2]_0 ;
  wire [2:0]\data_p2_reg[2]_1 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  wire load_p1;
  wire load_p1_from_p2;
  wire m_axis_video_TDATA_reg1__0;
  wire [2:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire [1:0]next__0;

  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(Q[1]),
        .I2(m_axis_video_TREADY),
        .I3(Q[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(m_axis_video_TREADY),
        .I1(Q[1]),
        .I2(ack_in_t_reg_n_5),
        .I3(Q[0]),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__3
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(ack_in_t_reg_n_5),
        .I2(m_axis_video_TREADY),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ack_in_t_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_5),
        .Q(ack_in_t_reg_n_5),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(load_p1_from_p2),
        .I2(m_axis_video_TDATA_reg1__0),
        .I3(\data_p2_reg[2]_1 [0]),
        .I4(load_p1),
        .I5(m_axis_video_TKEEP[0]),
        .O(\data_p1[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(load_p1_from_p2),
        .I2(m_axis_video_TDATA_reg1__0),
        .I3(\data_p2_reg[2]_1 [1]),
        .I4(load_p1),
        .I5(m_axis_video_TKEEP[1]),
        .O(\data_p1[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(load_p1_from_p2),
        .I2(m_axis_video_TDATA_reg1__0),
        .I3(\data_p2_reg[2]_1 [2]),
        .I4(load_p1),
        .I5(m_axis_video_TKEEP[2]),
        .O(\data_p1[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(load_p1_from_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_5 ),
        .Q(m_axis_video_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_5 ),
        .Q(m_axis_video_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_5 ),
        .Q(m_axis_video_TKEEP[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [0]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[0]),
        .O(\data_p2[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [1]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[1]),
        .O(\data_p2[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [2]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[2]),
        .O(\data_p2[2]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_5 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_5 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_5 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized0_7
   (Q,
    m_axis_video_TSTRB,
    SR,
    ap_clk,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID,
    \data_p2_reg[2]_0 ,
    \data_p2_reg[2]_1 ,
    m_axis_video_TDATA_reg1__0,
    load_p1);
  output [1:0]Q;
  output [2:0]m_axis_video_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  input [0:0]\data_p2_reg[2]_0 ;
  input [2:0]\data_p2_reg[2]_1 ;
  input m_axis_video_TDATA_reg1__0;
  input load_p1;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_5;
  wire ack_in_t_reg_n_5;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_5 ;
  wire \data_p1[1]_i_1_n_5 ;
  wire \data_p1[2]_i_1_n_5 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_5 ;
  wire \data_p2[1]_i_1_n_5 ;
  wire \data_p2[2]_i_1_n_5 ;
  wire [0:0]\data_p2_reg[2]_0 ;
  wire [2:0]\data_p2_reg[2]_1 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  wire load_p1;
  wire load_p1_from_p2;
  wire m_axis_video_TDATA_reg1__0;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire [1:0]next__0;

  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(Q[1]),
        .I2(m_axis_video_TREADY),
        .I3(Q[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(m_axis_video_TREADY),
        .I1(Q[1]),
        .I2(ack_in_t_reg_n_5),
        .I3(Q[0]),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__4
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(ack_in_t_reg_n_5),
        .I2(m_axis_video_TREADY),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ack_in_t_i_1__4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_5),
        .Q(ack_in_t_reg_n_5),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(load_p1_from_p2),
        .I2(m_axis_video_TDATA_reg1__0),
        .I3(\data_p2_reg[2]_1 [0]),
        .I4(load_p1),
        .I5(m_axis_video_TSTRB[0]),
        .O(\data_p1[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(load_p1_from_p2),
        .I2(m_axis_video_TDATA_reg1__0),
        .I3(\data_p2_reg[2]_1 [1]),
        .I4(load_p1),
        .I5(m_axis_video_TSTRB[1]),
        .O(\data_p1[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(load_p1_from_p2),
        .I2(m_axis_video_TDATA_reg1__0),
        .I3(\data_p2_reg[2]_1 [2]),
        .I4(load_p1),
        .I5(m_axis_video_TSTRB[2]),
        .O(\data_p1[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[2]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(load_p1_from_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_5 ),
        .Q(m_axis_video_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_5 ),
        .Q(m_axis_video_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_5 ),
        .Q(m_axis_video_TSTRB[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [0]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[0]),
        .O(\data_p2[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [1]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[1]),
        .O(\data_p2[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [2]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[2]),
        .O(\data_p2[2]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_5 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_5 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_5 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    m_axis_video_TLAST,
    Q,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID,
    m_axis_video_TLAST_int_regslice,
    load_p1);
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]m_axis_video_TLAST;
  output [1:0]Q;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_video_TREADY;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  input [0:0]m_axis_video_TLAST_int_regslice;
  input load_p1;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_5;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_5 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  wire load_p1;
  wire [0:0]m_axis_video_TLAST;
  wire [0:0]m_axis_video_TLAST_int_regslice;
  wire m_axis_video_TREADY;
  wire [1:0]next__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(Q[1]),
        .I2(m_axis_video_TREADY),
        .I3(Q[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(m_axis_video_TREADY),
        .I1(Q[1]),
        .I2(ack_in_t_reg_0),
        .I3(Q[0]),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__6
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(m_axis_video_TREADY),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ack_in_t_i_1__6_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_5),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(m_axis_video_TLAST_int_regslice),
        .I4(load_p1),
        .I5(m_axis_video_TLAST),
        .O(\data_p1[0]_i_1__4_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_5 ),
        .Q(m_axis_video_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized1_13
   (s_axis_video_TLAST_int_regslice,
    ap_clk,
    SR,
    s_axis_video_TVALID,
    s_axis_video_TREADY_int_regslice__1,
    s_axis_video_TLAST);
  output [0:0]s_axis_video_TLAST_int_regslice;
  input ap_clk;
  input [0:0]SR;
  input s_axis_video_TVALID;
  input s_axis_video_TREADY_int_regslice__1;
  input [0:0]s_axis_video_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_5;
  wire ack_in_t_reg_n_5;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_5 ;
  wire \data_p1[0]_i_2__0_n_5 ;
  wire [0:0]data_p2;
  wire \data_p2[0]_i_1__0_n_5 ;
  wire [1:0]next__0;
  wire [0:0]s_axis_video_TLAST;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TREADY_int_regslice__1;
  wire s_axis_video_TVALID;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(state__0[1]),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF4C4CCCC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_axis_video_TREADY_int_regslice__1),
        .I1(state__0[1]),
        .I2(s_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_reg_n_5),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(s_axis_video_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_5),
        .Q(ack_in_t_reg_n_5),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFBBAFFF8088A000)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__0_n_5 ),
        .I1(s_axis_video_TVALID),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(s_axis_video_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__2_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TLAST),
        .O(\data_p1[0]_i_2__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_5 ),
        .Q(s_axis_video_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(s_axis_video_TLAST),
        .I1(s_axis_video_TVALID),
        .I2(ack_in_t_reg_n_5),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_5 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized1_14
   (\data_p1_reg[0]_0 ,
    ap_clk,
    SR,
    s_axis_video_TVALID,
    s_axis_video_TREADY_int_regslice__1,
    s_axis_video_TUSER);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input s_axis_video_TVALID;
  input s_axis_video_TREADY_int_regslice__1;
  input [0:0]s_axis_video_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_5;
  wire ack_in_t_reg_n_5;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_5 ;
  wire \data_p1[0]_i_2_n_5 ;
  wire \data_p1_reg[0]_0 ;
  wire [0:0]data_p2;
  wire \data_p2[0]_i_1_n_5 ;
  wire [1:0]next__0;
  wire s_axis_video_TREADY_int_regslice__1;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_axis_video_TVALID),
        .I1(state__0[1]),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF4C4CCCC)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_axis_video_TREADY_int_regslice__1),
        .I1(state__0[1]),
        .I2(s_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_n_5),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(s_axis_video_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_5),
        .Q(ack_in_t_reg_n_5),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFBBAFFF8088A000)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_5 ),
        .I1(s_axis_video_TVALID),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__1_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_video_TUSER),
        .O(\data_p1[0]_i_2_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_5 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(s_axis_video_TVALID),
        .I2(ack_in_t_reg_n_5),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_5 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_csc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_regslice_both__parameterized1_8
   (ack_in_t_reg_0,
    data_p2,
    m_axis_video_TUSER,
    Q,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID,
    m_axis_video_TUSER_int_regslice,
    load_p1);
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]m_axis_video_TUSER;
  output [1:0]Q;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_video_TREADY;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  input [0:0]m_axis_video_TUSER_int_regslice;
  input load_p1;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_5;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_5 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID;
  wire load_p1;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire [0:0]m_axis_video_TUSER_int_regslice;
  wire [1:0]next__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(Q[1]),
        .I2(m_axis_video_TREADY),
        .I3(Q[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(m_axis_video_TREADY),
        .I1(Q[1]),
        .I2(ack_in_t_reg_0),
        .I3(Q[0]),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__5
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_112_m_axis_video_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(m_axis_video_TREADY),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ack_in_t_i_1__5_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_5),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(m_axis_video_TUSER_int_regslice),
        .I4(load_p1),
        .I5(m_axis_video_TUSER),
        .O(\data_p1[0]_i_1__3_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_5 ),
        .Q(m_axis_video_TUSER),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_start_for_MultiPixStream2AXIvideo_U0
   (MultiPixStream2AXIvideo_U0_ap_start,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    ap_idle,
    D,
    SR,
    ap_clk,
    Q,
    int_ap_idle_reg,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    MultiPixStream2AXIvideo_U0_ap_ready,
    start_once_reg,
    v_csc_core_U0_ap_start,
    pop__0);
  output MultiPixStream2AXIvideo_U0_ap_start;
  output start_for_MultiPixStream2AXIvideo_U0_full_n;
  output ap_idle;
  output [0:0]D;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input [0:0]int_ap_idle_reg;
  input [0:0]int_ap_idle_reg_0;
  input int_ap_idle_reg_1;
  input MultiPixStream2AXIvideo_U0_ap_ready;
  input start_once_reg;
  input v_csc_core_U0_ap_start;
  input pop__0;

  wire [0:0]D;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire empty_n_i_1__2_n_5;
  wire full_n_i_1__2_n_5;
  wire int_ap_idle_i_2_n_5;
  wire [0:0]int_ap_idle_reg;
  wire [0:0]int_ap_idle_reg_0;
  wire int_ap_idle_reg_1;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire p_6_in;
  wire p_9_in;
  wire pop__0;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire v_csc_core_U0_ap_start;

  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(Q),
        .O(D));
  LUT5 #(
    .INIT(32'hFFF7FF00)) 
    empty_n_i_1__2
       (.I0(p_6_in),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(p_9_in),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .O(empty_n_i_1__2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h88088888)) 
    empty_n_i_2
       (.I0(MultiPixStream2AXIvideo_U0_ap_ready),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(v_csc_core_U0_ap_start),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h00202020)) 
    empty_n_i_3
       (.I0(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .I2(v_csc_core_U0_ap_start),
        .I3(MultiPixStream2AXIvideo_U0_ap_ready),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .O(p_9_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_5),
        .Q(MultiPixStream2AXIvideo_U0_ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF0000)) 
    full_n_i_1__2
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(v_csc_core_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I5(pop__0),
        .O(full_n_i_1__2_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_5),
        .Q(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_5),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(Q),
        .I3(int_ap_idle_reg),
        .I4(int_ap_idle_reg_0),
        .I5(int_ap_idle_reg_1),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_2
       (.I0(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .I2(v_csc_core_U0_ap_start),
        .O(int_ap_idle_i_2_n_5));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \mOutPtr[0]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_ready),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(v_csc_core_U0_ap_start),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(v_csc_core_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(pop__0),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_5 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_5 ),
        .Q(mOutPtr[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_5 ),
        .Q(mOutPtr[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_start_for_v_csc_core_U0
   (v_csc_core_U0_ap_start,
    start_for_v_csc_core_U0_full_n,
    full_n_reg_0,
    SR,
    ap_clk,
    start_once_reg,
    AXIvideo2MultiPixStream_U0_ap_start,
    Q,
    CO,
    p_6_in,
    v_csc_core_U0_ap_ready);
  output v_csc_core_U0_ap_start;
  output start_for_v_csc_core_U0_full_n;
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input start_once_reg;
  input AXIvideo2MultiPixStream_U0_ap_start;
  input [0:0]Q;
  input [0:0]CO;
  input p_6_in;
  input v_csc_core_U0_ap_ready;

  wire AXIvideo2MultiPixStream_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire empty_n_i_1__1_n_5;
  wire full_n_i_1__1_n_5;
  wire full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire p_6_in;
  wire p_9_in;
  wire start_for_v_csc_core_U0_full_n;
  wire start_once_reg;
  wire v_csc_core_U0_ap_ready;
  wire v_csc_core_U0_ap_start;

  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hFFF7FF00)) 
    empty_n_i_1__1
       (.I0(p_6_in),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(p_9_in),
        .I4(v_csc_core_U0_ap_start),
        .O(empty_n_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_5),
        .Q(v_csc_core_U0_ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hF7F7F700)) 
    full_n_i_1__1
       (.I0(p_9_in),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(p_6_in),
        .I4(start_for_v_csc_core_U0_full_n),
        .O(full_n_i_1__1_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_5),
        .Q(start_for_v_csc_core_U0_full_n),
        .S(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_3
       (.I0(start_for_v_csc_core_U0_full_n),
        .I1(start_once_reg),
        .I2(AXIvideo2MultiPixStream_U0_ap_start),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \mOutPtr[0]_i_1 
       (.I0(v_csc_core_U0_ap_ready),
        .I1(v_csc_core_U0_ap_start),
        .I2(start_for_v_csc_core_U0_full_n),
        .I3(start_once_reg),
        .I4(AXIvideo2MultiPixStream_U0_ap_start),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h6798)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(p_9_in),
        .I2(p_6_in),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0020202020202020)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_v_csc_core_U0_full_n),
        .I1(start_once_reg),
        .I2(AXIvideo2MultiPixStream_U0_ap_start),
        .I3(Q),
        .I4(CO),
        .I5(v_csc_core_U0_ap_start),
        .O(p_9_in));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_5 ),
        .Q(mOutPtr[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_5 ),
        .Q(mOutPtr[1]),
        .R(SR));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "8" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_v_csc
   (s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    m_axis_video_TVALID,
    m_axis_video_TREADY);
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [7:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [7:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [23:0]s_axis_video_TDATA;
  input [2:0]s_axis_video_TKEEP;
  input [2:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [23:0]m_axis_video_TDATA;
  output [2:0]m_axis_video_TKEEP;
  output [2:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;

  wire \<const0> ;
  wire AXIvideo2MultiPixStream_U0_ap_start;
  wire AXIvideo2MultiPixStream_U0_n_9;
  wire [23:0]AXIvideo2MultiPixStream_U0_stream_in_din;
  wire [9:0]BOffset;
  wire [7:0]ClampMin;
  wire [7:0]ClipMax;
  wire [9:0]GOffset;
  wire [7:0]InVideoFormat;
  wire [15:0]K11;
  wire [15:0]K12;
  wire [15:0]K13;
  wire [15:0]K21;
  wire [15:0]K22;
  wire [15:0]K23;
  wire [15:0]K31;
  wire [15:0]K32;
  wire [15:0]K33;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire MultiPixStream2AXIvideo_U0_n_11;
  wire MultiPixStream2AXIvideo_U0_n_16;
  wire MultiPixStream2AXIvideo_U0_n_17;
  wire MultiPixStream2AXIvideo_U0_n_5;
  wire MultiPixStream2AXIvideo_U0_n_8;
  wire [7:0]OutVideoFormat;
  wire [9:0]ROffset;
  wire addr110_out;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [1:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_block_pp0_stage0_11001 ;
  wire \grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_enable_reg_pp0_iter1 ;
  wire \grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_enable_reg_pp0_iter5 ;
  wire [15:0]height;
  wire [0:0]icmp_ln134_fu_235_p2;
  wire [0:0]icmp_ln541_fu_289_p2;
  wire interrupt;
  wire [23:0]m_axis_video_TDATA;
  wire [2:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire p_6_in;
  wire p_6_in_2;
  wire p_9_in;
  wire p_9_in_0;
  wire pop__0;
  wire push;
  wire push_1;
  wire [7:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [7:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_for_v_csc_core_U0_U_n_7;
  wire start_for_v_csc_core_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_3;
  wire stream_csc_U_n_10;
  wire stream_csc_U_n_11;
  wire stream_csc_U_n_12;
  wire stream_csc_U_n_13;
  wire stream_csc_U_n_14;
  wire stream_csc_U_n_15;
  wire stream_csc_U_n_16;
  wire stream_csc_U_n_17;
  wire stream_csc_U_n_18;
  wire stream_csc_U_n_19;
  wire stream_csc_U_n_20;
  wire stream_csc_U_n_21;
  wire stream_csc_U_n_22;
  wire stream_csc_U_n_23;
  wire stream_csc_U_n_24;
  wire stream_csc_U_n_25;
  wire stream_csc_U_n_26;
  wire stream_csc_U_n_27;
  wire stream_csc_U_n_28;
  wire stream_csc_U_n_29;
  wire stream_csc_U_n_30;
  wire stream_csc_U_n_31;
  wire stream_csc_U_n_7;
  wire stream_csc_U_n_8;
  wire stream_csc_U_n_9;
  wire stream_csc_empty_n;
  wire stream_csc_full_n;
  wire [23:0]stream_in_dout;
  wire stream_in_empty_n;
  wire stream_in_full_n;
  wire v_csc_core_U0_ap_ready;
  wire v_csc_core_U0_ap_start;
  wire v_csc_core_U0_n_12;
  wire v_csc_core_U0_n_13;
  wire [23:0]v_csc_core_U0_stream_csc_din;
  wire [15:0]width;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15:0] = \^s_axi_CTRL_RDATA [15:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0
       (.AXIvideo2MultiPixStream_U0_ap_start(AXIvideo2MultiPixStream_U0_ap_start),
        .CO(icmp_ln541_fu_289_p2),
        .\InVideoFormat_read_reg_425_reg[7]_0 (InVideoFormat),
        .Q({ap_CS_fsm_state5,AXIvideo2MultiPixStream_U0_n_9}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(s_axis_video_TREADY),
        .ap_block_pp0_stage0_11001(\grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_block_pp0_stage0_11001 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_enable_reg_pp0_iter1 ),
        .ap_rst_n(ap_rst_n),
        .\d_read_reg_24_reg[10] (height[10:0]),
        .\d_read_reg_24_reg[11] (width[11:0]),
        .in(AXIvideo2MultiPixStream_U0_stream_in_din),
        .p_9_in(p_9_in),
        .push(push),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .start_for_v_csc_core_U0_full_n(start_for_v_csc_core_U0_full_n),
        .start_once_reg(start_once_reg),
        .stream_in_empty_n(stream_in_empty_n),
        .stream_in_full_n(stream_in_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_CTRL_s_axi CTRL_s_axi_U
       (.AXIvideo2MultiPixStream_U0_ap_start(AXIvideo2MultiPixStream_U0_ap_start),
        .CO(icmp_ln541_fu_289_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .Q(K31),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .\int_BOffset_reg[9]_0 (BOffset),
        .\int_ClampMin_reg[7]_0 (ClampMin),
        .\int_ClipMax_reg[7]_0 (ClipMax),
        .\int_GOffset_reg[9]_0 (GOffset),
        .\int_InVideoFormat_reg[7]_0 (InVideoFormat),
        .\int_K11_reg[15]_0 (K11),
        .\int_K12_reg[15]_0 (K12),
        .\int_K13_reg[15]_0 (K13),
        .\int_K21_reg[15]_0 (K21),
        .\int_K22_reg[15]_0 (K22),
        .\int_K23_reg[15]_0 (K23),
        .\int_K32_reg[15]_0 (K32),
        .\int_K33_reg[15]_0 (K33),
        .\int_OutVideoFormat_reg[7]_0 (OutVideoFormat),
        .\int_ROffset_reg[9]_0 (ROffset),
        .int_ap_start_reg_0(ap_CS_fsm_state5),
        .\int_height_reg[15]_0 (height),
        .\int_width_reg[15]_0 (width),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[7:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(\^s_axi_CTRL_RDATA ),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA[15:0]),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[1:0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0
       (.D(ap_NS_fsm),
        .E(MultiPixStream2AXIvideo_U0_n_11),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .\OutVideoFormat_read_reg_198_reg[7]_0 (OutVideoFormat),
        .Q(MultiPixStream2AXIvideo_U0_n_8),
        .SR(ap_rst_n_inv),
        .addr110_out(addr110_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\d_read_reg_24_reg[10] (height[10:0]),
        .\d_read_reg_24_reg[11] (width[11:0]),
        .\empty_reg_155_reg[23] ({stream_csc_U_n_8,stream_csc_U_n_9,stream_csc_U_n_10,stream_csc_U_n_11,stream_csc_U_n_12,stream_csc_U_n_13,stream_csc_U_n_14,stream_csc_U_n_15,stream_csc_U_n_16,stream_csc_U_n_17,stream_csc_U_n_18,stream_csc_U_n_19,stream_csc_U_n_20,stream_csc_U_n_21,stream_csc_U_n_22,stream_csc_U_n_23,stream_csc_U_n_24,stream_csc_U_n_25,stream_csc_U_n_26,stream_csc_U_n_27,stream_csc_U_n_28,stream_csc_U_n_29,stream_csc_U_n_30,stream_csc_U_n_31}),
        .full_n_reg(MultiPixStream2AXIvideo_U0_n_17),
        .full_n_reg_0(stream_csc_U_n_7),
        .\icmp_ln664_reg_318_reg[0] (MultiPixStream2AXIvideo_U0_n_16),
        .\icmp_ln697_reg_312_reg[0] (MultiPixStream2AXIvideo_U0_n_5),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .p_6_in(p_6_in),
        .p_9_in(p_9_in_0),
        .pop__0(pop__0),
        .push(push_1),
        .stream_csc_empty_n(stream_csc_empty_n),
        .stream_csc_full_n(stream_csc_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U
       (.D(ap_NS_fsm),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(MultiPixStream2AXIvideo_U0_n_8),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .int_ap_idle_reg(AXIvideo2MultiPixStream_U0_n_9),
        .int_ap_idle_reg_0(v_csc_core_U0_n_12),
        .int_ap_idle_reg_1(start_for_v_csc_core_U0_U_n_7),
        .pop__0(pop__0),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_3),
        .v_csc_core_U0_ap_start(v_csc_core_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_start_for_v_csc_core_U0 start_for_v_csc_core_U0_U
       (.AXIvideo2MultiPixStream_U0_ap_start(AXIvideo2MultiPixStream_U0_ap_start),
        .CO(icmp_ln134_fu_235_p2),
        .Q(ap_CS_fsm_state2),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .full_n_reg_0(start_for_v_csc_core_U0_U_n_7),
        .p_6_in(p_6_in_2),
        .start_for_v_csc_core_U0_full_n(start_for_v_csc_core_U0_full_n),
        .start_once_reg(start_once_reg),
        .v_csc_core_U0_ap_ready(v_csc_core_U0_ap_ready),
        .v_csc_core_U0_ap_start(v_csc_core_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_fifo_w24_d16_S stream_csc_U
       (.E(MultiPixStream2AXIvideo_U0_n_11),
        .SR(ap_rst_n_inv),
        .addr110_out(addr110_out),
        .\addr_reg[0]_0 ({stream_csc_U_n_8,stream_csc_U_n_9,stream_csc_U_n_10,stream_csc_U_n_11,stream_csc_U_n_12,stream_csc_U_n_13,stream_csc_U_n_14,stream_csc_U_n_15,stream_csc_U_n_16,stream_csc_U_n_17,stream_csc_U_n_18,stream_csc_U_n_19,stream_csc_U_n_20,stream_csc_U_n_21,stream_csc_U_n_22,stream_csc_U_n_23,stream_csc_U_n_24,stream_csc_U_n_25,stream_csc_U_n_26,stream_csc_U_n_27,stream_csc_U_n_28,stream_csc_U_n_29,stream_csc_U_n_30,stream_csc_U_n_31}),
        .ap_clk(ap_clk),
        .\empty_reg_155_reg[0] (MultiPixStream2AXIvideo_U0_n_5),
        .\empty_reg_155_reg[23] (MultiPixStream2AXIvideo_U0_n_16),
        .full_n_reg_0(MultiPixStream2AXIvideo_U0_n_17),
        .in(v_csc_core_U0_stream_csc_din),
        .\mOutPtr_reg[0]_0 (stream_csc_U_n_7),
        .p_6_in(p_6_in),
        .p_9_in(p_9_in_0),
        .push(push_1),
        .stream_csc_empty_n(stream_csc_empty_n),
        .stream_csc_full_n(stream_csc_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_fifo_w24_d16_S_0 stream_in_U
       (.E(v_csc_core_U0_n_13),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(\grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_block_pp0_stage0_11001 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_enable_reg_pp0_iter1 ),
        .ap_enable_reg_pp0_iter5(\grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_enable_reg_pp0_iter5 ),
        .in(AXIvideo2MultiPixStream_U0_stream_in_din),
        .out(stream_in_dout),
        .p_9_in(p_9_in),
        .push(push),
        .stream_csc_full_n(stream_csc_full_n),
        .stream_in_empty_n(stream_in_empty_n),
        .stream_in_full_n(stream_in_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_v_csc_core v_csc_core_U0
       (.AXIvideo2MultiPixStream_U0_ap_start(AXIvideo2MultiPixStream_U0_ap_start),
        .CO(icmp_ln134_fu_235_p2),
        .\ClampMin_read_reg_308_reg[7]_0 (ClampMin),
        .\ClipMax_read_reg_313_reg[7]_0 (ClipMax),
        .D(width),
        .E(v_csc_core_U0_n_13),
        .\K11_read_reg_263_reg[15]_0 (K11),
        .\K21_read_reg_278_reg[15]_0 (K21),
        .\K31_read_reg_293_reg[15]_0 (K31),
        .Q({ap_CS_fsm_state2,v_csc_core_U0_n_12}),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(\grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_block_pp0_stage0_11001 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_enable_reg_pp0_iter1 ),
        .ap_enable_reg_pp0_iter5(\grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_enable_reg_pp0_iter5 ),
        .ap_rst_n(ap_rst_n),
        .in(v_csc_core_U0_stream_csc_din),
        .mul_ln192_2_reg_753_reg(K12),
        .mul_ln192_reg_747_reg(K13),
        .mul_ln194_2_reg_765_reg(K22),
        .mul_ln194_reg_759_reg(K23),
        .mul_ln196_2_reg_777_reg(K32),
        .mul_ln196_reg_771_reg(K33),
        .\or_ln1_reg_328_reg[21]_0 (GOffset),
        .\or_ln2_reg_333_reg[21]_0 (BOffset),
        .\or_ln_reg_323_reg[21]_0 (ROffset),
        .out(stream_in_dout),
        .p_6_in(p_6_in_2),
        .push(push_1),
        .push_1(push),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_for_v_csc_core_U0_full_n(start_for_v_csc_core_U0_full_n),
        .start_once_reg(start_once_reg_3),
        .start_once_reg_0(start_once_reg),
        .stream_csc_full_n(stream_csc_full_n),
        .stream_in_empty_n(stream_in_empty_n),
        .v_csc_core_U0_ap_ready(v_csc_core_U0_ap_ready),
        .v_csc_core_U0_ap_start(v_csc_core_U0_ap_start),
        .\zext_ln174_reg_318_reg[15]_0 (height));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_v_csc_core
   (ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter5,
    CO,
    start_once_reg,
    ap_block_pp0_stage0_11001,
    p_6_in,
    Q,
    E,
    push,
    v_csc_core_U0_ap_ready,
    in,
    SR,
    ap_clk,
    out,
    mul_ln192_2_reg_753_reg,
    mul_ln192_reg_747_reg,
    mul_ln194_2_reg_765_reg,
    mul_ln194_reg_759_reg,
    mul_ln196_2_reg_777_reg,
    mul_ln196_reg_771_reg,
    ap_rst_n,
    v_csc_core_U0_ap_start,
    start_for_v_csc_core_U0_full_n,
    start_once_reg_0,
    AXIvideo2MultiPixStream_U0_ap_start,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    push_1,
    stream_csc_full_n,
    stream_in_empty_n,
    D,
    \or_ln_reg_323_reg[21]_0 ,
    \K11_read_reg_263_reg[15]_0 ,
    \ClipMax_read_reg_313_reg[7]_0 ,
    \or_ln1_reg_328_reg[21]_0 ,
    \K21_read_reg_278_reg[15]_0 ,
    \or_ln2_reg_333_reg[21]_0 ,
    \K31_read_reg_293_reg[15]_0 ,
    \ClampMin_read_reg_308_reg[7]_0 ,
    \zext_ln174_reg_318_reg[15]_0 );
  output ap_enable_reg_pp0_iter1;
  output ap_enable_reg_pp0_iter5;
  output [0:0]CO;
  output start_once_reg;
  output ap_block_pp0_stage0_11001;
  output p_6_in;
  output [1:0]Q;
  output [0:0]E;
  output push;
  output v_csc_core_U0_ap_ready;
  output [23:0]in;
  input [0:0]SR;
  input ap_clk;
  input [23:0]out;
  input [15:0]mul_ln192_2_reg_753_reg;
  input [15:0]mul_ln192_reg_747_reg;
  input [15:0]mul_ln194_2_reg_765_reg;
  input [15:0]mul_ln194_reg_759_reg;
  input [15:0]mul_ln196_2_reg_777_reg;
  input [15:0]mul_ln196_reg_771_reg;
  input ap_rst_n;
  input v_csc_core_U0_ap_start;
  input start_for_v_csc_core_U0_full_n;
  input start_once_reg_0;
  input AXIvideo2MultiPixStream_U0_ap_start;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input push_1;
  input stream_csc_full_n;
  input stream_in_empty_n;
  input [15:0]D;
  input [9:0]\or_ln_reg_323_reg[21]_0 ;
  input [15:0]\K11_read_reg_263_reg[15]_0 ;
  input [7:0]\ClipMax_read_reg_313_reg[7]_0 ;
  input [9:0]\or_ln1_reg_328_reg[21]_0 ;
  input [15:0]\K21_read_reg_278_reg[15]_0 ;
  input [9:0]\or_ln2_reg_333_reg[21]_0 ;
  input [15:0]\K31_read_reg_293_reg[15]_0 ;
  input [7:0]\ClampMin_read_reg_308_reg[7]_0 ;
  input [15:0]\zext_ln174_reg_318_reg[15]_0 ;

  wire AXIvideo2MultiPixStream_U0_ap_start;
  wire [0:0]CO;
  wire [7:0]ClampMin_read_reg_308;
  wire [7:0]\ClampMin_read_reg_308_reg[7]_0 ;
  wire [7:0]ClipMax_read_reg_313;
  wire [7:0]\ClipMax_read_reg_313_reg[7]_0 ;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]K11_read_reg_263;
  wire [15:0]\K11_read_reg_263_reg[15]_0 ;
  wire [15:0]K21_read_reg_278;
  wire [15:0]\K21_read_reg_278_reg[15]_0 ;
  wire [15:0]K31_read_reg_293;
  wire [15:0]\K31_read_reg_293_reg[15]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg_n_5_[2] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg;
  wire grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0;
  wire grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_n_13;
  wire icmp_ln134_fu_235_p2_carry__0_i_1_n_5;
  wire icmp_ln134_fu_235_p2_carry__0_i_2_n_5;
  wire icmp_ln134_fu_235_p2_carry__0_i_3_n_5;
  wire icmp_ln134_fu_235_p2_carry__0_i_4_n_5;
  wire icmp_ln134_fu_235_p2_carry__0_i_5_n_5;
  wire icmp_ln134_fu_235_p2_carry__0_i_6_n_5;
  wire icmp_ln134_fu_235_p2_carry__0_i_7_n_5;
  wire icmp_ln134_fu_235_p2_carry__0_i_8_n_5;
  wire icmp_ln134_fu_235_p2_carry__0_n_5;
  wire icmp_ln134_fu_235_p2_carry__0_n_6;
  wire icmp_ln134_fu_235_p2_carry__0_n_7;
  wire icmp_ln134_fu_235_p2_carry__0_n_8;
  wire icmp_ln134_fu_235_p2_carry__1_i_1_n_5;
  wire icmp_ln134_fu_235_p2_carry_i_1_n_5;
  wire icmp_ln134_fu_235_p2_carry_i_2_n_5;
  wire icmp_ln134_fu_235_p2_carry_i_3_n_5;
  wire icmp_ln134_fu_235_p2_carry_i_4_n_5;
  wire icmp_ln134_fu_235_p2_carry_i_5_n_5;
  wire icmp_ln134_fu_235_p2_carry_i_6_n_5;
  wire icmp_ln134_fu_235_p2_carry_i_7_n_5;
  wire icmp_ln134_fu_235_p2_carry_i_8_n_5;
  wire icmp_ln134_fu_235_p2_carry_n_5;
  wire icmp_ln134_fu_235_p2_carry_n_6;
  wire icmp_ln134_fu_235_p2_carry_n_7;
  wire icmp_ln134_fu_235_p2_carry_n_8;
  wire [23:0]in;
  wire [15:0]loopWidth_reg_258;
  wire [15:0]mul_ln192_2_reg_753_reg;
  wire [15:0]mul_ln192_reg_747_reg;
  wire [15:0]mul_ln194_2_reg_765_reg;
  wire [15:0]mul_ln194_reg_759_reg;
  wire [15:0]mul_ln196_2_reg_777_reg;
  wire [15:0]mul_ln196_reg_771_reg;
  wire [9:0]or_ln1_reg_328_reg;
  wire [9:0]\or_ln1_reg_328_reg[21]_0 ;
  wire [9:0]or_ln2_reg_333_reg;
  wire [9:0]\or_ln2_reg_333_reg[21]_0 ;
  wire [9:0]\or_ln_reg_323_reg[21]_0 ;
  wire [23:0]out;
  wire p_6_in;
  wire push;
  wire push_1;
  wire [21:12]sext_ln194;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_for_v_csc_core_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire start_once_reg_i_1__0_n_5;
  wire stream_csc_full_n;
  wire stream_in_empty_n;
  wire v_csc_core_U0_ap_ready;
  wire v_csc_core_U0_ap_start;
  wire \y_fu_72[0]_i_3_n_5 ;
  wire [15:0]y_fu_72_reg;
  wire \y_fu_72_reg[0]_i_2_n_10 ;
  wire \y_fu_72_reg[0]_i_2_n_11 ;
  wire \y_fu_72_reg[0]_i_2_n_12 ;
  wire \y_fu_72_reg[0]_i_2_n_5 ;
  wire \y_fu_72_reg[0]_i_2_n_6 ;
  wire \y_fu_72_reg[0]_i_2_n_7 ;
  wire \y_fu_72_reg[0]_i_2_n_8 ;
  wire \y_fu_72_reg[0]_i_2_n_9 ;
  wire \y_fu_72_reg[12]_i_1_n_10 ;
  wire \y_fu_72_reg[12]_i_1_n_11 ;
  wire \y_fu_72_reg[12]_i_1_n_12 ;
  wire \y_fu_72_reg[12]_i_1_n_6 ;
  wire \y_fu_72_reg[12]_i_1_n_7 ;
  wire \y_fu_72_reg[12]_i_1_n_8 ;
  wire \y_fu_72_reg[12]_i_1_n_9 ;
  wire \y_fu_72_reg[4]_i_1_n_10 ;
  wire \y_fu_72_reg[4]_i_1_n_11 ;
  wire \y_fu_72_reg[4]_i_1_n_12 ;
  wire \y_fu_72_reg[4]_i_1_n_5 ;
  wire \y_fu_72_reg[4]_i_1_n_6 ;
  wire \y_fu_72_reg[4]_i_1_n_7 ;
  wire \y_fu_72_reg[4]_i_1_n_8 ;
  wire \y_fu_72_reg[4]_i_1_n_9 ;
  wire \y_fu_72_reg[8]_i_1_n_10 ;
  wire \y_fu_72_reg[8]_i_1_n_11 ;
  wire \y_fu_72_reg[8]_i_1_n_12 ;
  wire \y_fu_72_reg[8]_i_1_n_5 ;
  wire \y_fu_72_reg[8]_i_1_n_6 ;
  wire \y_fu_72_reg[8]_i_1_n_7 ;
  wire \y_fu_72_reg[8]_i_1_n_8 ;
  wire \y_fu_72_reg[8]_i_1_n_9 ;
  wire [15:0]zext_ln174_reg_318;
  wire [15:0]\zext_ln174_reg_318_reg[15]_0 ;
  wire [3:0]NLW_icmp_ln134_fu_235_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln134_fu_235_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln134_fu_235_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln134_fu_235_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_fu_72_reg[12]_i_1_CO_UNCONNECTED ;

  FDRE \ClampMin_read_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClampMin_read_reg_308_reg[7]_0 [0]),
        .Q(ClampMin_read_reg_308[0]),
        .R(1'b0));
  FDRE \ClampMin_read_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClampMin_read_reg_308_reg[7]_0 [1]),
        .Q(ClampMin_read_reg_308[1]),
        .R(1'b0));
  FDRE \ClampMin_read_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClampMin_read_reg_308_reg[7]_0 [2]),
        .Q(ClampMin_read_reg_308[2]),
        .R(1'b0));
  FDRE \ClampMin_read_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClampMin_read_reg_308_reg[7]_0 [3]),
        .Q(ClampMin_read_reg_308[3]),
        .R(1'b0));
  FDRE \ClampMin_read_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClampMin_read_reg_308_reg[7]_0 [4]),
        .Q(ClampMin_read_reg_308[4]),
        .R(1'b0));
  FDRE \ClampMin_read_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClampMin_read_reg_308_reg[7]_0 [5]),
        .Q(ClampMin_read_reg_308[5]),
        .R(1'b0));
  FDRE \ClampMin_read_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClampMin_read_reg_308_reg[7]_0 [6]),
        .Q(ClampMin_read_reg_308[6]),
        .R(1'b0));
  FDRE \ClampMin_read_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClampMin_read_reg_308_reg[7]_0 [7]),
        .Q(ClampMin_read_reg_308[7]),
        .R(1'b0));
  FDRE \ClipMax_read_reg_313_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClipMax_read_reg_313_reg[7]_0 [0]),
        .Q(ClipMax_read_reg_313[0]),
        .R(1'b0));
  FDRE \ClipMax_read_reg_313_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClipMax_read_reg_313_reg[7]_0 [1]),
        .Q(ClipMax_read_reg_313[1]),
        .R(1'b0));
  FDRE \ClipMax_read_reg_313_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClipMax_read_reg_313_reg[7]_0 [2]),
        .Q(ClipMax_read_reg_313[2]),
        .R(1'b0));
  FDRE \ClipMax_read_reg_313_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClipMax_read_reg_313_reg[7]_0 [3]),
        .Q(ClipMax_read_reg_313[3]),
        .R(1'b0));
  FDRE \ClipMax_read_reg_313_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClipMax_read_reg_313_reg[7]_0 [4]),
        .Q(ClipMax_read_reg_313[4]),
        .R(1'b0));
  FDRE \ClipMax_read_reg_313_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClipMax_read_reg_313_reg[7]_0 [5]),
        .Q(ClipMax_read_reg_313[5]),
        .R(1'b0));
  FDRE \ClipMax_read_reg_313_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClipMax_read_reg_313_reg[7]_0 [6]),
        .Q(ClipMax_read_reg_313[6]),
        .R(1'b0));
  FDRE \ClipMax_read_reg_313_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\ClipMax_read_reg_313_reg[7]_0 [7]),
        .Q(ClipMax_read_reg_313[7]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [0]),
        .Q(K11_read_reg_263[0]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [10]),
        .Q(K11_read_reg_263[10]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [11]),
        .Q(K11_read_reg_263[11]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [12]),
        .Q(K11_read_reg_263[12]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [13]),
        .Q(K11_read_reg_263[13]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [14]),
        .Q(K11_read_reg_263[14]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [15]),
        .Q(K11_read_reg_263[15]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [1]),
        .Q(K11_read_reg_263[1]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [2]),
        .Q(K11_read_reg_263[2]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [3]),
        .Q(K11_read_reg_263[3]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [4]),
        .Q(K11_read_reg_263[4]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [5]),
        .Q(K11_read_reg_263[5]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [6]),
        .Q(K11_read_reg_263[6]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [7]),
        .Q(K11_read_reg_263[7]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [8]),
        .Q(K11_read_reg_263[8]),
        .R(1'b0));
  FDRE \K11_read_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K11_read_reg_263_reg[15]_0 [9]),
        .Q(K11_read_reg_263[9]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [0]),
        .Q(K21_read_reg_278[0]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [10]),
        .Q(K21_read_reg_278[10]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [11]),
        .Q(K21_read_reg_278[11]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [12]),
        .Q(K21_read_reg_278[12]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [13]),
        .Q(K21_read_reg_278[13]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [14]),
        .Q(K21_read_reg_278[14]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [15]),
        .Q(K21_read_reg_278[15]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [1]),
        .Q(K21_read_reg_278[1]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [2]),
        .Q(K21_read_reg_278[2]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [3]),
        .Q(K21_read_reg_278[3]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [4]),
        .Q(K21_read_reg_278[4]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [5]),
        .Q(K21_read_reg_278[5]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [6]),
        .Q(K21_read_reg_278[6]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [7]),
        .Q(K21_read_reg_278[7]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [8]),
        .Q(K21_read_reg_278[8]),
        .R(1'b0));
  FDRE \K21_read_reg_278_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K21_read_reg_278_reg[15]_0 [9]),
        .Q(K21_read_reg_278[9]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [0]),
        .Q(K31_read_reg_293[0]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [10]),
        .Q(K31_read_reg_293[10]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [11]),
        .Q(K31_read_reg_293[11]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [12]),
        .Q(K31_read_reg_293[12]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [13]),
        .Q(K31_read_reg_293[13]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [14]),
        .Q(K31_read_reg_293[14]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [15]),
        .Q(K31_read_reg_293[15]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [1]),
        .Q(K31_read_reg_293[1]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [2]),
        .Q(K31_read_reg_293[2]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [3]),
        .Q(K31_read_reg_293[3]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [4]),
        .Q(K31_read_reg_293[4]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [5]),
        .Q(K31_read_reg_293[5]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [6]),
        .Q(K31_read_reg_293[6]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [7]),
        .Q(K31_read_reg_293[7]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [8]),
        .Q(K31_read_reg_293[8]),
        .R(1'b0));
  FDRE \K31_read_reg_293_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\K31_read_reg_293_reg[15]_0 [9]),
        .Q(K31_read_reg_293[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF222A222A222A)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Q[0]),
        .I1(v_csc_core_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(Q[1]),
        .I5(CO),
        .O(ap_NS_fsm[0]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_5_[2] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_v_csc_core_Pipeline_VITIS_LOOP_136_2 grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172
       (.CO(CO),
        .D(ap_NS_fsm[2:1]),
        .E(E),
        .Q(K11_read_reg_263),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_n_13),
        .\ap_CS_fsm_reg[1]_0 ({\ap_CS_fsm_reg_n_5_[2] ,Q}),
        .\ap_CS_fsm_reg[1]_1 (start_once_reg),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(ap_block_pp0_stage0_11001),
        .grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .icmp_ln136_fu_269_p2_carry__0_0(loopWidth_reg_258),
        .in(in),
        .mul_ln192_2_reg_753_reg_0(mul_ln192_2_reg_753_reg),
        .mul_ln192_reg_747_reg_0(mul_ln192_reg_747_reg),
        .mul_ln194_2_reg_765_reg_0(mul_ln194_2_reg_765_reg),
        .mul_ln194_reg_759_reg_0(mul_ln194_reg_759_reg),
        .mul_ln196_2_reg_777_reg_0(mul_ln196_2_reg_777_reg),
        .mul_ln196_reg_771_reg_0(mul_ln196_reg_771_reg),
        .out(out),
        .p_reg_reg(sext_ln194),
        .p_reg_reg_0(K21_read_reg_278),
        .p_reg_reg_1(or_ln1_reg_328_reg),
        .p_reg_reg_2(K31_read_reg_293),
        .p_reg_reg_3(or_ln2_reg_333_reg),
        .push(push),
        .push_1(push_1),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .stream_csc_full_n(stream_csc_full_n),
        .stream_in_empty_n(stream_in_empty_n),
        .v_csc_core_U0_ap_start(v_csc_core_U0_ap_start),
        .\zext_ln192_1_reg_712_reg[7]_0 (ClampMin_read_reg_308),
        .\zext_ln192_reg_719_reg[7]_0 (ClipMax_read_reg_313));
  FDRE #(
    .INIT(1'b0)) 
    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_n_13),
        .Q(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln134_fu_235_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln134_fu_235_p2_carry_n_5,icmp_ln134_fu_235_p2_carry_n_6,icmp_ln134_fu_235_p2_carry_n_7,icmp_ln134_fu_235_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({icmp_ln134_fu_235_p2_carry_i_1_n_5,icmp_ln134_fu_235_p2_carry_i_2_n_5,icmp_ln134_fu_235_p2_carry_i_3_n_5,icmp_ln134_fu_235_p2_carry_i_4_n_5}),
        .O(NLW_icmp_ln134_fu_235_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln134_fu_235_p2_carry_i_5_n_5,icmp_ln134_fu_235_p2_carry_i_6_n_5,icmp_ln134_fu_235_p2_carry_i_7_n_5,icmp_ln134_fu_235_p2_carry_i_8_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln134_fu_235_p2_carry__0
       (.CI(icmp_ln134_fu_235_p2_carry_n_5),
        .CO({icmp_ln134_fu_235_p2_carry__0_n_5,icmp_ln134_fu_235_p2_carry__0_n_6,icmp_ln134_fu_235_p2_carry__0_n_7,icmp_ln134_fu_235_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({icmp_ln134_fu_235_p2_carry__0_i_1_n_5,icmp_ln134_fu_235_p2_carry__0_i_2_n_5,icmp_ln134_fu_235_p2_carry__0_i_3_n_5,icmp_ln134_fu_235_p2_carry__0_i_4_n_5}),
        .O(NLW_icmp_ln134_fu_235_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln134_fu_235_p2_carry__0_i_5_n_5,icmp_ln134_fu_235_p2_carry__0_i_6_n_5,icmp_ln134_fu_235_p2_carry__0_i_7_n_5,icmp_ln134_fu_235_p2_carry__0_i_8_n_5}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln134_fu_235_p2_carry__0_i_1
       (.I0(y_fu_72_reg[14]),
        .I1(zext_ln174_reg_318[14]),
        .I2(zext_ln174_reg_318[15]),
        .I3(y_fu_72_reg[15]),
        .O(icmp_ln134_fu_235_p2_carry__0_i_1_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln134_fu_235_p2_carry__0_i_2
       (.I0(y_fu_72_reg[12]),
        .I1(zext_ln174_reg_318[12]),
        .I2(zext_ln174_reg_318[13]),
        .I3(y_fu_72_reg[13]),
        .O(icmp_ln134_fu_235_p2_carry__0_i_2_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln134_fu_235_p2_carry__0_i_3
       (.I0(y_fu_72_reg[10]),
        .I1(zext_ln174_reg_318[10]),
        .I2(zext_ln174_reg_318[11]),
        .I3(y_fu_72_reg[11]),
        .O(icmp_ln134_fu_235_p2_carry__0_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln134_fu_235_p2_carry__0_i_4
       (.I0(y_fu_72_reg[8]),
        .I1(zext_ln174_reg_318[8]),
        .I2(zext_ln174_reg_318[9]),
        .I3(y_fu_72_reg[9]),
        .O(icmp_ln134_fu_235_p2_carry__0_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln134_fu_235_p2_carry__0_i_5
       (.I0(zext_ln174_reg_318[15]),
        .I1(y_fu_72_reg[15]),
        .I2(zext_ln174_reg_318[14]),
        .I3(y_fu_72_reg[14]),
        .O(icmp_ln134_fu_235_p2_carry__0_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln134_fu_235_p2_carry__0_i_6
       (.I0(zext_ln174_reg_318[13]),
        .I1(y_fu_72_reg[13]),
        .I2(zext_ln174_reg_318[12]),
        .I3(y_fu_72_reg[12]),
        .O(icmp_ln134_fu_235_p2_carry__0_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln134_fu_235_p2_carry__0_i_7
       (.I0(zext_ln174_reg_318[11]),
        .I1(y_fu_72_reg[11]),
        .I2(zext_ln174_reg_318[10]),
        .I3(y_fu_72_reg[10]),
        .O(icmp_ln134_fu_235_p2_carry__0_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln134_fu_235_p2_carry__0_i_8
       (.I0(zext_ln174_reg_318[9]),
        .I1(y_fu_72_reg[9]),
        .I2(zext_ln174_reg_318[8]),
        .I3(y_fu_72_reg[8]),
        .O(icmp_ln134_fu_235_p2_carry__0_i_8_n_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln134_fu_235_p2_carry__1
       (.CI(icmp_ln134_fu_235_p2_carry__0_n_5),
        .CO({NLW_icmp_ln134_fu_235_p2_carry__1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln134_fu_235_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln134_fu_235_p2_carry__1_i_1_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln134_fu_235_p2_carry__1_i_1
       (.I0(y_fu_72_reg[15]),
        .O(icmp_ln134_fu_235_p2_carry__1_i_1_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln134_fu_235_p2_carry_i_1
       (.I0(y_fu_72_reg[6]),
        .I1(zext_ln174_reg_318[6]),
        .I2(zext_ln174_reg_318[7]),
        .I3(y_fu_72_reg[7]),
        .O(icmp_ln134_fu_235_p2_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln134_fu_235_p2_carry_i_2
       (.I0(y_fu_72_reg[4]),
        .I1(zext_ln174_reg_318[4]),
        .I2(zext_ln174_reg_318[5]),
        .I3(y_fu_72_reg[5]),
        .O(icmp_ln134_fu_235_p2_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln134_fu_235_p2_carry_i_3
       (.I0(y_fu_72_reg[2]),
        .I1(zext_ln174_reg_318[2]),
        .I2(zext_ln174_reg_318[3]),
        .I3(y_fu_72_reg[3]),
        .O(icmp_ln134_fu_235_p2_carry_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln134_fu_235_p2_carry_i_4
       (.I0(y_fu_72_reg[0]),
        .I1(zext_ln174_reg_318[0]),
        .I2(zext_ln174_reg_318[1]),
        .I3(y_fu_72_reg[1]),
        .O(icmp_ln134_fu_235_p2_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln134_fu_235_p2_carry_i_5
       (.I0(zext_ln174_reg_318[7]),
        .I1(y_fu_72_reg[7]),
        .I2(zext_ln174_reg_318[6]),
        .I3(y_fu_72_reg[6]),
        .O(icmp_ln134_fu_235_p2_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln134_fu_235_p2_carry_i_6
       (.I0(zext_ln174_reg_318[5]),
        .I1(y_fu_72_reg[5]),
        .I2(zext_ln174_reg_318[4]),
        .I3(y_fu_72_reg[4]),
        .O(icmp_ln134_fu_235_p2_carry_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln134_fu_235_p2_carry_i_7
       (.I0(zext_ln174_reg_318[3]),
        .I1(y_fu_72_reg[3]),
        .I2(zext_ln174_reg_318[2]),
        .I3(y_fu_72_reg[2]),
        .O(icmp_ln134_fu_235_p2_carry_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln134_fu_235_p2_carry_i_8
       (.I0(zext_ln174_reg_318[1]),
        .I1(y_fu_72_reg[1]),
        .I2(zext_ln174_reg_318[0]),
        .I3(y_fu_72_reg[0]),
        .O(icmp_ln134_fu_235_p2_carry_i_8_n_5));
  FDRE \loopWidth_reg_258_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[0]),
        .Q(loopWidth_reg_258[0]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[10]),
        .Q(loopWidth_reg_258[10]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[11]),
        .Q(loopWidth_reg_258[11]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[12]),
        .Q(loopWidth_reg_258[12]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[13]),
        .Q(loopWidth_reg_258[13]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[14]),
        .Q(loopWidth_reg_258[14]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[15]),
        .Q(loopWidth_reg_258[15]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[1]),
        .Q(loopWidth_reg_258[1]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[2]),
        .Q(loopWidth_reg_258[2]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[3]),
        .Q(loopWidth_reg_258[3]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[4]),
        .Q(loopWidth_reg_258[4]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[5]),
        .Q(loopWidth_reg_258[5]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[6]),
        .Q(loopWidth_reg_258[6]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[7]),
        .Q(loopWidth_reg_258[7]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[8]),
        .Q(loopWidth_reg_258[8]),
        .R(1'b0));
  FDRE \loopWidth_reg_258_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[9]),
        .Q(loopWidth_reg_258[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[0]_i_2 
       (.I0(Q[1]),
        .I1(CO),
        .O(v_csc_core_U0_ap_ready));
  LUT6 #(
    .INIT(64'h8080008080808080)) 
    \mOutPtr[1]_i_3 
       (.I0(Q[1]),
        .I1(CO),
        .I2(v_csc_core_U0_ap_start),
        .I3(start_for_v_csc_core_U0_full_n),
        .I4(start_once_reg_0),
        .I5(AXIvideo2MultiPixStream_U0_ap_start),
        .O(p_6_in));
  FDRE \or_ln1_reg_328_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [0]),
        .Q(or_ln1_reg_328_reg[0]),
        .R(1'b0));
  FDRE \or_ln1_reg_328_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [1]),
        .Q(or_ln1_reg_328_reg[1]),
        .R(1'b0));
  FDRE \or_ln1_reg_328_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [2]),
        .Q(or_ln1_reg_328_reg[2]),
        .R(1'b0));
  FDRE \or_ln1_reg_328_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [3]),
        .Q(or_ln1_reg_328_reg[3]),
        .R(1'b0));
  FDRE \or_ln1_reg_328_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [4]),
        .Q(or_ln1_reg_328_reg[4]),
        .R(1'b0));
  FDRE \or_ln1_reg_328_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [5]),
        .Q(or_ln1_reg_328_reg[5]),
        .R(1'b0));
  FDRE \or_ln1_reg_328_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [6]),
        .Q(or_ln1_reg_328_reg[6]),
        .R(1'b0));
  FDRE \or_ln1_reg_328_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [7]),
        .Q(or_ln1_reg_328_reg[7]),
        .R(1'b0));
  FDRE \or_ln1_reg_328_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [8]),
        .Q(or_ln1_reg_328_reg[8]),
        .R(1'b0));
  FDRE \or_ln1_reg_328_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln1_reg_328_reg[21]_0 [9]),
        .Q(or_ln1_reg_328_reg[9]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [0]),
        .Q(or_ln2_reg_333_reg[0]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [1]),
        .Q(or_ln2_reg_333_reg[1]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [2]),
        .Q(or_ln2_reg_333_reg[2]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [3]),
        .Q(or_ln2_reg_333_reg[3]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [4]),
        .Q(or_ln2_reg_333_reg[4]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [5]),
        .Q(or_ln2_reg_333_reg[5]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [6]),
        .Q(or_ln2_reg_333_reg[6]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [7]),
        .Q(or_ln2_reg_333_reg[7]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [8]),
        .Q(or_ln2_reg_333_reg[8]),
        .R(1'b0));
  FDRE \or_ln2_reg_333_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln2_reg_333_reg[21]_0 [9]),
        .Q(or_ln2_reg_333_reg[9]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [0]),
        .Q(sext_ln194[12]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [1]),
        .Q(sext_ln194[13]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [2]),
        .Q(sext_ln194[14]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [3]),
        .Q(sext_ln194[15]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [4]),
        .Q(sext_ln194[16]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [5]),
        .Q(sext_ln194[17]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [6]),
        .Q(sext_ln194[18]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [7]),
        .Q(sext_ln194[19]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [8]),
        .Q(sext_ln194[20]),
        .R(1'b0));
  FDRE \or_ln_reg_323_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\or_ln_reg_323_reg[21]_0 [9]),
        .Q(sext_ln194[21]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h00ECECEC)) 
    start_once_reg_i_1__0
       (.I0(v_csc_core_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(CO),
        .I4(Q[1]),
        .O(start_once_reg_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_5),
        .Q(start_once_reg),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \y_fu_72[0]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .O(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \y_fu_72[0]_i_3 
       (.I0(y_fu_72_reg[0]),
        .O(\y_fu_72[0]_i_3_n_5 ));
  FDSE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[0]_i_2_n_12 ),
        .Q(y_fu_72_reg[0]),
        .S(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_fu_72_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\y_fu_72_reg[0]_i_2_n_5 ,\y_fu_72_reg[0]_i_2_n_6 ,\y_fu_72_reg[0]_i_2_n_7 ,\y_fu_72_reg[0]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\y_fu_72_reg[0]_i_2_n_9 ,\y_fu_72_reg[0]_i_2_n_10 ,\y_fu_72_reg[0]_i_2_n_11 ,\y_fu_72_reg[0]_i_2_n_12 }),
        .S({y_fu_72_reg[3:1],\y_fu_72[0]_i_3_n_5 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[8]_i_1_n_10 ),
        .Q(y_fu_72_reg[10]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[8]_i_1_n_9 ),
        .Q(y_fu_72_reg[11]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[12]_i_1_n_12 ),
        .Q(y_fu_72_reg[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_fu_72_reg[12]_i_1 
       (.CI(\y_fu_72_reg[8]_i_1_n_5 ),
        .CO({\NLW_y_fu_72_reg[12]_i_1_CO_UNCONNECTED [3],\y_fu_72_reg[12]_i_1_n_6 ,\y_fu_72_reg[12]_i_1_n_7 ,\y_fu_72_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_fu_72_reg[12]_i_1_n_9 ,\y_fu_72_reg[12]_i_1_n_10 ,\y_fu_72_reg[12]_i_1_n_11 ,\y_fu_72_reg[12]_i_1_n_12 }),
        .S(y_fu_72_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[12]_i_1_n_11 ),
        .Q(y_fu_72_reg[13]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[12]_i_1_n_10 ),
        .Q(y_fu_72_reg[14]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[12]_i_1_n_9 ),
        .Q(y_fu_72_reg[15]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[0]_i_2_n_11 ),
        .Q(y_fu_72_reg[1]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[0]_i_2_n_10 ),
        .Q(y_fu_72_reg[2]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[0]_i_2_n_9 ),
        .Q(y_fu_72_reg[3]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[4]_i_1_n_12 ),
        .Q(y_fu_72_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_fu_72_reg[4]_i_1 
       (.CI(\y_fu_72_reg[0]_i_2_n_5 ),
        .CO({\y_fu_72_reg[4]_i_1_n_5 ,\y_fu_72_reg[4]_i_1_n_6 ,\y_fu_72_reg[4]_i_1_n_7 ,\y_fu_72_reg[4]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_fu_72_reg[4]_i_1_n_9 ,\y_fu_72_reg[4]_i_1_n_10 ,\y_fu_72_reg[4]_i_1_n_11 ,\y_fu_72_reg[4]_i_1_n_12 }),
        .S(y_fu_72_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[4]_i_1_n_11 ),
        .Q(y_fu_72_reg[5]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[4]_i_1_n_10 ),
        .Q(y_fu_72_reg[6]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[4]_i_1_n_9 ),
        .Q(y_fu_72_reg[7]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[8]_i_1_n_12 ),
        .Q(y_fu_72_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_fu_72_reg[8]_i_1 
       (.CI(\y_fu_72_reg[4]_i_1_n_5 ),
        .CO({\y_fu_72_reg[8]_i_1_n_5 ,\y_fu_72_reg[8]_i_1_n_6 ,\y_fu_72_reg[8]_i_1_n_7 ,\y_fu_72_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_fu_72_reg[8]_i_1_n_9 ,\y_fu_72_reg[8]_i_1_n_10 ,\y_fu_72_reg[8]_i_1_n_11 ,\y_fu_72_reg[8]_i_1_n_12 }),
        .S(y_fu_72_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg0),
        .D(\y_fu_72_reg[8]_i_1_n_11 ),
        .Q(y_fu_72_reg[9]),
        .R(ap_NS_fsm1));
  FDRE \zext_ln174_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [0]),
        .Q(zext_ln174_reg_318[0]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [10]),
        .Q(zext_ln174_reg_318[10]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [11]),
        .Q(zext_ln174_reg_318[11]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [12]),
        .Q(zext_ln174_reg_318[12]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [13]),
        .Q(zext_ln174_reg_318[13]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [14]),
        .Q(zext_ln174_reg_318[14]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [15]),
        .Q(zext_ln174_reg_318[15]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [1]),
        .Q(zext_ln174_reg_318[1]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [2]),
        .Q(zext_ln174_reg_318[2]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [3]),
        .Q(zext_ln174_reg_318[3]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [4]),
        .Q(zext_ln174_reg_318[4]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [5]),
        .Q(zext_ln174_reg_318[5]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [6]),
        .Q(zext_ln174_reg_318[6]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [7]),
        .Q(zext_ln174_reg_318[7]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [8]),
        .Q(zext_ln174_reg_318[8]),
        .R(1'b0));
  FDRE \zext_ln174_reg_318_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\zext_ln174_reg_318_reg[15]_0 [9]),
        .Q(zext_ln174_reg_318[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_v_csc_core_Pipeline_VITIS_LOOP_136_2
   (ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter5_reg_0,
    ap_NS_fsm1,
    empty_n_reg,
    E,
    push,
    D,
    \ap_CS_fsm_reg[1] ,
    in,
    SR,
    ap_clk,
    out,
    Q,
    p_reg_reg,
    mul_ln192_2_reg_753_reg_0,
    mul_ln192_reg_747_reg_0,
    p_reg_reg_0,
    p_reg_reg_1,
    mul_ln194_2_reg_765_reg_0,
    mul_ln194_reg_759_reg_0,
    p_reg_reg_2,
    p_reg_reg_3,
    mul_ln196_2_reg_777_reg_0,
    mul_ln196_reg_771_reg_0,
    \zext_ln192_reg_719_reg[7]_0 ,
    \zext_ln192_1_reg_712_reg[7]_0 ,
    ap_rst_n,
    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg,
    \ap_CS_fsm_reg[1]_0 ,
    v_csc_core_U0_ap_start,
    \ap_CS_fsm_reg[1]_1 ,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    push_1,
    stream_csc_full_n,
    stream_in_empty_n,
    CO,
    icmp_ln136_fu_269_p2_carry__0_0);
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter5_reg_0;
  output ap_NS_fsm1;
  output empty_n_reg;
  output [0:0]E;
  output push;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output [23:0]in;
  input [0:0]SR;
  input ap_clk;
  input [23:0]out;
  input [15:0]Q;
  input [9:0]p_reg_reg;
  input [15:0]mul_ln192_2_reg_753_reg_0;
  input [15:0]mul_ln192_reg_747_reg_0;
  input [15:0]p_reg_reg_0;
  input [9:0]p_reg_reg_1;
  input [15:0]mul_ln194_2_reg_765_reg_0;
  input [15:0]mul_ln194_reg_759_reg_0;
  input [15:0]p_reg_reg_2;
  input [9:0]p_reg_reg_3;
  input [15:0]mul_ln196_2_reg_777_reg_0;
  input [15:0]mul_ln196_reg_771_reg_0;
  input [7:0]\zext_ln192_reg_719_reg[7]_0 ;
  input [7:0]\zext_ln192_1_reg_712_reg[7]_0 ;
  input ap_rst_n;
  input grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg;
  input [2:0]\ap_CS_fsm_reg[1]_0 ;
  input v_csc_core_U0_ap_start;
  input \ap_CS_fsm_reg[1]_1 ;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input push_1;
  input stream_csc_full_n;
  input stream_in_empty_n;
  input [0:0]CO;
  input [15:0]icmp_ln136_fu_269_p2_carry__0_0;

  wire [13:0]Bres_reg_825;
  wire \Bres_reg_825[11]_i_10_n_5 ;
  wire \Bres_reg_825[11]_i_11_n_5 ;
  wire \Bres_reg_825[11]_i_3_n_5 ;
  wire \Bres_reg_825[11]_i_4_n_5 ;
  wire \Bres_reg_825[11]_i_5_n_5 ;
  wire \Bres_reg_825[11]_i_6_n_5 ;
  wire \Bres_reg_825[11]_i_7_n_5 ;
  wire \Bres_reg_825[11]_i_8_n_5 ;
  wire \Bres_reg_825[11]_i_9_n_5 ;
  wire \Bres_reg_825[3]_i_10_n_5 ;
  wire \Bres_reg_825[3]_i_11_n_5 ;
  wire \Bres_reg_825[3]_i_12_n_5 ;
  wire \Bres_reg_825[3]_i_13_n_5 ;
  wire \Bres_reg_825[3]_i_14_n_5 ;
  wire \Bres_reg_825[3]_i_15_n_5 ;
  wire \Bres_reg_825[3]_i_16_n_5 ;
  wire \Bres_reg_825[3]_i_17_n_5 ;
  wire \Bres_reg_825[3]_i_20_n_5 ;
  wire \Bres_reg_825[3]_i_21_n_5 ;
  wire \Bres_reg_825[3]_i_22_n_5 ;
  wire \Bres_reg_825[3]_i_23_n_5 ;
  wire \Bres_reg_825[3]_i_24_n_5 ;
  wire \Bres_reg_825[3]_i_25_n_5 ;
  wire \Bres_reg_825[3]_i_26_n_5 ;
  wire \Bres_reg_825[3]_i_27_n_5 ;
  wire \Bres_reg_825[3]_i_29_n_5 ;
  wire \Bres_reg_825[3]_i_30_n_5 ;
  wire \Bres_reg_825[3]_i_31_n_5 ;
  wire \Bres_reg_825[3]_i_32_n_5 ;
  wire \Bres_reg_825[3]_i_33_n_5 ;
  wire \Bres_reg_825[3]_i_34_n_5 ;
  wire \Bres_reg_825[3]_i_35_n_5 ;
  wire \Bres_reg_825[3]_i_36_n_5 ;
  wire \Bres_reg_825[3]_i_37_n_5 ;
  wire \Bres_reg_825[3]_i_38_n_5 ;
  wire \Bres_reg_825[3]_i_39_n_5 ;
  wire \Bres_reg_825[3]_i_40_n_5 ;
  wire \Bres_reg_825[3]_i_4_n_5 ;
  wire \Bres_reg_825[3]_i_5_n_5 ;
  wire \Bres_reg_825[3]_i_6_n_5 ;
  wire \Bres_reg_825[3]_i_7_n_5 ;
  wire \Bres_reg_825[7]_i_10_n_5 ;
  wire \Bres_reg_825[7]_i_3_n_5 ;
  wire \Bres_reg_825[7]_i_4_n_5 ;
  wire \Bres_reg_825[7]_i_5_n_5 ;
  wire \Bres_reg_825[7]_i_6_n_5 ;
  wire \Bres_reg_825[7]_i_7_n_5 ;
  wire \Bres_reg_825[7]_i_8_n_5 ;
  wire \Bres_reg_825[7]_i_9_n_5 ;
  wire \Bres_reg_825_reg[11]_i_1_n_5 ;
  wire \Bres_reg_825_reg[11]_i_1_n_6 ;
  wire \Bres_reg_825_reg[11]_i_1_n_7 ;
  wire \Bres_reg_825_reg[11]_i_1_n_8 ;
  wire \Bres_reg_825_reg[11]_i_2_n_5 ;
  wire \Bres_reg_825_reg[11]_i_2_n_6 ;
  wire \Bres_reg_825_reg[11]_i_2_n_7 ;
  wire \Bres_reg_825_reg[11]_i_2_n_8 ;
  wire \Bres_reg_825_reg[13]_i_1_n_8 ;
  wire \Bres_reg_825_reg[13]_i_2_n_8 ;
  wire \Bres_reg_825_reg[3]_i_18_n_5 ;
  wire \Bres_reg_825_reg[3]_i_18_n_6 ;
  wire \Bres_reg_825_reg[3]_i_18_n_7 ;
  wire \Bres_reg_825_reg[3]_i_18_n_8 ;
  wire \Bres_reg_825_reg[3]_i_19_n_5 ;
  wire \Bres_reg_825_reg[3]_i_19_n_6 ;
  wire \Bres_reg_825_reg[3]_i_19_n_7 ;
  wire \Bres_reg_825_reg[3]_i_19_n_8 ;
  wire \Bres_reg_825_reg[3]_i_1_n_5 ;
  wire \Bres_reg_825_reg[3]_i_1_n_6 ;
  wire \Bres_reg_825_reg[3]_i_1_n_7 ;
  wire \Bres_reg_825_reg[3]_i_1_n_8 ;
  wire \Bres_reg_825_reg[3]_i_28_n_5 ;
  wire \Bres_reg_825_reg[3]_i_28_n_6 ;
  wire \Bres_reg_825_reg[3]_i_28_n_7 ;
  wire \Bres_reg_825_reg[3]_i_28_n_8 ;
  wire \Bres_reg_825_reg[3]_i_2_n_5 ;
  wire \Bres_reg_825_reg[3]_i_2_n_6 ;
  wire \Bres_reg_825_reg[3]_i_2_n_7 ;
  wire \Bres_reg_825_reg[3]_i_2_n_8 ;
  wire \Bres_reg_825_reg[3]_i_3_n_5 ;
  wire \Bres_reg_825_reg[3]_i_3_n_6 ;
  wire \Bres_reg_825_reg[3]_i_3_n_7 ;
  wire \Bres_reg_825_reg[3]_i_3_n_8 ;
  wire \Bres_reg_825_reg[3]_i_8_n_5 ;
  wire \Bres_reg_825_reg[3]_i_8_n_6 ;
  wire \Bres_reg_825_reg[3]_i_8_n_7 ;
  wire \Bres_reg_825_reg[3]_i_8_n_8 ;
  wire \Bres_reg_825_reg[3]_i_9_n_5 ;
  wire \Bres_reg_825_reg[3]_i_9_n_6 ;
  wire \Bres_reg_825_reg[3]_i_9_n_7 ;
  wire \Bres_reg_825_reg[3]_i_9_n_8 ;
  wire \Bres_reg_825_reg[7]_i_1_n_5 ;
  wire \Bres_reg_825_reg[7]_i_1_n_6 ;
  wire \Bres_reg_825_reg[7]_i_1_n_7 ;
  wire \Bres_reg_825_reg[7]_i_1_n_8 ;
  wire \Bres_reg_825_reg[7]_i_2_n_5 ;
  wire \Bres_reg_825_reg[7]_i_2_n_6 ;
  wire \Bres_reg_825_reg[7]_i_2_n_7 ;
  wire \Bres_reg_825_reg[7]_i_2_n_8 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [13:0]Gres_reg_809;
  wire \Gres_reg_809[11]_i_10_n_5 ;
  wire \Gres_reg_809[11]_i_11_n_5 ;
  wire \Gres_reg_809[11]_i_3_n_5 ;
  wire \Gres_reg_809[11]_i_4_n_5 ;
  wire \Gres_reg_809[11]_i_5_n_5 ;
  wire \Gres_reg_809[11]_i_6_n_5 ;
  wire \Gres_reg_809[11]_i_7_n_5 ;
  wire \Gres_reg_809[11]_i_8_n_5 ;
  wire \Gres_reg_809[11]_i_9_n_5 ;
  wire \Gres_reg_809[3]_i_10_n_5 ;
  wire \Gres_reg_809[3]_i_11_n_5 ;
  wire \Gres_reg_809[3]_i_12_n_5 ;
  wire \Gres_reg_809[3]_i_13_n_5 ;
  wire \Gres_reg_809[3]_i_14_n_5 ;
  wire \Gres_reg_809[3]_i_15_n_5 ;
  wire \Gres_reg_809[3]_i_16_n_5 ;
  wire \Gres_reg_809[3]_i_17_n_5 ;
  wire \Gres_reg_809[3]_i_20_n_5 ;
  wire \Gres_reg_809[3]_i_21_n_5 ;
  wire \Gres_reg_809[3]_i_22_n_5 ;
  wire \Gres_reg_809[3]_i_23_n_5 ;
  wire \Gres_reg_809[3]_i_24_n_5 ;
  wire \Gres_reg_809[3]_i_25_n_5 ;
  wire \Gres_reg_809[3]_i_26_n_5 ;
  wire \Gres_reg_809[3]_i_27_n_5 ;
  wire \Gres_reg_809[3]_i_29_n_5 ;
  wire \Gres_reg_809[3]_i_30_n_5 ;
  wire \Gres_reg_809[3]_i_31_n_5 ;
  wire \Gres_reg_809[3]_i_32_n_5 ;
  wire \Gres_reg_809[3]_i_33_n_5 ;
  wire \Gres_reg_809[3]_i_34_n_5 ;
  wire \Gres_reg_809[3]_i_35_n_5 ;
  wire \Gres_reg_809[3]_i_36_n_5 ;
  wire \Gres_reg_809[3]_i_37_n_5 ;
  wire \Gres_reg_809[3]_i_38_n_5 ;
  wire \Gres_reg_809[3]_i_39_n_5 ;
  wire \Gres_reg_809[3]_i_40_n_5 ;
  wire \Gres_reg_809[3]_i_4_n_5 ;
  wire \Gres_reg_809[3]_i_5_n_5 ;
  wire \Gres_reg_809[3]_i_6_n_5 ;
  wire \Gres_reg_809[3]_i_7_n_5 ;
  wire \Gres_reg_809[7]_i_10_n_5 ;
  wire \Gres_reg_809[7]_i_3_n_5 ;
  wire \Gres_reg_809[7]_i_4_n_5 ;
  wire \Gres_reg_809[7]_i_5_n_5 ;
  wire \Gres_reg_809[7]_i_6_n_5 ;
  wire \Gres_reg_809[7]_i_7_n_5 ;
  wire \Gres_reg_809[7]_i_8_n_5 ;
  wire \Gres_reg_809[7]_i_9_n_5 ;
  wire \Gres_reg_809_reg[11]_i_1_n_5 ;
  wire \Gres_reg_809_reg[11]_i_1_n_6 ;
  wire \Gres_reg_809_reg[11]_i_1_n_7 ;
  wire \Gres_reg_809_reg[11]_i_1_n_8 ;
  wire \Gres_reg_809_reg[11]_i_2_n_5 ;
  wire \Gres_reg_809_reg[11]_i_2_n_6 ;
  wire \Gres_reg_809_reg[11]_i_2_n_7 ;
  wire \Gres_reg_809_reg[11]_i_2_n_8 ;
  wire \Gres_reg_809_reg[13]_i_1_n_8 ;
  wire \Gres_reg_809_reg[13]_i_2_n_8 ;
  wire \Gres_reg_809_reg[3]_i_18_n_5 ;
  wire \Gres_reg_809_reg[3]_i_18_n_6 ;
  wire \Gres_reg_809_reg[3]_i_18_n_7 ;
  wire \Gres_reg_809_reg[3]_i_18_n_8 ;
  wire \Gres_reg_809_reg[3]_i_19_n_5 ;
  wire \Gres_reg_809_reg[3]_i_19_n_6 ;
  wire \Gres_reg_809_reg[3]_i_19_n_7 ;
  wire \Gres_reg_809_reg[3]_i_19_n_8 ;
  wire \Gres_reg_809_reg[3]_i_1_n_5 ;
  wire \Gres_reg_809_reg[3]_i_1_n_6 ;
  wire \Gres_reg_809_reg[3]_i_1_n_7 ;
  wire \Gres_reg_809_reg[3]_i_1_n_8 ;
  wire \Gres_reg_809_reg[3]_i_28_n_5 ;
  wire \Gres_reg_809_reg[3]_i_28_n_6 ;
  wire \Gres_reg_809_reg[3]_i_28_n_7 ;
  wire \Gres_reg_809_reg[3]_i_28_n_8 ;
  wire \Gres_reg_809_reg[3]_i_2_n_5 ;
  wire \Gres_reg_809_reg[3]_i_2_n_6 ;
  wire \Gres_reg_809_reg[3]_i_2_n_7 ;
  wire \Gres_reg_809_reg[3]_i_2_n_8 ;
  wire \Gres_reg_809_reg[3]_i_3_n_5 ;
  wire \Gres_reg_809_reg[3]_i_3_n_6 ;
  wire \Gres_reg_809_reg[3]_i_3_n_7 ;
  wire \Gres_reg_809_reg[3]_i_3_n_8 ;
  wire \Gres_reg_809_reg[3]_i_8_n_5 ;
  wire \Gres_reg_809_reg[3]_i_8_n_6 ;
  wire \Gres_reg_809_reg[3]_i_8_n_7 ;
  wire \Gres_reg_809_reg[3]_i_8_n_8 ;
  wire \Gres_reg_809_reg[3]_i_9_n_5 ;
  wire \Gres_reg_809_reg[3]_i_9_n_6 ;
  wire \Gres_reg_809_reg[3]_i_9_n_7 ;
  wire \Gres_reg_809_reg[3]_i_9_n_8 ;
  wire \Gres_reg_809_reg[7]_i_1_n_5 ;
  wire \Gres_reg_809_reg[7]_i_1_n_6 ;
  wire \Gres_reg_809_reg[7]_i_1_n_7 ;
  wire \Gres_reg_809_reg[7]_i_1_n_8 ;
  wire \Gres_reg_809_reg[7]_i_2_n_5 ;
  wire \Gres_reg_809_reg[7]_i_2_n_6 ;
  wire \Gres_reg_809_reg[7]_i_2_n_7 ;
  wire \Gres_reg_809_reg[7]_i_2_n_8 ;
  wire [15:0]Q;
  wire [13:0]Rres_reg_793;
  wire \Rres_reg_793[11]_i_10_n_5 ;
  wire \Rres_reg_793[11]_i_11_n_5 ;
  wire \Rres_reg_793[11]_i_3_n_5 ;
  wire \Rres_reg_793[11]_i_4_n_5 ;
  wire \Rres_reg_793[11]_i_5_n_5 ;
  wire \Rres_reg_793[11]_i_6_n_5 ;
  wire \Rres_reg_793[11]_i_7_n_5 ;
  wire \Rres_reg_793[11]_i_8_n_5 ;
  wire \Rres_reg_793[11]_i_9_n_5 ;
  wire \Rres_reg_793[3]_i_10_n_5 ;
  wire \Rres_reg_793[3]_i_11_n_5 ;
  wire \Rres_reg_793[3]_i_12_n_5 ;
  wire \Rres_reg_793[3]_i_13_n_5 ;
  wire \Rres_reg_793[3]_i_14_n_5 ;
  wire \Rres_reg_793[3]_i_15_n_5 ;
  wire \Rres_reg_793[3]_i_16_n_5 ;
  wire \Rres_reg_793[3]_i_17_n_5 ;
  wire \Rres_reg_793[3]_i_20_n_5 ;
  wire \Rres_reg_793[3]_i_21_n_5 ;
  wire \Rres_reg_793[3]_i_22_n_5 ;
  wire \Rres_reg_793[3]_i_23_n_5 ;
  wire \Rres_reg_793[3]_i_24_n_5 ;
  wire \Rres_reg_793[3]_i_25_n_5 ;
  wire \Rres_reg_793[3]_i_26_n_5 ;
  wire \Rres_reg_793[3]_i_27_n_5 ;
  wire \Rres_reg_793[3]_i_29_n_5 ;
  wire \Rres_reg_793[3]_i_30_n_5 ;
  wire \Rres_reg_793[3]_i_31_n_5 ;
  wire \Rres_reg_793[3]_i_32_n_5 ;
  wire \Rres_reg_793[3]_i_33_n_5 ;
  wire \Rres_reg_793[3]_i_34_n_5 ;
  wire \Rres_reg_793[3]_i_35_n_5 ;
  wire \Rres_reg_793[3]_i_36_n_5 ;
  wire \Rres_reg_793[3]_i_37_n_5 ;
  wire \Rres_reg_793[3]_i_38_n_5 ;
  wire \Rres_reg_793[3]_i_39_n_5 ;
  wire \Rres_reg_793[3]_i_40_n_5 ;
  wire \Rres_reg_793[3]_i_4_n_5 ;
  wire \Rres_reg_793[3]_i_5_n_5 ;
  wire \Rres_reg_793[3]_i_6_n_5 ;
  wire \Rres_reg_793[3]_i_7_n_5 ;
  wire \Rres_reg_793[7]_i_10_n_5 ;
  wire \Rres_reg_793[7]_i_3_n_5 ;
  wire \Rres_reg_793[7]_i_4_n_5 ;
  wire \Rres_reg_793[7]_i_5_n_5 ;
  wire \Rres_reg_793[7]_i_6_n_5 ;
  wire \Rres_reg_793[7]_i_7_n_5 ;
  wire \Rres_reg_793[7]_i_8_n_5 ;
  wire \Rres_reg_793[7]_i_9_n_5 ;
  wire \Rres_reg_793_reg[11]_i_1_n_5 ;
  wire \Rres_reg_793_reg[11]_i_1_n_6 ;
  wire \Rres_reg_793_reg[11]_i_1_n_7 ;
  wire \Rres_reg_793_reg[11]_i_1_n_8 ;
  wire \Rres_reg_793_reg[11]_i_2_n_5 ;
  wire \Rres_reg_793_reg[11]_i_2_n_6 ;
  wire \Rres_reg_793_reg[11]_i_2_n_7 ;
  wire \Rres_reg_793_reg[11]_i_2_n_8 ;
  wire \Rres_reg_793_reg[13]_i_1_n_8 ;
  wire \Rres_reg_793_reg[13]_i_2_n_8 ;
  wire \Rres_reg_793_reg[3]_i_18_n_5 ;
  wire \Rres_reg_793_reg[3]_i_18_n_6 ;
  wire \Rres_reg_793_reg[3]_i_18_n_7 ;
  wire \Rres_reg_793_reg[3]_i_18_n_8 ;
  wire \Rres_reg_793_reg[3]_i_19_n_5 ;
  wire \Rres_reg_793_reg[3]_i_19_n_6 ;
  wire \Rres_reg_793_reg[3]_i_19_n_7 ;
  wire \Rres_reg_793_reg[3]_i_19_n_8 ;
  wire \Rres_reg_793_reg[3]_i_1_n_5 ;
  wire \Rres_reg_793_reg[3]_i_1_n_6 ;
  wire \Rres_reg_793_reg[3]_i_1_n_7 ;
  wire \Rres_reg_793_reg[3]_i_1_n_8 ;
  wire \Rres_reg_793_reg[3]_i_28_n_5 ;
  wire \Rres_reg_793_reg[3]_i_28_n_6 ;
  wire \Rres_reg_793_reg[3]_i_28_n_7 ;
  wire \Rres_reg_793_reg[3]_i_28_n_8 ;
  wire \Rres_reg_793_reg[3]_i_2_n_5 ;
  wire \Rres_reg_793_reg[3]_i_2_n_6 ;
  wire \Rres_reg_793_reg[3]_i_2_n_7 ;
  wire \Rres_reg_793_reg[3]_i_2_n_8 ;
  wire \Rres_reg_793_reg[3]_i_3_n_5 ;
  wire \Rres_reg_793_reg[3]_i_3_n_6 ;
  wire \Rres_reg_793_reg[3]_i_3_n_7 ;
  wire \Rres_reg_793_reg[3]_i_3_n_8 ;
  wire \Rres_reg_793_reg[3]_i_8_n_5 ;
  wire \Rres_reg_793_reg[3]_i_8_n_6 ;
  wire \Rres_reg_793_reg[3]_i_8_n_7 ;
  wire \Rres_reg_793_reg[3]_i_8_n_8 ;
  wire \Rres_reg_793_reg[3]_i_9_n_5 ;
  wire \Rres_reg_793_reg[3]_i_9_n_6 ;
  wire \Rres_reg_793_reg[3]_i_9_n_7 ;
  wire \Rres_reg_793_reg[3]_i_9_n_8 ;
  wire \Rres_reg_793_reg[7]_i_1_n_5 ;
  wire \Rres_reg_793_reg[7]_i_1_n_6 ;
  wire \Rres_reg_793_reg[7]_i_1_n_7 ;
  wire \Rres_reg_793_reg[7]_i_1_n_8 ;
  wire \Rres_reg_793_reg[7]_i_2_n_5 ;
  wire \Rres_reg_793_reg[7]_i_2_n_6 ;
  wire \Rres_reg_793_reg[7]_i_2_n_7 ;
  wire \Rres_reg_793_reg[7]_i_2_n_8 ;
  wire [0:0]SR;
  wire [19:12]add_ln192_3_fu_488_p2;
  wire add_ln192_3_fu_488_p2_carry__0_i_1_n_5;
  wire add_ln192_3_fu_488_p2_carry__0_i_2_n_5;
  wire add_ln192_3_fu_488_p2_carry__0_i_3_n_5;
  wire add_ln192_3_fu_488_p2_carry__0_i_4_n_5;
  wire add_ln192_3_fu_488_p2_carry__0_n_5;
  wire add_ln192_3_fu_488_p2_carry__0_n_6;
  wire add_ln192_3_fu_488_p2_carry__0_n_7;
  wire add_ln192_3_fu_488_p2_carry__0_n_8;
  wire add_ln192_3_fu_488_p2_carry__1_i_1_n_5;
  wire add_ln192_3_fu_488_p2_carry__1_i_2_n_5;
  wire add_ln192_3_fu_488_p2_carry__1_i_3_n_5;
  wire add_ln192_3_fu_488_p2_carry__1_i_4_n_5;
  wire add_ln192_3_fu_488_p2_carry__1_n_5;
  wire add_ln192_3_fu_488_p2_carry__1_n_6;
  wire add_ln192_3_fu_488_p2_carry__1_n_7;
  wire add_ln192_3_fu_488_p2_carry__1_n_8;
  wire add_ln192_3_fu_488_p2_carry__2_i_1_n_5;
  wire add_ln192_3_fu_488_p2_carry__2_i_2_n_5;
  wire add_ln192_3_fu_488_p2_carry__2_i_3_n_5;
  wire add_ln192_3_fu_488_p2_carry__2_i_4_n_5;
  wire add_ln192_3_fu_488_p2_carry__2_n_5;
  wire add_ln192_3_fu_488_p2_carry__2_n_6;
  wire add_ln192_3_fu_488_p2_carry__2_n_7;
  wire add_ln192_3_fu_488_p2_carry__2_n_8;
  wire add_ln192_3_fu_488_p2_carry__3_i_1_n_5;
  wire add_ln192_3_fu_488_p2_carry__3_i_2_n_5;
  wire add_ln192_3_fu_488_p2_carry__3_i_3_n_5;
  wire add_ln192_3_fu_488_p2_carry__3_i_4_n_5;
  wire add_ln192_3_fu_488_p2_carry__3_n_6;
  wire add_ln192_3_fu_488_p2_carry__3_n_7;
  wire add_ln192_3_fu_488_p2_carry__3_n_8;
  wire add_ln192_3_fu_488_p2_carry_i_1_n_5;
  wire add_ln192_3_fu_488_p2_carry_i_2_n_5;
  wire add_ln192_3_fu_488_p2_carry_i_3_n_5;
  wire add_ln192_3_fu_488_p2_carry_i_4_n_5;
  wire add_ln192_3_fu_488_p2_carry_n_5;
  wire add_ln192_3_fu_488_p2_carry_n_6;
  wire add_ln192_3_fu_488_p2_carry_n_7;
  wire add_ln192_3_fu_488_p2_carry_n_8;
  wire [25:12]add_ln194_2_fu_426_p2;
  wire [19:12]add_ln194_3_fu_492_p2;
  wire add_ln194_3_fu_492_p2_carry__0_i_1_n_5;
  wire add_ln194_3_fu_492_p2_carry__0_i_2_n_5;
  wire add_ln194_3_fu_492_p2_carry__0_i_3_n_5;
  wire add_ln194_3_fu_492_p2_carry__0_i_4_n_5;
  wire add_ln194_3_fu_492_p2_carry__0_n_5;
  wire add_ln194_3_fu_492_p2_carry__0_n_6;
  wire add_ln194_3_fu_492_p2_carry__0_n_7;
  wire add_ln194_3_fu_492_p2_carry__0_n_8;
  wire add_ln194_3_fu_492_p2_carry__1_i_1_n_5;
  wire add_ln194_3_fu_492_p2_carry__1_i_2_n_5;
  wire add_ln194_3_fu_492_p2_carry__1_i_3_n_5;
  wire add_ln194_3_fu_492_p2_carry__1_i_4_n_5;
  wire add_ln194_3_fu_492_p2_carry__1_n_5;
  wire add_ln194_3_fu_492_p2_carry__1_n_6;
  wire add_ln194_3_fu_492_p2_carry__1_n_7;
  wire add_ln194_3_fu_492_p2_carry__1_n_8;
  wire add_ln194_3_fu_492_p2_carry__2_i_1_n_5;
  wire add_ln194_3_fu_492_p2_carry__2_i_2_n_5;
  wire add_ln194_3_fu_492_p2_carry__2_i_3_n_5;
  wire add_ln194_3_fu_492_p2_carry__2_i_4_n_5;
  wire add_ln194_3_fu_492_p2_carry__2_n_5;
  wire add_ln194_3_fu_492_p2_carry__2_n_6;
  wire add_ln194_3_fu_492_p2_carry__2_n_7;
  wire add_ln194_3_fu_492_p2_carry__2_n_8;
  wire add_ln194_3_fu_492_p2_carry__3_i_1_n_5;
  wire add_ln194_3_fu_492_p2_carry__3_i_2_n_5;
  wire add_ln194_3_fu_492_p2_carry__3_i_3_n_5;
  wire add_ln194_3_fu_492_p2_carry__3_i_4_n_5;
  wire add_ln194_3_fu_492_p2_carry__3_n_6;
  wire add_ln194_3_fu_492_p2_carry__3_n_7;
  wire add_ln194_3_fu_492_p2_carry__3_n_8;
  wire add_ln194_3_fu_492_p2_carry_i_1_n_5;
  wire add_ln194_3_fu_492_p2_carry_i_2_n_5;
  wire add_ln194_3_fu_492_p2_carry_i_3_n_5;
  wire add_ln194_3_fu_492_p2_carry_i_4_n_5;
  wire add_ln194_3_fu_492_p2_carry_n_5;
  wire add_ln194_3_fu_492_p2_carry_n_6;
  wire add_ln194_3_fu_492_p2_carry_n_7;
  wire add_ln194_3_fu_492_p2_carry_n_8;
  wire [25:12]add_ln196_2_fu_472_p2;
  wire [19:12]add_ln196_3_fu_496_p2;
  wire add_ln196_3_fu_496_p2_carry__0_i_1_n_5;
  wire add_ln196_3_fu_496_p2_carry__0_i_2_n_5;
  wire add_ln196_3_fu_496_p2_carry__0_i_3_n_5;
  wire add_ln196_3_fu_496_p2_carry__0_i_4_n_5;
  wire add_ln196_3_fu_496_p2_carry__0_n_5;
  wire add_ln196_3_fu_496_p2_carry__0_n_6;
  wire add_ln196_3_fu_496_p2_carry__0_n_7;
  wire add_ln196_3_fu_496_p2_carry__0_n_8;
  wire add_ln196_3_fu_496_p2_carry__1_i_1_n_5;
  wire add_ln196_3_fu_496_p2_carry__1_i_2_n_5;
  wire add_ln196_3_fu_496_p2_carry__1_i_3_n_5;
  wire add_ln196_3_fu_496_p2_carry__1_i_4_n_5;
  wire add_ln196_3_fu_496_p2_carry__1_n_5;
  wire add_ln196_3_fu_496_p2_carry__1_n_6;
  wire add_ln196_3_fu_496_p2_carry__1_n_7;
  wire add_ln196_3_fu_496_p2_carry__1_n_8;
  wire add_ln196_3_fu_496_p2_carry__2_i_1_n_5;
  wire add_ln196_3_fu_496_p2_carry__2_i_2_n_5;
  wire add_ln196_3_fu_496_p2_carry__2_i_3_n_5;
  wire add_ln196_3_fu_496_p2_carry__2_i_4_n_5;
  wire add_ln196_3_fu_496_p2_carry__2_n_5;
  wire add_ln196_3_fu_496_p2_carry__2_n_6;
  wire add_ln196_3_fu_496_p2_carry__2_n_7;
  wire add_ln196_3_fu_496_p2_carry__2_n_8;
  wire add_ln196_3_fu_496_p2_carry__3_i_1_n_5;
  wire add_ln196_3_fu_496_p2_carry__3_i_2_n_5;
  wire add_ln196_3_fu_496_p2_carry__3_i_3_n_5;
  wire add_ln196_3_fu_496_p2_carry__3_i_4_n_5;
  wire add_ln196_3_fu_496_p2_carry__3_n_6;
  wire add_ln196_3_fu_496_p2_carry__3_n_7;
  wire add_ln196_3_fu_496_p2_carry__3_n_8;
  wire add_ln196_3_fu_496_p2_carry_i_1_n_5;
  wire add_ln196_3_fu_496_p2_carry_i_2_n_5;
  wire add_ln196_3_fu_496_p2_carry_i_3_n_5;
  wire add_ln196_3_fu_496_p2_carry_i_4_n_5;
  wire add_ln196_3_fu_496_p2_carry_n_5;
  wire add_ln196_3_fu_496_p2_carry_n_6;
  wire add_ln196_3_fu_496_p2_carry_n_7;
  wire add_ln196_3_fu_496_p2_carry_n_8;
  wire \ap_CS_fsm_reg[1] ;
  wire [2:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_5;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_rst_n;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_ready;
  wire grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg;
  wire [0:0]icmp_ln136_fu_269_p2;
  wire [15:0]icmp_ln136_fu_269_p2_carry__0_0;
  wire icmp_ln136_fu_269_p2_carry__0_n_6;
  wire icmp_ln136_fu_269_p2_carry__0_n_7;
  wire icmp_ln136_fu_269_p2_carry__0_n_8;
  wire icmp_ln136_fu_269_p2_carry_n_5;
  wire icmp_ln136_fu_269_p2_carry_n_6;
  wire icmp_ln136_fu_269_p2_carry_n_7;
  wire icmp_ln136_fu_269_p2_carry_n_8;
  wire icmp_ln198_1_fu_504_p2_carry__0_i_1_n_5;
  wire icmp_ln198_1_fu_504_p2_carry__0_i_2_n_5;
  wire icmp_ln198_1_fu_504_p2_carry__0_i_3_n_5;
  wire icmp_ln198_1_fu_504_p2_carry__0_i_4_n_5;
  wire icmp_ln198_1_fu_504_p2_carry__0_i_5_n_5;
  wire icmp_ln198_1_fu_504_p2_carry__0_i_6_n_5;
  wire icmp_ln198_1_fu_504_p2_carry__0_n_6;
  wire icmp_ln198_1_fu_504_p2_carry__0_n_7;
  wire icmp_ln198_1_fu_504_p2_carry__0_n_8;
  wire icmp_ln198_1_fu_504_p2_carry_i_1_n_5;
  wire icmp_ln198_1_fu_504_p2_carry_i_2_n_5;
  wire icmp_ln198_1_fu_504_p2_carry_i_3_n_5;
  wire icmp_ln198_1_fu_504_p2_carry_i_4_n_5;
  wire icmp_ln198_1_fu_504_p2_carry_i_5_n_5;
  wire icmp_ln198_1_fu_504_p2_carry_i_6_n_5;
  wire icmp_ln198_1_fu_504_p2_carry_i_7_n_5;
  wire icmp_ln198_1_fu_504_p2_carry_i_8_n_5;
  wire icmp_ln198_1_fu_504_p2_carry_n_5;
  wire icmp_ln198_1_fu_504_p2_carry_n_6;
  wire icmp_ln198_1_fu_504_p2_carry_n_7;
  wire icmp_ln198_1_fu_504_p2_carry_n_8;
  wire icmp_ln198_fu_500_p2_carry__0_i_1_n_5;
  wire icmp_ln198_fu_500_p2_carry__0_i_2_n_5;
  wire icmp_ln198_fu_500_p2_carry__0_i_3_n_5;
  wire icmp_ln198_fu_500_p2_carry__0_n_7;
  wire icmp_ln198_fu_500_p2_carry__0_n_8;
  wire icmp_ln198_fu_500_p2_carry_i_1_n_5;
  wire icmp_ln198_fu_500_p2_carry_i_2_n_5;
  wire icmp_ln198_fu_500_p2_carry_i_3_n_5;
  wire icmp_ln198_fu_500_p2_carry_i_4_n_5;
  wire icmp_ln198_fu_500_p2_carry_i_5_n_5;
  wire icmp_ln198_fu_500_p2_carry_i_6_n_5;
  wire icmp_ln198_fu_500_p2_carry_i_7_n_5;
  wire icmp_ln198_fu_500_p2_carry_i_8_n_5;
  wire icmp_ln198_fu_500_p2_carry_n_5;
  wire icmp_ln198_fu_500_p2_carry_n_6;
  wire icmp_ln198_fu_500_p2_carry_n_7;
  wire icmp_ln198_fu_500_p2_carry_n_8;
  wire icmp_ln199_1_fu_536_p2_carry__0_i_1_n_5;
  wire icmp_ln199_1_fu_536_p2_carry__0_i_2_n_5;
  wire icmp_ln199_1_fu_536_p2_carry__0_i_3_n_5;
  wire icmp_ln199_1_fu_536_p2_carry__0_i_4_n_5;
  wire icmp_ln199_1_fu_536_p2_carry__0_i_5_n_5;
  wire icmp_ln199_1_fu_536_p2_carry__0_i_6_n_5;
  wire icmp_ln199_1_fu_536_p2_carry__0_n_6;
  wire icmp_ln199_1_fu_536_p2_carry__0_n_7;
  wire icmp_ln199_1_fu_536_p2_carry__0_n_8;
  wire icmp_ln199_1_fu_536_p2_carry_i_1_n_5;
  wire icmp_ln199_1_fu_536_p2_carry_i_2_n_5;
  wire icmp_ln199_1_fu_536_p2_carry_i_3_n_5;
  wire icmp_ln199_1_fu_536_p2_carry_i_4_n_5;
  wire icmp_ln199_1_fu_536_p2_carry_i_5_n_5;
  wire icmp_ln199_1_fu_536_p2_carry_i_6_n_5;
  wire icmp_ln199_1_fu_536_p2_carry_i_7_n_5;
  wire icmp_ln199_1_fu_536_p2_carry_i_8_n_5;
  wire icmp_ln199_1_fu_536_p2_carry_n_5;
  wire icmp_ln199_1_fu_536_p2_carry_n_6;
  wire icmp_ln199_1_fu_536_p2_carry_n_7;
  wire icmp_ln199_1_fu_536_p2_carry_n_8;
  wire icmp_ln199_fu_532_p2_carry__0_i_1_n_5;
  wire icmp_ln199_fu_532_p2_carry__0_i_2_n_5;
  wire icmp_ln199_fu_532_p2_carry__0_i_3_n_5;
  wire icmp_ln199_fu_532_p2_carry__0_n_7;
  wire icmp_ln199_fu_532_p2_carry__0_n_8;
  wire icmp_ln199_fu_532_p2_carry_i_1_n_5;
  wire icmp_ln199_fu_532_p2_carry_i_2_n_5;
  wire icmp_ln199_fu_532_p2_carry_i_3_n_5;
  wire icmp_ln199_fu_532_p2_carry_i_4_n_5;
  wire icmp_ln199_fu_532_p2_carry_i_5_n_5;
  wire icmp_ln199_fu_532_p2_carry_i_6_n_5;
  wire icmp_ln199_fu_532_p2_carry_i_7_n_5;
  wire icmp_ln199_fu_532_p2_carry_i_8_n_5;
  wire icmp_ln199_fu_532_p2_carry_n_5;
  wire icmp_ln199_fu_532_p2_carry_n_6;
  wire icmp_ln199_fu_532_p2_carry_n_7;
  wire icmp_ln199_fu_532_p2_carry_n_8;
  wire icmp_ln200_1_fu_554_p2_carry__0_i_1_n_5;
  wire icmp_ln200_1_fu_554_p2_carry__0_i_2_n_5;
  wire icmp_ln200_1_fu_554_p2_carry__0_i_3_n_5;
  wire icmp_ln200_1_fu_554_p2_carry__0_i_4_n_5;
  wire icmp_ln200_1_fu_554_p2_carry__0_i_5_n_5;
  wire icmp_ln200_1_fu_554_p2_carry__0_i_6_n_5;
  wire icmp_ln200_1_fu_554_p2_carry__0_n_7;
  wire icmp_ln200_1_fu_554_p2_carry__0_n_8;
  wire icmp_ln200_1_fu_554_p2_carry_i_1_n_5;
  wire icmp_ln200_1_fu_554_p2_carry_i_2_n_5;
  wire icmp_ln200_1_fu_554_p2_carry_i_3_n_5;
  wire icmp_ln200_1_fu_554_p2_carry_i_4_n_5;
  wire icmp_ln200_1_fu_554_p2_carry_i_5_n_5;
  wire icmp_ln200_1_fu_554_p2_carry_i_6_n_5;
  wire icmp_ln200_1_fu_554_p2_carry_i_7_n_5;
  wire icmp_ln200_1_fu_554_p2_carry_i_8_n_5;
  wire icmp_ln200_1_fu_554_p2_carry_n_5;
  wire icmp_ln200_1_fu_554_p2_carry_n_6;
  wire icmp_ln200_1_fu_554_p2_carry_n_7;
  wire icmp_ln200_1_fu_554_p2_carry_n_8;
  wire icmp_ln200_fu_550_p2_carry__0_i_1_n_5;
  wire icmp_ln200_fu_550_p2_carry__0_i_2_n_5;
  wire icmp_ln200_fu_550_p2_carry__0_i_3_n_5;
  wire icmp_ln200_fu_550_p2_carry__0_n_7;
  wire icmp_ln200_fu_550_p2_carry__0_n_8;
  wire icmp_ln200_fu_550_p2_carry_i_1_n_5;
  wire icmp_ln200_fu_550_p2_carry_i_2_n_5;
  wire icmp_ln200_fu_550_p2_carry_i_3_n_5;
  wire icmp_ln200_fu_550_p2_carry_i_4_n_5;
  wire icmp_ln200_fu_550_p2_carry_i_5_n_5;
  wire icmp_ln200_fu_550_p2_carry_i_6_n_5;
  wire icmp_ln200_fu_550_p2_carry_i_7_n_5;
  wire icmp_ln200_fu_550_p2_carry_i_8_n_5;
  wire icmp_ln200_fu_550_p2_carry_n_5;
  wire icmp_ln200_fu_550_p2_carry_n_6;
  wire icmp_ln200_fu_550_p2_carry_n_7;
  wire icmp_ln200_fu_550_p2_carry_n_8;
  wire [23:0]in;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_10;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_11;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_12;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_13;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_14;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_15;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_16;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_17;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_18;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_19;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_20;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_21;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_22;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_23;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_24;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_25;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_26;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_27;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_28;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_29;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_5;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_6;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_7;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_8;
  wire mac_muladd_16s_8ns_22s_25_4_1_U60_n_9;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_10;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_11;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_12;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_13;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_14;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_15;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_16;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_17;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_18;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_19;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_20;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_21;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_22;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_23;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_24;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_25;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_26;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_27;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_28;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_29;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_5;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_6;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_7;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_8;
  wire mac_muladd_16s_8ns_22s_25_4_1_U61_n_9;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_10;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_11;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_12;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_13;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_14;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_15;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_16;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_17;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_18;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_19;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_20;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_21;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_22;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_23;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_24;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_25;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_26;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_27;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_28;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_30;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_5;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_6;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_7;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_8;
  wire mac_muladd_16s_8ns_22s_25_4_1_U62_n_9;
  wire [15:0]mul_ln192_2_reg_753_reg_0;
  wire mul_ln192_2_reg_753_reg_n_100;
  wire mul_ln192_2_reg_753_reg_n_101;
  wire mul_ln192_2_reg_753_reg_n_102;
  wire mul_ln192_2_reg_753_reg_n_103;
  wire mul_ln192_2_reg_753_reg_n_104;
  wire mul_ln192_2_reg_753_reg_n_105;
  wire mul_ln192_2_reg_753_reg_n_106;
  wire mul_ln192_2_reg_753_reg_n_107;
  wire mul_ln192_2_reg_753_reg_n_108;
  wire mul_ln192_2_reg_753_reg_n_109;
  wire mul_ln192_2_reg_753_reg_n_110;
  wire mul_ln192_2_reg_753_reg_n_87;
  wire mul_ln192_2_reg_753_reg_n_88;
  wire mul_ln192_2_reg_753_reg_n_89;
  wire mul_ln192_2_reg_753_reg_n_90;
  wire mul_ln192_2_reg_753_reg_n_91;
  wire mul_ln192_2_reg_753_reg_n_92;
  wire mul_ln192_2_reg_753_reg_n_93;
  wire mul_ln192_2_reg_753_reg_n_94;
  wire mul_ln192_2_reg_753_reg_n_95;
  wire mul_ln192_2_reg_753_reg_n_96;
  wire mul_ln192_2_reg_753_reg_n_97;
  wire mul_ln192_2_reg_753_reg_n_98;
  wire mul_ln192_2_reg_753_reg_n_99;
  wire [15:0]mul_ln192_reg_747_reg_0;
  wire mul_ln192_reg_747_reg_n_100;
  wire mul_ln192_reg_747_reg_n_101;
  wire mul_ln192_reg_747_reg_n_102;
  wire mul_ln192_reg_747_reg_n_103;
  wire mul_ln192_reg_747_reg_n_104;
  wire mul_ln192_reg_747_reg_n_105;
  wire mul_ln192_reg_747_reg_n_106;
  wire mul_ln192_reg_747_reg_n_107;
  wire mul_ln192_reg_747_reg_n_108;
  wire mul_ln192_reg_747_reg_n_109;
  wire mul_ln192_reg_747_reg_n_110;
  wire mul_ln192_reg_747_reg_n_87;
  wire mul_ln192_reg_747_reg_n_88;
  wire mul_ln192_reg_747_reg_n_89;
  wire mul_ln192_reg_747_reg_n_90;
  wire mul_ln192_reg_747_reg_n_91;
  wire mul_ln192_reg_747_reg_n_92;
  wire mul_ln192_reg_747_reg_n_93;
  wire mul_ln192_reg_747_reg_n_94;
  wire mul_ln192_reg_747_reg_n_95;
  wire mul_ln192_reg_747_reg_n_96;
  wire mul_ln192_reg_747_reg_n_97;
  wire mul_ln192_reg_747_reg_n_98;
  wire mul_ln192_reg_747_reg_n_99;
  wire [15:0]mul_ln194_2_reg_765_reg_0;
  wire mul_ln194_2_reg_765_reg_n_100;
  wire mul_ln194_2_reg_765_reg_n_101;
  wire mul_ln194_2_reg_765_reg_n_102;
  wire mul_ln194_2_reg_765_reg_n_103;
  wire mul_ln194_2_reg_765_reg_n_104;
  wire mul_ln194_2_reg_765_reg_n_105;
  wire mul_ln194_2_reg_765_reg_n_106;
  wire mul_ln194_2_reg_765_reg_n_107;
  wire mul_ln194_2_reg_765_reg_n_108;
  wire mul_ln194_2_reg_765_reg_n_109;
  wire mul_ln194_2_reg_765_reg_n_110;
  wire mul_ln194_2_reg_765_reg_n_87;
  wire mul_ln194_2_reg_765_reg_n_88;
  wire mul_ln194_2_reg_765_reg_n_89;
  wire mul_ln194_2_reg_765_reg_n_90;
  wire mul_ln194_2_reg_765_reg_n_91;
  wire mul_ln194_2_reg_765_reg_n_92;
  wire mul_ln194_2_reg_765_reg_n_93;
  wire mul_ln194_2_reg_765_reg_n_94;
  wire mul_ln194_2_reg_765_reg_n_95;
  wire mul_ln194_2_reg_765_reg_n_96;
  wire mul_ln194_2_reg_765_reg_n_97;
  wire mul_ln194_2_reg_765_reg_n_98;
  wire mul_ln194_2_reg_765_reg_n_99;
  wire [15:0]mul_ln194_reg_759_reg_0;
  wire mul_ln194_reg_759_reg_n_100;
  wire mul_ln194_reg_759_reg_n_101;
  wire mul_ln194_reg_759_reg_n_102;
  wire mul_ln194_reg_759_reg_n_103;
  wire mul_ln194_reg_759_reg_n_104;
  wire mul_ln194_reg_759_reg_n_105;
  wire mul_ln194_reg_759_reg_n_106;
  wire mul_ln194_reg_759_reg_n_107;
  wire mul_ln194_reg_759_reg_n_108;
  wire mul_ln194_reg_759_reg_n_109;
  wire mul_ln194_reg_759_reg_n_110;
  wire mul_ln194_reg_759_reg_n_87;
  wire mul_ln194_reg_759_reg_n_88;
  wire mul_ln194_reg_759_reg_n_89;
  wire mul_ln194_reg_759_reg_n_90;
  wire mul_ln194_reg_759_reg_n_91;
  wire mul_ln194_reg_759_reg_n_92;
  wire mul_ln194_reg_759_reg_n_93;
  wire mul_ln194_reg_759_reg_n_94;
  wire mul_ln194_reg_759_reg_n_95;
  wire mul_ln194_reg_759_reg_n_96;
  wire mul_ln194_reg_759_reg_n_97;
  wire mul_ln194_reg_759_reg_n_98;
  wire mul_ln194_reg_759_reg_n_99;
  wire [15:0]mul_ln196_2_reg_777_reg_0;
  wire mul_ln196_2_reg_777_reg_n_100;
  wire mul_ln196_2_reg_777_reg_n_101;
  wire mul_ln196_2_reg_777_reg_n_102;
  wire mul_ln196_2_reg_777_reg_n_103;
  wire mul_ln196_2_reg_777_reg_n_104;
  wire mul_ln196_2_reg_777_reg_n_105;
  wire mul_ln196_2_reg_777_reg_n_106;
  wire mul_ln196_2_reg_777_reg_n_107;
  wire mul_ln196_2_reg_777_reg_n_108;
  wire mul_ln196_2_reg_777_reg_n_109;
  wire mul_ln196_2_reg_777_reg_n_110;
  wire mul_ln196_2_reg_777_reg_n_87;
  wire mul_ln196_2_reg_777_reg_n_88;
  wire mul_ln196_2_reg_777_reg_n_89;
  wire mul_ln196_2_reg_777_reg_n_90;
  wire mul_ln196_2_reg_777_reg_n_91;
  wire mul_ln196_2_reg_777_reg_n_92;
  wire mul_ln196_2_reg_777_reg_n_93;
  wire mul_ln196_2_reg_777_reg_n_94;
  wire mul_ln196_2_reg_777_reg_n_95;
  wire mul_ln196_2_reg_777_reg_n_96;
  wire mul_ln196_2_reg_777_reg_n_97;
  wire mul_ln196_2_reg_777_reg_n_98;
  wire mul_ln196_2_reg_777_reg_n_99;
  wire [15:0]mul_ln196_reg_771_reg_0;
  wire mul_ln196_reg_771_reg_n_100;
  wire mul_ln196_reg_771_reg_n_101;
  wire mul_ln196_reg_771_reg_n_102;
  wire mul_ln196_reg_771_reg_n_103;
  wire mul_ln196_reg_771_reg_n_104;
  wire mul_ln196_reg_771_reg_n_105;
  wire mul_ln196_reg_771_reg_n_106;
  wire mul_ln196_reg_771_reg_n_107;
  wire mul_ln196_reg_771_reg_n_108;
  wire mul_ln196_reg_771_reg_n_109;
  wire mul_ln196_reg_771_reg_n_110;
  wire mul_ln196_reg_771_reg_n_87;
  wire mul_ln196_reg_771_reg_n_88;
  wire mul_ln196_reg_771_reg_n_89;
  wire mul_ln196_reg_771_reg_n_90;
  wire mul_ln196_reg_771_reg_n_91;
  wire mul_ln196_reg_771_reg_n_92;
  wire mul_ln196_reg_771_reg_n_93;
  wire mul_ln196_reg_771_reg_n_94;
  wire mul_ln196_reg_771_reg_n_95;
  wire mul_ln196_reg_771_reg_n_96;
  wire mul_ln196_reg_771_reg_n_97;
  wire mul_ln196_reg_771_reg_n_98;
  wire mul_ln196_reg_771_reg_n_99;
  wire [23:0]out;
  wire [13:0]p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire [9:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [9:0]p_reg_reg_1;
  wire [15:0]p_reg_reg_2;
  wire [9:0]p_reg_reg_3;
  wire push;
  wire push_1;
  wire [23:0]sext_ln192_4_fu_376_p1;
  wire [23:0]sext_ln194_5_fu_422_p1;
  wire [23:0]sext_ln196_5_fu_468_p1;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire stream_csc_full_n;
  wire stream_in_empty_n;
  wire trunc_ln192_1_reg_788_reg_n_100;
  wire trunc_ln192_1_reg_788_reg_n_101;
  wire trunc_ln192_1_reg_788_reg_n_102;
  wire trunc_ln192_1_reg_788_reg_n_103;
  wire trunc_ln192_1_reg_788_reg_n_104;
  wire trunc_ln192_1_reg_788_reg_n_105;
  wire trunc_ln192_1_reg_788_reg_n_106;
  wire trunc_ln192_1_reg_788_reg_n_107;
  wire trunc_ln192_1_reg_788_reg_n_108;
  wire trunc_ln192_1_reg_788_reg_n_109;
  wire trunc_ln192_1_reg_788_reg_n_110;
  wire trunc_ln192_1_reg_788_reg_n_91;
  wire trunc_ln192_1_reg_788_reg_n_92;
  wire trunc_ln192_1_reg_788_reg_n_93;
  wire trunc_ln192_1_reg_788_reg_n_94;
  wire trunc_ln192_1_reg_788_reg_n_95;
  wire trunc_ln192_1_reg_788_reg_n_96;
  wire trunc_ln192_1_reg_788_reg_n_97;
  wire trunc_ln192_1_reg_788_reg_n_98;
  wire trunc_ln192_1_reg_788_reg_n_99;
  wire [19:0]trunc_ln192_reg_783;
  wire trunc_ln194_1_reg_804_reg_n_100;
  wire trunc_ln194_1_reg_804_reg_n_101;
  wire trunc_ln194_1_reg_804_reg_n_102;
  wire trunc_ln194_1_reg_804_reg_n_103;
  wire trunc_ln194_1_reg_804_reg_n_104;
  wire trunc_ln194_1_reg_804_reg_n_105;
  wire trunc_ln194_1_reg_804_reg_n_106;
  wire trunc_ln194_1_reg_804_reg_n_107;
  wire trunc_ln194_1_reg_804_reg_n_108;
  wire trunc_ln194_1_reg_804_reg_n_109;
  wire trunc_ln194_1_reg_804_reg_n_110;
  wire trunc_ln194_1_reg_804_reg_n_91;
  wire trunc_ln194_1_reg_804_reg_n_92;
  wire trunc_ln194_1_reg_804_reg_n_93;
  wire trunc_ln194_1_reg_804_reg_n_94;
  wire trunc_ln194_1_reg_804_reg_n_95;
  wire trunc_ln194_1_reg_804_reg_n_96;
  wire trunc_ln194_1_reg_804_reg_n_97;
  wire trunc_ln194_1_reg_804_reg_n_98;
  wire trunc_ln194_1_reg_804_reg_n_99;
  wire [19:0]trunc_ln194_reg_799;
  wire trunc_ln196_1_reg_820_reg_n_100;
  wire trunc_ln196_1_reg_820_reg_n_101;
  wire trunc_ln196_1_reg_820_reg_n_102;
  wire trunc_ln196_1_reg_820_reg_n_103;
  wire trunc_ln196_1_reg_820_reg_n_104;
  wire trunc_ln196_1_reg_820_reg_n_105;
  wire trunc_ln196_1_reg_820_reg_n_106;
  wire trunc_ln196_1_reg_820_reg_n_107;
  wire trunc_ln196_1_reg_820_reg_n_108;
  wire trunc_ln196_1_reg_820_reg_n_109;
  wire trunc_ln196_1_reg_820_reg_n_110;
  wire trunc_ln196_1_reg_820_reg_n_91;
  wire trunc_ln196_1_reg_820_reg_n_92;
  wire trunc_ln196_1_reg_820_reg_n_93;
  wire trunc_ln196_1_reg_820_reg_n_94;
  wire trunc_ln196_1_reg_820_reg_n_95;
  wire trunc_ln196_1_reg_820_reg_n_96;
  wire trunc_ln196_1_reg_820_reg_n_97;
  wire trunc_ln196_1_reg_820_reg_n_98;
  wire trunc_ln196_1_reg_820_reg_n_99;
  wire [19:0]trunc_ln196_reg_815;
  wire v_csc_core_U0_ap_start;
  wire [0:0]x_fu_94;
  wire [14:0]x_fu_94_reg;
  wire [7:0]\zext_ln192_1_reg_712_reg[7]_0 ;
  wire \zext_ln192_1_reg_712_reg_n_5_[0] ;
  wire \zext_ln192_1_reg_712_reg_n_5_[1] ;
  wire \zext_ln192_1_reg_712_reg_n_5_[2] ;
  wire \zext_ln192_1_reg_712_reg_n_5_[3] ;
  wire \zext_ln192_1_reg_712_reg_n_5_[4] ;
  wire \zext_ln192_1_reg_712_reg_n_5_[5] ;
  wire \zext_ln192_1_reg_712_reg_n_5_[6] ;
  wire \zext_ln192_1_reg_712_reg_n_5_[7] ;
  wire [7:0]zext_ln192_reg_719;
  wire [7:0]\zext_ln192_reg_719_reg[7]_0 ;
  wire [3:1]\NLW_Bres_reg_825_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Bres_reg_825_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Bres_reg_825_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Bres_reg_825_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Bres_reg_825_reg[3]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_Bres_reg_825_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Bres_reg_825_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_Gres_reg_809_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Gres_reg_809_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Gres_reg_809_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Gres_reg_809_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Gres_reg_809_reg[3]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_Gres_reg_809_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Gres_reg_809_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_Rres_reg_793_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Rres_reg_793_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Rres_reg_793_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Rres_reg_793_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Rres_reg_793_reg[3]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_Rres_reg_793_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Rres_reg_793_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_add_ln192_3_fu_488_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln192_3_fu_488_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln192_3_fu_488_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_add_ln192_3_fu_488_p2_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln194_3_fu_492_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln194_3_fu_492_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln194_3_fu_492_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_add_ln194_3_fu_492_p2_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln196_3_fu_496_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln196_3_fu_496_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln196_3_fu_496_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_add_ln196_3_fu_496_p2_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln136_fu_269_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln136_fu_269_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln198_1_fu_504_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln198_1_fu_504_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln198_1_fu_504_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln198_fu_500_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln198_fu_500_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln198_fu_500_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln199_1_fu_536_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln199_1_fu_536_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln199_1_fu_536_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln199_fu_532_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln199_fu_532_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln199_fu_532_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln200_1_fu_554_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln200_1_fu_554_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln200_1_fu_554_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln200_fu_550_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln200_fu_550_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln200_fu_550_p2_carry__0_O_UNCONNECTED;
  wire NLW_mul_ln192_2_reg_753_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln192_2_reg_753_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln192_2_reg_753_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln192_2_reg_753_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln192_2_reg_753_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln192_2_reg_753_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln192_2_reg_753_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln192_2_reg_753_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln192_2_reg_753_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_mul_ln192_2_reg_753_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln192_2_reg_753_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln192_reg_747_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln192_reg_747_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln192_reg_747_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln192_reg_747_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln192_reg_747_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln192_reg_747_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln192_reg_747_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln192_reg_747_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln192_reg_747_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_mul_ln192_reg_747_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln192_reg_747_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln194_2_reg_765_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln194_2_reg_765_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln194_2_reg_765_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln194_2_reg_765_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln194_2_reg_765_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln194_2_reg_765_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln194_2_reg_765_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln194_2_reg_765_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln194_2_reg_765_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_mul_ln194_2_reg_765_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln194_2_reg_765_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln194_reg_759_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln194_reg_759_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln194_reg_759_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln194_reg_759_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln194_reg_759_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln194_reg_759_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln194_reg_759_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln194_reg_759_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln194_reg_759_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_mul_ln194_reg_759_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln194_reg_759_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln196_2_reg_777_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln196_2_reg_777_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln196_2_reg_777_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln196_2_reg_777_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln196_2_reg_777_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln196_2_reg_777_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln196_2_reg_777_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln196_2_reg_777_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln196_2_reg_777_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_mul_ln196_2_reg_777_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln196_2_reg_777_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln196_reg_771_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln196_reg_771_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln196_reg_771_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln196_reg_771_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln196_reg_771_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln196_reg_771_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln196_reg_771_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln196_reg_771_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln196_reg_771_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_mul_ln196_reg_771_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln196_reg_771_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln192_1_reg_788_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln192_1_reg_788_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln192_1_reg_788_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln192_1_reg_788_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln192_1_reg_788_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln192_1_reg_788_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln192_1_reg_788_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln192_1_reg_788_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln192_1_reg_788_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_trunc_ln192_1_reg_788_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln192_1_reg_788_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln194_1_reg_804_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln194_1_reg_804_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln194_1_reg_804_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln194_1_reg_804_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln194_1_reg_804_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln194_1_reg_804_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln194_1_reg_804_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln194_1_reg_804_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln194_1_reg_804_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_trunc_ln194_1_reg_804_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln194_1_reg_804_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln196_1_reg_820_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln196_1_reg_820_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln196_1_reg_820_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln196_1_reg_820_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln196_1_reg_820_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln196_1_reg_820_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln196_1_reg_820_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln196_1_reg_820_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln196_1_reg_820_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_trunc_ln196_1_reg_820_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln196_1_reg_820_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[11]_i_10 
       (.I0(mul_ln196_2_reg_777_reg_n_89),
        .I1(mul_ln196_reg_771_reg_n_89),
        .O(\Bres_reg_825[11]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[11]_i_11 
       (.I0(mul_ln196_2_reg_777_reg_n_90),
        .I1(mul_ln196_reg_771_reg_n_90),
        .O(\Bres_reg_825[11]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[11]_i_3 
       (.I0(sext_ln196_5_fu_468_p1[23]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_5),
        .O(\Bres_reg_825[11]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[11]_i_4 
       (.I0(sext_ln196_5_fu_468_p1[22]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_6),
        .O(\Bres_reg_825[11]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[11]_i_5 
       (.I0(sext_ln196_5_fu_468_p1[21]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_7),
        .O(\Bres_reg_825[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[11]_i_6 
       (.I0(sext_ln196_5_fu_468_p1[20]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_8),
        .O(\Bres_reg_825[11]_i_6_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Bres_reg_825[11]_i_7 
       (.I0(mul_ln196_2_reg_777_reg_n_87),
        .O(\Bres_reg_825[11]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[11]_i_8 
       (.I0(mul_ln196_2_reg_777_reg_n_87),
        .I1(mul_ln196_reg_771_reg_n_87),
        .O(\Bres_reg_825[11]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[11]_i_9 
       (.I0(mul_ln196_2_reg_777_reg_n_88),
        .I1(mul_ln196_reg_771_reg_n_88),
        .O(\Bres_reg_825[11]_i_9_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_10 
       (.I0(sext_ln196_5_fu_468_p1[11]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_17),
        .O(\Bres_reg_825[3]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_11 
       (.I0(sext_ln196_5_fu_468_p1[10]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_18),
        .O(\Bres_reg_825[3]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_12 
       (.I0(sext_ln196_5_fu_468_p1[9]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_19),
        .O(\Bres_reg_825[3]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_13 
       (.I0(sext_ln196_5_fu_468_p1[8]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_20),
        .O(\Bres_reg_825[3]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_14 
       (.I0(mul_ln196_2_reg_777_reg_n_95),
        .I1(mul_ln196_reg_771_reg_n_95),
        .O(\Bres_reg_825[3]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_15 
       (.I0(mul_ln196_2_reg_777_reg_n_96),
        .I1(mul_ln196_reg_771_reg_n_96),
        .O(\Bres_reg_825[3]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_16 
       (.I0(mul_ln196_2_reg_777_reg_n_97),
        .I1(mul_ln196_reg_771_reg_n_97),
        .O(\Bres_reg_825[3]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_17 
       (.I0(mul_ln196_2_reg_777_reg_n_98),
        .I1(mul_ln196_reg_771_reg_n_98),
        .O(\Bres_reg_825[3]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_20 
       (.I0(sext_ln196_5_fu_468_p1[7]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_21),
        .O(\Bres_reg_825[3]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_21 
       (.I0(sext_ln196_5_fu_468_p1[6]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_22),
        .O(\Bres_reg_825[3]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_22 
       (.I0(sext_ln196_5_fu_468_p1[5]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_23),
        .O(\Bres_reg_825[3]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_23 
       (.I0(sext_ln196_5_fu_468_p1[4]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_24),
        .O(\Bres_reg_825[3]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_24 
       (.I0(mul_ln196_2_reg_777_reg_n_99),
        .I1(mul_ln196_reg_771_reg_n_99),
        .O(\Bres_reg_825[3]_i_24_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_25 
       (.I0(mul_ln196_2_reg_777_reg_n_100),
        .I1(mul_ln196_reg_771_reg_n_100),
        .O(\Bres_reg_825[3]_i_25_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_26 
       (.I0(mul_ln196_2_reg_777_reg_n_101),
        .I1(mul_ln196_reg_771_reg_n_101),
        .O(\Bres_reg_825[3]_i_26_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_27 
       (.I0(mul_ln196_2_reg_777_reg_n_102),
        .I1(mul_ln196_reg_771_reg_n_102),
        .O(\Bres_reg_825[3]_i_27_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_29 
       (.I0(sext_ln196_5_fu_468_p1[3]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_25),
        .O(\Bres_reg_825[3]_i_29_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_30 
       (.I0(sext_ln196_5_fu_468_p1[2]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_26),
        .O(\Bres_reg_825[3]_i_30_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_31 
       (.I0(sext_ln196_5_fu_468_p1[1]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_27),
        .O(\Bres_reg_825[3]_i_31_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_32 
       (.I0(sext_ln196_5_fu_468_p1[0]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_28),
        .O(\Bres_reg_825[3]_i_32_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_33 
       (.I0(mul_ln196_2_reg_777_reg_n_103),
        .I1(mul_ln196_reg_771_reg_n_103),
        .O(\Bres_reg_825[3]_i_33_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_34 
       (.I0(mul_ln196_2_reg_777_reg_n_104),
        .I1(mul_ln196_reg_771_reg_n_104),
        .O(\Bres_reg_825[3]_i_34_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_35 
       (.I0(mul_ln196_2_reg_777_reg_n_105),
        .I1(mul_ln196_reg_771_reg_n_105),
        .O(\Bres_reg_825[3]_i_35_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_36 
       (.I0(mul_ln196_2_reg_777_reg_n_106),
        .I1(mul_ln196_reg_771_reg_n_106),
        .O(\Bres_reg_825[3]_i_36_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_37 
       (.I0(mul_ln196_2_reg_777_reg_n_107),
        .I1(mul_ln196_reg_771_reg_n_107),
        .O(\Bres_reg_825[3]_i_37_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_38 
       (.I0(mul_ln196_2_reg_777_reg_n_108),
        .I1(mul_ln196_reg_771_reg_n_108),
        .O(\Bres_reg_825[3]_i_38_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_39 
       (.I0(mul_ln196_2_reg_777_reg_n_109),
        .I1(mul_ln196_reg_771_reg_n_109),
        .O(\Bres_reg_825[3]_i_39_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_4 
       (.I0(sext_ln196_5_fu_468_p1[15]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_13),
        .O(\Bres_reg_825[3]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_40 
       (.I0(mul_ln196_2_reg_777_reg_n_110),
        .I1(mul_ln196_reg_771_reg_n_110),
        .O(\Bres_reg_825[3]_i_40_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_5 
       (.I0(sext_ln196_5_fu_468_p1[14]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_14),
        .O(\Bres_reg_825[3]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_6 
       (.I0(sext_ln196_5_fu_468_p1[13]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_15),
        .O(\Bres_reg_825[3]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[3]_i_7 
       (.I0(sext_ln196_5_fu_468_p1[12]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_16),
        .O(\Bres_reg_825[3]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[7]_i_10 
       (.I0(mul_ln196_2_reg_777_reg_n_94),
        .I1(mul_ln196_reg_771_reg_n_94),
        .O(\Bres_reg_825[7]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[7]_i_3 
       (.I0(sext_ln196_5_fu_468_p1[19]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_9),
        .O(\Bres_reg_825[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[7]_i_4 
       (.I0(sext_ln196_5_fu_468_p1[18]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_10),
        .O(\Bres_reg_825[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[7]_i_5 
       (.I0(sext_ln196_5_fu_468_p1[17]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_11),
        .O(\Bres_reg_825[7]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[7]_i_6 
       (.I0(sext_ln196_5_fu_468_p1[16]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U62_n_12),
        .O(\Bres_reg_825[7]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[7]_i_7 
       (.I0(mul_ln196_2_reg_777_reg_n_91),
        .I1(mul_ln196_reg_771_reg_n_91),
        .O(\Bres_reg_825[7]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[7]_i_8 
       (.I0(mul_ln196_2_reg_777_reg_n_92),
        .I1(mul_ln196_reg_771_reg_n_92),
        .O(\Bres_reg_825[7]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bres_reg_825[7]_i_9 
       (.I0(mul_ln196_2_reg_777_reg_n_93),
        .I1(mul_ln196_reg_771_reg_n_93),
        .O(\Bres_reg_825[7]_i_9_n_5 ));
  FDRE \Bres_reg_825_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[12]),
        .Q(Bres_reg_825[0]),
        .R(1'b0));
  FDRE \Bres_reg_825_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[22]),
        .Q(Bres_reg_825[10]),
        .R(1'b0));
  FDRE \Bres_reg_825_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[23]),
        .Q(Bres_reg_825[11]),
        .R(1'b0));
  CARRY4 \Bres_reg_825_reg[11]_i_1 
       (.CI(\Bres_reg_825_reg[7]_i_1_n_5 ),
        .CO({\Bres_reg_825_reg[11]_i_1_n_5 ,\Bres_reg_825_reg[11]_i_1_n_6 ,\Bres_reg_825_reg[11]_i_1_n_7 ,\Bres_reg_825_reg[11]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln196_5_fu_468_p1[23:20]),
        .O(add_ln196_2_fu_472_p2[23:20]),
        .S({\Bres_reg_825[11]_i_3_n_5 ,\Bres_reg_825[11]_i_4_n_5 ,\Bres_reg_825[11]_i_5_n_5 ,\Bres_reg_825[11]_i_6_n_5 }));
  CARRY4 \Bres_reg_825_reg[11]_i_2 
       (.CI(\Bres_reg_825_reg[7]_i_2_n_5 ),
        .CO({\Bres_reg_825_reg[11]_i_2_n_5 ,\Bres_reg_825_reg[11]_i_2_n_6 ,\Bres_reg_825_reg[11]_i_2_n_7 ,\Bres_reg_825_reg[11]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({\Bres_reg_825[11]_i_7_n_5 ,mul_ln196_2_reg_777_reg_n_88,mul_ln196_2_reg_777_reg_n_89,mul_ln196_2_reg_777_reg_n_90}),
        .O(sext_ln196_5_fu_468_p1[23:20]),
        .S({\Bres_reg_825[11]_i_8_n_5 ,\Bres_reg_825[11]_i_9_n_5 ,\Bres_reg_825[11]_i_10_n_5 ,\Bres_reg_825[11]_i_11_n_5 }));
  FDRE \Bres_reg_825_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[24]),
        .Q(Bres_reg_825[12]),
        .R(1'b0));
  FDRE \Bres_reg_825_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[25]),
        .Q(Bres_reg_825[13]),
        .R(1'b0));
  CARRY4 \Bres_reg_825_reg[13]_i_1 
       (.CI(\Bres_reg_825_reg[11]_i_1_n_5 ),
        .CO({\NLW_Bres_reg_825_reg[13]_i_1_CO_UNCONNECTED [3:1],\Bres_reg_825_reg[13]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Bres_reg_825_reg[13]_i_2_n_8 }),
        .O({\NLW_Bres_reg_825_reg[13]_i_1_O_UNCONNECTED [3:2],add_ln196_2_fu_472_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,mac_muladd_16s_8ns_22s_25_4_1_U62_n_30}));
  CARRY4 \Bres_reg_825_reg[13]_i_2 
       (.CI(\Bres_reg_825_reg[11]_i_2_n_5 ),
        .CO({\NLW_Bres_reg_825_reg[13]_i_2_CO_UNCONNECTED [3:1],\Bres_reg_825_reg[13]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Bres_reg_825_reg[13]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \Bres_reg_825_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[13]),
        .Q(Bres_reg_825[1]),
        .R(1'b0));
  FDRE \Bres_reg_825_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[14]),
        .Q(Bres_reg_825[2]),
        .R(1'b0));
  FDRE \Bres_reg_825_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[15]),
        .Q(Bres_reg_825[3]),
        .R(1'b0));
  CARRY4 \Bres_reg_825_reg[3]_i_1 
       (.CI(\Bres_reg_825_reg[3]_i_2_n_5 ),
        .CO({\Bres_reg_825_reg[3]_i_1_n_5 ,\Bres_reg_825_reg[3]_i_1_n_6 ,\Bres_reg_825_reg[3]_i_1_n_7 ,\Bres_reg_825_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln196_5_fu_468_p1[15:12]),
        .O(add_ln196_2_fu_472_p2[15:12]),
        .S({\Bres_reg_825[3]_i_4_n_5 ,\Bres_reg_825[3]_i_5_n_5 ,\Bres_reg_825[3]_i_6_n_5 ,\Bres_reg_825[3]_i_7_n_5 }));
  CARRY4 \Bres_reg_825_reg[3]_i_18 
       (.CI(1'b0),
        .CO({\Bres_reg_825_reg[3]_i_18_n_5 ,\Bres_reg_825_reg[3]_i_18_n_6 ,\Bres_reg_825_reg[3]_i_18_n_7 ,\Bres_reg_825_reg[3]_i_18_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln196_5_fu_468_p1[3:0]),
        .O(\NLW_Bres_reg_825_reg[3]_i_18_O_UNCONNECTED [3:0]),
        .S({\Bres_reg_825[3]_i_29_n_5 ,\Bres_reg_825[3]_i_30_n_5 ,\Bres_reg_825[3]_i_31_n_5 ,\Bres_reg_825[3]_i_32_n_5 }));
  CARRY4 \Bres_reg_825_reg[3]_i_19 
       (.CI(\Bres_reg_825_reg[3]_i_28_n_5 ),
        .CO({\Bres_reg_825_reg[3]_i_19_n_5 ,\Bres_reg_825_reg[3]_i_19_n_6 ,\Bres_reg_825_reg[3]_i_19_n_7 ,\Bres_reg_825_reg[3]_i_19_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln196_2_reg_777_reg_n_103,mul_ln196_2_reg_777_reg_n_104,mul_ln196_2_reg_777_reg_n_105,mul_ln196_2_reg_777_reg_n_106}),
        .O(sext_ln196_5_fu_468_p1[7:4]),
        .S({\Bres_reg_825[3]_i_33_n_5 ,\Bres_reg_825[3]_i_34_n_5 ,\Bres_reg_825[3]_i_35_n_5 ,\Bres_reg_825[3]_i_36_n_5 }));
  CARRY4 \Bres_reg_825_reg[3]_i_2 
       (.CI(\Bres_reg_825_reg[3]_i_8_n_5 ),
        .CO({\Bres_reg_825_reg[3]_i_2_n_5 ,\Bres_reg_825_reg[3]_i_2_n_6 ,\Bres_reg_825_reg[3]_i_2_n_7 ,\Bres_reg_825_reg[3]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln196_5_fu_468_p1[11:8]),
        .O(\NLW_Bres_reg_825_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\Bres_reg_825[3]_i_10_n_5 ,\Bres_reg_825[3]_i_11_n_5 ,\Bres_reg_825[3]_i_12_n_5 ,\Bres_reg_825[3]_i_13_n_5 }));
  CARRY4 \Bres_reg_825_reg[3]_i_28 
       (.CI(1'b0),
        .CO({\Bres_reg_825_reg[3]_i_28_n_5 ,\Bres_reg_825_reg[3]_i_28_n_6 ,\Bres_reg_825_reg[3]_i_28_n_7 ,\Bres_reg_825_reg[3]_i_28_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln196_2_reg_777_reg_n_107,mul_ln196_2_reg_777_reg_n_108,mul_ln196_2_reg_777_reg_n_109,mul_ln196_2_reg_777_reg_n_110}),
        .O(sext_ln196_5_fu_468_p1[3:0]),
        .S({\Bres_reg_825[3]_i_37_n_5 ,\Bres_reg_825[3]_i_38_n_5 ,\Bres_reg_825[3]_i_39_n_5 ,\Bres_reg_825[3]_i_40_n_5 }));
  CARRY4 \Bres_reg_825_reg[3]_i_3 
       (.CI(\Bres_reg_825_reg[3]_i_9_n_5 ),
        .CO({\Bres_reg_825_reg[3]_i_3_n_5 ,\Bres_reg_825_reg[3]_i_3_n_6 ,\Bres_reg_825_reg[3]_i_3_n_7 ,\Bres_reg_825_reg[3]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln196_2_reg_777_reg_n_95,mul_ln196_2_reg_777_reg_n_96,mul_ln196_2_reg_777_reg_n_97,mul_ln196_2_reg_777_reg_n_98}),
        .O(sext_ln196_5_fu_468_p1[15:12]),
        .S({\Bres_reg_825[3]_i_14_n_5 ,\Bres_reg_825[3]_i_15_n_5 ,\Bres_reg_825[3]_i_16_n_5 ,\Bres_reg_825[3]_i_17_n_5 }));
  CARRY4 \Bres_reg_825_reg[3]_i_8 
       (.CI(\Bres_reg_825_reg[3]_i_18_n_5 ),
        .CO({\Bres_reg_825_reg[3]_i_8_n_5 ,\Bres_reg_825_reg[3]_i_8_n_6 ,\Bres_reg_825_reg[3]_i_8_n_7 ,\Bres_reg_825_reg[3]_i_8_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln196_5_fu_468_p1[7:4]),
        .O(\NLW_Bres_reg_825_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\Bres_reg_825[3]_i_20_n_5 ,\Bres_reg_825[3]_i_21_n_5 ,\Bres_reg_825[3]_i_22_n_5 ,\Bres_reg_825[3]_i_23_n_5 }));
  CARRY4 \Bres_reg_825_reg[3]_i_9 
       (.CI(\Bres_reg_825_reg[3]_i_19_n_5 ),
        .CO({\Bres_reg_825_reg[3]_i_9_n_5 ,\Bres_reg_825_reg[3]_i_9_n_6 ,\Bres_reg_825_reg[3]_i_9_n_7 ,\Bres_reg_825_reg[3]_i_9_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln196_2_reg_777_reg_n_99,mul_ln196_2_reg_777_reg_n_100,mul_ln196_2_reg_777_reg_n_101,mul_ln196_2_reg_777_reg_n_102}),
        .O(sext_ln196_5_fu_468_p1[11:8]),
        .S({\Bres_reg_825[3]_i_24_n_5 ,\Bres_reg_825[3]_i_25_n_5 ,\Bres_reg_825[3]_i_26_n_5 ,\Bres_reg_825[3]_i_27_n_5 }));
  FDRE \Bres_reg_825_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[16]),
        .Q(Bres_reg_825[4]),
        .R(1'b0));
  FDRE \Bres_reg_825_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[17]),
        .Q(Bres_reg_825[5]),
        .R(1'b0));
  FDRE \Bres_reg_825_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[18]),
        .Q(Bres_reg_825[6]),
        .R(1'b0));
  FDRE \Bres_reg_825_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[19]),
        .Q(Bres_reg_825[7]),
        .R(1'b0));
  CARRY4 \Bres_reg_825_reg[7]_i_1 
       (.CI(\Bres_reg_825_reg[3]_i_1_n_5 ),
        .CO({\Bres_reg_825_reg[7]_i_1_n_5 ,\Bres_reg_825_reg[7]_i_1_n_6 ,\Bres_reg_825_reg[7]_i_1_n_7 ,\Bres_reg_825_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln196_5_fu_468_p1[19:16]),
        .O(add_ln196_2_fu_472_p2[19:16]),
        .S({\Bres_reg_825[7]_i_3_n_5 ,\Bres_reg_825[7]_i_4_n_5 ,\Bres_reg_825[7]_i_5_n_5 ,\Bres_reg_825[7]_i_6_n_5 }));
  CARRY4 \Bres_reg_825_reg[7]_i_2 
       (.CI(\Bres_reg_825_reg[3]_i_3_n_5 ),
        .CO({\Bres_reg_825_reg[7]_i_2_n_5 ,\Bres_reg_825_reg[7]_i_2_n_6 ,\Bres_reg_825_reg[7]_i_2_n_7 ,\Bres_reg_825_reg[7]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_92,mul_ln196_2_reg_777_reg_n_93,mul_ln196_2_reg_777_reg_n_94}),
        .O(sext_ln196_5_fu_468_p1[19:16]),
        .S({\Bres_reg_825[7]_i_7_n_5 ,\Bres_reg_825[7]_i_8_n_5 ,\Bres_reg_825[7]_i_9_n_5 ,\Bres_reg_825[7]_i_10_n_5 }));
  FDRE \Bres_reg_825_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[20]),
        .Q(Bres_reg_825[8]),
        .R(1'b0));
  FDRE \Bres_reg_825_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln196_2_fu_472_p2[21]),
        .Q(Bres_reg_825[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[11]_i_10 
       (.I0(mul_ln194_2_reg_765_reg_n_89),
        .I1(mul_ln194_reg_759_reg_n_89),
        .O(\Gres_reg_809[11]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[11]_i_11 
       (.I0(mul_ln194_2_reg_765_reg_n_90),
        .I1(mul_ln194_reg_759_reg_n_90),
        .O(\Gres_reg_809[11]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[11]_i_3 
       (.I0(sext_ln194_5_fu_422_p1[23]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_5),
        .O(\Gres_reg_809[11]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[11]_i_4 
       (.I0(sext_ln194_5_fu_422_p1[22]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_6),
        .O(\Gres_reg_809[11]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[11]_i_5 
       (.I0(sext_ln194_5_fu_422_p1[21]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_7),
        .O(\Gres_reg_809[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[11]_i_6 
       (.I0(sext_ln194_5_fu_422_p1[20]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_8),
        .O(\Gres_reg_809[11]_i_6_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Gres_reg_809[11]_i_7 
       (.I0(mul_ln194_2_reg_765_reg_n_87),
        .O(\Gres_reg_809[11]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[11]_i_8 
       (.I0(mul_ln194_2_reg_765_reg_n_87),
        .I1(mul_ln194_reg_759_reg_n_87),
        .O(\Gres_reg_809[11]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[11]_i_9 
       (.I0(mul_ln194_2_reg_765_reg_n_88),
        .I1(mul_ln194_reg_759_reg_n_88),
        .O(\Gres_reg_809[11]_i_9_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_10 
       (.I0(sext_ln194_5_fu_422_p1[11]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_17),
        .O(\Gres_reg_809[3]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_11 
       (.I0(sext_ln194_5_fu_422_p1[10]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_18),
        .O(\Gres_reg_809[3]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_12 
       (.I0(sext_ln194_5_fu_422_p1[9]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_19),
        .O(\Gres_reg_809[3]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_13 
       (.I0(sext_ln194_5_fu_422_p1[8]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_20),
        .O(\Gres_reg_809[3]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_14 
       (.I0(mul_ln194_2_reg_765_reg_n_95),
        .I1(mul_ln194_reg_759_reg_n_95),
        .O(\Gres_reg_809[3]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_15 
       (.I0(mul_ln194_2_reg_765_reg_n_96),
        .I1(mul_ln194_reg_759_reg_n_96),
        .O(\Gres_reg_809[3]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_16 
       (.I0(mul_ln194_2_reg_765_reg_n_97),
        .I1(mul_ln194_reg_759_reg_n_97),
        .O(\Gres_reg_809[3]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_17 
       (.I0(mul_ln194_2_reg_765_reg_n_98),
        .I1(mul_ln194_reg_759_reg_n_98),
        .O(\Gres_reg_809[3]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_20 
       (.I0(sext_ln194_5_fu_422_p1[7]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_21),
        .O(\Gres_reg_809[3]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_21 
       (.I0(sext_ln194_5_fu_422_p1[6]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_22),
        .O(\Gres_reg_809[3]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_22 
       (.I0(sext_ln194_5_fu_422_p1[5]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_23),
        .O(\Gres_reg_809[3]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_23 
       (.I0(sext_ln194_5_fu_422_p1[4]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_24),
        .O(\Gres_reg_809[3]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_24 
       (.I0(mul_ln194_2_reg_765_reg_n_99),
        .I1(mul_ln194_reg_759_reg_n_99),
        .O(\Gres_reg_809[3]_i_24_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_25 
       (.I0(mul_ln194_2_reg_765_reg_n_100),
        .I1(mul_ln194_reg_759_reg_n_100),
        .O(\Gres_reg_809[3]_i_25_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_26 
       (.I0(mul_ln194_2_reg_765_reg_n_101),
        .I1(mul_ln194_reg_759_reg_n_101),
        .O(\Gres_reg_809[3]_i_26_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_27 
       (.I0(mul_ln194_2_reg_765_reg_n_102),
        .I1(mul_ln194_reg_759_reg_n_102),
        .O(\Gres_reg_809[3]_i_27_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_29 
       (.I0(sext_ln194_5_fu_422_p1[3]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_25),
        .O(\Gres_reg_809[3]_i_29_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_30 
       (.I0(sext_ln194_5_fu_422_p1[2]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_26),
        .O(\Gres_reg_809[3]_i_30_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_31 
       (.I0(sext_ln194_5_fu_422_p1[1]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_27),
        .O(\Gres_reg_809[3]_i_31_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_32 
       (.I0(sext_ln194_5_fu_422_p1[0]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_28),
        .O(\Gres_reg_809[3]_i_32_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_33 
       (.I0(mul_ln194_2_reg_765_reg_n_103),
        .I1(mul_ln194_reg_759_reg_n_103),
        .O(\Gres_reg_809[3]_i_33_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_34 
       (.I0(mul_ln194_2_reg_765_reg_n_104),
        .I1(mul_ln194_reg_759_reg_n_104),
        .O(\Gres_reg_809[3]_i_34_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_35 
       (.I0(mul_ln194_2_reg_765_reg_n_105),
        .I1(mul_ln194_reg_759_reg_n_105),
        .O(\Gres_reg_809[3]_i_35_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_36 
       (.I0(mul_ln194_2_reg_765_reg_n_106),
        .I1(mul_ln194_reg_759_reg_n_106),
        .O(\Gres_reg_809[3]_i_36_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_37 
       (.I0(mul_ln194_2_reg_765_reg_n_107),
        .I1(mul_ln194_reg_759_reg_n_107),
        .O(\Gres_reg_809[3]_i_37_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_38 
       (.I0(mul_ln194_2_reg_765_reg_n_108),
        .I1(mul_ln194_reg_759_reg_n_108),
        .O(\Gres_reg_809[3]_i_38_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_39 
       (.I0(mul_ln194_2_reg_765_reg_n_109),
        .I1(mul_ln194_reg_759_reg_n_109),
        .O(\Gres_reg_809[3]_i_39_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_4 
       (.I0(sext_ln194_5_fu_422_p1[15]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_13),
        .O(\Gres_reg_809[3]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_40 
       (.I0(mul_ln194_2_reg_765_reg_n_110),
        .I1(mul_ln194_reg_759_reg_n_110),
        .O(\Gres_reg_809[3]_i_40_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_5 
       (.I0(sext_ln194_5_fu_422_p1[14]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_14),
        .O(\Gres_reg_809[3]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_6 
       (.I0(sext_ln194_5_fu_422_p1[13]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_15),
        .O(\Gres_reg_809[3]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[3]_i_7 
       (.I0(sext_ln194_5_fu_422_p1[12]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_16),
        .O(\Gres_reg_809[3]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[7]_i_10 
       (.I0(mul_ln194_2_reg_765_reg_n_94),
        .I1(mul_ln194_reg_759_reg_n_94),
        .O(\Gres_reg_809[7]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[7]_i_3 
       (.I0(sext_ln194_5_fu_422_p1[19]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_9),
        .O(\Gres_reg_809[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[7]_i_4 
       (.I0(sext_ln194_5_fu_422_p1[18]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_10),
        .O(\Gres_reg_809[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[7]_i_5 
       (.I0(sext_ln194_5_fu_422_p1[17]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_11),
        .O(\Gres_reg_809[7]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[7]_i_6 
       (.I0(sext_ln194_5_fu_422_p1[16]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U61_n_12),
        .O(\Gres_reg_809[7]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[7]_i_7 
       (.I0(mul_ln194_2_reg_765_reg_n_91),
        .I1(mul_ln194_reg_759_reg_n_91),
        .O(\Gres_reg_809[7]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[7]_i_8 
       (.I0(mul_ln194_2_reg_765_reg_n_92),
        .I1(mul_ln194_reg_759_reg_n_92),
        .O(\Gres_reg_809[7]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gres_reg_809[7]_i_9 
       (.I0(mul_ln194_2_reg_765_reg_n_93),
        .I1(mul_ln194_reg_759_reg_n_93),
        .O(\Gres_reg_809[7]_i_9_n_5 ));
  FDRE \Gres_reg_809_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[12]),
        .Q(Gres_reg_809[0]),
        .R(1'b0));
  FDRE \Gres_reg_809_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[22]),
        .Q(Gres_reg_809[10]),
        .R(1'b0));
  FDRE \Gres_reg_809_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[23]),
        .Q(Gres_reg_809[11]),
        .R(1'b0));
  CARRY4 \Gres_reg_809_reg[11]_i_1 
       (.CI(\Gres_reg_809_reg[7]_i_1_n_5 ),
        .CO({\Gres_reg_809_reg[11]_i_1_n_5 ,\Gres_reg_809_reg[11]_i_1_n_6 ,\Gres_reg_809_reg[11]_i_1_n_7 ,\Gres_reg_809_reg[11]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln194_5_fu_422_p1[23:20]),
        .O(add_ln194_2_fu_426_p2[23:20]),
        .S({\Gres_reg_809[11]_i_3_n_5 ,\Gres_reg_809[11]_i_4_n_5 ,\Gres_reg_809[11]_i_5_n_5 ,\Gres_reg_809[11]_i_6_n_5 }));
  CARRY4 \Gres_reg_809_reg[11]_i_2 
       (.CI(\Gres_reg_809_reg[7]_i_2_n_5 ),
        .CO({\Gres_reg_809_reg[11]_i_2_n_5 ,\Gres_reg_809_reg[11]_i_2_n_6 ,\Gres_reg_809_reg[11]_i_2_n_7 ,\Gres_reg_809_reg[11]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({\Gres_reg_809[11]_i_7_n_5 ,mul_ln194_2_reg_765_reg_n_88,mul_ln194_2_reg_765_reg_n_89,mul_ln194_2_reg_765_reg_n_90}),
        .O(sext_ln194_5_fu_422_p1[23:20]),
        .S({\Gres_reg_809[11]_i_8_n_5 ,\Gres_reg_809[11]_i_9_n_5 ,\Gres_reg_809[11]_i_10_n_5 ,\Gres_reg_809[11]_i_11_n_5 }));
  FDRE \Gres_reg_809_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[24]),
        .Q(Gres_reg_809[12]),
        .R(1'b0));
  FDRE \Gres_reg_809_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[25]),
        .Q(Gres_reg_809[13]),
        .R(1'b0));
  CARRY4 \Gres_reg_809_reg[13]_i_1 
       (.CI(\Gres_reg_809_reg[11]_i_1_n_5 ),
        .CO({\NLW_Gres_reg_809_reg[13]_i_1_CO_UNCONNECTED [3:1],\Gres_reg_809_reg[13]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Gres_reg_809_reg[13]_i_2_n_8 }),
        .O({\NLW_Gres_reg_809_reg[13]_i_1_O_UNCONNECTED [3:2],add_ln194_2_fu_426_p2[25:24]}),
        .S({1'b0,1'b0,1'b1,mac_muladd_16s_8ns_22s_25_4_1_U61_n_29}));
  CARRY4 \Gres_reg_809_reg[13]_i_2 
       (.CI(\Gres_reg_809_reg[11]_i_2_n_5 ),
        .CO({\NLW_Gres_reg_809_reg[13]_i_2_CO_UNCONNECTED [3:1],\Gres_reg_809_reg[13]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Gres_reg_809_reg[13]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \Gres_reg_809_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[13]),
        .Q(Gres_reg_809[1]),
        .R(1'b0));
  FDRE \Gres_reg_809_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[14]),
        .Q(Gres_reg_809[2]),
        .R(1'b0));
  FDRE \Gres_reg_809_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[15]),
        .Q(Gres_reg_809[3]),
        .R(1'b0));
  CARRY4 \Gres_reg_809_reg[3]_i_1 
       (.CI(\Gres_reg_809_reg[3]_i_2_n_5 ),
        .CO({\Gres_reg_809_reg[3]_i_1_n_5 ,\Gres_reg_809_reg[3]_i_1_n_6 ,\Gres_reg_809_reg[3]_i_1_n_7 ,\Gres_reg_809_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln194_5_fu_422_p1[15:12]),
        .O(add_ln194_2_fu_426_p2[15:12]),
        .S({\Gres_reg_809[3]_i_4_n_5 ,\Gres_reg_809[3]_i_5_n_5 ,\Gres_reg_809[3]_i_6_n_5 ,\Gres_reg_809[3]_i_7_n_5 }));
  CARRY4 \Gres_reg_809_reg[3]_i_18 
       (.CI(1'b0),
        .CO({\Gres_reg_809_reg[3]_i_18_n_5 ,\Gres_reg_809_reg[3]_i_18_n_6 ,\Gres_reg_809_reg[3]_i_18_n_7 ,\Gres_reg_809_reg[3]_i_18_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln194_5_fu_422_p1[3:0]),
        .O(\NLW_Gres_reg_809_reg[3]_i_18_O_UNCONNECTED [3:0]),
        .S({\Gres_reg_809[3]_i_29_n_5 ,\Gres_reg_809[3]_i_30_n_5 ,\Gres_reg_809[3]_i_31_n_5 ,\Gres_reg_809[3]_i_32_n_5 }));
  CARRY4 \Gres_reg_809_reg[3]_i_19 
       (.CI(\Gres_reg_809_reg[3]_i_28_n_5 ),
        .CO({\Gres_reg_809_reg[3]_i_19_n_5 ,\Gres_reg_809_reg[3]_i_19_n_6 ,\Gres_reg_809_reg[3]_i_19_n_7 ,\Gres_reg_809_reg[3]_i_19_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln194_2_reg_765_reg_n_103,mul_ln194_2_reg_765_reg_n_104,mul_ln194_2_reg_765_reg_n_105,mul_ln194_2_reg_765_reg_n_106}),
        .O(sext_ln194_5_fu_422_p1[7:4]),
        .S({\Gres_reg_809[3]_i_33_n_5 ,\Gres_reg_809[3]_i_34_n_5 ,\Gres_reg_809[3]_i_35_n_5 ,\Gres_reg_809[3]_i_36_n_5 }));
  CARRY4 \Gres_reg_809_reg[3]_i_2 
       (.CI(\Gres_reg_809_reg[3]_i_8_n_5 ),
        .CO({\Gres_reg_809_reg[3]_i_2_n_5 ,\Gres_reg_809_reg[3]_i_2_n_6 ,\Gres_reg_809_reg[3]_i_2_n_7 ,\Gres_reg_809_reg[3]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln194_5_fu_422_p1[11:8]),
        .O(\NLW_Gres_reg_809_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\Gres_reg_809[3]_i_10_n_5 ,\Gres_reg_809[3]_i_11_n_5 ,\Gres_reg_809[3]_i_12_n_5 ,\Gres_reg_809[3]_i_13_n_5 }));
  CARRY4 \Gres_reg_809_reg[3]_i_28 
       (.CI(1'b0),
        .CO({\Gres_reg_809_reg[3]_i_28_n_5 ,\Gres_reg_809_reg[3]_i_28_n_6 ,\Gres_reg_809_reg[3]_i_28_n_7 ,\Gres_reg_809_reg[3]_i_28_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln194_2_reg_765_reg_n_107,mul_ln194_2_reg_765_reg_n_108,mul_ln194_2_reg_765_reg_n_109,mul_ln194_2_reg_765_reg_n_110}),
        .O(sext_ln194_5_fu_422_p1[3:0]),
        .S({\Gres_reg_809[3]_i_37_n_5 ,\Gres_reg_809[3]_i_38_n_5 ,\Gres_reg_809[3]_i_39_n_5 ,\Gres_reg_809[3]_i_40_n_5 }));
  CARRY4 \Gres_reg_809_reg[3]_i_3 
       (.CI(\Gres_reg_809_reg[3]_i_9_n_5 ),
        .CO({\Gres_reg_809_reg[3]_i_3_n_5 ,\Gres_reg_809_reg[3]_i_3_n_6 ,\Gres_reg_809_reg[3]_i_3_n_7 ,\Gres_reg_809_reg[3]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln194_2_reg_765_reg_n_95,mul_ln194_2_reg_765_reg_n_96,mul_ln194_2_reg_765_reg_n_97,mul_ln194_2_reg_765_reg_n_98}),
        .O(sext_ln194_5_fu_422_p1[15:12]),
        .S({\Gres_reg_809[3]_i_14_n_5 ,\Gres_reg_809[3]_i_15_n_5 ,\Gres_reg_809[3]_i_16_n_5 ,\Gres_reg_809[3]_i_17_n_5 }));
  CARRY4 \Gres_reg_809_reg[3]_i_8 
       (.CI(\Gres_reg_809_reg[3]_i_18_n_5 ),
        .CO({\Gres_reg_809_reg[3]_i_8_n_5 ,\Gres_reg_809_reg[3]_i_8_n_6 ,\Gres_reg_809_reg[3]_i_8_n_7 ,\Gres_reg_809_reg[3]_i_8_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln194_5_fu_422_p1[7:4]),
        .O(\NLW_Gres_reg_809_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\Gres_reg_809[3]_i_20_n_5 ,\Gres_reg_809[3]_i_21_n_5 ,\Gres_reg_809[3]_i_22_n_5 ,\Gres_reg_809[3]_i_23_n_5 }));
  CARRY4 \Gres_reg_809_reg[3]_i_9 
       (.CI(\Gres_reg_809_reg[3]_i_19_n_5 ),
        .CO({\Gres_reg_809_reg[3]_i_9_n_5 ,\Gres_reg_809_reg[3]_i_9_n_6 ,\Gres_reg_809_reg[3]_i_9_n_7 ,\Gres_reg_809_reg[3]_i_9_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln194_2_reg_765_reg_n_99,mul_ln194_2_reg_765_reg_n_100,mul_ln194_2_reg_765_reg_n_101,mul_ln194_2_reg_765_reg_n_102}),
        .O(sext_ln194_5_fu_422_p1[11:8]),
        .S({\Gres_reg_809[3]_i_24_n_5 ,\Gres_reg_809[3]_i_25_n_5 ,\Gres_reg_809[3]_i_26_n_5 ,\Gres_reg_809[3]_i_27_n_5 }));
  FDRE \Gres_reg_809_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[16]),
        .Q(Gres_reg_809[4]),
        .R(1'b0));
  FDRE \Gres_reg_809_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[17]),
        .Q(Gres_reg_809[5]),
        .R(1'b0));
  FDRE \Gres_reg_809_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[18]),
        .Q(Gres_reg_809[6]),
        .R(1'b0));
  FDRE \Gres_reg_809_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[19]),
        .Q(Gres_reg_809[7]),
        .R(1'b0));
  CARRY4 \Gres_reg_809_reg[7]_i_1 
       (.CI(\Gres_reg_809_reg[3]_i_1_n_5 ),
        .CO({\Gres_reg_809_reg[7]_i_1_n_5 ,\Gres_reg_809_reg[7]_i_1_n_6 ,\Gres_reg_809_reg[7]_i_1_n_7 ,\Gres_reg_809_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln194_5_fu_422_p1[19:16]),
        .O(add_ln194_2_fu_426_p2[19:16]),
        .S({\Gres_reg_809[7]_i_3_n_5 ,\Gres_reg_809[7]_i_4_n_5 ,\Gres_reg_809[7]_i_5_n_5 ,\Gres_reg_809[7]_i_6_n_5 }));
  CARRY4 \Gres_reg_809_reg[7]_i_2 
       (.CI(\Gres_reg_809_reg[3]_i_3_n_5 ),
        .CO({\Gres_reg_809_reg[7]_i_2_n_5 ,\Gres_reg_809_reg[7]_i_2_n_6 ,\Gres_reg_809_reg[7]_i_2_n_7 ,\Gres_reg_809_reg[7]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_92,mul_ln194_2_reg_765_reg_n_93,mul_ln194_2_reg_765_reg_n_94}),
        .O(sext_ln194_5_fu_422_p1[19:16]),
        .S({\Gres_reg_809[7]_i_7_n_5 ,\Gres_reg_809[7]_i_8_n_5 ,\Gres_reg_809[7]_i_9_n_5 ,\Gres_reg_809[7]_i_10_n_5 }));
  FDRE \Gres_reg_809_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[20]),
        .Q(Gres_reg_809[8]),
        .R(1'b0));
  FDRE \Gres_reg_809_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln194_2_fu_426_p2[21]),
        .Q(Gres_reg_809[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[11]_i_10 
       (.I0(mul_ln192_2_reg_753_reg_n_89),
        .I1(mul_ln192_reg_747_reg_n_89),
        .O(\Rres_reg_793[11]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[11]_i_11 
       (.I0(mul_ln192_2_reg_753_reg_n_90),
        .I1(mul_ln192_reg_747_reg_n_90),
        .O(\Rres_reg_793[11]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[11]_i_3 
       (.I0(sext_ln192_4_fu_376_p1[23]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_5),
        .O(\Rres_reg_793[11]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[11]_i_4 
       (.I0(sext_ln192_4_fu_376_p1[22]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_6),
        .O(\Rres_reg_793[11]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[11]_i_5 
       (.I0(sext_ln192_4_fu_376_p1[21]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_7),
        .O(\Rres_reg_793[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[11]_i_6 
       (.I0(sext_ln192_4_fu_376_p1[20]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_8),
        .O(\Rres_reg_793[11]_i_6_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Rres_reg_793[11]_i_7 
       (.I0(mul_ln192_2_reg_753_reg_n_87),
        .O(\Rres_reg_793[11]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[11]_i_8 
       (.I0(mul_ln192_2_reg_753_reg_n_87),
        .I1(mul_ln192_reg_747_reg_n_87),
        .O(\Rres_reg_793[11]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[11]_i_9 
       (.I0(mul_ln192_2_reg_753_reg_n_88),
        .I1(mul_ln192_reg_747_reg_n_88),
        .O(\Rres_reg_793[11]_i_9_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_10 
       (.I0(sext_ln192_4_fu_376_p1[11]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_17),
        .O(\Rres_reg_793[3]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_11 
       (.I0(sext_ln192_4_fu_376_p1[10]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_18),
        .O(\Rres_reg_793[3]_i_11_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_12 
       (.I0(sext_ln192_4_fu_376_p1[9]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_19),
        .O(\Rres_reg_793[3]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_13 
       (.I0(sext_ln192_4_fu_376_p1[8]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_20),
        .O(\Rres_reg_793[3]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_14 
       (.I0(mul_ln192_2_reg_753_reg_n_95),
        .I1(mul_ln192_reg_747_reg_n_95),
        .O(\Rres_reg_793[3]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_15 
       (.I0(mul_ln192_2_reg_753_reg_n_96),
        .I1(mul_ln192_reg_747_reg_n_96),
        .O(\Rres_reg_793[3]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_16 
       (.I0(mul_ln192_2_reg_753_reg_n_97),
        .I1(mul_ln192_reg_747_reg_n_97),
        .O(\Rres_reg_793[3]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_17 
       (.I0(mul_ln192_2_reg_753_reg_n_98),
        .I1(mul_ln192_reg_747_reg_n_98),
        .O(\Rres_reg_793[3]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_20 
       (.I0(sext_ln192_4_fu_376_p1[7]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_21),
        .O(\Rres_reg_793[3]_i_20_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_21 
       (.I0(sext_ln192_4_fu_376_p1[6]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_22),
        .O(\Rres_reg_793[3]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_22 
       (.I0(sext_ln192_4_fu_376_p1[5]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_23),
        .O(\Rres_reg_793[3]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_23 
       (.I0(sext_ln192_4_fu_376_p1[4]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_24),
        .O(\Rres_reg_793[3]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_24 
       (.I0(mul_ln192_2_reg_753_reg_n_99),
        .I1(mul_ln192_reg_747_reg_n_99),
        .O(\Rres_reg_793[3]_i_24_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_25 
       (.I0(mul_ln192_2_reg_753_reg_n_100),
        .I1(mul_ln192_reg_747_reg_n_100),
        .O(\Rres_reg_793[3]_i_25_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_26 
       (.I0(mul_ln192_2_reg_753_reg_n_101),
        .I1(mul_ln192_reg_747_reg_n_101),
        .O(\Rres_reg_793[3]_i_26_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_27 
       (.I0(mul_ln192_2_reg_753_reg_n_102),
        .I1(mul_ln192_reg_747_reg_n_102),
        .O(\Rres_reg_793[3]_i_27_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_29 
       (.I0(sext_ln192_4_fu_376_p1[3]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_25),
        .O(\Rres_reg_793[3]_i_29_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_30 
       (.I0(sext_ln192_4_fu_376_p1[2]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_26),
        .O(\Rres_reg_793[3]_i_30_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_31 
       (.I0(sext_ln192_4_fu_376_p1[1]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_27),
        .O(\Rres_reg_793[3]_i_31_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_32 
       (.I0(sext_ln192_4_fu_376_p1[0]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_28),
        .O(\Rres_reg_793[3]_i_32_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_33 
       (.I0(mul_ln192_2_reg_753_reg_n_103),
        .I1(mul_ln192_reg_747_reg_n_103),
        .O(\Rres_reg_793[3]_i_33_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_34 
       (.I0(mul_ln192_2_reg_753_reg_n_104),
        .I1(mul_ln192_reg_747_reg_n_104),
        .O(\Rres_reg_793[3]_i_34_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_35 
       (.I0(mul_ln192_2_reg_753_reg_n_105),
        .I1(mul_ln192_reg_747_reg_n_105),
        .O(\Rres_reg_793[3]_i_35_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_36 
       (.I0(mul_ln192_2_reg_753_reg_n_106),
        .I1(mul_ln192_reg_747_reg_n_106),
        .O(\Rres_reg_793[3]_i_36_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_37 
       (.I0(mul_ln192_2_reg_753_reg_n_107),
        .I1(mul_ln192_reg_747_reg_n_107),
        .O(\Rres_reg_793[3]_i_37_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_38 
       (.I0(mul_ln192_2_reg_753_reg_n_108),
        .I1(mul_ln192_reg_747_reg_n_108),
        .O(\Rres_reg_793[3]_i_38_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_39 
       (.I0(mul_ln192_2_reg_753_reg_n_109),
        .I1(mul_ln192_reg_747_reg_n_109),
        .O(\Rres_reg_793[3]_i_39_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_4 
       (.I0(sext_ln192_4_fu_376_p1[15]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_13),
        .O(\Rres_reg_793[3]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_40 
       (.I0(mul_ln192_2_reg_753_reg_n_110),
        .I1(mul_ln192_reg_747_reg_n_110),
        .O(\Rres_reg_793[3]_i_40_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_5 
       (.I0(sext_ln192_4_fu_376_p1[14]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_14),
        .O(\Rres_reg_793[3]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_6 
       (.I0(sext_ln192_4_fu_376_p1[13]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_15),
        .O(\Rres_reg_793[3]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[3]_i_7 
       (.I0(sext_ln192_4_fu_376_p1[12]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_16),
        .O(\Rres_reg_793[3]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[7]_i_10 
       (.I0(mul_ln192_2_reg_753_reg_n_94),
        .I1(mul_ln192_reg_747_reg_n_94),
        .O(\Rres_reg_793[7]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[7]_i_3 
       (.I0(sext_ln192_4_fu_376_p1[19]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_9),
        .O(\Rres_reg_793[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[7]_i_4 
       (.I0(sext_ln192_4_fu_376_p1[18]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_10),
        .O(\Rres_reg_793[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[7]_i_5 
       (.I0(sext_ln192_4_fu_376_p1[17]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_11),
        .O(\Rres_reg_793[7]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[7]_i_6 
       (.I0(sext_ln192_4_fu_376_p1[16]),
        .I1(mac_muladd_16s_8ns_22s_25_4_1_U60_n_12),
        .O(\Rres_reg_793[7]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[7]_i_7 
       (.I0(mul_ln192_2_reg_753_reg_n_91),
        .I1(mul_ln192_reg_747_reg_n_91),
        .O(\Rres_reg_793[7]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[7]_i_8 
       (.I0(mul_ln192_2_reg_753_reg_n_92),
        .I1(mul_ln192_reg_747_reg_n_92),
        .O(\Rres_reg_793[7]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Rres_reg_793[7]_i_9 
       (.I0(mul_ln192_2_reg_753_reg_n_93),
        .I1(mul_ln192_reg_747_reg_n_93),
        .O(\Rres_reg_793[7]_i_9_n_5 ));
  FDRE \Rres_reg_793_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[0]),
        .Q(Rres_reg_793[0]),
        .R(1'b0));
  FDRE \Rres_reg_793_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[10]),
        .Q(Rres_reg_793[10]),
        .R(1'b0));
  FDRE \Rres_reg_793_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[11]),
        .Q(Rres_reg_793[11]),
        .R(1'b0));
  CARRY4 \Rres_reg_793_reg[11]_i_1 
       (.CI(\Rres_reg_793_reg[7]_i_1_n_5 ),
        .CO({\Rres_reg_793_reg[11]_i_1_n_5 ,\Rres_reg_793_reg[11]_i_1_n_6 ,\Rres_reg_793_reg[11]_i_1_n_7 ,\Rres_reg_793_reg[11]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln192_4_fu_376_p1[23:20]),
        .O(p_1_in[11:8]),
        .S({\Rres_reg_793[11]_i_3_n_5 ,\Rres_reg_793[11]_i_4_n_5 ,\Rres_reg_793[11]_i_5_n_5 ,\Rres_reg_793[11]_i_6_n_5 }));
  CARRY4 \Rres_reg_793_reg[11]_i_2 
       (.CI(\Rres_reg_793_reg[7]_i_2_n_5 ),
        .CO({\Rres_reg_793_reg[11]_i_2_n_5 ,\Rres_reg_793_reg[11]_i_2_n_6 ,\Rres_reg_793_reg[11]_i_2_n_7 ,\Rres_reg_793_reg[11]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({\Rres_reg_793[11]_i_7_n_5 ,mul_ln192_2_reg_753_reg_n_88,mul_ln192_2_reg_753_reg_n_89,mul_ln192_2_reg_753_reg_n_90}),
        .O(sext_ln192_4_fu_376_p1[23:20]),
        .S({\Rres_reg_793[11]_i_8_n_5 ,\Rres_reg_793[11]_i_9_n_5 ,\Rres_reg_793[11]_i_10_n_5 ,\Rres_reg_793[11]_i_11_n_5 }));
  FDRE \Rres_reg_793_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[12]),
        .Q(Rres_reg_793[12]),
        .R(1'b0));
  FDRE \Rres_reg_793_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[13]),
        .Q(Rres_reg_793[13]),
        .R(1'b0));
  CARRY4 \Rres_reg_793_reg[13]_i_1 
       (.CI(\Rres_reg_793_reg[11]_i_1_n_5 ),
        .CO({\NLW_Rres_reg_793_reg[13]_i_1_CO_UNCONNECTED [3:1],\Rres_reg_793_reg[13]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Rres_reg_793_reg[13]_i_2_n_8 }),
        .O({\NLW_Rres_reg_793_reg[13]_i_1_O_UNCONNECTED [3:2],p_1_in[13:12]}),
        .S({1'b0,1'b0,1'b1,mac_muladd_16s_8ns_22s_25_4_1_U60_n_29}));
  CARRY4 \Rres_reg_793_reg[13]_i_2 
       (.CI(\Rres_reg_793_reg[11]_i_2_n_5 ),
        .CO({\NLW_Rres_reg_793_reg[13]_i_2_CO_UNCONNECTED [3:1],\Rres_reg_793_reg[13]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Rres_reg_793_reg[13]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \Rres_reg_793_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[1]),
        .Q(Rres_reg_793[1]),
        .R(1'b0));
  FDRE \Rres_reg_793_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[2]),
        .Q(Rres_reg_793[2]),
        .R(1'b0));
  FDRE \Rres_reg_793_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[3]),
        .Q(Rres_reg_793[3]),
        .R(1'b0));
  CARRY4 \Rres_reg_793_reg[3]_i_1 
       (.CI(\Rres_reg_793_reg[3]_i_2_n_5 ),
        .CO({\Rres_reg_793_reg[3]_i_1_n_5 ,\Rres_reg_793_reg[3]_i_1_n_6 ,\Rres_reg_793_reg[3]_i_1_n_7 ,\Rres_reg_793_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln192_4_fu_376_p1[15:12]),
        .O(p_1_in[3:0]),
        .S({\Rres_reg_793[3]_i_4_n_5 ,\Rres_reg_793[3]_i_5_n_5 ,\Rres_reg_793[3]_i_6_n_5 ,\Rres_reg_793[3]_i_7_n_5 }));
  CARRY4 \Rres_reg_793_reg[3]_i_18 
       (.CI(1'b0),
        .CO({\Rres_reg_793_reg[3]_i_18_n_5 ,\Rres_reg_793_reg[3]_i_18_n_6 ,\Rres_reg_793_reg[3]_i_18_n_7 ,\Rres_reg_793_reg[3]_i_18_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln192_4_fu_376_p1[3:0]),
        .O(\NLW_Rres_reg_793_reg[3]_i_18_O_UNCONNECTED [3:0]),
        .S({\Rres_reg_793[3]_i_29_n_5 ,\Rres_reg_793[3]_i_30_n_5 ,\Rres_reg_793[3]_i_31_n_5 ,\Rres_reg_793[3]_i_32_n_5 }));
  CARRY4 \Rres_reg_793_reg[3]_i_19 
       (.CI(\Rres_reg_793_reg[3]_i_28_n_5 ),
        .CO({\Rres_reg_793_reg[3]_i_19_n_5 ,\Rres_reg_793_reg[3]_i_19_n_6 ,\Rres_reg_793_reg[3]_i_19_n_7 ,\Rres_reg_793_reg[3]_i_19_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln192_2_reg_753_reg_n_103,mul_ln192_2_reg_753_reg_n_104,mul_ln192_2_reg_753_reg_n_105,mul_ln192_2_reg_753_reg_n_106}),
        .O(sext_ln192_4_fu_376_p1[7:4]),
        .S({\Rres_reg_793[3]_i_33_n_5 ,\Rres_reg_793[3]_i_34_n_5 ,\Rres_reg_793[3]_i_35_n_5 ,\Rres_reg_793[3]_i_36_n_5 }));
  CARRY4 \Rres_reg_793_reg[3]_i_2 
       (.CI(\Rres_reg_793_reg[3]_i_8_n_5 ),
        .CO({\Rres_reg_793_reg[3]_i_2_n_5 ,\Rres_reg_793_reg[3]_i_2_n_6 ,\Rres_reg_793_reg[3]_i_2_n_7 ,\Rres_reg_793_reg[3]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln192_4_fu_376_p1[11:8]),
        .O(\NLW_Rres_reg_793_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\Rres_reg_793[3]_i_10_n_5 ,\Rres_reg_793[3]_i_11_n_5 ,\Rres_reg_793[3]_i_12_n_5 ,\Rres_reg_793[3]_i_13_n_5 }));
  CARRY4 \Rres_reg_793_reg[3]_i_28 
       (.CI(1'b0),
        .CO({\Rres_reg_793_reg[3]_i_28_n_5 ,\Rres_reg_793_reg[3]_i_28_n_6 ,\Rres_reg_793_reg[3]_i_28_n_7 ,\Rres_reg_793_reg[3]_i_28_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln192_2_reg_753_reg_n_107,mul_ln192_2_reg_753_reg_n_108,mul_ln192_2_reg_753_reg_n_109,mul_ln192_2_reg_753_reg_n_110}),
        .O(sext_ln192_4_fu_376_p1[3:0]),
        .S({\Rres_reg_793[3]_i_37_n_5 ,\Rres_reg_793[3]_i_38_n_5 ,\Rres_reg_793[3]_i_39_n_5 ,\Rres_reg_793[3]_i_40_n_5 }));
  CARRY4 \Rres_reg_793_reg[3]_i_3 
       (.CI(\Rres_reg_793_reg[3]_i_9_n_5 ),
        .CO({\Rres_reg_793_reg[3]_i_3_n_5 ,\Rres_reg_793_reg[3]_i_3_n_6 ,\Rres_reg_793_reg[3]_i_3_n_7 ,\Rres_reg_793_reg[3]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln192_2_reg_753_reg_n_95,mul_ln192_2_reg_753_reg_n_96,mul_ln192_2_reg_753_reg_n_97,mul_ln192_2_reg_753_reg_n_98}),
        .O(sext_ln192_4_fu_376_p1[15:12]),
        .S({\Rres_reg_793[3]_i_14_n_5 ,\Rres_reg_793[3]_i_15_n_5 ,\Rres_reg_793[3]_i_16_n_5 ,\Rres_reg_793[3]_i_17_n_5 }));
  CARRY4 \Rres_reg_793_reg[3]_i_8 
       (.CI(\Rres_reg_793_reg[3]_i_18_n_5 ),
        .CO({\Rres_reg_793_reg[3]_i_8_n_5 ,\Rres_reg_793_reg[3]_i_8_n_6 ,\Rres_reg_793_reg[3]_i_8_n_7 ,\Rres_reg_793_reg[3]_i_8_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln192_4_fu_376_p1[7:4]),
        .O(\NLW_Rres_reg_793_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\Rres_reg_793[3]_i_20_n_5 ,\Rres_reg_793[3]_i_21_n_5 ,\Rres_reg_793[3]_i_22_n_5 ,\Rres_reg_793[3]_i_23_n_5 }));
  CARRY4 \Rres_reg_793_reg[3]_i_9 
       (.CI(\Rres_reg_793_reg[3]_i_19_n_5 ),
        .CO({\Rres_reg_793_reg[3]_i_9_n_5 ,\Rres_reg_793_reg[3]_i_9_n_6 ,\Rres_reg_793_reg[3]_i_9_n_7 ,\Rres_reg_793_reg[3]_i_9_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln192_2_reg_753_reg_n_99,mul_ln192_2_reg_753_reg_n_100,mul_ln192_2_reg_753_reg_n_101,mul_ln192_2_reg_753_reg_n_102}),
        .O(sext_ln192_4_fu_376_p1[11:8]),
        .S({\Rres_reg_793[3]_i_24_n_5 ,\Rres_reg_793[3]_i_25_n_5 ,\Rres_reg_793[3]_i_26_n_5 ,\Rres_reg_793[3]_i_27_n_5 }));
  FDRE \Rres_reg_793_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[4]),
        .Q(Rres_reg_793[4]),
        .R(1'b0));
  FDRE \Rres_reg_793_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[5]),
        .Q(Rres_reg_793[5]),
        .R(1'b0));
  FDRE \Rres_reg_793_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[6]),
        .Q(Rres_reg_793[6]),
        .R(1'b0));
  FDRE \Rres_reg_793_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[7]),
        .Q(Rres_reg_793[7]),
        .R(1'b0));
  CARRY4 \Rres_reg_793_reg[7]_i_1 
       (.CI(\Rres_reg_793_reg[3]_i_1_n_5 ),
        .CO({\Rres_reg_793_reg[7]_i_1_n_5 ,\Rres_reg_793_reg[7]_i_1_n_6 ,\Rres_reg_793_reg[7]_i_1_n_7 ,\Rres_reg_793_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(sext_ln192_4_fu_376_p1[19:16]),
        .O(p_1_in[7:4]),
        .S({\Rres_reg_793[7]_i_3_n_5 ,\Rres_reg_793[7]_i_4_n_5 ,\Rres_reg_793[7]_i_5_n_5 ,\Rres_reg_793[7]_i_6_n_5 }));
  CARRY4 \Rres_reg_793_reg[7]_i_2 
       (.CI(\Rres_reg_793_reg[3]_i_3_n_5 ),
        .CO({\Rres_reg_793_reg[7]_i_2_n_5 ,\Rres_reg_793_reg[7]_i_2_n_6 ,\Rres_reg_793_reg[7]_i_2_n_7 ,\Rres_reg_793_reg[7]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_92,mul_ln192_2_reg_753_reg_n_93,mul_ln192_2_reg_753_reg_n_94}),
        .O(sext_ln192_4_fu_376_p1[19:16]),
        .S({\Rres_reg_793[7]_i_7_n_5 ,\Rres_reg_793[7]_i_8_n_5 ,\Rres_reg_793[7]_i_9_n_5 ,\Rres_reg_793[7]_i_10_n_5 }));
  FDRE \Rres_reg_793_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[8]),
        .Q(Rres_reg_793[8]),
        .R(1'b0));
  FDRE \Rres_reg_793_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[9]),
        .Q(Rres_reg_793[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \SRL_SIG_reg[15][0]_srl16_i_1__0 
       (.I0(ap_enable_reg_pp0_iter5_reg_0),
        .I1(stream_csc_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(stream_in_empty_n),
        .O(push));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][0]_srl16_i_2 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .I1(p_3_in),
        .I2(zext_ln192_reg_719[0]),
        .I3(icmp_ln198_1_fu_504_p2_carry__0_n_6),
        .I4(add_ln192_3_fu_488_p2[12]),
        .O(in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][10]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .I1(p_4_in),
        .I2(zext_ln192_reg_719[2]),
        .I3(icmp_ln199_1_fu_536_p2_carry__0_n_6),
        .I4(add_ln194_3_fu_492_p2[14]),
        .O(in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][11]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .I1(p_4_in),
        .I2(zext_ln192_reg_719[3]),
        .I3(icmp_ln199_1_fu_536_p2_carry__0_n_6),
        .I4(add_ln194_3_fu_492_p2[15]),
        .O(in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][12]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .I1(p_4_in),
        .I2(zext_ln192_reg_719[4]),
        .I3(icmp_ln199_1_fu_536_p2_carry__0_n_6),
        .I4(add_ln194_3_fu_492_p2[16]),
        .O(in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][13]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .I1(p_4_in),
        .I2(zext_ln192_reg_719[5]),
        .I3(icmp_ln199_1_fu_536_p2_carry__0_n_6),
        .I4(add_ln194_3_fu_492_p2[17]),
        .O(in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][14]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .I1(p_4_in),
        .I2(zext_ln192_reg_719[6]),
        .I3(icmp_ln199_1_fu_536_p2_carry__0_n_6),
        .I4(add_ln194_3_fu_492_p2[18]),
        .O(in[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][15]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .I1(p_4_in),
        .I2(zext_ln192_reg_719[7]),
        .I3(icmp_ln199_1_fu_536_p2_carry__0_n_6),
        .I4(add_ln194_3_fu_492_p2[19]),
        .O(in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][16]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .I1(p_5_in),
        .I2(zext_ln192_reg_719[0]),
        .I3(p_2_in),
        .I4(add_ln196_3_fu_496_p2[12]),
        .O(in[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][17]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .I1(p_5_in),
        .I2(zext_ln192_reg_719[1]),
        .I3(p_2_in),
        .I4(add_ln196_3_fu_496_p2[13]),
        .O(in[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][18]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .I1(p_5_in),
        .I2(zext_ln192_reg_719[2]),
        .I3(p_2_in),
        .I4(add_ln196_3_fu_496_p2[14]),
        .O(in[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][19]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .I1(p_5_in),
        .I2(zext_ln192_reg_719[3]),
        .I3(p_2_in),
        .I4(add_ln196_3_fu_496_p2[15]),
        .O(in[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][1]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .I1(p_3_in),
        .I2(zext_ln192_reg_719[1]),
        .I3(icmp_ln198_1_fu_504_p2_carry__0_n_6),
        .I4(add_ln192_3_fu_488_p2[13]),
        .O(in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][20]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .I1(p_5_in),
        .I2(zext_ln192_reg_719[4]),
        .I3(p_2_in),
        .I4(add_ln196_3_fu_496_p2[16]),
        .O(in[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][21]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .I1(p_5_in),
        .I2(zext_ln192_reg_719[5]),
        .I3(p_2_in),
        .I4(add_ln196_3_fu_496_p2[17]),
        .O(in[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][22]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .I1(p_5_in),
        .I2(zext_ln192_reg_719[6]),
        .I3(p_2_in),
        .I4(add_ln196_3_fu_496_p2[18]),
        .O(in[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][23]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .I1(p_5_in),
        .I2(zext_ln192_reg_719[7]),
        .I3(p_2_in),
        .I4(add_ln196_3_fu_496_p2[19]),
        .O(in[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][2]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .I1(p_3_in),
        .I2(zext_ln192_reg_719[2]),
        .I3(icmp_ln198_1_fu_504_p2_carry__0_n_6),
        .I4(add_ln192_3_fu_488_p2[14]),
        .O(in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][3]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .I1(p_3_in),
        .I2(zext_ln192_reg_719[3]),
        .I3(icmp_ln198_1_fu_504_p2_carry__0_n_6),
        .I4(add_ln192_3_fu_488_p2[15]),
        .O(in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][4]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .I1(p_3_in),
        .I2(zext_ln192_reg_719[4]),
        .I3(icmp_ln198_1_fu_504_p2_carry__0_n_6),
        .I4(add_ln192_3_fu_488_p2[16]),
        .O(in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][5]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .I1(p_3_in),
        .I2(zext_ln192_reg_719[5]),
        .I3(icmp_ln198_1_fu_504_p2_carry__0_n_6),
        .I4(add_ln192_3_fu_488_p2[17]),
        .O(in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][6]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .I1(p_3_in),
        .I2(zext_ln192_reg_719[6]),
        .I3(icmp_ln198_1_fu_504_p2_carry__0_n_6),
        .I4(add_ln192_3_fu_488_p2[18]),
        .O(in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][7]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .I1(p_3_in),
        .I2(zext_ln192_reg_719[7]),
        .I3(icmp_ln198_1_fu_504_p2_carry__0_n_6),
        .I4(add_ln192_3_fu_488_p2[19]),
        .O(in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][8]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .I1(p_4_in),
        .I2(zext_ln192_reg_719[0]),
        .I3(icmp_ln199_1_fu_536_p2_carry__0_n_6),
        .I4(add_ln194_3_fu_492_p2[12]),
        .O(in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG_reg[15][9]_srl16_i_1 
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .I1(p_4_in),
        .I2(zext_ln192_reg_719[1]),
        .I3(icmp_ln199_1_fu_536_p2_carry__0_n_6),
        .I4(add_ln194_3_fu_492_p2[13]),
        .O(in[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln192_3_fu_488_p2_carry
       (.CI(1'b0),
        .CO({add_ln192_3_fu_488_p2_carry_n_5,add_ln192_3_fu_488_p2_carry_n_6,add_ln192_3_fu_488_p2_carry_n_7,add_ln192_3_fu_488_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln192_1_reg_788_reg_n_107,trunc_ln192_1_reg_788_reg_n_108,trunc_ln192_1_reg_788_reg_n_109,trunc_ln192_1_reg_788_reg_n_110}),
        .O(NLW_add_ln192_3_fu_488_p2_carry_O_UNCONNECTED[3:0]),
        .S({add_ln192_3_fu_488_p2_carry_i_1_n_5,add_ln192_3_fu_488_p2_carry_i_2_n_5,add_ln192_3_fu_488_p2_carry_i_3_n_5,add_ln192_3_fu_488_p2_carry_i_4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln192_3_fu_488_p2_carry__0
       (.CI(add_ln192_3_fu_488_p2_carry_n_5),
        .CO({add_ln192_3_fu_488_p2_carry__0_n_5,add_ln192_3_fu_488_p2_carry__0_n_6,add_ln192_3_fu_488_p2_carry__0_n_7,add_ln192_3_fu_488_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln192_1_reg_788_reg_n_103,trunc_ln192_1_reg_788_reg_n_104,trunc_ln192_1_reg_788_reg_n_105,trunc_ln192_1_reg_788_reg_n_106}),
        .O(NLW_add_ln192_3_fu_488_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({add_ln192_3_fu_488_p2_carry__0_i_1_n_5,add_ln192_3_fu_488_p2_carry__0_i_2_n_5,add_ln192_3_fu_488_p2_carry__0_i_3_n_5,add_ln192_3_fu_488_p2_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__0_i_1
       (.I0(trunc_ln192_1_reg_788_reg_n_103),
        .I1(trunc_ln192_reg_783[7]),
        .O(add_ln192_3_fu_488_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__0_i_2
       (.I0(trunc_ln192_1_reg_788_reg_n_104),
        .I1(trunc_ln192_reg_783[6]),
        .O(add_ln192_3_fu_488_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__0_i_3
       (.I0(trunc_ln192_1_reg_788_reg_n_105),
        .I1(trunc_ln192_reg_783[5]),
        .O(add_ln192_3_fu_488_p2_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__0_i_4
       (.I0(trunc_ln192_1_reg_788_reg_n_106),
        .I1(trunc_ln192_reg_783[4]),
        .O(add_ln192_3_fu_488_p2_carry__0_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln192_3_fu_488_p2_carry__1
       (.CI(add_ln192_3_fu_488_p2_carry__0_n_5),
        .CO({add_ln192_3_fu_488_p2_carry__1_n_5,add_ln192_3_fu_488_p2_carry__1_n_6,add_ln192_3_fu_488_p2_carry__1_n_7,add_ln192_3_fu_488_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln192_1_reg_788_reg_n_99,trunc_ln192_1_reg_788_reg_n_100,trunc_ln192_1_reg_788_reg_n_101,trunc_ln192_1_reg_788_reg_n_102}),
        .O(NLW_add_ln192_3_fu_488_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({add_ln192_3_fu_488_p2_carry__1_i_1_n_5,add_ln192_3_fu_488_p2_carry__1_i_2_n_5,add_ln192_3_fu_488_p2_carry__1_i_3_n_5,add_ln192_3_fu_488_p2_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__1_i_1
       (.I0(trunc_ln192_1_reg_788_reg_n_99),
        .I1(trunc_ln192_reg_783[11]),
        .O(add_ln192_3_fu_488_p2_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__1_i_2
       (.I0(trunc_ln192_1_reg_788_reg_n_100),
        .I1(trunc_ln192_reg_783[10]),
        .O(add_ln192_3_fu_488_p2_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__1_i_3
       (.I0(trunc_ln192_1_reg_788_reg_n_101),
        .I1(trunc_ln192_reg_783[9]),
        .O(add_ln192_3_fu_488_p2_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__1_i_4
       (.I0(trunc_ln192_1_reg_788_reg_n_102),
        .I1(trunc_ln192_reg_783[8]),
        .O(add_ln192_3_fu_488_p2_carry__1_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln192_3_fu_488_p2_carry__2
       (.CI(add_ln192_3_fu_488_p2_carry__1_n_5),
        .CO({add_ln192_3_fu_488_p2_carry__2_n_5,add_ln192_3_fu_488_p2_carry__2_n_6,add_ln192_3_fu_488_p2_carry__2_n_7,add_ln192_3_fu_488_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln192_1_reg_788_reg_n_95,trunc_ln192_1_reg_788_reg_n_96,trunc_ln192_1_reg_788_reg_n_97,trunc_ln192_1_reg_788_reg_n_98}),
        .O(add_ln192_3_fu_488_p2[15:12]),
        .S({add_ln192_3_fu_488_p2_carry__2_i_1_n_5,add_ln192_3_fu_488_p2_carry__2_i_2_n_5,add_ln192_3_fu_488_p2_carry__2_i_3_n_5,add_ln192_3_fu_488_p2_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__2_i_1
       (.I0(trunc_ln192_1_reg_788_reg_n_95),
        .I1(trunc_ln192_reg_783[15]),
        .O(add_ln192_3_fu_488_p2_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__2_i_2
       (.I0(trunc_ln192_1_reg_788_reg_n_96),
        .I1(trunc_ln192_reg_783[14]),
        .O(add_ln192_3_fu_488_p2_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__2_i_3
       (.I0(trunc_ln192_1_reg_788_reg_n_97),
        .I1(trunc_ln192_reg_783[13]),
        .O(add_ln192_3_fu_488_p2_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__2_i_4
       (.I0(trunc_ln192_1_reg_788_reg_n_98),
        .I1(trunc_ln192_reg_783[12]),
        .O(add_ln192_3_fu_488_p2_carry__2_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln192_3_fu_488_p2_carry__3
       (.CI(add_ln192_3_fu_488_p2_carry__2_n_5),
        .CO({NLW_add_ln192_3_fu_488_p2_carry__3_CO_UNCONNECTED[3],add_ln192_3_fu_488_p2_carry__3_n_6,add_ln192_3_fu_488_p2_carry__3_n_7,add_ln192_3_fu_488_p2_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln192_1_reg_788_reg_n_92,trunc_ln192_1_reg_788_reg_n_93,trunc_ln192_1_reg_788_reg_n_94}),
        .O(add_ln192_3_fu_488_p2[19:16]),
        .S({add_ln192_3_fu_488_p2_carry__3_i_1_n_5,add_ln192_3_fu_488_p2_carry__3_i_2_n_5,add_ln192_3_fu_488_p2_carry__3_i_3_n_5,add_ln192_3_fu_488_p2_carry__3_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__3_i_1
       (.I0(trunc_ln192_1_reg_788_reg_n_91),
        .I1(trunc_ln192_reg_783[19]),
        .O(add_ln192_3_fu_488_p2_carry__3_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__3_i_2
       (.I0(trunc_ln192_1_reg_788_reg_n_92),
        .I1(trunc_ln192_reg_783[18]),
        .O(add_ln192_3_fu_488_p2_carry__3_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__3_i_3
       (.I0(trunc_ln192_1_reg_788_reg_n_93),
        .I1(trunc_ln192_reg_783[17]),
        .O(add_ln192_3_fu_488_p2_carry__3_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry__3_i_4
       (.I0(trunc_ln192_1_reg_788_reg_n_94),
        .I1(trunc_ln192_reg_783[16]),
        .O(add_ln192_3_fu_488_p2_carry__3_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry_i_1
       (.I0(trunc_ln192_1_reg_788_reg_n_107),
        .I1(trunc_ln192_reg_783[3]),
        .O(add_ln192_3_fu_488_p2_carry_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry_i_2
       (.I0(trunc_ln192_1_reg_788_reg_n_108),
        .I1(trunc_ln192_reg_783[2]),
        .O(add_ln192_3_fu_488_p2_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry_i_3
       (.I0(trunc_ln192_1_reg_788_reg_n_109),
        .I1(trunc_ln192_reg_783[1]),
        .O(add_ln192_3_fu_488_p2_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln192_3_fu_488_p2_carry_i_4
       (.I0(trunc_ln192_1_reg_788_reg_n_110),
        .I1(trunc_ln192_reg_783[0]),
        .O(add_ln192_3_fu_488_p2_carry_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln194_3_fu_492_p2_carry
       (.CI(1'b0),
        .CO({add_ln194_3_fu_492_p2_carry_n_5,add_ln194_3_fu_492_p2_carry_n_6,add_ln194_3_fu_492_p2_carry_n_7,add_ln194_3_fu_492_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln194_1_reg_804_reg_n_107,trunc_ln194_1_reg_804_reg_n_108,trunc_ln194_1_reg_804_reg_n_109,trunc_ln194_1_reg_804_reg_n_110}),
        .O(NLW_add_ln194_3_fu_492_p2_carry_O_UNCONNECTED[3:0]),
        .S({add_ln194_3_fu_492_p2_carry_i_1_n_5,add_ln194_3_fu_492_p2_carry_i_2_n_5,add_ln194_3_fu_492_p2_carry_i_3_n_5,add_ln194_3_fu_492_p2_carry_i_4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln194_3_fu_492_p2_carry__0
       (.CI(add_ln194_3_fu_492_p2_carry_n_5),
        .CO({add_ln194_3_fu_492_p2_carry__0_n_5,add_ln194_3_fu_492_p2_carry__0_n_6,add_ln194_3_fu_492_p2_carry__0_n_7,add_ln194_3_fu_492_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln194_1_reg_804_reg_n_103,trunc_ln194_1_reg_804_reg_n_104,trunc_ln194_1_reg_804_reg_n_105,trunc_ln194_1_reg_804_reg_n_106}),
        .O(NLW_add_ln194_3_fu_492_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({add_ln194_3_fu_492_p2_carry__0_i_1_n_5,add_ln194_3_fu_492_p2_carry__0_i_2_n_5,add_ln194_3_fu_492_p2_carry__0_i_3_n_5,add_ln194_3_fu_492_p2_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__0_i_1
       (.I0(trunc_ln194_1_reg_804_reg_n_103),
        .I1(trunc_ln194_reg_799[7]),
        .O(add_ln194_3_fu_492_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__0_i_2
       (.I0(trunc_ln194_1_reg_804_reg_n_104),
        .I1(trunc_ln194_reg_799[6]),
        .O(add_ln194_3_fu_492_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__0_i_3
       (.I0(trunc_ln194_1_reg_804_reg_n_105),
        .I1(trunc_ln194_reg_799[5]),
        .O(add_ln194_3_fu_492_p2_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__0_i_4
       (.I0(trunc_ln194_1_reg_804_reg_n_106),
        .I1(trunc_ln194_reg_799[4]),
        .O(add_ln194_3_fu_492_p2_carry__0_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln194_3_fu_492_p2_carry__1
       (.CI(add_ln194_3_fu_492_p2_carry__0_n_5),
        .CO({add_ln194_3_fu_492_p2_carry__1_n_5,add_ln194_3_fu_492_p2_carry__1_n_6,add_ln194_3_fu_492_p2_carry__1_n_7,add_ln194_3_fu_492_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln194_1_reg_804_reg_n_99,trunc_ln194_1_reg_804_reg_n_100,trunc_ln194_1_reg_804_reg_n_101,trunc_ln194_1_reg_804_reg_n_102}),
        .O(NLW_add_ln194_3_fu_492_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({add_ln194_3_fu_492_p2_carry__1_i_1_n_5,add_ln194_3_fu_492_p2_carry__1_i_2_n_5,add_ln194_3_fu_492_p2_carry__1_i_3_n_5,add_ln194_3_fu_492_p2_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__1_i_1
       (.I0(trunc_ln194_1_reg_804_reg_n_99),
        .I1(trunc_ln194_reg_799[11]),
        .O(add_ln194_3_fu_492_p2_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__1_i_2
       (.I0(trunc_ln194_1_reg_804_reg_n_100),
        .I1(trunc_ln194_reg_799[10]),
        .O(add_ln194_3_fu_492_p2_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__1_i_3
       (.I0(trunc_ln194_1_reg_804_reg_n_101),
        .I1(trunc_ln194_reg_799[9]),
        .O(add_ln194_3_fu_492_p2_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__1_i_4
       (.I0(trunc_ln194_1_reg_804_reg_n_102),
        .I1(trunc_ln194_reg_799[8]),
        .O(add_ln194_3_fu_492_p2_carry__1_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln194_3_fu_492_p2_carry__2
       (.CI(add_ln194_3_fu_492_p2_carry__1_n_5),
        .CO({add_ln194_3_fu_492_p2_carry__2_n_5,add_ln194_3_fu_492_p2_carry__2_n_6,add_ln194_3_fu_492_p2_carry__2_n_7,add_ln194_3_fu_492_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln194_1_reg_804_reg_n_95,trunc_ln194_1_reg_804_reg_n_96,trunc_ln194_1_reg_804_reg_n_97,trunc_ln194_1_reg_804_reg_n_98}),
        .O(add_ln194_3_fu_492_p2[15:12]),
        .S({add_ln194_3_fu_492_p2_carry__2_i_1_n_5,add_ln194_3_fu_492_p2_carry__2_i_2_n_5,add_ln194_3_fu_492_p2_carry__2_i_3_n_5,add_ln194_3_fu_492_p2_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__2_i_1
       (.I0(trunc_ln194_1_reg_804_reg_n_95),
        .I1(trunc_ln194_reg_799[15]),
        .O(add_ln194_3_fu_492_p2_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__2_i_2
       (.I0(trunc_ln194_1_reg_804_reg_n_96),
        .I1(trunc_ln194_reg_799[14]),
        .O(add_ln194_3_fu_492_p2_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__2_i_3
       (.I0(trunc_ln194_1_reg_804_reg_n_97),
        .I1(trunc_ln194_reg_799[13]),
        .O(add_ln194_3_fu_492_p2_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__2_i_4
       (.I0(trunc_ln194_1_reg_804_reg_n_98),
        .I1(trunc_ln194_reg_799[12]),
        .O(add_ln194_3_fu_492_p2_carry__2_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln194_3_fu_492_p2_carry__3
       (.CI(add_ln194_3_fu_492_p2_carry__2_n_5),
        .CO({NLW_add_ln194_3_fu_492_p2_carry__3_CO_UNCONNECTED[3],add_ln194_3_fu_492_p2_carry__3_n_6,add_ln194_3_fu_492_p2_carry__3_n_7,add_ln194_3_fu_492_p2_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln194_1_reg_804_reg_n_92,trunc_ln194_1_reg_804_reg_n_93,trunc_ln194_1_reg_804_reg_n_94}),
        .O(add_ln194_3_fu_492_p2[19:16]),
        .S({add_ln194_3_fu_492_p2_carry__3_i_1_n_5,add_ln194_3_fu_492_p2_carry__3_i_2_n_5,add_ln194_3_fu_492_p2_carry__3_i_3_n_5,add_ln194_3_fu_492_p2_carry__3_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__3_i_1
       (.I0(trunc_ln194_1_reg_804_reg_n_91),
        .I1(trunc_ln194_reg_799[19]),
        .O(add_ln194_3_fu_492_p2_carry__3_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__3_i_2
       (.I0(trunc_ln194_1_reg_804_reg_n_92),
        .I1(trunc_ln194_reg_799[18]),
        .O(add_ln194_3_fu_492_p2_carry__3_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__3_i_3
       (.I0(trunc_ln194_1_reg_804_reg_n_93),
        .I1(trunc_ln194_reg_799[17]),
        .O(add_ln194_3_fu_492_p2_carry__3_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry__3_i_4
       (.I0(trunc_ln194_1_reg_804_reg_n_94),
        .I1(trunc_ln194_reg_799[16]),
        .O(add_ln194_3_fu_492_p2_carry__3_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry_i_1
       (.I0(trunc_ln194_1_reg_804_reg_n_107),
        .I1(trunc_ln194_reg_799[3]),
        .O(add_ln194_3_fu_492_p2_carry_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry_i_2
       (.I0(trunc_ln194_1_reg_804_reg_n_108),
        .I1(trunc_ln194_reg_799[2]),
        .O(add_ln194_3_fu_492_p2_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry_i_3
       (.I0(trunc_ln194_1_reg_804_reg_n_109),
        .I1(trunc_ln194_reg_799[1]),
        .O(add_ln194_3_fu_492_p2_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln194_3_fu_492_p2_carry_i_4
       (.I0(trunc_ln194_1_reg_804_reg_n_110),
        .I1(trunc_ln194_reg_799[0]),
        .O(add_ln194_3_fu_492_p2_carry_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln196_3_fu_496_p2_carry
       (.CI(1'b0),
        .CO({add_ln196_3_fu_496_p2_carry_n_5,add_ln196_3_fu_496_p2_carry_n_6,add_ln196_3_fu_496_p2_carry_n_7,add_ln196_3_fu_496_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln196_1_reg_820_reg_n_107,trunc_ln196_1_reg_820_reg_n_108,trunc_ln196_1_reg_820_reg_n_109,trunc_ln196_1_reg_820_reg_n_110}),
        .O(NLW_add_ln196_3_fu_496_p2_carry_O_UNCONNECTED[3:0]),
        .S({add_ln196_3_fu_496_p2_carry_i_1_n_5,add_ln196_3_fu_496_p2_carry_i_2_n_5,add_ln196_3_fu_496_p2_carry_i_3_n_5,add_ln196_3_fu_496_p2_carry_i_4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln196_3_fu_496_p2_carry__0
       (.CI(add_ln196_3_fu_496_p2_carry_n_5),
        .CO({add_ln196_3_fu_496_p2_carry__0_n_5,add_ln196_3_fu_496_p2_carry__0_n_6,add_ln196_3_fu_496_p2_carry__0_n_7,add_ln196_3_fu_496_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln196_1_reg_820_reg_n_103,trunc_ln196_1_reg_820_reg_n_104,trunc_ln196_1_reg_820_reg_n_105,trunc_ln196_1_reg_820_reg_n_106}),
        .O(NLW_add_ln196_3_fu_496_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({add_ln196_3_fu_496_p2_carry__0_i_1_n_5,add_ln196_3_fu_496_p2_carry__0_i_2_n_5,add_ln196_3_fu_496_p2_carry__0_i_3_n_5,add_ln196_3_fu_496_p2_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__0_i_1
       (.I0(trunc_ln196_1_reg_820_reg_n_103),
        .I1(trunc_ln196_reg_815[7]),
        .O(add_ln196_3_fu_496_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__0_i_2
       (.I0(trunc_ln196_1_reg_820_reg_n_104),
        .I1(trunc_ln196_reg_815[6]),
        .O(add_ln196_3_fu_496_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__0_i_3
       (.I0(trunc_ln196_1_reg_820_reg_n_105),
        .I1(trunc_ln196_reg_815[5]),
        .O(add_ln196_3_fu_496_p2_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__0_i_4
       (.I0(trunc_ln196_1_reg_820_reg_n_106),
        .I1(trunc_ln196_reg_815[4]),
        .O(add_ln196_3_fu_496_p2_carry__0_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln196_3_fu_496_p2_carry__1
       (.CI(add_ln196_3_fu_496_p2_carry__0_n_5),
        .CO({add_ln196_3_fu_496_p2_carry__1_n_5,add_ln196_3_fu_496_p2_carry__1_n_6,add_ln196_3_fu_496_p2_carry__1_n_7,add_ln196_3_fu_496_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln196_1_reg_820_reg_n_99,trunc_ln196_1_reg_820_reg_n_100,trunc_ln196_1_reg_820_reg_n_101,trunc_ln196_1_reg_820_reg_n_102}),
        .O(NLW_add_ln196_3_fu_496_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({add_ln196_3_fu_496_p2_carry__1_i_1_n_5,add_ln196_3_fu_496_p2_carry__1_i_2_n_5,add_ln196_3_fu_496_p2_carry__1_i_3_n_5,add_ln196_3_fu_496_p2_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__1_i_1
       (.I0(trunc_ln196_1_reg_820_reg_n_99),
        .I1(trunc_ln196_reg_815[11]),
        .O(add_ln196_3_fu_496_p2_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__1_i_2
       (.I0(trunc_ln196_1_reg_820_reg_n_100),
        .I1(trunc_ln196_reg_815[10]),
        .O(add_ln196_3_fu_496_p2_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__1_i_3
       (.I0(trunc_ln196_1_reg_820_reg_n_101),
        .I1(trunc_ln196_reg_815[9]),
        .O(add_ln196_3_fu_496_p2_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__1_i_4
       (.I0(trunc_ln196_1_reg_820_reg_n_102),
        .I1(trunc_ln196_reg_815[8]),
        .O(add_ln196_3_fu_496_p2_carry__1_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln196_3_fu_496_p2_carry__2
       (.CI(add_ln196_3_fu_496_p2_carry__1_n_5),
        .CO({add_ln196_3_fu_496_p2_carry__2_n_5,add_ln196_3_fu_496_p2_carry__2_n_6,add_ln196_3_fu_496_p2_carry__2_n_7,add_ln196_3_fu_496_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln196_1_reg_820_reg_n_95,trunc_ln196_1_reg_820_reg_n_96,trunc_ln196_1_reg_820_reg_n_97,trunc_ln196_1_reg_820_reg_n_98}),
        .O(add_ln196_3_fu_496_p2[15:12]),
        .S({add_ln196_3_fu_496_p2_carry__2_i_1_n_5,add_ln196_3_fu_496_p2_carry__2_i_2_n_5,add_ln196_3_fu_496_p2_carry__2_i_3_n_5,add_ln196_3_fu_496_p2_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__2_i_1
       (.I0(trunc_ln196_1_reg_820_reg_n_95),
        .I1(trunc_ln196_reg_815[15]),
        .O(add_ln196_3_fu_496_p2_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__2_i_2
       (.I0(trunc_ln196_1_reg_820_reg_n_96),
        .I1(trunc_ln196_reg_815[14]),
        .O(add_ln196_3_fu_496_p2_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__2_i_3
       (.I0(trunc_ln196_1_reg_820_reg_n_97),
        .I1(trunc_ln196_reg_815[13]),
        .O(add_ln196_3_fu_496_p2_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__2_i_4
       (.I0(trunc_ln196_1_reg_820_reg_n_98),
        .I1(trunc_ln196_reg_815[12]),
        .O(add_ln196_3_fu_496_p2_carry__2_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln196_3_fu_496_p2_carry__3
       (.CI(add_ln196_3_fu_496_p2_carry__2_n_5),
        .CO({NLW_add_ln196_3_fu_496_p2_carry__3_CO_UNCONNECTED[3],add_ln196_3_fu_496_p2_carry__3_n_6,add_ln196_3_fu_496_p2_carry__3_n_7,add_ln196_3_fu_496_p2_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln196_1_reg_820_reg_n_92,trunc_ln196_1_reg_820_reg_n_93,trunc_ln196_1_reg_820_reg_n_94}),
        .O(add_ln196_3_fu_496_p2[19:16]),
        .S({add_ln196_3_fu_496_p2_carry__3_i_1_n_5,add_ln196_3_fu_496_p2_carry__3_i_2_n_5,add_ln196_3_fu_496_p2_carry__3_i_3_n_5,add_ln196_3_fu_496_p2_carry__3_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__3_i_1
       (.I0(trunc_ln196_1_reg_820_reg_n_91),
        .I1(trunc_ln196_reg_815[19]),
        .O(add_ln196_3_fu_496_p2_carry__3_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__3_i_2
       (.I0(trunc_ln196_1_reg_820_reg_n_92),
        .I1(trunc_ln196_reg_815[18]),
        .O(add_ln196_3_fu_496_p2_carry__3_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__3_i_3
       (.I0(trunc_ln196_1_reg_820_reg_n_93),
        .I1(trunc_ln196_reg_815[17]),
        .O(add_ln196_3_fu_496_p2_carry__3_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry__3_i_4
       (.I0(trunc_ln196_1_reg_820_reg_n_94),
        .I1(trunc_ln196_reg_815[16]),
        .O(add_ln196_3_fu_496_p2_carry__3_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry_i_1
       (.I0(trunc_ln196_1_reg_820_reg_n_107),
        .I1(trunc_ln196_reg_815[3]),
        .O(add_ln196_3_fu_496_p2_carry_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry_i_2
       (.I0(trunc_ln196_1_reg_820_reg_n_108),
        .I1(trunc_ln196_reg_815[2]),
        .O(add_ln196_3_fu_496_p2_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry_i_3
       (.I0(trunc_ln196_1_reg_820_reg_n_109),
        .I1(trunc_ln196_reg_815[1]),
        .O(add_ln196_3_fu_496_p2_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln196_3_fu_496_p2_carry_i_4
       (.I0(trunc_ln196_1_reg_820_reg_n_110),
        .I1(trunc_ln196_reg_815[0]),
        .O(add_ln196_3_fu_496_p2_carry_i_4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5_reg_0),
        .R(SR));
  (* srl_name = "inst/\\v_csc_core_U0/grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_5));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_5),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln136_fu_269_p2),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .O({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31}),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_5),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(empty_n_reg),
        .grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_ready(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_ready),
        .grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg),
        .grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_7),
        .grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_172_ap_start_reg_reg_0(CO),
        .icmp_ln136_fu_269_p2_carry__0(icmp_ln136_fu_269_p2_carry__0_0),
        .\loopWidth_reg_258_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23}),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .stream_csc_full_n(stream_csc_full_n),
        .stream_in_empty_n(stream_in_empty_n),
        .v_csc_core_U0_ap_start(v_csc_core_U0_ap_start),
        .x_fu_94(x_fu_94),
        .x_fu_94_reg(x_fu_94_reg),
        .\x_fu_94_reg[11] ({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}),
        .\x_fu_94_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42}),
        .\x_fu_94_reg[6] ({flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}),
        .\x_fu_94_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}),
        .x_fu_94_reg_0_sp_1(ap_enable_reg_pp0_iter5_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln136_fu_269_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln136_fu_269_p2_carry_n_5,icmp_ln136_fu_269_p2_carry_n_6,icmp_ln136_fu_269_p2_carry_n_7,icmp_ln136_fu_269_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}),
        .O(NLW_icmp_ln136_fu_269_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln136_fu_269_p2_carry__0
       (.CI(icmp_ln136_fu_269_p2_carry_n_5),
        .CO({icmp_ln136_fu_269_p2,icmp_ln136_fu_269_p2_carry__0_n_6,icmp_ln136_fu_269_p2_carry__0_n_7,icmp_ln136_fu_269_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .O(NLW_icmp_ln136_fu_269_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln198_1_fu_504_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln198_1_fu_504_p2_carry_n_5,icmp_ln198_1_fu_504_p2_carry_n_6,icmp_ln198_1_fu_504_p2_carry_n_7,icmp_ln198_1_fu_504_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({icmp_ln198_1_fu_504_p2_carry_i_1_n_5,icmp_ln198_1_fu_504_p2_carry_i_2_n_5,icmp_ln198_1_fu_504_p2_carry_i_3_n_5,icmp_ln198_1_fu_504_p2_carry_i_4_n_5}),
        .O(NLW_icmp_ln198_1_fu_504_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln198_1_fu_504_p2_carry_i_5_n_5,icmp_ln198_1_fu_504_p2_carry_i_6_n_5,icmp_ln198_1_fu_504_p2_carry_i_7_n_5,icmp_ln198_1_fu_504_p2_carry_i_8_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln198_1_fu_504_p2_carry__0
       (.CI(icmp_ln198_1_fu_504_p2_carry_n_5),
        .CO({NLW_icmp_ln198_1_fu_504_p2_carry__0_CO_UNCONNECTED[3],icmp_ln198_1_fu_504_p2_carry__0_n_6,icmp_ln198_1_fu_504_p2_carry__0_n_7,icmp_ln198_1_fu_504_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln198_1_fu_504_p2_carry__0_i_1_n_5,icmp_ln198_1_fu_504_p2_carry__0_i_2_n_5,icmp_ln198_1_fu_504_p2_carry__0_i_3_n_5}),
        .O(NLW_icmp_ln198_1_fu_504_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln198_1_fu_504_p2_carry__0_i_4_n_5,icmp_ln198_1_fu_504_p2_carry__0_i_5_n_5,icmp_ln198_1_fu_504_p2_carry__0_i_6_n_5}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln198_1_fu_504_p2_carry__0_i_1
       (.I0(Rres_reg_793[12]),
        .I1(Rres_reg_793[13]),
        .O(icmp_ln198_1_fu_504_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln198_1_fu_504_p2_carry__0_i_2
       (.I0(Rres_reg_793[10]),
        .I1(Rres_reg_793[11]),
        .O(icmp_ln198_1_fu_504_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln198_1_fu_504_p2_carry__0_i_3
       (.I0(Rres_reg_793[8]),
        .I1(Rres_reg_793[9]),
        .O(icmp_ln198_1_fu_504_p2_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln198_1_fu_504_p2_carry__0_i_4
       (.I0(Rres_reg_793[12]),
        .I1(Rres_reg_793[13]),
        .O(icmp_ln198_1_fu_504_p2_carry__0_i_4_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln198_1_fu_504_p2_carry__0_i_5
       (.I0(Rres_reg_793[10]),
        .I1(Rres_reg_793[11]),
        .O(icmp_ln198_1_fu_504_p2_carry__0_i_5_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln198_1_fu_504_p2_carry__0_i_6
       (.I0(Rres_reg_793[8]),
        .I1(Rres_reg_793[9]),
        .O(icmp_ln198_1_fu_504_p2_carry__0_i_6_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln198_1_fu_504_p2_carry_i_1
       (.I0(Rres_reg_793[6]),
        .I1(zext_ln192_reg_719[6]),
        .I2(zext_ln192_reg_719[7]),
        .I3(Rres_reg_793[7]),
        .O(icmp_ln198_1_fu_504_p2_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln198_1_fu_504_p2_carry_i_2
       (.I0(Rres_reg_793[4]),
        .I1(zext_ln192_reg_719[4]),
        .I2(zext_ln192_reg_719[5]),
        .I3(Rres_reg_793[5]),
        .O(icmp_ln198_1_fu_504_p2_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln198_1_fu_504_p2_carry_i_3
       (.I0(Rres_reg_793[2]),
        .I1(zext_ln192_reg_719[2]),
        .I2(zext_ln192_reg_719[3]),
        .I3(Rres_reg_793[3]),
        .O(icmp_ln198_1_fu_504_p2_carry_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln198_1_fu_504_p2_carry_i_4
       (.I0(Rres_reg_793[0]),
        .I1(zext_ln192_reg_719[0]),
        .I2(zext_ln192_reg_719[1]),
        .I3(Rres_reg_793[1]),
        .O(icmp_ln198_1_fu_504_p2_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln198_1_fu_504_p2_carry_i_5
       (.I0(Rres_reg_793[6]),
        .I1(zext_ln192_reg_719[6]),
        .I2(Rres_reg_793[7]),
        .I3(zext_ln192_reg_719[7]),
        .O(icmp_ln198_1_fu_504_p2_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln198_1_fu_504_p2_carry_i_6
       (.I0(Rres_reg_793[4]),
        .I1(zext_ln192_reg_719[4]),
        .I2(Rres_reg_793[5]),
        .I3(zext_ln192_reg_719[5]),
        .O(icmp_ln198_1_fu_504_p2_carry_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln198_1_fu_504_p2_carry_i_7
       (.I0(Rres_reg_793[2]),
        .I1(zext_ln192_reg_719[2]),
        .I2(Rres_reg_793[3]),
        .I3(zext_ln192_reg_719[3]),
        .O(icmp_ln198_1_fu_504_p2_carry_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln198_1_fu_504_p2_carry_i_8
       (.I0(Rres_reg_793[0]),
        .I1(zext_ln192_reg_719[0]),
        .I2(Rres_reg_793[1]),
        .I3(zext_ln192_reg_719[1]),
        .O(icmp_ln198_1_fu_504_p2_carry_i_8_n_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln198_fu_500_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln198_fu_500_p2_carry_n_5,icmp_ln198_fu_500_p2_carry_n_6,icmp_ln198_fu_500_p2_carry_n_7,icmp_ln198_fu_500_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({icmp_ln198_fu_500_p2_carry_i_1_n_5,icmp_ln198_fu_500_p2_carry_i_2_n_5,icmp_ln198_fu_500_p2_carry_i_3_n_5,icmp_ln198_fu_500_p2_carry_i_4_n_5}),
        .O(NLW_icmp_ln198_fu_500_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln198_fu_500_p2_carry_i_5_n_5,icmp_ln198_fu_500_p2_carry_i_6_n_5,icmp_ln198_fu_500_p2_carry_i_7_n_5,icmp_ln198_fu_500_p2_carry_i_8_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln198_fu_500_p2_carry__0
       (.CI(icmp_ln198_fu_500_p2_carry_n_5),
        .CO({NLW_icmp_ln198_fu_500_p2_carry__0_CO_UNCONNECTED[3],p_3_in,icmp_ln198_fu_500_p2_carry__0_n_7,icmp_ln198_fu_500_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,Rres_reg_793[13],1'b0,1'b0}),
        .O(NLW_icmp_ln198_fu_500_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln198_fu_500_p2_carry__0_i_1_n_5,icmp_ln198_fu_500_p2_carry__0_i_2_n_5,icmp_ln198_fu_500_p2_carry__0_i_3_n_5}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln198_fu_500_p2_carry__0_i_1
       (.I0(Rres_reg_793[12]),
        .I1(Rres_reg_793[13]),
        .O(icmp_ln198_fu_500_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln198_fu_500_p2_carry__0_i_2
       (.I0(Rres_reg_793[10]),
        .I1(Rres_reg_793[11]),
        .O(icmp_ln198_fu_500_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln198_fu_500_p2_carry__0_i_3
       (.I0(Rres_reg_793[8]),
        .I1(Rres_reg_793[9]),
        .O(icmp_ln198_fu_500_p2_carry__0_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln198_fu_500_p2_carry_i_1
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .I1(Rres_reg_793[6]),
        .I2(Rres_reg_793[7]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .O(icmp_ln198_fu_500_p2_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln198_fu_500_p2_carry_i_2
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .I1(Rres_reg_793[4]),
        .I2(Rres_reg_793[5]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .O(icmp_ln198_fu_500_p2_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln198_fu_500_p2_carry_i_3
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .I1(Rres_reg_793[2]),
        .I2(Rres_reg_793[3]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .O(icmp_ln198_fu_500_p2_carry_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln198_fu_500_p2_carry_i_4
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .I1(Rres_reg_793[0]),
        .I2(Rres_reg_793[1]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .O(icmp_ln198_fu_500_p2_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln198_fu_500_p2_carry_i_5
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .I1(Rres_reg_793[6]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .I3(Rres_reg_793[7]),
        .O(icmp_ln198_fu_500_p2_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln198_fu_500_p2_carry_i_6
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .I1(Rres_reg_793[4]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .I3(Rres_reg_793[5]),
        .O(icmp_ln198_fu_500_p2_carry_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln198_fu_500_p2_carry_i_7
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .I1(Rres_reg_793[2]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .I3(Rres_reg_793[3]),
        .O(icmp_ln198_fu_500_p2_carry_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln198_fu_500_p2_carry_i_8
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .I1(Rres_reg_793[0]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .I3(Rres_reg_793[1]),
        .O(icmp_ln198_fu_500_p2_carry_i_8_n_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln199_1_fu_536_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln199_1_fu_536_p2_carry_n_5,icmp_ln199_1_fu_536_p2_carry_n_6,icmp_ln199_1_fu_536_p2_carry_n_7,icmp_ln199_1_fu_536_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({icmp_ln199_1_fu_536_p2_carry_i_1_n_5,icmp_ln199_1_fu_536_p2_carry_i_2_n_5,icmp_ln199_1_fu_536_p2_carry_i_3_n_5,icmp_ln199_1_fu_536_p2_carry_i_4_n_5}),
        .O(NLW_icmp_ln199_1_fu_536_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln199_1_fu_536_p2_carry_i_5_n_5,icmp_ln199_1_fu_536_p2_carry_i_6_n_5,icmp_ln199_1_fu_536_p2_carry_i_7_n_5,icmp_ln199_1_fu_536_p2_carry_i_8_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln199_1_fu_536_p2_carry__0
       (.CI(icmp_ln199_1_fu_536_p2_carry_n_5),
        .CO({NLW_icmp_ln199_1_fu_536_p2_carry__0_CO_UNCONNECTED[3],icmp_ln199_1_fu_536_p2_carry__0_n_6,icmp_ln199_1_fu_536_p2_carry__0_n_7,icmp_ln199_1_fu_536_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln199_1_fu_536_p2_carry__0_i_1_n_5,icmp_ln199_1_fu_536_p2_carry__0_i_2_n_5,icmp_ln199_1_fu_536_p2_carry__0_i_3_n_5}),
        .O(NLW_icmp_ln199_1_fu_536_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln199_1_fu_536_p2_carry__0_i_4_n_5,icmp_ln199_1_fu_536_p2_carry__0_i_5_n_5,icmp_ln199_1_fu_536_p2_carry__0_i_6_n_5}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln199_1_fu_536_p2_carry__0_i_1
       (.I0(Gres_reg_809[12]),
        .I1(Gres_reg_809[13]),
        .O(icmp_ln199_1_fu_536_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln199_1_fu_536_p2_carry__0_i_2
       (.I0(Gres_reg_809[10]),
        .I1(Gres_reg_809[11]),
        .O(icmp_ln199_1_fu_536_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln199_1_fu_536_p2_carry__0_i_3
       (.I0(Gres_reg_809[8]),
        .I1(Gres_reg_809[9]),
        .O(icmp_ln199_1_fu_536_p2_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln199_1_fu_536_p2_carry__0_i_4
       (.I0(Gres_reg_809[12]),
        .I1(Gres_reg_809[13]),
        .O(icmp_ln199_1_fu_536_p2_carry__0_i_4_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln199_1_fu_536_p2_carry__0_i_5
       (.I0(Gres_reg_809[10]),
        .I1(Gres_reg_809[11]),
        .O(icmp_ln199_1_fu_536_p2_carry__0_i_5_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln199_1_fu_536_p2_carry__0_i_6
       (.I0(Gres_reg_809[8]),
        .I1(Gres_reg_809[9]),
        .O(icmp_ln199_1_fu_536_p2_carry__0_i_6_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln199_1_fu_536_p2_carry_i_1
       (.I0(Gres_reg_809[6]),
        .I1(zext_ln192_reg_719[6]),
        .I2(zext_ln192_reg_719[7]),
        .I3(Gres_reg_809[7]),
        .O(icmp_ln199_1_fu_536_p2_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln199_1_fu_536_p2_carry_i_2
       (.I0(Gres_reg_809[4]),
        .I1(zext_ln192_reg_719[4]),
        .I2(zext_ln192_reg_719[5]),
        .I3(Gres_reg_809[5]),
        .O(icmp_ln199_1_fu_536_p2_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln199_1_fu_536_p2_carry_i_3
       (.I0(Gres_reg_809[2]),
        .I1(zext_ln192_reg_719[2]),
        .I2(zext_ln192_reg_719[3]),
        .I3(Gres_reg_809[3]),
        .O(icmp_ln199_1_fu_536_p2_carry_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln199_1_fu_536_p2_carry_i_4
       (.I0(Gres_reg_809[0]),
        .I1(zext_ln192_reg_719[0]),
        .I2(zext_ln192_reg_719[1]),
        .I3(Gres_reg_809[1]),
        .O(icmp_ln199_1_fu_536_p2_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln199_1_fu_536_p2_carry_i_5
       (.I0(Gres_reg_809[6]),
        .I1(zext_ln192_reg_719[6]),
        .I2(Gres_reg_809[7]),
        .I3(zext_ln192_reg_719[7]),
        .O(icmp_ln199_1_fu_536_p2_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln199_1_fu_536_p2_carry_i_6
       (.I0(Gres_reg_809[4]),
        .I1(zext_ln192_reg_719[4]),
        .I2(Gres_reg_809[5]),
        .I3(zext_ln192_reg_719[5]),
        .O(icmp_ln199_1_fu_536_p2_carry_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln199_1_fu_536_p2_carry_i_7
       (.I0(Gres_reg_809[2]),
        .I1(zext_ln192_reg_719[2]),
        .I2(Gres_reg_809[3]),
        .I3(zext_ln192_reg_719[3]),
        .O(icmp_ln199_1_fu_536_p2_carry_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln199_1_fu_536_p2_carry_i_8
       (.I0(Gres_reg_809[0]),
        .I1(zext_ln192_reg_719[0]),
        .I2(Gres_reg_809[1]),
        .I3(zext_ln192_reg_719[1]),
        .O(icmp_ln199_1_fu_536_p2_carry_i_8_n_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln199_fu_532_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln199_fu_532_p2_carry_n_5,icmp_ln199_fu_532_p2_carry_n_6,icmp_ln199_fu_532_p2_carry_n_7,icmp_ln199_fu_532_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({icmp_ln199_fu_532_p2_carry_i_1_n_5,icmp_ln199_fu_532_p2_carry_i_2_n_5,icmp_ln199_fu_532_p2_carry_i_3_n_5,icmp_ln199_fu_532_p2_carry_i_4_n_5}),
        .O(NLW_icmp_ln199_fu_532_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln199_fu_532_p2_carry_i_5_n_5,icmp_ln199_fu_532_p2_carry_i_6_n_5,icmp_ln199_fu_532_p2_carry_i_7_n_5,icmp_ln199_fu_532_p2_carry_i_8_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln199_fu_532_p2_carry__0
       (.CI(icmp_ln199_fu_532_p2_carry_n_5),
        .CO({NLW_icmp_ln199_fu_532_p2_carry__0_CO_UNCONNECTED[3],p_4_in,icmp_ln199_fu_532_p2_carry__0_n_7,icmp_ln199_fu_532_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,Gres_reg_809[13],1'b0,1'b0}),
        .O(NLW_icmp_ln199_fu_532_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln199_fu_532_p2_carry__0_i_1_n_5,icmp_ln199_fu_532_p2_carry__0_i_2_n_5,icmp_ln199_fu_532_p2_carry__0_i_3_n_5}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln199_fu_532_p2_carry__0_i_1
       (.I0(Gres_reg_809[12]),
        .I1(Gres_reg_809[13]),
        .O(icmp_ln199_fu_532_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln199_fu_532_p2_carry__0_i_2
       (.I0(Gres_reg_809[10]),
        .I1(Gres_reg_809[11]),
        .O(icmp_ln199_fu_532_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln199_fu_532_p2_carry__0_i_3
       (.I0(Gres_reg_809[8]),
        .I1(Gres_reg_809[9]),
        .O(icmp_ln199_fu_532_p2_carry__0_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln199_fu_532_p2_carry_i_1
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .I1(Gres_reg_809[6]),
        .I2(Gres_reg_809[7]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .O(icmp_ln199_fu_532_p2_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln199_fu_532_p2_carry_i_2
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .I1(Gres_reg_809[4]),
        .I2(Gres_reg_809[5]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .O(icmp_ln199_fu_532_p2_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln199_fu_532_p2_carry_i_3
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .I1(Gres_reg_809[2]),
        .I2(Gres_reg_809[3]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .O(icmp_ln199_fu_532_p2_carry_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln199_fu_532_p2_carry_i_4
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .I1(Gres_reg_809[0]),
        .I2(Gres_reg_809[1]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .O(icmp_ln199_fu_532_p2_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln199_fu_532_p2_carry_i_5
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .I1(Gres_reg_809[6]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .I3(Gres_reg_809[7]),
        .O(icmp_ln199_fu_532_p2_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln199_fu_532_p2_carry_i_6
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .I1(Gres_reg_809[4]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .I3(Gres_reg_809[5]),
        .O(icmp_ln199_fu_532_p2_carry_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln199_fu_532_p2_carry_i_7
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .I1(Gres_reg_809[2]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .I3(Gres_reg_809[3]),
        .O(icmp_ln199_fu_532_p2_carry_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln199_fu_532_p2_carry_i_8
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .I1(Gres_reg_809[0]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .I3(Gres_reg_809[1]),
        .O(icmp_ln199_fu_532_p2_carry_i_8_n_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln200_1_fu_554_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln200_1_fu_554_p2_carry_n_5,icmp_ln200_1_fu_554_p2_carry_n_6,icmp_ln200_1_fu_554_p2_carry_n_7,icmp_ln200_1_fu_554_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({icmp_ln200_1_fu_554_p2_carry_i_1_n_5,icmp_ln200_1_fu_554_p2_carry_i_2_n_5,icmp_ln200_1_fu_554_p2_carry_i_3_n_5,icmp_ln200_1_fu_554_p2_carry_i_4_n_5}),
        .O(NLW_icmp_ln200_1_fu_554_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln200_1_fu_554_p2_carry_i_5_n_5,icmp_ln200_1_fu_554_p2_carry_i_6_n_5,icmp_ln200_1_fu_554_p2_carry_i_7_n_5,icmp_ln200_1_fu_554_p2_carry_i_8_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln200_1_fu_554_p2_carry__0
       (.CI(icmp_ln200_1_fu_554_p2_carry_n_5),
        .CO({NLW_icmp_ln200_1_fu_554_p2_carry__0_CO_UNCONNECTED[3],p_2_in,icmp_ln200_1_fu_554_p2_carry__0_n_7,icmp_ln200_1_fu_554_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln200_1_fu_554_p2_carry__0_i_1_n_5,icmp_ln200_1_fu_554_p2_carry__0_i_2_n_5,icmp_ln200_1_fu_554_p2_carry__0_i_3_n_5}),
        .O(NLW_icmp_ln200_1_fu_554_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln200_1_fu_554_p2_carry__0_i_4_n_5,icmp_ln200_1_fu_554_p2_carry__0_i_5_n_5,icmp_ln200_1_fu_554_p2_carry__0_i_6_n_5}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln200_1_fu_554_p2_carry__0_i_1
       (.I0(Bres_reg_825[12]),
        .I1(Bres_reg_825[13]),
        .O(icmp_ln200_1_fu_554_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln200_1_fu_554_p2_carry__0_i_2
       (.I0(Bres_reg_825[10]),
        .I1(Bres_reg_825[11]),
        .O(icmp_ln200_1_fu_554_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln200_1_fu_554_p2_carry__0_i_3
       (.I0(Bres_reg_825[8]),
        .I1(Bres_reg_825[9]),
        .O(icmp_ln200_1_fu_554_p2_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln200_1_fu_554_p2_carry__0_i_4
       (.I0(Bres_reg_825[12]),
        .I1(Bres_reg_825[13]),
        .O(icmp_ln200_1_fu_554_p2_carry__0_i_4_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln200_1_fu_554_p2_carry__0_i_5
       (.I0(Bres_reg_825[10]),
        .I1(Bres_reg_825[11]),
        .O(icmp_ln200_1_fu_554_p2_carry__0_i_5_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln200_1_fu_554_p2_carry__0_i_6
       (.I0(Bres_reg_825[8]),
        .I1(Bres_reg_825[9]),
        .O(icmp_ln200_1_fu_554_p2_carry__0_i_6_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln200_1_fu_554_p2_carry_i_1
       (.I0(Bres_reg_825[6]),
        .I1(zext_ln192_reg_719[6]),
        .I2(zext_ln192_reg_719[7]),
        .I3(Bres_reg_825[7]),
        .O(icmp_ln200_1_fu_554_p2_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln200_1_fu_554_p2_carry_i_2
       (.I0(Bres_reg_825[4]),
        .I1(zext_ln192_reg_719[4]),
        .I2(zext_ln192_reg_719[5]),
        .I3(Bres_reg_825[5]),
        .O(icmp_ln200_1_fu_554_p2_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln200_1_fu_554_p2_carry_i_3
       (.I0(Bres_reg_825[2]),
        .I1(zext_ln192_reg_719[2]),
        .I2(zext_ln192_reg_719[3]),
        .I3(Bres_reg_825[3]),
        .O(icmp_ln200_1_fu_554_p2_carry_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln200_1_fu_554_p2_carry_i_4
       (.I0(Bres_reg_825[0]),
        .I1(zext_ln192_reg_719[0]),
        .I2(zext_ln192_reg_719[1]),
        .I3(Bres_reg_825[1]),
        .O(icmp_ln200_1_fu_554_p2_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln200_1_fu_554_p2_carry_i_5
       (.I0(Bres_reg_825[6]),
        .I1(zext_ln192_reg_719[6]),
        .I2(Bres_reg_825[7]),
        .I3(zext_ln192_reg_719[7]),
        .O(icmp_ln200_1_fu_554_p2_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln200_1_fu_554_p2_carry_i_6
       (.I0(Bres_reg_825[4]),
        .I1(zext_ln192_reg_719[4]),
        .I2(Bres_reg_825[5]),
        .I3(zext_ln192_reg_719[5]),
        .O(icmp_ln200_1_fu_554_p2_carry_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln200_1_fu_554_p2_carry_i_7
       (.I0(Bres_reg_825[2]),
        .I1(zext_ln192_reg_719[2]),
        .I2(Bres_reg_825[3]),
        .I3(zext_ln192_reg_719[3]),
        .O(icmp_ln200_1_fu_554_p2_carry_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln200_1_fu_554_p2_carry_i_8
       (.I0(Bres_reg_825[0]),
        .I1(zext_ln192_reg_719[0]),
        .I2(Bres_reg_825[1]),
        .I3(zext_ln192_reg_719[1]),
        .O(icmp_ln200_1_fu_554_p2_carry_i_8_n_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln200_fu_550_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln200_fu_550_p2_carry_n_5,icmp_ln200_fu_550_p2_carry_n_6,icmp_ln200_fu_550_p2_carry_n_7,icmp_ln200_fu_550_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({icmp_ln200_fu_550_p2_carry_i_1_n_5,icmp_ln200_fu_550_p2_carry_i_2_n_5,icmp_ln200_fu_550_p2_carry_i_3_n_5,icmp_ln200_fu_550_p2_carry_i_4_n_5}),
        .O(NLW_icmp_ln200_fu_550_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln200_fu_550_p2_carry_i_5_n_5,icmp_ln200_fu_550_p2_carry_i_6_n_5,icmp_ln200_fu_550_p2_carry_i_7_n_5,icmp_ln200_fu_550_p2_carry_i_8_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln200_fu_550_p2_carry__0
       (.CI(icmp_ln200_fu_550_p2_carry_n_5),
        .CO({NLW_icmp_ln200_fu_550_p2_carry__0_CO_UNCONNECTED[3],p_5_in,icmp_ln200_fu_550_p2_carry__0_n_7,icmp_ln200_fu_550_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,Bres_reg_825[13],1'b0,1'b0}),
        .O(NLW_icmp_ln200_fu_550_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln200_fu_550_p2_carry__0_i_1_n_5,icmp_ln200_fu_550_p2_carry__0_i_2_n_5,icmp_ln200_fu_550_p2_carry__0_i_3_n_5}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln200_fu_550_p2_carry__0_i_1
       (.I0(Bres_reg_825[12]),
        .I1(Bres_reg_825[13]),
        .O(icmp_ln200_fu_550_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln200_fu_550_p2_carry__0_i_2
       (.I0(Bres_reg_825[10]),
        .I1(Bres_reg_825[11]),
        .O(icmp_ln200_fu_550_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln200_fu_550_p2_carry__0_i_3
       (.I0(Bres_reg_825[8]),
        .I1(Bres_reg_825[9]),
        .O(icmp_ln200_fu_550_p2_carry__0_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln200_fu_550_p2_carry_i_1
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .I1(Bres_reg_825[6]),
        .I2(Bres_reg_825[7]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .O(icmp_ln200_fu_550_p2_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln200_fu_550_p2_carry_i_2
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .I1(Bres_reg_825[4]),
        .I2(Bres_reg_825[5]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .O(icmp_ln200_fu_550_p2_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln200_fu_550_p2_carry_i_3
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .I1(Bres_reg_825[2]),
        .I2(Bres_reg_825[3]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .O(icmp_ln200_fu_550_p2_carry_i_3_n_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln200_fu_550_p2_carry_i_4
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .I1(Bres_reg_825[0]),
        .I2(Bres_reg_825[1]),
        .I3(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .O(icmp_ln200_fu_550_p2_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln200_fu_550_p2_carry_i_5
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .I1(Bres_reg_825[6]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .I3(Bres_reg_825[7]),
        .O(icmp_ln200_fu_550_p2_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln200_fu_550_p2_carry_i_6
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .I1(Bres_reg_825[4]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .I3(Bres_reg_825[5]),
        .O(icmp_ln200_fu_550_p2_carry_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln200_fu_550_p2_carry_i_7
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .I1(Bres_reg_825[2]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .I3(Bres_reg_825[3]),
        .O(icmp_ln200_fu_550_p2_carry_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln200_fu_550_p2_carry_i_8
       (.I0(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .I1(Bres_reg_825[0]),
        .I2(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .I3(Bres_reg_825[1]),
        .O(icmp_ln200_fu_550_p2_carry_i_8_n_5));
  LUT4 #(
    .INIT(16'h8880)) 
    \loopWidth_reg_258[15]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 [0]),
        .I1(v_csc_core_U0_ap_start),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h59AAAAAA)) 
    \mOutPtr[4]_i_1 
       (.I0(push_1),
        .I1(ap_enable_reg_pp0_iter5_reg_0),
        .I2(stream_csc_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(stream_in_empty_n),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1 mac_muladd_16s_8ns_22s_25_4_1_U60
       (.CO(\Rres_reg_793_reg[13]_i_2_n_8 ),
        .P({mac_muladd_16s_8ns_22s_25_4_1_U60_n_5,mac_muladd_16s_8ns_22s_25_4_1_U60_n_6,mac_muladd_16s_8ns_22s_25_4_1_U60_n_7,mac_muladd_16s_8ns_22s_25_4_1_U60_n_8,mac_muladd_16s_8ns_22s_25_4_1_U60_n_9,mac_muladd_16s_8ns_22s_25_4_1_U60_n_10,mac_muladd_16s_8ns_22s_25_4_1_U60_n_11,mac_muladd_16s_8ns_22s_25_4_1_U60_n_12,mac_muladd_16s_8ns_22s_25_4_1_U60_n_13,mac_muladd_16s_8ns_22s_25_4_1_U60_n_14,mac_muladd_16s_8ns_22s_25_4_1_U60_n_15,mac_muladd_16s_8ns_22s_25_4_1_U60_n_16,mac_muladd_16s_8ns_22s_25_4_1_U60_n_17,mac_muladd_16s_8ns_22s_25_4_1_U60_n_18,mac_muladd_16s_8ns_22s_25_4_1_U60_n_19,mac_muladd_16s_8ns_22s_25_4_1_U60_n_20,mac_muladd_16s_8ns_22s_25_4_1_U60_n_21,mac_muladd_16s_8ns_22s_25_4_1_U60_n_22,mac_muladd_16s_8ns_22s_25_4_1_U60_n_23,mac_muladd_16s_8ns_22s_25_4_1_U60_n_24,mac_muladd_16s_8ns_22s_25_4_1_U60_n_25,mac_muladd_16s_8ns_22s_25_4_1_U60_n_26,mac_muladd_16s_8ns_22s_25_4_1_U60_n_27,mac_muladd_16s_8ns_22s_25_4_1_U60_n_28}),
        .Q(Q),
        .S(mac_muladd_16s_8ns_22s_25_4_1_U60_n_29),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .out(out[7:0]),
        .p_reg_reg(p_reg_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_1 mac_muladd_16s_8ns_22s_25_4_1_U61
       (.CO(\Gres_reg_809_reg[13]_i_2_n_8 ),
        .P({mac_muladd_16s_8ns_22s_25_4_1_U61_n_5,mac_muladd_16s_8ns_22s_25_4_1_U61_n_6,mac_muladd_16s_8ns_22s_25_4_1_U61_n_7,mac_muladd_16s_8ns_22s_25_4_1_U61_n_8,mac_muladd_16s_8ns_22s_25_4_1_U61_n_9,mac_muladd_16s_8ns_22s_25_4_1_U61_n_10,mac_muladd_16s_8ns_22s_25_4_1_U61_n_11,mac_muladd_16s_8ns_22s_25_4_1_U61_n_12,mac_muladd_16s_8ns_22s_25_4_1_U61_n_13,mac_muladd_16s_8ns_22s_25_4_1_U61_n_14,mac_muladd_16s_8ns_22s_25_4_1_U61_n_15,mac_muladd_16s_8ns_22s_25_4_1_U61_n_16,mac_muladd_16s_8ns_22s_25_4_1_U61_n_17,mac_muladd_16s_8ns_22s_25_4_1_U61_n_18,mac_muladd_16s_8ns_22s_25_4_1_U61_n_19,mac_muladd_16s_8ns_22s_25_4_1_U61_n_20,mac_muladd_16s_8ns_22s_25_4_1_U61_n_21,mac_muladd_16s_8ns_22s_25_4_1_U61_n_22,mac_muladd_16s_8ns_22s_25_4_1_U61_n_23,mac_muladd_16s_8ns_22s_25_4_1_U61_n_24,mac_muladd_16s_8ns_22s_25_4_1_U61_n_25,mac_muladd_16s_8ns_22s_25_4_1_U61_n_26,mac_muladd_16s_8ns_22s_25_4_1_U61_n_27,mac_muladd_16s_8ns_22s_25_4_1_U61_n_28}),
        .S(mac_muladd_16s_8ns_22s_25_4_1_U61_n_29),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .out(out[7:0]),
        .p_reg_reg(p_reg_reg_0),
        .p_reg_reg_0(p_reg_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_csc_0_mac_muladd_16s_8ns_22s_25_4_1_2 mac_muladd_16s_8ns_22s_25_4_1_U62
       (.CO(\Bres_reg_825_reg[13]_i_2_n_8 ),
        .P({mac_muladd_16s_8ns_22s_25_4_1_U62_n_5,mac_muladd_16s_8ns_22s_25_4_1_U62_n_6,mac_muladd_16s_8ns_22s_25_4_1_U62_n_7,mac_muladd_16s_8ns_22s_25_4_1_U62_n_8,mac_muladd_16s_8ns_22s_25_4_1_U62_n_9,mac_muladd_16s_8ns_22s_25_4_1_U62_n_10,mac_muladd_16s_8ns_22s_25_4_1_U62_n_11,mac_muladd_16s_8ns_22s_25_4_1_U62_n_12,mac_muladd_16s_8ns_22s_25_4_1_U62_n_13,mac_muladd_16s_8ns_22s_25_4_1_U62_n_14,mac_muladd_16s_8ns_22s_25_4_1_U62_n_15,mac_muladd_16s_8ns_22s_25_4_1_U62_n_16,mac_muladd_16s_8ns_22s_25_4_1_U62_n_17,mac_muladd_16s_8ns_22s_25_4_1_U62_n_18,mac_muladd_16s_8ns_22s_25_4_1_U62_n_19,mac_muladd_16s_8ns_22s_25_4_1_U62_n_20,mac_muladd_16s_8ns_22s_25_4_1_U62_n_21,mac_muladd_16s_8ns_22s_25_4_1_U62_n_22,mac_muladd_16s_8ns_22s_25_4_1_U62_n_23,mac_muladd_16s_8ns_22s_25_4_1_U62_n_24,mac_muladd_16s_8ns_22s_25_4_1_U62_n_25,mac_muladd_16s_8ns_22s_25_4_1_U62_n_26,mac_muladd_16s_8ns_22s_25_4_1_U62_n_27,mac_muladd_16s_8ns_22s_25_4_1_U62_n_28}),
        .S(mac_muladd_16s_8ns_22s_25_4_1_U62_n_30),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .out(out[7:0]),
        .p_reg_reg(p_reg_reg_2),
        .p_reg_reg_0(p_reg_reg_3),
        .p_reg_reg_1(ap_enable_reg_pp0_iter5_reg_0),
        .p_reg_reg_2(ap_enable_reg_pp0_iter1_reg_0),
        .stream_csc_full_n(stream_csc_full_n),
        .stream_in_empty_n(stream_in_empty_n));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln192_2_reg_753_reg
       (.A({mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0[15],mul_ln192_2_reg_753_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln192_2_reg_753_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln192_2_reg_753_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln192_2_reg_753_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln192_2_reg_753_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln192_2_reg_753_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln192_2_reg_753_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln192_2_reg_753_reg_P_UNCONNECTED[47:24],mul_ln192_2_reg_753_reg_n_87,mul_ln192_2_reg_753_reg_n_88,mul_ln192_2_reg_753_reg_n_89,mul_ln192_2_reg_753_reg_n_90,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_92,mul_ln192_2_reg_753_reg_n_93,mul_ln192_2_reg_753_reg_n_94,mul_ln192_2_reg_753_reg_n_95,mul_ln192_2_reg_753_reg_n_96,mul_ln192_2_reg_753_reg_n_97,mul_ln192_2_reg_753_reg_n_98,mul_ln192_2_reg_753_reg_n_99,mul_ln192_2_reg_753_reg_n_100,mul_ln192_2_reg_753_reg_n_101,mul_ln192_2_reg_753_reg_n_102,mul_ln192_2_reg_753_reg_n_103,mul_ln192_2_reg_753_reg_n_104,mul_ln192_2_reg_753_reg_n_105,mul_ln192_2_reg_753_reg_n_106,mul_ln192_2_reg_753_reg_n_107,mul_ln192_2_reg_753_reg_n_108,mul_ln192_2_reg_753_reg_n_109,mul_ln192_2_reg_753_reg_n_110}),
        .PATTERNBDETECT(NLW_mul_ln192_2_reg_753_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln192_2_reg_753_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln192_2_reg_753_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln192_2_reg_753_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln192_reg_747_reg
       (.A({mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln192_reg_747_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln192_reg_747_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln192_reg_747_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln192_reg_747_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln192_reg_747_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln192_reg_747_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln192_reg_747_reg_P_UNCONNECTED[47:24],mul_ln192_reg_747_reg_n_87,mul_ln192_reg_747_reg_n_88,mul_ln192_reg_747_reg_n_89,mul_ln192_reg_747_reg_n_90,mul_ln192_reg_747_reg_n_91,mul_ln192_reg_747_reg_n_92,mul_ln192_reg_747_reg_n_93,mul_ln192_reg_747_reg_n_94,mul_ln192_reg_747_reg_n_95,mul_ln192_reg_747_reg_n_96,mul_ln192_reg_747_reg_n_97,mul_ln192_reg_747_reg_n_98,mul_ln192_reg_747_reg_n_99,mul_ln192_reg_747_reg_n_100,mul_ln192_reg_747_reg_n_101,mul_ln192_reg_747_reg_n_102,mul_ln192_reg_747_reg_n_103,mul_ln192_reg_747_reg_n_104,mul_ln192_reg_747_reg_n_105,mul_ln192_reg_747_reg_n_106,mul_ln192_reg_747_reg_n_107,mul_ln192_reg_747_reg_n_108,mul_ln192_reg_747_reg_n_109,mul_ln192_reg_747_reg_n_110}),
        .PATTERNBDETECT(NLW_mul_ln192_reg_747_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln192_reg_747_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln192_reg_747_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln192_reg_747_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln194_2_reg_765_reg
       (.A({mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0[15],mul_ln194_2_reg_765_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln194_2_reg_765_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln194_2_reg_765_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln194_2_reg_765_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln194_2_reg_765_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln194_2_reg_765_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln194_2_reg_765_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln194_2_reg_765_reg_P_UNCONNECTED[47:24],mul_ln194_2_reg_765_reg_n_87,mul_ln194_2_reg_765_reg_n_88,mul_ln194_2_reg_765_reg_n_89,mul_ln194_2_reg_765_reg_n_90,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_92,mul_ln194_2_reg_765_reg_n_93,mul_ln194_2_reg_765_reg_n_94,mul_ln194_2_reg_765_reg_n_95,mul_ln194_2_reg_765_reg_n_96,mul_ln194_2_reg_765_reg_n_97,mul_ln194_2_reg_765_reg_n_98,mul_ln194_2_reg_765_reg_n_99,mul_ln194_2_reg_765_reg_n_100,mul_ln194_2_reg_765_reg_n_101,mul_ln194_2_reg_765_reg_n_102,mul_ln194_2_reg_765_reg_n_103,mul_ln194_2_reg_765_reg_n_104,mul_ln194_2_reg_765_reg_n_105,mul_ln194_2_reg_765_reg_n_106,mul_ln194_2_reg_765_reg_n_107,mul_ln194_2_reg_765_reg_n_108,mul_ln194_2_reg_765_reg_n_109,mul_ln194_2_reg_765_reg_n_110}),
        .PATTERNBDETECT(NLW_mul_ln194_2_reg_765_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln194_2_reg_765_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln194_2_reg_765_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln194_2_reg_765_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln194_reg_759_reg
       (.A({mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln194_reg_759_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln194_reg_759_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln194_reg_759_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln194_reg_759_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln194_reg_759_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln194_reg_759_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln194_reg_759_reg_P_UNCONNECTED[47:24],mul_ln194_reg_759_reg_n_87,mul_ln194_reg_759_reg_n_88,mul_ln194_reg_759_reg_n_89,mul_ln194_reg_759_reg_n_90,mul_ln194_reg_759_reg_n_91,mul_ln194_reg_759_reg_n_92,mul_ln194_reg_759_reg_n_93,mul_ln194_reg_759_reg_n_94,mul_ln194_reg_759_reg_n_95,mul_ln194_reg_759_reg_n_96,mul_ln194_reg_759_reg_n_97,mul_ln194_reg_759_reg_n_98,mul_ln194_reg_759_reg_n_99,mul_ln194_reg_759_reg_n_100,mul_ln194_reg_759_reg_n_101,mul_ln194_reg_759_reg_n_102,mul_ln194_reg_759_reg_n_103,mul_ln194_reg_759_reg_n_104,mul_ln194_reg_759_reg_n_105,mul_ln194_reg_759_reg_n_106,mul_ln194_reg_759_reg_n_107,mul_ln194_reg_759_reg_n_108,mul_ln194_reg_759_reg_n_109,mul_ln194_reg_759_reg_n_110}),
        .PATTERNBDETECT(NLW_mul_ln194_reg_759_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln194_reg_759_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln194_reg_759_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln194_reg_759_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln196_2_reg_777_reg
       (.A({mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0[15],mul_ln196_2_reg_777_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln196_2_reg_777_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln196_2_reg_777_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln196_2_reg_777_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln196_2_reg_777_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln196_2_reg_777_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln196_2_reg_777_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln196_2_reg_777_reg_P_UNCONNECTED[47:24],mul_ln196_2_reg_777_reg_n_87,mul_ln196_2_reg_777_reg_n_88,mul_ln196_2_reg_777_reg_n_89,mul_ln196_2_reg_777_reg_n_90,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_92,mul_ln196_2_reg_777_reg_n_93,mul_ln196_2_reg_777_reg_n_94,mul_ln196_2_reg_777_reg_n_95,mul_ln196_2_reg_777_reg_n_96,mul_ln196_2_reg_777_reg_n_97,mul_ln196_2_reg_777_reg_n_98,mul_ln196_2_reg_777_reg_n_99,mul_ln196_2_reg_777_reg_n_100,mul_ln196_2_reg_777_reg_n_101,mul_ln196_2_reg_777_reg_n_102,mul_ln196_2_reg_777_reg_n_103,mul_ln196_2_reg_777_reg_n_104,mul_ln196_2_reg_777_reg_n_105,mul_ln196_2_reg_777_reg_n_106,mul_ln196_2_reg_777_reg_n_107,mul_ln196_2_reg_777_reg_n_108,mul_ln196_2_reg_777_reg_n_109,mul_ln196_2_reg_777_reg_n_110}),
        .PATTERNBDETECT(NLW_mul_ln196_2_reg_777_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln196_2_reg_777_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln196_2_reg_777_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln196_2_reg_777_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln196_reg_771_reg
       (.A({mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln196_reg_771_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln196_reg_771_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln196_reg_771_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln196_reg_771_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln196_reg_771_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln196_reg_771_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln196_reg_771_reg_P_UNCONNECTED[47:24],mul_ln196_reg_771_reg_n_87,mul_ln196_reg_771_reg_n_88,mul_ln196_reg_771_reg_n_89,mul_ln196_reg_771_reg_n_90,mul_ln196_reg_771_reg_n_91,mul_ln196_reg_771_reg_n_92,mul_ln196_reg_771_reg_n_93,mul_ln196_reg_771_reg_n_94,mul_ln196_reg_771_reg_n_95,mul_ln196_reg_771_reg_n_96,mul_ln196_reg_771_reg_n_97,mul_ln196_reg_771_reg_n_98,mul_ln196_reg_771_reg_n_99,mul_ln196_reg_771_reg_n_100,mul_ln196_reg_771_reg_n_101,mul_ln196_reg_771_reg_n_102,mul_ln196_reg_771_reg_n_103,mul_ln196_reg_771_reg_n_104,mul_ln196_reg_771_reg_n_105,mul_ln196_reg_771_reg_n_106,mul_ln196_reg_771_reg_n_107,mul_ln196_reg_771_reg_n_108,mul_ln196_reg_771_reg_n_109,mul_ln196_reg_771_reg_n_110}),
        .PATTERNBDETECT(NLW_mul_ln196_reg_771_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln196_reg_771_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln196_reg_771_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln196_reg_771_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln192_1_reg_788_reg
       (.A({mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0[15],mul_ln192_reg_747_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln192_1_reg_788_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln192_1_reg_788_reg_BCOUT_UNCONNECTED[17:0]),
        .C({mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_91,mul_ln192_2_reg_753_reg_n_92,mul_ln192_2_reg_753_reg_n_93,mul_ln192_2_reg_753_reg_n_94,mul_ln192_2_reg_753_reg_n_95,mul_ln192_2_reg_753_reg_n_96,mul_ln192_2_reg_753_reg_n_97,mul_ln192_2_reg_753_reg_n_98,mul_ln192_2_reg_753_reg_n_99,mul_ln192_2_reg_753_reg_n_100,mul_ln192_2_reg_753_reg_n_101,mul_ln192_2_reg_753_reg_n_102,mul_ln192_2_reg_753_reg_n_103,mul_ln192_2_reg_753_reg_n_104,mul_ln192_2_reg_753_reg_n_105,mul_ln192_2_reg_753_reg_n_106,mul_ln192_2_reg_753_reg_n_107,mul_ln192_2_reg_753_reg_n_108,mul_ln192_2_reg_753_reg_n_109,mul_ln192_2_reg_753_reg_n_110}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln192_1_reg_788_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln192_1_reg_788_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln192_1_reg_788_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln192_1_reg_788_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln192_1_reg_788_reg_P_UNCONNECTED[47:20],trunc_ln192_1_reg_788_reg_n_91,trunc_ln192_1_reg_788_reg_n_92,trunc_ln192_1_reg_788_reg_n_93,trunc_ln192_1_reg_788_reg_n_94,trunc_ln192_1_reg_788_reg_n_95,trunc_ln192_1_reg_788_reg_n_96,trunc_ln192_1_reg_788_reg_n_97,trunc_ln192_1_reg_788_reg_n_98,trunc_ln192_1_reg_788_reg_n_99,trunc_ln192_1_reg_788_reg_n_100,trunc_ln192_1_reg_788_reg_n_101,trunc_ln192_1_reg_788_reg_n_102,trunc_ln192_1_reg_788_reg_n_103,trunc_ln192_1_reg_788_reg_n_104,trunc_ln192_1_reg_788_reg_n_105,trunc_ln192_1_reg_788_reg_n_106,trunc_ln192_1_reg_788_reg_n_107,trunc_ln192_1_reg_788_reg_n_108,trunc_ln192_1_reg_788_reg_n_109,trunc_ln192_1_reg_788_reg_n_110}),
        .PATTERNBDETECT(NLW_trunc_ln192_1_reg_788_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln192_1_reg_788_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln192_1_reg_788_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln192_1_reg_788_reg_UNDERFLOW_UNCONNECTED));
  FDRE \trunc_ln192_reg_783_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_28),
        .Q(trunc_ln192_reg_783[0]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_18),
        .Q(trunc_ln192_reg_783[10]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_17),
        .Q(trunc_ln192_reg_783[11]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_16),
        .Q(trunc_ln192_reg_783[12]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_15),
        .Q(trunc_ln192_reg_783[13]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_14),
        .Q(trunc_ln192_reg_783[14]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_13),
        .Q(trunc_ln192_reg_783[15]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_12),
        .Q(trunc_ln192_reg_783[16]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_11),
        .Q(trunc_ln192_reg_783[17]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_10),
        .Q(trunc_ln192_reg_783[18]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_9),
        .Q(trunc_ln192_reg_783[19]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_27),
        .Q(trunc_ln192_reg_783[1]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_26),
        .Q(trunc_ln192_reg_783[2]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_25),
        .Q(trunc_ln192_reg_783[3]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_24),
        .Q(trunc_ln192_reg_783[4]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_23),
        .Q(trunc_ln192_reg_783[5]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_22),
        .Q(trunc_ln192_reg_783[6]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_21),
        .Q(trunc_ln192_reg_783[7]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_20),
        .Q(trunc_ln192_reg_783[8]),
        .R(1'b0));
  FDRE \trunc_ln192_reg_783_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U60_n_19),
        .Q(trunc_ln192_reg_783[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln194_1_reg_804_reg
       (.A({mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0[15],mul_ln194_reg_759_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln194_1_reg_804_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln194_1_reg_804_reg_BCOUT_UNCONNECTED[17:0]),
        .C({mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_91,mul_ln194_2_reg_765_reg_n_92,mul_ln194_2_reg_765_reg_n_93,mul_ln194_2_reg_765_reg_n_94,mul_ln194_2_reg_765_reg_n_95,mul_ln194_2_reg_765_reg_n_96,mul_ln194_2_reg_765_reg_n_97,mul_ln194_2_reg_765_reg_n_98,mul_ln194_2_reg_765_reg_n_99,mul_ln194_2_reg_765_reg_n_100,mul_ln194_2_reg_765_reg_n_101,mul_ln194_2_reg_765_reg_n_102,mul_ln194_2_reg_765_reg_n_103,mul_ln194_2_reg_765_reg_n_104,mul_ln194_2_reg_765_reg_n_105,mul_ln194_2_reg_765_reg_n_106,mul_ln194_2_reg_765_reg_n_107,mul_ln194_2_reg_765_reg_n_108,mul_ln194_2_reg_765_reg_n_109,mul_ln194_2_reg_765_reg_n_110}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln194_1_reg_804_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln194_1_reg_804_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln194_1_reg_804_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln194_1_reg_804_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln194_1_reg_804_reg_P_UNCONNECTED[47:20],trunc_ln194_1_reg_804_reg_n_91,trunc_ln194_1_reg_804_reg_n_92,trunc_ln194_1_reg_804_reg_n_93,trunc_ln194_1_reg_804_reg_n_94,trunc_ln194_1_reg_804_reg_n_95,trunc_ln194_1_reg_804_reg_n_96,trunc_ln194_1_reg_804_reg_n_97,trunc_ln194_1_reg_804_reg_n_98,trunc_ln194_1_reg_804_reg_n_99,trunc_ln194_1_reg_804_reg_n_100,trunc_ln194_1_reg_804_reg_n_101,trunc_ln194_1_reg_804_reg_n_102,trunc_ln194_1_reg_804_reg_n_103,trunc_ln194_1_reg_804_reg_n_104,trunc_ln194_1_reg_804_reg_n_105,trunc_ln194_1_reg_804_reg_n_106,trunc_ln194_1_reg_804_reg_n_107,trunc_ln194_1_reg_804_reg_n_108,trunc_ln194_1_reg_804_reg_n_109,trunc_ln194_1_reg_804_reg_n_110}),
        .PATTERNBDETECT(NLW_trunc_ln194_1_reg_804_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln194_1_reg_804_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln194_1_reg_804_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln194_1_reg_804_reg_UNDERFLOW_UNCONNECTED));
  FDRE \trunc_ln194_reg_799_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_28),
        .Q(trunc_ln194_reg_799[0]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_18),
        .Q(trunc_ln194_reg_799[10]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_17),
        .Q(trunc_ln194_reg_799[11]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_16),
        .Q(trunc_ln194_reg_799[12]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_15),
        .Q(trunc_ln194_reg_799[13]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_14),
        .Q(trunc_ln194_reg_799[14]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_13),
        .Q(trunc_ln194_reg_799[15]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_12),
        .Q(trunc_ln194_reg_799[16]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_11),
        .Q(trunc_ln194_reg_799[17]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_10),
        .Q(trunc_ln194_reg_799[18]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_9),
        .Q(trunc_ln194_reg_799[19]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_27),
        .Q(trunc_ln194_reg_799[1]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_26),
        .Q(trunc_ln194_reg_799[2]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_25),
        .Q(trunc_ln194_reg_799[3]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_24),
        .Q(trunc_ln194_reg_799[4]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_23),
        .Q(trunc_ln194_reg_799[5]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_22),
        .Q(trunc_ln194_reg_799[6]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_21),
        .Q(trunc_ln194_reg_799[7]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_20),
        .Q(trunc_ln194_reg_799[8]),
        .R(1'b0));
  FDRE \trunc_ln194_reg_799_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U61_n_19),
        .Q(trunc_ln194_reg_799[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln196_1_reg_820_reg
       (.A({mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0[15],mul_ln196_reg_771_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln196_1_reg_820_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln196_1_reg_820_reg_BCOUT_UNCONNECTED[17:0]),
        .C({mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_91,mul_ln196_2_reg_777_reg_n_92,mul_ln196_2_reg_777_reg_n_93,mul_ln196_2_reg_777_reg_n_94,mul_ln196_2_reg_777_reg_n_95,mul_ln196_2_reg_777_reg_n_96,mul_ln196_2_reg_777_reg_n_97,mul_ln196_2_reg_777_reg_n_98,mul_ln196_2_reg_777_reg_n_99,mul_ln196_2_reg_777_reg_n_100,mul_ln196_2_reg_777_reg_n_101,mul_ln196_2_reg_777_reg_n_102,mul_ln196_2_reg_777_reg_n_103,mul_ln196_2_reg_777_reg_n_104,mul_ln196_2_reg_777_reg_n_105,mul_ln196_2_reg_777_reg_n_106,mul_ln196_2_reg_777_reg_n_107,mul_ln196_2_reg_777_reg_n_108,mul_ln196_2_reg_777_reg_n_109,mul_ln196_2_reg_777_reg_n_110}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln196_1_reg_820_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln196_1_reg_820_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_fsm1),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln196_1_reg_820_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln196_1_reg_820_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln196_1_reg_820_reg_P_UNCONNECTED[47:20],trunc_ln196_1_reg_820_reg_n_91,trunc_ln196_1_reg_820_reg_n_92,trunc_ln196_1_reg_820_reg_n_93,trunc_ln196_1_reg_820_reg_n_94,trunc_ln196_1_reg_820_reg_n_95,trunc_ln196_1_reg_820_reg_n_96,trunc_ln196_1_reg_820_reg_n_97,trunc_ln196_1_reg_820_reg_n_98,trunc_ln196_1_reg_820_reg_n_99,trunc_ln196_1_reg_820_reg_n_100,trunc_ln196_1_reg_820_reg_n_101,trunc_ln196_1_reg_820_reg_n_102,trunc_ln196_1_reg_820_reg_n_103,trunc_ln196_1_reg_820_reg_n_104,trunc_ln196_1_reg_820_reg_n_105,trunc_ln196_1_reg_820_reg_n_106,trunc_ln196_1_reg_820_reg_n_107,trunc_ln196_1_reg_820_reg_n_108,trunc_ln196_1_reg_820_reg_n_109,trunc_ln196_1_reg_820_reg_n_110}),
        .PATTERNBDETECT(NLW_trunc_ln196_1_reg_820_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln196_1_reg_820_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln196_1_reg_820_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln196_1_reg_820_reg_UNDERFLOW_UNCONNECTED));
  FDRE \trunc_ln196_reg_815_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_28),
        .Q(trunc_ln196_reg_815[0]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_18),
        .Q(trunc_ln196_reg_815[10]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_17),
        .Q(trunc_ln196_reg_815[11]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_16),
        .Q(trunc_ln196_reg_815[12]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_15),
        .Q(trunc_ln196_reg_815[13]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_14),
        .Q(trunc_ln196_reg_815[14]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_13),
        .Q(trunc_ln196_reg_815[15]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_12),
        .Q(trunc_ln196_reg_815[16]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_11),
        .Q(trunc_ln196_reg_815[17]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_10),
        .Q(trunc_ln196_reg_815[18]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_9),
        .Q(trunc_ln196_reg_815[19]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_27),
        .Q(trunc_ln196_reg_815[1]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_26),
        .Q(trunc_ln196_reg_815[2]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_25),
        .Q(trunc_ln196_reg_815[3]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_24),
        .Q(trunc_ln196_reg_815[4]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_23),
        .Q(trunc_ln196_reg_815[5]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_22),
        .Q(trunc_ln196_reg_815[6]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_21),
        .Q(trunc_ln196_reg_815[7]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_20),
        .Q(trunc_ln196_reg_815[8]),
        .R(1'b0));
  FDRE \trunc_ln196_reg_815_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(mac_muladd_16s_8ns_22s_25_4_1_U62_n_19),
        .Q(trunc_ln196_reg_815[9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(x_fu_94_reg[0]),
        .S(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(x_fu_94_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(x_fu_94_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(x_fu_94_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(x_fu_94_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(x_fu_94_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(x_fu_94_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(x_fu_94_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(x_fu_94_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(x_fu_94_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(x_fu_94_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(x_fu_94_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(x_fu_94_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(x_fu_94_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(x_fu_94),
        .D(flow_control_loop_pipe_sequential_init_U_n_38),
        .Q(x_fu_94_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \zext_ln192_1_reg_712_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_1_reg_712_reg[7]_0 [0]),
        .Q(\zext_ln192_1_reg_712_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \zext_ln192_1_reg_712_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_1_reg_712_reg[7]_0 [1]),
        .Q(\zext_ln192_1_reg_712_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \zext_ln192_1_reg_712_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_1_reg_712_reg[7]_0 [2]),
        .Q(\zext_ln192_1_reg_712_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \zext_ln192_1_reg_712_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_1_reg_712_reg[7]_0 [3]),
        .Q(\zext_ln192_1_reg_712_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \zext_ln192_1_reg_712_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_1_reg_712_reg[7]_0 [4]),
        .Q(\zext_ln192_1_reg_712_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \zext_ln192_1_reg_712_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_1_reg_712_reg[7]_0 [5]),
        .Q(\zext_ln192_1_reg_712_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \zext_ln192_1_reg_712_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_1_reg_712_reg[7]_0 [6]),
        .Q(\zext_ln192_1_reg_712_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \zext_ln192_1_reg_712_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_1_reg_712_reg[7]_0 [7]),
        .Q(\zext_ln192_1_reg_712_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \zext_ln192_reg_719_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_reg_719_reg[7]_0 [0]),
        .Q(zext_ln192_reg_719[0]),
        .R(1'b0));
  FDRE \zext_ln192_reg_719_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_reg_719_reg[7]_0 [1]),
        .Q(zext_ln192_reg_719[1]),
        .R(1'b0));
  FDRE \zext_ln192_reg_719_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_reg_719_reg[7]_0 [2]),
        .Q(zext_ln192_reg_719[2]),
        .R(1'b0));
  FDRE \zext_ln192_reg_719_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_reg_719_reg[7]_0 [3]),
        .Q(zext_ln192_reg_719[3]),
        .R(1'b0));
  FDRE \zext_ln192_reg_719_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_reg_719_reg[7]_0 [4]),
        .Q(zext_ln192_reg_719[4]),
        .R(1'b0));
  FDRE \zext_ln192_reg_719_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_reg_719_reg[7]_0 [5]),
        .Q(zext_ln192_reg_719[5]),
        .R(1'b0));
  FDRE \zext_ln192_reg_719_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_reg_719_reg[7]_0 [6]),
        .Q(zext_ln192_reg_719[6]),
        .R(1'b0));
  FDRE \zext_ln192_reg_719_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln192_reg_719_reg[7]_0 [7]),
        .Q(zext_ln192_reg_719[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
