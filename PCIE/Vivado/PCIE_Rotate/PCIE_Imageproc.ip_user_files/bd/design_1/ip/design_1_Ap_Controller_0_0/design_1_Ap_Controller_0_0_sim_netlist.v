// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 12:05:20 2018
// Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/FPGA/project/Vivado/PCIE_Rotate/PCIE_Imageproc.srcs/sources_1/bd/design_1/ip/design_1_Ap_Controller_0_0/design_1_Ap_Controller_0_0_sim_netlist.v
// Design      : design_1_Ap_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Ap_Controller_0_0,Ap_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Ap_Controller,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_Ap_Controller_0_0
   (clk,
    rst_n,
    start,
    ap_ready,
    ap_start);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 AP_CTRL ap_ready" *) input ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 AP_CTRL ap_start" *) output ap_start;

  wire ap_ready;
  wire ap_start;
  wire clk;
  wire rst_n;
  wire start;

  design_1_Ap_Controller_0_0_Ap_Controller inst
       (.ap_ready(ap_ready),
        .ap_start(ap_start),
        .clk(clk),
        .rst_n(rst_n),
        .start(start));
endmodule

(* ORIG_REF_NAME = "Ap_Controller" *) 
module design_1_Ap_Controller_0_0_Ap_Controller
   (ap_start,
    rst_n,
    ap_ready,
    start,
    clk);
  output ap_start;
  input rst_n;
  input ap_ready;
  input start;
  input clk;

  wire ap_ready;
  wire ap_start;
  wire ap_start_i_1_n_0;
  wire ap_start_i_2_n_0;
  wire clk;
  wire rst_n;
  wire start;

  LUT3 #(
    .INIT(8'h54)) 
    ap_start_i_1
       (.I0(ap_ready),
        .I1(start),
        .I2(ap_start),
        .O(ap_start_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_start_i_2
       (.I0(rst_n),
        .O(ap_start_i_2_n_0));
  FDCE ap_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ap_start_i_2_n_0),
        .D(ap_start_i_1_n_0),
        .Q(ap_start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
