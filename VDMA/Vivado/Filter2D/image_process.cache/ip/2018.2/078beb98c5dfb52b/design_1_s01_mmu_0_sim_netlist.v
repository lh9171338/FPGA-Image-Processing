// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Aug 27 10:19:48 2018
// Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_s01_mmu_0_sim_netlist.v
// Design      : design_1_s01_mmu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_15_decerr_slave
   (err_rvalid,
    err_arready,
    err_rid,
    err_rlast,
    s_axi_rvalid,
    s_axi_rlast,
    s_axi_rid,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \aresetn_d_reg[1] ,
    aclk,
    \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ,
    \aresetn_d_reg[1]_0 ,
    s_axi_rready,
    \m_payload_i_reg[32] ,
    m_axi_rvalid,
    out,
    m_axi_rlast,
    m_axi_rid,
    m_axi_arlen,
    \gen_axi.gen_read.read_cs_reg[0]_0 );
  output err_rvalid;
  output err_arready;
  output err_rid;
  output err_rlast;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [0:0]s_axi_rid;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  input \aresetn_d_reg[1] ;
  input aclk;
  input \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ;
  input \aresetn_d_reg[1]_0 ;
  input s_axi_rready;
  input \m_payload_i_reg[32] ;
  input m_axi_rvalid;
  input [1:0]out;
  input m_axi_rlast;
  input [0:0]m_axi_rid;
  input [7:0]m_axi_arlen;
  input \gen_axi.gen_read.read_cs_reg[0]_0 ;

  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire err_arready;
  wire err_rid;
  wire err_rlast;
  wire err_rvalid;
  wire \gen_axi.gen_read.read_cnt[4]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[5]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_3_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_5_n_0 ;
  wire [7:1]\gen_axi.gen_read.read_cnt_reg__0 ;
  wire [0:0]\gen_axi.gen_read.read_cnt_reg__1 ;
  wire \gen_axi.gen_read.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cs_reg[0]_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire \m_payload_i_reg[32] ;
  wire [1:0]out;
  wire [7:0]p_0_in;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_gen_read.r_state[1]_i_6 
       (.I0(err_rvalid),
        .I1(s_axi_rready),
        .O(\FSM_sequential_gen_read.r_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_axi.gen_read.read_cnt[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I1(err_rvalid),
        .I2(m_axi_arlen[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \gen_axi.gen_read.read_cnt[1]_i_1 
       (.I0(m_axi_arlen[1]),
        .I1(err_rvalid),
        .I2(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFC03AAAA)) 
    \gen_axi.gen_read.read_cnt[2]_i_1 
       (.I0(m_axi_arlen[2]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I2(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I4(err_rvalid),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFC0003AAAAAAAA)) 
    \gen_axi.gen_read.read_cnt[3]_i_1 
       (.I0(m_axi_arlen[3]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I5(err_rvalid),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \gen_axi.gen_read.read_cnt[4]_i_1 
       (.I0(m_axi_arlen[4]),
        .I1(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I3(err_rvalid),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.gen_read.read_cnt[4]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I1(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .O(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \gen_axi.gen_read.read_cnt[5]_i_1 
       (.I0(m_axi_arlen[5]),
        .I1(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I3(err_rvalid),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[5]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I2(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .O(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \gen_axi.gen_read.read_cnt[6]_i_1 
       (.I0(m_axi_arlen[6]),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_5_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I3(err_rvalid),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \gen_axi.gen_read.read_cnt[7]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I1(err_rvalid),
        .I2(s_axi_rready),
        .I3(\m_payload_i_reg[32] ),
        .O(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFC03AAAA)) 
    \gen_axi.gen_read.read_cnt[7]_i_2 
       (.I0(m_axi_arlen[7]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I2(\gen_axi.gen_read.read_cnt[7]_i_5_n_0 ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I4(err_rvalid),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_axi.gen_read.read_cnt[7]_i_3 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_5_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[7]_i_5 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I5(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_5_n_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\gen_axi.gen_read.read_cnt_reg__1 ),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'h8CFF)) 
    \gen_axi.gen_read.read_cs[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I1(err_rvalid),
        .I2(s_axi_rready),
        .I3(\m_payload_i_reg[32] ),
        .O(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ),
        .Q(err_rvalid),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAA08AA00000000)) 
    \gen_axi.gen_read.s_axi_arready_i_i_1 
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(s_axi_rready),
        .I2(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I3(err_rvalid),
        .I4(err_arready),
        .I5(\m_payload_i_reg[32] ),
        .O(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ),
        .Q(err_arready),
        .R(1'b0));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ),
        .Q(err_rid),
        .R(\aresetn_d_reg[1] ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_1 
       (.I0(err_rvalid),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I2(\gen_axi.gen_read.read_cs_reg[0]_0 ),
        .I3(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ),
        .I4(err_rlast),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_3 
       (.I0(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ),
        .I1(s_axi_rready),
        .I2(err_rvalid),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I4(\m_payload_i_reg[32] ),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_5 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I5(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ));
  FDRE \gen_axi.gen_read.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ),
        .Q(err_rlast),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[0]_INST_0 
       (.I0(m_axi_rid),
        .I1(out[0]),
        .I2(out[1]),
        .I3(err_rid),
        .O(s_axi_rid));
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(out[0]),
        .I2(out[1]),
        .I3(err_rlast),
        .O(s_axi_rlast));
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(out[0]),
        .I2(out[1]),
        .I3(err_rvalid),
        .O(s_axi_rvalid));
endmodule

(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_BASE_ADDR = "128'b00000000000000000000000000000000110000100000000000000000000000000000000000000000000000000000000011000000000000000000000000000000" *) (* C_DEST = "2'b00" *) (* C_DEST_WIDTH = "1" *) 
(* C_FAMILY = "virtex7" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_SUPPORTS_READ = "2'b11" *) 
(* C_M_AXI_SUPPORTS_WRITE = "2'b11" *) (* C_NUM_RANGES = "2" *) (* C_PREFIX = "2'b00" *) 
(* C_PREFIX_WIDTH = "1" *) (* C_RANGE_SIZE = "64'b0000000000000000000000000001001100000000000000000000000000010011" *) (* C_S_AXI_ADDR_WIDTH = "32" *) 
(* C_S_AXI_SUPPORTS_READ = "1" *) (* C_S_AXI_SUPPORTS_WRITE = "0" *) (* C_USES_DEST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_DECERR = "2'b11" *) (* P_NUM_RANGES_LOG = "1" *) 
(* R_DECERR = "2'b11" *) (* R_IDLE = "2'b00" *) (* R_PENDING = "2'b01" *) 
(* W_DECERR = "2'b11" *) (* W_IDLE = "2'b00" *) (* W_PENDING = "2'b01" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_15_top
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \FSM_sequential_gen_read.r_state[0]_i_2_n_0 ;
  wire \FSM_sequential_gen_read.r_state[1]_i_5_n_0 ;
  wire aclk;
  wire aresetn;
  wire decerr_slave_inst_n_7;
  wire err_arready;
  wire err_rid;
  wire err_rlast;
  wire err_rvalid;
  wire \gen_read.ar_cnt[0]_i_1_n_0 ;
  wire \gen_read.ar_cnt[2]_i_2_n_0 ;
  wire \gen_read.ar_cnt[3]_i_2_n_0 ;
  wire \gen_read.ar_cnt[3]_i_3_n_0 ;
  wire \gen_read.ar_cnt[4]_i_3_n_0 ;
  wire \gen_read.ar_cnt[5]_i_4_n_0 ;
  wire \gen_read.ar_cnt[5]_i_5_n_0 ;
  wire \gen_read.ar_cnt[5]_i_6_n_0 ;
  wire [5:0]\gen_read.ar_cnt_reg__0 ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  (* RTL_KEEP = "yes" *) wire [1:0]r_state;
  wire register_slice_inst_n_0;
  wire register_slice_inst_n_1;
  wire register_slice_inst_n_10;
  wire register_slice_inst_n_12;
  wire register_slice_inst_n_2;
  wire register_slice_inst_n_3;
  wire register_slice_inst_n_4;
  wire register_slice_inst_n_5;
  wire register_slice_inst_n_6;
  wire register_slice_inst_n_7;
  wire register_slice_inst_n_71;
  wire register_slice_inst_n_8;
  wire register_slice_inst_n_9;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;

  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_gen_read.r_state[0]_i_2 
       (.I0(\gen_read.ar_cnt_reg__0 [3]),
        .I1(\gen_read.ar_cnt_reg__0 [1]),
        .I2(\gen_read.ar_cnt_reg__0 [0]),
        .I3(\gen_read.ar_cnt_reg__0 [2]),
        .I4(\gen_read.ar_cnt_reg__0 [4]),
        .O(\FSM_sequential_gen_read.r_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_gen_read.r_state[1]_i_5 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .I2(\gen_read.ar_cnt_reg__0 [5]),
        .I3(\FSM_sequential_gen_read.r_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_gen_read.r_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_3),
        .Q(r_state[0]),
        .R(register_slice_inst_n_0));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_2),
        .Q(r_state[1]),
        .R(register_slice_inst_n_0));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_15_decerr_slave decerr_slave_inst
       (.\FSM_sequential_gen_read.r_state_reg[0] (decerr_slave_inst_n_7),
        .aclk(aclk),
        .\aresetn_d_reg[1] (register_slice_inst_n_0),
        .\aresetn_d_reg[1]_0 (register_slice_inst_n_1),
        .err_arready(err_arready),
        .err_rid(err_rid),
        .err_rlast(err_rlast),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cs_reg[0]_0 (register_slice_inst_n_12),
        .\gen_axi.gen_read.s_axi_rid_i_reg[0]_0 (register_slice_inst_n_71),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[32] (register_slice_inst_n_4),
        .out(r_state),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_read.ar_cnt[0]_i_1 
       (.I0(\gen_read.ar_cnt_reg__0 [0]),
        .O(\gen_read.ar_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_read.ar_cnt[2]_i_2 
       (.I0(\gen_read.ar_cnt_reg__0 [3]),
        .I1(\gen_read.ar_cnt_reg__0 [4]),
        .O(\gen_read.ar_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_read.ar_cnt[3]_i_2 
       (.I0(\gen_read.ar_cnt_reg__0 [1]),
        .I1(\gen_read.ar_cnt_reg__0 [0]),
        .I2(\gen_read.ar_cnt_reg__0 [2]),
        .O(\gen_read.ar_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_read.ar_cnt[3]_i_3 
       (.I0(\gen_read.ar_cnt_reg__0 [1]),
        .I1(\gen_read.ar_cnt_reg__0 [0]),
        .I2(\gen_read.ar_cnt_reg__0 [2]),
        .O(\gen_read.ar_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_read.ar_cnt[4]_i_3 
       (.I0(\gen_read.ar_cnt_reg__0 [2]),
        .I1(\gen_read.ar_cnt_reg__0 [0]),
        .I2(\gen_read.ar_cnt_reg__0 [1]),
        .I3(\gen_read.ar_cnt_reg__0 [3]),
        .O(\gen_read.ar_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gen_read.ar_cnt[5]_i_4 
       (.I0(\gen_read.ar_cnt_reg__0 [2]),
        .I1(\gen_read.ar_cnt_reg__0 [0]),
        .I2(\gen_read.ar_cnt_reg__0 [1]),
        .I3(\gen_read.ar_cnt_reg__0 [3]),
        .O(\gen_read.ar_cnt[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_read.ar_cnt[5]_i_5 
       (.I0(s_axi_rready),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .O(\gen_read.ar_cnt[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_read.ar_cnt[5]_i_6 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_araddr[23]),
        .I2(s_axi_araddr[27]),
        .I3(s_axi_araddr[26]),
        .O(\gen_read.ar_cnt[5]_i_6_n_0 ));
  FDRE \gen_read.ar_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_10),
        .D(\gen_read.ar_cnt[0]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg__0 [0]),
        .R(register_slice_inst_n_0));
  FDRE \gen_read.ar_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_10),
        .D(register_slice_inst_n_9),
        .Q(\gen_read.ar_cnt_reg__0 [1]),
        .R(register_slice_inst_n_0));
  FDRE \gen_read.ar_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_10),
        .D(register_slice_inst_n_8),
        .Q(\gen_read.ar_cnt_reg__0 [2]),
        .R(register_slice_inst_n_0));
  FDRE \gen_read.ar_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_10),
        .D(register_slice_inst_n_7),
        .Q(\gen_read.ar_cnt_reg__0 [3]),
        .R(register_slice_inst_n_0));
  FDRE \gen_read.ar_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_10),
        .D(register_slice_inst_n_6),
        .Q(\gen_read.ar_cnt_reg__0 [4]),
        .R(register_slice_inst_n_0));
  FDRE \gen_read.ar_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_10),
        .D(register_slice_inst_n_5),
        .Q(\gen_read.ar_cnt_reg__0 [5]),
        .R(register_slice_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axi_register_slice register_slice_inst
       (.D({register_slice_inst_n_5,register_slice_inst_n_6,register_slice_inst_n_7,register_slice_inst_n_8,register_slice_inst_n_9}),
        .E(register_slice_inst_n_10),
        .\FSM_sequential_gen_read.r_state_reg[0] (register_slice_inst_n_3),
        .\FSM_sequential_gen_read.r_state_reg[0]_0 (\FSM_sequential_gen_read.r_state[1]_i_5_n_0 ),
        .\FSM_sequential_gen_read.r_state_reg[1] (register_slice_inst_n_2),
        .Q(\gen_read.ar_cnt_reg__0 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .err_arready(err_arready),
        .err_rid(err_rid),
        .err_rlast(err_rlast),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cs_reg[0] (decerr_slave_inst_n_7),
        .\gen_axi.gen_read.s_axi_rid_i_reg[0] (register_slice_inst_n_4),
        .\gen_axi.gen_read.s_axi_rid_i_reg[0]_0 (register_slice_inst_n_71),
        .\gen_axi.gen_read.s_axi_rlast_i_reg (register_slice_inst_n_12),
        .\gen_read.ar_cnt_reg[1] (\gen_read.ar_cnt[3]_i_2_n_0 ),
        .\gen_read.ar_cnt_reg[1]_0 (\gen_read.ar_cnt[3]_i_3_n_0 ),
        .\gen_read.ar_cnt_reg[2] (\gen_read.ar_cnt[5]_i_4_n_0 ),
        .\gen_read.ar_cnt_reg[2]_0 (\gen_read.ar_cnt[4]_i_3_n_0 ),
        .\gen_read.ar_cnt_reg[3] (\FSM_sequential_gen_read.r_state[0]_i_2_n_0 ),
        .\gen_read.ar_cnt_reg[3]_0 (\gen_read.ar_cnt[2]_i_2_n_0 ),
        .in0(r_state),
        .\m_axi_arqos[3] ({m_axi_arqos,m_axi_arid,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,m_axi_araddr}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(\gen_read.ar_cnt[5]_i_5_n_0 ),
        .m_valid_i_reg(register_slice_inst_n_0),
        .m_valid_i_reg_0(register_slice_inst_n_1),
        .out(r_state),
        .\s_axi_araddr[26] (\gen_read.ar_cnt[5]_i_6_n_0 ),
        .\s_axi_arqos[3] ({s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[0]),
        .O(s_axi_rdata[0]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[10]),
        .O(s_axi_rdata[10]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[11]),
        .O(s_axi_rdata[11]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[12]),
        .O(s_axi_rdata[12]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[13]),
        .O(s_axi_rdata[13]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[14]),
        .O(s_axi_rdata[14]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[15]),
        .O(s_axi_rdata[15]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[16]),
        .O(s_axi_rdata[16]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[17]),
        .O(s_axi_rdata[17]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[18]),
        .O(s_axi_rdata[18]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[19]),
        .O(s_axi_rdata[19]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[1]),
        .O(s_axi_rdata[1]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[20]),
        .O(s_axi_rdata[20]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[21]),
        .O(s_axi_rdata[21]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[22]),
        .O(s_axi_rdata[22]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[23]),
        .O(s_axi_rdata[23]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[24]),
        .O(s_axi_rdata[24]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[25]),
        .O(s_axi_rdata[25]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[26]),
        .O(s_axi_rdata[26]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[27]),
        .O(s_axi_rdata[27]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[28]),
        .O(s_axi_rdata[28]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[29]),
        .O(s_axi_rdata[29]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[2]),
        .O(s_axi_rdata[2]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[30]),
        .O(s_axi_rdata[30]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[31]),
        .O(s_axi_rdata[31]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[3]),
        .O(s_axi_rdata[3]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[4]),
        .O(s_axi_rdata[4]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[5]),
        .O(s_axi_rdata[5]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[6]),
        .O(s_axi_rdata[6]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[7]),
        .O(s_axi_rdata[7]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[8]),
        .O(s_axi_rdata[8]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rdata[9]),
        .O(s_axi_rdata[9]));
  LUT3 #(
    .INIT(8'hAE)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(m_axi_rresp[0]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rresp[0]));
  LUT3 #(
    .INIT(8'hAE)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(m_axi_rresp[1]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rresp[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axi_register_slice
   (m_valid_i_reg,
    m_valid_i_reg_0,
    \FSM_sequential_gen_read.r_state_reg[1] ,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \gen_axi.gen_read.s_axi_rid_i_reg[0] ,
    D,
    E,
    m_axi_arvalid,
    \gen_axi.gen_read.s_axi_rlast_i_reg ,
    \m_axi_arqos[3] ,
    \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ,
    s_axi_arready,
    aclk,
    aresetn,
    \FSM_sequential_gen_read.r_state_reg[0]_0 ,
    in0,
    \gen_read.ar_cnt_reg[3] ,
    Q,
    out,
    s_axi_arvalid,
    m_axi_arready,
    err_arready,
    err_rvalid,
    \gen_axi.gen_read.read_cs_reg[0] ,
    err_rlast,
    \gen_read.ar_cnt_reg[2] ,
    m_axi_rvalid_0,
    m_axi_rvalid,
    m_axi_rlast,
    s_axi_rready,
    \gen_read.ar_cnt_reg[3]_0 ,
    \gen_read.ar_cnt_reg[1] ,
    \gen_read.ar_cnt_reg[1]_0 ,
    \gen_read.ar_cnt_reg[2]_0 ,
    \s_axi_araddr[26] ,
    \s_axi_arqos[3] ,
    err_rid);
  output m_valid_i_reg;
  output m_valid_i_reg_0;
  output \FSM_sequential_gen_read.r_state_reg[1] ;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  output \gen_axi.gen_read.s_axi_rid_i_reg[0] ;
  output [4:0]D;
  output [0:0]E;
  output m_axi_arvalid;
  output \gen_axi.gen_read.s_axi_rlast_i_reg ;
  output [57:0]\m_axi_arqos[3] ;
  output \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ;
  output s_axi_arready;
  input aclk;
  input aresetn;
  input \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  input [1:0]in0;
  input \gen_read.ar_cnt_reg[3] ;
  input [5:0]Q;
  input [1:0]out;
  input s_axi_arvalid;
  input m_axi_arready;
  input err_arready;
  input err_rvalid;
  input \gen_axi.gen_read.read_cs_reg[0] ;
  input err_rlast;
  input \gen_read.ar_cnt_reg[2] ;
  input m_axi_rvalid_0;
  input m_axi_rvalid;
  input m_axi_rlast;
  input s_axi_rready;
  input \gen_read.ar_cnt_reg[3]_0 ;
  input \gen_read.ar_cnt_reg[1] ;
  input \gen_read.ar_cnt_reg[1]_0 ;
  input \gen_read.ar_cnt_reg[2]_0 ;
  input \s_axi_araddr[26] ;
  input [57:0]\s_axi_arqos[3] ;
  input err_rid;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  wire \FSM_sequential_gen_read.r_state_reg[1] ;
  wire [5:0]Q;
  wire aclk;
  wire aresetn;
  wire err_arready;
  wire err_rid;
  wire err_rlast;
  wire err_rvalid;
  wire \gen_axi.gen_read.read_cs_reg[0] ;
  wire \gen_axi.gen_read.s_axi_rid_i_reg[0] ;
  wire \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg ;
  wire \gen_read.ar_cnt_reg[1] ;
  wire \gen_read.ar_cnt_reg[1]_0 ;
  wire \gen_read.ar_cnt_reg[2] ;
  wire \gen_read.ar_cnt_reg[2]_0 ;
  wire \gen_read.ar_cnt_reg[3] ;
  wire \gen_read.ar_cnt_reg[3]_0 ;
  wire [1:0]in0;
  wire [57:0]\m_axi_arqos[3] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire [1:0]out;
  wire \s_axi_araddr[26] ;
  wire [57:0]\s_axi_arqos[3] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice__parameterized2 \ar.ar_pipe 
       (.D(D),
        .E(E),
        .\FSM_sequential_gen_read.r_state_reg[0] (\FSM_sequential_gen_read.r_state_reg[0] ),
        .\FSM_sequential_gen_read.r_state_reg[0]_0 (\FSM_sequential_gen_read.r_state_reg[0]_0 ),
        .\FSM_sequential_gen_read.r_state_reg[1] (\FSM_sequential_gen_read.r_state_reg[1] ),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .err_arready(err_arready),
        .err_rid(err_rid),
        .err_rlast(err_rlast),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cs_reg[0] (\gen_axi.gen_read.read_cs_reg[0] ),
        .\gen_axi.gen_read.s_axi_rid_i_reg[0] (\gen_axi.gen_read.s_axi_rid_i_reg[0] ),
        .\gen_axi.gen_read.s_axi_rid_i_reg[0]_0 (\gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ),
        .\gen_axi.gen_read.s_axi_rlast_i_reg (\gen_axi.gen_read.s_axi_rlast_i_reg ),
        .\gen_read.ar_cnt_reg[1] (\gen_read.ar_cnt_reg[1] ),
        .\gen_read.ar_cnt_reg[1]_0 (\gen_read.ar_cnt_reg[1]_0 ),
        .\gen_read.ar_cnt_reg[2] (\gen_read.ar_cnt_reg[2] ),
        .\gen_read.ar_cnt_reg[2]_0 (\gen_read.ar_cnt_reg[2]_0 ),
        .\gen_read.ar_cnt_reg[3] (\gen_read.ar_cnt_reg[3] ),
        .\gen_read.ar_cnt_reg[3]_0 (\gen_read.ar_cnt_reg[3]_0 ),
        .in0(in0),
        .\m_axi_arqos[3] (\m_axi_arqos[3] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(m_axi_rvalid_0),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .out(out),
        .\s_axi_araddr[26] (\s_axi_araddr[26] ),
        .\s_axi_arqos[3] (\s_axi_arqos[3] ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice__parameterized2
   (m_valid_i_reg_0,
    m_valid_i_reg_1,
    \FSM_sequential_gen_read.r_state_reg[1] ,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \gen_axi.gen_read.s_axi_rid_i_reg[0] ,
    D,
    E,
    m_axi_arvalid,
    \gen_axi.gen_read.s_axi_rlast_i_reg ,
    \m_axi_arqos[3] ,
    \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ,
    s_axi_arready,
    aclk,
    aresetn,
    \FSM_sequential_gen_read.r_state_reg[0]_0 ,
    in0,
    \gen_read.ar_cnt_reg[3] ,
    Q,
    out,
    s_axi_arvalid,
    m_axi_arready,
    err_arready,
    err_rvalid,
    \gen_axi.gen_read.read_cs_reg[0] ,
    err_rlast,
    \gen_read.ar_cnt_reg[2] ,
    m_axi_rvalid_0,
    m_axi_rvalid,
    m_axi_rlast,
    s_axi_rready,
    \gen_read.ar_cnt_reg[3]_0 ,
    \gen_read.ar_cnt_reg[1] ,
    \gen_read.ar_cnt_reg[1]_0 ,
    \gen_read.ar_cnt_reg[2]_0 ,
    \s_axi_araddr[26] ,
    \s_axi_arqos[3] ,
    err_rid);
  output m_valid_i_reg_0;
  output m_valid_i_reg_1;
  output \FSM_sequential_gen_read.r_state_reg[1] ;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  output \gen_axi.gen_read.s_axi_rid_i_reg[0] ;
  output [4:0]D;
  output [0:0]E;
  output m_axi_arvalid;
  output \gen_axi.gen_read.s_axi_rlast_i_reg ;
  output [57:0]\m_axi_arqos[3] ;
  output \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ;
  output s_axi_arready;
  input aclk;
  input aresetn;
  input \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  input [1:0]in0;
  input \gen_read.ar_cnt_reg[3] ;
  input [5:0]Q;
  input [1:0]out;
  input s_axi_arvalid;
  input m_axi_arready;
  input err_arready;
  input err_rvalid;
  input \gen_axi.gen_read.read_cs_reg[0] ;
  input err_rlast;
  input \gen_read.ar_cnt_reg[2] ;
  input m_axi_rvalid_0;
  input m_axi_rvalid;
  input m_axi_rlast;
  input s_axi_rready;
  input \gen_read.ar_cnt_reg[3]_0 ;
  input \gen_read.ar_cnt_reg[1] ;
  input \gen_read.ar_cnt_reg[1]_0 ;
  input \gen_read.ar_cnt_reg[2]_0 ;
  input \s_axi_araddr[26] ;
  input [57:0]\s_axi_arqos[3] ;
  input err_rid;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gen_read.r_state[1]_i_3_n_0 ;
  wire \FSM_sequential_gen_read.r_state[1]_i_4_n_0 ;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  wire \FSM_sequential_gen_read.r_state_reg[1] ;
  wire [5:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d[1]_i_1_n_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire err_arready;
  wire err_rid;
  wire err_rlast;
  wire err_rvalid;
  wire \gen_axi.gen_read.read_cs_reg[0] ;
  wire \gen_axi.gen_read.s_axi_rid_i_reg[0] ;
  wire \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg ;
  wire \gen_read.ar_cnt[4]_i_2_n_0 ;
  wire \gen_read.ar_cnt[5]_i_3_n_0 ;
  wire \gen_read.ar_cnt_reg[1] ;
  wire \gen_read.ar_cnt_reg[1]_0 ;
  wire \gen_read.ar_cnt_reg[2] ;
  wire \gen_read.ar_cnt_reg[2]_0 ;
  wire \gen_read.ar_cnt_reg[3] ;
  wire \gen_read.ar_cnt_reg[3]_0 ;
  wire [1:0]in0;
  wire [57:0]\m_axi_arqos[3] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire \m_payload_i[32]_i_2_n_0 ;
  wire \m_payload_i[32]_i_3_n_0 ;
  wire \m_payload_i[54]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [32:32]mr_axi_araddr;
  wire mr_axi_arvalid;
  wire [1:0]out;
  wire r_match;
  wire \s_axi_araddr[26] ;
  wire [57:0]\s_axi_arqos[3] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_i_2_n_0;
  wire s_ready_i_i_3_n_0;
  wire sr_axi_arready;

  LUT6 #(
    .INIT(64'hFF5455FFAA0000AA)) 
    \FSM_sequential_gen_read.r_state[0]_i_1 
       (.I0(\FSM_sequential_gen_read.r_state[1]_i_4_n_0 ),
        .I1(\gen_read.ar_cnt_reg[3] ),
        .I2(Q[5]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(in0[0]),
        .O(\FSM_sequential_gen_read.r_state_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_gen_read.r_state[1]_i_1 
       (.I0(m_valid_i_reg_1),
        .O(m_valid_i_reg_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \FSM_sequential_gen_read.r_state[1]_i_2 
       (.I0(\FSM_sequential_gen_read.r_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_gen_read.r_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_gen_read.r_state_reg[0]_0 ),
        .I3(in0[1]),
        .O(\FSM_sequential_gen_read.r_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3430)) 
    \FSM_sequential_gen_read.r_state[1]_i_3 
       (.I0(mr_axi_araddr),
        .I1(out[1]),
        .I2(out[0]),
        .I3(mr_axi_arvalid),
        .O(\FSM_sequential_gen_read.r_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22220000F0002222)) 
    \FSM_sequential_gen_read.r_state[1]_i_4 
       (.I0(mr_axi_arvalid),
        .I1(mr_axi_araddr),
        .I2(\gen_axi.gen_read.read_cs_reg[0] ),
        .I3(err_rlast),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_gen_read.r_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d[1]_i_1_n_0 ),
        .Q(m_valid_i_reg_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \gen_axi.gen_read.read_cnt[7]_i_4 
       (.I0(mr_axi_araddr),
        .I1(err_arready),
        .I2(out[1]),
        .I3(out[0]),
        .I4(mr_axi_arvalid),
        .I5(err_rvalid),
        .O(\gen_axi.gen_read.s_axi_rid_i_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_axi.gen_read.s_axi_rid_i[0]_i_1 
       (.I0(err_rid),
        .I1(\gen_axi.gen_read.s_axi_rid_i_reg[0] ),
        .I2(\m_axi_arqos[3] [53]),
        .O(\gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_2 
       (.I0(err_rvalid),
        .I1(\m_axi_arqos[3] [44]),
        .I2(\m_axi_arqos[3] [45]),
        .I3(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ),
        .O(\gen_axi.gen_read.s_axi_rlast_i_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_4 
       (.I0(\m_axi_arqos[3] [48]),
        .I1(\m_axi_arqos[3] [49]),
        .I2(\m_axi_arqos[3] [46]),
        .I3(\m_axi_arqos[3] [47]),
        .I4(\m_axi_arqos[3] [51]),
        .I5(\m_axi_arqos[3] [50]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF0FF0F00E)) 
    \gen_read.ar_cnt[1]_i_1 
       (.I0(Q[2]),
        .I1(\gen_read.ar_cnt_reg[3]_0 ),
        .I2(m_axi_rvalid_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0F0F00F5AF0F0A4)) 
    \gen_read.ar_cnt[2]_i_1 
       (.I0(m_axi_rvalid_0),
        .I1(\gen_read.ar_cnt_reg[3]_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hC3C3C3C3A5A5C3C0)) 
    \gen_read.ar_cnt[3]_i_1 
       (.I0(\gen_read.ar_cnt_reg[1] ),
        .I1(\gen_read.ar_cnt_reg[1]_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(m_axi_rvalid_0),
        .I5(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA9AA5950)) 
    \gen_read.ar_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(\gen_read.ar_cnt_reg[2] ),
        .I2(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .I3(m_axi_rvalid_0),
        .I4(\gen_read.ar_cnt_reg[2]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \gen_read.ar_cnt[4]_i_2 
       (.I0(s_axi_arvalid),
        .I1(sr_axi_arready),
        .I2(\m_payload_i[32]_i_2_n_0 ),
        .I3(\s_axi_araddr[26] ),
        .I4(\m_payload_i[32]_i_3_n_0 ),
        .I5(Q[5]),
        .O(\gen_read.ar_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080807F800080FF)) 
    \gen_read.ar_cnt[5]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rlast),
        .I2(s_axi_rready),
        .I3(Q[5]),
        .I4(\gen_read.ar_cnt[5]_i_3_n_0 ),
        .I5(\gen_read.ar_cnt_reg[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF00400040FF40)) 
    \gen_read.ar_cnt[5]_i_2 
       (.I0(\gen_read.ar_cnt_reg[2] ),
        .I1(m_axi_rvalid_0),
        .I2(Q[4]),
        .I3(\gen_read.ar_cnt[5]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(\gen_read.ar_cnt_reg[3] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \gen_read.ar_cnt[5]_i_3 
       (.I0(\m_payload_i[32]_i_3_n_0 ),
        .I1(\s_axi_araddr[26] ),
        .I2(\m_payload_i[32]_i_2_n_0 ),
        .I3(sr_axi_arready),
        .I4(s_axi_arvalid),
        .O(\gen_read.ar_cnt[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8008)) 
    m_axi_arvalid_INST_0
       (.I0(mr_axi_arvalid),
        .I1(mr_axi_araddr),
        .I2(out[1]),
        .I3(out[0]),
        .O(m_axi_arvalid));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_payload_i[32]_i_1 
       (.I0(\m_payload_i[32]_i_2_n_0 ),
        .I1(\s_axi_arqos[3] [24]),
        .I2(\s_axi_arqos[3] [23]),
        .I3(\s_axi_arqos[3] [27]),
        .I4(\s_axi_arqos[3] [26]),
        .I5(\m_payload_i[32]_i_3_n_0 ),
        .O(r_match));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \m_payload_i[32]_i_2 
       (.I0(\s_axi_arqos[3] [29]),
        .I1(\s_axi_arqos[3] [28]),
        .I2(\s_axi_arqos[3] [31]),
        .I3(\s_axi_arqos[3] [30]),
        .O(\m_payload_i[32]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[32]_i_3 
       (.I0(\s_axi_arqos[3] [20]),
        .I1(\s_axi_arqos[3] [19]),
        .I2(\s_axi_arqos[3] [22]),
        .I3(\s_axi_arqos[3] [21]),
        .O(\m_payload_i[32]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[54]_i_1 
       (.I0(mr_axi_arvalid),
        .O(\m_payload_i[54]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [0]),
        .Q(\m_axi_arqos[3] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [10]),
        .Q(\m_axi_arqos[3] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [11]),
        .Q(\m_axi_arqos[3] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [12]),
        .Q(\m_axi_arqos[3] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [13]),
        .Q(\m_axi_arqos[3] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [14]),
        .Q(\m_axi_arqos[3] [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [15]),
        .Q(\m_axi_arqos[3] [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [16]),
        .Q(\m_axi_arqos[3] [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [17]),
        .Q(\m_axi_arqos[3] [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [18]),
        .Q(\m_axi_arqos[3] [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [19]),
        .Q(\m_axi_arqos[3] [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [1]),
        .Q(\m_axi_arqos[3] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [20]),
        .Q(\m_axi_arqos[3] [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [21]),
        .Q(\m_axi_arqos[3] [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [22]),
        .Q(\m_axi_arqos[3] [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [23]),
        .Q(\m_axi_arqos[3] [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [24]),
        .Q(\m_axi_arqos[3] [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [25]),
        .Q(\m_axi_arqos[3] [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [26]),
        .Q(\m_axi_arqos[3] [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [27]),
        .Q(\m_axi_arqos[3] [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [28]),
        .Q(\m_axi_arqos[3] [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [29]),
        .Q(\m_axi_arqos[3] [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [2]),
        .Q(\m_axi_arqos[3] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [30]),
        .Q(\m_axi_arqos[3] [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [31]),
        .Q(\m_axi_arqos[3] [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(r_match),
        .Q(mr_axi_araddr),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [32]),
        .Q(\m_axi_arqos[3] [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [33]),
        .Q(\m_axi_arqos[3] [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [34]),
        .Q(\m_axi_arqos[3] [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [35]),
        .Q(\m_axi_arqos[3] [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [36]),
        .Q(\m_axi_arqos[3] [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [37]),
        .Q(\m_axi_arqos[3] [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [38]),
        .Q(\m_axi_arqos[3] [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [3]),
        .Q(\m_axi_arqos[3] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [39]),
        .Q(\m_axi_arqos[3] [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [40]),
        .Q(\m_axi_arqos[3] [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [41]),
        .Q(\m_axi_arqos[3] [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [42]),
        .Q(\m_axi_arqos[3] [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [43]),
        .Q(\m_axi_arqos[3] [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [44]),
        .Q(\m_axi_arqos[3] [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [45]),
        .Q(\m_axi_arqos[3] [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [46]),
        .Q(\m_axi_arqos[3] [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [47]),
        .Q(\m_axi_arqos[3] [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [48]),
        .Q(\m_axi_arqos[3] [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [4]),
        .Q(\m_axi_arqos[3] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [49]),
        .Q(\m_axi_arqos[3] [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [50]),
        .Q(\m_axi_arqos[3] [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [51]),
        .Q(\m_axi_arqos[3] [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [52]),
        .Q(\m_axi_arqos[3] [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [53]),
        .Q(\m_axi_arqos[3] [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [54]),
        .Q(\m_axi_arqos[3] [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [55]),
        .Q(\m_axi_arqos[3] [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [56]),
        .Q(\m_axi_arqos[3] [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [57]),
        .Q(\m_axi_arqos[3] [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [5]),
        .Q(\m_axi_arqos[3] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [6]),
        .Q(\m_axi_arqos[3] [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [7]),
        .Q(\m_axi_arqos[3] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [8]),
        .Q(\m_axi_arqos[3] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_arqos[3] [9]),
        .Q(\m_axi_arqos[3] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    m_valid_i_i_1
       (.I0(Q[5]),
        .I1(s_axi_arvalid),
        .I2(sr_axi_arready),
        .I3(m_valid_i_i_2_n_0),
        .O(m_valid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h007700AF00FF0077)) 
    m_valid_i_i_2
       (.I0(mr_axi_araddr),
        .I1(m_axi_arready),
        .I2(err_arready),
        .I3(sr_axi_arready),
        .I4(out[0]),
        .I5(out[1]),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(mr_axi_arvalid),
        .R(m_valid_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(sr_axi_arready),
        .I1(Q[5]),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hA2AAA2AAA2AAAAAA)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(m_valid_i_reg_1),
        .I2(s_ready_i_i_2_n_0),
        .I3(s_ready_i_i_3_n_0),
        .I4(s_axi_arvalid),
        .I5(mr_axi_arvalid),
        .O(s_ready_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h9000FFFF90000000)) 
    s_ready_i_i_2
       (.I0(out[0]),
        .I1(out[1]),
        .I2(m_axi_arready),
        .I3(mr_axi_araddr),
        .I4(mr_axi_arvalid),
        .I5(Q[5]),
        .O(s_ready_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    s_ready_i_i_3
       (.I0(mr_axi_arvalid),
        .I1(out[0]),
        .I2(out[1]),
        .I3(err_arready),
        .I4(mr_axi_araddr),
        .O(s_ready_i_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_arready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_s01_mmu_0,axi_mmu_v2_1_15_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mmu_v2_1_15_top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BASE_ADDR = "128'b00000000000000000000000000000000110000100000000000000000000000000000000000000000000000000000000011000000000000000000000000000000" *) 
  (* C_DEST = "2'b00" *) 
  (* C_DEST_WIDTH = "1" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SUPPORTS_READ = "2'b11" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "2'b11" *) 
  (* C_NUM_RANGES = "2" *) 
  (* C_PREFIX = "2'b00" *) 
  (* C_PREFIX_WIDTH = "1" *) 
  (* C_RANGE_SIZE = "64'b0000000000000000000000000001001100000000000000000000000000010011" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_SUPPORTS_READ = "1" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_USES_DEST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_NUM_RANGES_LOG = "1" *) 
  (* R_DECERR = "2'b11" *) 
  (* R_IDLE = "2'b00" *) 
  (* R_PENDING = "2'b01" *) 
  (* W_DECERR = "2'b11" *) 
  (* W_IDLE = "2'b00" *) 
  (* W_PENDING = "2'b01" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_15_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
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
