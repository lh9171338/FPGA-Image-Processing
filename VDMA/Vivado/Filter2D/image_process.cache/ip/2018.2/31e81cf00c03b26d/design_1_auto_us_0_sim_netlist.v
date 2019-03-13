// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Aug 27 10:25:15 2018
// Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_us_0_sim_netlist.v
// Design      : design_1_auto_us_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_a_upsizer
   (\USE_WRITE.wr_cmd_valid ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ,
    p_104_in,
    p_98_out__1,
    pop_si_data,
    p_89_out__0,
    p_6_out__1,
    p_30_out__1,
    p_54_out__1,
    p_76_out__1,
    p_12_out__2,
    p_36_out__2,
    p_60_out__2,
    p_82_out__2,
    p_71_out__2,
    p_49_out__2,
    p_24_out__2,
    p_65_out__1,
    p_43_out__1,
    p_18_out__1,
    Q,
    E,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] ,
    p_101_in,
    D,
    \USE_RTL_CURR_WORD.current_word_q_reg[2] ,
    m_axi_awvalid,
    sr_awready,
    wrap_buffer_available_reg,
    \USE_REGISTER.M_AXI_WVALID_q_reg ,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_wlast,
    out,
    sr_awvalid,
    M_AXI_WREADY_I,
    s_axi_wstrb,
    wrap_buffer_available,
    m_axi_wready,
    \USE_REGISTER.M_AXI_WVALID_q_reg_0 ,
    s_axi_wvalid,
    \USE_RTL_CURR_WORD.first_word_q ,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ,
    last_beat,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] ,
    sel_first_word__0,
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ,
    m_axi_awready,
    in);
  output \USE_WRITE.wr_cmd_valid ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ;
  output p_104_in;
  output p_98_out__1;
  output pop_si_data;
  output p_89_out__0;
  output p_6_out__1;
  output p_30_out__1;
  output p_54_out__1;
  output p_76_out__1;
  output p_12_out__2;
  output p_36_out__2;
  output p_60_out__2;
  output p_82_out__2;
  output p_71_out__2;
  output p_49_out__2;
  output p_24_out__2;
  output p_65_out__1;
  output p_43_out__1;
  output p_18_out__1;
  output [9:0]Q;
  output [0:0]E;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] ;
  output p_101_in;
  output [2:0]D;
  output [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  output m_axi_awvalid;
  output sr_awready;
  output wrap_buffer_available_reg;
  output \USE_REGISTER.M_AXI_WVALID_q_reg ;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_wlast;
  input out;
  input sr_awvalid;
  input M_AXI_WREADY_I;
  input [3:0]s_axi_wstrb;
  input wrap_buffer_available;
  input m_axi_wready;
  input \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  input s_axi_wvalid;
  input \USE_RTL_CURR_WORD.first_word_q ;
  input [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  input last_beat;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] ;
  input sel_first_word__0;
  input [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ;
  input m_axi_awready;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire M_AXI_WREADY_I;
  wire [9:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  wire \USE_RTL_CURR_WORD.first_word_q ;
  wire [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ;
  wire \USE_WRITE.wr_cmd_valid ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [27:0]in;
  wire last_beat;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire out;
  wire p_101_in;
  wire p_104_in;
  wire p_12_out__2;
  wire p_18_out__1;
  wire p_24_out__2;
  wire p_30_out__1;
  wire p_36_out__2;
  wire p_43_out__1;
  wire p_49_out__2;
  wire p_54_out__1;
  wire p_60_out__2;
  wire p_65_out__1;
  wire p_6_out__1;
  wire p_71_out__2;
  wire p_76_out__1;
  wire p_82_out__2;
  wire p_89_out__0;
  wire p_98_out__1;
  wire pop_si_data;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sel_first_word__0;
  wire sr_awready;
  wire sr_awvalid;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_command_fifo \GEN_CMD_QUEUE.cmd_queue 
       (.D(D),
        .E(E),
        .M_AXI_WREADY_I(M_AXI_WREADY_I),
        .Q(Q),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg (\USE_REGISTER.M_AXI_WVALID_q_reg ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg_0 (\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2] (\USE_RTL_CURR_WORD.current_word_q_reg[2] ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 (\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ),
        .\USE_RTL_CURR_WORD.first_word_q (\USE_RTL_CURR_WORD.first_word_q ),
        .\USE_RTL_CURR_WORD.first_word_q_reg (pop_si_data),
        .\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] (\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ),
        .\USE_RTL_LENGTH.first_mi_word_q_reg (\USE_WRITE.wr_cmd_valid ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block0(cmd_push_block0),
        .in(in),
        .last_beat(last_beat),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .out(out),
        .p_101_in(p_101_in),
        .p_104_in(p_104_in),
        .p_12_out__2(p_12_out__2),
        .p_18_out__1(p_18_out__1),
        .p_24_out__2(p_24_out__2),
        .p_30_out__1(p_30_out__1),
        .p_36_out__2(p_36_out__2),
        .p_43_out__1(p_43_out__1),
        .p_49_out__2(p_49_out__2),
        .p_54_out__1(p_54_out__1),
        .p_60_out__2(p_60_out__2),
        .p_65_out__1(p_65_out__1),
        .p_6_out__1(p_6_out__1),
        .p_71_out__2(p_71_out__2),
        .p_76_out__1(p_76_out__1),
        .p_82_out__2(p_82_out__2),
        .p_89_out__0(p_89_out__0),
        .p_98_out__1(p_98_out__1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sel_first_word__0(sel_first_word__0),
        .sr_awready(sr_awready),
        .sr_awvalid(sr_awvalid),
        .wrap_buffer_available(wrap_buffer_available),
        .wrap_buffer_available_reg(wrap_buffer_available_reg));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_17_a_upsizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_a_upsizer__parameterized0
   (\USE_READ.rd_cmd_valid ,
    E,
    Q,
    pop_mi_data,
    p_13_in,
    \M_AXI_RDATA_I_reg[63] ,
    s_axi_rvalid,
    last_word3__4,
    \MULTIPLE_WORD.current_index ,
    D,
    \current_word_1_reg[2] ,
    m_axi_arvalid,
    sr_arready,
    m_valid_i_reg,
    s_axi_aresetn,
    s_axi_aclk,
    M_READY_I,
    sr_arvalid,
    s_axi_rready,
    mr_rvalid,
    use_wrap_buffer,
    wrap_buffer_available_reg,
    \USE_RTL_LENGTH.first_mi_word_q ,
    last_beat__6,
    wrap_buffer_available,
    sel_first_word__0,
    \current_word_1_reg[2]_0 ,
    first_word,
    \pre_next_word_1_reg[2] ,
    m_axi_arready,
    out,
    s_ready_i_reg,
    m_axi_rvalid,
    \aresetn_d_reg[1] ,
    in);
  output \USE_READ.rd_cmd_valid ;
  output [0:0]E;
  output [8:0]Q;
  output pop_mi_data;
  output p_13_in;
  output [0:0]\M_AXI_RDATA_I_reg[63] ;
  output s_axi_rvalid;
  output last_word3__4;
  output \MULTIPLE_WORD.current_index ;
  output [2:0]D;
  output [2:0]\current_word_1_reg[2] ;
  output m_axi_arvalid;
  output sr_arready;
  output m_valid_i_reg;
  input s_axi_aresetn;
  input s_axi_aclk;
  input M_READY_I;
  input sr_arvalid;
  input s_axi_rready;
  input mr_rvalid;
  input use_wrap_buffer;
  input wrap_buffer_available_reg;
  input \USE_RTL_LENGTH.first_mi_word_q ;
  input last_beat__6;
  input wrap_buffer_available;
  input sel_first_word__0;
  input [2:0]\current_word_1_reg[2]_0 ;
  input first_word;
  input [2:0]\pre_next_word_1_reg[2] ;
  input m_axi_arready;
  input out;
  input s_ready_i_reg;
  input m_axi_rvalid;
  input \aresetn_d_reg[1] ;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \MULTIPLE_WORD.current_index ;
  wire [0:0]\M_AXI_RDATA_I_reg[63] ;
  wire M_READY_I;
  wire [8:0]Q;
  wire \USE_READ.rd_cmd_valid ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \aresetn_d_reg[1] ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [2:0]\current_word_1_reg[2] ;
  wire [2:0]\current_word_1_reg[2]_0 ;
  wire first_word;
  wire [27:0]in;
  wire last_beat__6;
  wire last_word3__4;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire mr_rvalid;
  wire out;
  wire p_13_in;
  wire pop_mi_data;
  wire [2:0]\pre_next_word_1_reg[2] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_ready_i_reg;
  wire sel_first_word__0;
  wire sr_arready;
  wire sr_arvalid;
  wire use_wrap_buffer;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_command_fifo_1 \GEN_CMD_QUEUE.cmd_queue 
       (.D(D),
        .E(E),
        .\MULTIPLE_WORD.current_index (\MULTIPLE_WORD.current_index ),
        .\M_AXI_RDATA_I_reg[63] (\USE_READ.rd_cmd_valid ),
        .\M_AXI_RDATA_I_reg[63]_0 (\M_AXI_RDATA_I_reg[63] ),
        .M_READY_I(M_READY_I),
        .Q(Q),
        .\USE_RTL_LENGTH.first_mi_word_q (\USE_RTL_LENGTH.first_mi_word_q ),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block0(cmd_push_block0),
        .\current_word_1_reg[2] (\current_word_1_reg[2] ),
        .\current_word_1_reg[2]_0 (\current_word_1_reg[2]_0 ),
        .first_word(first_word),
        .in(in),
        .last_beat__6(last_beat__6),
        .last_word3__4(last_word3__4),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(m_valid_i_reg),
        .mr_rvalid(mr_rvalid),
        .out(out),
        .p_13_in(p_13_in),
        .pop_mi_data(pop_mi_data),
        .\pre_next_word_1_reg[2] (\pre_next_word_1_reg[2] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_ready_i_reg(s_ready_i_reg),
        .sel_first_word__0(sel_first_word__0),
        .sr_arready(sr_arready),
        .sr_arvalid(sr_arvalid),
        .use_wrap_buffer(use_wrap_buffer),
        .wrap_buffer_available(wrap_buffer_available),
        .wrap_buffer_available_reg(wrap_buffer_available_reg));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(s_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_axi_upsizer
   (s_axi_rlast,
    m_axi_awlen,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_arlen,
    m_axi_wdata,
    Q,
    m_axi_rready,
    \m_axi_arregion[3] ,
    s_axi_awready,
    s_axi_arready,
    m_axi_wvalid,
    m_axi_awvalid,
    s_axi_rvalid,
    s_axi_rdata,
    m_axi_arvalid,
    s_axi_wready,
    s_axi_rresp,
    m_axi_awsize,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arsize,
    m_axi_wstrb,
    m_axi_wlast,
    s_axi_wlast,
    out,
    s_axi_rready,
    s_axi_aclk,
    s_axi_wstrb,
    s_axi_wdata,
    D,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    \s_axi_arregion[3] ,
    s_axi_awvalid,
    s_axi_arvalid,
    m_axi_wready,
    s_axi_wvalid,
    m_axi_awready,
    m_axi_arready,
    m_axi_rvalid);
  output s_axi_rlast;
  output [7:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [7:0]m_axi_arlen;
  output [63:0]m_axi_wdata;
  output [15:0]Q;
  output m_axi_rready;
  output [44:0]\m_axi_arregion[3] ;
  output s_axi_awready;
  output s_axi_arready;
  output m_axi_wvalid;
  output m_axi_awvalid;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output m_axi_arvalid;
  output s_axi_wready;
  output [1:0]s_axi_rresp;
  output [2:0]m_axi_awsize;
  output [2:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arsize;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  input s_axi_wlast;
  input out;
  input s_axi_rready;
  input s_axi_aclk;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [60:0]D;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [60:0]\s_axi_arregion[3] ;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input m_axi_wready;
  input s_axi_wvalid;
  input m_axi_awready;
  input m_axi_arready;
  input m_axi_rvalid;

  wire [60:0]D;
  wire \GEN_CMD_QUEUE.cmd_queue/M_READY_I ;
  wire \MULTIPLE_WORD.current_index ;
  wire M_AXI_RLAST;
  wire M_AXI_WREADY_I;
  wire [15:0]Q;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_5 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9 ;
  wire \USE_READ.rd_cmd_fix ;
  wire \USE_READ.rd_cmd_valid ;
  wire \USE_READ.read_addr_inst_n_10 ;
  wire \USE_READ.read_addr_inst_n_25 ;
  wire \USE_READ.read_addr_inst_n_3 ;
  wire \USE_READ.read_addr_inst_n_4 ;
  wire \USE_READ.read_addr_inst_n_5 ;
  wire \USE_READ.read_addr_inst_n_6 ;
  wire \USE_READ.read_addr_inst_n_7 ;
  wire \USE_READ.read_addr_inst_n_8 ;
  wire \USE_READ.read_addr_inst_n_9 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q ;
  wire \USE_RTL_CURR_WORD.first_word_q ;
  wire [2:0]\USE_RTL_CURR_WORD.pre_next_word_q ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_17 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_18 ;
  wire \USE_WRITE.wr_cmd_fix ;
  wire \USE_WRITE.wr_cmd_packed_wrap ;
  wire \USE_WRITE.wr_cmd_valid ;
  wire \USE_WRITE.write_addr_inst_n_1 ;
  wire \USE_WRITE.write_addr_inst_n_22 ;
  wire \USE_WRITE.write_addr_inst_n_23 ;
  wire \USE_WRITE.write_addr_inst_n_24 ;
  wire \USE_WRITE.write_addr_inst_n_25 ;
  wire \USE_WRITE.write_addr_inst_n_26 ;
  wire \USE_WRITE.write_addr_inst_n_27 ;
  wire \USE_WRITE.write_addr_inst_n_28 ;
  wire \USE_WRITE.write_addr_inst_n_29 ;
  wire \USE_WRITE.write_addr_inst_n_47 ;
  wire \USE_WRITE.write_addr_inst_n_48 ;
  wire cmd_complete_wrap_i;
  wire cmd_complete_wrap_i_7;
  wire [2:0]cmd_first_word_i;
  wire [2:0]cmd_first_word_i_5;
  wire cmd_fix_i;
  wire cmd_fix_i_9;
  wire cmd_modified_i;
  wire cmd_modified_i_8;
  wire cmd_packed_wrap_i;
  wire cmd_packed_wrap_i_6;
  wire [2:0]current_word_1;
  wire first_word;
  wire last_beat;
  wire last_beat__6;
  wire last_word3__4;
  wire [2:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire [44:0]\m_axi_arregion[3] ;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [7:0]m_axi_awlen;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [1:0]mr_rresp;
  wire mr_rvalid;
  wire [2:0]next_word;
  wire [2:0]next_word_2;
  wire out;
  wire p_101_in;
  wire p_104_in;
  wire p_12_out__2;
  wire p_13_in;
  wire p_15_out;
  wire p_18_out__1;
  wire [22:16]p_1_out;
  wire [22:17]p_1_out_4;
  wire p_24_out__2;
  wire p_27_out;
  wire p_2_out;
  wire p_30_out__1;
  wire p_36_out__2;
  wire p_40_out;
  wire p_43_out__1;
  wire p_49_out__2;
  wire p_51_out;
  wire p_54_out__1;
  wire p_60_out__2;
  wire p_62_out;
  wire p_65_out__1;
  wire p_6_out__1;
  wire p_71_out__2;
  wire p_73_out;
  wire p_76_out__1;
  wire p_7_in;
  wire p_82_out__2;
  wire p_86_out;
  wire p_89_out__0;
  wire p_98_out__1;
  wire pop_mi_data;
  wire pop_si_data;
  wire [2:0]pre_next_word;
  wire [2:0]pre_next_word_1;
  wire [2:0]pre_next_word_3;
  wire \r.r_pipe/p_1_in ;
  wire s_axi_aclk;
  wire s_axi_arready;
  wire [60:0]\s_axi_arregion[3] ;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sel_first_word__0;
  wire sel_first_word__0_0;
  wire si_register_slice_inst_n_0;
  wire si_register_slice_inst_n_1;
  wire si_register_slice_inst_n_13;
  wire si_register_slice_inst_n_14;
  wire si_register_slice_inst_n_151;
  wire si_register_slice_inst_n_152;
  wire si_register_slice_inst_n_153;
  wire si_register_slice_inst_n_154;
  wire si_register_slice_inst_n_155;
  wire si_register_slice_inst_n_156;
  wire si_register_slice_inst_n_17;
  wire si_register_slice_inst_n_18;
  wire si_register_slice_inst_n_19;
  wire si_register_slice_inst_n_20;
  wire si_register_slice_inst_n_21;
  wire si_register_slice_inst_n_22;
  wire si_register_slice_inst_n_23;
  wire sr_arready;
  wire sr_arvalid;
  wire sr_awready;
  wire sr_awvalid;
  wire use_wrap_buffer;
  wire wrap_buffer_available;
  wire wrap_buffer_available_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axi_register_slice \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst 
       (.E(\r.r_pipe/p_1_in ),
        .Q({M_AXI_RLAST,mr_rresp,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_5 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68 }),
        .\aresetn_d_reg[0] (si_register_slice_inst_n_1),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .mr_rvalid(mr_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_ready_i_reg(\USE_READ.read_addr_inst_n_25 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_r_upsizer \USE_READ.gen_non_fifo_r_upsizer.read_data_inst 
       (.D(pre_next_word),
        .E(p_7_in),
        .\MULTIPLE_WORD.current_index (\MULTIPLE_WORD.current_index ),
        .M_READY_I(\GEN_CMD_QUEUE.cmd_queue/M_READY_I ),
        .Q({M_AXI_RLAST,mr_rresp,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_5 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ({\USE_READ.rd_cmd_fix ,\USE_READ.read_addr_inst_n_3 ,\USE_READ.read_addr_inst_n_4 ,\USE_READ.read_addr_inst_n_5 ,\USE_READ.read_addr_inst_n_6 ,\USE_READ.read_addr_inst_n_7 ,\USE_READ.read_addr_inst_n_8 ,\USE_READ.read_addr_inst_n_9 ,\USE_READ.read_addr_inst_n_10 }),
        .\USE_READ.rd_cmd_valid (\USE_READ.rd_cmd_valid ),
        .\USE_RTL_LENGTH.first_mi_word_q (\USE_RTL_LENGTH.first_mi_word_q ),
        .\current_word_1_reg[2]_0 (pre_next_word_1),
        .first_word(first_word),
        .first_word_reg_0(current_word_1),
        .last_beat__6(last_beat__6),
        .last_word3__4(last_word3__4),
        .mr_rvalid(mr_rvalid),
        .p_13_in(p_13_in),
        .pop_mi_data(pop_mi_data),
        .\pre_next_word_1_reg[2]_0 (next_word),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .sel_first_word__0(sel_first_word__0),
        .use_wrap_buffer(use_wrap_buffer),
        .wrap_buffer_available(wrap_buffer_available));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_a_upsizer__parameterized0 \USE_READ.read_addr_inst 
       (.D(pre_next_word),
        .E(\r.r_pipe/p_1_in ),
        .\MULTIPLE_WORD.current_index (\MULTIPLE_WORD.current_index ),
        .\M_AXI_RDATA_I_reg[63] (p_7_in),
        .M_READY_I(\GEN_CMD_QUEUE.cmd_queue/M_READY_I ),
        .Q({\USE_READ.rd_cmd_fix ,\USE_READ.read_addr_inst_n_3 ,\USE_READ.read_addr_inst_n_4 ,\USE_READ.read_addr_inst_n_5 ,\USE_READ.read_addr_inst_n_6 ,\USE_READ.read_addr_inst_n_7 ,\USE_READ.read_addr_inst_n_8 ,\USE_READ.read_addr_inst_n_9 ,\USE_READ.read_addr_inst_n_10 }),
        .\USE_READ.rd_cmd_valid (\USE_READ.rd_cmd_valid ),
        .\USE_RTL_LENGTH.first_mi_word_q (\USE_RTL_LENGTH.first_mi_word_q ),
        .\aresetn_d_reg[1] (si_register_slice_inst_n_0),
        .\current_word_1_reg[2] (next_word),
        .\current_word_1_reg[2]_0 (current_word_1),
        .first_word(first_word),
        .in({cmd_fix_i,cmd_modified_i,cmd_complete_wrap_i,cmd_packed_wrap_i,cmd_first_word_i,p_1_out,si_register_slice_inst_n_151,si_register_slice_inst_n_152,si_register_slice_inst_n_153,si_register_slice_inst_n_154,si_register_slice_inst_n_155,si_register_slice_inst_n_156,m_axi_arlen}),
        .last_beat__6(last_beat__6),
        .last_word3__4(last_word3__4),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(\USE_READ.read_addr_inst_n_25 ),
        .mr_rvalid(mr_rvalid),
        .out(out),
        .p_13_in(p_13_in),
        .pop_mi_data(pop_mi_data),
        .\pre_next_word_1_reg[2] (pre_next_word_1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_ready_i_reg(m_axi_rready),
        .sel_first_word__0(sel_first_word__0),
        .sr_arready(sr_arready),
        .sr_arvalid(sr_arvalid),
        .use_wrap_buffer(use_wrap_buffer),
        .wrap_buffer_available(wrap_buffer_available),
        .wrap_buffer_available_reg(s_axi_rlast));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_w_upsizer \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst 
       (.D(pre_next_word_3),
        .E(p_86_out),
        .M_AXI_WREADY_I(M_AXI_WREADY_I),
        .Q({\USE_WRITE.wr_cmd_fix ,\USE_WRITE.wr_cmd_packed_wrap ,\USE_WRITE.write_addr_inst_n_22 ,\USE_WRITE.write_addr_inst_n_23 ,\USE_WRITE.write_addr_inst_n_24 ,\USE_WRITE.write_addr_inst_n_25 ,\USE_WRITE.write_addr_inst_n_26 ,\USE_WRITE.write_addr_inst_n_27 ,\USE_WRITE.write_addr_inst_n_28 ,\USE_WRITE.write_addr_inst_n_29 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg (\USE_WRITE.write_addr_inst_n_1 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (\USE_WRITE.write_addr_inst_n_47 ),
        .\USE_REGISTER.M_AXI_WLAST_q_reg_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg_0 (\USE_WRITE.write_addr_inst_n_48 ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 (\USE_RTL_CURR_WORD.pre_next_word_q ),
        .\USE_RTL_CURR_WORD.first_word_q (\USE_RTL_CURR_WORD.first_word_q ),
        .\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 (next_word_2),
        .\USE_RTL_LENGTH.first_mi_word_q_reg_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_17 ),
        .\USE_RTL_LENGTH.first_mi_word_q_reg_1 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_18 ),
        .\USE_WRITE.wr_cmd_valid (\USE_WRITE.wr_cmd_valid ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 (\USE_RTL_CURR_WORD.current_word_q ),
        .last_beat(last_beat),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(out),
        .p_101_in(p_101_in),
        .p_104_in(p_104_in),
        .p_12_out__2(p_12_out__2),
        .p_18_out__1(p_18_out__1),
        .p_24_out__2(p_24_out__2),
        .p_30_out__1(p_30_out__1),
        .p_36_out__2(p_36_out__2),
        .p_43_out__1(p_43_out__1),
        .p_49_out__2(p_49_out__2),
        .p_54_out__1(p_54_out__1),
        .p_60_out__2(p_60_out__2),
        .p_65_out__1(p_65_out__1),
        .p_6_out__1(p_6_out__1),
        .p_71_out__2(p_71_out__2),
        .p_76_out__1(p_76_out__1),
        .p_82_out__2(p_82_out__2),
        .p_89_out__0(p_89_out__0),
        .p_98_out__1(p_98_out__1),
        .pop_si_data(pop_si_data),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .sel_first_word__0(sel_first_word__0_0),
        .wrap_buffer_available(wrap_buffer_available_1),
        .wrap_buffer_available_reg_0(p_73_out),
        .wrap_buffer_available_reg_1(p_62_out),
        .wrap_buffer_available_reg_2(p_51_out),
        .wrap_buffer_available_reg_3(p_40_out),
        .wrap_buffer_available_reg_4(p_27_out),
        .wrap_buffer_available_reg_5(p_15_out),
        .wrap_buffer_available_reg_6(p_2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_a_upsizer \USE_WRITE.write_addr_inst 
       (.D(pre_next_word_3),
        .E(p_86_out),
        .M_AXI_WREADY_I(M_AXI_WREADY_I),
        .Q({\USE_WRITE.wr_cmd_fix ,\USE_WRITE.wr_cmd_packed_wrap ,\USE_WRITE.write_addr_inst_n_22 ,\USE_WRITE.write_addr_inst_n_23 ,\USE_WRITE.write_addr_inst_n_24 ,\USE_WRITE.write_addr_inst_n_25 ,\USE_WRITE.write_addr_inst_n_26 ,\USE_WRITE.write_addr_inst_n_27 ,\USE_WRITE.write_addr_inst_n_28 ,\USE_WRITE.write_addr_inst_n_29 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_17 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_18 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg (\USE_WRITE.write_addr_inst_n_48 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg_0 (m_axi_wvalid),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2] (next_word_2),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 (\USE_RTL_CURR_WORD.current_word_q ),
        .\USE_RTL_CURR_WORD.first_word_q (\USE_RTL_CURR_WORD.first_word_q ),
        .\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] (\USE_RTL_CURR_WORD.pre_next_word_q ),
        .\USE_WRITE.wr_cmd_valid (\USE_WRITE.wr_cmd_valid ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] (\USE_WRITE.write_addr_inst_n_1 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] (p_73_out),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] (p_62_out),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] (p_51_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] (p_40_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] (p_27_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] (p_15_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] (p_2_out),
        .in({cmd_fix_i_9,cmd_modified_i_8,cmd_complete_wrap_i_7,cmd_packed_wrap_i_6,cmd_first_word_i_5,p_1_out_4[22:21],si_register_slice_inst_n_13,si_register_slice_inst_n_14,p_1_out_4[18:17],si_register_slice_inst_n_17,si_register_slice_inst_n_18,si_register_slice_inst_n_19,si_register_slice_inst_n_20,si_register_slice_inst_n_21,si_register_slice_inst_n_22,si_register_slice_inst_n_23,m_axi_awlen}),
        .last_beat(last_beat),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .out(out),
        .p_101_in(p_101_in),
        .p_104_in(p_104_in),
        .p_12_out__2(p_12_out__2),
        .p_18_out__1(p_18_out__1),
        .p_24_out__2(p_24_out__2),
        .p_30_out__1(p_30_out__1),
        .p_36_out__2(p_36_out__2),
        .p_43_out__1(p_43_out__1),
        .p_49_out__2(p_49_out__2),
        .p_54_out__1(p_54_out__1),
        .p_60_out__2(p_60_out__2),
        .p_65_out__1(p_65_out__1),
        .p_6_out__1(p_6_out__1),
        .p_71_out__2(p_71_out__2),
        .p_76_out__1(p_76_out__1),
        .p_82_out__2(p_82_out__2),
        .p_89_out__0(p_89_out__0),
        .p_98_out__1(p_98_out__1),
        .pop_si_data(pop_si_data),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sel_first_word__0(sel_first_word__0_0),
        .sr_awready(sr_awready),
        .sr_awvalid(sr_awvalid),
        .wrap_buffer_available(wrap_buffer_available_1),
        .wrap_buffer_available_reg(\USE_WRITE.write_addr_inst_n_47 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axi_register_slice__parameterized0 si_register_slice_inst
       (.D(D),
        .Q(Q),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ({cmd_fix_i,cmd_modified_i,cmd_complete_wrap_i,cmd_packed_wrap_i,cmd_first_word_i,p_1_out,si_register_slice_inst_n_151,si_register_slice_inst_n_152,si_register_slice_inst_n_153,si_register_slice_inst_n_154,si_register_slice_inst_n_155,si_register_slice_inst_n_156,m_axi_arlen}),
        .\aresetn_d_reg[1] (si_register_slice_inst_n_1),
        .in({cmd_fix_i_9,cmd_modified_i_8,cmd_complete_wrap_i_7,cmd_packed_wrap_i_6,cmd_first_word_i_5,p_1_out_4[22:21],si_register_slice_inst_n_13,si_register_slice_inst_n_14,p_1_out_4[18:17],si_register_slice_inst_n_17,si_register_slice_inst_n_18,si_register_slice_inst_n_19,si_register_slice_inst_n_20,si_register_slice_inst_n_21,si_register_slice_inst_n_22,si_register_slice_inst_n_23,m_axi_awlen}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .\m_axi_arregion[3] (\m_axi_arregion[3] ),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awsize(m_axi_awsize),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .s_axi_arready(s_axi_arready),
        .\s_axi_arregion[3] (\s_axi_arregion[3] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg(si_register_slice_inst_n_0),
        .sr_arready(sr_arready),
        .sr_arvalid(sr_arvalid),
        .sr_awready(sr_awready),
        .sr_awvalid(sr_awvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_r_upsizer
   (\USE_RTL_LENGTH.first_mi_word_q ,
    first_word,
    s_axi_rlast,
    use_wrap_buffer,
    wrap_buffer_available,
    M_READY_I,
    last_beat__6,
    s_axi_rdata,
    sel_first_word__0,
    s_axi_rresp,
    \current_word_1_reg[2]_0 ,
    first_word_reg_0,
    s_axi_aresetn,
    pop_mi_data,
    Q,
    s_axi_aclk,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ,
    mr_rvalid,
    s_axi_rready,
    \USE_READ.rd_cmd_valid ,
    last_word3__4,
    \MULTIPLE_WORD.current_index ,
    p_13_in,
    E,
    D,
    \pre_next_word_1_reg[2]_0 );
  output \USE_RTL_LENGTH.first_mi_word_q ;
  output first_word;
  output s_axi_rlast;
  output use_wrap_buffer;
  output wrap_buffer_available;
  output M_READY_I;
  output last_beat__6;
  output [31:0]s_axi_rdata;
  output sel_first_word__0;
  output [1:0]s_axi_rresp;
  output [2:0]\current_word_1_reg[2]_0 ;
  output [2:0]first_word_reg_0;
  input s_axi_aresetn;
  input pop_mi_data;
  input [66:0]Q;
  input s_axi_aclk;
  input [8:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  input mr_rvalid;
  input s_axi_rready;
  input \USE_READ.rd_cmd_valid ;
  input last_word3__4;
  input \MULTIPLE_WORD.current_index ;
  input p_13_in;
  input [0:0]E;
  input [2:0]D;
  input [2:0]\pre_next_word_1_reg[2]_0 ;

  wire [2:0]D;
  wire [0:0]E;
  wire \MULTIPLE_WORD.current_index ;
  wire [63:0]M_AXI_RDATA_I;
  wire M_READY_I;
  wire [66:0]Q;
  wire [8:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  wire \USE_READ.rd_cmd_ready ;
  wire \USE_READ.rd_cmd_valid ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[4]_i_2__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_2__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ;
  wire [7:0]\USE_RTL_LENGTH.length_counter_q_reg ;
  wire [2:0]\current_word_1_reg[2]_0 ;
  wire first_word;
  wire [2:0]first_word_reg_0;
  wire last_beat__6;
  wire last_word3__4;
  wire [0:0]length_counter__0;
  wire mr_rvalid;
  wire [0:0]next_length_counter__0;
  wire p_13_in;
  wire p_15_in;
  wire pop_mi_data;
  wire [2:0]\pre_next_word_1_reg[2]_0 ;
  wire [1:0]rresp_wrap_buffer;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rlast_INST_0_i_3_n_0;
  wire s_axi_rlast_INST_0_i_4_n_0;
  wire s_axi_rlast_INST_0_i_5_n_0;
  wire s_axi_rlast_INST_0_i_6_n_0;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire sel_first_word__0;
  wire use_wrap_buffer;
  wire use_wrap_buffer_i_1_n_0;
  wire wrap_buffer_available;
  wire wrap_buffer_available_i_1__0_n_0;

  FDRE \M_AXI_RDATA_I_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(M_AXI_RDATA_I[0]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(M_AXI_RDATA_I[10]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(M_AXI_RDATA_I[11]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .Q(M_AXI_RDATA_I[12]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .Q(M_AXI_RDATA_I[13]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .Q(M_AXI_RDATA_I[14]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .Q(M_AXI_RDATA_I[15]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[16]),
        .Q(M_AXI_RDATA_I[16]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[17]),
        .Q(M_AXI_RDATA_I[17]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[18]),
        .Q(M_AXI_RDATA_I[18]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[19]),
        .Q(M_AXI_RDATA_I[19]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(M_AXI_RDATA_I[1]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[20]),
        .Q(M_AXI_RDATA_I[20]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[21]),
        .Q(M_AXI_RDATA_I[21]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[22]),
        .Q(M_AXI_RDATA_I[22]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[23]),
        .Q(M_AXI_RDATA_I[23]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[24]),
        .Q(M_AXI_RDATA_I[24]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[25]),
        .Q(M_AXI_RDATA_I[25]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[26]),
        .Q(M_AXI_RDATA_I[26]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[27]),
        .Q(M_AXI_RDATA_I[27]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[28]),
        .Q(M_AXI_RDATA_I[28]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[29]),
        .Q(M_AXI_RDATA_I[29]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(M_AXI_RDATA_I[2]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[30]),
        .Q(M_AXI_RDATA_I[30]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[31]),
        .Q(M_AXI_RDATA_I[31]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[32] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[32]),
        .Q(M_AXI_RDATA_I[32]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[33] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[33]),
        .Q(M_AXI_RDATA_I[33]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[34] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[34]),
        .Q(M_AXI_RDATA_I[34]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[35] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[35]),
        .Q(M_AXI_RDATA_I[35]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[36] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[36]),
        .Q(M_AXI_RDATA_I[36]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[37] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[37]),
        .Q(M_AXI_RDATA_I[37]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[38] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[38]),
        .Q(M_AXI_RDATA_I[38]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[39] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[39]),
        .Q(M_AXI_RDATA_I[39]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(M_AXI_RDATA_I[3]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[40] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[40]),
        .Q(M_AXI_RDATA_I[40]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[41] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[41]),
        .Q(M_AXI_RDATA_I[41]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[42] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[42]),
        .Q(M_AXI_RDATA_I[42]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[43] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[43]),
        .Q(M_AXI_RDATA_I[43]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[44] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[44]),
        .Q(M_AXI_RDATA_I[44]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[45] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[45]),
        .Q(M_AXI_RDATA_I[45]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[46] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[46]),
        .Q(M_AXI_RDATA_I[46]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[47] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[47]),
        .Q(M_AXI_RDATA_I[47]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[48] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[48]),
        .Q(M_AXI_RDATA_I[48]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[49] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[49]),
        .Q(M_AXI_RDATA_I[49]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(M_AXI_RDATA_I[4]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[50] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[50]),
        .Q(M_AXI_RDATA_I[50]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[51] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[51]),
        .Q(M_AXI_RDATA_I[51]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[52] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[52]),
        .Q(M_AXI_RDATA_I[52]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[53] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[53]),
        .Q(M_AXI_RDATA_I[53]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[54] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[54]),
        .Q(M_AXI_RDATA_I[54]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[55] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[55]),
        .Q(M_AXI_RDATA_I[55]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[56] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[56]),
        .Q(M_AXI_RDATA_I[56]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[57] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[57]),
        .Q(M_AXI_RDATA_I[57]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[58] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[58]),
        .Q(M_AXI_RDATA_I[58]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[59] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[59]),
        .Q(M_AXI_RDATA_I[59]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(M_AXI_RDATA_I[5]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[60] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[60]),
        .Q(M_AXI_RDATA_I[60]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[61] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[61]),
        .Q(M_AXI_RDATA_I[61]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[62] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[62]),
        .Q(M_AXI_RDATA_I[62]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[63] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[63]),
        .Q(M_AXI_RDATA_I[63]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(M_AXI_RDATA_I[6]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(M_AXI_RDATA_I[7]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(M_AXI_RDATA_I[8]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(M_AXI_RDATA_I[9]),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA800FFFF)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_1__0 
       (.I0(s_axi_rlast),
        .I1(use_wrap_buffer),
        .I2(mr_rvalid),
        .I3(s_axi_rready),
        .I4(\USE_READ.rd_cmd_valid ),
        .O(M_READY_I));
  FDSE \USE_RTL_LENGTH.first_mi_word_q_reg 
       (.C(s_axi_aclk),
        .CE(pop_mi_data),
        .D(Q[66]),
        .Q(\USE_RTL_LENGTH.first_mi_word_q ),
        .S(s_axi_aresetn));
  LUT3 #(
    .INIT(8'h1D)) 
    \USE_RTL_LENGTH.length_counter_q[0]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .O(next_length_counter__0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \USE_RTL_LENGTH.length_counter_q[1]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]),
        .O(\USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[2]_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I2(length_counter__0),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]),
        .O(\USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_RTL_LENGTH.length_counter_q[2]_i_2__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q ),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .O(length_counter__0));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [3]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_2__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[4]_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [3]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I2(\USE_RTL_LENGTH.length_counter_q[4]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]),
        .O(\USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \USE_RTL_LENGTH.length_counter_q[4]_i_2__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I2(length_counter__0),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]),
        .O(\USE_RTL_LENGTH.length_counter_q[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I2(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [5]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_2__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [3]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [5]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I2(\USE_RTL_LENGTH.length_counter_q[6]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [6]),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_2__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [3]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I2(\USE_RTL_LENGTH.length_counter_q[4]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [6]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I2(\USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [7]),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_2__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I2(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [5]),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(pop_mi_data),
        .D(next_length_counter__0),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(pop_mi_data),
        .D(\USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .R(s_axi_aresetn));
  FDRE \current_word_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_15_in),
        .D(\pre_next_word_1_reg[2]_0 [0]),
        .Q(first_word_reg_0[0]),
        .R(s_axi_aresetn));
  FDRE \current_word_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_15_in),
        .D(\pre_next_word_1_reg[2]_0 [1]),
        .Q(first_word_reg_0[1]),
        .R(s_axi_aresetn));
  FDRE \current_word_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_15_in),
        .D(\pre_next_word_1_reg[2]_0 [2]),
        .Q(first_word_reg_0[2]),
        .R(s_axi_aresetn));
  FDSE first_word_reg
       (.C(s_axi_aclk),
        .CE(p_15_in),
        .D(s_axi_rlast),
        .Q(first_word),
        .S(s_axi_aresetn));
  LUT4 #(
    .INIT(16'hEA00)) 
    \pre_next_word_1[2]_i_1 
       (.I0(use_wrap_buffer),
        .I1(mr_rvalid),
        .I2(\USE_READ.rd_cmd_valid ),
        .I3(s_axi_rready),
        .O(p_15_in));
  FDRE \pre_next_word_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_15_in),
        .D(D[0]),
        .Q(\current_word_1_reg[2]_0 [0]),
        .R(s_axi_aresetn));
  FDRE \pre_next_word_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_15_in),
        .D(D[1]),
        .Q(\current_word_1_reg[2]_0 [1]),
        .R(s_axi_aresetn));
  FDRE \pre_next_word_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_15_in),
        .D(D[2]),
        .Q(\current_word_1_reg[2]_0 [2]),
        .R(s_axi_aresetn));
  FDRE \rresp_wrap_buffer_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[64]),
        .Q(rresp_wrap_buffer[0]),
        .R(s_axi_aresetn));
  FDRE \rresp_wrap_buffer_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[65]),
        .Q(rresp_wrap_buffer[1]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(M_AXI_RDATA_I[32]),
        .I1(M_AXI_RDATA_I[0]),
        .I2(use_wrap_buffer),
        .I3(Q[32]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[0]),
        .O(s_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(M_AXI_RDATA_I[42]),
        .I1(M_AXI_RDATA_I[10]),
        .I2(use_wrap_buffer),
        .I3(Q[42]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[10]),
        .O(s_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(M_AXI_RDATA_I[43]),
        .I1(M_AXI_RDATA_I[11]),
        .I2(use_wrap_buffer),
        .I3(Q[43]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[11]),
        .O(s_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(M_AXI_RDATA_I[44]),
        .I1(M_AXI_RDATA_I[12]),
        .I2(use_wrap_buffer),
        .I3(Q[44]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[12]),
        .O(s_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(M_AXI_RDATA_I[45]),
        .I1(M_AXI_RDATA_I[13]),
        .I2(use_wrap_buffer),
        .I3(Q[45]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[13]),
        .O(s_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(M_AXI_RDATA_I[46]),
        .I1(M_AXI_RDATA_I[14]),
        .I2(use_wrap_buffer),
        .I3(Q[46]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[14]),
        .O(s_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(M_AXI_RDATA_I[47]),
        .I1(M_AXI_RDATA_I[15]),
        .I2(use_wrap_buffer),
        .I3(Q[47]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[15]),
        .O(s_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(M_AXI_RDATA_I[48]),
        .I1(M_AXI_RDATA_I[16]),
        .I2(use_wrap_buffer),
        .I3(Q[48]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[16]),
        .O(s_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(M_AXI_RDATA_I[49]),
        .I1(M_AXI_RDATA_I[17]),
        .I2(use_wrap_buffer),
        .I3(Q[49]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[17]),
        .O(s_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(M_AXI_RDATA_I[50]),
        .I1(M_AXI_RDATA_I[18]),
        .I2(use_wrap_buffer),
        .I3(Q[50]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[18]),
        .O(s_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(M_AXI_RDATA_I[51]),
        .I1(M_AXI_RDATA_I[19]),
        .I2(use_wrap_buffer),
        .I3(Q[51]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[19]),
        .O(s_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(M_AXI_RDATA_I[33]),
        .I1(M_AXI_RDATA_I[1]),
        .I2(use_wrap_buffer),
        .I3(Q[33]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[1]),
        .O(s_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(M_AXI_RDATA_I[52]),
        .I1(M_AXI_RDATA_I[20]),
        .I2(use_wrap_buffer),
        .I3(Q[52]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[20]),
        .O(s_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(M_AXI_RDATA_I[53]),
        .I1(M_AXI_RDATA_I[21]),
        .I2(use_wrap_buffer),
        .I3(Q[53]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[21]),
        .O(s_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(M_AXI_RDATA_I[54]),
        .I1(M_AXI_RDATA_I[22]),
        .I2(use_wrap_buffer),
        .I3(Q[54]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[22]),
        .O(s_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(M_AXI_RDATA_I[55]),
        .I1(M_AXI_RDATA_I[23]),
        .I2(use_wrap_buffer),
        .I3(Q[55]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[23]),
        .O(s_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(M_AXI_RDATA_I[56]),
        .I1(M_AXI_RDATA_I[24]),
        .I2(use_wrap_buffer),
        .I3(Q[56]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[24]),
        .O(s_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(M_AXI_RDATA_I[57]),
        .I1(M_AXI_RDATA_I[25]),
        .I2(use_wrap_buffer),
        .I3(Q[57]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[25]),
        .O(s_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(M_AXI_RDATA_I[58]),
        .I1(M_AXI_RDATA_I[26]),
        .I2(use_wrap_buffer),
        .I3(Q[58]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[26]),
        .O(s_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(M_AXI_RDATA_I[59]),
        .I1(M_AXI_RDATA_I[27]),
        .I2(use_wrap_buffer),
        .I3(Q[59]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[27]),
        .O(s_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(M_AXI_RDATA_I[60]),
        .I1(M_AXI_RDATA_I[28]),
        .I2(use_wrap_buffer),
        .I3(Q[60]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[28]),
        .O(s_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(M_AXI_RDATA_I[61]),
        .I1(M_AXI_RDATA_I[29]),
        .I2(use_wrap_buffer),
        .I3(Q[61]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[29]),
        .O(s_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(M_AXI_RDATA_I[34]),
        .I1(M_AXI_RDATA_I[2]),
        .I2(use_wrap_buffer),
        .I3(Q[34]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[2]),
        .O(s_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(M_AXI_RDATA_I[62]),
        .I1(M_AXI_RDATA_I[30]),
        .I2(use_wrap_buffer),
        .I3(Q[62]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[30]),
        .O(s_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(M_AXI_RDATA_I[63]),
        .I1(M_AXI_RDATA_I[31]),
        .I2(use_wrap_buffer),
        .I3(Q[63]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[31]),
        .O(s_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(M_AXI_RDATA_I[35]),
        .I1(M_AXI_RDATA_I[3]),
        .I2(use_wrap_buffer),
        .I3(Q[35]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[3]),
        .O(s_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(M_AXI_RDATA_I[36]),
        .I1(M_AXI_RDATA_I[4]),
        .I2(use_wrap_buffer),
        .I3(Q[36]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[4]),
        .O(s_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(M_AXI_RDATA_I[37]),
        .I1(M_AXI_RDATA_I[5]),
        .I2(use_wrap_buffer),
        .I3(Q[37]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[5]),
        .O(s_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(M_AXI_RDATA_I[38]),
        .I1(M_AXI_RDATA_I[6]),
        .I2(use_wrap_buffer),
        .I3(Q[38]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[6]),
        .O(s_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(M_AXI_RDATA_I[39]),
        .I1(M_AXI_RDATA_I[7]),
        .I2(use_wrap_buffer),
        .I3(Q[39]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[7]),
        .O(s_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(M_AXI_RDATA_I[40]),
        .I1(M_AXI_RDATA_I[8]),
        .I2(use_wrap_buffer),
        .I3(Q[40]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[8]),
        .O(s_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(M_AXI_RDATA_I[41]),
        .I1(M_AXI_RDATA_I[9]),
        .I2(use_wrap_buffer),
        .I3(Q[41]),
        .I4(\MULTIPLE_WORD.current_index ),
        .I5(Q[9]),
        .O(s_axi_rdata[9]));
  LUT4 #(
    .INIT(16'hF040)) 
    s_axi_rlast_INST_0
       (.I0(wrap_buffer_available),
        .I1(last_beat__6),
        .I2(last_word3__4),
        .I3(use_wrap_buffer),
        .O(s_axi_rlast));
  LUT4 #(
    .INIT(16'h4000)) 
    s_axi_rlast_INST_0_i_1
       (.I0(s_axi_rlast_INST_0_i_3_n_0),
        .I1(s_axi_rlast_INST_0_i_4_n_0),
        .I2(s_axi_rlast_INST_0_i_5_n_0),
        .I3(s_axi_rlast_INST_0_i_6_n_0),
        .O(last_beat__6));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    s_axi_rlast_INST_0_i_3
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [5]),
        .O(s_axi_rlast_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    s_axi_rlast_INST_0_i_4
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [7]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [6]),
        .O(s_axi_rlast_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    s_axi_rlast_INST_0_i_5
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [3]),
        .O(s_axi_rlast_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00053035)) 
    s_axi_rlast_INST_0_i_6
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]),
        .O(s_axi_rlast_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_axi_rlast_INST_0_i_7
       (.I0(first_word),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [8]),
        .O(sel_first_word__0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(rresp_wrap_buffer[0]),
        .I1(use_wrap_buffer),
        .I2(Q[64]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(rresp_wrap_buffer[1]),
        .I1(use_wrap_buffer),
        .I2(Q[65]),
        .O(s_axi_rresp[1]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    use_wrap_buffer_i_1
       (.I0(p_13_in),
        .I1(last_beat__6),
        .I2(wrap_buffer_available),
        .I3(p_15_in),
        .I4(\USE_READ.rd_cmd_ready ),
        .I5(use_wrap_buffer),
        .O(use_wrap_buffer_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    use_wrap_buffer_i_2
       (.I0(s_axi_rlast),
        .I1(use_wrap_buffer),
        .I2(mr_rvalid),
        .I3(\USE_READ.rd_cmd_valid ),
        .I4(s_axi_rready),
        .O(\USE_READ.rd_cmd_ready ));
  FDRE use_wrap_buffer_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(use_wrap_buffer_i_1_n_0),
        .Q(use_wrap_buffer),
        .R(s_axi_aresetn));
  LUT5 #(
    .INIT(32'hBFFF8080)) 
    wrap_buffer_available_i_1__0
       (.I0(E),
        .I1(p_15_in),
        .I2(p_13_in),
        .I3(last_beat__6),
        .I4(wrap_buffer_available),
        .O(wrap_buffer_available_i_1__0_n_0));
  FDRE wrap_buffer_available_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_buffer_available_i_1__0_n_0),
        .Q(wrap_buffer_available),
        .R(s_axi_aresetn));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "virtex7" *) 
(* C_FIFO_MODE = "0" *) (* C_MAX_SPLIT_BEATS = "16" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "3" *) (* C_M_AXI_DATA_WIDTH = "64" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "0" *) (* C_RATIO_LOG = "0" *) (* C_SUPPORTS_ID = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "2" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
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
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
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
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_bready = s_axi_bready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rid[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_axi_upsizer \gen_upsizer.gen_full_upsizer.axi_upsizer_inst 
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awlock,m_axi_awcache,m_axi_awprot}),
        .m_axi_araddr(m_axi_araddr[2:0]),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .\m_axi_arregion[3] ({m_axi_arregion,m_axi_arqos,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_araddr[31:3]}),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(s_axi_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arready(s_axi_arready),
        .\s_axi_arregion[3] ({s_axi_arregion,s_axi_arqos,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_w_upsizer
   (\USE_RTL_CURR_WORD.first_word_q ,
    \USE_REGISTER.M_AXI_WLAST_q_reg_0 ,
    m_axi_wvalid,
    wrap_buffer_available,
    m_axi_wstrb,
    m_axi_wlast,
    sel_first_word__0,
    s_axi_wready,
    M_AXI_WREADY_I,
    last_beat,
    \USE_RTL_LENGTH.first_mi_word_q_reg_0 ,
    \USE_RTL_LENGTH.first_mi_word_q_reg_1 ,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ,
    m_axi_wdata,
    pop_si_data,
    s_axi_wlast,
    s_axi_aclk,
    p_104_in,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ,
    E,
    s_axi_wstrb,
    wrap_buffer_available_reg_0,
    wrap_buffer_available_reg_1,
    wrap_buffer_available_reg_2,
    wrap_buffer_available_reg_3,
    wrap_buffer_available_reg_4,
    wrap_buffer_available_reg_5,
    wrap_buffer_available_reg_6,
    \USE_REGISTER.M_AXI_WVALID_q_reg_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    Q,
    s_axi_wdata,
    p_98_out__1,
    m_axi_wready,
    p_12_out__2,
    p_36_out__2,
    p_60_out__2,
    p_82_out__2,
    p_101_in,
    p_24_out__2,
    p_49_out__2,
    p_71_out__2,
    out,
    \USE_WRITE.wr_cmd_valid ,
    p_89_out__0,
    p_76_out__1,
    p_65_out__1,
    p_54_out__1,
    p_43_out__1,
    p_30_out__1,
    p_18_out__1,
    p_6_out__1,
    D,
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 );
  output \USE_RTL_CURR_WORD.first_word_q ;
  output \USE_REGISTER.M_AXI_WLAST_q_reg_0 ;
  output m_axi_wvalid;
  output wrap_buffer_available;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output sel_first_word__0;
  output s_axi_wready;
  output M_AXI_WREADY_I;
  output last_beat;
  output \USE_RTL_LENGTH.first_mi_word_q_reg_0 ;
  output \USE_RTL_LENGTH.first_mi_word_q_reg_1 ;
  output [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  output [2:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ;
  output [63:0]m_axi_wdata;
  input pop_si_data;
  input s_axi_wlast;
  input s_axi_aclk;
  input p_104_in;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  input [0:0]E;
  input [3:0]s_axi_wstrb;
  input [0:0]wrap_buffer_available_reg_0;
  input [0:0]wrap_buffer_available_reg_1;
  input [0:0]wrap_buffer_available_reg_2;
  input [0:0]wrap_buffer_available_reg_3;
  input [0:0]wrap_buffer_available_reg_4;
  input [0:0]wrap_buffer_available_reg_5;
  input [0:0]wrap_buffer_available_reg_6;
  input \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  input [9:0]Q;
  input [31:0]s_axi_wdata;
  input p_98_out__1;
  input m_axi_wready;
  input p_12_out__2;
  input p_36_out__2;
  input p_60_out__2;
  input p_82_out__2;
  input p_101_in;
  input p_24_out__2;
  input p_49_out__2;
  input p_71_out__2;
  input out;
  input \USE_WRITE.wr_cmd_valid ;
  input p_89_out__0;
  input p_76_out__1;
  input p_65_out__1;
  input p_54_out__1;
  input p_43_out__1;
  input p_30_out__1;
  input p_18_out__1;
  input p_6_out__1;
  input [2:0]D;
  input [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 ;

  wire [2:0]D;
  wire [0:0]E;
  wire M_AXI_WREADY_I;
  wire [9:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_11_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_12_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0 ;
  wire \USE_REGISTER.M_AXI_WLAST_q_reg_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_6_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_7_n_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  wire \USE_RTL_CURR_WORD.first_word_q ;
  wire [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_LENGTH.first_mi_word_q_reg_0 ;
  wire \USE_RTL_LENGTH.first_mi_word_q_reg_1 ;
  wire \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0 ;
  wire [7:0]\USE_RTL_LENGTH.length_counter_q_reg ;
  wire \USE_WRITE.wr_cmd_valid ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire [2:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire last_beat;
  wire [0:0]length_counter;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]next_length_counter;
  wire out;
  wire p_101_in;
  wire p_104_in;
  wire p_12_out__2;
  wire p_18_out__1;
  wire [7:0]p_1_in;
  wire p_20_out__0;
  wire p_24_out__2;
  wire p_30_out__1;
  wire p_32_out__0;
  wire p_36_out__2;
  wire p_43_out__1;
  wire p_45_out__0;
  wire p_49_out__2;
  wire p_54_out__1;
  wire p_56_out__0;
  wire p_60_out__2;
  wire p_65_out__1;
  wire p_67_out__0;
  wire p_6_out__1;
  wire p_71_out__2;
  wire p_76_out__1;
  wire p_78_out__0;
  wire p_82_out__2;
  wire p_89_out__0;
  wire p_8_out__0;
  wire p_94_out__0;
  wire p_98_out__1;
  wire pop_si_data;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire sel_first_word__0;
  wire wrap_buffer_available;
  wire [0:0]wrap_buffer_available_reg_0;
  wire [0:0]wrap_buffer_available_reg_1;
  wire [0:0]wrap_buffer_available_reg_2;
  wire [0:0]wrap_buffer_available_reg_3;
  wire [0:0]wrap_buffer_available_reg_4;
  wire [0:0]wrap_buffer_available_reg_5;
  wire [0:0]wrap_buffer_available_reg_6;
  wire wstrb_wrap_buffer_1;
  wire wstrb_wrap_buffer_2;
  wire wstrb_wrap_buffer_3;
  wire wstrb_wrap_buffer_4;
  wire wstrb_wrap_buffer_5;
  wire wstrb_wrap_buffer_6;
  wire wstrb_wrap_buffer_7;

  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_11 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I1(Q[5]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I4(Q[4]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_12 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I1(Q[1]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I4(Q[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .O(M_AXI_WREADY_I));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFCAC)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_7 
       (.I0(Q[7]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(Q[6]),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_11_n_0 ),
        .O(\USE_RTL_LENGTH.first_mi_word_q_reg_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFCAC)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_8 
       (.I0(Q[2]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(Q[3]),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_12_n_0 ),
        .O(\USE_RTL_LENGTH.first_mi_word_q_reg_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \USE_REGISTER.M_AXI_WLAST_q_i_1 
       (.I0(s_axi_wlast),
        .I1(m_axi_wready),
        .I2(m_axi_wvalid),
        .I3(m_axi_wlast),
        .O(\USE_REGISTER.M_AXI_WLAST_q_i_1_n_0 ));
  FDRE \USE_REGISTER.M_AXI_WLAST_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_REGISTER.M_AXI_WLAST_q_i_1_n_0 ),
        .Q(m_axi_wlast),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_REGISTER.M_AXI_WVALID_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .Q(m_axi_wvalid),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \USE_RTL_ADDR.addr_q[4]_i_5 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_11_n_0 ),
        .I1(\USE_RTL_ADDR.addr_q[4]_i_6_n_0 ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_12_n_0 ),
        .I3(\USE_RTL_ADDR.addr_q[4]_i_7_n_0 ),
        .O(last_beat));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \USE_RTL_ADDR.addr_q[4]_i_6 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I1(Q[6]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I4(Q[7]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \USE_RTL_ADDR.addr_q[4]_i_7 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I1(Q[3]),
        .I2(\USE_RTL_LENGTH.first_mi_word_q ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I4(Q[2]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_7_n_0 ));
  FDRE \USE_RTL_CURR_WORD.current_word_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(pop_si_data),
        .D(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 [0]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 [0]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_CURR_WORD.current_word_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(pop_si_data),
        .D(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 [1]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 [1]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_CURR_WORD.current_word_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(pop_si_data),
        .D(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0 [2]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0 [2]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDSE \USE_RTL_CURR_WORD.first_word_q_reg 
       (.C(s_axi_aclk),
        .CE(pop_si_data),
        .D(s_axi_wlast),
        .Q(\USE_RTL_CURR_WORD.first_word_q ),
        .S(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2 
       (.I0(\USE_RTL_CURR_WORD.first_word_q ),
        .I1(Q[9]),
        .O(sel_first_word__0));
  FDRE \USE_RTL_CURR_WORD.pre_next_word_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(pop_si_data),
        .D(D[0]),
        .Q(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [0]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_CURR_WORD.pre_next_word_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(pop_si_data),
        .D(D[1]),
        .Q(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [1]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_CURR_WORD.pre_next_word_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(pop_si_data),
        .D(D[2]),
        .Q(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDSE \USE_RTL_LENGTH.first_mi_word_q_reg 
       (.C(s_axi_aclk),
        .CE(p_104_in),
        .D(s_axi_wlast),
        .Q(\USE_RTL_LENGTH.first_mi_word_q ),
        .S(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \USE_RTL_LENGTH.length_counter_q[0]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q ),
        .I2(Q[0]),
        .O(next_length_counter));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \USE_RTL_LENGTH.length_counter_q[1]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(Q[0]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(Q[1]),
        .O(\USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[2]_i_1 
       (.I0(Q[1]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I2(length_counter),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[2]),
        .O(\USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_RTL_LENGTH.length_counter_q[2]_i_2 
       (.I0(Q[0]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q ),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .O(length_counter));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_1 
       (.I0(Q[2]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[3]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(Q[0]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q ),
        .I4(Q[1]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[4]_i_1 
       (.I0(Q[3]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I2(\USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[4]),
        .O(\USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \USE_RTL_LENGTH.length_counter_q[4]_i_2 
       (.I0(Q[1]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I2(length_counter),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[2]),
        .O(\USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_1 
       (.I0(Q[4]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I2(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[5]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_2 
       (.I0(Q[2]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[3]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_1 
       (.I0(Q[5]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I2(\USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[6]),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_2 
       (.I0(Q[3]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I2(\USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[4]),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_1 
       (.I0(Q[6]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I2(\USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[7]),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_2 
       (.I0(Q[4]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I2(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .I5(Q[5]),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_104_in),
        .D(next_length_counter),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_104_in),
        .D(\USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_98_out__1),
        .I2(p_94_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_98_out__1),
        .I2(p_94_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(p_98_out__1),
        .I2(p_94_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(p_98_out__1),
        .I2(p_94_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(p_98_out__1),
        .I2(p_94_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(p_98_out__1),
        .I2(p_94_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(p_98_out__1),
        .I2(p_94_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1 
       (.I0(p_98_out__1),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(p_94_out__0),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(p_98_out__1),
        .I2(p_94_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_4 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I1(wrap_buffer_available),
        .I2(pop_si_data),
        .I3(p_101_in),
        .O(p_94_out__0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axi_wdata[0]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[1] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axi_wdata[1]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[2] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axi_wdata[2]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[3] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axi_wdata[3]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[4] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axi_wdata[4]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[5] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axi_wdata[5]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[6] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axi_wdata[6]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axi_wdata[7]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBBBBBB8888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_89_out__0),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(p_94_out__0),
        .I5(m_axi_wstrb[0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0 ),
        .Q(m_axi_wstrb[0]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wstrb[0]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(p_82_out__2),
        .I2(p_78_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(p_82_out__2),
        .I2(p_78_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(p_82_out__2),
        .I2(p_78_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(p_82_out__2),
        .I2(p_78_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(p_82_out__2),
        .I2(p_78_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1 
       (.I0(p_82_out__2),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(p_78_out__0),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(p_82_out__2),
        .I2(p_78_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_4 
       (.I0(wstrb_wrap_buffer_1),
        .I1(wrap_buffer_available),
        .I2(pop_si_data),
        .I3(p_101_in),
        .O(p_78_out__0));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(p_82_out__2),
        .I2(p_78_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(p_82_out__2),
        .I2(p_78_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[10] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0 ),
        .Q(m_axi_wdata[10]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[11] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0 ),
        .Q(m_axi_wdata[11]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[12] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0 ),
        .Q(m_axi_wdata[12]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[13] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0 ),
        .Q(m_axi_wdata[13]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[14] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0 ),
        .Q(m_axi_wdata[14]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0 ),
        .Q(m_axi_wdata[15]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0 ),
        .Q(m_axi_wdata[8]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[9] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0 ),
        .Q(m_axi_wdata[9]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBBBBBB8888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_76_out__1),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(p_78_out__0),
        .I5(m_axi_wstrb[1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0 ),
        .Q(m_axi_wstrb[1]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_0),
        .D(s_axi_wdata[10]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_0),
        .D(s_axi_wdata[11]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_0),
        .D(s_axi_wdata[12]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_0),
        .D(s_axi_wdata[13]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_0),
        .D(s_axi_wdata[14]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_0),
        .D(s_axi_wdata[15]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_0),
        .D(s_axi_wdata[8]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_0),
        .D(s_axi_wdata[9]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_0),
        .D(s_axi_wstrb[1]),
        .Q(wstrb_wrap_buffer_1),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(p_71_out__2),
        .I2(p_67_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(p_71_out__2),
        .I2(p_67_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(p_71_out__2),
        .I2(p_67_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(p_71_out__2),
        .I2(p_67_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(p_71_out__2),
        .I2(p_67_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(p_71_out__2),
        .I2(p_67_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(p_71_out__2),
        .I2(p_67_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1 
       (.I0(p_71_out__2),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(p_67_out__0),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(p_71_out__2),
        .I2(p_67_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_4 
       (.I0(wstrb_wrap_buffer_2),
        .I1(wrap_buffer_available),
        .I2(pop_si_data),
        .I3(p_101_in),
        .O(p_67_out__0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0 ),
        .Q(m_axi_wdata[16]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[17] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0 ),
        .Q(m_axi_wdata[17]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[18] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0 ),
        .Q(m_axi_wdata[18]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[19] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0 ),
        .Q(m_axi_wdata[19]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[20] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0 ),
        .Q(m_axi_wdata[20]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[21] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0 ),
        .Q(m_axi_wdata[21]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[22] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0 ),
        .Q(m_axi_wdata[22]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0 ),
        .Q(m_axi_wdata[23]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBBBBBB8888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_65_out__1),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(p_67_out__0),
        .I5(m_axi_wstrb[2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0 ),
        .Q(m_axi_wstrb[2]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_1),
        .D(s_axi_wdata[16]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_1),
        .D(s_axi_wdata[17]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_1),
        .D(s_axi_wdata[18]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_1),
        .D(s_axi_wdata[19]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_1),
        .D(s_axi_wdata[20]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_1),
        .D(s_axi_wdata[21]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_1),
        .D(s_axi_wdata[22]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_1),
        .D(s_axi_wdata[23]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_1),
        .D(s_axi_wstrb[2]),
        .Q(wstrb_wrap_buffer_2),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(p_60_out__2),
        .I2(p_56_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(p_60_out__2),
        .I2(p_56_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(p_60_out__2),
        .I2(p_56_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(p_60_out__2),
        .I2(p_56_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(p_60_out__2),
        .I2(p_56_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(p_60_out__2),
        .I2(p_56_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(p_60_out__2),
        .I2(p_56_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1 
       (.I0(p_60_out__2),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(p_56_out__0),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(p_60_out__2),
        .I2(p_56_out__0),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4 
       (.I0(wstrb_wrap_buffer_3),
        .I1(wrap_buffer_available),
        .I2(pop_si_data),
        .I3(p_101_in),
        .O(p_56_out__0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0 ),
        .Q(m_axi_wdata[24]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[25] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0 ),
        .Q(m_axi_wdata[25]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[26] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0 ),
        .Q(m_axi_wdata[26]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[27] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0 ),
        .Q(m_axi_wdata[27]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[28] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0 ),
        .Q(m_axi_wdata[28]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[29] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0 ),
        .Q(m_axi_wdata[29]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[30] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0 ),
        .Q(m_axi_wdata[30]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0 ),
        .Q(m_axi_wdata[31]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBBBBBB8888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_54_out__1),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(p_56_out__0),
        .I5(m_axi_wstrb[3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0 ),
        .Q(m_axi_wstrb[3]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[24] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[24]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[25] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[25]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[26] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[26]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[27] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[27]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[28] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[28]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[29] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[29]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[30] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[30]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[31]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wstrb[3]),
        .Q(wstrb_wrap_buffer_3),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_49_out__2),
        .I2(p_45_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_49_out__2),
        .I2(p_45_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(p_49_out__2),
        .I2(p_45_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(p_49_out__2),
        .I2(p_45_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(p_49_out__2),
        .I2(p_45_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(p_49_out__2),
        .I2(p_45_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(p_49_out__2),
        .I2(p_45_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1 
       (.I0(p_49_out__2),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(p_45_out__0),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(p_49_out__2),
        .I2(p_45_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_4 
       (.I0(wstrb_wrap_buffer_4),
        .I1(wrap_buffer_available),
        .I2(pop_si_data),
        .I3(p_101_in),
        .O(p_45_out__0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0 ),
        .Q(m_axi_wdata[32]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[33] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0 ),
        .Q(m_axi_wdata[33]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[34] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0 ),
        .Q(m_axi_wdata[34]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[35] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0 ),
        .Q(m_axi_wdata[35]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[36] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0 ),
        .Q(m_axi_wdata[36]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[37] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0 ),
        .Q(m_axi_wdata[37]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[38] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0 ),
        .Q(m_axi_wdata[38]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0 ),
        .Q(m_axi_wdata[39]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBBBBBB8888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_43_out__1),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(p_45_out__0),
        .I5(m_axi_wstrb[4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0 ),
        .Q(m_axi_wstrb[4]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[32] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[0]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[33] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[1]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[34] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[2]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[35] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[3]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[36] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[4]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[37] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[5]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[38] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[6]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[7]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wstrb[0]),
        .Q(wstrb_wrap_buffer_4),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(p_36_out__2),
        .I2(p_32_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(p_36_out__2),
        .I2(p_32_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(p_36_out__2),
        .I2(p_32_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(p_36_out__2),
        .I2(p_32_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(p_36_out__2),
        .I2(p_32_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(p_36_out__2),
        .I2(p_32_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(p_36_out__2),
        .I2(p_32_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1 
       (.I0(p_36_out__2),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(p_32_out__0),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(p_36_out__2),
        .I2(p_32_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_4 
       (.I0(wstrb_wrap_buffer_5),
        .I1(wrap_buffer_available),
        .I2(pop_si_data),
        .I3(p_101_in),
        .O(p_32_out__0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0 ),
        .Q(m_axi_wdata[40]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[41] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0 ),
        .Q(m_axi_wdata[41]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[42] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0 ),
        .Q(m_axi_wdata[42]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[43] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0 ),
        .Q(m_axi_wdata[43]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[44] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0 ),
        .Q(m_axi_wdata[44]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[45] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0 ),
        .Q(m_axi_wdata[45]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[46] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0 ),
        .Q(m_axi_wdata[46]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0 ),
        .Q(m_axi_wdata[47]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBBBBBB8888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_30_out__1),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(p_32_out__0),
        .I5(m_axi_wstrb[5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0 ),
        .Q(m_axi_wstrb[5]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[40] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[8]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[41] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[9]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[42] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[10]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[43] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[11]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[44] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[12]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[45] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[13]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[46] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[14]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[15]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wstrb[1]),
        .Q(wstrb_wrap_buffer_5),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(p_24_out__2),
        .I2(p_20_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(p_24_out__2),
        .I2(p_20_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(p_24_out__2),
        .I2(p_20_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(p_24_out__2),
        .I2(p_20_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(p_24_out__2),
        .I2(p_20_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(p_24_out__2),
        .I2(p_20_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(p_24_out__2),
        .I2(p_20_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1 
       (.I0(p_24_out__2),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(p_20_out__0),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(p_24_out__2),
        .I2(p_20_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_4 
       (.I0(wstrb_wrap_buffer_6),
        .I1(wrap_buffer_available),
        .I2(pop_si_data),
        .I3(p_101_in),
        .O(p_20_out__0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0 ),
        .Q(m_axi_wdata[48]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[49] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0 ),
        .Q(m_axi_wdata[49]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[50] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0 ),
        .Q(m_axi_wdata[50]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[51] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0 ),
        .Q(m_axi_wdata[51]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[52] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0 ),
        .Q(m_axi_wdata[52]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[53] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0 ),
        .Q(m_axi_wdata[53]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[54] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0 ),
        .Q(m_axi_wdata[54]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0 ),
        .Q(m_axi_wdata[55]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBBBBBB8888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_18_out__1),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(p_20_out__0),
        .I5(m_axi_wstrb[6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0 ),
        .Q(m_axi_wstrb[6]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[16]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[49] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[17]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[50] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[18]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[51] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[19]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[52] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[20]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[53] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[21]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[54] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[22]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[23]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wstrb[2]),
        .Q(wstrb_wrap_buffer_6),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(p_12_out__2),
        .I2(p_8_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(p_12_out__2),
        .I2(p_8_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(p_12_out__2),
        .I2(p_8_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(p_12_out__2),
        .I2(p_8_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(p_12_out__2),
        .I2(p_8_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(p_12_out__2),
        .I2(p_8_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(p_12_out__2),
        .I2(p_8_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1 
       (.I0(out),
        .O(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2 
       (.I0(p_12_out__2),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(p_8_out__0),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3 
       (.I0(s_axi_wdata[31]),
        .I1(p_12_out__2),
        .I2(p_8_out__0),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5 
       (.I0(wstrb_wrap_buffer_7),
        .I1(wrap_buffer_available),
        .I2(pop_si_data),
        .I3(p_101_in),
        .O(p_8_out__0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0 ),
        .Q(m_axi_wdata[56]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[57] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0 ),
        .Q(m_axi_wdata[57]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[58] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0 ),
        .Q(m_axi_wdata[58]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[59] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0 ),
        .Q(m_axi_wdata[59]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[60] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0 ),
        .Q(m_axi_wdata[60]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[61] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0 ),
        .Q(m_axi_wdata[61]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[62] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0 ),
        .Q(m_axi_wdata[62]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_n_0 ),
        .Q(m_axi_wdata[63]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBBBBBB8888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_6_out__1),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .I4(p_8_out__0),
        .I5(m_axi_wstrb[7]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0 ),
        .Q(m_axi_wstrb[7]),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[56] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_6),
        .D(s_axi_wdata[24]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[57] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_6),
        .D(s_axi_wdata[25]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[58] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_6),
        .D(s_axi_wdata[26]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[59] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_6),
        .D(s_axi_wdata[27]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[60] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_6),
        .D(s_axi_wdata[28]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[61] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_6),
        .D(s_axi_wdata[29]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[62] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_6),
        .D(s_axi_wdata[30]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_6),
        .D(s_axi_wdata[31]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_6),
        .D(s_axi_wstrb[3]),
        .Q(wstrb_wrap_buffer_7),
        .R(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hDF00DD00)) 
    s_axi_wready_INST_0
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(wrap_buffer_available),
        .I3(\USE_WRITE.wr_cmd_valid ),
        .I4(Q[8]),
        .O(s_axi_wready));
  FDRE wrap_buffer_available_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .Q(wrap_buffer_available),
        .R(\USE_REGISTER.M_AXI_WLAST_q_reg_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axi_register_slice
   (m_axi_rready,
    mr_rvalid,
    Q,
    s_axi_aclk,
    s_ready_i_reg,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    E,
    \aresetn_d_reg[0] );
  output m_axi_rready;
  output mr_rvalid;
  output [66:0]Q;
  input s_axi_aclk;
  input s_ready_i_reg;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  input [0:0]E;
  input \aresetn_d_reg[0] ;

  wire [0:0]E;
  wire [66:0]Q;
  wire \aresetn_d_reg[0] ;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire mr_rvalid;
  wire s_axi_aclk;
  wire s_ready_i_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice__parameterized2 \r.r_pipe 
       (.E(E),
        .Q(Q),
        .\aresetn_d_reg[0] (\aresetn_d_reg[0] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .mr_rvalid(mr_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_ready_i_reg_0(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axi_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axi_register_slice__parameterized0
   (s_ready_i_reg,
    \aresetn_d_reg[1] ,
    sr_awvalid,
    sr_arvalid,
    in,
    m_axi_awaddr,
    m_axi_awburst,
    s_axi_arready,
    s_axi_awready,
    Q,
    \m_axi_arregion[3] ,
    m_axi_awsize,
    m_axi_araddr,
    m_axi_arburst,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ,
    m_axi_arsize,
    s_axi_aresetn,
    s_axi_aclk,
    sr_arready,
    s_axi_arvalid,
    sr_awready,
    s_axi_awvalid,
    D,
    \s_axi_arregion[3] );
  output s_ready_i_reg;
  output \aresetn_d_reg[1] ;
  output sr_awvalid;
  output sr_arvalid;
  output [27:0]in;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output s_axi_arready;
  output s_axi_awready;
  output [15:0]Q;
  output [44:0]\m_axi_arregion[3] ;
  output [2:0]m_axi_awsize;
  output [2:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [27:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  output [2:0]m_axi_arsize;
  input s_axi_aresetn;
  input s_axi_aclk;
  input sr_arready;
  input s_axi_arvalid;
  input sr_awready;
  input s_axi_awvalid;
  input [60:0]D;
  input [60:0]\s_axi_arregion[3] ;

  wire [60:0]D;
  wire [15:0]Q;
  wire [27:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  wire \aresetn_d_reg[1] ;
  wire [27:0]in;
  wire [2:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [44:0]\m_axi_arregion[3] ;
  wire [2:0]m_axi_arsize;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [2:0]m_axi_awsize;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [60:0]\s_axi_arregion[3] ;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_reg;
  wire sr_arready;
  wire sr_arvalid;
  wire sr_awready;
  wire sr_awvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice \ar.ar_pipe 
       (.\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ),
        .\aresetn_d_reg[0] (\aresetn_d_reg[1] ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .\m_axi_arregion[3] (\m_axi_arregion[3] ),
        .m_axi_arsize(m_axi_arsize),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .\s_axi_arregion[3] (\s_axi_arregion[3] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .sr_arready(sr_arready),
        .sr_arvalid(sr_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice_0 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_0 (s_ready_i_reg),
        .in(in),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awsize(m_axi_awsize),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .sr_awready(sr_awready),
        .sr_awvalid(sr_awvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice
   (s_ready_i_reg_0,
    sr_arvalid,
    s_axi_arready,
    \m_axi_arregion[3] ,
    m_axi_araddr,
    m_axi_arburst,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ,
    m_axi_arsize,
    s_axi_aresetn,
    \aresetn_d_reg[0] ,
    s_axi_aclk,
    sr_arready,
    s_axi_arvalid,
    \s_axi_arregion[3] );
  output s_ready_i_reg_0;
  output sr_arvalid;
  output s_axi_arready;
  output [44:0]\m_axi_arregion[3] ;
  output [2:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [27:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  output [2:0]m_axi_arsize;
  input s_axi_aresetn;
  input \aresetn_d_reg[0] ;
  input s_axi_aclk;
  input sr_arready;
  input s_axi_arvalid;
  input [60:0]\s_axi_arregion[3] ;

  wire [27:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  wire [2:2]\USE_READ.read_addr_inst/cmd_next_word_ii__10 ;
  wire [2:2]\USE_READ.read_addr_inst/mi_word_intra_len__1 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_3_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_4_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_5_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_2_n_0 ;
  wire \aresetn_d_reg[0] ;
  wire [2:0]m_axi_araddr;
  wire \m_axi_araddr[0]_INST_0_i_1_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_1_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_2_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_3_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_4_n_0 ;
  wire \m_axi_araddr[1]_INST_0_i_5_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_1_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_2_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_3_n_0 ;
  wire [1:0]m_axi_arburst;
  wire \m_axi_arburst[0]_INST_0_i_1_n_0 ;
  wire \m_axi_arburst[0]_INST_0_i_2_n_0 ;
  wire \m_axi_arburst[1]_INST_0_i_1_n_0 ;
  wire \m_axi_arburst[1]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_5_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_6_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_7_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_5_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_6_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_7_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_8_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_9_n_0 ;
  wire \m_axi_arlen[2]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[2]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_5_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_6_n_0 ;
  wire \m_axi_arlen[4]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[4]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[5]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[5]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_3_n_0 ;
  wire [44:0]\m_axi_arregion[3] ;
  wire [2:0]m_axi_arsize;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen_ii;
  wire s_axi_arready;
  wire [60:0]\s_axi_arregion[3] ;
  wire s_axi_arvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire [2:0]sr_araddr;
  wire [1:0]sr_arburst;
  wire sr_arready;
  wire [2:0]sr_arsize;
  wire sr_arvalid;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_i_1 
       (.I0(sr_arsize[1]),
        .I1(sr_arsize[2]),
        .I2(sr_arsize[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [10]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_1__0 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .I1(s_axi_arlen_ii[0]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[0]),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .O(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFCECFEAAFCA8)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3 
       (.I0(s_axi_arlen_ii[2]),
        .I1(sr_arsize[2]),
        .I2(sr_arsize[1]),
        .I3(s_axi_arlen_ii[1]),
        .I4(sr_arsize[0]),
        .I5(s_axi_arlen_ii[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_1__0 
       (.I0(\m_axi_araddr[1]_INST_0_i_4_n_0 ),
        .I1(s_axi_arlen_ii[0]),
        .I2(s_axi_arlen_ii[1]),
        .I3(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .I3(s_axi_arlen_ii[2]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFFEEEEE)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_1__0 
       (.I0(s_axi_arlen_ii[2]),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .I2(sr_arsize[0]),
        .I3(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I4(s_axi_arlen_ii[1]),
        .I5(s_axi_arlen_ii[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [13]));
  LUT6 #(
    .INIT(64'h00000000022202AA)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1 
       (.I0(sr_araddr[2]),
        .I1(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I2(sr_arsize[0]),
        .I3(s_axi_arlen_ii[1]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_2 
       (.I0(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I1(sr_arburst[0]),
        .I2(sr_arburst[1]),
        .I3(s_axi_arlen_ii[2]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1414144414141044)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1__0 
       (.I0(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I1(sr_araddr[0]),
        .I2(s_axi_arlen_ii[0]),
        .I3(sr_arburst[1]),
        .I4(sr_arburst[0]),
        .I5(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [15]));
  LUT6 #(
    .INIT(64'h8848488848884888)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1__0 
       (.I0(sr_araddr[1]),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ),
        .I2(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ),
        .I3(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4_n_0 ),
        .I4(s_axi_arlen_ii[0]),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [16]));
  LUT6 #(
    .INIT(64'h0000FFFC0000EEFC)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2 
       (.I0(s_axi_arlen_ii[2]),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .I2(s_axi_arlen_ii[1]),
        .I3(sr_arsize[0]),
        .I4(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I5(s_axi_arlen_ii[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3 
       (.I0(sr_arburst[0]),
        .I1(sr_arburst[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h02030200)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4 
       (.I0(s_axi_arlen_ii[0]),
        .I1(sr_arsize[2]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[0]),
        .I4(s_axi_arlen_ii[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5 
       (.I0(sr_araddr[0]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[2]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h84848448)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1 
       (.I0(sr_araddr[2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [13]),
        .I2(\USE_READ.read_addr_inst/mi_word_intra_len__1 ),
        .I3(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_3_n_0 ),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_4_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [17]));
  LUT6 #(
    .INIT(64'hFFAE0000AEAE0000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2 
       (.I0(\m_axi_arlen[0]_INST_0_i_6_n_0 ),
        .I1(s_axi_arlen_ii[1]),
        .I2(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [10]),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ),
        .I5(s_axi_arlen_ii[0]),
        .O(\USE_READ.read_addr_inst/mi_word_intra_len__1 ));
  LUT6 #(
    .INIT(64'hF888000088880000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_3 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_4_n_0 ),
        .I1(sr_araddr[1]),
        .I2(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_5_n_0 ),
        .I3(s_axi_arlen_ii[0]),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ),
        .I5(s_axi_arlen_ii[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040004000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_4 
       (.I0(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_5_n_0 ),
        .I2(sr_araddr[0]),
        .I3(sr_arburst[0]),
        .I4(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I5(sr_arburst[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_5 
       (.I0(sr_araddr[1]),
        .I1(s_axi_arlen_ii[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[0]),
        .I3(sr_araddr[0]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [18]));
  LUT6 #(
    .INIT(64'h8888882288888828)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1__0 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ),
        .I1(sr_araddr[1]),
        .I2(sr_arsize[0]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .I5(sr_araddr[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [13]),
        .I1(\USE_READ.read_addr_inst/cmd_next_word_ii__10 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [20]));
  LUT6 #(
    .INIT(64'hFFF5FF07000A00F8)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2__0 
       (.I0(sr_araddr[1]),
        .I1(sr_araddr[0]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[2]),
        .I4(sr_arsize[0]),
        .I5(sr_araddr[2]),
        .O(\USE_READ.read_addr_inst/cmd_next_word_ii__10 ));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1__0 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[0]),
        .I3(sr_araddr[0]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [21]));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1__0 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ),
        .I1(sr_araddr[1]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [13]),
        .I1(sr_araddr[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [23]));
  LUT6 #(
    .INIT(64'h5554555455540000)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_1 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_2_n_0 ),
        .I1(sr_araddr[2]),
        .I2(sr_araddr[1]),
        .I3(sr_araddr[0]),
        .I4(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_3_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_2 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(\m_axi_arregion[3] [33]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h13100000)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_i_1__0 
       (.I0(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0 ),
        .I2(s_axi_arlen_ii[2]),
        .I3(\m_axi_arburst[0]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arregion[3] [33]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [25]));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_i_1 
       (.I0(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .I1(s_axi_arlen_ii[1]),
        .I2(s_axi_arlen_ii[0]),
        .I3(sr_arburst[1]),
        .I4(sr_arburst[0]),
        .I5(\m_axi_arregion[3] [33]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1__0 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1__0 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1__0 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(s_ready_i_reg_0),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hEEEEEEEFCCCCCCCC)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(\m_axi_araddr[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_araddr[0]_INST_0_i_1_n_0 ),
        .I2(s_axi_arlen_ii[0]),
        .I3(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I4(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I5(sr_araddr[0]),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'h0004000000040400)) 
    \m_axi_araddr[0]_INST_0_i_1 
       (.I0(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .I1(sr_araddr[0]),
        .I2(sr_arsize[2]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[0]),
        .I5(s_axi_arlen_ii[1]),
        .O(\m_axi_araddr[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0A0B0)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(\m_axi_araddr[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I2(sr_araddr[1]),
        .I3(s_axi_arlen_ii[1]),
        .I4(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I5(\m_axi_araddr[1]_INST_0_i_3_n_0 ),
        .O(m_axi_araddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axi_araddr[1]_INST_0_i_1 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[0]),
        .O(\m_axi_araddr[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axi_araddr[1]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[3]),
        .I1(s_axi_arlen_ii[6]),
        .I2(s_axi_arlen_ii[7]),
        .I3(s_axi_arlen_ii[5]),
        .I4(s_axi_arlen_ii[4]),
        .O(\m_axi_araddr[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400044444)) 
    \m_axi_araddr[1]_INST_0_i_3 
       (.I0(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .I1(sr_araddr[1]),
        .I2(\m_axi_araddr[1]_INST_0_i_4_n_0 ),
        .I3(s_axi_arlen_ii[1]),
        .I4(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .I5(s_axi_arlen_ii[0]),
        .O(\m_axi_araddr[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_araddr[1]_INST_0_i_4 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[2]),
        .O(\m_axi_araddr[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \m_axi_araddr[1]_INST_0_i_5 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[0]),
        .O(\m_axi_araddr[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABAB00000000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(\m_axi_araddr[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .I2(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I3(sr_arsize[0]),
        .I4(s_axi_arlen_ii[1]),
        .I5(sr_araddr[2]),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDFFF)) 
    \m_axi_araddr[2]_INST_0_i_1 
       (.I0(\m_axi_arregion[3] [33]),
        .I1(sr_arburst[0]),
        .I2(sr_arburst[1]),
        .I3(s_axi_arlen_ii[0]),
        .I4(s_axi_arlen_ii[1]),
        .I5(\m_axi_araddr[2]_INST_0_i_2_n_0 ),
        .O(\m_axi_araddr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axi_araddr[2]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[4]),
        .I1(s_axi_arlen_ii[5]),
        .I2(s_axi_arlen_ii[7]),
        .I3(s_axi_arlen_ii[6]),
        .I4(s_axi_arlen_ii[3]),
        .I5(s_axi_arlen_ii[2]),
        .O(\m_axi_araddr[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_araddr[2]_INST_0_i_3 
       (.I0(sr_arsize[1]),
        .I1(sr_arsize[2]),
        .O(\m_axi_araddr[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_arburst[0]_INST_0 
       (.I0(\m_axi_arburst[0]_INST_0_i_1_n_0 ),
        .I1(sr_arburst[0]),
        .O(m_axi_arburst[0]));
  LUT6 #(
    .INIT(64'h1300000010000000)) 
    \m_axi_arburst[0]_INST_0_i_1 
       (.I0(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[2]),
        .I3(\m_axi_arregion[3] [33]),
        .I4(sr_arburst[1]),
        .I5(\m_axi_arburst[0]_INST_0_i_2_n_0 ),
        .O(\m_axi_arburst[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h03030700)) 
    \m_axi_arburst[0]_INST_0_i_2 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .I3(s_axi_arlen_ii[0]),
        .I4(s_axi_arlen_ii[1]),
        .O(\m_axi_arburst[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFF00FF00)) 
    \m_axi_arburst[1]_INST_0 
       (.I0(\m_axi_arregion[3] [33]),
        .I1(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arburst[1]_INST_0_i_1_n_0 ),
        .I3(\m_axi_arburst[1]_INST_0_i_2_n_0 ),
        .I4(sr_arburst[0]),
        .I5(sr_arburst[1]),
        .O(m_axi_arburst[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_axi_arburst[1]_INST_0_i_1 
       (.I0(sr_arsize[1]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[2]),
        .O(\m_axi_arburst[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00A000BB00B100)) 
    \m_axi_arburst[1]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[2]),
        .I1(s_axi_arlen_ii[0]),
        .I2(sr_arsize[0]),
        .I3(sr_arburst[1]),
        .I4(sr_arsize[1]),
        .I5(s_axi_arlen_ii[1]),
        .O(\m_axi_arburst[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAAAAAA)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(\m_axi_arlen[0]_INST_0_i_1_n_0 ),
        .I1(sr_araddr[2]),
        .I2(s_axi_arlen_ii[0]),
        .I3(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[0]_INST_0_i_3_n_0 ),
        .I5(\m_axi_arlen[0]_INST_0_i_4_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axi_arlen[0]_INST_0_i_1 
       (.I0(s_axi_arlen_ii[0]),
        .I1(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I3(s_axi_arlen_ii[1]),
        .I4(\m_axi_arlen[0]_INST_0_i_5_n_0 ),
        .O(\m_axi_arlen[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axi_arlen[0]_INST_0_i_2 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(\m_axi_arregion[3] [33]),
        .O(\m_axi_arlen[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000E0)) 
    \m_axi_arlen[0]_INST_0_i_3 
       (.I0(sr_araddr[1]),
        .I1(s_axi_arlen_ii[1]),
        .I2(sr_araddr[0]),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[2]),
        .I5(sr_arsize[1]),
        .O(\m_axi_arlen[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFE00000)) 
    \m_axi_arlen[0]_INST_0_i_4 
       (.I0(\m_axi_arlen[3]_INST_0_i_5_n_0 ),
        .I1(sr_araddr[2]),
        .I2(\m_axi_arlen[0]_INST_0_i_6_n_0 ),
        .I3(\m_axi_arlen[0]_INST_0_i_7_n_0 ),
        .I4(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I5(\m_axi_arlen[1]_INST_0_i_6_n_0 ),
        .O(\m_axi_arlen[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[0]_INST_0_i_5 
       (.I0(s_axi_arlen_ii[2]),
        .I1(s_axi_arlen_ii[3]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axi_arlen[0]_INST_0_i_6 
       (.I0(s_axi_arlen_ii[2]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[2]),
        .O(\m_axi_arlen[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \m_axi_arlen[0]_INST_0_i_7 
       (.I0(sr_araddr[1]),
        .I1(sr_araddr[2]),
        .I2(s_axi_arlen_ii[1]),
        .I3(sr_arsize[2]),
        .I4(sr_arsize[1]),
        .O(\m_axi_arlen[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555566656665666)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(\m_axi_arlen[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[1]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[2]),
        .I3(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[1]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \m_axi_arlen[1]_INST_0_i_1 
       (.I0(\m_axi_arlen[1]_INST_0_i_3_n_0 ),
        .I1(\m_axi_arlen[1]_INST_0_i_4_n_0 ),
        .I2(\m_axi_arlen[1]_INST_0_i_5_n_0 ),
        .I3(\m_axi_arlen[1]_INST_0_i_6_n_0 ),
        .I4(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[2]),
        .O(\m_axi_arlen[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[1]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[3]),
        .I1(s_axi_arlen_ii[4]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \m_axi_arlen[1]_INST_0_i_3 
       (.I0(\m_axi_arlen[1]_INST_0_i_7_n_0 ),
        .I1(sr_araddr[0]),
        .I2(s_axi_arlen_ii[0]),
        .I3(\m_axi_arlen[3]_INST_0_i_4_n_0 ),
        .I4(sr_araddr[2]),
        .I5(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .O(\m_axi_arlen[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \m_axi_arlen[1]_INST_0_i_4 
       (.I0(sr_araddr[2]),
        .I1(s_axi_arlen_ii[2]),
        .I2(sr_araddr[1]),
        .I3(s_axi_arlen_ii[1]),
        .I4(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I5(\m_axi_arlen[1]_INST_0_i_8_n_0 ),
        .O(\m_axi_arlen[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00C8008800000000)) 
    \m_axi_arlen[1]_INST_0_i_5 
       (.I0(sr_arsize[1]),
        .I1(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[3]),
        .I3(\m_axi_araddr[1]_INST_0_i_4_n_0 ),
        .I4(sr_araddr[0]),
        .I5(\m_axi_arlen[1]_INST_0_i_9_n_0 ),
        .O(\m_axi_arlen[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000E888)) 
    \m_axi_arlen[1]_INST_0_i_6 
       (.I0(sr_araddr[2]),
        .I1(s_axi_arlen_ii[1]),
        .I2(s_axi_arlen_ii[0]),
        .I3(sr_araddr[1]),
        .I4(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .O(\m_axi_arlen[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC00000088000000)) 
    \m_axi_arlen[1]_INST_0_i_7 
       (.I0(sr_araddr[2]),
        .I1(sr_araddr[1]),
        .I2(s_axi_arlen_ii[1]),
        .I3(s_axi_arlen_ii[3]),
        .I4(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[2]),
        .O(\m_axi_arlen[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_arlen[1]_INST_0_i_8 
       (.I0(\m_axi_arregion[3] [33]),
        .I1(sr_arburst[0]),
        .I2(sr_arburst[1]),
        .I3(s_axi_arlen_ii[3]),
        .O(\m_axi_arlen[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_arlen[1]_INST_0_i_9 
       (.I0(s_axi_arlen_ii[0]),
        .I1(sr_araddr[2]),
        .I2(s_axi_arlen_ii[1]),
        .O(\m_axi_arlen[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555566656665666)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(\m_axi_arlen[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[2]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[3]),
        .I3(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \m_axi_arlen[2]_INST_0_i_1 
       (.I0(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I1(s_axi_arlen_ii[2]),
        .I2(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I4(s_axi_arlen_ii[4]),
        .I5(\m_axi_arlen[3]_INST_0_i_2_n_0 ),
        .O(\m_axi_arlen[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[2]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[4]),
        .I1(s_axi_arlen_ii[5]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00003777FFFFC888)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I1(s_axi_arlen_ii[4]),
        .I2(s_axi_arlen_ii[5]),
        .I3(\m_axi_arlen[3]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .I5(\m_axi_arlen[3]_INST_0_i_3_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [3]));
  LUT6 #(
    .INIT(64'h5540400000000000)) 
    \m_axi_arlen[3]_INST_0_i_1 
       (.I0(\m_axi_araddr[1]_INST_0_i_5_n_0 ),
        .I1(sr_araddr[1]),
        .I2(s_axi_arlen_ii[0]),
        .I3(s_axi_arlen_ii[1]),
        .I4(sr_araddr[2]),
        .I5(\m_axi_arlen[3]_INST_0_i_4_n_0 ),
        .O(\m_axi_arlen[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040000000)) 
    \m_axi_arlen[3]_INST_0_i_2 
       (.I0(\m_axi_araddr[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[3]),
        .I3(sr_araddr[2]),
        .I4(s_axi_arlen_ii[2]),
        .I5(\m_axi_arlen[3]_INST_0_i_5_n_0 ),
        .O(\m_axi_arlen[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axi_arlen[3]_INST_0_i_3 
       (.I0(s_axi_arlen_ii[3]),
        .I1(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I3(s_axi_arlen_ii[4]),
        .I4(\m_axi_arlen[3]_INST_0_i_6_n_0 ),
        .O(\m_axi_arlen[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \m_axi_arlen[3]_INST_0_i_4 
       (.I0(s_axi_arlen_ii[3]),
        .I1(sr_arburst[1]),
        .I2(sr_arburst[0]),
        .I3(\m_axi_arregion[3] [33]),
        .I4(s_axi_arlen_ii[2]),
        .O(\m_axi_arlen[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \m_axi_arlen[3]_INST_0_i_5 
       (.I0(sr_araddr[0]),
        .I1(s_axi_arlen_ii[0]),
        .I2(s_axi_arlen_ii[1]),
        .I3(sr_araddr[1]),
        .O(\m_axi_arlen[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[3]_INST_0_i_6 
       (.I0(s_axi_arlen_ii[5]),
        .I1(s_axi_arlen_ii[6]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555566656665666)) 
    \m_axi_arlen[4]_INST_0 
       (.I0(\m_axi_arlen[4]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[4]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[5]),
        .I3(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(s_axi_arlen_ii[4]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]));
  LUT6 #(
    .INIT(64'hFFFF0000F0800000)) 
    \m_axi_arlen[4]_INST_0_i_1 
       (.I0(\m_axi_arlen[3]_INST_0_i_2_n_0 ),
        .I1(s_axi_arlen_ii[6]),
        .I2(s_axi_arlen_ii[5]),
        .I3(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I4(s_axi_arlen_ii[4]),
        .I5(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .O(\m_axi_arlen[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \m_axi_arlen[4]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[6]),
        .I1(s_axi_arlen_ii[7]),
        .I2(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07070F0F07F8F0F0)) 
    \m_axi_arlen[5]_INST_0 
       (.I0(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .I1(s_axi_arlen_ii[4]),
        .I2(\m_axi_arlen[5]_INST_0_i_1_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I4(s_axi_arlen_ii[5]),
        .I5(\m_axi_arlen[5]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [5]));
  LUT6 #(
    .INIT(64'hE0000000A0000000)) 
    \m_axi_arlen[5]_INST_0_i_1 
       (.I0(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[3]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[6]),
        .I3(s_axi_arlen_ii[4]),
        .I4(s_axi_arlen_ii[5]),
        .I5(s_axi_arlen_ii[7]),
        .O(\m_axi_arlen[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000AC0)) 
    \m_axi_arlen[5]_INST_0_i_2 
       (.I0(s_axi_arlen_ii[6]),
        .I1(s_axi_arlen_ii[7]),
        .I2(sr_arsize[0]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .I5(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .O(\m_axi_arlen[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \m_axi_arlen[6]_INST_0 
       (.I0(\m_axi_arlen[6]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[7]),
        .I3(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I4(s_axi_arlen_ii[6]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [6]));
  LUT6 #(
    .INIT(64'hE0000000A0000000)) 
    \m_axi_arlen[6]_INST_0_i_1 
       (.I0(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I2(s_axi_arlen_ii[6]),
        .I3(s_axi_arlen_ii[4]),
        .I4(s_axi_arlen_ii[5]),
        .I5(s_axi_arlen_ii[7]),
        .O(\m_axi_arlen[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \m_axi_arlen[6]_INST_0_i_2 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[2]),
        .I2(sr_arsize[1]),
        .I3(\m_axi_arregion[3] [33]),
        .I4(sr_arburst[0]),
        .I5(sr_arburst[1]),
        .O(\m_axi_arlen[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \m_axi_arlen[7]_INST_0 
       (.I0(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .I1(s_axi_arlen_ii[6]),
        .I2(s_axi_arlen_ii[4]),
        .I3(s_axi_arlen_ii[5]),
        .I4(s_axi_arlen_ii[7]),
        .I5(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [7]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \m_axi_arlen[7]_INST_0_i_1 
       (.I0(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I1(s_axi_arlen_ii[2]),
        .I2(\m_axi_arregion[3] [33]),
        .I3(sr_arburst[0]),
        .I4(sr_arburst[1]),
        .I5(s_axi_arlen_ii[3]),
        .O(\m_axi_arlen[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \m_axi_arlen[7]_INST_0_i_2 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(\m_axi_arregion[3] [33]),
        .O(\m_axi_arlen[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \m_axi_arlen[7]_INST_0_i_3 
       (.I0(s_axi_arlen_ii[1]),
        .I1(sr_araddr[2]),
        .I2(s_axi_arlen_ii[0]),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[2]),
        .I5(sr_arsize[1]),
        .O(\m_axi_arlen[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \m_axi_arsize[0]_INST_0 
       (.I0(sr_arsize[0]),
        .I1(s_axi_arlen_ii[2]),
        .I2(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I3(s_axi_arlen_ii[1]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .O(m_axi_arsize[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \m_axi_arsize[1]_INST_0 
       (.I0(sr_arsize[1]),
        .I1(s_axi_arlen_ii[2]),
        .I2(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I3(s_axi_arlen_ii[1]),
        .I4(s_axi_arlen_ii[0]),
        .I5(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .O(m_axi_arsize[1]));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    \m_axi_arsize[2]_INST_0 
       (.I0(s_axi_arlen_ii[2]),
        .I1(\m_axi_araddr[1]_INST_0_i_2_n_0 ),
        .I2(s_axi_arlen_ii[1]),
        .I3(s_axi_arlen_ii[0]),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(sr_arsize[2]),
        .O(m_axi_arsize[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1__0 
       (.I0(sr_arvalid),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [0]),
        .Q(sr_araddr[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [10]),
        .Q(\m_axi_arregion[3] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [11]),
        .Q(\m_axi_arregion[3] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [12]),
        .Q(\m_axi_arregion[3] [9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [13]),
        .Q(\m_axi_arregion[3] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [14]),
        .Q(\m_axi_arregion[3] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [15]),
        .Q(\m_axi_arregion[3] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [16]),
        .Q(\m_axi_arregion[3] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [17]),
        .Q(\m_axi_arregion[3] [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [18]),
        .Q(\m_axi_arregion[3] [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [19]),
        .Q(\m_axi_arregion[3] [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [1]),
        .Q(sr_araddr[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [20]),
        .Q(\m_axi_arregion[3] [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [21]),
        .Q(\m_axi_arregion[3] [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [22]),
        .Q(\m_axi_arregion[3] [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [23]),
        .Q(\m_axi_arregion[3] [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [24]),
        .Q(\m_axi_arregion[3] [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [25]),
        .Q(\m_axi_arregion[3] [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [26]),
        .Q(\m_axi_arregion[3] [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [27]),
        .Q(\m_axi_arregion[3] [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [28]),
        .Q(\m_axi_arregion[3] [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [29]),
        .Q(\m_axi_arregion[3] [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [2]),
        .Q(sr_araddr[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [30]),
        .Q(\m_axi_arregion[3] [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [31]),
        .Q(\m_axi_arregion[3] [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [32]),
        .Q(\m_axi_arregion[3] [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [33]),
        .Q(\m_axi_arregion[3] [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [34]),
        .Q(\m_axi_arregion[3] [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [35]),
        .Q(sr_arsize[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [36]),
        .Q(sr_arsize[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [37]),
        .Q(sr_arsize[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [38]),
        .Q(sr_arburst[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [39]),
        .Q(sr_arburst[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [3]),
        .Q(\m_axi_arregion[3] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [40]),
        .Q(\m_axi_arregion[3] [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [41]),
        .Q(\m_axi_arregion[3] [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [42]),
        .Q(\m_axi_arregion[3] [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [43]),
        .Q(\m_axi_arregion[3] [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [44]),
        .Q(s_axi_arlen_ii[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [45]),
        .Q(s_axi_arlen_ii[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [46]),
        .Q(s_axi_arlen_ii[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [47]),
        .Q(s_axi_arlen_ii[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [48]),
        .Q(s_axi_arlen_ii[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [49]),
        .Q(s_axi_arlen_ii[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [4]),
        .Q(\m_axi_arregion[3] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [50]),
        .Q(s_axi_arlen_ii[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [51]),
        .Q(s_axi_arlen_ii[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [52]),
        .Q(\m_axi_arregion[3] [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [53]),
        .Q(\m_axi_arregion[3] [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [54]),
        .Q(\m_axi_arregion[3] [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [55]),
        .Q(\m_axi_arregion[3] [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [56]),
        .Q(\m_axi_arregion[3] [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [57]),
        .Q(\m_axi_arregion[3] [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [58]),
        .Q(\m_axi_arregion[3] [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [5]),
        .Q(\m_axi_arregion[3] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [59]),
        .Q(\m_axi_arregion[3] [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [60]),
        .Q(\m_axi_arregion[3] [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [6]),
        .Q(\m_axi_arregion[3] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [7]),
        .Q(\m_axi_arregion[3] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [8]),
        .Q(\m_axi_arregion[3] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [9]),
        .Q(\m_axi_arregion[3] [6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1
       (.I0(sr_arready),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(sr_arvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(s_ready_i_reg_0),
        .I1(sr_arready),
        .I2(sr_arvalid),
        .I3(s_axi_arvalid),
        .I4(\aresetn_d_reg[0] ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_arready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice_0
   (\aresetn_d_reg[1] ,
    sr_awvalid,
    in,
    m_axi_awaddr,
    m_axi_awburst,
    s_axi_awready,
    Q,
    m_axi_awsize,
    s_axi_aresetn,
    s_axi_aclk,
    sr_awready,
    s_axi_awvalid,
    \aresetn_d_reg[1]_0 ,
    D);
  output \aresetn_d_reg[1] ;
  output sr_awvalid;
  output [27:0]in;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output s_axi_awready;
  output [15:0]Q;
  output [2:0]m_axi_awsize;
  input s_axi_aresetn;
  input s_axi_aclk;
  input sr_awready;
  input s_axi_awvalid;
  input \aresetn_d_reg[1]_0 ;
  input [60:0]D;

  wire [60:0]D;
  wire [15:0]Q;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0 ;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire [27:0]in;
  wire [31:0]m_axi_awaddr;
  wire \m_axi_awaddr[0]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[1]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_4_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_5_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_6_n_0 ;
  wire \m_axi_awaddr[3]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[3]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[4]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[4]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[4]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_4_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_5_n_0 ;
  wire [1:0]m_axi_awburst;
  wire \m_axi_awlen[1]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[1]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[1]_INST_0_i_3_n_0 ;
  wire \m_axi_awlen[2]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_10_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_11_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_12_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_13_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_14_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_15_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_16_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_17_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_3_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_4_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_5_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_6_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_7_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_8_n_0 ;
  wire \m_axi_awlen[4]_INST_0_i_9_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_3_n_0 ;
  wire [2:0]m_axi_awsize;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i_i_1__1_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]s_axi_awlen_ii;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_1_n_0;
  wire [5:0]sr_awaddr;
  wire [1:0]sr_awburst;
  wire sr_awready;
  wire [2:0]sr_awsize;
  wire sr_awvalid;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_1 
       (.I0(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .O(in[11]));
  LUT6 #(
    .INIT(64'h11100010FFFFFFFF)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_1 
       (.I0(sr_awsize[1]),
        .I1(sr_awsize[2]),
        .I2(s_axi_awlen_ii[1]),
        .I3(sr_awsize[0]),
        .I4(s_axi_awlen_ii[0]),
        .I5(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_1 
       (.I0(\m_axi_awaddr[2]_INST_0_i_3_n_0 ),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1__0 
       (.I0(\m_axi_awaddr[2]_INST_0_i_3_n_0 ),
        .I1(sr_awaddr[2]),
        .O(in[14]));
  LUT6 #(
    .INIT(64'h0000000000001FE0)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .I2(s_axi_awlen_ii[0]),
        .I3(sr_awaddr[0]),
        .I4(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2 
       (.I0(sr_awsize[1]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6900690000006600)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1 
       (.I0(sr_awaddr[1]),
        .I1(\m_axi_awlen[4]_INST_0_i_8_n_0 ),
        .I2(in[27]),
        .I3(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I4(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I5(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0906)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1__0 
       (.I0(\m_axi_awlen[1]_INST_0_i_3_n_0 ),
        .I1(sr_awaddr[2]),
        .I2(\m_axi_awaddr[2]_INST_0_i_3_n_0 ),
        .I3(\m_axi_awlen[1]_INST_0_i_2_n_0 ),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1__0 
       (.I0(sr_awaddr[0]),
        .I1(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[2]),
        .I4(sr_awsize[0]),
        .O(in[18]));
  LUT6 #(
    .INIT(64'h5550555100050004)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0 ),
        .I1(sr_awaddr[0]),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[1]),
        .I4(sr_awsize[0]),
        .I5(sr_awaddr[1]),
        .O(in[19]));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2 
       (.I0(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I3(sr_awburst[1]),
        .I4(sr_awburst[0]),
        .I5(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .O(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00006696)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1 
       (.I0(sr_awaddr[2]),
        .I1(in[10]),
        .I2(sr_awaddr[1]),
        .I3(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0 ),
        .I4(\m_axi_awaddr[2]_INST_0_i_3_n_0 ),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1 
       (.I0(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .I1(sr_awaddr[0]),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[2]),
        .I4(sr_awsize[0]),
        .O(in[21]));
  LUT6 #(
    .INIT(64'h8888888888888088)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1 
       (.I0(sr_awaddr[1]),
        .I1(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I2(\m_axi_awaddr[5]_INST_0_i_5_n_0 ),
        .I3(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I4(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I5(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1 
       (.I0(sr_awaddr[2]),
        .I1(\m_axi_awaddr[2]_INST_0_i_3_n_0 ),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_i_1 
       (.I0(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I1(in[26]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1 
       (.I0(sr_awburst[0]),
        .I1(sr_awburst[1]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1 
       (.I0(sr_awsize[0]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[1]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1 
       (.I0(sr_awsize[0]),
        .I1(sr_awsize[1]),
        .I2(sr_awsize[2]),
        .O(in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg[1] ),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hF0F00070)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I1(in[26]),
        .I2(sr_awaddr[0]),
        .I3(in[24]),
        .I4(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .O(m_axi_awaddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \m_axi_awaddr[0]_INST_0_i_1 
       (.I0(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I1(s_axi_awlen_ii[0]),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[2]),
        .I4(sr_awsize[0]),
        .O(\m_axi_awaddr[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002AA0AAA0AAA0AA)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(sr_awaddr[1]),
        .I1(in[26]),
        .I2(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I3(in[24]),
        .I4(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .I5(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .O(m_axi_awaddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axi_awaddr[1]_INST_0_i_1 
       (.I0(sr_awsize[2]),
        .I1(sr_awsize[1]),
        .O(\m_axi_awaddr[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h8000F700)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I1(in[26]),
        .I2(\m_axi_awaddr[2]_INST_0_i_3_n_0 ),
        .I3(sr_awaddr[2]),
        .I4(in[24]),
        .O(m_axi_awaddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \m_axi_awaddr[2]_INST_0_i_1 
       (.I0(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I2(sr_awburst[1]),
        .I3(sr_awburst[0]),
        .O(\m_axi_awaddr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \m_axi_awaddr[2]_INST_0_i_2 
       (.I0(s_axi_awlen_ii[0]),
        .I1(s_axi_awlen_ii[2]),
        .I2(s_axi_awlen_ii[1]),
        .I3(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I4(Q[4]),
        .I5(in[27]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \m_axi_awaddr[2]_INST_0_i_3 
       (.I0(sr_awburst[0]),
        .I1(sr_awburst[1]),
        .I2(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I3(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I4(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .O(\m_axi_awaddr[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axi_awaddr[2]_INST_0_i_4 
       (.I0(s_axi_awlen_ii[4]),
        .I1(s_axi_awlen_ii[3]),
        .I2(s_axi_awlen_ii[7]),
        .I3(s_axi_awlen_ii[6]),
        .I4(s_axi_awlen_ii[5]),
        .O(\m_axi_awaddr[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0005005703070357)) 
    \m_axi_awaddr[2]_INST_0_i_5 
       (.I0(sr_awsize[1]),
        .I1(s_axi_awlen_ii[1]),
        .I2(s_axi_awlen_ii[2]),
        .I3(sr_awsize[2]),
        .I4(sr_awsize[0]),
        .I5(s_axi_awlen_ii[0]),
        .O(\m_axi_awaddr[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5F5FFFF303F)) 
    \m_axi_awaddr[2]_INST_0_i_6 
       (.I0(s_axi_awlen_ii[0]),
        .I1(s_axi_awlen_ii[1]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[2]),
        .I4(sr_awsize[2]),
        .I5(sr_awsize[1]),
        .O(\m_axi_awaddr[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6AAAAAAAAAA)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(sr_awaddr[3]),
        .I1(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[1]),
        .I4(\m_axi_awaddr[3]_INST_0_i_2_n_0 ),
        .I5(in[24]),
        .O(m_axi_awaddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_awaddr[3]_INST_0_i_1 
       (.I0(s_axi_awlen_ii[0]),
        .I1(sr_awsize[0]),
        .I2(s_axi_awlen_ii[1]),
        .O(\m_axi_awaddr[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_awaddr[3]_INST_0_i_2 
       (.I0(s_axi_awlen_ii[2]),
        .I1(sr_awsize[0]),
        .I2(s_axi_awlen_ii[3]),
        .O(\m_axi_awaddr[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAA6AAAAAAAA)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(sr_awaddr[4]),
        .I1(\m_axi_awaddr[4]_INST_0_i_1_n_0 ),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[2]),
        .I4(\m_axi_awaddr[4]_INST_0_i_2_n_0 ),
        .I5(\m_axi_awaddr[4]_INST_0_i_3_n_0 ),
        .O(m_axi_awaddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_awaddr[4]_INST_0_i_1 
       (.I0(s_axi_awlen_ii[3]),
        .I1(sr_awsize[0]),
        .I2(s_axi_awlen_ii[4]),
        .O(\m_axi_awaddr[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0ACFC00000)) 
    \m_axi_awaddr[4]_INST_0_i_2 
       (.I0(s_axi_awlen_ii[0]),
        .I1(s_axi_awlen_ii[1]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[2]),
        .I4(sr_awsize[1]),
        .I5(sr_awsize[2]),
        .O(\m_axi_awaddr[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awaddr[4]_INST_0_i_3 
       (.I0(sr_awaddr[3]),
        .I1(in[24]),
        .O(\m_axi_awaddr[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(sr_awaddr[5]),
        .I1(sr_awaddr[4]),
        .I2(\m_axi_awaddr[5]_INST_0_i_1_n_0 ),
        .I3(sr_awaddr[3]),
        .I4(in[24]),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'h0000AAAACFC0AAAA)) 
    \m_axi_awaddr[5]_INST_0_i_1 
       (.I0(\m_axi_awaddr[5]_INST_0_i_3_n_0 ),
        .I1(s_axi_awlen_ii[0]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[1]),
        .I4(sr_awsize[2]),
        .I5(sr_awsize[1]),
        .O(\m_axi_awaddr[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000555400000000)) 
    \m_axi_awaddr[5]_INST_0_i_2 
       (.I0(\m_axi_awaddr[5]_INST_0_i_4_n_0 ),
        .I1(sr_awaddr[2]),
        .I2(sr_awaddr[1]),
        .I3(sr_awaddr[0]),
        .I4(\m_axi_awaddr[5]_INST_0_i_5_n_0 ),
        .I5(in[26]),
        .O(in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_awaddr[5]_INST_0_i_3 
       (.I0(s_axi_awlen_ii[2]),
        .I1(s_axi_awlen_ii[3]),
        .I2(sr_awsize[1]),
        .I3(s_axi_awlen_ii[4]),
        .I4(sr_awsize[0]),
        .I5(s_axi_awlen_ii[5]),
        .O(\m_axi_awaddr[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \m_axi_awaddr[5]_INST_0_i_4 
       (.I0(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I1(s_axi_awlen_ii[5]),
        .I2(s_axi_awlen_ii[6]),
        .I3(s_axi_awlen_ii[7]),
        .I4(s_axi_awlen_ii[3]),
        .I5(s_axi_awlen_ii[4]),
        .O(\m_axi_awaddr[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_awaddr[5]_INST_0_i_5 
       (.I0(sr_awburst[0]),
        .I1(sr_awburst[1]),
        .O(\m_axi_awaddr[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_axi_awburst[0]_INST_0 
       (.I0(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I1(in[26]),
        .I2(sr_awburst[0]),
        .O(m_axi_awburst[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \m_axi_awburst[1]_INST_0 
       (.I0(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I1(in[26]),
        .I2(sr_awburst[1]),
        .O(m_axi_awburst[1]));
  LUT5 #(
    .INIT(32'h5540AABF)) 
    \m_axi_awlen[0]_INST_0 
       (.I0(\m_axi_awlen[1]_INST_0_i_1_n_0 ),
        .I1(sr_awaddr[2]),
        .I2(\m_axi_awlen[1]_INST_0_i_2_n_0 ),
        .I3(\m_axi_awlen[1]_INST_0_i_3_n_0 ),
        .I4(\m_axi_awlen[4]_INST_0_i_3_n_0 ),
        .O(in[0]));
  LUT6 #(
    .INIT(64'h11111000EEEEEFFF)) 
    \m_axi_awlen[1]_INST_0 
       (.I0(\m_axi_awlen[4]_INST_0_i_3_n_0 ),
        .I1(\m_axi_awlen[1]_INST_0_i_1_n_0 ),
        .I2(sr_awaddr[2]),
        .I3(\m_axi_awlen[1]_INST_0_i_2_n_0 ),
        .I4(\m_axi_awlen[1]_INST_0_i_3_n_0 ),
        .I5(\m_axi_awlen[4]_INST_0_i_4_n_0 ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFF45FF)) 
    \m_axi_awlen[1]_INST_0_i_1 
       (.I0(\m_axi_awlen[1]_INST_0_i_2_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_3_n_0 ),
        .I2(sr_awaddr[2]),
        .I3(in[26]),
        .I4(sr_awburst[1]),
        .O(\m_axi_awlen[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_axi_awlen[1]_INST_0_i_2 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .I2(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .O(\m_axi_awlen[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0000000B0A0A000)) 
    \m_axi_awlen[1]_INST_0_i_3 
       (.I0(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_1_n_0 ),
        .I2(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I3(sr_awaddr[1]),
        .I4(\m_axi_awlen[4]_INST_0_i_8_n_0 ),
        .I5(in[27]),
        .O(\m_axi_awlen[1]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awlen[2]_INST_0 
       (.I0(\m_axi_awlen[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awlen[4]_INST_0_i_1_n_0 ),
        .O(in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF15)) 
    \m_axi_awlen[2]_INST_0_i_1 
       (.I0(\m_axi_awlen[1]_INST_0_i_3_n_0 ),
        .I1(\m_axi_awlen[1]_INST_0_i_2_n_0 ),
        .I2(sr_awaddr[2]),
        .I3(\m_axi_awlen[1]_INST_0_i_1_n_0 ),
        .I4(\m_axi_awlen[4]_INST_0_i_3_n_0 ),
        .I5(\m_axi_awlen[4]_INST_0_i_4_n_0 ),
        .O(\m_axi_awlen[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    \m_axi_awlen[3]_INST_0 
       (.I0(\m_axi_awlen[4]_INST_0_i_4_n_0 ),
        .I1(\m_axi_awlen[4]_INST_0_i_3_n_0 ),
        .I2(\m_axi_awlen[4]_INST_0_i_2_n_0 ),
        .I3(\m_axi_awlen[4]_INST_0_i_1_n_0 ),
        .I4(\m_axi_awlen[4]_INST_0_i_5_n_0 ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFB)) 
    \m_axi_awlen[4]_INST_0 
       (.I0(\m_axi_awlen[4]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awlen[4]_INST_0_i_2_n_0 ),
        .I2(\m_axi_awlen[4]_INST_0_i_3_n_0 ),
        .I3(\m_axi_awlen[4]_INST_0_i_4_n_0 ),
        .I4(\m_axi_awlen[4]_INST_0_i_5_n_0 ),
        .I5(\m_axi_awlen[4]_INST_0_i_6_n_0 ),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[4]_INST_0_i_1 
       (.I0(\m_axi_awlen[4]_INST_0_i_7_n_0 ),
        .I1(in[26]),
        .I2(s_axi_awlen_ii[2]),
        .O(\m_axi_awlen[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \m_axi_awlen[4]_INST_0_i_10 
       (.I0(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .I1(sr_awburst[0]),
        .I2(sr_awburst[1]),
        .I3(sr_awaddr[2]),
        .O(\m_axi_awlen[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFBFBFBFFF)) 
    \m_axi_awlen[4]_INST_0_i_11 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .I2(Q[4]),
        .I3(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I4(\m_axi_awlen[4]_INST_0_i_17_n_0 ),
        .I5(s_axi_awlen_ii[0]),
        .O(\m_axi_awlen[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55005D0055005555)) 
    \m_axi_awlen[4]_INST_0_i_12 
       (.I0(sr_awaddr[2]),
        .I1(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I3(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .I4(sr_awburst[0]),
        .I5(sr_awburst[1]),
        .O(\m_axi_awlen[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F5303F)) 
    \m_axi_awlen[4]_INST_0_i_13 
       (.I0(s_axi_awlen_ii[2]),
        .I1(s_axi_awlen_ii[1]),
        .I2(sr_awsize[1]),
        .I3(s_axi_awlen_ii[3]),
        .I4(sr_awsize[0]),
        .I5(sr_awsize[2]),
        .O(\m_axi_awlen[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[4]_INST_0_i_14 
       (.I0(sr_awsize[2]),
        .I1(s_axi_awlen_ii[4]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[3]),
        .I4(sr_awsize[1]),
        .I5(s_axi_awlen_ii[2]),
        .O(\m_axi_awlen[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[4]_INST_0_i_15 
       (.I0(sr_awsize[2]),
        .I1(s_axi_awlen_ii[6]),
        .I2(sr_awsize[1]),
        .I3(s_axi_awlen_ii[4]),
        .I4(sr_awsize[0]),
        .I5(s_axi_awlen_ii[5]),
        .O(\m_axi_awlen[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[4]_INST_0_i_16 
       (.I0(sr_awsize[2]),
        .I1(s_axi_awlen_ii[7]),
        .I2(sr_awsize[1]),
        .I3(s_axi_awlen_ii[5]),
        .I4(sr_awsize[0]),
        .I5(s_axi_awlen_ii[6]),
        .O(\m_axi_awlen[4]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awlen[4]_INST_0_i_17 
       (.I0(s_axi_awlen_ii[1]),
        .I1(s_axi_awlen_ii[2]),
        .O(\m_axi_awlen[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFE8)) 
    \m_axi_awlen[4]_INST_0_i_2 
       (.I0(in[22]),
        .I1(\m_axi_awlen[4]_INST_0_i_8_n_0 ),
        .I2(\m_axi_awlen[4]_INST_0_i_9_n_0 ),
        .I3(\m_axi_awlen[4]_INST_0_i_10_n_0 ),
        .I4(\m_axi_awlen[4]_INST_0_i_11_n_0 ),
        .I5(\m_axi_awlen[4]_INST_0_i_12_n_0 ),
        .O(\m_axi_awlen[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[4]_INST_0_i_3 
       (.I0(\m_axi_awlen[4]_INST_0_i_13_n_0 ),
        .I1(in[26]),
        .I2(s_axi_awlen_ii[0]),
        .O(\m_axi_awlen[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[4]_INST_0_i_4 
       (.I0(\m_axi_awlen[4]_INST_0_i_14_n_0 ),
        .I1(in[26]),
        .I2(s_axi_awlen_ii[1]),
        .O(\m_axi_awlen[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[4]_INST_0_i_5 
       (.I0(\m_axi_awlen[4]_INST_0_i_15_n_0 ),
        .I1(in[26]),
        .I2(s_axi_awlen_ii[3]),
        .O(\m_axi_awlen[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[4]_INST_0_i_6 
       (.I0(\m_axi_awlen[4]_INST_0_i_16_n_0 ),
        .I1(in[26]),
        .I2(s_axi_awlen_ii[4]),
        .O(\m_axi_awlen[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[4]_INST_0_i_7 
       (.I0(sr_awsize[2]),
        .I1(s_axi_awlen_ii[5]),
        .I2(sr_awsize[0]),
        .I3(s_axi_awlen_ii[4]),
        .I4(sr_awsize[1]),
        .I5(s_axi_awlen_ii[3]),
        .O(\m_axi_awlen[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \m_axi_awlen[4]_INST_0_i_8 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize[0]),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[1]),
        .I4(s_axi_awlen_ii[0]),
        .I5(in[27]),
        .O(\m_axi_awlen[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \m_axi_awlen[4]_INST_0_i_9 
       (.I0(s_axi_awlen_ii[0]),
        .I1(sr_awsize[0]),
        .I2(s_axi_awlen_ii[1]),
        .I3(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I4(sr_awburst[1]),
        .I5(sr_awburst[0]),
        .O(\m_axi_awlen[4]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awlen[5]_INST_0 
       (.I0(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_3_n_0 ),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h7778887888788878)) 
    \m_axi_awlen[6]_INST_0 
       (.I0(\m_axi_awlen[7]_INST_0_i_3_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .I2(s_axi_awlen_ii[6]),
        .I3(in[26]),
        .I4(in[10]),
        .I5(s_axi_awlen_ii[7]),
        .O(in[6]));
  LUT6 #(
    .INIT(64'h8F8A0A0A0A0A0A0A)) 
    \m_axi_awlen[7]_INST_0 
       (.I0(s_axi_awlen_ii[7]),
        .I1(in[10]),
        .I2(in[26]),
        .I3(s_axi_awlen_ii[6]),
        .I4(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .I5(\m_axi_awlen[7]_INST_0_i_3_n_0 ),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \m_axi_awlen[7]_INST_0_i_1 
       (.I0(sr_awsize[2]),
        .I1(sr_awsize[0]),
        .I2(sr_awsize[1]),
        .O(in[10]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \m_axi_awlen[7]_INST_0_i_2 
       (.I0(\m_axi_awlen[4]_INST_0_i_5_n_0 ),
        .I1(\m_axi_awlen[4]_INST_0_i_4_n_0 ),
        .I2(\m_axi_awlen[4]_INST_0_i_3_n_0 ),
        .I3(\m_axi_awlen[4]_INST_0_i_2_n_0 ),
        .I4(\m_axi_awlen[4]_INST_0_i_1_n_0 ),
        .I5(\m_axi_awlen[4]_INST_0_i_6_n_0 ),
        .O(\m_axi_awlen[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \m_axi_awlen[7]_INST_0_i_3 
       (.I0(s_axi_awlen_ii[6]),
        .I1(in[10]),
        .I2(in[9]),
        .I3(s_axi_awlen_ii[7]),
        .I4(in[26]),
        .I5(s_axi_awlen_ii[5]),
        .O(\m_axi_awlen[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awsize[0]_INST_0 
       (.I0(sr_awsize[0]),
        .I1(in[26]),
        .O(m_axi_awsize[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awsize[1]_INST_0 
       (.I0(sr_awsize[1]),
        .I1(in[26]),
        .O(m_axi_awsize[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awsize[2]_INST_0 
       (.I0(sr_awsize[2]),
        .I1(in[26]),
        .O(m_axi_awsize[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1 
       (.I0(sr_awvalid),
        .O(\m_payload_i[31]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(sr_awaddr[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(m_axi_awaddr[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(m_axi_awaddr[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(m_axi_awaddr[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(m_axi_awaddr[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(m_axi_awaddr[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(m_axi_awaddr[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(m_axi_awaddr[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(m_axi_awaddr[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(m_axi_awaddr[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(m_axi_awaddr[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(sr_awaddr[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(m_axi_awaddr[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(m_axi_awaddr[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(m_axi_awaddr[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(m_axi_awaddr[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(m_axi_awaddr[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(m_axi_awaddr[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(m_axi_awaddr[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(m_axi_awaddr[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(m_axi_awaddr[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(m_axi_awaddr[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(sr_awaddr[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(m_axi_awaddr[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(m_axi_awaddr[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[35]),
        .Q(sr_awsize[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[36]),
        .Q(sr_awsize[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[37]),
        .Q(sr_awsize[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[38]),
        .Q(sr_awburst[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[39]),
        .Q(sr_awburst[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(sr_awaddr[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[44]),
        .Q(s_axi_awlen_ii[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[45]),
        .Q(s_axi_awlen_ii[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[46]),
        .Q(s_axi_awlen_ii[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[47]),
        .Q(s_axi_awlen_ii[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[48]),
        .Q(s_axi_awlen_ii[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[49]),
        .Q(s_axi_awlen_ii[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(sr_awaddr[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[50]),
        .Q(s_axi_awlen_ii[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[51]),
        .Q(s_axi_awlen_ii[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(sr_awaddr[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(m_axi_awaddr[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(m_axi_awaddr[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(m_axi_awaddr[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(m_axi_awaddr[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1__1
       (.I0(sr_awready),
        .I1(s_axi_awready),
        .I2(s_axi_awvalid),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__1_n_0),
        .Q(sr_awvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(sr_awready),
        .I2(sr_awvalid),
        .I3(s_axi_awvalid),
        .I4(\aresetn_d_reg[1] ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_awready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice__parameterized2
   (m_axi_rready,
    mr_rvalid,
    Q,
    s_axi_aclk,
    s_ready_i_reg_0,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    E,
    \aresetn_d_reg[0] );
  output m_axi_rready;
  output mr_rvalid;
  output [66:0]Q;
  input s_axi_aclk;
  input s_ready_i_reg_0;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  input [0:0]E;
  input \aresetn_d_reg[0] ;

  wire [0:0]E;
  wire [66:0]Q;
  wire \aresetn_d_reg[0] ;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire mr_rvalid;
  wire s_axi_aclk;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire [66:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(m_axi_rready),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(m_axi_rready),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(m_axi_rready),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(m_axi_rready),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(m_axi_rready),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(m_axi_rready),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(m_axi_rready),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(m_axi_rready),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(m_axi_rready),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(m_axi_rready),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(m_axi_rready),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(m_axi_rready),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(m_axi_rready),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(m_axi_rready),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(m_axi_rready),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(m_axi_rready),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(m_axi_rready),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(m_axi_rready),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(m_axi_rready),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(m_axi_rready),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(m_axi_rready),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(m_axi_rready),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(m_axi_rready),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(m_axi_rready),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_1__1 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(m_axi_rready),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rdata[32]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(m_axi_rready),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rdata[33]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(m_axi_rready),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rdata[34]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(m_axi_rready),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1 
       (.I0(m_axi_rdata[35]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(m_axi_rready),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1 
       (.I0(m_axi_rdata[36]),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(m_axi_rready),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[37]_i_1 
       (.I0(m_axi_rdata[37]),
        .I1(\skid_buffer_reg_n_0_[37] ),
        .I2(m_axi_rready),
        .O(skid_buffer[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[38]_i_1 
       (.I0(m_axi_rdata[38]),
        .I1(\skid_buffer_reg_n_0_[38] ),
        .I2(m_axi_rready),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[39]_i_1 
       (.I0(m_axi_rdata[39]),
        .I1(\skid_buffer_reg_n_0_[39] ),
        .I2(m_axi_rready),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(m_axi_rready),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[40]_i_1 
       (.I0(m_axi_rdata[40]),
        .I1(\skid_buffer_reg_n_0_[40] ),
        .I2(m_axi_rready),
        .O(skid_buffer[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[41]_i_1 
       (.I0(m_axi_rdata[41]),
        .I1(\skid_buffer_reg_n_0_[41] ),
        .I2(m_axi_rready),
        .O(skid_buffer[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[42]_i_1 
       (.I0(m_axi_rdata[42]),
        .I1(\skid_buffer_reg_n_0_[42] ),
        .I2(m_axi_rready),
        .O(skid_buffer[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[43]_i_1 
       (.I0(m_axi_rdata[43]),
        .I1(\skid_buffer_reg_n_0_[43] ),
        .I2(m_axi_rready),
        .O(skid_buffer[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[44]_i_1 
       (.I0(m_axi_rdata[44]),
        .I1(\skid_buffer_reg_n_0_[44] ),
        .I2(m_axi_rready),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[45]_i_1 
       (.I0(m_axi_rdata[45]),
        .I1(\skid_buffer_reg_n_0_[45] ),
        .I2(m_axi_rready),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[46]_i_1 
       (.I0(m_axi_rdata[46]),
        .I1(\skid_buffer_reg_n_0_[46] ),
        .I2(m_axi_rready),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[47]_i_1 
       (.I0(m_axi_rdata[47]),
        .I1(\skid_buffer_reg_n_0_[47] ),
        .I2(m_axi_rready),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[48]_i_1 
       (.I0(m_axi_rdata[48]),
        .I1(\skid_buffer_reg_n_0_[48] ),
        .I2(m_axi_rready),
        .O(skid_buffer[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[49]_i_1 
       (.I0(m_axi_rdata[49]),
        .I1(\skid_buffer_reg_n_0_[49] ),
        .I2(m_axi_rready),
        .O(skid_buffer[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(m_axi_rready),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[50]_i_1 
       (.I0(m_axi_rdata[50]),
        .I1(\skid_buffer_reg_n_0_[50] ),
        .I2(m_axi_rready),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[51]_i_1 
       (.I0(m_axi_rdata[51]),
        .I1(\skid_buffer_reg_n_0_[51] ),
        .I2(m_axi_rready),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[52]_i_1 
       (.I0(m_axi_rdata[52]),
        .I1(\skid_buffer_reg_n_0_[52] ),
        .I2(m_axi_rready),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[53]_i_1 
       (.I0(m_axi_rdata[53]),
        .I1(\skid_buffer_reg_n_0_[53] ),
        .I2(m_axi_rready),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[54]_i_1 
       (.I0(m_axi_rdata[54]),
        .I1(\skid_buffer_reg_n_0_[54] ),
        .I2(m_axi_rready),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[55]_i_1 
       (.I0(m_axi_rdata[55]),
        .I1(\skid_buffer_reg_n_0_[55] ),
        .I2(m_axi_rready),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[56]_i_1 
       (.I0(m_axi_rdata[56]),
        .I1(\skid_buffer_reg_n_0_[56] ),
        .I2(m_axi_rready),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[57]_i_1 
       (.I0(m_axi_rdata[57]),
        .I1(\skid_buffer_reg_n_0_[57] ),
        .I2(m_axi_rready),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[58]_i_1 
       (.I0(m_axi_rdata[58]),
        .I1(\skid_buffer_reg_n_0_[58] ),
        .I2(m_axi_rready),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[59]_i_1 
       (.I0(m_axi_rdata[59]),
        .I1(\skid_buffer_reg_n_0_[59] ),
        .I2(m_axi_rready),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(m_axi_rready),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[60]_i_1 
       (.I0(m_axi_rdata[60]),
        .I1(\skid_buffer_reg_n_0_[60] ),
        .I2(m_axi_rready),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[61]_i_1 
       (.I0(m_axi_rdata[61]),
        .I1(\skid_buffer_reg_n_0_[61] ),
        .I2(m_axi_rready),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[62]_i_1 
       (.I0(m_axi_rdata[62]),
        .I1(\skid_buffer_reg_n_0_[62] ),
        .I2(m_axi_rready),
        .O(skid_buffer[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[63]_i_1 
       (.I0(m_axi_rdata[63]),
        .I1(\skid_buffer_reg_n_0_[63] ),
        .I2(m_axi_rready),
        .O(skid_buffer[63]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[64]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg_n_0_[64] ),
        .I2(m_axi_rready),
        .O(skid_buffer[64]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[65]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg_n_0_[65] ),
        .I2(m_axi_rready),
        .O(skid_buffer[65]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[66]_i_2 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg_n_0_[66] ),
        .I2(m_axi_rready),
        .O(skid_buffer[66]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(m_axi_rready),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(m_axi_rready),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(m_axi_rready),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(m_axi_rready),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_reg_0),
        .Q(mr_rvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF200)) 
    s_ready_i_i_1
       (.I0(m_axi_rready),
        .I1(m_axi_rvalid),
        .I2(E),
        .I3(\aresetn_d_reg[0] ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_rready),
        .R(1'b0));
  FDRE \skid_buffer_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_us_0,axi_dwidth_converter_v2_1_17_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_17_top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_CLK, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_FIFO_MODE = "0" *) 
  (* C_MAX_SPLIT_BEATS = "16" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "3" *) 
  (* C_M_AXI_DATA_WIDTH = "64" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "0" *) 
  (* C_RATIO_LOG = "0" *) 
  (* C_SUPPORTS_ID = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "2" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_17_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_command_fifo
   (\USE_RTL_LENGTH.first_mi_word_q_reg ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ,
    p_104_in,
    p_98_out__1,
    \USE_RTL_CURR_WORD.first_word_q_reg ,
    p_89_out__0,
    p_6_out__1,
    p_30_out__1,
    p_54_out__1,
    p_76_out__1,
    p_12_out__2,
    p_36_out__2,
    p_60_out__2,
    p_82_out__2,
    p_71_out__2,
    p_49_out__2,
    p_24_out__2,
    p_65_out__1,
    p_43_out__1,
    p_18_out__1,
    Q,
    E,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] ,
    p_101_in,
    D,
    \USE_RTL_CURR_WORD.current_word_q_reg[2] ,
    cmd_push_block0,
    m_axi_awvalid,
    sr_awready,
    wrap_buffer_available_reg,
    \USE_REGISTER.M_AXI_WVALID_q_reg ,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_wlast,
    out,
    sr_awvalid,
    cmd_push_block,
    M_AXI_WREADY_I,
    s_axi_wstrb,
    wrap_buffer_available,
    m_axi_wready,
    \USE_REGISTER.M_AXI_WVALID_q_reg_0 ,
    s_axi_wvalid,
    \USE_RTL_CURR_WORD.first_word_q ,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ,
    last_beat,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7]_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]_0 ,
    sel_first_word__0,
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ,
    m_axi_awready,
    in);
  output \USE_RTL_LENGTH.first_mi_word_q_reg ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ;
  output p_104_in;
  output p_98_out__1;
  output \USE_RTL_CURR_WORD.first_word_q_reg ;
  output p_89_out__0;
  output p_6_out__1;
  output p_30_out__1;
  output p_54_out__1;
  output p_76_out__1;
  output p_12_out__2;
  output p_36_out__2;
  output p_60_out__2;
  output p_82_out__2;
  output p_71_out__2;
  output p_49_out__2;
  output p_24_out__2;
  output p_65_out__1;
  output p_43_out__1;
  output p_18_out__1;
  output [9:0]Q;
  output [0:0]E;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] ;
  output p_101_in;
  output [2:0]D;
  output [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  output cmd_push_block0;
  output m_axi_awvalid;
  output sr_awready;
  output wrap_buffer_available_reg;
  output \USE_REGISTER.M_AXI_WVALID_q_reg ;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_wlast;
  input out;
  input sr_awvalid;
  input cmd_push_block;
  input M_AXI_WREADY_I;
  input [3:0]s_axi_wstrb;
  input wrap_buffer_available;
  input m_axi_wready;
  input \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  input s_axi_wvalid;
  input \USE_RTL_CURR_WORD.first_word_q ;
  input [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  input last_beat;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7]_0 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]_0 ;
  input sel_first_word__0;
  input [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ;
  input m_axi_awready;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire M_AXI_WREADY_I;
  wire M_READY_I;
  wire [9:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_10_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_5_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7]_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  wire \USE_RTL_ADDR.addr_q ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_3_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_4_n_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg__0 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  wire \USE_RTL_CURR_WORD.first_word_q ;
  wire \USE_RTL_CURR_WORD.first_word_q_reg ;
  wire \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ;
  wire \USE_RTL_LENGTH.first_mi_word_q_reg ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/last_word0__4 ;
  wire [2:1]\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/next_word_i__2 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_103_in ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer_enabled__1 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__7 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/wrap_buffer_available0 ;
  wire \USE_WRITE.wr_cmd_complete_wrap ;
  wire [2:0]\USE_WRITE.wr_cmd_first_word ;
  wire [2:0]\USE_WRITE.wr_cmd_mask ;
  wire \USE_WRITE.wr_cmd_modified ;
  wire [2:0]\USE_WRITE.wr_cmd_next_word ;
  wire [2:2]\USE_WRITE.wr_cmd_offset ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9_n_0 ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] ;
  wire buffer_Empty__3;
  wire buffer_full_early2;
  wire [2:0]cmd_last_word;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [2:0]cmd_step;
  wire data_Exists_I;
  wire [27:0]in;
  wire last_beat;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire next_Data_Exists;
  wire out;
  wire p_101_in;
  wire p_104_in;
  wire p_12_out__2;
  wire p_18_out__1;
  wire p_24_out__2;
  wire p_30_out__1;
  wire p_36_out__2;
  wire p_43_out__1;
  wire p_49_out__2;
  wire p_54_out__1;
  wire p_60_out__2;
  wire p_65_out__1;
  wire p_6_out__1;
  wire p_71_out__2;
  wire p_76_out__1;
  wire p_82_out__2;
  wire p_89_out__0;
  wire p_98_out__1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sel_first_word__0;
  wire sr_awready;
  wire sr_awvalid;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_1 
       (.I0(s_axi_wlast),
        .I1(M_AXI_WREADY_I),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer_enabled__1 ),
        .I3(s_axi_wvalid),
        .I4(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__7 ),
        .I5(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(M_READY_I));
  LUT5 #(
    .INIT(32'hAAA95559)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_10 
       (.I0(cmd_last_word[1]),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [1]),
        .I2(Q[9]),
        .I3(\USE_RTL_CURR_WORD.first_word_q ),
        .I4(\USE_WRITE.wr_cmd_first_word [1]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_3 
       (.I0(Q[8]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I2(wrap_buffer_available),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer_enabled__1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBBFB)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_4 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_5_n_0 ),
        .I1(\USE_WRITE.wr_cmd_modified ),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/last_word0__4 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7]_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]_0 ),
        .I5(Q[9]),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__7 ));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_5 
       (.I0(Q[9]),
        .I1(\USE_WRITE.wr_cmd_mask [1]),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/next_word_i__2 [1]),
        .I3(\USE_RTL_CURR_WORD.current_word_q_reg[2] [0]),
        .I4(\USE_RTL_CURR_WORD.current_word_q_reg[2] [2]),
        .I5(\USE_WRITE.wr_cmd_complete_wrap ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB847000000000000)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_6 
       (.I0(\USE_WRITE.wr_cmd_first_word [0]),
        .I1(sel_first_word__0),
        .I2(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [0]),
        .I3(cmd_last_word[0]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9_n_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_10_n_0 ),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/last_word0__4 ));
  LUT5 #(
    .INIT(32'hAAA95559)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9 
       (.I0(cmd_last_word[2]),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .I2(Q[9]),
        .I3(\USE_RTL_CURR_WORD.first_word_q ),
        .I4(\USE_WRITE.wr_cmd_first_word [2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9_n_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(Q[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q(cmd_step[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_mask [0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_mask [1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_mask [2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_offset ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q(cmd_last_word[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q(cmd_last_word[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q(cmd_last_word[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(Q[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_next_word [0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_next_word [1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_next_word [2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_first_word [0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_first_word [1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_first_word [2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q(Q[8]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_complete_wrap ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q(\USE_WRITE.wr_cmd_modified ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q(Q[9]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(Q[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(Q[3]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q(Q[4]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q(Q[5]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q(Q[6]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q(Q[7]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q(cmd_step[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q(cmd_step[1]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(data_Exists_I),
        .Q(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .R(s_axi_aresetn));
  LUT3 #(
    .INIT(8'hBA)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_1 
       (.I0(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_103_in ),
        .I1(m_axi_wready),
        .I2(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .O(\USE_REGISTER.M_AXI_WVALID_q_reg ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_2 
       (.I0(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__7 ),
        .I1(s_axi_wvalid),
        .I2(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I3(Q[8]),
        .I4(wrap_buffer_available),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_103_in ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA9A55555565)) 
    \USE_RTL_ADDR.addr_q[1]_i_1 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I2(sr_awvalid),
        .I3(cmd_push_block),
        .I4(M_READY_I),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \USE_RTL_ADDR.addr_q[2]_i_1 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .I2(M_READY_I),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFF4000B)) 
    \USE_RTL_ADDR.addr_q[3]_i_1 
       (.I0(M_READY_I),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202020200A2020)) 
    \USE_RTL_ADDR.addr_q[4]_i_1 
       (.I0(data_Exists_I),
        .I1(buffer_Empty__3),
        .I2(M_READY_I),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I4(sr_awvalid),
        .I5(cmd_push_block),
        .O(\USE_RTL_ADDR.addr_q ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \USE_RTL_ADDR.addr_q[4]_i_2 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I2(\USE_RTL_ADDR.addr_q[4]_i_3_n_0 ),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880888888888888)) 
    \USE_RTL_ADDR.addr_q[4]_i_3 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .I1(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I2(\USE_RTL_ADDR.addr_q[4]_i_4_n_0 ),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer_enabled__1 ),
        .I4(M_AXI_WREADY_I),
        .I5(s_axi_wlast),
        .O(\USE_RTL_ADDR.addr_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557775555)) 
    \USE_RTL_ADDR.addr_q[4]_i_4 
       (.I0(s_axi_wvalid),
        .I1(Q[9]),
        .I2(last_beat),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/last_word0__4 ),
        .I4(\USE_WRITE.wr_cmd_modified ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_5_n_0 ),
        .O(\USE_RTL_ADDR.addr_q[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .R(s_axi_aresetn));
  LUT5 #(
    .INIT(32'hFE020000)) 
    \USE_RTL_CURR_WORD.current_word_q[0]_i_1 
       (.I0(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [0]),
        .I1(Q[9]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(\USE_WRITE.wr_cmd_next_word [0]),
        .I4(\USE_WRITE.wr_cmd_mask [0]),
        .O(\USE_RTL_CURR_WORD.current_word_q_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFE020000)) 
    \USE_RTL_CURR_WORD.current_word_q[1]_i_1 
       (.I0(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [1]),
        .I1(Q[9]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(\USE_WRITE.wr_cmd_next_word [1]),
        .I4(\USE_WRITE.wr_cmd_mask [1]),
        .O(\USE_RTL_CURR_WORD.current_word_q_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFE020000)) 
    \USE_RTL_CURR_WORD.current_word_q[2]_i_1 
       (.I0(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [2]),
        .I1(Q[9]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(\USE_WRITE.wr_cmd_next_word [2]),
        .I4(\USE_WRITE.wr_cmd_mask [2]),
        .O(\USE_RTL_CURR_WORD.current_word_q_reg[2] [2]));
  LUT6 #(
    .INIT(64'hCC08CCCC00000000)) 
    \USE_RTL_CURR_WORD.first_word_q_i_1 
       (.I0(Q[8]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I2(wrap_buffer_available),
        .I3(m_axi_wready),
        .I4(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .I5(s_axi_wvalid),
        .O(\USE_RTL_CURR_WORD.first_word_q_reg ));
  LUT6 #(
    .INIT(64'h6665666A00000000)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[0]_i_1 
       (.I0(cmd_step[0]),
        .I1(\USE_WRITE.wr_cmd_next_word [0]),
        .I2(\USE_RTL_CURR_WORD.first_word_q ),
        .I3(Q[9]),
        .I4(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [0]),
        .I5(\USE_WRITE.wr_cmd_mask [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hE21D1DE200000000)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_1 
       (.I0(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [1]),
        .I1(sel_first_word__0),
        .I2(\USE_WRITE.wr_cmd_next_word [1]),
        .I3(cmd_step[1]),
        .I4(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0 ),
        .I5(\USE_WRITE.wr_cmd_mask [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_1 
       (.I0(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/next_word_i__2 [2]),
        .I1(cmd_step[2]),
        .I2(cmd_step[1]),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/next_word_i__2 [1]),
        .I4(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0 ),
        .I5(\USE_WRITE.wr_cmd_mask [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2 
       (.I0(\USE_WRITE.wr_cmd_next_word [2]),
        .I1(\USE_RTL_CURR_WORD.first_word_q ),
        .I2(Q[9]),
        .I3(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [2]),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/next_word_i__2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3 
       (.I0(\USE_WRITE.wr_cmd_next_word [1]),
        .I1(\USE_RTL_CURR_WORD.first_word_q ),
        .I2(Q[9]),
        .I3(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [1]),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/next_word_i__2 [1]));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4 
       (.I0(cmd_step[0]),
        .I1(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [0]),
        .I2(Q[9]),
        .I3(\USE_RTL_CURR_WORD.first_word_q ),
        .I4(\USE_WRITE.wr_cmd_next_word [0]),
        .O(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0 ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT3 #(
    .INIT(8'h04)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1 
       (.I0(cmd_push_block),
        .I1(sr_awvalid),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .O(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][28]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][4]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][5]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][6]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][7]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h8A00000000000000)) 
    \USE_RTL_LENGTH.first_mi_word_q_i_1 
       (.I0(M_AXI_WREADY_I),
        .I1(wrap_buffer_available),
        .I2(Q[8]),
        .I3(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I4(s_axi_wvalid),
        .I5(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__7 ),
        .O(p_104_in));
  LUT6 #(
    .INIT(64'h00FFFFFF00200000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1 
       (.I0(sr_awvalid),
        .I1(cmd_push_block),
        .I2(buffer_full_early2),
        .I3(M_READY_I),
        .I4(data_Exists_I),
        .I5(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(buffer_full_early2));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0 ),
        .Q(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h000022F200000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3 
       (.I0(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I1(\USE_WRITE.wr_cmd_modified ),
        .I2(s_axi_wstrb[0]),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I4(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I5(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .O(p_98_out__1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2 
       (.I0(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I1(s_axi_wstrb[0]),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I3(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .O(p_89_out__0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1 
       (.I0(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I1(p_104_in),
        .I2(s_axi_wlast),
        .I3(out),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_2 
       (.I0(s_axi_wstrb[0]),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I2(s_axi_wvalid),
        .I3(wrap_buffer_available),
        .I4(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I5(Q[8]),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFABA8)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3 
       (.I0(\USE_WRITE.wr_cmd_first_word [2]),
        .I1(\USE_RTL_CURR_WORD.first_word_q ),
        .I2(Q[9]),
        .I3(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .I4(\USE_WRITE.wr_cmd_offset ),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ));
  LUT6 #(
    .INIT(64'h0200222202000200)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I3(s_axi_wstrb[1]),
        .I4(\USE_WRITE.wr_cmd_modified ),
        .I5(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(p_82_out__2));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(s_axi_wstrb[1]),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .O(p_76_out__1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1 
       (.I0(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I1(s_axi_wvalid),
        .I2(wrap_buffer_available),
        .I3(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I4(Q[8]),
        .I5(s_axi_wstrb[1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] ));
  LUT6 #(
    .INIT(64'h0200222202000200)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I3(s_axi_wstrb[2]),
        .I4(\USE_WRITE.wr_cmd_modified ),
        .I5(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(p_71_out__2));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(s_axi_wstrb[2]),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .O(p_65_out__1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1 
       (.I0(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I1(s_axi_wvalid),
        .I2(wrap_buffer_available),
        .I3(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I4(Q[8]),
        .I5(s_axi_wstrb[2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] ));
  LUT6 #(
    .INIT(64'h0200222202000200)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I3(s_axi_wstrb[3]),
        .I4(\USE_WRITE.wr_cmd_modified ),
        .I5(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(p_60_out__2));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(s_axi_wstrb[3]),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .O(p_54_out__1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1 
       (.I0(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I1(s_axi_wvalid),
        .I2(wrap_buffer_available),
        .I3(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I4(Q[8]),
        .I5(s_axi_wstrb[3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] ));
  LUT6 #(
    .INIT(64'h2000222220002000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I3(s_axi_wstrb[0]),
        .I4(\USE_WRITE.wr_cmd_modified ),
        .I5(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(p_49_out__2));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(s_axi_wstrb[0]),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .O(p_43_out__1));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_wvalid),
        .I2(wrap_buffer_available),
        .I3(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I4(Q[8]),
        .I5(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] ));
  LUT6 #(
    .INIT(64'h2000222220002000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(s_axi_wstrb[1]),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I4(\USE_WRITE.wr_cmd_modified ),
        .I5(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(p_36_out__2));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I3(s_axi_wstrb[1]),
        .O(p_30_out__1));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wvalid),
        .I2(wrap_buffer_available),
        .I3(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I4(Q[8]),
        .I5(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] ));
  LUT6 #(
    .INIT(64'h2000222220002000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(s_axi_wstrb[2]),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I4(\USE_WRITE.wr_cmd_modified ),
        .I5(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(p_24_out__2));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I3(s_axi_wstrb[2]),
        .O(p_18_out__1));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wvalid),
        .I2(wrap_buffer_available),
        .I3(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I4(Q[8]),
        .I5(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] ));
  LUT6 #(
    .INIT(64'h2000222220002000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .I3(s_axi_wstrb[3]),
        .I4(\USE_WRITE.wr_cmd_modified ),
        .I5(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .O(p_12_out__2));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6 
       (.I0(s_axi_wvalid),
        .I1(wrap_buffer_available),
        .I2(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I3(Q[8]),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7]_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0 ),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9_n_0 ),
        .I4(\USE_WRITE.wr_cmd_modified ),
        .O(p_101_in));
  LUT5 #(
    .INIT(32'hAAA95559)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8 
       (.I0(cmd_last_word[0]),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [0]),
        .I2(Q[9]),
        .I3(\USE_RTL_CURR_WORD.first_word_q ),
        .I4(\USE_WRITE.wr_cmd_first_word [0]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABA8545700000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9 
       (.I0(\USE_WRITE.wr_cmd_first_word [1]),
        .I1(\USE_RTL_CURR_WORD.first_word_q ),
        .I2(Q[9]),
        .I3(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [1]),
        .I4(cmd_last_word[1]),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2 
       (.I0(\USE_RTL_CURR_WORD.first_word_q_reg ),
        .I1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0 ),
        .I2(s_axi_wstrb[3]),
        .I3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .O(p_6_out__1));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wvalid),
        .I2(wrap_buffer_available),
        .I3(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I4(Q[8]),
        .I5(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    cmd_push_block_i_1
       (.I0(sr_awvalid),
        .I1(cmd_push_block),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I3(m_axi_awready),
        .O(cmd_push_block0));
  LUT6 #(
    .INIT(64'h57550200FFFF0200)) 
    data_Exists_I_i_1
       (.I0(buffer_Empty__3),
        .I1(cmd_push_block),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I3(sr_awvalid),
        .I4(data_Exists_I),
        .I5(M_READY_I),
        .O(next_Data_Exists));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    data_Exists_I_i_2
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(buffer_Empty__3));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    m_axi_awvalid_INST_0
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I1(cmd_push_block),
        .I2(sr_awvalid),
        .O(m_axi_awvalid));
  LUT4 #(
    .INIT(16'h8A00)) 
    s_ready_i_i_2
       (.I0(m_axi_awready),
        .I1(cmd_push_block),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I3(out),
        .O(sr_awready));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    wrap_buffer_available_i_1
       (.I0(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/wrap_buffer_available0 ),
        .I1(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I2(p_104_in),
        .I3(s_axi_wlast),
        .I4(wrap_buffer_available),
        .O(wrap_buffer_available_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    wrap_buffer_available_i_2
       (.I0(Q[8]),
        .I1(\USE_RTL_LENGTH.first_mi_word_q_reg ),
        .I2(wrap_buffer_available),
        .I3(s_axi_wvalid),
        .I4(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__7 ),
        .O(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/wrap_buffer_available0 ));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_command_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_command_fifo_1
   (\M_AXI_RDATA_I_reg[63] ,
    E,
    Q,
    pop_mi_data,
    p_13_in,
    \M_AXI_RDATA_I_reg[63]_0 ,
    s_axi_rvalid,
    last_word3__4,
    \MULTIPLE_WORD.current_index ,
    D,
    \current_word_1_reg[2] ,
    cmd_push_block0,
    m_axi_arvalid,
    sr_arready,
    m_valid_i_reg,
    s_axi_aresetn,
    s_axi_aclk,
    M_READY_I,
    sr_arvalid,
    cmd_push_block,
    s_axi_rready,
    mr_rvalid,
    use_wrap_buffer,
    wrap_buffer_available_reg,
    \USE_RTL_LENGTH.first_mi_word_q ,
    last_beat__6,
    wrap_buffer_available,
    sel_first_word__0,
    \current_word_1_reg[2]_0 ,
    first_word,
    \pre_next_word_1_reg[2] ,
    m_axi_arready,
    out,
    s_ready_i_reg,
    m_axi_rvalid,
    \aresetn_d_reg[1] ,
    in);
  output \M_AXI_RDATA_I_reg[63] ;
  output [0:0]E;
  output [8:0]Q;
  output pop_mi_data;
  output p_13_in;
  output [0:0]\M_AXI_RDATA_I_reg[63]_0 ;
  output s_axi_rvalid;
  output last_word3__4;
  output \MULTIPLE_WORD.current_index ;
  output [2:0]D;
  output [2:0]\current_word_1_reg[2] ;
  output cmd_push_block0;
  output m_axi_arvalid;
  output sr_arready;
  output m_valid_i_reg;
  input s_axi_aresetn;
  input s_axi_aclk;
  input M_READY_I;
  input sr_arvalid;
  input cmd_push_block;
  input s_axi_rready;
  input mr_rvalid;
  input use_wrap_buffer;
  input wrap_buffer_available_reg;
  input \USE_RTL_LENGTH.first_mi_word_q ;
  input last_beat__6;
  input wrap_buffer_available;
  input sel_first_word__0;
  input [2:0]\current_word_1_reg[2]_0 ;
  input first_word;
  input [2:0]\pre_next_word_1_reg[2] ;
  input m_axi_arready;
  input out;
  input s_ready_i_reg;
  input m_axi_rvalid;
  input \aresetn_d_reg[1] ;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \MULTIPLE_WORD.current_index ;
  wire \M_AXI_RDATA_I_reg[63] ;
  wire [0:0]\M_AXI_RDATA_I_reg[63]_0 ;
  wire M_READY_I;
  wire [8:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ;
  wire [2:0]\USE_READ.gen_non_fifo_r_upsizer.read_data_inst/next_word_i__2 ;
  wire \USE_READ.rd_cmd_complete_wrap ;
  wire [2:0]\USE_READ.rd_cmd_first_word ;
  wire [2:0]\USE_READ.rd_cmd_mask ;
  wire \USE_READ.rd_cmd_modified ;
  wire [2:0]\USE_READ.rd_cmd_next_word ;
  wire [2:2]\USE_READ.rd_cmd_offset ;
  wire \USE_READ.rd_cmd_packed_wrap ;
  wire \USE_RTL_ADDR.addr_q ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_3__0_n_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg__0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ;
  wire \USE_RTL_LENGTH.first_mi_word_q ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0 ;
  wire \aresetn_d_reg[1] ;
  wire buffer_Empty__3;
  wire buffer_full_early2__0;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [2:0]\current_word_1_reg[2] ;
  wire [2:0]\current_word_1_reg[2]_0 ;
  wire data_Exists_I;
  wire first_word;
  wire [27:0]in;
  wire last_beat__6;
  wire last_word3__4;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rvalid;
  wire \m_payload_i[66]_i_3_n_0 ;
  wire \m_payload_i[66]_i_4_n_0 ;
  wire m_valid_i_reg;
  wire mr_rvalid;
  wire next_Data_Exists;
  wire out;
  wire p_13_in;
  wire pop_mi_data;
  wire \pre_next_word_1[2]_i_5_n_0 ;
  wire [2:0]\pre_next_word_1_reg[2] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_rlast_INST_0_i_8_n_0;
  wire s_axi_rlast_INST_0_i_9_n_0;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_ready_i_reg;
  wire sel_first_word__0;
  wire sr_arready;
  wire sr_arvalid;
  wire use_wrap_buffer;
  wire wrap_buffer_available;
  wire wrap_buffer_available_reg;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \M_AXI_RDATA_I[63]_i_1 
       (.I0(mr_rvalid),
        .I1(\M_AXI_RDATA_I_reg[63] ),
        .I2(use_wrap_buffer),
        .I3(\USE_READ.rd_cmd_packed_wrap ),
        .I4(\USE_RTL_LENGTH.first_mi_word_q ),
        .O(\M_AXI_RDATA_I_reg[63]_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(Q[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_mask [0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_mask [1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_mask [2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_offset ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(Q[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_next_word [0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_next_word [1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_next_word [2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_first_word [0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_first_word [1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_first_word [2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_packed_wrap ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_complete_wrap ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q(\USE_READ.rd_cmd_modified ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q(Q[8]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(Q[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(Q[3]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q(Q[4]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q(Q[5]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q(Q[6]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q(Q[7]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(data_Exists_I),
        .Q(\M_AXI_RDATA_I_reg[63] ),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA9A55555565)) 
    \USE_RTL_ADDR.addr_q[1]_i_1__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I2(sr_arvalid),
        .I3(cmd_push_block),
        .I4(M_READY_I),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \USE_RTL_ADDR.addr_q[2]_i_1__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .I2(M_READY_I),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFF4000B)) 
    \USE_RTL_ADDR.addr_q[3]_i_1__0 
       (.I0(M_READY_I),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h20202020200A2020)) 
    \USE_RTL_ADDR.addr_q[4]_i_1__0 
       (.I0(data_Exists_I),
        .I1(buffer_Empty__3),
        .I2(M_READY_I),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I4(sr_arvalid),
        .I5(cmd_push_block),
        .O(\USE_RTL_ADDR.addr_q ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \USE_RTL_ADDR.addr_q[4]_i_2__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I2(\USE_RTL_ADDR.addr_q[4]_i_3__0_n_0 ),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0808088888888888)) 
    \USE_RTL_ADDR.addr_q[4]_i_3__0 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .I1(\M_AXI_RDATA_I_reg[63] ),
        .I2(s_axi_rready),
        .I3(mr_rvalid),
        .I4(use_wrap_buffer),
        .I5(wrap_buffer_available_reg),
        .O(\USE_RTL_ADDR.addr_q[4]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .R(s_axi_aresetn));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT3 #(
    .INIT(8'h04)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0 
       (.I0(cmd_push_block),
        .I1(sr_arvalid),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .O(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][28]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][4]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][5]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][6]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][7]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0_n_0 ),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h8000)) 
    \USE_RTL_LENGTH.first_mi_word_q_i_1__0 
       (.I0(\M_AXI_RDATA_I_reg[63] ),
        .I1(mr_rvalid),
        .I2(s_axi_rready),
        .I3(p_13_in),
        .O(pop_mi_data));
  LUT6 #(
    .INIT(64'hAAAAAA08AAAAAAAA)) 
    \USE_RTL_LENGTH.first_mi_word_q_i_2 
       (.I0(\M_AXI_RDATA_I_reg[63] ),
        .I1(wrap_buffer_available_reg),
        .I2(use_wrap_buffer),
        .I3(Q[8]),
        .I4(\m_payload_i[66]_i_4_n_0 ),
        .I5(\USE_READ.rd_cmd_modified ),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h00FFFFFF00200000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0 
       (.I0(sr_arvalid),
        .I1(cmd_push_block),
        .I2(buffer_full_early2__0),
        .I3(M_READY_I),
        .I4(data_Exists_I),
        .I5(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(buffer_full_early2__0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0 ),
        .Q(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    cmd_push_block_i_1__0
       (.I0(sr_arvalid),
        .I1(cmd_push_block),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I3(m_axi_arready),
        .O(cmd_push_block0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFE020000)) 
    \current_word_1[0]_i_1 
       (.I0(\pre_next_word_1_reg[2] [0]),
        .I1(Q[8]),
        .I2(first_word),
        .I3(\USE_READ.rd_cmd_next_word [0]),
        .I4(\USE_READ.rd_cmd_mask [0]),
        .O(\current_word_1_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFE020000)) 
    \current_word_1[1]_i_1 
       (.I0(\pre_next_word_1_reg[2] [1]),
        .I1(Q[8]),
        .I2(first_word),
        .I3(\USE_READ.rd_cmd_next_word [1]),
        .I4(\USE_READ.rd_cmd_mask [1]),
        .O(\current_word_1_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFE020000)) 
    \current_word_1[2]_i_1 
       (.I0(\pre_next_word_1_reg[2] [2]),
        .I1(Q[8]),
        .I2(first_word),
        .I3(\USE_READ.rd_cmd_next_word [2]),
        .I4(\USE_READ.rd_cmd_mask [2]),
        .O(\current_word_1_reg[2] [2]));
  LUT6 #(
    .INIT(64'h57550200FFFF0200)) 
    data_Exists_I_i_1__0
       (.I0(buffer_Empty__3),
        .I1(cmd_push_block),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I3(sr_arvalid),
        .I4(data_Exists_I),
        .I5(M_READY_I),
        .O(next_Data_Exists));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    data_Exists_I_i_2__0
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(buffer_Empty__3));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(s_axi_aresetn));
  LUT3 #(
    .INIT(8'hD0)) 
    m_axi_arvalid_INST_0
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I1(cmd_push_block),
        .I2(sr_arvalid),
        .O(m_axi_arvalid));
  LUT6 #(
    .INIT(64'h88808888FFFFFFFF)) 
    \m_payload_i[66]_i_1 
       (.I0(s_axi_rready),
        .I1(\M_AXI_RDATA_I_reg[63] ),
        .I2(\m_payload_i[66]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\USE_READ.rd_cmd_modified ),
        .I5(mr_rvalid),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FFFF00000008)) 
    \m_payload_i[66]_i_3 
       (.I0(last_word3__4),
        .I1(last_beat__6),
        .I2(wrap_buffer_available),
        .I3(use_wrap_buffer),
        .I4(Q[8]),
        .I5(\m_payload_i[66]_i_4_n_0 ),
        .O(\m_payload_i[66]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000151515)) 
    \m_payload_i[66]_i_4 
       (.I0(\current_word_1_reg[2] [2]),
        .I1(\USE_READ.rd_cmd_mask [0]),
        .I2(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst/next_word_i__2 [0]),
        .I3(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst/next_word_i__2 [1]),
        .I4(\USE_READ.rd_cmd_mask [1]),
        .I5(\USE_READ.rd_cmd_complete_wrap ),
        .O(\m_payload_i[66]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \m_payload_i[66]_i_5 
       (.I0(\USE_READ.rd_cmd_next_word [0]),
        .I1(first_word),
        .I2(Q[8]),
        .I3(\pre_next_word_1_reg[2] [0]),
        .O(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst/next_word_i__2 [0]));
  LUT4 #(
    .INIT(16'hF700)) 
    m_valid_i_i_1__0
       (.I0(E),
        .I1(s_ready_i_reg),
        .I2(m_axi_rvalid),
        .I3(\aresetn_d_reg[1] ),
        .O(m_valid_i_reg));
  LUT6 #(
    .INIT(64'h6665666A00000000)) 
    \pre_next_word_1[0]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ),
        .I1(\USE_READ.rd_cmd_next_word [0]),
        .I2(first_word),
        .I3(Q[8]),
        .I4(\pre_next_word_1_reg[2] [0]),
        .I5(\USE_READ.rd_cmd_mask [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hE21D1DE200000000)) 
    \pre_next_word_1[1]_i_1 
       (.I0(\pre_next_word_1_reg[2] [1]),
        .I1(sel_first_word__0),
        .I2(\USE_READ.rd_cmd_next_word [1]),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ),
        .I4(\pre_next_word_1[2]_i_5_n_0 ),
        .I5(\USE_READ.rd_cmd_mask [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    \pre_next_word_1[2]_i_2 
       (.I0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst/next_word_i__2 [2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10] ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ),
        .I3(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst/next_word_i__2 [1]),
        .I4(\pre_next_word_1[2]_i_5_n_0 ),
        .I5(\USE_READ.rd_cmd_mask [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \pre_next_word_1[2]_i_3 
       (.I0(\USE_READ.rd_cmd_next_word [2]),
        .I1(first_word),
        .I2(Q[8]),
        .I3(\pre_next_word_1_reg[2] [2]),
        .O(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst/next_word_i__2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \pre_next_word_1[2]_i_4 
       (.I0(\USE_READ.rd_cmd_next_word [1]),
        .I1(first_word),
        .I2(Q[8]),
        .I3(\pre_next_word_1_reg[2] [1]),
        .O(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst/next_word_i__2 [1]));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \pre_next_word_1[2]_i_5 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ),
        .I1(\pre_next_word_1_reg[2] [0]),
        .I2(Q[8]),
        .I3(first_word),
        .I4(\USE_READ.rd_cmd_next_word [0]),
        .O(\pre_next_word_1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axi_rdata[31]_INST_0_i_1 
       (.I0(\current_word_1_reg[2]_0 [2]),
        .I1(Q[8]),
        .I2(first_word),
        .I3(\USE_READ.rd_cmd_first_word [2]),
        .I4(\USE_READ.rd_cmd_offset ),
        .O(\MULTIPLE_WORD.current_index ));
  LUT6 #(
    .INIT(64'hB847000000000000)) 
    s_axi_rlast_INST_0_i_2
       (.I0(\USE_READ.rd_cmd_first_word [0]),
        .I1(sel_first_word__0),
        .I2(\current_word_1_reg[2]_0 [0]),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17] ),
        .I4(s_axi_rlast_INST_0_i_8_n_0),
        .I5(s_axi_rlast_INST_0_i_9_n_0),
        .O(last_word3__4));
  LUT5 #(
    .INIT(32'hAAA95559)) 
    s_axi_rlast_INST_0_i_8
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19] ),
        .I1(\current_word_1_reg[2]_0 [2]),
        .I2(Q[8]),
        .I3(first_word),
        .I4(\USE_READ.rd_cmd_first_word [2]),
        .O(s_axi_rlast_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAA95559)) 
    s_axi_rlast_INST_0_i_9
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18] ),
        .I1(\current_word_1_reg[2]_0 [1]),
        .I2(Q[8]),
        .I3(first_word),
        .I4(\USE_READ.rd_cmd_first_word [1]),
        .O(s_axi_rlast_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_rvalid_INST_0
       (.I0(\M_AXI_RDATA_I_reg[63] ),
        .I1(mr_rvalid),
        .I2(use_wrap_buffer),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    s_ready_i_i_2__0
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q ),
        .I3(out),
        .O(sr_arready));
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
