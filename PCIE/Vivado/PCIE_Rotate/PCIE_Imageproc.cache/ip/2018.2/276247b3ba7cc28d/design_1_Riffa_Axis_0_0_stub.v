// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 20:32:56 2018
// Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Riffa_Axis_0_0_stub.v
// Design      : design_1_Riffa_Axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Riffa_Axis,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, rows0, cols0, rows1, cols1, ap_start1, 
  CHNL_TX, CHNL_TX_ACK, CHNL_TX_LAST, CHNL_TX_LEN, CHNL_TX_OFF, CHNL_TX_DATA, 
  CHNL_TX_DATA_VALID, CHNL_TX_DATA_READY, CHNL_RX, CHNL_RX_ACK, CHNL_RX_LAST, CHNL_RX_LEN, 
  CHNL_RX_OFF, CHNL_RX_DATA, CHNL_RX_DATA_VALID, CHNL_RX_DATA_READY, S_AXIS_TDATA, 
  S_AXIS_TVALID, S_AXIS_TREADY, S_AXIS_TKEEP, S_AXIS_TSTRB, S_AXIS_TUSER, S_AXIS_TLAST, 
  S_AXIS_TID, S_AXIS_TDEST, M_AXIS_TDATA, M_AXIS_TVALID, M_AXIS_TREADY, M_AXIS_TKEEP, 
  M_AXIS_TSTRB, M_AXIS_TUSER, M_AXIS_TLAST, M_AXIS_TID, M_AXIS_TDEST, BRAM0_ADDRA, BRAM0_CLKA, 
  BRAM0_DINA, BRAM0_WEA, BRAM0_ADDRB, BRAM0_CLKB, BRAM0_DOUTB, BRAM0_ENB, BRAM1_ADDRA, 
  BRAM1_CLKA, BRAM1_DINA, BRAM1_WEA, BRAM1_ADDRB, BRAM1_CLKB, BRAM1_DOUTB, BRAM1_ENB)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,rows0[31:0],cols0[31:0],rows1[31:0],cols1[31:0],ap_start1,CHNL_TX,CHNL_TX_ACK,CHNL_TX_LAST,CHNL_TX_LEN[31:0],CHNL_TX_OFF[30:0],CHNL_TX_DATA[127:0],CHNL_TX_DATA_VALID,CHNL_TX_DATA_READY,CHNL_RX,CHNL_RX_ACK,CHNL_RX_LAST,CHNL_RX_LEN[31:0],CHNL_RX_OFF[30:0],CHNL_RX_DATA[127:0],CHNL_RX_DATA_VALID,CHNL_RX_DATA_READY,S_AXIS_TDATA[7:0],S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TKEEP[0:0],S_AXIS_TSTRB[0:0],S_AXIS_TUSER,S_AXIS_TLAST,S_AXIS_TID,S_AXIS_TDEST,M_AXIS_TDATA[7:0],M_AXIS_TVALID,M_AXIS_TREADY,M_AXIS_TKEEP[0:0],M_AXIS_TSTRB[0:0],M_AXIS_TUSER,M_AXIS_TLAST,M_AXIS_TID,M_AXIS_TDEST,BRAM0_ADDRA[15:0],BRAM0_CLKA,BRAM0_DINA[7:0],BRAM0_WEA,BRAM0_ADDRB[11:0],BRAM0_CLKB,BRAM0_DOUTB[127:0],BRAM0_ENB,BRAM1_ADDRA[11:0],BRAM1_CLKA,BRAM1_DINA[127:0],BRAM1_WEA,BRAM1_ADDRB[15:0],BRAM1_CLKB,BRAM1_DOUTB[7:0],BRAM1_ENB" */;
  input clk;
  input rst_n;
  input [31:0]rows0;
  input [31:0]cols0;
  output [31:0]rows1;
  output [31:0]cols1;
  output ap_start1;
  output CHNL_TX;
  input CHNL_TX_ACK;
  output CHNL_TX_LAST;
  output [31:0]CHNL_TX_LEN;
  output [30:0]CHNL_TX_OFF;
  output [127:0]CHNL_TX_DATA;
  output CHNL_TX_DATA_VALID;
  input CHNL_TX_DATA_READY;
  input CHNL_RX;
  output CHNL_RX_ACK;
  input CHNL_RX_LAST;
  input [31:0]CHNL_RX_LEN;
  input [30:0]CHNL_RX_OFF;
  input [127:0]CHNL_RX_DATA;
  input CHNL_RX_DATA_VALID;
  output CHNL_RX_DATA_READY;
  input [7:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [0:0]S_AXIS_TKEEP;
  input [0:0]S_AXIS_TSTRB;
  input S_AXIS_TUSER;
  input S_AXIS_TLAST;
  input S_AXIS_TID;
  input S_AXIS_TDEST;
  output [7:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output [0:0]M_AXIS_TKEEP;
  output [0:0]M_AXIS_TSTRB;
  output M_AXIS_TUSER;
  output M_AXIS_TLAST;
  output M_AXIS_TID;
  output M_AXIS_TDEST;
  output [15:0]BRAM0_ADDRA;
  output BRAM0_CLKA;
  output [7:0]BRAM0_DINA;
  output BRAM0_WEA;
  output [11:0]BRAM0_ADDRB;
  output BRAM0_CLKB;
  input [127:0]BRAM0_DOUTB;
  output BRAM0_ENB;
  output [11:0]BRAM1_ADDRA;
  output BRAM1_CLKA;
  output [127:0]BRAM1_DINA;
  output BRAM1_WEA;
  output [15:0]BRAM1_ADDRB;
  output BRAM1_CLKB;
  input [7:0]BRAM1_DOUTB;
  output BRAM1_ENB;
endmodule
