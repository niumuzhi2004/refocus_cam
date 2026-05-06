// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed May  6 17:10:56 2026
// Host        : DanielsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/niumu/Refocusing/camera_screen/camera_screen.gen/sources_1/bd/cam_to_mem/ip/cam_to_mem_axis_downsampler_0_0/cam_to_mem_axis_downsampler_0_0_sim_netlist.v
// Design      : cam_to_mem_axis_downsampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam_to_mem_axis_downsampler_0_0,axis_downsampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_downsampler,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module cam_to_mem_axis_downsampler_0_0
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tuser,
    s_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tuser,
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [2:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;

  wire aclk;
  wire aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[23:0] = s_axis_tdata;
  assign s_axis_tready = m_axis_tready;
  cam_to_mem_axis_downsampler_0_0_axis_downsampler inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_downsampler" *) 
module cam_to_mem_axis_downsampler_0_0_axis_downsampler
   (m_axis_tlast,
    m_axis_tvalid,
    m_axis_tuser,
    aresetn,
    s_axis_tuser,
    s_axis_tlast,
    aclk,
    m_axis_tready,
    s_axis_tvalid);
  output m_axis_tlast;
  output m_axis_tvalid;
  output m_axis_tuser;
  input aresetn;
  input s_axis_tuser;
  input s_axis_tlast;
  input aclk;
  input m_axis_tready;
  input s_axis_tvalid;

  wire aclk;
  wire aresetn;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [9:0]p_0_in;
  wire [0:0]pixel_counter;
  wire \pixel_counter[9]_i_1_n_0 ;
  wire [9:0]pixel_counter_reg;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire \x_counter[0]_i_1_n_0 ;
  wire \x_counter[1]_i_1_n_0 ;
  wire \x_counter[1]_i_2_n_0 ;
  wire \x_counter_reg_n_0_[0] ;
  wire \x_counter_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    m_axis_tlast_INST_0
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(\x_counter_reg_n_0_[1] ),
        .I3(\x_counter_reg_n_0_[0] ),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    m_axis_tlast_INST_0_i_1
       (.I0(pixel_counter_reg[3]),
        .I1(pixel_counter_reg[1]),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[2]),
        .I4(pixel_counter_reg[4]),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    m_axis_tlast_INST_0_i_2
       (.I0(pixel_counter_reg[5]),
        .I1(pixel_counter_reg[6]),
        .I2(pixel_counter_reg[7]),
        .I3(pixel_counter_reg[9]),
        .I4(pixel_counter_reg[8]),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    m_axis_tuser_INST_0
       (.I0(\x_counter_reg_n_0_[1] ),
        .I1(\x_counter_reg_n_0_[0] ),
        .I2(s_axis_tuser),
        .O(m_axis_tuser));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    m_axis_tvalid_INST_0
       (.I0(\x_counter_reg_n_0_[1] ),
        .I1(\x_counter_reg_n_0_[0] ),
        .I2(s_axis_tvalid),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_counter[0]_i_1 
       (.I0(pixel_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_counter[1]_i_1 
       (.I0(pixel_counter_reg[0]),
        .I1(pixel_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_counter[2]_i_1 
       (.I0(pixel_counter_reg[1]),
        .I1(pixel_counter_reg[0]),
        .I2(pixel_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_counter[3]_i_1 
       (.I0(pixel_counter_reg[2]),
        .I1(pixel_counter_reg[0]),
        .I2(pixel_counter_reg[1]),
        .I3(pixel_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_counter[4]_i_1 
       (.I0(pixel_counter_reg[3]),
        .I1(pixel_counter_reg[1]),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[2]),
        .I4(pixel_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixel_counter[5]_i_1 
       (.I0(pixel_counter_reg[4]),
        .I1(pixel_counter_reg[2]),
        .I2(pixel_counter_reg[0]),
        .I3(pixel_counter_reg[1]),
        .I4(pixel_counter_reg[3]),
        .I5(pixel_counter_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \pixel_counter[6]_i_1 
       (.I0(pixel_counter_reg[5]),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(pixel_counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \pixel_counter[7]_i_1 
       (.I0(pixel_counter_reg[6]),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(pixel_counter_reg[5]),
        .I3(pixel_counter_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \pixel_counter[8]_i_1 
       (.I0(pixel_counter_reg[7]),
        .I1(pixel_counter_reg[5]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(pixel_counter_reg[6]),
        .I4(pixel_counter_reg[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \pixel_counter[9]_i_1 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(s_axis_tuser),
        .I4(aresetn),
        .O(\pixel_counter[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \pixel_counter[9]_i_2 
       (.I0(s_axis_tuser),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(\x_counter_reg_n_0_[1] ),
        .I4(\x_counter_reg_n_0_[0] ),
        .O(pixel_counter));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \pixel_counter[9]_i_3 
       (.I0(pixel_counter_reg[8]),
        .I1(pixel_counter_reg[6]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(pixel_counter_reg[5]),
        .I4(pixel_counter_reg[7]),
        .I5(pixel_counter_reg[9]),
        .O(p_0_in[9]));
  FDRE \pixel_counter_reg[0] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[0]),
        .Q(pixel_counter_reg[0]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  FDRE \pixel_counter_reg[1] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[1]),
        .Q(pixel_counter_reg[1]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  FDRE \pixel_counter_reg[2] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[2]),
        .Q(pixel_counter_reg[2]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  FDRE \pixel_counter_reg[3] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[3]),
        .Q(pixel_counter_reg[3]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  FDRE \pixel_counter_reg[4] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[4]),
        .Q(pixel_counter_reg[4]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  FDRE \pixel_counter_reg[5] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[5]),
        .Q(pixel_counter_reg[5]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  FDRE \pixel_counter_reg[6] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[6]),
        .Q(pixel_counter_reg[6]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  FDRE \pixel_counter_reg[7] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[7]),
        .Q(pixel_counter_reg[7]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  FDRE \pixel_counter_reg[8] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[8]),
        .Q(pixel_counter_reg[8]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  FDRE \pixel_counter_reg[9] 
       (.C(aclk),
        .CE(pixel_counter),
        .D(p_0_in[9]),
        .Q(pixel_counter_reg[9]),
        .R(\pixel_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA008888888A)) 
    \x_counter[0]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tuser),
        .I2(\x_counter_reg_n_0_[1] ),
        .I3(\x_counter_reg_n_0_[0] ),
        .I4(s_axis_tlast),
        .I5(\x_counter[1]_i_2_n_0 ),
        .O(\x_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800880088008820)) 
    \x_counter[1]_i_1 
       (.I0(aresetn),
        .I1(\x_counter_reg_n_0_[1] ),
        .I2(\x_counter_reg_n_0_[0] ),
        .I3(\x_counter[1]_i_2_n_0 ),
        .I4(s_axis_tlast),
        .I5(s_axis_tuser),
        .O(\x_counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \x_counter[1]_i_2 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(\x_counter[1]_i_2_n_0 ));
  FDRE \x_counter_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\x_counter[0]_i_1_n_0 ),
        .Q(\x_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_counter_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\x_counter[1]_i_1_n_0 ),
        .Q(\x_counter_reg_n_0_[1] ),
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
