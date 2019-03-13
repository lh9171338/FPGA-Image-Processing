// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Sep 20 10:13:00 2018
// Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_core_0_0_stub.v
// Design      : design_1_image_core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_core,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_ctrl_AWADDR, s_axi_ctrl_AWVALID, 
  s_axi_ctrl_AWREADY, s_axi_ctrl_WDATA, s_axi_ctrl_WSTRB, s_axi_ctrl_WVALID, 
  s_axi_ctrl_WREADY, s_axi_ctrl_BRESP, s_axi_ctrl_BVALID, s_axi_ctrl_BREADY, 
  s_axi_ctrl_ARADDR, s_axi_ctrl_ARVALID, s_axi_ctrl_ARREADY, s_axi_ctrl_RDATA, 
  s_axi_ctrl_RRESP, s_axi_ctrl_RVALID, s_axi_ctrl_RREADY, ap_clk, ap_rst_n, interrupt, 
  src_axis_TVALID, src_axis_TREADY, src_axis_TDATA, src_axis_TKEEP, src_axis_TSTRB, 
  src_axis_TUSER, src_axis_TLAST, src_axis_TID, src_axis_TDEST, dst_axis_TVALID, 
  dst_axis_TREADY, dst_axis_TDATA, dst_axis_TKEEP, dst_axis_TSTRB, dst_axis_TUSER, 
  dst_axis_TLAST, dst_axis_TID, dst_axis_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_ctrl_AWADDR[5:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[5:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,ap_clk,ap_rst_n,interrupt,src_axis_TVALID,src_axis_TREADY,src_axis_TDATA[7:0],src_axis_TKEEP[0:0],src_axis_TSTRB[0:0],src_axis_TUSER[0:0],src_axis_TLAST[0:0],src_axis_TID[0:0],src_axis_TDEST[0:0],dst_axis_TVALID,dst_axis_TREADY,dst_axis_TDATA[31:0],dst_axis_TKEEP[3:0],dst_axis_TSTRB[3:0],dst_axis_TUSER[0:0],dst_axis_TLAST[0:0],dst_axis_TID[0:0],dst_axis_TDEST[0:0]" */;
  input [5:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  input [5:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input src_axis_TVALID;
  output src_axis_TREADY;
  input [7:0]src_axis_TDATA;
  input [0:0]src_axis_TKEEP;
  input [0:0]src_axis_TSTRB;
  input [0:0]src_axis_TUSER;
  input [0:0]src_axis_TLAST;
  input [0:0]src_axis_TID;
  input [0:0]src_axis_TDEST;
  output dst_axis_TVALID;
  input dst_axis_TREADY;
  output [31:0]dst_axis_TDATA;
  output [3:0]dst_axis_TKEEP;
  output [3:0]dst_axis_TSTRB;
  output [0:0]dst_axis_TUSER;
  output [0:0]dst_axis_TLAST;
  output [0:0]dst_axis_TID;
  output [0:0]dst_axis_TDEST;
endmodule
