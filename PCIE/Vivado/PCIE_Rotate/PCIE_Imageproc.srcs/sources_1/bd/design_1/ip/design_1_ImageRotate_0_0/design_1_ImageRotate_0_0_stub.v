// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov  9 10:04:35 2018
// Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FPGA/project/Vivado/PCIE_Rotate/PCIE_Imageproc.srcs/sources_1/bd/design_1/ip/design_1_ImageRotate_0_0/design_1_ImageRotate_0_0_stub.v
// Design      : design_1_ImageRotate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ImageRotate,Vivado 2018.2" *)
module design_1_ImageRotate_0_0(ap_clk, ap_rst_n, ap_done, ap_start, ap_ready, 
  ap_idle, S_AXIS_TVALID, S_AXIS_TREADY, S_AXIS_TDATA, S_AXIS_TKEEP, S_AXIS_TSTRB, 
  S_AXIS_TUSER, S_AXIS_TLAST, S_AXIS_TID, S_AXIS_TDEST, M_AXIS_TVALID, M_AXIS_TREADY, 
  M_AXIS_TDATA, M_AXIS_TKEEP, M_AXIS_TSTRB, M_AXIS_TUSER, M_AXIS_TLAST, M_AXIS_TID, 
  M_AXIS_TDEST, rows0, cols0, rows1, cols1)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle,S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TDATA[7:0],S_AXIS_TKEEP[0:0],S_AXIS_TSTRB[0:0],S_AXIS_TUSER[0:0],S_AXIS_TLAST[0:0],S_AXIS_TID[0:0],S_AXIS_TDEST[0:0],M_AXIS_TVALID,M_AXIS_TREADY,M_AXIS_TDATA[7:0],M_AXIS_TKEEP[0:0],M_AXIS_TSTRB[0:0],M_AXIS_TUSER[0:0],M_AXIS_TLAST[0:0],M_AXIS_TID[0:0],M_AXIS_TDEST[0:0],rows0[31:0],cols0[31:0],rows1[31:0],cols1[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [7:0]S_AXIS_TDATA;
  input [0:0]S_AXIS_TKEEP;
  input [0:0]S_AXIS_TSTRB;
  input [0:0]S_AXIS_TUSER;
  input [0:0]S_AXIS_TLAST;
  input [0:0]S_AXIS_TID;
  input [0:0]S_AXIS_TDEST;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output [7:0]M_AXIS_TDATA;
  output [0:0]M_AXIS_TKEEP;
  output [0:0]M_AXIS_TSTRB;
  output [0:0]M_AXIS_TUSER;
  output [0:0]M_AXIS_TLAST;
  output [0:0]M_AXIS_TID;
  output [0:0]M_AXIS_TDEST;
  input [31:0]rows0;
  input [31:0]cols0;
  output [31:0]rows1;
  output [31:0]cols1;
endmodule
