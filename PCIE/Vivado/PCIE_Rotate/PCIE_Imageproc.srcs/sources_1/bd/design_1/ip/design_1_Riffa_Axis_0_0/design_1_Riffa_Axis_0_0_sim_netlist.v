// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 20:08:09 2018
// Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/FPGA/project/Vivado/PCIE_Rotate/PCIE_Imageproc.srcs/sources_1/bd/design_1/ip/design_1_Riffa_Axis_0_0/design_1_Riffa_Axis_0_0_sim_netlist.v
// Design      : design_1_Riffa_Axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Riffa_Axis_0_0,Riffa_Axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Riffa_Axis,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_Riffa_Axis_0_0
   (clk,
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
    BRAM1_ENB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [0:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [0:0]S_AXIS_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input S_AXIS_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input S_AXIS_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}" *) input S_AXIS_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [0:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [0:0]M_AXIS_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output M_AXIS_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output M_AXIS_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk, LAYERED_METADATA undef" *) output M_AXIS_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTA ADDR" *) output [15:0]BRAM0_ADDRA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTA CLK" *) output BRAM0_CLKA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTA DIN" *) output [7:0]BRAM0_DINA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTA WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output BRAM0_WEA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTB ADDR" *) output [11:0]BRAM0_ADDRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTB CLK" *) output BRAM0_CLKB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTB DOUT" *) input [127:0]BRAM0_DOUTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_PORTB EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output BRAM0_ENB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTA ADDR" *) output [11:0]BRAM1_ADDRA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTA CLK" *) output BRAM1_CLKA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTA DIN" *) output [127:0]BRAM1_DINA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTA WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM1_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output BRAM1_WEA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTB ADDR" *) output [15:0]BRAM1_ADDRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTB CLK" *) output BRAM1_CLKB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTB DOUT" *) input [7:0]BRAM1_DOUTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_PORTB EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM1_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output BRAM1_ENB;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]BRAM0_ADDRA;
  wire [11:0]BRAM0_ADDRB;
  wire [127:0]BRAM0_DOUTB;
  wire BRAM0_ENB;
  wire BRAM0_WEA;
  wire [11:0]BRAM1_ADDRA;
  wire [15:0]BRAM1_ADDRB;
  wire [7:0]BRAM1_DOUTB;
  wire BRAM1_ENB;
  wire BRAM1_WEA;
  wire CHNL_RX;
  wire CHNL_RX_ACK;
  wire [127:0]CHNL_RX_DATA;
  wire CHNL_RX_DATA_READY;
  wire CHNL_RX_DATA_VALID;
  wire [31:0]CHNL_RX_LEN;
  wire CHNL_TX;
  wire CHNL_TX_ACK;
  wire CHNL_TX_DATA_READY;
  wire CHNL_TX_DATA_VALID;
  wire [26:2]\^CHNL_TX_LEN ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TVALID;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TUSER;
  wire S_AXIS_TVALID;
  wire ap_start1;
  wire clk;
  wire [31:0]cols0;
  wire [31:0]cols1;
  wire [31:0]rows0;
  wire [31:0]rows1;
  wire rst_n;

  assign BRAM0_CLKA = clk;
  assign BRAM0_CLKB = clk;
  assign BRAM0_DINA[7:0] = S_AXIS_TDATA;
  assign BRAM1_CLKA = clk;
  assign BRAM1_CLKB = clk;
  assign BRAM1_DINA[127:0] = CHNL_RX_DATA;
  assign CHNL_TX_DATA[127:0] = BRAM0_DOUTB;
  assign CHNL_TX_LAST = \<const1> ;
  assign CHNL_TX_LEN[31] = \<const0> ;
  assign CHNL_TX_LEN[30] = \<const0> ;
  assign CHNL_TX_LEN[29] = \<const0> ;
  assign CHNL_TX_LEN[28] = \<const0> ;
  assign CHNL_TX_LEN[27] = \<const0> ;
  assign CHNL_TX_LEN[26:2] = \^CHNL_TX_LEN [26:2];
  assign CHNL_TX_LEN[1] = \<const0> ;
  assign CHNL_TX_LEN[0] = \<const0> ;
  assign CHNL_TX_OFF[30] = \<const0> ;
  assign CHNL_TX_OFF[29] = \<const0> ;
  assign CHNL_TX_OFF[28] = \<const0> ;
  assign CHNL_TX_OFF[27] = \<const0> ;
  assign CHNL_TX_OFF[26] = \<const0> ;
  assign CHNL_TX_OFF[25] = \<const0> ;
  assign CHNL_TX_OFF[24] = \<const0> ;
  assign CHNL_TX_OFF[23] = \<const0> ;
  assign CHNL_TX_OFF[22] = \<const0> ;
  assign CHNL_TX_OFF[21] = \<const0> ;
  assign CHNL_TX_OFF[20] = \<const0> ;
  assign CHNL_TX_OFF[19] = \<const0> ;
  assign CHNL_TX_OFF[18] = \<const0> ;
  assign CHNL_TX_OFF[17] = \<const0> ;
  assign CHNL_TX_OFF[16] = \<const0> ;
  assign CHNL_TX_OFF[15] = \<const0> ;
  assign CHNL_TX_OFF[14] = \<const0> ;
  assign CHNL_TX_OFF[13] = \<const0> ;
  assign CHNL_TX_OFF[12] = \<const0> ;
  assign CHNL_TX_OFF[11] = \<const0> ;
  assign CHNL_TX_OFF[10] = \<const0> ;
  assign CHNL_TX_OFF[9] = \<const0> ;
  assign CHNL_TX_OFF[8] = \<const0> ;
  assign CHNL_TX_OFF[7] = \<const0> ;
  assign CHNL_TX_OFF[6] = \<const0> ;
  assign CHNL_TX_OFF[5] = \<const0> ;
  assign CHNL_TX_OFF[4] = \<const0> ;
  assign CHNL_TX_OFF[3] = \<const0> ;
  assign CHNL_TX_OFF[2] = \<const0> ;
  assign CHNL_TX_OFF[1] = \<const0> ;
  assign CHNL_TX_OFF[0] = \<const0> ;
  assign M_AXIS_TDATA[7:0] = BRAM1_DOUTB;
  assign M_AXIS_TDEST = \<const0> ;
  assign M_AXIS_TID = \<const0> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign M_AXIS_TSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_Riffa_Axis_0_0_Riffa_Axis inst
       (.BRAM0_ADDRA(BRAM0_ADDRA),
        .BRAM0_ADDRB(BRAM0_ADDRB),
        .BRAM0_ENB(BRAM0_ENB),
        .BRAM0_WEA(BRAM0_WEA),
        .BRAM1_ADDRA(BRAM1_ADDRA),
        .BRAM1_ADDRB(BRAM1_ADDRB),
        .BRAM1_ENB(BRAM1_ENB),
        .BRAM1_WEA(BRAM1_WEA),
        .CHNL_RX(CHNL_RX),
        .CHNL_RX_ACK(CHNL_RX_ACK),
        .CHNL_RX_DATA(CHNL_RX_DATA[63:0]),
        .CHNL_RX_DATA_READY(CHNL_RX_DATA_READY),
        .CHNL_RX_DATA_VALID(CHNL_RX_DATA_VALID),
        .CHNL_RX_LEN(CHNL_RX_LEN[26:0]),
        .CHNL_TX(CHNL_TX),
        .CHNL_TX_ACK(CHNL_TX_ACK),
        .CHNL_TX_DATA_READY(CHNL_TX_DATA_READY),
        .CHNL_TX_LEN(\^CHNL_TX_LEN ),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .Q(cols1),
        .S_AXIS_TUSER(S_AXIS_TUSER),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_start1(ap_start1),
        .clk(clk),
        .cols0(cols0),
        .out({S_AXIS_TREADY,CHNL_TX_DATA_VALID}),
        .rows0(rows0),
        .rows1(rows1),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "Axis2Riffa" *) 
module design_1_Riffa_Axis_0_0_Axis2Riffa
   (D,
    BRAM0_ADDRA,
    BRAM0_ADDRB,
    Q,
    BRAM0_WEA,
    BRAM0_ENB,
    CHNL_TX,
    clk,
    cols0,
    S_AXIS_TVALID,
    CHNL_TX_DATA_READY,
    rows0,
    CHNL_TX_ACK,
    S_AXIS_TUSER,
    rst_n);
  output [1:0]D;
  output [15:0]BRAM0_ADDRA;
  output [11:0]BRAM0_ADDRB;
  output [24:0]Q;
  output BRAM0_WEA;
  output BRAM0_ENB;
  output CHNL_TX;
  input clk;
  input [31:0]cols0;
  input S_AXIS_TVALID;
  input CHNL_TX_DATA_READY;
  input [31:0]rows0;
  input CHNL_TX_ACK;
  input S_AXIS_TUSER;
  input rst_n;

  wire [15:0]A;
  wire [15:0]BRAM0_ADDRA;
  wire [11:0]BRAM0_ADDRB;
  wire BRAM0_ENB;
  wire BRAM0_WEA;
  wire CHNL_TX;
  wire CHNL_TX_ACK;
  wire CHNL_TX_DATA_READY;
  (* RTL_KEEP = "yes" *) wire [1:0]D;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [24:0]Q;
  wire S_AXIS_TUSER;
  wire S_AXIS_TVALID;
  wire \addra[11]_i_2_n_0 ;
  wire \addra[11]_i_3_n_0 ;
  wire \addra[11]_i_4_n_0 ;
  wire \addra[11]_i_5_n_0 ;
  wire \addra[15]_i_1_n_0 ;
  wire \addra[15]_i_3_n_0 ;
  wire \addra[15]_i_4_n_0 ;
  wire \addra[15]_i_5_n_0 ;
  wire \addra[15]_i_6_n_0 ;
  wire \addra[3]_i_2_n_0 ;
  wire \addra[3]_i_3_n_0 ;
  wire \addra[3]_i_4_n_0 ;
  wire \addra[3]_i_5_n_0 ;
  wire \addra[3]_i_6_n_0 ;
  wire \addra[7]_i_2_n_0 ;
  wire \addra[7]_i_3_n_0 ;
  wire \addra[7]_i_4_n_0 ;
  wire \addra[7]_i_5_n_0 ;
  wire \addra_reg[11]_i_1_n_0 ;
  wire \addra_reg[11]_i_1_n_1 ;
  wire \addra_reg[11]_i_1_n_2 ;
  wire \addra_reg[11]_i_1_n_3 ;
  wire \addra_reg[11]_i_1_n_4 ;
  wire \addra_reg[11]_i_1_n_5 ;
  wire \addra_reg[11]_i_1_n_6 ;
  wire \addra_reg[11]_i_1_n_7 ;
  wire \addra_reg[15]_i_2_n_1 ;
  wire \addra_reg[15]_i_2_n_2 ;
  wire \addra_reg[15]_i_2_n_3 ;
  wire \addra_reg[15]_i_2_n_4 ;
  wire \addra_reg[15]_i_2_n_5 ;
  wire \addra_reg[15]_i_2_n_6 ;
  wire \addra_reg[15]_i_2_n_7 ;
  wire \addra_reg[3]_i_1_n_0 ;
  wire \addra_reg[3]_i_1_n_1 ;
  wire \addra_reg[3]_i_1_n_2 ;
  wire \addra_reg[3]_i_1_n_3 ;
  wire \addra_reg[3]_i_1_n_4 ;
  wire \addra_reg[3]_i_1_n_5 ;
  wire \addra_reg[3]_i_1_n_6 ;
  wire \addra_reg[3]_i_1_n_7 ;
  wire \addra_reg[7]_i_1_n_0 ;
  wire \addra_reg[7]_i_1_n_1 ;
  wire \addra_reg[7]_i_1_n_2 ;
  wire \addra_reg[7]_i_1_n_3 ;
  wire \addra_reg[7]_i_1_n_4 ;
  wire \addra_reg[7]_i_1_n_5 ;
  wire \addra_reg[7]_i_1_n_6 ;
  wire \addra_reg[7]_i_1_n_7 ;
  wire \addrb[11]_i_2_n_0 ;
  wire \addrb[11]_i_3_n_0 ;
  wire \addrb[11]_i_4_n_0 ;
  wire \addrb[11]_i_5_n_0 ;
  wire \addrb[3]_i_3_n_0 ;
  wire \addrb[3]_i_4_n_0 ;
  wire \addrb[3]_i_5_n_0 ;
  wire \addrb[3]_i_6_n_0 ;
  wire \addrb[7]_i_2_n_0 ;
  wire \addrb[7]_i_3_n_0 ;
  wire \addrb[7]_i_4_n_0 ;
  wire \addrb[7]_i_5_n_0 ;
  wire \addrb_reg[11]_i_1_n_1 ;
  wire \addrb_reg[11]_i_1_n_2 ;
  wire \addrb_reg[11]_i_1_n_3 ;
  wire \addrb_reg[11]_i_1_n_4 ;
  wire \addrb_reg[11]_i_1_n_5 ;
  wire \addrb_reg[11]_i_1_n_6 ;
  wire \addrb_reg[11]_i_1_n_7 ;
  wire \addrb_reg[3]_i_1_n_0 ;
  wire \addrb_reg[3]_i_1_n_1 ;
  wire \addrb_reg[3]_i_1_n_2 ;
  wire \addrb_reg[3]_i_1_n_3 ;
  wire \addrb_reg[3]_i_1_n_4 ;
  wire \addrb_reg[3]_i_1_n_5 ;
  wire \addrb_reg[3]_i_1_n_6 ;
  wire \addrb_reg[3]_i_1_n_7 ;
  wire \addrb_reg[7]_i_1_n_0 ;
  wire \addrb_reg[7]_i_1_n_1 ;
  wire \addrb_reg[7]_i_1_n_2 ;
  wire \addrb_reg[7]_i_1_n_3 ;
  wire \addrb_reg[7]_i_1_n_4 ;
  wire \addrb_reg[7]_i_1_n_5 ;
  wire \addrb_reg[7]_i_1_n_6 ;
  wire \addrb_reg[7]_i_1_n_7 ;
  wire clk;
  wire cnt;
  wire cnt1_carry__0_i_1_n_0;
  wire cnt1_carry__0_i_2_n_0;
  wire cnt1_carry__0_i_3_n_0;
  wire cnt1_carry__0_i_4_n_0;
  wire cnt1_carry__0_i_5_n_0;
  wire cnt1_carry__0_i_6_n_0;
  wire cnt1_carry__0_i_7_n_0;
  wire cnt1_carry__0_i_8_n_0;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_1_n_0;
  wire cnt1_carry__1_i_2_n_0;
  wire cnt1_carry__1_i_3_n_0;
  wire cnt1_carry__1_i_4_n_0;
  wire cnt1_carry__1_i_5_n_0;
  wire cnt1_carry__1_i_6_n_0;
  wire cnt1_carry__1_i_7_n_0;
  wire cnt1_carry__1_i_8_n_0;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_i_1_n_0;
  wire cnt1_carry__2_i_2_n_0;
  wire cnt1_carry__2_i_3_n_0;
  wire cnt1_carry__2_i_4_n_0;
  wire cnt1_carry__2_i_5_n_0;
  wire cnt1_carry__2_i_6_n_0;
  wire cnt1_carry__2_i_7_n_0;
  wire cnt1_carry__2_i_8_n_0;
  wire cnt1_carry__2_i_9_n_3;
  wire cnt1_carry__2_n_0;
  wire cnt1_carry__2_n_1;
  wire cnt1_carry__2_n_2;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_i_4_n_0;
  wire cnt1_carry_i_5_n_0;
  wire cnt1_carry_i_6_n_0;
  wire cnt1_carry_i_7_n_0;
  wire cnt1_carry_i_8_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire [24:1]cnt2;
  wire cnt2_carry__0_i_1_n_0;
  wire cnt2_carry__0_i_2_n_0;
  wire cnt2_carry__0_i_3_n_0;
  wire cnt2_carry__0_i_4_n_0;
  wire cnt2_carry__0_n_0;
  wire cnt2_carry__0_n_1;
  wire cnt2_carry__0_n_2;
  wire cnt2_carry__0_n_3;
  wire cnt2_carry__1_i_1_n_0;
  wire cnt2_carry__1_i_2_n_0;
  wire cnt2_carry__1_i_3_n_0;
  wire cnt2_carry__1_i_4_n_0;
  wire cnt2_carry__1_n_0;
  wire cnt2_carry__1_n_1;
  wire cnt2_carry__1_n_2;
  wire cnt2_carry__1_n_3;
  wire cnt2_carry__2_i_1_n_0;
  wire cnt2_carry__2_i_2_n_0;
  wire cnt2_carry__2_i_3_n_0;
  wire cnt2_carry__2_i_4_n_0;
  wire cnt2_carry__2_n_0;
  wire cnt2_carry__2_n_1;
  wire cnt2_carry__2_n_2;
  wire cnt2_carry__2_n_3;
  wire cnt2_carry__3_i_1_n_0;
  wire cnt2_carry__3_i_2_n_0;
  wire cnt2_carry__3_i_3_n_0;
  wire cnt2_carry__3_i_4_n_0;
  wire cnt2_carry__3_n_0;
  wire cnt2_carry__3_n_1;
  wire cnt2_carry__3_n_2;
  wire cnt2_carry__3_n_3;
  wire cnt2_carry__4_i_1_n_0;
  wire cnt2_carry__4_i_2_n_0;
  wire cnt2_carry__4_i_3_n_0;
  wire cnt2_carry__4_i_4_n_0;
  wire cnt2_carry__4_n_0;
  wire cnt2_carry__4_n_1;
  wire cnt2_carry__4_n_2;
  wire cnt2_carry__4_n_3;
  wire cnt2_carry_i_1_n_0;
  wire cnt2_carry_i_2_n_0;
  wire cnt2_carry_i_3_n_0;
  wire cnt2_carry_i_4_n_0;
  wire cnt2_carry_n_0;
  wire cnt2_carry_n_1;
  wire cnt2_carry_n_2;
  wire cnt2_carry_n_3;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[24]_i_3_n_0 ;
  wire \cnt[24]_i_4_n_0 ;
  wire \cnt[24]_i_5_n_0 ;
  wire \cnt[28]_i_2_n_0 ;
  wire \cnt[28]_i_3_n_0 ;
  wire \cnt[28]_i_4_n_0 ;
  wire \cnt[28]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [31:0]cols0;
  wire i;
  wire i0_carry__0_i_1_n_0;
  wire i0_carry__0_i_2_n_0;
  wire i0_carry__0_i_3_n_0;
  wire i0_carry__0_i_4_n_0;
  wire i0_carry__0_i_5_n_0;
  wire i0_carry__0_i_6_n_0;
  wire i0_carry__0_i_7_n_0;
  wire i0_carry__0_i_8_n_0;
  wire i0_carry__0_n_0;
  wire i0_carry__0_n_1;
  wire i0_carry__0_n_2;
  wire i0_carry__0_n_3;
  wire i0_carry__1_i_1_n_0;
  wire i0_carry__1_i_2_n_0;
  wire i0_carry__1_i_3_n_0;
  wire i0_carry__1_i_4_n_0;
  wire i0_carry__1_i_5_n_0;
  wire i0_carry__1_i_6_n_0;
  wire i0_carry__1_i_7_n_0;
  wire i0_carry__1_i_8_n_0;
  wire i0_carry__1_n_0;
  wire i0_carry__1_n_1;
  wire i0_carry__1_n_2;
  wire i0_carry__1_n_3;
  wire i0_carry__2_i_1_n_0;
  wire i0_carry__2_i_2_n_0;
  wire i0_carry__2_i_3_n_0;
  wire i0_carry__2_i_4_n_0;
  wire i0_carry__2_i_5_n_0;
  wire i0_carry__2_i_6_n_0;
  wire i0_carry__2_i_7_n_0;
  wire i0_carry__2_i_8_n_0;
  wire i0_carry__2_n_0;
  wire i0_carry__2_n_1;
  wire i0_carry__2_n_2;
  wire i0_carry__2_n_3;
  wire i0_carry_i_1_n_0;
  wire i0_carry_i_2_n_0;
  wire i0_carry_i_3_n_0;
  wire i0_carry_i_4_n_0;
  wire i0_carry_i_5_n_0;
  wire i0_carry_i_6_n_0;
  wire i0_carry_i_7_n_0;
  wire i0_carry_i_8_n_0;
  wire i0_carry_n_0;
  wire i0_carry_n_1;
  wire i0_carry_n_2;
  wire i0_carry_n_3;
  wire [31:1]i1;
  wire i1_carry__0_i_1_n_0;
  wire i1_carry__0_i_2_n_0;
  wire i1_carry__0_i_3_n_0;
  wire i1_carry__0_i_4_n_0;
  wire i1_carry__0_n_0;
  wire i1_carry__0_n_1;
  wire i1_carry__0_n_2;
  wire i1_carry__0_n_3;
  wire i1_carry__1_i_1_n_0;
  wire i1_carry__1_i_2_n_0;
  wire i1_carry__1_i_3_n_0;
  wire i1_carry__1_i_4_n_0;
  wire i1_carry__1_n_0;
  wire i1_carry__1_n_1;
  wire i1_carry__1_n_2;
  wire i1_carry__1_n_3;
  wire i1_carry__2_i_1_n_0;
  wire i1_carry__2_i_2_n_0;
  wire i1_carry__2_i_3_n_0;
  wire i1_carry__2_i_4_n_0;
  wire i1_carry__2_n_0;
  wire i1_carry__2_n_1;
  wire i1_carry__2_n_2;
  wire i1_carry__2_n_3;
  wire i1_carry__3_i_1_n_0;
  wire i1_carry__3_i_2_n_0;
  wire i1_carry__3_i_3_n_0;
  wire i1_carry__3_i_4_n_0;
  wire i1_carry__3_n_0;
  wire i1_carry__3_n_1;
  wire i1_carry__3_n_2;
  wire i1_carry__3_n_3;
  wire i1_carry__4_i_1_n_0;
  wire i1_carry__4_i_2_n_0;
  wire i1_carry__4_i_3_n_0;
  wire i1_carry__4_i_4_n_0;
  wire i1_carry__4_n_0;
  wire i1_carry__4_n_1;
  wire i1_carry__4_n_2;
  wire i1_carry__4_n_3;
  wire i1_carry__5_i_1_n_0;
  wire i1_carry__5_i_2_n_0;
  wire i1_carry__5_i_3_n_0;
  wire i1_carry__5_i_4_n_0;
  wire i1_carry__5_n_0;
  wire i1_carry__5_n_1;
  wire i1_carry__5_n_2;
  wire i1_carry__5_n_3;
  wire i1_carry__6_i_1_n_0;
  wire i1_carry__6_i_2_n_0;
  wire i1_carry__6_i_3_n_0;
  wire i1_carry__6_n_2;
  wire i1_carry__6_n_3;
  wire i1_carry_i_1_n_0;
  wire i1_carry_i_2_n_0;
  wire i1_carry_i_3_n_0;
  wire i1_carry_i_4_n_0;
  wire i1_carry_n_0;
  wire i1_carry_n_1;
  wire i1_carry_n_2;
  wire i1_carry_n_3;
  wire \i1_inferred__0/i__carry__0_n_0 ;
  wire \i1_inferred__0/i__carry__0_n_1 ;
  wire \i1_inferred__0/i__carry__0_n_2 ;
  wire \i1_inferred__0/i__carry__0_n_3 ;
  wire \i1_inferred__0/i__carry__1_n_0 ;
  wire \i1_inferred__0/i__carry__1_n_1 ;
  wire \i1_inferred__0/i__carry__1_n_2 ;
  wire \i1_inferred__0/i__carry__1_n_3 ;
  wire \i1_inferred__0/i__carry__2_n_0 ;
  wire \i1_inferred__0/i__carry__2_n_1 ;
  wire \i1_inferred__0/i__carry__2_n_2 ;
  wire \i1_inferred__0/i__carry__2_n_3 ;
  wire \i1_inferred__0/i__carry_n_0 ;
  wire \i1_inferred__0/i__carry_n_1 ;
  wire \i1_inferred__0/i__carry_n_2 ;
  wire \i1_inferred__0/i__carry_n_3 ;
  wire \i[0]_i_3_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire \i[0]_i_6_n_0 ;
  wire \i[0]_i_7_n_0 ;
  wire \i[12]_i_2_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[16]_i_2_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[20]_i_2_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[24]_i_2_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[28]_i_2_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_2_n_0 ;
  wire \i_reg[0]_i_2_n_1 ;
  wire \i_reg[0]_i_2_n_2 ;
  wire \i_reg[0]_i_2_n_3 ;
  wire \i_reg[0]_i_2_n_4 ;
  wire \i_reg[0]_i_2_n_5 ;
  wire \i_reg[0]_i_2_n_6 ;
  wire \i_reg[0]_i_2_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire j;
  wire \j[0]_i_3_n_0 ;
  wire \j[0]_i_4_n_0 ;
  wire \j[0]_i_5_n_0 ;
  wire \j[0]_i_6_n_0 ;
  wire \j[0]_i_7_n_0 ;
  wire \j[12]_i_2_n_0 ;
  wire \j[12]_i_3_n_0 ;
  wire \j[12]_i_4_n_0 ;
  wire \j[12]_i_5_n_0 ;
  wire \j[16]_i_2_n_0 ;
  wire \j[16]_i_3_n_0 ;
  wire \j[16]_i_4_n_0 ;
  wire \j[16]_i_5_n_0 ;
  wire \j[20]_i_2_n_0 ;
  wire \j[20]_i_3_n_0 ;
  wire \j[20]_i_4_n_0 ;
  wire \j[20]_i_5_n_0 ;
  wire \j[24]_i_2_n_0 ;
  wire \j[24]_i_3_n_0 ;
  wire \j[24]_i_4_n_0 ;
  wire \j[24]_i_5_n_0 ;
  wire \j[28]_i_2_n_0 ;
  wire \j[28]_i_3_n_0 ;
  wire \j[28]_i_4_n_0 ;
  wire \j[28]_i_5_n_0 ;
  wire \j[4]_i_2_n_0 ;
  wire \j[4]_i_3_n_0 ;
  wire \j[4]_i_4_n_0 ;
  wire \j[4]_i_5_n_0 ;
  wire \j[8]_i_2_n_0 ;
  wire \j[8]_i_3_n_0 ;
  wire \j[8]_i_4_n_0 ;
  wire \j[8]_i_5_n_0 ;
  wire [31:0]j_reg;
  wire \j_reg[0]_i_2_n_0 ;
  wire \j_reg[0]_i_2_n_1 ;
  wire \j_reg[0]_i_2_n_2 ;
  wire \j_reg[0]_i_2_n_3 ;
  wire \j_reg[0]_i_2_n_4 ;
  wire \j_reg[0]_i_2_n_5 ;
  wire \j_reg[0]_i_2_n_6 ;
  wire \j_reg[0]_i_2_n_7 ;
  wire \j_reg[12]_i_1_n_0 ;
  wire \j_reg[12]_i_1_n_1 ;
  wire \j_reg[12]_i_1_n_2 ;
  wire \j_reg[12]_i_1_n_3 ;
  wire \j_reg[12]_i_1_n_4 ;
  wire \j_reg[12]_i_1_n_5 ;
  wire \j_reg[12]_i_1_n_6 ;
  wire \j_reg[12]_i_1_n_7 ;
  wire \j_reg[16]_i_1_n_0 ;
  wire \j_reg[16]_i_1_n_1 ;
  wire \j_reg[16]_i_1_n_2 ;
  wire \j_reg[16]_i_1_n_3 ;
  wire \j_reg[16]_i_1_n_4 ;
  wire \j_reg[16]_i_1_n_5 ;
  wire \j_reg[16]_i_1_n_6 ;
  wire \j_reg[16]_i_1_n_7 ;
  wire \j_reg[20]_i_1_n_0 ;
  wire \j_reg[20]_i_1_n_1 ;
  wire \j_reg[20]_i_1_n_2 ;
  wire \j_reg[20]_i_1_n_3 ;
  wire \j_reg[20]_i_1_n_4 ;
  wire \j_reg[20]_i_1_n_5 ;
  wire \j_reg[20]_i_1_n_6 ;
  wire \j_reg[20]_i_1_n_7 ;
  wire \j_reg[24]_i_1_n_0 ;
  wire \j_reg[24]_i_1_n_1 ;
  wire \j_reg[24]_i_1_n_2 ;
  wire \j_reg[24]_i_1_n_3 ;
  wire \j_reg[24]_i_1_n_4 ;
  wire \j_reg[24]_i_1_n_5 ;
  wire \j_reg[24]_i_1_n_6 ;
  wire \j_reg[24]_i_1_n_7 ;
  wire \j_reg[28]_i_1_n_1 ;
  wire \j_reg[28]_i_1_n_2 ;
  wire \j_reg[28]_i_1_n_3 ;
  wire \j_reg[28]_i_1_n_4 ;
  wire \j_reg[28]_i_1_n_5 ;
  wire \j_reg[28]_i_1_n_6 ;
  wire \j_reg[28]_i_1_n_7 ;
  wire \j_reg[4]_i_1_n_0 ;
  wire \j_reg[4]_i_1_n_1 ;
  wire \j_reg[4]_i_1_n_2 ;
  wire \j_reg[4]_i_1_n_3 ;
  wire \j_reg[4]_i_1_n_4 ;
  wire \j_reg[4]_i_1_n_5 ;
  wire \j_reg[4]_i_1_n_6 ;
  wire \j_reg[4]_i_1_n_7 ;
  wire \j_reg[8]_i_1_n_0 ;
  wire \j_reg[8]_i_1_n_1 ;
  wire \j_reg[8]_i_1_n_2 ;
  wire \j_reg[8]_i_1_n_3 ;
  wire \j_reg[8]_i_1_n_4 ;
  wire \j_reg[8]_i_1_n_5 ;
  wire \j_reg[8]_i_1_n_6 ;
  wire \j_reg[8]_i_1_n_7 ;
  wire len;
  wire [31:7]len1;
  wire \len[24]_i_3_n_0 ;
  wire \len[2]_i_3_n_0 ;
  wire \len[2]_i_4_n_0 ;
  wire \len[2]_i_5_n_0 ;
  wire \len[2]_i_6_n_0 ;
  wire \len_reg[10]_i_1_n_0 ;
  wire \len_reg[10]_i_1_n_1 ;
  wire \len_reg[10]_i_1_n_2 ;
  wire \len_reg[10]_i_1_n_3 ;
  wire \len_reg[14]_i_1_n_0 ;
  wire \len_reg[14]_i_1_n_1 ;
  wire \len_reg[14]_i_1_n_2 ;
  wire \len_reg[14]_i_1_n_3 ;
  wire \len_reg[18]_i_1_n_0 ;
  wire \len_reg[18]_i_1_n_1 ;
  wire \len_reg[18]_i_1_n_2 ;
  wire \len_reg[18]_i_1_n_3 ;
  wire \len_reg[22]_i_1_n_0 ;
  wire \len_reg[22]_i_1_n_1 ;
  wire \len_reg[22]_i_1_n_2 ;
  wire \len_reg[22]_i_1_n_3 ;
  wire \len_reg[24]_i_2_n_3 ;
  wire \len_reg[2]_i_1_n_0 ;
  wire \len_reg[2]_i_1_n_1 ;
  wire \len_reg[2]_i_1_n_2 ;
  wire \len_reg[2]_i_1_n_3 ;
  wire \len_reg[2]_i_2_n_0 ;
  wire \len_reg[2]_i_2_n_1 ;
  wire \len_reg[2]_i_2_n_2 ;
  wire \len_reg[2]_i_2_n_3 ;
  wire \len_reg[6]_i_1_n_0 ;
  wire \len_reg[6]_i_1_n_1 ;
  wire \len_reg[6]_i_1_n_2 ;
  wire \len_reg[6]_i_1_n_3 ;
  wire load;
  wire mult_inst_i_1_n_2;
  wire mult_inst_i_1_n_3;
  wire mult_inst_i_2_n_0;
  wire mult_inst_i_2_n_1;
  wire mult_inst_i_2_n_2;
  wire mult_inst_i_2_n_3;
  wire mult_inst_i_3_n_0;
  wire mult_inst_i_3_n_1;
  wire mult_inst_i_3_n_2;
  wire mult_inst_i_3_n_3;
  wire mult_inst_i_4_n_0;
  wire mult_inst_i_4_n_1;
  wire mult_inst_i_4_n_2;
  wire mult_inst_i_4_n_3;
  wire mult_inst_n_10;
  wire mult_inst_n_11;
  wire mult_inst_n_12;
  wire mult_inst_n_13;
  wire mult_inst_n_14;
  wire mult_inst_n_15;
  wire mult_inst_n_16;
  wire mult_inst_n_17;
  wire mult_inst_n_18;
  wire mult_inst_n_19;
  wire mult_inst_n_20;
  wire mult_inst_n_21;
  wire mult_inst_n_22;
  wire mult_inst_n_23;
  wire mult_inst_n_24;
  wire mult_inst_n_25;
  wire mult_inst_n_26;
  wire mult_inst_n_27;
  wire mult_inst_n_28;
  wire mult_inst_n_29;
  wire mult_inst_n_3;
  wire mult_inst_n_30;
  wire mult_inst_n_31;
  wire mult_inst_n_4;
  wire mult_inst_n_5;
  wire mult_inst_n_6;
  wire mult_inst_n_7;
  wire mult_inst_n_8;
  wire mult_inst_n_9;
  (* RTL_KEEP = "yes" *) wire p_0_in;
  wire [31:0]rows0;
  wire rst_n;
  wire state;
  wire [1:0]state_reg;
  wire [3:3]\NLW_addra_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_addrb_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_i_9_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_i1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i1_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_i1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_i1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_i1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_i1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_len_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_len_reg[24]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_len_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_len_reg[2]_i_2_O_UNCONNECTED ;
  wire [31:29]NLW_mult_inst_P_UNCONNECTED;
  wire [3:2]NLW_mult_inst_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_mult_inst_i_1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF8)) 
    BRAM0_ENB_INST_0
       (.I0(CHNL_TX_DATA_READY),
        .I1(D[0]),
        .I2(p_0_in),
        .O(BRAM0_ENB));
  LUT2 #(
    .INIT(4'h8)) 
    BRAM0_WEA_INST_0
       (.I0(S_AXIS_TVALID),
        .I1(D[1]),
        .O(BRAM0_WEA));
  LUT3 #(
    .INIT(8'hFE)) 
    CHNL_TX_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(D[0]),
        .O(CHNL_TX));
  LUT6 #(
    .INIT(64'h00FFFCAA0000FCAA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(CHNL_TX_ACK),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .I4(D[0]),
        .I5(\FSM_onehot_state[4]_i_5_n_0 ),
        .O(state));
  LUT6 #(
    .INIT(64'h808000FF80800000)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .I2(i0_carry__2_n_0),
        .I3(p_0_in),
        .I4(D[1]),
        .I5(S_AXIS_TUSER),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(p_0_in),
        .I1(D[1]),
        .O(state_reg[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(p_0_in),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(state_reg[1]));
  LUT6 #(
    .INIT(64'h8888808800000000)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(cnt1_carry__2_n_0),
        .I1(CHNL_TX_DATA_READY),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(D[1]),
        .I4(p_0_in),
        .I5(D[0]),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001," *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(state),
        .CLR(\len[24]_i_3_n_0 ),
        .D(p_0_in),
        .Q(D[0]));
  (* FSM_ENCODED_STATES = "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001," *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(state),
        .D(D[0]),
        .PRE(\len[24]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001," *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(state),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001," *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(state),
        .CLR(\len[24]_i_3_n_0 ),
        .D(D[1]),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001," *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(state),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(D[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[11]_i_2 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[11]),
        .O(\addra[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[11]_i_3 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[10]),
        .O(\addra[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[11]_i_4 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[9]),
        .O(\addra[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[11]_i_5 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[8]),
        .O(\addra[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \addra[15]_i_1 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(p_0_in),
        .I3(D[0]),
        .I4(CHNL_TX_DATA_READY),
        .O(\addra[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[15]_i_3 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[15]),
        .O(\addra[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[15]_i_4 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[14]),
        .O(\addra[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[15]_i_5 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[13]),
        .O(\addra[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[15]_i_6 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[12]),
        .O(\addra[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addra[3]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(D[1]),
        .O(\addra[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[3]_i_3 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[3]),
        .O(\addra[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[3]_i_4 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[2]),
        .O(\addra[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[3]_i_5 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[1]),
        .O(\addra[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addra[3]_i_6 
       (.I0(BRAM0_ADDRA[0]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addra[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[7]_i_2 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[7]),
        .O(\addra[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[7]_i_3 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[6]),
        .O(\addra[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[7]_i_4 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[5]),
        .O(\addra[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addra[7]_i_5 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .I2(BRAM0_ADDRA[4]),
        .O(\addra[7]_i_5_n_0 ));
  FDCE \addra_reg[0] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[3]_i_1_n_7 ),
        .Q(BRAM0_ADDRA[0]));
  FDCE \addra_reg[10] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[11]_i_1_n_5 ),
        .Q(BRAM0_ADDRA[10]));
  FDCE \addra_reg[11] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[11]_i_1_n_4 ),
        .Q(BRAM0_ADDRA[11]));
  CARRY4 \addra_reg[11]_i_1 
       (.CI(\addra_reg[7]_i_1_n_0 ),
        .CO({\addra_reg[11]_i_1_n_0 ,\addra_reg[11]_i_1_n_1 ,\addra_reg[11]_i_1_n_2 ,\addra_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[11]_i_1_n_4 ,\addra_reg[11]_i_1_n_5 ,\addra_reg[11]_i_1_n_6 ,\addra_reg[11]_i_1_n_7 }),
        .S({\addra[11]_i_2_n_0 ,\addra[11]_i_3_n_0 ,\addra[11]_i_4_n_0 ,\addra[11]_i_5_n_0 }));
  FDCE \addra_reg[12] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[15]_i_2_n_7 ),
        .Q(BRAM0_ADDRA[12]));
  FDCE \addra_reg[13] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[15]_i_2_n_6 ),
        .Q(BRAM0_ADDRA[13]));
  FDCE \addra_reg[14] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[15]_i_2_n_5 ),
        .Q(BRAM0_ADDRA[14]));
  FDCE \addra_reg[15] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[15]_i_2_n_4 ),
        .Q(BRAM0_ADDRA[15]));
  CARRY4 \addra_reg[15]_i_2 
       (.CI(\addra_reg[11]_i_1_n_0 ),
        .CO({\NLW_addra_reg[15]_i_2_CO_UNCONNECTED [3],\addra_reg[15]_i_2_n_1 ,\addra_reg[15]_i_2_n_2 ,\addra_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[15]_i_2_n_4 ,\addra_reg[15]_i_2_n_5 ,\addra_reg[15]_i_2_n_6 ,\addra_reg[15]_i_2_n_7 }),
        .S({\addra[15]_i_3_n_0 ,\addra[15]_i_4_n_0 ,\addra[15]_i_5_n_0 ,\addra[15]_i_6_n_0 }));
  FDCE \addra_reg[1] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[3]_i_1_n_6 ),
        .Q(BRAM0_ADDRA[1]));
  FDCE \addra_reg[2] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[3]_i_1_n_5 ),
        .Q(BRAM0_ADDRA[2]));
  FDCE \addra_reg[3] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[3]_i_1_n_4 ),
        .Q(BRAM0_ADDRA[3]));
  CARRY4 \addra_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addra_reg[3]_i_1_n_0 ,\addra_reg[3]_i_1_n_1 ,\addra_reg[3]_i_1_n_2 ,\addra_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addra[3]_i_2_n_0 }),
        .O({\addra_reg[3]_i_1_n_4 ,\addra_reg[3]_i_1_n_5 ,\addra_reg[3]_i_1_n_6 ,\addra_reg[3]_i_1_n_7 }),
        .S({\addra[3]_i_3_n_0 ,\addra[3]_i_4_n_0 ,\addra[3]_i_5_n_0 ,\addra[3]_i_6_n_0 }));
  FDCE \addra_reg[4] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[7]_i_1_n_7 ),
        .Q(BRAM0_ADDRA[4]));
  FDCE \addra_reg[5] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[7]_i_1_n_6 ),
        .Q(BRAM0_ADDRA[5]));
  FDCE \addra_reg[6] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[7]_i_1_n_5 ),
        .Q(BRAM0_ADDRA[6]));
  FDCE \addra_reg[7] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[7]_i_1_n_4 ),
        .Q(BRAM0_ADDRA[7]));
  CARRY4 \addra_reg[7]_i_1 
       (.CI(\addra_reg[3]_i_1_n_0 ),
        .CO({\addra_reg[7]_i_1_n_0 ,\addra_reg[7]_i_1_n_1 ,\addra_reg[7]_i_1_n_2 ,\addra_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[7]_i_1_n_4 ,\addra_reg[7]_i_1_n_5 ,\addra_reg[7]_i_1_n_6 ,\addra_reg[7]_i_1_n_7 }),
        .S({\addra[7]_i_2_n_0 ,\addra[7]_i_3_n_0 ,\addra[7]_i_4_n_0 ,\addra[7]_i_5_n_0 }));
  FDCE \addra_reg[8] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[11]_i_1_n_7 ),
        .Q(BRAM0_ADDRA[8]));
  FDCE \addra_reg[9] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addra_reg[11]_i_1_n_6 ),
        .Q(BRAM0_ADDRA[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[11]_i_2 
       (.I0(BRAM0_ADDRB[11]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[11]_i_3 
       (.I0(BRAM0_ADDRB[10]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[11]_i_4 
       (.I0(BRAM0_ADDRB[9]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[11]_i_5 
       (.I0(BRAM0_ADDRB[8]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \addrb[3]_i_2 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .O(load));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[3]_i_3 
       (.I0(BRAM0_ADDRB[3]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[3]_i_4 
       (.I0(BRAM0_ADDRB[2]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[3]_i_5 
       (.I0(BRAM0_ADDRB[1]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \addrb[3]_i_6 
       (.I0(BRAM0_ADDRB[0]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[7]_i_2 
       (.I0(BRAM0_ADDRB[7]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[7]_i_3 
       (.I0(BRAM0_ADDRB[6]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[7]_i_4 
       (.I0(BRAM0_ADDRB[5]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addrb[7]_i_5 
       (.I0(BRAM0_ADDRB[4]),
        .I1(D[1]),
        .I2(S_AXIS_TVALID),
        .O(\addrb[7]_i_5_n_0 ));
  FDCE \addrb_reg[0] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[3]_i_1_n_7 ),
        .Q(BRAM0_ADDRB[0]));
  FDCE \addrb_reg[10] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[11]_i_1_n_5 ),
        .Q(BRAM0_ADDRB[10]));
  FDCE \addrb_reg[11] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[11]_i_1_n_4 ),
        .Q(BRAM0_ADDRB[11]));
  CARRY4 \addrb_reg[11]_i_1 
       (.CI(\addrb_reg[7]_i_1_n_0 ),
        .CO({\NLW_addrb_reg[11]_i_1_CO_UNCONNECTED [3],\addrb_reg[11]_i_1_n_1 ,\addrb_reg[11]_i_1_n_2 ,\addrb_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[11]_i_1_n_4 ,\addrb_reg[11]_i_1_n_5 ,\addrb_reg[11]_i_1_n_6 ,\addrb_reg[11]_i_1_n_7 }),
        .S({\addrb[11]_i_2_n_0 ,\addrb[11]_i_3_n_0 ,\addrb[11]_i_4_n_0 ,\addrb[11]_i_5_n_0 }));
  FDCE \addrb_reg[1] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[3]_i_1_n_6 ),
        .Q(BRAM0_ADDRB[1]));
  FDCE \addrb_reg[2] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[3]_i_1_n_5 ),
        .Q(BRAM0_ADDRB[2]));
  FDCE \addrb_reg[3] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[3]_i_1_n_4 ),
        .Q(BRAM0_ADDRB[3]));
  CARRY4 \addrb_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addrb_reg[3]_i_1_n_0 ,\addrb_reg[3]_i_1_n_1 ,\addrb_reg[3]_i_1_n_2 ,\addrb_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,load}),
        .O({\addrb_reg[3]_i_1_n_4 ,\addrb_reg[3]_i_1_n_5 ,\addrb_reg[3]_i_1_n_6 ,\addrb_reg[3]_i_1_n_7 }),
        .S({\addrb[3]_i_3_n_0 ,\addrb[3]_i_4_n_0 ,\addrb[3]_i_5_n_0 ,\addrb[3]_i_6_n_0 }));
  FDCE \addrb_reg[4] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[7]_i_1_n_7 ),
        .Q(BRAM0_ADDRB[4]));
  FDCE \addrb_reg[5] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[7]_i_1_n_6 ),
        .Q(BRAM0_ADDRB[5]));
  FDCE \addrb_reg[6] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[7]_i_1_n_5 ),
        .Q(BRAM0_ADDRB[6]));
  FDCE \addrb_reg[7] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[7]_i_1_n_4 ),
        .Q(BRAM0_ADDRB[7]));
  CARRY4 \addrb_reg[7]_i_1 
       (.CI(\addrb_reg[3]_i_1_n_0 ),
        .CO({\addrb_reg[7]_i_1_n_0 ,\addrb_reg[7]_i_1_n_1 ,\addrb_reg[7]_i_1_n_2 ,\addrb_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[7]_i_1_n_4 ,\addrb_reg[7]_i_1_n_5 ,\addrb_reg[7]_i_1_n_6 ,\addrb_reg[7]_i_1_n_7 }),
        .S({\addrb[7]_i_2_n_0 ,\addrb[7]_i_3_n_0 ,\addrb[7]_i_4_n_0 ,\addrb[7]_i_5_n_0 }));
  FDCE \addrb_reg[8] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[11]_i_1_n_7 ),
        .Q(BRAM0_ADDRB[8]));
  FDCE \addrb_reg[9] 
       (.C(clk),
        .CE(\addra[15]_i_1_n_0 ),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\addrb_reg[11]_i_1_n_6 ),
        .Q(BRAM0_ADDRB[9]));
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3_n_0,cnt1_carry_i_4_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5_n_0,cnt1_carry_i_6_n_0,cnt1_carry_i_7_n_0,cnt1_carry_i_8_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_1_n_0,cnt1_carry__0_i_2_n_0,cnt1_carry__0_i_3_n_0,cnt1_carry__0_i_4_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__0_i_5_n_0,cnt1_carry__0_i_6_n_0,cnt1_carry__0_i_7_n_0,cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_1
       (.I0(cnt_reg[14]),
        .I1(cnt2[14]),
        .I2(cnt2[15]),
        .I3(cnt_reg[15]),
        .O(cnt1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_2
       (.I0(cnt_reg[12]),
        .I1(cnt2[12]),
        .I2(cnt2[13]),
        .I3(cnt_reg[13]),
        .O(cnt1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_3
       (.I0(cnt_reg[10]),
        .I1(cnt2[10]),
        .I2(cnt2[11]),
        .I3(cnt_reg[11]),
        .O(cnt1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_4
       (.I0(cnt_reg[8]),
        .I1(cnt2[8]),
        .I2(cnt2[9]),
        .I3(cnt_reg[9]),
        .O(cnt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_5
       (.I0(cnt_reg[14]),
        .I1(cnt2[14]),
        .I2(cnt_reg[15]),
        .I3(cnt2[15]),
        .O(cnt1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_6
       (.I0(cnt_reg[12]),
        .I1(cnt2[12]),
        .I2(cnt_reg[13]),
        .I3(cnt2[13]),
        .O(cnt1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_7
       (.I0(cnt_reg[10]),
        .I1(cnt2[10]),
        .I2(cnt_reg[11]),
        .I3(cnt2[11]),
        .O(cnt1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_8
       (.I0(cnt_reg[8]),
        .I1(cnt2[8]),
        .I2(cnt_reg[9]),
        .I3(cnt2[9]),
        .O(cnt1_carry__0_i_8_n_0));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_1_n_0,cnt1_carry__1_i_2_n_0,cnt1_carry__1_i_3_n_0,cnt1_carry__1_i_4_n_0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__1_i_5_n_0,cnt1_carry__1_i_6_n_0,cnt1_carry__1_i_7_n_0,cnt1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_1
       (.I0(cnt_reg[22]),
        .I1(cnt2[22]),
        .I2(cnt2[23]),
        .I3(cnt_reg[23]),
        .O(cnt1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_2
       (.I0(cnt_reg[20]),
        .I1(cnt2[20]),
        .I2(cnt2[21]),
        .I3(cnt_reg[21]),
        .O(cnt1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_3
       (.I0(cnt_reg[18]),
        .I1(cnt2[18]),
        .I2(cnt2[19]),
        .I3(cnt_reg[19]),
        .O(cnt1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_4
       (.I0(cnt_reg[16]),
        .I1(cnt2[16]),
        .I2(cnt2[17]),
        .I3(cnt_reg[17]),
        .O(cnt1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_5
       (.I0(cnt_reg[22]),
        .I1(cnt2[22]),
        .I2(cnt_reg[23]),
        .I3(cnt2[23]),
        .O(cnt1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_6
       (.I0(cnt_reg[20]),
        .I1(cnt2[20]),
        .I2(cnt_reg[21]),
        .I3(cnt2[21]),
        .O(cnt1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_7
       (.I0(cnt_reg[18]),
        .I1(cnt2[18]),
        .I2(cnt_reg[19]),
        .I3(cnt2[19]),
        .O(cnt1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_8
       (.I0(cnt_reg[16]),
        .I1(cnt2[16]),
        .I2(cnt_reg[17]),
        .I3(cnt2[17]),
        .O(cnt1_carry__1_i_8_n_0));
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({cnt1_carry__2_n_0,cnt1_carry__2_n_1,cnt1_carry__2_n_2,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__2_i_1_n_0,cnt1_carry__2_i_2_n_0,cnt1_carry__2_i_3_n_0,cnt1_carry__2_i_4_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__2_i_5_n_0,cnt1_carry__2_i_6_n_0,cnt1_carry__2_i_7_n_0,cnt1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE0)) 
    cnt1_carry__2_i_1
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .I2(cnt1_carry__2_i_9_n_3),
        .O(cnt1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    cnt1_carry__2_i_2
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .I2(cnt1_carry__2_i_9_n_3),
        .O(cnt1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    cnt1_carry__2_i_3
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .I2(cnt1_carry__2_i_9_n_3),
        .O(cnt1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    cnt1_carry__2_i_4
       (.I0(cnt_reg[24]),
        .I1(cnt2[24]),
        .I2(cnt_reg[25]),
        .I3(cnt1_carry__2_i_9_n_3),
        .O(cnt1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    cnt1_carry__2_i_5
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .I2(cnt1_carry__2_i_9_n_3),
        .O(cnt1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    cnt1_carry__2_i_6
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .I2(cnt1_carry__2_i_9_n_3),
        .O(cnt1_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    cnt1_carry__2_i_7
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .I2(cnt1_carry__2_i_9_n_3),
        .O(cnt1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    cnt1_carry__2_i_8
       (.I0(cnt_reg[24]),
        .I1(cnt2[24]),
        .I2(cnt_reg[25]),
        .I3(cnt1_carry__2_i_9_n_3),
        .O(cnt1_carry__2_i_8_n_0));
  CARRY4 cnt1_carry__2_i_9
       (.CI(cnt2_carry__4_n_0),
        .CO({NLW_cnt1_carry__2_i_9_CO_UNCONNECTED[3:1],cnt1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt1_carry__2_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_1
       (.I0(cnt_reg[6]),
        .I1(cnt2[6]),
        .I2(cnt2[7]),
        .I3(cnt_reg[7]),
        .O(cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_2
       (.I0(cnt_reg[4]),
        .I1(cnt2[4]),
        .I2(cnt2[5]),
        .I3(cnt_reg[5]),
        .O(cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_3
       (.I0(cnt_reg[2]),
        .I1(cnt2[2]),
        .I2(cnt2[3]),
        .I3(cnt_reg[3]),
        .O(cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    cnt1_carry_i_4
       (.I0(Q[0]),
        .I1(cnt_reg[0]),
        .I2(cnt2[1]),
        .I3(cnt_reg[1]),
        .O(cnt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_5
       (.I0(cnt_reg[6]),
        .I1(cnt2[6]),
        .I2(cnt_reg[7]),
        .I3(cnt2[7]),
        .O(cnt1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_6
       (.I0(cnt_reg[4]),
        .I1(cnt2[4]),
        .I2(cnt_reg[5]),
        .I3(cnt2[5]),
        .O(cnt1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_7
       (.I0(cnt_reg[2]),
        .I1(cnt2[2]),
        .I2(cnt_reg[3]),
        .I3(cnt2[3]),
        .O(cnt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    cnt1_carry_i_8
       (.I0(cnt_reg[0]),
        .I1(Q[0]),
        .I2(cnt_reg[1]),
        .I3(cnt2[1]),
        .O(cnt1_carry_i_8_n_0));
  CARRY4 cnt2_carry
       (.CI(1'b0),
        .CO({cnt2_carry_n_0,cnt2_carry_n_1,cnt2_carry_n_2,cnt2_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(cnt2[4:1]),
        .S({cnt2_carry_i_1_n_0,cnt2_carry_i_2_n_0,cnt2_carry_i_3_n_0,cnt2_carry_i_4_n_0}));
  CARRY4 cnt2_carry__0
       (.CI(cnt2_carry_n_0),
        .CO({cnt2_carry__0_n_0,cnt2_carry__0_n_1,cnt2_carry__0_n_2,cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(cnt2[8:5]),
        .S({cnt2_carry__0_i_1_n_0,cnt2_carry__0_i_2_n_0,cnt2_carry__0_i_3_n_0,cnt2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_1
       (.I0(Q[8]),
        .O(cnt2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_2
       (.I0(Q[7]),
        .O(cnt2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_3
       (.I0(Q[6]),
        .O(cnt2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_4
       (.I0(Q[5]),
        .O(cnt2_carry__0_i_4_n_0));
  CARRY4 cnt2_carry__1
       (.CI(cnt2_carry__0_n_0),
        .CO({cnt2_carry__1_n_0,cnt2_carry__1_n_1,cnt2_carry__1_n_2,cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(cnt2[12:9]),
        .S({cnt2_carry__1_i_1_n_0,cnt2_carry__1_i_2_n_0,cnt2_carry__1_i_3_n_0,cnt2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_1
       (.I0(Q[12]),
        .O(cnt2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_2
       (.I0(Q[11]),
        .O(cnt2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_3
       (.I0(Q[10]),
        .O(cnt2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_4
       (.I0(Q[9]),
        .O(cnt2_carry__1_i_4_n_0));
  CARRY4 cnt2_carry__2
       (.CI(cnt2_carry__1_n_0),
        .CO({cnt2_carry__2_n_0,cnt2_carry__2_n_1,cnt2_carry__2_n_2,cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(cnt2[16:13]),
        .S({cnt2_carry__2_i_1_n_0,cnt2_carry__2_i_2_n_0,cnt2_carry__2_i_3_n_0,cnt2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_1
       (.I0(Q[16]),
        .O(cnt2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_2
       (.I0(Q[15]),
        .O(cnt2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_3
       (.I0(Q[14]),
        .O(cnt2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_4
       (.I0(Q[13]),
        .O(cnt2_carry__2_i_4_n_0));
  CARRY4 cnt2_carry__3
       (.CI(cnt2_carry__2_n_0),
        .CO({cnt2_carry__3_n_0,cnt2_carry__3_n_1,cnt2_carry__3_n_2,cnt2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(cnt2[20:17]),
        .S({cnt2_carry__3_i_1_n_0,cnt2_carry__3_i_2_n_0,cnt2_carry__3_i_3_n_0,cnt2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__3_i_1
       (.I0(Q[20]),
        .O(cnt2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__3_i_2
       (.I0(Q[19]),
        .O(cnt2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__3_i_3
       (.I0(Q[18]),
        .O(cnt2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__3_i_4
       (.I0(Q[17]),
        .O(cnt2_carry__3_i_4_n_0));
  CARRY4 cnt2_carry__4
       (.CI(cnt2_carry__3_n_0),
        .CO({cnt2_carry__4_n_0,cnt2_carry__4_n_1,cnt2_carry__4_n_2,cnt2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(cnt2[24:21]),
        .S({cnt2_carry__4_i_1_n_0,cnt2_carry__4_i_2_n_0,cnt2_carry__4_i_3_n_0,cnt2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__4_i_1
       (.I0(Q[24]),
        .O(cnt2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__4_i_2
       (.I0(Q[23]),
        .O(cnt2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__4_i_3
       (.I0(Q[22]),
        .O(cnt2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__4_i_4
       (.I0(Q[21]),
        .O(cnt2_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_1
       (.I0(Q[4]),
        .O(cnt2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_2
       (.I0(Q[3]),
        .O(cnt2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_3
       (.I0(Q[2]),
        .O(cnt2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_4
       (.I0(Q[1]),
        .O(cnt2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_1 
       (.I0(CHNL_TX_DATA_READY),
        .I1(D[0]),
        .O(cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[3]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[2]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[1]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[0]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_2 
       (.I0(cnt_reg[15]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_3 
       (.I0(cnt_reg[14]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_4 
       (.I0(cnt_reg[13]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_5 
       (.I0(cnt_reg[12]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_2 
       (.I0(cnt_reg[19]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_3 
       (.I0(cnt_reg[18]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_4 
       (.I0(cnt_reg[17]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_5 
       (.I0(cnt_reg[16]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_2 
       (.I0(cnt_reg[23]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_3 
       (.I0(cnt_reg[22]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_4 
       (.I0(cnt_reg[21]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_5 
       (.I0(cnt_reg[20]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_2 
       (.I0(cnt_reg[27]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_3 
       (.I0(cnt_reg[26]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_4 
       (.I0(cnt_reg[25]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_5 
       (.I0(cnt_reg[24]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_2 
       (.I0(cnt_reg[31]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_3 
       (.I0(cnt_reg[30]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_4 
       (.I0(cnt_reg[29]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_5 
       (.I0(cnt_reg[28]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[7]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[6]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_4 
       (.I0(cnt_reg[5]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_5 
       (.I0(cnt_reg[4]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[11]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_3 
       (.I0(cnt_reg[10]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_4 
       (.I0(cnt_reg[9]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_5 
       (.I0(cnt_reg[8]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[8]_i_5_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]));
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt[0]_i_3_n_0 }),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 ,\cnt[0]_i_7_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDCE \cnt_reg[13] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDCE \cnt_reg[17] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  FDCE \cnt_reg[21] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[24] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S({\cnt[24]_i_2_n_0 ,\cnt[24]_i_3_n_0 ,\cnt[24]_i_4_n_0 ,\cnt[24]_i_5_n_0 }));
  FDCE \cnt_reg[25] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]));
  FDCE \cnt_reg[26] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]));
  FDCE \cnt_reg[27] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]));
  FDCE \cnt_reg[28] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S({\cnt[28]_i_2_n_0 ,\cnt[28]_i_3_n_0 ,\cnt[28]_i_4_n_0 ,\cnt[28]_i_5_n_0 }));
  FDCE \cnt_reg[29] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[30] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]));
  FDCE \cnt_reg[31] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,i0_carry_n_1,i0_carry_n_2,i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({i0_carry_i_1_n_0,i0_carry_i_2_n_0,i0_carry_i_3_n_0,i0_carry_i_4_n_0}),
        .O(NLW_i0_carry_O_UNCONNECTED[3:0]),
        .S({i0_carry_i_5_n_0,i0_carry_i_6_n_0,i0_carry_i_7_n_0,i0_carry_i_8_n_0}));
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,i0_carry__0_n_1,i0_carry__0_n_2,i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__0_i_1_n_0,i0_carry__0_i_2_n_0,i0_carry__0_i_3_n_0,i0_carry__0_i_4_n_0}),
        .O(NLW_i0_carry__0_O_UNCONNECTED[3:0]),
        .S({i0_carry__0_i_5_n_0,i0_carry__0_i_6_n_0,i0_carry__0_i_7_n_0,i0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__0_i_1
       (.I0(j_reg[14]),
        .I1(i1[14]),
        .I2(i1[15]),
        .I3(j_reg[15]),
        .O(i0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__0_i_2
       (.I0(j_reg[12]),
        .I1(i1[12]),
        .I2(i1[13]),
        .I3(j_reg[13]),
        .O(i0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__0_i_3
       (.I0(j_reg[10]),
        .I1(i1[10]),
        .I2(i1[11]),
        .I3(j_reg[11]),
        .O(i0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__0_i_4
       (.I0(j_reg[8]),
        .I1(i1[8]),
        .I2(i1[9]),
        .I3(j_reg[9]),
        .O(i0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__0_i_5
       (.I0(j_reg[14]),
        .I1(i1[14]),
        .I2(j_reg[15]),
        .I3(i1[15]),
        .O(i0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__0_i_6
       (.I0(j_reg[12]),
        .I1(i1[12]),
        .I2(j_reg[13]),
        .I3(i1[13]),
        .O(i0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__0_i_7
       (.I0(j_reg[10]),
        .I1(i1[10]),
        .I2(j_reg[11]),
        .I3(i1[11]),
        .O(i0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__0_i_8
       (.I0(j_reg[8]),
        .I1(i1[8]),
        .I2(j_reg[9]),
        .I3(i1[9]),
        .O(i0_carry__0_i_8_n_0));
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({i0_carry__1_n_0,i0_carry__1_n_1,i0_carry__1_n_2,i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__1_i_1_n_0,i0_carry__1_i_2_n_0,i0_carry__1_i_3_n_0,i0_carry__1_i_4_n_0}),
        .O(NLW_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({i0_carry__1_i_5_n_0,i0_carry__1_i_6_n_0,i0_carry__1_i_7_n_0,i0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__1_i_1
       (.I0(j_reg[22]),
        .I1(i1[22]),
        .I2(i1[23]),
        .I3(j_reg[23]),
        .O(i0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__1_i_2
       (.I0(j_reg[20]),
        .I1(i1[20]),
        .I2(i1[21]),
        .I3(j_reg[21]),
        .O(i0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__1_i_3
       (.I0(j_reg[18]),
        .I1(i1[18]),
        .I2(i1[19]),
        .I3(j_reg[19]),
        .O(i0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__1_i_4
       (.I0(j_reg[16]),
        .I1(i1[16]),
        .I2(i1[17]),
        .I3(j_reg[17]),
        .O(i0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__1_i_5
       (.I0(j_reg[22]),
        .I1(i1[22]),
        .I2(j_reg[23]),
        .I3(i1[23]),
        .O(i0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__1_i_6
       (.I0(j_reg[20]),
        .I1(i1[20]),
        .I2(j_reg[21]),
        .I3(i1[21]),
        .O(i0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__1_i_7
       (.I0(j_reg[18]),
        .I1(i1[18]),
        .I2(j_reg[19]),
        .I3(i1[19]),
        .O(i0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__1_i_8
       (.I0(j_reg[16]),
        .I1(i1[16]),
        .I2(j_reg[17]),
        .I3(i1[17]),
        .O(i0_carry__1_i_8_n_0));
  CARRY4 i0_carry__2
       (.CI(i0_carry__1_n_0),
        .CO({i0_carry__2_n_0,i0_carry__2_n_1,i0_carry__2_n_2,i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__2_i_1_n_0,i0_carry__2_i_2_n_0,i0_carry__2_i_3_n_0,i0_carry__2_i_4_n_0}),
        .O(NLW_i0_carry__2_O_UNCONNECTED[3:0]),
        .S({i0_carry__2_i_5_n_0,i0_carry__2_i_6_n_0,i0_carry__2_i_7_n_0,i0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__2_i_1
       (.I0(j_reg[30]),
        .I1(i1[30]),
        .I2(i1[31]),
        .I3(j_reg[31]),
        .O(i0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__2_i_2
       (.I0(j_reg[28]),
        .I1(i1[28]),
        .I2(i1[29]),
        .I3(j_reg[29]),
        .O(i0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__2_i_3
       (.I0(j_reg[26]),
        .I1(i1[26]),
        .I2(i1[27]),
        .I3(j_reg[27]),
        .O(i0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__2_i_4
       (.I0(j_reg[24]),
        .I1(i1[24]),
        .I2(i1[25]),
        .I3(j_reg[25]),
        .O(i0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__2_i_5
       (.I0(j_reg[30]),
        .I1(i1[30]),
        .I2(j_reg[31]),
        .I3(i1[31]),
        .O(i0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__2_i_6
       (.I0(j_reg[28]),
        .I1(i1[28]),
        .I2(j_reg[29]),
        .I3(i1[29]),
        .O(i0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__2_i_7
       (.I0(j_reg[26]),
        .I1(i1[26]),
        .I2(j_reg[27]),
        .I3(i1[27]),
        .O(i0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__2_i_8
       (.I0(j_reg[24]),
        .I1(i1[24]),
        .I2(j_reg[25]),
        .I3(i1[25]),
        .O(i0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry_i_1
       (.I0(j_reg[6]),
        .I1(i1[6]),
        .I2(i1[7]),
        .I3(j_reg[7]),
        .O(i0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry_i_2
       (.I0(j_reg[4]),
        .I1(i1[4]),
        .I2(i1[5]),
        .I3(j_reg[5]),
        .O(i0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry_i_3
       (.I0(j_reg[2]),
        .I1(i1[2]),
        .I2(i1[3]),
        .I3(j_reg[3]),
        .O(i0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i0_carry_i_4
       (.I0(cols0[0]),
        .I1(j_reg[0]),
        .I2(i1[1]),
        .I3(j_reg[1]),
        .O(i0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry_i_5
       (.I0(j_reg[6]),
        .I1(i1[6]),
        .I2(j_reg[7]),
        .I3(i1[7]),
        .O(i0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry_i_6
       (.I0(j_reg[4]),
        .I1(i1[4]),
        .I2(j_reg[5]),
        .I3(i1[5]),
        .O(i0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry_i_7
       (.I0(j_reg[2]),
        .I1(i1[2]),
        .I2(j_reg[3]),
        .I3(i1[3]),
        .O(i0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i0_carry_i_8
       (.I0(j_reg[0]),
        .I1(cols0[0]),
        .I2(j_reg[1]),
        .I3(i1[1]),
        .O(i0_carry_i_8_n_0));
  CARRY4 i1_carry
       (.CI(1'b0),
        .CO({i1_carry_n_0,i1_carry_n_1,i1_carry_n_2,i1_carry_n_3}),
        .CYINIT(cols0[0]),
        .DI(cols0[4:1]),
        .O(i1[4:1]),
        .S({i1_carry_i_1_n_0,i1_carry_i_2_n_0,i1_carry_i_3_n_0,i1_carry_i_4_n_0}));
  CARRY4 i1_carry__0
       (.CI(i1_carry_n_0),
        .CO({i1_carry__0_n_0,i1_carry__0_n_1,i1_carry__0_n_2,i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cols0[8:5]),
        .O(i1[8:5]),
        .S({i1_carry__0_i_1_n_0,i1_carry__0_i_2_n_0,i1_carry__0_i_3_n_0,i1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__0_i_1
       (.I0(cols0[8]),
        .O(i1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__0_i_2
       (.I0(cols0[7]),
        .O(i1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__0_i_3
       (.I0(cols0[6]),
        .O(i1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__0_i_4
       (.I0(cols0[5]),
        .O(i1_carry__0_i_4_n_0));
  CARRY4 i1_carry__1
       (.CI(i1_carry__0_n_0),
        .CO({i1_carry__1_n_0,i1_carry__1_n_1,i1_carry__1_n_2,i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cols0[12:9]),
        .O(i1[12:9]),
        .S({i1_carry__1_i_1_n_0,i1_carry__1_i_2_n_0,i1_carry__1_i_3_n_0,i1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__1_i_1
       (.I0(cols0[12]),
        .O(i1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__1_i_2
       (.I0(cols0[11]),
        .O(i1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__1_i_3
       (.I0(cols0[10]),
        .O(i1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__1_i_4
       (.I0(cols0[9]),
        .O(i1_carry__1_i_4_n_0));
  CARRY4 i1_carry__2
       (.CI(i1_carry__1_n_0),
        .CO({i1_carry__2_n_0,i1_carry__2_n_1,i1_carry__2_n_2,i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cols0[16:13]),
        .O(i1[16:13]),
        .S({i1_carry__2_i_1_n_0,i1_carry__2_i_2_n_0,i1_carry__2_i_3_n_0,i1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__2_i_1
       (.I0(cols0[16]),
        .O(i1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__2_i_2
       (.I0(cols0[15]),
        .O(i1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__2_i_3
       (.I0(cols0[14]),
        .O(i1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__2_i_4
       (.I0(cols0[13]),
        .O(i1_carry__2_i_4_n_0));
  CARRY4 i1_carry__3
       (.CI(i1_carry__2_n_0),
        .CO({i1_carry__3_n_0,i1_carry__3_n_1,i1_carry__3_n_2,i1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cols0[20:17]),
        .O(i1[20:17]),
        .S({i1_carry__3_i_1_n_0,i1_carry__3_i_2_n_0,i1_carry__3_i_3_n_0,i1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__3_i_1
       (.I0(cols0[20]),
        .O(i1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__3_i_2
       (.I0(cols0[19]),
        .O(i1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__3_i_3
       (.I0(cols0[18]),
        .O(i1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__3_i_4
       (.I0(cols0[17]),
        .O(i1_carry__3_i_4_n_0));
  CARRY4 i1_carry__4
       (.CI(i1_carry__3_n_0),
        .CO({i1_carry__4_n_0,i1_carry__4_n_1,i1_carry__4_n_2,i1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cols0[24:21]),
        .O(i1[24:21]),
        .S({i1_carry__4_i_1_n_0,i1_carry__4_i_2_n_0,i1_carry__4_i_3_n_0,i1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__4_i_1
       (.I0(cols0[24]),
        .O(i1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__4_i_2
       (.I0(cols0[23]),
        .O(i1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__4_i_3
       (.I0(cols0[22]),
        .O(i1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__4_i_4
       (.I0(cols0[21]),
        .O(i1_carry__4_i_4_n_0));
  CARRY4 i1_carry__5
       (.CI(i1_carry__4_n_0),
        .CO({i1_carry__5_n_0,i1_carry__5_n_1,i1_carry__5_n_2,i1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(cols0[28:25]),
        .O(i1[28:25]),
        .S({i1_carry__5_i_1_n_0,i1_carry__5_i_2_n_0,i1_carry__5_i_3_n_0,i1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__5_i_1
       (.I0(cols0[28]),
        .O(i1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__5_i_2
       (.I0(cols0[27]),
        .O(i1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__5_i_3
       (.I0(cols0[26]),
        .O(i1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__5_i_4
       (.I0(cols0[25]),
        .O(i1_carry__5_i_4_n_0));
  CARRY4 i1_carry__6
       (.CI(i1_carry__5_n_0),
        .CO({NLW_i1_carry__6_CO_UNCONNECTED[3:2],i1_carry__6_n_2,i1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cols0[30:29]}),
        .O({NLW_i1_carry__6_O_UNCONNECTED[3],i1[31:29]}),
        .S({1'b0,i1_carry__6_i_1_n_0,i1_carry__6_i_2_n_0,i1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__6_i_1
       (.I0(cols0[31]),
        .O(i1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__6_i_2
       (.I0(cols0[30]),
        .O(i1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry__6_i_3
       (.I0(cols0[29]),
        .O(i1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry_i_1
       (.I0(cols0[4]),
        .O(i1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry_i_2
       (.I0(cols0[3]),
        .O(i1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry_i_3
       (.I0(cols0[2]),
        .O(i1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i1_carry_i_4
       (.I0(cols0[1]),
        .O(i1_carry_i_4_n_0));
  CARRY4 \i1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\i1_inferred__0/i__carry_n_0 ,\i1_inferred__0/i__carry_n_1 ,\i1_inferred__0/i__carry_n_2 ,\i1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_i1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \i1_inferred__0/i__carry__0 
       (.CI(\i1_inferred__0/i__carry_n_0 ),
        .CO({\i1_inferred__0/i__carry__0_n_0 ,\i1_inferred__0/i__carry__0_n_1 ,\i1_inferred__0/i__carry__0_n_2 ,\i1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_i1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \i1_inferred__0/i__carry__1 
       (.CI(\i1_inferred__0/i__carry__0_n_0 ),
        .CO({\i1_inferred__0/i__carry__1_n_0 ,\i1_inferred__0/i__carry__1_n_1 ,\i1_inferred__0/i__carry__1_n_2 ,\i1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_i1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \i1_inferred__0/i__carry__2 
       (.CI(\i1_inferred__0/i__carry__1_n_0 ),
        .CO({\i1_inferred__0/i__carry__2_n_0 ,\i1_inferred__0/i__carry__2_n_1 ,\i1_inferred__0/i__carry__2_n_2 ,\i1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_i1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    \i[0]_i_1 
       (.I0(i0_carry__2_n_0),
        .I1(S_AXIS_TVALID),
        .I2(D[1]),
        .O(i));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_3 
       (.I0(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_4 
       (.I0(i_reg[3]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_5 
       (.I0(i_reg[2]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_6 
       (.I0(i_reg[1]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[0]_i_7 
       (.I0(i_reg[0]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_2 
       (.I0(i_reg[15]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_3 
       (.I0(i_reg[14]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_4 
       (.I0(i_reg[13]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_5 
       (.I0(i_reg[12]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_2 
       (.I0(i_reg[19]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_3 
       (.I0(i_reg[18]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_4 
       (.I0(i_reg[17]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_5 
       (.I0(i_reg[16]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_2 
       (.I0(i_reg[23]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_3 
       (.I0(i_reg[22]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_4 
       (.I0(i_reg[21]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_5 
       (.I0(i_reg[20]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_2 
       (.I0(i_reg[27]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_3 
       (.I0(i_reg[26]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_4 
       (.I0(i_reg[25]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_5 
       (.I0(i_reg[24]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_2 
       (.I0(i_reg[31]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_3 
       (.I0(i_reg[30]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_4 
       (.I0(i_reg[29]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_5 
       (.I0(i_reg[28]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_2 
       (.I0(i_reg[7]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_3 
       (.I0(i_reg[6]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_4 
       (.I0(i_reg[5]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_5 
       (.I0(i_reg[4]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_2 
       (.I0(i_reg[11]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_3 
       (.I0(i_reg[10]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_4 
       (.I0(i_reg[9]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_5 
       (.I0(i_reg[8]),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .O(\i[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(i_reg[14]),
        .I1(rows0[14]),
        .I2(rows0[15]),
        .I3(i_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(i_reg[12]),
        .I1(rows0[12]),
        .I2(rows0[13]),
        .I3(i_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(i_reg[10]),
        .I1(rows0[10]),
        .I2(rows0[11]),
        .I3(i_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(i_reg[8]),
        .I1(rows0[8]),
        .I2(rows0[9]),
        .I3(i_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(i_reg[14]),
        .I1(rows0[14]),
        .I2(i_reg[15]),
        .I3(rows0[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(i_reg[12]),
        .I1(rows0[12]),
        .I2(i_reg[13]),
        .I3(rows0[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(i_reg[10]),
        .I1(rows0[10]),
        .I2(i_reg[11]),
        .I3(rows0[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(i_reg[8]),
        .I1(rows0[8]),
        .I2(i_reg[9]),
        .I3(rows0[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(i_reg[22]),
        .I1(rows0[22]),
        .I2(rows0[23]),
        .I3(i_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(i_reg[20]),
        .I1(rows0[20]),
        .I2(rows0[21]),
        .I3(i_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(i_reg[18]),
        .I1(rows0[18]),
        .I2(rows0[19]),
        .I3(i_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(i_reg[16]),
        .I1(rows0[16]),
        .I2(rows0[17]),
        .I3(i_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(i_reg[22]),
        .I1(rows0[22]),
        .I2(i_reg[23]),
        .I3(rows0[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(i_reg[20]),
        .I1(rows0[20]),
        .I2(i_reg[21]),
        .I3(rows0[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(i_reg[18]),
        .I1(rows0[18]),
        .I2(i_reg[19]),
        .I3(rows0[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(i_reg[16]),
        .I1(rows0[16]),
        .I2(i_reg[17]),
        .I3(rows0[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(i_reg[30]),
        .I1(rows0[30]),
        .I2(rows0[31]),
        .I3(i_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(i_reg[28]),
        .I1(rows0[28]),
        .I2(rows0[29]),
        .I3(i_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(i_reg[26]),
        .I1(rows0[26]),
        .I2(rows0[27]),
        .I3(i_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(i_reg[24]),
        .I1(rows0[24]),
        .I2(rows0[25]),
        .I3(i_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(i_reg[30]),
        .I1(rows0[30]),
        .I2(i_reg[31]),
        .I3(rows0[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(i_reg[28]),
        .I1(rows0[28]),
        .I2(i_reg[29]),
        .I3(rows0[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(i_reg[26]),
        .I1(rows0[26]),
        .I2(i_reg[27]),
        .I3(rows0[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(i_reg[24]),
        .I1(rows0[24]),
        .I2(i_reg[25]),
        .I3(rows0[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(i_reg[6]),
        .I1(rows0[6]),
        .I2(rows0[7]),
        .I3(i_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(i_reg[4]),
        .I1(rows0[4]),
        .I2(rows0[5]),
        .I3(i_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(i_reg[2]),
        .I1(rows0[2]),
        .I2(rows0[3]),
        .I3(i_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(i_reg[0]),
        .I1(rows0[0]),
        .I2(rows0[1]),
        .I3(i_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(i_reg[6]),
        .I1(rows0[6]),
        .I2(i_reg[7]),
        .I3(rows0[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(i_reg[4]),
        .I1(rows0[4]),
        .I2(i_reg[5]),
        .I3(rows0[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(i_reg[2]),
        .I1(rows0[2]),
        .I2(i_reg[3]),
        .I3(rows0[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(i_reg[0]),
        .I1(rows0[0]),
        .I2(i_reg[1]),
        .I3(rows0[1]),
        .O(i__carry_i_8_n_0));
  FDCE \i_reg[0] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[0]_i_2_n_7 ),
        .Q(i_reg[0]));
  CARRY4 \i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_2_n_0 ,\i_reg[0]_i_2_n_1 ,\i_reg[0]_i_2_n_2 ,\i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i[0]_i_3_n_0 }),
        .O({\i_reg[0]_i_2_n_4 ,\i_reg[0]_i_2_n_5 ,\i_reg[0]_i_2_n_6 ,\i_reg[0]_i_2_n_7 }),
        .S({\i[0]_i_4_n_0 ,\i[0]_i_5_n_0 ,\i[0]_i_6_n_0 ,\i[0]_i_7_n_0 }));
  FDCE \i_reg[10] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]));
  FDCE \i_reg[11] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]));
  FDCE \i_reg[12] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S({\i[12]_i_2_n_0 ,\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 }));
  FDCE \i_reg[13] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]));
  FDCE \i_reg[14] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]));
  FDCE \i_reg[15] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]));
  FDCE \i_reg[16] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({\i[16]_i_2_n_0 ,\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 }));
  FDCE \i_reg[17] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]));
  FDCE \i_reg[18] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]));
  FDCE \i_reg[19] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]));
  FDCE \i_reg[1] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[0]_i_2_n_6 ),
        .Q(i_reg[1]));
  FDCE \i_reg[20] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S({\i[20]_i_2_n_0 ,\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 }));
  FDCE \i_reg[21] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]));
  FDCE \i_reg[22] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]));
  FDCE \i_reg[23] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]));
  FDCE \i_reg[24] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S({\i[24]_i_2_n_0 ,\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 }));
  FDCE \i_reg[25] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]));
  FDCE \i_reg[26] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]));
  FDCE \i_reg[27] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]));
  FDCE \i_reg[28] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S({\i[28]_i_2_n_0 ,\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 }));
  FDCE \i_reg[29] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]));
  FDCE \i_reg[2] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[0]_i_2_n_5 ),
        .Q(i_reg[2]));
  FDCE \i_reg[30] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]));
  FDCE \i_reg[31] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]));
  FDCE \i_reg[3] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[0]_i_2_n_4 ),
        .Q(i_reg[3]));
  FDCE \i_reg[4] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]));
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_2_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S({\i[4]_i_2_n_0 ,\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 }));
  FDCE \i_reg[5] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]));
  FDCE \i_reg[6] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]));
  FDCE \i_reg[7] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]));
  FDCE \i_reg[8] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S({\i[8]_i_2_n_0 ,\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 }));
  FDCE \i_reg[9] 
       (.C(clk),
        .CE(i),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \j[0]_i_1 
       (.I0(D[1]),
        .I1(S_AXIS_TVALID),
        .O(j));
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_3 
       (.I0(i0_carry__2_n_0),
        .O(\j[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[0]_i_4 
       (.I0(j_reg[3]),
        .I1(i0_carry__2_n_0),
        .O(\j[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[0]_i_5 
       (.I0(j_reg[2]),
        .I1(i0_carry__2_n_0),
        .O(\j[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[0]_i_6 
       (.I0(j_reg[1]),
        .I1(i0_carry__2_n_0),
        .O(\j[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \j[0]_i_7 
       (.I0(j_reg[0]),
        .I1(i0_carry__2_n_0),
        .O(\j[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_2 
       (.I0(j_reg[15]),
        .I1(i0_carry__2_n_0),
        .O(\j[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_3 
       (.I0(j_reg[14]),
        .I1(i0_carry__2_n_0),
        .O(\j[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_4 
       (.I0(j_reg[13]),
        .I1(i0_carry__2_n_0),
        .O(\j[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_5 
       (.I0(j_reg[12]),
        .I1(i0_carry__2_n_0),
        .O(\j[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_2 
       (.I0(j_reg[19]),
        .I1(i0_carry__2_n_0),
        .O(\j[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_3 
       (.I0(j_reg[18]),
        .I1(i0_carry__2_n_0),
        .O(\j[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_4 
       (.I0(j_reg[17]),
        .I1(i0_carry__2_n_0),
        .O(\j[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_5 
       (.I0(j_reg[16]),
        .I1(i0_carry__2_n_0),
        .O(\j[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_2 
       (.I0(j_reg[23]),
        .I1(i0_carry__2_n_0),
        .O(\j[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_3 
       (.I0(j_reg[22]),
        .I1(i0_carry__2_n_0),
        .O(\j[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_4 
       (.I0(j_reg[21]),
        .I1(i0_carry__2_n_0),
        .O(\j[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_5 
       (.I0(j_reg[20]),
        .I1(i0_carry__2_n_0),
        .O(\j[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_2 
       (.I0(j_reg[27]),
        .I1(i0_carry__2_n_0),
        .O(\j[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_3 
       (.I0(j_reg[26]),
        .I1(i0_carry__2_n_0),
        .O(\j[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_4 
       (.I0(j_reg[25]),
        .I1(i0_carry__2_n_0),
        .O(\j[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_5 
       (.I0(j_reg[24]),
        .I1(i0_carry__2_n_0),
        .O(\j[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_2 
       (.I0(j_reg[31]),
        .I1(i0_carry__2_n_0),
        .O(\j[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_3 
       (.I0(j_reg[30]),
        .I1(i0_carry__2_n_0),
        .O(\j[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_4 
       (.I0(j_reg[29]),
        .I1(i0_carry__2_n_0),
        .O(\j[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_5 
       (.I0(j_reg[28]),
        .I1(i0_carry__2_n_0),
        .O(\j[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_2 
       (.I0(j_reg[7]),
        .I1(i0_carry__2_n_0),
        .O(\j[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_3 
       (.I0(j_reg[6]),
        .I1(i0_carry__2_n_0),
        .O(\j[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_4 
       (.I0(j_reg[5]),
        .I1(i0_carry__2_n_0),
        .O(\j[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_5 
       (.I0(j_reg[4]),
        .I1(i0_carry__2_n_0),
        .O(\j[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_2 
       (.I0(j_reg[11]),
        .I1(i0_carry__2_n_0),
        .O(\j[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_3 
       (.I0(j_reg[10]),
        .I1(i0_carry__2_n_0),
        .O(\j[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_4 
       (.I0(j_reg[9]),
        .I1(i0_carry__2_n_0),
        .O(\j[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_5 
       (.I0(j_reg[8]),
        .I1(i0_carry__2_n_0),
        .O(\j[8]_i_5_n_0 ));
  FDCE \j_reg[0] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[0]_i_2_n_7 ),
        .Q(j_reg[0]));
  CARRY4 \j_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\j_reg[0]_i_2_n_0 ,\j_reg[0]_i_2_n_1 ,\j_reg[0]_i_2_n_2 ,\j_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\j[0]_i_3_n_0 }),
        .O({\j_reg[0]_i_2_n_4 ,\j_reg[0]_i_2_n_5 ,\j_reg[0]_i_2_n_6 ,\j_reg[0]_i_2_n_7 }),
        .S({\j[0]_i_4_n_0 ,\j[0]_i_5_n_0 ,\j[0]_i_6_n_0 ,\j[0]_i_7_n_0 }));
  FDCE \j_reg[10] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[8]_i_1_n_5 ),
        .Q(j_reg[10]));
  FDCE \j_reg[11] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[8]_i_1_n_4 ),
        .Q(j_reg[11]));
  FDCE \j_reg[12] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[12]_i_1_n_7 ),
        .Q(j_reg[12]));
  CARRY4 \j_reg[12]_i_1 
       (.CI(\j_reg[8]_i_1_n_0 ),
        .CO({\j_reg[12]_i_1_n_0 ,\j_reg[12]_i_1_n_1 ,\j_reg[12]_i_1_n_2 ,\j_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[12]_i_1_n_4 ,\j_reg[12]_i_1_n_5 ,\j_reg[12]_i_1_n_6 ,\j_reg[12]_i_1_n_7 }),
        .S({\j[12]_i_2_n_0 ,\j[12]_i_3_n_0 ,\j[12]_i_4_n_0 ,\j[12]_i_5_n_0 }));
  FDCE \j_reg[13] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[12]_i_1_n_6 ),
        .Q(j_reg[13]));
  FDCE \j_reg[14] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[12]_i_1_n_5 ),
        .Q(j_reg[14]));
  FDCE \j_reg[15] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[12]_i_1_n_4 ),
        .Q(j_reg[15]));
  FDCE \j_reg[16] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[16]_i_1_n_7 ),
        .Q(j_reg[16]));
  CARRY4 \j_reg[16]_i_1 
       (.CI(\j_reg[12]_i_1_n_0 ),
        .CO({\j_reg[16]_i_1_n_0 ,\j_reg[16]_i_1_n_1 ,\j_reg[16]_i_1_n_2 ,\j_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[16]_i_1_n_4 ,\j_reg[16]_i_1_n_5 ,\j_reg[16]_i_1_n_6 ,\j_reg[16]_i_1_n_7 }),
        .S({\j[16]_i_2_n_0 ,\j[16]_i_3_n_0 ,\j[16]_i_4_n_0 ,\j[16]_i_5_n_0 }));
  FDCE \j_reg[17] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[16]_i_1_n_6 ),
        .Q(j_reg[17]));
  FDCE \j_reg[18] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[16]_i_1_n_5 ),
        .Q(j_reg[18]));
  FDCE \j_reg[19] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[16]_i_1_n_4 ),
        .Q(j_reg[19]));
  FDCE \j_reg[1] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[0]_i_2_n_6 ),
        .Q(j_reg[1]));
  FDCE \j_reg[20] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[20]_i_1_n_7 ),
        .Q(j_reg[20]));
  CARRY4 \j_reg[20]_i_1 
       (.CI(\j_reg[16]_i_1_n_0 ),
        .CO({\j_reg[20]_i_1_n_0 ,\j_reg[20]_i_1_n_1 ,\j_reg[20]_i_1_n_2 ,\j_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[20]_i_1_n_4 ,\j_reg[20]_i_1_n_5 ,\j_reg[20]_i_1_n_6 ,\j_reg[20]_i_1_n_7 }),
        .S({\j[20]_i_2_n_0 ,\j[20]_i_3_n_0 ,\j[20]_i_4_n_0 ,\j[20]_i_5_n_0 }));
  FDCE \j_reg[21] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[20]_i_1_n_6 ),
        .Q(j_reg[21]));
  FDCE \j_reg[22] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[20]_i_1_n_5 ),
        .Q(j_reg[22]));
  FDCE \j_reg[23] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[20]_i_1_n_4 ),
        .Q(j_reg[23]));
  FDCE \j_reg[24] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[24]_i_1_n_7 ),
        .Q(j_reg[24]));
  CARRY4 \j_reg[24]_i_1 
       (.CI(\j_reg[20]_i_1_n_0 ),
        .CO({\j_reg[24]_i_1_n_0 ,\j_reg[24]_i_1_n_1 ,\j_reg[24]_i_1_n_2 ,\j_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[24]_i_1_n_4 ,\j_reg[24]_i_1_n_5 ,\j_reg[24]_i_1_n_6 ,\j_reg[24]_i_1_n_7 }),
        .S({\j[24]_i_2_n_0 ,\j[24]_i_3_n_0 ,\j[24]_i_4_n_0 ,\j[24]_i_5_n_0 }));
  FDCE \j_reg[25] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[24]_i_1_n_6 ),
        .Q(j_reg[25]));
  FDCE \j_reg[26] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[24]_i_1_n_5 ),
        .Q(j_reg[26]));
  FDCE \j_reg[27] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[24]_i_1_n_4 ),
        .Q(j_reg[27]));
  FDCE \j_reg[28] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[28]_i_1_n_7 ),
        .Q(j_reg[28]));
  CARRY4 \j_reg[28]_i_1 
       (.CI(\j_reg[24]_i_1_n_0 ),
        .CO({\NLW_j_reg[28]_i_1_CO_UNCONNECTED [3],\j_reg[28]_i_1_n_1 ,\j_reg[28]_i_1_n_2 ,\j_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[28]_i_1_n_4 ,\j_reg[28]_i_1_n_5 ,\j_reg[28]_i_1_n_6 ,\j_reg[28]_i_1_n_7 }),
        .S({\j[28]_i_2_n_0 ,\j[28]_i_3_n_0 ,\j[28]_i_4_n_0 ,\j[28]_i_5_n_0 }));
  FDCE \j_reg[29] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[28]_i_1_n_6 ),
        .Q(j_reg[29]));
  FDCE \j_reg[2] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[0]_i_2_n_5 ),
        .Q(j_reg[2]));
  FDCE \j_reg[30] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[28]_i_1_n_5 ),
        .Q(j_reg[30]));
  FDCE \j_reg[31] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[28]_i_1_n_4 ),
        .Q(j_reg[31]));
  FDCE \j_reg[3] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[0]_i_2_n_4 ),
        .Q(j_reg[3]));
  FDCE \j_reg[4] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[4]_i_1_n_7 ),
        .Q(j_reg[4]));
  CARRY4 \j_reg[4]_i_1 
       (.CI(\j_reg[0]_i_2_n_0 ),
        .CO({\j_reg[4]_i_1_n_0 ,\j_reg[4]_i_1_n_1 ,\j_reg[4]_i_1_n_2 ,\j_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[4]_i_1_n_4 ,\j_reg[4]_i_1_n_5 ,\j_reg[4]_i_1_n_6 ,\j_reg[4]_i_1_n_7 }),
        .S({\j[4]_i_2_n_0 ,\j[4]_i_3_n_0 ,\j[4]_i_4_n_0 ,\j[4]_i_5_n_0 }));
  FDCE \j_reg[5] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[4]_i_1_n_6 ),
        .Q(j_reg[5]));
  FDCE \j_reg[6] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[4]_i_1_n_5 ),
        .Q(j_reg[6]));
  FDCE \j_reg[7] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[4]_i_1_n_4 ),
        .Q(j_reg[7]));
  FDCE \j_reg[8] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[8]_i_1_n_7 ),
        .Q(j_reg[8]));
  CARRY4 \j_reg[8]_i_1 
       (.CI(\j_reg[4]_i_1_n_0 ),
        .CO({\j_reg[8]_i_1_n_0 ,\j_reg[8]_i_1_n_1 ,\j_reg[8]_i_1_n_2 ,\j_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[8]_i_1_n_4 ,\j_reg[8]_i_1_n_5 ,\j_reg[8]_i_1_n_6 ,\j_reg[8]_i_1_n_7 }),
        .S({\j[8]_i_2_n_0 ,\j[8]_i_3_n_0 ,\j[8]_i_4_n_0 ,\j[8]_i_5_n_0 }));
  FDCE \j_reg[9] 
       (.C(clk),
        .CE(j),
        .CLR(\len[24]_i_3_n_0 ),
        .D(\j_reg[8]_i_1_n_6 ),
        .Q(j_reg[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \len[24]_i_1 
       (.I0(i0_carry__2_n_0),
        .I1(\i1_inferred__0/i__carry__2_n_0 ),
        .I2(S_AXIS_TVALID),
        .I3(D[1]),
        .O(len));
  LUT1 #(
    .INIT(2'h1)) 
    \len[24]_i_3 
       (.I0(rst_n),
        .O(\len[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \len[2]_i_3 
       (.I0(mult_inst_n_28),
        .O(\len[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \len[2]_i_4 
       (.I0(mult_inst_n_29),
        .O(\len[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \len[2]_i_5 
       (.I0(mult_inst_n_30),
        .O(\len[2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \len[2]_i_6 
       (.I0(mult_inst_n_31),
        .O(\len[2]_i_6_n_0 ));
  FDCE \len_reg[0] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[7]),
        .Q(Q[0]));
  FDCE \len_reg[10] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[17]),
        .Q(Q[10]));
  CARRY4 \len_reg[10]_i_1 
       (.CI(\len_reg[6]_i_1_n_0 ),
        .CO({\len_reg[10]_i_1_n_0 ,\len_reg[10]_i_1_n_1 ,\len_reg[10]_i_1_n_2 ,\len_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(len1[17:14]),
        .S({mult_inst_n_17,mult_inst_n_18,mult_inst_n_19,mult_inst_n_20}));
  FDCE \len_reg[11] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[18]),
        .Q(Q[11]));
  FDCE \len_reg[12] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[19]),
        .Q(Q[12]));
  FDCE \len_reg[13] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[20]),
        .Q(Q[13]));
  FDCE \len_reg[14] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[21]),
        .Q(Q[14]));
  CARRY4 \len_reg[14]_i_1 
       (.CI(\len_reg[10]_i_1_n_0 ),
        .CO({\len_reg[14]_i_1_n_0 ,\len_reg[14]_i_1_n_1 ,\len_reg[14]_i_1_n_2 ,\len_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(len1[21:18]),
        .S({mult_inst_n_13,mult_inst_n_14,mult_inst_n_15,mult_inst_n_16}));
  FDCE \len_reg[15] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[22]),
        .Q(Q[15]));
  FDCE \len_reg[16] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[23]),
        .Q(Q[16]));
  FDCE \len_reg[17] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[24]),
        .Q(Q[17]));
  FDCE \len_reg[18] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[25]),
        .Q(Q[18]));
  CARRY4 \len_reg[18]_i_1 
       (.CI(\len_reg[14]_i_1_n_0 ),
        .CO({\len_reg[18]_i_1_n_0 ,\len_reg[18]_i_1_n_1 ,\len_reg[18]_i_1_n_2 ,\len_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(len1[25:22]),
        .S({mult_inst_n_9,mult_inst_n_10,mult_inst_n_11,mult_inst_n_12}));
  FDCE \len_reg[19] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[26]),
        .Q(Q[19]));
  FDCE \len_reg[1] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[8]),
        .Q(Q[1]));
  FDCE \len_reg[20] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[27]),
        .Q(Q[20]));
  FDCE \len_reg[21] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[28]),
        .Q(Q[21]));
  FDCE \len_reg[22] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[29]),
        .Q(Q[22]));
  CARRY4 \len_reg[22]_i_1 
       (.CI(\len_reg[18]_i_1_n_0 ),
        .CO({\len_reg[22]_i_1_n_0 ,\len_reg[22]_i_1_n_1 ,\len_reg[22]_i_1_n_2 ,\len_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(len1[29:26]),
        .S({mult_inst_n_5,mult_inst_n_6,mult_inst_n_7,mult_inst_n_8}));
  FDCE \len_reg[23] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[30]),
        .Q(Q[23]));
  FDCE \len_reg[24] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[31]),
        .Q(Q[24]));
  CARRY4 \len_reg[24]_i_2 
       (.CI(\len_reg[22]_i_1_n_0 ),
        .CO({\NLW_len_reg[24]_i_2_CO_UNCONNECTED [3:1],\len_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_len_reg[24]_i_2_O_UNCONNECTED [3:2],len1[31:30]}),
        .S({1'b0,1'b0,mult_inst_n_3,mult_inst_n_4}));
  FDCE \len_reg[2] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[9]),
        .Q(Q[2]));
  CARRY4 \len_reg[2]_i_1 
       (.CI(\len_reg[2]_i_2_n_0 ),
        .CO({\len_reg[2]_i_1_n_0 ,\len_reg[2]_i_1_n_1 ,\len_reg[2]_i_1_n_2 ,\len_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mult_inst_n_28}),
        .O({len1[9:7],\NLW_len_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({mult_inst_n_25,mult_inst_n_26,mult_inst_n_27,\len[2]_i_3_n_0 }));
  CARRY4 \len_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\len_reg[2]_i_2_n_0 ,\len_reg[2]_i_2_n_1 ,\len_reg[2]_i_2_n_2 ,\len_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_inst_n_29,mult_inst_n_30,mult_inst_n_31,1'b0}),
        .O(\NLW_len_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\len[2]_i_4_n_0 ,\len[2]_i_5_n_0 ,\len[2]_i_6_n_0 ,1'b1}));
  FDCE \len_reg[3] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[10]),
        .Q(Q[3]));
  FDCE \len_reg[4] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[11]),
        .Q(Q[4]));
  FDCE \len_reg[5] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[12]),
        .Q(Q[5]));
  FDCE \len_reg[6] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[13]),
        .Q(Q[6]));
  CARRY4 \len_reg[6]_i_1 
       (.CI(\len_reg[2]_i_1_n_0 ),
        .CO({\len_reg[6]_i_1_n_0 ,\len_reg[6]_i_1_n_1 ,\len_reg[6]_i_1_n_2 ,\len_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(len1[13:10]),
        .S({mult_inst_n_21,mult_inst_n_22,mult_inst_n_23,mult_inst_n_24}));
  FDCE \len_reg[7] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[14]),
        .Q(Q[7]));
  FDCE \len_reg[8] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[15]),
        .Q(Q[8]));
  FDCE \len_reg[9] 
       (.C(clk),
        .CE(len),
        .CLR(\len[24]_i_3_n_0 ),
        .D(len1[16]),
        .Q(Q[9]));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
  design_1_Riffa_Axis_0_0_mult_gen_0 mult_inst
       (.A(A),
        .B(cols0[15:0]),
        .CLK(clk),
        .P({NLW_mult_inst_P_UNCONNECTED[31:29],mult_inst_n_3,mult_inst_n_4,mult_inst_n_5,mult_inst_n_6,mult_inst_n_7,mult_inst_n_8,mult_inst_n_9,mult_inst_n_10,mult_inst_n_11,mult_inst_n_12,mult_inst_n_13,mult_inst_n_14,mult_inst_n_15,mult_inst_n_16,mult_inst_n_17,mult_inst_n_18,mult_inst_n_19,mult_inst_n_20,mult_inst_n_21,mult_inst_n_22,mult_inst_n_23,mult_inst_n_24,mult_inst_n_25,mult_inst_n_26,mult_inst_n_27,mult_inst_n_28,mult_inst_n_29,mult_inst_n_30,mult_inst_n_31}));
  CARRY4 mult_inst_i_1
       (.CI(mult_inst_i_2_n_0),
        .CO({NLW_mult_inst_i_1_CO_UNCONNECTED[3:2],mult_inst_i_1_n_2,mult_inst_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult_inst_i_1_O_UNCONNECTED[3],A[15:13]}),
        .S({1'b0,rows0[15:13]}));
  CARRY4 mult_inst_i_2
       (.CI(mult_inst_i_3_n_0),
        .CO({mult_inst_i_2_n_0,mult_inst_i_2_n_1,mult_inst_i_2_n_2,mult_inst_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[12:9]),
        .S(rows0[12:9]));
  CARRY4 mult_inst_i_3
       (.CI(mult_inst_i_4_n_0),
        .CO({mult_inst_i_3_n_0,mult_inst_i_3_n_1,mult_inst_i_3_n_2,mult_inst_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[8:5]),
        .S(rows0[8:5]));
  CARRY4 mult_inst_i_4
       (.CI(1'b0),
        .CO({mult_inst_i_4_n_0,mult_inst_i_4_n_1,mult_inst_i_4_n_2,mult_inst_i_4_n_3}),
        .CYINIT(rows0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[4:1]),
        .S(rows0[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    mult_inst_i_5
       (.I0(rows0[0]),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "Riffa2Axis" *) 
module design_1_Riffa_Axis_0_0_Riffa2Axis
   (BRAM1_ADDRA,
    BRAM1_ADDRB,
    Q,
    rows1,
    ap_start1,
    BRAM1_WEA,
    CHNL_RX_DATA_READY,
    M_AXIS_TLAST,
    BRAM1_ENB,
    M_AXIS_TUSER,
    M_AXIS_TVALID,
    CHNL_RX_ACK,
    clk,
    CHNL_RX_DATA_VALID,
    M_AXIS_TREADY,
    CHNL_RX,
    rst_n,
    CHNL_RX_LEN,
    CHNL_RX_DATA);
  output [11:0]BRAM1_ADDRA;
  output [15:0]BRAM1_ADDRB;
  output [31:0]Q;
  output [31:0]rows1;
  output ap_start1;
  output BRAM1_WEA;
  output CHNL_RX_DATA_READY;
  output M_AXIS_TLAST;
  output BRAM1_ENB;
  output M_AXIS_TUSER;
  output M_AXIS_TVALID;
  output CHNL_RX_ACK;
  input clk;
  input CHNL_RX_DATA_VALID;
  input M_AXIS_TREADY;
  input CHNL_RX;
  input rst_n;
  input [26:0]CHNL_RX_LEN;
  input [63:0]CHNL_RX_DATA;

  wire [11:0]BRAM1_ADDRA;
  wire [15:0]BRAM1_ADDRB;
  wire BRAM1_ENB;
  wire BRAM1_WEA;
  wire CHNL_RX;
  wire CHNL_RX_ACK;
  wire [63:0]CHNL_RX_DATA;
  wire CHNL_RX_DATA_READY;
  wire CHNL_RX_DATA_VALID;
  wire [26:0]CHNL_RX_LEN;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST0;
  wire M_AXIS_TLAST0_carry__0_i_1_n_0;
  wire M_AXIS_TLAST0_carry__0_i_2_n_0;
  wire M_AXIS_TLAST0_carry__0_i_3_n_0;
  wire M_AXIS_TLAST0_carry__0_i_4_n_0;
  wire M_AXIS_TLAST0_carry__0_n_0;
  wire M_AXIS_TLAST0_carry__0_n_1;
  wire M_AXIS_TLAST0_carry__0_n_2;
  wire M_AXIS_TLAST0_carry__0_n_3;
  wire M_AXIS_TLAST0_carry__1_i_1_n_0;
  wire M_AXIS_TLAST0_carry__1_i_2_n_0;
  wire M_AXIS_TLAST0_carry__1_i_3_n_0;
  wire M_AXIS_TLAST0_carry__1_n_2;
  wire M_AXIS_TLAST0_carry__1_n_3;
  wire M_AXIS_TLAST0_carry_i_1_n_0;
  wire M_AXIS_TLAST0_carry_i_2_n_0;
  wire M_AXIS_TLAST0_carry_i_3_n_0;
  wire M_AXIS_TLAST0_carry_i_4_n_0;
  wire M_AXIS_TLAST0_carry_n_0;
  wire M_AXIS_TLAST0_carry_n_1;
  wire M_AXIS_TLAST0_carry_n_2;
  wire M_AXIS_TLAST0_carry_n_3;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TUSER_INST_0_i_10_n_0;
  wire M_AXIS_TUSER_INST_0_i_11_n_0;
  wire M_AXIS_TUSER_INST_0_i_12_n_0;
  wire M_AXIS_TUSER_INST_0_i_13_n_0;
  wire M_AXIS_TUSER_INST_0_i_14_n_0;
  wire M_AXIS_TUSER_INST_0_i_15_n_0;
  wire M_AXIS_TUSER_INST_0_i_16_n_0;
  wire M_AXIS_TUSER_INST_0_i_1_n_0;
  wire M_AXIS_TUSER_INST_0_i_2_n_0;
  wire M_AXIS_TUSER_INST_0_i_3_n_0;
  wire M_AXIS_TUSER_INST_0_i_4_n_0;
  wire M_AXIS_TUSER_INST_0_i_5_n_0;
  wire M_AXIS_TUSER_INST_0_i_6_n_0;
  wire M_AXIS_TUSER_INST_0_i_7_n_0;
  wire M_AXIS_TUSER_INST_0_i_8_n_0;
  wire M_AXIS_TUSER_INST_0_i_9_n_0;
  wire M_AXIS_TVALID;
  wire [31:0]Q;
  wire \addra[11]_i_1_n_0 ;
  wire \addra[11]_i_3__0_n_0 ;
  wire \addra[11]_i_4__0_n_0 ;
  wire \addra[11]_i_5__0_n_0 ;
  wire \addra[11]_i_6_n_0 ;
  wire \addra[11]_i_7_n_0 ;
  wire \addra[3]_i_2__0_n_0 ;
  wire \addra[3]_i_3__0_n_0 ;
  wire \addra[3]_i_4__0_n_0 ;
  wire \addra[3]_i_5__0_n_0 ;
  wire \addra[3]_i_6__0_n_0 ;
  wire \addra[7]_i_2__0_n_0 ;
  wire \addra[7]_i_3__0_n_0 ;
  wire \addra[7]_i_4__0_n_0 ;
  wire \addra[7]_i_5__0_n_0 ;
  wire \addra_reg[11]_i_2_n_1 ;
  wire \addra_reg[11]_i_2_n_2 ;
  wire \addra_reg[11]_i_2_n_3 ;
  wire \addra_reg[11]_i_2_n_4 ;
  wire \addra_reg[11]_i_2_n_5 ;
  wire \addra_reg[11]_i_2_n_6 ;
  wire \addra_reg[11]_i_2_n_7 ;
  wire \addra_reg[3]_i_1__0_n_0 ;
  wire \addra_reg[3]_i_1__0_n_1 ;
  wire \addra_reg[3]_i_1__0_n_2 ;
  wire \addra_reg[3]_i_1__0_n_3 ;
  wire \addra_reg[3]_i_1__0_n_4 ;
  wire \addra_reg[3]_i_1__0_n_5 ;
  wire \addra_reg[3]_i_1__0_n_6 ;
  wire \addra_reg[3]_i_1__0_n_7 ;
  wire \addra_reg[7]_i_1__0_n_0 ;
  wire \addra_reg[7]_i_1__0_n_1 ;
  wire \addra_reg[7]_i_1__0_n_2 ;
  wire \addra_reg[7]_i_1__0_n_3 ;
  wire \addra_reg[7]_i_1__0_n_4 ;
  wire \addra_reg[7]_i_1__0_n_5 ;
  wire \addra_reg[7]_i_1__0_n_6 ;
  wire \addra_reg[7]_i_1__0_n_7 ;
  wire \addrb[11]_i_2__0_n_0 ;
  wire \addrb[11]_i_3__0_n_0 ;
  wire \addrb[11]_i_4__0_n_0 ;
  wire \addrb[11]_i_5__0_n_0 ;
  wire \addrb[15]_i_2_n_0 ;
  wire \addrb[15]_i_3_n_0 ;
  wire \addrb[15]_i_4_n_0 ;
  wire \addrb[15]_i_5_n_0 ;
  wire \addrb[3]_i_2__0_n_0 ;
  wire \addrb[3]_i_3__0_n_0 ;
  wire \addrb[3]_i_4__0_n_0 ;
  wire \addrb[3]_i_5__0_n_0 ;
  wire \addrb[3]_i_6__0_n_0 ;
  wire \addrb[7]_i_2__0_n_0 ;
  wire \addrb[7]_i_3__0_n_0 ;
  wire \addrb[7]_i_4__0_n_0 ;
  wire \addrb[7]_i_5__0_n_0 ;
  wire \addrb_reg[11]_i_1__0_n_0 ;
  wire \addrb_reg[11]_i_1__0_n_1 ;
  wire \addrb_reg[11]_i_1__0_n_2 ;
  wire \addrb_reg[11]_i_1__0_n_3 ;
  wire \addrb_reg[11]_i_1__0_n_4 ;
  wire \addrb_reg[11]_i_1__0_n_5 ;
  wire \addrb_reg[11]_i_1__0_n_6 ;
  wire \addrb_reg[11]_i_1__0_n_7 ;
  wire \addrb_reg[15]_i_1_n_1 ;
  wire \addrb_reg[15]_i_1_n_2 ;
  wire \addrb_reg[15]_i_1_n_3 ;
  wire \addrb_reg[15]_i_1_n_4 ;
  wire \addrb_reg[15]_i_1_n_5 ;
  wire \addrb_reg[15]_i_1_n_6 ;
  wire \addrb_reg[15]_i_1_n_7 ;
  wire \addrb_reg[3]_i_1__0_n_0 ;
  wire \addrb_reg[3]_i_1__0_n_1 ;
  wire \addrb_reg[3]_i_1__0_n_2 ;
  wire \addrb_reg[3]_i_1__0_n_3 ;
  wire \addrb_reg[3]_i_1__0_n_4 ;
  wire \addrb_reg[3]_i_1__0_n_5 ;
  wire \addrb_reg[3]_i_1__0_n_6 ;
  wire \addrb_reg[3]_i_1__0_n_7 ;
  wire \addrb_reg[7]_i_1__0_n_0 ;
  wire \addrb_reg[7]_i_1__0_n_1 ;
  wire \addrb_reg[7]_i_1__0_n_2 ;
  wire \addrb_reg[7]_i_1__0_n_3 ;
  wire \addrb_reg[7]_i_1__0_n_4 ;
  wire \addrb_reg[7]_i_1__0_n_5 ;
  wire \addrb_reg[7]_i_1__0_n_6 ;
  wire \addrb_reg[7]_i_1__0_n_7 ;
  wire ap_start1;
  wire clk;
  wire cnt;
  wire cnt1_carry__0_i_1__0_n_0;
  wire cnt1_carry__0_i_2__0_n_0;
  wire cnt1_carry__0_i_3__0_n_0;
  wire cnt1_carry__0_i_4__0_n_0;
  wire cnt1_carry__0_i_5__0_n_0;
  wire cnt1_carry__0_i_6__0_n_0;
  wire cnt1_carry__0_i_7__0_n_0;
  wire cnt1_carry__0_i_8__0_n_0;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_1__0_n_0;
  wire cnt1_carry__1_i_2__0_n_0;
  wire cnt1_carry__1_i_3__0_n_0;
  wire cnt1_carry__1_i_4__0_n_0;
  wire cnt1_carry__1_i_5__0_n_0;
  wire cnt1_carry__1_i_6__0_n_0;
  wire cnt1_carry__1_i_7__0_n_0;
  wire cnt1_carry__1_i_8__0_n_0;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_i_1__0_n_0;
  wire cnt1_carry__2_i_2__0_n_0;
  wire cnt1_carry__2_i_3__0_n_0;
  wire cnt1_carry__2_i_4__0_n_0;
  wire cnt1_carry__2_i_5__0_n_0;
  wire cnt1_carry__2_i_6__0_n_0;
  wire cnt1_carry__2_i_7__0_n_0;
  wire cnt1_carry__2_i_8__0_n_0;
  wire cnt1_carry__2_i_9__0_n_3;
  wire cnt1_carry__2_n_0;
  wire cnt1_carry__2_n_1;
  wire cnt1_carry__2_n_2;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry_i_1__0_n_0;
  wire cnt1_carry_i_2__0_n_0;
  wire cnt1_carry_i_3__0_n_0;
  wire cnt1_carry_i_4__0_n_0;
  wire cnt1_carry_i_5__0_n_0;
  wire cnt1_carry_i_6__0_n_0;
  wire cnt1_carry_i_7__0_n_0;
  wire cnt1_carry_i_8__0_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire cnt2_carry__0_i_1__0_n_0;
  wire cnt2_carry__0_i_2__0_n_0;
  wire cnt2_carry__0_i_3__0_n_0;
  wire cnt2_carry__0_i_4__0_n_0;
  wire cnt2_carry__0_n_0;
  wire cnt2_carry__0_n_1;
  wire cnt2_carry__0_n_2;
  wire cnt2_carry__0_n_3;
  wire cnt2_carry__0_n_4;
  wire cnt2_carry__0_n_5;
  wire cnt2_carry__0_n_6;
  wire cnt2_carry__0_n_7;
  wire cnt2_carry__1_i_1__0_n_0;
  wire cnt2_carry__1_i_2__0_n_0;
  wire cnt2_carry__1_i_3__0_n_0;
  wire cnt2_carry__1_i_4__0_n_0;
  wire cnt2_carry__1_n_0;
  wire cnt2_carry__1_n_1;
  wire cnt2_carry__1_n_2;
  wire cnt2_carry__1_n_3;
  wire cnt2_carry__1_n_4;
  wire cnt2_carry__1_n_5;
  wire cnt2_carry__1_n_6;
  wire cnt2_carry__1_n_7;
  wire cnt2_carry__2_i_1__0_n_0;
  wire cnt2_carry__2_i_2__0_n_0;
  wire cnt2_carry__2_i_3__0_n_0;
  wire cnt2_carry__2_i_4__0_n_0;
  wire cnt2_carry__2_n_0;
  wire cnt2_carry__2_n_1;
  wire cnt2_carry__2_n_2;
  wire cnt2_carry__2_n_3;
  wire cnt2_carry__2_n_4;
  wire cnt2_carry__2_n_5;
  wire cnt2_carry__2_n_6;
  wire cnt2_carry__2_n_7;
  wire cnt2_carry__3_i_1__0_n_0;
  wire cnt2_carry__3_i_2__0_n_0;
  wire cnt2_carry__3_i_3__0_n_0;
  wire cnt2_carry__3_i_4__0_n_0;
  wire cnt2_carry__3_n_0;
  wire cnt2_carry__3_n_1;
  wire cnt2_carry__3_n_2;
  wire cnt2_carry__3_n_3;
  wire cnt2_carry__3_n_4;
  wire cnt2_carry__3_n_5;
  wire cnt2_carry__3_n_6;
  wire cnt2_carry__3_n_7;
  wire cnt2_carry__4_i_1__0_n_0;
  wire cnt2_carry__4_i_2__0_n_0;
  wire cnt2_carry__4_i_3__0_n_0;
  wire cnt2_carry__4_i_4__0_n_0;
  wire cnt2_carry__4_n_0;
  wire cnt2_carry__4_n_1;
  wire cnt2_carry__4_n_2;
  wire cnt2_carry__4_n_3;
  wire cnt2_carry__4_n_4;
  wire cnt2_carry__4_n_5;
  wire cnt2_carry__4_n_6;
  wire cnt2_carry__4_n_7;
  wire cnt2_carry_i_1__0_n_0;
  wire cnt2_carry_i_2__0_n_0;
  wire cnt2_carry_i_3__0_n_0;
  wire cnt2_carry_i_4__0_n_0;
  wire cnt2_carry_n_0;
  wire cnt2_carry_n_1;
  wire cnt2_carry_n_2;
  wire cnt2_carry_n_3;
  wire cnt2_carry_n_4;
  wire cnt2_carry_n_5;
  wire cnt2_carry_n_6;
  wire cnt2_carry_n_7;
  wire \cnt[0]_i_3__0_n_0 ;
  wire \cnt[0]_i_4__0_n_0 ;
  wire \cnt[0]_i_5__0_n_0 ;
  wire \cnt[0]_i_6__0_n_0 ;
  wire \cnt[0]_i_7__0_n_0 ;
  wire \cnt[12]_i_2__0_n_0 ;
  wire \cnt[12]_i_3__0_n_0 ;
  wire \cnt[12]_i_4__0_n_0 ;
  wire \cnt[12]_i_5__0_n_0 ;
  wire \cnt[16]_i_2__0_n_0 ;
  wire \cnt[16]_i_3__0_n_0 ;
  wire \cnt[16]_i_4__0_n_0 ;
  wire \cnt[16]_i_5__0_n_0 ;
  wire \cnt[20]_i_2__0_n_0 ;
  wire \cnt[20]_i_3__0_n_0 ;
  wire \cnt[20]_i_4__0_n_0 ;
  wire \cnt[20]_i_5__0_n_0 ;
  wire \cnt[24]_i_2__0_n_0 ;
  wire \cnt[24]_i_3__0_n_0 ;
  wire \cnt[24]_i_4__0_n_0 ;
  wire \cnt[24]_i_5__0_n_0 ;
  wire \cnt[28]_i_2__0_n_0 ;
  wire \cnt[28]_i_3__0_n_0 ;
  wire \cnt[28]_i_4__0_n_0 ;
  wire \cnt[28]_i_5__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[8]_i_2__0_n_0 ;
  wire \cnt[8]_i_3__0_n_0 ;
  wire \cnt[8]_i_4__0_n_0 ;
  wire \cnt[8]_i_5__0_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_2__0_n_0 ;
  wire \cnt_reg[0]_i_2__0_n_1 ;
  wire \cnt_reg[0]_i_2__0_n_2 ;
  wire \cnt_reg[0]_i_2__0_n_3 ;
  wire \cnt_reg[0]_i_2__0_n_4 ;
  wire \cnt_reg[0]_i_2__0_n_5 ;
  wire \cnt_reg[0]_i_2__0_n_6 ;
  wire \cnt_reg[0]_i_2__0_n_7 ;
  wire \cnt_reg[12]_i_1__0_n_0 ;
  wire \cnt_reg[12]_i_1__0_n_1 ;
  wire \cnt_reg[12]_i_1__0_n_2 ;
  wire \cnt_reg[12]_i_1__0_n_3 ;
  wire \cnt_reg[12]_i_1__0_n_4 ;
  wire \cnt_reg[12]_i_1__0_n_5 ;
  wire \cnt_reg[12]_i_1__0_n_6 ;
  wire \cnt_reg[12]_i_1__0_n_7 ;
  wire \cnt_reg[16]_i_1__0_n_0 ;
  wire \cnt_reg[16]_i_1__0_n_1 ;
  wire \cnt_reg[16]_i_1__0_n_2 ;
  wire \cnt_reg[16]_i_1__0_n_3 ;
  wire \cnt_reg[16]_i_1__0_n_4 ;
  wire \cnt_reg[16]_i_1__0_n_5 ;
  wire \cnt_reg[16]_i_1__0_n_6 ;
  wire \cnt_reg[16]_i_1__0_n_7 ;
  wire \cnt_reg[20]_i_1__0_n_0 ;
  wire \cnt_reg[20]_i_1__0_n_1 ;
  wire \cnt_reg[20]_i_1__0_n_2 ;
  wire \cnt_reg[20]_i_1__0_n_3 ;
  wire \cnt_reg[20]_i_1__0_n_4 ;
  wire \cnt_reg[20]_i_1__0_n_5 ;
  wire \cnt_reg[20]_i_1__0_n_6 ;
  wire \cnt_reg[20]_i_1__0_n_7 ;
  wire \cnt_reg[24]_i_1__0_n_0 ;
  wire \cnt_reg[24]_i_1__0_n_1 ;
  wire \cnt_reg[24]_i_1__0_n_2 ;
  wire \cnt_reg[24]_i_1__0_n_3 ;
  wire \cnt_reg[24]_i_1__0_n_4 ;
  wire \cnt_reg[24]_i_1__0_n_5 ;
  wire \cnt_reg[24]_i_1__0_n_6 ;
  wire \cnt_reg[24]_i_1__0_n_7 ;
  wire \cnt_reg[28]_i_1__0_n_1 ;
  wire \cnt_reg[28]_i_1__0_n_2 ;
  wire \cnt_reg[28]_i_1__0_n_3 ;
  wire \cnt_reg[28]_i_1__0_n_4 ;
  wire \cnt_reg[28]_i_1__0_n_5 ;
  wire \cnt_reg[28]_i_1__0_n_6 ;
  wire \cnt_reg[28]_i_1__0_n_7 ;
  wire \cnt_reg[4]_i_1__0_n_0 ;
  wire \cnt_reg[4]_i_1__0_n_1 ;
  wire \cnt_reg[4]_i_1__0_n_2 ;
  wire \cnt_reg[4]_i_1__0_n_3 ;
  wire \cnt_reg[4]_i_1__0_n_4 ;
  wire \cnt_reg[4]_i_1__0_n_5 ;
  wire \cnt_reg[4]_i_1__0_n_6 ;
  wire \cnt_reg[4]_i_1__0_n_7 ;
  wire \cnt_reg[8]_i_1__0_n_0 ;
  wire \cnt_reg[8]_i_1__0_n_1 ;
  wire \cnt_reg[8]_i_1__0_n_2 ;
  wire \cnt_reg[8]_i_1__0_n_3 ;
  wire \cnt_reg[8]_i_1__0_n_4 ;
  wire \cnt_reg[8]_i_1__0_n_5 ;
  wire \cnt_reg[8]_i_1__0_n_6 ;
  wire \cnt_reg[8]_i_1__0_n_7 ;
  wire i;
  wire i0_carry__0_i_1__0_n_0;
  wire i0_carry__0_i_2__0_n_0;
  wire i0_carry__0_i_3__0_n_0;
  wire i0_carry__0_i_4__0_n_0;
  wire i0_carry__0_i_5__0_n_0;
  wire i0_carry__0_i_6__0_n_0;
  wire i0_carry__0_i_7__0_n_0;
  wire i0_carry__0_i_8__0_n_0;
  wire i0_carry__0_n_0;
  wire i0_carry__0_n_1;
  wire i0_carry__0_n_2;
  wire i0_carry__0_n_3;
  wire i0_carry__1_i_1__0_n_0;
  wire i0_carry__1_i_2__0_n_0;
  wire i0_carry__1_i_3__0_n_0;
  wire i0_carry__1_i_4__0_n_0;
  wire i0_carry__1_i_5__0_n_0;
  wire i0_carry__1_i_6__0_n_0;
  wire i0_carry__1_i_7__0_n_0;
  wire i0_carry__1_i_8__0_n_0;
  wire i0_carry__1_n_0;
  wire i0_carry__1_n_1;
  wire i0_carry__1_n_2;
  wire i0_carry__1_n_3;
  wire i0_carry__2_i_1__0_n_0;
  wire i0_carry__2_i_2__0_n_0;
  wire i0_carry__2_i_3__0_n_0;
  wire i0_carry__2_i_4__0_n_0;
  wire i0_carry__2_i_5__0_n_0;
  wire i0_carry__2_i_6__0_n_0;
  wire i0_carry__2_i_7__0_n_0;
  wire i0_carry__2_i_8__0_n_0;
  wire i0_carry__2_n_0;
  wire i0_carry__2_n_1;
  wire i0_carry__2_n_2;
  wire i0_carry__2_n_3;
  wire i0_carry_i_1__0_n_0;
  wire i0_carry_i_2__0_n_0;
  wire i0_carry_i_3__0_n_0;
  wire i0_carry_i_4__0_n_0;
  wire i0_carry_i_5__0_n_0;
  wire i0_carry_i_6__0_n_0;
  wire i0_carry_i_7__0_n_0;
  wire i0_carry_i_8__0_n_0;
  wire i0_carry_n_0;
  wire i0_carry_n_1;
  wire i0_carry_n_2;
  wire i0_carry_n_3;
  wire i1_carry__0_i_1__0_n_0;
  wire i1_carry__0_i_2__0_n_0;
  wire i1_carry__0_i_3__0_n_0;
  wire i1_carry__0_i_4__0_n_0;
  wire i1_carry__0_i_5_n_0;
  wire i1_carry__0_i_6_n_0;
  wire i1_carry__0_i_7_n_0;
  wire i1_carry__0_i_8_n_0;
  wire i1_carry__0_n_0;
  wire i1_carry__0_n_1;
  wire i1_carry__0_n_2;
  wire i1_carry__0_n_3;
  wire i1_carry__1_i_1__0_n_0;
  wire i1_carry__1_i_2__0_n_0;
  wire i1_carry__1_i_3__0_n_0;
  wire i1_carry__1_i_4__0_n_0;
  wire i1_carry__1_i_5_n_0;
  wire i1_carry__1_i_6_n_0;
  wire i1_carry__1_i_7_n_0;
  wire i1_carry__1_i_8_n_0;
  wire i1_carry__1_n_0;
  wire i1_carry__1_n_1;
  wire i1_carry__1_n_2;
  wire i1_carry__1_n_3;
  wire i1_carry__2_i_1__0_n_0;
  wire i1_carry__2_i_2__0_n_0;
  wire i1_carry__2_i_3__0_n_0;
  wire i1_carry__2_i_4__0_n_0;
  wire i1_carry__2_i_5_n_0;
  wire i1_carry__2_i_6_n_0;
  wire i1_carry__2_i_7_n_0;
  wire i1_carry__2_i_8_n_0;
  wire i1_carry__2_n_0;
  wire i1_carry__2_n_1;
  wire i1_carry__2_n_2;
  wire i1_carry__2_n_3;
  wire i1_carry_i_1__0_n_0;
  wire i1_carry_i_2__0_n_0;
  wire i1_carry_i_3__0_n_0;
  wire i1_carry_i_4__0_n_0;
  wire i1_carry_i_5_n_0;
  wire i1_carry_i_6_n_0;
  wire i1_carry_i_7_n_0;
  wire i1_carry_i_8_n_0;
  wire i1_carry_n_0;
  wire i1_carry_n_1;
  wire i1_carry_n_2;
  wire i1_carry_n_3;
  wire \i1_inferred__0/i__carry__0_n_0 ;
  wire \i1_inferred__0/i__carry__0_n_1 ;
  wire \i1_inferred__0/i__carry__0_n_2 ;
  wire \i1_inferred__0/i__carry__0_n_3 ;
  wire \i1_inferred__0/i__carry__0_n_4 ;
  wire \i1_inferred__0/i__carry__0_n_5 ;
  wire \i1_inferred__0/i__carry__0_n_6 ;
  wire \i1_inferred__0/i__carry__0_n_7 ;
  wire \i1_inferred__0/i__carry__1_n_0 ;
  wire \i1_inferred__0/i__carry__1_n_1 ;
  wire \i1_inferred__0/i__carry__1_n_2 ;
  wire \i1_inferred__0/i__carry__1_n_3 ;
  wire \i1_inferred__0/i__carry__1_n_4 ;
  wire \i1_inferred__0/i__carry__1_n_5 ;
  wire \i1_inferred__0/i__carry__1_n_6 ;
  wire \i1_inferred__0/i__carry__1_n_7 ;
  wire \i1_inferred__0/i__carry__2_n_0 ;
  wire \i1_inferred__0/i__carry__2_n_1 ;
  wire \i1_inferred__0/i__carry__2_n_2 ;
  wire \i1_inferred__0/i__carry__2_n_3 ;
  wire \i1_inferred__0/i__carry__2_n_4 ;
  wire \i1_inferred__0/i__carry__2_n_5 ;
  wire \i1_inferred__0/i__carry__2_n_6 ;
  wire \i1_inferred__0/i__carry__2_n_7 ;
  wire \i1_inferred__0/i__carry__3_n_0 ;
  wire \i1_inferred__0/i__carry__3_n_1 ;
  wire \i1_inferred__0/i__carry__3_n_2 ;
  wire \i1_inferred__0/i__carry__3_n_3 ;
  wire \i1_inferred__0/i__carry__3_n_4 ;
  wire \i1_inferred__0/i__carry__3_n_5 ;
  wire \i1_inferred__0/i__carry__3_n_6 ;
  wire \i1_inferred__0/i__carry__3_n_7 ;
  wire \i1_inferred__0/i__carry__4_n_0 ;
  wire \i1_inferred__0/i__carry__4_n_1 ;
  wire \i1_inferred__0/i__carry__4_n_2 ;
  wire \i1_inferred__0/i__carry__4_n_3 ;
  wire \i1_inferred__0/i__carry__4_n_4 ;
  wire \i1_inferred__0/i__carry__4_n_5 ;
  wire \i1_inferred__0/i__carry__4_n_6 ;
  wire \i1_inferred__0/i__carry__4_n_7 ;
  wire \i1_inferred__0/i__carry__5_n_0 ;
  wire \i1_inferred__0/i__carry__5_n_1 ;
  wire \i1_inferred__0/i__carry__5_n_2 ;
  wire \i1_inferred__0/i__carry__5_n_3 ;
  wire \i1_inferred__0/i__carry__5_n_4 ;
  wire \i1_inferred__0/i__carry__5_n_5 ;
  wire \i1_inferred__0/i__carry__5_n_6 ;
  wire \i1_inferred__0/i__carry__5_n_7 ;
  wire \i1_inferred__0/i__carry__6_n_2 ;
  wire \i1_inferred__0/i__carry__6_n_3 ;
  wire \i1_inferred__0/i__carry__6_n_5 ;
  wire \i1_inferred__0/i__carry__6_n_6 ;
  wire \i1_inferred__0/i__carry__6_n_7 ;
  wire \i1_inferred__0/i__carry_n_0 ;
  wire \i1_inferred__0/i__carry_n_1 ;
  wire \i1_inferred__0/i__carry_n_2 ;
  wire \i1_inferred__0/i__carry_n_3 ;
  wire \i1_inferred__0/i__carry_n_4 ;
  wire \i1_inferred__0/i__carry_n_5 ;
  wire \i1_inferred__0/i__carry_n_6 ;
  wire \i1_inferred__0/i__carry_n_7 ;
  wire \i[0]_i_3__0_n_0 ;
  wire \i[0]_i_4__0_n_0 ;
  wire \i[0]_i_5__0_n_0 ;
  wire \i[0]_i_6__0_n_0 ;
  wire \i[0]_i_7__0_n_0 ;
  wire \i[12]_i_2__0_n_0 ;
  wire \i[12]_i_3__0_n_0 ;
  wire \i[12]_i_4__0_n_0 ;
  wire \i[12]_i_5__0_n_0 ;
  wire \i[16]_i_2__0_n_0 ;
  wire \i[16]_i_3__0_n_0 ;
  wire \i[16]_i_4__0_n_0 ;
  wire \i[16]_i_5__0_n_0 ;
  wire \i[20]_i_2__0_n_0 ;
  wire \i[20]_i_3__0_n_0 ;
  wire \i[20]_i_4__0_n_0 ;
  wire \i[20]_i_5__0_n_0 ;
  wire \i[24]_i_2__0_n_0 ;
  wire \i[24]_i_3__0_n_0 ;
  wire \i[24]_i_4__0_n_0 ;
  wire \i[24]_i_5__0_n_0 ;
  wire \i[28]_i_2__0_n_0 ;
  wire \i[28]_i_3__0_n_0 ;
  wire \i[28]_i_4__0_n_0 ;
  wire \i[28]_i_5__0_n_0 ;
  wire \i[4]_i_2__0_n_0 ;
  wire \i[4]_i_3__0_n_0 ;
  wire \i[4]_i_4__0_n_0 ;
  wire \i[4]_i_5__0_n_0 ;
  wire \i[8]_i_2__0_n_0 ;
  wire \i[8]_i_3__0_n_0 ;
  wire \i[8]_i_4__0_n_0 ;
  wire \i[8]_i_5__0_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_2__0_n_0 ;
  wire \i_reg[0]_i_2__0_n_1 ;
  wire \i_reg[0]_i_2__0_n_2 ;
  wire \i_reg[0]_i_2__0_n_3 ;
  wire \i_reg[0]_i_2__0_n_4 ;
  wire \i_reg[0]_i_2__0_n_5 ;
  wire \i_reg[0]_i_2__0_n_6 ;
  wire \i_reg[0]_i_2__0_n_7 ;
  wire \i_reg[12]_i_1__0_n_0 ;
  wire \i_reg[12]_i_1__0_n_1 ;
  wire \i_reg[12]_i_1__0_n_2 ;
  wire \i_reg[12]_i_1__0_n_3 ;
  wire \i_reg[12]_i_1__0_n_4 ;
  wire \i_reg[12]_i_1__0_n_5 ;
  wire \i_reg[12]_i_1__0_n_6 ;
  wire \i_reg[12]_i_1__0_n_7 ;
  wire \i_reg[16]_i_1__0_n_0 ;
  wire \i_reg[16]_i_1__0_n_1 ;
  wire \i_reg[16]_i_1__0_n_2 ;
  wire \i_reg[16]_i_1__0_n_3 ;
  wire \i_reg[16]_i_1__0_n_4 ;
  wire \i_reg[16]_i_1__0_n_5 ;
  wire \i_reg[16]_i_1__0_n_6 ;
  wire \i_reg[16]_i_1__0_n_7 ;
  wire \i_reg[20]_i_1__0_n_0 ;
  wire \i_reg[20]_i_1__0_n_1 ;
  wire \i_reg[20]_i_1__0_n_2 ;
  wire \i_reg[20]_i_1__0_n_3 ;
  wire \i_reg[20]_i_1__0_n_4 ;
  wire \i_reg[20]_i_1__0_n_5 ;
  wire \i_reg[20]_i_1__0_n_6 ;
  wire \i_reg[20]_i_1__0_n_7 ;
  wire \i_reg[24]_i_1__0_n_0 ;
  wire \i_reg[24]_i_1__0_n_1 ;
  wire \i_reg[24]_i_1__0_n_2 ;
  wire \i_reg[24]_i_1__0_n_3 ;
  wire \i_reg[24]_i_1__0_n_4 ;
  wire \i_reg[24]_i_1__0_n_5 ;
  wire \i_reg[24]_i_1__0_n_6 ;
  wire \i_reg[24]_i_1__0_n_7 ;
  wire \i_reg[28]_i_1__0_n_1 ;
  wire \i_reg[28]_i_1__0_n_2 ;
  wire \i_reg[28]_i_1__0_n_3 ;
  wire \i_reg[28]_i_1__0_n_4 ;
  wire \i_reg[28]_i_1__0_n_5 ;
  wire \i_reg[28]_i_1__0_n_6 ;
  wire \i_reg[28]_i_1__0_n_7 ;
  wire \i_reg[4]_i_1__0_n_0 ;
  wire \i_reg[4]_i_1__0_n_1 ;
  wire \i_reg[4]_i_1__0_n_2 ;
  wire \i_reg[4]_i_1__0_n_3 ;
  wire \i_reg[4]_i_1__0_n_4 ;
  wire \i_reg[4]_i_1__0_n_5 ;
  wire \i_reg[4]_i_1__0_n_6 ;
  wire \i_reg[4]_i_1__0_n_7 ;
  wire \i_reg[8]_i_1__0_n_0 ;
  wire \i_reg[8]_i_1__0_n_1 ;
  wire \i_reg[8]_i_1__0_n_2 ;
  wire \i_reg[8]_i_1__0_n_3 ;
  wire \i_reg[8]_i_1__0_n_4 ;
  wire \i_reg[8]_i_1__0_n_5 ;
  wire \i_reg[8]_i_1__0_n_6 ;
  wire \i_reg[8]_i_1__0_n_7 ;
  wire j;
  wire \j[0]_i_3__0_n_0 ;
  wire \j[0]_i_4__0_n_0 ;
  wire \j[0]_i_5__0_n_0 ;
  wire \j[0]_i_6__0_n_0 ;
  wire \j[0]_i_7__0_n_0 ;
  wire \j[12]_i_2__0_n_0 ;
  wire \j[12]_i_3__0_n_0 ;
  wire \j[12]_i_4__0_n_0 ;
  wire \j[12]_i_5__0_n_0 ;
  wire \j[16]_i_2__0_n_0 ;
  wire \j[16]_i_3__0_n_0 ;
  wire \j[16]_i_4__0_n_0 ;
  wire \j[16]_i_5__0_n_0 ;
  wire \j[20]_i_2__0_n_0 ;
  wire \j[20]_i_3__0_n_0 ;
  wire \j[20]_i_4__0_n_0 ;
  wire \j[20]_i_5__0_n_0 ;
  wire \j[24]_i_2__0_n_0 ;
  wire \j[24]_i_3__0_n_0 ;
  wire \j[24]_i_4__0_n_0 ;
  wire \j[24]_i_5__0_n_0 ;
  wire \j[28]_i_2__0_n_0 ;
  wire \j[28]_i_3__0_n_0 ;
  wire \j[28]_i_4__0_n_0 ;
  wire \j[28]_i_5__0_n_0 ;
  wire \j[4]_i_2__0_n_0 ;
  wire \j[4]_i_3__0_n_0 ;
  wire \j[4]_i_4__0_n_0 ;
  wire \j[4]_i_5__0_n_0 ;
  wire \j[8]_i_2__0_n_0 ;
  wire \j[8]_i_3__0_n_0 ;
  wire \j[8]_i_4__0_n_0 ;
  wire \j[8]_i_5__0_n_0 ;
  wire [31:0]j_reg;
  wire \j_reg[0]_i_2__0_n_0 ;
  wire \j_reg[0]_i_2__0_n_1 ;
  wire \j_reg[0]_i_2__0_n_2 ;
  wire \j_reg[0]_i_2__0_n_3 ;
  wire \j_reg[0]_i_2__0_n_4 ;
  wire \j_reg[0]_i_2__0_n_5 ;
  wire \j_reg[0]_i_2__0_n_6 ;
  wire \j_reg[0]_i_2__0_n_7 ;
  wire \j_reg[12]_i_1__0_n_0 ;
  wire \j_reg[12]_i_1__0_n_1 ;
  wire \j_reg[12]_i_1__0_n_2 ;
  wire \j_reg[12]_i_1__0_n_3 ;
  wire \j_reg[12]_i_1__0_n_4 ;
  wire \j_reg[12]_i_1__0_n_5 ;
  wire \j_reg[12]_i_1__0_n_6 ;
  wire \j_reg[12]_i_1__0_n_7 ;
  wire \j_reg[16]_i_1__0_n_0 ;
  wire \j_reg[16]_i_1__0_n_1 ;
  wire \j_reg[16]_i_1__0_n_2 ;
  wire \j_reg[16]_i_1__0_n_3 ;
  wire \j_reg[16]_i_1__0_n_4 ;
  wire \j_reg[16]_i_1__0_n_5 ;
  wire \j_reg[16]_i_1__0_n_6 ;
  wire \j_reg[16]_i_1__0_n_7 ;
  wire \j_reg[20]_i_1__0_n_0 ;
  wire \j_reg[20]_i_1__0_n_1 ;
  wire \j_reg[20]_i_1__0_n_2 ;
  wire \j_reg[20]_i_1__0_n_3 ;
  wire \j_reg[20]_i_1__0_n_4 ;
  wire \j_reg[20]_i_1__0_n_5 ;
  wire \j_reg[20]_i_1__0_n_6 ;
  wire \j_reg[20]_i_1__0_n_7 ;
  wire \j_reg[24]_i_1__0_n_0 ;
  wire \j_reg[24]_i_1__0_n_1 ;
  wire \j_reg[24]_i_1__0_n_2 ;
  wire \j_reg[24]_i_1__0_n_3 ;
  wire \j_reg[24]_i_1__0_n_4 ;
  wire \j_reg[24]_i_1__0_n_5 ;
  wire \j_reg[24]_i_1__0_n_6 ;
  wire \j_reg[24]_i_1__0_n_7 ;
  wire \j_reg[28]_i_1__0_n_1 ;
  wire \j_reg[28]_i_1__0_n_2 ;
  wire \j_reg[28]_i_1__0_n_3 ;
  wire \j_reg[28]_i_1__0_n_4 ;
  wire \j_reg[28]_i_1__0_n_5 ;
  wire \j_reg[28]_i_1__0_n_6 ;
  wire \j_reg[28]_i_1__0_n_7 ;
  wire \j_reg[4]_i_1__0_n_0 ;
  wire \j_reg[4]_i_1__0_n_1 ;
  wire \j_reg[4]_i_1__0_n_2 ;
  wire \j_reg[4]_i_1__0_n_3 ;
  wire \j_reg[4]_i_1__0_n_4 ;
  wire \j_reg[4]_i_1__0_n_5 ;
  wire \j_reg[4]_i_1__0_n_6 ;
  wire \j_reg[4]_i_1__0_n_7 ;
  wire \j_reg[8]_i_1__0_n_0 ;
  wire \j_reg[8]_i_1__0_n_1 ;
  wire \j_reg[8]_i_1__0_n_2 ;
  wire \j_reg[8]_i_1__0_n_3 ;
  wire \j_reg[8]_i_1__0_n_4 ;
  wire \j_reg[8]_i_1__0_n_5 ;
  wire \j_reg[8]_i_1__0_n_6 ;
  wire \j_reg[8]_i_1__0_n_7 ;
  wire [24:0]len;
  wire \len[0]_i_2_n_0 ;
  wire \len[0]_i_3_n_0 ;
  wire len_0;
  wire \len_reg[0]_i_1_n_0 ;
  wire \len_reg[0]_i_1_n_1 ;
  wire \len_reg[0]_i_1_n_2 ;
  wire \len_reg[0]_i_1_n_3 ;
  wire \len_reg[0]_i_1_n_4 ;
  wire \len_reg[12]_i_1_n_0 ;
  wire \len_reg[12]_i_1_n_1 ;
  wire \len_reg[12]_i_1_n_2 ;
  wire \len_reg[12]_i_1_n_3 ;
  wire \len_reg[12]_i_1_n_4 ;
  wire \len_reg[12]_i_1_n_5 ;
  wire \len_reg[12]_i_1_n_6 ;
  wire \len_reg[12]_i_1_n_7 ;
  wire \len_reg[16]_i_1_n_0 ;
  wire \len_reg[16]_i_1_n_1 ;
  wire \len_reg[16]_i_1_n_2 ;
  wire \len_reg[16]_i_1_n_3 ;
  wire \len_reg[16]_i_1_n_4 ;
  wire \len_reg[16]_i_1_n_5 ;
  wire \len_reg[16]_i_1_n_6 ;
  wire \len_reg[16]_i_1_n_7 ;
  wire \len_reg[20]_i_1_n_0 ;
  wire \len_reg[20]_i_1_n_1 ;
  wire \len_reg[20]_i_1_n_2 ;
  wire \len_reg[20]_i_1_n_3 ;
  wire \len_reg[20]_i_1_n_4 ;
  wire \len_reg[20]_i_1_n_5 ;
  wire \len_reg[20]_i_1_n_6 ;
  wire \len_reg[20]_i_1_n_7 ;
  wire \len_reg[24]_i_2_n_1 ;
  wire \len_reg[24]_i_2_n_2 ;
  wire \len_reg[24]_i_2_n_3 ;
  wire \len_reg[24]_i_2_n_4 ;
  wire \len_reg[24]_i_2_n_5 ;
  wire \len_reg[24]_i_2_n_6 ;
  wire \len_reg[24]_i_2_n_7 ;
  wire \len_reg[4]_i_1_n_0 ;
  wire \len_reg[4]_i_1_n_1 ;
  wire \len_reg[4]_i_1_n_2 ;
  wire \len_reg[4]_i_1_n_3 ;
  wire \len_reg[4]_i_1_n_4 ;
  wire \len_reg[4]_i_1_n_5 ;
  wire \len_reg[4]_i_1_n_6 ;
  wire \len_reg[4]_i_1_n_7 ;
  wire \len_reg[8]_i_1_n_0 ;
  wire \len_reg[8]_i_1_n_1 ;
  wire \len_reg[8]_i_1_n_2 ;
  wire \len_reg[8]_i_1_n_3 ;
  wire \len_reg[8]_i_1_n_4 ;
  wire \len_reg[8]_i_1_n_5 ;
  wire \len_reg[8]_i_1_n_6 ;
  wire \len_reg[8]_i_1_n_7 ;
  wire [31:0]p_0_in;
  wire param;
  wire \param_reg_n_0_[0] ;
  wire \param_reg_n_0_[10] ;
  wire \param_reg_n_0_[11] ;
  wire \param_reg_n_0_[12] ;
  wire \param_reg_n_0_[13] ;
  wire \param_reg_n_0_[14] ;
  wire \param_reg_n_0_[15] ;
  wire \param_reg_n_0_[16] ;
  wire \param_reg_n_0_[17] ;
  wire \param_reg_n_0_[18] ;
  wire \param_reg_n_0_[19] ;
  wire \param_reg_n_0_[1] ;
  wire \param_reg_n_0_[20] ;
  wire \param_reg_n_0_[21] ;
  wire \param_reg_n_0_[22] ;
  wire \param_reg_n_0_[23] ;
  wire \param_reg_n_0_[24] ;
  wire \param_reg_n_0_[25] ;
  wire \param_reg_n_0_[26] ;
  wire \param_reg_n_0_[27] ;
  wire \param_reg_n_0_[28] ;
  wire \param_reg_n_0_[29] ;
  wire \param_reg_n_0_[2] ;
  wire \param_reg_n_0_[30] ;
  wire \param_reg_n_0_[31] ;
  wire \param_reg_n_0_[3] ;
  wire \param_reg_n_0_[4] ;
  wire \param_reg_n_0_[5] ;
  wire \param_reg_n_0_[6] ;
  wire \param_reg_n_0_[7] ;
  wire \param_reg_n_0_[8] ;
  wire \param_reg_n_0_[9] ;
  wire [31:0]rows1;
  wire \rows[15]_i_1_n_0 ;
  wire \rows[31]_i_10_n_0 ;
  wire \rows[31]_i_11_n_0 ;
  wire \rows[31]_i_12_n_0 ;
  wire \rows[31]_i_13_n_0 ;
  wire \rows[31]_i_14_n_0 ;
  wire \rows[31]_i_15_n_0 ;
  wire \rows[31]_i_16_n_0 ;
  wire \rows[31]_i_17_n_0 ;
  wire \rows[31]_i_18_n_0 ;
  wire \rows[31]_i_1_n_0 ;
  wire \rows[31]_i_2_n_0 ;
  wire \rows[31]_i_3_n_0 ;
  wire \rows[31]_i_4_n_0 ;
  wire \rows[31]_i_5_n_0 ;
  wire \rows[31]_i_6_n_0 ;
  wire \rows[31]_i_7_n_0 ;
  wire \rows[31]_i_8_n_0 ;
  wire \rows[31]_i_9_n_0 ;
  wire rst_n;
  (* RTL_KEEP = "yes" *) wire [2:0]state__0;
  wire [3:0]NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_addra_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_addrb_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__2_i_9__0_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_i_9__0_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_i1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_len_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_len_reg[24]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0032)) 
    BRAM1_ENB_INST_0
       (.I0(M_AXIS_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(BRAM1_ENB));
  LUT4 #(
    .INIT(16'h0800)) 
    BRAM1_WEA_INST_0
       (.I0(CHNL_RX_DATA_VALID),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(BRAM1_WEA));
  LUT3 #(
    .INIT(8'h02)) 
    CHNL_RX_ACK_INST_0
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(CHNL_RX_ACK));
  LUT3 #(
    .INIT(8'h20)) 
    CHNL_RX_DATA_READY_INST_0
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(CHNL_RX_DATA_READY));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(j),
        .I3(i1_carry__2_n_0),
        .I4(i0_carry__2_n_0),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h405555AA400055AA)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state__0[2]),
        .I1(cnt1_carry__2_n_0),
        .I2(CHNL_RX_DATA_VALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(CHNL_RX),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:011,iSTATE2:010,iSTATE3:000," *) 
  (* KEEP = "yes" *) 
  FDPE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .PRE(\addra[11]_i_3__0_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:011,iSTATE2:010,iSTATE3:000," *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:011,iSTATE2:010,iSTATE3:000," *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\FSM_sequential_state[2]_i_2_n_0 ),
        .Q(state__0[2]));
  CARRY4 M_AXIS_TLAST0_carry
       (.CI(1'b0),
        .CO({M_AXIS_TLAST0_carry_n_0,M_AXIS_TLAST0_carry_n_1,M_AXIS_TLAST0_carry_n_2,M_AXIS_TLAST0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST0_carry_i_1_n_0,M_AXIS_TLAST0_carry_i_2_n_0,M_AXIS_TLAST0_carry_i_3_n_0,M_AXIS_TLAST0_carry_i_4_n_0}));
  CARRY4 M_AXIS_TLAST0_carry__0
       (.CI(M_AXIS_TLAST0_carry_n_0),
        .CO({M_AXIS_TLAST0_carry__0_n_0,M_AXIS_TLAST0_carry__0_n_1,M_AXIS_TLAST0_carry__0_n_2,M_AXIS_TLAST0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST0_carry__0_i_1_n_0,M_AXIS_TLAST0_carry__0_i_2_n_0,M_AXIS_TLAST0_carry__0_i_3_n_0,M_AXIS_TLAST0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_1
       (.I0(j_reg[21]),
        .I1(\i1_inferred__0/i__carry__4_n_7 ),
        .I2(\i1_inferred__0/i__carry__4_n_5 ),
        .I3(j_reg[23]),
        .I4(\i1_inferred__0/i__carry__4_n_6 ),
        .I5(j_reg[22]),
        .O(M_AXIS_TLAST0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_2
       (.I0(j_reg[18]),
        .I1(\i1_inferred__0/i__carry__3_n_6 ),
        .I2(\i1_inferred__0/i__carry__3_n_4 ),
        .I3(j_reg[20]),
        .I4(\i1_inferred__0/i__carry__3_n_5 ),
        .I5(j_reg[19]),
        .O(M_AXIS_TLAST0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_3
       (.I0(j_reg[15]),
        .I1(\i1_inferred__0/i__carry__2_n_5 ),
        .I2(\i1_inferred__0/i__carry__3_n_7 ),
        .I3(j_reg[17]),
        .I4(\i1_inferred__0/i__carry__2_n_4 ),
        .I5(j_reg[16]),
        .O(M_AXIS_TLAST0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_4
       (.I0(j_reg[12]),
        .I1(\i1_inferred__0/i__carry__1_n_4 ),
        .I2(\i1_inferred__0/i__carry__2_n_6 ),
        .I3(j_reg[14]),
        .I4(\i1_inferred__0/i__carry__2_n_7 ),
        .I5(j_reg[13]),
        .O(M_AXIS_TLAST0_carry__0_i_4_n_0));
  CARRY4 M_AXIS_TLAST0_carry__1
       (.CI(M_AXIS_TLAST0_carry__0_n_0),
        .CO({NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED[3],M_AXIS_TLAST0,M_AXIS_TLAST0_carry__1_n_2,M_AXIS_TLAST0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,M_AXIS_TLAST0_carry__1_i_1_n_0,M_AXIS_TLAST0_carry__1_i_2_n_0,M_AXIS_TLAST0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    M_AXIS_TLAST0_carry__1_i_1
       (.I0(j_reg[30]),
        .I1(\i1_inferred__0/i__carry__6_n_6 ),
        .I2(j_reg[31]),
        .I3(\i1_inferred__0/i__carry__6_n_5 ),
        .O(M_AXIS_TLAST0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__1_i_2
       (.I0(j_reg[27]),
        .I1(\i1_inferred__0/i__carry__5_n_5 ),
        .I2(\i1_inferred__0/i__carry__6_n_7 ),
        .I3(j_reg[29]),
        .I4(\i1_inferred__0/i__carry__5_n_4 ),
        .I5(j_reg[28]),
        .O(M_AXIS_TLAST0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__1_i_3
       (.I0(j_reg[24]),
        .I1(\i1_inferred__0/i__carry__4_n_4 ),
        .I2(\i1_inferred__0/i__carry__5_n_6 ),
        .I3(j_reg[26]),
        .I4(\i1_inferred__0/i__carry__5_n_7 ),
        .I5(j_reg[25]),
        .O(M_AXIS_TLAST0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_1
       (.I0(j_reg[9]),
        .I1(\i1_inferred__0/i__carry__1_n_7 ),
        .I2(\i1_inferred__0/i__carry__1_n_5 ),
        .I3(j_reg[11]),
        .I4(\i1_inferred__0/i__carry__1_n_6 ),
        .I5(j_reg[10]),
        .O(M_AXIS_TLAST0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_2
       (.I0(j_reg[6]),
        .I1(\i1_inferred__0/i__carry__0_n_6 ),
        .I2(\i1_inferred__0/i__carry__0_n_4 ),
        .I3(j_reg[8]),
        .I4(\i1_inferred__0/i__carry__0_n_5 ),
        .I5(j_reg[7]),
        .O(M_AXIS_TLAST0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_3
       (.I0(j_reg[3]),
        .I1(\i1_inferred__0/i__carry_n_5 ),
        .I2(\i1_inferred__0/i__carry__0_n_7 ),
        .I3(j_reg[5]),
        .I4(\i1_inferred__0/i__carry_n_4 ),
        .I5(j_reg[4]),
        .O(M_AXIS_TLAST0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    M_AXIS_TLAST0_carry_i_4
       (.I0(j_reg[0]),
        .I1(Q[0]),
        .I2(\i1_inferred__0/i__carry_n_6 ),
        .I3(j_reg[2]),
        .I4(\i1_inferred__0/i__carry_n_7 ),
        .I5(j_reg[1]),
        .O(M_AXIS_TLAST0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    M_AXIS_TLAST_INST_0
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(M_AXIS_TLAST0),
        .O(M_AXIS_TLAST));
  LUT5 #(
    .INIT(32'h00000002)) 
    M_AXIS_TUSER_INST_0
       (.I0(M_AXIS_TVALID),
        .I1(M_AXIS_TUSER_INST_0_i_1_n_0),
        .I2(M_AXIS_TUSER_INST_0_i_2_n_0),
        .I3(M_AXIS_TUSER_INST_0_i_3_n_0),
        .I4(M_AXIS_TUSER_INST_0_i_4_n_0),
        .O(M_AXIS_TUSER));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_1
       (.I0(M_AXIS_TUSER_INST_0_i_5_n_0),
        .I1(j_reg[31]),
        .I2(j_reg[30]),
        .I3(j_reg[28]),
        .I4(j_reg[29]),
        .I5(M_AXIS_TUSER_INST_0_i_6_n_0),
        .O(M_AXIS_TUSER_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_10
       (.I0(i_reg[21]),
        .I1(i_reg[20]),
        .I2(i_reg[23]),
        .I3(i_reg[22]),
        .I4(M_AXIS_TUSER_INST_0_i_15_n_0),
        .O(M_AXIS_TUSER_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_11
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .I2(i_reg[8]),
        .I3(i_reg[9]),
        .O(M_AXIS_TUSER_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_12
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .I2(i_reg[7]),
        .I3(i_reg[6]),
        .I4(M_AXIS_TUSER_INST_0_i_16_n_0),
        .O(M_AXIS_TUSER_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_13
       (.I0(j_reg[18]),
        .I1(j_reg[19]),
        .I2(j_reg[16]),
        .I3(j_reg[17]),
        .O(M_AXIS_TUSER_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_14
       (.I0(j_reg[2]),
        .I1(j_reg[3]),
        .I2(j_reg[0]),
        .I3(j_reg[1]),
        .O(M_AXIS_TUSER_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_15
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .I2(i_reg[16]),
        .I3(i_reg[17]),
        .O(M_AXIS_TUSER_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_16
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .O(M_AXIS_TUSER_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_2
       (.I0(M_AXIS_TUSER_INST_0_i_7_n_0),
        .I1(j_reg[14]),
        .I2(j_reg[15]),
        .I3(j_reg[12]),
        .I4(j_reg[13]),
        .I5(M_AXIS_TUSER_INST_0_i_8_n_0),
        .O(M_AXIS_TUSER_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_3
       (.I0(M_AXIS_TUSER_INST_0_i_9_n_0),
        .I1(i_reg[31]),
        .I2(i_reg[30]),
        .I3(i_reg[28]),
        .I4(i_reg[29]),
        .I5(M_AXIS_TUSER_INST_0_i_10_n_0),
        .O(M_AXIS_TUSER_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_4
       (.I0(M_AXIS_TUSER_INST_0_i_11_n_0),
        .I1(i_reg[14]),
        .I2(i_reg[15]),
        .I3(i_reg[12]),
        .I4(i_reg[13]),
        .I5(M_AXIS_TUSER_INST_0_i_12_n_0),
        .O(M_AXIS_TUSER_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_5
       (.I0(j_reg[26]),
        .I1(j_reg[27]),
        .I2(j_reg[24]),
        .I3(j_reg[25]),
        .O(M_AXIS_TUSER_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_6
       (.I0(j_reg[21]),
        .I1(j_reg[20]),
        .I2(j_reg[23]),
        .I3(j_reg[22]),
        .I4(M_AXIS_TUSER_INST_0_i_13_n_0),
        .O(M_AXIS_TUSER_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_7
       (.I0(j_reg[10]),
        .I1(j_reg[11]),
        .I2(j_reg[8]),
        .I3(j_reg[9]),
        .O(M_AXIS_TUSER_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TUSER_INST_0_i_8
       (.I0(j_reg[5]),
        .I1(j_reg[4]),
        .I2(j_reg[7]),
        .I3(j_reg[6]),
        .I4(M_AXIS_TUSER_INST_0_i_14_n_0),
        .O(M_AXIS_TUSER_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TUSER_INST_0_i_9
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .I2(i_reg[24]),
        .I3(i_reg[25]),
        .O(M_AXIS_TUSER_INST_0_i_9_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TVALID_INST_0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(M_AXIS_TVALID));
  LUT5 #(
    .INIT(32'h20332030)) 
    \addra[11]_i_1 
       (.I0(CHNL_RX_DATA_VALID),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(M_AXIS_TREADY),
        .O(\addra[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addra[11]_i_3__0 
       (.I0(rst_n),
        .O(\addra[11]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[11]_i_4__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[11]),
        .O(\addra[11]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[11]_i_5__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[10]),
        .O(\addra[11]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[11]_i_6 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[9]),
        .O(\addra[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[11]_i_7 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[8]),
        .O(\addra[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \addra[3]_i_2__0 
       (.I0(CHNL_RX_DATA_VALID),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(\addra[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[3]_i_3__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[3]),
        .O(\addra[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[3]_i_4__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[2]),
        .O(\addra[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[3]_i_5__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[1]),
        .O(\addra[3]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \addra[3]_i_6__0 
       (.I0(BRAM1_ADDRA[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addra[3]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[7]_i_2__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[7]),
        .O(\addra[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[7]_i_3__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[6]),
        .O(\addra[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[7]_i_4__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[5]),
        .O(\addra[7]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \addra[7]_i_5__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(BRAM1_ADDRA[4]),
        .O(\addra[7]_i_5__0_n_0 ));
  FDCE \addra_reg[0] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[3]_i_1__0_n_7 ),
        .Q(BRAM1_ADDRA[0]));
  FDCE \addra_reg[10] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[11]_i_2_n_5 ),
        .Q(BRAM1_ADDRA[10]));
  FDCE \addra_reg[11] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[11]_i_2_n_4 ),
        .Q(BRAM1_ADDRA[11]));
  CARRY4 \addra_reg[11]_i_2 
       (.CI(\addra_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_addra_reg[11]_i_2_CO_UNCONNECTED [3],\addra_reg[11]_i_2_n_1 ,\addra_reg[11]_i_2_n_2 ,\addra_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[11]_i_2_n_4 ,\addra_reg[11]_i_2_n_5 ,\addra_reg[11]_i_2_n_6 ,\addra_reg[11]_i_2_n_7 }),
        .S({\addra[11]_i_4__0_n_0 ,\addra[11]_i_5__0_n_0 ,\addra[11]_i_6_n_0 ,\addra[11]_i_7_n_0 }));
  FDCE \addra_reg[1] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[3]_i_1__0_n_6 ),
        .Q(BRAM1_ADDRA[1]));
  FDCE \addra_reg[2] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[3]_i_1__0_n_5 ),
        .Q(BRAM1_ADDRA[2]));
  FDCE \addra_reg[3] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[3]_i_1__0_n_4 ),
        .Q(BRAM1_ADDRA[3]));
  CARRY4 \addra_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\addra_reg[3]_i_1__0_n_0 ,\addra_reg[3]_i_1__0_n_1 ,\addra_reg[3]_i_1__0_n_2 ,\addra_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addra[3]_i_2__0_n_0 }),
        .O({\addra_reg[3]_i_1__0_n_4 ,\addra_reg[3]_i_1__0_n_5 ,\addra_reg[3]_i_1__0_n_6 ,\addra_reg[3]_i_1__0_n_7 }),
        .S({\addra[3]_i_3__0_n_0 ,\addra[3]_i_4__0_n_0 ,\addra[3]_i_5__0_n_0 ,\addra[3]_i_6__0_n_0 }));
  FDCE \addra_reg[4] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[7]_i_1__0_n_7 ),
        .Q(BRAM1_ADDRA[4]));
  FDCE \addra_reg[5] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[7]_i_1__0_n_6 ),
        .Q(BRAM1_ADDRA[5]));
  FDCE \addra_reg[6] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[7]_i_1__0_n_5 ),
        .Q(BRAM1_ADDRA[6]));
  FDCE \addra_reg[7] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[7]_i_1__0_n_4 ),
        .Q(BRAM1_ADDRA[7]));
  CARRY4 \addra_reg[7]_i_1__0 
       (.CI(\addra_reg[3]_i_1__0_n_0 ),
        .CO({\addra_reg[7]_i_1__0_n_0 ,\addra_reg[7]_i_1__0_n_1 ,\addra_reg[7]_i_1__0_n_2 ,\addra_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[7]_i_1__0_n_4 ,\addra_reg[7]_i_1__0_n_5 ,\addra_reg[7]_i_1__0_n_6 ,\addra_reg[7]_i_1__0_n_7 }),
        .S({\addra[7]_i_2__0_n_0 ,\addra[7]_i_3__0_n_0 ,\addra[7]_i_4__0_n_0 ,\addra[7]_i_5__0_n_0 }));
  FDCE \addra_reg[8] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[11]_i_2_n_7 ),
        .Q(BRAM1_ADDRA[8]));
  FDCE \addra_reg[9] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addra_reg[11]_i_2_n_6 ),
        .Q(BRAM1_ADDRA[9]));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[11]_i_2__0 
       (.I0(BRAM1_ADDRB[11]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[11]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[11]_i_3__0 
       (.I0(BRAM1_ADDRB[10]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[11]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[11]_i_4__0 
       (.I0(BRAM1_ADDRB[9]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[11]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[11]_i_5__0 
       (.I0(BRAM1_ADDRB[8]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[11]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[15]_i_2 
       (.I0(BRAM1_ADDRB[15]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[15]_i_3 
       (.I0(BRAM1_ADDRB[14]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[15]_i_4 
       (.I0(BRAM1_ADDRB[13]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[15]_i_5 
       (.I0(BRAM1_ADDRB[12]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \addrb[3]_i_2__0 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .O(\addrb[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[3]_i_3__0 
       (.I0(BRAM1_ADDRB[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[3]_i_4__0 
       (.I0(BRAM1_ADDRB[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[3]_i_5__0 
       (.I0(BRAM1_ADDRB[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[3]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h51555555)) 
    \addrb[3]_i_6__0 
       (.I0(BRAM1_ADDRB[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[3]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[7]_i_2__0 
       (.I0(BRAM1_ADDRB[7]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[7]_i_3__0 
       (.I0(BRAM1_ADDRB[6]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[7]_i_4__0 
       (.I0(BRAM1_ADDRB[5]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[7]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \addrb[7]_i_5__0 
       (.I0(BRAM1_ADDRB[4]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(CHNL_RX_DATA_VALID),
        .O(\addrb[7]_i_5__0_n_0 ));
  FDCE \addrb_reg[0] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[3]_i_1__0_n_7 ),
        .Q(BRAM1_ADDRB[0]));
  FDCE \addrb_reg[10] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[11]_i_1__0_n_5 ),
        .Q(BRAM1_ADDRB[10]));
  FDCE \addrb_reg[11] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[11]_i_1__0_n_4 ),
        .Q(BRAM1_ADDRB[11]));
  CARRY4 \addrb_reg[11]_i_1__0 
       (.CI(\addrb_reg[7]_i_1__0_n_0 ),
        .CO({\addrb_reg[11]_i_1__0_n_0 ,\addrb_reg[11]_i_1__0_n_1 ,\addrb_reg[11]_i_1__0_n_2 ,\addrb_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[11]_i_1__0_n_4 ,\addrb_reg[11]_i_1__0_n_5 ,\addrb_reg[11]_i_1__0_n_6 ,\addrb_reg[11]_i_1__0_n_7 }),
        .S({\addrb[11]_i_2__0_n_0 ,\addrb[11]_i_3__0_n_0 ,\addrb[11]_i_4__0_n_0 ,\addrb[11]_i_5__0_n_0 }));
  FDCE \addrb_reg[12] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[15]_i_1_n_7 ),
        .Q(BRAM1_ADDRB[12]));
  FDCE \addrb_reg[13] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[15]_i_1_n_6 ),
        .Q(BRAM1_ADDRB[13]));
  FDCE \addrb_reg[14] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[15]_i_1_n_5 ),
        .Q(BRAM1_ADDRB[14]));
  FDCE \addrb_reg[15] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[15]_i_1_n_4 ),
        .Q(BRAM1_ADDRB[15]));
  CARRY4 \addrb_reg[15]_i_1 
       (.CI(\addrb_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_addrb_reg[15]_i_1_CO_UNCONNECTED [3],\addrb_reg[15]_i_1_n_1 ,\addrb_reg[15]_i_1_n_2 ,\addrb_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[15]_i_1_n_4 ,\addrb_reg[15]_i_1_n_5 ,\addrb_reg[15]_i_1_n_6 ,\addrb_reg[15]_i_1_n_7 }),
        .S({\addrb[15]_i_2_n_0 ,\addrb[15]_i_3_n_0 ,\addrb[15]_i_4_n_0 ,\addrb[15]_i_5_n_0 }));
  FDCE \addrb_reg[1] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[3]_i_1__0_n_6 ),
        .Q(BRAM1_ADDRB[1]));
  FDCE \addrb_reg[2] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[3]_i_1__0_n_5 ),
        .Q(BRAM1_ADDRB[2]));
  FDCE \addrb_reg[3] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[3]_i_1__0_n_4 ),
        .Q(BRAM1_ADDRB[3]));
  CARRY4 \addrb_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\addrb_reg[3]_i_1__0_n_0 ,\addrb_reg[3]_i_1__0_n_1 ,\addrb_reg[3]_i_1__0_n_2 ,\addrb_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addrb[3]_i_2__0_n_0 }),
        .O({\addrb_reg[3]_i_1__0_n_4 ,\addrb_reg[3]_i_1__0_n_5 ,\addrb_reg[3]_i_1__0_n_6 ,\addrb_reg[3]_i_1__0_n_7 }),
        .S({\addrb[3]_i_3__0_n_0 ,\addrb[3]_i_4__0_n_0 ,\addrb[3]_i_5__0_n_0 ,\addrb[3]_i_6__0_n_0 }));
  FDCE \addrb_reg[4] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[7]_i_1__0_n_7 ),
        .Q(BRAM1_ADDRB[4]));
  FDCE \addrb_reg[5] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[7]_i_1__0_n_6 ),
        .Q(BRAM1_ADDRB[5]));
  FDCE \addrb_reg[6] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[7]_i_1__0_n_5 ),
        .Q(BRAM1_ADDRB[6]));
  FDCE \addrb_reg[7] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[7]_i_1__0_n_4 ),
        .Q(BRAM1_ADDRB[7]));
  CARRY4 \addrb_reg[7]_i_1__0 
       (.CI(\addrb_reg[3]_i_1__0_n_0 ),
        .CO({\addrb_reg[7]_i_1__0_n_0 ,\addrb_reg[7]_i_1__0_n_1 ,\addrb_reg[7]_i_1__0_n_2 ,\addrb_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[7]_i_1__0_n_4 ,\addrb_reg[7]_i_1__0_n_5 ,\addrb_reg[7]_i_1__0_n_6 ,\addrb_reg[7]_i_1__0_n_7 }),
        .S({\addrb[7]_i_2__0_n_0 ,\addrb[7]_i_3__0_n_0 ,\addrb[7]_i_4__0_n_0 ,\addrb[7]_i_5__0_n_0 }));
  FDCE \addrb_reg[8] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[11]_i_1__0_n_7 ),
        .Q(BRAM1_ADDRB[8]));
  FDCE \addrb_reg[9] 
       (.C(clk),
        .CE(\addra[11]_i_1_n_0 ),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\addrb_reg[11]_i_1__0_n_6 ),
        .Q(BRAM1_ADDRB[9]));
  LUT3 #(
    .INIT(8'h04)) 
    ap_start1_INST_0
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(ap_start1));
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1_carry_i_1__0_n_0,cnt1_carry_i_2__0_n_0,cnt1_carry_i_3__0_n_0,cnt1_carry_i_4__0_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5__0_n_0,cnt1_carry_i_6__0_n_0,cnt1_carry_i_7__0_n_0,cnt1_carry_i_8__0_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_1__0_n_0,cnt1_carry__0_i_2__0_n_0,cnt1_carry__0_i_3__0_n_0,cnt1_carry__0_i_4__0_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__0_i_5__0_n_0,cnt1_carry__0_i_6__0_n_0,cnt1_carry__0_i_7__0_n_0,cnt1_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_1__0
       (.I0(cnt_reg[14]),
        .I1(cnt2_carry__2_n_6),
        .I2(cnt2_carry__2_n_5),
        .I3(cnt_reg[15]),
        .O(cnt1_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_2__0
       (.I0(cnt_reg[12]),
        .I1(cnt2_carry__1_n_4),
        .I2(cnt2_carry__2_n_7),
        .I3(cnt_reg[13]),
        .O(cnt1_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_3__0
       (.I0(cnt_reg[10]),
        .I1(cnt2_carry__1_n_6),
        .I2(cnt2_carry__1_n_5),
        .I3(cnt_reg[11]),
        .O(cnt1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_4__0
       (.I0(cnt_reg[8]),
        .I1(cnt2_carry__0_n_4),
        .I2(cnt2_carry__1_n_7),
        .I3(cnt_reg[9]),
        .O(cnt1_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_5__0
       (.I0(cnt_reg[14]),
        .I1(cnt2_carry__2_n_6),
        .I2(cnt_reg[15]),
        .I3(cnt2_carry__2_n_5),
        .O(cnt1_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_6__0
       (.I0(cnt_reg[12]),
        .I1(cnt2_carry__1_n_4),
        .I2(cnt_reg[13]),
        .I3(cnt2_carry__2_n_7),
        .O(cnt1_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_7__0
       (.I0(cnt_reg[10]),
        .I1(cnt2_carry__1_n_6),
        .I2(cnt_reg[11]),
        .I3(cnt2_carry__1_n_5),
        .O(cnt1_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_8__0
       (.I0(cnt_reg[8]),
        .I1(cnt2_carry__0_n_4),
        .I2(cnt_reg[9]),
        .I3(cnt2_carry__1_n_7),
        .O(cnt1_carry__0_i_8__0_n_0));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_1__0_n_0,cnt1_carry__1_i_2__0_n_0,cnt1_carry__1_i_3__0_n_0,cnt1_carry__1_i_4__0_n_0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__1_i_5__0_n_0,cnt1_carry__1_i_6__0_n_0,cnt1_carry__1_i_7__0_n_0,cnt1_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_1__0
       (.I0(cnt_reg[22]),
        .I1(cnt2_carry__4_n_6),
        .I2(cnt2_carry__4_n_5),
        .I3(cnt_reg[23]),
        .O(cnt1_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_2__0
       (.I0(cnt_reg[20]),
        .I1(cnt2_carry__3_n_4),
        .I2(cnt2_carry__4_n_7),
        .I3(cnt_reg[21]),
        .O(cnt1_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_3__0
       (.I0(cnt_reg[18]),
        .I1(cnt2_carry__3_n_6),
        .I2(cnt2_carry__3_n_5),
        .I3(cnt_reg[19]),
        .O(cnt1_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_4__0
       (.I0(cnt_reg[16]),
        .I1(cnt2_carry__2_n_4),
        .I2(cnt2_carry__3_n_7),
        .I3(cnt_reg[17]),
        .O(cnt1_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_5__0
       (.I0(cnt_reg[22]),
        .I1(cnt2_carry__4_n_6),
        .I2(cnt_reg[23]),
        .I3(cnt2_carry__4_n_5),
        .O(cnt1_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_6__0
       (.I0(cnt_reg[20]),
        .I1(cnt2_carry__3_n_4),
        .I2(cnt_reg[21]),
        .I3(cnt2_carry__4_n_7),
        .O(cnt1_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_7__0
       (.I0(cnt_reg[18]),
        .I1(cnt2_carry__3_n_6),
        .I2(cnt_reg[19]),
        .I3(cnt2_carry__3_n_5),
        .O(cnt1_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_8__0
       (.I0(cnt_reg[16]),
        .I1(cnt2_carry__2_n_4),
        .I2(cnt_reg[17]),
        .I3(cnt2_carry__3_n_7),
        .O(cnt1_carry__1_i_8__0_n_0));
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({cnt1_carry__2_n_0,cnt1_carry__2_n_1,cnt1_carry__2_n_2,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__2_i_1__0_n_0,cnt1_carry__2_i_2__0_n_0,cnt1_carry__2_i_3__0_n_0,cnt1_carry__2_i_4__0_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__2_i_5__0_n_0,cnt1_carry__2_i_6__0_n_0,cnt1_carry__2_i_7__0_n_0,cnt1_carry__2_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'hE0)) 
    cnt1_carry__2_i_1__0
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .I2(cnt1_carry__2_i_9__0_n_3),
        .O(cnt1_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    cnt1_carry__2_i_2__0
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .I2(cnt1_carry__2_i_9__0_n_3),
        .O(cnt1_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    cnt1_carry__2_i_3__0
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .I2(cnt1_carry__2_i_9__0_n_3),
        .O(cnt1_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    cnt1_carry__2_i_4__0
       (.I0(cnt_reg[24]),
        .I1(cnt2_carry__4_n_4),
        .I2(cnt_reg[25]),
        .I3(cnt1_carry__2_i_9__0_n_3),
        .O(cnt1_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    cnt1_carry__2_i_5__0
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .I2(cnt1_carry__2_i_9__0_n_3),
        .O(cnt1_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    cnt1_carry__2_i_6__0
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .I2(cnt1_carry__2_i_9__0_n_3),
        .O(cnt1_carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    cnt1_carry__2_i_7__0
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .I2(cnt1_carry__2_i_9__0_n_3),
        .O(cnt1_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    cnt1_carry__2_i_8__0
       (.I0(cnt_reg[24]),
        .I1(cnt2_carry__4_n_4),
        .I2(cnt_reg[25]),
        .I3(cnt1_carry__2_i_9__0_n_3),
        .O(cnt1_carry__2_i_8__0_n_0));
  CARRY4 cnt1_carry__2_i_9__0
       (.CI(cnt2_carry__4_n_0),
        .CO({NLW_cnt1_carry__2_i_9__0_CO_UNCONNECTED[3:1],cnt1_carry__2_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt1_carry__2_i_9__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_1__0
       (.I0(cnt_reg[6]),
        .I1(cnt2_carry__0_n_6),
        .I2(cnt2_carry__0_n_5),
        .I3(cnt_reg[7]),
        .O(cnt1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_2__0
       (.I0(cnt_reg[4]),
        .I1(cnt2_carry_n_4),
        .I2(cnt2_carry__0_n_7),
        .I3(cnt_reg[5]),
        .O(cnt1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_3__0
       (.I0(cnt_reg[2]),
        .I1(cnt2_carry_n_6),
        .I2(cnt2_carry_n_5),
        .I3(cnt_reg[3]),
        .O(cnt1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    cnt1_carry_i_4__0
       (.I0(len[0]),
        .I1(cnt_reg[0]),
        .I2(cnt2_carry_n_7),
        .I3(cnt_reg[1]),
        .O(cnt1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_5__0
       (.I0(cnt_reg[6]),
        .I1(cnt2_carry__0_n_6),
        .I2(cnt_reg[7]),
        .I3(cnt2_carry__0_n_5),
        .O(cnt1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_6__0
       (.I0(cnt_reg[4]),
        .I1(cnt2_carry_n_4),
        .I2(cnt_reg[5]),
        .I3(cnt2_carry__0_n_7),
        .O(cnt1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_7__0
       (.I0(cnt_reg[2]),
        .I1(cnt2_carry_n_6),
        .I2(cnt_reg[3]),
        .I3(cnt2_carry_n_5),
        .O(cnt1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    cnt1_carry_i_8__0
       (.I0(cnt_reg[0]),
        .I1(len[0]),
        .I2(cnt_reg[1]),
        .I3(cnt2_carry_n_7),
        .O(cnt1_carry_i_8__0_n_0));
  CARRY4 cnt2_carry
       (.CI(1'b0),
        .CO({cnt2_carry_n_0,cnt2_carry_n_1,cnt2_carry_n_2,cnt2_carry_n_3}),
        .CYINIT(len[0]),
        .DI(len[4:1]),
        .O({cnt2_carry_n_4,cnt2_carry_n_5,cnt2_carry_n_6,cnt2_carry_n_7}),
        .S({cnt2_carry_i_1__0_n_0,cnt2_carry_i_2__0_n_0,cnt2_carry_i_3__0_n_0,cnt2_carry_i_4__0_n_0}));
  CARRY4 cnt2_carry__0
       (.CI(cnt2_carry_n_0),
        .CO({cnt2_carry__0_n_0,cnt2_carry__0_n_1,cnt2_carry__0_n_2,cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(len[8:5]),
        .O({cnt2_carry__0_n_4,cnt2_carry__0_n_5,cnt2_carry__0_n_6,cnt2_carry__0_n_7}),
        .S({cnt2_carry__0_i_1__0_n_0,cnt2_carry__0_i_2__0_n_0,cnt2_carry__0_i_3__0_n_0,cnt2_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_1__0
       (.I0(len[8]),
        .O(cnt2_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_2__0
       (.I0(len[7]),
        .O(cnt2_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_3__0
       (.I0(len[6]),
        .O(cnt2_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_4__0
       (.I0(len[5]),
        .O(cnt2_carry__0_i_4__0_n_0));
  CARRY4 cnt2_carry__1
       (.CI(cnt2_carry__0_n_0),
        .CO({cnt2_carry__1_n_0,cnt2_carry__1_n_1,cnt2_carry__1_n_2,cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(len[12:9]),
        .O({cnt2_carry__1_n_4,cnt2_carry__1_n_5,cnt2_carry__1_n_6,cnt2_carry__1_n_7}),
        .S({cnt2_carry__1_i_1__0_n_0,cnt2_carry__1_i_2__0_n_0,cnt2_carry__1_i_3__0_n_0,cnt2_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_1__0
       (.I0(len[12]),
        .O(cnt2_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_2__0
       (.I0(len[11]),
        .O(cnt2_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_3__0
       (.I0(len[10]),
        .O(cnt2_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_4__0
       (.I0(len[9]),
        .O(cnt2_carry__1_i_4__0_n_0));
  CARRY4 cnt2_carry__2
       (.CI(cnt2_carry__1_n_0),
        .CO({cnt2_carry__2_n_0,cnt2_carry__2_n_1,cnt2_carry__2_n_2,cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(len[16:13]),
        .O({cnt2_carry__2_n_4,cnt2_carry__2_n_5,cnt2_carry__2_n_6,cnt2_carry__2_n_7}),
        .S({cnt2_carry__2_i_1__0_n_0,cnt2_carry__2_i_2__0_n_0,cnt2_carry__2_i_3__0_n_0,cnt2_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_1__0
       (.I0(len[16]),
        .O(cnt2_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_2__0
       (.I0(len[15]),
        .O(cnt2_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_3__0
       (.I0(len[14]),
        .O(cnt2_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_4__0
       (.I0(len[13]),
        .O(cnt2_carry__2_i_4__0_n_0));
  CARRY4 cnt2_carry__3
       (.CI(cnt2_carry__2_n_0),
        .CO({cnt2_carry__3_n_0,cnt2_carry__3_n_1,cnt2_carry__3_n_2,cnt2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(len[20:17]),
        .O({cnt2_carry__3_n_4,cnt2_carry__3_n_5,cnt2_carry__3_n_6,cnt2_carry__3_n_7}),
        .S({cnt2_carry__3_i_1__0_n_0,cnt2_carry__3_i_2__0_n_0,cnt2_carry__3_i_3__0_n_0,cnt2_carry__3_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__3_i_1__0
       (.I0(len[20]),
        .O(cnt2_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__3_i_2__0
       (.I0(len[19]),
        .O(cnt2_carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__3_i_3__0
       (.I0(len[18]),
        .O(cnt2_carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__3_i_4__0
       (.I0(len[17]),
        .O(cnt2_carry__3_i_4__0_n_0));
  CARRY4 cnt2_carry__4
       (.CI(cnt2_carry__3_n_0),
        .CO({cnt2_carry__4_n_0,cnt2_carry__4_n_1,cnt2_carry__4_n_2,cnt2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(len[24:21]),
        .O({cnt2_carry__4_n_4,cnt2_carry__4_n_5,cnt2_carry__4_n_6,cnt2_carry__4_n_7}),
        .S({cnt2_carry__4_i_1__0_n_0,cnt2_carry__4_i_2__0_n_0,cnt2_carry__4_i_3__0_n_0,cnt2_carry__4_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__4_i_1__0
       (.I0(len[24]),
        .O(cnt2_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__4_i_2__0
       (.I0(len[23]),
        .O(cnt2_carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__4_i_3__0
       (.I0(len[22]),
        .O(cnt2_carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__4_i_4__0
       (.I0(len[21]),
        .O(cnt2_carry__4_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_1__0
       (.I0(len[4]),
        .O(cnt2_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_2__0
       (.I0(len[3]),
        .O(cnt2_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_3__0
       (.I0(len[2]),
        .O(cnt2_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_4__0
       (.I0(len[1]),
        .O(cnt2_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \cnt[0]_i_1__0 
       (.I0(CHNL_RX_DATA_VALID),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3__0 
       (.I0(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_4__0 
       (.I0(cnt_reg[3]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_5__0 
       (.I0(cnt_reg[2]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_6__0 
       (.I0(cnt_reg[1]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_7__0 
       (.I0(cnt_reg[0]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_2__0 
       (.I0(cnt_reg[15]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_3__0 
       (.I0(cnt_reg[14]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_4__0 
       (.I0(cnt_reg[13]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_5__0 
       (.I0(cnt_reg[12]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_2__0 
       (.I0(cnt_reg[19]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_3__0 
       (.I0(cnt_reg[18]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_4__0 
       (.I0(cnt_reg[17]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_5__0 
       (.I0(cnt_reg[16]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_2__0 
       (.I0(cnt_reg[23]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_3__0 
       (.I0(cnt_reg[22]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_4__0 
       (.I0(cnt_reg[21]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_5__0 
       (.I0(cnt_reg[20]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_2__0 
       (.I0(cnt_reg[27]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_3__0 
       (.I0(cnt_reg[26]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_4__0 
       (.I0(cnt_reg[25]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_5__0 
       (.I0(cnt_reg[24]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_2__0 
       (.I0(cnt_reg[31]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_3__0 
       (.I0(cnt_reg[30]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_4__0 
       (.I0(cnt_reg[29]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[28]_i_5__0 
       (.I0(cnt_reg[28]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_2__0 
       (.I0(cnt_reg[7]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_3__0 
       (.I0(cnt_reg[6]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_4__0 
       (.I0(cnt_reg[5]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_5__0 
       (.I0(cnt_reg[4]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_2__0 
       (.I0(cnt_reg[11]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_3__0 
       (.I0(cnt_reg[10]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_4__0 
       (.I0(cnt_reg[9]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_5__0 
       (.I0(cnt_reg[8]),
        .I1(cnt1_carry__2_n_0),
        .O(\cnt[8]_i_5__0_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[0]_i_2__0_n_7 ),
        .Q(cnt_reg[0]));
  CARRY4 \cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2__0_n_0 ,\cnt_reg[0]_i_2__0_n_1 ,\cnt_reg[0]_i_2__0_n_2 ,\cnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt[0]_i_3__0_n_0 }),
        .O({\cnt_reg[0]_i_2__0_n_4 ,\cnt_reg[0]_i_2__0_n_5 ,\cnt_reg[0]_i_2__0_n_6 ,\cnt_reg[0]_i_2__0_n_7 }),
        .S({\cnt[0]_i_4__0_n_0 ,\cnt[0]_i_5__0_n_0 ,\cnt[0]_i_6__0_n_0 ,\cnt[0]_i_7__0_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[8]_i_1__0_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[8]_i_1__0_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[12]_i_1__0_n_7 ),
        .Q(cnt_reg[12]));
  CARRY4 \cnt_reg[12]_i_1__0 
       (.CI(\cnt_reg[8]_i_1__0_n_0 ),
        .CO({\cnt_reg[12]_i_1__0_n_0 ,\cnt_reg[12]_i_1__0_n_1 ,\cnt_reg[12]_i_1__0_n_2 ,\cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1__0_n_4 ,\cnt_reg[12]_i_1__0_n_5 ,\cnt_reg[12]_i_1__0_n_6 ,\cnt_reg[12]_i_1__0_n_7 }),
        .S({\cnt[12]_i_2__0_n_0 ,\cnt[12]_i_3__0_n_0 ,\cnt[12]_i_4__0_n_0 ,\cnt[12]_i_5__0_n_0 }));
  FDCE \cnt_reg[13] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[12]_i_1__0_n_6 ),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[12]_i_1__0_n_5 ),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[12]_i_1__0_n_4 ),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[16]_i_1__0_n_7 ),
        .Q(cnt_reg[16]));
  CARRY4 \cnt_reg[16]_i_1__0 
       (.CI(\cnt_reg[12]_i_1__0_n_0 ),
        .CO({\cnt_reg[16]_i_1__0_n_0 ,\cnt_reg[16]_i_1__0_n_1 ,\cnt_reg[16]_i_1__0_n_2 ,\cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1__0_n_4 ,\cnt_reg[16]_i_1__0_n_5 ,\cnt_reg[16]_i_1__0_n_6 ,\cnt_reg[16]_i_1__0_n_7 }),
        .S({\cnt[16]_i_2__0_n_0 ,\cnt[16]_i_3__0_n_0 ,\cnt[16]_i_4__0_n_0 ,\cnt[16]_i_5__0_n_0 }));
  FDCE \cnt_reg[17] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[16]_i_1__0_n_6 ),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[16]_i_1__0_n_5 ),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[16]_i_1__0_n_4 ),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[0]_i_2__0_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[20]_i_1__0_n_7 ),
        .Q(cnt_reg[20]));
  CARRY4 \cnt_reg[20]_i_1__0 
       (.CI(\cnt_reg[16]_i_1__0_n_0 ),
        .CO({\cnt_reg[20]_i_1__0_n_0 ,\cnt_reg[20]_i_1__0_n_1 ,\cnt_reg[20]_i_1__0_n_2 ,\cnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1__0_n_4 ,\cnt_reg[20]_i_1__0_n_5 ,\cnt_reg[20]_i_1__0_n_6 ,\cnt_reg[20]_i_1__0_n_7 }),
        .S({\cnt[20]_i_2__0_n_0 ,\cnt[20]_i_3__0_n_0 ,\cnt[20]_i_4__0_n_0 ,\cnt[20]_i_5__0_n_0 }));
  FDCE \cnt_reg[21] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[20]_i_1__0_n_6 ),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[20]_i_1__0_n_5 ),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[20]_i_1__0_n_4 ),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[24] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[24]_i_1__0_n_7 ),
        .Q(cnt_reg[24]));
  CARRY4 \cnt_reg[24]_i_1__0 
       (.CI(\cnt_reg[20]_i_1__0_n_0 ),
        .CO({\cnt_reg[24]_i_1__0_n_0 ,\cnt_reg[24]_i_1__0_n_1 ,\cnt_reg[24]_i_1__0_n_2 ,\cnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1__0_n_4 ,\cnt_reg[24]_i_1__0_n_5 ,\cnt_reg[24]_i_1__0_n_6 ,\cnt_reg[24]_i_1__0_n_7 }),
        .S({\cnt[24]_i_2__0_n_0 ,\cnt[24]_i_3__0_n_0 ,\cnt[24]_i_4__0_n_0 ,\cnt[24]_i_5__0_n_0 }));
  FDCE \cnt_reg[25] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[24]_i_1__0_n_6 ),
        .Q(cnt_reg[25]));
  FDCE \cnt_reg[26] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[24]_i_1__0_n_5 ),
        .Q(cnt_reg[26]));
  FDCE \cnt_reg[27] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[24]_i_1__0_n_4 ),
        .Q(cnt_reg[27]));
  FDCE \cnt_reg[28] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[28]_i_1__0_n_7 ),
        .Q(cnt_reg[28]));
  CARRY4 \cnt_reg[28]_i_1__0 
       (.CI(\cnt_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED [3],\cnt_reg[28]_i_1__0_n_1 ,\cnt_reg[28]_i_1__0_n_2 ,\cnt_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1__0_n_4 ,\cnt_reg[28]_i_1__0_n_5 ,\cnt_reg[28]_i_1__0_n_6 ,\cnt_reg[28]_i_1__0_n_7 }),
        .S({\cnt[28]_i_2__0_n_0 ,\cnt[28]_i_3__0_n_0 ,\cnt[28]_i_4__0_n_0 ,\cnt[28]_i_5__0_n_0 }));
  FDCE \cnt_reg[29] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[28]_i_1__0_n_6 ),
        .Q(cnt_reg[29]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[0]_i_2__0_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[30] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[28]_i_1__0_n_5 ),
        .Q(cnt_reg[30]));
  FDCE \cnt_reg[31] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[28]_i_1__0_n_4 ),
        .Q(cnt_reg[31]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[0]_i_2__0_n_4 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[4]_i_1__0_n_7 ),
        .Q(cnt_reg[4]));
  CARRY4 \cnt_reg[4]_i_1__0 
       (.CI(\cnt_reg[0]_i_2__0_n_0 ),
        .CO({\cnt_reg[4]_i_1__0_n_0 ,\cnt_reg[4]_i_1__0_n_1 ,\cnt_reg[4]_i_1__0_n_2 ,\cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1__0_n_4 ,\cnt_reg[4]_i_1__0_n_5 ,\cnt_reg[4]_i_1__0_n_6 ,\cnt_reg[4]_i_1__0_n_7 }),
        .S({\cnt[4]_i_2__0_n_0 ,\cnt[4]_i_3__0_n_0 ,\cnt[4]_i_4__0_n_0 ,\cnt[4]_i_5__0_n_0 }));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[4]_i_1__0_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[4]_i_1__0_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[4]_i_1__0_n_4 ),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[8]_i_1__0_n_7 ),
        .Q(cnt_reg[8]));
  CARRY4 \cnt_reg[8]_i_1__0 
       (.CI(\cnt_reg[4]_i_1__0_n_0 ),
        .CO({\cnt_reg[8]_i_1__0_n_0 ,\cnt_reg[8]_i_1__0_n_1 ,\cnt_reg[8]_i_1__0_n_2 ,\cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1__0_n_4 ,\cnt_reg[8]_i_1__0_n_5 ,\cnt_reg[8]_i_1__0_n_6 ,\cnt_reg[8]_i_1__0_n_7 }),
        .S({\cnt[8]_i_2__0_n_0 ,\cnt[8]_i_3__0_n_0 ,\cnt[8]_i_4__0_n_0 ,\cnt[8]_i_5__0_n_0 }));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(cnt),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\cnt_reg[8]_i_1__0_n_6 ),
        .Q(cnt_reg[9]));
  FDPE \cols_reg[0] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(Q[0]));
  FDPE \cols_reg[10] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[10]));
  FDPE \cols_reg[11] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[11]));
  FDPE \cols_reg[12] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[12]));
  FDPE \cols_reg[13] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[13]));
  FDPE \cols_reg[14] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[14]));
  FDPE \cols_reg[15] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDPE \cols_reg[16] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[16]));
  FDPE \cols_reg[17] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[17]));
  FDPE \cols_reg[18] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[18]));
  FDPE \cols_reg[19] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[19]));
  FDPE \cols_reg[1] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(Q[1]));
  FDPE \cols_reg[20] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[20]));
  FDPE \cols_reg[21] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[21]));
  FDPE \cols_reg[22] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[22]));
  FDPE \cols_reg[23] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[23]));
  FDPE \cols_reg[24] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[24]));
  FDPE \cols_reg[25] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[25]));
  FDPE \cols_reg[26] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[26]));
  FDPE \cols_reg[27] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[27]));
  FDPE \cols_reg[28] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[28]));
  FDPE \cols_reg[29] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[29]));
  FDPE \cols_reg[2] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(Q[2]));
  FDPE \cols_reg[30] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[30]));
  FDPE \cols_reg[31] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[31]));
  FDPE \cols_reg[3] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(Q[3]));
  FDPE \cols_reg[4] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(Q[4]));
  FDPE \cols_reg[5] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(Q[5]));
  FDPE \cols_reg[6] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(Q[6]));
  FDPE \cols_reg[7] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(Q[7]));
  FDPE \cols_reg[8] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(Q[8]));
  FDPE \cols_reg[9] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(Q[9]));
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,i0_carry_n_1,i0_carry_n_2,i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({i0_carry_i_1__0_n_0,i0_carry_i_2__0_n_0,i0_carry_i_3__0_n_0,i0_carry_i_4__0_n_0}),
        .O(NLW_i0_carry_O_UNCONNECTED[3:0]),
        .S({i0_carry_i_5__0_n_0,i0_carry_i_6__0_n_0,i0_carry_i_7__0_n_0,i0_carry_i_8__0_n_0}));
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,i0_carry__0_n_1,i0_carry__0_n_2,i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__0_i_1__0_n_0,i0_carry__0_i_2__0_n_0,i0_carry__0_i_3__0_n_0,i0_carry__0_i_4__0_n_0}),
        .O(NLW_i0_carry__0_O_UNCONNECTED[3:0]),
        .S({i0_carry__0_i_5__0_n_0,i0_carry__0_i_6__0_n_0,i0_carry__0_i_7__0_n_0,i0_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__0_i_1__0
       (.I0(j_reg[14]),
        .I1(\i1_inferred__0/i__carry__2_n_6 ),
        .I2(\i1_inferred__0/i__carry__2_n_5 ),
        .I3(j_reg[15]),
        .O(i0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__0_i_2__0
       (.I0(j_reg[12]),
        .I1(\i1_inferred__0/i__carry__1_n_4 ),
        .I2(\i1_inferred__0/i__carry__2_n_7 ),
        .I3(j_reg[13]),
        .O(i0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__0_i_3__0
       (.I0(j_reg[10]),
        .I1(\i1_inferred__0/i__carry__1_n_6 ),
        .I2(\i1_inferred__0/i__carry__1_n_5 ),
        .I3(j_reg[11]),
        .O(i0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__0_i_4__0
       (.I0(j_reg[8]),
        .I1(\i1_inferred__0/i__carry__0_n_4 ),
        .I2(\i1_inferred__0/i__carry__1_n_7 ),
        .I3(j_reg[9]),
        .O(i0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__0_i_5__0
       (.I0(\i1_inferred__0/i__carry__2_n_6 ),
        .I1(j_reg[14]),
        .I2(\i1_inferred__0/i__carry__2_n_5 ),
        .I3(j_reg[15]),
        .O(i0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__0_i_6__0
       (.I0(\i1_inferred__0/i__carry__1_n_4 ),
        .I1(j_reg[12]),
        .I2(\i1_inferred__0/i__carry__2_n_7 ),
        .I3(j_reg[13]),
        .O(i0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__0_i_7__0
       (.I0(\i1_inferred__0/i__carry__1_n_6 ),
        .I1(j_reg[10]),
        .I2(\i1_inferred__0/i__carry__1_n_5 ),
        .I3(j_reg[11]),
        .O(i0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__0_i_8__0
       (.I0(\i1_inferred__0/i__carry__0_n_4 ),
        .I1(j_reg[8]),
        .I2(\i1_inferred__0/i__carry__1_n_7 ),
        .I3(j_reg[9]),
        .O(i0_carry__0_i_8__0_n_0));
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({i0_carry__1_n_0,i0_carry__1_n_1,i0_carry__1_n_2,i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__1_i_1__0_n_0,i0_carry__1_i_2__0_n_0,i0_carry__1_i_3__0_n_0,i0_carry__1_i_4__0_n_0}),
        .O(NLW_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({i0_carry__1_i_5__0_n_0,i0_carry__1_i_6__0_n_0,i0_carry__1_i_7__0_n_0,i0_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__1_i_1__0
       (.I0(j_reg[22]),
        .I1(\i1_inferred__0/i__carry__4_n_6 ),
        .I2(\i1_inferred__0/i__carry__4_n_5 ),
        .I3(j_reg[23]),
        .O(i0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__1_i_2__0
       (.I0(j_reg[20]),
        .I1(\i1_inferred__0/i__carry__3_n_4 ),
        .I2(\i1_inferred__0/i__carry__4_n_7 ),
        .I3(j_reg[21]),
        .O(i0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__1_i_3__0
       (.I0(j_reg[18]),
        .I1(\i1_inferred__0/i__carry__3_n_6 ),
        .I2(\i1_inferred__0/i__carry__3_n_5 ),
        .I3(j_reg[19]),
        .O(i0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__1_i_4__0
       (.I0(j_reg[16]),
        .I1(\i1_inferred__0/i__carry__2_n_4 ),
        .I2(\i1_inferred__0/i__carry__3_n_7 ),
        .I3(j_reg[17]),
        .O(i0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__1_i_5__0
       (.I0(\i1_inferred__0/i__carry__4_n_6 ),
        .I1(j_reg[22]),
        .I2(\i1_inferred__0/i__carry__4_n_5 ),
        .I3(j_reg[23]),
        .O(i0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__1_i_6__0
       (.I0(\i1_inferred__0/i__carry__3_n_4 ),
        .I1(j_reg[20]),
        .I2(\i1_inferred__0/i__carry__4_n_7 ),
        .I3(j_reg[21]),
        .O(i0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__1_i_7__0
       (.I0(\i1_inferred__0/i__carry__3_n_6 ),
        .I1(j_reg[18]),
        .I2(\i1_inferred__0/i__carry__3_n_5 ),
        .I3(j_reg[19]),
        .O(i0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__1_i_8__0
       (.I0(\i1_inferred__0/i__carry__2_n_4 ),
        .I1(j_reg[16]),
        .I2(\i1_inferred__0/i__carry__3_n_7 ),
        .I3(j_reg[17]),
        .O(i0_carry__1_i_8__0_n_0));
  CARRY4 i0_carry__2
       (.CI(i0_carry__1_n_0),
        .CO({i0_carry__2_n_0,i0_carry__2_n_1,i0_carry__2_n_2,i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({i0_carry__2_i_1__0_n_0,i0_carry__2_i_2__0_n_0,i0_carry__2_i_3__0_n_0,i0_carry__2_i_4__0_n_0}),
        .O(NLW_i0_carry__2_O_UNCONNECTED[3:0]),
        .S({i0_carry__2_i_5__0_n_0,i0_carry__2_i_6__0_n_0,i0_carry__2_i_7__0_n_0,i0_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__2_i_1__0
       (.I0(j_reg[30]),
        .I1(\i1_inferred__0/i__carry__6_n_6 ),
        .I2(\i1_inferred__0/i__carry__6_n_5 ),
        .I3(j_reg[31]),
        .O(i0_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__2_i_2__0
       (.I0(j_reg[28]),
        .I1(\i1_inferred__0/i__carry__5_n_4 ),
        .I2(\i1_inferred__0/i__carry__6_n_7 ),
        .I3(j_reg[29]),
        .O(i0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__2_i_3__0
       (.I0(j_reg[26]),
        .I1(\i1_inferred__0/i__carry__5_n_6 ),
        .I2(\i1_inferred__0/i__carry__5_n_5 ),
        .I3(j_reg[27]),
        .O(i0_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry__2_i_4__0
       (.I0(j_reg[24]),
        .I1(\i1_inferred__0/i__carry__4_n_4 ),
        .I2(\i1_inferred__0/i__carry__5_n_7 ),
        .I3(j_reg[25]),
        .O(i0_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__2_i_5__0
       (.I0(\i1_inferred__0/i__carry__6_n_6 ),
        .I1(j_reg[30]),
        .I2(\i1_inferred__0/i__carry__6_n_5 ),
        .I3(j_reg[31]),
        .O(i0_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__2_i_6__0
       (.I0(\i1_inferred__0/i__carry__5_n_4 ),
        .I1(j_reg[28]),
        .I2(\i1_inferred__0/i__carry__6_n_7 ),
        .I3(j_reg[29]),
        .O(i0_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__2_i_7__0
       (.I0(\i1_inferred__0/i__carry__5_n_6 ),
        .I1(j_reg[26]),
        .I2(\i1_inferred__0/i__carry__5_n_5 ),
        .I3(j_reg[27]),
        .O(i0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry__2_i_8__0
       (.I0(\i1_inferred__0/i__carry__4_n_4 ),
        .I1(j_reg[24]),
        .I2(\i1_inferred__0/i__carry__5_n_7 ),
        .I3(j_reg[25]),
        .O(i0_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry_i_1__0
       (.I0(j_reg[6]),
        .I1(\i1_inferred__0/i__carry__0_n_6 ),
        .I2(\i1_inferred__0/i__carry__0_n_5 ),
        .I3(j_reg[7]),
        .O(i0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry_i_2__0
       (.I0(j_reg[4]),
        .I1(\i1_inferred__0/i__carry_n_4 ),
        .I2(\i1_inferred__0/i__carry__0_n_7 ),
        .I3(j_reg[5]),
        .O(i0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i0_carry_i_3__0
       (.I0(j_reg[2]),
        .I1(\i1_inferred__0/i__carry_n_6 ),
        .I2(\i1_inferred__0/i__carry_n_5 ),
        .I3(j_reg[3]),
        .O(i0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i0_carry_i_4__0
       (.I0(Q[0]),
        .I1(j_reg[0]),
        .I2(\i1_inferred__0/i__carry_n_7 ),
        .I3(j_reg[1]),
        .O(i0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry_i_5__0
       (.I0(\i1_inferred__0/i__carry__0_n_6 ),
        .I1(j_reg[6]),
        .I2(\i1_inferred__0/i__carry__0_n_5 ),
        .I3(j_reg[7]),
        .O(i0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry_i_6__0
       (.I0(\i1_inferred__0/i__carry_n_4 ),
        .I1(j_reg[4]),
        .I2(\i1_inferred__0/i__carry__0_n_7 ),
        .I3(j_reg[5]),
        .O(i0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i0_carry_i_7__0
       (.I0(\i1_inferred__0/i__carry_n_6 ),
        .I1(j_reg[2]),
        .I2(\i1_inferred__0/i__carry_n_5 ),
        .I3(j_reg[3]),
        .O(i0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i0_carry_i_8__0
       (.I0(Q[0]),
        .I1(j_reg[0]),
        .I2(\i1_inferred__0/i__carry_n_7 ),
        .I3(j_reg[1]),
        .O(i0_carry_i_8__0_n_0));
  CARRY4 i1_carry
       (.CI(1'b0),
        .CO({i1_carry_n_0,i1_carry_n_1,i1_carry_n_2,i1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({i1_carry_i_1__0_n_0,i1_carry_i_2__0_n_0,i1_carry_i_3__0_n_0,i1_carry_i_4__0_n_0}),
        .O(NLW_i1_carry_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_5_n_0,i1_carry_i_6_n_0,i1_carry_i_7_n_0,i1_carry_i_8_n_0}));
  CARRY4 i1_carry__0
       (.CI(i1_carry_n_0),
        .CO({i1_carry__0_n_0,i1_carry__0_n_1,i1_carry__0_n_2,i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i1_carry__0_i_1__0_n_0,i1_carry__0_i_2__0_n_0,i1_carry__0_i_3__0_n_0,i1_carry__0_i_4__0_n_0}),
        .O(NLW_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({i1_carry__0_i_5_n_0,i1_carry__0_i_6_n_0,i1_carry__0_i_7_n_0,i1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__0_i_1__0
       (.I0(i_reg[14]),
        .I1(rows1[14]),
        .I2(rows1[15]),
        .I3(i_reg[15]),
        .O(i1_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__0_i_2__0
       (.I0(i_reg[12]),
        .I1(rows1[12]),
        .I2(rows1[13]),
        .I3(i_reg[13]),
        .O(i1_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__0_i_3__0
       (.I0(i_reg[10]),
        .I1(rows1[10]),
        .I2(rows1[11]),
        .I3(i_reg[11]),
        .O(i1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__0_i_4__0
       (.I0(i_reg[8]),
        .I1(rows1[8]),
        .I2(rows1[9]),
        .I3(i_reg[9]),
        .O(i1_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__0_i_5
       (.I0(i_reg[14]),
        .I1(rows1[14]),
        .I2(i_reg[15]),
        .I3(rows1[15]),
        .O(i1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__0_i_6
       (.I0(i_reg[12]),
        .I1(rows1[12]),
        .I2(i_reg[13]),
        .I3(rows1[13]),
        .O(i1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__0_i_7
       (.I0(i_reg[10]),
        .I1(rows1[10]),
        .I2(i_reg[11]),
        .I3(rows1[11]),
        .O(i1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__0_i_8
       (.I0(i_reg[8]),
        .I1(rows1[8]),
        .I2(i_reg[9]),
        .I3(rows1[9]),
        .O(i1_carry__0_i_8_n_0));
  CARRY4 i1_carry__1
       (.CI(i1_carry__0_n_0),
        .CO({i1_carry__1_n_0,i1_carry__1_n_1,i1_carry__1_n_2,i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({i1_carry__1_i_1__0_n_0,i1_carry__1_i_2__0_n_0,i1_carry__1_i_3__0_n_0,i1_carry__1_i_4__0_n_0}),
        .O(NLW_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({i1_carry__1_i_5_n_0,i1_carry__1_i_6_n_0,i1_carry__1_i_7_n_0,i1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__1_i_1__0
       (.I0(i_reg[22]),
        .I1(rows1[22]),
        .I2(rows1[23]),
        .I3(i_reg[23]),
        .O(i1_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__1_i_2__0
       (.I0(i_reg[20]),
        .I1(rows1[20]),
        .I2(rows1[21]),
        .I3(i_reg[21]),
        .O(i1_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__1_i_3__0
       (.I0(i_reg[18]),
        .I1(rows1[18]),
        .I2(rows1[19]),
        .I3(i_reg[19]),
        .O(i1_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__1_i_4__0
       (.I0(i_reg[16]),
        .I1(rows1[16]),
        .I2(rows1[17]),
        .I3(i_reg[17]),
        .O(i1_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__1_i_5
       (.I0(i_reg[22]),
        .I1(rows1[22]),
        .I2(i_reg[23]),
        .I3(rows1[23]),
        .O(i1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__1_i_6
       (.I0(i_reg[20]),
        .I1(rows1[20]),
        .I2(i_reg[21]),
        .I3(rows1[21]),
        .O(i1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__1_i_7
       (.I0(i_reg[18]),
        .I1(rows1[18]),
        .I2(i_reg[19]),
        .I3(rows1[19]),
        .O(i1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__1_i_8
       (.I0(i_reg[16]),
        .I1(rows1[16]),
        .I2(i_reg[17]),
        .I3(rows1[17]),
        .O(i1_carry__1_i_8_n_0));
  CARRY4 i1_carry__2
       (.CI(i1_carry__1_n_0),
        .CO({i1_carry__2_n_0,i1_carry__2_n_1,i1_carry__2_n_2,i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({i1_carry__2_i_1__0_n_0,i1_carry__2_i_2__0_n_0,i1_carry__2_i_3__0_n_0,i1_carry__2_i_4__0_n_0}),
        .O(NLW_i1_carry__2_O_UNCONNECTED[3:0]),
        .S({i1_carry__2_i_5_n_0,i1_carry__2_i_6_n_0,i1_carry__2_i_7_n_0,i1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__2_i_1__0
       (.I0(i_reg[30]),
        .I1(rows1[30]),
        .I2(rows1[31]),
        .I3(i_reg[31]),
        .O(i1_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__2_i_2__0
       (.I0(i_reg[28]),
        .I1(rows1[28]),
        .I2(rows1[29]),
        .I3(i_reg[29]),
        .O(i1_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__2_i_3__0
       (.I0(i_reg[26]),
        .I1(rows1[26]),
        .I2(rows1[27]),
        .I3(i_reg[27]),
        .O(i1_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry__2_i_4__0
       (.I0(i_reg[24]),
        .I1(rows1[24]),
        .I2(rows1[25]),
        .I3(i_reg[25]),
        .O(i1_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__2_i_5
       (.I0(i_reg[30]),
        .I1(rows1[30]),
        .I2(i_reg[31]),
        .I3(rows1[31]),
        .O(i1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__2_i_6
       (.I0(i_reg[28]),
        .I1(rows1[28]),
        .I2(i_reg[29]),
        .I3(rows1[29]),
        .O(i1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__2_i_7
       (.I0(i_reg[26]),
        .I1(rows1[26]),
        .I2(i_reg[27]),
        .I3(rows1[27]),
        .O(i1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__2_i_8
       (.I0(i_reg[24]),
        .I1(rows1[24]),
        .I2(i_reg[25]),
        .I3(rows1[25]),
        .O(i1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry_i_1__0
       (.I0(i_reg[6]),
        .I1(rows1[6]),
        .I2(rows1[7]),
        .I3(i_reg[7]),
        .O(i1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry_i_2__0
       (.I0(i_reg[4]),
        .I1(rows1[4]),
        .I2(rows1[5]),
        .I3(i_reg[5]),
        .O(i1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry_i_3__0
       (.I0(i_reg[2]),
        .I1(rows1[2]),
        .I2(rows1[3]),
        .I3(i_reg[3]),
        .O(i1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i1_carry_i_4__0
       (.I0(i_reg[0]),
        .I1(rows1[0]),
        .I2(rows1[1]),
        .I3(i_reg[1]),
        .O(i1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry_i_5
       (.I0(i_reg[6]),
        .I1(rows1[6]),
        .I2(i_reg[7]),
        .I3(rows1[7]),
        .O(i1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry_i_6
       (.I0(i_reg[4]),
        .I1(rows1[4]),
        .I2(i_reg[5]),
        .I3(rows1[5]),
        .O(i1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry_i_7
       (.I0(i_reg[2]),
        .I1(rows1[2]),
        .I2(i_reg[3]),
        .I3(rows1[3]),
        .O(i1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry_i_8
       (.I0(i_reg[0]),
        .I1(rows1[0]),
        .I2(i_reg[1]),
        .I3(rows1[1]),
        .O(i1_carry_i_8_n_0));
  CARRY4 \i1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\i1_inferred__0/i__carry_n_0 ,\i1_inferred__0/i__carry_n_1 ,\i1_inferred__0/i__carry_n_2 ,\i1_inferred__0/i__carry_n_3 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O({\i1_inferred__0/i__carry_n_4 ,\i1_inferred__0/i__carry_n_5 ,\i1_inferred__0/i__carry_n_6 ,\i1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \i1_inferred__0/i__carry__0 
       (.CI(\i1_inferred__0/i__carry_n_0 ),
        .CO({\i1_inferred__0/i__carry__0_n_0 ,\i1_inferred__0/i__carry__0_n_1 ,\i1_inferred__0/i__carry__0_n_2 ,\i1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O({\i1_inferred__0/i__carry__0_n_4 ,\i1_inferred__0/i__carry__0_n_5 ,\i1_inferred__0/i__carry__0_n_6 ,\i1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \i1_inferred__0/i__carry__1 
       (.CI(\i1_inferred__0/i__carry__0_n_0 ),
        .CO({\i1_inferred__0/i__carry__1_n_0 ,\i1_inferred__0/i__carry__1_n_1 ,\i1_inferred__0/i__carry__1_n_2 ,\i1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O({\i1_inferred__0/i__carry__1_n_4 ,\i1_inferred__0/i__carry__1_n_5 ,\i1_inferred__0/i__carry__1_n_6 ,\i1_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \i1_inferred__0/i__carry__2 
       (.CI(\i1_inferred__0/i__carry__1_n_0 ),
        .CO({\i1_inferred__0/i__carry__2_n_0 ,\i1_inferred__0/i__carry__2_n_1 ,\i1_inferred__0/i__carry__2_n_2 ,\i1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O({\i1_inferred__0/i__carry__2_n_4 ,\i1_inferred__0/i__carry__2_n_5 ,\i1_inferred__0/i__carry__2_n_6 ,\i1_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \i1_inferred__0/i__carry__3 
       (.CI(\i1_inferred__0/i__carry__2_n_0 ),
        .CO({\i1_inferred__0/i__carry__3_n_0 ,\i1_inferred__0/i__carry__3_n_1 ,\i1_inferred__0/i__carry__3_n_2 ,\i1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O({\i1_inferred__0/i__carry__3_n_4 ,\i1_inferred__0/i__carry__3_n_5 ,\i1_inferred__0/i__carry__3_n_6 ,\i1_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \i1_inferred__0/i__carry__4 
       (.CI(\i1_inferred__0/i__carry__3_n_0 ),
        .CO({\i1_inferred__0/i__carry__4_n_0 ,\i1_inferred__0/i__carry__4_n_1 ,\i1_inferred__0/i__carry__4_n_2 ,\i1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O({\i1_inferred__0/i__carry__4_n_4 ,\i1_inferred__0/i__carry__4_n_5 ,\i1_inferred__0/i__carry__4_n_6 ,\i1_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \i1_inferred__0/i__carry__5 
       (.CI(\i1_inferred__0/i__carry__4_n_0 ),
        .CO({\i1_inferred__0/i__carry__5_n_0 ,\i1_inferred__0/i__carry__5_n_1 ,\i1_inferred__0/i__carry__5_n_2 ,\i1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O({\i1_inferred__0/i__carry__5_n_4 ,\i1_inferred__0/i__carry__5_n_5 ,\i1_inferred__0/i__carry__5_n_6 ,\i1_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \i1_inferred__0/i__carry__6 
       (.CI(\i1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_i1_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\i1_inferred__0/i__carry__6_n_2 ,\i1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_i1_inferred__0/i__carry__6_O_UNCONNECTED [3],\i1_inferred__0/i__carry__6_n_5 ,\i1_inferred__0/i__carry__6_n_6 ,\i1_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \i[0]_i_1__0 
       (.I0(M_AXIS_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(i0_carry__2_n_0),
        .O(i));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_3__0 
       (.I0(i1_carry__2_n_0),
        .O(\i[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_4__0 
       (.I0(i_reg[3]),
        .I1(i1_carry__2_n_0),
        .O(\i[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_5__0 
       (.I0(i_reg[2]),
        .I1(i1_carry__2_n_0),
        .O(\i[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_6__0 
       (.I0(i_reg[1]),
        .I1(i1_carry__2_n_0),
        .O(\i[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[0]_i_7__0 
       (.I0(i_reg[0]),
        .I1(i1_carry__2_n_0),
        .O(\i[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_2__0 
       (.I0(i_reg[15]),
        .I1(i1_carry__2_n_0),
        .O(\i[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_3__0 
       (.I0(i_reg[14]),
        .I1(i1_carry__2_n_0),
        .O(\i[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_4__0 
       (.I0(i_reg[13]),
        .I1(i1_carry__2_n_0),
        .O(\i[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_5__0 
       (.I0(i_reg[12]),
        .I1(i1_carry__2_n_0),
        .O(\i[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_2__0 
       (.I0(i_reg[19]),
        .I1(i1_carry__2_n_0),
        .O(\i[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_3__0 
       (.I0(i_reg[18]),
        .I1(i1_carry__2_n_0),
        .O(\i[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_4__0 
       (.I0(i_reg[17]),
        .I1(i1_carry__2_n_0),
        .O(\i[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_5__0 
       (.I0(i_reg[16]),
        .I1(i1_carry__2_n_0),
        .O(\i[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_2__0 
       (.I0(i_reg[23]),
        .I1(i1_carry__2_n_0),
        .O(\i[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_3__0 
       (.I0(i_reg[22]),
        .I1(i1_carry__2_n_0),
        .O(\i[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_4__0 
       (.I0(i_reg[21]),
        .I1(i1_carry__2_n_0),
        .O(\i[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_5__0 
       (.I0(i_reg[20]),
        .I1(i1_carry__2_n_0),
        .O(\i[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_2__0 
       (.I0(i_reg[27]),
        .I1(i1_carry__2_n_0),
        .O(\i[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_3__0 
       (.I0(i_reg[26]),
        .I1(i1_carry__2_n_0),
        .O(\i[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_4__0 
       (.I0(i_reg[25]),
        .I1(i1_carry__2_n_0),
        .O(\i[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_5__0 
       (.I0(i_reg[24]),
        .I1(i1_carry__2_n_0),
        .O(\i[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_2__0 
       (.I0(i_reg[31]),
        .I1(i1_carry__2_n_0),
        .O(\i[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_3__0 
       (.I0(i_reg[30]),
        .I1(i1_carry__2_n_0),
        .O(\i[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_4__0 
       (.I0(i_reg[29]),
        .I1(i1_carry__2_n_0),
        .O(\i[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_5__0 
       (.I0(i_reg[28]),
        .I1(i1_carry__2_n_0),
        .O(\i[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_2__0 
       (.I0(i_reg[7]),
        .I1(i1_carry__2_n_0),
        .O(\i[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_3__0 
       (.I0(i_reg[6]),
        .I1(i1_carry__2_n_0),
        .O(\i[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_4__0 
       (.I0(i_reg[5]),
        .I1(i1_carry__2_n_0),
        .O(\i[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_5__0 
       (.I0(i_reg[4]),
        .I1(i1_carry__2_n_0),
        .O(\i[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_2__0 
       (.I0(i_reg[11]),
        .I1(i1_carry__2_n_0),
        .O(\i[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_3__0 
       (.I0(i_reg[10]),
        .I1(i1_carry__2_n_0),
        .O(\i[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_4__0 
       (.I0(i_reg[9]),
        .I1(i1_carry__2_n_0),
        .O(\i[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_5__0 
       (.I0(i_reg[8]),
        .I1(i1_carry__2_n_0),
        .O(\i[8]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(Q[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(Q[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(Q[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(Q[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(Q[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(Q[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(Q[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(Q[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(Q[16]),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(Q[15]),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(Q[14]),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(Q[13]),
        .O(i__carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(Q[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(Q[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(Q[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(Q[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(Q[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(Q[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(Q[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(Q[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(Q[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(Q[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(Q[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(Q[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(Q[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(Q[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(Q[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[4]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(Q[3]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(Q[1]),
        .O(i__carry_i_4__0_n_0));
  FDCE \i_reg[0] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[0]_i_2__0_n_7 ),
        .Q(i_reg[0]));
  CARRY4 \i_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_2__0_n_0 ,\i_reg[0]_i_2__0_n_1 ,\i_reg[0]_i_2__0_n_2 ,\i_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i[0]_i_3__0_n_0 }),
        .O({\i_reg[0]_i_2__0_n_4 ,\i_reg[0]_i_2__0_n_5 ,\i_reg[0]_i_2__0_n_6 ,\i_reg[0]_i_2__0_n_7 }),
        .S({\i[0]_i_4__0_n_0 ,\i[0]_i_5__0_n_0 ,\i[0]_i_6__0_n_0 ,\i[0]_i_7__0_n_0 }));
  FDCE \i_reg[10] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[8]_i_1__0_n_5 ),
        .Q(i_reg[10]));
  FDCE \i_reg[11] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[8]_i_1__0_n_4 ),
        .Q(i_reg[11]));
  FDCE \i_reg[12] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[12]_i_1__0_n_7 ),
        .Q(i_reg[12]));
  CARRY4 \i_reg[12]_i_1__0 
       (.CI(\i_reg[8]_i_1__0_n_0 ),
        .CO({\i_reg[12]_i_1__0_n_0 ,\i_reg[12]_i_1__0_n_1 ,\i_reg[12]_i_1__0_n_2 ,\i_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1__0_n_4 ,\i_reg[12]_i_1__0_n_5 ,\i_reg[12]_i_1__0_n_6 ,\i_reg[12]_i_1__0_n_7 }),
        .S({\i[12]_i_2__0_n_0 ,\i[12]_i_3__0_n_0 ,\i[12]_i_4__0_n_0 ,\i[12]_i_5__0_n_0 }));
  FDCE \i_reg[13] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[12]_i_1__0_n_6 ),
        .Q(i_reg[13]));
  FDCE \i_reg[14] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[12]_i_1__0_n_5 ),
        .Q(i_reg[14]));
  FDCE \i_reg[15] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[12]_i_1__0_n_4 ),
        .Q(i_reg[15]));
  FDCE \i_reg[16] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[16]_i_1__0_n_7 ),
        .Q(i_reg[16]));
  CARRY4 \i_reg[16]_i_1__0 
       (.CI(\i_reg[12]_i_1__0_n_0 ),
        .CO({\i_reg[16]_i_1__0_n_0 ,\i_reg[16]_i_1__0_n_1 ,\i_reg[16]_i_1__0_n_2 ,\i_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1__0_n_4 ,\i_reg[16]_i_1__0_n_5 ,\i_reg[16]_i_1__0_n_6 ,\i_reg[16]_i_1__0_n_7 }),
        .S({\i[16]_i_2__0_n_0 ,\i[16]_i_3__0_n_0 ,\i[16]_i_4__0_n_0 ,\i[16]_i_5__0_n_0 }));
  FDCE \i_reg[17] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[16]_i_1__0_n_6 ),
        .Q(i_reg[17]));
  FDCE \i_reg[18] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[16]_i_1__0_n_5 ),
        .Q(i_reg[18]));
  FDCE \i_reg[19] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[16]_i_1__0_n_4 ),
        .Q(i_reg[19]));
  FDCE \i_reg[1] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[0]_i_2__0_n_6 ),
        .Q(i_reg[1]));
  FDCE \i_reg[20] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[20]_i_1__0_n_7 ),
        .Q(i_reg[20]));
  CARRY4 \i_reg[20]_i_1__0 
       (.CI(\i_reg[16]_i_1__0_n_0 ),
        .CO({\i_reg[20]_i_1__0_n_0 ,\i_reg[20]_i_1__0_n_1 ,\i_reg[20]_i_1__0_n_2 ,\i_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1__0_n_4 ,\i_reg[20]_i_1__0_n_5 ,\i_reg[20]_i_1__0_n_6 ,\i_reg[20]_i_1__0_n_7 }),
        .S({\i[20]_i_2__0_n_0 ,\i[20]_i_3__0_n_0 ,\i[20]_i_4__0_n_0 ,\i[20]_i_5__0_n_0 }));
  FDCE \i_reg[21] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[20]_i_1__0_n_6 ),
        .Q(i_reg[21]));
  FDCE \i_reg[22] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[20]_i_1__0_n_5 ),
        .Q(i_reg[22]));
  FDCE \i_reg[23] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[20]_i_1__0_n_4 ),
        .Q(i_reg[23]));
  FDCE \i_reg[24] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[24]_i_1__0_n_7 ),
        .Q(i_reg[24]));
  CARRY4 \i_reg[24]_i_1__0 
       (.CI(\i_reg[20]_i_1__0_n_0 ),
        .CO({\i_reg[24]_i_1__0_n_0 ,\i_reg[24]_i_1__0_n_1 ,\i_reg[24]_i_1__0_n_2 ,\i_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1__0_n_4 ,\i_reg[24]_i_1__0_n_5 ,\i_reg[24]_i_1__0_n_6 ,\i_reg[24]_i_1__0_n_7 }),
        .S({\i[24]_i_2__0_n_0 ,\i[24]_i_3__0_n_0 ,\i[24]_i_4__0_n_0 ,\i[24]_i_5__0_n_0 }));
  FDCE \i_reg[25] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[24]_i_1__0_n_6 ),
        .Q(i_reg[25]));
  FDCE \i_reg[26] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[24]_i_1__0_n_5 ),
        .Q(i_reg[26]));
  FDCE \i_reg[27] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[24]_i_1__0_n_4 ),
        .Q(i_reg[27]));
  FDCE \i_reg[28] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[28]_i_1__0_n_7 ),
        .Q(i_reg[28]));
  CARRY4 \i_reg[28]_i_1__0 
       (.CI(\i_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_i_reg[28]_i_1__0_CO_UNCONNECTED [3],\i_reg[28]_i_1__0_n_1 ,\i_reg[28]_i_1__0_n_2 ,\i_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1__0_n_4 ,\i_reg[28]_i_1__0_n_5 ,\i_reg[28]_i_1__0_n_6 ,\i_reg[28]_i_1__0_n_7 }),
        .S({\i[28]_i_2__0_n_0 ,\i[28]_i_3__0_n_0 ,\i[28]_i_4__0_n_0 ,\i[28]_i_5__0_n_0 }));
  FDCE \i_reg[29] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[28]_i_1__0_n_6 ),
        .Q(i_reg[29]));
  FDCE \i_reg[2] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[0]_i_2__0_n_5 ),
        .Q(i_reg[2]));
  FDCE \i_reg[30] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[28]_i_1__0_n_5 ),
        .Q(i_reg[30]));
  FDCE \i_reg[31] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\i_reg[28]_i_1__0_n_4 ),
        .Q(i_reg[31]));
  FDCE \i_reg[3] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[0]_i_2__0_n_4 ),
        .Q(i_reg[3]));
  FDCE \i_reg[4] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[4]_i_1__0_n_7 ),
        .Q(i_reg[4]));
  CARRY4 \i_reg[4]_i_1__0 
       (.CI(\i_reg[0]_i_2__0_n_0 ),
        .CO({\i_reg[4]_i_1__0_n_0 ,\i_reg[4]_i_1__0_n_1 ,\i_reg[4]_i_1__0_n_2 ,\i_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1__0_n_4 ,\i_reg[4]_i_1__0_n_5 ,\i_reg[4]_i_1__0_n_6 ,\i_reg[4]_i_1__0_n_7 }),
        .S({\i[4]_i_2__0_n_0 ,\i[4]_i_3__0_n_0 ,\i[4]_i_4__0_n_0 ,\i[4]_i_5__0_n_0 }));
  FDCE \i_reg[5] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[4]_i_1__0_n_6 ),
        .Q(i_reg[5]));
  FDCE \i_reg[6] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[4]_i_1__0_n_5 ),
        .Q(i_reg[6]));
  FDCE \i_reg[7] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[4]_i_1__0_n_4 ),
        .Q(i_reg[7]));
  FDCE \i_reg[8] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[8]_i_1__0_n_7 ),
        .Q(i_reg[8]));
  CARRY4 \i_reg[8]_i_1__0 
       (.CI(\i_reg[4]_i_1__0_n_0 ),
        .CO({\i_reg[8]_i_1__0_n_0 ,\i_reg[8]_i_1__0_n_1 ,\i_reg[8]_i_1__0_n_2 ,\i_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1__0_n_4 ,\i_reg[8]_i_1__0_n_5 ,\i_reg[8]_i_1__0_n_6 ,\i_reg[8]_i_1__0_n_7 }),
        .S({\i[8]_i_2__0_n_0 ,\i[8]_i_3__0_n_0 ,\i[8]_i_4__0_n_0 ,\i[8]_i_5__0_n_0 }));
  FDCE \i_reg[9] 
       (.C(clk),
        .CE(i),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(\i_reg[8]_i_1__0_n_6 ),
        .Q(i_reg[9]));
  LUT4 #(
    .INIT(16'h0100)) 
    \j[0]_i_1__0 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(M_AXIS_TREADY),
        .O(j));
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_3__0 
       (.I0(i0_carry__2_n_0),
        .O(\j[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[0]_i_4__0 
       (.I0(j_reg[3]),
        .I1(i0_carry__2_n_0),
        .O(\j[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[0]_i_5__0 
       (.I0(j_reg[2]),
        .I1(i0_carry__2_n_0),
        .O(\j[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[0]_i_6__0 
       (.I0(j_reg[1]),
        .I1(i0_carry__2_n_0),
        .O(\j[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \j[0]_i_7__0 
       (.I0(j_reg[0]),
        .I1(i0_carry__2_n_0),
        .O(\j[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_2__0 
       (.I0(j_reg[15]),
        .I1(i0_carry__2_n_0),
        .O(\j[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_3__0 
       (.I0(j_reg[14]),
        .I1(i0_carry__2_n_0),
        .O(\j[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_4__0 
       (.I0(j_reg[13]),
        .I1(i0_carry__2_n_0),
        .O(\j[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[12]_i_5__0 
       (.I0(j_reg[12]),
        .I1(i0_carry__2_n_0),
        .O(\j[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_2__0 
       (.I0(j_reg[19]),
        .I1(i0_carry__2_n_0),
        .O(\j[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_3__0 
       (.I0(j_reg[18]),
        .I1(i0_carry__2_n_0),
        .O(\j[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_4__0 
       (.I0(j_reg[17]),
        .I1(i0_carry__2_n_0),
        .O(\j[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[16]_i_5__0 
       (.I0(j_reg[16]),
        .I1(i0_carry__2_n_0),
        .O(\j[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_2__0 
       (.I0(j_reg[23]),
        .I1(i0_carry__2_n_0),
        .O(\j[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_3__0 
       (.I0(j_reg[22]),
        .I1(i0_carry__2_n_0),
        .O(\j[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_4__0 
       (.I0(j_reg[21]),
        .I1(i0_carry__2_n_0),
        .O(\j[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[20]_i_5__0 
       (.I0(j_reg[20]),
        .I1(i0_carry__2_n_0),
        .O(\j[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_2__0 
       (.I0(j_reg[27]),
        .I1(i0_carry__2_n_0),
        .O(\j[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_3__0 
       (.I0(j_reg[26]),
        .I1(i0_carry__2_n_0),
        .O(\j[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_4__0 
       (.I0(j_reg[25]),
        .I1(i0_carry__2_n_0),
        .O(\j[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[24]_i_5__0 
       (.I0(j_reg[24]),
        .I1(i0_carry__2_n_0),
        .O(\j[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_2__0 
       (.I0(j_reg[31]),
        .I1(i0_carry__2_n_0),
        .O(\j[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_3__0 
       (.I0(j_reg[30]),
        .I1(i0_carry__2_n_0),
        .O(\j[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_4__0 
       (.I0(j_reg[29]),
        .I1(i0_carry__2_n_0),
        .O(\j[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[28]_i_5__0 
       (.I0(j_reg[28]),
        .I1(i0_carry__2_n_0),
        .O(\j[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_2__0 
       (.I0(j_reg[7]),
        .I1(i0_carry__2_n_0),
        .O(\j[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_3__0 
       (.I0(j_reg[6]),
        .I1(i0_carry__2_n_0),
        .O(\j[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_4__0 
       (.I0(j_reg[5]),
        .I1(i0_carry__2_n_0),
        .O(\j[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[4]_i_5__0 
       (.I0(j_reg[4]),
        .I1(i0_carry__2_n_0),
        .O(\j[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_2__0 
       (.I0(j_reg[11]),
        .I1(i0_carry__2_n_0),
        .O(\j[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_3__0 
       (.I0(j_reg[10]),
        .I1(i0_carry__2_n_0),
        .O(\j[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_4__0 
       (.I0(j_reg[9]),
        .I1(i0_carry__2_n_0),
        .O(\j[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j[8]_i_5__0 
       (.I0(j_reg[8]),
        .I1(i0_carry__2_n_0),
        .O(\j[8]_i_5__0_n_0 ));
  FDCE \j_reg[0] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[0]_i_2__0_n_7 ),
        .Q(j_reg[0]));
  CARRY4 \j_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\j_reg[0]_i_2__0_n_0 ,\j_reg[0]_i_2__0_n_1 ,\j_reg[0]_i_2__0_n_2 ,\j_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\j[0]_i_3__0_n_0 }),
        .O({\j_reg[0]_i_2__0_n_4 ,\j_reg[0]_i_2__0_n_5 ,\j_reg[0]_i_2__0_n_6 ,\j_reg[0]_i_2__0_n_7 }),
        .S({\j[0]_i_4__0_n_0 ,\j[0]_i_5__0_n_0 ,\j[0]_i_6__0_n_0 ,\j[0]_i_7__0_n_0 }));
  FDCE \j_reg[10] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[8]_i_1__0_n_5 ),
        .Q(j_reg[10]));
  FDCE \j_reg[11] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[8]_i_1__0_n_4 ),
        .Q(j_reg[11]));
  FDCE \j_reg[12] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[12]_i_1__0_n_7 ),
        .Q(j_reg[12]));
  CARRY4 \j_reg[12]_i_1__0 
       (.CI(\j_reg[8]_i_1__0_n_0 ),
        .CO({\j_reg[12]_i_1__0_n_0 ,\j_reg[12]_i_1__0_n_1 ,\j_reg[12]_i_1__0_n_2 ,\j_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[12]_i_1__0_n_4 ,\j_reg[12]_i_1__0_n_5 ,\j_reg[12]_i_1__0_n_6 ,\j_reg[12]_i_1__0_n_7 }),
        .S({\j[12]_i_2__0_n_0 ,\j[12]_i_3__0_n_0 ,\j[12]_i_4__0_n_0 ,\j[12]_i_5__0_n_0 }));
  FDCE \j_reg[13] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[12]_i_1__0_n_6 ),
        .Q(j_reg[13]));
  FDCE \j_reg[14] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[12]_i_1__0_n_5 ),
        .Q(j_reg[14]));
  FDCE \j_reg[15] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[12]_i_1__0_n_4 ),
        .Q(j_reg[15]));
  FDCE \j_reg[16] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[16]_i_1__0_n_7 ),
        .Q(j_reg[16]));
  CARRY4 \j_reg[16]_i_1__0 
       (.CI(\j_reg[12]_i_1__0_n_0 ),
        .CO({\j_reg[16]_i_1__0_n_0 ,\j_reg[16]_i_1__0_n_1 ,\j_reg[16]_i_1__0_n_2 ,\j_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[16]_i_1__0_n_4 ,\j_reg[16]_i_1__0_n_5 ,\j_reg[16]_i_1__0_n_6 ,\j_reg[16]_i_1__0_n_7 }),
        .S({\j[16]_i_2__0_n_0 ,\j[16]_i_3__0_n_0 ,\j[16]_i_4__0_n_0 ,\j[16]_i_5__0_n_0 }));
  FDCE \j_reg[17] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[16]_i_1__0_n_6 ),
        .Q(j_reg[17]));
  FDCE \j_reg[18] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[16]_i_1__0_n_5 ),
        .Q(j_reg[18]));
  FDCE \j_reg[19] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[16]_i_1__0_n_4 ),
        .Q(j_reg[19]));
  FDCE \j_reg[1] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[0]_i_2__0_n_6 ),
        .Q(j_reg[1]));
  FDCE \j_reg[20] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[20]_i_1__0_n_7 ),
        .Q(j_reg[20]));
  CARRY4 \j_reg[20]_i_1__0 
       (.CI(\j_reg[16]_i_1__0_n_0 ),
        .CO({\j_reg[20]_i_1__0_n_0 ,\j_reg[20]_i_1__0_n_1 ,\j_reg[20]_i_1__0_n_2 ,\j_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[20]_i_1__0_n_4 ,\j_reg[20]_i_1__0_n_5 ,\j_reg[20]_i_1__0_n_6 ,\j_reg[20]_i_1__0_n_7 }),
        .S({\j[20]_i_2__0_n_0 ,\j[20]_i_3__0_n_0 ,\j[20]_i_4__0_n_0 ,\j[20]_i_5__0_n_0 }));
  FDCE \j_reg[21] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[20]_i_1__0_n_6 ),
        .Q(j_reg[21]));
  FDCE \j_reg[22] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[20]_i_1__0_n_5 ),
        .Q(j_reg[22]));
  FDCE \j_reg[23] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[20]_i_1__0_n_4 ),
        .Q(j_reg[23]));
  FDCE \j_reg[24] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[24]_i_1__0_n_7 ),
        .Q(j_reg[24]));
  CARRY4 \j_reg[24]_i_1__0 
       (.CI(\j_reg[20]_i_1__0_n_0 ),
        .CO({\j_reg[24]_i_1__0_n_0 ,\j_reg[24]_i_1__0_n_1 ,\j_reg[24]_i_1__0_n_2 ,\j_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[24]_i_1__0_n_4 ,\j_reg[24]_i_1__0_n_5 ,\j_reg[24]_i_1__0_n_6 ,\j_reg[24]_i_1__0_n_7 }),
        .S({\j[24]_i_2__0_n_0 ,\j[24]_i_3__0_n_0 ,\j[24]_i_4__0_n_0 ,\j[24]_i_5__0_n_0 }));
  FDCE \j_reg[25] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[24]_i_1__0_n_6 ),
        .Q(j_reg[25]));
  FDCE \j_reg[26] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[24]_i_1__0_n_5 ),
        .Q(j_reg[26]));
  FDCE \j_reg[27] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[24]_i_1__0_n_4 ),
        .Q(j_reg[27]));
  FDCE \j_reg[28] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[28]_i_1__0_n_7 ),
        .Q(j_reg[28]));
  CARRY4 \j_reg[28]_i_1__0 
       (.CI(\j_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_j_reg[28]_i_1__0_CO_UNCONNECTED [3],\j_reg[28]_i_1__0_n_1 ,\j_reg[28]_i_1__0_n_2 ,\j_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[28]_i_1__0_n_4 ,\j_reg[28]_i_1__0_n_5 ,\j_reg[28]_i_1__0_n_6 ,\j_reg[28]_i_1__0_n_7 }),
        .S({\j[28]_i_2__0_n_0 ,\j[28]_i_3__0_n_0 ,\j[28]_i_4__0_n_0 ,\j[28]_i_5__0_n_0 }));
  FDCE \j_reg[29] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[28]_i_1__0_n_6 ),
        .Q(j_reg[29]));
  FDCE \j_reg[2] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[0]_i_2__0_n_5 ),
        .Q(j_reg[2]));
  FDCE \j_reg[30] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[28]_i_1__0_n_5 ),
        .Q(j_reg[30]));
  FDCE \j_reg[31] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[28]_i_1__0_n_4 ),
        .Q(j_reg[31]));
  FDCE \j_reg[3] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[0]_i_2__0_n_4 ),
        .Q(j_reg[3]));
  FDCE \j_reg[4] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[4]_i_1__0_n_7 ),
        .Q(j_reg[4]));
  CARRY4 \j_reg[4]_i_1__0 
       (.CI(\j_reg[0]_i_2__0_n_0 ),
        .CO({\j_reg[4]_i_1__0_n_0 ,\j_reg[4]_i_1__0_n_1 ,\j_reg[4]_i_1__0_n_2 ,\j_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[4]_i_1__0_n_4 ,\j_reg[4]_i_1__0_n_5 ,\j_reg[4]_i_1__0_n_6 ,\j_reg[4]_i_1__0_n_7 }),
        .S({\j[4]_i_2__0_n_0 ,\j[4]_i_3__0_n_0 ,\j[4]_i_4__0_n_0 ,\j[4]_i_5__0_n_0 }));
  FDCE \j_reg[5] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[4]_i_1__0_n_6 ),
        .Q(j_reg[5]));
  FDCE \j_reg[6] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[4]_i_1__0_n_5 ),
        .Q(j_reg[6]));
  FDCE \j_reg[7] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[4]_i_1__0_n_4 ),
        .Q(j_reg[7]));
  FDCE \j_reg[8] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[8]_i_1__0_n_7 ),
        .Q(j_reg[8]));
  CARRY4 \j_reg[8]_i_1__0 
       (.CI(\j_reg[4]_i_1__0_n_0 ),
        .CO({\j_reg[8]_i_1__0_n_0 ,\j_reg[8]_i_1__0_n_1 ,\j_reg[8]_i_1__0_n_2 ,\j_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[8]_i_1__0_n_4 ,\j_reg[8]_i_1__0_n_5 ,\j_reg[8]_i_1__0_n_6 ,\j_reg[8]_i_1__0_n_7 }),
        .S({\j[8]_i_2__0_n_0 ,\j[8]_i_3__0_n_0 ,\j[8]_i_4__0_n_0 ,\j[8]_i_5__0_n_0 }));
  FDCE \j_reg[9] 
       (.C(clk),
        .CE(j),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(\j_reg[8]_i_1__0_n_6 ),
        .Q(j_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \len[0]_i_2 
       (.I0(CHNL_RX_LEN[1]),
        .O(\len[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \len[0]_i_3 
       (.I0(CHNL_RX_LEN[0]),
        .O(\len[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \len[24]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(CHNL_RX),
        .O(len_0));
  FDCE \len_reg[0] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[0]_i_1_n_4 ),
        .Q(len[0]));
  CARRY4 \len_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\len_reg[0]_i_1_n_0 ,\len_reg[0]_i_1_n_1 ,\len_reg[0]_i_1_n_2 ,\len_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,CHNL_RX_LEN[1:0],1'b0}),
        .O({\len_reg[0]_i_1_n_4 ,\NLW_len_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({CHNL_RX_LEN[2],\len[0]_i_2_n_0 ,\len[0]_i_3_n_0 ,1'b1}));
  FDCE \len_reg[10] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[12]_i_1_n_6 ),
        .Q(len[10]));
  FDCE \len_reg[11] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[12]_i_1_n_5 ),
        .Q(len[11]));
  FDCE \len_reg[12] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[12]_i_1_n_4 ),
        .Q(len[12]));
  CARRY4 \len_reg[12]_i_1 
       (.CI(\len_reg[8]_i_1_n_0 ),
        .CO({\len_reg[12]_i_1_n_0 ,\len_reg[12]_i_1_n_1 ,\len_reg[12]_i_1_n_2 ,\len_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\len_reg[12]_i_1_n_4 ,\len_reg[12]_i_1_n_5 ,\len_reg[12]_i_1_n_6 ,\len_reg[12]_i_1_n_7 }),
        .S(CHNL_RX_LEN[14:11]));
  FDCE \len_reg[13] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[16]_i_1_n_7 ),
        .Q(len[13]));
  FDCE \len_reg[14] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[16]_i_1_n_6 ),
        .Q(len[14]));
  FDCE \len_reg[15] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[16]_i_1_n_5 ),
        .Q(len[15]));
  FDCE \len_reg[16] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[16]_i_1_n_4 ),
        .Q(len[16]));
  CARRY4 \len_reg[16]_i_1 
       (.CI(\len_reg[12]_i_1_n_0 ),
        .CO({\len_reg[16]_i_1_n_0 ,\len_reg[16]_i_1_n_1 ,\len_reg[16]_i_1_n_2 ,\len_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\len_reg[16]_i_1_n_4 ,\len_reg[16]_i_1_n_5 ,\len_reg[16]_i_1_n_6 ,\len_reg[16]_i_1_n_7 }),
        .S(CHNL_RX_LEN[18:15]));
  FDCE \len_reg[17] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[20]_i_1_n_7 ),
        .Q(len[17]));
  FDCE \len_reg[18] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[20]_i_1_n_6 ),
        .Q(len[18]));
  FDCE \len_reg[19] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[20]_i_1_n_5 ),
        .Q(len[19]));
  FDCE \len_reg[1] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[4]_i_1_n_7 ),
        .Q(len[1]));
  FDCE \len_reg[20] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[20]_i_1_n_4 ),
        .Q(len[20]));
  CARRY4 \len_reg[20]_i_1 
       (.CI(\len_reg[16]_i_1_n_0 ),
        .CO({\len_reg[20]_i_1_n_0 ,\len_reg[20]_i_1_n_1 ,\len_reg[20]_i_1_n_2 ,\len_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\len_reg[20]_i_1_n_4 ,\len_reg[20]_i_1_n_5 ,\len_reg[20]_i_1_n_6 ,\len_reg[20]_i_1_n_7 }),
        .S(CHNL_RX_LEN[22:19]));
  FDCE \len_reg[21] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[24]_i_2_n_7 ),
        .Q(len[21]));
  FDCE \len_reg[22] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[24]_i_2_n_6 ),
        .Q(len[22]));
  FDCE \len_reg[23] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[24]_i_2_n_5 ),
        .Q(len[23]));
  FDCE \len_reg[24] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[24]_i_2_n_4 ),
        .Q(len[24]));
  CARRY4 \len_reg[24]_i_2 
       (.CI(\len_reg[20]_i_1_n_0 ),
        .CO({\NLW_len_reg[24]_i_2_CO_UNCONNECTED [3],\len_reg[24]_i_2_n_1 ,\len_reg[24]_i_2_n_2 ,\len_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\len_reg[24]_i_2_n_4 ,\len_reg[24]_i_2_n_5 ,\len_reg[24]_i_2_n_6 ,\len_reg[24]_i_2_n_7 }),
        .S(CHNL_RX_LEN[26:23]));
  FDCE \len_reg[2] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[4]_i_1_n_6 ),
        .Q(len[2]));
  FDCE \len_reg[3] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[4]_i_1_n_5 ),
        .Q(len[3]));
  FDCE \len_reg[4] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[4]_i_1_n_4 ),
        .Q(len[4]));
  CARRY4 \len_reg[4]_i_1 
       (.CI(\len_reg[0]_i_1_n_0 ),
        .CO({\len_reg[4]_i_1_n_0 ,\len_reg[4]_i_1_n_1 ,\len_reg[4]_i_1_n_2 ,\len_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\len_reg[4]_i_1_n_4 ,\len_reg[4]_i_1_n_5 ,\len_reg[4]_i_1_n_6 ,\len_reg[4]_i_1_n_7 }),
        .S(CHNL_RX_LEN[6:3]));
  FDCE \len_reg[5] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[8]_i_1_n_7 ),
        .Q(len[5]));
  FDCE \len_reg[6] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[8]_i_1_n_6 ),
        .Q(len[6]));
  FDCE \len_reg[7] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[8]_i_1_n_5 ),
        .Q(len[7]));
  FDCE \len_reg[8] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[8]_i_1_n_4 ),
        .Q(len[8]));
  CARRY4 \len_reg[8]_i_1 
       (.CI(\len_reg[4]_i_1_n_0 ),
        .CO({\len_reg[8]_i_1_n_0 ,\len_reg[8]_i_1_n_1 ,\len_reg[8]_i_1_n_2 ,\len_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\len_reg[8]_i_1_n_4 ,\len_reg[8]_i_1_n_5 ,\len_reg[8]_i_1_n_6 ,\len_reg[8]_i_1_n_7 }),
        .S(CHNL_RX_LEN[10:7]));
  FDCE \len_reg[9] 
       (.C(clk),
        .CE(len_0),
        .CLR(\addra[11]_i_3__0_n_0 ),
        .D(\len_reg[12]_i_1_n_7 ),
        .Q(len[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \param[63]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(CHNL_RX_DATA_VALID),
        .I4(\rows[31]_i_4_n_0 ),
        .I5(\rows[31]_i_3_n_0 ),
        .O(param));
  FDCE \param_reg[0] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[0]),
        .Q(\param_reg_n_0_[0] ));
  FDCE \param_reg[10] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[10]),
        .Q(\param_reg_n_0_[10] ));
  FDCE \param_reg[11] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[11]),
        .Q(\param_reg_n_0_[11] ));
  FDCE \param_reg[12] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[12]),
        .Q(\param_reg_n_0_[12] ));
  FDCE \param_reg[13] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[13]),
        .Q(\param_reg_n_0_[13] ));
  FDCE \param_reg[14] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[14]),
        .Q(\param_reg_n_0_[14] ));
  FDCE \param_reg[15] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[15]),
        .Q(\param_reg_n_0_[15] ));
  FDCE \param_reg[16] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[16]),
        .Q(\param_reg_n_0_[16] ));
  FDCE \param_reg[17] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[17]),
        .Q(\param_reg_n_0_[17] ));
  FDCE \param_reg[18] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[18]),
        .Q(\param_reg_n_0_[18] ));
  FDCE \param_reg[19] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[19]),
        .Q(\param_reg_n_0_[19] ));
  FDCE \param_reg[1] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[1]),
        .Q(\param_reg_n_0_[1] ));
  FDCE \param_reg[20] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[20]),
        .Q(\param_reg_n_0_[20] ));
  FDCE \param_reg[21] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[21]),
        .Q(\param_reg_n_0_[21] ));
  FDCE \param_reg[22] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[22]),
        .Q(\param_reg_n_0_[22] ));
  FDCE \param_reg[23] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[23]),
        .Q(\param_reg_n_0_[23] ));
  FDCE \param_reg[24] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[24]),
        .Q(\param_reg_n_0_[24] ));
  FDCE \param_reg[25] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[25]),
        .Q(\param_reg_n_0_[25] ));
  FDCE \param_reg[26] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[26]),
        .Q(\param_reg_n_0_[26] ));
  FDCE \param_reg[27] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[27]),
        .Q(\param_reg_n_0_[27] ));
  FDCE \param_reg[28] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[28]),
        .Q(\param_reg_n_0_[28] ));
  FDCE \param_reg[29] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[29]),
        .Q(\param_reg_n_0_[29] ));
  FDCE \param_reg[2] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[2]),
        .Q(\param_reg_n_0_[2] ));
  FDCE \param_reg[30] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[30]),
        .Q(\param_reg_n_0_[30] ));
  FDCE \param_reg[31] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[31]),
        .Q(\param_reg_n_0_[31] ));
  FDCE \param_reg[32] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[32]),
        .Q(p_0_in[0]));
  FDCE \param_reg[33] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[33]),
        .Q(p_0_in[1]));
  FDCE \param_reg[34] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[34]),
        .Q(p_0_in[2]));
  FDCE \param_reg[35] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[35]),
        .Q(p_0_in[3]));
  FDCE \param_reg[36] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[36]),
        .Q(p_0_in[4]));
  FDCE \param_reg[37] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[37]),
        .Q(p_0_in[5]));
  FDCE \param_reg[38] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[38]),
        .Q(p_0_in[6]));
  FDCE \param_reg[39] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[39]),
        .Q(p_0_in[7]));
  FDCE \param_reg[3] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[3]),
        .Q(\param_reg_n_0_[3] ));
  FDCE \param_reg[40] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[31]_i_2_n_0 ),
        .D(CHNL_RX_DATA[40]),
        .Q(p_0_in[8]));
  FDCE \param_reg[41] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[41]),
        .Q(p_0_in[9]));
  FDCE \param_reg[42] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[42]),
        .Q(p_0_in[10]));
  FDCE \param_reg[43] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[43]),
        .Q(p_0_in[11]));
  FDCE \param_reg[44] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[44]),
        .Q(p_0_in[12]));
  FDCE \param_reg[45] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[45]),
        .Q(p_0_in[13]));
  FDCE \param_reg[46] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[46]),
        .Q(p_0_in[14]));
  FDCE \param_reg[47] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[47]),
        .Q(p_0_in[15]));
  FDCE \param_reg[48] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[48]),
        .Q(p_0_in[16]));
  FDCE \param_reg[49] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[49]),
        .Q(p_0_in[17]));
  FDCE \param_reg[4] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[4]),
        .Q(\param_reg_n_0_[4] ));
  FDCE \param_reg[50] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[50]),
        .Q(p_0_in[18]));
  FDCE \param_reg[51] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[51]),
        .Q(p_0_in[19]));
  FDCE \param_reg[52] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[52]),
        .Q(p_0_in[20]));
  FDCE \param_reg[53] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[53]),
        .Q(p_0_in[21]));
  FDCE \param_reg[54] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[54]),
        .Q(p_0_in[22]));
  FDCE \param_reg[55] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[55]),
        .Q(p_0_in[23]));
  FDCE \param_reg[56] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[56]),
        .Q(p_0_in[24]));
  FDCE \param_reg[57] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[57]),
        .Q(p_0_in[25]));
  FDCE \param_reg[58] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[58]),
        .Q(p_0_in[26]));
  FDCE \param_reg[59] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[59]),
        .Q(p_0_in[27]));
  FDCE \param_reg[5] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[5]),
        .Q(\param_reg_n_0_[5] ));
  FDCE \param_reg[60] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[60]),
        .Q(p_0_in[28]));
  FDCE \param_reg[61] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[61]),
        .Q(p_0_in[29]));
  FDCE \param_reg[62] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[62]),
        .Q(p_0_in[30]));
  FDCE \param_reg[63] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[63]),
        .Q(p_0_in[31]));
  FDCE \param_reg[6] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[6]),
        .Q(\param_reg_n_0_[6] ));
  FDCE \param_reg[7] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[7]),
        .Q(\param_reg_n_0_[7] ));
  FDCE \param_reg[8] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[8]),
        .Q(\param_reg_n_0_[8] ));
  FDCE \param_reg[9] 
       (.C(clk),
        .CE(param),
        .CLR(\rows[15]_i_1_n_0 ),
        .D(CHNL_RX_DATA[9]),
        .Q(\param_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \rows[15]_i_1 
       (.I0(rst_n),
        .O(\rows[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000A2)) 
    \rows[31]_i_1 
       (.I0(BRAM1_WEA),
        .I1(\rows[31]_i_3_n_0 ),
        .I2(\rows[31]_i_4_n_0 ),
        .I3(\rows[31]_i_5_n_0 ),
        .I4(\rows[31]_i_6_n_0 ),
        .O(\rows[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rows[31]_i_10 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[14]),
        .I3(cnt_reg[15]),
        .I4(\rows[31]_i_16_n_0 ),
        .O(\rows[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rows[31]_i_11 
       (.I0(cnt_reg[27]),
        .I1(cnt_reg[26]),
        .I2(cnt_reg[25]),
        .I3(cnt_reg[24]),
        .O(\rows[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rows[31]_i_12 
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .I2(cnt_reg[21]),
        .I3(cnt_reg[20]),
        .I4(\rows[31]_i_17_n_0 ),
        .O(\rows[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rows[31]_i_13 
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[9]),
        .I3(cnt_reg[8]),
        .O(\rows[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rows[31]_i_14 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[4]),
        .I4(\rows[31]_i_18_n_0 ),
        .O(\rows[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rows[31]_i_15 
       (.I0(cnt_reg[23]),
        .I1(cnt_reg[22]),
        .I2(cnt_reg[21]),
        .I3(cnt_reg[20]),
        .O(\rows[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rows[31]_i_16 
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .O(\rows[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rows[31]_i_17 
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .I2(cnt_reg[19]),
        .I3(cnt_reg[18]),
        .O(\rows[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rows[31]_i_18 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[2]),
        .O(\rows[31]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rows[31]_i_2 
       (.I0(rst_n),
        .O(\rows[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rows[31]_i_3 
       (.I0(\rows[31]_i_7_n_0 ),
        .I1(cnt_reg[30]),
        .I2(cnt_reg[31]),
        .I3(cnt_reg[29]),
        .I4(cnt_reg[28]),
        .I5(\rows[31]_i_8_n_0 ),
        .O(\rows[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rows[31]_i_4 
       (.I0(\rows[31]_i_9_n_0 ),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[4]),
        .I5(\rows[31]_i_10_n_0 ),
        .O(\rows[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rows[31]_i_5 
       (.I0(\rows[31]_i_11_n_0 ),
        .I1(cnt_reg[28]),
        .I2(cnt_reg[29]),
        .I3(cnt_reg[30]),
        .I4(cnt_reg[31]),
        .I5(\rows[31]_i_12_n_0 ),
        .O(\rows[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rows[31]_i_6 
       (.I0(\rows[31]_i_13_n_0 ),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(cnt_reg[15]),
        .I4(cnt_reg[14]),
        .I5(\rows[31]_i_14_n_0 ),
        .O(\rows[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rows[31]_i_7 
       (.I0(cnt_reg[25]),
        .I1(cnt_reg[24]),
        .I2(cnt_reg[27]),
        .I3(cnt_reg[26]),
        .O(\rows[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rows[31]_i_8 
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .I2(cnt_reg[18]),
        .I3(cnt_reg[19]),
        .I4(\rows[31]_i_15_n_0 ),
        .O(\rows[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rows[31]_i_9 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[2]),
        .O(\rows[31]_i_9_n_0 ));
  FDPE \rows_reg[0] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[0] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[0]));
  FDPE \rows_reg[10] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[10] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[10]));
  FDPE \rows_reg[11] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[11] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[11]));
  FDPE \rows_reg[12] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[12] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[12]));
  FDPE \rows_reg[13] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[13] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[13]));
  FDPE \rows_reg[14] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[14] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[14]));
  FDPE \rows_reg[15] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[15] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[15]));
  FDPE \rows_reg[16] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[16] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[16]));
  FDPE \rows_reg[17] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[17] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[17]));
  FDPE \rows_reg[18] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[18] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[18]));
  FDPE \rows_reg[19] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[19] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[19]));
  FDPE \rows_reg[1] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[1] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[1]));
  FDPE \rows_reg[20] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[20] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[20]));
  FDPE \rows_reg[21] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[21] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[21]));
  FDPE \rows_reg[22] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[22] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[22]));
  FDPE \rows_reg[23] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[23] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[23]));
  FDPE \rows_reg[24] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[24] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[24]));
  FDPE \rows_reg[25] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[25] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[25]));
  FDPE \rows_reg[26] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[26] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[26]));
  FDPE \rows_reg[27] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[27] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[27]));
  FDPE \rows_reg[28] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[28] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[28]));
  FDPE \rows_reg[29] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[29] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[29]));
  FDPE \rows_reg[2] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[2] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[2]));
  FDPE \rows_reg[30] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[30] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[30]));
  FDPE \rows_reg[31] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[31] ),
        .PRE(\rows[31]_i_2_n_0 ),
        .Q(rows1[31]));
  FDPE \rows_reg[3] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[3] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[3]));
  FDPE \rows_reg[4] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[4] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[4]));
  FDPE \rows_reg[5] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[5] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[5]));
  FDPE \rows_reg[6] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[6] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[6]));
  FDPE \rows_reg[7] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[7] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[7]));
  FDPE \rows_reg[8] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[8] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[8]));
  FDPE \rows_reg[9] 
       (.C(clk),
        .CE(\rows[31]_i_1_n_0 ),
        .D(\param_reg_n_0_[9] ),
        .PRE(\rows[15]_i_1_n_0 ),
        .Q(rows1[9]));
endmodule

(* ORIG_REF_NAME = "Riffa_Axis" *) 
module design_1_Riffa_Axis_0_0_Riffa_Axis
   (BRAM0_ADDRB,
    out,
    BRAM1_ADDRB,
    CHNL_TX_LEN,
    rows1,
    Q,
    ap_start1,
    BRAM0_ADDRA,
    BRAM1_ADDRA,
    BRAM0_WEA,
    BRAM0_ENB,
    BRAM1_WEA,
    CHNL_RX_DATA_READY,
    M_AXIS_TLAST,
    BRAM1_ENB,
    M_AXIS_TUSER,
    M_AXIS_TVALID,
    CHNL_RX_ACK,
    CHNL_TX,
    S_AXIS_TVALID,
    CHNL_TX_DATA_READY,
    CHNL_RX_DATA_VALID,
    cols0,
    rows0,
    clk,
    CHNL_RX_LEN,
    CHNL_RX_DATA,
    CHNL_TX_ACK,
    S_AXIS_TUSER,
    M_AXIS_TREADY,
    CHNL_RX,
    rst_n);
  output [11:0]BRAM0_ADDRB;
  output [1:0]out;
  output [15:0]BRAM1_ADDRB;
  output [24:0]CHNL_TX_LEN;
  output [31:0]rows1;
  output [31:0]Q;
  output ap_start1;
  output [15:0]BRAM0_ADDRA;
  output [11:0]BRAM1_ADDRA;
  output BRAM0_WEA;
  output BRAM0_ENB;
  output BRAM1_WEA;
  output CHNL_RX_DATA_READY;
  output M_AXIS_TLAST;
  output BRAM1_ENB;
  output M_AXIS_TUSER;
  output M_AXIS_TVALID;
  output CHNL_RX_ACK;
  output CHNL_TX;
  input S_AXIS_TVALID;
  input CHNL_TX_DATA_READY;
  input CHNL_RX_DATA_VALID;
  input [31:0]cols0;
  input [31:0]rows0;
  input clk;
  input [26:0]CHNL_RX_LEN;
  input [63:0]CHNL_RX_DATA;
  input CHNL_TX_ACK;
  input S_AXIS_TUSER;
  input M_AXIS_TREADY;
  input CHNL_RX;
  input rst_n;

  wire [15:0]BRAM0_ADDRA;
  wire [11:0]BRAM0_ADDRB;
  wire BRAM0_ENB;
  wire BRAM0_WEA;
  wire [11:0]BRAM1_ADDRA;
  wire [15:0]BRAM1_ADDRB;
  wire BRAM1_ENB;
  wire BRAM1_WEA;
  wire CHNL_RX;
  wire CHNL_RX_ACK;
  wire [63:0]CHNL_RX_DATA;
  wire CHNL_RX_DATA_READY;
  wire CHNL_RX_DATA_VALID;
  wire [26:0]CHNL_RX_LEN;
  wire CHNL_TX;
  wire CHNL_TX_ACK;
  wire CHNL_TX_DATA_READY;
  wire [24:0]CHNL_TX_LEN;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TVALID;
  wire [31:0]Q;
  wire S_AXIS_TUSER;
  wire S_AXIS_TVALID;
  wire ap_start1;
  wire clk;
  wire [31:0]cols0;
  wire [1:0]out;
  wire [31:0]rows0;
  wire [31:0]rows1;
  wire rst_n;

  design_1_Riffa_Axis_0_0_Axis2Riffa Axis2Riffa_inst
       (.BRAM0_ADDRA(BRAM0_ADDRA),
        .BRAM0_ADDRB(BRAM0_ADDRB),
        .BRAM0_ENB(BRAM0_ENB),
        .BRAM0_WEA(BRAM0_WEA),
        .CHNL_TX(CHNL_TX),
        .CHNL_TX_ACK(CHNL_TX_ACK),
        .CHNL_TX_DATA_READY(CHNL_TX_DATA_READY),
        .D(out),
        .Q(CHNL_TX_LEN),
        .S_AXIS_TUSER(S_AXIS_TUSER),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .clk(clk),
        .cols0(cols0),
        .rows0(rows0),
        .rst_n(rst_n));
  design_1_Riffa_Axis_0_0_Riffa2Axis Riffa2Axis_inst
       (.BRAM1_ADDRA(BRAM1_ADDRA),
        .BRAM1_ADDRB(BRAM1_ADDRB),
        .BRAM1_ENB(BRAM1_ENB),
        .BRAM1_WEA(BRAM1_WEA),
        .CHNL_RX(CHNL_RX),
        .CHNL_RX_ACK(CHNL_RX_ACK),
        .CHNL_RX_DATA(CHNL_RX_DATA),
        .CHNL_RX_DATA_READY(CHNL_RX_DATA_READY),
        .CHNL_RX_DATA_VALID(CHNL_RX_DATA_VALID),
        .CHNL_RX_LEN(CHNL_RX_LEN),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .Q(Q),
        .ap_start1(ap_start1),
        .clk(clk),
        .rows1(rows1),
        .rst_n(rst_n));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_14,Vivado 2018.2" *) 
module design_1_Riffa_Axis_0_0_mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
module design_1_Riffa_Axis_0_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_Riffa_Axis_0_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AkG2utBjBnHqT7LcHZmIgx2ubbD7ueqlftHD0JDs7ceyBdXkNQQIwQN5YSi0FHipUVVcdsgxjFGU
7Jy6xPbTAG/b1yxN2eCGih8VCUADR/QBN0P9iti3w/4avpgxkE1jcSlf55WqYZRRbs+VZ3ArFLmq
VTwAiHYWD7Z1vgV2ikgJQibyNUZ/gPaAZ6cZ68CZmArLyFu4iO/RS56g0CzldeFEv3c3NKThiQla
0+K9q7iDt6pmLuk6DUIK1m3d8YjCcD+VjKbyL3hwxvO7VvLhMIWpv7ZGn3WoSLQG+873DoiDnSeb
oPxqdXfabe6vONhk6GrGOMMe9LSbJ3BKj8136w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pqRKM9Ohs6PjesL2/w2KC/Zpkt1pSnQ0Cn3zk/iAXWzyCZLi700uVT0dnUsZp8ajkeiXwlJznaLg
YeaPVnkYyux5fDVOD98bWChDQUiduxvYJgYFi8jlB7MIvhCsi0IfXZ/HeWDQV0or7wHdvGLi2x5U
rERu9HnKmTA1hcV4l+ScE35yGRT+58csGNlRcNyvXXkcdATOkeTGCwlpAF/6eEyBQ/a4q7Q56qKI
UMX/wadb0B8IJlK7cUYUZ5t07i8gQtBJnOo9CkC9fCvo+dElHIhKgtkTe+g09ymAQ8x8LoovT/EV
Sy2FLpJdEnXPMwnJShk4exrX4maAQ23yO0mHeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7216)
`pragma protect data_block
lBNZ6wtNKXcDRkKXn/43uKKiQafixbkI6AS0AP7oq0vxXZrVOShwirueaBcC07FbaA8XdLRpbbI9
uAo6blmsYqhwXm6gF7THU3X91uMRWG39+uxRr8ETn8aAV4Pl1yW3ewfwFqUxRuN4pS7n5oPFZYDm
vu2ldYuGfKuj/WytKK0v94BskdirojpsJq0PF7nbywise9gdehaLMUbtm3UCXr43Fku16f5QCUqE
iuSy5wQ6l1iNJ/oqrcD+Mx1GML4udPUOIKIKHmJos/fVXXg502d10aKrHHKtWrcQEna5gSnQ09JJ
Q2GOpypRaVNNsrJttzcuw93iF/1IoCAtm33DUiZ1W+AkBrf0rk/ZIJhEfj86N0HAKXUi8Fe4x+Ez
so6uABIby6pPqMQebZQmJ1Bamgm3SYAvm643iBglg9edkRNXpO8zISrbtEFlB6rv9mPLBlIJ1A/3
NjtMQdn7e/gCsgrU4zaVolS/bUGEFAJ8JPXCF9Tliwabhumvgrv4HkF7+SvAS0GKrkOqH1YC8nKe
v2+HQzG2fxcHc7BbIGZxJKL9P51KbJcUnvBg5m2awIh/8CC0pMI3xBeSjnF/idWTy9C+UclP7Kor
AeRauvxEdX68ehxNWPTAHxy8jyU90ZUeFqdxTRN0jZGtia/LpIrlakWcWzIqBLbpRnSDU4BELdX4
eaLydRkl7Pc4ur3HjaOUGkKd/YeMTMcTdtTf+HaHtKNLE+6pp2MpMzgLsHmxDWWNwjJOl7ES3wa+
Tg31oaVl9Ybj9JBNimH/GptsoH/ZPGM3tsH62fFEZmt62ehCmgW/y2qsyaeHb8ThFkL6f/Vsa+IX
OxAme680ZHpsLHrf85JBxZJH7OjW7Fy5Q6gP6KMOCCtrSAfzgDym4KcQyC663U++6FGBiStNYu/o
5iaGjaIdb9H+DDKNTcd2ibWk2z/esJaKfRlKXqvtr9k6826cIu+b0iIjvvFDNFoT4ctbmVcEARln
GdzzEvQcvxc5WG75KoE6KGlH1eN7OArhgt4+YTGZKSs53RDiRwJybYK5lfwvxMrzLW/eoba05fAW
4rW+brOk0aiLc+oM5nmtQtREGKri7wHnmLMp+j2rE56dFvl85PwxWwgytmYq035pSyQUWV15yrv1
lQUsDj2alRK3S4FJqBd9zNCjgZFNS5PdaZZYUchfbk0CnbxgdMb5XmFrNphBzfxNJzRPjnycJtH8
JM9NTRgFV5TZjxEY+YsGA1xH06xkIFwQfE9x8+B5BAIw9CfBH7nuKyDkYfdfWCExl3LcIaKltFSe
BTmU+lZ75dwItlZAPxw+p4E5Lfp+0/yWRXZ4eEL8g0jM+ibC/CawpHGV57cQONHME1Ix9ntqjIRN
xe8s4UBEGZIx36vJI0cZHufE4yIgNRLAN6yo+yyfKRY+36TKpKMqpDT7Y/xlVJrktFwkpppfUlT/
PL8ckw1HsgSX+h3gEkTr4r+G0ma7BoXYQ7/1tXSgLp8WBCZPjw7PGIE7GQfVSv7+p8iXlqDnMTrI
RJy+J0fhOk5ilh0PHlc9GYbu/oyYH07ZvTEgP94AYPGw70JRYnlxcvH+Njx5BOLxgSnIg2C0J4wQ
H8V75FODfTiYApEE5HqfcoPfbNcv4s4GVf7rg7mLnbqBImMLXovr/9TfmwFWxGMkc0DqfBGjS6CY
Z2/3Ip6ovxQ6drcNGX+35cN6rI03+FG8gzmLcgLh2HXuadaLyUfmP1lJct7wGOXW0BP7jXTp90xT
ZJf6DPMFAA3TuDHLmw3NfHt49RRVAmB4C6ytJeVFNhM9j29beAx+4d5IIYEL1arhVXXpwHFq+d+R
GxvEEJ4wZPLLHVw+xAVVPmSeBJ2tsoCxZQ9nxLF7sQCoAszD8HQL4FQNOmhMJrYJzDpFpcZRBI6F
e3iUUtkFiDolhJo9HtpF/0rHADtLGgBnq/9m7dPkygCiAcy7XuaNGF/vpDOgPZLxMDIxg6qTXd6Z
QxNyH9OtPpUGPd8gUH9Y4IHcFohCbyYPgKgFEXdrStisPmDMG8zBUmLK1zkXoJ/KA6h5H/5NPVrS
a/kPyUByuJ+0xkb1pSuRc2l9WFZd6zuHrUkOUEfWwibe8DlKV9hGDqpFoIECYLsfcHx3zQ/qW/iX
Aw2X2idPfjQ+rBI8ASuCwrYbBSlaA/S0/S1V4klkTqY1AHzNPAxSmqy9GRekHv38nJm0WvNFIU1V
DeBEN73eDIYvANo0FI+Rpo7EbiyXt/cUx4GukkEcq9adolYeGc2CV57xwsZkQFoqP/8/SGBWQBp5
Rk7k5/lZHbxbsVAynnc5pXfLIjBk9nOMgZijDH1NQlyEyuDJZp2GkB897C8VRm8N4UbgTjd9FbYl
KgWhTob0xTP0/yOGD9w5SNa20x6n2tcYBM05vGuXxez3AEljimxXq6Oq9bJHKbT0pRDSiXM8mBeF
h4IwjOq7uQ8vfXo0fdy2rXXxr97CgiSN9TOnDySAlJTsL/jeCzRFwRCLQ6ex3LOVNRF+BJh2+zby
JFc/A34kFaciU4D7eIjoSlwVA6fhIgGp5gXhfzlcZrOgr5O8Pv8iyMV9mm2djmhVaqRK2Hyadmvk
4SIbnftax4NPefOF8qgaiEw8pOTodm/MGQRomY7vdxMEMHjb3QO/bzGLnoUJcGhXkGEcHy8Il1S/
fzFOuMDcqlXkb3TfELiWpCj+4BP8qUJqTLSLqGH72cCJUQVEEUBzLhmnjbFiGox/J+ifxc0VXtgG
6t03e+tTVp0ytrHk9UmVjzoTSJG7227P98zNpkFPCI+a4IMoeDSJA8gzx3OM2v7eyPDEzPqWrAWR
MbrQdJwT5jPfd+ekZMDcma1vdbYhF9N19I57iVCkZkyYQfBeL9FDlkEmgfCjnwc0fJCkJTlVY8aB
elin9BTDjqDZ1mPXwBKHVykQtJtdwdcN/0F3Xqw11XbYEuMKqOgPuVQW3DVEiDjuHj2gjGZcaJ9e
aJozCjzVnFAHuQxuJ0iePv0nwec2zxeXk2eqbkKGpY3Srate359Wlszy04VS3NevDRSInrWE3DhC
IkZFNc7LD0Wzl9zJj260oB3qLMk3VFSOpSeSfelepeI0lXHEsx2004ybUMPdybwp+7FOgMYLcT5X
Oud+20ck2/gHAGhGpj4xOE5Bv+rDzkWWCreFSlU2+Jj6fBY9RyvcElc2HgIzneuw4xlBws5Sfd4d
Z8FXcaafFRfQzSPWbBbr7xmSvWoOfTV5h5lhRhmebPBtNIozIGeu3EejaJhIwk257rh076BOHAHe
TH83TOCqxfmQhDAVC/k5Uy1jVGVh9/kLPfrgsUxHVTcGfw2avstVUKHnVcuzdnn7eaFkfAivYOml
bo/kACUlL8JffREi/gJ2ketFMturh0GpyWQ40S53n7cZn+e4k1oUp5GK2NC927cpxlZXb+GiE7MJ
alpVwdTmCy5w33yb3q1eQHeWOWI4BKcOfTHNI8hvNBdwYwU2ShYoo4Xdo7r5Cht7U0OeaFmCDn08
dzkPLt44SKP1HSKxc2mGQqXkpSjYkJetBXkC4bsK3BmQ/88lOarRpAt6VMwxPegQk3NXd5jjG+ux
Gz3wx+bsngOxyfoB53UYOaDnCOcdYZOdJ/qBztUPRyD+kbOv+9GIR7KMAVwNcSF0R1kqLQ3bFrhE
mspmS/FVivSpWOI2qvvIPQp40Hkf110i0zgpU2SHw6c+xFIwb/3hQSoAJhLegQGOEeojFte3Q0QP
rDC5hzc1sKhlAFpq/7dXTptbH33855EbtwqGIJIyfkm1su3YMvE3EsOo/ZsjR6SG4MYqx51GQ9kd
WE9/tTHJaYGfJov9H8+cDQKacKyUEaYJUrCV+EP/CKhyOVoA9r42tMdZ9rImdS5TuYNP9BUfdqHq
XCBNb65fALaHCR5JEfmjdf+f/rxQXFIlG+jnLknw2y9DaNGxW2+QoUkeHwKKfIs2htI4+xOO3aVG
e9e//zk5Q1I0CggTZfm1mYJSSyKwaymojzhfvkgj7BNht0zWOQ7MUPJKwIf+O22+qhSDvO/Y5bPP
rgfHKjy7SFqdAaLa9MdKDOF5B0DTP+bGHexQjYRZyWreaD2ShwPfKhTrkPSvM5e5DAFfzxPKI55p
ZUgrl/d/aH9p44fBM+PUdKQ7cOIO7PAoeULdbCHuXZMIgxBDmRXXAq+fQtTDh9f77Vikf+77U5Rz
VvqEjcrZLmEhtLHhE+7MUcpc/XDtM/d3KWLcMjjAEcE/mLKCxBMbU84isCA+Oby87IgmQmrnHs9l
oxR3slPDo5h/dZN8ZuL9hvxi1y/z10kyLh3FQOdDherBYftCJuouiRISfsEh1XqmwM27Ie/Vjdmg
gSJaCpLMLrhzMjUHHFLy8821wIkkzijeLk51ioS9JXinvnOH27eppC9meqTm88k/26eXgbllttuE
rqBy0umSfYMrP0Y+HOemHYjGpFZAmcwLtmiGGGPrhZsSkMtDoUvR/YElMmPE2LchhMJ+DmCP53M2
0QWDU/Y7Eta0MRLS4/W/BSjr1B4OzoNBygTTOFWUzqcWiByy3UqwOEeAWkLKLDDtI0Jkl1rnmSAg
6Qn6hqgGtppsEpszt+qjC+CUwG2uR5jHBn5VViXBgMXTPuyBtIQuXDraIVoczmIoX0rCPS2iVke+
xKenxeGyCg52JwT10bnfomEzQ+FA7h5Nl1wq23fD0rSYLk+NaK0YojmJupXapOwksPCHrwP6RVPJ
VJZ/ggeYmnusFKy3Wi7oR4GFGLplzzZHI+t4z61WErP511ftJLi8EH638sOBXAQCDTCj1RFsR102
yzMrwJSRmTf7itYgyDYZ2M8BtSvmJZgVAapyffKl/yvQnlCbNu50Cc/EZclWdMq4YSSd+g2spJ53
LTNToC9+K45tPfFkBrnVlgz1kQp4t+PJ8qN129avFiAir8BQ6aLwZt/lFgdTrZiA1FeKdw5oEGzp
u+fKkJF/98chHgrHUImizh4hVWnInbQd9t1o/AzYtU5RWJLh/T1eyKN3a9tpJHBcFNtBBeo5fqYg
lM2nzSBnTbIFHYyiDgqnkiLKYce+zjFbbCmypub0oNzz3+NKgPX7K2uJ1tZ1nJiDeXZyFZXZN9k5
GrUdA9tiaCUwceGs4/OB5XBIlSLY/vjPQHQXf8g9EERYj31jMomW0xgWLMWANOX5pQkbHHs9JW/Z
k5Da4WRtwbTZcnMpu2nRHMmrTk+2pMk7fYysAvIMHzwvnQdUYi5sL9IeIzGp/xHcCU3uVSSokwla
stUagfYWtrAP7qmHcIJQFr+/oO8jS3fSACM4/n+xFhRZbOPVZuWWt0YEYmE0ibskjK1GpdcMGtKK
9cm/Ctz+ipSBxvW7fPHU4RD+LiPXdyh3dayjWIx9g+gmu0pqpjvhV2g9A0aH3xJ+ImLZkRahdLat
UrNQ/kkcl0rB+KdK9vkxfb0qY0K54pjPJkQtqBSKRfuT9hlt4BamZLF8cOSlwFA70g7gPhdzF1+S
XQ92oYOttkq9neMJ8lYV4fVa+ptBlkkqxt/3xifZg5ni5Km2lbes7uxsAtJlao4p4pIqGZ7fJ/0Z
ukYaGX1ZjNhPZ24W8jD0eo84SaRmDX3cvLm1N/ox/h6ABCrBwFxzvQkbXdSrv2Qu3An3CJdK7gPb
faWxdwE6uBKlXXV74YU89NFx+XPRE8829vurV4MMVGC9PX9RzuLHRAP81Ix0EijQAwaHojvHKwyp
fCmhfLprzyFp13KRszsorweYdX9lwErkFDjFlyJtclOjwDYVeLQlB33qufP7pxzZmSIRC+syVSxo
KK+ZKET1o1Z0gBlvmcDdrMx+w7/2nu0aMWyB6VX9JPC2IbATlZGzJ6nuTQrXFhUo+LD0stWjpApU
+bZK9pjgdtgyRAEQdyvr5KGqos2ZT2cfIJFaachvaRdBuR+EmQrnZ1dHWmNgKkJ8pzHIuK1oCGUp
d6v+8Q5lDLyuzzDoveVwP51Y5zzORNsf2sAktmuw8Chugg6e9TOLMl8D2YhKczeqqs6lFSdKadtC
5OsVT4bf+RYEPz+0fC/Z7uAsHvcDAbrs+L883GmDo1l7eAHfTifSYUUws7rxlCLa0IaAndz3x6Qe
n8beqINs1wiWXSKKBdPs0r50dtb8RHmcnYdVNnLD3dRFXw1y+QDkGSO36iewtrWqFsgEt6U7XRqM
AOhdE7pSfBd/RqyQEQs19m6A9QXaf2IpNLkS3ncmavretBu+vTHLxU4YBfnEVsD1FziIaH+YtLtq
JpvblDGFuywbTmRhzsBXRX4YxUp1bRGuw/1NlZV/ZZcVLQyMpGz2B2yPN2jwqOpjCFavV7ewXyCf
/6kvS07tKMdUNC9zNFCbQFTeKbD67FHRoD6W66Tj5cEWCvuog2WZO4oRjFj2mBQCSmGA8hadYlE6
RrCF4iqOl1VcpKMLCulhC3aJS8jLBWdt/GRNyldJA6gVH41vEapb/T48J5rE63AIuRSwUp2MHfPL
iRIbcaEzsCHTK+Ve9tgYZVjnbMhyySUNortg2F18o0OYYAKFRp8XXVG5ddbNnJSAmEBK93dlr5fx
Lzt/2+DBkcBSDqKEqdZvgBCQB5LI99JwA7/7MsgFoPDsB2u///m40yCdlJgzXUbn2XjvdArNwc6Z
6iB+wgSV6J9Zb3wPSU64GTipO3Wqihrr5yLRknMrehv+J+a1+3SIsOvjfHRyteybc8UQxBNTK2BE
k6PJz0J7iFkM9Dc6D6vS71o1V3s4fv64voiaOpjWfJ4fC1nqai1z80xHO6+Y4bTNxEhPLNLKngBB
wP1UHxXnziP19yuhF4m44izwu9SMtg6iNE49sMOkopKs0QDWHahqjnQfMUPtVe+AFp8NLZSuyAFc
1bR+IB8NLx7q94q/TduMgPvqRNZpC8T6/UL4lxKAv7iaJ4YEKR+5rHk+I4SFOj6c6hu7qH4a5upE
MHYUfgCjRdtQ8UMQaFqd33e4+oaLoC5b9uXHKpbMWe5xIuHIjGFbm8TPY3d8za9YFReV3kQVLg60
4qBTfylrrZKK913Fn9ZN5qhEwtsE+UwuphXdi/+hP4Y/E/IJTvSdWYoSfvcmeAXXSmmmoeCUZl8O
QA4e0SGNgTRTGAjS/4vj63rFT1nSQsppbh3WvjZu6qZ0RbwLdsxcSM0jrXasRq9GCOfx/7bJkg7g
nYBq3TkS9mYXiXx3DQbJCxvXaEM8HKrlPzENghzdB+7OYFfyBPdz1yR0CXtRKl+V/Fi0lTKmXLXr
h5YM/Kbelu7P/R1DFQUsFwrXm1bW6WGtLkVhVNckuP5nRGqkcbeZa8UfibV3V9neTaLGM74J75xE
eiXx1CEc5enU685GUnJy94MaegpOp2ZV4D2WJKyVeFzwwUuGRMTMwxMpGz2mtTfJ26hpPhsmXS+j
NusDy/QKzgQd5ejck/GtxVySjkN6JVwyGL8aCbZGcIa12qh0SWXhJaUjcPnWsdd0aa38vCb5O+o9
/cfY2vpp72exKWdaOvq/8JQXBJE55cv7ttG0yqeSTym26IFwydqmg282nhaOJNUESXVwAmCXuYzu
K3ZbnuEDw9TnLYYAV4rGkcoNvSNx/K5X4TebwHdkPpV+TOw0asMI65T3w+S02Cuq7XwBGq9FpzEJ
LHHFA9LwTCrBa6MEf4IYtifFEvaz2JLVzQvIp8ZnIsezv3K9H4eX/T8zykOqU8WYRufBRGp3z6l4
2X/2P1n77EIAQfqtRWjtc7k9l0cX/TNej0rup9v03dsIkNIubjG6gZ/tdRVPqYZsGdGCTqpcQg2C
x3XZVlOo8OCzZ7dgIaSgY9tQ5Td+UtNAl95ZyorV2C2GTeKeh8pqQBWyVtgSl3VkfwanOkE/CAzP
haL05huYPqxsW8heXFyasgR6cJtqhSYWC82NmpEOA5qBP94inskd3ehrSi9Kvw0iZ0fZXSWTwNpm
8AaWVCy3h0F1jIvHlaPMKqbMzQtrmwQhmIdL+znl/DNYAKBRtSmEhnvBVFCE/j72Bao4HP8xIfje
CLhLadNN7V30CSBuALz5vYrTTtTBVdRKdwX/MRrRv2Wda7lRrlNcUgV2N6UhC1PhCJ77zDv63Cnv
CQZUommOap2GymaqC+eUt85WL/05mLiygyi9DbP/5DO1vd8FNNCWbW/RXlv0UqEoU65x3QdeWfM0
mfYBMT1obQfW+zfU4IL7cfYeTQt34eDJbsvVOXG6OxfLO6Aq6u+iLo6ib9kaxot+chXFbU8Z8Mhe
LQOJWSJr9d5Fp0XTVNsL/XgCOs4pXyeMZxxxW5cVQqUT+zjR6h5eAeIhc8c35nFV2G6DnJ2poD0t
bgbc6SSuWnTl32P7x3RQdDcWX63sZfvoN32+hiCU6Hown7QT7DHRUujuwNHCPVICEXt5rOvYNLWq
TH2qQfs3PGAKlEvzeyxsLMqXaDyFTxy0DW06oFC0uLq86iCDSbtHcnTi0dQj8UhyL+oVzZZUmjqL
A7u96wuy3mTo2G41MS64xl3J9kmfANOXkhRNk8d7KM0gaNKU5KMTYZ99VpSE0aXK4/NfV7kVcm4t
cBQOE9vCPYVWoxWZXfGhIA2CW/FBfggHOU2Xzmqep+LoS+srQUnsKFutaYTP2Mj2XjCa+wED2ECn
ZcRQn6ov/JViMiVmMLGWZ6QdLOEWUekQv7ImhuqIMVJgz1PBq8AdxGq9h3cQNc/CfXYw93c4MI/H
Q1nQ+MQJm0nEg3m6vamHhfJi8ErHdV5cI9M9QquhBu71XMKtJNVlEEuI8HHOSEr3MLmAmPfBtg4Q
UkZKVRQ3eKNT1QfYIygd6TNF7qlIMcHwjbJ0CoEmTw9ZBSEGfwAHuKvWfC8cBZk7PxT9npbhMpF3
iiCagkJq2+3SpILYah6708cwhOZD1AcRaimHk3jzDOYz12hTL5KhJre4ekGJb5jFnGUf/OAnoGtg
selh6ghE/d/ghiRXhU68dqeO/Gc06eaq5TTl8n5yYlnBe8cAESvAT3JbSfEW50ZxkOwKYS/BUwum
S8g1r1YU296w7EMPCsC7yaZCYUfsVfKTlwoNREhX0p7lkHHdyaQhr+GL3dWm57MkUN+JoyqVaw2v
Yf3Rib28ERx9fNMPl0144Rxd2DlksW4qemtVMFzdL++6hAyJn5lVvzO/77AfBr5LNkxBfEKoqNGW
lHWMTdSRbs8YvbArumfbaQDY57QkmhDiiZ+IwNm1OJCZtL1lbIkxNvm+QzdD5SbAceokOMaRqHsW
x8vbqRgaGeY895lEKjql7SqvyyN3gdrBtBcixr6S/tCH5EtYsxvueSFFh6lVFL8WbE1fWBbtco4u
iv3Ivw/EKjTwNJ/M9RioQ+lAl8sR1pvL6DrxjaZU+5f7ITOlqjENrqsd57R5IFi/LFHwyCjeSbXR
rfBLpZs86w0NQxyqI1+cgjBADRf6ULQ4NTJstBb9XUrytfbKMIzU3iceoIvvcVNd20Thecrq8LZU
5a/Q1zRdMeN7lY6TZltriBT3e+NbF92tz/CKdZF2aZSUrbgejRIwILYBjUM2sQfZi7HHaOoP6ryt
TGeuCLiKbD+n3fq276eA4BssQSY+uFfLLGvCFHBquTkC+g+KdpGPeDn6e7vY0yW0clQ8ofZyIVkF
dn1m5KmqI2jHif7JlT1YO0aqGoV4K1w0oOx6EymPilEHwQ==
`pragma protect end_protected
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
