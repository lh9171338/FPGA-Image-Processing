// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug 28 10:32:10 2018
// Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_core_0_1_stub.v
// Design      : design_1_image_core_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_core,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(src_axi_TVALID, src_axi_TREADY, 
  src_axi_TDATA, src_axi_TKEEP, src_axi_TSTRB, src_axi_TUSER, src_axi_TLAST, src_axi_TID, 
  src_axi_TDEST, dst_axi_TVALID, dst_axi_TREADY, dst_axi_TDATA, dst_axi_TKEEP, dst_axi_TSTRB, 
  dst_axi_TUSER, dst_axi_TLAST, dst_axi_TID, dst_axi_TDEST, ap_clk, ap_rst_n, ap_start, ap_done, 
  ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="src_axi_TVALID,src_axi_TREADY,src_axi_TDATA[7:0],src_axi_TKEEP[0:0],src_axi_TSTRB[0:0],src_axi_TUSER[0:0],src_axi_TLAST[0:0],src_axi_TID[0:0],src_axi_TDEST[0:0],dst_axi_TVALID,dst_axi_TREADY,dst_axi_TDATA[7:0],dst_axi_TKEEP[0:0],dst_axi_TSTRB[0:0],dst_axi_TUSER[0:0],dst_axi_TLAST[0:0],dst_axi_TID[0:0],dst_axi_TDEST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  input src_axi_TVALID;
  output src_axi_TREADY;
  input [7:0]src_axi_TDATA;
  input [0:0]src_axi_TKEEP;
  input [0:0]src_axi_TSTRB;
  input [0:0]src_axi_TUSER;
  input [0:0]src_axi_TLAST;
  input [0:0]src_axi_TID;
  input [0:0]src_axi_TDEST;
  output dst_axi_TVALID;
  input dst_axi_TREADY;
  output [7:0]dst_axi_TDATA;
  output [0:0]dst_axi_TKEEP;
  output [0:0]dst_axi_TSTRB;
  output [0:0]dst_axi_TUSER;
  output [0:0]dst_axi_TLAST;
  output [0:0]dst_axi_TID;
  output [0:0]dst_axi_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
