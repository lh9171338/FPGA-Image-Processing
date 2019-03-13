// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:Riffa_Axis:1.0
// IP Revision: 5

(* X_CORE_INFO = "Riffa_Axis,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_1_Riffa_Axis_0_0,Riffa_Axis,{}" *)
(* CORE_GENERATION_INFO = "design_1_Riffa_Axis_0_0,Riffa_Axis,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Riffa_Axis,x_ipVersion=1.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PCIE_DATA_WIDTH=128,AXIS_DATA_WIDTH=8,PCIE_ADDR_WIDTH=12,AXIS_ADDR_WIDTH=16,AP_CTRL_IN=false,AP_CTRL_OUT=true}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_Riffa_Axis_0_0 (
  clk,
  rst_n,
  rows0,
  cols0,
  rows1,
  cols1,
  ap_start1,
  CHNL_TX,
  CHNL_TX_ACK,
  CHNL_TX_LAST,
  CHNL_TX_LEN,
  CHNL_TX_OFF,
  CHNL_TX_DATA,
  CHNL_TX_DATA_VALID,
  CHNL_TX_DATA_READY,
  CHNL_RX,
  CHNL_RX_ACK,
  CHNL_RX_LAST,
  CHNL_RX_LEN,
  CHNL_RX_OFF,
  CHNL_RX_DATA,
  CHNL_RX_DATA_VALID,
  CHNL_RX_DATA_READY,
  S_AXIS_TDATA,
  S_AXIS_TVALID,
  S_AXIS_TREADY,
  S_AXIS_TKEEP,
  S_AXIS_TSTRB,
  S_AXIS_TUSER,
  S_AXIS_TLAST,
  S_AXIS_TID,
  S_AXIS_TDEST,
  M_AXIS_TDATA,
  M_AXIS_TVALID,
  M_AXIS_TREADY,
  M_AXIS_TKEEP,
  M_AXIS_TSTRB,
  M_AXIS_TUSER,
  M_AXIS_TLAST,
  M_AXIS_TID,
  M_AXIS_TDEST,
  BRAM0_ADDRA,
  BRAM0_CLKA,
  BRAM0_DINA,
  BRAM0_WEA,
  BRAM0_ADDRB,
  BRAM0_CLKB,
  BRAM0_DOUTB,
  BRAM0_ENB,
  BRAM1_ADDRA,
  BRAM1_CLKA,
  BRAM1_DINA,
  BRAM1_WEA,
  BRAM1_ADDRB,
  BRAM1_CLKB,
  BRAM1_DOUTB,
  BRAM1_ENB
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [31 : 0] rows0;
input wire [31 : 0] cols0;
output wire [31 : 0] rows1;
output wire [31 : 0] cols1;
output wire ap_start1;
output wire CHNL_TX;
input wire CHNL_TX_ACK;
output wire CHNL_TX_LAST;
output wire [31 : 0] CHNL_TX_LEN;
output wire [30 : 0] CHNL_TX_OFF;
output wire [127 : 0] CHNL_TX_DATA;
output wire CHNL_TX_DATA_VALID;
input wire CHNL_TX_DATA_READY;
input wire CHNL_RX;
output wire CHNL_RX_ACK;
input wire CHNL_RX_LAST;
input wire [31 : 0] CHNL_RX_LEN;
input wire [30 : 0] CHNL_RX_OFF;
input wire [127 : 0] CHNL_RX_DATA;
input wire CHNL_RX_DATA_VALID;
output wire CHNL_RX_DATA_READY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *)
input wire [7 : 0] S_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *)
input wire S_AXIS_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *)
output wire S_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *)
input wire [0 : 0] S_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *)
input wire [0 : 0] S_AXIS_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *)
input wire S_AXIS_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *)
input wire S_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *)
input wire S_AXIS_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {\
resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} va\
lue false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *)
input wire S_AXIS_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
output wire [7 : 0] M_AXIS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
output wire M_AXIS_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
input wire M_AXIS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *)
output wire [0 : 0] M_AXIS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *)
output wire [0 : 0] M_AXIS_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *)
output wire M_AXIS_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
output wire M_AXIS_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *)
output wire M_AXIS_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *)
output wire M_AXIS_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTA ADDR" *)
output wire [15 : 0] BRAM0_ADDRA;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTA CLK" *)
output wire BRAM0_CLKA;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTA DIN" *)
output wire [7 : 0] BRAM0_DINA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTA WE" *)
output wire BRAM0_WEA;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTB ADDR" *)
output wire [11 : 0] BRAM0_ADDRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTB CLK" *)
output wire BRAM0_CLKB;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTB DOUT" *)
input wire [127 : 0] BRAM0_DOUTB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTB EN" *)
output wire BRAM0_ENB;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTA ADDR" *)
output wire [11 : 0] BRAM1_ADDRA;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTA CLK" *)
output wire BRAM1_CLKA;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTA DIN" *)
output wire [127 : 0] BRAM1_DINA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM1_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTA WE" *)
output wire BRAM1_WEA;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTB ADDR" *)
output wire [15 : 0] BRAM1_ADDRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTB CLK" *)
output wire BRAM1_CLKB;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTB DOUT" *)
input wire [7 : 0] BRAM1_DOUTB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM1_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTB EN" *)
output wire BRAM1_ENB;

  Riffa_Axis #(
    .PCIE_DATA_WIDTH(128),
    .AXIS_DATA_WIDTH(8),
    .PCIE_ADDR_WIDTH(12),
    .AXIS_ADDR_WIDTH(16),
    .AP_CTRL_IN(1'B0),
    .AP_CTRL_OUT(1'B1)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .rows0(rows0),
    .cols0(cols0),
    .rows1(rows1),
    .cols1(cols1),
    .ap_start0(1'B0),
    .ap_start1(ap_start1),
    .CHNL_TX(CHNL_TX),
    .CHNL_TX_ACK(CHNL_TX_ACK),
    .CHNL_TX_LAST(CHNL_TX_LAST),
    .CHNL_TX_LEN(CHNL_TX_LEN),
    .CHNL_TX_OFF(CHNL_TX_OFF),
    .CHNL_TX_DATA(CHNL_TX_DATA),
    .CHNL_TX_DATA_VALID(CHNL_TX_DATA_VALID),
    .CHNL_TX_DATA_READY(CHNL_TX_DATA_READY),
    .CHNL_RX(CHNL_RX),
    .CHNL_RX_ACK(CHNL_RX_ACK),
    .CHNL_RX_LAST(CHNL_RX_LAST),
    .CHNL_RX_LEN(CHNL_RX_LEN),
    .CHNL_RX_OFF(CHNL_RX_OFF),
    .CHNL_RX_DATA(CHNL_RX_DATA),
    .CHNL_RX_DATA_VALID(CHNL_RX_DATA_VALID),
    .CHNL_RX_DATA_READY(CHNL_RX_DATA_READY),
    .S_AXIS_TDATA(S_AXIS_TDATA),
    .S_AXIS_TVALID(S_AXIS_TVALID),
    .S_AXIS_TREADY(S_AXIS_TREADY),
    .S_AXIS_TKEEP(S_AXIS_TKEEP),
    .S_AXIS_TSTRB(S_AXIS_TSTRB),
    .S_AXIS_TUSER(S_AXIS_TUSER),
    .S_AXIS_TLAST(S_AXIS_TLAST),
    .S_AXIS_TID(S_AXIS_TID),
    .S_AXIS_TDEST(S_AXIS_TDEST),
    .M_AXIS_TDATA(M_AXIS_TDATA),
    .M_AXIS_TVALID(M_AXIS_TVALID),
    .M_AXIS_TREADY(M_AXIS_TREADY),
    .M_AXIS_TKEEP(M_AXIS_TKEEP),
    .M_AXIS_TSTRB(M_AXIS_TSTRB),
    .M_AXIS_TUSER(M_AXIS_TUSER),
    .M_AXIS_TLAST(M_AXIS_TLAST),
    .M_AXIS_TID(M_AXIS_TID),
    .M_AXIS_TDEST(M_AXIS_TDEST),
    .BRAM0_ADDRA(BRAM0_ADDRA),
    .BRAM0_CLKA(BRAM0_CLKA),
    .BRAM0_DINA(BRAM0_DINA),
    .BRAM0_WEA(BRAM0_WEA),
    .BRAM0_ADDRB(BRAM0_ADDRB),
    .BRAM0_CLKB(BRAM0_CLKB),
    .BRAM0_DOUTB(BRAM0_DOUTB),
    .BRAM0_ENB(BRAM0_ENB),
    .BRAM1_ADDRA(BRAM1_ADDRA),
    .BRAM1_CLKA(BRAM1_CLKA),
    .BRAM1_DINA(BRAM1_DINA),
    .BRAM1_WEA(BRAM1_WEA),
    .BRAM1_ADDRB(BRAM1_ADDRB),
    .BRAM1_CLKB(BRAM1_CLKB),
    .BRAM1_DOUTB(BRAM1_DOUTB),
    .BRAM1_ENB(BRAM1_ENB)
  );
endmodule
