// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon May  4 10:08:37 2026
// Host        : DanielsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_f78e_hsc_0_sim_netlist.v
// Design      : bd_f78e_hsc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_f78e_hsc_0,bd_f78e_hsc_0_v_hscaler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_f78e_hsc_0_v_hscaler,Vivado 2025.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 16, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [15:0]s_axi_CTRL_ARADDR;
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
  wire [15:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [15:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
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
  wire NLW_inst_hfltCoeff_ce0_UNCONNECTED;
  wire NLW_inst_hfltCoeff_we0_UNCONNECTED;
  wire [6:0]NLW_inst_hfltCoeff_address0_UNCONNECTED;
  wire [15:0]NLW_inst_hfltCoeff_d0_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TID_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "16" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .hfltCoeff_address0(NLW_inst_hfltCoeff_address0_UNCONNECTED[6:0]),
        .hfltCoeff_ce0(NLW_inst_hfltCoeff_ce0_UNCONNECTED),
        .hfltCoeff_d0(NLW_inst_hfltCoeff_d0_UNCONNECTED[15:0]),
        .hfltCoeff_q0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hfltCoeff_we0(NLW_inst_hfltCoeff_we0_UNCONNECTED),
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
        .s_axi_CTRL_ARADDR({1'b0,s_axi_CTRL_ARADDR[14:0]}),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({1'b0,s_axi_CTRL_AWADDR[14:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream
   (CO,
    ack_in_t_reg,
    Q,
    push,
    in,
    \ap_CS_fsm_reg[4]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    D,
    ap_start,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    s_axis_video_TVALID,
    stream_in_full_n,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TDATA,
    ap_sync_ready,
    \empty_reg_412_reg[11]_0 ,
    \ColorMode_read_reg_417_reg[7]_0 ,
    \trunc_ln145_reg_407_reg[10]_0 );
  output [0:0]CO;
  output ack_in_t_reg;
  output [1:0]Q;
  output push;
  output [23:0]in;
  output \ap_CS_fsm_reg[4]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [0:0]D;
  input ap_start;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input s_axis_video_TVALID;
  input stream_in_full_n;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [23:0]s_axis_video_TDATA;
  input ap_sync_ready;
  input [11:0]\empty_reg_412_reg[11]_0 ;
  input [7:0]\ColorMode_read_reg_417_reg[7]_0 ;
  input [10:0]\trunc_ln145_reg_407_reg[10]_0 ;

  wire [0:0]CO;
  wire [7:0]ColorMode_read_reg_417;
  wire [7:0]\ColorMode_read_reg_417_reg[7]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire [0:0]axi_last_loc_fu_96;
  wire [11:0]empty_reg_412;
  wire [11:0]\empty_reg_412_reg[11]_0 ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_6;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_9;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_34;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_35;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_36;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_37;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_38;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_39;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_40;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_41;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_42;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_43;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_44;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_45;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_46;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_47;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_48;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_49;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_50;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_51;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_52;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_53;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_54;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_55;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_56;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_57;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_58;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out;
  wire [10:0]i_4_fu_276_p2;
  wire \i_fu_80[10]_i_4_n_5 ;
  wire [10:0]i_fu_80_reg;
  wire icmp_ln1449_fu_271_p2_carry_i_1_n_5;
  wire icmp_ln1449_fu_271_p2_carry_i_2_n_5;
  wire icmp_ln1449_fu_271_p2_carry_i_3_n_5;
  wire icmp_ln1449_fu_271_p2_carry_i_4_n_5;
  wire icmp_ln1449_fu_271_p2_carry_n_6;
  wire icmp_ln1449_fu_271_p2_carry_n_7;
  wire icmp_ln1449_fu_271_p2_carry_n_8;
  wire [23:0]in;
  wire [23:0]p_0_0_0_0412723_lcssa739_i_fu_84;
  wire p_0_0_0_0412723_lcssa739_i_fu_841__0;
  wire \p_4_0_0_0420731_lcssa755_i_reg_118_reg_n_5_[0] ;
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
  wire [0:0]sof_reg_130;
  wire stream_in_full_n;
  wire [10:0]trunc_ln145_reg_407;
  wire [10:0]\trunc_ln145_reg_407_reg[10]_0 ;
  wire [3:0]NLW_icmp_ln1449_fu_271_p2_carry_O_UNCONNECTED;

  FDRE \ColorMode_read_reg_417_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\ColorMode_read_reg_417_reg[7]_0 [0]),
        .Q(ColorMode_read_reg_417[0]),
        .R(1'b0));
  FDRE \ColorMode_read_reg_417_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\ColorMode_read_reg_417_reg[7]_0 [1]),
        .Q(ColorMode_read_reg_417[1]),
        .R(1'b0));
  FDRE \ColorMode_read_reg_417_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\ColorMode_read_reg_417_reg[7]_0 [2]),
        .Q(ColorMode_read_reg_417[2]),
        .R(1'b0));
  FDRE \ColorMode_read_reg_417_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\ColorMode_read_reg_417_reg[7]_0 [3]),
        .Q(ColorMode_read_reg_417[3]),
        .R(1'b0));
  FDRE \ColorMode_read_reg_417_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\ColorMode_read_reg_417_reg[7]_0 [4]),
        .Q(ColorMode_read_reg_417[4]),
        .R(1'b0));
  FDRE \ColorMode_read_reg_417_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\ColorMode_read_reg_417_reg[7]_0 [5]),
        .Q(ColorMode_read_reg_417[5]),
        .R(1'b0));
  FDRE \ColorMode_read_reg_417_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\ColorMode_read_reg_417_reg[7]_0 [6]),
        .Q(ColorMode_read_reg_417[6]),
        .R(1'b0));
  FDRE \ColorMode_read_reg_417_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\ColorMode_read_reg_417_reg[7]_0 [7]),
        .Q(ColorMode_read_reg_417[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFA2A2A2)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I3(Q[1]),
        .I4(CO),
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
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000F800F800F800)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I3(ap_rst_n),
        .I4(ap_sync_ready),
        .I5(ap_start),
        .O(\ap_CS_fsm_reg[4]_0 ));
  FDRE \axi_last_loc_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_9),
        .Q(axi_last_loc_fu_96),
        .R(1'b0));
  FDRE \empty_reg_412_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [0]),
        .Q(empty_reg_412[0]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [10]),
        .Q(empty_reg_412[10]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [11]),
        .Q(empty_reg_412[11]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [1]),
        .Q(empty_reg_412[1]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [2]),
        .Q(empty_reg_412[2]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [3]),
        .Q(empty_reg_412[3]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [4]),
        .Q(empty_reg_412[4]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [5]),
        .Q(empty_reg_412[5]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [6]),
        .Q(empty_reg_412[6]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [7]),
        .Q(empty_reg_412[7]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [8]),
        .Q(empty_reg_412[8]),
        .R(1'b0));
  FDRE \empty_reg_412_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\empty_reg_412_reg[11]_0 [9]),
        .Q(empty_reg_412[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193
       (.D({ap_NS_fsm[7],ap_NS_fsm[4]}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_7),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_11),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_loop_init_int_reg(s_axis_video_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .axi_last_loc_fu_96(axi_last_loc_fu_96),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .p_0_0_0_0412723_lcssa739_i_fu_841__0(p_0_0_0_0412723_lcssa739_i_fu_841__0),
        .\p_4_0_0_0420730_i_fu_118_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_12),
        .\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_6),
        .\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 (\p_4_0_0_0420731_lcssa755_i_reg_118_reg_n_5_[0] ),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .sof_reg_130(sof_reg_130));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_12),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144
       (.D(ap_NS_fsm[3:2]),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .Q(s_axis_video_TVALID_int_regslice),
        .SR(SR),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axi_last_loc_fu_96(axi_last_loc_fu_96),
        .\axi_last_reg_79_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_9),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY),
        .p_0_0_0_0412723_lcssa739_i_fu_841__0(p_0_0_0_0412723_lcssa739_i_fu_841__0),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .\sof_reg_90_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_10),
        .\sof_reg_90_reg[0]_1 (regslice_both_s_axis_video_V_user_V_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_10),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_width grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164
       (.CO(CO),
        .D(ap_NS_fsm[6:5]),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state6,Q[1]}),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_34),
        .\ap_CS_fsm_reg[7] ({grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_35,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_36,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_37,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_38,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_39,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_40,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_41,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_42,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_43,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_44,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_45,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_46,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_47,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_48,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_49,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_50,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_51,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_52,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_53,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_54,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_55,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_56,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_57,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_58}),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(s_axis_video_TVALID_int_regslice),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_7),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .icmp_ln1454_fu_231_p2_carry_0(empty_reg_412),
        .\icmp_ln1480_reg_434_reg[0]_0 (ColorMode_read_reg_417),
        .in(in),
        .\p_0_0_0_0412722_i_fu_114_reg[23]_0 (p_0_0_0_0412723_lcssa739_i_fu_84),
        .\p_0_0_0_0412722_i_fu_114_reg[23]_1 ({regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10,regslice_both_s_axis_video_V_data_V_U_n_11,regslice_both_s_axis_video_V_data_V_U_n_12,regslice_both_s_axis_video_V_data_V_U_n_13,regslice_both_s_axis_video_V_data_V_U_n_14,regslice_both_s_axis_video_V_data_V_U_n_15,regslice_both_s_axis_video_V_data_V_U_n_16,regslice_both_s_axis_video_V_data_V_U_n_17,regslice_both_s_axis_video_V_data_V_U_n_18,regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26,regslice_both_s_axis_video_V_data_V_U_n_27,regslice_both_s_axis_video_V_data_V_U_n_28,regslice_both_s_axis_video_V_data_V_U_n_29,regslice_both_s_axis_video_V_data_V_U_n_30}),
        .\p_4_0_0_0420730_i_fu_118_reg[0]_0 (\p_4_0_0_0420731_lcssa755_i_reg_118_reg_n_5_[0] ),
        .push(push),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .sof_reg_130(sof_reg_130),
        .stream_in_full_n(stream_in_full_n));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_34),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_80[0]_i_1 
       (.I0(i_fu_80_reg[0]),
        .O(i_4_fu_276_p2[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \i_fu_80[10]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .O(ap_NS_fsm14_out));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_80[10]_i_2 
       (.I0(Q[1]),
        .I1(CO),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_80[10]_i_3 
       (.I0(i_fu_80_reg[8]),
        .I1(i_fu_80_reg[6]),
        .I2(\i_fu_80[10]_i_4_n_5 ),
        .I3(i_fu_80_reg[7]),
        .I4(i_fu_80_reg[9]),
        .I5(i_fu_80_reg[10]),
        .O(i_4_fu_276_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_fu_80[10]_i_4 
       (.I0(i_fu_80_reg[5]),
        .I1(i_fu_80_reg[3]),
        .I2(i_fu_80_reg[1]),
        .I3(i_fu_80_reg[0]),
        .I4(i_fu_80_reg[2]),
        .I5(i_fu_80_reg[4]),
        .O(\i_fu_80[10]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_80[1]_i_1 
       (.I0(i_fu_80_reg[0]),
        .I1(i_fu_80_reg[1]),
        .O(i_4_fu_276_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_80[2]_i_1 
       (.I0(i_fu_80_reg[0]),
        .I1(i_fu_80_reg[1]),
        .I2(i_fu_80_reg[2]),
        .O(i_4_fu_276_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_80[3]_i_1 
       (.I0(i_fu_80_reg[1]),
        .I1(i_fu_80_reg[0]),
        .I2(i_fu_80_reg[2]),
        .I3(i_fu_80_reg[3]),
        .O(i_4_fu_276_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_80[4]_i_1 
       (.I0(i_fu_80_reg[2]),
        .I1(i_fu_80_reg[0]),
        .I2(i_fu_80_reg[1]),
        .I3(i_fu_80_reg[3]),
        .I4(i_fu_80_reg[4]),
        .O(i_4_fu_276_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_80[5]_i_1 
       (.I0(i_fu_80_reg[3]),
        .I1(i_fu_80_reg[1]),
        .I2(i_fu_80_reg[0]),
        .I3(i_fu_80_reg[2]),
        .I4(i_fu_80_reg[4]),
        .I5(i_fu_80_reg[5]),
        .O(i_4_fu_276_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_80[6]_i_1 
       (.I0(\i_fu_80[10]_i_4_n_5 ),
        .I1(i_fu_80_reg[6]),
        .O(i_4_fu_276_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_80[7]_i_1 
       (.I0(\i_fu_80[10]_i_4_n_5 ),
        .I1(i_fu_80_reg[6]),
        .I2(i_fu_80_reg[7]),
        .O(i_4_fu_276_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_80[8]_i_1 
       (.I0(i_fu_80_reg[6]),
        .I1(\i_fu_80[10]_i_4_n_5 ),
        .I2(i_fu_80_reg[7]),
        .I3(i_fu_80_reg[8]),
        .O(i_4_fu_276_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_80[9]_i_1 
       (.I0(i_fu_80_reg[7]),
        .I1(\i_fu_80[10]_i_4_n_5 ),
        .I2(i_fu_80_reg[6]),
        .I3(i_fu_80_reg[8]),
        .I4(i_fu_80_reg[9]),
        .O(i_4_fu_276_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[0]),
        .Q(i_fu_80_reg[0]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[10]),
        .Q(i_fu_80_reg[10]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[1]),
        .Q(i_fu_80_reg[1]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[2]),
        .Q(i_fu_80_reg[2]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[3]),
        .Q(i_fu_80_reg[3]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[4]),
        .Q(i_fu_80_reg[4]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[5]),
        .Q(i_fu_80_reg[5]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[6]),
        .Q(i_fu_80_reg[6]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[7]),
        .Q(i_fu_80_reg[7]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[8]),
        .Q(i_fu_80_reg[8]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0),
        .D(i_4_fu_276_p2[9]),
        .Q(i_fu_80_reg[9]),
        .R(ap_NS_fsm14_out));
  CARRY4 icmp_ln1449_fu_271_p2_carry
       (.CI(1'b0),
        .CO({CO,icmp_ln1449_fu_271_p2_carry_n_6,icmp_ln1449_fu_271_p2_carry_n_7,icmp_ln1449_fu_271_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1449_fu_271_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1449_fu_271_p2_carry_i_1_n_5,icmp_ln1449_fu_271_p2_carry_i_2_n_5,icmp_ln1449_fu_271_p2_carry_i_3_n_5,icmp_ln1449_fu_271_p2_carry_i_4_n_5}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1449_fu_271_p2_carry_i_1
       (.I0(i_fu_80_reg[9]),
        .I1(trunc_ln145_reg_407[9]),
        .I2(trunc_ln145_reg_407[10]),
        .I3(i_fu_80_reg[10]),
        .O(icmp_ln1449_fu_271_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1449_fu_271_p2_carry_i_2
       (.I0(i_fu_80_reg[6]),
        .I1(trunc_ln145_reg_407[6]),
        .I2(trunc_ln145_reg_407[7]),
        .I3(i_fu_80_reg[7]),
        .I4(trunc_ln145_reg_407[8]),
        .I5(i_fu_80_reg[8]),
        .O(icmp_ln1449_fu_271_p2_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1449_fu_271_p2_carry_i_3
       (.I0(i_fu_80_reg[3]),
        .I1(trunc_ln145_reg_407[3]),
        .I2(trunc_ln145_reg_407[4]),
        .I3(i_fu_80_reg[4]),
        .I4(trunc_ln145_reg_407[5]),
        .I5(i_fu_80_reg[5]),
        .O(icmp_ln1449_fu_271_p2_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1449_fu_271_p2_carry_i_4
       (.I0(i_fu_80_reg[0]),
        .I1(trunc_ln145_reg_407[0]),
        .I2(trunc_ln145_reg_407[1]),
        .I3(i_fu_80_reg[1]),
        .I4(trunc_ln145_reg_407[2]),
        .I5(i_fu_80_reg[2]),
        .O(icmp_ln1449_fu_271_p2_carry_i_4_n_5));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_58),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[0]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_48),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[10]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_47),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[11]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_46),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[12]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_45),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[13]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_44),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[14]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_43),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[15]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_42),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[16]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_41),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[17]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_40),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[18]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_39),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[19]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_57),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[1]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_38),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[20]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_37),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[21]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_36),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[22]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_35),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[23]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_56),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[2]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_55),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[3]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_54),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[4]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_53),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[5]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_52),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[6]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_51),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[7]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_50),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[8]),
        .R(1'b0));
  FDRE \p_0_0_0_0412723_lcssa739_i_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_49),
        .Q(p_0_0_0_0412723_lcssa739_i_fu_84[9]),
        .R(1'b0));
  FDRE \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_6),
        .Q(\p_4_0_0_0420731_lcssa755_i_reg_118_reg_n_5_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both_10 regslice_both_s_axis_video_V_data_V_U
       (.Q(s_axis_video_TVALID_int_regslice),
        .SR(SR),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ap_clk(ap_clk),
        .\data_p1_reg[23]_0 ({regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10,regslice_both_s_axis_video_V_data_V_U_n_11,regslice_both_s_axis_video_V_data_V_U_n_12,regslice_both_s_axis_video_V_data_V_U_n_13,regslice_both_s_axis_video_V_data_V_U_n_14,regslice_both_s_axis_video_V_data_V_U_n_15,regslice_both_s_axis_video_V_data_V_U_n_16,regslice_both_s_axis_video_V_data_V_U_n_17,regslice_both_s_axis_video_V_data_V_U_n_18,regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26,regslice_both_s_axis_video_V_data_V_U_n_27,regslice_both_s_axis_video_V_data_V_U_n_28,regslice_both_s_axis_video_V_data_V_U_n_29,regslice_both_s_axis_video_V_data_V_U_n_30}),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_11 regslice_both_s_axis_video_V_last_V_U
       (.SR(SR),
        .ap_clk(ap_clk),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_12 regslice_both_s_axis_video_V_user_V_U
       (.SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_5),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  FDRE \sof_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_11),
        .Q(sof_reg_130),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [0]),
        .Q(trunc_ln145_reg_407[0]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [10]),
        .Q(trunc_ln145_reg_407[10]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [1]),
        .Q(trunc_ln145_reg_407[1]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [2]),
        .Q(trunc_ln145_reg_407[2]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [3]),
        .Q(trunc_ln145_reg_407[3]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [4]),
        .Q(trunc_ln145_reg_407[4]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [5]),
        .Q(trunc_ln145_reg_407[5]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [6]),
        .Q(trunc_ln145_reg_407[6]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [7]),
        .Q(trunc_ln145_reg_407[7]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [8]),
        .Q(trunc_ln145_reg_407[8]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_407_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\trunc_ln145_reg_407_reg[10]_0 [9]),
        .Q(trunc_ln145_reg_407[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
   (ap_loop_init_int,
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ,
    \ap_CS_fsm_reg[5] ,
    p_0_0_0_0412723_lcssa739_i_fu_841__0,
    D,
    ap_done_cache_reg,
    \p_4_0_0_0420730_i_fu_118_reg[0] ,
    SR,
    ap_clk,
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 ,
    Q,
    axi_last_loc_fu_96,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY,
    ap_loop_init_int_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    sof_reg_130);
  output ap_loop_init_int;
  output \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ;
  output \ap_CS_fsm_reg[5] ;
  output p_0_0_0_0412723_lcssa739_i_fu_841__0;
  output [1:0]D;
  output ap_done_cache_reg;
  output \p_4_0_0_0420730_i_fu_118_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 ;
  input [4:0]Q;
  input [0:0]axi_last_loc_fu_96;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY;
  input [0:0]ap_loop_init_int_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg;
  input [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out;
  input ap_rst_n;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input [0:0]sof_reg_130;

  wire [1:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_init_int;
  wire [0:0]ap_loop_init_int_reg;
  wire ap_rst_n;
  wire [0:0]axi_last_loc_fu_96;
  wire [0:0]eol_1_reg_84;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out;
  wire p_0_0_0_0412723_lcssa739_i_fu_841__0;
  wire \p_4_0_0_0420730_i_fu_118_reg[0] ;
  wire \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ;
  wire \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 ;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire [0:0]sof_reg_130;

  FDRE \eol_1_reg_84_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(eol_1_reg_84),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .axi_last_loc_fu_96(axi_last_loc_fu_96),
        .\data_p1_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .eol_1_reg_84(eol_1_reg_84),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .p_0_0_0_0412723_lcssa739_i_fu_841__0(p_0_0_0_0412723_lcssa739_i_fu_841__0),
        .\p_4_0_0_0420730_i_fu_118_reg[0] (\p_4_0_0_0420730_i_fu_118_reg[0] ),
        .\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] (\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ),
        .\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 (\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 ),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .sof_reg_130(sof_reg_130));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
   (E,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY,
    D,
    \axi_last_reg_79_reg[0]_0 ,
    \sof_reg_90_reg[0]_0 ,
    SR,
    ap_clk,
    p_0_0_0_0412723_lcssa739_i_fu_841__0,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    axi_last_loc_fu_96,
    s_axis_video_TLAST_int_regslice,
    \sof_reg_90_reg[0]_1 );
  output [0:0]E;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY;
  output [1:0]D;
  output \axi_last_reg_79_reg[0]_0 ;
  output \sof_reg_90_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input p_0_0_0_0412723_lcssa739_i_fu_841__0;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg;
  input [0:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input [0:0]axi_last_loc_fu_96;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input \sof_reg_90_reg[0]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]axi_last_loc_fu_96;
  wire [0:0]axi_last_reg_79;
  wire \axi_last_reg_79_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY;
  wire p_0_0_0_0412723_lcssa739_i_fu_841__0;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire [0:0]sof_reg_90;
  wire \sof_reg_90_reg[0]_0 ;
  wire \sof_reg_90_reg[0]_1 ;

  FDRE \axi_last_reg_79_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(axi_last_reg_79),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axi_last_loc_fu_96(axi_last_loc_fu_96),
        .axi_last_reg_79(axi_last_reg_79),
        .\axi_last_reg_79_reg[0] (\axi_last_reg_79_reg[0]_0 ),
        .\data_p1_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\data_p1_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY),
        .p_0_0_0_0412723_lcssa739_i_fu_841__0(p_0_0_0_0412723_lcssa739_i_fu_841__0),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .sof_reg_90(sof_reg_90),
        .\sof_reg_90_reg[0] (\sof_reg_90_reg[0]_0 ),
        .\sof_reg_90_reg[0]_0 (\sof_reg_90_reg[0]_1 ));
  FDRE \sof_reg_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(sof_reg_90),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_width
   (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out,
    D,
    s_axis_video_TREADY_int_regslice__1,
    push,
    in,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[7] ,
    ap_clk,
    SR,
    ap_rst_n,
    Q,
    CO,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
    \data_p1_reg[0] ,
    ap_done_cache_reg,
    stream_in_full_n,
    \p_0_0_0_0412722_i_fu_114_reg[23]_0 ,
    \p_0_0_0_0412722_i_fu_114_reg[23]_1 ,
    icmp_ln1454_fu_231_p2_carry_0,
    \p_4_0_0_0420730_i_fu_118_reg[0]_0 ,
    s_axis_video_TLAST_int_regslice,
    \icmp_ln1480_reg_434_reg[0]_0 ,
    sof_reg_130,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
    ap_loop_init_int);
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out;
  output [1:0]D;
  output s_axis_video_TREADY_int_regslice__1;
  output push;
  output [23:0]in;
  output \ap_CS_fsm_reg[4] ;
  output [23:0]\ap_CS_fsm_reg[7] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [2:0]Q;
  input [0:0]CO;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg;
  input \data_p1_reg[0] ;
  input [0:0]ap_done_cache_reg;
  input stream_in_full_n;
  input [23:0]\p_0_0_0_0412722_i_fu_114_reg[23]_0 ;
  input [23:0]\p_0_0_0_0412722_i_fu_114_reg[23]_1 ;
  input [11:0]icmp_ln1454_fu_231_p2_carry_0;
  input \p_4_0_0_0420730_i_fu_118_reg[0]_0 ;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input [7:0]\icmp_ln1480_reg_434_reg[0]_0 ;
  input [0:0]sof_reg_130;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg;
  input ap_loop_init_int;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire [23:0]\ap_CS_fsm_reg[7] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire [0:0]ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_5;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_5;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_3;
  wire \data_p1_reg[0] ;
  wire [7:0]din0;
  wire [7:0]din10_in;
  wire \eol_reg_191_reg_n_5_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out;
  wire [0:0]icmp_ln1454_fu_231_p2;
  wire [11:0]icmp_ln1454_fu_231_p2_carry_0;
  wire icmp_ln1454_fu_231_p2_carry_n_6;
  wire icmp_ln1454_fu_231_p2_carry_n_7;
  wire icmp_ln1454_fu_231_p2_carry_n_8;
  wire [0:0]icmp_ln1454_reg_427;
  wire \icmp_ln1454_reg_427_pp0_iter1_reg[0]_i_1_n_5 ;
  wire \icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0] ;
  wire \icmp_ln1480_reg_434[0]_i_1_n_5 ;
  wire \icmp_ln1480_reg_434[0]_i_2_n_5 ;
  wire \icmp_ln1480_reg_434[0]_i_3_n_5 ;
  wire [7:0]\icmp_ln1480_reg_434_reg[0]_0 ;
  wire [23:0]in;
  wire [11:0]j_4_fu_237_p2;
  wire j_4_fu_237_p2_carry__0_n_5;
  wire j_4_fu_237_p2_carry__0_n_6;
  wire j_4_fu_237_p2_carry__0_n_7;
  wire j_4_fu_237_p2_carry__0_n_8;
  wire j_4_fu_237_p2_carry__1_n_7;
  wire j_4_fu_237_p2_carry__1_n_8;
  wire j_4_fu_237_p2_carry_n_5;
  wire j_4_fu_237_p2_carry_n_6;
  wire j_4_fu_237_p2_carry_n_7;
  wire j_4_fu_237_p2_carry_n_8;
  wire [0:0]j_fu_110;
  wire \j_fu_110_reg_n_5_[0] ;
  wire \j_fu_110_reg_n_5_[10] ;
  wire \j_fu_110_reg_n_5_[11] ;
  wire \j_fu_110_reg_n_5_[1] ;
  wire \j_fu_110_reg_n_5_[2] ;
  wire \j_fu_110_reg_n_5_[3] ;
  wire \j_fu_110_reg_n_5_[4] ;
  wire \j_fu_110_reg_n_5_[5] ;
  wire \j_fu_110_reg_n_5_[6] ;
  wire \j_fu_110_reg_n_5_[7] ;
  wire \j_fu_110_reg_n_5_[8] ;
  wire \j_fu_110_reg_n_5_[9] ;
  wire [23:0]\p_0_0_0_0412722_i_fu_114_reg[23]_0 ;
  wire [23:0]\p_0_0_0_0412722_i_fu_114_reg[23]_1 ;
  wire \p_0_0_0_0412722_i_fu_114_reg_n_5_[0] ;
  wire \p_0_0_0_0412722_i_fu_114_reg_n_5_[1] ;
  wire \p_0_0_0_0412722_i_fu_114_reg_n_5_[2] ;
  wire \p_0_0_0_0412722_i_fu_114_reg_n_5_[3] ;
  wire \p_0_0_0_0412722_i_fu_114_reg_n_5_[4] ;
  wire \p_0_0_0_0412722_i_fu_114_reg_n_5_[5] ;
  wire \p_0_0_0_0412722_i_fu_114_reg_n_5_[6] ;
  wire \p_0_0_0_0412722_i_fu_114_reg_n_5_[7] ;
  wire [23:0]p_0_in;
  wire p_15_in;
  wire [0:0]p_4_0_0_0420730_i_fu_1184_out;
  wire \p_4_0_0_0420730_i_fu_118_reg[0]_0 ;
  wire push;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TREADY_int_regslice__1;
  wire [1:1]sel;
  wire [0:0]sof_reg_130;
  wire [0:0]sof_reg_202;
  wire stream_in_full_n;
  wire [3:0]NLW_icmp_ln1454_fu_231_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_j_4_fu_237_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_j_4_fu_237_p2_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000F7000000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1 
       (.I0(p_15_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_done_cache_reg),
        .I3(stream_in_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0] ),
        .O(push));
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][0]_srl16_i_2 
       (.I0(din0[0]),
        .I1(sel),
        .I2(\p_0_0_0_0412722_i_fu_114_reg_n_5_[0] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][10]_srl16_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg_n_5_[2] ),
        .I1(sel),
        .I2(din10_in[2]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][11]_srl16_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg_n_5_[3] ),
        .I1(sel),
        .I2(din10_in[3]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][12]_srl16_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg_n_5_[4] ),
        .I1(sel),
        .I2(din10_in[4]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][13]_srl16_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg_n_5_[5] ),
        .I1(sel),
        .I2(din10_in[5]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][14]_srl16_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg_n_5_[6] ),
        .I1(sel),
        .I2(din10_in[6]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][15]_srl16_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg_n_5_[7] ),
        .I1(sel),
        .I2(din10_in[7]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][16]_srl16_i_1 
       (.I0(din10_in[0]),
        .I1(sel),
        .I2(din0[0]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][17]_srl16_i_1 
       (.I0(din10_in[1]),
        .I1(sel),
        .I2(din0[1]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][18]_srl16_i_1 
       (.I0(din10_in[2]),
        .I1(sel),
        .I2(din0[2]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][19]_srl16_i_1 
       (.I0(din10_in[3]),
        .I1(sel),
        .I2(din0[3]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][1]_srl16_i_1 
       (.I0(din0[1]),
        .I1(sel),
        .I2(\p_0_0_0_0412722_i_fu_114_reg_n_5_[1] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][20]_srl16_i_1 
       (.I0(din10_in[4]),
        .I1(sel),
        .I2(din0[4]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][21]_srl16_i_1 
       (.I0(din10_in[5]),
        .I1(sel),
        .I2(din0[5]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][22]_srl16_i_1 
       (.I0(din10_in[6]),
        .I1(sel),
        .I2(din0[6]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][23]_srl16_i_1 
       (.I0(din10_in[7]),
        .I1(sel),
        .I2(din0[7]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][2]_srl16_i_1 
       (.I0(din0[2]),
        .I1(sel),
        .I2(\p_0_0_0_0412722_i_fu_114_reg_n_5_[2] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][3]_srl16_i_1 
       (.I0(din0[3]),
        .I1(sel),
        .I2(\p_0_0_0_0412722_i_fu_114_reg_n_5_[3] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][4]_srl16_i_1 
       (.I0(din0[4]),
        .I1(sel),
        .I2(\p_0_0_0_0412722_i_fu_114_reg_n_5_[4] ),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][5]_srl16_i_1 
       (.I0(din0[5]),
        .I1(sel),
        .I2(\p_0_0_0_0412722_i_fu_114_reg_n_5_[5] ),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][6]_srl16_i_1 
       (.I0(din0[6]),
        .I1(sel),
        .I2(\p_0_0_0_0412722_i_fu_114_reg_n_5_[6] ),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][7]_srl16_i_1 
       (.I0(din0[7]),
        .I1(sel),
        .I2(\p_0_0_0_0412722_i_fu_114_reg_n_5_[7] ),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][8]_srl16_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg_n_5_[0] ),
        .I1(sel),
        .I2(din10_in[0]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[15][9]_srl16_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg_n_5_[1] ),
        .I1(sel),
        .I2(din10_in[1]),
        .O(in[9]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    ack_in_t_i_2
       (.I0(\data_p1_reg[0] ),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(p_15_in),
        .O(s_axis_video_TREADY_int_regslice__1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(ap_done_reg1));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  LUT5 #(
    .INIT(32'h88880C00)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_rst_n),
        .I2(icmp_ln1454_reg_427),
        .I3(ap_enable_reg_pp0_iter1),
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
  FDRE \eol_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\eol_reg_191_reg_n_5_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(D),
        .E(p_4_0_0_0420730_i_fu_1184_out),
        .Q(Q[1:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .ap_loop_init_int_reg_1(j_4_fu_237_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_j_3(ap_sig_allocacmp_j_3),
        .\eol_reg_191_reg[0] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\eol_reg_191_reg[0]_0 (\eol_reg_191_reg_n_5_[0] ),
        .\eol_reg_191_reg[0]_1 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg(j_fu_110),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_57),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1(icmp_ln1454_fu_231_p2),
        .icmp_ln1454_fu_231_p2_carry(icmp_ln1454_fu_231_p2_carry_0),
        .icmp_ln1454_reg_427(icmp_ln1454_reg_427),
        .\icmp_ln1454_reg_427_reg[0] (flow_control_loop_pipe_sequential_init_U_n_58),
        .\j_fu_110_reg[11] ({\j_fu_110_reg_n_5_[11] ,\j_fu_110_reg_n_5_[10] ,\j_fu_110_reg_n_5_[9] ,\j_fu_110_reg_n_5_[8] ,\j_fu_110_reg_n_5_[7] ,\j_fu_110_reg_n_5_[6] ,\j_fu_110_reg_n_5_[5] ,\j_fu_110_reg_n_5_[4] ,\j_fu_110_reg_n_5_[3] ,\j_fu_110_reg_n_5_[2] ,\j_fu_110_reg_n_5_[1] ,\j_fu_110_reg_n_5_[0] }),
        .\p_0_0_0_0412722_i_fu_114_reg[23] (\p_0_0_0_0412722_i_fu_114_reg[23]_0 ),
        .\p_0_0_0_0412722_i_fu_114_reg[23]_0 (\p_0_0_0_0412722_i_fu_114_reg[23]_1 ),
        .\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] (p_0_in),
        .p_15_in(p_15_in),
        .\p_4_0_0_0420730_i_fu_118_reg[0] (\p_4_0_0_0420730_i_fu_118_reg[0]_0 ),
        .\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] (flow_control_loop_pipe_sequential_init_U_n_53),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .sof_reg_130(sof_reg_130),
        .sof_reg_202(sof_reg_202),
        .\sof_reg_202_reg[0] (flow_control_loop_pipe_sequential_init_U_n_55),
        .\sof_reg_202_reg[0]_0 (\icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0] ),
        .stream_in_full_n(stream_in_full_n));
  CARRY4 icmp_ln1454_fu_231_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1454_fu_231_p2,icmp_ln1454_fu_231_p2_carry_n_6,icmp_ln1454_fu_231_p2_carry_n_7,icmp_ln1454_fu_231_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1454_fu_231_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln1454_reg_427_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln1454_reg_427),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(\icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0] ),
        .O(\icmp_ln1454_reg_427_pp0_iter1_reg[0]_i_1_n_5 ));
  FDRE \icmp_ln1454_reg_427_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1454_reg_427_pp0_iter1_reg[0]_i_1_n_5 ),
        .Q(\icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \icmp_ln1454_reg_427_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(icmp_ln1454_reg_427),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \icmp_ln1480_reg_434[0]_i_1 
       (.I0(\icmp_ln1480_reg_434[0]_i_2_n_5 ),
        .I1(sel),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(\icmp_ln1480_reg_434[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln1480_reg_434[0]_i_2 
       (.I0(\icmp_ln1480_reg_434_reg[0]_0 [4]),
        .I1(\icmp_ln1480_reg_434_reg[0]_0 [5]),
        .I2(\icmp_ln1480_reg_434_reg[0]_0 [6]),
        .I3(\icmp_ln1480_reg_434_reg[0]_0 [7]),
        .I4(\icmp_ln1480_reg_434[0]_i_3_n_5 ),
        .O(\icmp_ln1480_reg_434[0]_i_2_n_5 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln1480_reg_434[0]_i_3 
       (.I0(\icmp_ln1480_reg_434_reg[0]_0 [1]),
        .I1(\icmp_ln1480_reg_434_reg[0]_0 [0]),
        .I2(\icmp_ln1480_reg_434_reg[0]_0 [3]),
        .I3(\icmp_ln1480_reg_434_reg[0]_0 [2]),
        .O(\icmp_ln1480_reg_434[0]_i_3_n_5 ));
  FDRE \icmp_ln1480_reg_434_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1480_reg_434[0]_i_1_n_5 ),
        .Q(sel),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_4_fu_237_p2_carry
       (.CI(1'b0),
        .CO({j_4_fu_237_p2_carry_n_5,j_4_fu_237_p2_carry_n_6,j_4_fu_237_p2_carry_n_7,j_4_fu_237_p2_carry_n_8}),
        .CYINIT(ap_sig_allocacmp_j_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_4_fu_237_p2[4:1]),
        .S(ap_sig_allocacmp_j_3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_4_fu_237_p2_carry__0
       (.CI(j_4_fu_237_p2_carry_n_5),
        .CO({j_4_fu_237_p2_carry__0_n_5,j_4_fu_237_p2_carry__0_n_6,j_4_fu_237_p2_carry__0_n_7,j_4_fu_237_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_4_fu_237_p2[8:5]),
        .S(ap_sig_allocacmp_j_3[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_4_fu_237_p2_carry__1
       (.CI(j_4_fu_237_p2_carry__0_n_5),
        .CO({NLW_j_4_fu_237_p2_carry__1_CO_UNCONNECTED[3:2],j_4_fu_237_p2_carry__1_n_7,j_4_fu_237_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_4_fu_237_p2_carry__1_O_UNCONNECTED[3],j_4_fu_237_p2[11:9]}),
        .S({1'b0,ap_sig_allocacmp_j_3[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[0]),
        .Q(\j_fu_110_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[10]),
        .Q(\j_fu_110_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[11]),
        .Q(\j_fu_110_reg_n_5_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[1]),
        .Q(\j_fu_110_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[2]),
        .Q(\j_fu_110_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[3]),
        .Q(\j_fu_110_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[4]),
        .Q(\j_fu_110_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[5]),
        .Q(\j_fu_110_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[6]),
        .Q(\j_fu_110_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[7]),
        .Q(\j_fu_110_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[8]),
        .Q(\j_fu_110_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_110),
        .D(j_4_fu_237_p2[9]),
        .Q(\j_fu_110_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[0]),
        .Q(\p_0_0_0_0412722_i_fu_114_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[10]),
        .Q(din10_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[11]),
        .Q(din10_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[12]),
        .Q(din10_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[13]),
        .Q(din10_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[14]),
        .Q(din10_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[15]),
        .Q(din10_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[16]),
        .Q(din0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[17]),
        .Q(din0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[18]),
        .Q(din0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[19]),
        .Q(din0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[1]),
        .Q(\p_0_0_0_0412722_i_fu_114_reg_n_5_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[20]),
        .Q(din0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[21]),
        .Q(din0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[22]),
        .Q(din0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[23]),
        .Q(din0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[2]),
        .Q(\p_0_0_0_0412722_i_fu_114_reg_n_5_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[3]),
        .Q(\p_0_0_0_0412722_i_fu_114_reg_n_5_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[4]),
        .Q(\p_0_0_0_0412722_i_fu_114_reg_n_5_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[5]),
        .Q(\p_0_0_0_0412722_i_fu_114_reg_n_5_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[6]),
        .Q(\p_0_0_0_0412722_i_fu_114_reg_n_5_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[7]),
        .Q(\p_0_0_0_0412722_i_fu_114_reg_n_5_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[8]),
        .Q(din10_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_0412722_i_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(p_0_in[9]),
        .Q(din10_in[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[0]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [0]),
        .I5(\p_0_0_0_0412722_i_fu_114_reg_n_5_[0] ),
        .O(\ap_CS_fsm_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[10]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [10]),
        .I5(din10_in[2]),
        .O(\ap_CS_fsm_reg[7] [10]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[11]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [11]),
        .I5(din10_in[3]),
        .O(\ap_CS_fsm_reg[7] [11]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[12]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [12]),
        .I5(din10_in[4]),
        .O(\ap_CS_fsm_reg[7] [12]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[13]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [13]),
        .I5(din10_in[5]),
        .O(\ap_CS_fsm_reg[7] [13]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[14]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [14]),
        .I5(din10_in[6]),
        .O(\ap_CS_fsm_reg[7] [14]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[15]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [15]),
        .I5(din10_in[7]),
        .O(\ap_CS_fsm_reg[7] [15]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[16]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [16]),
        .I5(din0[0]),
        .O(\ap_CS_fsm_reg[7] [16]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[17]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [17]),
        .I5(din0[1]),
        .O(\ap_CS_fsm_reg[7] [17]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[18]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [18]),
        .I5(din0[2]),
        .O(\ap_CS_fsm_reg[7] [18]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[19]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [19]),
        .I5(din0[3]),
        .O(\ap_CS_fsm_reg[7] [19]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[1]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [1]),
        .I5(\p_0_0_0_0412722_i_fu_114_reg_n_5_[1] ),
        .O(\ap_CS_fsm_reg[7] [1]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[20]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [20]),
        .I5(din0[4]),
        .O(\ap_CS_fsm_reg[7] [20]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[21]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [21]),
        .I5(din0[5]),
        .O(\ap_CS_fsm_reg[7] [21]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[22]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [22]),
        .I5(din0[6]),
        .O(\ap_CS_fsm_reg[7] [22]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[23]_i_2 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [23]),
        .I5(din0[7]),
        .O(\ap_CS_fsm_reg[7] [23]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[2]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [2]),
        .I5(\p_0_0_0_0412722_i_fu_114_reg_n_5_[2] ),
        .O(\ap_CS_fsm_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[3]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [3]),
        .I5(\p_0_0_0_0412722_i_fu_114_reg_n_5_[3] ),
        .O(\ap_CS_fsm_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[4]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [4]),
        .I5(\p_0_0_0_0412722_i_fu_114_reg_n_5_[4] ),
        .O(\ap_CS_fsm_reg[7] [4]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[5]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [5]),
        .I5(\p_0_0_0_0412722_i_fu_114_reg_n_5_[5] ),
        .O(\ap_CS_fsm_reg[7] [5]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[6]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [6]),
        .I5(\p_0_0_0_0412722_i_fu_114_reg_n_5_[6] ),
        .O(\ap_CS_fsm_reg[7] [6]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[7]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [7]),
        .I5(\p_0_0_0_0412722_i_fu_114_reg_n_5_[7] ),
        .O(\ap_CS_fsm_reg[7] [7]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[8]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [8]),
        .I5(din10_in[0]),
        .O(\ap_CS_fsm_reg[7] [8]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[9]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I4(\p_0_0_0_0412722_i_fu_114_reg[23]_1 [9]),
        .I5(din10_in[1]),
        .O(\ap_CS_fsm_reg[7] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \p_4_0_0_0420730_i_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(p_4_0_0_0420730_i_fu_1184_out),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .R(1'b0));
  FDRE \sof_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(sof_reg_202),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi
   (SR,
    interrupt,
    \int_phasesH_shift0_reg[0]_0 ,
    D,
    Q,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \int_WidthIn_reg[15]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_WREADY,
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg,
    ap_start,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg,
    \int_Height_reg[10]_0 ,
    \int_ColorModeOut_reg[0]_0 ,
    \int_ColorMode_reg[7]_0 ,
    DI,
    S,
    \int_WidthIn_reg[14]_0 ,
    \int_WidthOut_reg[15]_0 ,
    TotalPixels_fu_179_p1,
    \int_WidthIn_reg[4]_0 ,
    \int_WidthOut_reg[1]_0 ,
    \int_WidthOut_reg[0]_0 ,
    \int_WidthIn_reg[0]_0 ,
    \int_ColorModeOut_reg[0]_1 ,
    \int_WidthIn_reg[2]_0 ,
    \int_WidthIn_reg[8]_0 ,
    \int_WidthIn_reg[11]_0 ,
    s_axi_CTRL_RDATA,
    mem_reg_1,
    ap_clk,
    \int_phasesH_shift0_reg[0]_1 ,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WDATA,
    MultiPixStream2AXIvideo_U0_ap_start,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    int_ap_idle_reg_2,
    int_ap_idle_reg_3,
    start_once_reg,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_rst_n,
    CO,
    MultiPixStream2AXIvideo_U0_ap_ready,
    ap_sync_ready,
    s_axi_CTRL_AWADDR,
    ce0,
    address0);
  output [0:0]SR;
  output interrupt;
  output \int_phasesH_shift0_reg[0]_0 ;
  output [11:0]D;
  output [11:0]Q;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output [15:0]\int_WidthIn_reg[15]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_BVALID;
  output s_axi_CTRL_WREADY;
  output ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg;
  output ap_start;
  output [0:0]ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg;
  output [10:0]\int_Height_reg[10]_0 ;
  output [0:0]\int_ColorModeOut_reg[0]_0 ;
  output [7:0]\int_ColorMode_reg[7]_0 ;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\int_WidthIn_reg[14]_0 ;
  output [3:0]\int_WidthOut_reg[15]_0 ;
  output [10:0]TotalPixels_fu_179_p1;
  output [3:0]\int_WidthIn_reg[4]_0 ;
  output [0:0]\int_WidthOut_reg[1]_0 ;
  output [0:0]\int_WidthOut_reg[0]_0 ;
  output [0:0]\int_WidthIn_reg[0]_0 ;
  output [2:0]\int_ColorModeOut_reg[0]_1 ;
  output [0:0]\int_WidthIn_reg[2]_0 ;
  output [3:0]\int_WidthIn_reg[8]_0 ;
  output [2:0]\int_WidthIn_reg[11]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  output [8:0]mem_reg_1;
  input ap_clk;
  input \int_phasesH_shift0_reg[0]_1 ;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input [14:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [0:0]int_ap_idle_reg_0;
  input [0:0]int_ap_idle_reg_1;
  input [0:0]int_ap_idle_reg_2;
  input int_ap_idle_reg_3;
  input start_once_reg;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_rst_n;
  input [0:0]CO;
  input MultiPixStream2AXIvideo_U0_ap_ready;
  input ap_sync_ready;
  input [12:0]s_axi_CTRL_AWADDR;
  input ce0;
  input [10:0]address0;

  wire \AXIvideo2MultiPixStream_U0/ap_NS_fsm4__0 ;
  wire [0:0]CO;
  wire [7:1]ColorModeOut;
  wire [11:0]D;
  wire [3:0]DI;
  wire \FSM_onehot_rstate[1]_i_1_n_5 ;
  wire \FSM_onehot_rstate[2]_i_1_n_5 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_rstate_reg_n_5_[2] ;
  wire \FSM_onehot_wstate[1]_i_2_n_5 ;
  wire \FSM_onehot_wstate[2]_i_1_n_5 ;
  wire \FSM_onehot_wstate[3]_i_1_n_5 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_5_[2] ;
  wire [15:11]Height;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [11:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [10:0]TotalPixels_fu_179_p1;
  wire [15:12]WidthOut;
  wire \add_ln1602_reg_288[11]_i_2_n_5 ;
  wire \add_ln1602_reg_288[11]_i_3_n_5 ;
  wire \add_ln1602_reg_288[11]_i_4_n_5 ;
  wire \add_ln1602_reg_288[4]_i_2_n_5 ;
  wire \add_ln1602_reg_288[4]_i_3_n_5 ;
  wire \add_ln1602_reg_288[4]_i_4_n_5 ;
  wire \add_ln1602_reg_288[4]_i_5_n_5 ;
  wire \add_ln1602_reg_288[8]_i_2_n_5 ;
  wire \add_ln1602_reg_288[8]_i_3_n_5 ;
  wire \add_ln1602_reg_288[8]_i_4_n_5 ;
  wire \add_ln1602_reg_288[8]_i_5_n_5 ;
  wire \add_ln1602_reg_288_reg[11]_i_1_n_7 ;
  wire \add_ln1602_reg_288_reg[11]_i_1_n_8 ;
  wire \add_ln1602_reg_288_reg[4]_i_1_n_5 ;
  wire \add_ln1602_reg_288_reg[4]_i_1_n_6 ;
  wire \add_ln1602_reg_288_reg[4]_i_1_n_7 ;
  wire \add_ln1602_reg_288_reg[4]_i_1_n_8 ;
  wire \add_ln1602_reg_288_reg[8]_i_1_n_5 ;
  wire \add_ln1602_reg_288_reg[8]_i_1_n_6 ;
  wire \add_ln1602_reg_288_reg[8]_i_1_n_7 ;
  wire \add_ln1602_reg_288_reg[8]_i_1_n_8 ;
  wire [10:0]address0;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire [0:0]ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg;
  wire ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg;
  wire ar_hs__0;
  wire auto_restart_status_i_1_n_5;
  wire auto_restart_status_reg_n_5;
  wire aw_hs;
  wire ce0;
  wire [7:0]int_ColorMode0;
  wire [7:0]int_ColorModeOut0;
  wire \int_ColorModeOut[7]_i_1_n_5 ;
  wire [0:0]\int_ColorModeOut_reg[0]_0 ;
  wire [2:0]\int_ColorModeOut_reg[0]_1 ;
  wire \int_ColorMode[7]_i_1_n_5 ;
  wire [7:0]\int_ColorMode_reg[7]_0 ;
  wire [15:0]int_Height0;
  wire \int_Height[15]_i_1_n_5 ;
  wire \int_Height[15]_i_3_n_5 ;
  wire \int_Height[15]_i_4_n_5 ;
  wire [10:0]\int_Height_reg[10]_0 ;
  wire \int_PixelRate[0]_i_1_n_5 ;
  wire \int_PixelRate[10]_i_1_n_5 ;
  wire \int_PixelRate[11]_i_1_n_5 ;
  wire \int_PixelRate[12]_i_1_n_5 ;
  wire \int_PixelRate[13]_i_1_n_5 ;
  wire \int_PixelRate[14]_i_1_n_5 ;
  wire \int_PixelRate[15]_i_1_n_5 ;
  wire \int_PixelRate[16]_i_1_n_5 ;
  wire \int_PixelRate[17]_i_1_n_5 ;
  wire \int_PixelRate[18]_i_1_n_5 ;
  wire \int_PixelRate[19]_i_1_n_5 ;
  wire \int_PixelRate[1]_i_1_n_5 ;
  wire \int_PixelRate[20]_i_1_n_5 ;
  wire \int_PixelRate[21]_i_1_n_5 ;
  wire \int_PixelRate[22]_i_1_n_5 ;
  wire \int_PixelRate[23]_i_1_n_5 ;
  wire \int_PixelRate[24]_i_1_n_5 ;
  wire \int_PixelRate[25]_i_1_n_5 ;
  wire \int_PixelRate[26]_i_1_n_5 ;
  wire \int_PixelRate[27]_i_1_n_5 ;
  wire \int_PixelRate[28]_i_1_n_5 ;
  wire \int_PixelRate[29]_i_1_n_5 ;
  wire \int_PixelRate[2]_i_1_n_5 ;
  wire \int_PixelRate[30]_i_1_n_5 ;
  wire \int_PixelRate[31]_i_1_n_5 ;
  wire \int_PixelRate[31]_i_2_n_5 ;
  wire \int_PixelRate[3]_i_1_n_5 ;
  wire \int_PixelRate[4]_i_1_n_5 ;
  wire \int_PixelRate[5]_i_1_n_5 ;
  wire \int_PixelRate[6]_i_1_n_5 ;
  wire \int_PixelRate[7]_i_1_n_5 ;
  wire \int_PixelRate[8]_i_1_n_5 ;
  wire \int_PixelRate[9]_i_1_n_5 ;
  wire \int_PixelRate_reg_n_5_[0] ;
  wire \int_PixelRate_reg_n_5_[10] ;
  wire \int_PixelRate_reg_n_5_[11] ;
  wire \int_PixelRate_reg_n_5_[12] ;
  wire \int_PixelRate_reg_n_5_[13] ;
  wire \int_PixelRate_reg_n_5_[14] ;
  wire \int_PixelRate_reg_n_5_[15] ;
  wire \int_PixelRate_reg_n_5_[16] ;
  wire \int_PixelRate_reg_n_5_[17] ;
  wire \int_PixelRate_reg_n_5_[18] ;
  wire \int_PixelRate_reg_n_5_[19] ;
  wire \int_PixelRate_reg_n_5_[1] ;
  wire \int_PixelRate_reg_n_5_[20] ;
  wire \int_PixelRate_reg_n_5_[21] ;
  wire \int_PixelRate_reg_n_5_[22] ;
  wire \int_PixelRate_reg_n_5_[23] ;
  wire \int_PixelRate_reg_n_5_[24] ;
  wire \int_PixelRate_reg_n_5_[25] ;
  wire \int_PixelRate_reg_n_5_[26] ;
  wire \int_PixelRate_reg_n_5_[27] ;
  wire \int_PixelRate_reg_n_5_[28] ;
  wire \int_PixelRate_reg_n_5_[29] ;
  wire \int_PixelRate_reg_n_5_[2] ;
  wire \int_PixelRate_reg_n_5_[30] ;
  wire \int_PixelRate_reg_n_5_[31] ;
  wire \int_PixelRate_reg_n_5_[3] ;
  wire \int_PixelRate_reg_n_5_[4] ;
  wire \int_PixelRate_reg_n_5_[5] ;
  wire \int_PixelRate_reg_n_5_[6] ;
  wire \int_PixelRate_reg_n_5_[7] ;
  wire \int_PixelRate_reg_n_5_[8] ;
  wire \int_PixelRate_reg_n_5_[9] ;
  wire [15:0]int_WidthIn0;
  wire \int_WidthIn[15]_i_1_n_5 ;
  wire [0:0]\int_WidthIn_reg[0]_0 ;
  wire [2:0]\int_WidthIn_reg[11]_0 ;
  wire [3:0]\int_WidthIn_reg[14]_0 ;
  wire [15:0]\int_WidthIn_reg[15]_0 ;
  wire [0:0]\int_WidthIn_reg[2]_0 ;
  wire [3:0]\int_WidthIn_reg[4]_0 ;
  wire [3:0]\int_WidthIn_reg[8]_0 ;
  wire [15:0]int_WidthOut0;
  wire \int_WidthOut[15]_i_1_n_5 ;
  wire [0:0]\int_WidthOut_reg[0]_0 ;
  wire [3:0]\int_WidthOut_reg[15]_0 ;
  wire [0:0]\int_WidthOut_reg[1]_0 ;
  wire [0:0]int_ap_idle_reg_0;
  wire [0:0]int_ap_idle_reg_1;
  wire [0:0]int_ap_idle_reg_2;
  wire int_ap_idle_reg_3;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_5;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_5;
  wire int_auto_restart_i_1_n_5;
  wire int_gie_i_1_n_5;
  wire int_gie_i_2_n_5;
  wire int_gie_i_3_n_5;
  wire int_gie_reg_n_5;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_5 ;
  wire \int_ier[1]_i_1_n_5 ;
  wire \int_ier_reg_n_5_[0] ;
  wire \int_ier_reg_n_5_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_5 ;
  wire \int_isr[1]_i_1_n_5 ;
  wire \int_isr_reg_n_5_[0] ;
  wire \int_isr_reg_n_5_[1] ;
  wire [24:0]int_phasesH_q0;
  wire int_phasesH_read;
  wire int_phasesH_read0;
  wire \int_phasesH_shift0_reg[0]_0 ;
  wire \int_phasesH_shift0_reg[0]_1 ;
  wire int_phasesH_write_i_1_n_5;
  wire int_phasesH_write_reg_n_5;
  wire int_task_ap_done0__9;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_5;
  wire int_task_ap_done_i_3_n_5;
  wire interrupt;
  wire [8:0]mem_reg_1;
  wire [31:0]p_0_in;
  wire p_19_in;
  wire [7:2]p_6_in;
  wire \rdata[0]_i_2_n_5 ;
  wire \rdata[0]_i_3_n_5 ;
  wire \rdata[0]_i_4_n_5 ;
  wire \rdata[0]_i_5_n_5 ;
  wire \rdata[0]_i_6_n_5 ;
  wire \rdata[10]_i_2_n_5 ;
  wire \rdata[11]_i_2_n_5 ;
  wire \rdata[12]_i_2_n_5 ;
  wire \rdata[13]_i_2_n_5 ;
  wire \rdata[14]_i_2_n_5 ;
  wire \rdata[15]_i_2_n_5 ;
  wire \rdata[15]_i_3_n_5 ;
  wire \rdata[15]_i_5_n_5 ;
  wire \rdata[15]_i_6_n_5 ;
  wire \rdata[1]_i_2_n_5 ;
  wire \rdata[1]_i_3_n_5 ;
  wire \rdata[1]_i_4_n_5 ;
  wire \rdata[1]_i_5_n_5 ;
  wire \rdata[1]_i_6_n_5 ;
  wire \rdata[1]_i_7_n_5 ;
  wire \rdata[1]_i_8_n_5 ;
  wire \rdata[2]_i_2_n_5 ;
  wire \rdata[2]_i_3_n_5 ;
  wire \rdata[31]_i_1_n_5 ;
  wire \rdata[31]_i_3_n_5 ;
  wire \rdata[31]_i_4_n_5 ;
  wire \rdata[3]_i_2_n_5 ;
  wire \rdata[3]_i_3_n_5 ;
  wire \rdata[4]_i_2_n_5 ;
  wire \rdata[4]_i_3_n_5 ;
  wire \rdata[5]_i_2_n_5 ;
  wire \rdata[5]_i_3_n_5 ;
  wire \rdata[6]_i_2_n_5 ;
  wire \rdata[6]_i_3_n_5 ;
  wire \rdata[7]_i_2_n_5 ;
  wire \rdata[7]_i_3_n_5 ;
  wire \rdata[7]_i_4_n_5 ;
  wire \rdata[8]_i_2_n_5 ;
  wire \rdata[9]_i_2_n_5 ;
  wire [14:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire \waddr_reg_n_5_[10] ;
  wire \waddr_reg_n_5_[11] ;
  wire \waddr_reg_n_5_[12] ;
  wire \waddr_reg_n_5_[13] ;
  wire \waddr_reg_n_5_[14] ;
  wire \waddr_reg_n_5_[2] ;
  wire \waddr_reg_n_5_[3] ;
  wire \waddr_reg_n_5_[4] ;
  wire \waddr_reg_n_5_[5] ;
  wire \waddr_reg_n_5_[6] ;
  wire \waddr_reg_n_5_[7] ;
  wire \waddr_reg_n_5_[8] ;
  wire \waddr_reg_n_5_[9] ;
  wire [3:2]\NLW_add_ln1602_reg_288_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln1602_reg_288_reg[11]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2F772277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_read),
        .I3(\FSM_onehot_rstate_reg_n_5_[2] ),
        .I4(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF8C8C8C)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(int_phasesH_read),
        .I1(\FSM_onehot_rstate_reg_n_5_[2] ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
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
        .Q(\FSM_onehot_rstate_reg_n_5_[2] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg_n_5_[2] ),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hF8F888F888F888F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg_n_5_[2] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(s_axi_CTRL_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h08880888FFFF0888)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_5_[2] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_BVALID),
        .I5(s_axi_CTRL_BREADY),
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
        .Q(\FSM_onehot_wstate_reg_n_5_[2] ),
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
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry__0_i_1
       (.I0(\int_WidthIn_reg[15]_0 [8]),
        .I1(CO),
        .I2(Q[8]),
        .O(TotalPixels_fu_179_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry__0_i_2
       (.I0(\int_WidthIn_reg[15]_0 [7]),
        .I1(CO),
        .I2(Q[7]),
        .O(TotalPixels_fu_179_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry__0_i_3
       (.I0(\int_WidthIn_reg[15]_0 [6]),
        .I1(CO),
        .I2(Q[6]),
        .O(TotalPixels_fu_179_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry__0_i_4
       (.I0(\int_WidthIn_reg[15]_0 [5]),
        .I1(CO),
        .I2(Q[5]),
        .O(TotalPixels_fu_179_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry__1_i_1
       (.I0(\int_WidthIn_reg[15]_0 [11]),
        .I1(CO),
        .I2(Q[11]),
        .O(TotalPixels_fu_179_p1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry__1_i_2
       (.I0(\int_WidthIn_reg[15]_0 [10]),
        .I1(CO),
        .I2(Q[10]),
        .O(TotalPixels_fu_179_p1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry__1_i_3
       (.I0(\int_WidthIn_reg[15]_0 [9]),
        .I1(CO),
        .I2(Q[9]),
        .O(TotalPixels_fu_179_p1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry_i_1
       (.I0(\int_WidthIn_reg[15]_0 [1]),
        .I1(CO),
        .I2(Q[1]),
        .O(TotalPixels_fu_179_p1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry_i_2
       (.I0(\int_WidthIn_reg[15]_0 [4]),
        .I1(CO),
        .I2(Q[4]),
        .O(TotalPixels_fu_179_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry_i_3
       (.I0(\int_WidthIn_reg[15]_0 [3]),
        .I1(CO),
        .I2(Q[3]),
        .O(TotalPixels_fu_179_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    LoopSize_fu_183_p2_carry_i_4
       (.I0(\int_WidthIn_reg[15]_0 [2]),
        .I1(CO),
        .I2(Q[2]),
        .O(TotalPixels_fu_179_p1[1]));
  LUT3 #(
    .INIT(8'h1D)) 
    LoopSize_fu_183_p2_carry_i_5
       (.I0(Q[1]),
        .I1(CO),
        .I2(\int_WidthIn_reg[15]_0 [1]),
        .O(\int_WidthOut_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \LoopSize_reg_296[0]_i_1 
       (.I0(Q[0]),
        .I1(CO),
        .I2(\int_WidthIn_reg[15]_0 [0]),
        .O(\int_WidthOut_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[11]_i_2 
       (.I0(Q[11]),
        .O(\add_ln1602_reg_288[11]_i_2_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[11]_i_3 
       (.I0(Q[10]),
        .O(\add_ln1602_reg_288[11]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[11]_i_4 
       (.I0(Q[9]),
        .O(\add_ln1602_reg_288[11]_i_4_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[4]_i_2 
       (.I0(Q[4]),
        .O(\add_ln1602_reg_288[4]_i_2_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[4]_i_3 
       (.I0(Q[3]),
        .O(\add_ln1602_reg_288[4]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[4]_i_4 
       (.I0(Q[2]),
        .O(\add_ln1602_reg_288[4]_i_4_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[4]_i_5 
       (.I0(Q[1]),
        .O(\add_ln1602_reg_288[4]_i_5_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[8]_i_2 
       (.I0(Q[8]),
        .O(\add_ln1602_reg_288[8]_i_2_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[8]_i_3 
       (.I0(Q[7]),
        .O(\add_ln1602_reg_288[8]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[8]_i_4 
       (.I0(Q[6]),
        .O(\add_ln1602_reg_288[8]_i_4_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln1602_reg_288[8]_i_5 
       (.I0(Q[5]),
        .O(\add_ln1602_reg_288[8]_i_5_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln1602_reg_288_reg[11]_i_1 
       (.CI(\add_ln1602_reg_288_reg[8]_i_1_n_5 ),
        .CO({\NLW_add_ln1602_reg_288_reg[11]_i_1_CO_UNCONNECTED [3:2],\add_ln1602_reg_288_reg[11]_i_1_n_7 ,\add_ln1602_reg_288_reg[11]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10:9]}),
        .O({\NLW_add_ln1602_reg_288_reg[11]_i_1_O_UNCONNECTED [3],D[11:9]}),
        .S({1'b0,\add_ln1602_reg_288[11]_i_2_n_5 ,\add_ln1602_reg_288[11]_i_3_n_5 ,\add_ln1602_reg_288[11]_i_4_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln1602_reg_288_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln1602_reg_288_reg[4]_i_1_n_5 ,\add_ln1602_reg_288_reg[4]_i_1_n_6 ,\add_ln1602_reg_288_reg[4]_i_1_n_7 ,\add_ln1602_reg_288_reg[4]_i_1_n_8 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\add_ln1602_reg_288[4]_i_2_n_5 ,\add_ln1602_reg_288[4]_i_3_n_5 ,\add_ln1602_reg_288[4]_i_4_n_5 ,\add_ln1602_reg_288[4]_i_5_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln1602_reg_288_reg[8]_i_1 
       (.CI(\add_ln1602_reg_288_reg[4]_i_1_n_5 ),
        .CO({\add_ln1602_reg_288_reg[8]_i_1_n_5 ,\add_ln1602_reg_288_reg[8]_i_1_n_6 ,\add_ln1602_reg_288_reg[8]_i_1_n_7 ,\add_ln1602_reg_288_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\add_ln1602_reg_288[8]_i_2_n_5 ,\add_ln1602_reg_288[8]_i_3_n_5 ,\add_ln1602_reg_288[8]_i_4_n_5 ,\add_ln1602_reg_288[8]_i_5_n_5 }));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry__0_i_1
       (.I0(\int_WidthIn_reg[15]_0 [8]),
        .I1(CO),
        .I2(Q[8]),
        .O(\int_WidthIn_reg[8]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry__0_i_2
       (.I0(\int_WidthIn_reg[15]_0 [7]),
        .I1(CO),
        .I2(Q[7]),
        .O(\int_WidthIn_reg[8]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry__0_i_3
       (.I0(\int_WidthIn_reg[15]_0 [6]),
        .I1(CO),
        .I2(Q[6]),
        .O(\int_WidthIn_reg[8]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry__0_i_4
       (.I0(\int_WidthIn_reg[15]_0 [5]),
        .I1(CO),
        .I2(Q[5]),
        .O(\int_WidthIn_reg[8]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry__1_i_1
       (.I0(\int_WidthIn_reg[15]_0 [11]),
        .I1(CO),
        .I2(Q[11]),
        .O(\int_WidthIn_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry__1_i_2
       (.I0(\int_WidthIn_reg[15]_0 [10]),
        .I1(CO),
        .I2(Q[10]),
        .O(\int_WidthIn_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry__1_i_3
       (.I0(\int_WidthIn_reg[15]_0 [9]),
        .I1(CO),
        .I2(Q[9]),
        .O(\int_WidthIn_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry_i_1
       (.I0(\int_WidthIn_reg[15]_0 [2]),
        .I1(CO),
        .I2(Q[2]),
        .O(\int_WidthIn_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry_i_2
       (.I0(\int_WidthIn_reg[15]_0 [4]),
        .I1(CO),
        .I2(Q[4]),
        .O(\int_WidthIn_reg[4]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry_i_3
       (.I0(\int_WidthIn_reg[15]_0 [3]),
        .I1(CO),
        .I2(Q[3]),
        .O(\int_WidthIn_reg[4]_0 [2]));
  LUT3 #(
    .INIT(8'h1D)) 
    add_ln286_fu_189_p2_carry_i_4
       (.I0(Q[2]),
        .I1(CO),
        .I2(\int_WidthIn_reg[15]_0 [2]),
        .O(\int_WidthIn_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln286_fu_189_p2_carry_i_5
       (.I0(\int_WidthIn_reg[15]_0 [1]),
        .I1(CO),
        .I2(Q[1]),
        .O(\int_WidthIn_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln286_reg_301[0]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [0]),
        .I1(CO),
        .I2(Q[0]),
        .O(\int_WidthIn_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(ap_start),
        .I2(int_ap_idle_reg_1),
        .O(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg));
  LUT4 #(
    .INIT(16'h4440)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(int_ap_idle_reg_3),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_6_in[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_read_reg_24[0]_i_1 
       (.I0(int_phasesH_q0[16]),
        .I1(\int_phasesH_shift0_reg[0]_0 ),
        .I2(int_phasesH_q0[0]),
        .O(mem_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_read_reg_24[1]_i_1 
       (.I0(int_phasesH_q0[17]),
        .I1(\int_phasesH_shift0_reg[0]_0 ),
        .I2(int_phasesH_q0[1]),
        .O(mem_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_read_reg_24[2]_i_1 
       (.I0(int_phasesH_q0[18]),
        .I1(\int_phasesH_shift0_reg[0]_0 ),
        .I2(int_phasesH_q0[2]),
        .O(mem_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_read_reg_24[3]_i_1 
       (.I0(int_phasesH_q0[19]),
        .I1(\int_phasesH_shift0_reg[0]_0 ),
        .I2(int_phasesH_q0[3]),
        .O(mem_reg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_read_reg_24[4]_i_1 
       (.I0(int_phasesH_q0[20]),
        .I1(\int_phasesH_shift0_reg[0]_0 ),
        .I2(int_phasesH_q0[4]),
        .O(mem_reg_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_read_reg_24[5]_i_1 
       (.I0(int_phasesH_q0[21]),
        .I1(\int_phasesH_shift0_reg[0]_0 ),
        .I2(int_phasesH_q0[5]),
        .O(mem_reg_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_read_reg_24[6]_i_1 
       (.I0(int_phasesH_q0[22]),
        .I1(\int_phasesH_shift0_reg[0]_0 ),
        .I2(int_phasesH_q0[6]),
        .O(mem_reg_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_read_reg_24[7]_i_1 
       (.I0(int_phasesH_q0[23]),
        .I1(\int_phasesH_shift0_reg[0]_0 ),
        .I2(int_phasesH_q0[7]),
        .O(mem_reg_1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \d_read_reg_24[8]_i_2 
       (.I0(int_phasesH_q0[24]),
        .I1(\int_phasesH_shift0_reg[0]_0 ),
        .I2(int_phasesH_q0[8]),
        .O(mem_reg_1[8]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln224_fu_165_p2_carry__0_i_1
       (.I0(\int_WidthIn_reg[15]_0 [14]),
        .I1(WidthOut[14]),
        .I2(WidthOut[15]),
        .I3(\int_WidthIn_reg[15]_0 [15]),
        .O(\int_WidthIn_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln224_fu_165_p2_carry__0_i_2
       (.I0(\int_WidthIn_reg[15]_0 [12]),
        .I1(WidthOut[12]),
        .I2(WidthOut[13]),
        .I3(\int_WidthIn_reg[15]_0 [13]),
        .O(\int_WidthIn_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln224_fu_165_p2_carry__0_i_3
       (.I0(\int_WidthIn_reg[15]_0 [10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\int_WidthIn_reg[15]_0 [11]),
        .O(\int_WidthIn_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln224_fu_165_p2_carry__0_i_4
       (.I0(\int_WidthIn_reg[15]_0 [8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\int_WidthIn_reg[15]_0 [9]),
        .O(\int_WidthIn_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln224_fu_165_p2_carry__0_i_5
       (.I0(WidthOut[15]),
        .I1(\int_WidthIn_reg[15]_0 [15]),
        .I2(\int_WidthIn_reg[15]_0 [14]),
        .I3(WidthOut[14]),
        .O(\int_WidthOut_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln224_fu_165_p2_carry__0_i_6
       (.I0(WidthOut[13]),
        .I1(\int_WidthIn_reg[15]_0 [13]),
        .I2(\int_WidthIn_reg[15]_0 [12]),
        .I3(WidthOut[12]),
        .O(\int_WidthOut_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln224_fu_165_p2_carry__0_i_7
       (.I0(Q[11]),
        .I1(\int_WidthIn_reg[15]_0 [11]),
        .I2(\int_WidthIn_reg[15]_0 [10]),
        .I3(Q[10]),
        .O(\int_WidthOut_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln224_fu_165_p2_carry__0_i_8
       (.I0(Q[9]),
        .I1(\int_WidthIn_reg[15]_0 [9]),
        .I2(\int_WidthIn_reg[15]_0 [8]),
        .I3(Q[8]),
        .O(\int_WidthOut_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln224_fu_165_p2_carry_i_1
       (.I0(\int_WidthIn_reg[15]_0 [6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\int_WidthIn_reg[15]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln224_fu_165_p2_carry_i_2
       (.I0(\int_WidthIn_reg[15]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\int_WidthIn_reg[15]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln224_fu_165_p2_carry_i_3
       (.I0(\int_WidthIn_reg[15]_0 [2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\int_WidthIn_reg[15]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln224_fu_165_p2_carry_i_4
       (.I0(\int_WidthIn_reg[15]_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\int_WidthIn_reg[15]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln224_fu_165_p2_carry_i_5
       (.I0(Q[7]),
        .I1(\int_WidthIn_reg[15]_0 [7]),
        .I2(\int_WidthIn_reg[15]_0 [6]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln224_fu_165_p2_carry_i_6
       (.I0(Q[5]),
        .I1(\int_WidthIn_reg[15]_0 [5]),
        .I2(\int_WidthIn_reg[15]_0 [4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln224_fu_165_p2_carry_i_7
       (.I0(Q[3]),
        .I1(\int_WidthIn_reg[15]_0 [3]),
        .I2(\int_WidthIn_reg[15]_0 [2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln224_fu_165_p2_carry_i_8
       (.I0(Q[1]),
        .I1(\int_WidthIn_reg[15]_0 [1]),
        .I2(\int_WidthIn_reg[15]_0 [0]),
        .I3(Q[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorModeOut[0]_i_1 
       (.I0(\int_ColorModeOut_reg[0]_0 ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ColorModeOut0[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorModeOut[1]_i_1 
       (.I0(ColorModeOut[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ColorModeOut0[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorModeOut[2]_i_1 
       (.I0(ColorModeOut[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ColorModeOut0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorModeOut[3]_i_1 
       (.I0(ColorModeOut[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ColorModeOut0[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorModeOut[4]_i_1 
       (.I0(ColorModeOut[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ColorModeOut0[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorModeOut[5]_i_1 
       (.I0(ColorModeOut[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ColorModeOut0[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorModeOut[6]_i_1 
       (.I0(ColorModeOut[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ColorModeOut0[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_ColorModeOut[7]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\int_Height[15]_i_3_n_5 ),
        .I2(\waddr_reg_n_5_[5] ),
        .I3(\waddr_reg_n_5_[3] ),
        .O(\int_ColorModeOut[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorModeOut[7]_i_2 
       (.I0(ColorModeOut[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ColorModeOut0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorModeOut_reg[0] 
       (.C(ap_clk),
        .CE(\int_ColorModeOut[7]_i_1_n_5 ),
        .D(int_ColorModeOut0[0]),
        .Q(\int_ColorModeOut_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorModeOut_reg[1] 
       (.C(ap_clk),
        .CE(\int_ColorModeOut[7]_i_1_n_5 ),
        .D(int_ColorModeOut0[1]),
        .Q(ColorModeOut[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorModeOut_reg[2] 
       (.C(ap_clk),
        .CE(\int_ColorModeOut[7]_i_1_n_5 ),
        .D(int_ColorModeOut0[2]),
        .Q(ColorModeOut[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorModeOut_reg[3] 
       (.C(ap_clk),
        .CE(\int_ColorModeOut[7]_i_1_n_5 ),
        .D(int_ColorModeOut0[3]),
        .Q(ColorModeOut[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorModeOut_reg[4] 
       (.C(ap_clk),
        .CE(\int_ColorModeOut[7]_i_1_n_5 ),
        .D(int_ColorModeOut0[4]),
        .Q(ColorModeOut[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorModeOut_reg[5] 
       (.C(ap_clk),
        .CE(\int_ColorModeOut[7]_i_1_n_5 ),
        .D(int_ColorModeOut0[5]),
        .Q(ColorModeOut[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorModeOut_reg[6] 
       (.C(ap_clk),
        .CE(\int_ColorModeOut[7]_i_1_n_5 ),
        .D(int_ColorModeOut0[6]),
        .Q(ColorModeOut[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorModeOut_reg[7] 
       (.C(ap_clk),
        .CE(\int_ColorModeOut[7]_i_1_n_5 ),
        .D(int_ColorModeOut0[7]),
        .Q(ColorModeOut[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorMode[0]_i_1 
       (.I0(\int_ColorMode_reg[7]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_ColorMode0[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorMode[1]_i_1 
       (.I0(\int_ColorMode_reg[7]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_ColorMode0[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorMode[2]_i_1 
       (.I0(\int_ColorMode_reg[7]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_ColorMode0[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorMode[3]_i_1 
       (.I0(\int_ColorMode_reg[7]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_ColorMode0[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorMode[4]_i_1 
       (.I0(\int_ColorMode_reg[7]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_ColorMode0[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorMode[5]_i_1 
       (.I0(\int_ColorMode_reg[7]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_ColorMode0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorMode[6]_i_1 
       (.I0(\int_ColorMode_reg[7]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_ColorMode0[6]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_ColorMode[7]_i_1 
       (.I0(\waddr_reg_n_5_[3] ),
        .I1(\int_Height[15]_i_3_n_5 ),
        .I2(\waddr_reg_n_5_[5] ),
        .I3(\waddr_reg_n_5_[4] ),
        .O(\int_ColorMode[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_ColorMode[7]_i_2 
       (.I0(\int_ColorMode_reg[7]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_ColorMode0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorMode_reg[0] 
       (.C(ap_clk),
        .CE(\int_ColorMode[7]_i_1_n_5 ),
        .D(int_ColorMode0[0]),
        .Q(\int_ColorMode_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorMode_reg[1] 
       (.C(ap_clk),
        .CE(\int_ColorMode[7]_i_1_n_5 ),
        .D(int_ColorMode0[1]),
        .Q(\int_ColorMode_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorMode_reg[2] 
       (.C(ap_clk),
        .CE(\int_ColorMode[7]_i_1_n_5 ),
        .D(int_ColorMode0[2]),
        .Q(\int_ColorMode_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorMode_reg[3] 
       (.C(ap_clk),
        .CE(\int_ColorMode[7]_i_1_n_5 ),
        .D(int_ColorMode0[3]),
        .Q(\int_ColorMode_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorMode_reg[4] 
       (.C(ap_clk),
        .CE(\int_ColorMode[7]_i_1_n_5 ),
        .D(int_ColorMode0[4]),
        .Q(\int_ColorMode_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorMode_reg[5] 
       (.C(ap_clk),
        .CE(\int_ColorMode[7]_i_1_n_5 ),
        .D(int_ColorMode0[5]),
        .Q(\int_ColorMode_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorMode_reg[6] 
       (.C(ap_clk),
        .CE(\int_ColorMode[7]_i_1_n_5 ),
        .D(int_ColorMode0[6]),
        .Q(\int_ColorMode_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ColorMode_reg[7] 
       (.C(ap_clk),
        .CE(\int_ColorMode[7]_i_1_n_5 ),
        .D(int_ColorMode0[7]),
        .Q(\int_ColorMode_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[0]_i_1 
       (.I0(\int_Height_reg[10]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_Height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[10]_i_1 
       (.I0(\int_Height_reg[10]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_Height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[11]_i_1 
       (.I0(Height[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_Height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[12]_i_1 
       (.I0(Height[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_Height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[13]_i_1 
       (.I0(Height[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_Height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[14]_i_1 
       (.I0(Height[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_Height0[14]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_Height[15]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\int_Height[15]_i_3_n_5 ),
        .I2(\waddr_reg_n_5_[5] ),
        .I3(\waddr_reg_n_5_[3] ),
        .O(\int_Height[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[15]_i_2 
       (.I0(Height[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_Height0[15]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_Height[15]_i_3 
       (.I0(\int_Height[15]_i_4_n_5 ),
        .I1(p_19_in),
        .I2(\waddr_reg_n_5_[6] ),
        .I3(\waddr_reg_n_5_[7] ),
        .I4(\waddr_reg_n_5_[8] ),
        .I5(\waddr_reg_n_5_[2] ),
        .O(\int_Height[15]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \int_Height[15]_i_4 
       (.I0(\waddr_reg_n_5_[9] ),
        .I1(\waddr_reg_n_5_[10] ),
        .I2(\waddr_reg_n_5_[11] ),
        .I3(\waddr_reg_n_5_[12] ),
        .I4(\waddr_reg_n_5_[14] ),
        .I5(\waddr_reg_n_5_[13] ),
        .O(\int_Height[15]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[1]_i_1 
       (.I0(\int_Height_reg[10]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_Height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[2]_i_1 
       (.I0(\int_Height_reg[10]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_Height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[3]_i_1 
       (.I0(\int_Height_reg[10]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_Height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[4]_i_1 
       (.I0(\int_Height_reg[10]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_Height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[5]_i_1 
       (.I0(\int_Height_reg[10]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_Height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[6]_i_1 
       (.I0(\int_Height_reg[10]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_Height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[7]_i_1 
       (.I0(\int_Height_reg[10]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_Height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[8]_i_1 
       (.I0(\int_Height_reg[10]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_Height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_Height[9]_i_1 
       (.I0(\int_Height_reg[10]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_Height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[0] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[0]),
        .Q(\int_Height_reg[10]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[10] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[10]),
        .Q(\int_Height_reg[10]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[11] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[11]),
        .Q(Height[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[12] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[12]),
        .Q(Height[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[13] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[13]),
        .Q(Height[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[14] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[14]),
        .Q(Height[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[15] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[15]),
        .Q(Height[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[1] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[1]),
        .Q(\int_Height_reg[10]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[2] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[2]),
        .Q(\int_Height_reg[10]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[3] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[3]),
        .Q(\int_Height_reg[10]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[4] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[4]),
        .Q(\int_Height_reg[10]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[5] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[5]),
        .Q(\int_Height_reg[10]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[6] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[6]),
        .Q(\int_Height_reg[10]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[7] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[7]),
        .Q(\int_Height_reg[10]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[8] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[8]),
        .Q(\int_Height_reg[10]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_Height_reg[9] 
       (.C(ap_clk),
        .CE(\int_Height[15]_i_1_n_5 ),
        .D(int_Height0[9]),
        .Q(\int_Height_reg[10]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[0]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[0] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(\int_PixelRate[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[10]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[10] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(\int_PixelRate[10]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[11]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[11] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(\int_PixelRate[11]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[12]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[12] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(\int_PixelRate[12]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[13]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[13] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(\int_PixelRate[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[14]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[14] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(\int_PixelRate[14]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[15]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[15] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(\int_PixelRate[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_PixelRate_reg_n_5_[16] ),
        .O(\int_PixelRate[16]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_PixelRate_reg_n_5_[17] ),
        .O(\int_PixelRate[17]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_PixelRate_reg_n_5_[18] ),
        .O(\int_PixelRate[18]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_PixelRate_reg_n_5_[19] ),
        .O(\int_PixelRate[19]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[1]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[1] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(\int_PixelRate[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_PixelRate_reg_n_5_[20] ),
        .O(\int_PixelRate[20]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_PixelRate_reg_n_5_[21] ),
        .O(\int_PixelRate[21]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_PixelRate_reg_n_5_[22] ),
        .O(\int_PixelRate[22]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_PixelRate_reg_n_5_[23] ),
        .O(\int_PixelRate[23]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_PixelRate_reg_n_5_[24] ),
        .O(\int_PixelRate[24]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_PixelRate_reg_n_5_[25] ),
        .O(\int_PixelRate[25]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_PixelRate_reg_n_5_[26] ),
        .O(\int_PixelRate[26]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_PixelRate_reg_n_5_[27] ),
        .O(\int_PixelRate[27]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_PixelRate_reg_n_5_[28] ),
        .O(\int_PixelRate[28]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_PixelRate_reg_n_5_[29] ),
        .O(\int_PixelRate[29]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[2]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(\int_PixelRate[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_PixelRate_reg_n_5_[30] ),
        .O(\int_PixelRate[30]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_PixelRate[31]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\int_Height[15]_i_3_n_5 ),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(\waddr_reg_n_5_[5] ),
        .O(\int_PixelRate[31]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_PixelRate[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_PixelRate_reg_n_5_[31] ),
        .O(\int_PixelRate[31]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[3]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(\int_PixelRate[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[4]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(\int_PixelRate[4]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[5]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[5] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(\int_PixelRate[5]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[6]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(\int_PixelRate[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[7]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[7] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(\int_PixelRate[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[8]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[8] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(\int_PixelRate[8]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_PixelRate[9]_i_1 
       (.I0(\int_PixelRate_reg_n_5_[9] ),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(\int_PixelRate[9]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[0] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[0]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[10] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[10]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[11] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[11]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[12] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[12]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[13] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[13]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[14] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[14]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[15] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[15]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[16] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[16]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[17] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[17]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[18] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[18]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[19] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[19]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[1] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[1]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[20] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[20]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[21] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[21]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[22] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[22]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[23] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[23]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[24] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[24]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[25] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[25]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[26] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[26]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[27] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[27]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[28] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[28]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[29] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[29]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[2] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[2]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[30] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[30]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[31] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[31]_i_2_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[3] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[3]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[4] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[4]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[5] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[5]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[6] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[6]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[7] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[7]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[8] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[8]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_PixelRate_reg[9] 
       (.C(ap_clk),
        .CE(\int_PixelRate[31]_i_1_n_5 ),
        .D(\int_PixelRate[9]_i_1_n_5 ),
        .Q(\int_PixelRate_reg_n_5_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[0]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_WidthIn0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[10]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_WidthIn0[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[11]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_WidthIn0[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[12]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_WidthIn0[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[13]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_WidthIn0[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[14]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_WidthIn0[14]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_WidthIn[15]_i_1 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\int_Height[15]_i_3_n_5 ),
        .I2(\waddr_reg_n_5_[5] ),
        .I3(\waddr_reg_n_5_[3] ),
        .O(\int_WidthIn[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[15]_i_2 
       (.I0(\int_WidthIn_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_WidthIn0[15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[1]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_WidthIn0[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[2]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_WidthIn0[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[3]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_WidthIn0[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[4]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_WidthIn0[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[5]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_WidthIn0[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[6]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_WidthIn0[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[7]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_WidthIn0[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[8]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_WidthIn0[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthIn[9]_i_1 
       (.I0(\int_WidthIn_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_WidthIn0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[0] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[0]),
        .Q(\int_WidthIn_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[10] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[10]),
        .Q(\int_WidthIn_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[11] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[11]),
        .Q(\int_WidthIn_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[12] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[12]),
        .Q(\int_WidthIn_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[13] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[13]),
        .Q(\int_WidthIn_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[14] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[14]),
        .Q(\int_WidthIn_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[15] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[15]),
        .Q(\int_WidthIn_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[1] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[1]),
        .Q(\int_WidthIn_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[2] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[2]),
        .Q(\int_WidthIn_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[3] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[3]),
        .Q(\int_WidthIn_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[4] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[4]),
        .Q(\int_WidthIn_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[5] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[5]),
        .Q(\int_WidthIn_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[6] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[6]),
        .Q(\int_WidthIn_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[7] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[7]),
        .Q(\int_WidthIn_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[8] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[8]),
        .Q(\int_WidthIn_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthIn_reg[9] 
       (.C(ap_clk),
        .CE(\int_WidthIn[15]_i_1_n_5 ),
        .D(int_WidthIn0[9]),
        .Q(\int_WidthIn_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_WidthOut0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[10]_i_1 
       (.I0(Q[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_WidthOut0[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[11]_i_1 
       (.I0(Q[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_WidthOut0[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[12]_i_1 
       (.I0(WidthOut[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_WidthOut0[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[13]_i_1 
       (.I0(WidthOut[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_WidthOut0[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[14]_i_1 
       (.I0(WidthOut[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_WidthOut0[14]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_WidthOut[15]_i_1 
       (.I0(\int_Height[15]_i_3_n_5 ),
        .I1(\waddr_reg_n_5_[5] ),
        .I2(\waddr_reg_n_5_[4] ),
        .I3(\waddr_reg_n_5_[3] ),
        .O(\int_WidthOut[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[15]_i_2 
       (.I0(WidthOut[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_WidthOut0[15]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_WidthOut0[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[2]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_WidthOut0[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[3]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_WidthOut0[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[4]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_WidthOut0[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[5]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_WidthOut0[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[6]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_WidthOut0[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[7]_i_1 
       (.I0(Q[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_WidthOut0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[8]_i_1 
       (.I0(Q[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_WidthOut0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_WidthOut[9]_i_1 
       (.I0(Q[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_WidthOut0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[0] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[10] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[11] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[12] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[12]),
        .Q(WidthOut[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[13] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[13]),
        .Q(WidthOut[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[14] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[14]),
        .Q(WidthOut[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[15] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[15]),
        .Q(WidthOut[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[1] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[2] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[3] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[4] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[5] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[6] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[7] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[8] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_WidthOut_reg[9] 
       (.C(ap_clk),
        .CE(\int_WidthOut[15]_i_1_n_5 ),
        .D(int_WidthOut0[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    int_ap_idle_i_1
       (.I0(\AXIvideo2MultiPixStream_U0/ap_NS_fsm4__0 ),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(int_ap_idle_reg_0),
        .I3(int_ap_idle_reg_1),
        .I4(int_ap_idle_reg_2),
        .I5(ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_idle_i_2
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(ap_start),
        .O(\AXIvideo2MultiPixStream_U0/ap_NS_fsm4__0 ));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_6_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_6_in[7]),
        .I1(ap_sync_ready),
        .I2(int_task_ap_done0__9),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_5),
        .Q(int_ap_ready__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_6_in[7]),
        .I1(ap_sync_ready),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_5));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_5_[5] ),
        .I2(\waddr_reg_n_5_[4] ),
        .I3(\int_Height[15]_i_3_n_5 ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_5_[3] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_5),
        .Q(ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_6_in[7]),
        .O(int_auto_restart_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_5_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_Height[15]_i_3_n_5 ),
        .I3(\waddr_reg_n_5_[4] ),
        .I4(\waddr_reg_n_5_[5] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_5),
        .Q(p_6_in[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_5),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_5_[3] ),
        .I4(int_gie_i_3_n_5),
        .I5(int_gie_reg_n_5),
        .O(int_gie_i_1_n_5));
  LUT3 #(
    .INIT(8'h10)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[4] ),
        .I2(\waddr_reg_n_5_[2] ),
        .O(int_gie_i_2_n_5));
  LUT5 #(
    .INIT(32'h01000000)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_5_[8] ),
        .I1(\waddr_reg_n_5_[7] ),
        .I2(\waddr_reg_n_5_[6] ),
        .I3(p_19_in),
        .I4(\int_Height[15]_i_4_n_5 ),
        .O(int_gie_i_3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_5),
        .Q(int_gie_reg_n_5),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_5_[0] ),
        .O(\int_ier[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_5_[1] ),
        .O(\int_ier[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_5_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_Height[15]_i_3_n_5 ),
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
        .Q(\int_ier_reg_n_5_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_5_[1] ),
        .I1(\int_isr_reg_n_5_[0] ),
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
        .I2(\int_ier_reg_n_5_[0] ),
        .I3(MultiPixStream2AXIvideo_U0_ap_ready),
        .I4(\int_isr_reg_n_5_[0] ),
        .O(\int_isr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_5_[5] ),
        .I1(\waddr_reg_n_5_[4] ),
        .I2(\waddr_reg_n_5_[2] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_5_[3] ),
        .I5(int_gie_i_3_n_5),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_5_[1] ),
        .I3(ap_sync_ready),
        .I4(\int_isr_reg_n_5_[1] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi_ram int_phasesH
       (.D(p_0_in),
        .Q({\waddr_reg_n_5_[12] ,\waddr_reg_n_5_[11] ,\waddr_reg_n_5_[10] ,\waddr_reg_n_5_[9] ,\waddr_reg_n_5_[8] ,\waddr_reg_n_5_[7] ,\waddr_reg_n_5_[6] ,\waddr_reg_n_5_[5] ,\waddr_reg_n_5_[4] ,\waddr_reg_n_5_[3] ,\waddr_reg_n_5_[2] }),
        .address0(address0),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .ce0(ce0),
        .mem_reg_0_0(int_phasesH_write_reg_n_5),
        .mem_reg_0_1(\FSM_onehot_wstate_reg_n_5_[2] ),
        .mem_reg_1_0(\FSM_onehot_rstate_reg[1]_0 ),
        .q0({int_phasesH_q0[24:16],int_phasesH_q0[8:0]}),
        .\rdata_reg[0] (\rdata[0]_i_2_n_5 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_3_n_5 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_4_n_5 ),
        .\rdata_reg[0]_2 (\rdata[0]_i_5_n_5 ),
        .\rdata_reg[10] (\rdata[10]_i_2_n_5 ),
        .\rdata_reg[11] (\rdata[11]_i_2_n_5 ),
        .\rdata_reg[12] (\rdata[12]_i_2_n_5 ),
        .\rdata_reg[13] (\rdata[13]_i_2_n_5 ),
        .\rdata_reg[14] (\rdata[14]_i_2_n_5 ),
        .\rdata_reg[15] (\int_WidthIn_reg[15]_0 [15:8]),
        .\rdata_reg[15]_0 (\rdata[15]_i_3_n_5 ),
        .\rdata_reg[16] (\rdata[31]_i_3_n_5 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_5 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_3_n_5 ),
        .\rdata_reg[2] (\rdata[15]_i_2_n_5 ),
        .\rdata_reg[2]_0 (\rdata[2]_i_2_n_5 ),
        .\rdata_reg[2]_1 (\rdata[2]_i_3_n_5 ),
        .\rdata_reg[2]_2 (\rdata[7]_i_4_n_5 ),
        .\rdata_reg[31] ({\int_PixelRate_reg_n_5_[31] ,\int_PixelRate_reg_n_5_[30] ,\int_PixelRate_reg_n_5_[29] ,\int_PixelRate_reg_n_5_[28] ,\int_PixelRate_reg_n_5_[27] ,\int_PixelRate_reg_n_5_[26] ,\int_PixelRate_reg_n_5_[25] ,\int_PixelRate_reg_n_5_[24] ,\int_PixelRate_reg_n_5_[23] ,\int_PixelRate_reg_n_5_[22] ,\int_PixelRate_reg_n_5_[21] ,\int_PixelRate_reg_n_5_[20] ,\int_PixelRate_reg_n_5_[19] ,\int_PixelRate_reg_n_5_[18] ,\int_PixelRate_reg_n_5_[17] ,\int_PixelRate_reg_n_5_[16] }),
        .\rdata_reg[3] (\rdata[3]_i_2_n_5 ),
        .\rdata_reg[3]_0 (\rdata[3]_i_3_n_5 ),
        .\rdata_reg[4] (\rdata[4]_i_2_n_5 ),
        .\rdata_reg[4]_0 (\rdata[4]_i_3_n_5 ),
        .\rdata_reg[5] (\rdata[5]_i_2_n_5 ),
        .\rdata_reg[5]_0 (\rdata[5]_i_3_n_5 ),
        .\rdata_reg[6] (\rdata[6]_i_2_n_5 ),
        .\rdata_reg[6]_0 (\rdata[6]_i_3_n_5 ),
        .\rdata_reg[7] (\rdata[7]_i_2_n_5 ),
        .\rdata_reg[7]_0 (\rdata[7]_i_3_n_5 ),
        .\rdata_reg[8] (\rdata[8]_i_2_n_5 ),
        .\rdata_reg[8]_0 (\rdata[15]_i_5_n_5 ),
        .\rdata_reg[9] (\rdata[9]_i_2_n_5 ),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[12:0]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    int_phasesH_read_i_1
       (.I0(s_axi_CTRL_ARADDR[13]),
        .I1(s_axi_CTRL_ARADDR[14]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_phasesH_read0));
  FDRE int_phasesH_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_phasesH_read0),
        .Q(int_phasesH_read),
        .R(SR));
  FDRE \int_phasesH_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_phasesH_shift0_reg[0]_1 ),
        .Q(\int_phasesH_shift0_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    int_phasesH_write_i_1
       (.I0(s_axi_CTRL_AWVALID),
        .I1(s_axi_CTRL_AWADDR[12]),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_AWADDR[11]),
        .I4(p_19_in),
        .I5(int_phasesH_write_reg_n_5),
        .O(int_phasesH_write_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    int_phasesH_write_i_2
       (.I0(\FSM_onehot_wstate_reg_n_5_[2] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(p_19_in));
  FDRE int_phasesH_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_phasesH_write_i_1_n_5),
        .Q(int_phasesH_write_reg_n_5),
        .R(SR));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(MultiPixStream2AXIvideo_U0_ap_ready),
        .I1(auto_restart_status_reg_n_5),
        .I2(p_6_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__9),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_5));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[8]),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(\rdata[1]_i_7_n_5 ),
        .I4(\rdata[1]_i_8_n_5 ),
        .I5(int_task_ap_done_i_3_n_5),
        .O(int_task_ap_done0__9));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_task_ap_done_i_3
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(int_task_ap_done_i_3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_5),
        .Q(int_task_ap_done__0),
        .R(SR));
  LUT6 #(
    .INIT(64'hA0A00000C0C0FF00)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_5_[0] ),
        .I1(int_gie_reg_n_5),
        .I2(\rdata[1]_i_6_n_5 ),
        .I3(\rdata[0]_i_6_n_5 ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[0]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rdata[0]_i_3 
       (.I0(\int_WidthIn_reg[15]_0 [0]),
        .I1(\int_ier_reg_n_5_[0] ),
        .I2(\int_ColorModeOut_reg[0]_0 ),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_ColorMode_reg[7]_0 [0]),
        .O(\rdata[0]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[0]_i_4 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[0]_i_4_n_5 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_5 
       (.I0(\rdata[1]_i_3_n_5 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[0]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rdata[0]_i_6 
       (.I0(\int_Height_reg[10]_0 [0]),
        .I1(ap_start),
        .I2(\int_PixelRate_reg_n_5_[0] ),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(Q[0]),
        .O(\rdata[0]_i_6_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[10]_i_2 
       (.I0(Q[10]),
        .I1(\int_Height_reg[10]_0 [10]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[10] ),
        .O(\rdata[10]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[11]_i_2 
       (.I0(Q[11]),
        .I1(Height[11]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[11] ),
        .O(\rdata[11]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[12]_i_2 
       (.I0(WidthOut[12]),
        .I1(Height[12]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[12] ),
        .O(\rdata[12]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[13]_i_2 
       (.I0(WidthOut[13]),
        .I1(Height[13]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[13] ),
        .O(\rdata[13]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[14]_i_2 
       (.I0(WidthOut[14]),
        .I1(Height[14]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[14] ),
        .O(\rdata[14]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_2 
       (.I0(\rdata[1]_i_3_n_5 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[15]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[15]_i_3 
       (.I0(WidthOut[15]),
        .I1(Height[15]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[15] ),
        .O(\rdata[15]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_4 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs__0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \rdata[15]_i_5 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(\rdata[1]_i_3_n_5 ),
        .I5(\rdata[15]_i_6_n_5 ),
        .O(\rdata[15]_i_5_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[15]_i_6 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[15]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hF0000000CCCCAAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_4_n_5 ),
        .I1(\rdata[1]_i_5_n_5 ),
        .I2(\rdata[1]_i_6_n_5 ),
        .I3(\int_isr_reg_n_5_[1] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rdata[1]_i_3 
       (.I0(\rdata[1]_i_7_n_5 ),
        .I1(\rdata[1]_i_8_n_5 ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(s_axi_CTRL_ARADDR[8]),
        .O(\rdata[1]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rdata[1]_i_4 
       (.I0(\int_Height_reg[10]_0 [1]),
        .I1(int_task_ap_done__0),
        .I2(\int_PixelRate_reg_n_5_[1] ),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(Q[1]),
        .O(\rdata[1]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rdata[1]_i_5 
       (.I0(\int_WidthIn_reg[15]_0 [1]),
        .I1(\int_ier_reg_n_5_[1] ),
        .I2(ColorModeOut[1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_ColorMode_reg[7]_0 [1]),
        .O(\rdata[1]_i_5_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_6 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_7 
       (.I0(s_axi_CTRL_ARADDR[12]),
        .I1(s_axi_CTRL_ARADDR[11]),
        .I2(s_axi_CTRL_ARADDR[10]),
        .I3(s_axi_CTRL_ARADDR[9]),
        .O(\rdata[1]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdata[1]_i_8 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARADDR[14]),
        .I3(s_axi_CTRL_ARADDR[13]),
        .O(\rdata[1]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rdata[2]_i_2 
       (.I0(\int_Height_reg[10]_0 [2]),
        .I1(p_6_in[2]),
        .I2(\int_PixelRate_reg_n_5_[2] ),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(Q[2]),
        .O(\rdata[2]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[2]_i_3 
       (.I0(\int_ColorMode_reg[7]_0 [2]),
        .I1(\int_WidthIn_reg[15]_0 [2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(ColorModeOut[2]),
        .O(\rdata[2]_i_3_n_5 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(int_phasesH_read),
        .O(\rdata[31]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_5 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(\rdata[1]_i_3_n_5 ),
        .O(\rdata[31]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[31]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rdata[3]_i_2 
       (.I0(\int_Height_reg[10]_0 [3]),
        .I1(int_ap_ready__0),
        .I2(\int_PixelRate_reg_n_5_[3] ),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(Q[3]),
        .O(\rdata[3]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[3]_i_3 
       (.I0(\int_ColorMode_reg[7]_0 [3]),
        .I1(\int_WidthIn_reg[15]_0 [3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(ColorModeOut[3]),
        .O(\rdata[3]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[4]_i_2 
       (.I0(Q[4]),
        .I1(\int_Height_reg[10]_0 [4]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[4] ),
        .O(\rdata[4]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[4]_i_3 
       (.I0(\int_ColorMode_reg[7]_0 [4]),
        .I1(\int_WidthIn_reg[15]_0 [4]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(ColorModeOut[4]),
        .O(\rdata[4]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[5]_i_2 
       (.I0(Q[5]),
        .I1(\int_Height_reg[10]_0 [5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[5] ),
        .O(\rdata[5]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[5]_i_3 
       (.I0(\int_ColorMode_reg[7]_0 [5]),
        .I1(\int_WidthIn_reg[15]_0 [5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(ColorModeOut[5]),
        .O(\rdata[5]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[6]_i_2 
       (.I0(Q[6]),
        .I1(\int_Height_reg[10]_0 [6]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[6] ),
        .O(\rdata[6]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[6]_i_3 
       (.I0(\int_ColorMode_reg[7]_0 [6]),
        .I1(\int_WidthIn_reg[15]_0 [6]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(ColorModeOut[6]),
        .O(\rdata[6]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rdata[7]_i_2 
       (.I0(\int_Height_reg[10]_0 [7]),
        .I1(p_6_in[7]),
        .I2(\int_PixelRate_reg_n_5_[7] ),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(Q[7]),
        .O(\rdata[7]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[7]_i_3 
       (.I0(\int_ColorMode_reg[7]_0 [7]),
        .I1(\int_WidthIn_reg[15]_0 [7]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(ColorModeOut[7]),
        .O(\rdata[7]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \rdata[7]_i_4 
       (.I0(\rdata[1]_i_3_n_5 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[7]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \rdata[8]_i_2 
       (.I0(Q[8]),
        .I1(\int_Height_reg[10]_0 [8]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\int_PixelRate_reg_n_5_[8] ),
        .O(\rdata[8]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rdata[9]_i_2 
       (.I0(\int_Height_reg[10]_0 [9]),
        .I1(interrupt),
        .I2(\int_PixelRate_reg_n_5_[9] ),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(Q[9]),
        .O(\rdata[9]_i_2_n_5 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_5 ),
        .D(p_0_in[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_5_[2] ),
        .I1(int_phasesH_read),
        .O(s_axi_CTRL_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(\FSM_onehot_wstate_reg_n_5_[2] ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(s_axi_CTRL_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln1583_reg_264[1]_i_1 
       (.I0(\int_ColorModeOut_reg[0]_0 ),
        .I1(ColorModeOut[1]),
        .O(\int_ColorModeOut_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \sub_ln1583_reg_264[2]_i_1 
       (.I0(ColorModeOut[1]),
        .I1(ColorModeOut[2]),
        .I2(\int_ColorModeOut_reg[0]_0 ),
        .O(\int_ColorModeOut_reg[0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hD23C)) 
    \sub_ln1583_reg_264[3]_i_2 
       (.I0(\int_ColorModeOut_reg[0]_0 ),
        .I1(ColorModeOut[2]),
        .I2(ColorModeOut[3]),
        .I3(ColorModeOut[1]),
        .O(\int_ColorModeOut_reg[0]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[14]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[8]),
        .Q(\waddr_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[9]),
        .Q(\waddr_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[10]),
        .Q(\waddr_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[11]),
        .Q(\waddr_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[14] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[12]),
        .Q(\waddr_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[6]),
        .Q(\waddr_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[7]),
        .Q(\waddr_reg_n_5_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi_ram
   (D,
    q0,
    s_axi_CTRL_ARADDR,
    mem_reg_1_0,
    s_axi_CTRL_ARVALID,
    Q,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    ar_hs__0,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[2] ,
    \rdata_reg[2]_0 ,
    \rdata_reg[2]_1 ,
    \rdata_reg[2]_2 ,
    \rdata_reg[3] ,
    \rdata_reg[3]_0 ,
    \rdata_reg[4] ,
    \rdata_reg[4]_0 ,
    \rdata_reg[5] ,
    \rdata_reg[5]_0 ,
    \rdata_reg[6] ,
    \rdata_reg[6]_0 ,
    \rdata_reg[7] ,
    \rdata_reg[7]_0 ,
    \rdata_reg[8] ,
    \rdata_reg[15] ,
    \rdata_reg[8]_0 ,
    \rdata_reg[9] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15]_0 ,
    \rdata_reg[31] ,
    \rdata_reg[16] ,
    mem_reg_0_0,
    s_axi_CTRL_WVALID,
    mem_reg_0_1,
    s_axi_CTRL_WSTRB,
    ap_clk,
    ce0,
    address0,
    s_axi_CTRL_WDATA);
  output [31:0]D;
  output [17:0]q0;
  input [12:0]s_axi_CTRL_ARADDR;
  input mem_reg_1_0;
  input s_axi_CTRL_ARVALID;
  input [10:0]Q;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input ar_hs__0;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[2] ;
  input \rdata_reg[2]_0 ;
  input \rdata_reg[2]_1 ;
  input \rdata_reg[2]_2 ;
  input \rdata_reg[3] ;
  input \rdata_reg[3]_0 ;
  input \rdata_reg[4] ;
  input \rdata_reg[4]_0 ;
  input \rdata_reg[5] ;
  input \rdata_reg[5]_0 ;
  input \rdata_reg[6] ;
  input \rdata_reg[6]_0 ;
  input \rdata_reg[7] ;
  input \rdata_reg[7]_0 ;
  input \rdata_reg[8] ;
  input [7:0]\rdata_reg[15] ;
  input \rdata_reg[8]_0 ;
  input \rdata_reg[9] ;
  input \rdata_reg[10] ;
  input \rdata_reg[11] ;
  input \rdata_reg[12] ;
  input \rdata_reg[13] ;
  input \rdata_reg[14] ;
  input \rdata_reg[15]_0 ;
  input [15:0]\rdata_reg[31] ;
  input \rdata_reg[16] ;
  input mem_reg_0_0;
  input s_axi_CTRL_WVALID;
  input mem_reg_0_1;
  input [3:0]s_axi_CTRL_WSTRB;
  input ap_clk;
  input ce0;
  input [10:0]address0;
  input [31:0]s_axi_CTRL_WDATA;

  wire [31:0]D;
  wire [10:0]Q;
  wire [10:0]address0;
  wire ap_clk;
  wire ar_hs__0;
  wire ce0;
  wire [10:0]int_phasesH_address1;
  wire [3:0]int_phasesH_be1;
  wire int_phasesH_ce1;
  wire [31:0]int_phasesH_q1;
  wire mem_reg_0_0;
  wire mem_reg_0_1;
  wire mem_reg_0_n_57;
  wire mem_reg_0_n_58;
  wire mem_reg_0_n_59;
  wire mem_reg_0_n_60;
  wire mem_reg_0_n_61;
  wire mem_reg_0_n_62;
  wire mem_reg_0_n_63;
  wire mem_reg_1_0;
  wire mem_reg_1_n_57;
  wire mem_reg_1_n_58;
  wire mem_reg_1_n_59;
  wire mem_reg_1_n_60;
  wire mem_reg_1_n_61;
  wire mem_reg_1_n_62;
  wire mem_reg_1_n_63;
  wire [17:0]q0;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[14] ;
  wire [7:0]\rdata_reg[15] ;
  wire \rdata_reg[15]_0 ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[2]_1 ;
  wire \rdata_reg[2]_2 ;
  wire [15:0]\rdata_reg[31] ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[3]_0 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_0 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[5]_0 ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[6]_0 ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[7]_0 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_0 ;
  wire \rdata_reg[9] ;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "41472" *) 
  (* RTL_RAM_NAME = "bd_f78e_hsc_0_v_hscaler/CTRL_s_axi_U/int_phasesH/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1295" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,int_phasesH_address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_0_DIADI_UNCONNECTED[31:16],s_axi_CTRL_WDATA[15:0]}),
        .DIBDI({NLW_mem_reg_0_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_0_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_0_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_DOADO_UNCONNECTED[31:16],int_phasesH_q1[15:0]}),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],mem_reg_0_n_57,mem_reg_0_n_58,mem_reg_0_n_59,mem_reg_0_n_60,mem_reg_0_n_61,mem_reg_0_n_62,mem_reg_0_n_63,q0[8:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_phasesH_ce1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,int_phasesH_be1[1:0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_i_1
       (.I0(mem_reg_0_0),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_1_0),
        .O(int_phasesH_ce1));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_10
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[3]),
        .O(int_phasesH_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_11
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[2]),
        .O(int_phasesH_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_12
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[1]),
        .O(int_phasesH_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_13
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[0]),
        .O(int_phasesH_address1[0]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_i_18
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_1),
        .I2(s_axi_CTRL_WVALID),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_1_0),
        .I5(s_axi_CTRL_WSTRB[1]),
        .O(int_phasesH_be1[1]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_i_19
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_1),
        .I2(s_axi_CTRL_WVALID),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_1_0),
        .I5(s_axi_CTRL_WSTRB[0]),
        .O(int_phasesH_be1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_3
       (.I0(s_axi_CTRL_ARADDR[12]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[10]),
        .O(int_phasesH_address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_4
       (.I0(s_axi_CTRL_ARADDR[11]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[9]),
        .O(int_phasesH_address1[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_5
       (.I0(s_axi_CTRL_ARADDR[10]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[8]),
        .O(int_phasesH_address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_6
       (.I0(s_axi_CTRL_ARADDR[9]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[7]),
        .O(int_phasesH_address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_7
       (.I0(s_axi_CTRL_ARADDR[8]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[6]),
        .O(int_phasesH_address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_8
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[5]),
        .O(int_phasesH_address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_i_9
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(mem_reg_1_0),
        .I2(s_axi_CTRL_ARVALID),
        .I3(Q[4]),
        .O(int_phasesH_address1[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "41472" *) 
  (* RTL_RAM_NAME = "bd_f78e_hsc_0_v_hscaler/CTRL_s_axi_U/int_phasesH/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1295" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,int_phasesH_address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_1_DIADI_UNCONNECTED[31:16],s_axi_CTRL_WDATA[31:16]}),
        .DIBDI({NLW_mem_reg_1_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_1_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_1_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_DOADO_UNCONNECTED[31:16],int_phasesH_q1[31:16]}),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:16],mem_reg_1_n_57,mem_reg_1_n_58,mem_reg_1_n_59,mem_reg_1_n_60,mem_reg_1_n_61,mem_reg_1_n_62,mem_reg_1_n_63,q0[17:9]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_phasesH_ce1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,int_phasesH_be1[3:2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_1_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_1),
        .I2(s_axi_CTRL_WVALID),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_1_0),
        .I5(s_axi_CTRL_WSTRB[3]),
        .O(int_phasesH_be1[3]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_1_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_1),
        .I2(s_axi_CTRL_WVALID),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_1_0),
        .I5(s_axi_CTRL_WSTRB[2]),
        .O(int_phasesH_be1[2]));
  LUT6 #(
    .INIT(64'hEA00FFFFEA00EA00)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(\rdata_reg[0]_1 ),
        .I3(\rdata_reg[0]_2 ),
        .I4(ar_hs__0),
        .I5(int_phasesH_q1[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[10]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[10] ),
        .I2(int_phasesH_q1[10]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[15] [2]),
        .I5(\rdata_reg[8]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[11]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[11] ),
        .I2(int_phasesH_q1[11]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[15] [3]),
        .I5(\rdata_reg[8]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[12]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[12] ),
        .I2(int_phasesH_q1[12]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[15] [4]),
        .I5(\rdata_reg[8]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[13]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[13] ),
        .I2(int_phasesH_q1[13]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[15] [5]),
        .I5(\rdata_reg[8]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[14]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[14] ),
        .I2(int_phasesH_q1[14]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[15] [6]),
        .I5(\rdata_reg[8]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[15]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[15]_0 ),
        .I2(int_phasesH_q1[15]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[15] [7]),
        .I5(\rdata_reg[8]_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[16]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[16]),
        .I3(\rdata_reg[31] [0]),
        .I4(\rdata_reg[16] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[17]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[17]),
        .I3(\rdata_reg[31] [1]),
        .I4(\rdata_reg[16] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[18]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[18]),
        .I3(\rdata_reg[31] [2]),
        .I4(\rdata_reg[16] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[19]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[19]),
        .I3(\rdata_reg[31] [3]),
        .I4(\rdata_reg[16] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1] ),
        .I1(\rdata_reg[1]_0 ),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(ar_hs__0),
        .I5(int_phasesH_q1[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[20]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[20]),
        .I3(\rdata_reg[31] [4]),
        .I4(\rdata_reg[16] ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[21]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[21]),
        .I3(\rdata_reg[31] [5]),
        .I4(\rdata_reg[16] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[22]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[22]),
        .I3(\rdata_reg[31] [6]),
        .I4(\rdata_reg[16] ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[23]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[23]),
        .I3(\rdata_reg[31] [7]),
        .I4(\rdata_reg[16] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[24]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[24]),
        .I3(\rdata_reg[31] [8]),
        .I4(\rdata_reg[16] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[25]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[25]),
        .I3(\rdata_reg[31] [9]),
        .I4(\rdata_reg[16] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[26]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[26]),
        .I3(\rdata_reg[31] [10]),
        .I4(\rdata_reg[16] ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[27]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[27]),
        .I3(\rdata_reg[31] [11]),
        .I4(\rdata_reg[16] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[28]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[28]),
        .I3(\rdata_reg[31] [12]),
        .I4(\rdata_reg[16] ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[29]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[29]),
        .I3(\rdata_reg[31] [13]),
        .I4(\rdata_reg[16] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[2]_0 ),
        .I2(int_phasesH_q1[2]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[2]_1 ),
        .I5(\rdata_reg[2]_2 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[30]_i_1 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[30]),
        .I3(\rdata_reg[31] [14]),
        .I4(\rdata_reg[16] ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[31]_i_2 
       (.I0(mem_reg_1_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(int_phasesH_q1[31]),
        .I3(\rdata_reg[31] [15]),
        .I4(\rdata_reg[16] ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[3] ),
        .I2(int_phasesH_q1[3]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[3]_0 ),
        .I5(\rdata_reg[2]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[4] ),
        .I2(int_phasesH_q1[4]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[4]_0 ),
        .I5(\rdata_reg[2]_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[5] ),
        .I2(int_phasesH_q1[5]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[5]_0 ),
        .I5(\rdata_reg[2]_2 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[6] ),
        .I2(int_phasesH_q1[6]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[2]_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[7] ),
        .I2(int_phasesH_q1[7]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[7]_0 ),
        .I5(\rdata_reg[2]_2 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[8] ),
        .I2(int_phasesH_q1[8]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[15] [0]),
        .I5(\rdata_reg[8]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \rdata[9]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[9] ),
        .I2(int_phasesH_q1[9]),
        .I3(ar_hs__0),
        .I4(\rdata_reg[15] [1]),
        .I5(\rdata_reg[8]_0 ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo
   (m_axis_video_TUSER,
    m_axis_video_TLAST,
    Q,
    MultiPixStream2AXIvideo_U0_ap_ready,
    E,
    addr110_out,
    p_9_in,
    p_6_in,
    m_axis_video_TVALID,
    full_n_reg,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    ap_clk,
    SR,
    m_axis_video_TREADY,
    MultiPixStream2AXIvideo_U0_ap_start,
    push,
    stream_scaled_empty_n,
    ap_rst_n,
    full_n_reg_0,
    stream_scaled_full_n,
    D,
    \empty_reg_274_reg[11]_0 ,
    \add_ln1602_reg_288_reg[11]_0 ,
    \trunc_ln146_reg_269_reg[10]_0 ,
    out);
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]Q;
  output MultiPixStream2AXIvideo_U0_ap_ready;
  output [0:0]E;
  output addr110_out;
  output p_9_in;
  output p_6_in;
  output m_axis_video_TVALID;
  output full_n_reg;
  output [23:0]m_axis_video_TDATA;
  output [2:0]m_axis_video_TKEEP;
  output [2:0]m_axis_video_TSTRB;
  input ap_clk;
  input [0:0]SR;
  input m_axis_video_TREADY;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input push;
  input stream_scaled_empty_n;
  input ap_rst_n;
  input full_n_reg_0;
  input stream_scaled_full_n;
  input [3:0]D;
  input [11:0]\empty_reg_274_reg[11]_0 ;
  input [11:0]\add_ln1602_reg_288_reg[11]_0 ;
  input [10:0]\trunc_ln146_reg_269_reg[10]_0 ;
  input [23:0]out;

  wire [3:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [11:0]add_ln1602_reg_288;
  wire [11:0]\add_ln1602_reg_288_reg[11]_0 ;
  wire addr110_out;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]data_p2;
  wire [0:0]data_p2_6;
  wire [11:0]empty_reg_274;
  wire [11:0]\empty_reg_274_reg[11]_0 ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_n_8;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_63;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_64;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_65;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_66;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_67;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_68;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_74;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_75;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_76;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_77;
  wire \i_1_fu_84[10]_i_3_n_5 ;
  wire [10:0]i_1_fu_84_reg;
  wire [10:0]i_2_fu_228_p2;
  wire [0:0]icmp_ln1587_fu_223_p2;
  wire icmp_ln1587_fu_223_p2_carry_i_1_n_5;
  wire icmp_ln1587_fu_223_p2_carry_i_2_n_5;
  wire icmp_ln1587_fu_223_p2_carry_i_3_n_5;
  wire icmp_ln1587_fu_223_p2_carry_i_4_n_5;
  wire icmp_ln1587_fu_223_p2_carry_n_6;
  wire icmp_ln1587_fu_223_p2_carry_n_7;
  wire icmp_ln1587_fu_223_p2_carry_n_8;
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
  wire [23:0]out;
  wire [1:0]p_0_0_0142_i_fu_44_reg;
  wire [1:0]p_0_0_0142_i_loc_fu_88;
  wire [1:0]p_0_0_0_1144_i_fu_48_reg;
  wire [1:0]p_0_0_0_1144_i_loc_fu_92;
  wire [1:0]p_0_0_0_2146_i_fu_52_reg;
  wire [1:0]p_0_0_0_2146_i_loc_fu_96;
  wire p_0_0_0_2146_i_loc_fu_960;
  wire p_6_in;
  wire p_9_in;
  wire push;
  wire regslice_both_m_axis_video_V_last_V_U_n_5;
  wire regslice_both_m_axis_video_V_user_V_U_n_5;
  wire [0:0]sof_reg_118;
  wire [1:0]state__0;
  wire [1:0]state__0_3;
  wire [1:0]state__0_4;
  wire [1:0]state__0_5;
  wire stream_scaled_empty_n;
  wire stream_scaled_full_n;
  wire [3:0]sub_ln1583_reg_264;
  wire [7:0]tmp_2_reg_355;
  wire [7:0]tmp_reg_345;
  wire [7:0]tmp_s_reg_350;
  wire [10:0]trunc_ln146_reg_269;
  wire [10:0]\trunc_ln146_reg_269_reg[10]_0 ;
  wire [3:0]NLW_icmp_ln1587_fu_223_p2_carry_O_UNCONNECTED;

  FDRE \add_ln1602_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [0]),
        .Q(add_ln1602_reg_288[0]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [10]),
        .Q(add_ln1602_reg_288[10]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [11]),
        .Q(add_ln1602_reg_288[11]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [1]),
        .Q(add_ln1602_reg_288[1]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [2]),
        .Q(add_ln1602_reg_288[2]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [3]),
        .Q(add_ln1602_reg_288[3]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [4]),
        .Q(add_ln1602_reg_288[4]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [5]),
        .Q(add_ln1602_reg_288[5]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [6]),
        .Q(add_ln1602_reg_288[6]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [7]),
        .Q(add_ln1602_reg_288[7]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [8]),
        .Q(add_ln1602_reg_288[8]),
        .R(1'b0));
  FDRE \add_ln1602_reg_288_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\add_ln1602_reg_288_reg[11]_0 [9]),
        .Q(add_ln1602_reg_288[9]),
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
        .D(ap_NS_fsm[1]),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(SR));
  FDRE \empty_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [0]),
        .Q(empty_reg_274[0]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [10]),
        .Q(empty_reg_274[10]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [11]),
        .Q(empty_reg_274[11]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [1]),
        .Q(empty_reg_274[1]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [2]),
        .Q(empty_reg_274[2]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [3]),
        .Q(empty_reg_274[3]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [4]),
        .Q(empty_reg_274[4]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [5]),
        .Q(empty_reg_274[5]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [6]),
        .Q(empty_reg_274[6]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [7]),
        .Q(empty_reg_274[7]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [8]),
        .Q(empty_reg_274[8]),
        .R(1'b0));
  FDRE \empty_reg_274_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\empty_reg_274_reg[11]_0 [9]),
        .Q(empty_reg_274[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132
       (.D(ap_NS_fsm[2:1]),
        .E(p_0_0_0_2146_i_loc_fu_960),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(sub_ln1583_reg_264),
        .SR(SR),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state2,Q}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .\i_fu_40_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_n_8),
        .\p_0_0_0142_i_fu_44_reg[1]_0 (p_0_0_0142_i_fu_44_reg),
        .\p_0_0_0_1144_i_fu_48_reg[1]_0 (p_0_0_0_1144_i_fu_48_reg),
        .\p_0_0_0_2146_i_fu_52_reg[1]_0 (p_0_0_0_2146_i_fu_52_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_n_8),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142
       (.CO(icmp_ln1587_fu_223_p2),
        .D(m_axis_video_TDATA_int_regslice),
        .E(E),
        .Q(state__0_3),
        .SR(SR),
        .ack_in_t_reg(load_p2),
        .addr110_out(addr110_out),
        .\ap_CS_fsm_reg[3] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_75),
        .\ap_CS_fsm_reg[4] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_NS_fsm[4:3]),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[0] (state__0_5),
        .\data_p1_reg[2] (state__0_4),
        .\data_p1_reg[2]_0 (state__0),
        .data_p2(data_p2_6),
        .data_p2_3(data_p2),
        .\data_p2_reg[0] (regslice_both_m_axis_video_V_user_V_U_n_5),
        .\data_p2_reg[0]_0 (regslice_both_m_axis_video_V_last_V_U_n_5),
        .\data_p2_reg[23] (m_axis_video_TDATA_reg),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .\icmp_ln1589_reg_336_reg[0]_0 (empty_reg_274),
        .\icmp_ln1602_reg_340_pp0_iter1_reg_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_77),
        .\icmp_ln1602_reg_340_reg[0]_0 (add_ln1602_reg_288),
        .load_p1(load_p1_2),
        .load_p1_0(load_p1_1),
        .load_p1_1(load_p1_0),
        .load_p1_2(load_p1),
        .m_axis_video_TDATA_reg1__0(m_axis_video_TDATA_reg1__0),
        .\m_axis_video_TKEEP_reg_reg[2] ({grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_66,grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_67,grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_68}),
        .\m_axis_video_TKEEP_reg_reg[2]_0 (m_axis_video_TKEEP_reg),
        .m_axis_video_TLAST_int_regslice(m_axis_video_TLAST_int_regslice),
        .m_axis_video_TLAST_reg(m_axis_video_TLAST_reg),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\m_axis_video_TSTRB_reg_reg[2] ({grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_63,grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_64,grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_65}),
        .\m_axis_video_TSTRB_reg_reg[2]_0 (m_axis_video_TSTRB_reg),
        .m_axis_video_TUSER_int_regslice(m_axis_video_TUSER_int_regslice),
        .m_axis_video_TUSER_reg(m_axis_video_TUSER_reg),
        .out(out),
        .p_6_in(p_6_in),
        .p_9_in(p_9_in),
        .push(push),
        .\sof_1_reg_177_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_76),
        .sof_reg_118(sof_reg_118),
        .\sof_reg_118_reg[0] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_74),
        .\sof_reg_118_reg[0]_0 ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .stream_scaled_empty_n(stream_scaled_empty_n),
        .stream_scaled_full_n(stream_scaled_full_n),
        .\tmp_2_reg_355_reg[0]_0 (p_0_0_0_2146_i_loc_fu_96),
        .\tmp_2_reg_355_reg[7]_0 (tmp_2_reg_355),
        .\tmp_reg_345_reg[0]_0 (p_0_0_0142_i_loc_fu_88),
        .\tmp_reg_345_reg[7]_0 (tmp_reg_345),
        .\tmp_s_reg_350_reg[0]_0 (p_0_0_0_1144_i_loc_fu_92),
        .\tmp_s_reg_350_reg[7]_0 (tmp_s_reg_350));
  FDRE #(
    .INIT(1'b0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_75),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_fu_84[0]_i_1 
       (.I0(i_1_fu_84_reg[0]),
        .O(i_2_fu_228_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_1_fu_84[10]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln1587_fu_223_p2),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_fu_84[10]_i_2 
       (.I0(i_1_fu_84_reg[8]),
        .I1(i_1_fu_84_reg[6]),
        .I2(\i_1_fu_84[10]_i_3_n_5 ),
        .I3(i_1_fu_84_reg[7]),
        .I4(i_1_fu_84_reg[9]),
        .I5(i_1_fu_84_reg[10]),
        .O(i_2_fu_228_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_fu_84[10]_i_3 
       (.I0(i_1_fu_84_reg[5]),
        .I1(i_1_fu_84_reg[3]),
        .I2(i_1_fu_84_reg[1]),
        .I3(i_1_fu_84_reg[0]),
        .I4(i_1_fu_84_reg[2]),
        .I5(i_1_fu_84_reg[4]),
        .O(\i_1_fu_84[10]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_fu_84[1]_i_1 
       (.I0(i_1_fu_84_reg[0]),
        .I1(i_1_fu_84_reg[1]),
        .O(i_2_fu_228_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_fu_84[2]_i_1 
       (.I0(i_1_fu_84_reg[0]),
        .I1(i_1_fu_84_reg[1]),
        .I2(i_1_fu_84_reg[2]),
        .O(i_2_fu_228_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_fu_84[3]_i_1 
       (.I0(i_1_fu_84_reg[1]),
        .I1(i_1_fu_84_reg[0]),
        .I2(i_1_fu_84_reg[2]),
        .I3(i_1_fu_84_reg[3]),
        .O(i_2_fu_228_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_fu_84[4]_i_1 
       (.I0(i_1_fu_84_reg[2]),
        .I1(i_1_fu_84_reg[0]),
        .I2(i_1_fu_84_reg[1]),
        .I3(i_1_fu_84_reg[3]),
        .I4(i_1_fu_84_reg[4]),
        .O(i_2_fu_228_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_fu_84[5]_i_1 
       (.I0(i_1_fu_84_reg[3]),
        .I1(i_1_fu_84_reg[1]),
        .I2(i_1_fu_84_reg[0]),
        .I3(i_1_fu_84_reg[2]),
        .I4(i_1_fu_84_reg[4]),
        .I5(i_1_fu_84_reg[5]),
        .O(i_2_fu_228_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_fu_84[6]_i_1 
       (.I0(\i_1_fu_84[10]_i_3_n_5 ),
        .I1(i_1_fu_84_reg[6]),
        .O(i_2_fu_228_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_fu_84[7]_i_1 
       (.I0(\i_1_fu_84[10]_i_3_n_5 ),
        .I1(i_1_fu_84_reg[6]),
        .I2(i_1_fu_84_reg[7]),
        .O(i_2_fu_228_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_fu_84[8]_i_1 
       (.I0(i_1_fu_84_reg[6]),
        .I1(\i_1_fu_84[10]_i_3_n_5 ),
        .I2(i_1_fu_84_reg[7]),
        .I3(i_1_fu_84_reg[8]),
        .O(i_2_fu_228_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_fu_84[9]_i_1 
       (.I0(i_1_fu_84_reg[7]),
        .I1(\i_1_fu_84[10]_i_3_n_5 ),
        .I2(i_1_fu_84_reg[6]),
        .I3(i_1_fu_84_reg[8]),
        .I4(i_1_fu_84_reg[9]),
        .O(i_2_fu_228_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[0]),
        .Q(i_1_fu_84_reg[0]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[10]),
        .Q(i_1_fu_84_reg[10]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[1]),
        .Q(i_1_fu_84_reg[1]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[2]),
        .Q(i_1_fu_84_reg[2]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[3]),
        .Q(i_1_fu_84_reg[3]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[4]),
        .Q(i_1_fu_84_reg[4]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[5]),
        .Q(i_1_fu_84_reg[5]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[6]),
        .Q(i_1_fu_84_reg[6]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[7]),
        .Q(i_1_fu_84_reg[7]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[8]),
        .Q(i_1_fu_84_reg[8]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0),
        .D(i_2_fu_228_p2[9]),
        .Q(i_1_fu_84_reg[9]),
        .R(ap_NS_fsm12_out));
  CARRY4 icmp_ln1587_fu_223_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1587_fu_223_p2,icmp_ln1587_fu_223_p2_carry_n_6,icmp_ln1587_fu_223_p2_carry_n_7,icmp_ln1587_fu_223_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1587_fu_223_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1587_fu_223_p2_carry_i_1_n_5,icmp_ln1587_fu_223_p2_carry_i_2_n_5,icmp_ln1587_fu_223_p2_carry_i_3_n_5,icmp_ln1587_fu_223_p2_carry_i_4_n_5}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1587_fu_223_p2_carry_i_1
       (.I0(i_1_fu_84_reg[9]),
        .I1(trunc_ln146_reg_269[9]),
        .I2(trunc_ln146_reg_269[10]),
        .I3(i_1_fu_84_reg[10]),
        .O(icmp_ln1587_fu_223_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1587_fu_223_p2_carry_i_2
       (.I0(i_1_fu_84_reg[6]),
        .I1(trunc_ln146_reg_269[6]),
        .I2(trunc_ln146_reg_269[7]),
        .I3(i_1_fu_84_reg[7]),
        .I4(trunc_ln146_reg_269[8]),
        .I5(i_1_fu_84_reg[8]),
        .O(icmp_ln1587_fu_223_p2_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1587_fu_223_p2_carry_i_3
       (.I0(i_1_fu_84_reg[3]),
        .I1(trunc_ln146_reg_269[3]),
        .I2(trunc_ln146_reg_269[4]),
        .I3(i_1_fu_84_reg[4]),
        .I4(trunc_ln146_reg_269[5]),
        .I5(i_1_fu_84_reg[5]),
        .O(icmp_ln1587_fu_223_p2_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1587_fu_223_p2_carry_i_4
       (.I0(i_1_fu_84_reg[0]),
        .I1(trunc_ln146_reg_269[0]),
        .I2(trunc_ln146_reg_269[1]),
        .I3(i_1_fu_84_reg[1]),
        .I4(trunc_ln146_reg_269[2]),
        .I5(i_1_fu_84_reg[2]),
        .O(icmp_ln1587_fu_223_p2_carry_i_4_n_5));
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
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_68),
        .Q(m_axis_video_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \m_axis_video_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_67),
        .Q(m_axis_video_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \m_axis_video_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_66),
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
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_65),
        .Q(m_axis_video_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \m_axis_video_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_64),
        .Q(m_axis_video_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \m_axis_video_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_63),
        .Q(m_axis_video_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \m_axis_video_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_TUSER_int_regslice),
        .Q(m_axis_video_TUSER_reg),
        .R(1'b0));
  FDRE \p_0_0_0142_i_loc_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(p_0_0_0_2146_i_loc_fu_960),
        .D(p_0_0_0142_i_fu_44_reg[0]),
        .Q(p_0_0_0142_i_loc_fu_88[0]),
        .R(1'b0));
  FDRE \p_0_0_0142_i_loc_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(p_0_0_0_2146_i_loc_fu_960),
        .D(p_0_0_0142_i_fu_44_reg[1]),
        .Q(p_0_0_0142_i_loc_fu_88[1]),
        .R(1'b0));
  FDRE \p_0_0_0_1144_i_loc_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(p_0_0_0_2146_i_loc_fu_960),
        .D(p_0_0_0_1144_i_fu_48_reg[0]),
        .Q(p_0_0_0_1144_i_loc_fu_92[0]),
        .R(1'b0));
  FDRE \p_0_0_0_1144_i_loc_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(p_0_0_0_2146_i_loc_fu_960),
        .D(p_0_0_0_1144_i_fu_48_reg[1]),
        .Q(p_0_0_0_1144_i_loc_fu_92[1]),
        .R(1'b0));
  FDRE \p_0_0_0_2146_i_loc_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(p_0_0_0_2146_i_loc_fu_960),
        .D(p_0_0_0_2146_i_fu_52_reg[0]),
        .Q(p_0_0_0_2146_i_loc_fu_96[0]),
        .R(1'b0));
  FDRE \p_0_0_0_2146_i_loc_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(p_0_0_0_2146_i_loc_fu_960),
        .D(p_0_0_0_2146_i_fu_52_reg[1]),
        .Q(p_0_0_0_2146_i_loc_fu_96[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.CO(icmp_ln1587_fu_223_p2),
        .D({ap_NS_fsm[5],ap_NS_fsm[0]}),
        .E(load_p2),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state4,Q}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[15]_0 (tmp_s_reg_350),
        .\data_p1_reg[23]_0 (m_axis_video_TDATA_reg),
        .\data_p1_reg[23]_1 (tmp_2_reg_355),
        .\data_p1_reg[7]_0 (tmp_reg_345),
        .\data_p2_reg[23]_0 (m_axis_video_TDATA_int_regslice),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDATA_reg1__0(m_axis_video_TDATA_reg1__0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .m_axis_video_TVALID(m_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0 regslice_both_m_axis_video_V_keep_V_U
       (.Q(state__0),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p2_reg[2]_0 (ap_CS_fsm_state5),
        .\data_p2_reg[2]_1 (m_axis_video_TKEEP_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .load_p1(load_p1),
        .m_axis_video_TDATA_reg1__0(m_axis_video_TDATA_reg1__0),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_last_V_U
       (.Q(state__0_3),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_m_axis_video_V_last_V_U_n_5),
        .ap_clk(ap_clk),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_77),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .load_p1(load_p1_2),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TLAST_int_regslice(m_axis_video_TLAST_int_regslice),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0_6 regslice_both_m_axis_video_V_strb_V_U
       (.Q(state__0_4),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p2_reg[2]_0 (ap_CS_fsm_state5),
        .\data_p2_reg[2]_1 (m_axis_video_TSTRB_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .load_p1(load_p1_0),
        .m_axis_video_TDATA_reg1__0(m_axis_video_TDATA_reg1__0),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_7 regslice_both_m_axis_video_V_user_V_U
       (.Q(state__0_5),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_m_axis_video_V_user_V_U_n_5),
        .ap_clk(ap_clk),
        .data_p2(data_p2_6),
        .\data_p2_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_76),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .load_p1(load_p1_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TUSER_int_regslice(m_axis_video_TUSER_int_regslice));
  FDRE \sof_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_74),
        .Q(sof_reg_118),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln1583_reg_264[3]_i_1 
       (.I0(Q),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .O(ap_NS_fsm12_out));
  FDRE \sub_ln1583_reg_264_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[0]),
        .Q(sub_ln1583_reg_264[0]),
        .R(1'b0));
  FDRE \sub_ln1583_reg_264_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[1]),
        .Q(sub_ln1583_reg_264[1]),
        .R(1'b0));
  FDRE \sub_ln1583_reg_264_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[2]),
        .Q(sub_ln1583_reg_264[2]),
        .R(1'b0));
  FDRE \sub_ln1583_reg_264_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[3]),
        .Q(sub_ln1583_reg_264[3]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [0]),
        .Q(trunc_ln146_reg_269[0]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [10]),
        .Q(trunc_ln146_reg_269[10]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [1]),
        .Q(trunc_ln146_reg_269[1]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [2]),
        .Q(trunc_ln146_reg_269[2]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [3]),
        .Q(trunc_ln146_reg_269[3]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [4]),
        .Q(trunc_ln146_reg_269[4]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [5]),
        .Q(trunc_ln146_reg_269[5]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [6]),
        .Q(trunc_ln146_reg_269[6]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [7]),
        .Q(trunc_ln146_reg_269[7]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [8]),
        .Q(trunc_ln146_reg_269[8]),
        .R(1'b0));
  FDRE \trunc_ln146_reg_269_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln146_reg_269_reg[10]_0 [9]),
        .Q(trunc_ln146_reg_269[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1
   (D,
    E,
    \i_fu_40_reg[0]_0 ,
    \p_0_0_0142_i_fu_44_reg[1]_0 ,
    \p_0_0_0_1144_i_fu_48_reg[1]_0 ,
    \p_0_0_0_2146_i_fu_52_reg[1]_0 ,
    SR,
    ap_clk,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[2] ,
    MultiPixStream2AXIvideo_U0_ap_start,
    ap_rst_n);
  output [1:0]D;
  output [0:0]E;
  output \i_fu_40_reg[0]_0 ;
  output [1:0]\p_0_0_0142_i_fu_44_reg[1]_0 ;
  output [1:0]\p_0_0_0_1144_i_fu_48_reg[1]_0 ;
  output [1:0]\p_0_0_0_2146_i_fu_52_reg[1]_0 ;
  input [0:0]SR;
  input ap_clk;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg;
  input [3:0]Q;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire [1:0]ap_sig_allocacmp_i_1;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg;
  wire [1:0]i_1_reg_212;
  wire \i_fu_40[0]_i_1_n_5 ;
  wire \i_fu_40[1]_i_1_n_5 ;
  wire \i_fu_40_reg[0]_0 ;
  wire \i_fu_40_reg_n_5_[0] ;
  wire \i_fu_40_reg_n_5_[1] ;
  wire [0:0]icmp_ln1581_fu_104_p2;
  wire [0:0]icmp_ln1581_reg_216;
  wire [3:1]mapComp_address0;
  wire \p_0_0_0142_i_fu_44[0]_i_1_n_5 ;
  wire \p_0_0_0142_i_fu_44[1]_i_1_n_5 ;
  wire [1:0]\p_0_0_0142_i_fu_44_reg[1]_0 ;
  wire \p_0_0_0_1144_i_fu_48[0]_i_1_n_5 ;
  wire \p_0_0_0_1144_i_fu_48[1]_i_1_n_5 ;
  wire [1:0]\p_0_0_0_1144_i_fu_48_reg[1]_0 ;
  wire \p_0_0_0_2146_i_fu_52[0]_i_1_n_5 ;
  wire \p_0_0_0_2146_i_fu_52[1]_i_1_n_5 ;
  wire [1:0]\p_0_0_0_2146_i_fu_52_reg[1]_0 ;
  wire [1:0]q0;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg(\i_fu_40_reg_n_5_[1] ),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0(\i_fu_40_reg_n_5_[0] ),
        .\i_fu_40_reg[0] (\i_fu_40_reg[0]_0 ),
        .\i_fu_40_reg[1] (flow_control_loop_pipe_sequential_init_U_n_9),
        .icmp_ln1581_fu_104_p2(icmp_ln1581_fu_104_p2),
        .mapComp_address0({mapComp_address0[3],mapComp_address0[1]}),
        .\sub_ln1583_reg_264_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \i_1_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[0]),
        .Q(i_1_reg_212[0]),
        .R(1'b0));
  FDRE \i_1_reg_212_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_allocacmp_i_1[1]),
        .Q(i_1_reg_212[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFBCC)) 
    \i_fu_40[0]_i_1 
       (.I0(\i_fu_40_reg_n_5_[1] ),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_40_reg_n_5_[0] ),
        .O(\i_fu_40[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h2E2A)) 
    \i_fu_40[1]_i_1 
       (.I0(\i_fu_40_reg_n_5_[1] ),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_40_reg_n_5_[0] ),
        .O(\i_fu_40[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_40[0]_i_1_n_5 ),
        .Q(\i_fu_40_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_40[1]_i_1_n_5 ),
        .Q(\i_fu_40_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \icmp_ln1581_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1581_fu_104_p2),
        .Q(icmp_ln1581_reg_216),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_mapComp_ROM_AUTO_1R mapComp_U
       (.Q(Q[0]),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1[0]),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .mapComp_address0({mapComp_address0[3],mapComp_address0[1]}),
        .q0(q0),
        .\q0_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_6));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_0_0_0142_i_fu_44[0]_i_1 
       (.I0(q0[0]),
        .I1(icmp_ln1581_reg_216),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(i_1_reg_212[0]),
        .I4(i_1_reg_212[1]),
        .I5(\p_0_0_0142_i_fu_44_reg[1]_0 [0]),
        .O(\p_0_0_0142_i_fu_44[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_0_0_0142_i_fu_44[1]_i_1 
       (.I0(q0[1]),
        .I1(icmp_ln1581_reg_216),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(i_1_reg_212[0]),
        .I4(i_1_reg_212[1]),
        .I5(\p_0_0_0142_i_fu_44_reg[1]_0 [1]),
        .O(\p_0_0_0142_i_fu_44[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0142_i_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_0_0_0142_i_fu_44[0]_i_1_n_5 ),
        .Q(\p_0_0_0142_i_fu_44_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0142_i_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_0_0_0142_i_fu_44[1]_i_1_n_5 ),
        .Q(\p_0_0_0142_i_fu_44_reg[1]_0 [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \p_0_0_0142_i_loc_fu_88[1]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(icmp_ln1581_reg_216),
        .O(E));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_0_0_0_1144_i_fu_48[0]_i_1 
       (.I0(q0[0]),
        .I1(i_1_reg_212[1]),
        .I2(i_1_reg_212[0]),
        .I3(icmp_ln1581_reg_216),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\p_0_0_0_1144_i_fu_48_reg[1]_0 [0]),
        .O(\p_0_0_0_1144_i_fu_48[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_0_0_0_1144_i_fu_48[1]_i_1 
       (.I0(q0[1]),
        .I1(i_1_reg_212[1]),
        .I2(i_1_reg_212[0]),
        .I3(icmp_ln1581_reg_216),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\p_0_0_0_1144_i_fu_48_reg[1]_0 [1]),
        .O(\p_0_0_0_1144_i_fu_48[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_1144_i_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_0_0_0_1144_i_fu_48[0]_i_1_n_5 ),
        .Q(\p_0_0_0_1144_i_fu_48_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_1144_i_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_0_0_0_1144_i_fu_48[1]_i_1_n_5 ),
        .Q(\p_0_0_0_1144_i_fu_48_reg[1]_0 [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \p_0_0_0_2146_i_fu_52[0]_i_1 
       (.I0(q0[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln1581_reg_216),
        .I3(i_1_reg_212[1]),
        .I4(\p_0_0_0_2146_i_fu_52_reg[1]_0 [0]),
        .O(\p_0_0_0_2146_i_fu_52[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \p_0_0_0_2146_i_fu_52[1]_i_1 
       (.I0(q0[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln1581_reg_216),
        .I3(i_1_reg_212[1]),
        .I4(\p_0_0_0_2146_i_fu_52_reg[1]_0 [1]),
        .O(\p_0_0_0_2146_i_fu_52[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_2146_i_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_0_0_0_2146_i_fu_52[0]_i_1_n_5 ),
        .Q(\p_0_0_0_2146_i_fu_52_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_0_2146_i_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_0_0_0_2146_i_fu_52[1]_i_1_n_5 ),
        .Q(\p_0_0_0_2146_i_fu_52_reg[1]_0 [1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_mapComp_ROM_AUTO_1R
   (q0,
    \q0_reg[0]_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
    Q,
    ap_sig_allocacmp_i_1,
    mapComp_address0,
    ap_clk);
  output [1:0]q0;
  input \q0_reg[0]_0 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg;
  input [0:0]Q;
  input [0:0]ap_sig_allocacmp_i_1;
  input [1:0]mapComp_address0;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire [0:0]ap_sig_allocacmp_i_1;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg;
  wire [1:0]mapComp_address0;
  wire [1:0]q0;
  wire \q0[0]_i_1_n_5 ;
  wire \q0[1]_i_1_n_5 ;
  wire \q0_reg[0]_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I2(q0[0]),
        .O(\q0[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h6096FFFF60960000)) 
    \q0[1]_i_1 
       (.I0(Q),
        .I1(ap_sig_allocacmp_i_1),
        .I2(mapComp_address0[1]),
        .I3(mapComp_address0[0]),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I5(q0[1]),
        .O(\q0[1]_i_1_n_5 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[0]_i_1_n_5 ),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[1]_i_1_n_5 ),
        .Q(q0[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3
   (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
    E,
    addr110_out,
    p_9_in,
    p_6_in,
    load_p1,
    load_p1_0,
    load_p1_1,
    load_p1_2,
    D,
    \tmp_reg_345_reg[7]_0 ,
    m_axis_video_TDATA_reg1__0,
    \tmp_s_reg_350_reg[7]_0 ,
    \tmp_2_reg_355_reg[7]_0 ,
    \m_axis_video_TSTRB_reg_reg[2] ,
    \m_axis_video_TKEEP_reg_reg[2] ,
    m_axis_video_TLAST_int_regslice,
    m_axis_video_TUSER_int_regslice,
    ack_in_t_reg,
    ap_done_cache_reg,
    \sof_reg_118_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \sof_1_reg_177_reg[0]_0 ,
    \icmp_ln1602_reg_340_pp0_iter1_reg_reg[0]_0 ,
    full_n_reg,
    ap_clk,
    SR,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
    sof_reg_118,
    push,
    stream_scaled_empty_n,
    m_axis_video_TREADY,
    Q,
    \data_p1_reg[0] ,
    \data_p1_reg[2] ,
    \data_p1_reg[2]_0 ,
    \data_p2_reg[23] ,
    \m_axis_video_TSTRB_reg_reg[2]_0 ,
    \m_axis_video_TKEEP_reg_reg[2]_0 ,
    \sof_reg_118_reg[0]_0 ,
    m_axis_video_TLAST_reg,
    m_axis_video_TUSER_reg,
    m_axis_video_TREADY_int_regslice,
    ap_rst_n,
    \ap_CS_fsm_reg[4] ,
    \icmp_ln1589_reg_336_reg[0]_0 ,
    \icmp_ln1602_reg_340_reg[0]_0 ,
    CO,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_3,
    full_n_reg_0,
    stream_scaled_full_n,
    out,
    \tmp_reg_345_reg[0]_0 ,
    \tmp_s_reg_350_reg[0]_0 ,
    \tmp_2_reg_355_reg[0]_0 );
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
  output [0:0]E;
  output addr110_out;
  output p_9_in;
  output p_6_in;
  output load_p1;
  output load_p1_0;
  output load_p1_1;
  output load_p1_2;
  output [23:0]D;
  output [7:0]\tmp_reg_345_reg[7]_0 ;
  output m_axis_video_TDATA_reg1__0;
  output [7:0]\tmp_s_reg_350_reg[7]_0 ;
  output [7:0]\tmp_2_reg_355_reg[7]_0 ;
  output [2:0]\m_axis_video_TSTRB_reg_reg[2] ;
  output [2:0]\m_axis_video_TKEEP_reg_reg[2] ;
  output [0:0]m_axis_video_TLAST_int_regslice;
  output [0:0]m_axis_video_TUSER_int_regslice;
  output [0:0]ack_in_t_reg;
  output [1:0]ap_done_cache_reg;
  output \sof_reg_118_reg[0] ;
  output \ap_CS_fsm_reg[3] ;
  output \sof_1_reg_177_reg[0]_0 ;
  output \icmp_ln1602_reg_340_pp0_iter1_reg_reg[0]_0 ;
  output full_n_reg;
  input ap_clk;
  input [0:0]SR;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg;
  input [0:0]sof_reg_118;
  input push;
  input stream_scaled_empty_n;
  input m_axis_video_TREADY;
  input [1:0]Q;
  input [1:0]\data_p1_reg[0] ;
  input [1:0]\data_p1_reg[2] ;
  input [1:0]\data_p1_reg[2]_0 ;
  input [23:0]\data_p2_reg[23] ;
  input [2:0]\m_axis_video_TSTRB_reg_reg[2]_0 ;
  input [2:0]\m_axis_video_TKEEP_reg_reg[2]_0 ;
  input [2:0]\sof_reg_118_reg[0]_0 ;
  input [0:0]m_axis_video_TLAST_reg;
  input [0:0]m_axis_video_TUSER_reg;
  input m_axis_video_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [11:0]\icmp_ln1589_reg_336_reg[0]_0 ;
  input [11:0]\icmp_ln1602_reg_340_reg[0]_0 ;
  input [0:0]CO;
  input \data_p2_reg[0] ;
  input [0:0]data_p2;
  input \data_p2_reg[0]_0 ;
  input [0:0]data_p2_3;
  input full_n_reg_0;
  input stream_scaled_full_n;
  input [23:0]out;
  input [1:0]\tmp_reg_345_reg[0]_0 ;
  input [1:0]\tmp_s_reg_350_reg[0]_0 ;
  input [1:0]\tmp_2_reg_355_reg[0]_0 ;

  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]ack_in_t_reg;
  wire addr110_out;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [1:0]ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_5;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_5;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_1;
  wire [1:0]\data_p1_reg[0] ;
  wire [1:0]\data_p1_reg[2] ;
  wire [1:0]\data_p1_reg[2]_0 ;
  wire [0:0]data_p2;
  wire [0:0]data_p2_3;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire [23:0]\data_p2_reg[23] ;
  wire [7:0]dout_tmp;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TLAST;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
  wire [0:0]icmp_ln1589_fu_197_p2;
  wire icmp_ln1589_fu_197_p2_carry_n_6;
  wire icmp_ln1589_fu_197_p2_carry_n_7;
  wire icmp_ln1589_fu_197_p2_carry_n_8;
  wire [0:0]icmp_ln1589_reg_336;
  wire [0:0]icmp_ln1589_reg_336_pp0_iter1_reg;
  wire [11:0]\icmp_ln1589_reg_336_reg[0]_0 ;
  wire [0:0]icmp_ln1602_fu_209_p2;
  wire icmp_ln1602_fu_209_p2_carry_n_6;
  wire icmp_ln1602_fu_209_p2_carry_n_7;
  wire icmp_ln1602_fu_209_p2_carry_n_8;
  wire [0:0]icmp_ln1602_reg_340;
  wire \icmp_ln1602_reg_340_pp0_iter1_reg_reg[0]_0 ;
  wire [11:0]\icmp_ln1602_reg_340_reg[0]_0 ;
  wire [11:0]j_2_fu_203_p2;
  wire j_2_fu_203_p2_carry__0_n_5;
  wire j_2_fu_203_p2_carry__0_n_6;
  wire j_2_fu_203_p2_carry__0_n_7;
  wire j_2_fu_203_p2_carry__0_n_8;
  wire j_2_fu_203_p2_carry__1_n_7;
  wire j_2_fu_203_p2_carry__1_n_8;
  wire j_2_fu_203_p2_carry_n_5;
  wire j_2_fu_203_p2_carry_n_6;
  wire j_2_fu_203_p2_carry_n_7;
  wire j_2_fu_203_p2_carry_n_8;
  wire [0:0]j_fu_102;
  wire \j_fu_102_reg_n_5_[0] ;
  wire \j_fu_102_reg_n_5_[10] ;
  wire \j_fu_102_reg_n_5_[11] ;
  wire \j_fu_102_reg_n_5_[1] ;
  wire \j_fu_102_reg_n_5_[2] ;
  wire \j_fu_102_reg_n_5_[3] ;
  wire \j_fu_102_reg_n_5_[4] ;
  wire \j_fu_102_reg_n_5_[5] ;
  wire \j_fu_102_reg_n_5_[6] ;
  wire \j_fu_102_reg_n_5_[7] ;
  wire \j_fu_102_reg_n_5_[8] ;
  wire \j_fu_102_reg_n_5_[9] ;
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
  wire [23:0]out;
  wire p_6_in;
  wire p_9_in;
  wire push;
  wire \sof_1_reg_177_reg[0]_0 ;
  wire [0:0]sof_reg_118;
  wire \sof_reg_118_reg[0] ;
  wire [2:0]\sof_reg_118_reg[0]_0 ;
  wire stream_scaled_empty_n;
  wire stream_scaled_full_n;
  wire tmp_2_reg_3551;
  wire \tmp_2_reg_355[0]_i_1_n_5 ;
  wire \tmp_2_reg_355[1]_i_1_n_5 ;
  wire \tmp_2_reg_355[2]_i_1_n_5 ;
  wire \tmp_2_reg_355[3]_i_1_n_5 ;
  wire \tmp_2_reg_355[4]_i_1_n_5 ;
  wire \tmp_2_reg_355[5]_i_1_n_5 ;
  wire \tmp_2_reg_355[6]_i_1_n_5 ;
  wire \tmp_2_reg_355[7]_i_1_n_5 ;
  wire [1:0]\tmp_2_reg_355_reg[0]_0 ;
  wire [7:0]\tmp_2_reg_355_reg[7]_0 ;
  wire [1:0]\tmp_reg_345_reg[0]_0 ;
  wire [7:0]\tmp_reg_345_reg[7]_0 ;
  wire \tmp_s_reg_350[0]_i_1_n_5 ;
  wire \tmp_s_reg_350[1]_i_1_n_5 ;
  wire \tmp_s_reg_350[2]_i_1_n_5 ;
  wire \tmp_s_reg_350[3]_i_1_n_5 ;
  wire \tmp_s_reg_350[4]_i_1_n_5 ;
  wire \tmp_s_reg_350[5]_i_1_n_5 ;
  wire \tmp_s_reg_350[6]_i_1_n_5 ;
  wire \tmp_s_reg_350[7]_i_1_n_5 ;
  wire [1:0]\tmp_s_reg_350_reg[0]_0 ;
  wire [7:0]\tmp_s_reg_350_reg[7]_0 ;
  wire [3:0]NLW_icmp_ln1589_fu_197_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1602_fu_209_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_j_2_fu_203_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_j_2_fu_203_p2_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \addr[3]_i_4__0 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(icmp_ln1589_reg_336),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_scaled_empty_n),
        .I4(push),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFD000000)) 
    \addr[3]_i_5__0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln1589_reg_336),
        .I2(ap_block_pp0_stage0_11001),
        .I3(push),
        .I4(stream_scaled_empty_n),
        .O(addr110_out));
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_block_pp0_stage0_11001),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_5),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(ap_block_pp0_stage0_11001),
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
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln1589_reg_336_pp0_iter1_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'h0020AAAA00300000)) 
    \data_p1[0]_i_2__2 
       (.I0(m_axis_video_TREADY),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln1589_reg_336_pp0_iter1_reg),
        .I4(\data_p1_reg[0] [0]),
        .I5(\data_p1_reg[0] [1]),
        .O(load_p1_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_p1[23]_i_3 
       (.I0(icmp_ln1589_reg_336_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_block_pp0_stage0_11001),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID));
  LUT4 #(
    .INIT(16'h0400)) 
    \data_p1[23]_i_4 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln1589_reg_336_pp0_iter1_reg),
        .I3(\sof_reg_118_reg[0]_0 [2]),
        .O(m_axis_video_TDATA_reg1__0));
  LUT6 #(
    .INIT(64'h0020AAAA00300000)) 
    \data_p1[2]_i_3 
       (.I0(m_axis_video_TREADY),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln1589_reg_336_pp0_iter1_reg),
        .I4(\data_p1_reg[2] [0]),
        .I5(\data_p1_reg[2] [1]),
        .O(load_p1_1));
  LUT6 #(
    .INIT(64'h0020AAAA00300000)) 
    \data_p1[2]_i_3__0 
       (.I0(m_axis_video_TREADY),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln1589_reg_336_pp0_iter1_reg),
        .I4(\data_p1_reg[2]_0 [0]),
        .I5(\data_p1_reg[2]_0 [1]),
        .O(load_p1_2));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER),
        .I1(\sof_reg_118_reg[0]_0 [2]),
        .I2(m_axis_video_TUSER_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I4(\data_p2_reg[0] ),
        .I5(data_p2),
        .O(\sof_1_reg_177_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TLAST),
        .I1(\sof_reg_118_reg[0]_0 [2]),
        .I2(m_axis_video_TLAST_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I4(\data_p2_reg[0]_0 ),
        .I5(data_p2_3),
        .O(\icmp_ln1602_reg_340_pp0_iter1_reg_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1__0 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I1(m_axis_video_TREADY_int_regslice),
        .O(ack_in_t_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln1589_fu_197_p2),
        .D(j_2_fu_203_p2[0]),
        .E(j_fu_102),
        .Q({\j_fu_102_reg_n_5_[11] ,\j_fu_102_reg_n_5_[10] ,\j_fu_102_reg_n_5_[9] ,\j_fu_102_reg_n_5_[8] ,\j_fu_102_reg_n_5_[7] ,\j_fu_102_reg_n_5_[6] ,\j_fu_102_reg_n_5_[5] ,\j_fu_102_reg_n_5_[4] ,\j_fu_102_reg_n_5_[3] ,\j_fu_102_reg_n_5_[2] ,\j_fu_102_reg_n_5_[1] ,\j_fu_102_reg_n_5_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init_int_reg_0({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_j_1(ap_sig_allocacmp_j_1),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_7),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg_0(CO),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER),
        .icmp_ln1589_reg_336(icmp_ln1589_reg_336),
        .icmp_ln1589_reg_336_pp0_iter1_reg(icmp_ln1589_reg_336_pp0_iter1_reg),
        .\icmp_ln1589_reg_336_reg[0] (\icmp_ln1589_reg_336_reg[0]_0 ),
        .\icmp_ln1602_reg_340_reg[0] (\icmp_ln1602_reg_340_reg[0]_0 ),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\sof_1_reg_177_reg[0] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\sof_1_reg_177_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .sof_reg_118(sof_reg_118),
        .\sof_reg_118_reg[0] (\sof_reg_118_reg[0] ),
        .\sof_reg_118_reg[0]_0 (\sof_reg_118_reg[0]_0 ),
        .stream_scaled_empty_n(stream_scaled_empty_n));
  LUT4 #(
    .INIT(16'h7770)) 
    full_n_i_1__0
       (.I0(p_9_in),
        .I1(full_n_reg_0),
        .I2(p_6_in),
        .I3(stream_scaled_full_n),
        .O(full_n_reg));
  CARRY4 icmp_ln1589_fu_197_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1589_fu_197_p2,icmp_ln1589_fu_197_p2_carry_n_6,icmp_ln1589_fu_197_p2_carry_n_7,icmp_ln1589_fu_197_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1589_fu_197_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln1589_reg_336[0]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .O(tmp_2_reg_3551));
  FDRE \icmp_ln1589_reg_336_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(icmp_ln1589_reg_336),
        .Q(icmp_ln1589_reg_336_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln1589_reg_336_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(icmp_ln1589_fu_197_p2),
        .Q(icmp_ln1589_reg_336),
        .R(1'b0));
  CARRY4 icmp_ln1602_fu_209_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1602_fu_209_p2,icmp_ln1602_fu_209_p2_carry_n_6,icmp_ln1602_fu_209_p2_carry_n_7,icmp_ln1602_fu_209_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1602_fu_209_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}));
  FDRE \icmp_ln1602_reg_340_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(icmp_ln1602_reg_340),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TLAST),
        .R(1'b0));
  FDRE \icmp_ln1602_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(icmp_ln1602_fu_209_p2),
        .Q(icmp_ln1602_reg_340),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_203_p2_carry
       (.CI(1'b0),
        .CO({j_2_fu_203_p2_carry_n_5,j_2_fu_203_p2_carry_n_6,j_2_fu_203_p2_carry_n_7,j_2_fu_203_p2_carry_n_8}),
        .CYINIT(ap_sig_allocacmp_j_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_203_p2[4:1]),
        .S(ap_sig_allocacmp_j_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_203_p2_carry__0
       (.CI(j_2_fu_203_p2_carry_n_5),
        .CO({j_2_fu_203_p2_carry__0_n_5,j_2_fu_203_p2_carry__0_n_6,j_2_fu_203_p2_carry__0_n_7,j_2_fu_203_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_203_p2[8:5]),
        .S(ap_sig_allocacmp_j_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_203_p2_carry__1
       (.CI(j_2_fu_203_p2_carry__0_n_5),
        .CO({NLW_j_2_fu_203_p2_carry__1_CO_UNCONNECTED[3:2],j_2_fu_203_p2_carry__1_n_7,j_2_fu_203_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_2_fu_203_p2_carry__1_O_UNCONNECTED[3],j_2_fu_203_p2[11:9]}),
        .S({1'b0,ap_sig_allocacmp_j_1[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[0]),
        .Q(\j_fu_102_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[10]),
        .Q(\j_fu_102_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[11]),
        .Q(\j_fu_102_reg_n_5_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[1]),
        .Q(\j_fu_102_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[2]),
        .Q(\j_fu_102_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[3]),
        .Q(\j_fu_102_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[4]),
        .Q(\j_fu_102_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[5]),
        .Q(\j_fu_102_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[6]),
        .Q(\j_fu_102_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[7]),
        .Q(\j_fu_102_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[8]),
        .Q(\j_fu_102_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_102),
        .D(j_2_fu_203_p2[9]),
        .Q(\j_fu_102_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    \mOutPtr[4]_i_1__0 
       (.I0(push),
        .I1(stream_scaled_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln1589_reg_336),
        .I4(ap_block_pp0_stage0_11001),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \mOutPtr[4]_i_3__0 
       (.I0(push),
        .I1(ap_block_pp0_stage0_11001),
        .I2(icmp_ln1589_reg_336),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(stream_scaled_empty_n),
        .O(p_9_in));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[0]_i_1 
       (.I0(\tmp_reg_345_reg[7]_0 [0]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[10]_i_1 
       (.I0(\tmp_s_reg_350_reg[7]_0 [2]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[11]_i_1 
       (.I0(\tmp_s_reg_350_reg[7]_0 [3]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[12]_i_1 
       (.I0(\tmp_s_reg_350_reg[7]_0 [4]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[13]_i_1 
       (.I0(\tmp_s_reg_350_reg[7]_0 [5]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[14]_i_1 
       (.I0(\tmp_s_reg_350_reg[7]_0 [6]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[15]_i_1 
       (.I0(\tmp_s_reg_350_reg[7]_0 [7]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[16]_i_1 
       (.I0(\tmp_2_reg_355_reg[7]_0 [0]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[17]_i_1 
       (.I0(\tmp_2_reg_355_reg[7]_0 [1]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[18]_i_1 
       (.I0(\tmp_2_reg_355_reg[7]_0 [2]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[19]_i_1 
       (.I0(\tmp_2_reg_355_reg[7]_0 [3]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[1]_i_1 
       (.I0(\tmp_reg_345_reg[7]_0 [1]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[20]_i_1 
       (.I0(\tmp_2_reg_355_reg[7]_0 [4]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[21]_i_1 
       (.I0(\tmp_2_reg_355_reg[7]_0 [5]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[22]_i_1 
       (.I0(\tmp_2_reg_355_reg[7]_0 [6]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[23]_i_1 
       (.I0(\tmp_2_reg_355_reg[7]_0 [7]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[2]_i_1 
       (.I0(\tmp_reg_345_reg[7]_0 [2]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[3]_i_1 
       (.I0(\tmp_reg_345_reg[7]_0 [3]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[4]_i_1 
       (.I0(\tmp_reg_345_reg[7]_0 [4]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[5]_i_1 
       (.I0(\tmp_reg_345_reg[7]_0 [5]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[6]_i_1 
       (.I0(\tmp_reg_345_reg[7]_0 [6]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[7]_i_1 
       (.I0(\tmp_reg_345_reg[7]_0 [7]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[8]_i_1 
       (.I0(\tmp_s_reg_350_reg[7]_0 [0]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TDATA_reg[9]_i_1 
       (.I0(\tmp_s_reg_350_reg[7]_0 [1]),
        .I1(m_axis_video_TDATA_reg1__0),
        .I2(\data_p2_reg[23] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TKEEP_reg[0]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TKEEP_reg_reg[2]_0 [0]),
        .O(\m_axis_video_TKEEP_reg_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TKEEP_reg[1]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TKEEP_reg_reg[2]_0 [1]),
        .O(\m_axis_video_TKEEP_reg_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TKEEP_reg[2]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TKEEP_reg_reg[2]_0 [2]),
        .O(\m_axis_video_TKEEP_reg_reg[2] [2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \m_axis_video_TLAST_reg[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TLAST),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln1589_reg_336_pp0_iter1_reg),
        .I4(\sof_reg_118_reg[0]_0 [2]),
        .I5(m_axis_video_TLAST_reg),
        .O(m_axis_video_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TSTRB_reg[0]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TSTRB_reg_reg[2]_0 [0]),
        .O(\m_axis_video_TSTRB_reg_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TSTRB_reg[1]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TSTRB_reg_reg[2]_0 [1]),
        .O(\m_axis_video_TSTRB_reg_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_video_TSTRB_reg[2]_i_1 
       (.I0(m_axis_video_TDATA_reg1__0),
        .I1(\m_axis_video_TSTRB_reg_reg[2]_0 [2]),
        .O(\m_axis_video_TSTRB_reg_reg[2] [2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \m_axis_video_TUSER_reg[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln1589_reg_336_pp0_iter1_reg),
        .I4(\sof_reg_118_reg[0]_0 [2]),
        .I5(m_axis_video_TUSER_reg),
        .O(m_axis_video_TUSER_int_regslice));
  FDRE \sof_1_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sof_reg_118[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_11001),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_2_reg_355[0]_i_1 
       (.I0(out[16]),
        .I1(out[8]),
        .I2(\tmp_2_reg_355_reg[0]_0 [0]),
        .I3(out[0]),
        .I4(\tmp_2_reg_355_reg[0]_0 [1]),
        .O(\tmp_2_reg_355[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_2_reg_355[1]_i_1 
       (.I0(out[17]),
        .I1(out[9]),
        .I2(\tmp_2_reg_355_reg[0]_0 [0]),
        .I3(out[1]),
        .I4(\tmp_2_reg_355_reg[0]_0 [1]),
        .O(\tmp_2_reg_355[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_2_reg_355[2]_i_1 
       (.I0(out[18]),
        .I1(out[10]),
        .I2(\tmp_2_reg_355_reg[0]_0 [0]),
        .I3(out[2]),
        .I4(\tmp_2_reg_355_reg[0]_0 [1]),
        .O(\tmp_2_reg_355[2]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_2_reg_355[3]_i_1 
       (.I0(out[19]),
        .I1(out[11]),
        .I2(\tmp_2_reg_355_reg[0]_0 [0]),
        .I3(out[3]),
        .I4(\tmp_2_reg_355_reg[0]_0 [1]),
        .O(\tmp_2_reg_355[3]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_2_reg_355[4]_i_1 
       (.I0(out[20]),
        .I1(out[12]),
        .I2(\tmp_2_reg_355_reg[0]_0 [0]),
        .I3(out[4]),
        .I4(\tmp_2_reg_355_reg[0]_0 [1]),
        .O(\tmp_2_reg_355[4]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_2_reg_355[5]_i_1 
       (.I0(out[21]),
        .I1(out[13]),
        .I2(\tmp_2_reg_355_reg[0]_0 [0]),
        .I3(out[5]),
        .I4(\tmp_2_reg_355_reg[0]_0 [1]),
        .O(\tmp_2_reg_355[5]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_2_reg_355[6]_i_1 
       (.I0(out[22]),
        .I1(out[14]),
        .I2(\tmp_2_reg_355_reg[0]_0 [0]),
        .I3(out[6]),
        .I4(\tmp_2_reg_355_reg[0]_0 [1]),
        .O(\tmp_2_reg_355[6]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_2_reg_355[7]_i_1 
       (.I0(out[23]),
        .I1(out[15]),
        .I2(\tmp_2_reg_355_reg[0]_0 [0]),
        .I3(out[7]),
        .I4(\tmp_2_reg_355_reg[0]_0 [1]),
        .O(\tmp_2_reg_355[7]_i_1_n_5 ));
  FDRE \tmp_2_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_2_reg_355[0]_i_1_n_5 ),
        .Q(\tmp_2_reg_355_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_2_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_2_reg_355[1]_i_1_n_5 ),
        .Q(\tmp_2_reg_355_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_2_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_2_reg_355[2]_i_1_n_5 ),
        .Q(\tmp_2_reg_355_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_2_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_2_reg_355[3]_i_1_n_5 ),
        .Q(\tmp_2_reg_355_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_2_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_2_reg_355[4]_i_1_n_5 ),
        .Q(\tmp_2_reg_355_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_2_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_2_reg_355[5]_i_1_n_5 ),
        .Q(\tmp_2_reg_355_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_2_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_2_reg_355[6]_i_1_n_5 ),
        .Q(\tmp_2_reg_355_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_2_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_2_reg_355[7]_i_1_n_5 ),
        .Q(\tmp_2_reg_355_reg[7]_0 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_reg_345[0]_i_1 
       (.I0(out[16]),
        .I1(out[8]),
        .I2(\tmp_reg_345_reg[0]_0 [0]),
        .I3(out[0]),
        .I4(\tmp_reg_345_reg[0]_0 [1]),
        .O(dout_tmp[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_reg_345[1]_i_1 
       (.I0(out[17]),
        .I1(out[9]),
        .I2(\tmp_reg_345_reg[0]_0 [0]),
        .I3(out[1]),
        .I4(\tmp_reg_345_reg[0]_0 [1]),
        .O(dout_tmp[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_reg_345[2]_i_1 
       (.I0(out[18]),
        .I1(out[10]),
        .I2(\tmp_reg_345_reg[0]_0 [0]),
        .I3(out[2]),
        .I4(\tmp_reg_345_reg[0]_0 [1]),
        .O(dout_tmp[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_reg_345[3]_i_1 
       (.I0(out[19]),
        .I1(out[11]),
        .I2(\tmp_reg_345_reg[0]_0 [0]),
        .I3(out[3]),
        .I4(\tmp_reg_345_reg[0]_0 [1]),
        .O(dout_tmp[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_reg_345[4]_i_1 
       (.I0(out[20]),
        .I1(out[12]),
        .I2(\tmp_reg_345_reg[0]_0 [0]),
        .I3(out[4]),
        .I4(\tmp_reg_345_reg[0]_0 [1]),
        .O(dout_tmp[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_reg_345[5]_i_1 
       (.I0(out[21]),
        .I1(out[13]),
        .I2(\tmp_reg_345_reg[0]_0 [0]),
        .I3(out[5]),
        .I4(\tmp_reg_345_reg[0]_0 [1]),
        .O(dout_tmp[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_reg_345[6]_i_1 
       (.I0(out[22]),
        .I1(out[14]),
        .I2(\tmp_reg_345_reg[0]_0 [0]),
        .I3(out[6]),
        .I4(\tmp_reg_345_reg[0]_0 [1]),
        .O(dout_tmp[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_reg_345[7]_i_1 
       (.I0(out[23]),
        .I1(out[15]),
        .I2(\tmp_reg_345_reg[0]_0 [0]),
        .I3(out[7]),
        .I4(\tmp_reg_345_reg[0]_0 [1]),
        .O(dout_tmp[7]));
  FDRE \tmp_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(dout_tmp[0]),
        .Q(\tmp_reg_345_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(dout_tmp[1]),
        .Q(\tmp_reg_345_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_reg_345_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(dout_tmp[2]),
        .Q(\tmp_reg_345_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(dout_tmp[3]),
        .Q(\tmp_reg_345_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(dout_tmp[4]),
        .Q(\tmp_reg_345_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(dout_tmp[5]),
        .Q(\tmp_reg_345_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(dout_tmp[6]),
        .Q(\tmp_reg_345_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(dout_tmp[7]),
        .Q(\tmp_reg_345_reg[7]_0 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_s_reg_350[0]_i_1 
       (.I0(out[16]),
        .I1(out[8]),
        .I2(\tmp_s_reg_350_reg[0]_0 [0]),
        .I3(out[0]),
        .I4(\tmp_s_reg_350_reg[0]_0 [1]),
        .O(\tmp_s_reg_350[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_s_reg_350[1]_i_1 
       (.I0(out[17]),
        .I1(out[9]),
        .I2(\tmp_s_reg_350_reg[0]_0 [0]),
        .I3(out[1]),
        .I4(\tmp_s_reg_350_reg[0]_0 [1]),
        .O(\tmp_s_reg_350[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_s_reg_350[2]_i_1 
       (.I0(out[18]),
        .I1(out[10]),
        .I2(\tmp_s_reg_350_reg[0]_0 [0]),
        .I3(out[2]),
        .I4(\tmp_s_reg_350_reg[0]_0 [1]),
        .O(\tmp_s_reg_350[2]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_s_reg_350[3]_i_1 
       (.I0(out[19]),
        .I1(out[11]),
        .I2(\tmp_s_reg_350_reg[0]_0 [0]),
        .I3(out[3]),
        .I4(\tmp_s_reg_350_reg[0]_0 [1]),
        .O(\tmp_s_reg_350[3]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_s_reg_350[4]_i_1 
       (.I0(out[20]),
        .I1(out[12]),
        .I2(\tmp_s_reg_350_reg[0]_0 [0]),
        .I3(out[4]),
        .I4(\tmp_s_reg_350_reg[0]_0 [1]),
        .O(\tmp_s_reg_350[4]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_s_reg_350[5]_i_1 
       (.I0(out[21]),
        .I1(out[13]),
        .I2(\tmp_s_reg_350_reg[0]_0 [0]),
        .I3(out[5]),
        .I4(\tmp_s_reg_350_reg[0]_0 [1]),
        .O(\tmp_s_reg_350[5]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_s_reg_350[6]_i_1 
       (.I0(out[22]),
        .I1(out[14]),
        .I2(\tmp_s_reg_350_reg[0]_0 [0]),
        .I3(out[6]),
        .I4(\tmp_s_reg_350_reg[0]_0 [1]),
        .O(\tmp_s_reg_350[6]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \tmp_s_reg_350[7]_i_1 
       (.I0(out[23]),
        .I1(out[15]),
        .I2(\tmp_s_reg_350_reg[0]_0 [0]),
        .I3(out[7]),
        .I4(\tmp_s_reg_350_reg[0]_0 [1]),
        .O(\tmp_s_reg_350[7]_i_1_n_5 ));
  FDRE \tmp_s_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_s_reg_350[0]_i_1_n_5 ),
        .Q(\tmp_s_reg_350_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_s_reg_350_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_s_reg_350[1]_i_1_n_5 ),
        .Q(\tmp_s_reg_350_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_s_reg_350_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_s_reg_350[2]_i_1_n_5 ),
        .Q(\tmp_s_reg_350_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_s_reg_350_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_s_reg_350[3]_i_1_n_5 ),
        .Q(\tmp_s_reg_350_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_s_reg_350_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_s_reg_350[4]_i_1_n_5 ),
        .Q(\tmp_s_reg_350_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_s_reg_350_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_s_reg_350[5]_i_1_n_5 ),
        .Q(\tmp_s_reg_350_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_s_reg_350_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_s_reg_350[6]_i_1_n_5 ),
        .Q(\tmp_s_reg_350_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_s_reg_350_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3551),
        .D(\tmp_s_reg_350[7]_i_1_n_5 ),
        .Q(\tmp_s_reg_350_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S
   (stream_in_empty_n,
    stream_in_full_n,
    \mOutPtr_reg[0]_0 ,
    out,
    SR,
    ap_clk,
    full_n_reg_0,
    p_9_in,
    p_6_in,
    addr110_out,
    push,
    in,
    E);
  output stream_in_empty_n;
  output stream_in_full_n;
  output \mOutPtr_reg[0]_0 ;
  output [23:0]out;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_0;
  input p_9_in;
  input p_6_in;
  input addr110_out;
  input push;
  input [23:0]in;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire addr110_out;
  wire \addr[0]_i_1_n_5 ;
  wire \addr[1]_i_1_n_5 ;
  wire \addr[2]_i_1_n_5 ;
  wire \addr[3]_i_1_n_5 ;
  wire \addr[3]_i_2_n_5 ;
  wire \addr[3]_i_3_n_5 ;
  wire [3:0]addr_reg;
  wire ap_clk;
  wire empty_n_i_1_n_5;
  wire empty_n_i_2_n_5;
  wire full_n_reg_0;
  wire [23:0]in;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr[2]_i_1_n_5 ;
  wire \mOutPtr[3]_i_1_n_5 ;
  wire \mOutPtr[4]_i_2_n_5 ;
  wire \mOutPtr_reg[0]_0 ;
  wire [23:0]out;
  wire p_6_in;
  wire p_9_in;
  wire push;
  wire stream_in_empty_n;
  wire stream_in_full_n;
  wire [4:0]stream_in_num_data_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg_1 U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg
       (.Q(addr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .push(push));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr_reg[0]),
        .O(\addr[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \addr[1]_i_1 
       (.I0(addr_reg[0]),
        .I1(stream_in_empty_n),
        .I2(p_9_in),
        .I3(addr_reg[1]),
        .O(\addr[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \addr[2]_i_1 
       (.I0(stream_in_empty_n),
        .I1(p_9_in),
        .I2(addr_reg[0]),
        .I3(addr_reg[2]),
        .I4(addr_reg[1]),
        .O(\addr[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    \addr[3]_i_1 
       (.I0(\addr[3]_i_3_n_5 ),
        .I1(stream_in_num_data_valid[3]),
        .I2(stream_in_num_data_valid[4]),
        .I3(stream_in_num_data_valid[0]),
        .I4(p_6_in),
        .I5(addr110_out),
        .O(\addr[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFF80007)) 
    \addr[3]_i_2 
       (.I0(stream_in_empty_n),
        .I1(p_9_in),
        .I2(addr_reg[0]),
        .I3(addr_reg[1]),
        .I4(addr_reg[3]),
        .I5(addr_reg[2]),
        .O(\addr[3]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[3]_i_3 
       (.I0(stream_in_num_data_valid[2]),
        .I1(stream_in_num_data_valid[1]),
        .O(\addr[3]_i_3_n_5 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1_n_5 ),
        .D(\addr[0]_i_1_n_5 ),
        .Q(addr_reg[0]),
        .R(SR));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1_n_5 ),
        .D(\addr[1]_i_1_n_5 ),
        .Q(addr_reg[1]),
        .R(SR));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1_n_5 ),
        .D(\addr[2]_i_1_n_5 ),
        .Q(addr_reg[2]),
        .R(SR));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1_n_5 ),
        .D(\addr[3]_i_2_n_5 ),
        .Q(addr_reg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0000)) 
    empty_n_i_1
       (.I0(p_6_in),
        .I1(empty_n_i_2_n_5),
        .I2(stream_in_num_data_valid[0]),
        .I3(\addr[3]_i_3_n_5 ),
        .I4(p_9_in),
        .I5(stream_in_empty_n),
        .O(empty_n_i_1_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(stream_in_num_data_valid[3]),
        .I1(stream_in_num_data_valid[4]),
        .O(empty_n_i_2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_5),
        .Q(stream_in_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    full_n_i_2
       (.I0(stream_in_num_data_valid[0]),
        .I1(stream_in_num_data_valid[1]),
        .I2(stream_in_num_data_valid[2]),
        .I3(stream_in_num_data_valid[4]),
        .I4(stream_in_num_data_valid[3]),
        .O(\mOutPtr_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(stream_in_full_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(stream_in_num_data_valid[0]),
        .O(\mOutPtr[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1 
       (.I0(stream_in_num_data_valid[0]),
        .I1(p_9_in),
        .I2(stream_in_num_data_valid[1]),
        .O(\mOutPtr[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1 
       (.I0(p_9_in),
        .I1(stream_in_num_data_valid[0]),
        .I2(stream_in_num_data_valid[2]),
        .I3(stream_in_num_data_valid[1]),
        .O(\mOutPtr[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_1 
       (.I0(p_9_in),
        .I1(stream_in_num_data_valid[0]),
        .I2(stream_in_num_data_valid[1]),
        .I3(stream_in_num_data_valid[3]),
        .I4(stream_in_num_data_valid[2]),
        .O(\mOutPtr[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(p_9_in),
        .I1(stream_in_num_data_valid[0]),
        .I2(stream_in_num_data_valid[1]),
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

(* ORIG_REF_NAME = "bd_f78e_hsc_0_fifo_w24_d16_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_0
   (stream_scaled_empty_n,
    stream_scaled_full_n,
    \mOutPtr_reg[0]_0 ,
    out,
    SR,
    ap_clk,
    full_n_reg_0,
    p_9_in,
    p_6_in,
    addr110_out,
    push,
    in,
    E);
  output stream_scaled_empty_n;
  output stream_scaled_full_n;
  output \mOutPtr_reg[0]_0 ;
  output [23:0]out;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_0;
  input p_9_in;
  input p_6_in;
  input addr110_out;
  input push;
  input [23:0]in;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire addr110_out;
  wire \addr[0]_i_1__0_n_5 ;
  wire \addr[1]_i_1__0_n_5 ;
  wire \addr[2]_i_1__0_n_5 ;
  wire \addr[3]_i_1__0_n_5 ;
  wire \addr[3]_i_2__0_n_5 ;
  wire \addr[3]_i_3__0_n_5 ;
  wire [3:0]addr_reg;
  wire ap_clk;
  wire empty_n_i_1__0_n_5;
  wire empty_n_i_2__0_n_5;
  wire full_n_reg_0;
  wire [23:0]in;
  wire \mOutPtr[0]_i_1__0_n_5 ;
  wire \mOutPtr[1]_i_1__0_n_5 ;
  wire \mOutPtr[2]_i_1__0_n_5 ;
  wire \mOutPtr[3]_i_1__0_n_5 ;
  wire \mOutPtr[4]_i_2__0_n_5 ;
  wire \mOutPtr_reg[0]_0 ;
  wire [23:0]out;
  wire p_6_in;
  wire p_9_in;
  wire push;
  wire stream_scaled_empty_n;
  wire stream_scaled_full_n;
  wire [4:0]stream_scaled_num_data_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg
       (.Q(addr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .push(push));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1__0 
       (.I0(addr_reg[0]),
        .O(\addr[0]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \addr[1]_i_1__0 
       (.I0(addr_reg[0]),
        .I1(stream_scaled_empty_n),
        .I2(p_9_in),
        .I3(addr_reg[1]),
        .O(\addr[1]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \addr[2]_i_1__0 
       (.I0(stream_scaled_empty_n),
        .I1(p_9_in),
        .I2(addr_reg[0]),
        .I3(addr_reg[2]),
        .I4(addr_reg[1]),
        .O(\addr[2]_i_1__0_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    \addr[3]_i_1__0 
       (.I0(\addr[3]_i_3__0_n_5 ),
        .I1(stream_scaled_num_data_valid[3]),
        .I2(stream_scaled_num_data_valid[4]),
        .I3(stream_scaled_num_data_valid[0]),
        .I4(p_6_in),
        .I5(addr110_out),
        .O(\addr[3]_i_1__0_n_5 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFF80007)) 
    \addr[3]_i_2__0 
       (.I0(stream_scaled_empty_n),
        .I1(p_9_in),
        .I2(addr_reg[0]),
        .I3(addr_reg[1]),
        .I4(addr_reg[3]),
        .I5(addr_reg[2]),
        .O(\addr[3]_i_2__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[3]_i_3__0 
       (.I0(stream_scaled_num_data_valid[2]),
        .I1(stream_scaled_num_data_valid[1]),
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
        .D(\addr[1]_i_1__0_n_5 ),
        .Q(addr_reg[1]),
        .R(SR));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_5 ),
        .D(\addr[2]_i_1__0_n_5 ),
        .Q(addr_reg[2]),
        .R(SR));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_5 ),
        .D(\addr[3]_i_2__0_n_5 ),
        .Q(addr_reg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0000)) 
    empty_n_i_1__0
       (.I0(p_6_in),
        .I1(empty_n_i_2__0_n_5),
        .I2(stream_scaled_num_data_valid[0]),
        .I3(\addr[3]_i_3__0_n_5 ),
        .I4(p_9_in),
        .I5(stream_scaled_empty_n),
        .O(empty_n_i_1__0_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__0
       (.I0(stream_scaled_num_data_valid[3]),
        .I1(stream_scaled_num_data_valid[4]),
        .O(empty_n_i_2__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_5),
        .Q(stream_scaled_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    full_n_i_2__0
       (.I0(stream_scaled_num_data_valid[0]),
        .I1(stream_scaled_num_data_valid[1]),
        .I2(stream_scaled_num_data_valid[2]),
        .I3(stream_scaled_num_data_valid[4]),
        .I4(stream_scaled_num_data_valid[3]),
        .O(\mOutPtr_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(stream_scaled_full_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(stream_scaled_num_data_valid[0]),
        .O(\mOutPtr[0]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(stream_scaled_num_data_valid[0]),
        .I1(p_9_in),
        .I2(stream_scaled_num_data_valid[1]),
        .O(\mOutPtr[1]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__0 
       (.I0(p_9_in),
        .I1(stream_scaled_num_data_valid[0]),
        .I2(stream_scaled_num_data_valid[2]),
        .I3(stream_scaled_num_data_valid[1]),
        .O(\mOutPtr[2]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_1__0 
       (.I0(p_9_in),
        .I1(stream_scaled_num_data_valid[0]),
        .I2(stream_scaled_num_data_valid[1]),
        .I3(stream_scaled_num_data_valid[3]),
        .I4(stream_scaled_num_data_valid[2]),
        .O(\mOutPtr[3]_i_1__0_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(p_9_in),
        .I1(stream_scaled_num_data_valid[0]),
        .I2(stream_scaled_num_data_valid[1]),
        .I3(stream_scaled_num_data_valid[2]),
        .I4(stream_scaled_num_data_valid[3]),
        .I5(stream_scaled_num_data_valid[4]),
        .O(\mOutPtr[4]_i_2__0_n_5 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_5 ),
        .Q(stream_scaled_num_data_valid[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_5 ),
        .Q(stream_scaled_num_data_valid[1]),
        .R(SR));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_5 ),
        .Q(stream_scaled_num_data_valid[2]),
        .R(SR));
  FDRE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__0_n_5 ),
        .Q(stream_scaled_num_data_valid[3]),
        .R(SR));
  FDRE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2__0_n_5 ),
        .Q(stream_scaled_num_data_valid[4]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg
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

  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
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

(* ORIG_REF_NAME = "bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg_1
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

  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init
   (D,
    address0,
    \ap_CS_fsm_reg[0] ,
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg,
    ap_block_pp0_stage0_11001__0,
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_0,
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready,
    E,
    \icmp_ln312_reg_938_reg[0] ,
    S,
    DI,
    ap_loop_init_int_reg_0,
    icmp_ln358_fu_236_p2,
    \LoopSize_reg_296_reg[10] ,
    ap_loop_init_int_reg_1,
    \ap_CS_fsm_reg[1] ,
    ap_loop_init_int_reg_2,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[1]_0 ,
    Q,
    CO,
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter7_reg,
    and_ln401_reg_959_pp0_iter7_reg,
    icmp_ln358_reg_924_pp0_iter7_reg,
    ap_enable_reg_pp0_iter8,
    stream_scaled_full_n,
    stream_in_empty_n,
    \d_read_reg_24_reg[0] ,
    icmp_ln320_reg_942,
    ap_enable_reg_pp0_iter3,
    \icmp_ln302_reg_920_reg[0] ,
    \icmp_ln401_reg_933_reg[0] ,
    \icmp_ln358_reg_924_reg[0] ,
    \int_phasesH_shift0_reg[0] );
  output [11:0]D;
  output [10:0]address0;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [0:0]grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg;
  output ap_block_pp0_stage0_11001__0;
  output grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_0;
  output grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready;
  output [0:0]E;
  output \icmp_ln312_reg_938_reg[0] ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]ap_loop_init_int_reg_0;
  output [0:0]icmp_ln358_fu_236_p2;
  output [1:0]\LoopSize_reg_296_reg[10] ;
  output [1:0]ap_loop_init_int_reg_1;
  output \ap_CS_fsm_reg[1] ;
  output ap_loop_init_int_reg_2;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[1]_0 ;
  input [2:0]Q;
  input [0:0]CO;
  input grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg;
  input [0:0]grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter7_reg;
  input [0:0]and_ln401_reg_959_pp0_iter7_reg;
  input [0:0]icmp_ln358_reg_924_pp0_iter7_reg;
  input ap_enable_reg_pp0_iter8;
  input stream_scaled_full_n;
  input stream_in_empty_n;
  input \d_read_reg_24_reg[0] ;
  input [0:0]icmp_ln320_reg_942;
  input ap_enable_reg_pp0_iter3;
  input [11:0]\icmp_ln302_reg_920_reg[0] ;
  input [11:0]\icmp_ln401_reg_933_reg[0] ;
  input [11:0]\icmp_ln358_reg_924_reg[0] ;
  input \int_phasesH_shift0_reg[0] ;

  wire [0:0]CO;
  wire [11:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]\LoopSize_reg_296_reg[10] ;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [10:0]address0;
  wire [0:0]and_ln401_reg_959_pp0_iter7_reg;
  wire \ap_CS_fsm[2]_i_2_n_5 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter8;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_5;
  wire [3:0]ap_loop_init_int_reg_0;
  wire [1:0]ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_x_1;
  wire \d_read_reg_24_reg[0] ;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg;
  wire [0:0]grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_0;
  wire [0:0]grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1;
  wire [11:0]\icmp_ln302_reg_920_reg[0] ;
  wire \icmp_ln312_reg_938_reg[0] ;
  wire [0:0]icmp_ln320_reg_942;
  wire [0:0]icmp_ln358_fu_236_p2;
  wire \icmp_ln358_reg_924[0]_i_2_n_5 ;
  wire \icmp_ln358_reg_924[0]_i_4_n_5 ;
  wire [0:0]icmp_ln358_reg_924_pp0_iter7_reg;
  wire [11:0]\icmp_ln358_reg_924_reg[0] ;
  wire [11:0]\icmp_ln401_reg_933_reg[0] ;
  wire \int_phasesH_shift0_reg[0] ;
  wire mem_reg_0_i_14_n_7;
  wire mem_reg_0_i_14_n_8;
  wire mem_reg_0_i_15_n_5;
  wire mem_reg_0_i_15_n_6;
  wire mem_reg_0_i_15_n_7;
  wire mem_reg_0_i_15_n_8;
  wire mem_reg_0_i_16_n_5;
  wire mem_reg_0_i_16_n_6;
  wire mem_reg_0_i_16_n_7;
  wire mem_reg_0_i_16_n_8;
  wire mem_reg_0_i_21_n_5;
  wire mem_reg_0_i_22_n_5;
  wire mem_reg_0_i_23_n_5;
  wire mem_reg_0_i_24_n_5;
  wire mem_reg_0_i_25_n_5;
  wire mem_reg_0_i_26_n_5;
  wire mem_reg_0_i_27_n_5;
  wire mem_reg_0_i_28_n_5;
  wire mem_reg_0_i_29_n_5;
  wire mem_reg_0_i_30_n_5;
  wire mem_reg_0_i_31_n_5;
  wire mem_reg_0_i_32_n_5;
  wire mem_reg_0_i_33_n_5;
  wire mem_reg_0_i_35_n_5;
  wire mem_reg_0_i_36_n_5;
  wire mem_reg_0_i_37_n_5;
  wire mem_reg_0_i_38_n_5;
  wire mem_reg_0_i_39_n_5;
  wire mem_reg_0_i_40_n_5;
  wire mem_reg_0_i_41_n_5;
  wire stream_in_empty_n;
  wire stream_scaled_full_n;
  wire \x_fu_146[11]_i_4_n_5 ;
  wire \x_fu_146[11]_i_5_n_5 ;
  wire \x_fu_146[11]_i_6_n_5 ;
  wire \x_fu_146[4]_i_2_n_5 ;
  wire \x_fu_146[4]_i_3_n_5 ;
  wire \x_fu_146[4]_i_4_n_5 ;
  wire \x_fu_146[4]_i_5_n_5 ;
  wire \x_fu_146[8]_i_2_n_5 ;
  wire \x_fu_146[8]_i_3_n_5 ;
  wire \x_fu_146[8]_i_4_n_5 ;
  wire \x_fu_146[8]_i_5_n_5 ;
  wire \x_fu_146_reg[11]_i_3_n_7 ;
  wire \x_fu_146_reg[11]_i_3_n_8 ;
  wire \x_fu_146_reg[4]_i_1_n_5 ;
  wire \x_fu_146_reg[4]_i_1_n_6 ;
  wire \x_fu_146_reg[4]_i_1_n_7 ;
  wire \x_fu_146_reg[4]_i_1_n_8 ;
  wire \x_fu_146_reg[8]_i_1_n_5 ;
  wire \x_fu_146_reg[8]_i_1_n_6 ;
  wire \x_fu_146_reg[8]_i_1_n_7 ;
  wire \x_fu_146_reg[8]_i_1_n_8 ;
  wire [3:2]NLW_mem_reg_0_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_mem_reg_0_i_14_O_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_i_16_O_UNCONNECTED;
  wire [3:2]\NLW_x_fu_146_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_fu_146_reg[11]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm[2]_i_2_n_5 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0503)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm[2]_i_2_n_5 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h2020F020)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(Q[2]),
        .I3(ap_loop_exit_ready_pp0_iter7_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(\ap_CS_fsm[2]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1__0
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter7_reg),
        .I2(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_i_1
       (.I0(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_loop_exit_ready_pp0_iter7_reg),
        .O(ap_loop_init_int_i_1__2_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \d_read_reg_24[8]_i_3 
       (.I0(\d_read_reg_24_reg[0] ),
        .I1(icmp_ln320_reg_942),
        .I2(ap_enable_reg_pp0_iter3),
        .O(\icmp_ln312_reg_938_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_i_1
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1),
        .I4(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln302_fu_224_p2_carry_i_1
       (.I0(ap_sig_allocacmp_x_1[9]),
        .I1(\icmp_ln302_reg_920_reg[0] [9]),
        .I2(ap_sig_allocacmp_x_1[10]),
        .I3(\icmp_ln302_reg_920_reg[0] [10]),
        .I4(ap_sig_allocacmp_x_1[11]),
        .I5(\icmp_ln302_reg_920_reg[0] [11]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_10
       (.I0(\icmp_ln358_reg_924_reg[0] [8]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_11
       (.I0(\icmp_ln358_reg_924_reg[0] [3]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_12
       (.I0(\icmp_ln358_reg_924_reg[0] [4]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_13
       (.I0(\icmp_ln358_reg_924_reg[0] [5]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_14
       (.I0(\icmp_ln358_reg_924_reg[0] [1]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_15
       (.I0(\icmp_ln358_reg_924_reg[0] [2]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln302_fu_224_p2_carry_i_2
       (.I0(ap_sig_allocacmp_x_1[6]),
        .I1(\icmp_ln302_reg_920_reg[0] [6]),
        .I2(ap_sig_allocacmp_x_1[7]),
        .I3(\icmp_ln302_reg_920_reg[0] [7]),
        .I4(ap_sig_allocacmp_x_1[8]),
        .I5(\icmp_ln302_reg_920_reg[0] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln302_fu_224_p2_carry_i_3
       (.I0(ap_sig_allocacmp_x_1[3]),
        .I1(\icmp_ln302_reg_920_reg[0] [3]),
        .I2(ap_sig_allocacmp_x_1[4]),
        .I3(\icmp_ln302_reg_920_reg[0] [4]),
        .I4(ap_sig_allocacmp_x_1[5]),
        .I5(\icmp_ln302_reg_920_reg[0] [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln302_fu_224_p2_carry_i_4
       (.I0(ap_sig_allocacmp_x_1[0]),
        .I1(\icmp_ln302_reg_920_reg[0] [0]),
        .I2(ap_sig_allocacmp_x_1[1]),
        .I3(\icmp_ln302_reg_920_reg[0] [1]),
        .I4(ap_sig_allocacmp_x_1[2]),
        .I5(\icmp_ln302_reg_920_reg[0] [2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_5
       (.I0(\icmp_ln358_reg_924_reg[0] [9]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_6
       (.I0(\icmp_ln358_reg_924_reg[0] [10]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_7
       (.I0(\icmp_ln358_reg_924_reg[0] [11]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_8
       (.I0(\icmp_ln358_reg_924_reg[0] [6]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln302_fu_224_p2_carry_i_9
       (.I0(\icmp_ln358_reg_924_reg[0] [7]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[7]));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAFAE)) 
    \icmp_ln358_reg_924[0]_i_1 
       (.I0(\icmp_ln358_reg_924[0]_i_2_n_5 ),
        .I1(\icmp_ln358_reg_924_reg[0] [11]),
        .I2(ap_loop_init),
        .I3(\icmp_ln358_reg_924_reg[0] [9]),
        .I4(\icmp_ln358_reg_924_reg[0] [10]),
        .I5(\icmp_ln358_reg_924_reg[0] [7]),
        .O(icmp_ln358_fu_236_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln358_reg_924[0]_i_2 
       (.I0(\icmp_ln358_reg_924_reg[0] [6]),
        .I1(ap_loop_init),
        .I2(\icmp_ln358_reg_924_reg[0] [2]),
        .I3(\icmp_ln358_reg_924_reg[0] [3]),
        .I4(\icmp_ln358_reg_924_reg[0] [4]),
        .I5(\icmp_ln358_reg_924[0]_i_4_n_5 ),
        .O(\icmp_ln358_reg_924[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln358_reg_924[0]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'h00FEFEFE00EEEEEE)) 
    \icmp_ln358_reg_924[0]_i_4 
       (.I0(\icmp_ln358_reg_924_reg[0] [5]),
        .I1(\icmp_ln358_reg_924_reg[0] [8]),
        .I2(\icmp_ln358_reg_924_reg[0] [0]),
        .I3(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln358_reg_924_reg[0] [1]),
        .O(\icmp_ln358_reg_924[0]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln401_fu_253_p2_carry__0_i_1
       (.I0(\icmp_ln401_reg_933_reg[0] [10]),
        .I1(\icmp_ln358_reg_924_reg[0] [10]),
        .I2(\icmp_ln358_reg_924_reg[0] [11]),
        .I3(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln401_reg_933_reg[0] [11]),
        .O(\LoopSize_reg_296_reg[10] [1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln401_fu_253_p2_carry__0_i_2
       (.I0(\icmp_ln401_reg_933_reg[0] [8]),
        .I1(\icmp_ln358_reg_924_reg[0] [8]),
        .I2(\icmp_ln358_reg_924_reg[0] [9]),
        .I3(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln401_reg_933_reg[0] [9]),
        .O(\LoopSize_reg_296_reg[10] [0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln401_fu_253_p2_carry__0_i_3
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [11]),
        .I3(\icmp_ln401_reg_933_reg[0] [11]),
        .I4(\icmp_ln358_reg_924_reg[0] [10]),
        .I5(\icmp_ln401_reg_933_reg[0] [10]),
        .O(ap_loop_init_int_reg_1[1]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln401_fu_253_p2_carry__0_i_4
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [9]),
        .I3(\icmp_ln401_reg_933_reg[0] [9]),
        .I4(\icmp_ln358_reg_924_reg[0] [8]),
        .I5(\icmp_ln401_reg_933_reg[0] [8]),
        .O(ap_loop_init_int_reg_1[0]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln401_fu_253_p2_carry_i_1
       (.I0(\icmp_ln401_reg_933_reg[0] [6]),
        .I1(\icmp_ln358_reg_924_reg[0] [6]),
        .I2(\icmp_ln358_reg_924_reg[0] [7]),
        .I3(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln401_reg_933_reg[0] [7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln401_fu_253_p2_carry_i_2
       (.I0(\icmp_ln401_reg_933_reg[0] [4]),
        .I1(\icmp_ln358_reg_924_reg[0] [4]),
        .I2(\icmp_ln358_reg_924_reg[0] [5]),
        .I3(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln401_reg_933_reg[0] [5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln401_fu_253_p2_carry_i_3
       (.I0(\icmp_ln401_reg_933_reg[0] [2]),
        .I1(\icmp_ln358_reg_924_reg[0] [2]),
        .I2(\icmp_ln358_reg_924_reg[0] [3]),
        .I3(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln401_reg_933_reg[0] [3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln401_fu_253_p2_carry_i_4
       (.I0(\icmp_ln401_reg_933_reg[0] [0]),
        .I1(\icmp_ln358_reg_924_reg[0] [0]),
        .I2(\icmp_ln358_reg_924_reg[0] [1]),
        .I3(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln401_reg_933_reg[0] [1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln401_fu_253_p2_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [7]),
        .I3(\icmp_ln401_reg_933_reg[0] [7]),
        .I4(\icmp_ln358_reg_924_reg[0] [6]),
        .I5(\icmp_ln401_reg_933_reg[0] [6]),
        .O(ap_loop_init_int_reg_0[3]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln401_fu_253_p2_carry_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [5]),
        .I3(\icmp_ln401_reg_933_reg[0] [5]),
        .I4(\icmp_ln358_reg_924_reg[0] [4]),
        .I5(\icmp_ln401_reg_933_reg[0] [4]),
        .O(ap_loop_init_int_reg_0[2]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln401_fu_253_p2_carry_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [3]),
        .I3(\icmp_ln401_reg_933_reg[0] [3]),
        .I4(\icmp_ln358_reg_924_reg[0] [2]),
        .I5(\icmp_ln401_reg_933_reg[0] [2]),
        .O(ap_loop_init_int_reg_0[1]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln401_fu_253_p2_carry_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [1]),
        .I3(\icmp_ln401_reg_933_reg[0] [1]),
        .I4(\icmp_ln358_reg_924_reg[0] [0]),
        .I5(\icmp_ln401_reg_933_reg[0] [0]),
        .O(ap_loop_init_int_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFBF00B0)) 
    \int_phasesH_shift0[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\icmp_ln358_reg_924_reg[0] [0]),
        .I2(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(\int_phasesH_shift0_reg[0] ),
        .O(ap_loop_init_int_reg_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_14
       (.CI(mem_reg_0_i_15_n_5),
        .CO({NLW_mem_reg_0_i_14_CO_UNCONNECTED[3:2],mem_reg_0_i_14_n_7,mem_reg_0_i_14_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mem_reg_0_i_21_n_5,mem_reg_0_i_22_n_5}),
        .O({NLW_mem_reg_0_i_14_O_UNCONNECTED[3],address0[10:8]}),
        .S({1'b0,mem_reg_0_i_23_n_5,mem_reg_0_i_24_n_5,mem_reg_0_i_25_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_15
       (.CI(mem_reg_0_i_16_n_5),
        .CO({mem_reg_0_i_15_n_5,mem_reg_0_i_15_n_6,mem_reg_0_i_15_n_7,mem_reg_0_i_15_n_8}),
        .CYINIT(1'b0),
        .DI({mem_reg_0_i_26_n_5,mem_reg_0_i_27_n_5,mem_reg_0_i_28_n_5,mem_reg_0_i_29_n_5}),
        .O(address0[7:4]),
        .S({mem_reg_0_i_30_n_5,mem_reg_0_i_31_n_5,mem_reg_0_i_32_n_5,mem_reg_0_i_33_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_16
       (.CI(1'b0),
        .CO({mem_reg_0_i_16_n_5,mem_reg_0_i_16_n_6,mem_reg_0_i_16_n_7,mem_reg_0_i_16_n_8}),
        .CYINIT(ap_sig_allocacmp_x_1[0]),
        .DI({mem_reg_0_i_35_n_5,mem_reg_0_i_36_n_5,mem_reg_0_i_37_n_5,1'b0}),
        .O({address0[3:1],NLW_mem_reg_0_i_16_O_UNCONNECTED[0]}),
        .S({mem_reg_0_i_38_n_5,mem_reg_0_i_39_n_5,mem_reg_0_i_40_n_5,mem_reg_0_i_41_n_5}));
  LUT4 #(
    .INIT(16'h152A)) 
    mem_reg_0_i_17
       (.I0(\icmp_ln358_reg_924_reg[0] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I3(\icmp_ln358_reg_924_reg[0] [1]),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    mem_reg_0_i_20
       (.I0(and_ln401_reg_959_pp0_iter7_reg),
        .I1(icmp_ln358_reg_924_pp0_iter7_reg),
        .I2(ap_enable_reg_pp0_iter8),
        .I3(stream_scaled_full_n),
        .I4(stream_in_empty_n),
        .I5(\icmp_ln312_reg_938_reg[0] ),
        .O(ap_block_pp0_stage0_11001__0));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_21
       (.I0(\icmp_ln358_reg_924_reg[0] [10]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_21_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_22
       (.I0(\icmp_ln358_reg_924_reg[0] [9]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_22_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_23
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [11]),
        .O(mem_reg_0_i_23_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_24
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [10]),
        .O(mem_reg_0_i_24_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_25
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [9]),
        .O(mem_reg_0_i_25_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_26
       (.I0(\icmp_ln358_reg_924_reg[0] [8]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_26_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_27
       (.I0(\icmp_ln358_reg_924_reg[0] [7]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_27_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_28
       (.I0(\icmp_ln358_reg_924_reg[0] [6]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_28_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_29
       (.I0(\icmp_ln358_reg_924_reg[0] [5]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_29_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_30
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [8]),
        .O(mem_reg_0_i_30_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_31
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [7]),
        .O(mem_reg_0_i_31_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_32
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [6]),
        .O(mem_reg_0_i_32_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_33
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [5]),
        .O(mem_reg_0_i_33_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_34
       (.I0(\icmp_ln358_reg_924_reg[0] [0]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_x_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_35
       (.I0(\icmp_ln358_reg_924_reg[0] [4]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_35_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_36
       (.I0(\icmp_ln358_reg_924_reg[0] [3]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_36_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_37
       (.I0(\icmp_ln358_reg_924_reg[0] [2]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_37_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_38
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [4]),
        .O(mem_reg_0_i_38_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_39
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [3]),
        .O(mem_reg_0_i_39_n_5));
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_0_i_40
       (.I0(ap_loop_init_int),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(\icmp_ln358_reg_924_reg[0] [2]),
        .O(mem_reg_0_i_40_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_0_i_41
       (.I0(\icmp_ln358_reg_924_reg[0] [1]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(mem_reg_0_i_41_n_5));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \xReadPos_fu_154[0]_i_1 
       (.I0(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_fu_146[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\icmp_ln358_reg_924_reg[0] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \x_fu_146[11]_i_1 
       (.I0(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \x_fu_146[11]_i_2 
       (.I0(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(E));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[11]_i_4 
       (.I0(\icmp_ln358_reg_924_reg[0] [11]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[11]_i_4_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[11]_i_5 
       (.I0(\icmp_ln358_reg_924_reg[0] [10]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[11]_i_5_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[11]_i_6 
       (.I0(\icmp_ln358_reg_924_reg[0] [9]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[11]_i_6_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[4]_i_2 
       (.I0(\icmp_ln358_reg_924_reg[0] [4]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[4]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[4]_i_3 
       (.I0(\icmp_ln358_reg_924_reg[0] [3]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[4]_i_3_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[4]_i_4 
       (.I0(\icmp_ln358_reg_924_reg[0] [2]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[4]_i_4_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[4]_i_5 
       (.I0(\icmp_ln358_reg_924_reg[0] [1]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[4]_i_5_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[8]_i_2 
       (.I0(\icmp_ln358_reg_924_reg[0] [8]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[8]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[8]_i_3 
       (.I0(\icmp_ln358_reg_924_reg[0] [7]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[8]_i_3_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[8]_i_4 
       (.I0(\icmp_ln358_reg_924_reg[0] [6]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[8]_i_4_n_5 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_146[8]_i_5 
       (.I0(\icmp_ln358_reg_924_reg[0] [5]),
        .I1(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_fu_146[8]_i_5_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_fu_146_reg[11]_i_3 
       (.CI(\x_fu_146_reg[8]_i_1_n_5 ),
        .CO({\NLW_x_fu_146_reg[11]_i_3_CO_UNCONNECTED [3:2],\x_fu_146_reg[11]_i_3_n_7 ,\x_fu_146_reg[11]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_fu_146_reg[11]_i_3_O_UNCONNECTED [3],D[11:9]}),
        .S({1'b0,\x_fu_146[11]_i_4_n_5 ,\x_fu_146[11]_i_5_n_5 ,\x_fu_146[11]_i_6_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_fu_146_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\x_fu_146_reg[4]_i_1_n_5 ,\x_fu_146_reg[4]_i_1_n_6 ,\x_fu_146_reg[4]_i_1_n_7 ,\x_fu_146_reg[4]_i_1_n_8 }),
        .CYINIT(ap_sig_allocacmp_x_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\x_fu_146[4]_i_2_n_5 ,\x_fu_146[4]_i_3_n_5 ,\x_fu_146[4]_i_4_n_5 ,\x_fu_146[4]_i_5_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_fu_146_reg[8]_i_1 
       (.CI(\x_fu_146_reg[4]_i_1_n_5 ),
        .CO({\x_fu_146_reg[8]_i_1_n_5 ,\x_fu_146_reg[8]_i_1_n_6 ,\x_fu_146_reg[8]_i_1_n_7 ,\x_fu_146_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S({\x_fu_146[8]_i_2_n_5 ,\x_fu_146[8]_i_3_n_5 ,\x_fu_146[8]_i_4_n_5 ,\x_fu_146[8]_i_5_n_5 }));
endmodule

(* ORIG_REF_NAME = "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_13
   (\eol_reg_191_reg[0] ,
    ap_block_pp0_stage0_11001__0,
    D,
    E,
    p_15_in,
    ap_loop_init_int_reg_0,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg,
    \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] ,
    S,
    ap_sig_allocacmp_j_3,
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ,
    ap_loop_init_int_reg_1,
    \sof_reg_202_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_0,
    \icmp_ln1454_reg_427_reg[0] ,
    SR,
    ap_clk,
    \eol_reg_191_reg[0]_0 ,
    \eol_reg_191_reg[0]_1 ,
    \sof_reg_202_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    Q,
    CO,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
    ap_done_reg1,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1,
    ap_done_cache_reg_0,
    stream_in_full_n,
    sof_reg_202,
    icmp_ln1454_reg_427,
    \p_0_0_0_0412722_i_fu_114_reg[23] ,
    \p_0_0_0_0412722_i_fu_114_reg[23]_0 ,
    \j_fu_110_reg[11] ,
    icmp_ln1454_fu_231_p2_carry,
    \p_4_0_0_0420730_i_fu_118_reg[0] ,
    s_axis_video_TLAST_int_regslice,
    sof_reg_130);
  output \eol_reg_191_reg[0] ;
  output ap_block_pp0_stage0_11001__0;
  output [1:0]D;
  output [0:0]E;
  output p_15_in;
  output [0:0]ap_loop_init_int_reg_0;
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg;
  output [23:0]\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] ;
  output [3:0]S;
  output [11:0]ap_sig_allocacmp_j_3;
  output \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ;
  output [0:0]ap_loop_init_int_reg_1;
  output \sof_reg_202_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_0;
  output \icmp_ln1454_reg_427_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input \eol_reg_191_reg[0]_0 ;
  input \eol_reg_191_reg[0]_1 ;
  input \sof_reg_202_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input [1:0]Q;
  input [0:0]CO;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg;
  input ap_done_reg1;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1;
  input [0:0]ap_done_cache_reg_0;
  input stream_in_full_n;
  input [0:0]sof_reg_202;
  input [0:0]icmp_ln1454_reg_427;
  input [23:0]\p_0_0_0_0412722_i_fu_114_reg[23] ;
  input [23:0]\p_0_0_0_0412722_i_fu_114_reg[23]_0 ;
  input [11:0]\j_fu_110_reg[11] ;
  input [11:0]icmp_ln1454_fu_231_p2_carry;
  input \p_4_0_0_0420730_i_fu_118_reg[0] ;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input [0:0]sof_reg_130;

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
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_5;
  wire [0:0]ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_3;
  wire \eol_reg_191_reg[0] ;
  wire \eol_reg_191_reg[0]_0 ;
  wire \eol_reg_191_reg[0]_1 ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_0;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1;
  wire [11:0]icmp_ln1454_fu_231_p2_carry;
  wire icmp_ln1454_fu_231_p2_carry_i_5_n_5;
  wire icmp_ln1454_fu_231_p2_carry_i_6_n_5;
  wire icmp_ln1454_fu_231_p2_carry_i_7_n_5;
  wire icmp_ln1454_fu_231_p2_carry_i_8_n_5;
  wire [0:0]icmp_ln1454_reg_427;
  wire \icmp_ln1454_reg_427_reg[0] ;
  wire [11:0]\j_fu_110_reg[11] ;
  wire [23:0]\p_0_0_0_0412722_i_fu_114_reg[23] ;
  wire [23:0]\p_0_0_0_0412722_i_fu_114_reg[23]_0 ;
  wire [23:0]\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] ;
  wire p_15_in;
  wire \p_4_0_0_0420730_i_fu_118_reg[0] ;
  wire \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire [0:0]sof_reg_130;
  wire [0:0]sof_reg_202;
  wire \sof_reg_202_reg[0] ;
  wire \sof_reg_202_reg[0]_0 ;
  wire stream_in_full_n;

  LUT6 #(
    .INIT(64'h22222222FF2F2222)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(Q[0]),
        .I1(CO),
        .I2(ap_done_cache),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I4(Q[1]),
        .I5(ap_done_reg1),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40F04040)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I4(ap_done_cache),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(p_15_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_done_cache_reg_0),
        .I3(stream_in_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\sof_reg_202_reg[0]_0 ),
        .O(ap_block_pp0_stage0_11001__0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
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
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
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
    .INIT(64'hAAAA0C00AAAAACAA)) 
    \eol_reg_191[0]_i_1 
       (.I0(\eol_reg_191_reg[0]_0 ),
        .I1(\eol_reg_191_reg[0]_1 ),
        .I2(\sof_reg_202_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(ap_loop_init),
        .O(\eol_reg_191_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_i_1
       (.I0(CO),
        .I1(Q[0]),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1454_fu_231_p2_carry_i_1
       (.I0(icmp_ln1454_fu_231_p2_carry_i_5_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\j_fu_110_reg[11] [11]),
        .I4(icmp_ln1454_fu_231_p2_carry[11]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1454_fu_231_p2_carry_i_2
       (.I0(icmp_ln1454_fu_231_p2_carry_i_6_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\j_fu_110_reg[11] [8]),
        .I4(icmp_ln1454_fu_231_p2_carry[8]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1454_fu_231_p2_carry_i_3
       (.I0(icmp_ln1454_fu_231_p2_carry_i_7_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\j_fu_110_reg[11] [5]),
        .I4(icmp_ln1454_fu_231_p2_carry[5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1454_fu_231_p2_carry_i_4
       (.I0(icmp_ln1454_fu_231_p2_carry_i_8_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\j_fu_110_reg[11] [2]),
        .I4(icmp_ln1454_fu_231_p2_carry[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1454_fu_231_p2_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(\j_fu_110_reg[11] [9]),
        .I3(icmp_ln1454_fu_231_p2_carry[9]),
        .I4(\j_fu_110_reg[11] [10]),
        .I5(icmp_ln1454_fu_231_p2_carry[10]),
        .O(icmp_ln1454_fu_231_p2_carry_i_5_n_5));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1454_fu_231_p2_carry_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(\j_fu_110_reg[11] [6]),
        .I3(icmp_ln1454_fu_231_p2_carry[6]),
        .I4(\j_fu_110_reg[11] [7]),
        .I5(icmp_ln1454_fu_231_p2_carry[7]),
        .O(icmp_ln1454_fu_231_p2_carry_i_6_n_5));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1454_fu_231_p2_carry_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(\j_fu_110_reg[11] [3]),
        .I3(icmp_ln1454_fu_231_p2_carry[3]),
        .I4(\j_fu_110_reg[11] [4]),
        .I5(icmp_ln1454_fu_231_p2_carry[4]),
        .O(icmp_ln1454_fu_231_p2_carry_i_7_n_5));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1454_fu_231_p2_carry_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(\j_fu_110_reg[11] [0]),
        .I3(icmp_ln1454_fu_231_p2_carry[0]),
        .I4(\j_fu_110_reg[11] [1]),
        .I5(icmp_ln1454_fu_231_p2_carry[1]),
        .O(icmp_ln1454_fu_231_p2_carry_i_8_n_5));
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln1454_reg_427[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln1454_reg_427),
        .O(\icmp_ln1454_reg_427_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry__0_i_1
       (.I0(\j_fu_110_reg[11] [8]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry__0_i_2
       (.I0(\j_fu_110_reg[11] [7]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry__0_i_3
       (.I0(\j_fu_110_reg[11] [6]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry__0_i_4
       (.I0(\j_fu_110_reg[11] [5]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry__1_i_1
       (.I0(\j_fu_110_reg[11] [11]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry__1_i_2
       (.I0(\j_fu_110_reg[11] [10]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry__1_i_3
       (.I0(\j_fu_110_reg[11] [9]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry_i_1
       (.I0(\j_fu_110_reg[11] [0]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry_i_2
       (.I0(\j_fu_110_reg[11] [4]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry_i_3
       (.I0(\j_fu_110_reg[11] [3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry_i_4
       (.I0(\j_fu_110_reg[11] [2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_237_p2_carry_i_5
       (.I0(\j_fu_110_reg[11] [1]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_110[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_110_reg[11] [0]),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \j_fu_110[11]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_110[11]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[0]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [0]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[10]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [10]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[11]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [11]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[12]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [12]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[13]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [13]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[14]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [14]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[15]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [15]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[16]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [16]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[17]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [17]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[18]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [18]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[19]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [19]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[1]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [1]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[20]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [20]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[21]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [21]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[22]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [22]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0F080808)) 
    \p_0_0_0_0412722_i_fu_114[23]_i_1 
       (.I0(p_15_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .O(E));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[23]_i_2 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [23]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [23]));
  LUT6 #(
    .INIT(64'h00000000040404F7)) 
    \p_0_0_0_0412722_i_fu_114[23]_i_3 
       (.I0(\eol_reg_191_reg[0]_1 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\sof_reg_202_reg[0]_0 ),
        .I3(\eol_reg_191_reg[0]_0 ),
        .I4(sof_reg_202),
        .I5(icmp_ln1454_reg_427),
        .O(p_15_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[2]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [2]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[3]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [3]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[4]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [4]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[5]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [5]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[6]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [6]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[7]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [7]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[8]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [8]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_0_0_0_0412722_i_fu_114[9]_i_1 
       (.I0(\p_0_0_0_0412722_i_fu_114_reg[23] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(\p_0_0_0_0412722_i_fu_114_reg[23]_0 [9]),
        .O(\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23] [9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_4_0_0_0420730_i_fu_118[0]_i_1 
       (.I0(\p_4_0_0_0420730_i_fu_118_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .I3(s_axis_video_TLAST_int_regslice),
        .O(\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ));
  LUT6 #(
    .INIT(64'hAAE2AAE2AA00AAE2)) 
    \sof_reg_202[0]_i_1 
       (.I0(sof_reg_202),
        .I1(ap_loop_init),
        .I2(sof_reg_130),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\sof_reg_202_reg[0]_0 ),
        .O(\sof_reg_202_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sof_reg_202[0]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg),
        .O(ap_loop_init));
endmodule

(* ORIG_REF_NAME = "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_14
   (E,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY,
    D,
    \axi_last_reg_79_reg[0] ,
    \data_p1_reg[0] ,
    \data_p1_reg[0]_0 ,
    \sof_reg_90_reg[0] ,
    SR,
    ap_clk,
    p_0_0_0_0412723_lcssa739_i_fu_841__0,
    sof_reg_90,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    axi_last_reg_79,
    axi_last_loc_fu_96,
    s_axis_video_TLAST_int_regslice,
    \sof_reg_90_reg[0]_0 );
  output [0:0]E;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY;
  output [1:0]D;
  output \axi_last_reg_79_reg[0] ;
  output \data_p1_reg[0] ;
  output \data_p1_reg[0]_0 ;
  output \sof_reg_90_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input p_0_0_0_0412723_lcssa739_i_fu_841__0;
  input [0:0]sof_reg_90;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg;
  input [0:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input [0:0]axi_last_reg_79;
  input [0:0]axi_last_loc_fu_96;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input \sof_reg_90_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_5;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_5;
  wire ap_rst_n;
  wire [0:0]axi_last_loc_fu_96;
  wire [0:0]axi_last_reg_79;
  wire \axi_last_reg_79_reg[0] ;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY;
  wire p_0_0_0_0412723_lcssa739_i_fu_841__0;
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
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .I3(sof_reg_90),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY));
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .I3(p_6_in),
        .I4(\ap_CS_fsm_reg[3] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .I2(sof_reg_90),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3B000800)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(sof_reg_90),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    ap_done_cache_i_1__4
       (.I0(sof_reg_90),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_5),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5FD5FFD5)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(sof_reg_90),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
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
    \axi_last_loc_fu_96[0]_i_1 
       (.I0(axi_last_reg_79),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(sof_reg_90),
        .I3(p_0_in__0),
        .I4(p_6_in),
        .I5(axi_last_loc_fu_96),
        .O(\axi_last_reg_79_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_last_loc_fu_96[0]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hBFFFBBFF80008800)) 
    \axi_last_reg_79[0]_i_1 
       (.I0(s_axis_video_TLAST_int_regslice),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .I4(sof_reg_90),
        .I5(axi_last_reg_79),
        .O(\data_p1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFC4)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg_i_1
       (.I0(sof_reg_90),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .O(\sof_reg_90_reg[0] ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAAAAA)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[23]_i_1 
       (.I0(p_0_0_0_0412723_lcssa739_i_fu_841__0),
        .I1(sof_reg_90),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .I4(Q),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF8800)) 
    \sof_reg_90[0]_i_1 
       (.I0(\sof_reg_90_reg[0]_0 ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg),
        .I4(sof_reg_90),
        .O(\data_p1_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_15
   (ap_loop_init_int_reg_0,
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ,
    \ap_CS_fsm_reg[5] ,
    p_0_0_0_0412723_lcssa739_i_fu_841__0,
    D,
    \data_p1_reg[0] ,
    ap_done_cache_reg_0,
    \p_4_0_0_0420730_i_fu_118_reg[0] ,
    SR,
    ap_clk,
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 ,
    Q,
    axi_last_loc_fu_96,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY,
    ap_loop_init_int_reg_1,
    eol_1_reg_84,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    sof_reg_130);
  output ap_loop_init_int_reg_0;
  output \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ;
  output \ap_CS_fsm_reg[5] ;
  output p_0_0_0_0412723_lcssa739_i_fu_841__0;
  output [1:0]D;
  output \data_p1_reg[0] ;
  output ap_done_cache_reg_0;
  output \p_4_0_0_0420730_i_fu_118_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 ;
  input [4:0]Q;
  input [0:0]axi_last_loc_fu_96;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY;
  input [0:0]ap_loop_init_int_reg_1;
  input [0:0]eol_1_reg_84;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg;
  input [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out;
  input ap_rst_n;
  input [0:0]s_axis_video_TLAST_int_regslice;
  input [0:0]sof_reg_130;

  wire [1:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_4_n_5;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_5;
  wire ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_loop_init_int_i_1__1_n_5;
  wire ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire [0:0]axi_last_loc_fu_96;
  wire \data_p1_reg[0] ;
  wire [0:0]eol_1_reg_84;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out;
  wire p_0_0_0_0412723_lcssa739_i_fu_841__0;
  wire \p_4_0_0_0420730_i_fu_118_reg[0] ;
  wire \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ;
  wire \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 ;
  wire [0:0]s_axis_video_TLAST_int_regslice;
  wire [0:0]sof_reg_130;

  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    ack_in_t_i_3
       (.I0(ack_in_t_i_4_n_5),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h4070000000000000)) 
    ack_in_t_i_4
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I3(eol_1_reg_84),
        .I4(ap_loop_init_int_reg_1),
        .I5(Q[4]),
        .O(ack_in_t_i_4_n_5));
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(Q[4]),
        .I3(ap_done_reg1),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(Q[4]),
        .I3(ap_done_reg1),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(eol_1_reg_84),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_done_cache_i_1__3
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I1(ap_loop_init_int_reg_0),
        .I2(eol_1_reg_84),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
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
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
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
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .O(\data_p1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg_i_1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I3(eol_1_reg_84),
        .I4(Q[3]),
        .O(\p_4_0_0_0420730_i_fu_118_reg[0] ));
  LUT6 #(
    .INIT(64'hAA00080088000800)) 
    \p_0_0_0_0412723_lcssa739_i_fu_84[23]_i_3 
       (.I0(Q[4]),
        .I1(ap_loop_init_int_reg_1),
        .I2(eol_1_reg_84),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out),
        .O(p_0_0_0_0412723_lcssa739_i_fu_841__0));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \p_4_0_0_0420731_lcssa755_i_reg_118[0]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0 ),
        .I2(Q[1]),
        .I3(axi_last_loc_fu_96),
        .O(\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF020)) 
    \p_4_0_0_0420731_lcssa755_i_reg_118[0]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(Q[4]),
        .I3(ap_done_reg1),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'hFFFFFFFF0FDF0000)) 
    \sof_reg_130[0]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg),
        .I2(Q[4]),
        .I3(ap_done_reg1),
        .I4(sof_reg_130),
        .I5(Q[1]),
        .O(ap_done_cache_reg_0));
endmodule

(* ORIG_REF_NAME = "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_8
   (\sof_1_reg_177_reg[0] ,
    ap_block_pp0_stage0_11001,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg,
    E,
    ap_done_cache_reg_0,
    \sof_reg_118_reg[0] ,
    S,
    ap_loop_init_int_reg_0,
    ap_sig_allocacmp_j_1,
    D,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready,
    \ap_CS_fsm_reg[3] ,
    SR,
    ap_clk,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
    sof_reg_118,
    \sof_1_reg_177_reg[0]_0 ,
    CO,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter2_reg,
    \sof_reg_118_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    ap_done_reg1,
    m_axis_video_TREADY_int_regslice,
    stream_scaled_empty_n,
    ap_enable_reg_pp0_iter1,
    icmp_ln1589_reg_336,
    ap_enable_reg_pp0_iter2,
    icmp_ln1589_reg_336_pp0_iter1_reg,
    Q,
    \icmp_ln1589_reg_336_reg[0] ,
    \icmp_ln1602_reg_340_reg[0] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg_0);
  output \sof_1_reg_177_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg;
  output [0:0]E;
  output [1:0]ap_done_cache_reg_0;
  output \sof_reg_118_reg[0] ;
  output [3:0]S;
  output [3:0]ap_loop_init_int_reg_0;
  output [11:0]ap_sig_allocacmp_j_1;
  output [0:0]D;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready;
  output \ap_CS_fsm_reg[3] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg;
  input [0:0]sof_reg_118;
  input \sof_1_reg_177_reg[0]_0 ;
  input [0:0]CO;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [2:0]\sof_reg_118_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input ap_done_reg1;
  input m_axis_video_TREADY_int_regslice;
  input stream_scaled_empty_n;
  input ap_enable_reg_pp0_iter1;
  input [0:0]icmp_ln1589_reg_336;
  input ap_enable_reg_pp0_iter2;
  input [0:0]icmp_ln1589_reg_336_pp0_iter1_reg;
  input [11:0]Q;
  input [11:0]\icmp_ln1589_reg_336_reg[0] ;
  input [11:0]\icmp_ln1602_reg_340_reg[0] ;
  input [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg_0;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_5;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_5;
  wire [3:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_1;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg_0;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER;
  wire icmp_ln1589_fu_197_p2_carry_i_5_n_5;
  wire icmp_ln1589_fu_197_p2_carry_i_6_n_5;
  wire icmp_ln1589_fu_197_p2_carry_i_7_n_5;
  wire icmp_ln1589_fu_197_p2_carry_i_8_n_5;
  wire [0:0]icmp_ln1589_reg_336;
  wire [0:0]icmp_ln1589_reg_336_pp0_iter1_reg;
  wire [11:0]\icmp_ln1589_reg_336_reg[0] ;
  wire icmp_ln1602_fu_209_p2_carry_i_5_n_5;
  wire icmp_ln1602_fu_209_p2_carry_i_6_n_5;
  wire icmp_ln1602_fu_209_p2_carry_i_7_n_5;
  wire icmp_ln1602_fu_209_p2_carry_i_8_n_5;
  wire [11:0]\icmp_ln1602_reg_340_reg[0] ;
  wire \j_fu_102[11]_i_4_n_5 ;
  wire m_axis_video_TREADY_int_regslice;
  wire \sof_1_reg_177_reg[0] ;
  wire \sof_1_reg_177_reg[0]_0 ;
  wire [0:0]sof_reg_118;
  wire \sof_reg_118_reg[0] ;
  wire [2:0]\sof_reg_118_reg[0]_0 ;
  wire stream_scaled_empty_n;

  LUT6 #(
    .INIT(64'hFFFFFFFF2020F020)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(\sof_reg_118_reg[0]_0 [2]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\sof_reg_118_reg[0]_0 [0]),
        .O(ap_done_cache_reg_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D000D0)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_done_cache),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(\sof_reg_118_reg[0]_0 [2]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\ap_CS_fsm_reg[4] ),
        .O(ap_done_cache_reg_0[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1__2
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I1(CO),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready));
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001),
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_i_1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg_0),
        .I1(\sof_reg_118_reg[0]_0 [1]),
        .I2(ap_block_pp0_stage0_11001),
        .I3(CO),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1589_fu_197_p2_carry_i_1
       (.I0(icmp_ln1589_fu_197_p2_carry_i_5_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I3(Q[11]),
        .I4(\icmp_ln1589_reg_336_reg[0] [11]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1589_fu_197_p2_carry_i_2
       (.I0(icmp_ln1589_fu_197_p2_carry_i_6_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I3(Q[8]),
        .I4(\icmp_ln1589_reg_336_reg[0] [8]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1589_fu_197_p2_carry_i_3
       (.I0(icmp_ln1589_fu_197_p2_carry_i_7_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I3(Q[5]),
        .I4(\icmp_ln1589_reg_336_reg[0] [5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1589_fu_197_p2_carry_i_4
       (.I0(icmp_ln1589_fu_197_p2_carry_i_8_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I3(Q[2]),
        .I4(\icmp_ln1589_reg_336_reg[0] [2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1589_fu_197_p2_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(Q[9]),
        .I3(\icmp_ln1589_reg_336_reg[0] [9]),
        .I4(Q[10]),
        .I5(\icmp_ln1589_reg_336_reg[0] [10]),
        .O(icmp_ln1589_fu_197_p2_carry_i_5_n_5));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1589_fu_197_p2_carry_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(Q[6]),
        .I3(\icmp_ln1589_reg_336_reg[0] [6]),
        .I4(Q[7]),
        .I5(\icmp_ln1589_reg_336_reg[0] [7]),
        .O(icmp_ln1589_fu_197_p2_carry_i_6_n_5));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1589_fu_197_p2_carry_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(Q[3]),
        .I3(\icmp_ln1589_reg_336_reg[0] [3]),
        .I4(Q[4]),
        .I5(\icmp_ln1589_reg_336_reg[0] [4]),
        .O(icmp_ln1589_fu_197_p2_carry_i_7_n_5));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1589_fu_197_p2_carry_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(Q[0]),
        .I3(\icmp_ln1589_reg_336_reg[0] [0]),
        .I4(Q[1]),
        .I5(\icmp_ln1589_reg_336_reg[0] [1]),
        .O(icmp_ln1589_fu_197_p2_carry_i_8_n_5));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1602_fu_209_p2_carry_i_1
       (.I0(icmp_ln1602_fu_209_p2_carry_i_5_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I3(Q[11]),
        .I4(\icmp_ln1602_reg_340_reg[0] [11]),
        .O(ap_loop_init_int_reg_0[3]));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1602_fu_209_p2_carry_i_2
       (.I0(icmp_ln1602_fu_209_p2_carry_i_6_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I3(Q[8]),
        .I4(\icmp_ln1602_reg_340_reg[0] [8]),
        .O(ap_loop_init_int_reg_0[2]));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1602_fu_209_p2_carry_i_3
       (.I0(icmp_ln1602_fu_209_p2_carry_i_7_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I3(Q[5]),
        .I4(\icmp_ln1602_reg_340_reg[0] [5]),
        .O(ap_loop_init_int_reg_0[1]));
  LUT5 #(
    .INIT(32'h2A0080AA)) 
    icmp_ln1602_fu_209_p2_carry_i_4
       (.I0(icmp_ln1602_fu_209_p2_carry_i_8_n_5),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I3(Q[2]),
        .I4(\icmp_ln1602_reg_340_reg[0] [2]),
        .O(ap_loop_init_int_reg_0[0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1602_fu_209_p2_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(Q[9]),
        .I3(\icmp_ln1602_reg_340_reg[0] [9]),
        .I4(Q[10]),
        .I5(\icmp_ln1602_reg_340_reg[0] [10]),
        .O(icmp_ln1602_fu_209_p2_carry_i_5_n_5));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1602_fu_209_p2_carry_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(Q[6]),
        .I3(\icmp_ln1602_reg_340_reg[0] [6]),
        .I4(Q[7]),
        .I5(\icmp_ln1602_reg_340_reg[0] [7]),
        .O(icmp_ln1602_fu_209_p2_carry_i_6_n_5));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1602_fu_209_p2_carry_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(Q[3]),
        .I3(\icmp_ln1602_reg_340_reg[0] [3]),
        .I4(Q[4]),
        .I5(\icmp_ln1602_reg_340_reg[0] [4]),
        .O(icmp_ln1602_fu_209_p2_carry_i_7_n_5));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln1602_fu_209_p2_carry_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(Q[0]),
        .I3(\icmp_ln1602_reg_340_reg[0] [0]),
        .I4(Q[1]),
        .I5(\icmp_ln1602_reg_340_reg[0] [1]),
        .O(icmp_ln1602_fu_209_p2_carry_i_8_n_5));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry__1_i_1
       (.I0(Q[11]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry__1_i_2
       (.I0(Q[10]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry__1_i_3
       (.I0(Q[9]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry_i_1
       (.I0(Q[0]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry_i_2
       (.I0(Q[4]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry_i_3
       (.I0(Q[3]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry_i_4
       (.I0(Q[2]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_203_p2_carry_i_5
       (.I0(Q[1]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_102[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \j_fu_102[11]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I1(CO),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_11001),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_102[11]_i_2 
       (.I0(CO),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001),
        .O(E));
  LUT6 #(
    .INIT(64'h2A2A2A2A2AFF2A2A)) 
    \j_fu_102[11]_i_3 
       (.I0(\j_fu_102[11]_i_4_n_5 ),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\sof_reg_118_reg[0]_0 [2]),
        .I3(stream_scaled_empty_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(icmp_ln1589_reg_336),
        .O(ap_block_pp0_stage0_11001));
  LUT2 #(
    .INIT(4'h2)) 
    \j_fu_102[11]_i_4 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(icmp_ln1589_reg_336_pp0_iter1_reg),
        .O(\j_fu_102[11]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \sof_1_reg_177[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_loop_init_int),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I4(sof_reg_118),
        .I5(\sof_1_reg_177_reg[0]_0 ),
        .O(\sof_1_reg_177_reg[0] ));
  LUT6 #(
    .INIT(64'h0EEE00EE0EEE0EEE)) 
    \sof_reg_118[0]_i_1 
       (.I0(sof_reg_118),
        .I1(\sof_reg_118_reg[0]_0 [0]),
        .I2(ap_done_reg1),
        .I3(\sof_reg_118_reg[0]_0 [2]),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg),
        .I5(ap_done_cache),
        .O(\sof_reg_118_reg[0] ));
endmodule

(* ORIG_REF_NAME = "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_9
   (ap_loop_init_int,
    \sub_ln1583_reg_264_reg[0] ,
    ap_sig_allocacmp_i_1,
    \i_fu_40_reg[1] ,
    icmp_ln1581_fu_104_p2,
    mapComp_address0,
    D,
    \i_fu_40_reg[0] ,
    SR,
    ap_clk,
    Q,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[2] ,
    MultiPixStream2AXIvideo_U0_ap_start,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n);
  output ap_loop_init_int;
  output \sub_ln1583_reg_264_reg[0] ;
  output [1:0]ap_sig_allocacmp_i_1;
  output \i_fu_40_reg[1] ;
  output [0:0]icmp_ln1581_fu_104_p2;
  output [1:0]mapComp_address0;
  output [1:0]D;
  output \i_fu_40_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_5;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_5;
  wire ap_rst_n;
  wire [1:0]ap_sig_allocacmp_i_1;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0;
  wire \i_fu_40_reg[0] ;
  wire \i_fu_40_reg[1] ;
  wire [0:0]icmp_ln1581_fu_104_p2;
  wire [1:0]mapComp_address0;
  wire \sub_ln1583_reg_264_reg[0] ;

  LUT6 #(
    .INIT(64'h88888888FF8F8888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(ap_done_cache),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I4(\ap_CS_fsm_reg[2] [1]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8C88)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I3(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_5),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0),
        .O(\i_fu_40_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__4
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__4_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFD0F0D0F0D0F0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_i_1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .I5(\ap_CS_fsm_reg[2] [0]),
        .O(\i_fu_40_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_212[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_212[1]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \icmp_ln1581_reg_216[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg),
        .O(icmp_ln1581_fu_104_p2));
  LUT6 #(
    .INIT(64'h1881F618F6188181)) 
    \q0[0]_i_2 
       (.I0(Q[0]),
        .I1(ap_sig_allocacmp_i_1[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(ap_sig_allocacmp_i_1[1]),
        .I5(Q[1]),
        .O(\sub_ln1583_reg_264_reg[0] ));
  LUT6 #(
    .INIT(64'h077FFFFFF8800000)) 
    \q0[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_sig_allocacmp_i_1[0]),
        .I2(Q[1]),
        .I3(ap_sig_allocacmp_i_1[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(mapComp_address0[1]));
  LUT6 #(
    .INIT(64'hFF87878700787878)) 
    \q0[1]_i_3 
       (.I0(Q[0]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[1]),
        .O(mapComp_address0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear
   (CO,
    start_once_reg,
    address0,
    Q,
    ap_sync_ready,
    E,
    addr110_out,
    p_9_in,
    p_6_in,
    push,
    ce0,
    full_n_reg,
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg,
    ap_loop_init_int_reg,
    in,
    ap_clk,
    SR,
    DI,
    S,
    \LoopSize_reg_296_reg[0]_0 ,
    \LoopSize_reg_296_reg[0]_1 ,
    \add_ln286_reg_301_reg[4]_0 ,
    \add_ln286_reg_301_reg[4]_1 ,
    \add_ln286_reg_301_reg[8]_0 ,
    \add_ln286_reg_301_reg[11]_0 ,
    D,
    \add_ln286_reg_301_reg[0]_0 ,
    TotalPixels_fu_179_p1,
    \LoopSize_reg_296_reg[4]_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[1]_0 ,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    ap_start,
    start_once_reg_reg_0,
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_0,
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_1,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    push_0,
    stream_in_empty_n,
    stream_scaled_full_n,
    full_n_reg_0,
    stream_in_full_n,
    \int_phasesH_shift0_reg[0] ,
    \d_read_reg_24_reg[8] ,
    out,
    \WidthIn_read_reg_291_reg[15]_0 ,
    \trunc_ln145_reg_286_reg[10]_0 );
  output [0:0]CO;
  output start_once_reg;
  output [10:0]address0;
  output [0:0]Q;
  output ap_sync_ready;
  output [0:0]E;
  output addr110_out;
  output p_9_in;
  output p_6_in;
  output push;
  output ce0;
  output full_n_reg;
  output ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg;
  output ap_loop_init_int_reg;
  output [23:0]in;
  input ap_clk;
  input [0:0]SR;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\LoopSize_reg_296_reg[0]_0 ;
  input [3:0]\LoopSize_reg_296_reg[0]_1 ;
  input [0:0]\add_ln286_reg_301_reg[4]_0 ;
  input [3:0]\add_ln286_reg_301_reg[4]_1 ;
  input [3:0]\add_ln286_reg_301_reg[8]_0 ;
  input [2:0]\add_ln286_reg_301_reg[11]_0 ;
  input [0:0]D;
  input [0:0]\add_ln286_reg_301_reg[0]_0 ;
  input [10:0]TotalPixels_fu_179_p1;
  input [0:0]\LoopSize_reg_296_reg[4]_0 ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input ap_start;
  input start_once_reg_reg_0;
  input [0:0]ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_0;
  input [0:0]ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_1;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input push_0;
  input stream_in_empty_n;
  input stream_scaled_full_n;
  input full_n_reg_0;
  input stream_in_full_n;
  input \int_phasesH_shift0_reg[0] ;
  input [8:0]\d_read_reg_24_reg[8] ;
  input [23:0]out;
  input [15:0]\WidthIn_read_reg_291_reg[15]_0 ;
  input [10:0]\trunc_ln145_reg_286_reg[10]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [11:1]LoopSize_fu_183_p2;
  wire LoopSize_fu_183_p2_carry__0_n_5;
  wire LoopSize_fu_183_p2_carry__0_n_6;
  wire LoopSize_fu_183_p2_carry__0_n_7;
  wire LoopSize_fu_183_p2_carry__0_n_8;
  wire LoopSize_fu_183_p2_carry__1_n_7;
  wire LoopSize_fu_183_p2_carry__1_n_8;
  wire LoopSize_fu_183_p2_carry_n_5;
  wire LoopSize_fu_183_p2_carry_n_6;
  wire LoopSize_fu_183_p2_carry_n_7;
  wire LoopSize_fu_183_p2_carry_n_8;
  wire [11:0]LoopSize_reg_296;
  wire [3:0]\LoopSize_reg_296_reg[0]_0 ;
  wire [3:0]\LoopSize_reg_296_reg[0]_1 ;
  wire [0:0]\LoopSize_reg_296_reg[4]_0 ;
  wire [7:0]PixArray_10_fu_110;
  wire [7:0]PixArray_11_fu_114;
  wire PixArray_11_fu_1140;
  wire [7:0]PixArray_1_fu_74;
  wire [7:0]PixArray_2_fu_78;
  wire [7:0]PixArray_3_fu_82;
  wire PixArray_3_fu_820;
  wire [7:0]PixArray_4_fu_86;
  wire [7:0]PixArray_5_fu_90;
  wire [7:0]PixArray_6_fu_94;
  wire [7:0]PixArray_7_fu_98;
  wire [7:0]PixArray_8_fu_102;
  wire [7:0]PixArray_9_fu_106;
  wire PixArray_9_fu_1060;
  wire [7:0]PixArray_fu_70;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [10:0]TotalPixels_fu_179_p1;
  wire [15:0]WidthIn_read_reg_291;
  wire [15:0]\WidthIn_read_reg_291_reg[15]_0 ;
  wire [11:1]add_ln286_fu_189_p2;
  wire add_ln286_fu_189_p2_carry__0_n_5;
  wire add_ln286_fu_189_p2_carry__0_n_6;
  wire add_ln286_fu_189_p2_carry__0_n_7;
  wire add_ln286_fu_189_p2_carry__0_n_8;
  wire add_ln286_fu_189_p2_carry__1_n_7;
  wire add_ln286_fu_189_p2_carry__1_n_8;
  wire add_ln286_fu_189_p2_carry_n_5;
  wire add_ln286_fu_189_p2_carry_n_6;
  wire add_ln286_fu_189_p2_carry_n_7;
  wire add_ln286_fu_189_p2_carry_n_8;
  wire [11:0]add_ln286_reg_301;
  wire [0:0]\add_ln286_reg_301_reg[0]_0 ;
  wire [2:0]\add_ln286_reg_301_reg[11]_0 ;
  wire [0:0]\add_ln286_reg_301_reg[4]_0 ;
  wire [3:0]\add_ln286_reg_301_reg[4]_1 ;
  wire [3:0]\add_ln286_reg_301_reg[8]_0 ;
  wire addr110_out;
  wire [10:0]address0;
  wire \ap_CS_fsm[0]_i_1_n_5 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg;
  wire [0:0]ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_0;
  wire [0:0]ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_1;
  wire ce0;
  wire [8:0]\d_read_reg_24_reg[8] ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_16;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_17;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_27;
  wire icmp_ln224_fu_165_p2_carry__0_n_6;
  wire icmp_ln224_fu_165_p2_carry__0_n_7;
  wire icmp_ln224_fu_165_p2_carry__0_n_8;
  wire icmp_ln224_fu_165_p2_carry_n_5;
  wire icmp_ln224_fu_165_p2_carry_n_6;
  wire icmp_ln224_fu_165_p2_carry_n_7;
  wire icmp_ln224_fu_165_p2_carry_n_8;
  wire [0:0]icmp_ln286_fu_203_p2;
  wire icmp_ln286_fu_203_p2_carry_i_1_n_5;
  wire icmp_ln286_fu_203_p2_carry_i_2_n_5;
  wire icmp_ln286_fu_203_p2_carry_i_3_n_5;
  wire icmp_ln286_fu_203_p2_carry_i_4_n_5;
  wire icmp_ln286_fu_203_p2_carry_n_6;
  wire icmp_ln286_fu_203_p2_carry_n_7;
  wire icmp_ln286_fu_203_p2_carry_n_8;
  wire [23:0]in;
  wire \int_phasesH_shift0_reg[0] ;
  wire [23:0]out;
  wire p_6_in;
  wire p_9_in;
  wire push;
  wire push_0;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_5;
  wire start_once_reg_reg_0;
  wire stream_in_empty_n;
  wire stream_in_full_n;
  wire stream_scaled_full_n;
  wire [10:0]trunc_ln145_reg_286;
  wire [10:0]\trunc_ln145_reg_286_reg[10]_0 ;
  wire [10:0]y_2_fu_208_p2;
  wire \y_fu_66[10]_i_3_n_5 ;
  wire [10:0]y_fu_66_reg;
  wire [3:2]NLW_LoopSize_fu_183_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_LoopSize_fu_183_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_add_ln286_fu_189_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln286_fu_189_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln224_fu_165_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln224_fu_165_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln286_fu_203_p2_carry_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LoopSize_fu_183_p2_carry
       (.CI(1'b0),
        .CO({LoopSize_fu_183_p2_carry_n_5,LoopSize_fu_183_p2_carry_n_6,LoopSize_fu_183_p2_carry_n_7,LoopSize_fu_183_p2_carry_n_8}),
        .CYINIT(\add_ln286_reg_301_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,TotalPixels_fu_179_p1[0]}),
        .O(LoopSize_fu_183_p2[4:1]),
        .S({TotalPixels_fu_179_p1[3:1],\LoopSize_reg_296_reg[4]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LoopSize_fu_183_p2_carry__0
       (.CI(LoopSize_fu_183_p2_carry_n_5),
        .CO({LoopSize_fu_183_p2_carry__0_n_5,LoopSize_fu_183_p2_carry__0_n_6,LoopSize_fu_183_p2_carry__0_n_7,LoopSize_fu_183_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(LoopSize_fu_183_p2[8:5]),
        .S(TotalPixels_fu_179_p1[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LoopSize_fu_183_p2_carry__1
       (.CI(LoopSize_fu_183_p2_carry__0_n_5),
        .CO({NLW_LoopSize_fu_183_p2_carry__1_CO_UNCONNECTED[3:2],LoopSize_fu_183_p2_carry__1_n_7,LoopSize_fu_183_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_LoopSize_fu_183_p2_carry__1_O_UNCONNECTED[3],LoopSize_fu_183_p2[11:9]}),
        .S({1'b0,TotalPixels_fu_179_p1[10:8]}));
  FDRE \LoopSize_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D),
        .Q(LoopSize_reg_296[0]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[10]),
        .Q(LoopSize_reg_296[10]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[11]),
        .Q(LoopSize_reg_296[11]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[1]),
        .Q(LoopSize_reg_296[1]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[2]),
        .Q(LoopSize_reg_296[2]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[3]),
        .Q(LoopSize_reg_296[3]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[4]),
        .Q(LoopSize_reg_296[4]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[5]),
        .Q(LoopSize_reg_296[5]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[6]),
        .Q(LoopSize_reg_296[6]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[7]),
        .Q(LoopSize_reg_296[7]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[8]),
        .Q(LoopSize_reg_296[8]),
        .R(1'b0));
  FDRE \LoopSize_reg_296_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(LoopSize_fu_183_p2[9]),
        .Q(LoopSize_reg_296[9]),
        .R(1'b0));
  FDRE \PixArray_10_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[8]),
        .Q(PixArray_10_fu_110[0]),
        .R(1'b0));
  FDRE \PixArray_10_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[9]),
        .Q(PixArray_10_fu_110[1]),
        .R(1'b0));
  FDRE \PixArray_10_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[10]),
        .Q(PixArray_10_fu_110[2]),
        .R(1'b0));
  FDRE \PixArray_10_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[11]),
        .Q(PixArray_10_fu_110[3]),
        .R(1'b0));
  FDRE \PixArray_10_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[12]),
        .Q(PixArray_10_fu_110[4]),
        .R(1'b0));
  FDRE \PixArray_10_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[13]),
        .Q(PixArray_10_fu_110[5]),
        .R(1'b0));
  FDRE \PixArray_10_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[14]),
        .Q(PixArray_10_fu_110[6]),
        .R(1'b0));
  FDRE \PixArray_10_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[15]),
        .Q(PixArray_10_fu_110[7]),
        .R(1'b0));
  FDRE \PixArray_11_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_11_fu_1140),
        .D(out[16]),
        .Q(PixArray_11_fu_114[0]),
        .R(1'b0));
  FDRE \PixArray_11_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_11_fu_1140),
        .D(out[17]),
        .Q(PixArray_11_fu_114[1]),
        .R(1'b0));
  FDRE \PixArray_11_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_11_fu_1140),
        .D(out[18]),
        .Q(PixArray_11_fu_114[2]),
        .R(1'b0));
  FDRE \PixArray_11_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_11_fu_1140),
        .D(out[19]),
        .Q(PixArray_11_fu_114[3]),
        .R(1'b0));
  FDRE \PixArray_11_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_11_fu_1140),
        .D(out[20]),
        .Q(PixArray_11_fu_114[4]),
        .R(1'b0));
  FDRE \PixArray_11_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_11_fu_1140),
        .D(out[21]),
        .Q(PixArray_11_fu_114[5]),
        .R(1'b0));
  FDRE \PixArray_11_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_11_fu_1140),
        .D(out[22]),
        .Q(PixArray_11_fu_114[6]),
        .R(1'b0));
  FDRE \PixArray_11_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_11_fu_1140),
        .D(out[23]),
        .Q(PixArray_11_fu_114[7]),
        .R(1'b0));
  FDRE \PixArray_1_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_4_fu_86[0]),
        .Q(PixArray_1_fu_74[0]),
        .R(1'b0));
  FDRE \PixArray_1_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_4_fu_86[1]),
        .Q(PixArray_1_fu_74[1]),
        .R(1'b0));
  FDRE \PixArray_1_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_4_fu_86[2]),
        .Q(PixArray_1_fu_74[2]),
        .R(1'b0));
  FDRE \PixArray_1_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_4_fu_86[3]),
        .Q(PixArray_1_fu_74[3]),
        .R(1'b0));
  FDRE \PixArray_1_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_4_fu_86[4]),
        .Q(PixArray_1_fu_74[4]),
        .R(1'b0));
  FDRE \PixArray_1_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_4_fu_86[5]),
        .Q(PixArray_1_fu_74[5]),
        .R(1'b0));
  FDRE \PixArray_1_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_4_fu_86[6]),
        .Q(PixArray_1_fu_74[6]),
        .R(1'b0));
  FDRE \PixArray_1_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_4_fu_86[7]),
        .Q(PixArray_1_fu_74[7]),
        .R(1'b0));
  FDRE \PixArray_2_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_5_fu_90[0]),
        .Q(PixArray_2_fu_78[0]),
        .R(1'b0));
  FDRE \PixArray_2_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_5_fu_90[1]),
        .Q(PixArray_2_fu_78[1]),
        .R(1'b0));
  FDRE \PixArray_2_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_5_fu_90[2]),
        .Q(PixArray_2_fu_78[2]),
        .R(1'b0));
  FDRE \PixArray_2_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_5_fu_90[3]),
        .Q(PixArray_2_fu_78[3]),
        .R(1'b0));
  FDRE \PixArray_2_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_5_fu_90[4]),
        .Q(PixArray_2_fu_78[4]),
        .R(1'b0));
  FDRE \PixArray_2_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_5_fu_90[5]),
        .Q(PixArray_2_fu_78[5]),
        .R(1'b0));
  FDRE \PixArray_2_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_5_fu_90[6]),
        .Q(PixArray_2_fu_78[6]),
        .R(1'b0));
  FDRE \PixArray_2_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_5_fu_90[7]),
        .Q(PixArray_2_fu_78[7]),
        .R(1'b0));
  FDRE \PixArray_3_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_6_fu_94[0]),
        .Q(PixArray_3_fu_82[0]),
        .R(1'b0));
  FDRE \PixArray_3_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_6_fu_94[1]),
        .Q(PixArray_3_fu_82[1]),
        .R(1'b0));
  FDRE \PixArray_3_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_6_fu_94[2]),
        .Q(PixArray_3_fu_82[2]),
        .R(1'b0));
  FDRE \PixArray_3_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_6_fu_94[3]),
        .Q(PixArray_3_fu_82[3]),
        .R(1'b0));
  FDRE \PixArray_3_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_6_fu_94[4]),
        .Q(PixArray_3_fu_82[4]),
        .R(1'b0));
  FDRE \PixArray_3_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_6_fu_94[5]),
        .Q(PixArray_3_fu_82[5]),
        .R(1'b0));
  FDRE \PixArray_3_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_6_fu_94[6]),
        .Q(PixArray_3_fu_82[6]),
        .R(1'b0));
  FDRE \PixArray_3_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_6_fu_94[7]),
        .Q(PixArray_3_fu_82[7]),
        .R(1'b0));
  FDRE \PixArray_4_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_7_fu_98[0]),
        .Q(PixArray_4_fu_86[0]),
        .R(1'b0));
  FDRE \PixArray_4_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_7_fu_98[1]),
        .Q(PixArray_4_fu_86[1]),
        .R(1'b0));
  FDRE \PixArray_4_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_7_fu_98[2]),
        .Q(PixArray_4_fu_86[2]),
        .R(1'b0));
  FDRE \PixArray_4_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_7_fu_98[3]),
        .Q(PixArray_4_fu_86[3]),
        .R(1'b0));
  FDRE \PixArray_4_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_7_fu_98[4]),
        .Q(PixArray_4_fu_86[4]),
        .R(1'b0));
  FDRE \PixArray_4_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_7_fu_98[5]),
        .Q(PixArray_4_fu_86[5]),
        .R(1'b0));
  FDRE \PixArray_4_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_7_fu_98[6]),
        .Q(PixArray_4_fu_86[6]),
        .R(1'b0));
  FDRE \PixArray_4_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_7_fu_98[7]),
        .Q(PixArray_4_fu_86[7]),
        .R(1'b0));
  FDRE \PixArray_5_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_8_fu_102[0]),
        .Q(PixArray_5_fu_90[0]),
        .R(1'b0));
  FDRE \PixArray_5_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_8_fu_102[1]),
        .Q(PixArray_5_fu_90[1]),
        .R(1'b0));
  FDRE \PixArray_5_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_8_fu_102[2]),
        .Q(PixArray_5_fu_90[2]),
        .R(1'b0));
  FDRE \PixArray_5_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_8_fu_102[3]),
        .Q(PixArray_5_fu_90[3]),
        .R(1'b0));
  FDRE \PixArray_5_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_8_fu_102[4]),
        .Q(PixArray_5_fu_90[4]),
        .R(1'b0));
  FDRE \PixArray_5_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_8_fu_102[5]),
        .Q(PixArray_5_fu_90[5]),
        .R(1'b0));
  FDRE \PixArray_5_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_8_fu_102[6]),
        .Q(PixArray_5_fu_90[6]),
        .R(1'b0));
  FDRE \PixArray_5_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_8_fu_102[7]),
        .Q(PixArray_5_fu_90[7]),
        .R(1'b0));
  FDRE \PixArray_6_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_9_fu_106[0]),
        .Q(PixArray_6_fu_94[0]),
        .R(1'b0));
  FDRE \PixArray_6_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_9_fu_106[1]),
        .Q(PixArray_6_fu_94[1]),
        .R(1'b0));
  FDRE \PixArray_6_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_9_fu_106[2]),
        .Q(PixArray_6_fu_94[2]),
        .R(1'b0));
  FDRE \PixArray_6_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_9_fu_106[3]),
        .Q(PixArray_6_fu_94[3]),
        .R(1'b0));
  FDRE \PixArray_6_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_9_fu_106[4]),
        .Q(PixArray_6_fu_94[4]),
        .R(1'b0));
  FDRE \PixArray_6_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_9_fu_106[5]),
        .Q(PixArray_6_fu_94[5]),
        .R(1'b0));
  FDRE \PixArray_6_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_9_fu_106[6]),
        .Q(PixArray_6_fu_94[6]),
        .R(1'b0));
  FDRE \PixArray_6_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_9_fu_106[7]),
        .Q(PixArray_6_fu_94[7]),
        .R(1'b0));
  FDRE \PixArray_7_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_10_fu_110[0]),
        .Q(PixArray_7_fu_98[0]),
        .R(1'b0));
  FDRE \PixArray_7_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_10_fu_110[1]),
        .Q(PixArray_7_fu_98[1]),
        .R(1'b0));
  FDRE \PixArray_7_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_10_fu_110[2]),
        .Q(PixArray_7_fu_98[2]),
        .R(1'b0));
  FDRE \PixArray_7_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_10_fu_110[3]),
        .Q(PixArray_7_fu_98[3]),
        .R(1'b0));
  FDRE \PixArray_7_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_10_fu_110[4]),
        .Q(PixArray_7_fu_98[4]),
        .R(1'b0));
  FDRE \PixArray_7_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_10_fu_110[5]),
        .Q(PixArray_7_fu_98[5]),
        .R(1'b0));
  FDRE \PixArray_7_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_10_fu_110[6]),
        .Q(PixArray_7_fu_98[6]),
        .R(1'b0));
  FDRE \PixArray_7_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_10_fu_110[7]),
        .Q(PixArray_7_fu_98[7]),
        .R(1'b0));
  FDRE \PixArray_8_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_11_fu_114[0]),
        .Q(PixArray_8_fu_102[0]),
        .R(1'b0));
  FDRE \PixArray_8_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_11_fu_114[1]),
        .Q(PixArray_8_fu_102[1]),
        .R(1'b0));
  FDRE \PixArray_8_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_11_fu_114[2]),
        .Q(PixArray_8_fu_102[2]),
        .R(1'b0));
  FDRE \PixArray_8_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_11_fu_114[3]),
        .Q(PixArray_8_fu_102[3]),
        .R(1'b0));
  FDRE \PixArray_8_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_11_fu_114[4]),
        .Q(PixArray_8_fu_102[4]),
        .R(1'b0));
  FDRE \PixArray_8_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_11_fu_114[5]),
        .Q(PixArray_8_fu_102[5]),
        .R(1'b0));
  FDRE \PixArray_8_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_11_fu_114[6]),
        .Q(PixArray_8_fu_102[6]),
        .R(1'b0));
  FDRE \PixArray_8_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_11_fu_114[7]),
        .Q(PixArray_8_fu_102[7]),
        .R(1'b0));
  FDRE \PixArray_9_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[0]),
        .Q(PixArray_9_fu_106[0]),
        .R(1'b0));
  FDRE \PixArray_9_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[1]),
        .Q(PixArray_9_fu_106[1]),
        .R(1'b0));
  FDRE \PixArray_9_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[2]),
        .Q(PixArray_9_fu_106[2]),
        .R(1'b0));
  FDRE \PixArray_9_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[3]),
        .Q(PixArray_9_fu_106[3]),
        .R(1'b0));
  FDRE \PixArray_9_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[4]),
        .Q(PixArray_9_fu_106[4]),
        .R(1'b0));
  FDRE \PixArray_9_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[5]),
        .Q(PixArray_9_fu_106[5]),
        .R(1'b0));
  FDRE \PixArray_9_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[6]),
        .Q(PixArray_9_fu_106[6]),
        .R(1'b0));
  FDRE \PixArray_9_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_9_fu_1060),
        .D(out[7]),
        .Q(PixArray_9_fu_106[7]),
        .R(1'b0));
  FDRE \PixArray_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_3_fu_82[0]),
        .Q(PixArray_fu_70[0]),
        .R(1'b0));
  FDRE \PixArray_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_3_fu_82[1]),
        .Q(PixArray_fu_70[1]),
        .R(1'b0));
  FDRE \PixArray_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_3_fu_82[2]),
        .Q(PixArray_fu_70[2]),
        .R(1'b0));
  FDRE \PixArray_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_3_fu_82[3]),
        .Q(PixArray_fu_70[3]),
        .R(1'b0));
  FDRE \PixArray_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_3_fu_82[4]),
        .Q(PixArray_fu_70[4]),
        .R(1'b0));
  FDRE \PixArray_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_3_fu_82[5]),
        .Q(PixArray_fu_70[5]),
        .R(1'b0));
  FDRE \PixArray_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_3_fu_82[6]),
        .Q(PixArray_fu_70[6]),
        .R(1'b0));
  FDRE \PixArray_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(PixArray_3_fu_820),
        .D(PixArray_3_fu_82[7]),
        .Q(PixArray_fu_70[7]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [0]),
        .Q(WidthIn_read_reg_291[0]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [10]),
        .Q(WidthIn_read_reg_291[10]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [11]),
        .Q(WidthIn_read_reg_291[11]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [12]),
        .Q(WidthIn_read_reg_291[12]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [13]),
        .Q(WidthIn_read_reg_291[13]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [14]),
        .Q(WidthIn_read_reg_291[14]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [15]),
        .Q(WidthIn_read_reg_291[15]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [1]),
        .Q(WidthIn_read_reg_291[1]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [2]),
        .Q(WidthIn_read_reg_291[2]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [3]),
        .Q(WidthIn_read_reg_291[3]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [4]),
        .Q(WidthIn_read_reg_291[4]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [5]),
        .Q(WidthIn_read_reg_291[5]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [6]),
        .Q(WidthIn_read_reg_291[6]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [7]),
        .Q(WidthIn_read_reg_291[7]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [8]),
        .Q(WidthIn_read_reg_291[8]),
        .R(1'b0));
  FDRE \WidthIn_read_reg_291_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\WidthIn_read_reg_291_reg[15]_0 [9]),
        .Q(WidthIn_read_reg_291[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln286_fu_189_p2_carry
       (.CI(1'b0),
        .CO({add_ln286_fu_189_p2_carry_n_5,add_ln286_fu_189_p2_carry_n_6,add_ln286_fu_189_p2_carry_n_7,add_ln286_fu_189_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln286_reg_301_reg[4]_0 ,1'b0}),
        .O(add_ln286_fu_189_p2[4:1]),
        .S(\add_ln286_reg_301_reg[4]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln286_fu_189_p2_carry__0
       (.CI(add_ln286_fu_189_p2_carry_n_5),
        .CO({add_ln286_fu_189_p2_carry__0_n_5,add_ln286_fu_189_p2_carry__0_n_6,add_ln286_fu_189_p2_carry__0_n_7,add_ln286_fu_189_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln286_fu_189_p2[8:5]),
        .S(\add_ln286_reg_301_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln286_fu_189_p2_carry__1
       (.CI(add_ln286_fu_189_p2_carry__0_n_5),
        .CO({NLW_add_ln286_fu_189_p2_carry__1_CO_UNCONNECTED[3:2],add_ln286_fu_189_p2_carry__1_n_7,add_ln286_fu_189_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln286_fu_189_p2_carry__1_O_UNCONNECTED[3],add_ln286_fu_189_p2[11:9]}),
        .S({1'b0,\add_ln286_reg_301_reg[11]_0 }));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \add_ln286_reg_301[11]_i_1 
       (.I0(Q),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(ap_start),
        .I4(start_once_reg_reg_0),
        .O(ap_NS_fsm12_out));
  FDRE \add_ln286_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\add_ln286_reg_301_reg[0]_0 ),
        .Q(add_ln286_reg_301[0]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[10]),
        .Q(add_ln286_reg_301[10]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[11]),
        .Q(add_ln286_reg_301[11]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[1]),
        .Q(add_ln286_reg_301[1]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[2]),
        .Q(add_ln286_reg_301[2]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[3]),
        .Q(add_ln286_reg_301[3]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[4]),
        .Q(add_ln286_reg_301[4]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[5]),
        .Q(add_ln286_reg_301[5]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[6]),
        .Q(add_ln286_reg_301[6]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[7]),
        .Q(add_ln286_reg_301[7]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[8]),
        .Q(add_ln286_reg_301[8]),
        .R(1'b0));
  FDRE \add_ln286_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln286_fu_189_p2[9]),
        .Q(add_ln286_reg_301[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF5C0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(icmp_ln286_fu_203_p2),
        .I2(ap_CS_fsm_state2),
        .I3(Q),
        .O(\ap_CS_fsm[0]_i_1_n_5 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_5 ),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_17),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_16),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_i_1
       (.I0(start_once_reg_reg_0),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln286_fu_203_p2),
        .I3(ap_rst_n),
        .I4(ap_sync_ready),
        .I5(ap_start),
        .O(ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear_Pipeline_loop_width grp_hscale_core_bilinear_Pipeline_loop_width_fu_136
       (.CO(icmp_ln286_fu_203_p2),
        .D({grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_16,grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_17}),
        .E(E),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,Q}),
        .SR(SR),
        .addr110_out(addr110_out),
        .address0(address0),
        .\ap_CS_fsm_reg[1] (grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_27),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (PixArray_3_fu_820),
        .\ap_CS_fsm_reg[2]_0 (PixArray_9_fu_1060),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .ce0(ce0),
        .\d_read_reg_24_reg[8] (\d_read_reg_24_reg[8] ),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .\icmp_ln302_reg_920_reg[0]_0 (add_ln286_reg_301),
        .\icmp_ln312_reg_938_reg[0]_0 (PixArray_11_fu_1140),
        .\icmp_ln401_reg_933_reg[0]_0 (LoopSize_reg_296),
        .in(in),
        .\int_phasesH_shift0_reg[0] (\int_phasesH_shift0_reg[0] ),
        .p_6_in(p_6_in),
        .p_9_in(p_9_in),
        .push(push),
        .push_0(push_0),
        .stream_in_empty_n(stream_in_empty_n),
        .stream_in_full_n(stream_in_full_n),
        .stream_scaled_full_n(stream_scaled_full_n),
        .\tmp_4_reg_963_reg[7]_0 (PixArray_3_fu_82),
        .\tmp_4_reg_963_reg[7]_1 (PixArray_fu_70),
        .\tmp_4_reg_963_reg[7]_2 (PixArray_9_fu_106),
        .\tmp_4_reg_963_reg[7]_3 (PixArray_6_fu_94),
        .\tmp_6_reg_980_reg[7]_0 (PixArray_4_fu_86),
        .\tmp_6_reg_980_reg[7]_1 (PixArray_1_fu_74),
        .\tmp_6_reg_980_reg[7]_2 (PixArray_10_fu_110),
        .\tmp_6_reg_980_reg[7]_3 (PixArray_7_fu_98),
        .\tmp_8_reg_990_reg[7]_0 (PixArray_5_fu_90),
        .\tmp_8_reg_990_reg[7]_1 (PixArray_2_fu_78),
        .\tmp_8_reg_990_reg[7]_2 (PixArray_11_fu_114),
        .\tmp_8_reg_990_reg[7]_3 (PixArray_8_fu_102),
        .\zext_ln286_reg_915_reg[15]_0 (WidthIn_read_reg_291));
  FDRE #(
    .INIT(1'b0)) 
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_27),
        .Q(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln224_fu_165_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln224_fu_165_p2_carry_n_5,icmp_ln224_fu_165_p2_carry_n_6,icmp_ln224_fu_165_p2_carry_n_7,icmp_ln224_fu_165_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln224_fu_165_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln224_fu_165_p2_carry__0
       (.CI(icmp_ln224_fu_165_p2_carry_n_5),
        .CO({CO,icmp_ln224_fu_165_p2_carry__0_n_6,icmp_ln224_fu_165_p2_carry__0_n_7,icmp_ln224_fu_165_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(\LoopSize_reg_296_reg[0]_0 ),
        .O(NLW_icmp_ln224_fu_165_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(\LoopSize_reg_296_reg[0]_1 ));
  CARRY4 icmp_ln286_fu_203_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln286_fu_203_p2,icmp_ln286_fu_203_p2_carry_n_6,icmp_ln286_fu_203_p2_carry_n_7,icmp_ln286_fu_203_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln286_fu_203_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln286_fu_203_p2_carry_i_1_n_5,icmp_ln286_fu_203_p2_carry_i_2_n_5,icmp_ln286_fu_203_p2_carry_i_3_n_5,icmp_ln286_fu_203_p2_carry_i_4_n_5}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln286_fu_203_p2_carry_i_1
       (.I0(y_fu_66_reg[9]),
        .I1(trunc_ln145_reg_286[9]),
        .I2(trunc_ln145_reg_286[10]),
        .I3(y_fu_66_reg[10]),
        .O(icmp_ln286_fu_203_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln286_fu_203_p2_carry_i_2
       (.I0(y_fu_66_reg[6]),
        .I1(trunc_ln145_reg_286[6]),
        .I2(trunc_ln145_reg_286[7]),
        .I3(y_fu_66_reg[7]),
        .I4(trunc_ln145_reg_286[8]),
        .I5(y_fu_66_reg[8]),
        .O(icmp_ln286_fu_203_p2_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln286_fu_203_p2_carry_i_3
       (.I0(y_fu_66_reg[3]),
        .I1(trunc_ln145_reg_286[3]),
        .I2(trunc_ln145_reg_286[4]),
        .I3(y_fu_66_reg[4]),
        .I4(trunc_ln145_reg_286[5]),
        .I5(y_fu_66_reg[5]),
        .O(icmp_ln286_fu_203_p2_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln286_fu_203_p2_carry_i_4
       (.I0(y_fu_66_reg[0]),
        .I1(trunc_ln145_reg_286[0]),
        .I2(trunc_ln145_reg_286[1]),
        .I3(y_fu_66_reg[1]),
        .I4(trunc_ln145_reg_286[2]),
        .I5(y_fu_66_reg[2]),
        .O(icmp_ln286_fu_203_p2_carry_i_4_n_5));
  LUT6 #(
    .INIT(64'hEAEAEAEAEA000000)) 
    int_ap_start_i_2
       (.I0(start_once_reg_reg_0),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln286_fu_203_p2),
        .I3(ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_0),
        .I4(ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_1),
        .I5(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .O(ap_sync_ready));
  LUT6 #(
    .INIT(64'h0000CCECCCECCCEC)) 
    start_once_reg_i_1
       (.I0(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(start_once_reg_reg_0),
        .I4(icmp_ln286_fu_203_p2),
        .I5(ap_CS_fsm_state2),
        .O(start_once_reg_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_5),
        .Q(start_once_reg),
        .R(SR));
  FDRE \trunc_ln145_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [0]),
        .Q(trunc_ln145_reg_286[0]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [10]),
        .Q(trunc_ln145_reg_286[10]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [1]),
        .Q(trunc_ln145_reg_286[1]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [2]),
        .Q(trunc_ln145_reg_286[2]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [3]),
        .Q(trunc_ln145_reg_286[3]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [4]),
        .Q(trunc_ln145_reg_286[4]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [5]),
        .Q(trunc_ln145_reg_286[5]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [6]),
        .Q(trunc_ln145_reg_286[6]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [7]),
        .Q(trunc_ln145_reg_286[7]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [8]),
        .Q(trunc_ln145_reg_286[8]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_286_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln145_reg_286_reg[10]_0 [9]),
        .Q(trunc_ln145_reg_286[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \y_fu_66[0]_i_1 
       (.I0(y_fu_66_reg[0]),
        .O(y_2_fu_208_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_fu_66[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln286_fu_203_p2),
        .O(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_fu_66[10]_i_2 
       (.I0(y_fu_66_reg[8]),
        .I1(y_fu_66_reg[6]),
        .I2(\y_fu_66[10]_i_3_n_5 ),
        .I3(y_fu_66_reg[7]),
        .I4(y_fu_66_reg[9]),
        .I5(y_fu_66_reg[10]),
        .O(y_2_fu_208_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_fu_66[10]_i_3 
       (.I0(y_fu_66_reg[5]),
        .I1(y_fu_66_reg[3]),
        .I2(y_fu_66_reg[1]),
        .I3(y_fu_66_reg[0]),
        .I4(y_fu_66_reg[2]),
        .I5(y_fu_66_reg[4]),
        .O(\y_fu_66[10]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_fu_66[1]_i_1 
       (.I0(y_fu_66_reg[0]),
        .I1(y_fu_66_reg[1]),
        .O(y_2_fu_208_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_fu_66[2]_i_1 
       (.I0(y_fu_66_reg[0]),
        .I1(y_fu_66_reg[1]),
        .I2(y_fu_66_reg[2]),
        .O(y_2_fu_208_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_fu_66[3]_i_1 
       (.I0(y_fu_66_reg[1]),
        .I1(y_fu_66_reg[0]),
        .I2(y_fu_66_reg[2]),
        .I3(y_fu_66_reg[3]),
        .O(y_2_fu_208_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_fu_66[4]_i_1 
       (.I0(y_fu_66_reg[2]),
        .I1(y_fu_66_reg[0]),
        .I2(y_fu_66_reg[1]),
        .I3(y_fu_66_reg[3]),
        .I4(y_fu_66_reg[4]),
        .O(y_2_fu_208_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_fu_66[5]_i_1 
       (.I0(y_fu_66_reg[3]),
        .I1(y_fu_66_reg[1]),
        .I2(y_fu_66_reg[0]),
        .I3(y_fu_66_reg[2]),
        .I4(y_fu_66_reg[4]),
        .I5(y_fu_66_reg[5]),
        .O(y_2_fu_208_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_fu_66[6]_i_1 
       (.I0(\y_fu_66[10]_i_3_n_5 ),
        .I1(y_fu_66_reg[6]),
        .O(y_2_fu_208_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_fu_66[7]_i_1 
       (.I0(\y_fu_66[10]_i_3_n_5 ),
        .I1(y_fu_66_reg[6]),
        .I2(y_fu_66_reg[7]),
        .O(y_2_fu_208_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_fu_66[8]_i_1 
       (.I0(y_fu_66_reg[6]),
        .I1(\y_fu_66[10]_i_3_n_5 ),
        .I2(y_fu_66_reg[7]),
        .I3(y_fu_66_reg[8]),
        .O(y_2_fu_208_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_fu_66[9]_i_1 
       (.I0(y_fu_66_reg[7]),
        .I1(\y_fu_66[10]_i_3_n_5 ),
        .I2(y_fu_66_reg[6]),
        .I3(y_fu_66_reg[8]),
        .I4(y_fu_66_reg[9]),
        .O(y_2_fu_208_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[0]),
        .Q(y_fu_66_reg[0]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[10] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[10]),
        .Q(y_fu_66_reg[10]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[1]),
        .Q(y_fu_66_reg[1]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[2]),
        .Q(y_fu_66_reg[2]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[3]),
        .Q(y_fu_66_reg[3]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[4]),
        .Q(y_fu_66_reg[4]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[5]),
        .Q(y_fu_66_reg[5]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[6]),
        .Q(y_fu_66_reg[6]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[7]),
        .Q(y_fu_66_reg[7]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[8]),
        .Q(y_fu_66_reg[8]),
        .R(ap_NS_fsm12_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_66_reg[9] 
       (.C(ap_clk),
        .CE(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0),
        .D(y_2_fu_208_p2[9]),
        .Q(y_fu_66_reg[9]),
        .R(ap_NS_fsm12_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear_Pipeline_loop_width
   (address0,
    D,
    E,
    addr110_out,
    p_9_in,
    p_6_in,
    push,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln312_reg_938_reg[0]_0 ,
    ce0,
    \ap_CS_fsm_reg[1] ,
    full_n_reg,
    ap_loop_init_int_reg,
    in,
    ap_clk,
    SR,
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[1]_0 ,
    Q,
    CO,
    push_0,
    stream_in_empty_n,
    stream_scaled_full_n,
    \icmp_ln302_reg_920_reg[0]_0 ,
    \icmp_ln401_reg_933_reg[0]_0 ,
    \tmp_8_reg_990_reg[7]_0 ,
    \tmp_8_reg_990_reg[7]_1 ,
    \tmp_8_reg_990_reg[7]_2 ,
    \tmp_8_reg_990_reg[7]_3 ,
    \tmp_6_reg_980_reg[7]_0 ,
    \tmp_6_reg_980_reg[7]_1 ,
    \tmp_6_reg_980_reg[7]_2 ,
    \tmp_6_reg_980_reg[7]_3 ,
    \tmp_4_reg_963_reg[7]_0 ,
    \tmp_4_reg_963_reg[7]_1 ,
    \tmp_4_reg_963_reg[7]_2 ,
    \tmp_4_reg_963_reg[7]_3 ,
    full_n_reg_0,
    stream_in_full_n,
    \int_phasesH_shift0_reg[0] ,
    \d_read_reg_24_reg[8] ,
    \zext_ln286_reg_915_reg[15]_0 );
  output [10:0]address0;
  output [1:0]D;
  output [0:0]E;
  output addr110_out;
  output p_9_in;
  output p_6_in;
  output push;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]\icmp_ln312_reg_938_reg[0]_0 ;
  output ce0;
  output \ap_CS_fsm_reg[1] ;
  output full_n_reg;
  output ap_loop_init_int_reg;
  output [23:0]in;
  input ap_clk;
  input [0:0]SR;
  input grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input [2:0]Q;
  input [0:0]CO;
  input push_0;
  input stream_in_empty_n;
  input stream_scaled_full_n;
  input [11:0]\icmp_ln302_reg_920_reg[0]_0 ;
  input [11:0]\icmp_ln401_reg_933_reg[0]_0 ;
  input [7:0]\tmp_8_reg_990_reg[7]_0 ;
  input [7:0]\tmp_8_reg_990_reg[7]_1 ;
  input [7:0]\tmp_8_reg_990_reg[7]_2 ;
  input [7:0]\tmp_8_reg_990_reg[7]_3 ;
  input [7:0]\tmp_6_reg_980_reg[7]_0 ;
  input [7:0]\tmp_6_reg_980_reg[7]_1 ;
  input [7:0]\tmp_6_reg_980_reg[7]_2 ;
  input [7:0]\tmp_6_reg_980_reg[7]_3 ;
  input [7:0]\tmp_4_reg_963_reg[7]_0 ;
  input [7:0]\tmp_4_reg_963_reg[7]_1 ;
  input [7:0]\tmp_4_reg_963_reg[7]_2 ;
  input [7:0]\tmp_4_reg_963_reg[7]_3 ;
  input full_n_reg_0;
  input stream_in_full_n;
  input \int_phasesH_shift0_reg[0] ;
  input [8:0]\d_read_reg_24_reg[8] ;
  input [15:0]\zext_ln286_reg_915_reg[15]_0 ;

  wire [13:6]C;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire _carry__0_i_1_n_5;
  wire _carry__0_i_2_n_5;
  wire _carry__0_i_3_n_5;
  wire _carry__0_i_4_n_5;
  wire _carry__0_i_5_n_5;
  wire _carry__0_i_6_n_5;
  wire _carry__0_i_7_n_5;
  wire _carry__0_i_8_n_5;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry__0_n_8;
  wire _carry__1_i_1_n_5;
  wire _carry__1_i_2_n_5;
  wire _carry__1_i_3_n_5;
  wire _carry__1_i_4_n_5;
  wire _carry__1_i_5_n_5;
  wire _carry__1_i_6_n_5;
  wire _carry__1_i_7_n_5;
  wire _carry__1_i_8_n_5;
  wire _carry__1_n_5;
  wire _carry__1_n_6;
  wire _carry__1_n_7;
  wire _carry__1_n_8;
  wire _carry__2_i_1_n_5;
  wire _carry__2_i_2_n_5;
  wire _carry__2_i_3_n_5;
  wire _carry__2_i_4_n_5;
  wire _carry__2_i_5_n_5;
  wire _carry__2_i_6_n_5;
  wire _carry__2_i_7_n_5;
  wire _carry__2_i_8_n_5;
  wire _carry__2_n_5;
  wire _carry__2_n_6;
  wire _carry__2_n_7;
  wire _carry__2_n_8;
  wire _carry__3_i_1_n_5;
  wire _carry__3_i_2_n_5;
  wire _carry__3_n_8;
  wire _carry_i_1_n_5;
  wire _carry_i_2_n_5;
  wire _carry_i_3_n_5;
  wire _carry_i_4_n_5;
  wire _carry_i_5_n_5;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire _carry_n_8;
  wire [11:0]add_ln302_fu_230_p2;
  wire addr110_out;
  wire [10:0]address0;
  wire [0:0]and_ln401_fu_341_p2;
  wire \and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5_n_5 ;
  wire [0:0]and_ln401_reg_959_pp0_iter7_reg;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_782__1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_5;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_5;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ce0;
  wire [8:0]\d_read_reg_24_reg[8] ;
  wire [7:0]dout_tmp;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready;
  wire grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg;
  wire grp_reg_ap_uint_9_s_fu_264_n_10;
  wire grp_reg_ap_uint_9_s_fu_264_n_11;
  wire grp_reg_ap_uint_9_s_fu_264_n_12;
  wire grp_reg_ap_uint_9_s_fu_264_n_13;
  wire grp_reg_ap_uint_9_s_fu_264_n_5;
  wire grp_reg_ap_uint_9_s_fu_264_n_8;
  wire grp_reg_ap_uint_9_s_fu_264_n_9;
  wire [0:0]icmp_ln302_fu_224_p2;
  wire icmp_ln302_fu_224_p2_carry_n_6;
  wire icmp_ln302_fu_224_p2_carry_n_7;
  wire icmp_ln302_fu_224_p2_carry_n_8;
  wire [0:0]icmp_ln302_reg_920;
  wire [0:0]icmp_ln302_reg_920_pp0_iter1_reg;
  wire [11:0]\icmp_ln302_reg_920_reg[0]_0 ;
  wire \icmp_ln312_reg_938[0]_i_1_n_5 ;
  wire [0:0]\icmp_ln312_reg_938_reg[0]_0 ;
  wire \icmp_ln312_reg_938_reg_n_5_[0] ;
  wire [0:0]icmp_ln320_fu_292_p2;
  wire [0:0]icmp_ln320_reg_942;
  wire [0:0]icmp_ln358_fu_236_p2;
  wire [0:0]icmp_ln358_reg_924;
  wire [0:0]icmp_ln358_reg_924_pp0_iter1_reg;
  wire \icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5_n_5 ;
  wire [0:0]icmp_ln358_reg_924_pp0_iter7_reg;
  wire [0:0]icmp_ln401_fu_253_p2;
  wire icmp_ln401_fu_253_p2_carry__0_n_8;
  wire icmp_ln401_fu_253_p2_carry_n_5;
  wire icmp_ln401_fu_253_p2_carry_n_6;
  wire icmp_ln401_fu_253_p2_carry_n_7;
  wire icmp_ln401_fu_253_p2_carry_n_8;
  wire [0:0]icmp_ln401_reg_933;
  wire [0:0]icmp_ln401_reg_933_pp0_iter1_reg;
  wire [11:0]\icmp_ln401_reg_933_reg[0]_0 ;
  wire [1:0]idx_fu_301_p3;
  wire [1:0]idx_reg_951;
  wire [1:0]idx_reg_951_pp0_iter3_reg;
  wire [23:0]in;
  wire \int_phasesH_shift0_reg[0] ;
  wire p_6_in;
  wire p_9_in;
  wire push;
  wire push_0;
  wire [0:0]sel0;
  wire [0:0]select_ln604_1_reg_1020;
  wire [0:0]select_ln604_2_reg_1025;
  wire [0:0]select_ln604_reg_1015;
  wire stream_in_empty_n;
  wire stream_in_full_n;
  wire stream_scaled_full_n;
  wire sub_ln601_1_fu_656_p2_carry__0_i_1_n_5;
  wire sub_ln601_1_fu_656_p2_carry__0_i_2_n_5;
  wire sub_ln601_1_fu_656_p2_carry__0_i_3_n_5;
  wire sub_ln601_1_fu_656_p2_carry__0_i_4_n_5;
  wire sub_ln601_1_fu_656_p2_carry__0_n_10;
  wire sub_ln601_1_fu_656_p2_carry__0_n_11;
  wire sub_ln601_1_fu_656_p2_carry__0_n_12;
  wire sub_ln601_1_fu_656_p2_carry__0_n_5;
  wire sub_ln601_1_fu_656_p2_carry__0_n_6;
  wire sub_ln601_1_fu_656_p2_carry__0_n_7;
  wire sub_ln601_1_fu_656_p2_carry__0_n_8;
  wire sub_ln601_1_fu_656_p2_carry__0_n_9;
  wire sub_ln601_1_fu_656_p2_carry__1_n_12;
  wire sub_ln601_1_fu_656_p2_carry_i_1_n_5;
  wire sub_ln601_1_fu_656_p2_carry_i_2_n_5;
  wire sub_ln601_1_fu_656_p2_carry_i_3_n_5;
  wire sub_ln601_1_fu_656_p2_carry_i_4_n_5;
  wire sub_ln601_1_fu_656_p2_carry_n_10;
  wire sub_ln601_1_fu_656_p2_carry_n_11;
  wire sub_ln601_1_fu_656_p2_carry_n_12;
  wire sub_ln601_1_fu_656_p2_carry_n_5;
  wire sub_ln601_1_fu_656_p2_carry_n_6;
  wire sub_ln601_1_fu_656_p2_carry_n_7;
  wire sub_ln601_1_fu_656_p2_carry_n_8;
  wire sub_ln601_1_fu_656_p2_carry_n_9;
  wire sub_ln601_2_fu_717_p2_carry__0_i_1_n_5;
  wire sub_ln601_2_fu_717_p2_carry__0_i_2_n_5;
  wire sub_ln601_2_fu_717_p2_carry__0_i_3_n_5;
  wire sub_ln601_2_fu_717_p2_carry__0_i_4_n_5;
  wire sub_ln601_2_fu_717_p2_carry__0_n_10;
  wire sub_ln601_2_fu_717_p2_carry__0_n_11;
  wire sub_ln601_2_fu_717_p2_carry__0_n_12;
  wire sub_ln601_2_fu_717_p2_carry__0_n_5;
  wire sub_ln601_2_fu_717_p2_carry__0_n_6;
  wire sub_ln601_2_fu_717_p2_carry__0_n_7;
  wire sub_ln601_2_fu_717_p2_carry__0_n_8;
  wire sub_ln601_2_fu_717_p2_carry__0_n_9;
  wire sub_ln601_2_fu_717_p2_carry__1_n_12;
  wire sub_ln601_2_fu_717_p2_carry_i_1_n_5;
  wire sub_ln601_2_fu_717_p2_carry_i_2_n_5;
  wire sub_ln601_2_fu_717_p2_carry_i_3_n_5;
  wire sub_ln601_2_fu_717_p2_carry_i_4_n_5;
  wire sub_ln601_2_fu_717_p2_carry_n_10;
  wire sub_ln601_2_fu_717_p2_carry_n_11;
  wire sub_ln601_2_fu_717_p2_carry_n_12;
  wire sub_ln601_2_fu_717_p2_carry_n_5;
  wire sub_ln601_2_fu_717_p2_carry_n_6;
  wire sub_ln601_2_fu_717_p2_carry_n_7;
  wire sub_ln601_2_fu_717_p2_carry_n_8;
  wire sub_ln601_2_fu_717_p2_carry_n_9;
  wire sub_ln601_fu_592_p2_carry__0_i_1_n_5;
  wire sub_ln601_fu_592_p2_carry__0_i_2_n_5;
  wire sub_ln601_fu_592_p2_carry__0_i_3_n_5;
  wire sub_ln601_fu_592_p2_carry__0_i_4_n_5;
  wire sub_ln601_fu_592_p2_carry__0_n_10;
  wire sub_ln601_fu_592_p2_carry__0_n_11;
  wire sub_ln601_fu_592_p2_carry__0_n_12;
  wire sub_ln601_fu_592_p2_carry__0_n_5;
  wire sub_ln601_fu_592_p2_carry__0_n_6;
  wire sub_ln601_fu_592_p2_carry__0_n_7;
  wire sub_ln601_fu_592_p2_carry__0_n_8;
  wire sub_ln601_fu_592_p2_carry__0_n_9;
  wire sub_ln601_fu_592_p2_carry__1_n_12;
  wire sub_ln601_fu_592_p2_carry_i_1_n_5;
  wire sub_ln601_fu_592_p2_carry_i_2_n_5;
  wire sub_ln601_fu_592_p2_carry_i_3_n_5;
  wire sub_ln601_fu_592_p2_carry_i_4_n_5;
  wire sub_ln601_fu_592_p2_carry_n_10;
  wire sub_ln601_fu_592_p2_carry_n_11;
  wire sub_ln601_fu_592_p2_carry_n_12;
  wire sub_ln601_fu_592_p2_carry_n_5;
  wire sub_ln601_fu_592_p2_carry_n_6;
  wire sub_ln601_fu_592_p2_carry_n_7;
  wire sub_ln601_fu_592_p2_carry_n_8;
  wire sub_ln601_fu_592_p2_carry_n_9;
  wire [7:0]tmp_4_reg_963;
  wire [7:0]\tmp_4_reg_963_reg[7]_0 ;
  wire [7:0]\tmp_4_reg_963_reg[7]_1 ;
  wire [7:0]\tmp_4_reg_963_reg[7]_2 ;
  wire [7:0]\tmp_4_reg_963_reg[7]_3 ;
  wire [7:0]tmp_6_reg_980;
  wire \tmp_6_reg_980[0]_i_1_n_5 ;
  wire \tmp_6_reg_980[1]_i_1_n_5 ;
  wire \tmp_6_reg_980[2]_i_1_n_5 ;
  wire \tmp_6_reg_980[3]_i_1_n_5 ;
  wire \tmp_6_reg_980[4]_i_1_n_5 ;
  wire \tmp_6_reg_980[5]_i_1_n_5 ;
  wire \tmp_6_reg_980[6]_i_1_n_5 ;
  wire \tmp_6_reg_980[7]_i_1_n_5 ;
  wire [7:0]tmp_6_reg_980_pp0_iter5_reg;
  wire [7:0]\tmp_6_reg_980_reg[7]_0 ;
  wire [7:0]\tmp_6_reg_980_reg[7]_1 ;
  wire [7:0]\tmp_6_reg_980_reg[7]_2 ;
  wire [7:0]\tmp_6_reg_980_reg[7]_3 ;
  wire [7:0]tmp_8_reg_990;
  wire \tmp_8_reg_990[0]_i_1_n_5 ;
  wire \tmp_8_reg_990[1]_i_1_n_5 ;
  wire \tmp_8_reg_990[2]_i_1_n_5 ;
  wire \tmp_8_reg_990[3]_i_1_n_5 ;
  wire \tmp_8_reg_990[4]_i_1_n_5 ;
  wire \tmp_8_reg_990[5]_i_1_n_5 ;
  wire \tmp_8_reg_990[6]_i_1_n_5 ;
  wire \tmp_8_reg_990[7]_i_1_n_5 ;
  wire [7:0]tmp_8_reg_990_pp0_iter5_reg;
  wire [7:0]\tmp_8_reg_990_reg[7]_0 ;
  wire [7:0]\tmp_8_reg_990_reg[7]_1 ;
  wire [7:0]\tmp_8_reg_990_reg[7]_2 ;
  wire [7:0]\tmp_8_reg_990_reg[7]_3 ;
  wire [7:0]trunc_ln2_fu_775_p4;
  wire [5:0]trunc_ln374_reg_946;
  wire [7:0]trunc_ln604_1_fu_807_p4;
  wire [7:0]trunc_ln604_2_fu_839_p4;
  wire [0:0]xReadPos_fu_154;
  wire \xReadPos_fu_154[0]_i_4_n_5 ;
  wire [15:0]xReadPos_fu_154_reg;
  wire \xReadPos_fu_154_reg[0]_i_3_n_10 ;
  wire \xReadPos_fu_154_reg[0]_i_3_n_11 ;
  wire \xReadPos_fu_154_reg[0]_i_3_n_12 ;
  wire \xReadPos_fu_154_reg[0]_i_3_n_5 ;
  wire \xReadPos_fu_154_reg[0]_i_3_n_6 ;
  wire \xReadPos_fu_154_reg[0]_i_3_n_7 ;
  wire \xReadPos_fu_154_reg[0]_i_3_n_8 ;
  wire \xReadPos_fu_154_reg[0]_i_3_n_9 ;
  wire \xReadPos_fu_154_reg[12]_i_1_n_10 ;
  wire \xReadPos_fu_154_reg[12]_i_1_n_11 ;
  wire \xReadPos_fu_154_reg[12]_i_1_n_12 ;
  wire \xReadPos_fu_154_reg[12]_i_1_n_6 ;
  wire \xReadPos_fu_154_reg[12]_i_1_n_7 ;
  wire \xReadPos_fu_154_reg[12]_i_1_n_8 ;
  wire \xReadPos_fu_154_reg[12]_i_1_n_9 ;
  wire \xReadPos_fu_154_reg[4]_i_1_n_10 ;
  wire \xReadPos_fu_154_reg[4]_i_1_n_11 ;
  wire \xReadPos_fu_154_reg[4]_i_1_n_12 ;
  wire \xReadPos_fu_154_reg[4]_i_1_n_5 ;
  wire \xReadPos_fu_154_reg[4]_i_1_n_6 ;
  wire \xReadPos_fu_154_reg[4]_i_1_n_7 ;
  wire \xReadPos_fu_154_reg[4]_i_1_n_8 ;
  wire \xReadPos_fu_154_reg[4]_i_1_n_9 ;
  wire \xReadPos_fu_154_reg[8]_i_1_n_10 ;
  wire \xReadPos_fu_154_reg[8]_i_1_n_11 ;
  wire \xReadPos_fu_154_reg[8]_i_1_n_12 ;
  wire \xReadPos_fu_154_reg[8]_i_1_n_5 ;
  wire \xReadPos_fu_154_reg[8]_i_1_n_6 ;
  wire \xReadPos_fu_154_reg[8]_i_1_n_7 ;
  wire \xReadPos_fu_154_reg[8]_i_1_n_8 ;
  wire \xReadPos_fu_154_reg[8]_i_1_n_9 ;
  wire [0:0]x_fu_146;
  wire \x_fu_146_reg_n_5_[0] ;
  wire \x_fu_146_reg_n_5_[10] ;
  wire \x_fu_146_reg_n_5_[11] ;
  wire \x_fu_146_reg_n_5_[1] ;
  wire \x_fu_146_reg_n_5_[2] ;
  wire \x_fu_146_reg_n_5_[3] ;
  wire \x_fu_146_reg_n_5_[4] ;
  wire \x_fu_146_reg_n_5_[5] ;
  wire \x_fu_146_reg_n_5_[6] ;
  wire \x_fu_146_reg_n_5_[7] ;
  wire \x_fu_146_reg_n_5_[8] ;
  wire \x_fu_146_reg_n_5_[9] ;
  wire [15:0]zext_ln286_reg_915_reg;
  wire [15:0]\zext_ln286_reg_915_reg[15]_0 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:1]NLW__carry__3_CO_UNCONNECTED;
  wire [3:0]NLW__carry__3_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln302_fu_224_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln401_fu_253_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln401_fu_253_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln401_fu_253_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln601_1_fu_656_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln601_1_fu_656_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln601_2_fu_717_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln601_2_fu_717_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln601_fu_592_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln601_fu_592_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_xReadPos_fu_154_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \PixArray_11_fu_114[7]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(\icmp_ln312_reg_938_reg_n_5_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(icmp_ln320_reg_942),
        .I4(Q[2]),
        .O(\icmp_ln312_reg_938_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \PixArray_6_fu_94[7]_i_1 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\icmp_ln312_reg_938_reg_n_5_[0] ),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \PixArray_9_fu_106[7]_i_1 
       (.I0(Q[2]),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(\icmp_ln312_reg_938_reg_n_5_[0] ),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(icmp_ln320_reg_942),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ReadEn_fu_150[0]_i_2 
       (.I0(icmp_ln302_reg_920_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln358_reg_924_pp0_iter1_reg),
        .O(ap_condition_782__1));
  FDRE #(
    .INIT(1'b0)) 
    \ReadEn_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_reg_ap_uint_9_s_fu_264_n_5),
        .Q(sel0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD000000000000000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1__0 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_35),
        .I1(stream_in_empty_n),
        .I2(stream_scaled_full_n),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(icmp_ln358_reg_924_pp0_iter7_reg),
        .I5(and_ln401_reg_959_pp0_iter7_reg),
        .O(push));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_5,_carry_n_6,_carry_n_7,_carry_n_8}),
        .CYINIT(1'b0),
        .DI({_carry_i_1_n_5,zext_ln286_reg_915_reg[2],xReadPos_fu_154_reg[1:0]}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_2_n_5,_carry_i_3_n_5,_carry_i_4_n_5,_carry_i_5_n_5}));
  CARRY4 _carry__0
       (.CI(_carry_n_5),
        .CO({_carry__0_n_5,_carry__0_n_6,_carry__0_n_7,_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_5,_carry__0_i_2_n_5,_carry__0_i_3_n_5,_carry__0_i_4_n_5}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_5,_carry__0_i_6_n_5,_carry__0_i_7_n_5,_carry__0_i_8_n_5}));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__0_i_1
       (.I0(xReadPos_fu_154_reg[6]),
        .I1(zext_ln286_reg_915_reg[6]),
        .O(_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__0_i_2
       (.I0(xReadPos_fu_154_reg[5]),
        .I1(zext_ln286_reg_915_reg[5]),
        .O(_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__0_i_3
       (.I0(xReadPos_fu_154_reg[4]),
        .I1(zext_ln286_reg_915_reg[4]),
        .O(_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__0_i_4
       (.I0(xReadPos_fu_154_reg[3]),
        .I1(zext_ln286_reg_915_reg[3]),
        .O(_carry__0_i_4_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__0_i_5
       (.I0(zext_ln286_reg_915_reg[6]),
        .I1(xReadPos_fu_154_reg[6]),
        .I2(zext_ln286_reg_915_reg[7]),
        .I3(xReadPos_fu_154_reg[7]),
        .O(_carry__0_i_5_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__0_i_6
       (.I0(zext_ln286_reg_915_reg[5]),
        .I1(xReadPos_fu_154_reg[5]),
        .I2(zext_ln286_reg_915_reg[6]),
        .I3(xReadPos_fu_154_reg[6]),
        .O(_carry__0_i_6_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__0_i_7
       (.I0(zext_ln286_reg_915_reg[4]),
        .I1(xReadPos_fu_154_reg[4]),
        .I2(zext_ln286_reg_915_reg[5]),
        .I3(xReadPos_fu_154_reg[5]),
        .O(_carry__0_i_7_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__0_i_8
       (.I0(zext_ln286_reg_915_reg[3]),
        .I1(xReadPos_fu_154_reg[3]),
        .I2(zext_ln286_reg_915_reg[4]),
        .I3(xReadPos_fu_154_reg[4]),
        .O(_carry__0_i_8_n_5));
  CARRY4 _carry__1
       (.CI(_carry__0_n_5),
        .CO({_carry__1_n_5,_carry__1_n_6,_carry__1_n_7,_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({_carry__1_i_1_n_5,_carry__1_i_2_n_5,_carry__1_i_3_n_5,_carry__1_i_4_n_5}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_5_n_5,_carry__1_i_6_n_5,_carry__1_i_7_n_5,_carry__1_i_8_n_5}));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__1_i_1
       (.I0(xReadPos_fu_154_reg[10]),
        .I1(zext_ln286_reg_915_reg[10]),
        .O(_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__1_i_2
       (.I0(xReadPos_fu_154_reg[9]),
        .I1(zext_ln286_reg_915_reg[9]),
        .O(_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__1_i_3
       (.I0(xReadPos_fu_154_reg[8]),
        .I1(zext_ln286_reg_915_reg[8]),
        .O(_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__1_i_4
       (.I0(xReadPos_fu_154_reg[7]),
        .I1(zext_ln286_reg_915_reg[7]),
        .O(_carry__1_i_4_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__1_i_5
       (.I0(zext_ln286_reg_915_reg[10]),
        .I1(xReadPos_fu_154_reg[10]),
        .I2(zext_ln286_reg_915_reg[11]),
        .I3(xReadPos_fu_154_reg[11]),
        .O(_carry__1_i_5_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__1_i_6
       (.I0(zext_ln286_reg_915_reg[9]),
        .I1(xReadPos_fu_154_reg[9]),
        .I2(zext_ln286_reg_915_reg[10]),
        .I3(xReadPos_fu_154_reg[10]),
        .O(_carry__1_i_6_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__1_i_7
       (.I0(zext_ln286_reg_915_reg[8]),
        .I1(xReadPos_fu_154_reg[8]),
        .I2(zext_ln286_reg_915_reg[9]),
        .I3(xReadPos_fu_154_reg[9]),
        .O(_carry__1_i_7_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__1_i_8
       (.I0(zext_ln286_reg_915_reg[7]),
        .I1(xReadPos_fu_154_reg[7]),
        .I2(zext_ln286_reg_915_reg[8]),
        .I3(xReadPos_fu_154_reg[8]),
        .O(_carry__1_i_8_n_5));
  CARRY4 _carry__2
       (.CI(_carry__1_n_5),
        .CO({_carry__2_n_5,_carry__2_n_6,_carry__2_n_7,_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({_carry__2_i_1_n_5,_carry__2_i_2_n_5,_carry__2_i_3_n_5,_carry__2_i_4_n_5}),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_5_n_5,_carry__2_i_6_n_5,_carry__2_i_7_n_5,_carry__2_i_8_n_5}));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__2_i_1
       (.I0(xReadPos_fu_154_reg[14]),
        .I1(zext_ln286_reg_915_reg[14]),
        .O(_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__2_i_2
       (.I0(xReadPos_fu_154_reg[13]),
        .I1(zext_ln286_reg_915_reg[13]),
        .O(_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__2_i_3
       (.I0(xReadPos_fu_154_reg[12]),
        .I1(zext_ln286_reg_915_reg[12]),
        .O(_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__2_i_4
       (.I0(xReadPos_fu_154_reg[11]),
        .I1(zext_ln286_reg_915_reg[11]),
        .O(_carry__2_i_4_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__2_i_5
       (.I0(zext_ln286_reg_915_reg[14]),
        .I1(xReadPos_fu_154_reg[14]),
        .I2(zext_ln286_reg_915_reg[15]),
        .I3(xReadPos_fu_154_reg[15]),
        .O(_carry__2_i_5_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__2_i_6
       (.I0(zext_ln286_reg_915_reg[13]),
        .I1(xReadPos_fu_154_reg[13]),
        .I2(zext_ln286_reg_915_reg[14]),
        .I3(xReadPos_fu_154_reg[14]),
        .O(_carry__2_i_6_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__2_i_7
       (.I0(zext_ln286_reg_915_reg[12]),
        .I1(xReadPos_fu_154_reg[12]),
        .I2(zext_ln286_reg_915_reg[13]),
        .I3(xReadPos_fu_154_reg[13]),
        .O(_carry__2_i_7_n_5));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__2_i_8
       (.I0(zext_ln286_reg_915_reg[11]),
        .I1(xReadPos_fu_154_reg[11]),
        .I2(zext_ln286_reg_915_reg[12]),
        .I3(xReadPos_fu_154_reg[12]),
        .O(_carry__2_i_8_n_5));
  CARRY4 _carry__3
       (.CI(_carry__2_n_5),
        .CO({NLW__carry__3_CO_UNCONNECTED[3:1],_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,_carry__3_i_1_n_5}),
        .O({NLW__carry__3_O_UNCONNECTED[3:2],icmp_ln320_fu_292_p2,NLW__carry__3_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,_carry__3_i_2_n_5}));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__3_i_1
       (.I0(xReadPos_fu_154_reg[15]),
        .I1(zext_ln286_reg_915_reg[15]),
        .O(_carry__3_i_1_n_5));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__3_i_2
       (.I0(zext_ln286_reg_915_reg[15]),
        .I1(xReadPos_fu_154_reg[15]),
        .O(_carry__3_i_2_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(zext_ln286_reg_915_reg[2]),
        .O(_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_2
       (.I0(zext_ln286_reg_915_reg[2]),
        .I1(zext_ln286_reg_915_reg[3]),
        .I2(xReadPos_fu_154_reg[3]),
        .O(_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_3
       (.I0(zext_ln286_reg_915_reg[2]),
        .I1(xReadPos_fu_154_reg[2]),
        .O(_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(xReadPos_fu_154_reg[1]),
        .I1(zext_ln286_reg_915_reg[1]),
        .O(_carry_i_4_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(xReadPos_fu_154_reg[0]),
        .I1(zext_ln286_reg_915_reg[0]),
        .O(_carry_i_5_n_5));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \addr[3]_i_4 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(stream_in_empty_n),
        .I3(\icmp_ln312_reg_938_reg_n_5_[0] ),
        .I4(icmp_ln320_reg_942),
        .I5(push_0),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'hFFDF000000000000)) 
    \addr[3]_i_5 
       (.I0(icmp_ln320_reg_942),
        .I1(\icmp_ln312_reg_938_reg_n_5_[0] ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(push_0),
        .I5(stream_in_empty_n),
        .O(addr110_out));
  (* srl_bus_name = "inst/\\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/and_ln401_reg_959_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5 " *) 
  SRL16E \and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(and_ln401_fu_341_p2),
        .Q(\and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5_n_5 ));
  FDRE \and_ln401_reg_959_pp0_iter7_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5_n_5 ),
        .Q(and_ln401_reg_959_pp0_iter7_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  LUT5 #(
    .INIT(32'h88880C00)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_rst_n),
        .I2(icmp_ln302_reg_920_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(ap_enable_reg_pp0_iter3_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter3),
        .R(1'b0));
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
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(SR));
  (* srl_name = "inst/\\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/ap_loop_exit_ready_pp0_iter6_reg_reg_srl6 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter6_reg_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_5));
  FDRE ap_loop_exit_ready_pp0_iter7_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_5),
        .Q(ap_loop_exit_ready_pp0_iter7_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(add_ln302_fu_230_p2),
        .DI({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43}),
        .E(x_fu_146),
        .\LoopSize_reg_296_reg[10] ({flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}),
        .SR(SR),
        .address0(address0),
        .and_ln401_reg_959_pp0_iter7_reg(and_ln401_reg_959_pp0_iter7_reg),
        .\ap_CS_fsm_reg[0] (D),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_loop_exit_ready_pp0_iter7_reg(ap_loop_exit_ready_pp0_iter7_reg),
        .ap_loop_init_int_reg_0({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}),
        .ap_loop_init_int_reg_1({flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52}),
        .ap_loop_init_int_reg_2(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .\d_read_reg_24_reg[0] (\icmp_ln312_reg_938_reg_n_5_[0] ),
        .grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready),
        .grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_30),
        .grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_32),
        .grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1(icmp_ln302_fu_224_p2),
        .\icmp_ln302_reg_920_reg[0] (\icmp_ln302_reg_920_reg[0]_0 ),
        .\icmp_ln312_reg_938_reg[0] (flow_control_loop_pipe_sequential_init_U_n_35),
        .icmp_ln320_reg_942(icmp_ln320_reg_942),
        .icmp_ln358_fu_236_p2(icmp_ln358_fu_236_p2),
        .icmp_ln358_reg_924_pp0_iter7_reg(icmp_ln358_reg_924_pp0_iter7_reg),
        .\icmp_ln358_reg_924_reg[0] ({\x_fu_146_reg_n_5_[11] ,\x_fu_146_reg_n_5_[10] ,\x_fu_146_reg_n_5_[9] ,\x_fu_146_reg_n_5_[8] ,\x_fu_146_reg_n_5_[7] ,\x_fu_146_reg_n_5_[6] ,\x_fu_146_reg_n_5_[5] ,\x_fu_146_reg_n_5_[4] ,\x_fu_146_reg_n_5_[3] ,\x_fu_146_reg_n_5_[2] ,\x_fu_146_reg_n_5_[1] ,\x_fu_146_reg_n_5_[0] }),
        .\icmp_ln401_reg_933_reg[0] (\icmp_ln401_reg_933_reg[0]_0 ),
        .\int_phasesH_shift0_reg[0] (\int_phasesH_shift0_reg[0] ),
        .stream_in_empty_n(stream_in_empty_n),
        .stream_scaled_full_n(stream_scaled_full_n));
  LUT4 #(
    .INIT(16'h7770)) 
    full_n_i_1
       (.I0(p_9_in),
        .I1(full_n_reg_0),
        .I2(p_6_in),
        .I3(stream_in_full_n),
        .O(full_n_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_reg_ap_uint_9_s grp_reg_ap_uint_9_s_fu_264
       (.Q({idx_fu_301_p3,grp_reg_ap_uint_9_s_fu_264_n_8,grp_reg_ap_uint_9_s_fu_264_n_9,grp_reg_ap_uint_9_s_fu_264_n_10,grp_reg_ap_uint_9_s_fu_264_n_11,grp_reg_ap_uint_9_s_fu_264_n_12,grp_reg_ap_uint_9_s_fu_264_n_13}),
        .\ReadEn_fu_150_reg[0] (grp_reg_ap_uint_9_s_fu_264_n_5),
        .\ReadEn_fu_150_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_32),
        .and_ln401_fu_341_p2(and_ln401_fu_341_p2),
        .and_ln401_reg_959_pp0_iter7_reg(and_ln401_reg_959_pp0_iter7_reg),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_condition_782__1(ap_condition_782__1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .\d_read_reg_24_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_35),
        .\d_read_reg_24_reg[8]_0 (\d_read_reg_24_reg[8] ),
        .icmp_ln302_reg_920_pp0_iter1_reg(icmp_ln302_reg_920_pp0_iter1_reg),
        .icmp_ln358_reg_924_pp0_iter1_reg(icmp_ln358_reg_924_pp0_iter1_reg),
        .icmp_ln358_reg_924_pp0_iter7_reg(icmp_ln358_reg_924_pp0_iter7_reg),
        .icmp_ln401_reg_933_pp0_iter1_reg(icmp_ln401_reg_933_pp0_iter1_reg),
        .sel0(sel0),
        .stream_in_empty_n(stream_in_empty_n),
        .stream_scaled_full_n(stream_scaled_full_n),
        .xReadPos_fu_154(xReadPos_fu_154));
  CARRY4 icmp_ln302_fu_224_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln302_fu_224_p2,icmp_ln302_fu_224_p2_carry_n_6,icmp_ln302_fu_224_p2_carry_n_7,icmp_ln302_fu_224_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln302_fu_224_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}));
  FDRE \icmp_ln302_reg_920_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln302_reg_920),
        .Q(icmp_ln302_reg_920_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln302_reg_920_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln302_fu_224_p2),
        .Q(icmp_ln302_reg_920),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \icmp_ln312_reg_938[0]_i_1 
       (.I0(sel0),
        .I1(\icmp_ln312_reg_938_reg_n_5_[0] ),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(\icmp_ln312_reg_938[0]_i_1_n_5 ));
  FDRE \icmp_ln312_reg_938_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln312_reg_938[0]_i_1_n_5 ),
        .Q(\icmp_ln312_reg_938_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \icmp_ln320_reg_942_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln320_fu_292_p2),
        .Q(icmp_ln320_reg_942),
        .R(1'b0));
  FDRE \icmp_ln358_reg_924_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln358_reg_924),
        .Q(icmp_ln358_reg_924_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/icmp_ln358_reg_924_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5 " *) 
  SRL16E \icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln358_reg_924_pp0_iter1_reg),
        .Q(\icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5_n_5 ));
  FDRE \icmp_ln358_reg_924_pp0_iter7_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5_n_5 ),
        .Q(icmp_ln358_reg_924_pp0_iter7_reg),
        .R(1'b0));
  FDRE \icmp_ln358_reg_924_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln358_fu_236_p2),
        .Q(icmp_ln358_reg_924),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln401_fu_253_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln401_fu_253_p2_carry_n_5,icmp_ln401_fu_253_p2_carry_n_6,icmp_ln401_fu_253_p2_carry_n_7,icmp_ln401_fu_253_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43}),
        .O(NLW_icmp_ln401_fu_253_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln401_fu_253_p2_carry__0
       (.CI(icmp_ln401_fu_253_p2_carry_n_5),
        .CO({NLW_icmp_ln401_fu_253_p2_carry__0_CO_UNCONNECTED[3:2],icmp_ln401_fu_253_p2,icmp_ln401_fu_253_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}),
        .O(NLW_icmp_ln401_fu_253_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52}));
  FDRE \icmp_ln401_reg_933_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln401_reg_933),
        .Q(icmp_ln401_reg_933_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln401_reg_933_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln401_fu_253_p2),
        .Q(icmp_ln401_reg_933),
        .R(1'b0));
  FDRE \idx_reg_951_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(idx_reg_951[0]),
        .Q(idx_reg_951_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \idx_reg_951_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(idx_reg_951[1]),
        .Q(idx_reg_951_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \idx_reg_951_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(idx_fu_301_p3[0]),
        .Q(idx_reg_951[0]),
        .R(1'b0));
  FDRE \idx_reg_951_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(idx_fu_301_p3[1]),
        .Q(idx_reg_951[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA6AAAAAA)) 
    \mOutPtr[4]_i_1 
       (.I0(push_0),
        .I1(icmp_ln320_reg_942),
        .I2(\icmp_ln312_reg_938_reg_n_5_[0] ),
        .I3(stream_in_empty_n),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \mOutPtr[4]_i_3 
       (.I0(push_0),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(stream_in_empty_n),
        .I4(\icmp_ln312_reg_938_reg_n_5_[0] ),
        .I5(icmp_ln320_reg_942),
        .O(p_9_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1 mac_mulsub_9s_6ns_14ns_16_4_1_U64
       (.B({sub_ln601_fu_592_p2_carry__1_n_12,sub_ln601_fu_592_p2_carry__0_n_9,sub_ln601_fu_592_p2_carry__0_n_10,sub_ln601_fu_592_p2_carry__0_n_11,sub_ln601_fu_592_p2_carry__0_n_12,sub_ln601_fu_592_p2_carry_n_9,sub_ln601_fu_592_p2_carry_n_10,sub_ln601_fu_592_p2_carry_n_11,sub_ln601_fu_592_p2_carry_n_12}),
        .D(trunc_ln2_fu_775_p4),
        .Q(trunc_ln374_reg_946),
        .SS(select_ln604_reg_1015),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg(C));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_2 mac_mulsub_9s_6ns_14ns_16_4_1_U65
       (.B({sub_ln601_1_fu_656_p2_carry__1_n_12,sub_ln601_1_fu_656_p2_carry__0_n_9,sub_ln601_1_fu_656_p2_carry__0_n_10,sub_ln601_1_fu_656_p2_carry__0_n_11,sub_ln601_1_fu_656_p2_carry__0_n_12,sub_ln601_1_fu_656_p2_carry_n_9,sub_ln601_1_fu_656_p2_carry_n_10,sub_ln601_1_fu_656_p2_carry_n_11,sub_ln601_1_fu_656_p2_carry_n_12}),
        .D(trunc_ln604_1_fu_807_p4),
        .Q(trunc_ln374_reg_946),
        .SS(select_ln604_1_reg_1020),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg(tmp_6_reg_980_pp0_iter5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_3 mac_mulsub_9s_6ns_14ns_16_4_1_U66
       (.B({sub_ln601_2_fu_717_p2_carry__1_n_12,sub_ln601_2_fu_717_p2_carry__0_n_9,sub_ln601_2_fu_717_p2_carry__0_n_10,sub_ln601_2_fu_717_p2_carry__0_n_11,sub_ln601_2_fu_717_p2_carry__0_n_12,sub_ln601_2_fu_717_p2_carry_n_9,sub_ln601_2_fu_717_p2_carry_n_10,sub_ln601_2_fu_717_p2_carry_n_11,sub_ln601_2_fu_717_p2_carry_n_12}),
        .D(trunc_ln604_2_fu_839_p4),
        .Q(trunc_ln374_reg_946),
        .SS(select_ln604_2_reg_1025),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg(tmp_8_reg_990_pp0_iter5_reg));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_i_2
       (.I0(grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(ce0));
  FDSE \select_ln604_1_reg_1020_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_1_fu_807_p4[0]),
        .Q(in[8]),
        .S(select_ln604_1_reg_1020));
  FDSE \select_ln604_1_reg_1020_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_1_fu_807_p4[1]),
        .Q(in[9]),
        .S(select_ln604_1_reg_1020));
  FDSE \select_ln604_1_reg_1020_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_1_fu_807_p4[2]),
        .Q(in[10]),
        .S(select_ln604_1_reg_1020));
  FDSE \select_ln604_1_reg_1020_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_1_fu_807_p4[3]),
        .Q(in[11]),
        .S(select_ln604_1_reg_1020));
  FDSE \select_ln604_1_reg_1020_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_1_fu_807_p4[4]),
        .Q(in[12]),
        .S(select_ln604_1_reg_1020));
  FDSE \select_ln604_1_reg_1020_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_1_fu_807_p4[5]),
        .Q(in[13]),
        .S(select_ln604_1_reg_1020));
  FDSE \select_ln604_1_reg_1020_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_1_fu_807_p4[6]),
        .Q(in[14]),
        .S(select_ln604_1_reg_1020));
  FDSE \select_ln604_1_reg_1020_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_1_fu_807_p4[7]),
        .Q(in[15]),
        .S(select_ln604_1_reg_1020));
  FDSE \select_ln604_2_reg_1025_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_2_fu_839_p4[0]),
        .Q(in[16]),
        .S(select_ln604_2_reg_1025));
  FDSE \select_ln604_2_reg_1025_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_2_fu_839_p4[1]),
        .Q(in[17]),
        .S(select_ln604_2_reg_1025));
  FDSE \select_ln604_2_reg_1025_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_2_fu_839_p4[2]),
        .Q(in[18]),
        .S(select_ln604_2_reg_1025));
  FDSE \select_ln604_2_reg_1025_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_2_fu_839_p4[3]),
        .Q(in[19]),
        .S(select_ln604_2_reg_1025));
  FDSE \select_ln604_2_reg_1025_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_2_fu_839_p4[4]),
        .Q(in[20]),
        .S(select_ln604_2_reg_1025));
  FDSE \select_ln604_2_reg_1025_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_2_fu_839_p4[5]),
        .Q(in[21]),
        .S(select_ln604_2_reg_1025));
  FDSE \select_ln604_2_reg_1025_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_2_fu_839_p4[6]),
        .Q(in[22]),
        .S(select_ln604_2_reg_1025));
  FDSE \select_ln604_2_reg_1025_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln604_2_fu_839_p4[7]),
        .Q(in[23]),
        .S(select_ln604_2_reg_1025));
  FDSE \select_ln604_reg_1015_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln2_fu_775_p4[0]),
        .Q(in[0]),
        .S(select_ln604_reg_1015));
  FDSE \select_ln604_reg_1015_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln2_fu_775_p4[1]),
        .Q(in[1]),
        .S(select_ln604_reg_1015));
  FDSE \select_ln604_reg_1015_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln2_fu_775_p4[2]),
        .Q(in[2]),
        .S(select_ln604_reg_1015));
  FDSE \select_ln604_reg_1015_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln2_fu_775_p4[3]),
        .Q(in[3]),
        .S(select_ln604_reg_1015));
  FDSE \select_ln604_reg_1015_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln2_fu_775_p4[4]),
        .Q(in[4]),
        .S(select_ln604_reg_1015));
  FDSE \select_ln604_reg_1015_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln2_fu_775_p4[5]),
        .Q(in[5]),
        .S(select_ln604_reg_1015));
  FDSE \select_ln604_reg_1015_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln2_fu_775_p4[6]),
        .Q(in[6]),
        .S(select_ln604_reg_1015));
  FDSE \select_ln604_reg_1015_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln2_fu_775_p4[7]),
        .Q(in[7]),
        .S(select_ln604_reg_1015));
  CARRY4 sub_ln601_1_fu_656_p2_carry
       (.CI(1'b0),
        .CO({sub_ln601_1_fu_656_p2_carry_n_5,sub_ln601_1_fu_656_p2_carry_n_6,sub_ln601_1_fu_656_p2_carry_n_7,sub_ln601_1_fu_656_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({\tmp_6_reg_980[3]_i_1_n_5 ,\tmp_6_reg_980[2]_i_1_n_5 ,\tmp_6_reg_980[1]_i_1_n_5 ,\tmp_6_reg_980[0]_i_1_n_5 }),
        .O({sub_ln601_1_fu_656_p2_carry_n_9,sub_ln601_1_fu_656_p2_carry_n_10,sub_ln601_1_fu_656_p2_carry_n_11,sub_ln601_1_fu_656_p2_carry_n_12}),
        .S({sub_ln601_1_fu_656_p2_carry_i_1_n_5,sub_ln601_1_fu_656_p2_carry_i_2_n_5,sub_ln601_1_fu_656_p2_carry_i_3_n_5,sub_ln601_1_fu_656_p2_carry_i_4_n_5}));
  CARRY4 sub_ln601_1_fu_656_p2_carry__0
       (.CI(sub_ln601_1_fu_656_p2_carry_n_5),
        .CO({sub_ln601_1_fu_656_p2_carry__0_n_5,sub_ln601_1_fu_656_p2_carry__0_n_6,sub_ln601_1_fu_656_p2_carry__0_n_7,sub_ln601_1_fu_656_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_980[7]_i_1_n_5 ,\tmp_6_reg_980[6]_i_1_n_5 ,\tmp_6_reg_980[5]_i_1_n_5 ,\tmp_6_reg_980[4]_i_1_n_5 }),
        .O({sub_ln601_1_fu_656_p2_carry__0_n_9,sub_ln601_1_fu_656_p2_carry__0_n_10,sub_ln601_1_fu_656_p2_carry__0_n_11,sub_ln601_1_fu_656_p2_carry__0_n_12}),
        .S({sub_ln601_1_fu_656_p2_carry__0_i_1_n_5,sub_ln601_1_fu_656_p2_carry__0_i_2_n_5,sub_ln601_1_fu_656_p2_carry__0_i_3_n_5,sub_ln601_1_fu_656_p2_carry__0_i_4_n_5}));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_1_fu_656_p2_carry__0_i_1
       (.I0(\tmp_6_reg_980_reg[7]_1 [7]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_6_reg_980_reg[7]_2 [7]),
        .I3(\tmp_6_reg_980_reg[7]_0 [7]),
        .I4(\tmp_6_reg_980_reg[7]_3 [7]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_1_fu_656_p2_carry__0_i_1_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_1_fu_656_p2_carry__0_i_2
       (.I0(\tmp_6_reg_980_reg[7]_1 [6]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_6_reg_980_reg[7]_2 [6]),
        .I3(\tmp_6_reg_980_reg[7]_0 [6]),
        .I4(\tmp_6_reg_980_reg[7]_3 [6]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_1_fu_656_p2_carry__0_i_2_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_1_fu_656_p2_carry__0_i_3
       (.I0(\tmp_6_reg_980_reg[7]_1 [5]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_6_reg_980_reg[7]_2 [5]),
        .I3(\tmp_6_reg_980_reg[7]_0 [5]),
        .I4(\tmp_6_reg_980_reg[7]_3 [5]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_1_fu_656_p2_carry__0_i_3_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_1_fu_656_p2_carry__0_i_4
       (.I0(\tmp_6_reg_980_reg[7]_1 [4]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_6_reg_980_reg[7]_2 [4]),
        .I3(\tmp_6_reg_980_reg[7]_0 [4]),
        .I4(\tmp_6_reg_980_reg[7]_3 [4]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_1_fu_656_p2_carry__0_i_4_n_5));
  CARRY4 sub_ln601_1_fu_656_p2_carry__1
       (.CI(sub_ln601_1_fu_656_p2_carry__0_n_5),
        .CO(NLW_sub_ln601_1_fu_656_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln601_1_fu_656_p2_carry__1_O_UNCONNECTED[3:1],sub_ln601_1_fu_656_p2_carry__1_n_12}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_1_fu_656_p2_carry_i_1
       (.I0(\tmp_6_reg_980_reg[7]_1 [3]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_6_reg_980_reg[7]_2 [3]),
        .I3(\tmp_6_reg_980_reg[7]_0 [3]),
        .I4(\tmp_6_reg_980_reg[7]_3 [3]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_1_fu_656_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_1_fu_656_p2_carry_i_2
       (.I0(\tmp_6_reg_980_reg[7]_1 [2]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_6_reg_980_reg[7]_2 [2]),
        .I3(\tmp_6_reg_980_reg[7]_0 [2]),
        .I4(\tmp_6_reg_980_reg[7]_3 [2]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_1_fu_656_p2_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_1_fu_656_p2_carry_i_3
       (.I0(\tmp_6_reg_980_reg[7]_1 [1]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_6_reg_980_reg[7]_2 [1]),
        .I3(\tmp_6_reg_980_reg[7]_0 [1]),
        .I4(\tmp_6_reg_980_reg[7]_3 [1]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_1_fu_656_p2_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_1_fu_656_p2_carry_i_4
       (.I0(\tmp_6_reg_980_reg[7]_1 [0]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_6_reg_980_reg[7]_2 [0]),
        .I3(\tmp_6_reg_980_reg[7]_0 [0]),
        .I4(\tmp_6_reg_980_reg[7]_3 [0]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_1_fu_656_p2_carry_i_4_n_5));
  CARRY4 sub_ln601_2_fu_717_p2_carry
       (.CI(1'b0),
        .CO({sub_ln601_2_fu_717_p2_carry_n_5,sub_ln601_2_fu_717_p2_carry_n_6,sub_ln601_2_fu_717_p2_carry_n_7,sub_ln601_2_fu_717_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({\tmp_8_reg_990[3]_i_1_n_5 ,\tmp_8_reg_990[2]_i_1_n_5 ,\tmp_8_reg_990[1]_i_1_n_5 ,\tmp_8_reg_990[0]_i_1_n_5 }),
        .O({sub_ln601_2_fu_717_p2_carry_n_9,sub_ln601_2_fu_717_p2_carry_n_10,sub_ln601_2_fu_717_p2_carry_n_11,sub_ln601_2_fu_717_p2_carry_n_12}),
        .S({sub_ln601_2_fu_717_p2_carry_i_1_n_5,sub_ln601_2_fu_717_p2_carry_i_2_n_5,sub_ln601_2_fu_717_p2_carry_i_3_n_5,sub_ln601_2_fu_717_p2_carry_i_4_n_5}));
  CARRY4 sub_ln601_2_fu_717_p2_carry__0
       (.CI(sub_ln601_2_fu_717_p2_carry_n_5),
        .CO({sub_ln601_2_fu_717_p2_carry__0_n_5,sub_ln601_2_fu_717_p2_carry__0_n_6,sub_ln601_2_fu_717_p2_carry__0_n_7,sub_ln601_2_fu_717_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({\tmp_8_reg_990[7]_i_1_n_5 ,\tmp_8_reg_990[6]_i_1_n_5 ,\tmp_8_reg_990[5]_i_1_n_5 ,\tmp_8_reg_990[4]_i_1_n_5 }),
        .O({sub_ln601_2_fu_717_p2_carry__0_n_9,sub_ln601_2_fu_717_p2_carry__0_n_10,sub_ln601_2_fu_717_p2_carry__0_n_11,sub_ln601_2_fu_717_p2_carry__0_n_12}),
        .S({sub_ln601_2_fu_717_p2_carry__0_i_1_n_5,sub_ln601_2_fu_717_p2_carry__0_i_2_n_5,sub_ln601_2_fu_717_p2_carry__0_i_3_n_5,sub_ln601_2_fu_717_p2_carry__0_i_4_n_5}));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_2_fu_717_p2_carry__0_i_1
       (.I0(\tmp_8_reg_990_reg[7]_1 [7]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_8_reg_990_reg[7]_2 [7]),
        .I3(\tmp_8_reg_990_reg[7]_0 [7]),
        .I4(\tmp_8_reg_990_reg[7]_3 [7]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_2_fu_717_p2_carry__0_i_1_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_2_fu_717_p2_carry__0_i_2
       (.I0(\tmp_8_reg_990_reg[7]_1 [6]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_8_reg_990_reg[7]_2 [6]),
        .I3(\tmp_8_reg_990_reg[7]_0 [6]),
        .I4(\tmp_8_reg_990_reg[7]_3 [6]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_2_fu_717_p2_carry__0_i_2_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_2_fu_717_p2_carry__0_i_3
       (.I0(\tmp_8_reg_990_reg[7]_1 [5]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_8_reg_990_reg[7]_2 [5]),
        .I3(\tmp_8_reg_990_reg[7]_0 [5]),
        .I4(\tmp_8_reg_990_reg[7]_3 [5]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_2_fu_717_p2_carry__0_i_3_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_2_fu_717_p2_carry__0_i_4
       (.I0(\tmp_8_reg_990_reg[7]_1 [4]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_8_reg_990_reg[7]_2 [4]),
        .I3(\tmp_8_reg_990_reg[7]_0 [4]),
        .I4(\tmp_8_reg_990_reg[7]_3 [4]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_2_fu_717_p2_carry__0_i_4_n_5));
  CARRY4 sub_ln601_2_fu_717_p2_carry__1
       (.CI(sub_ln601_2_fu_717_p2_carry__0_n_5),
        .CO(NLW_sub_ln601_2_fu_717_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln601_2_fu_717_p2_carry__1_O_UNCONNECTED[3:1],sub_ln601_2_fu_717_p2_carry__1_n_12}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_2_fu_717_p2_carry_i_1
       (.I0(\tmp_8_reg_990_reg[7]_1 [3]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_8_reg_990_reg[7]_2 [3]),
        .I3(\tmp_8_reg_990_reg[7]_0 [3]),
        .I4(\tmp_8_reg_990_reg[7]_3 [3]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_2_fu_717_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_2_fu_717_p2_carry_i_2
       (.I0(\tmp_8_reg_990_reg[7]_1 [2]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_8_reg_990_reg[7]_2 [2]),
        .I3(\tmp_8_reg_990_reg[7]_0 [2]),
        .I4(\tmp_8_reg_990_reg[7]_3 [2]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_2_fu_717_p2_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_2_fu_717_p2_carry_i_3
       (.I0(\tmp_8_reg_990_reg[7]_1 [1]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_8_reg_990_reg[7]_2 [1]),
        .I3(\tmp_8_reg_990_reg[7]_0 [1]),
        .I4(\tmp_8_reg_990_reg[7]_3 [1]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_2_fu_717_p2_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_2_fu_717_p2_carry_i_4
       (.I0(\tmp_8_reg_990_reg[7]_1 [0]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_8_reg_990_reg[7]_2 [0]),
        .I3(\tmp_8_reg_990_reg[7]_0 [0]),
        .I4(\tmp_8_reg_990_reg[7]_3 [0]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_2_fu_717_p2_carry_i_4_n_5));
  CARRY4 sub_ln601_fu_592_p2_carry
       (.CI(1'b0),
        .CO({sub_ln601_fu_592_p2_carry_n_5,sub_ln601_fu_592_p2_carry_n_6,sub_ln601_fu_592_p2_carry_n_7,sub_ln601_fu_592_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI(dout_tmp[3:0]),
        .O({sub_ln601_fu_592_p2_carry_n_9,sub_ln601_fu_592_p2_carry_n_10,sub_ln601_fu_592_p2_carry_n_11,sub_ln601_fu_592_p2_carry_n_12}),
        .S({sub_ln601_fu_592_p2_carry_i_1_n_5,sub_ln601_fu_592_p2_carry_i_2_n_5,sub_ln601_fu_592_p2_carry_i_3_n_5,sub_ln601_fu_592_p2_carry_i_4_n_5}));
  CARRY4 sub_ln601_fu_592_p2_carry__0
       (.CI(sub_ln601_fu_592_p2_carry_n_5),
        .CO({sub_ln601_fu_592_p2_carry__0_n_5,sub_ln601_fu_592_p2_carry__0_n_6,sub_ln601_fu_592_p2_carry__0_n_7,sub_ln601_fu_592_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(dout_tmp[7:4]),
        .O({sub_ln601_fu_592_p2_carry__0_n_9,sub_ln601_fu_592_p2_carry__0_n_10,sub_ln601_fu_592_p2_carry__0_n_11,sub_ln601_fu_592_p2_carry__0_n_12}),
        .S({sub_ln601_fu_592_p2_carry__0_i_1_n_5,sub_ln601_fu_592_p2_carry__0_i_2_n_5,sub_ln601_fu_592_p2_carry__0_i_3_n_5,sub_ln601_fu_592_p2_carry__0_i_4_n_5}));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_fu_592_p2_carry__0_i_1
       (.I0(\tmp_4_reg_963_reg[7]_1 [7]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_4_reg_963_reg[7]_2 [7]),
        .I3(\tmp_4_reg_963_reg[7]_0 [7]),
        .I4(\tmp_4_reg_963_reg[7]_3 [7]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_fu_592_p2_carry__0_i_1_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_fu_592_p2_carry__0_i_2
       (.I0(\tmp_4_reg_963_reg[7]_1 [6]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_4_reg_963_reg[7]_2 [6]),
        .I3(\tmp_4_reg_963_reg[7]_0 [6]),
        .I4(\tmp_4_reg_963_reg[7]_3 [6]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_fu_592_p2_carry__0_i_2_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_fu_592_p2_carry__0_i_3
       (.I0(\tmp_4_reg_963_reg[7]_1 [5]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_4_reg_963_reg[7]_2 [5]),
        .I3(\tmp_4_reg_963_reg[7]_0 [5]),
        .I4(\tmp_4_reg_963_reg[7]_3 [5]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_fu_592_p2_carry__0_i_3_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_fu_592_p2_carry__0_i_4
       (.I0(\tmp_4_reg_963_reg[7]_1 [4]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_4_reg_963_reg[7]_2 [4]),
        .I3(\tmp_4_reg_963_reg[7]_0 [4]),
        .I4(\tmp_4_reg_963_reg[7]_3 [4]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_fu_592_p2_carry__0_i_4_n_5));
  CARRY4 sub_ln601_fu_592_p2_carry__1
       (.CI(sub_ln601_fu_592_p2_carry__0_n_5),
        .CO(NLW_sub_ln601_fu_592_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln601_fu_592_p2_carry__1_O_UNCONNECTED[3:1],sub_ln601_fu_592_p2_carry__1_n_12}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_fu_592_p2_carry_i_1
       (.I0(\tmp_4_reg_963_reg[7]_1 [3]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_4_reg_963_reg[7]_2 [3]),
        .I3(\tmp_4_reg_963_reg[7]_0 [3]),
        .I4(\tmp_4_reg_963_reg[7]_3 [3]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_fu_592_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_fu_592_p2_carry_i_2
       (.I0(\tmp_4_reg_963_reg[7]_1 [2]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_4_reg_963_reg[7]_2 [2]),
        .I3(\tmp_4_reg_963_reg[7]_0 [2]),
        .I4(\tmp_4_reg_963_reg[7]_3 [2]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_fu_592_p2_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_fu_592_p2_carry_i_3
       (.I0(\tmp_4_reg_963_reg[7]_1 [1]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_4_reg_963_reg[7]_2 [1]),
        .I3(\tmp_4_reg_963_reg[7]_0 [1]),
        .I4(\tmp_4_reg_963_reg[7]_3 [1]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_fu_592_p2_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'hFFCCCCFFE2D12E1D)) 
    sub_ln601_fu_592_p2_carry_i_4
       (.I0(\tmp_4_reg_963_reg[7]_1 [0]),
        .I1(idx_reg_951_pp0_iter3_reg[1]),
        .I2(\tmp_4_reg_963_reg[7]_2 [0]),
        .I3(\tmp_4_reg_963_reg[7]_0 [0]),
        .I4(\tmp_4_reg_963_reg[7]_3 [0]),
        .I5(idx_reg_951_pp0_iter3_reg[0]),
        .O(sub_ln601_fu_592_p2_carry_i_4_n_5));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_4_reg_963[0]_i_1 
       (.I0(\tmp_4_reg_963_reg[7]_0 [0]),
        .I1(\tmp_4_reg_963_reg[7]_1 [0]),
        .I2(\tmp_4_reg_963_reg[7]_2 [0]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_4_reg_963_reg[7]_3 [0]),
        .O(dout_tmp[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_4_reg_963[1]_i_1 
       (.I0(\tmp_4_reg_963_reg[7]_0 [1]),
        .I1(\tmp_4_reg_963_reg[7]_1 [1]),
        .I2(\tmp_4_reg_963_reg[7]_2 [1]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_4_reg_963_reg[7]_3 [1]),
        .O(dout_tmp[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_4_reg_963[2]_i_1 
       (.I0(\tmp_4_reg_963_reg[7]_0 [2]),
        .I1(\tmp_4_reg_963_reg[7]_1 [2]),
        .I2(\tmp_4_reg_963_reg[7]_2 [2]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_4_reg_963_reg[7]_3 [2]),
        .O(dout_tmp[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_4_reg_963[3]_i_1 
       (.I0(\tmp_4_reg_963_reg[7]_0 [3]),
        .I1(\tmp_4_reg_963_reg[7]_1 [3]),
        .I2(\tmp_4_reg_963_reg[7]_2 [3]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_4_reg_963_reg[7]_3 [3]),
        .O(dout_tmp[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_4_reg_963[4]_i_1 
       (.I0(\tmp_4_reg_963_reg[7]_0 [4]),
        .I1(\tmp_4_reg_963_reg[7]_1 [4]),
        .I2(\tmp_4_reg_963_reg[7]_2 [4]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_4_reg_963_reg[7]_3 [4]),
        .O(dout_tmp[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_4_reg_963[5]_i_1 
       (.I0(\tmp_4_reg_963_reg[7]_0 [5]),
        .I1(\tmp_4_reg_963_reg[7]_1 [5]),
        .I2(\tmp_4_reg_963_reg[7]_2 [5]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_4_reg_963_reg[7]_3 [5]),
        .O(dout_tmp[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_4_reg_963[6]_i_1 
       (.I0(\tmp_4_reg_963_reg[7]_0 [6]),
        .I1(\tmp_4_reg_963_reg[7]_1 [6]),
        .I2(\tmp_4_reg_963_reg[7]_2 [6]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_4_reg_963_reg[7]_3 [6]),
        .O(dout_tmp[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_4_reg_963[7]_i_1 
       (.I0(\tmp_4_reg_963_reg[7]_0 [7]),
        .I1(\tmp_4_reg_963_reg[7]_1 [7]),
        .I2(\tmp_4_reg_963_reg[7]_2 [7]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_4_reg_963_reg[7]_3 [7]),
        .O(dout_tmp[7]));
  FDRE \tmp_4_reg_963_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_4_reg_963[0]),
        .Q(C[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_4_reg_963[1]),
        .Q(C[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_4_reg_963[2]),
        .Q(C[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_4_reg_963[3]),
        .Q(C[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_4_reg_963[4]),
        .Q(C[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_4_reg_963[5]),
        .Q(C[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_4_reg_963[6]),
        .Q(C[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_4_reg_963[7]),
        .Q(C[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout_tmp[0]),
        .Q(tmp_4_reg_963[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout_tmp[1]),
        .Q(tmp_4_reg_963[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout_tmp[2]),
        .Q(tmp_4_reg_963[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout_tmp[3]),
        .Q(tmp_4_reg_963[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout_tmp[4]),
        .Q(tmp_4_reg_963[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout_tmp[5]),
        .Q(tmp_4_reg_963[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout_tmp[6]),
        .Q(tmp_4_reg_963[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_963_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout_tmp[7]),
        .Q(tmp_4_reg_963[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_6_reg_980[0]_i_1 
       (.I0(\tmp_6_reg_980_reg[7]_0 [0]),
        .I1(\tmp_6_reg_980_reg[7]_1 [0]),
        .I2(\tmp_6_reg_980_reg[7]_2 [0]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_6_reg_980_reg[7]_3 [0]),
        .O(\tmp_6_reg_980[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_6_reg_980[1]_i_1 
       (.I0(\tmp_6_reg_980_reg[7]_0 [1]),
        .I1(\tmp_6_reg_980_reg[7]_1 [1]),
        .I2(\tmp_6_reg_980_reg[7]_2 [1]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_6_reg_980_reg[7]_3 [1]),
        .O(\tmp_6_reg_980[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_6_reg_980[2]_i_1 
       (.I0(\tmp_6_reg_980_reg[7]_0 [2]),
        .I1(\tmp_6_reg_980_reg[7]_1 [2]),
        .I2(\tmp_6_reg_980_reg[7]_2 [2]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_6_reg_980_reg[7]_3 [2]),
        .O(\tmp_6_reg_980[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_6_reg_980[3]_i_1 
       (.I0(\tmp_6_reg_980_reg[7]_0 [3]),
        .I1(\tmp_6_reg_980_reg[7]_1 [3]),
        .I2(\tmp_6_reg_980_reg[7]_2 [3]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_6_reg_980_reg[7]_3 [3]),
        .O(\tmp_6_reg_980[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_6_reg_980[4]_i_1 
       (.I0(\tmp_6_reg_980_reg[7]_0 [4]),
        .I1(\tmp_6_reg_980_reg[7]_1 [4]),
        .I2(\tmp_6_reg_980_reg[7]_2 [4]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_6_reg_980_reg[7]_3 [4]),
        .O(\tmp_6_reg_980[4]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_6_reg_980[5]_i_1 
       (.I0(\tmp_6_reg_980_reg[7]_0 [5]),
        .I1(\tmp_6_reg_980_reg[7]_1 [5]),
        .I2(\tmp_6_reg_980_reg[7]_2 [5]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_6_reg_980_reg[7]_3 [5]),
        .O(\tmp_6_reg_980[5]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_6_reg_980[6]_i_1 
       (.I0(\tmp_6_reg_980_reg[7]_0 [6]),
        .I1(\tmp_6_reg_980_reg[7]_1 [6]),
        .I2(\tmp_6_reg_980_reg[7]_2 [6]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_6_reg_980_reg[7]_3 [6]),
        .O(\tmp_6_reg_980[6]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_6_reg_980[7]_i_1 
       (.I0(\tmp_6_reg_980_reg[7]_0 [7]),
        .I1(\tmp_6_reg_980_reg[7]_1 [7]),
        .I2(\tmp_6_reg_980_reg[7]_2 [7]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_6_reg_980_reg[7]_3 [7]),
        .O(\tmp_6_reg_980[7]_i_1_n_5 ));
  FDRE \tmp_6_reg_980_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_6_reg_980[0]),
        .Q(tmp_6_reg_980_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_6_reg_980[1]),
        .Q(tmp_6_reg_980_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_6_reg_980[2]),
        .Q(tmp_6_reg_980_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_6_reg_980[3]),
        .Q(tmp_6_reg_980_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_6_reg_980[4]),
        .Q(tmp_6_reg_980_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_6_reg_980[5]),
        .Q(tmp_6_reg_980_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_6_reg_980[6]),
        .Q(tmp_6_reg_980_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_6_reg_980[7]),
        .Q(tmp_6_reg_980_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_6_reg_980[0]_i_1_n_5 ),
        .Q(tmp_6_reg_980[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_6_reg_980[1]_i_1_n_5 ),
        .Q(tmp_6_reg_980[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_6_reg_980[2]_i_1_n_5 ),
        .Q(tmp_6_reg_980[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_6_reg_980[3]_i_1_n_5 ),
        .Q(tmp_6_reg_980[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_6_reg_980[4]_i_1_n_5 ),
        .Q(tmp_6_reg_980[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_6_reg_980[5]_i_1_n_5 ),
        .Q(tmp_6_reg_980[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_6_reg_980[6]_i_1_n_5 ),
        .Q(tmp_6_reg_980[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_980_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_6_reg_980[7]_i_1_n_5 ),
        .Q(tmp_6_reg_980[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_8_reg_990[0]_i_1 
       (.I0(\tmp_8_reg_990_reg[7]_0 [0]),
        .I1(\tmp_8_reg_990_reg[7]_1 [0]),
        .I2(\tmp_8_reg_990_reg[7]_2 [0]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_8_reg_990_reg[7]_3 [0]),
        .O(\tmp_8_reg_990[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_8_reg_990[1]_i_1 
       (.I0(\tmp_8_reg_990_reg[7]_0 [1]),
        .I1(\tmp_8_reg_990_reg[7]_1 [1]),
        .I2(\tmp_8_reg_990_reg[7]_2 [1]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_8_reg_990_reg[7]_3 [1]),
        .O(\tmp_8_reg_990[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_8_reg_990[2]_i_1 
       (.I0(\tmp_8_reg_990_reg[7]_0 [2]),
        .I1(\tmp_8_reg_990_reg[7]_1 [2]),
        .I2(\tmp_8_reg_990_reg[7]_2 [2]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_8_reg_990_reg[7]_3 [2]),
        .O(\tmp_8_reg_990[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_8_reg_990[3]_i_1 
       (.I0(\tmp_8_reg_990_reg[7]_0 [3]),
        .I1(\tmp_8_reg_990_reg[7]_1 [3]),
        .I2(\tmp_8_reg_990_reg[7]_2 [3]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_8_reg_990_reg[7]_3 [3]),
        .O(\tmp_8_reg_990[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_8_reg_990[4]_i_1 
       (.I0(\tmp_8_reg_990_reg[7]_0 [4]),
        .I1(\tmp_8_reg_990_reg[7]_1 [4]),
        .I2(\tmp_8_reg_990_reg[7]_2 [4]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_8_reg_990_reg[7]_3 [4]),
        .O(\tmp_8_reg_990[4]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_8_reg_990[5]_i_1 
       (.I0(\tmp_8_reg_990_reg[7]_0 [5]),
        .I1(\tmp_8_reg_990_reg[7]_1 [5]),
        .I2(\tmp_8_reg_990_reg[7]_2 [5]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_8_reg_990_reg[7]_3 [5]),
        .O(\tmp_8_reg_990[5]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_8_reg_990[6]_i_1 
       (.I0(\tmp_8_reg_990_reg[7]_0 [6]),
        .I1(\tmp_8_reg_990_reg[7]_1 [6]),
        .I2(\tmp_8_reg_990_reg[7]_2 [6]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_8_reg_990_reg[7]_3 [6]),
        .O(\tmp_8_reg_990[6]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tmp_8_reg_990[7]_i_1 
       (.I0(\tmp_8_reg_990_reg[7]_0 [7]),
        .I1(\tmp_8_reg_990_reg[7]_1 [7]),
        .I2(\tmp_8_reg_990_reg[7]_2 [7]),
        .I3(idx_reg_951_pp0_iter3_reg[1]),
        .I4(idx_reg_951_pp0_iter3_reg[0]),
        .I5(\tmp_8_reg_990_reg[7]_3 [7]),
        .O(\tmp_8_reg_990[7]_i_1_n_5 ));
  FDRE \tmp_8_reg_990_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_8_reg_990[0]),
        .Q(tmp_8_reg_990_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_8_reg_990[1]),
        .Q(tmp_8_reg_990_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_8_reg_990[2]),
        .Q(tmp_8_reg_990_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_8_reg_990[3]),
        .Q(tmp_8_reg_990_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_8_reg_990[4]),
        .Q(tmp_8_reg_990_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_8_reg_990[5]),
        .Q(tmp_8_reg_990_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_8_reg_990[6]),
        .Q(tmp_8_reg_990_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_8_reg_990[7]),
        .Q(tmp_8_reg_990_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_8_reg_990[0]_i_1_n_5 ),
        .Q(tmp_8_reg_990[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_8_reg_990[1]_i_1_n_5 ),
        .Q(tmp_8_reg_990[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_8_reg_990[2]_i_1_n_5 ),
        .Q(tmp_8_reg_990[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_8_reg_990[3]_i_1_n_5 ),
        .Q(tmp_8_reg_990[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_8_reg_990[4]_i_1_n_5 ),
        .Q(tmp_8_reg_990[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_8_reg_990[5]_i_1_n_5 ),
        .Q(tmp_8_reg_990[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_8_reg_990[6]_i_1_n_5 ),
        .Q(tmp_8_reg_990[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_990_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_8_reg_990[7]_i_1_n_5 ),
        .Q(tmp_8_reg_990[7]),
        .R(1'b0));
  FDRE \trunc_ln374_reg_946_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_reg_ap_uint_9_s_fu_264_n_13),
        .Q(trunc_ln374_reg_946[0]),
        .R(1'b0));
  FDRE \trunc_ln374_reg_946_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_reg_ap_uint_9_s_fu_264_n_12),
        .Q(trunc_ln374_reg_946[1]),
        .R(1'b0));
  FDRE \trunc_ln374_reg_946_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_reg_ap_uint_9_s_fu_264_n_11),
        .Q(trunc_ln374_reg_946[2]),
        .R(1'b0));
  FDRE \trunc_ln374_reg_946_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_reg_ap_uint_9_s_fu_264_n_10),
        .Q(trunc_ln374_reg_946[3]),
        .R(1'b0));
  FDRE \trunc_ln374_reg_946_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_reg_ap_uint_9_s_fu_264_n_9),
        .Q(trunc_ln374_reg_946[4]),
        .R(1'b0));
  FDRE \trunc_ln374_reg_946_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_reg_ap_uint_9_s_fu_264_n_8),
        .Q(trunc_ln374_reg_946[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \xReadPos_fu_154[0]_i_4 
       (.I0(xReadPos_fu_154_reg[0]),
        .O(\xReadPos_fu_154[0]_i_4_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[0]_i_3_n_12 ),
        .Q(xReadPos_fu_154_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xReadPos_fu_154_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\xReadPos_fu_154_reg[0]_i_3_n_5 ,\xReadPos_fu_154_reg[0]_i_3_n_6 ,\xReadPos_fu_154_reg[0]_i_3_n_7 ,\xReadPos_fu_154_reg[0]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\xReadPos_fu_154_reg[0]_i_3_n_9 ,\xReadPos_fu_154_reg[0]_i_3_n_10 ,\xReadPos_fu_154_reg[0]_i_3_n_11 ,\xReadPos_fu_154_reg[0]_i_3_n_12 }),
        .S({xReadPos_fu_154_reg[3:1],\xReadPos_fu_154[0]_i_4_n_5 }));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[10] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[8]_i_1_n_10 ),
        .Q(xReadPos_fu_154_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[11] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[8]_i_1_n_9 ),
        .Q(xReadPos_fu_154_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[12] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[12]_i_1_n_12 ),
        .Q(xReadPos_fu_154_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xReadPos_fu_154_reg[12]_i_1 
       (.CI(\xReadPos_fu_154_reg[8]_i_1_n_5 ),
        .CO({\NLW_xReadPos_fu_154_reg[12]_i_1_CO_UNCONNECTED [3],\xReadPos_fu_154_reg[12]_i_1_n_6 ,\xReadPos_fu_154_reg[12]_i_1_n_7 ,\xReadPos_fu_154_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\xReadPos_fu_154_reg[12]_i_1_n_9 ,\xReadPos_fu_154_reg[12]_i_1_n_10 ,\xReadPos_fu_154_reg[12]_i_1_n_11 ,\xReadPos_fu_154_reg[12]_i_1_n_12 }),
        .S(xReadPos_fu_154_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[13] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[12]_i_1_n_11 ),
        .Q(xReadPos_fu_154_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[14] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[12]_i_1_n_10 ),
        .Q(xReadPos_fu_154_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[15] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[12]_i_1_n_9 ),
        .Q(xReadPos_fu_154_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[0]_i_3_n_11 ),
        .Q(xReadPos_fu_154_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[2] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[0]_i_3_n_10 ),
        .Q(xReadPos_fu_154_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[3] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[0]_i_3_n_9 ),
        .Q(xReadPos_fu_154_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[4] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[4]_i_1_n_12 ),
        .Q(xReadPos_fu_154_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xReadPos_fu_154_reg[4]_i_1 
       (.CI(\xReadPos_fu_154_reg[0]_i_3_n_5 ),
        .CO({\xReadPos_fu_154_reg[4]_i_1_n_5 ,\xReadPos_fu_154_reg[4]_i_1_n_6 ,\xReadPos_fu_154_reg[4]_i_1_n_7 ,\xReadPos_fu_154_reg[4]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\xReadPos_fu_154_reg[4]_i_1_n_9 ,\xReadPos_fu_154_reg[4]_i_1_n_10 ,\xReadPos_fu_154_reg[4]_i_1_n_11 ,\xReadPos_fu_154_reg[4]_i_1_n_12 }),
        .S(xReadPos_fu_154_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[5] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[4]_i_1_n_11 ),
        .Q(xReadPos_fu_154_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[6] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[4]_i_1_n_10 ),
        .Q(xReadPos_fu_154_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[7] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[4]_i_1_n_9 ),
        .Q(xReadPos_fu_154_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[8] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[8]_i_1_n_12 ),
        .Q(xReadPos_fu_154_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xReadPos_fu_154_reg[8]_i_1 
       (.CI(\xReadPos_fu_154_reg[4]_i_1_n_5 ),
        .CO({\xReadPos_fu_154_reg[8]_i_1_n_5 ,\xReadPos_fu_154_reg[8]_i_1_n_6 ,\xReadPos_fu_154_reg[8]_i_1_n_7 ,\xReadPos_fu_154_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\xReadPos_fu_154_reg[8]_i_1_n_9 ,\xReadPos_fu_154_reg[8]_i_1_n_10 ,\xReadPos_fu_154_reg[8]_i_1_n_11 ,\xReadPos_fu_154_reg[8]_i_1_n_12 }),
        .S(xReadPos_fu_154_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \xReadPos_fu_154_reg[9] 
       (.C(ap_clk),
        .CE(xReadPos_fu_154),
        .D(\xReadPos_fu_154_reg[8]_i_1_n_11 ),
        .Q(xReadPos_fu_154_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[0]),
        .Q(\x_fu_146_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[10] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[10]),
        .Q(\x_fu_146_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[11] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[11]),
        .Q(\x_fu_146_reg_n_5_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[1]),
        .Q(\x_fu_146_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[2]),
        .Q(\x_fu_146_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[3]),
        .Q(\x_fu_146_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[4]),
        .Q(\x_fu_146_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[5]),
        .Q(\x_fu_146_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[6]),
        .Q(\x_fu_146_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[7] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[7]),
        .Q(\x_fu_146_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[8] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[8]),
        .Q(\x_fu_146_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_146_reg[9] 
       (.C(ap_clk),
        .CE(x_fu_146),
        .D(add_ln302_fu_230_p2[9]),
        .Q(\x_fu_146_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE \zext_ln286_reg_915_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [0]),
        .Q(zext_ln286_reg_915_reg[0]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [10]),
        .Q(zext_ln286_reg_915_reg[10]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [11]),
        .Q(zext_ln286_reg_915_reg[11]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [12]),
        .Q(zext_ln286_reg_915_reg[12]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [13]),
        .Q(zext_ln286_reg_915_reg[13]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [14]),
        .Q(zext_ln286_reg_915_reg[14]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [15]),
        .Q(zext_ln286_reg_915_reg[15]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [1]),
        .Q(zext_ln286_reg_915_reg[1]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [2]),
        .Q(zext_ln286_reg_915_reg[2]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [3]),
        .Q(zext_ln286_reg_915_reg[3]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [4]),
        .Q(zext_ln286_reg_915_reg[4]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [5]),
        .Q(zext_ln286_reg_915_reg[5]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [6]),
        .Q(zext_ln286_reg_915_reg[6]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [7]),
        .Q(zext_ln286_reg_915_reg[7]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [8]),
        .Q(zext_ln286_reg_915_reg[8]),
        .R(1'b0));
  FDRE \zext_ln286_reg_915_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\zext_ln286_reg_915_reg[15]_0 [9]),
        .Q(zext_ln286_reg_915_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1
   (D,
    SS,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    Q,
    p_reg_reg,
    ap_block_pp0_stage0_11001__0);
  output [7:0]D;
  output [0:0]SS;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [5:0]Q;
  input [7:0]p_reg_reg;
  input ap_block_pp0_stage0_11001__0;

  wire [8:0]B;
  wire [7:0]D;
  wire [5:0]Q;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_5 bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .Q(Q),
        .SS(SS),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_2
   (D,
    SS,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    Q,
    p_reg_reg,
    ap_block_pp0_stage0_11001__0);
  output [7:0]D;
  output [0:0]SS;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [5:0]Q;
  input [7:0]p_reg_reg;
  input ap_block_pp0_stage0_11001__0;

  wire [8:0]B;
  wire [7:0]D;
  wire [5:0]Q;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_4 bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .Q(Q),
        .SS(SS),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_3
   (D,
    SS,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    Q,
    p_reg_reg,
    ap_block_pp0_stage0_11001__0);
  output [7:0]D;
  output [0:0]SS;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [5:0]Q;
  input [7:0]p_reg_reg;
  input ap_block_pp0_stage0_11001__0;

  wire [8:0]B;
  wire [7:0]D;
  wire [5:0]Q;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0 bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .Q(Q),
        .SS(SS),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0
   (D,
    SS,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    Q,
    p_reg_reg_0,
    ap_block_pp0_stage0_11001__0);
  output [7:0]D;
  output [0:0]SS;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [5:0]Q;
  input [7:0]p_reg_reg_0;
  input ap_block_pp0_stage0_11001__0;

  wire [8:0]B;
  wire [7:0]D;
  wire [5:0]Q;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:14]grp_fu_884_p3;
  wire [7:0]p_reg_reg_0;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_109;
  wire p_reg_reg_n_110;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],grp_fu_884_p3,D,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108,p_reg_reg_n_109,p_reg_reg_n_110}),
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
  LUT3 #(
    .INIT(8'h32)) 
    \select_ln604_2_reg_1025[7]_i_1 
       (.I0(grp_fu_884_p3[15]),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(grp_fu_884_p3[14]),
        .O(SS));
endmodule

(* ORIG_REF_NAME = "bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_4
   (D,
    SS,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    Q,
    p_reg_reg_0,
    ap_block_pp0_stage0_11001__0);
  output [7:0]D;
  output [0:0]SS;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [5:0]Q;
  input [7:0]p_reg_reg_0;
  input ap_block_pp0_stage0_11001__0;

  wire [8:0]B;
  wire [7:0]D;
  wire [5:0]Q;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:14]grp_fu_874_p3;
  wire [7:0]p_reg_reg_0;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_109;
  wire p_reg_reg_n_110;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],grp_fu_874_p3,D,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108,p_reg_reg_n_109,p_reg_reg_n_110}),
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
  LUT3 #(
    .INIT(8'h32)) 
    \select_ln604_1_reg_1020[7]_i_1 
       (.I0(grp_fu_874_p3[15]),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(grp_fu_874_p3[14]),
        .O(SS));
endmodule

(* ORIG_REF_NAME = "bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_5
   (D,
    SS,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    Q,
    p_reg_reg_0,
    ap_block_pp0_stage0_11001__0);
  output [7:0]D;
  output [0:0]SS;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [5:0]Q;
  input [7:0]p_reg_reg_0;
  input ap_block_pp0_stage0_11001__0;

  wire [8:0]B;
  wire [7:0]D;
  wire [5:0]Q;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:14]grp_fu_864_p3;
  wire [7:0]p_reg_reg_0;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_109;
  wire p_reg_reg_n_110;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],grp_fu_864_p3,D,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108,p_reg_reg_n_109,p_reg_reg_n_110}),
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
  LUT3 #(
    .INIT(8'h32)) 
    \select_ln604_reg_1015[7]_i_1 
       (.I0(grp_fu_864_p3[15]),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(grp_fu_864_p3[14]),
        .O(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_reg_ap_uint_9_s
   (\ReadEn_fu_150_reg[0] ,
    Q,
    xReadPos_fu_154,
    ap_block_pp0_stage0_subdone,
    and_ln401_fu_341_p2,
    \ReadEn_fu_150_reg[0]_0 ,
    sel0,
    ap_block_pp0_stage0_11001__0,
    ap_condition_782__1,
    icmp_ln302_reg_920_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    icmp_ln358_reg_924_pp0_iter1_reg,
    \d_read_reg_24_reg[0]_0 ,
    stream_in_empty_n,
    stream_scaled_full_n,
    ap_enable_reg_pp0_iter8,
    icmp_ln358_reg_924_pp0_iter7_reg,
    and_ln401_reg_959_pp0_iter7_reg,
    icmp_ln401_reg_933_pp0_iter1_reg,
    \d_read_reg_24_reg[8]_0 ,
    ap_clk);
  output \ReadEn_fu_150_reg[0] ;
  output [7:0]Q;
  output [0:0]xReadPos_fu_154;
  output ap_block_pp0_stage0_subdone;
  output [0:0]and_ln401_fu_341_p2;
  input \ReadEn_fu_150_reg[0]_0 ;
  input [0:0]sel0;
  input ap_block_pp0_stage0_11001__0;
  input ap_condition_782__1;
  input [0:0]icmp_ln302_reg_920_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input [0:0]icmp_ln358_reg_924_pp0_iter1_reg;
  input \d_read_reg_24_reg[0]_0 ;
  input stream_in_empty_n;
  input stream_scaled_full_n;
  input ap_enable_reg_pp0_iter8;
  input [0:0]icmp_ln358_reg_924_pp0_iter7_reg;
  input [0:0]and_ln401_reg_959_pp0_iter7_reg;
  input [0:0]icmp_ln401_reg_933_pp0_iter1_reg;
  input [8:0]\d_read_reg_24_reg[8]_0 ;
  input ap_clk;

  wire [7:0]Q;
  wire \ReadEn_fu_150_reg[0] ;
  wire \ReadEn_fu_150_reg[0]_0 ;
  wire [0:0]and_ln401_fu_341_p2;
  wire [0:0]and_ln401_reg_959_pp0_iter7_reg;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_782__1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter8;
  wire \d_read_reg_24_reg[0]_0 ;
  wire [8:0]\d_read_reg_24_reg[8]_0 ;
  wire [8:8]grp_reg_ap_uint_9_s_fu_264_ap_return;
  wire [0:0]icmp_ln302_reg_920_pp0_iter1_reg;
  wire [0:0]icmp_ln358_reg_924_pp0_iter1_reg;
  wire [0:0]icmp_ln358_reg_924_pp0_iter7_reg;
  wire [0:0]icmp_ln401_reg_933_pp0_iter1_reg;
  wire [0:0]sel0;
  wire stream_in_empty_n;
  wire stream_scaled_full_n;
  wire [0:0]xReadPos_fu_154;

  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEEAEE)) 
    \ReadEn_fu_150[0]_i_1 
       (.I0(\ReadEn_fu_150_reg[0]_0 ),
        .I1(sel0),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_condition_782__1),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\ReadEn_fu_150_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5_i_1 
       (.I0(grp_reg_ap_uint_9_s_fu_264_ap_return),
        .I1(icmp_ln401_reg_933_pp0_iter1_reg),
        .O(and_ln401_fu_341_p2));
  LUT6 #(
    .INIT(64'hD0DDDDDDDDDDDDDD)) 
    \d_read_reg_24[8]_i_1 
       (.I0(\d_read_reg_24_reg[0]_0 ),
        .I1(stream_in_empty_n),
        .I2(stream_scaled_full_n),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(icmp_ln358_reg_924_pp0_iter7_reg),
        .I5(and_ln401_reg_959_pp0_iter7_reg),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \d_read_reg_24_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\d_read_reg_24_reg[8]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\d_read_reg_24_reg[8]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\d_read_reg_24_reg[8]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\d_read_reg_24_reg[8]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\d_read_reg_24_reg[8]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\d_read_reg_24_reg[8]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\d_read_reg_24_reg[8]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\d_read_reg_24_reg[8]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \d_read_reg_24_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\d_read_reg_24_reg[8]_0 [8]),
        .Q(grp_reg_ap_uint_9_s_fu_264_ap_return),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    \xReadPos_fu_154[0]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(icmp_ln302_reg_920_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(icmp_ln358_reg_924_pp0_iter1_reg),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(xReadPos_fu_154));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both
   (m_axis_video_TREADY_int_regslice,
    D,
    MultiPixStream2AXIvideo_U0_ap_ready,
    m_axis_video_TVALID,
    m_axis_video_TDATA,
    SR,
    ap_clk,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
    Q,
    MultiPixStream2AXIvideo_U0_ap_start,
    CO,
    \data_p1_reg[7]_0 ,
    m_axis_video_TDATA_reg1__0,
    \data_p1_reg[23]_0 ,
    \data_p1_reg[15]_0 ,
    \data_p1_reg[23]_1 ,
    E,
    \data_p2_reg[23]_0 );
  output m_axis_video_TREADY_int_regslice;
  output [1:0]D;
  output MultiPixStream2AXIvideo_U0_ap_ready;
  output m_axis_video_TVALID;
  output [23:0]m_axis_video_TDATA;
  input [0:0]SR;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
  input [2:0]Q;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [0:0]CO;
  input [7:0]\data_p1_reg[7]_0 ;
  input m_axis_video_TDATA_reg1__0;
  input [23:0]\data_p1_reg[23]_0 ;
  input [7:0]\data_p1_reg[15]_0 ;
  input [7:0]\data_p1_reg[23]_1 ;
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
  wire [7:0]\data_p1_reg[15]_0 ;
  wire [23:0]\data_p1_reg[23]_0 ;
  wire [7:0]\data_p1_reg[23]_1 ;
  wire [7:0]\data_p1_reg[7]_0 ;
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
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
  wire load_p1;
  wire [23:0]m_axis_video_TDATA;
  wire m_axis_video_TDATA_reg1__0;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire m_axis_video_TVALID;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_5 ;
  wire \state[1]_i_1__0_n_5 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I3(m_axis_video_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hDDFFC000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__2
       (.I0(m_axis_video_TREADY_int_regslice),
        .I1(m_axis_video_TREADY),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
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
    .INIT(64'hF222F2F22222F2F2)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Q[0]),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(Q[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(m_axis_video_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88F88888F8F88888)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(m_axis_video_TREADY),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_5_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [0]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [0]),
        .O(\data_p1[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_5_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[15]_0 [2]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [10]),
        .O(\data_p1[10]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_5_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[15]_0 [3]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [11]),
        .O(\data_p1[11]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_5_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[15]_0 [4]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [12]),
        .O(\data_p1[12]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_5_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[15]_0 [5]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [13]),
        .O(\data_p1[13]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_5_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[15]_0 [6]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [14]),
        .O(\data_p1[14]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_5_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[15]_0 [7]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [15]),
        .O(\data_p1[15]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_5_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_1 [0]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [16]),
        .O(\data_p1[16]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_5_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_1 [1]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [17]),
        .O(\data_p1[17]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_5_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_1 [2]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [18]),
        .O(\data_p1[18]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_5_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_1 [3]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [19]),
        .O(\data_p1[19]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_5_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [1]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [1]),
        .O(\data_p1[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_5_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_1 [4]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [20]),
        .O(\data_p1[20]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_5_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_1 [5]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [21]),
        .O(\data_p1[21]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_5_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_1 [6]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [22]),
        .O(\data_p1[22]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[23]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_2 
       (.I0(\data_p2_reg_n_5_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_1 [7]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [23]),
        .O(\data_p1[23]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_5_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [2]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [2]),
        .O(\data_p1[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_5_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [3]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [3]),
        .O(\data_p1[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_5_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [4]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [4]),
        .O(\data_p1[4]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_5_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [5]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [5]),
        .O(\data_p1[5]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_5_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [6]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [6]),
        .O(\data_p1[6]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_5_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 [7]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [7]),
        .O(\data_p1[7]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_5_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[15]_0 [0]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [8]),
        .O(\data_p1[8]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_5_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[15]_0 [1]),
        .I4(m_axis_video_TDATA_reg1__0),
        .I5(\data_p1_reg[23]_0 [9]),
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8A0A)) 
    \int_isr[0]_i_3 
       (.I0(Q[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(m_axis_video_TREADY),
        .O(MultiPixStream2AXIvideo_U0_ap_ready));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(m_axis_video_TREADY),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I4(m_axis_video_TVALID),
        .O(\state[0]_i_1__0_n_5 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1__0 
       (.I0(m_axis_video_TVALID),
        .I1(state),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
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

(* ORIG_REF_NAME = "bd_f78e_hsc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both_10
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
    .INIT(16'hFF5D)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_TREADY_int_regslice__1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(s_axis_video_TVALID),
        .I4(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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

(* ORIG_REF_NAME = "bd_f78e_hsc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0
   (Q,
    m_axis_video_TKEEP,
    SR,
    ap_clk,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
    \data_p2_reg[2]_0 ,
    \data_p2_reg[2]_1 ,
    m_axis_video_TDATA_reg1__0,
    load_p1);
  output [1:0]Q;
  output [2:0]m_axis_video_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
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
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
  wire load_p1;
  wire load_p1_from_p2;
  wire m_axis_video_TDATA_reg1__0;
  wire [2:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire [1:0]next__0;

  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF7F5)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(Q[1]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I2(m_axis_video_TREADY),
        .I3(Q[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(Q[0]),
        .I1(ack_in_t_reg_n_5),
        .I2(m_axis_video_TREADY),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I4(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__3
       (.I0(ack_in_t_reg_n_5),
        .I1(m_axis_video_TREADY),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[0]),
        .O(\data_p2[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [1]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[1]),
        .O(\data_p2[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [2]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
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

(* ORIG_REF_NAME = "bd_f78e_hsc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0_6
   (Q,
    m_axis_video_TSTRB,
    SR,
    ap_clk,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
    \data_p2_reg[2]_0 ,
    \data_p2_reg[2]_1 ,
    m_axis_video_TDATA_reg1__0,
    load_p1);
  output [1:0]Q;
  output [2:0]m_axis_video_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input m_axis_video_TREADY;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
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
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
  wire load_p1;
  wire load_p1_from_p2;
  wire m_axis_video_TDATA_reg1__0;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire [1:0]next__0;

  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF7F5)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(Q[1]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I2(m_axis_video_TREADY),
        .I3(Q[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(Q[0]),
        .I1(ack_in_t_reg_n_5),
        .I2(m_axis_video_TREADY),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I4(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__4
       (.I0(ack_in_t_reg_n_5),
        .I1(m_axis_video_TREADY),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[0]),
        .O(\data_p2[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [1]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I3(ack_in_t_reg_n_5),
        .I4(data_p2[1]),
        .O(\data_p2[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[2]_0 ),
        .I1(\data_p2_reg[2]_1 [2]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
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

(* ORIG_REF_NAME = "bd_f78e_hsc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    m_axis_video_TLAST,
    Q,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
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
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
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
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
  wire load_p1;
  wire [0:0]m_axis_video_TLAST;
  wire [0:0]m_axis_video_TLAST_int_regslice;
  wire m_axis_video_TREADY;
  wire [1:0]next__0;

  LUT4 #(
    .INIT(16'hFF5D)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I3(m_axis_video_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(Q[0]),
        .I1(ack_in_t_reg_0),
        .I2(m_axis_video_TREADY),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I4(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__6
       (.I0(ack_in_t_reg_0),
        .I1(m_axis_video_TREADY),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
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

(* ORIG_REF_NAME = "bd_f78e_hsc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_11
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
    .INIT(16'hFF5D)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_TREADY_int_regslice__1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_5),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(s_axis_video_TVALID),
        .I4(state__0[1]),
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

(* ORIG_REF_NAME = "bd_f78e_hsc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_12
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
    .INIT(16'hFF5D)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_TREADY_int_regslice__1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_5),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(s_axis_video_TVALID),
        .I4(state__0[1]),
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

(* ORIG_REF_NAME = "bd_f78e_hsc_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_7
   (ack_in_t_reg_0,
    data_p2,
    m_axis_video_TUSER,
    Q,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_video_TREADY,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
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
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
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
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID;
  wire load_p1;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire [0:0]m_axis_video_TUSER_int_regslice;
  wire [1:0]next__0;

  LUT4 #(
    .INIT(16'hFF5D)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I3(m_axis_video_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(Q[0]),
        .I1(ack_in_t_reg_0),
        .I2(m_axis_video_TREADY),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
        .I4(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__5
       (.I0(ack_in_t_reg_0),
        .I1(m_axis_video_TREADY),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_start_for_MultiPixStream2AXIvideo_U0
   (MultiPixStream2AXIvideo_U0_ap_start,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    SR,
    ap_clk,
    MultiPixStream2AXIvideo_U0_ap_ready,
    full_n_reg_0,
    ap_start,
    start_once_reg,
    \mOutPtr_reg[0]_0 );
  output MultiPixStream2AXIvideo_U0_ap_start;
  output start_for_MultiPixStream2AXIvideo_U0_full_n;
  input [0:0]SR;
  input ap_clk;
  input MultiPixStream2AXIvideo_U0_ap_ready;
  input full_n_reg_0;
  input ap_start;
  input start_once_reg;
  input \mOutPtr_reg[0]_0 ;

  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_start;
  wire empty_n_i_1__1_n_5;
  wire full_n_i_1__1_n_5;
  wire full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg[0]_0 ;
  wire p_6_in;
  wire p_9_in;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;

  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFF7FF00)) 
    empty_n_i_1__1
       (.I0(p_6_in),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(p_9_in),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .O(empty_n_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_5),
        .Q(MultiPixStream2AXIvideo_U0_ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hF7F7F700)) 
    full_n_i_1__1
       (.I0(p_9_in),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(p_6_in),
        .I4(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(full_n_i_1__1_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_5),
        .Q(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .S(SR));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_ready),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(start_once_reg),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h6798)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(p_9_in),
        .I2(p_6_in),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \mOutPtr[1]_i_2 
       (.I0(full_n_reg_0),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(MultiPixStream2AXIvideo_U0_ap_ready),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(p_9_in));
  LUT6 #(
    .INIT(64'h8888808888888888)) 
    \mOutPtr[1]_i_3 
       (.I0(MultiPixStream2AXIvideo_U0_ap_ready),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(full_n_reg_0),
        .I3(ap_start),
        .I4(start_once_reg),
        .I5(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(p_6_in));
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

(* C_S_AXI_CTRL_ADDR_WIDTH = "16" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler
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
    hfltCoeff_address0,
    hfltCoeff_ce0,
    hfltCoeff_d0,
    hfltCoeff_q0,
    hfltCoeff_we0,
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
  input [15:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [15:0]s_axi_CTRL_ARADDR;
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
  output [6:0]hfltCoeff_address0;
  output hfltCoeff_ce0;
  output [15:0]hfltCoeff_d0;
  input [15:0]hfltCoeff_q0;
  output hfltCoeff_we0;
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
  wire AXIvideo2MultiPixStream_U0_n_34;
  wire AXIvideo2MultiPixStream_U0_n_8;
  wire [23:0]AXIvideo2MultiPixStream_U0_stream_in_din;
  wire CTRL_s_axi_U_n_103;
  wire CTRL_s_axi_U_n_104;
  wire CTRL_s_axi_U_n_105;
  wire CTRL_s_axi_U_n_106;
  wire CTRL_s_axi_U_n_107;
  wire CTRL_s_axi_U_n_113;
  wire CTRL_s_axi_U_n_114;
  wire CTRL_s_axi_U_n_115;
  wire CTRL_s_axi_U_n_116;
  wire CTRL_s_axi_U_n_117;
  wire CTRL_s_axi_U_n_118;
  wire CTRL_s_axi_U_n_119;
  wire CTRL_s_axi_U_n_120;
  wire CTRL_s_axi_U_n_53;
  wire CTRL_s_axi_U_n_7;
  wire CTRL_s_axi_U_n_76;
  wire CTRL_s_axi_U_n_77;
  wire CTRL_s_axi_U_n_78;
  wire CTRL_s_axi_U_n_79;
  wire CTRL_s_axi_U_n_80;
  wire CTRL_s_axi_U_n_81;
  wire CTRL_s_axi_U_n_82;
  wire CTRL_s_axi_U_n_83;
  wire CTRL_s_axi_U_n_84;
  wire CTRL_s_axi_U_n_85;
  wire CTRL_s_axi_U_n_86;
  wire CTRL_s_axi_U_n_87;
  wire CTRL_s_axi_U_n_88;
  wire CTRL_s_axi_U_n_89;
  wire CTRL_s_axi_U_n_90;
  wire CTRL_s_axi_U_n_91;
  wire [7:0]ColorMode;
  wire [0:0]ColorModeOut;
  wire [10:0]Height;
  wire [0:0]LoopSize_fu_183_p2;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire MultiPixStream2AXIvideo_U0_n_14;
  wire MultiPixStream2AXIvideo_U0_n_7;
  wire MultiPixStream2AXIvideo_U0_n_9;
  wire [0:0]TotalPixels_fu_179_p1;
  wire [11:1]TotalPixels_fu_179_p1__0;
  wire [15:0]WidthIn;
  wire [11:0]WidthOut;
  wire [11:0]add_ln1602_fu_214_p2;
  wire addr110_out;
  wire addr110_out_3;
  wire ap_CS_fsm_state5;
  wire [1:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5;
  wire hscale_core_bilinear_U0_n_18;
  wire hscale_core_bilinear_U0_n_20;
  wire hscale_core_bilinear_U0_n_26;
  wire hscale_core_bilinear_U0_n_27;
  wire hscale_core_bilinear_U0_n_28;
  wire hscale_core_bilinear_U0_n_5;
  wire [11:1]hscale_core_bilinear_U0_phasesH_address0;
  wire hscale_core_bilinear_U0_phasesH_ce0;
  wire [23:0]hscale_core_bilinear_U0_stream_scaled_din;
  wire [0:0]icmp_ln1449_fu_271_p2;
  wire interrupt;
  wire [23:0]m_axis_video_TDATA;
  wire [2:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire p_6_in;
  wire p_6_in_1;
  wire p_9_in;
  wire p_9_in_2;
  wire [8:0]phasesH_q0;
  wire push;
  wire push_0;
  wire [15:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [15:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
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
  wire start_once_reg;
  wire stream_in_U_n_7;
  wire [23:0]stream_in_dout;
  wire stream_in_empty_n;
  wire stream_in_full_n;
  wire stream_scaled_U_n_7;
  wire [23:0]stream_scaled_dout;
  wire stream_scaled_empty_n;
  wire stream_scaled_full_n;
  wire [3:1]sub_ln1583_fu_185_p2;

  assign hfltCoeff_address0[6] = \<const0> ;
  assign hfltCoeff_address0[5] = \<const0> ;
  assign hfltCoeff_address0[4] = \<const0> ;
  assign hfltCoeff_address0[3] = \<const0> ;
  assign hfltCoeff_address0[2] = \<const0> ;
  assign hfltCoeff_address0[1] = \<const0> ;
  assign hfltCoeff_address0[0] = \<const0> ;
  assign hfltCoeff_ce0 = \<const0> ;
  assign hfltCoeff_d0[15] = \<const0> ;
  assign hfltCoeff_d0[14] = \<const0> ;
  assign hfltCoeff_d0[13] = \<const0> ;
  assign hfltCoeff_d0[12] = \<const0> ;
  assign hfltCoeff_d0[11] = \<const0> ;
  assign hfltCoeff_d0[10] = \<const0> ;
  assign hfltCoeff_d0[9] = \<const0> ;
  assign hfltCoeff_d0[8] = \<const0> ;
  assign hfltCoeff_d0[7] = \<const0> ;
  assign hfltCoeff_d0[6] = \<const0> ;
  assign hfltCoeff_d0[5] = \<const0> ;
  assign hfltCoeff_d0[4] = \<const0> ;
  assign hfltCoeff_d0[3] = \<const0> ;
  assign hfltCoeff_d0[2] = \<const0> ;
  assign hfltCoeff_d0[1] = \<const0> ;
  assign hfltCoeff_d0[0] = \<const0> ;
  assign hfltCoeff_we0 = \<const0> ;
  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0
       (.CO(icmp_ln1449_fu_271_p2),
        .\ColorMode_read_reg_417_reg[7]_0 (ColorMode),
        .D(ap_NS_fsm),
        .Q({ap_CS_fsm_state5,AXIvideo2MultiPixStream_U0_n_8}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(s_axis_video_TREADY),
        .\ap_CS_fsm_reg[4]_0 (AXIvideo2MultiPixStream_U0_n_34),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .\empty_reg_412_reg[11]_0 (WidthIn[11:0]),
        .in(AXIvideo2MultiPixStream_U0_stream_in_din),
        .push(push),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .stream_in_full_n(stream_in_full_n),
        .\trunc_ln145_reg_407_reg[10]_0 (Height));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi CTRL_s_axi_U
       (.CO(hscale_core_bilinear_U0_n_5),
        .D(add_ln1602_fu_214_p2),
        .DI({CTRL_s_axi_U_n_76,CTRL_s_axi_U_n_77,CTRL_s_axi_U_n_78,CTRL_s_axi_U_n_79}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(WidthOut),
        .S({CTRL_s_axi_U_n_80,CTRL_s_axi_U_n_81,CTRL_s_axi_U_n_82,CTRL_s_axi_U_n_83}),
        .SR(ap_rst_n_inv),
        .TotalPixels_fu_179_p1(TotalPixels_fu_179_p1__0),
        .address0(hscale_core_bilinear_U0_phasesH_address0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg(ap_NS_fsm),
        .ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg(CTRL_s_axi_U_n_53),
        .ce0(hscale_core_bilinear_U0_phasesH_ce0),
        .\int_ColorModeOut_reg[0]_0 (ColorModeOut),
        .\int_ColorModeOut_reg[0]_1 (sub_ln1583_fu_185_p2),
        .\int_ColorMode_reg[7]_0 (ColorMode),
        .\int_Height_reg[10]_0 (Height),
        .\int_WidthIn_reg[0]_0 (TotalPixels_fu_179_p1),
        .\int_WidthIn_reg[11]_0 ({CTRL_s_axi_U_n_118,CTRL_s_axi_U_n_119,CTRL_s_axi_U_n_120}),
        .\int_WidthIn_reg[14]_0 ({CTRL_s_axi_U_n_84,CTRL_s_axi_U_n_85,CTRL_s_axi_U_n_86,CTRL_s_axi_U_n_87}),
        .\int_WidthIn_reg[15]_0 (WidthIn),
        .\int_WidthIn_reg[2]_0 (CTRL_s_axi_U_n_113),
        .\int_WidthIn_reg[4]_0 ({CTRL_s_axi_U_n_103,CTRL_s_axi_U_n_104,CTRL_s_axi_U_n_105,CTRL_s_axi_U_n_106}),
        .\int_WidthIn_reg[8]_0 ({CTRL_s_axi_U_n_114,CTRL_s_axi_U_n_115,CTRL_s_axi_U_n_116,CTRL_s_axi_U_n_117}),
        .\int_WidthOut_reg[0]_0 (LoopSize_fu_183_p2),
        .\int_WidthOut_reg[15]_0 ({CTRL_s_axi_U_n_88,CTRL_s_axi_U_n_89,CTRL_s_axi_U_n_90,CTRL_s_axi_U_n_91}),
        .\int_WidthOut_reg[1]_0 (CTRL_s_axi_U_n_107),
        .int_ap_idle_reg_0(MultiPixStream2AXIvideo_U0_n_7),
        .int_ap_idle_reg_1(AXIvideo2MultiPixStream_U0_n_8),
        .int_ap_idle_reg_2(hscale_core_bilinear_U0_n_18),
        .int_ap_idle_reg_3(ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5),
        .\int_phasesH_shift0_reg[0]_0 (CTRL_s_axi_U_n_7),
        .\int_phasesH_shift0_reg[0]_1 (hscale_core_bilinear_U0_n_28),
        .interrupt(interrupt),
        .mem_reg_1(phasesH_q0),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[14:0]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[14:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0
       (.D({sub_ln1583_fu_185_p2,ColorModeOut}),
        .E(MultiPixStream2AXIvideo_U0_n_9),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(MultiPixStream2AXIvideo_U0_n_7),
        .SR(ap_rst_n_inv),
        .\add_ln1602_reg_288_reg[11]_0 (add_ln1602_fu_214_p2),
        .addr110_out(addr110_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\empty_reg_274_reg[11]_0 (WidthOut),
        .full_n_reg(MultiPixStream2AXIvideo_U0_n_14),
        .full_n_reg_0(stream_scaled_U_n_7),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .out(stream_scaled_dout),
        .p_6_in(p_6_in),
        .p_9_in(p_9_in),
        .push(push_0),
        .stream_scaled_empty_n(stream_scaled_empty_n),
        .stream_scaled_full_n(stream_scaled_full_n),
        .\trunc_ln146_reg_269_reg[10]_0 (Height));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2MultiPixStream_U0_n_34),
        .Q(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(hscale_core_bilinear_U0_n_27),
        .Q(ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear hscale_core_bilinear_U0
       (.CO(hscale_core_bilinear_U0_n_5),
        .D(LoopSize_fu_183_p2),
        .DI({CTRL_s_axi_U_n_76,CTRL_s_axi_U_n_77,CTRL_s_axi_U_n_78,CTRL_s_axi_U_n_79}),
        .E(hscale_core_bilinear_U0_n_20),
        .\LoopSize_reg_296_reg[0]_0 ({CTRL_s_axi_U_n_84,CTRL_s_axi_U_n_85,CTRL_s_axi_U_n_86,CTRL_s_axi_U_n_87}),
        .\LoopSize_reg_296_reg[0]_1 ({CTRL_s_axi_U_n_88,CTRL_s_axi_U_n_89,CTRL_s_axi_U_n_90,CTRL_s_axi_U_n_91}),
        .\LoopSize_reg_296_reg[4]_0 (CTRL_s_axi_U_n_107),
        .Q(hscale_core_bilinear_U0_n_18),
        .S({CTRL_s_axi_U_n_80,CTRL_s_axi_U_n_81,CTRL_s_axi_U_n_82,CTRL_s_axi_U_n_83}),
        .SR(ap_rst_n_inv),
        .TotalPixels_fu_179_p1(TotalPixels_fu_179_p1__0),
        .\WidthIn_read_reg_291_reg[15]_0 (WidthIn),
        .\add_ln286_reg_301_reg[0]_0 (TotalPixels_fu_179_p1),
        .\add_ln286_reg_301_reg[11]_0 ({CTRL_s_axi_U_n_118,CTRL_s_axi_U_n_119,CTRL_s_axi_U_n_120}),
        .\add_ln286_reg_301_reg[4]_0 (CTRL_s_axi_U_n_113),
        .\add_ln286_reg_301_reg[4]_1 ({CTRL_s_axi_U_n_103,CTRL_s_axi_U_n_104,CTRL_s_axi_U_n_105,CTRL_s_axi_U_n_106}),
        .\add_ln286_reg_301_reg[8]_0 ({CTRL_s_axi_U_n_114,CTRL_s_axi_U_n_115,CTRL_s_axi_U_n_116,CTRL_s_axi_U_n_117}),
        .addr110_out(addr110_out_3),
        .address0(hscale_core_bilinear_U0_phasesH_address0),
        .\ap_CS_fsm_reg[1]_0 (CTRL_s_axi_U_n_53),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(hscale_core_bilinear_U0_n_28),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg(hscale_core_bilinear_U0_n_27),
        .ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_0(ap_CS_fsm_state5),
        .ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_1(icmp_ln1449_fu_271_p2),
        .ce0(hscale_core_bilinear_U0_phasesH_ce0),
        .\d_read_reg_24_reg[8] (phasesH_q0),
        .full_n_reg(hscale_core_bilinear_U0_n_26),
        .full_n_reg_0(stream_in_U_n_7),
        .in(hscale_core_bilinear_U0_stream_scaled_din),
        .\int_phasesH_shift0_reg[0] (CTRL_s_axi_U_n_7),
        .out(stream_in_dout),
        .p_6_in(p_6_in_1),
        .p_9_in(p_9_in_2),
        .push(push_0),
        .push_0(push),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5),
        .stream_in_empty_n(stream_in_empty_n),
        .stream_in_full_n(stream_in_full_n),
        .stream_scaled_full_n(stream_scaled_full_n),
        .\trunc_ln145_reg_286_reg[10]_0 (Height));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U
       (.MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .full_n_reg_0(ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5),
        .\mOutPtr_reg[0]_0 (CTRL_s_axi_U_n_53),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S stream_in_U
       (.E(hscale_core_bilinear_U0_n_20),
        .SR(ap_rst_n_inv),
        .addr110_out(addr110_out_3),
        .ap_clk(ap_clk),
        .full_n_reg_0(hscale_core_bilinear_U0_n_26),
        .in(AXIvideo2MultiPixStream_U0_stream_in_din),
        .\mOutPtr_reg[0]_0 (stream_in_U_n_7),
        .out(stream_in_dout),
        .p_6_in(p_6_in_1),
        .p_9_in(p_9_in_2),
        .push(push),
        .stream_in_empty_n(stream_in_empty_n),
        .stream_in_full_n(stream_in_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_0 stream_scaled_U
       (.E(MultiPixStream2AXIvideo_U0_n_9),
        .SR(ap_rst_n_inv),
        .addr110_out(addr110_out),
        .ap_clk(ap_clk),
        .full_n_reg_0(MultiPixStream2AXIvideo_U0_n_14),
        .in(hscale_core_bilinear_U0_stream_scaled_din),
        .\mOutPtr_reg[0]_0 (stream_scaled_U_n_7),
        .out(stream_scaled_dout),
        .p_6_in(p_6_in),
        .p_9_in(p_9_in),
        .push(push_0),
        .stream_scaled_empty_n(stream_scaled_empty_n),
        .stream_scaled_full_n(stream_scaled_full_n));
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
