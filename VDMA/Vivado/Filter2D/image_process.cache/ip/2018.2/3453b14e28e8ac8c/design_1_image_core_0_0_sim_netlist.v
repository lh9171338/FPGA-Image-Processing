// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Aug 24 16:22:59 2018
// Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_core_0_0_sim_netlist.v
// Design      : design_1_image_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (real_start_status_reg,
    SS,
    start_control_reg,
    internal_empty_n_reg,
    \tmp_reg_408_reg[0]_0 ,
    internal_empty_n_reg_0,
    Q,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \index_reg[2] ,
    sig_image_core_input_V_dest_V_read,
    img_data_stream_0_V_din,
    aclk,
    sig_image_core_input_V_last_V_dout,
    aresetn,
    img_0_cols_V_channel_1_full_n,
    img_0_rows_V_channel_1_full_n,
    sig_image_core_input_V_user_V_dout,
    AXI_video_strm_V_id_V0_status20_out__5,
    ap_condition_185,
    AXIvideo2Mat_U0_ap_start,
    out,
    fifo_write__0,
    img_0_data_stream_1_full_n,
    img_0_data_stream_0_full_n,
    img_0_data_stream_2_full_n,
    start_for_Sobel_U0_full_n,
    img_0_cols_V_channel_empty_n,
    img_0_rows_V_channel_empty_n,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    \SRL_SIG_reg[1][10] );
  output real_start_status_reg;
  output [0:0]SS;
  output start_control_reg;
  output internal_empty_n_reg;
  output \tmp_reg_408_reg[0]_0 ;
  output internal_empty_n_reg_0;
  output [0:0]Q;
  output AXIvideo2Mat_U0_img_data_stream_2_V_write;
  output \index_reg[2] ;
  output sig_image_core_input_V_dest_V_read;
  output [23:0]img_data_stream_0_V_din;
  input aclk;
  input sig_image_core_input_V_last_V_dout;
  input aresetn;
  input img_0_cols_V_channel_1_full_n;
  input img_0_rows_V_channel_1_full_n;
  input sig_image_core_input_V_user_V_dout;
  input AXI_video_strm_V_id_V0_status20_out__5;
  input ap_condition_185;
  input AXIvideo2Mat_U0_ap_start;
  input [23:0]out;
  input fifo_write__0;
  input img_0_data_stream_1_full_n;
  input img_0_data_stream_0_full_n;
  input img_0_data_stream_2_full_n;
  input start_for_Sobel_U0_full_n;
  input img_0_cols_V_channel_empty_n;
  input img_0_rows_V_channel_empty_n;
  input [10:0]D;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input [10:0]\SRL_SIG_reg[1][10] ;

  wire AXI_video_strm_V_id_V0_status20_out__5;
  wire AXIvideo2Mat_U0_ap_start;
  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [10:0]D;
  wire [0:0]Q;
  wire [10:0]\SRL_SIG_reg[1][10] ;
  wire [0:0]SS;
  wire aclk;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire \ap_CS_fsm[7]_i_1_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm3__8;
  wire ap_condition_185;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire aresetn;
  wire [23:0]axi_data_V1_i_reg_185;
  wire \axi_data_V1_i_reg_185[0]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[10]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[11]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[12]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[13]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[14]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[15]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[16]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[17]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[18]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[19]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[1]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[20]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[21]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[22]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[23]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[2]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[3]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[4]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[5]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[6]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[7]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[8]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_185[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_1_i_reg_228;
  wire \axi_data_V_1_i_reg_228[0]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[10]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[11]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[12]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[13]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[14]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[15]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[16]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[17]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[18]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[19]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[1]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[20]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[21]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[22]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[23]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[2]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[3]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[4]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[5]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[6]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[7]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[8]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_228[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_3_i_reg_288;
  wire axi_data_V_3_i_reg_2880__0;
  wire axi_last_V1_i_reg_175;
  wire \axi_last_V1_i_reg_175[0]_i_1_n_0 ;
  wire axi_last_V_3_i_reg_276;
  wire \axi_last_V_3_i_reg_276[0]_i_1_n_0 ;
  wire eol_2_i_reg_300;
  wire \eol_2_i_reg_300[0]_i_2_n_0 ;
  wire \eol_2_i_reg_300_reg_n_0_[0] ;
  wire eol_i_reg_239;
  wire \eol_i_reg_239_reg_n_0_[0] ;
  wire eol_reg_217;
  wire \eol_reg_217[0]_i_2_n_0 ;
  wire \eol_reg_217_reg_n_0_[0] ;
  wire exitcond5_i_fu_341_p2_carry_i_1_n_0;
  wire exitcond5_i_fu_341_p2_carry_i_2_n_0;
  wire exitcond5_i_fu_341_p2_carry_i_3_n_0;
  wire exitcond5_i_fu_341_p2_carry_i_4_n_0;
  wire exitcond5_i_fu_341_p2_carry_n_0;
  wire exitcond5_i_fu_341_p2_carry_n_1;
  wire exitcond5_i_fu_341_p2_carry_n_2;
  wire exitcond5_i_fu_341_p2_carry_n_3;
  wire exitcond_i_fu_356_p2;
  wire exitcond_i_fu_356_p2_carry_i_1_n_0;
  wire exitcond_i_fu_356_p2_carry_i_2_n_0;
  wire exitcond_i_fu_356_p2_carry_i_3_n_0;
  wire exitcond_i_fu_356_p2_carry_i_4_n_0;
  wire exitcond_i_fu_356_p2_carry_n_1;
  wire exitcond_i_fu_356_p2_carry_n_2;
  wire exitcond_i_fu_356_p2_carry_n_3;
  wire \exitcond_i_reg_447[0]_i_1_n_0 ;
  wire \exitcond_i_reg_447_reg_n_0_[0] ;
  wire fifo_write__0;
  wire [9:0]i_V_fu_346_p2;
  wire [9:0]i_V_reg_442;
  wire \i_V_reg_442[9]_i_2_n_0 ;
  wire img_0_cols_V_channel_1_full_n;
  wire img_0_cols_V_channel_empty_n;
  wire img_0_data_stream_0_full_n;
  wire img_0_data_stream_1_full_n;
  wire img_0_data_stream_2_full_n;
  wire img_0_rows_V_channel_1_full_n;
  wire img_0_rows_V_channel_empty_n;
  wire [23:0]img_data_stream_0_V_din;
  wire \index[3]_i_7_n_0 ;
  wire \index[3]_i_8_n_0 ;
  wire \index_reg[2] ;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire [9:0]j_V_fu_361_p2;
  wire [23:0]out;
  wire [23:0]p_1_in;
  wire p_4_i_reg_206;
  wire p_4_i_reg_2060;
  wire \p_4_i_reg_206[9]_i_4_n_0 ;
  wire [9:0]p_4_i_reg_206_reg__0;
  wire p_8_in;
  wire [9:0]p_i_reg_195;
  wire real_start_status_reg;
  wire real_start_status_reg_i_1_n_0;
  wire sig_image_core_input_V_dest_V_read;
  wire sig_image_core_input_V_last_V_dout;
  wire sig_image_core_input_V_user_V_dout;
  wire sof_1_i_fu_104;
  wire \sof_1_i_fu_104[0]_i_1_n_0 ;
  wire start_control_reg;
  wire start_control_reg_i_1_n_0;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire [10:0]tmp_88_reg_413;
  wire \tmp_88_reg_413[10]_i_3_n_0 ;
  wire [23:0]tmp_data_V_reg_418;
  wire tmp_data_V_reg_4180;
  wire tmp_last_V_reg_426;
  wire [10:0]tmp_reg_408;
  wire \tmp_reg_408_reg[0]_0 ;
  wire [3:0]NLW_exitcond5_i_fu_341_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_356_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(out[16]),
        .I1(axi_data_V_1_i_reg_228[16]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(out[8]),
        .I1(axi_data_V_1_i_reg_228[8]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(out[0]),
        .I1(axi_data_V_1_i_reg_228[0]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(out[17]),
        .I1(axi_data_V_1_i_reg_228[17]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(out[9]),
        .I1(axi_data_V_1_i_reg_228[9]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(out[1]),
        .I1(axi_data_V_1_i_reg_228[1]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(out[18]),
        .I1(axi_data_V_1_i_reg_228[18]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(out[10]),
        .I1(axi_data_V_1_i_reg_228[10]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(out[2]),
        .I1(axi_data_V_1_i_reg_228[2]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(out[19]),
        .I1(axi_data_V_1_i_reg_228[19]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(out[11]),
        .I1(axi_data_V_1_i_reg_228[11]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(out[3]),
        .I1(axi_data_V_1_i_reg_228[3]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(out[20]),
        .I1(axi_data_V_1_i_reg_228[20]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(out[12]),
        .I1(axi_data_V_1_i_reg_228[12]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(out[4]),
        .I1(axi_data_V_1_i_reg_228[4]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(out[21]),
        .I1(axi_data_V_1_i_reg_228[21]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(out[13]),
        .I1(axi_data_V_1_i_reg_228[13]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(out[5]),
        .I1(axi_data_V_1_i_reg_228[5]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(out[22]),
        .I1(axi_data_V_1_i_reg_228[22]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(out[14]),
        .I1(axi_data_V_1_i_reg_228[14]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(out[6]),
        .I1(axi_data_V_1_i_reg_228[6]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(out[23]),
        .I1(axi_data_V_1_i_reg_228[23]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(out[15]),
        .I1(axi_data_V_1_i_reg_228[15]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \SRL_SIG[0][7]_i_2__1 
       (.I0(out[7]),
        .I1(axi_data_V_1_i_reg_228[7]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .O(img_data_stream_0_V_din[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_condition_185),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(exitcond5_i_fu_341_p2_carry_n_0),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\tmp_reg_408_reg[0]_0 ),
        .I1(sig_image_core_input_V_user_V_dout),
        .I2(AXI_video_strm_V_id_V0_status20_out__5),
        .I3(Q),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF44444FFF4444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(exitcond5_i_fu_341_p2_carry_n_0),
        .I1(ap_CS_fsm_state4),
        .I2(ap_NS_fsm3__8),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_NS_fsm3__8),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'h5555FDF5)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(img_0_data_stream_1_full_n),
        .I2(\exitcond_i_reg_447_reg_n_0_[0] ),
        .I3(img_0_data_stream_0_full_n),
        .I4(\ap_CS_fsm[5]_i_3_n_0 ),
        .O(ap_NS_fsm3__8));
  LUT5 #(
    .INIT(32'h000100FF)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(sof_1_i_fu_104),
        .I1(\eol_i_reg_239_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_id_V0_status20_out__5),
        .I3(\exitcond_i_reg_447_reg_n_0_[0] ),
        .I4(img_0_data_stream_2_full_n),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\eol_2_i_reg_300_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(\eol_2_i_reg_300_reg_n_0_[0] ),
        .O(\ap_CS_fsm[7]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[1]_0 ),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state8),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[7]_i_1_n_0 ),
        .Q(ap_CS_fsm_state9),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000AE00AE00AE00)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_state4),
        .I2(exitcond5_i_fu_341_p2_carry_n_0),
        .I3(aresetn),
        .I4(exitcond_i_fu_356_p2),
        .I5(p_8_in),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0C0C0C0A000A0A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(aresetn),
        .I3(exitcond5_i_fu_341_p2_carry_n_0),
        .I4(ap_CS_fsm_state4),
        .I5(p_8_in),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[0]_i_1 
       (.I0(tmp_data_V_reg_418[0]),
        .I1(axi_data_V_3_i_reg_288[0]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[10]_i_1 
       (.I0(tmp_data_V_reg_418[10]),
        .I1(axi_data_V_3_i_reg_288[10]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[11]_i_1 
       (.I0(tmp_data_V_reg_418[11]),
        .I1(axi_data_V_3_i_reg_288[11]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[12]_i_1 
       (.I0(tmp_data_V_reg_418[12]),
        .I1(axi_data_V_3_i_reg_288[12]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[13]_i_1 
       (.I0(tmp_data_V_reg_418[13]),
        .I1(axi_data_V_3_i_reg_288[13]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[14]_i_1 
       (.I0(tmp_data_V_reg_418[14]),
        .I1(axi_data_V_3_i_reg_288[14]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[15]_i_1 
       (.I0(tmp_data_V_reg_418[15]),
        .I1(axi_data_V_3_i_reg_288[15]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[16]_i_1 
       (.I0(tmp_data_V_reg_418[16]),
        .I1(axi_data_V_3_i_reg_288[16]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[17]_i_1 
       (.I0(tmp_data_V_reg_418[17]),
        .I1(axi_data_V_3_i_reg_288[17]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[18]_i_1 
       (.I0(tmp_data_V_reg_418[18]),
        .I1(axi_data_V_3_i_reg_288[18]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[19]_i_1 
       (.I0(tmp_data_V_reg_418[19]),
        .I1(axi_data_V_3_i_reg_288[19]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[1]_i_1 
       (.I0(tmp_data_V_reg_418[1]),
        .I1(axi_data_V_3_i_reg_288[1]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[20]_i_1 
       (.I0(tmp_data_V_reg_418[20]),
        .I1(axi_data_V_3_i_reg_288[20]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[21]_i_1 
       (.I0(tmp_data_V_reg_418[21]),
        .I1(axi_data_V_3_i_reg_288[21]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[22]_i_1 
       (.I0(tmp_data_V_reg_418[22]),
        .I1(axi_data_V_3_i_reg_288[22]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[23]_i_1 
       (.I0(tmp_data_V_reg_418[23]),
        .I1(axi_data_V_3_i_reg_288[23]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[2]_i_1 
       (.I0(tmp_data_V_reg_418[2]),
        .I1(axi_data_V_3_i_reg_288[2]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[3]_i_1 
       (.I0(tmp_data_V_reg_418[3]),
        .I1(axi_data_V_3_i_reg_288[3]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[4]_i_1 
       (.I0(tmp_data_V_reg_418[4]),
        .I1(axi_data_V_3_i_reg_288[4]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[5]_i_1 
       (.I0(tmp_data_V_reg_418[5]),
        .I1(axi_data_V_3_i_reg_288[5]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[6]_i_1 
       (.I0(tmp_data_V_reg_418[6]),
        .I1(axi_data_V_3_i_reg_288[6]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[7]_i_1 
       (.I0(tmp_data_V_reg_418[7]),
        .I1(axi_data_V_3_i_reg_288[7]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[8]_i_1 
       (.I0(tmp_data_V_reg_418[8]),
        .I1(axi_data_V_3_i_reg_288[8]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V1_i_reg_185[9]_i_1 
       (.I0(tmp_data_V_reg_418[9]),
        .I1(axi_data_V_3_i_reg_288[9]),
        .I2(ap_CS_fsm_state3),
        .O(\axi_data_V1_i_reg_185[9]_i_1_n_0 ));
  FDRE \axi_data_V1_i_reg_185_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[0]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[10] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[10]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[11] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[11]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[12] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[12]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[13] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[13]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[14] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[14]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[15] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[15]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[16] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[16]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[17] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[17]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[18] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[18]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[19] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[19]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[1] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[1]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[20] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[20]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[21] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[21]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[22] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[22]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[23] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[23]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[2] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[2]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[3] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[3]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[4] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[4]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[5] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[5]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[6] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[6]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[7] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[7]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[8] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[8]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_185_reg[9] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_185[9]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_185[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[0]_i_1 
       (.I0(out[0]),
        .I1(axi_data_V_1_i_reg_228[0]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[0]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[10]_i_1 
       (.I0(out[10]),
        .I1(axi_data_V_1_i_reg_228[10]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[10]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[11]_i_1 
       (.I0(out[11]),
        .I1(axi_data_V_1_i_reg_228[11]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[11]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[12]_i_1 
       (.I0(out[12]),
        .I1(axi_data_V_1_i_reg_228[12]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[12]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[13]_i_1 
       (.I0(out[13]),
        .I1(axi_data_V_1_i_reg_228[13]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[13]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[14]_i_1 
       (.I0(out[14]),
        .I1(axi_data_V_1_i_reg_228[14]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[14]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[15]_i_1 
       (.I0(out[15]),
        .I1(axi_data_V_1_i_reg_228[15]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[15]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[16]_i_1 
       (.I0(out[16]),
        .I1(axi_data_V_1_i_reg_228[16]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[16]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[17]_i_1 
       (.I0(out[17]),
        .I1(axi_data_V_1_i_reg_228[17]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[17]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[18]_i_1 
       (.I0(out[18]),
        .I1(axi_data_V_1_i_reg_228[18]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[18]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[19]_i_1 
       (.I0(out[19]),
        .I1(axi_data_V_1_i_reg_228[19]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[19]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[1]_i_1 
       (.I0(out[1]),
        .I1(axi_data_V_1_i_reg_228[1]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[1]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[20]_i_1 
       (.I0(out[20]),
        .I1(axi_data_V_1_i_reg_228[20]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[20]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[21]_i_1 
       (.I0(out[21]),
        .I1(axi_data_V_1_i_reg_228[21]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[21]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[22]_i_1 
       (.I0(out[22]),
        .I1(axi_data_V_1_i_reg_228[22]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[22]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[23]_i_1 
       (.I0(out[23]),
        .I1(axi_data_V_1_i_reg_228[23]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[23]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[2]_i_1 
       (.I0(out[2]),
        .I1(axi_data_V_1_i_reg_228[2]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[2]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[3]_i_1 
       (.I0(out[3]),
        .I1(axi_data_V_1_i_reg_228[3]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[3]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[4]_i_1 
       (.I0(out[4]),
        .I1(axi_data_V_1_i_reg_228[4]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[4]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[5]_i_1 
       (.I0(out[5]),
        .I1(axi_data_V_1_i_reg_228[5]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[5]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[6]_i_1 
       (.I0(out[6]),
        .I1(axi_data_V_1_i_reg_228[6]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[6]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[7]_i_1 
       (.I0(out[7]),
        .I1(axi_data_V_1_i_reg_228[7]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[7]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[8]_i_1 
       (.I0(out[8]),
        .I1(axi_data_V_1_i_reg_228[8]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[8]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCAFFFF0000)) 
    \axi_data_V_1_i_reg_228[9]_i_1 
       (.I0(out[9]),
        .I1(axi_data_V_1_i_reg_228[9]),
        .I2(sof_1_i_fu_104),
        .I3(\eol_i_reg_239_reg_n_0_[0] ),
        .I4(axi_data_V1_i_reg_185[9]),
        .I5(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_228[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_228_reg[0] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[10] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[10]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[11] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[11]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[12] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[12]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[13] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[13]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[14] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[14]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[15] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[15]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[16] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[16]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[17] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[17]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[18] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[18]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[19] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[19]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[1] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[20] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[20]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[21] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[21]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[22] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[22]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[23] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[23]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[2] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[3] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[4] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[5] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[6] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[7] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[8] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[8]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_228_reg[9] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\axi_data_V_1_i_reg_228[9]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_228[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[0]_i_1 
       (.I0(axi_data_V_1_i_reg_228[0]),
        .I1(ap_CS_fsm_state7),
        .I2(out[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[10]_i_1 
       (.I0(axi_data_V_1_i_reg_228[10]),
        .I1(ap_CS_fsm_state7),
        .I2(out[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[11]_i_1 
       (.I0(axi_data_V_1_i_reg_228[11]),
        .I1(ap_CS_fsm_state7),
        .I2(out[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[12]_i_1 
       (.I0(axi_data_V_1_i_reg_228[12]),
        .I1(ap_CS_fsm_state7),
        .I2(out[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[13]_i_1 
       (.I0(axi_data_V_1_i_reg_228[13]),
        .I1(ap_CS_fsm_state7),
        .I2(out[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[14]_i_1 
       (.I0(axi_data_V_1_i_reg_228[14]),
        .I1(ap_CS_fsm_state7),
        .I2(out[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[15]_i_1 
       (.I0(axi_data_V_1_i_reg_228[15]),
        .I1(ap_CS_fsm_state7),
        .I2(out[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[16]_i_1 
       (.I0(axi_data_V_1_i_reg_228[16]),
        .I1(ap_CS_fsm_state7),
        .I2(out[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[17]_i_1 
       (.I0(axi_data_V_1_i_reg_228[17]),
        .I1(ap_CS_fsm_state7),
        .I2(out[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[18]_i_1 
       (.I0(axi_data_V_1_i_reg_228[18]),
        .I1(ap_CS_fsm_state7),
        .I2(out[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[19]_i_1 
       (.I0(axi_data_V_1_i_reg_228[19]),
        .I1(ap_CS_fsm_state7),
        .I2(out[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[1]_i_1 
       (.I0(axi_data_V_1_i_reg_228[1]),
        .I1(ap_CS_fsm_state7),
        .I2(out[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[20]_i_1 
       (.I0(axi_data_V_1_i_reg_228[20]),
        .I1(ap_CS_fsm_state7),
        .I2(out[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[21]_i_1 
       (.I0(axi_data_V_1_i_reg_228[21]),
        .I1(ap_CS_fsm_state7),
        .I2(out[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[22]_i_1 
       (.I0(axi_data_V_1_i_reg_228[22]),
        .I1(ap_CS_fsm_state7),
        .I2(out[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[23]_i_1 
       (.I0(axi_data_V_1_i_reg_228[23]),
        .I1(ap_CS_fsm_state7),
        .I2(out[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[2]_i_1 
       (.I0(axi_data_V_1_i_reg_228[2]),
        .I1(ap_CS_fsm_state7),
        .I2(out[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[3]_i_1 
       (.I0(axi_data_V_1_i_reg_228[3]),
        .I1(ap_CS_fsm_state7),
        .I2(out[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[4]_i_1 
       (.I0(axi_data_V_1_i_reg_228[4]),
        .I1(ap_CS_fsm_state7),
        .I2(out[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[5]_i_1 
       (.I0(axi_data_V_1_i_reg_228[5]),
        .I1(ap_CS_fsm_state7),
        .I2(out[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[6]_i_1 
       (.I0(axi_data_V_1_i_reg_228[6]),
        .I1(ap_CS_fsm_state7),
        .I2(out[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[7]_i_1 
       (.I0(axi_data_V_1_i_reg_228[7]),
        .I1(ap_CS_fsm_state7),
        .I2(out[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[8]_i_1 
       (.I0(axi_data_V_1_i_reg_228[8]),
        .I1(ap_CS_fsm_state7),
        .I2(out[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_288[9]_i_1 
       (.I0(axi_data_V_1_i_reg_228[9]),
        .I1(ap_CS_fsm_state7),
        .I2(out[9]),
        .O(p_1_in[9]));
  FDRE \axi_data_V_3_i_reg_288_reg[0] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[0]),
        .Q(axi_data_V_3_i_reg_288[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[10] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[10]),
        .Q(axi_data_V_3_i_reg_288[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[11] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[11]),
        .Q(axi_data_V_3_i_reg_288[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[12] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[12]),
        .Q(axi_data_V_3_i_reg_288[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[13] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[13]),
        .Q(axi_data_V_3_i_reg_288[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[14] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[14]),
        .Q(axi_data_V_3_i_reg_288[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[15] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[15]),
        .Q(axi_data_V_3_i_reg_288[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[16] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[16]),
        .Q(axi_data_V_3_i_reg_288[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[17] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[17]),
        .Q(axi_data_V_3_i_reg_288[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[18] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[18]),
        .Q(axi_data_V_3_i_reg_288[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[19] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[19]),
        .Q(axi_data_V_3_i_reg_288[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[1] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[1]),
        .Q(axi_data_V_3_i_reg_288[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[20] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[20]),
        .Q(axi_data_V_3_i_reg_288[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[21] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[21]),
        .Q(axi_data_V_3_i_reg_288[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[22] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[22]),
        .Q(axi_data_V_3_i_reg_288[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[23] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[23]),
        .Q(axi_data_V_3_i_reg_288[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[2] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[2]),
        .Q(axi_data_V_3_i_reg_288[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[3] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[3]),
        .Q(axi_data_V_3_i_reg_288[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[4] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[4]),
        .Q(axi_data_V_3_i_reg_288[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[5] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[5]),
        .Q(axi_data_V_3_i_reg_288[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[6] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[6]),
        .Q(axi_data_V_3_i_reg_288[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[7] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[7]),
        .Q(axi_data_V_3_i_reg_288[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[8] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[8]),
        .Q(axi_data_V_3_i_reg_288[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_288_reg[9] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(p_1_in[9]),
        .Q(axi_data_V_3_i_reg_288[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_175[0]_i_1 
       (.I0(tmp_last_V_reg_426),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_276),
        .O(\axi_last_V1_i_reg_175[0]_i_1_n_0 ));
  FDRE \axi_last_V1_i_reg_175_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_175[0]_i_1_n_0 ),
        .Q(axi_last_V1_i_reg_175),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_3_i_reg_276[0]_i_1 
       (.I0(\eol_reg_217_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(sig_image_core_input_V_last_V_dout),
        .O(\axi_last_V_3_i_reg_276[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_i_reg_276_reg[0] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(\axi_last_V_3_i_reg_276[0]_i_1_n_0 ),
        .Q(axi_last_V_3_i_reg_276),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \eol_2_i_reg_300[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state8),
        .I2(AXI_video_strm_V_id_V0_status20_out__5),
        .I3(\eol_2_i_reg_300_reg_n_0_[0] ),
        .O(eol_2_i_reg_300));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_i_reg_300[0]_i_2 
       (.I0(\eol_i_reg_239_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(sig_image_core_input_V_last_V_dout),
        .O(\eol_2_i_reg_300[0]_i_2_n_0 ));
  FDRE \eol_2_i_reg_300_reg[0] 
       (.C(aclk),
        .CE(eol_2_i_reg_300),
        .D(\eol_2_i_reg_300[0]_i_2_n_0 ),
        .Q(\eol_2_i_reg_300_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFE020000)) 
    \eol_i_reg_239[0]_i_1 
       (.I0(sig_image_core_input_V_last_V_dout),
        .I1(\eol_i_reg_239_reg_n_0_[0] ),
        .I2(sof_1_i_fu_104),
        .I3(\eol_reg_217_reg_n_0_[0] ),
        .I4(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(eol_i_reg_239));
  FDRE \eol_i_reg_239_reg[0] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(eol_i_reg_239),
        .Q(\eol_i_reg_239_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \eol_reg_217[0]_i_1 
       (.I0(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I1(exitcond5_i_fu_341_p2_carry_n_0),
        .I2(ap_CS_fsm_state4),
        .O(eol_reg_217));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \eol_reg_217[0]_i_2 
       (.I0(\eol_reg_217_reg_n_0_[0] ),
        .I1(sof_1_i_fu_104),
        .I2(\eol_i_reg_239_reg_n_0_[0] ),
        .I3(sig_image_core_input_V_last_V_dout),
        .I4(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I5(axi_last_V1_i_reg_175),
        .O(\eol_reg_217[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \eol_reg_217[0]_i_3 
       (.I0(\exitcond_i_reg_447_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_NS_fsm3__8),
        .O(AXIvideo2Mat_U0_img_data_stream_2_V_write));
  FDRE \eol_reg_217_reg[0] 
       (.C(aclk),
        .CE(eol_reg_217),
        .D(\eol_reg_217[0]_i_2_n_0 ),
        .Q(\eol_reg_217_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 exitcond5_i_fu_341_p2_carry
       (.CI(1'b0),
        .CO({exitcond5_i_fu_341_p2_carry_n_0,exitcond5_i_fu_341_p2_carry_n_1,exitcond5_i_fu_341_p2_carry_n_2,exitcond5_i_fu_341_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond5_i_fu_341_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond5_i_fu_341_p2_carry_i_1_n_0,exitcond5_i_fu_341_p2_carry_i_2_n_0,exitcond5_i_fu_341_p2_carry_i_3_n_0,exitcond5_i_fu_341_p2_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    exitcond5_i_fu_341_p2_carry_i_1
       (.I0(p_i_reg_195[9]),
        .I1(tmp_reg_408[9]),
        .I2(tmp_reg_408[10]),
        .O(exitcond5_i_fu_341_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond5_i_fu_341_p2_carry_i_2
       (.I0(p_i_reg_195[6]),
        .I1(tmp_reg_408[6]),
        .I2(tmp_reg_408[8]),
        .I3(p_i_reg_195[8]),
        .I4(tmp_reg_408[7]),
        .I5(p_i_reg_195[7]),
        .O(exitcond5_i_fu_341_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond5_i_fu_341_p2_carry_i_3
       (.I0(p_i_reg_195[3]),
        .I1(tmp_reg_408[3]),
        .I2(tmp_reg_408[5]),
        .I3(p_i_reg_195[5]),
        .I4(tmp_reg_408[4]),
        .I5(p_i_reg_195[4]),
        .O(exitcond5_i_fu_341_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond5_i_fu_341_p2_carry_i_4
       (.I0(p_i_reg_195[0]),
        .I1(tmp_reg_408[0]),
        .I2(tmp_reg_408[2]),
        .I3(p_i_reg_195[2]),
        .I4(tmp_reg_408[1]),
        .I5(p_i_reg_195[1]),
        .O(exitcond5_i_fu_341_p2_carry_i_4_n_0));
  CARRY4 exitcond_i_fu_356_p2_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_356_p2,exitcond_i_fu_356_p2_carry_n_1,exitcond_i_fu_356_p2_carry_n_2,exitcond_i_fu_356_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_356_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_356_p2_carry_i_1_n_0,exitcond_i_fu_356_p2_carry_i_2_n_0,exitcond_i_fu_356_p2_carry_i_3_n_0,exitcond_i_fu_356_p2_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    exitcond_i_fu_356_p2_carry_i_1
       (.I0(p_4_i_reg_206_reg__0[9]),
        .I1(tmp_88_reg_413[9]),
        .I2(tmp_88_reg_413[10]),
        .O(exitcond_i_fu_356_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_356_p2_carry_i_2
       (.I0(p_4_i_reg_206_reg__0[6]),
        .I1(tmp_88_reg_413[6]),
        .I2(tmp_88_reg_413[8]),
        .I3(p_4_i_reg_206_reg__0[8]),
        .I4(tmp_88_reg_413[7]),
        .I5(p_4_i_reg_206_reg__0[7]),
        .O(exitcond_i_fu_356_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_356_p2_carry_i_3
       (.I0(p_4_i_reg_206_reg__0[3]),
        .I1(tmp_88_reg_413[3]),
        .I2(tmp_88_reg_413[5]),
        .I3(p_4_i_reg_206_reg__0[5]),
        .I4(tmp_88_reg_413[4]),
        .I5(p_4_i_reg_206_reg__0[4]),
        .O(exitcond_i_fu_356_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_356_p2_carry_i_4
       (.I0(p_4_i_reg_206_reg__0[0]),
        .I1(tmp_88_reg_413[0]),
        .I2(tmp_88_reg_413[2]),
        .I3(p_4_i_reg_206_reg__0[2]),
        .I4(tmp_88_reg_413[1]),
        .I5(p_4_i_reg_206_reg__0[1]),
        .O(exitcond_i_fu_356_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_447[0]_i_1 
       (.I0(exitcond_i_fu_356_p2),
        .I1(p_8_in),
        .I2(\exitcond_i_reg_447_reg_n_0_[0] ),
        .O(\exitcond_i_reg_447[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \exitcond_i_reg_447[0]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_NS_fsm3__8),
        .O(p_8_in));
  FDRE \exitcond_i_reg_447_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\exitcond_i_reg_447[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_447_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_442[0]_i_1 
       (.I0(p_i_reg_195[0]),
        .O(i_V_fu_346_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_442[1]_i_1 
       (.I0(p_i_reg_195[0]),
        .I1(p_i_reg_195[1]),
        .O(i_V_fu_346_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_442[2]_i_1 
       (.I0(p_i_reg_195[0]),
        .I1(p_i_reg_195[1]),
        .I2(p_i_reg_195[2]),
        .O(i_V_fu_346_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_442[3]_i_1 
       (.I0(p_i_reg_195[1]),
        .I1(p_i_reg_195[0]),
        .I2(p_i_reg_195[2]),
        .I3(p_i_reg_195[3]),
        .O(i_V_fu_346_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_442[4]_i_1 
       (.I0(p_i_reg_195[2]),
        .I1(p_i_reg_195[0]),
        .I2(p_i_reg_195[1]),
        .I3(p_i_reg_195[3]),
        .I4(p_i_reg_195[4]),
        .O(i_V_fu_346_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_442[5]_i_1 
       (.I0(p_i_reg_195[3]),
        .I1(p_i_reg_195[1]),
        .I2(p_i_reg_195[0]),
        .I3(p_i_reg_195[2]),
        .I4(p_i_reg_195[4]),
        .I5(p_i_reg_195[5]),
        .O(i_V_fu_346_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_442[6]_i_1 
       (.I0(\i_V_reg_442[9]_i_2_n_0 ),
        .I1(p_i_reg_195[6]),
        .O(i_V_fu_346_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_442[7]_i_1 
       (.I0(\i_V_reg_442[9]_i_2_n_0 ),
        .I1(p_i_reg_195[6]),
        .I2(p_i_reg_195[7]),
        .O(i_V_fu_346_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_442[8]_i_1 
       (.I0(p_i_reg_195[6]),
        .I1(\i_V_reg_442[9]_i_2_n_0 ),
        .I2(p_i_reg_195[7]),
        .I3(p_i_reg_195[8]),
        .O(i_V_fu_346_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_442[9]_i_1 
       (.I0(p_i_reg_195[7]),
        .I1(\i_V_reg_442[9]_i_2_n_0 ),
        .I2(p_i_reg_195[6]),
        .I3(p_i_reg_195[8]),
        .I4(p_i_reg_195[9]),
        .O(i_V_fu_346_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_442[9]_i_2 
       (.I0(p_i_reg_195[5]),
        .I1(p_i_reg_195[3]),
        .I2(p_i_reg_195[1]),
        .I3(p_i_reg_195[0]),
        .I4(p_i_reg_195[2]),
        .I5(p_i_reg_195[4]),
        .O(\i_V_reg_442[9]_i_2_n_0 ));
  FDRE \i_V_reg_442_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[0]),
        .Q(i_V_reg_442[0]),
        .R(1'b0));
  FDRE \i_V_reg_442_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[1]),
        .Q(i_V_reg_442[1]),
        .R(1'b0));
  FDRE \i_V_reg_442_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[2]),
        .Q(i_V_reg_442[2]),
        .R(1'b0));
  FDRE \i_V_reg_442_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[3]),
        .Q(i_V_reg_442[3]),
        .R(1'b0));
  FDRE \i_V_reg_442_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[4]),
        .Q(i_V_reg_442[4]),
        .R(1'b0));
  FDRE \i_V_reg_442_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[5]),
        .Q(i_V_reg_442[5]),
        .R(1'b0));
  FDRE \i_V_reg_442_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[6]),
        .Q(i_V_reg_442[6]),
        .R(1'b0));
  FDRE \i_V_reg_442_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[7]),
        .Q(i_V_reg_442[7]),
        .R(1'b0));
  FDRE \i_V_reg_442_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[8]),
        .Q(i_V_reg_442[8]),
        .R(1'b0));
  FDRE \i_V_reg_442_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_346_p2[9]),
        .Q(i_V_reg_442[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    \index[3]_i_4 
       (.I0(tmp_data_V_reg_4180),
        .I1(axi_data_V_3_i_reg_2880__0),
        .I2(\index[3]_i_7_n_0 ),
        .I3(sof_1_i_fu_104),
        .I4(\eol_i_reg_239_reg_n_0_[0] ),
        .I5(ap_NS_fsm3__8),
        .O(sig_image_core_input_V_dest_V_read));
  LUT6 #(
    .INIT(64'h00000000FFFFFF20)) 
    \index[3]_i_5 
       (.I0(ap_NS_fsm3__8),
        .I1(\index[3]_i_8_n_0 ),
        .I2(\index[3]_i_7_n_0 ),
        .I3(axi_data_V_3_i_reg_2880__0),
        .I4(tmp_data_V_reg_4180),
        .I5(fifo_write__0),
        .O(\index_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \index[3]_i_6 
       (.I0(\eol_2_i_reg_300_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_id_V0_status20_out__5),
        .I2(ap_CS_fsm_state8),
        .O(axi_data_V_3_i_reg_2880__0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \index[3]_i_7 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\exitcond_i_reg_447_reg_n_0_[0] ),
        .O(\index[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \index[3]_i_8 
       (.I0(sof_1_i_fu_104),
        .I1(\eol_i_reg_239_reg_n_0_[0] ),
        .O(\index[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    internal_empty_n_i_2
       (.I0(\tmp_reg_408_reg[0]_0 ),
        .I1(img_0_cols_V_channel_1_full_n),
        .O(internal_empty_n_reg));
  LUT2 #(
    .INIT(4'h7)) 
    internal_empty_n_i_2__0
       (.I0(\tmp_reg_408_reg[0]_0 ),
        .I1(img_0_rows_V_channel_1_full_n),
        .O(internal_empty_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \p_4_i_reg_206[0]_i_1 
       (.I0(p_4_i_reg_206_reg__0[0]),
        .O(j_V_fu_361_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_4_i_reg_206[1]_i_1 
       (.I0(p_4_i_reg_206_reg__0[0]),
        .I1(p_4_i_reg_206_reg__0[1]),
        .O(j_V_fu_361_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_4_i_reg_206[2]_i_1 
       (.I0(p_4_i_reg_206_reg__0[0]),
        .I1(p_4_i_reg_206_reg__0[1]),
        .I2(p_4_i_reg_206_reg__0[2]),
        .O(j_V_fu_361_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_4_i_reg_206[3]_i_1 
       (.I0(p_4_i_reg_206_reg__0[1]),
        .I1(p_4_i_reg_206_reg__0[0]),
        .I2(p_4_i_reg_206_reg__0[2]),
        .I3(p_4_i_reg_206_reg__0[3]),
        .O(j_V_fu_361_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_4_i_reg_206[4]_i_1 
       (.I0(p_4_i_reg_206_reg__0[2]),
        .I1(p_4_i_reg_206_reg__0[0]),
        .I2(p_4_i_reg_206_reg__0[1]),
        .I3(p_4_i_reg_206_reg__0[3]),
        .I4(p_4_i_reg_206_reg__0[4]),
        .O(j_V_fu_361_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_4_i_reg_206[5]_i_1 
       (.I0(p_4_i_reg_206_reg__0[3]),
        .I1(p_4_i_reg_206_reg__0[1]),
        .I2(p_4_i_reg_206_reg__0[0]),
        .I3(p_4_i_reg_206_reg__0[2]),
        .I4(p_4_i_reg_206_reg__0[4]),
        .I5(p_4_i_reg_206_reg__0[5]),
        .O(j_V_fu_361_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_4_i_reg_206[6]_i_1 
       (.I0(\p_4_i_reg_206[9]_i_4_n_0 ),
        .I1(p_4_i_reg_206_reg__0[6]),
        .O(j_V_fu_361_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_4_i_reg_206[7]_i_1 
       (.I0(\p_4_i_reg_206[9]_i_4_n_0 ),
        .I1(p_4_i_reg_206_reg__0[6]),
        .I2(p_4_i_reg_206_reg__0[7]),
        .O(j_V_fu_361_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_4_i_reg_206[8]_i_1 
       (.I0(p_4_i_reg_206_reg__0[6]),
        .I1(\p_4_i_reg_206[9]_i_4_n_0 ),
        .I2(p_4_i_reg_206_reg__0[7]),
        .I3(p_4_i_reg_206_reg__0[8]),
        .O(j_V_fu_361_p2[8]));
  LUT6 #(
    .INIT(64'h0000DFFF00000000)) 
    \p_4_i_reg_206[9]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_356_p2),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_NS_fsm3__8),
        .I4(exitcond5_i_fu_341_p2_carry_n_0),
        .I5(ap_CS_fsm_state4),
        .O(p_4_i_reg_206));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_4_i_reg_206[9]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_356_p2),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_NS_fsm3__8),
        .O(p_4_i_reg_2060));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_4_i_reg_206[9]_i_3 
       (.I0(p_4_i_reg_206_reg__0[7]),
        .I1(\p_4_i_reg_206[9]_i_4_n_0 ),
        .I2(p_4_i_reg_206_reg__0[6]),
        .I3(p_4_i_reg_206_reg__0[8]),
        .I4(p_4_i_reg_206_reg__0[9]),
        .O(j_V_fu_361_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p_4_i_reg_206[9]_i_4 
       (.I0(p_4_i_reg_206_reg__0[5]),
        .I1(p_4_i_reg_206_reg__0[3]),
        .I2(p_4_i_reg_206_reg__0[1]),
        .I3(p_4_i_reg_206_reg__0[0]),
        .I4(p_4_i_reg_206_reg__0[2]),
        .I5(p_4_i_reg_206_reg__0[4]),
        .O(\p_4_i_reg_206[9]_i_4_n_0 ));
  FDRE \p_4_i_reg_206_reg[0] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[0]),
        .Q(p_4_i_reg_206_reg__0[0]),
        .R(p_4_i_reg_206));
  FDRE \p_4_i_reg_206_reg[1] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[1]),
        .Q(p_4_i_reg_206_reg__0[1]),
        .R(p_4_i_reg_206));
  FDRE \p_4_i_reg_206_reg[2] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[2]),
        .Q(p_4_i_reg_206_reg__0[2]),
        .R(p_4_i_reg_206));
  FDRE \p_4_i_reg_206_reg[3] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[3]),
        .Q(p_4_i_reg_206_reg__0[3]),
        .R(p_4_i_reg_206));
  FDRE \p_4_i_reg_206_reg[4] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[4]),
        .Q(p_4_i_reg_206_reg__0[4]),
        .R(p_4_i_reg_206));
  FDRE \p_4_i_reg_206_reg[5] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[5]),
        .Q(p_4_i_reg_206_reg__0[5]),
        .R(p_4_i_reg_206));
  FDRE \p_4_i_reg_206_reg[6] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[6]),
        .Q(p_4_i_reg_206_reg__0[6]),
        .R(p_4_i_reg_206));
  FDRE \p_4_i_reg_206_reg[7] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[7]),
        .Q(p_4_i_reg_206_reg__0[7]),
        .R(p_4_i_reg_206));
  FDRE \p_4_i_reg_206_reg[8] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[8]),
        .Q(p_4_i_reg_206_reg__0[8]),
        .R(p_4_i_reg_206));
  FDRE \p_4_i_reg_206_reg[9] 
       (.C(aclk),
        .CE(p_4_i_reg_2060),
        .D(j_V_fu_361_p2[9]),
        .Q(p_4_i_reg_206_reg__0[9]),
        .R(p_4_i_reg_206));
  FDRE \p_i_reg_195_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[0]),
        .Q(p_i_reg_195[0]),
        .R(ap_CS_fsm_state3));
  FDRE \p_i_reg_195_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[1]),
        .Q(p_i_reg_195[1]),
        .R(ap_CS_fsm_state3));
  FDRE \p_i_reg_195_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[2]),
        .Q(p_i_reg_195[2]),
        .R(ap_CS_fsm_state3));
  FDRE \p_i_reg_195_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[3]),
        .Q(p_i_reg_195[3]),
        .R(ap_CS_fsm_state3));
  FDRE \p_i_reg_195_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[4]),
        .Q(p_i_reg_195[4]),
        .R(ap_CS_fsm_state3));
  FDRE \p_i_reg_195_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[5]),
        .Q(p_i_reg_195[5]),
        .R(ap_CS_fsm_state3));
  FDRE \p_i_reg_195_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[6]),
        .Q(p_i_reg_195[6]),
        .R(ap_CS_fsm_state3));
  FDRE \p_i_reg_195_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[7]),
        .Q(p_i_reg_195[7]),
        .R(ap_CS_fsm_state3));
  FDRE \p_i_reg_195_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[8]),
        .Q(p_i_reg_195[8]),
        .R(ap_CS_fsm_state3));
  FDRE \p_i_reg_195_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_442[9]),
        .Q(p_i_reg_195[9]),
        .R(ap_CS_fsm_state3));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    real_start_status_reg_i_1
       (.I0(real_start_status_reg),
        .I1(ap_CS_fsm_state4),
        .I2(exitcond5_i_fu_341_p2_carry_n_0),
        .I3(aresetn),
        .I4(start_for_Sobel_U0_full_n),
        .O(real_start_status_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    real_start_status_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(real_start_status_reg_i_1_n_0),
        .Q(real_start_status_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_t_i_1
       (.I0(aresetn),
        .O(SS));
  LUT3 #(
    .INIT(8'h0E)) 
    \sof_1_i_fu_104[0]_i_1 
       (.I0(sof_1_i_fu_104),
        .I1(ap_CS_fsm_state3),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\sof_1_i_fu_104[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_104_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sof_1_i_fu_104[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_104),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80AA80AAFFFF80AA)) 
    start_control_reg_i_1
       (.I0(\tmp_88_reg_413[10]_i_3_n_0 ),
        .I1(exitcond5_i_fu_341_p2_carry_n_0),
        .I2(ap_CS_fsm_state4),
        .I3(start_once_reg),
        .I4(start_control_reg),
        .I5(start_for_Sobel_U0_full_n),
        .O(start_control_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_control_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_control_reg_i_1_n_0),
        .Q(start_control_reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    start_once_reg_i_1
       (.I0(real_start_status_reg),
        .I1(AXIvideo2Mat_U0_ap_start),
        .I2(start_once_reg),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(SS));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp_88_reg_413[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(img_0_cols_V_channel_empty_n),
        .I2(img_0_rows_V_channel_1_full_n),
        .I3(img_0_rows_V_channel_empty_n),
        .I4(\tmp_88_reg_413[10]_i_3_n_0 ),
        .I5(img_0_cols_V_channel_1_full_n),
        .O(\tmp_reg_408_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_88_reg_413[10]_i_3 
       (.I0(AXIvideo2Mat_U0_ap_start),
        .I1(real_start_status_reg),
        .O(\tmp_88_reg_413[10]_i_3_n_0 ));
  FDRE \tmp_88_reg_413_reg[0] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[0]),
        .Q(tmp_88_reg_413[0]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[10] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[10]),
        .Q(tmp_88_reg_413[10]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[1] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[1]),
        .Q(tmp_88_reg_413[1]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[2] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[2]),
        .Q(tmp_88_reg_413[2]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[3] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[3]),
        .Q(tmp_88_reg_413[3]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[4] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[4]),
        .Q(tmp_88_reg_413[4]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[5] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[5]),
        .Q(tmp_88_reg_413[5]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[6] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[6]),
        .Q(tmp_88_reg_413[6]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[7] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[7]),
        .Q(tmp_88_reg_413[7]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[8] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[8]),
        .Q(tmp_88_reg_413[8]),
        .R(1'b0));
  FDRE \tmp_88_reg_413_reg[9] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(D[9]),
        .Q(tmp_88_reg_413[9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[0] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[0]),
        .Q(tmp_data_V_reg_418[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[10] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[10]),
        .Q(tmp_data_V_reg_418[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[11] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[11]),
        .Q(tmp_data_V_reg_418[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[12] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[12]),
        .Q(tmp_data_V_reg_418[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[13] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[13]),
        .Q(tmp_data_V_reg_418[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[14] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[14]),
        .Q(tmp_data_V_reg_418[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[15] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[15]),
        .Q(tmp_data_V_reg_418[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[16] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[16]),
        .Q(tmp_data_V_reg_418[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[17] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[17]),
        .Q(tmp_data_V_reg_418[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[18] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[18]),
        .Q(tmp_data_V_reg_418[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[19] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[19]),
        .Q(tmp_data_V_reg_418[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[1] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[1]),
        .Q(tmp_data_V_reg_418[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[20] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[20]),
        .Q(tmp_data_V_reg_418[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[21] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[21]),
        .Q(tmp_data_V_reg_418[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[22] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[22]),
        .Q(tmp_data_V_reg_418[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[23] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[23]),
        .Q(tmp_data_V_reg_418[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[2] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[2]),
        .Q(tmp_data_V_reg_418[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[3] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[3]),
        .Q(tmp_data_V_reg_418[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[4] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[4]),
        .Q(tmp_data_V_reg_418[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[5] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[5]),
        .Q(tmp_data_V_reg_418[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[6] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[6]),
        .Q(tmp_data_V_reg_418[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[7] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[7]),
        .Q(tmp_data_V_reg_418[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[8] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[8]),
        .Q(tmp_data_V_reg_418[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_418_reg[9] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(out[9]),
        .Q(tmp_data_V_reg_418[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_426[0]_i_1 
       (.I0(Q),
        .I1(AXI_video_strm_V_id_V0_status20_out__5),
        .O(tmp_data_V_reg_4180));
  FDRE \tmp_last_V_reg_426_reg[0] 
       (.C(aclk),
        .CE(tmp_data_V_reg_4180),
        .D(sig_image_core_input_V_last_V_dout),
        .Q(tmp_last_V_reg_426),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[0] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [0]),
        .Q(tmp_reg_408[0]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[10] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [10]),
        .Q(tmp_reg_408[10]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[1] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [1]),
        .Q(tmp_reg_408[1]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[2] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [2]),
        .Q(tmp_reg_408[2]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[3] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [3]),
        .Q(tmp_reg_408[3]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[4] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [4]),
        .Q(tmp_reg_408[4]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[5] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [5]),
        .Q(tmp_reg_408[5]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[6] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [6]),
        .Q(tmp_reg_408[6]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[7] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [7]),
        .Q(tmp_reg_408[7]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[8] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [8]),
        .Q(tmp_reg_408[8]),
        .R(1'b0));
  FDRE \tmp_reg_408_reg[9] 
       (.C(aclk),
        .CE(\tmp_reg_408_reg[0]_0 ),
        .D(\SRL_SIG_reg[1][10] [9]),
        .Q(tmp_reg_408[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit45_pro
   (start_once_reg,
    SS,
    internal_full_n_reg,
    aclk);
  output start_once_reg;
  input [0:0]SS;
  input internal_full_n_reg;
  input aclk;

  wire [0:0]SS;
  wire aclk;
  wire internal_full_n_reg;
  wire start_once_reg;

  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_reg),
        .Q(start_once_reg),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D
   (DOBDO,
    \right_border_buf_0_2_fu_250_reg[7]_0 ,
    \right_border_buf_1_s_fu_274_reg[7]_0 ,
    \right_border_buf_1_2_fu_286_reg[7]_0 ,
    \right_border_buf_2_5_fu_306_reg[7]_0 ,
    \right_border_buf_2_3_fu_282_reg[7]_0 ,
    mOutPtr110_out,
    D,
    Sobel_U0_p_src_data_stream_0_V_read,
    shiftReg_ce,
    \SRL_SIG_reg[0][0] ,
    shiftReg_ce_0,
    \SRL_SIG_reg[0][0]_0 ,
    shiftReg_ce_1,
    \SRL_SIG_reg[0][0]_1 ,
    k_buf_1_val_4_d11__0,
    \ap_CS_fsm_reg[1]_0 ,
    ap_reg_grp_Filter2D_fu_44_ap_start_reg,
    \SRL_SIG_reg[0][0]_2 ,
    \SRL_SIG_reg[0][0]_3 ,
    \SRL_SIG_reg[0][0]_4 ,
    \SRL_SIG_reg[0][0]_5 ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][0]_6 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][0]_7 ,
    \SRL_SIG_reg[0][1]_1 ,
    \SRL_SIG_reg[0][2]_1 ,
    \SRL_SIG_reg[0][3]_1 ,
    \SRL_SIG_reg[0][4]_1 ,
    \SRL_SIG_reg[0][5]_1 ,
    \SRL_SIG_reg[0][6]_1 ,
    \SRL_SIG_reg[0][7]_1 ,
    aclk,
    DIADI,
    ram_reg,
    ram_reg_0,
    \SRL_SIG_reg[1][7] ,
    ram_reg_1,
    ram_reg_2,
    \SRL_SIG_reg[1][7]_0 ,
    ram_reg_3,
    ram_reg_4,
    Q,
    \p_src_rows_V_read_reg_64_reg[10] ,
    aresetn,
    \ap_CS_fsm_reg[1]_1 ,
    Sobel_U0_ap_start,
    start_control_reg,
    AXIvideo2Mat_U0_ap_start,
    start_for_Sobel_U0_full_n,
    img_1_data_stream_0_full_n,
    img_1_data_stream_2_full_n,
    img_1_data_stream_1_full_n,
    img_0_data_stream_2_empty_n,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_1_empty_n,
    ap_reg_grp_Filter2D_fu_44_ap_start,
    img_0_cols_V_channel_1_empty_n,
    img_0_rows_V_channel_1_empty_n,
    E,
    SS);
  output [7:0]DOBDO;
  output [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  output [7:0]\right_border_buf_1_s_fu_274_reg[7]_0 ;
  output [7:0]\right_border_buf_1_2_fu_286_reg[7]_0 ;
  output [7:0]\right_border_buf_2_5_fu_306_reg[7]_0 ;
  output [7:0]\right_border_buf_2_3_fu_282_reg[7]_0 ;
  output mOutPtr110_out;
  output [0:0]D;
  output Sobel_U0_p_src_data_stream_0_V_read;
  output shiftReg_ce;
  output \SRL_SIG_reg[0][0] ;
  output shiftReg_ce_0;
  output \SRL_SIG_reg[0][0]_0 ;
  output shiftReg_ce_1;
  output \SRL_SIG_reg[0][0]_1 ;
  output k_buf_1_val_4_d11__0;
  output [1:0]\ap_CS_fsm_reg[1]_0 ;
  output ap_reg_grp_Filter2D_fu_44_ap_start_reg;
  output \SRL_SIG_reg[0][0]_2 ;
  output \SRL_SIG_reg[0][0]_3 ;
  output \SRL_SIG_reg[0][0]_4 ;
  output \SRL_SIG_reg[0][0]_5 ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][0]_6 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[0][4]_0 ;
  output \SRL_SIG_reg[0][5]_0 ;
  output \SRL_SIG_reg[0][6]_0 ;
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][0]_7 ;
  output \SRL_SIG_reg[0][1]_1 ;
  output \SRL_SIG_reg[0][2]_1 ;
  output \SRL_SIG_reg[0][3]_1 ;
  output \SRL_SIG_reg[0][4]_1 ;
  output \SRL_SIG_reg[0][5]_1 ;
  output \SRL_SIG_reg[0][6]_1 ;
  output \SRL_SIG_reg[0][7]_1 ;
  input aclk;
  input [7:0]DIADI;
  input [7:0]ram_reg;
  input [7:0]ram_reg_0;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input [7:0]ram_reg_1;
  input [7:0]ram_reg_2;
  input [7:0]\SRL_SIG_reg[1][7]_0 ;
  input [7:0]ram_reg_3;
  input [7:0]ram_reg_4;
  input [10:0]Q;
  input [10:0]\p_src_rows_V_read_reg_64_reg[10] ;
  input aresetn;
  input [1:0]\ap_CS_fsm_reg[1]_1 ;
  input Sobel_U0_ap_start;
  input start_control_reg;
  input AXIvideo2Mat_U0_ap_start;
  input start_for_Sobel_U0_full_n;
  input img_1_data_stream_0_full_n;
  input img_1_data_stream_2_full_n;
  input img_1_data_stream_1_full_n;
  input img_0_data_stream_2_empty_n;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_1_empty_n;
  input ap_reg_grp_Filter2D_fu_44_ap_start;
  input img_0_cols_V_channel_1_empty_n;
  input img_0_rows_V_channel_1_empty_n;
  input [0:0]E;
  input [0:0]SS;

  wire AXIvideo2Mat_U0_ap_start;
  wire [0:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [10:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire \SRL_SIG_reg[0][0]_2 ;
  wire \SRL_SIG_reg[0][0]_3 ;
  wire \SRL_SIG_reg[0][0]_4 ;
  wire \SRL_SIG_reg[0][0]_5 ;
  wire \SRL_SIG_reg[0][0]_6 ;
  wire \SRL_SIG_reg[0][0]_7 ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][1]_1 ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][2]_1 ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][3]_1 ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][4]_1 ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][5]_1 ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][6]_1 ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire [0:0]SS;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_p_src_data_stream_0_V_read;
  wire aclk;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire [1:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [4:1]ap_NS_fsm;
  wire ap_NS_fsm3__18;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685;
  wire \ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685[0]_i_1_n_0 ;
  wire ap_reg_grp_Filter2D_fu_44_ap_start;
  wire ap_reg_grp_Filter2D_fu_44_ap_start_reg;
  wire aresetn;
  wire brmerge_fu_1015_p2;
  wire brmerge_reg_2641;
  wire ce1253_out__1;
  wire [1:1]col_assign_2_0_t_fu_1020_p23_out;
  wire [1:0]col_assign_2_0_t_reg_2660;
  wire \col_assign_2_0_t_reg_2660[0]_i_1_n_0 ;
  wire [7:0]col_buf_0_val_0_0_fu_1068_p3;
  wire [7:0]col_buf_0_val_1_0_fu_1086_p3;
  wire [7:0]col_buf_0_val_2_0_fu_1104_p3;
  wire [7:0]col_buf_1_val_0_0_fu_1400_p3;
  wire [7:0]col_buf_1_val_1_0_fu_1418_p3;
  wire [7:0]col_buf_1_val_2_0_fu_1436_p3;
  wire [7:0]col_buf_2_val_0_0_fu_1723_p3;
  wire [7:0]col_buf_2_val_1_0_fu_1741_p3;
  wire [7:0]col_buf_2_val_2_0_fu_1759_p3;
  wire exitcond1_fu_645_p2_carry_i_1_n_0;
  wire exitcond1_fu_645_p2_carry_i_2_n_0;
  wire exitcond1_fu_645_p2_carry_i_3_n_0;
  wire exitcond1_fu_645_p2_carry_i_4_n_0;
  wire exitcond1_fu_645_p2_carry_n_0;
  wire exitcond1_fu_645_p2_carry_n_1;
  wire exitcond1_fu_645_p2_carry_n_2;
  wire exitcond1_fu_645_p2_carry_n_3;
  wire exitcond_fu_866_p2;
  wire exitcond_fu_866_p2_carry_i_1_n_0;
  wire exitcond_fu_866_p2_carry_i_2_n_0;
  wire exitcond_fu_866_p2_carry_i_3_n_0;
  wire exitcond_fu_866_p2_carry_i_4_n_0;
  wire exitcond_fu_866_p2_carry_n_1;
  wire exitcond_fu_866_p2_carry_n_2;
  wire exitcond_fu_866_p2_carry_n_3;
  wire \exitcond_reg_2628[0]_i_1_n_0 ;
  wire \exitcond_reg_2628_reg_n_0_[0] ;
  wire [9:1]i_V_fu_650_p2;
  wire [9:0]i_V_reg_2563;
  wire \i_V_reg_2563[0]_i_1_n_0 ;
  wire \i_V_reg_2563[6]_i_2_n_0 ;
  wire \i_V_reg_2563[9]_i_2_n_0 ;
  wire icmp_fu_682_p2;
  wire icmp_reg_2577;
  wire \icmp_reg_2577[0]_i_1_n_0 ;
  wire \icmp_reg_2577[0]_i_3_n_0 ;
  wire img_0_cols_V_channel_1_empty_n;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_0_rows_V_channel_1_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_full_n;
  wire isneg_1_reg_27410;
  wire [9:2]j_V_fu_871_p2;
  wire k_buf_0_val_3_ce1;
  wire k_buf_0_val_4_U_n_24;
  wire k_buf_0_val_4_U_n_25;
  wire k_buf_0_val_4_U_n_26;
  wire k_buf_0_val_4_U_n_27;
  wire k_buf_0_val_4_U_n_28;
  wire k_buf_0_val_4_U_n_29;
  wire k_buf_0_val_4_U_n_30;
  wire k_buf_0_val_4_U_n_31;
  wire k_buf_0_val_4_ce1;
  wire k_buf_0_val_5_U_n_0;
  wire k_buf_0_val_5_U_n_1;
  wire k_buf_0_val_5_U_n_11;
  wire k_buf_0_val_5_U_n_12;
  wire k_buf_0_val_5_U_n_13;
  wire k_buf_0_val_5_U_n_14;
  wire k_buf_0_val_5_U_n_15;
  wire k_buf_0_val_5_U_n_2;
  wire k_buf_0_val_5_U_n_32;
  wire k_buf_0_val_5_U_n_33;
  wire k_buf_0_val_5_U_n_34;
  wire k_buf_0_val_5_U_n_35;
  wire k_buf_0_val_5_U_n_36;
  wire k_buf_0_val_5_U_n_37;
  wire k_buf_0_val_5_U_n_38;
  wire k_buf_0_val_5_U_n_39;
  wire k_buf_0_val_5_U_n_40;
  wire k_buf_0_val_5_U_n_41;
  wire k_buf_0_val_5_U_n_42;
  wire k_buf_0_val_5_U_n_43;
  wire k_buf_0_val_5_U_n_44;
  wire k_buf_0_val_5_U_n_45;
  wire k_buf_0_val_5_U_n_46;
  wire k_buf_0_val_5_U_n_47;
  wire k_buf_0_val_5_U_n_48;
  wire k_buf_0_val_5_U_n_49;
  wire k_buf_0_val_5_U_n_50;
  wire k_buf_0_val_5_U_n_51;
  wire k_buf_0_val_5_U_n_52;
  wire k_buf_0_val_5_U_n_53;
  wire k_buf_0_val_5_U_n_54;
  wire k_buf_0_val_5_U_n_55;
  wire k_buf_0_val_5_U_n_56;
  wire k_buf_0_val_5_U_n_57;
  wire k_buf_0_val_5_U_n_58;
  wire k_buf_0_val_5_U_n_59;
  wire k_buf_0_val_5_U_n_60;
  wire k_buf_0_val_5_U_n_61;
  wire k_buf_0_val_5_U_n_62;
  wire k_buf_0_val_5_U_n_63;
  wire k_buf_0_val_5_U_n_64;
  wire k_buf_0_val_5_U_n_65;
  wire k_buf_0_val_5_U_n_66;
  wire k_buf_0_val_5_U_n_67;
  wire k_buf_0_val_5_U_n_68;
  wire k_buf_0_val_5_U_n_69;
  wire k_buf_0_val_5_U_n_70;
  wire k_buf_0_val_5_U_n_71;
  wire k_buf_0_val_5_U_n_72;
  wire k_buf_0_val_5_U_n_73;
  wire k_buf_0_val_5_U_n_74;
  wire k_buf_0_val_5_U_n_75;
  wire k_buf_1_val_4_U_n_24;
  wire k_buf_1_val_4_U_n_25;
  wire k_buf_1_val_4_U_n_26;
  wire k_buf_1_val_4_U_n_27;
  wire k_buf_1_val_4_U_n_28;
  wire k_buf_1_val_4_U_n_29;
  wire k_buf_1_val_4_U_n_30;
  wire k_buf_1_val_4_U_n_31;
  wire k_buf_1_val_4_d11__0;
  wire k_buf_1_val_5_U_n_0;
  wire k_buf_1_val_5_U_n_1;
  wire k_buf_1_val_5_U_n_11;
  wire k_buf_1_val_5_U_n_12;
  wire k_buf_1_val_5_U_n_13;
  wire k_buf_1_val_5_U_n_14;
  wire k_buf_1_val_5_U_n_15;
  wire k_buf_1_val_5_U_n_2;
  wire k_buf_1_val_5_U_n_32;
  wire k_buf_1_val_5_U_n_33;
  wire k_buf_1_val_5_U_n_34;
  wire k_buf_1_val_5_U_n_35;
  wire k_buf_1_val_5_U_n_36;
  wire k_buf_1_val_5_U_n_37;
  wire k_buf_1_val_5_U_n_38;
  wire k_buf_1_val_5_U_n_39;
  wire k_buf_1_val_5_U_n_40;
  wire k_buf_1_val_5_U_n_41;
  wire k_buf_1_val_5_U_n_42;
  wire k_buf_1_val_5_U_n_43;
  wire k_buf_1_val_5_U_n_44;
  wire k_buf_1_val_5_U_n_45;
  wire k_buf_1_val_5_U_n_46;
  wire k_buf_1_val_5_U_n_47;
  wire k_buf_1_val_5_U_n_48;
  wire k_buf_1_val_5_U_n_49;
  wire k_buf_1_val_5_U_n_50;
  wire k_buf_1_val_5_U_n_51;
  wire k_buf_1_val_5_U_n_52;
  wire k_buf_1_val_5_U_n_53;
  wire k_buf_1_val_5_U_n_54;
  wire k_buf_1_val_5_U_n_55;
  wire k_buf_1_val_5_U_n_56;
  wire k_buf_1_val_5_U_n_57;
  wire k_buf_1_val_5_U_n_58;
  wire k_buf_1_val_5_U_n_59;
  wire k_buf_1_val_5_U_n_60;
  wire k_buf_1_val_5_U_n_61;
  wire k_buf_1_val_5_U_n_62;
  wire k_buf_1_val_5_U_n_63;
  wire k_buf_1_val_5_U_n_64;
  wire k_buf_1_val_5_U_n_65;
  wire k_buf_1_val_5_U_n_66;
  wire k_buf_1_val_5_U_n_67;
  wire k_buf_1_val_5_U_n_68;
  wire k_buf_1_val_5_U_n_69;
  wire k_buf_1_val_5_U_n_70;
  wire k_buf_1_val_5_U_n_71;
  wire k_buf_1_val_5_U_n_72;
  wire k_buf_1_val_5_U_n_73;
  wire k_buf_1_val_5_U_n_74;
  wire k_buf_1_val_5_U_n_75;
  wire k_buf_2_val_4_U_n_29;
  wire k_buf_2_val_4_U_n_30;
  wire k_buf_2_val_4_U_n_31;
  wire k_buf_2_val_4_U_n_32;
  wire k_buf_2_val_4_U_n_33;
  wire k_buf_2_val_4_U_n_34;
  wire k_buf_2_val_4_U_n_35;
  wire k_buf_2_val_4_U_n_36;
  wire k_buf_2_val_4_U_n_9;
  wire k_buf_2_val_5_U_n_10;
  wire k_buf_2_val_5_U_n_100;
  wire k_buf_2_val_5_U_n_11;
  wire k_buf_2_val_5_U_n_13;
  wire k_buf_2_val_5_U_n_14;
  wire k_buf_2_val_5_U_n_15;
  wire k_buf_2_val_5_U_n_2;
  wire k_buf_2_val_5_U_n_24;
  wire k_buf_2_val_5_U_n_25;
  wire k_buf_2_val_5_U_n_26;
  wire k_buf_2_val_5_U_n_27;
  wire k_buf_2_val_5_U_n_28;
  wire k_buf_2_val_5_U_n_29;
  wire k_buf_2_val_5_U_n_3;
  wire k_buf_2_val_5_U_n_30;
  wire k_buf_2_val_5_U_n_31;
  wire k_buf_2_val_5_U_n_32;
  wire k_buf_2_val_5_U_n_33;
  wire k_buf_2_val_5_U_n_34;
  wire k_buf_2_val_5_U_n_35;
  wire k_buf_2_val_5_U_n_36;
  wire k_buf_2_val_5_U_n_37;
  wire k_buf_2_val_5_U_n_38;
  wire k_buf_2_val_5_U_n_4;
  wire k_buf_2_val_5_U_n_47;
  wire k_buf_2_val_5_U_n_48;
  wire k_buf_2_val_5_U_n_49;
  wire k_buf_2_val_5_U_n_5;
  wire k_buf_2_val_5_U_n_50;
  wire k_buf_2_val_5_U_n_51;
  wire k_buf_2_val_5_U_n_52;
  wire k_buf_2_val_5_U_n_53;
  wire k_buf_2_val_5_U_n_54;
  wire k_buf_2_val_5_U_n_55;
  wire k_buf_2_val_5_U_n_56;
  wire k_buf_2_val_5_U_n_57;
  wire k_buf_2_val_5_U_n_58;
  wire k_buf_2_val_5_U_n_59;
  wire k_buf_2_val_5_U_n_6;
  wire k_buf_2_val_5_U_n_60;
  wire k_buf_2_val_5_U_n_61;
  wire k_buf_2_val_5_U_n_62;
  wire k_buf_2_val_5_U_n_63;
  wire k_buf_2_val_5_U_n_64;
  wire k_buf_2_val_5_U_n_65;
  wire k_buf_2_val_5_U_n_66;
  wire k_buf_2_val_5_U_n_67;
  wire k_buf_2_val_5_U_n_68;
  wire k_buf_2_val_5_U_n_69;
  wire k_buf_2_val_5_U_n_7;
  wire k_buf_2_val_5_U_n_70;
  wire k_buf_2_val_5_U_n_71;
  wire k_buf_2_val_5_U_n_72;
  wire k_buf_2_val_5_U_n_73;
  wire k_buf_2_val_5_U_n_74;
  wire k_buf_2_val_5_U_n_75;
  wire k_buf_2_val_5_U_n_76;
  wire k_buf_2_val_5_U_n_77;
  wire k_buf_2_val_5_U_n_78;
  wire k_buf_2_val_5_U_n_79;
  wire k_buf_2_val_5_U_n_8;
  wire k_buf_2_val_5_U_n_80;
  wire k_buf_2_val_5_U_n_81;
  wire k_buf_2_val_5_U_n_82;
  wire k_buf_2_val_5_U_n_83;
  wire k_buf_2_val_5_U_n_84;
  wire k_buf_2_val_5_U_n_85;
  wire k_buf_2_val_5_U_n_86;
  wire k_buf_2_val_5_U_n_87;
  wire k_buf_2_val_5_U_n_88;
  wire k_buf_2_val_5_U_n_89;
  wire k_buf_2_val_5_U_n_9;
  wire k_buf_2_val_5_U_n_90;
  wire k_buf_2_val_5_U_n_91;
  wire k_buf_2_val_5_U_n_92;
  wire k_buf_2_val_5_U_n_93;
  wire k_buf_2_val_5_U_n_94;
  wire k_buf_2_val_5_U_n_95;
  wire k_buf_2_val_5_U_n_96;
  wire k_buf_2_val_5_U_n_97;
  wire k_buf_2_val_5_U_n_98;
  wire k_buf_2_val_5_U_n_99;
  wire [9:0]k_buf_2_val_5_addr_reg_2719;
  wire mOutPtr110_out;
  wire or_cond_i_fu_1025_p2;
  wire or_cond_i_i_reg_2637;
  wire or_cond_i_reg_2685;
  wire \or_cond_i_reg_2685[0]_i_1_n_0 ;
  wire \or_cond_i_reg_2685[0]_i_3_n_0 ;
  wire \or_cond_i_reg_2685[0]_i_4_n_0 ;
  wire p_014_0_i_reg_513;
  wire \p_014_0_i_reg_513_reg_n_0_[0] ;
  wire \p_014_0_i_reg_513_reg_n_0_[1] ;
  wire \p_014_0_i_reg_513_reg_n_0_[2] ;
  wire \p_014_0_i_reg_513_reg_n_0_[3] ;
  wire \p_014_0_i_reg_513_reg_n_0_[4] ;
  wire \p_014_0_i_reg_513_reg_n_0_[5] ;
  wire \p_014_0_i_reg_513_reg_n_0_[6] ;
  wire \p_014_0_i_reg_513_reg_n_0_[7] ;
  wire \p_014_0_i_reg_513_reg_n_0_[8] ;
  wire \p_014_0_i_reg_513_reg_n_0_[9] ;
  wire p_027_0_i_reg_524;
  wire \p_027_0_i_reg_524[0]_i_1_n_0 ;
  wire \p_027_0_i_reg_524[1]_i_1_n_0 ;
  wire \p_027_0_i_reg_524[9]_i_2_n_0 ;
  wire \p_027_0_i_reg_524[9]_i_4_n_0 ;
  wire [0:0]p_027_0_i_reg_524_reg__0;
  wire [9:1]p_027_0_i_reg_524_reg__0__0;
  wire [2:0]p_0_in;
  wire [7:0]p_0_in0_in;
  wire [7:0]p_0_in1_in;
  wire p_15_in;
  wire p_18_in;
  wire [7:0]p_Val2_1_fu_1355_p2;
  wire p_Val2_1_fu_1355_p2__1_carry__0_n_2;
  wire p_Val2_1_fu_1355_p2__1_carry__0_n_3;
  wire p_Val2_1_fu_1355_p2__1_carry__0_n_5;
  wire p_Val2_1_fu_1355_p2__1_carry__0_n_6;
  wire p_Val2_1_fu_1355_p2__1_carry__0_n_7;
  wire p_Val2_1_fu_1355_p2__1_carry_n_0;
  wire p_Val2_1_fu_1355_p2__1_carry_n_1;
  wire p_Val2_1_fu_1355_p2__1_carry_n_2;
  wire p_Val2_1_fu_1355_p2__1_carry_n_3;
  wire p_Val2_1_fu_1355_p2__1_carry_n_4;
  wire p_Val2_1_fu_1355_p2__1_carry_n_5;
  wire p_Val2_1_fu_1355_p2__1_carry_n_6;
  wire p_Val2_1_fu_1355_p2__1_carry_n_7;
  wire p_Val2_1_fu_1355_p2__21_carry__0_n_1;
  wire p_Val2_1_fu_1355_p2__21_carry__0_n_2;
  wire p_Val2_1_fu_1355_p2__21_carry__0_n_3;
  wire p_Val2_1_fu_1355_p2__21_carry_n_0;
  wire p_Val2_1_fu_1355_p2__21_carry_n_1;
  wire p_Val2_1_fu_1355_p2__21_carry_n_2;
  wire p_Val2_1_fu_1355_p2__21_carry_n_3;
  wire [7:0]p_Val2_1_reg_2731;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_13_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_14_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_15_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_16_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_17_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_21_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_22_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_n_1;
  wire p_Val2_2_fu_1323_p2__25_carry__0_n_2;
  wire p_Val2_2_fu_1323_p2__25_carry__0_n_3;
  wire p_Val2_2_fu_1323_p2__25_carry__1_i_2_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__1_i_4_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__1_i_5_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__1_n_3;
  wire p_Val2_2_fu_1323_p2__25_carry_i_8_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry_i_9_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry_n_1;
  wire p_Val2_2_fu_1323_p2__25_carry_n_2;
  wire p_Val2_2_fu_1323_p2__25_carry_n_3;
  wire p_Val2_2_fu_1323_p2_carry__0_n_0;
  wire p_Val2_2_fu_1323_p2_carry__0_n_1;
  wire p_Val2_2_fu_1323_p2_carry__0_n_2;
  wire p_Val2_2_fu_1323_p2_carry__0_n_3;
  wire p_Val2_2_fu_1323_p2_carry__1_n_2;
  wire p_Val2_2_fu_1323_p2_carry_n_0;
  wire p_Val2_2_fu_1323_p2_carry_n_1;
  wire p_Val2_2_fu_1323_p2_carry_n_2;
  wire p_Val2_2_fu_1323_p2_carry_n_3;
  wire [7:0]p_Val2_3_fu_1687_p2;
  wire p_Val2_3_fu_1687_p2__1_carry__0_n_2;
  wire p_Val2_3_fu_1687_p2__1_carry__0_n_3;
  wire p_Val2_3_fu_1687_p2__1_carry__0_n_5;
  wire p_Val2_3_fu_1687_p2__1_carry__0_n_6;
  wire p_Val2_3_fu_1687_p2__1_carry__0_n_7;
  wire p_Val2_3_fu_1687_p2__1_carry_n_0;
  wire p_Val2_3_fu_1687_p2__1_carry_n_1;
  wire p_Val2_3_fu_1687_p2__1_carry_n_2;
  wire p_Val2_3_fu_1687_p2__1_carry_n_3;
  wire p_Val2_3_fu_1687_p2__1_carry_n_4;
  wire p_Val2_3_fu_1687_p2__1_carry_n_5;
  wire p_Val2_3_fu_1687_p2__1_carry_n_6;
  wire p_Val2_3_fu_1687_p2__1_carry_n_7;
  wire p_Val2_3_fu_1687_p2__21_carry__0_n_1;
  wire p_Val2_3_fu_1687_p2__21_carry__0_n_2;
  wire p_Val2_3_fu_1687_p2__21_carry__0_n_3;
  wire p_Val2_3_fu_1687_p2__21_carry_n_0;
  wire p_Val2_3_fu_1687_p2__21_carry_n_1;
  wire p_Val2_3_fu_1687_p2__21_carry_n_2;
  wire p_Val2_3_fu_1687_p2__21_carry_n_3;
  wire [7:0]p_Val2_3_reg_2747;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_0;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_1;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_2;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_3;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_4;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_5;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_6;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_7;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry__1_n_7;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry_n_0;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry_n_1;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry_n_2;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry_n_3;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry_n_4;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry_n_5;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry_n_6;
  wire p_Val2_5_0_0_2_fu_1221_p2_carry_n_7;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_0;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_1;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_2;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_3;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_4;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_5;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_6;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_7;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry__1_n_7;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry_n_0;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry_n_1;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry_n_2;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry_n_3;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry_n_4;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry_n_5;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry_n_6;
  wire p_Val2_5_1_0_2_fu_1553_p2_carry_n_7;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_0;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_1;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_2;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_3;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_4;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_5;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_6;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_7;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry__1_n_7;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry_n_0;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry_n_1;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry_n_2;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry_n_3;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry_n_4;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry_n_5;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry_n_6;
  wire p_Val2_5_2_0_2_fu_1867_p2_carry_n_7;
  wire [10:8]p_Val2_5_fu_1655_p2;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_13_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_14_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_15_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_16_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_17_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_21_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_22_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_n_1;
  wire p_Val2_5_fu_1655_p2__25_carry__0_n_2;
  wire p_Val2_5_fu_1655_p2__25_carry__0_n_3;
  wire p_Val2_5_fu_1655_p2__25_carry__1_i_2_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__1_i_4_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__1_i_5_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__1_n_3;
  wire p_Val2_5_fu_1655_p2__25_carry_i_8_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry_i_9_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry_n_1;
  wire p_Val2_5_fu_1655_p2__25_carry_n_2;
  wire p_Val2_5_fu_1655_p2__25_carry_n_3;
  wire p_Val2_5_fu_1655_p2_carry__0_n_0;
  wire p_Val2_5_fu_1655_p2_carry__0_n_1;
  wire p_Val2_5_fu_1655_p2_carry__0_n_2;
  wire p_Val2_5_fu_1655_p2_carry__0_n_3;
  wire p_Val2_5_fu_1655_p2_carry__1_n_2;
  wire p_Val2_5_fu_1655_p2_carry_n_0;
  wire p_Val2_5_fu_1655_p2_carry_n_1;
  wire p_Val2_5_fu_1655_p2_carry_n_2;
  wire p_Val2_5_fu_1655_p2_carry_n_3;
  wire [7:0]p_Val2_6_fu_2001_p2;
  wire p_Val2_6_fu_2001_p2__1_carry__0_n_2;
  wire p_Val2_6_fu_2001_p2__1_carry__0_n_3;
  wire p_Val2_6_fu_2001_p2__1_carry__0_n_5;
  wire p_Val2_6_fu_2001_p2__1_carry__0_n_6;
  wire p_Val2_6_fu_2001_p2__1_carry__0_n_7;
  wire p_Val2_6_fu_2001_p2__1_carry_n_0;
  wire p_Val2_6_fu_2001_p2__1_carry_n_1;
  wire p_Val2_6_fu_2001_p2__1_carry_n_2;
  wire p_Val2_6_fu_2001_p2__1_carry_n_3;
  wire p_Val2_6_fu_2001_p2__1_carry_n_4;
  wire p_Val2_6_fu_2001_p2__1_carry_n_5;
  wire p_Val2_6_fu_2001_p2__1_carry_n_6;
  wire p_Val2_6_fu_2001_p2__1_carry_n_7;
  wire p_Val2_6_fu_2001_p2__21_carry__0_n_1;
  wire p_Val2_6_fu_2001_p2__21_carry__0_n_2;
  wire p_Val2_6_fu_2001_p2__21_carry__0_n_3;
  wire p_Val2_6_fu_2001_p2__21_carry_n_0;
  wire p_Val2_6_fu_2001_p2__21_carry_n_1;
  wire p_Val2_6_fu_2001_p2__21_carry_n_2;
  wire p_Val2_6_fu_2001_p2__21_carry_n_3;
  wire [7:0]p_Val2_6_reg_2763;
  wire [10:8]p_Val2_s_fu_1969_p2;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_13_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_14_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_15_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_16_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_17_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_21_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_22_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_n_1;
  wire p_Val2_s_fu_1969_p2__25_carry__0_n_2;
  wire p_Val2_s_fu_1969_p2__25_carry__0_n_3;
  wire p_Val2_s_fu_1969_p2__25_carry__1_i_2_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__1_i_4_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__1_i_5_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__1_n_3;
  wire p_Val2_s_fu_1969_p2__25_carry_i_8_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry_i_9_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry_n_1;
  wire p_Val2_s_fu_1969_p2__25_carry_n_2;
  wire p_Val2_s_fu_1969_p2__25_carry_n_3;
  wire p_Val2_s_fu_1969_p2_carry__0_n_0;
  wire p_Val2_s_fu_1969_p2_carry__0_n_1;
  wire p_Val2_s_fu_1969_p2_carry__0_n_2;
  wire p_Val2_s_fu_1969_p2_carry__0_n_3;
  wire p_Val2_s_fu_1969_p2_carry__1_n_2;
  wire p_Val2_s_fu_1969_p2_carry_n_0;
  wire p_Val2_s_fu_1969_p2_carry_n_1;
  wire p_Val2_s_fu_1969_p2_carry_n_2;
  wire p_Val2_s_fu_1969_p2_carry_n_3;
  wire [9:0]p_assign_2_fu_959_p2;
  wire p_assign_2_fu_959_p2_carry__0_i_1_n_0;
  wire p_assign_2_fu_959_p2_carry__0_i_2_n_0;
  wire p_assign_2_fu_959_p2_carry__0_i_3_n_0;
  wire p_assign_2_fu_959_p2_carry__0_i_4_n_0;
  wire p_assign_2_fu_959_p2_carry__0_n_0;
  wire p_assign_2_fu_959_p2_carry__0_n_1;
  wire p_assign_2_fu_959_p2_carry__0_n_2;
  wire p_assign_2_fu_959_p2_carry__0_n_3;
  wire p_assign_2_fu_959_p2_carry__1_i_1_n_0;
  wire p_assign_2_fu_959_p2_carry__1_i_2_n_0;
  wire p_assign_2_fu_959_p2_carry__1_n_3;
  wire p_assign_2_fu_959_p2_carry_i_1_n_0;
  wire p_assign_2_fu_959_p2_carry_i_2_n_0;
  wire p_assign_2_fu_959_p2_carry_i_3_n_0;
  wire p_assign_2_fu_959_p2_carry_n_0;
  wire p_assign_2_fu_959_p2_carry_n_1;
  wire p_assign_2_fu_959_p2_carry_n_2;
  wire p_assign_2_fu_959_p2_carry_n_3;
  wire [8:1]p_shl1_cast_fu_1571_p1;
  wire [8:1]p_shl2_cast_fu_1885_p1;
  wire [8:1]p_shl_cast_fu_1239_p1;
  wire [10:0]\p_src_rows_V_read_reg_64_reg[10] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire rev_fu_666_p2;
  wire rev_reg_2572;
  wire [7:0]right_border_buf_0_1_fu_242;
  wire [7:0]right_border_buf_0_2_fu_250;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  wire [7:0]right_border_buf_0_3_fu_254;
  wire [7:0]right_border_buf_0_4_fu_262;
  wire [7:0]right_border_buf_0_5_fu_266;
  wire [7:0]right_border_buf_0_s_fu_238;
  wire [7:0]right_border_buf_1_1_fu_278;
  wire [7:0]right_border_buf_1_2_fu_286;
  wire [7:0]\right_border_buf_1_2_fu_286_reg[7]_0 ;
  wire [7:0]right_border_buf_1_3_fu_290;
  wire [7:0]right_border_buf_1_4_fu_298;
  wire [7:0]right_border_buf_1_5_fu_302;
  wire [7:0]right_border_buf_1_s_fu_274;
  wire [7:0]\right_border_buf_1_s_fu_274_reg[7]_0 ;
  wire [7:0]right_border_buf_2_1_fu_258;
  wire [7:0]right_border_buf_2_2_fu_270;
  wire [7:0]right_border_buf_2_3_fu_282;
  wire [7:0]\right_border_buf_2_3_fu_282_reg[7]_0 ;
  wire [7:0]right_border_buf_2_4_fu_294;
  wire [7:0]right_border_buf_2_5_fu_306;
  wire [7:0]\right_border_buf_2_5_fu_306_reg[7]_0 ;
  wire [7:0]right_border_buf_2_s_fu_246;
  wire [1:1]row_assign_9_0_1_t_fu_831_p22_out;
  wire [1:0]row_assign_9_0_1_t_reg_2608;
  wire \row_assign_9_0_1_t_reg_2608[0]_i_1_n_0 ;
  wire [1:1]row_assign_9_0_2_t_fu_844_p21_out;
  wire [1:0]row_assign_9_0_2_t_reg_2615;
  wire \row_assign_9_0_2_t_reg_2615[0]_i_1_n_0 ;
  wire [1:1]row_assign_9_1_0_t_fu_857_p20_out;
  wire [1:1]row_assign_9_1_0_t_reg_2622;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire [7:0]src_kernel_win_0_va_1_fu_170;
  wire src_kernel_win_0_va_1_fu_1700;
  wire [7:0]src_kernel_win_0_va_2_fu_174;
  wire [7:0]src_kernel_win_0_va_4_fu_182;
  wire [7:0]src_kernel_win_0_va_5_fu_186;
  wire [7:0]src_kernel_win_0_va_7_fu_1179_p3;
  wire [7:0]src_kernel_win_0_va_fu_166;
  wire [7:0]src_kernel_win_1_va_1_fu_194;
  wire [7:0]src_kernel_win_1_va_2_fu_198;
  wire [7:0]src_kernel_win_1_va_4_fu_206;
  wire [7:0]src_kernel_win_1_va_5_fu_210;
  wire [7:0]src_kernel_win_1_va_7_fu_1511_p3;
  wire [7:0]src_kernel_win_1_va_fu_190;
  wire [7:0]src_kernel_win_2_va_10_fu_1825_p3;
  wire [7:0]src_kernel_win_2_va_1_fu_218;
  wire [7:0]src_kernel_win_2_va_2_fu_222;
  wire [7:0]src_kernel_win_2_va_4_fu_230;
  wire [7:0]src_kernel_win_2_va_5_fu_234;
  wire [7:0]src_kernel_win_2_va_fu_214;
  wire start_control_reg;
  wire start_for_Sobel_U0_full_n;
  wire [8:0]tmp51_cast_fu_1313_p1;
  wire [8:0]tmp59_fu_1639_p2;
  wire [8:0]tmp67_fu_1953_p2;
  wire \tmp_102_0_1_reg_2586[0]_i_1_n_0 ;
  wire \tmp_102_0_1_reg_2586[0]_i_2_n_0 ;
  wire \tmp_102_0_1_reg_2586_reg_n_0_[0] ;
  wire [0:0]tmp_10_fu_639_p2;
  wire [1:0]tmp_10_reg_2554;
  wire \tmp_10_reg_2554[1]_i_1_n_0 ;
  wire [1:1]tmp_128_0_1_cast_fu_616_p2;
  wire [1:1]tmp_128_0_1_cast_reg_2542;
  wire [1:1]tmp_128_0_cast_reg_2530;
  wire tmp_12_fu_656_p2;
  wire tmp_12_fu_656_p2_carry__0_i_1_n_0;
  wire tmp_12_fu_656_p2_carry__0_i_2_n_0;
  wire tmp_12_fu_656_p2_carry_i_1_n_0;
  wire tmp_12_fu_656_p2_carry_i_2_n_0;
  wire tmp_12_fu_656_p2_carry_i_3_n_0;
  wire tmp_12_fu_656_p2_carry_i_4_n_0;
  wire tmp_12_fu_656_p2_carry_i_5_n_0;
  wire tmp_12_fu_656_p2_carry_i_6_n_0;
  wire tmp_12_fu_656_p2_carry_i_7_n_0;
  wire tmp_12_fu_656_p2_carry_i_8_n_0;
  wire tmp_12_fu_656_p2_carry_n_0;
  wire tmp_12_fu_656_p2_carry_n_1;
  wire tmp_12_fu_656_p2_carry_n_2;
  wire tmp_12_fu_656_p2_carry_n_3;
  wire tmp_12_reg_2568;
  wire [7:0]tmp_131_0_0_2_cast_fu_1217_p1;
  wire [7:0]tmp_131_1_0_2_cast_fu_1549_p1;
  wire [7:0]tmp_131_2_0_2_cast_fu_1863_p1;
  wire \tmp_13_reg_2582[0]_i_1_n_0 ;
  wire \tmp_13_reg_2582[0]_i_2_n_0 ;
  wire \tmp_13_reg_2582[0]_i_3_n_0 ;
  wire \tmp_13_reg_2582_reg_n_0_[0] ;
  wire tmp_14_fu_700_p2;
  wire tmp_14_fu_700_p2_carry__0_i_1_n_0;
  wire tmp_14_fu_700_p2_carry__0_i_2_n_0;
  wire tmp_14_fu_700_p2_carry_i_1_n_0;
  wire tmp_14_fu_700_p2_carry_i_2_n_0;
  wire tmp_14_fu_700_p2_carry_i_3_n_0;
  wire tmp_14_fu_700_p2_carry_i_4_n_0;
  wire tmp_14_fu_700_p2_carry_i_5_n_0;
  wire tmp_14_fu_700_p2_carry_i_6_n_0;
  wire tmp_14_fu_700_p2_carry_i_7_n_0;
  wire tmp_14_fu_700_p2_carry_i_8_n_0;
  wire tmp_14_fu_700_p2_carry_n_0;
  wire tmp_14_fu_700_p2_carry_n_1;
  wire tmp_14_fu_700_p2_carry_n_2;
  wire tmp_14_fu_700_p2_carry_n_3;
  wire tmp_14_reg_2590;
  wire tmp_17_fu_723_p2_carry__0_i_1_n_0;
  wire tmp_17_fu_723_p2_carry__0_i_2_n_0;
  wire tmp_17_fu_723_p2_carry__0_i_3_n_0;
  wire tmp_17_fu_723_p2_carry__0_i_4_n_0;
  wire tmp_17_fu_723_p2_carry__0_n_2;
  wire tmp_17_fu_723_p2_carry__0_n_3;
  wire tmp_17_fu_723_p2_carry_i_10_n_0;
  wire tmp_17_fu_723_p2_carry_i_1_n_0;
  wire tmp_17_fu_723_p2_carry_i_2_n_0;
  wire tmp_17_fu_723_p2_carry_i_3_n_0;
  wire tmp_17_fu_723_p2_carry_i_4_n_0;
  wire tmp_17_fu_723_p2_carry_i_5_n_0;
  wire tmp_17_fu_723_p2_carry_i_6_n_0;
  wire tmp_17_fu_723_p2_carry_i_7_n_0;
  wire tmp_17_fu_723_p2_carry_i_8_n_0;
  wire tmp_17_fu_723_p2_carry_i_9_n_0;
  wire tmp_17_fu_723_p2_carry_n_0;
  wire tmp_17_fu_723_p2_carry_n_1;
  wire tmp_17_fu_723_p2_carry_n_2;
  wire tmp_17_fu_723_p2_carry_n_3;
  wire [10:0]tmp_18_reg_2279;
  wire \tmp_18_reg_2279[10]_i_1_n_0 ;
  wire tmp_19_fu_749_p2_carry__0_i_1_n_0;
  wire tmp_19_fu_749_p2_carry__0_i_2_n_0;
  wire tmp_19_fu_749_p2_carry__0_i_3_n_0;
  wire tmp_19_fu_749_p2_carry__0_i_4_n_0;
  wire tmp_19_fu_749_p2_carry__0_n_2;
  wire tmp_19_fu_749_p2_carry__0_n_3;
  wire tmp_19_fu_749_p2_carry_i_10_n_0;
  wire tmp_19_fu_749_p2_carry_i_1_n_0;
  wire tmp_19_fu_749_p2_carry_i_2_n_0;
  wire tmp_19_fu_749_p2_carry_i_3_n_0;
  wire tmp_19_fu_749_p2_carry_i_4_n_0;
  wire tmp_19_fu_749_p2_carry_i_5_n_0;
  wire tmp_19_fu_749_p2_carry_i_6_n_0;
  wire tmp_19_fu_749_p2_carry_i_7_n_0;
  wire tmp_19_fu_749_p2_carry_i_8_n_0;
  wire tmp_19_fu_749_p2_carry_i_9_n_0;
  wire tmp_19_fu_749_p2_carry_n_0;
  wire tmp_19_fu_749_p2_carry_n_1;
  wire tmp_19_fu_749_p2_carry_n_2;
  wire tmp_19_fu_749_p2_carry_n_3;
  wire [9:1]tmp_1_fu_569_p2;
  wire [9:0]tmp_1_reg_2520;
  wire \tmp_1_reg_2520[9]_i_2_n_0 ;
  wire tmp_22_fu_775_p2_carry__0_i_1_n_0;
  wire tmp_22_fu_775_p2_carry__0_i_2_n_0;
  wire tmp_22_fu_775_p2_carry__0_i_3_n_0;
  wire tmp_22_fu_775_p2_carry__0_i_4_n_0;
  wire tmp_22_fu_775_p2_carry__0_n_2;
  wire tmp_22_fu_775_p2_carry__0_n_3;
  wire tmp_22_fu_775_p2_carry_i_10_n_0;
  wire tmp_22_fu_775_p2_carry_i_1_n_0;
  wire tmp_22_fu_775_p2_carry_i_2_n_0;
  wire tmp_22_fu_775_p2_carry_i_3_n_0;
  wire tmp_22_fu_775_p2_carry_i_4_n_0;
  wire tmp_22_fu_775_p2_carry_i_5_n_0;
  wire tmp_22_fu_775_p2_carry_i_6_n_0;
  wire tmp_22_fu_775_p2_carry_i_7_n_0;
  wire tmp_22_fu_775_p2_carry_i_8_n_0;
  wire tmp_22_fu_775_p2_carry_i_9_n_0;
  wire tmp_22_fu_775_p2_carry_n_0;
  wire tmp_22_fu_775_p2_carry_n_1;
  wire tmp_22_fu_775_p2_carry_n_2;
  wire tmp_22_fu_775_p2_carry_n_3;
  wire [1:0]tmp_23_reg_2515;
  wire tmp_28_fu_917_p2;
  wire tmp_28_fu_917_p2_carry__0_i_1_n_0;
  wire tmp_28_fu_917_p2_carry__0_i_2_n_0;
  wire tmp_28_fu_917_p2_carry__0_i_3_n_0;
  wire tmp_28_fu_917_p2_carry__0_i_4_n_0;
  wire tmp_28_fu_917_p2_carry__0_i_5_n_0;
  wire tmp_28_fu_917_p2_carry__0_n_3;
  wire tmp_28_fu_917_p2_carry_i_1_n_0;
  wire tmp_28_fu_917_p2_carry_i_2_n_0;
  wire tmp_28_fu_917_p2_carry_i_3_n_0;
  wire tmp_28_fu_917_p2_carry_i_4_n_0;
  wire tmp_28_fu_917_p2_carry_i_5_n_0;
  wire tmp_28_fu_917_p2_carry_i_6_n_0;
  wire tmp_28_fu_917_p2_carry_i_7_n_0;
  wire tmp_28_fu_917_p2_carry_i_8_n_0;
  wire tmp_28_fu_917_p2_carry_i_9_n_0;
  wire tmp_28_fu_917_p2_carry_n_0;
  wire tmp_28_fu_917_p2_carry_n_1;
  wire tmp_28_fu_917_p2_carry_n_2;
  wire tmp_28_fu_917_p2_carry_n_3;
  wire [1:1]tmp_2_fu_589_p2;
  wire tmp_30_fu_954_p2;
  wire tmp_30_fu_954_p2_carry__0_i_1_n_0;
  wire tmp_30_fu_954_p2_carry__0_i_2_n_0;
  wire tmp_30_fu_954_p2_carry__0_i_3_n_0;
  wire tmp_30_fu_954_p2_carry__0_i_4_n_0;
  wire tmp_30_fu_954_p2_carry__0_n_3;
  wire tmp_30_fu_954_p2_carry_i_1_n_0;
  wire tmp_30_fu_954_p2_carry_i_2_n_0;
  wire tmp_30_fu_954_p2_carry_i_3_n_0;
  wire tmp_30_fu_954_p2_carry_i_4_n_0;
  wire tmp_30_fu_954_p2_carry_i_5_n_0;
  wire tmp_30_fu_954_p2_carry_i_6_n_0;
  wire tmp_30_fu_954_p2_carry_i_7_n_0;
  wire tmp_30_fu_954_p2_carry_i_8_n_0;
  wire tmp_30_fu_954_p2_carry_n_0;
  wire tmp_30_fu_954_p2_carry_n_1;
  wire tmp_30_fu_954_p2_carry_n_2;
  wire tmp_30_fu_954_p2_carry_n_3;
  wire [1:1]tmp_3_reg_2535;
  wire \tmp_3_reg_2535[1]_i_1_n_0 ;
  wire [2:0]tmp_40_reg_2736;
  wire [1:0]tmp_44_fu_817_p2;
  wire [1:0]tmp_44_reg_2603;
  wire [2:0]tmp_55_reg_2752;
  wire [9:1]tmp_57_2_cast_reg_2549;
  wire \tmp_57_2_cast_reg_2549[2]_i_1_n_0 ;
  wire \tmp_57_2_cast_reg_2549[3]_i_1_n_0 ;
  wire \tmp_57_2_cast_reg_2549[4]_i_1_n_0 ;
  wire \tmp_57_2_cast_reg_2549[5]_i_1_n_0 ;
  wire \tmp_57_2_cast_reg_2549[6]_i_1_n_0 ;
  wire \tmp_57_2_cast_reg_2549[7]_i_1_n_0 ;
  wire \tmp_57_2_cast_reg_2549[8]_i_1_n_0 ;
  wire \tmp_57_2_cast_reg_2549[9]_i_1_n_0 ;
  wire \tmp_57_2_cast_reg_2549[9]_i_2_n_0 ;
  wire \tmp_57_2_cast_reg_2549[9]_i_3_n_0 ;
  wire [1:1]tmp_57_2_fu_629_p2;
  wire [1:0]tmp_5_reg_502;
  wire \tmp_5_reg_502[0]_i_1_n_0 ;
  wire \tmp_5_reg_502[1]_i_1_n_0 ;
  wire [2:0]tmp_68_reg_2768;
  wire [10:10]tmp_8_reg_2266;
  wire [9:1]tmp_9_fu_574_p2;
  wire [9:0]tmp_9_reg_2525;
  wire \tmp_9_reg_2525[9]_i_2_n_0 ;
  wire [9:0]tmp_reg_2257;
  wire [3:0]NLW_exitcond1_fu_645_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_fu_866_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_1_fu_1355_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1355_p2__1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1355_p2__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_fu_1323_p2__25_carry_O_UNCONNECTED;
  wire [2:0]NLW_p_Val2_2_fu_1323_p2__25_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_1323_p2__25_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_2_fu_1323_p2__25_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_fu_1323_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_1323_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_3_fu_1687_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_3_fu_1687_p2__1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_3_fu_1687_p2__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_5_0_0_2_fu_1221_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_5_0_0_2_fu_1221_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_5_1_0_2_fu_1553_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_5_1_0_2_fu_1553_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_5_2_0_2_fu_1867_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_5_2_0_2_fu_1867_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_5_fu_1655_p2__25_carry_O_UNCONNECTED;
  wire [2:0]NLW_p_Val2_5_fu_1655_p2__25_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_5_fu_1655_p2__25_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_5_fu_1655_p2__25_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_5_fu_1655_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_5_fu_1655_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_6_fu_2001_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_6_fu_2001_p2__1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_6_fu_2001_p2__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_s_fu_1969_p2__25_carry_O_UNCONNECTED;
  wire [2:0]NLW_p_Val2_s_fu_1969_p2__25_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_s_fu_1969_p2__25_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_fu_1969_p2__25_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_s_fu_1969_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_s_fu_1969_p2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p_assign_2_fu_959_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_assign_2_fu_959_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_12_fu_656_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_tmp_12_fu_656_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_12_fu_656_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_14_fu_700_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_tmp_14_fu_700_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_14_fu_700_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_17_fu_723_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_17_fu_723_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_17_fu_723_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_19_fu_749_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_19_fu_749_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_19_fu_749_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_22_fu_775_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_22_fu_775_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_22_fu_775_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_28_fu_917_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_28_fu_917_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_28_fu_917_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_30_fu_954_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_30_fu_954_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_30_fu_954_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(p_Val2_1_reg_2731[0]),
        .I1(tmp_40_reg_2736[0]),
        .I2(tmp_40_reg_2736[1]),
        .I3(tmp_40_reg_2736[2]),
        .O(\SRL_SIG_reg[0][0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(p_Val2_3_reg_2747[0]),
        .I1(tmp_55_reg_2752[0]),
        .I2(tmp_55_reg_2752[1]),
        .I3(tmp_55_reg_2752[2]),
        .O(\SRL_SIG_reg[0][0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][0]_i_1__4 
       (.I0(p_Val2_6_reg_2763[0]),
        .I1(tmp_68_reg_2768[0]),
        .I2(tmp_68_reg_2768[1]),
        .I3(tmp_68_reg_2768[2]),
        .O(\SRL_SIG_reg[0][0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(p_Val2_1_reg_2731[1]),
        .I1(tmp_40_reg_2736[0]),
        .I2(tmp_40_reg_2736[1]),
        .I3(tmp_40_reg_2736[2]),
        .O(\SRL_SIG_reg[0][1] ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(p_Val2_3_reg_2747[1]),
        .I1(tmp_55_reg_2752[0]),
        .I2(tmp_55_reg_2752[1]),
        .I3(tmp_55_reg_2752[2]),
        .O(\SRL_SIG_reg[0][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][1]_i_1__4 
       (.I0(p_Val2_6_reg_2763[1]),
        .I1(tmp_68_reg_2768[0]),
        .I2(tmp_68_reg_2768[1]),
        .I3(tmp_68_reg_2768[2]),
        .O(\SRL_SIG_reg[0][1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(p_Val2_1_reg_2731[2]),
        .I1(tmp_40_reg_2736[0]),
        .I2(tmp_40_reg_2736[1]),
        .I3(tmp_40_reg_2736[2]),
        .O(\SRL_SIG_reg[0][2] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(p_Val2_3_reg_2747[2]),
        .I1(tmp_55_reg_2752[0]),
        .I2(tmp_55_reg_2752[1]),
        .I3(tmp_55_reg_2752[2]),
        .O(\SRL_SIG_reg[0][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][2]_i_1__4 
       (.I0(p_Val2_6_reg_2763[2]),
        .I1(tmp_68_reg_2768[0]),
        .I2(tmp_68_reg_2768[1]),
        .I3(tmp_68_reg_2768[2]),
        .O(\SRL_SIG_reg[0][2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(p_Val2_1_reg_2731[3]),
        .I1(tmp_40_reg_2736[0]),
        .I2(tmp_40_reg_2736[1]),
        .I3(tmp_40_reg_2736[2]),
        .O(\SRL_SIG_reg[0][3] ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(p_Val2_3_reg_2747[3]),
        .I1(tmp_55_reg_2752[0]),
        .I2(tmp_55_reg_2752[1]),
        .I3(tmp_55_reg_2752[2]),
        .O(\SRL_SIG_reg[0][3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][3]_i_1__4 
       (.I0(p_Val2_6_reg_2763[3]),
        .I1(tmp_68_reg_2768[0]),
        .I2(tmp_68_reg_2768[1]),
        .I3(tmp_68_reg_2768[2]),
        .O(\SRL_SIG_reg[0][3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(p_Val2_1_reg_2731[4]),
        .I1(tmp_40_reg_2736[0]),
        .I2(tmp_40_reg_2736[1]),
        .I3(tmp_40_reg_2736[2]),
        .O(\SRL_SIG_reg[0][4] ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(p_Val2_3_reg_2747[4]),
        .I1(tmp_55_reg_2752[0]),
        .I2(tmp_55_reg_2752[1]),
        .I3(tmp_55_reg_2752[2]),
        .O(\SRL_SIG_reg[0][4]_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][4]_i_1__4 
       (.I0(p_Val2_6_reg_2763[4]),
        .I1(tmp_68_reg_2768[0]),
        .I2(tmp_68_reg_2768[1]),
        .I3(tmp_68_reg_2768[2]),
        .O(\SRL_SIG_reg[0][4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(p_Val2_1_reg_2731[5]),
        .I1(tmp_40_reg_2736[0]),
        .I2(tmp_40_reg_2736[1]),
        .I3(tmp_40_reg_2736[2]),
        .O(\SRL_SIG_reg[0][5] ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(p_Val2_3_reg_2747[5]),
        .I1(tmp_55_reg_2752[0]),
        .I2(tmp_55_reg_2752[1]),
        .I3(tmp_55_reg_2752[2]),
        .O(\SRL_SIG_reg[0][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][5]_i_1__4 
       (.I0(p_Val2_6_reg_2763[5]),
        .I1(tmp_68_reg_2768[0]),
        .I2(tmp_68_reg_2768[1]),
        .I3(tmp_68_reg_2768[2]),
        .O(\SRL_SIG_reg[0][5]_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(p_Val2_1_reg_2731[6]),
        .I1(tmp_40_reg_2736[0]),
        .I2(tmp_40_reg_2736[1]),
        .I3(tmp_40_reg_2736[2]),
        .O(\SRL_SIG_reg[0][6] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(p_Val2_3_reg_2747[6]),
        .I1(tmp_55_reg_2752[0]),
        .I2(tmp_55_reg_2752[1]),
        .I3(tmp_55_reg_2752[2]),
        .O(\SRL_SIG_reg[0][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][6]_i_1__4 
       (.I0(p_Val2_6_reg_2763[6]),
        .I1(tmp_68_reg_2768[0]),
        .I2(tmp_68_reg_2768[1]),
        .I3(tmp_68_reg_2768[2]),
        .O(\SRL_SIG_reg[0][6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(tmp_40_reg_2736[2]),
        .I1(tmp_40_reg_2736[1]),
        .I2(tmp_40_reg_2736[0]),
        .I3(\SRL_SIG_reg[0][0] ),
        .O(\SRL_SIG_reg[0][0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(tmp_68_reg_2768[2]),
        .I1(tmp_68_reg_2768[1]),
        .I2(tmp_68_reg_2768[0]),
        .I3(\SRL_SIG_reg[0][0]_0 ),
        .O(\SRL_SIG_reg[0][0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \SRL_SIG[0][7]_i_1__4 
       (.I0(tmp_55_reg_2752[2]),
        .I1(tmp_55_reg_2752[1]),
        .I2(tmp_55_reg_2752[0]),
        .I3(\SRL_SIG_reg[0][0]_1 ),
        .O(\SRL_SIG_reg[0][0]_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_2__2 
       (.I0(\SRL_SIG_reg[0][0] ),
        .O(shiftReg_ce));
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_2__3 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .O(shiftReg_ce_0));
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_2__4 
       (.I0(\SRL_SIG_reg[0][0]_1 ),
        .O(shiftReg_ce_1));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_1_reg_2731[7]),
        .I1(tmp_40_reg_2736[0]),
        .I2(tmp_40_reg_2736[1]),
        .I3(tmp_40_reg_2736[2]),
        .O(\SRL_SIG_reg[0][7] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][7]_i_3__0 
       (.I0(p_Val2_3_reg_2747[7]),
        .I1(tmp_55_reg_2752[0]),
        .I2(tmp_55_reg_2752[1]),
        .I3(tmp_55_reg_2752[2]),
        .O(\SRL_SIG_reg[0][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][7]_i_3__1 
       (.I0(p_Val2_6_reg_2763[7]),
        .I1(tmp_68_reg_2768[0]),
        .I2(tmp_68_reg_2768[1]),
        .I3(tmp_68_reg_2768[2]),
        .O(\SRL_SIG_reg[0][7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_reg_grp_Filter2D_fu_44_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(exitcond1_fu_645_p2_carry_n_0),
        .I3(ap_CS_fsm_state3),
        .O(D));
  LUT6 #(
    .INIT(64'h00000000FFBABABA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\ap_CS_fsm_reg[1]_1 [0]),
        .I1(ap_reg_grp_Filter2D_fu_44_ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(exitcond1_fu_645_p2_carry_n_0),
        .I4(ap_CS_fsm_state3),
        .I5(E),
        .O(\ap_CS_fsm_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'hF8FF8888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_reg_grp_Filter2D_fu_44_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(tmp_5_reg_502[0]),
        .I3(tmp_5_reg_502[1]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hC0005555)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(D),
        .I1(img_0_cols_V_channel_1_empty_n),
        .I2(Sobel_U0_ap_start),
        .I3(img_0_rows_V_channel_1_empty_n),
        .I4(\ap_CS_fsm_reg[1]_1 [0]),
        .O(\ap_CS_fsm_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'hFF40)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(tmp_5_reg_502[0]),
        .I1(tmp_5_reg_502[1]),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state7),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hF4FF4444FFFF4444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(exitcond1_fu_645_p2_carry_n_0),
        .I1(ap_CS_fsm_state3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_NS_fsm3__18),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_NS_fsm3__18),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state7),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000AE00AE00AE00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_state3),
        .I2(exitcond1_fu_645_p2_carry_n_0),
        .I3(aresetn),
        .I4(exitcond_fu_866_p2),
        .I5(p_18_in),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0C0C0C0A000A0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(aresetn),
        .I3(exitcond1_fu_645_p2_carry_n_0),
        .I4(ap_CS_fsm_state3),
        .I5(p_18_in),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0C000A0000000A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(aresetn),
        .I3(\icmp_reg_2577[0]_i_1_n_0 ),
        .I4(ap_NS_fsm3__18),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685[0]_i_1 
       (.I0(or_cond_i_reg_2685),
        .I1(p_18_in),
        .I2(ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685),
        .O(\ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685[0]_i_1_n_0 ));
  FDRE \ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685[0]_i_1_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    ap_reg_grp_Filter2D_fu_44_ap_start_i_1
       (.I0(E),
        .I1(exitcond1_fu_645_p2_carry_n_0),
        .I2(ap_CS_fsm_state3),
        .I3(ap_reg_grp_Filter2D_fu_44_ap_start),
        .O(ap_reg_grp_Filter2D_fu_44_ap_start_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \brmerge_reg_2641[0]_i_1 
       (.I0(rev_reg_2572),
        .I1(tmp_28_fu_917_p2),
        .O(brmerge_fu_1015_p2));
  FDRE \brmerge_reg_2641_reg[0] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(brmerge_fu_1015_p2),
        .Q(brmerge_reg_2641),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_assign_2_0_t_reg_2660[0]_i_1 
       (.I0(tmp_10_reg_2554[0]),
        .I1(k_buf_2_val_5_U_n_11),
        .O(\col_assign_2_0_t_reg_2660[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \col_assign_2_0_t_reg_2660[1]_i_1 
       (.I0(k_buf_2_val_5_U_n_11),
        .I1(tmp_10_reg_2554[0]),
        .I2(k_buf_2_val_5_U_n_10),
        .I3(tmp_10_reg_2554[1]),
        .O(col_assign_2_0_t_fu_1020_p23_out));
  FDRE \col_assign_2_0_t_reg_2660_reg[0] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(\col_assign_2_0_t_reg_2660[0]_i_1_n_0 ),
        .Q(col_assign_2_0_t_reg_2660[0]),
        .R(1'b0));
  FDRE \col_assign_2_0_t_reg_2660_reg[1] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(col_assign_2_0_t_fu_1020_p23_out),
        .Q(col_assign_2_0_t_reg_2660[1]),
        .R(1'b0));
  CARRY4 exitcond1_fu_645_p2_carry
       (.CI(1'b0),
        .CO({exitcond1_fu_645_p2_carry_n_0,exitcond1_fu_645_p2_carry_n_1,exitcond1_fu_645_p2_carry_n_2,exitcond1_fu_645_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond1_fu_645_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond1_fu_645_p2_carry_i_1_n_0,exitcond1_fu_645_p2_carry_i_2_n_0,exitcond1_fu_645_p2_carry_i_3_n_0,exitcond1_fu_645_p2_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    exitcond1_fu_645_p2_carry_i_1
       (.I0(tmp_9_reg_2525[9]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(exitcond1_fu_645_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond1_fu_645_p2_carry_i_2
       (.I0(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I1(tmp_9_reg_2525[6]),
        .I2(tmp_9_reg_2525[8]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I4(tmp_9_reg_2525[7]),
        .I5(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(exitcond1_fu_645_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond1_fu_645_p2_carry_i_3
       (.I0(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I1(tmp_9_reg_2525[3]),
        .I2(tmp_9_reg_2525[5]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .I4(tmp_9_reg_2525[4]),
        .I5(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .O(exitcond1_fu_645_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond1_fu_645_p2_carry_i_4
       (.I0(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I1(tmp_9_reg_2525[0]),
        .I2(tmp_9_reg_2525[2]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I4(tmp_9_reg_2525[1]),
        .I5(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .O(exitcond1_fu_645_p2_carry_i_4_n_0));
  CARRY4 exitcond_fu_866_p2_carry
       (.CI(1'b0),
        .CO({exitcond_fu_866_p2,exitcond_fu_866_p2_carry_n_1,exitcond_fu_866_p2_carry_n_2,exitcond_fu_866_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_fu_866_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_fu_866_p2_carry_i_1_n_0,exitcond_fu_866_p2_carry_i_2_n_0,exitcond_fu_866_p2_carry_i_3_n_0,exitcond_fu_866_p2_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    exitcond_fu_866_p2_carry_i_1
       (.I0(tmp_1_reg_2520[9]),
        .I1(p_027_0_i_reg_524_reg__0__0[9]),
        .O(exitcond_fu_866_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_866_p2_carry_i_2
       (.I0(p_027_0_i_reg_524_reg__0__0[6]),
        .I1(tmp_1_reg_2520[6]),
        .I2(tmp_1_reg_2520[8]),
        .I3(p_027_0_i_reg_524_reg__0__0[8]),
        .I4(tmp_1_reg_2520[7]),
        .I5(p_027_0_i_reg_524_reg__0__0[7]),
        .O(exitcond_fu_866_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_866_p2_carry_i_3
       (.I0(p_027_0_i_reg_524_reg__0__0[3]),
        .I1(tmp_1_reg_2520[3]),
        .I2(tmp_1_reg_2520[5]),
        .I3(p_027_0_i_reg_524_reg__0__0[5]),
        .I4(tmp_1_reg_2520[4]),
        .I5(p_027_0_i_reg_524_reg__0__0[4]),
        .O(exitcond_fu_866_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_866_p2_carry_i_4
       (.I0(p_027_0_i_reg_524_reg__0),
        .I1(tmp_1_reg_2520[0]),
        .I2(tmp_1_reg_2520[2]),
        .I3(p_027_0_i_reg_524_reg__0__0[2]),
        .I4(tmp_1_reg_2520[1]),
        .I5(p_027_0_i_reg_524_reg__0__0[1]),
        .O(exitcond_fu_866_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_reg_2628[0]_i_1 
       (.I0(exitcond_fu_866_p2),
        .I1(p_18_in),
        .I2(\exitcond_reg_2628_reg_n_0_[0] ),
        .O(\exitcond_reg_2628[0]_i_1_n_0 ));
  FDRE \exitcond_reg_2628_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\exitcond_reg_2628[0]_i_1_n_0 ),
        .Q(\exitcond_reg_2628_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_2563[0]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .O(\i_V_reg_2563[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2563[1]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .O(i_V_fu_650_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_2563[2]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .O(i_V_fu_650_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_2563[3]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(i_V_fu_650_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_2563[4]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .O(i_V_fu_650_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_2563[5]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(i_V_fu_650_p2[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_2563[6]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I2(\i_V_reg_2563[6]_i_2_n_0 ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .O(i_V_fu_650_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_V_reg_2563[6]_i_2 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .O(\i_V_reg_2563[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_2563[7]_i_1 
       (.I0(\i_V_reg_2563[9]_i_2_n_0 ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(i_V_fu_650_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_2563[8]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I1(\i_V_reg_2563[9]_i_2_n_0 ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .O(i_V_fu_650_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_2563[9]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I1(\i_V_reg_2563[9]_i_2_n_0 ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(i_V_fu_650_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_2563[9]_i_2 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .O(\i_V_reg_2563[9]_i_2_n_0 ));
  FDRE \i_V_reg_2563_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(\i_V_reg_2563[0]_i_1_n_0 ),
        .Q(i_V_reg_2563[0]),
        .R(1'b0));
  FDRE \i_V_reg_2563_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_650_p2[1]),
        .Q(i_V_reg_2563[1]),
        .R(1'b0));
  FDRE \i_V_reg_2563_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_650_p2[2]),
        .Q(i_V_reg_2563[2]),
        .R(1'b0));
  FDRE \i_V_reg_2563_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_650_p2[3]),
        .Q(i_V_reg_2563[3]),
        .R(1'b0));
  FDRE \i_V_reg_2563_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_650_p2[4]),
        .Q(i_V_reg_2563[4]),
        .R(1'b0));
  FDRE \i_V_reg_2563_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_650_p2[5]),
        .Q(i_V_reg_2563[5]),
        .R(1'b0));
  FDRE \i_V_reg_2563_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_650_p2[6]),
        .Q(i_V_reg_2563[6]),
        .R(1'b0));
  FDRE \i_V_reg_2563_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_650_p2[7]),
        .Q(i_V_reg_2563[7]),
        .R(1'b0));
  FDRE \i_V_reg_2563_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_650_p2[8]),
        .Q(i_V_reg_2563[8]),
        .R(1'b0));
  FDRE \i_V_reg_2563_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_650_p2[9]),
        .Q(i_V_reg_2563[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_reg_2577[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(exitcond1_fu_645_p2_carry_n_0),
        .O(\icmp_reg_2577[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_2577[0]_i_2 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I1(\icmp_reg_2577[0]_i_3_n_0 ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .O(icmp_fu_682_p2));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_reg_2577[0]_i_3 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .O(\icmp_reg_2577[0]_i_3_n_0 ));
  FDRE \icmp_reg_2577_reg[0] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(icmp_fu_682_p2),
        .Q(icmp_reg_2577),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb k_buf_0_val_3_U
       (.ADDRBWRADDR({k_buf_2_val_5_U_n_2,k_buf_2_val_5_U_n_3,k_buf_2_val_5_U_n_4,k_buf_2_val_5_U_n_5,k_buf_2_val_5_U_n_6,k_buf_2_val_5_U_n_7,k_buf_2_val_5_U_n_8,k_buf_2_val_5_U_n_9,k_buf_2_val_5_U_n_10,k_buf_2_val_5_U_n_11}),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(k_buf_2_val_5_addr_reg_2719),
        .WEA(k_buf_0_val_3_ce1),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (col_assign_2_0_t_reg_2660),
        .col_buf_0_val_0_0_fu_1068_p3(col_buf_0_val_0_0_fu_1068_p3),
        .p_15_in(p_15_in),
        .\right_border_buf_0_1_fu_242_reg[7] (right_border_buf_0_1_fu_242),
        .\right_border_buf_0_s_fu_238_reg[7] (right_border_buf_0_s_fu_238));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[0] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_11),
        .Q(k_buf_2_val_5_addr_reg_2719[0]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[1] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_10),
        .Q(k_buf_2_val_5_addr_reg_2719[1]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[2] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_9),
        .Q(k_buf_2_val_5_addr_reg_2719[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[3] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_8),
        .Q(k_buf_2_val_5_addr_reg_2719[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[4] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_7),
        .Q(k_buf_2_val_5_addr_reg_2719[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[5] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_6),
        .Q(k_buf_2_val_5_addr_reg_2719[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[6] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_5),
        .Q(k_buf_2_val_5_addr_reg_2719[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[7] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_4),
        .Q(k_buf_2_val_5_addr_reg_2719[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[8] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_3),
        .Q(k_buf_2_val_5_addr_reg_2719[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2654_reg[9] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_2),
        .Q(k_buf_2_val_5_addr_reg_2719[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_0 k_buf_0_val_4_U
       (.ADDRBWRADDR({k_buf_2_val_5_U_n_2,k_buf_2_val_5_U_n_3,k_buf_2_val_5_U_n_4,k_buf_2_val_5_U_n_5,k_buf_2_val_5_U_n_6,k_buf_2_val_5_U_n_7,k_buf_2_val_5_U_n_8,k_buf_2_val_5_U_n_9,k_buf_2_val_5_U_n_10,k_buf_2_val_5_U_n_11}),
        .D(tmp_131_0_0_2_cast_fu_1217_p1),
        .Q(k_buf_2_val_5_addr_reg_2719),
        .S({k_buf_0_val_4_U_n_24,k_buf_0_val_4_U_n_25,k_buf_0_val_4_U_n_26,k_buf_0_val_4_U_n_27}),
        .WEA(k_buf_0_val_4_ce1),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (col_assign_2_0_t_reg_2660),
        .col_buf_0_val_0_0_fu_1068_p3(col_buf_0_val_0_0_fu_1068_p3),
        .col_buf_0_val_1_0_fu_1086_p3(col_buf_0_val_1_0_fu_1086_p3),
        .col_buf_0_val_2_0_fu_1104_p3(col_buf_0_val_2_0_fu_1104_p3),
        .p_15_in(p_15_in),
        .ram_reg(ram_reg),
        .\right_border_buf_0_2_fu_250_reg[7] (\right_border_buf_0_2_fu_250_reg[7]_0 ),
        .\right_border_buf_0_2_fu_250_reg[7]_0 (right_border_buf_0_2_fu_250),
        .\right_border_buf_0_3_fu_254_reg[7] (right_border_buf_0_3_fu_254),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615),
        .\src_kernel_win_0_va_5_fu_186_reg[7] (src_kernel_win_0_va_5_fu_186),
        .tmp_14_reg_2590(tmp_14_reg_2590),
        .\tmp_40_reg_2736_reg[0] ({k_buf_0_val_4_U_n_28,k_buf_0_val_4_U_n_29,k_buf_0_val_4_U_n_30,k_buf_0_val_4_U_n_31}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_1 k_buf_0_val_5_U
       (.ADDRBWRADDR({k_buf_2_val_5_U_n_2,k_buf_2_val_5_U_n_3,k_buf_2_val_5_U_n_4,k_buf_2_val_5_U_n_5,k_buf_2_val_5_U_n_6,k_buf_2_val_5_U_n_7,k_buf_2_val_5_U_n_8,k_buf_2_val_5_U_n_9,k_buf_2_val_5_U_n_10,k_buf_2_val_5_U_n_11}),
        .CO(p_Val2_2_fu_1323_p2_carry__1_n_2),
        .D(col_buf_0_val_1_0_fu_1086_p3),
        .DI({k_buf_0_val_5_U_n_0,k_buf_0_val_5_U_n_1,k_buf_0_val_5_U_n_2}),
        .O({p_Val2_5_0_0_2_fu_1221_p2_carry_n_4,p_Val2_5_0_0_2_fu_1221_p2_carry_n_5,p_Val2_5_0_0_2_fu_1221_p2_carry_n_6,p_Val2_5_0_0_2_fu_1221_p2_carry_n_7}),
        .Q(k_buf_2_val_5_addr_reg_2719),
        .S({k_buf_0_val_5_U_n_32,k_buf_0_val_5_U_n_33,k_buf_0_val_5_U_n_34,k_buf_0_val_5_U_n_35}),
        .WEA(k_buf_0_val_3_ce1),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (col_assign_2_0_t_reg_2660),
        .col_buf_0_val_0_0_fu_1068_p3(col_buf_0_val_0_0_fu_1068_p3),
        .col_buf_0_val_2_0_fu_1104_p3(col_buf_0_val_2_0_fu_1104_p3),
        .p_0_in1_in(p_0_in1_in),
        .p_15_in(p_15_in),
        .\p_Val2_1_reg_2731_reg[3] ({k_buf_0_val_5_U_n_65,k_buf_0_val_5_U_n_66,k_buf_0_val_5_U_n_67}),
        .\p_Val2_1_reg_2731_reg[3]_0 ({k_buf_0_val_5_U_n_68,k_buf_0_val_5_U_n_69,k_buf_0_val_5_U_n_70,k_buf_0_val_5_U_n_71}),
        .\p_Val2_1_reg_2731_reg[7] ({k_buf_0_val_5_U_n_45,k_buf_0_val_5_U_n_46,k_buf_0_val_5_U_n_47,k_buf_0_val_5_U_n_48}),
        .\p_Val2_1_reg_2731_reg[7]_0 ({k_buf_0_val_5_U_n_49,k_buf_0_val_5_U_n_50,k_buf_0_val_5_U_n_51}),
        .\p_Val2_1_reg_2731_reg[7]_1 ({k_buf_0_val_5_U_n_52,k_buf_0_val_5_U_n_53}),
        .\p_Val2_1_reg_2731_reg[7]_2 ({k_buf_0_val_5_U_n_54,k_buf_0_val_5_U_n_55,k_buf_0_val_5_U_n_56,k_buf_0_val_5_U_n_57}),
        .\p_Val2_1_reg_2731_reg[7]_3 ({k_buf_0_val_5_U_n_58,k_buf_0_val_5_U_n_59,k_buf_0_val_5_U_n_60}),
        .\p_Val2_1_reg_2731_reg[7]_4 ({k_buf_0_val_5_U_n_61,k_buf_0_val_5_U_n_62,k_buf_0_val_5_U_n_63,k_buf_0_val_5_U_n_64}),
        .ram_reg(ram_reg_0),
        .\right_border_buf_0_4_fu_262_reg[7] (right_border_buf_0_4_fu_262),
        .\right_border_buf_0_5_fu_266_reg[7] (right_border_buf_0_5_fu_266),
        .\row_assign_9_0_1_t_reg_2608_reg[1] (row_assign_9_0_1_t_reg_2608),
        .\row_assign_9_0_2_t_reg_2615_reg[1] ({p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_4,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_5,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_6,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_7}),
        .\src_kernel_win_0_va_1_fu_170_reg[7] (src_kernel_win_0_va_1_fu_170),
        .\src_kernel_win_0_va_3_fu_178_reg[0] (p_Val2_2_fu_1323_p2__25_carry_i_9_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[1] (p_Val2_2_fu_1323_p2__25_carry__0_i_16_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[2] (p_Val2_2_fu_1323_p2__25_carry_i_8_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[2]_0 (p_Val2_2_fu_1323_p2__25_carry__0_i_14_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[2]_1 ({p_Val2_1_fu_1355_p2__1_carry_n_4,p_Val2_1_fu_1355_p2__1_carry_n_5,p_Val2_1_fu_1355_p2__1_carry_n_6,p_Val2_1_fu_1355_p2__1_carry_n_7}),
        .\src_kernel_win_0_va_3_fu_178_reg[3] (p_Val2_2_fu_1323_p2__25_carry__0_i_15_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[3]_0 (p_Val2_2_fu_1323_p2__25_carry__0_i_22_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[4] (p_Val2_2_fu_1323_p2__25_carry__0_i_13_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[4]_0 (p_Val2_2_fu_1323_p2__25_carry__0_i_21_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[4]_1 ({p_Val2_1_fu_1355_p2__1_carry__0_n_5,p_Val2_1_fu_1355_p2__1_carry__0_n_6,p_Val2_1_fu_1355_p2__1_carry__0_n_7}),
        .\src_kernel_win_0_va_3_fu_178_reg[4]_2 (p_Val2_2_fu_1323_p2__25_carry__1_i_4_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[6] (p_Val2_2_fu_1323_p2__25_carry__1_i_5_n_0),
        .\src_kernel_win_0_va_3_fu_178_reg[7] (p_shl_cast_fu_1239_p1),
        .\src_kernel_win_0_va_3_fu_178_reg[7]_0 (p_Val2_2_fu_1323_p2__25_carry__0_i_17_n_0),
        .src_kernel_win_0_va_7_fu_1179_p3(src_kernel_win_0_va_7_fu_1179_p3),
        .tmp51_cast_fu_1313_p1(tmp51_cast_fu_1313_p1),
        .tmp_14_reg_2590(tmp_14_reg_2590),
        .\tmp_40_reg_2736_reg[0] ({k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,k_buf_0_val_5_U_n_14}),
        .\tmp_40_reg_2736_reg[0]_0 ({k_buf_0_val_5_U_n_36,k_buf_0_val_5_U_n_37,k_buf_0_val_5_U_n_38,k_buf_0_val_5_U_n_39}),
        .\tmp_40_reg_2736_reg[0]_1 ({k_buf_0_val_5_U_n_40,k_buf_0_val_5_U_n_41,k_buf_0_val_5_U_n_42,k_buf_0_val_5_U_n_43}),
        .\tmp_40_reg_2736_reg[0]_2 ({k_buf_0_val_5_U_n_72,k_buf_0_val_5_U_n_73,k_buf_0_val_5_U_n_74,k_buf_0_val_5_U_n_75}),
        .\tmp_40_reg_2736_reg[2] (k_buf_0_val_5_U_n_15),
        .\tmp_40_reg_2736_reg[2]_0 (k_buf_0_val_5_U_n_44),
        .\tmp_44_reg_2603_reg[1] (tmp_44_reg_2603));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_2 k_buf_1_val_3_U
       (.ADDRBWRADDR({k_buf_2_val_5_U_n_2,k_buf_2_val_5_U_n_3,k_buf_2_val_5_U_n_4,k_buf_2_val_5_U_n_5,k_buf_2_val_5_U_n_6,k_buf_2_val_5_U_n_7,k_buf_2_val_5_U_n_8,k_buf_2_val_5_U_n_9,k_buf_2_val_5_U_n_10,k_buf_2_val_5_U_n_11}),
        .Q(k_buf_2_val_5_addr_reg_2719),
        .\SRL_SIG_reg[1][7] (\SRL_SIG_reg[1][7] ),
        .WEA(k_buf_0_val_3_ce1),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (col_assign_2_0_t_reg_2660),
        .col_buf_1_val_0_0_fu_1400_p3(col_buf_1_val_0_0_fu_1400_p3),
        .p_15_in(p_15_in),
        .\right_border_buf_1_1_fu_278_reg[7] (right_border_buf_1_1_fu_278),
        .\right_border_buf_1_s_fu_274_reg[7] (\right_border_buf_1_s_fu_274_reg[7]_0 ),
        .\right_border_buf_1_s_fu_274_reg[7]_0 (right_border_buf_1_s_fu_274));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_3 k_buf_1_val_4_U
       (.ADDRBWRADDR({k_buf_2_val_5_U_n_2,k_buf_2_val_5_U_n_3,k_buf_2_val_5_U_n_4,k_buf_2_val_5_U_n_5,k_buf_2_val_5_U_n_6,k_buf_2_val_5_U_n_7,k_buf_2_val_5_U_n_8,k_buf_2_val_5_U_n_9,k_buf_2_val_5_U_n_10,k_buf_2_val_5_U_n_11}),
        .D(tmp_131_1_0_2_cast_fu_1549_p1),
        .Q(k_buf_2_val_5_addr_reg_2719),
        .S({k_buf_1_val_4_U_n_24,k_buf_1_val_4_U_n_25,k_buf_1_val_4_U_n_26,k_buf_1_val_4_U_n_27}),
        .WEA(k_buf_0_val_4_ce1),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (col_assign_2_0_t_reg_2660),
        .col_buf_1_val_0_0_fu_1400_p3(col_buf_1_val_0_0_fu_1400_p3),
        .col_buf_1_val_1_0_fu_1418_p3(col_buf_1_val_1_0_fu_1418_p3),
        .col_buf_1_val_2_0_fu_1436_p3(col_buf_1_val_2_0_fu_1436_p3),
        .p_15_in(p_15_in),
        .\p_Val2_3_reg_2747_reg[3] ({k_buf_1_val_4_U_n_28,k_buf_1_val_4_U_n_29,k_buf_1_val_4_U_n_30,k_buf_1_val_4_U_n_31}),
        .ram_reg(ram_reg_1),
        .\right_border_buf_1_2_fu_286_reg[7] (\right_border_buf_1_2_fu_286_reg[7]_0 ),
        .\right_border_buf_1_2_fu_286_reg[7]_0 (right_border_buf_1_2_fu_286),
        .\right_border_buf_1_3_fu_290_reg[7] (right_border_buf_1_3_fu_290),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615),
        .\src_kernel_win_1_va_5_fu_210_reg[7] (src_kernel_win_1_va_5_fu_210),
        .tmp_14_reg_2590(tmp_14_reg_2590));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_4 k_buf_1_val_5_U
       (.ADDRBWRADDR({k_buf_2_val_5_U_n_2,k_buf_2_val_5_U_n_3,k_buf_2_val_5_U_n_4,k_buf_2_val_5_U_n_5,k_buf_2_val_5_U_n_6,k_buf_2_val_5_U_n_7,k_buf_2_val_5_U_n_8,k_buf_2_val_5_U_n_9,k_buf_2_val_5_U_n_10,k_buf_2_val_5_U_n_11}),
        .CO(p_Val2_5_fu_1655_p2_carry__1_n_2),
        .D(p_0_in0_in),
        .DI({k_buf_1_val_5_U_n_0,k_buf_1_val_5_U_n_1,k_buf_1_val_5_U_n_2}),
        .O({p_Val2_5_1_0_2_fu_1553_p2_carry_n_4,p_Val2_5_1_0_2_fu_1553_p2_carry_n_5,p_Val2_5_1_0_2_fu_1553_p2_carry_n_6,p_Val2_5_1_0_2_fu_1553_p2_carry_n_7}),
        .Q(k_buf_2_val_5_addr_reg_2719),
        .S({k_buf_1_val_5_U_n_32,k_buf_1_val_5_U_n_33,k_buf_1_val_5_U_n_34,k_buf_1_val_5_U_n_35}),
        .WEA(k_buf_0_val_3_ce1),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (col_assign_2_0_t_reg_2660),
        .col_buf_1_val_0_0_fu_1400_p3(col_buf_1_val_0_0_fu_1400_p3),
        .col_buf_1_val_2_0_fu_1436_p3(col_buf_1_val_2_0_fu_1436_p3),
        .p_15_in(p_15_in),
        .\p_Val2_3_reg_2747_reg[3] ({k_buf_1_val_5_U_n_65,k_buf_1_val_5_U_n_66,k_buf_1_val_5_U_n_67}),
        .\p_Val2_3_reg_2747_reg[3]_0 ({k_buf_1_val_5_U_n_68,k_buf_1_val_5_U_n_69,k_buf_1_val_5_U_n_70,k_buf_1_val_5_U_n_71}),
        .\p_Val2_3_reg_2747_reg[7] ({k_buf_1_val_5_U_n_45,k_buf_1_val_5_U_n_46,k_buf_1_val_5_U_n_47,k_buf_1_val_5_U_n_48}),
        .\p_Val2_3_reg_2747_reg[7]_0 ({k_buf_1_val_5_U_n_49,k_buf_1_val_5_U_n_50,k_buf_1_val_5_U_n_51}),
        .\p_Val2_3_reg_2747_reg[7]_1 ({k_buf_1_val_5_U_n_52,k_buf_1_val_5_U_n_53}),
        .\p_Val2_3_reg_2747_reg[7]_2 ({k_buf_1_val_5_U_n_54,k_buf_1_val_5_U_n_55,k_buf_1_val_5_U_n_56,k_buf_1_val_5_U_n_57}),
        .\p_Val2_3_reg_2747_reg[7]_3 ({k_buf_1_val_5_U_n_58,k_buf_1_val_5_U_n_59,k_buf_1_val_5_U_n_60}),
        .\p_Val2_3_reg_2747_reg[7]_4 ({k_buf_1_val_5_U_n_61,k_buf_1_val_5_U_n_62,k_buf_1_val_5_U_n_63,k_buf_1_val_5_U_n_64}),
        .ram_reg(ram_reg_2),
        .ram_reg_0(col_buf_1_val_1_0_fu_1418_p3),
        .\right_border_buf_1_4_fu_298_reg[7] (right_border_buf_1_4_fu_298),
        .\right_border_buf_1_5_fu_302_reg[7] (right_border_buf_1_5_fu_302),
        .\row_assign_9_0_1_t_reg_2608_reg[1] (row_assign_9_0_1_t_reg_2608),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615[0]),
        .\row_assign_9_0_2_t_reg_2615_reg[1] ({p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_4,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_5,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_6,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_7}),
        .row_assign_9_1_0_t_reg_2622(row_assign_9_1_0_t_reg_2622),
        .\src_kernel_win_1_va_1_fu_194_reg[7] (src_kernel_win_1_va_1_fu_194),
        .\src_kernel_win_1_va_3_fu_202_reg[0] (p_Val2_5_fu_1655_p2__25_carry_i_9_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[1] (p_Val2_5_fu_1655_p2__25_carry__0_i_16_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[2] (p_Val2_5_fu_1655_p2__25_carry_i_8_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[2]_0 (p_Val2_5_fu_1655_p2__25_carry__0_i_14_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[2]_1 ({p_Val2_3_fu_1687_p2__1_carry_n_4,p_Val2_3_fu_1687_p2__1_carry_n_5,p_Val2_3_fu_1687_p2__1_carry_n_6,p_Val2_3_fu_1687_p2__1_carry_n_7}),
        .\src_kernel_win_1_va_3_fu_202_reg[3] (p_Val2_5_fu_1655_p2__25_carry__0_i_15_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[3]_0 (p_Val2_5_fu_1655_p2__25_carry__0_i_22_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[4] (p_Val2_5_fu_1655_p2__25_carry__0_i_13_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[4]_0 (p_Val2_5_fu_1655_p2__25_carry__0_i_21_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[4]_1 ({p_Val2_3_fu_1687_p2__1_carry__0_n_5,p_Val2_3_fu_1687_p2__1_carry__0_n_6,p_Val2_3_fu_1687_p2__1_carry__0_n_7}),
        .\src_kernel_win_1_va_3_fu_202_reg[4]_2 (p_Val2_5_fu_1655_p2__25_carry__1_i_4_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[6] (p_Val2_5_fu_1655_p2__25_carry__1_i_5_n_0),
        .\src_kernel_win_1_va_3_fu_202_reg[7] (p_shl1_cast_fu_1571_p1),
        .\src_kernel_win_1_va_3_fu_202_reg[7]_0 (p_Val2_5_fu_1655_p2__25_carry__0_i_17_n_0),
        .src_kernel_win_1_va_7_fu_1511_p3(src_kernel_win_1_va_7_fu_1511_p3),
        .tmp59_fu_1639_p2(tmp59_fu_1639_p2),
        .tmp_14_reg_2590(tmp_14_reg_2590),
        .\tmp_55_reg_2752_reg[0] ({k_buf_1_val_5_U_n_11,k_buf_1_val_5_U_n_12,k_buf_1_val_5_U_n_13,k_buf_1_val_5_U_n_14}),
        .\tmp_55_reg_2752_reg[0]_0 ({k_buf_1_val_5_U_n_36,k_buf_1_val_5_U_n_37,k_buf_1_val_5_U_n_38,k_buf_1_val_5_U_n_39}),
        .\tmp_55_reg_2752_reg[0]_1 ({k_buf_1_val_5_U_n_40,k_buf_1_val_5_U_n_41,k_buf_1_val_5_U_n_42,k_buf_1_val_5_U_n_43}),
        .\tmp_55_reg_2752_reg[0]_2 ({k_buf_1_val_5_U_n_72,k_buf_1_val_5_U_n_73,k_buf_1_val_5_U_n_74,k_buf_1_val_5_U_n_75}),
        .\tmp_55_reg_2752_reg[2] (k_buf_1_val_5_U_n_15),
        .\tmp_55_reg_2752_reg[2]_0 (k_buf_1_val_5_U_n_44));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_5 k_buf_2_val_3_U
       (.ADDRBWRADDR({k_buf_2_val_5_U_n_2,k_buf_2_val_5_U_n_3,k_buf_2_val_5_U_n_4,k_buf_2_val_5_U_n_5,k_buf_2_val_5_U_n_6,k_buf_2_val_5_U_n_7,k_buf_2_val_5_U_n_8,k_buf_2_val_5_U_n_9,k_buf_2_val_5_U_n_10,k_buf_2_val_5_U_n_11}),
        .Q(k_buf_2_val_5_addr_reg_2719),
        .\SRL_SIG_reg[1][7] (\SRL_SIG_reg[1][7]_0 ),
        .WEA(k_buf_0_val_3_ce1),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (col_assign_2_0_t_reg_2660),
        .col_buf_2_val_0_0_fu_1723_p3(col_buf_2_val_0_0_fu_1723_p3),
        .p_15_in(p_15_in),
        .\right_border_buf_2_4_fu_294_reg[7] (right_border_buf_2_4_fu_294),
        .\right_border_buf_2_5_fu_306_reg[7] (\right_border_buf_2_5_fu_306_reg[7]_0 ),
        .\right_border_buf_2_5_fu_306_reg[7]_0 (right_border_buf_2_5_fu_306));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_6 k_buf_2_val_4_U
       (.ADDRBWRADDR({k_buf_2_val_5_U_n_2,k_buf_2_val_5_U_n_3,k_buf_2_val_5_U_n_4,k_buf_2_val_5_U_n_5,k_buf_2_val_5_U_n_6,k_buf_2_val_5_U_n_7,k_buf_2_val_5_U_n_8,k_buf_2_val_5_U_n_9,k_buf_2_val_5_U_n_10,k_buf_2_val_5_U_n_11}),
        .D(tmp_131_2_0_2_cast_fu_1863_p1),
        .Q(k_buf_2_val_5_addr_reg_2719),
        .S({k_buf_2_val_4_U_n_29,k_buf_2_val_4_U_n_30,k_buf_2_val_4_U_n_31,k_buf_2_val_4_U_n_32}),
        .WEA(k_buf_0_val_4_ce1),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_pp0_stage0),
        .ap_NS_fsm3__18(ap_NS_fsm3__18),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685(ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685),
        .brmerge_reg_2641(brmerge_reg_2641),
        .ce1253_out__1(ce1253_out__1),
        .\col_assign_2_0_t_reg_2660_reg[1] (col_assign_2_0_t_reg_2660),
        .col_buf_2_val_0_0_fu_1723_p3(col_buf_2_val_0_0_fu_1723_p3),
        .col_buf_2_val_1_0_fu_1741_p3(col_buf_2_val_1_0_fu_1741_p3),
        .col_buf_2_val_2_0_fu_1759_p3(col_buf_2_val_2_0_fu_1759_p3),
        .\exitcond_reg_2628_reg[0] (\exitcond_reg_2628_reg_n_0_[0] ),
        .icmp_reg_2577(icmp_reg_2577),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .k_buf_1_val_4_d11__0(k_buf_1_val_4_d11__0),
        .or_cond_i_i_reg_2637(or_cond_i_i_reg_2637),
        .p_15_in(p_15_in),
        .\p_Val2_6_reg_2763_reg[3] ({k_buf_2_val_4_U_n_33,k_buf_2_val_4_U_n_34,k_buf_2_val_4_U_n_35,k_buf_2_val_4_U_n_36}),
        .ram_reg(ram_reg_3),
        .\right_border_buf_0_2_fu_250_reg[7] (k_buf_2_val_4_U_n_9),
        .\right_border_buf_2_2_fu_270_reg[7] (right_border_buf_2_2_fu_270),
        .\right_border_buf_2_3_fu_282_reg[7] (\right_border_buf_2_3_fu_282_reg[7]_0 ),
        .\right_border_buf_2_3_fu_282_reg[7]_0 (right_border_buf_2_3_fu_282),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615),
        .\src_kernel_win_2_va_5_fu_234_reg[7] (src_kernel_win_2_va_5_fu_234),
        .\tmp_102_0_1_reg_2586_reg[0] (\tmp_102_0_1_reg_2586_reg_n_0_[0] ),
        .tmp_12_reg_2568(tmp_12_reg_2568),
        .tmp_14_reg_2590(tmp_14_reg_2590));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_7 k_buf_2_val_5_U
       (.ADDRBWRADDR({k_buf_2_val_5_U_n_2,k_buf_2_val_5_U_n_3,k_buf_2_val_5_U_n_4,k_buf_2_val_5_U_n_5,k_buf_2_val_5_U_n_6,k_buf_2_val_5_U_n_7,k_buf_2_val_5_U_n_8,k_buf_2_val_5_U_n_9,k_buf_2_val_5_U_n_10,k_buf_2_val_5_U_n_11}),
        .CO(tmp_30_fu_954_p2),
        .D({k_buf_2_val_5_U_n_31,k_buf_2_val_5_U_n_32,k_buf_2_val_5_U_n_33,k_buf_2_val_5_U_n_34,k_buf_2_val_5_U_n_35,k_buf_2_val_5_U_n_36,k_buf_2_val_5_U_n_37,k_buf_2_val_5_U_n_38}),
        .DI({k_buf_2_val_5_U_n_13,k_buf_2_val_5_U_n_14,k_buf_2_val_5_U_n_15}),
        .E(k_buf_2_val_4_U_n_9),
        .O({p_Val2_5_2_0_2_fu_1867_p2_carry_n_4,p_Val2_5_2_0_2_fu_1867_p2_carry_n_5,p_Val2_5_2_0_2_fu_1867_p2_carry_n_6,p_Val2_5_2_0_2_fu_1867_p2_carry_n_7}),
        .Q(k_buf_2_val_5_addr_reg_2719),
        .S({k_buf_2_val_5_U_n_57,k_buf_2_val_5_U_n_58,k_buf_2_val_5_U_n_59,k_buf_2_val_5_U_n_60}),
        .WEA(k_buf_0_val_3_ce1),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_pp0_stage0),
        .ap_NS_fsm3__18(ap_NS_fsm3__18),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .brmerge_reg_2641(brmerge_reg_2641),
        .ce1253_out__1(ce1253_out__1),
        .\col_assign_2_0_t_reg_2660_reg[1] (col_assign_2_0_t_reg_2660),
        .col_buf_2_val_0_0_fu_1723_p3(col_buf_2_val_0_0_fu_1723_p3),
        .col_buf_2_val_2_0_fu_1759_p3(col_buf_2_val_2_0_fu_1759_p3),
        .\or_cond_i_i_reg_2637_reg[0] (k_buf_2_val_5_U_n_29),
        .\or_cond_i_i_reg_2637_reg[0]_0 (k_buf_2_val_5_U_n_30),
        .\p_027_0_i_reg_524_reg[9] ({p_027_0_i_reg_524_reg__0__0,p_027_0_i_reg_524_reg__0}),
        .p_15_in(p_15_in),
        .p_18_in(p_18_in),
        .\p_Val2_6_reg_2763_reg[3] ({k_buf_2_val_5_U_n_90,k_buf_2_val_5_U_n_91,k_buf_2_val_5_U_n_92}),
        .\p_Val2_6_reg_2763_reg[3]_0 ({k_buf_2_val_5_U_n_93,k_buf_2_val_5_U_n_94,k_buf_2_val_5_U_n_95,k_buf_2_val_5_U_n_96}),
        .\p_Val2_6_reg_2763_reg[7] ({k_buf_2_val_5_U_n_70,k_buf_2_val_5_U_n_71,k_buf_2_val_5_U_n_72,k_buf_2_val_5_U_n_73}),
        .\p_Val2_6_reg_2763_reg[7]_0 ({k_buf_2_val_5_U_n_74,k_buf_2_val_5_U_n_75,k_buf_2_val_5_U_n_76}),
        .\p_Val2_6_reg_2763_reg[7]_1 ({k_buf_2_val_5_U_n_77,k_buf_2_val_5_U_n_78}),
        .\p_Val2_6_reg_2763_reg[7]_2 ({k_buf_2_val_5_U_n_79,k_buf_2_val_5_U_n_80,k_buf_2_val_5_U_n_81,k_buf_2_val_5_U_n_82}),
        .\p_Val2_6_reg_2763_reg[7]_3 ({k_buf_2_val_5_U_n_83,k_buf_2_val_5_U_n_84,k_buf_2_val_5_U_n_85}),
        .\p_Val2_6_reg_2763_reg[7]_4 ({k_buf_2_val_5_U_n_86,k_buf_2_val_5_U_n_87,k_buf_2_val_5_U_n_88,k_buf_2_val_5_U_n_89}),
        .p_assign_2_fu_959_p2(p_assign_2_fu_959_p2),
        .ram_reg(k_buf_2_val_5_U_n_47),
        .ram_reg_0(k_buf_2_val_5_U_n_48),
        .ram_reg_1(k_buf_2_val_5_U_n_49),
        .ram_reg_10(col_buf_2_val_1_0_fu_1741_p3),
        .ram_reg_2(k_buf_2_val_5_U_n_50),
        .ram_reg_3(k_buf_2_val_5_U_n_51),
        .ram_reg_4(k_buf_2_val_5_U_n_52),
        .ram_reg_5(k_buf_2_val_5_U_n_53),
        .ram_reg_6(k_buf_2_val_5_U_n_54),
        .ram_reg_7(k_buf_2_val_5_U_n_55),
        .ram_reg_8(k_buf_2_val_5_U_n_56),
        .ram_reg_9(ram_reg_4),
        .\right_border_buf_2_1_fu_258_reg[7] (right_border_buf_2_1_fu_258),
        .\right_border_buf_2_s_fu_246_reg[7] (right_border_buf_2_s_fu_246),
        .\row_assign_9_0_1_t_reg_2608_reg[1] (row_assign_9_0_1_t_reg_2608),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615[0]),
        .\row_assign_9_0_2_t_reg_2615_reg[1] ({p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_4,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_5,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_6,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_7}),
        .\row_assign_9_0_2_t_reg_2615_reg[1]_0 (p_Val2_s_fu_1969_p2_carry__1_n_2),
        .row_assign_9_1_0_t_reg_2622(row_assign_9_1_0_t_reg_2622),
        .src_kernel_win_2_va_10_fu_1825_p3(src_kernel_win_2_va_10_fu_1825_p3),
        .\src_kernel_win_2_va_1_fu_218_reg[7] (src_kernel_win_2_va_1_fu_218),
        .\src_kernel_win_2_va_3_fu_226_reg[0] (p_Val2_s_fu_1969_p2__25_carry_i_9_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[1] (p_Val2_s_fu_1969_p2__25_carry__0_i_16_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[2] (p_Val2_s_fu_1969_p2__25_carry_i_8_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[2]_0 (p_Val2_s_fu_1969_p2__25_carry__0_i_14_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[2]_1 ({p_Val2_6_fu_2001_p2__1_carry_n_4,p_Val2_6_fu_2001_p2__1_carry_n_5,p_Val2_6_fu_2001_p2__1_carry_n_6,p_Val2_6_fu_2001_p2__1_carry_n_7}),
        .\src_kernel_win_2_va_3_fu_226_reg[3] (p_Val2_s_fu_1969_p2__25_carry__0_i_15_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[3]_0 (p_Val2_s_fu_1969_p2__25_carry__0_i_22_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[4] (p_Val2_s_fu_1969_p2__25_carry__0_i_13_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[4]_0 (p_Val2_s_fu_1969_p2__25_carry__0_i_21_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[4]_1 ({p_Val2_6_fu_2001_p2__1_carry__0_n_5,p_Val2_6_fu_2001_p2__1_carry__0_n_6,p_Val2_6_fu_2001_p2__1_carry__0_n_7}),
        .\src_kernel_win_2_va_3_fu_226_reg[4]_2 (p_Val2_s_fu_1969_p2__25_carry__1_i_4_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[6] (p_Val2_s_fu_1969_p2__25_carry__1_i_5_n_0),
        .\src_kernel_win_2_va_3_fu_226_reg[7] (p_shl2_cast_fu_1885_p1),
        .\src_kernel_win_2_va_3_fu_226_reg[7]_0 (p_Val2_s_fu_1969_p2__25_carry__0_i_17_n_0),
        .tmp67_fu_1953_p2(tmp67_fu_1953_p2),
        .\tmp_13_reg_2582_reg[0] (\tmp_13_reg_2582_reg_n_0_[0] ),
        .tmp_14_reg_2590(tmp_14_reg_2590),
        .\tmp_18_reg_2279_reg[10] (tmp_28_fu_917_p2),
        .\tmp_68_reg_2768_reg[0] ({k_buf_2_val_5_U_n_24,k_buf_2_val_5_U_n_25,k_buf_2_val_5_U_n_26,k_buf_2_val_5_U_n_27}),
        .\tmp_68_reg_2768_reg[0]_0 ({k_buf_2_val_5_U_n_61,k_buf_2_val_5_U_n_62,k_buf_2_val_5_U_n_63,k_buf_2_val_5_U_n_64}),
        .\tmp_68_reg_2768_reg[0]_1 ({k_buf_2_val_5_U_n_65,k_buf_2_val_5_U_n_66,k_buf_2_val_5_U_n_67,k_buf_2_val_5_U_n_68}),
        .\tmp_68_reg_2768_reg[0]_2 ({k_buf_2_val_5_U_n_97,k_buf_2_val_5_U_n_98,k_buf_2_val_5_U_n_99,k_buf_2_val_5_U_n_100}),
        .\tmp_68_reg_2768_reg[2] (k_buf_2_val_5_U_n_28),
        .\tmp_68_reg_2768_reg[2]_0 (k_buf_2_val_5_U_n_69));
  LUT3 #(
    .INIT(8'hA8)) 
    \mOutPtr[1]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_1 [1]),
        .I1(k_buf_2_val_4_U_n_9),
        .I2(ce1253_out__1),
        .O(Sobel_U0_p_src_data_stream_0_V_read));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_NS_fsm3__18),
        .I2(ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685),
        .I3(\ap_CS_fsm_reg[1]_1 [1]),
        .I4(img_1_data_stream_0_full_n),
        .O(\SRL_SIG_reg[0][0] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mOutPtr[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_NS_fsm3__18),
        .I2(ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685),
        .I3(\ap_CS_fsm_reg[1]_1 [1]),
        .I4(img_1_data_stream_2_full_n),
        .O(\SRL_SIG_reg[0][0]_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mOutPtr[1]_i_2__2 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_NS_fsm3__18),
        .I2(ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685),
        .I3(\ap_CS_fsm_reg[1]_1 [1]),
        .I4(img_1_data_stream_1_full_n),
        .O(\SRL_SIG_reg[0][0]_1 ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \mOutPtr[2]_i_2 
       (.I0(D),
        .I1(\ap_CS_fsm_reg[1]_1 [1]),
        .I2(Sobel_U0_ap_start),
        .I3(start_control_reg),
        .I4(AXIvideo2Mat_U0_ap_start),
        .I5(start_for_Sobel_U0_full_n),
        .O(mOutPtr110_out));
  FDRE \or_cond_i_i_reg_2637_reg[0] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(k_buf_2_val_5_U_n_30),
        .Q(or_cond_i_i_reg_2637),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_reg_2685[0]_i_1 
       (.I0(p_18_in),
        .I1(exitcond_fu_866_p2),
        .O(\or_cond_i_reg_2685[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \or_cond_i_reg_2685[0]_i_2 
       (.I0(\or_cond_i_reg_2685[0]_i_3_n_0 ),
        .I1(\or_cond_i_reg_2685[0]_i_4_n_0 ),
        .I2(p_027_0_i_reg_524_reg__0__0[4]),
        .I3(p_027_0_i_reg_524_reg__0__0[3]),
        .I4(p_027_0_i_reg_524_reg__0__0[8]),
        .I5(icmp_reg_2577),
        .O(or_cond_i_fu_1025_p2));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_i_reg_2685[0]_i_3 
       (.I0(p_027_0_i_reg_524_reg__0__0[7]),
        .I1(p_027_0_i_reg_524_reg__0__0[9]),
        .I2(p_027_0_i_reg_524_reg__0__0[5]),
        .I3(p_027_0_i_reg_524_reg__0__0[6]),
        .O(\or_cond_i_reg_2685[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \or_cond_i_reg_2685[0]_i_4 
       (.I0(p_027_0_i_reg_524_reg__0__0[2]),
        .I1(p_027_0_i_reg_524_reg__0__0[1]),
        .O(\or_cond_i_reg_2685[0]_i_4_n_0 ));
  FDRE \or_cond_i_reg_2685_reg[0] 
       (.C(aclk),
        .CE(\or_cond_i_reg_2685[0]_i_1_n_0 ),
        .D(or_cond_i_fu_1025_p2),
        .Q(or_cond_i_reg_2685),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \p_014_0_i_reg_513[9]_i_1 
       (.I0(tmp_5_reg_502[0]),
        .I1(tmp_5_reg_502[1]),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state7),
        .O(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[0]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .R(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[1]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .R(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[2]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .R(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[3]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .R(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[4]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .R(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[5]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .R(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[6]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .R(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[7]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .R(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[8]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .R(p_014_0_i_reg_513));
  FDRE \p_014_0_i_reg_513_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2563[9]),
        .Q(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .R(p_014_0_i_reg_513));
  LUT1 #(
    .INIT(2'h1)) 
    \p_027_0_i_reg_524[0]_i_1 
       (.I0(p_027_0_i_reg_524_reg__0),
        .O(\p_027_0_i_reg_524[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_027_0_i_reg_524[1]_i_1 
       (.I0(p_027_0_i_reg_524_reg__0),
        .I1(p_027_0_i_reg_524_reg__0__0[1]),
        .O(\p_027_0_i_reg_524[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_027_0_i_reg_524[2]_i_1 
       (.I0(p_027_0_i_reg_524_reg__0),
        .I1(p_027_0_i_reg_524_reg__0__0[1]),
        .I2(p_027_0_i_reg_524_reg__0__0[2]),
        .O(j_V_fu_871_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_027_0_i_reg_524[3]_i_1 
       (.I0(p_027_0_i_reg_524_reg__0__0[1]),
        .I1(p_027_0_i_reg_524_reg__0),
        .I2(p_027_0_i_reg_524_reg__0__0[2]),
        .I3(p_027_0_i_reg_524_reg__0__0[3]),
        .O(j_V_fu_871_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_027_0_i_reg_524[4]_i_1 
       (.I0(p_027_0_i_reg_524_reg__0__0[2]),
        .I1(p_027_0_i_reg_524_reg__0),
        .I2(p_027_0_i_reg_524_reg__0__0[1]),
        .I3(p_027_0_i_reg_524_reg__0__0[3]),
        .I4(p_027_0_i_reg_524_reg__0__0[4]),
        .O(j_V_fu_871_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_027_0_i_reg_524[5]_i_1 
       (.I0(p_027_0_i_reg_524_reg__0__0[3]),
        .I1(p_027_0_i_reg_524_reg__0__0[1]),
        .I2(p_027_0_i_reg_524_reg__0),
        .I3(p_027_0_i_reg_524_reg__0__0[2]),
        .I4(p_027_0_i_reg_524_reg__0__0[4]),
        .I5(p_027_0_i_reg_524_reg__0__0[5]),
        .O(j_V_fu_871_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_027_0_i_reg_524[6]_i_1 
       (.I0(\p_027_0_i_reg_524[9]_i_4_n_0 ),
        .I1(p_027_0_i_reg_524_reg__0__0[6]),
        .O(j_V_fu_871_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_027_0_i_reg_524[7]_i_1 
       (.I0(\p_027_0_i_reg_524[9]_i_4_n_0 ),
        .I1(p_027_0_i_reg_524_reg__0__0[6]),
        .I2(p_027_0_i_reg_524_reg__0__0[7]),
        .O(j_V_fu_871_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_027_0_i_reg_524[8]_i_1 
       (.I0(p_027_0_i_reg_524_reg__0__0[6]),
        .I1(\p_027_0_i_reg_524[9]_i_4_n_0 ),
        .I2(p_027_0_i_reg_524_reg__0__0[7]),
        .I3(p_027_0_i_reg_524_reg__0__0[8]),
        .O(j_V_fu_871_p2[8]));
  LUT5 #(
    .INIT(32'h0F000700)) 
    \p_027_0_i_reg_524[9]_i_1 
       (.I0(p_18_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(exitcond1_fu_645_p2_carry_n_0),
        .I3(ap_CS_fsm_state3),
        .I4(exitcond_fu_866_p2),
        .O(p_027_0_i_reg_524));
  LUT3 #(
    .INIT(8'h08)) 
    \p_027_0_i_reg_524[9]_i_2 
       (.I0(p_18_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(exitcond_fu_866_p2),
        .O(\p_027_0_i_reg_524[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_027_0_i_reg_524[9]_i_3 
       (.I0(p_027_0_i_reg_524_reg__0__0[7]),
        .I1(\p_027_0_i_reg_524[9]_i_4_n_0 ),
        .I2(p_027_0_i_reg_524_reg__0__0[6]),
        .I3(p_027_0_i_reg_524_reg__0__0[8]),
        .I4(p_027_0_i_reg_524_reg__0__0[9]),
        .O(j_V_fu_871_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p_027_0_i_reg_524[9]_i_4 
       (.I0(p_027_0_i_reg_524_reg__0__0[5]),
        .I1(p_027_0_i_reg_524_reg__0__0[3]),
        .I2(p_027_0_i_reg_524_reg__0__0[1]),
        .I3(p_027_0_i_reg_524_reg__0),
        .I4(p_027_0_i_reg_524_reg__0__0[2]),
        .I5(p_027_0_i_reg_524_reg__0__0[4]),
        .O(\p_027_0_i_reg_524[9]_i_4_n_0 ));
  FDRE \p_027_0_i_reg_524_reg[0] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(\p_027_0_i_reg_524[0]_i_1_n_0 ),
        .Q(p_027_0_i_reg_524_reg__0),
        .R(p_027_0_i_reg_524));
  FDRE \p_027_0_i_reg_524_reg[1] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(\p_027_0_i_reg_524[1]_i_1_n_0 ),
        .Q(p_027_0_i_reg_524_reg__0__0[1]),
        .R(p_027_0_i_reg_524));
  FDRE \p_027_0_i_reg_524_reg[2] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(j_V_fu_871_p2[2]),
        .Q(p_027_0_i_reg_524_reg__0__0[2]),
        .R(p_027_0_i_reg_524));
  FDRE \p_027_0_i_reg_524_reg[3] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(j_V_fu_871_p2[3]),
        .Q(p_027_0_i_reg_524_reg__0__0[3]),
        .R(p_027_0_i_reg_524));
  FDRE \p_027_0_i_reg_524_reg[4] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(j_V_fu_871_p2[4]),
        .Q(p_027_0_i_reg_524_reg__0__0[4]),
        .R(p_027_0_i_reg_524));
  FDRE \p_027_0_i_reg_524_reg[5] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(j_V_fu_871_p2[5]),
        .Q(p_027_0_i_reg_524_reg__0__0[5]),
        .R(p_027_0_i_reg_524));
  FDRE \p_027_0_i_reg_524_reg[6] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(j_V_fu_871_p2[6]),
        .Q(p_027_0_i_reg_524_reg__0__0[6]),
        .R(p_027_0_i_reg_524));
  FDRE \p_027_0_i_reg_524_reg[7] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(j_V_fu_871_p2[7]),
        .Q(p_027_0_i_reg_524_reg__0__0[7]),
        .R(p_027_0_i_reg_524));
  FDRE \p_027_0_i_reg_524_reg[8] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(j_V_fu_871_p2[8]),
        .Q(p_027_0_i_reg_524_reg__0__0[8]),
        .R(p_027_0_i_reg_524));
  FDRE \p_027_0_i_reg_524_reg[9] 
       (.C(aclk),
        .CE(\p_027_0_i_reg_524[9]_i_2_n_0 ),
        .D(j_V_fu_871_p2[9]),
        .Q(p_027_0_i_reg_524_reg__0__0[9]),
        .R(p_027_0_i_reg_524));
  CARRY4 p_Val2_1_fu_1355_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1355_p2__1_carry_n_0,p_Val2_1_fu_1355_p2__1_carry_n_1,p_Val2_1_fu_1355_p2__1_carry_n_2,p_Val2_1_fu_1355_p2__1_carry_n_3}),
        .CYINIT(p_Val2_5_0_0_2_fu_1221_p2_carry_n_7),
        .DI({k_buf_0_val_5_U_n_45,k_buf_0_val_5_U_n_46,k_buf_0_val_5_U_n_47,k_buf_0_val_5_U_n_48}),
        .O({p_Val2_1_fu_1355_p2__1_carry_n_4,p_Val2_1_fu_1355_p2__1_carry_n_5,p_Val2_1_fu_1355_p2__1_carry_n_6,p_Val2_1_fu_1355_p2__1_carry_n_7}),
        .S({k_buf_0_val_5_U_n_61,k_buf_0_val_5_U_n_62,k_buf_0_val_5_U_n_63,k_buf_0_val_5_U_n_64}));
  CARRY4 p_Val2_1_fu_1355_p2__1_carry__0
       (.CI(p_Val2_1_fu_1355_p2__1_carry_n_0),
        .CO({NLW_p_Val2_1_fu_1355_p2__1_carry__0_CO_UNCONNECTED[3:2],p_Val2_1_fu_1355_p2__1_carry__0_n_2,p_Val2_1_fu_1355_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,k_buf_0_val_5_U_n_52,k_buf_0_val_5_U_n_53}),
        .O({NLW_p_Val2_1_fu_1355_p2__1_carry__0_O_UNCONNECTED[3],p_Val2_1_fu_1355_p2__1_carry__0_n_5,p_Val2_1_fu_1355_p2__1_carry__0_n_6,p_Val2_1_fu_1355_p2__1_carry__0_n_7}),
        .S({1'b0,k_buf_0_val_5_U_n_49,k_buf_0_val_5_U_n_50,k_buf_0_val_5_U_n_51}));
  CARRY4 p_Val2_1_fu_1355_p2__21_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1355_p2__21_carry_n_0,p_Val2_1_fu_1355_p2__21_carry_n_1,p_Val2_1_fu_1355_p2__21_carry_n_2,p_Val2_1_fu_1355_p2__21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({k_buf_0_val_5_U_n_65,k_buf_0_val_5_U_n_66,k_buf_0_val_5_U_n_67,1'b1}),
        .O(p_Val2_1_fu_1355_p2[3:0]),
        .S({k_buf_0_val_5_U_n_68,k_buf_0_val_5_U_n_69,k_buf_0_val_5_U_n_70,k_buf_0_val_5_U_n_71}));
  CARRY4 p_Val2_1_fu_1355_p2__21_carry__0
       (.CI(p_Val2_1_fu_1355_p2__21_carry_n_0),
        .CO({NLW_p_Val2_1_fu_1355_p2__21_carry__0_CO_UNCONNECTED[3],p_Val2_1_fu_1355_p2__21_carry__0_n_1,p_Val2_1_fu_1355_p2__21_carry__0_n_2,p_Val2_1_fu_1355_p2__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,k_buf_0_val_5_U_n_58,k_buf_0_val_5_U_n_59,k_buf_0_val_5_U_n_60}),
        .O(p_Val2_1_fu_1355_p2[7:4]),
        .S({k_buf_0_val_5_U_n_54,k_buf_0_val_5_U_n_55,k_buf_0_val_5_U_n_56,k_buf_0_val_5_U_n_57}));
  FDRE \p_Val2_1_reg_2731_reg[0] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_1_fu_1355_p2[0]),
        .Q(p_Val2_1_reg_2731[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2731_reg[1] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_1_fu_1355_p2[1]),
        .Q(p_Val2_1_reg_2731[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2731_reg[2] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_1_fu_1355_p2[2]),
        .Q(p_Val2_1_reg_2731[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2731_reg[3] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_1_fu_1355_p2[3]),
        .Q(p_Val2_1_reg_2731[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2731_reg[4] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_1_fu_1355_p2[4]),
        .Q(p_Val2_1_reg_2731[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2731_reg[5] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_1_fu_1355_p2[5]),
        .Q(p_Val2_1_reg_2731[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2731_reg[6] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_1_fu_1355_p2[6]),
        .Q(p_Val2_1_reg_2731[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2731_reg[7] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_1_fu_1355_p2[7]),
        .Q(p_Val2_1_reg_2731[7]),
        .R(1'b0));
  CARRY4 p_Val2_2_fu_1323_p2__25_carry
       (.CI(1'b0),
        .CO({p_Val2_2_fu_1323_p2__25_carry_n_0,p_Val2_2_fu_1323_p2__25_carry_n_1,p_Val2_2_fu_1323_p2__25_carry_n_2,p_Val2_2_fu_1323_p2__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({k_buf_0_val_5_U_n_0,k_buf_0_val_5_U_n_1,k_buf_0_val_5_U_n_2,1'b0}),
        .O(NLW_p_Val2_2_fu_1323_p2__25_carry_O_UNCONNECTED[3:0]),
        .S({k_buf_0_val_5_U_n_72,k_buf_0_val_5_U_n_73,k_buf_0_val_5_U_n_74,k_buf_0_val_5_U_n_75}));
  CARRY4 p_Val2_2_fu_1323_p2__25_carry__0
       (.CI(p_Val2_2_fu_1323_p2__25_carry_n_0),
        .CO({p_Val2_2_fu_1323_p2__25_carry__0_n_0,p_Val2_2_fu_1323_p2__25_carry__0_n_1,p_Val2_2_fu_1323_p2__25_carry__0_n_2,p_Val2_2_fu_1323_p2__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,k_buf_0_val_5_U_n_14}),
        .O({p_0_in[0],NLW_p_Val2_2_fu_1323_p2__25_carry__0_O_UNCONNECTED[2:0]}),
        .S({k_buf_0_val_5_U_n_40,k_buf_0_val_5_U_n_41,k_buf_0_val_5_U_n_42,k_buf_0_val_5_U_n_43}));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_13
       (.I0(p_shl_cast_fu_1239_p1[5]),
        .I1(p_shl_cast_fu_1239_p1[3]),
        .I2(p_shl_cast_fu_1239_p1[1]),
        .I3(p_shl_cast_fu_1239_p1[2]),
        .I4(p_shl_cast_fu_1239_p1[4]),
        .I5(tmp51_cast_fu_1313_p1[5]),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_14
       (.I0(p_shl_cast_fu_1239_p1[3]),
        .I1(p_shl_cast_fu_1239_p1[1]),
        .I2(p_shl_cast_fu_1239_p1[2]),
        .I3(p_shl_cast_fu_1239_p1[4]),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_15
       (.I0(p_shl_cast_fu_1239_p1[4]),
        .I1(p_shl_cast_fu_1239_p1[2]),
        .I2(p_shl_cast_fu_1239_p1[1]),
        .I3(p_shl_cast_fu_1239_p1[3]),
        .I4(tmp51_cast_fu_1313_p1[4]),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_16
       (.I0(p_shl_cast_fu_1239_p1[2]),
        .I1(p_shl_cast_fu_1239_p1[1]),
        .I2(p_shl_cast_fu_1239_p1[3]),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_17
       (.I0(p_shl_cast_fu_1239_p1[8]),
        .I1(p_Val2_2_fu_1323_p2__25_carry__1_i_4_n_0),
        .I2(p_shl_cast_fu_1239_p1[7]),
        .I3(tmp51_cast_fu_1313_p1[8]),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_21
       (.I0(p_shl_cast_fu_1239_p1[5]),
        .I1(p_shl_cast_fu_1239_p1[3]),
        .I2(p_shl_cast_fu_1239_p1[1]),
        .I3(p_shl_cast_fu_1239_p1[2]),
        .I4(p_shl_cast_fu_1239_p1[4]),
        .I5(p_shl_cast_fu_1239_p1[6]),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_22
       (.I0(p_shl_cast_fu_1239_p1[4]),
        .I1(p_shl_cast_fu_1239_p1[2]),
        .I2(p_shl_cast_fu_1239_p1[1]),
        .I3(p_shl_cast_fu_1239_p1[3]),
        .I4(p_shl_cast_fu_1239_p1[5]),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_22_n_0));
  CARRY4 p_Val2_2_fu_1323_p2__25_carry__1
       (.CI(p_Val2_2_fu_1323_p2__25_carry__0_n_0),
        .CO({NLW_p_Val2_2_fu_1323_p2__25_carry__1_CO_UNCONNECTED[3:1],p_Val2_2_fu_1323_p2__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,k_buf_0_val_5_U_n_15}),
        .O({NLW_p_Val2_2_fu_1323_p2__25_carry__1_O_UNCONNECTED[3:2],p_0_in[2:1]}),
        .S({1'b0,1'b0,p_Val2_2_fu_1323_p2__25_carry__1_i_2_n_0,k_buf_0_val_5_U_n_44}));
  LUT5 #(
    .INIT(32'hEFEEF7FF)) 
    p_Val2_2_fu_1323_p2__25_carry__1_i_2
       (.I0(tmp51_cast_fu_1313_p1[8]),
        .I1(p_Val2_2_fu_1323_p2_carry__1_n_2),
        .I2(p_shl_cast_fu_1239_p1[7]),
        .I3(p_Val2_2_fu_1323_p2__25_carry__1_i_4_n_0),
        .I4(p_shl_cast_fu_1239_p1[8]),
        .O(p_Val2_2_fu_1323_p2__25_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p_Val2_2_fu_1323_p2__25_carry__1_i_4
       (.I0(p_shl_cast_fu_1239_p1[5]),
        .I1(p_shl_cast_fu_1239_p1[3]),
        .I2(p_shl_cast_fu_1239_p1[1]),
        .I3(p_shl_cast_fu_1239_p1[2]),
        .I4(p_shl_cast_fu_1239_p1[4]),
        .I5(p_shl_cast_fu_1239_p1[6]),
        .O(p_Val2_2_fu_1323_p2__25_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_Val2_2_fu_1323_p2__25_carry__1_i_5
       (.I0(p_Val2_2_fu_1323_p2__25_carry__1_i_4_n_0),
        .I1(p_shl_cast_fu_1239_p1[7]),
        .O(p_Val2_2_fu_1323_p2__25_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    p_Val2_2_fu_1323_p2__25_carry_i_8
       (.I0(p_shl_cast_fu_1239_p1[3]),
        .I1(p_shl_cast_fu_1239_p1[1]),
        .I2(p_shl_cast_fu_1239_p1[2]),
        .I3(tmp51_cast_fu_1313_p1[3]),
        .O(p_Val2_2_fu_1323_p2__25_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_2_fu_1323_p2__25_carry_i_9
       (.I0(p_shl_cast_fu_1239_p1[1]),
        .I1(p_shl_cast_fu_1239_p1[2]),
        .O(p_Val2_2_fu_1323_p2__25_carry_i_9_n_0));
  CARRY4 p_Val2_2_fu_1323_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_2_fu_1323_p2_carry_n_0,p_Val2_2_fu_1323_p2_carry_n_1,p_Val2_2_fu_1323_p2_carry_n_2,p_Val2_2_fu_1323_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_5_0_0_2_fu_1221_p2_carry_n_4,p_Val2_5_0_0_2_fu_1221_p2_carry_n_5,p_Val2_5_0_0_2_fu_1221_p2_carry_n_6,p_Val2_5_0_0_2_fu_1221_p2_carry_n_7}),
        .O(tmp51_cast_fu_1313_p1[3:0]),
        .S({k_buf_0_val_5_U_n_32,k_buf_0_val_5_U_n_33,k_buf_0_val_5_U_n_34,k_buf_0_val_5_U_n_35}));
  CARRY4 p_Val2_2_fu_1323_p2_carry__0
       (.CI(p_Val2_2_fu_1323_p2_carry_n_0),
        .CO({p_Val2_2_fu_1323_p2_carry__0_n_0,p_Val2_2_fu_1323_p2_carry__0_n_1,p_Val2_2_fu_1323_p2_carry__0_n_2,p_Val2_2_fu_1323_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_4,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_5,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_6,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_7}),
        .O(tmp51_cast_fu_1313_p1[7:4]),
        .S({k_buf_0_val_5_U_n_36,k_buf_0_val_5_U_n_37,k_buf_0_val_5_U_n_38,k_buf_0_val_5_U_n_39}));
  CARRY4 p_Val2_2_fu_1323_p2_carry__1
       (.CI(p_Val2_2_fu_1323_p2_carry__0_n_0),
        .CO({NLW_p_Val2_2_fu_1323_p2_carry__1_CO_UNCONNECTED[3:2],p_Val2_2_fu_1323_p2_carry__1_n_2,NLW_p_Val2_2_fu_1323_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_p_Val2_2_fu_1323_p2_carry__1_O_UNCONNECTED[3:1],tmp51_cast_fu_1313_p1[8]}),
        .S({1'b0,1'b0,1'b1,p_Val2_5_0_0_2_fu_1221_p2_carry__1_n_7}));
  CARRY4 p_Val2_3_fu_1687_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_3_fu_1687_p2__1_carry_n_0,p_Val2_3_fu_1687_p2__1_carry_n_1,p_Val2_3_fu_1687_p2__1_carry_n_2,p_Val2_3_fu_1687_p2__1_carry_n_3}),
        .CYINIT(p_Val2_5_1_0_2_fu_1553_p2_carry_n_7),
        .DI({k_buf_1_val_5_U_n_45,k_buf_1_val_5_U_n_46,k_buf_1_val_5_U_n_47,k_buf_1_val_5_U_n_48}),
        .O({p_Val2_3_fu_1687_p2__1_carry_n_4,p_Val2_3_fu_1687_p2__1_carry_n_5,p_Val2_3_fu_1687_p2__1_carry_n_6,p_Val2_3_fu_1687_p2__1_carry_n_7}),
        .S({k_buf_1_val_5_U_n_61,k_buf_1_val_5_U_n_62,k_buf_1_val_5_U_n_63,k_buf_1_val_5_U_n_64}));
  CARRY4 p_Val2_3_fu_1687_p2__1_carry__0
       (.CI(p_Val2_3_fu_1687_p2__1_carry_n_0),
        .CO({NLW_p_Val2_3_fu_1687_p2__1_carry__0_CO_UNCONNECTED[3:2],p_Val2_3_fu_1687_p2__1_carry__0_n_2,p_Val2_3_fu_1687_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,k_buf_1_val_5_U_n_52,k_buf_1_val_5_U_n_53}),
        .O({NLW_p_Val2_3_fu_1687_p2__1_carry__0_O_UNCONNECTED[3],p_Val2_3_fu_1687_p2__1_carry__0_n_5,p_Val2_3_fu_1687_p2__1_carry__0_n_6,p_Val2_3_fu_1687_p2__1_carry__0_n_7}),
        .S({1'b0,k_buf_1_val_5_U_n_49,k_buf_1_val_5_U_n_50,k_buf_1_val_5_U_n_51}));
  CARRY4 p_Val2_3_fu_1687_p2__21_carry
       (.CI(1'b0),
        .CO({p_Val2_3_fu_1687_p2__21_carry_n_0,p_Val2_3_fu_1687_p2__21_carry_n_1,p_Val2_3_fu_1687_p2__21_carry_n_2,p_Val2_3_fu_1687_p2__21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({k_buf_1_val_5_U_n_65,k_buf_1_val_5_U_n_66,k_buf_1_val_5_U_n_67,1'b1}),
        .O(p_Val2_3_fu_1687_p2[3:0]),
        .S({k_buf_1_val_5_U_n_68,k_buf_1_val_5_U_n_69,k_buf_1_val_5_U_n_70,k_buf_1_val_5_U_n_71}));
  CARRY4 p_Val2_3_fu_1687_p2__21_carry__0
       (.CI(p_Val2_3_fu_1687_p2__21_carry_n_0),
        .CO({NLW_p_Val2_3_fu_1687_p2__21_carry__0_CO_UNCONNECTED[3],p_Val2_3_fu_1687_p2__21_carry__0_n_1,p_Val2_3_fu_1687_p2__21_carry__0_n_2,p_Val2_3_fu_1687_p2__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,k_buf_1_val_5_U_n_58,k_buf_1_val_5_U_n_59,k_buf_1_val_5_U_n_60}),
        .O(p_Val2_3_fu_1687_p2[7:4]),
        .S({k_buf_1_val_5_U_n_54,k_buf_1_val_5_U_n_55,k_buf_1_val_5_U_n_56,k_buf_1_val_5_U_n_57}));
  FDRE \p_Val2_3_reg_2747_reg[0] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_3_fu_1687_p2[0]),
        .Q(p_Val2_3_reg_2747[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_2747_reg[1] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_3_fu_1687_p2[1]),
        .Q(p_Val2_3_reg_2747[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_2747_reg[2] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_3_fu_1687_p2[2]),
        .Q(p_Val2_3_reg_2747[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_2747_reg[3] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_3_fu_1687_p2[3]),
        .Q(p_Val2_3_reg_2747[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_2747_reg[4] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_3_fu_1687_p2[4]),
        .Q(p_Val2_3_reg_2747[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_2747_reg[5] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_3_fu_1687_p2[5]),
        .Q(p_Val2_3_reg_2747[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_2747_reg[6] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_3_fu_1687_p2[6]),
        .Q(p_Val2_3_reg_2747[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_2747_reg[7] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_3_fu_1687_p2[7]),
        .Q(p_Val2_3_reg_2747[7]),
        .R(1'b0));
  CARRY4 p_Val2_5_0_0_2_fu_1221_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_5_0_0_2_fu_1221_p2_carry_n_0,p_Val2_5_0_0_2_fu_1221_p2_carry_n_1,p_Val2_5_0_0_2_fu_1221_p2_carry_n_2,p_Val2_5_0_0_2_fu_1221_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(tmp_131_0_0_2_cast_fu_1217_p1[3:0]),
        .O({p_Val2_5_0_0_2_fu_1221_p2_carry_n_4,p_Val2_5_0_0_2_fu_1221_p2_carry_n_5,p_Val2_5_0_0_2_fu_1221_p2_carry_n_6,p_Val2_5_0_0_2_fu_1221_p2_carry_n_7}),
        .S({k_buf_0_val_4_U_n_24,k_buf_0_val_4_U_n_25,k_buf_0_val_4_U_n_26,k_buf_0_val_4_U_n_27}));
  CARRY4 p_Val2_5_0_0_2_fu_1221_p2_carry__0
       (.CI(p_Val2_5_0_0_2_fu_1221_p2_carry_n_0),
        .CO({p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_0,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_1,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_2,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_131_0_0_2_cast_fu_1217_p1[7:4]),
        .O({p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_4,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_5,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_6,p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_7}),
        .S({k_buf_0_val_4_U_n_28,k_buf_0_val_4_U_n_29,k_buf_0_val_4_U_n_30,k_buf_0_val_4_U_n_31}));
  CARRY4 p_Val2_5_0_0_2_fu_1221_p2_carry__1
       (.CI(p_Val2_5_0_0_2_fu_1221_p2_carry__0_n_0),
        .CO(NLW_p_Val2_5_0_0_2_fu_1221_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_5_0_0_2_fu_1221_p2_carry__1_O_UNCONNECTED[3:1],p_Val2_5_0_0_2_fu_1221_p2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_Val2_5_1_0_2_fu_1553_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_5_1_0_2_fu_1553_p2_carry_n_0,p_Val2_5_1_0_2_fu_1553_p2_carry_n_1,p_Val2_5_1_0_2_fu_1553_p2_carry_n_2,p_Val2_5_1_0_2_fu_1553_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(tmp_131_1_0_2_cast_fu_1549_p1[3:0]),
        .O({p_Val2_5_1_0_2_fu_1553_p2_carry_n_4,p_Val2_5_1_0_2_fu_1553_p2_carry_n_5,p_Val2_5_1_0_2_fu_1553_p2_carry_n_6,p_Val2_5_1_0_2_fu_1553_p2_carry_n_7}),
        .S({k_buf_1_val_4_U_n_28,k_buf_1_val_4_U_n_29,k_buf_1_val_4_U_n_30,k_buf_1_val_4_U_n_31}));
  CARRY4 p_Val2_5_1_0_2_fu_1553_p2_carry__0
       (.CI(p_Val2_5_1_0_2_fu_1553_p2_carry_n_0),
        .CO({p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_0,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_1,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_2,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_131_1_0_2_cast_fu_1549_p1[7:4]),
        .O({p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_4,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_5,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_6,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_7}),
        .S({k_buf_1_val_4_U_n_24,k_buf_1_val_4_U_n_25,k_buf_1_val_4_U_n_26,k_buf_1_val_4_U_n_27}));
  CARRY4 p_Val2_5_1_0_2_fu_1553_p2_carry__1
       (.CI(p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_0),
        .CO(NLW_p_Val2_5_1_0_2_fu_1553_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_5_1_0_2_fu_1553_p2_carry__1_O_UNCONNECTED[3:1],p_Val2_5_1_0_2_fu_1553_p2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_Val2_5_2_0_2_fu_1867_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_5_2_0_2_fu_1867_p2_carry_n_0,p_Val2_5_2_0_2_fu_1867_p2_carry_n_1,p_Val2_5_2_0_2_fu_1867_p2_carry_n_2,p_Val2_5_2_0_2_fu_1867_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(tmp_131_2_0_2_cast_fu_1863_p1[3:0]),
        .O({p_Val2_5_2_0_2_fu_1867_p2_carry_n_4,p_Val2_5_2_0_2_fu_1867_p2_carry_n_5,p_Val2_5_2_0_2_fu_1867_p2_carry_n_6,p_Val2_5_2_0_2_fu_1867_p2_carry_n_7}),
        .S({k_buf_2_val_4_U_n_33,k_buf_2_val_4_U_n_34,k_buf_2_val_4_U_n_35,k_buf_2_val_4_U_n_36}));
  CARRY4 p_Val2_5_2_0_2_fu_1867_p2_carry__0
       (.CI(p_Val2_5_2_0_2_fu_1867_p2_carry_n_0),
        .CO({p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_0,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_1,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_2,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_131_2_0_2_cast_fu_1863_p1[7:4]),
        .O({p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_4,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_5,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_6,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_7}),
        .S({k_buf_2_val_4_U_n_29,k_buf_2_val_4_U_n_30,k_buf_2_val_4_U_n_31,k_buf_2_val_4_U_n_32}));
  CARRY4 p_Val2_5_2_0_2_fu_1867_p2_carry__1
       (.CI(p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_0),
        .CO(NLW_p_Val2_5_2_0_2_fu_1867_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_5_2_0_2_fu_1867_p2_carry__1_O_UNCONNECTED[3:1],p_Val2_5_2_0_2_fu_1867_p2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_Val2_5_fu_1655_p2__25_carry
       (.CI(1'b0),
        .CO({p_Val2_5_fu_1655_p2__25_carry_n_0,p_Val2_5_fu_1655_p2__25_carry_n_1,p_Val2_5_fu_1655_p2__25_carry_n_2,p_Val2_5_fu_1655_p2__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({k_buf_1_val_5_U_n_0,k_buf_1_val_5_U_n_1,k_buf_1_val_5_U_n_2,1'b0}),
        .O(NLW_p_Val2_5_fu_1655_p2__25_carry_O_UNCONNECTED[3:0]),
        .S({k_buf_1_val_5_U_n_72,k_buf_1_val_5_U_n_73,k_buf_1_val_5_U_n_74,k_buf_1_val_5_U_n_75}));
  CARRY4 p_Val2_5_fu_1655_p2__25_carry__0
       (.CI(p_Val2_5_fu_1655_p2__25_carry_n_0),
        .CO({p_Val2_5_fu_1655_p2__25_carry__0_n_0,p_Val2_5_fu_1655_p2__25_carry__0_n_1,p_Val2_5_fu_1655_p2__25_carry__0_n_2,p_Val2_5_fu_1655_p2__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({k_buf_1_val_5_U_n_11,k_buf_1_val_5_U_n_12,k_buf_1_val_5_U_n_13,k_buf_1_val_5_U_n_14}),
        .O({p_Val2_5_fu_1655_p2[8],NLW_p_Val2_5_fu_1655_p2__25_carry__0_O_UNCONNECTED[2:0]}),
        .S({k_buf_1_val_5_U_n_40,k_buf_1_val_5_U_n_41,k_buf_1_val_5_U_n_42,k_buf_1_val_5_U_n_43}));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_13
       (.I0(p_shl1_cast_fu_1571_p1[5]),
        .I1(p_shl1_cast_fu_1571_p1[3]),
        .I2(p_shl1_cast_fu_1571_p1[1]),
        .I3(p_shl1_cast_fu_1571_p1[2]),
        .I4(p_shl1_cast_fu_1571_p1[4]),
        .I5(tmp59_fu_1639_p2[5]),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_14
       (.I0(p_shl1_cast_fu_1571_p1[3]),
        .I1(p_shl1_cast_fu_1571_p1[1]),
        .I2(p_shl1_cast_fu_1571_p1[2]),
        .I3(p_shl1_cast_fu_1571_p1[4]),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_15
       (.I0(p_shl1_cast_fu_1571_p1[4]),
        .I1(p_shl1_cast_fu_1571_p1[2]),
        .I2(p_shl1_cast_fu_1571_p1[1]),
        .I3(p_shl1_cast_fu_1571_p1[3]),
        .I4(tmp59_fu_1639_p2[4]),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_16
       (.I0(p_shl1_cast_fu_1571_p1[2]),
        .I1(p_shl1_cast_fu_1571_p1[1]),
        .I2(p_shl1_cast_fu_1571_p1[3]),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_17
       (.I0(p_shl1_cast_fu_1571_p1[8]),
        .I1(p_Val2_5_fu_1655_p2__25_carry__1_i_4_n_0),
        .I2(p_shl1_cast_fu_1571_p1[7]),
        .I3(tmp59_fu_1639_p2[8]),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_21
       (.I0(p_shl1_cast_fu_1571_p1[5]),
        .I1(p_shl1_cast_fu_1571_p1[3]),
        .I2(p_shl1_cast_fu_1571_p1[1]),
        .I3(p_shl1_cast_fu_1571_p1[2]),
        .I4(p_shl1_cast_fu_1571_p1[4]),
        .I5(p_shl1_cast_fu_1571_p1[6]),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_22
       (.I0(p_shl1_cast_fu_1571_p1[4]),
        .I1(p_shl1_cast_fu_1571_p1[2]),
        .I2(p_shl1_cast_fu_1571_p1[1]),
        .I3(p_shl1_cast_fu_1571_p1[3]),
        .I4(p_shl1_cast_fu_1571_p1[5]),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_22_n_0));
  CARRY4 p_Val2_5_fu_1655_p2__25_carry__1
       (.CI(p_Val2_5_fu_1655_p2__25_carry__0_n_0),
        .CO({NLW_p_Val2_5_fu_1655_p2__25_carry__1_CO_UNCONNECTED[3:1],p_Val2_5_fu_1655_p2__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,k_buf_1_val_5_U_n_15}),
        .O({NLW_p_Val2_5_fu_1655_p2__25_carry__1_O_UNCONNECTED[3:2],p_Val2_5_fu_1655_p2[10:9]}),
        .S({1'b0,1'b0,p_Val2_5_fu_1655_p2__25_carry__1_i_2_n_0,k_buf_1_val_5_U_n_44}));
  LUT5 #(
    .INIT(32'hEFEEF7FF)) 
    p_Val2_5_fu_1655_p2__25_carry__1_i_2
       (.I0(tmp59_fu_1639_p2[8]),
        .I1(p_Val2_5_fu_1655_p2_carry__1_n_2),
        .I2(p_shl1_cast_fu_1571_p1[7]),
        .I3(p_Val2_5_fu_1655_p2__25_carry__1_i_4_n_0),
        .I4(p_shl1_cast_fu_1571_p1[8]),
        .O(p_Val2_5_fu_1655_p2__25_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p_Val2_5_fu_1655_p2__25_carry__1_i_4
       (.I0(p_shl1_cast_fu_1571_p1[5]),
        .I1(p_shl1_cast_fu_1571_p1[3]),
        .I2(p_shl1_cast_fu_1571_p1[1]),
        .I3(p_shl1_cast_fu_1571_p1[2]),
        .I4(p_shl1_cast_fu_1571_p1[4]),
        .I5(p_shl1_cast_fu_1571_p1[6]),
        .O(p_Val2_5_fu_1655_p2__25_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_Val2_5_fu_1655_p2__25_carry__1_i_5
       (.I0(p_Val2_5_fu_1655_p2__25_carry__1_i_4_n_0),
        .I1(p_shl1_cast_fu_1571_p1[7]),
        .O(p_Val2_5_fu_1655_p2__25_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    p_Val2_5_fu_1655_p2__25_carry_i_8
       (.I0(p_shl1_cast_fu_1571_p1[3]),
        .I1(p_shl1_cast_fu_1571_p1[1]),
        .I2(p_shl1_cast_fu_1571_p1[2]),
        .I3(tmp59_fu_1639_p2[3]),
        .O(p_Val2_5_fu_1655_p2__25_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_1655_p2__25_carry_i_9
       (.I0(p_shl1_cast_fu_1571_p1[1]),
        .I1(p_shl1_cast_fu_1571_p1[2]),
        .O(p_Val2_5_fu_1655_p2__25_carry_i_9_n_0));
  CARRY4 p_Val2_5_fu_1655_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_5_fu_1655_p2_carry_n_0,p_Val2_5_fu_1655_p2_carry_n_1,p_Val2_5_fu_1655_p2_carry_n_2,p_Val2_5_fu_1655_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_5_1_0_2_fu_1553_p2_carry_n_4,p_Val2_5_1_0_2_fu_1553_p2_carry_n_5,p_Val2_5_1_0_2_fu_1553_p2_carry_n_6,p_Val2_5_1_0_2_fu_1553_p2_carry_n_7}),
        .O(tmp59_fu_1639_p2[3:0]),
        .S({k_buf_1_val_5_U_n_32,k_buf_1_val_5_U_n_33,k_buf_1_val_5_U_n_34,k_buf_1_val_5_U_n_35}));
  CARRY4 p_Val2_5_fu_1655_p2_carry__0
       (.CI(p_Val2_5_fu_1655_p2_carry_n_0),
        .CO({p_Val2_5_fu_1655_p2_carry__0_n_0,p_Val2_5_fu_1655_p2_carry__0_n_1,p_Val2_5_fu_1655_p2_carry__0_n_2,p_Val2_5_fu_1655_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_4,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_5,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_6,p_Val2_5_1_0_2_fu_1553_p2_carry__0_n_7}),
        .O(tmp59_fu_1639_p2[7:4]),
        .S({k_buf_1_val_5_U_n_36,k_buf_1_val_5_U_n_37,k_buf_1_val_5_U_n_38,k_buf_1_val_5_U_n_39}));
  CARRY4 p_Val2_5_fu_1655_p2_carry__1
       (.CI(p_Val2_5_fu_1655_p2_carry__0_n_0),
        .CO({NLW_p_Val2_5_fu_1655_p2_carry__1_CO_UNCONNECTED[3:2],p_Val2_5_fu_1655_p2_carry__1_n_2,NLW_p_Val2_5_fu_1655_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_p_Val2_5_fu_1655_p2_carry__1_O_UNCONNECTED[3:1],tmp59_fu_1639_p2[8]}),
        .S({1'b0,1'b0,1'b1,p_Val2_5_1_0_2_fu_1553_p2_carry__1_n_7}));
  CARRY4 p_Val2_6_fu_2001_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_6_fu_2001_p2__1_carry_n_0,p_Val2_6_fu_2001_p2__1_carry_n_1,p_Val2_6_fu_2001_p2__1_carry_n_2,p_Val2_6_fu_2001_p2__1_carry_n_3}),
        .CYINIT(p_Val2_5_2_0_2_fu_1867_p2_carry_n_7),
        .DI({k_buf_2_val_5_U_n_70,k_buf_2_val_5_U_n_71,k_buf_2_val_5_U_n_72,k_buf_2_val_5_U_n_73}),
        .O({p_Val2_6_fu_2001_p2__1_carry_n_4,p_Val2_6_fu_2001_p2__1_carry_n_5,p_Val2_6_fu_2001_p2__1_carry_n_6,p_Val2_6_fu_2001_p2__1_carry_n_7}),
        .S({k_buf_2_val_5_U_n_86,k_buf_2_val_5_U_n_87,k_buf_2_val_5_U_n_88,k_buf_2_val_5_U_n_89}));
  CARRY4 p_Val2_6_fu_2001_p2__1_carry__0
       (.CI(p_Val2_6_fu_2001_p2__1_carry_n_0),
        .CO({NLW_p_Val2_6_fu_2001_p2__1_carry__0_CO_UNCONNECTED[3:2],p_Val2_6_fu_2001_p2__1_carry__0_n_2,p_Val2_6_fu_2001_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,k_buf_2_val_5_U_n_77,k_buf_2_val_5_U_n_78}),
        .O({NLW_p_Val2_6_fu_2001_p2__1_carry__0_O_UNCONNECTED[3],p_Val2_6_fu_2001_p2__1_carry__0_n_5,p_Val2_6_fu_2001_p2__1_carry__0_n_6,p_Val2_6_fu_2001_p2__1_carry__0_n_7}),
        .S({1'b0,k_buf_2_val_5_U_n_74,k_buf_2_val_5_U_n_75,k_buf_2_val_5_U_n_76}));
  CARRY4 p_Val2_6_fu_2001_p2__21_carry
       (.CI(1'b0),
        .CO({p_Val2_6_fu_2001_p2__21_carry_n_0,p_Val2_6_fu_2001_p2__21_carry_n_1,p_Val2_6_fu_2001_p2__21_carry_n_2,p_Val2_6_fu_2001_p2__21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({k_buf_2_val_5_U_n_90,k_buf_2_val_5_U_n_91,k_buf_2_val_5_U_n_92,1'b1}),
        .O(p_Val2_6_fu_2001_p2[3:0]),
        .S({k_buf_2_val_5_U_n_93,k_buf_2_val_5_U_n_94,k_buf_2_val_5_U_n_95,k_buf_2_val_5_U_n_96}));
  CARRY4 p_Val2_6_fu_2001_p2__21_carry__0
       (.CI(p_Val2_6_fu_2001_p2__21_carry_n_0),
        .CO({NLW_p_Val2_6_fu_2001_p2__21_carry__0_CO_UNCONNECTED[3],p_Val2_6_fu_2001_p2__21_carry__0_n_1,p_Val2_6_fu_2001_p2__21_carry__0_n_2,p_Val2_6_fu_2001_p2__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,k_buf_2_val_5_U_n_83,k_buf_2_val_5_U_n_84,k_buf_2_val_5_U_n_85}),
        .O(p_Val2_6_fu_2001_p2[7:4]),
        .S({k_buf_2_val_5_U_n_79,k_buf_2_val_5_U_n_80,k_buf_2_val_5_U_n_81,k_buf_2_val_5_U_n_82}));
  FDRE \p_Val2_6_reg_2763_reg[0] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_6_fu_2001_p2[0]),
        .Q(p_Val2_6_reg_2763[0]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_2763_reg[1] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_6_fu_2001_p2[1]),
        .Q(p_Val2_6_reg_2763[1]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_2763_reg[2] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_6_fu_2001_p2[2]),
        .Q(p_Val2_6_reg_2763[2]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_2763_reg[3] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_6_fu_2001_p2[3]),
        .Q(p_Val2_6_reg_2763[3]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_2763_reg[4] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_6_fu_2001_p2[4]),
        .Q(p_Val2_6_reg_2763[4]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_2763_reg[5] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_6_fu_2001_p2[5]),
        .Q(p_Val2_6_reg_2763[5]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_2763_reg[6] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_6_fu_2001_p2[6]),
        .Q(p_Val2_6_reg_2763[6]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_2763_reg[7] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_6_fu_2001_p2[7]),
        .Q(p_Val2_6_reg_2763[7]),
        .R(1'b0));
  CARRY4 p_Val2_s_fu_1969_p2__25_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_1969_p2__25_carry_n_0,p_Val2_s_fu_1969_p2__25_carry_n_1,p_Val2_s_fu_1969_p2__25_carry_n_2,p_Val2_s_fu_1969_p2__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({k_buf_2_val_5_U_n_13,k_buf_2_val_5_U_n_14,k_buf_2_val_5_U_n_15,1'b0}),
        .O(NLW_p_Val2_s_fu_1969_p2__25_carry_O_UNCONNECTED[3:0]),
        .S({k_buf_2_val_5_U_n_97,k_buf_2_val_5_U_n_98,k_buf_2_val_5_U_n_99,k_buf_2_val_5_U_n_100}));
  CARRY4 p_Val2_s_fu_1969_p2__25_carry__0
       (.CI(p_Val2_s_fu_1969_p2__25_carry_n_0),
        .CO({p_Val2_s_fu_1969_p2__25_carry__0_n_0,p_Val2_s_fu_1969_p2__25_carry__0_n_1,p_Val2_s_fu_1969_p2__25_carry__0_n_2,p_Val2_s_fu_1969_p2__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({k_buf_2_val_5_U_n_24,k_buf_2_val_5_U_n_25,k_buf_2_val_5_U_n_26,k_buf_2_val_5_U_n_27}),
        .O({p_Val2_s_fu_1969_p2[8],NLW_p_Val2_s_fu_1969_p2__25_carry__0_O_UNCONNECTED[2:0]}),
        .S({k_buf_2_val_5_U_n_65,k_buf_2_val_5_U_n_66,k_buf_2_val_5_U_n_67,k_buf_2_val_5_U_n_68}));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_13
       (.I0(p_shl2_cast_fu_1885_p1[5]),
        .I1(p_shl2_cast_fu_1885_p1[3]),
        .I2(p_shl2_cast_fu_1885_p1[1]),
        .I3(p_shl2_cast_fu_1885_p1[2]),
        .I4(p_shl2_cast_fu_1885_p1[4]),
        .I5(tmp67_fu_1953_p2[5]),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_14
       (.I0(p_shl2_cast_fu_1885_p1[3]),
        .I1(p_shl2_cast_fu_1885_p1[1]),
        .I2(p_shl2_cast_fu_1885_p1[2]),
        .I3(p_shl2_cast_fu_1885_p1[4]),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_15
       (.I0(p_shl2_cast_fu_1885_p1[4]),
        .I1(p_shl2_cast_fu_1885_p1[2]),
        .I2(p_shl2_cast_fu_1885_p1[1]),
        .I3(p_shl2_cast_fu_1885_p1[3]),
        .I4(tmp67_fu_1953_p2[4]),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_16
       (.I0(p_shl2_cast_fu_1885_p1[2]),
        .I1(p_shl2_cast_fu_1885_p1[1]),
        .I2(p_shl2_cast_fu_1885_p1[3]),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_17
       (.I0(p_shl2_cast_fu_1885_p1[8]),
        .I1(p_Val2_s_fu_1969_p2__25_carry__1_i_4_n_0),
        .I2(p_shl2_cast_fu_1885_p1[7]),
        .I3(tmp67_fu_1953_p2[8]),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_21
       (.I0(p_shl2_cast_fu_1885_p1[5]),
        .I1(p_shl2_cast_fu_1885_p1[3]),
        .I2(p_shl2_cast_fu_1885_p1[1]),
        .I3(p_shl2_cast_fu_1885_p1[2]),
        .I4(p_shl2_cast_fu_1885_p1[4]),
        .I5(p_shl2_cast_fu_1885_p1[6]),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_22
       (.I0(p_shl2_cast_fu_1885_p1[4]),
        .I1(p_shl2_cast_fu_1885_p1[2]),
        .I2(p_shl2_cast_fu_1885_p1[1]),
        .I3(p_shl2_cast_fu_1885_p1[3]),
        .I4(p_shl2_cast_fu_1885_p1[5]),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_22_n_0));
  CARRY4 p_Val2_s_fu_1969_p2__25_carry__1
       (.CI(p_Val2_s_fu_1969_p2__25_carry__0_n_0),
        .CO({NLW_p_Val2_s_fu_1969_p2__25_carry__1_CO_UNCONNECTED[3:1],p_Val2_s_fu_1969_p2__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,k_buf_2_val_5_U_n_28}),
        .O({NLW_p_Val2_s_fu_1969_p2__25_carry__1_O_UNCONNECTED[3:2],p_Val2_s_fu_1969_p2[10:9]}),
        .S({1'b0,1'b0,p_Val2_s_fu_1969_p2__25_carry__1_i_2_n_0,k_buf_2_val_5_U_n_69}));
  LUT5 #(
    .INIT(32'hEFEEF7FF)) 
    p_Val2_s_fu_1969_p2__25_carry__1_i_2
       (.I0(tmp67_fu_1953_p2[8]),
        .I1(p_Val2_s_fu_1969_p2_carry__1_n_2),
        .I2(p_shl2_cast_fu_1885_p1[7]),
        .I3(p_Val2_s_fu_1969_p2__25_carry__1_i_4_n_0),
        .I4(p_shl2_cast_fu_1885_p1[8]),
        .O(p_Val2_s_fu_1969_p2__25_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p_Val2_s_fu_1969_p2__25_carry__1_i_4
       (.I0(p_shl2_cast_fu_1885_p1[5]),
        .I1(p_shl2_cast_fu_1885_p1[3]),
        .I2(p_shl2_cast_fu_1885_p1[1]),
        .I3(p_shl2_cast_fu_1885_p1[2]),
        .I4(p_shl2_cast_fu_1885_p1[4]),
        .I5(p_shl2_cast_fu_1885_p1[6]),
        .O(p_Val2_s_fu_1969_p2__25_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_Val2_s_fu_1969_p2__25_carry__1_i_5
       (.I0(p_Val2_s_fu_1969_p2__25_carry__1_i_4_n_0),
        .I1(p_shl2_cast_fu_1885_p1[7]),
        .O(p_Val2_s_fu_1969_p2__25_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    p_Val2_s_fu_1969_p2__25_carry_i_8
       (.I0(p_shl2_cast_fu_1885_p1[3]),
        .I1(p_shl2_cast_fu_1885_p1[1]),
        .I2(p_shl2_cast_fu_1885_p1[2]),
        .I3(tmp67_fu_1953_p2[3]),
        .O(p_Val2_s_fu_1969_p2__25_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_s_fu_1969_p2__25_carry_i_9
       (.I0(p_shl2_cast_fu_1885_p1[1]),
        .I1(p_shl2_cast_fu_1885_p1[2]),
        .O(p_Val2_s_fu_1969_p2__25_carry_i_9_n_0));
  CARRY4 p_Val2_s_fu_1969_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_1969_p2_carry_n_0,p_Val2_s_fu_1969_p2_carry_n_1,p_Val2_s_fu_1969_p2_carry_n_2,p_Val2_s_fu_1969_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_5_2_0_2_fu_1867_p2_carry_n_4,p_Val2_5_2_0_2_fu_1867_p2_carry_n_5,p_Val2_5_2_0_2_fu_1867_p2_carry_n_6,p_Val2_5_2_0_2_fu_1867_p2_carry_n_7}),
        .O(tmp67_fu_1953_p2[3:0]),
        .S({k_buf_2_val_5_U_n_57,k_buf_2_val_5_U_n_58,k_buf_2_val_5_U_n_59,k_buf_2_val_5_U_n_60}));
  CARRY4 p_Val2_s_fu_1969_p2_carry__0
       (.CI(p_Val2_s_fu_1969_p2_carry_n_0),
        .CO({p_Val2_s_fu_1969_p2_carry__0_n_0,p_Val2_s_fu_1969_p2_carry__0_n_1,p_Val2_s_fu_1969_p2_carry__0_n_2,p_Val2_s_fu_1969_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_4,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_5,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_6,p_Val2_5_2_0_2_fu_1867_p2_carry__0_n_7}),
        .O(tmp67_fu_1953_p2[7:4]),
        .S({k_buf_2_val_5_U_n_61,k_buf_2_val_5_U_n_62,k_buf_2_val_5_U_n_63,k_buf_2_val_5_U_n_64}));
  CARRY4 p_Val2_s_fu_1969_p2_carry__1
       (.CI(p_Val2_s_fu_1969_p2_carry__0_n_0),
        .CO({NLW_p_Val2_s_fu_1969_p2_carry__1_CO_UNCONNECTED[3:2],p_Val2_s_fu_1969_p2_carry__1_n_2,NLW_p_Val2_s_fu_1969_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_p_Val2_s_fu_1969_p2_carry__1_O_UNCONNECTED[3:1],tmp67_fu_1953_p2[8]}),
        .S({1'b0,1'b0,1'b1,p_Val2_5_2_0_2_fu_1867_p2_carry__1_n_7}));
  CARRY4 p_assign_2_fu_959_p2_carry
       (.CI(1'b0),
        .CO({p_assign_2_fu_959_p2_carry_n_0,p_assign_2_fu_959_p2_carry_n_1,p_assign_2_fu_959_p2_carry_n_2,p_assign_2_fu_959_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tmp_57_2_cast_reg_2549[3:1],1'b0}),
        .O(p_assign_2_fu_959_p2[3:0]),
        .S({p_assign_2_fu_959_p2_carry_i_1_n_0,p_assign_2_fu_959_p2_carry_i_2_n_0,p_assign_2_fu_959_p2_carry_i_3_n_0,p_027_0_i_reg_524_reg__0}));
  CARRY4 p_assign_2_fu_959_p2_carry__0
       (.CI(p_assign_2_fu_959_p2_carry_n_0),
        .CO({p_assign_2_fu_959_p2_carry__0_n_0,p_assign_2_fu_959_p2_carry__0_n_1,p_assign_2_fu_959_p2_carry__0_n_2,p_assign_2_fu_959_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_57_2_cast_reg_2549[7:4]),
        .O(p_assign_2_fu_959_p2[7:4]),
        .S({p_assign_2_fu_959_p2_carry__0_i_1_n_0,p_assign_2_fu_959_p2_carry__0_i_2_n_0,p_assign_2_fu_959_p2_carry__0_i_3_n_0,p_assign_2_fu_959_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_959_p2_carry__0_i_1
       (.I0(tmp_57_2_cast_reg_2549[7]),
        .I1(k_buf_2_val_5_U_n_51),
        .O(p_assign_2_fu_959_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_959_p2_carry__0_i_2
       (.I0(tmp_57_2_cast_reg_2549[6]),
        .I1(k_buf_2_val_5_U_n_49),
        .O(p_assign_2_fu_959_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_959_p2_carry__0_i_3
       (.I0(tmp_57_2_cast_reg_2549[5]),
        .I1(k_buf_2_val_5_U_n_48),
        .O(p_assign_2_fu_959_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_959_p2_carry__0_i_4
       (.I0(tmp_57_2_cast_reg_2549[4]),
        .I1(k_buf_2_val_5_U_n_47),
        .O(p_assign_2_fu_959_p2_carry__0_i_4_n_0));
  CARRY4 p_assign_2_fu_959_p2_carry__1
       (.CI(p_assign_2_fu_959_p2_carry__0_n_0),
        .CO({NLW_p_assign_2_fu_959_p2_carry__1_CO_UNCONNECTED[3:1],p_assign_2_fu_959_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_57_2_cast_reg_2549[8]}),
        .O({NLW_p_assign_2_fu_959_p2_carry__1_O_UNCONNECTED[3:2],p_assign_2_fu_959_p2[9:8]}),
        .S({1'b0,1'b0,p_assign_2_fu_959_p2_carry__1_i_1_n_0,p_assign_2_fu_959_p2_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_959_p2_carry__1_i_1
       (.I0(tmp_57_2_cast_reg_2549[9]),
        .I1(k_buf_2_val_5_U_n_54),
        .O(p_assign_2_fu_959_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_959_p2_carry__1_i_2
       (.I0(tmp_57_2_cast_reg_2549[8]),
        .I1(k_buf_2_val_5_U_n_53),
        .O(p_assign_2_fu_959_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9999666999966669)) 
    p_assign_2_fu_959_p2_carry_i_1
       (.I0(tmp_57_2_cast_reg_2549[3]),
        .I1(p_027_0_i_reg_524_reg__0__0[3]),
        .I2(p_027_0_i_reg_524_reg__0__0[1]),
        .I3(p_027_0_i_reg_524_reg__0__0[2]),
        .I4(k_buf_2_val_5_U_n_29),
        .I5(p_027_0_i_reg_524_reg__0),
        .O(p_assign_2_fu_959_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h99699669)) 
    p_assign_2_fu_959_p2_carry_i_2
       (.I0(tmp_57_2_cast_reg_2549[2]),
        .I1(p_027_0_i_reg_524_reg__0__0[2]),
        .I2(p_027_0_i_reg_524_reg__0__0[1]),
        .I3(k_buf_2_val_5_U_n_29),
        .I4(p_027_0_i_reg_524_reg__0),
        .O(p_assign_2_fu_959_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9969)) 
    p_assign_2_fu_959_p2_carry_i_3
       (.I0(tmp_57_2_cast_reg_2549[1]),
        .I1(p_027_0_i_reg_524_reg__0__0[1]),
        .I2(k_buf_2_val_5_U_n_29),
        .I3(p_027_0_i_reg_524_reg__0),
        .O(p_assign_2_fu_959_p2_carry_i_3_n_0));
  FDRE \rev_reg_2572_reg[0] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(rev_fu_666_p2),
        .Q(rev_reg_2572),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_s_fu_238[0]),
        .Q(right_border_buf_0_1_fu_242[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_s_fu_238[1]),
        .Q(right_border_buf_0_1_fu_242[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_s_fu_238[2]),
        .Q(right_border_buf_0_1_fu_242[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_s_fu_238[3]),
        .Q(right_border_buf_0_1_fu_242[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_s_fu_238[4]),
        .Q(right_border_buf_0_1_fu_242[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_s_fu_238[5]),
        .Q(right_border_buf_0_1_fu_242[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_s_fu_238[6]),
        .Q(right_border_buf_0_1_fu_242[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_s_fu_238[7]),
        .Q(right_border_buf_0_1_fu_242[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_1_0_fu_1086_p3[0]),
        .Q(right_border_buf_0_2_fu_250[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_1_0_fu_1086_p3[1]),
        .Q(right_border_buf_0_2_fu_250[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_1_0_fu_1086_p3[2]),
        .Q(right_border_buf_0_2_fu_250[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_1_0_fu_1086_p3[3]),
        .Q(right_border_buf_0_2_fu_250[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_1_0_fu_1086_p3[4]),
        .Q(right_border_buf_0_2_fu_250[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_1_0_fu_1086_p3[5]),
        .Q(right_border_buf_0_2_fu_250[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_1_0_fu_1086_p3[6]),
        .Q(right_border_buf_0_2_fu_250[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_1_0_fu_1086_p3[7]),
        .Q(right_border_buf_0_2_fu_250[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_2_fu_250[0]),
        .Q(right_border_buf_0_3_fu_254[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_2_fu_250[1]),
        .Q(right_border_buf_0_3_fu_254[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_2_fu_250[2]),
        .Q(right_border_buf_0_3_fu_254[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_2_fu_250[3]),
        .Q(right_border_buf_0_3_fu_254[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_2_fu_250[4]),
        .Q(right_border_buf_0_3_fu_254[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_2_fu_250[5]),
        .Q(right_border_buf_0_3_fu_254[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_2_fu_250[6]),
        .Q(right_border_buf_0_3_fu_254[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_2_fu_250[7]),
        .Q(right_border_buf_0_3_fu_254[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_2_0_fu_1104_p3[0]),
        .Q(right_border_buf_0_4_fu_262[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_2_0_fu_1104_p3[1]),
        .Q(right_border_buf_0_4_fu_262[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_2_0_fu_1104_p3[2]),
        .Q(right_border_buf_0_4_fu_262[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_2_0_fu_1104_p3[3]),
        .Q(right_border_buf_0_4_fu_262[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_2_0_fu_1104_p3[4]),
        .Q(right_border_buf_0_4_fu_262[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_2_0_fu_1104_p3[5]),
        .Q(right_border_buf_0_4_fu_262[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_2_0_fu_1104_p3[6]),
        .Q(right_border_buf_0_4_fu_262[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_2_0_fu_1104_p3[7]),
        .Q(right_border_buf_0_4_fu_262[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_4_fu_262[0]),
        .Q(right_border_buf_0_5_fu_266[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_4_fu_262[1]),
        .Q(right_border_buf_0_5_fu_266[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_4_fu_262[2]),
        .Q(right_border_buf_0_5_fu_266[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_4_fu_262[3]),
        .Q(right_border_buf_0_5_fu_266[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_4_fu_262[4]),
        .Q(right_border_buf_0_5_fu_266[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_4_fu_262[5]),
        .Q(right_border_buf_0_5_fu_266[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_4_fu_262[6]),
        .Q(right_border_buf_0_5_fu_266[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_0_4_fu_262[7]),
        .Q(right_border_buf_0_5_fu_266[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_0_0_fu_1068_p3[0]),
        .Q(right_border_buf_0_s_fu_238[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_0_0_fu_1068_p3[1]),
        .Q(right_border_buf_0_s_fu_238[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_0_0_fu_1068_p3[2]),
        .Q(right_border_buf_0_s_fu_238[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_0_0_fu_1068_p3[3]),
        .Q(right_border_buf_0_s_fu_238[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_0_0_fu_1068_p3[4]),
        .Q(right_border_buf_0_s_fu_238[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_0_0_fu_1068_p3[5]),
        .Q(right_border_buf_0_s_fu_238[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_0_0_fu_1068_p3[6]),
        .Q(right_border_buf_0_s_fu_238[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_0_val_0_0_fu_1068_p3[7]),
        .Q(right_border_buf_0_s_fu_238[7]),
        .R(1'b0));
  FDRE \right_border_buf_1_1_fu_278_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_s_fu_274[0]),
        .Q(right_border_buf_1_1_fu_278[0]),
        .R(1'b0));
  FDRE \right_border_buf_1_1_fu_278_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_s_fu_274[1]),
        .Q(right_border_buf_1_1_fu_278[1]),
        .R(1'b0));
  FDRE \right_border_buf_1_1_fu_278_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_s_fu_274[2]),
        .Q(right_border_buf_1_1_fu_278[2]),
        .R(1'b0));
  FDRE \right_border_buf_1_1_fu_278_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_s_fu_274[3]),
        .Q(right_border_buf_1_1_fu_278[3]),
        .R(1'b0));
  FDRE \right_border_buf_1_1_fu_278_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_s_fu_274[4]),
        .Q(right_border_buf_1_1_fu_278[4]),
        .R(1'b0));
  FDRE \right_border_buf_1_1_fu_278_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_s_fu_274[5]),
        .Q(right_border_buf_1_1_fu_278[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_1_fu_278_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_s_fu_274[6]),
        .Q(right_border_buf_1_1_fu_278[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_1_fu_278_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_s_fu_274[7]),
        .Q(right_border_buf_1_1_fu_278[7]),
        .R(1'b0));
  FDRE \right_border_buf_1_2_fu_286_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_1_0_fu_1418_p3[0]),
        .Q(right_border_buf_1_2_fu_286[0]),
        .R(1'b0));
  FDRE \right_border_buf_1_2_fu_286_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_1_0_fu_1418_p3[1]),
        .Q(right_border_buf_1_2_fu_286[1]),
        .R(1'b0));
  FDRE \right_border_buf_1_2_fu_286_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_1_0_fu_1418_p3[2]),
        .Q(right_border_buf_1_2_fu_286[2]),
        .R(1'b0));
  FDRE \right_border_buf_1_2_fu_286_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_1_0_fu_1418_p3[3]),
        .Q(right_border_buf_1_2_fu_286[3]),
        .R(1'b0));
  FDRE \right_border_buf_1_2_fu_286_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_1_0_fu_1418_p3[4]),
        .Q(right_border_buf_1_2_fu_286[4]),
        .R(1'b0));
  FDRE \right_border_buf_1_2_fu_286_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_1_0_fu_1418_p3[5]),
        .Q(right_border_buf_1_2_fu_286[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_2_fu_286_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_1_0_fu_1418_p3[6]),
        .Q(right_border_buf_1_2_fu_286[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_2_fu_286_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_1_0_fu_1418_p3[7]),
        .Q(right_border_buf_1_2_fu_286[7]),
        .R(1'b0));
  FDRE \right_border_buf_1_3_fu_290_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_2_fu_286[0]),
        .Q(right_border_buf_1_3_fu_290[0]),
        .R(1'b0));
  FDRE \right_border_buf_1_3_fu_290_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_2_fu_286[1]),
        .Q(right_border_buf_1_3_fu_290[1]),
        .R(1'b0));
  FDRE \right_border_buf_1_3_fu_290_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_2_fu_286[2]),
        .Q(right_border_buf_1_3_fu_290[2]),
        .R(1'b0));
  FDRE \right_border_buf_1_3_fu_290_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_2_fu_286[3]),
        .Q(right_border_buf_1_3_fu_290[3]),
        .R(1'b0));
  FDRE \right_border_buf_1_3_fu_290_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_2_fu_286[4]),
        .Q(right_border_buf_1_3_fu_290[4]),
        .R(1'b0));
  FDRE \right_border_buf_1_3_fu_290_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_2_fu_286[5]),
        .Q(right_border_buf_1_3_fu_290[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_3_fu_290_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_2_fu_286[6]),
        .Q(right_border_buf_1_3_fu_290[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_3_fu_290_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_2_fu_286[7]),
        .Q(right_border_buf_1_3_fu_290[7]),
        .R(1'b0));
  FDRE \right_border_buf_1_4_fu_298_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_2_0_fu_1436_p3[0]),
        .Q(right_border_buf_1_4_fu_298[0]),
        .R(1'b0));
  FDRE \right_border_buf_1_4_fu_298_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_2_0_fu_1436_p3[1]),
        .Q(right_border_buf_1_4_fu_298[1]),
        .R(1'b0));
  FDRE \right_border_buf_1_4_fu_298_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_2_0_fu_1436_p3[2]),
        .Q(right_border_buf_1_4_fu_298[2]),
        .R(1'b0));
  FDRE \right_border_buf_1_4_fu_298_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_2_0_fu_1436_p3[3]),
        .Q(right_border_buf_1_4_fu_298[3]),
        .R(1'b0));
  FDRE \right_border_buf_1_4_fu_298_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_2_0_fu_1436_p3[4]),
        .Q(right_border_buf_1_4_fu_298[4]),
        .R(1'b0));
  FDRE \right_border_buf_1_4_fu_298_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_2_0_fu_1436_p3[5]),
        .Q(right_border_buf_1_4_fu_298[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_4_fu_298_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_2_0_fu_1436_p3[6]),
        .Q(right_border_buf_1_4_fu_298[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_4_fu_298_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_2_0_fu_1436_p3[7]),
        .Q(right_border_buf_1_4_fu_298[7]),
        .R(1'b0));
  FDRE \right_border_buf_1_5_fu_302_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_4_fu_298[0]),
        .Q(right_border_buf_1_5_fu_302[0]),
        .R(1'b0));
  FDRE \right_border_buf_1_5_fu_302_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_4_fu_298[1]),
        .Q(right_border_buf_1_5_fu_302[1]),
        .R(1'b0));
  FDRE \right_border_buf_1_5_fu_302_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_4_fu_298[2]),
        .Q(right_border_buf_1_5_fu_302[2]),
        .R(1'b0));
  FDRE \right_border_buf_1_5_fu_302_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_4_fu_298[3]),
        .Q(right_border_buf_1_5_fu_302[3]),
        .R(1'b0));
  FDRE \right_border_buf_1_5_fu_302_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_4_fu_298[4]),
        .Q(right_border_buf_1_5_fu_302[4]),
        .R(1'b0));
  FDRE \right_border_buf_1_5_fu_302_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_4_fu_298[5]),
        .Q(right_border_buf_1_5_fu_302[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_5_fu_302_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_4_fu_298[6]),
        .Q(right_border_buf_1_5_fu_302[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_5_fu_302_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_1_4_fu_298[7]),
        .Q(right_border_buf_1_5_fu_302[7]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_274_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_0_0_fu_1400_p3[0]),
        .Q(right_border_buf_1_s_fu_274[0]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_274_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_0_0_fu_1400_p3[1]),
        .Q(right_border_buf_1_s_fu_274[1]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_274_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_0_0_fu_1400_p3[2]),
        .Q(right_border_buf_1_s_fu_274[2]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_274_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_0_0_fu_1400_p3[3]),
        .Q(right_border_buf_1_s_fu_274[3]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_274_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_0_0_fu_1400_p3[4]),
        .Q(right_border_buf_1_s_fu_274[4]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_274_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_0_0_fu_1400_p3[5]),
        .Q(right_border_buf_1_s_fu_274[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_274_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_0_0_fu_1400_p3[6]),
        .Q(right_border_buf_1_s_fu_274[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_274_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_1_val_0_0_fu_1400_p3[7]),
        .Q(right_border_buf_1_s_fu_274[7]),
        .R(1'b0));
  FDRE \right_border_buf_2_1_fu_258_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_2_0_fu_1759_p3[0]),
        .Q(right_border_buf_2_1_fu_258[0]),
        .R(1'b0));
  FDRE \right_border_buf_2_1_fu_258_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_2_0_fu_1759_p3[1]),
        .Q(right_border_buf_2_1_fu_258[1]),
        .R(1'b0));
  FDRE \right_border_buf_2_1_fu_258_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_2_0_fu_1759_p3[2]),
        .Q(right_border_buf_2_1_fu_258[2]),
        .R(1'b0));
  FDRE \right_border_buf_2_1_fu_258_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_2_0_fu_1759_p3[3]),
        .Q(right_border_buf_2_1_fu_258[3]),
        .R(1'b0));
  FDRE \right_border_buf_2_1_fu_258_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_2_0_fu_1759_p3[4]),
        .Q(right_border_buf_2_1_fu_258[4]),
        .R(1'b0));
  FDRE \right_border_buf_2_1_fu_258_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_2_0_fu_1759_p3[5]),
        .Q(right_border_buf_2_1_fu_258[5]),
        .R(1'b0));
  FDRE \right_border_buf_2_1_fu_258_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_2_0_fu_1759_p3[6]),
        .Q(right_border_buf_2_1_fu_258[6]),
        .R(1'b0));
  FDRE \right_border_buf_2_1_fu_258_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_2_0_fu_1759_p3[7]),
        .Q(right_border_buf_2_1_fu_258[7]),
        .R(1'b0));
  FDRE \right_border_buf_2_2_fu_270_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_3_fu_282[0]),
        .Q(right_border_buf_2_2_fu_270[0]),
        .R(1'b0));
  FDRE \right_border_buf_2_2_fu_270_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_3_fu_282[1]),
        .Q(right_border_buf_2_2_fu_270[1]),
        .R(1'b0));
  FDRE \right_border_buf_2_2_fu_270_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_3_fu_282[2]),
        .Q(right_border_buf_2_2_fu_270[2]),
        .R(1'b0));
  FDRE \right_border_buf_2_2_fu_270_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_3_fu_282[3]),
        .Q(right_border_buf_2_2_fu_270[3]),
        .R(1'b0));
  FDRE \right_border_buf_2_2_fu_270_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_3_fu_282[4]),
        .Q(right_border_buf_2_2_fu_270[4]),
        .R(1'b0));
  FDRE \right_border_buf_2_2_fu_270_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_3_fu_282[5]),
        .Q(right_border_buf_2_2_fu_270[5]),
        .R(1'b0));
  FDRE \right_border_buf_2_2_fu_270_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_3_fu_282[6]),
        .Q(right_border_buf_2_2_fu_270[6]),
        .R(1'b0));
  FDRE \right_border_buf_2_2_fu_270_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_3_fu_282[7]),
        .Q(right_border_buf_2_2_fu_270[7]),
        .R(1'b0));
  FDRE \right_border_buf_2_3_fu_282_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_1_0_fu_1741_p3[0]),
        .Q(right_border_buf_2_3_fu_282[0]),
        .R(1'b0));
  FDRE \right_border_buf_2_3_fu_282_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_1_0_fu_1741_p3[1]),
        .Q(right_border_buf_2_3_fu_282[1]),
        .R(1'b0));
  FDRE \right_border_buf_2_3_fu_282_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_1_0_fu_1741_p3[2]),
        .Q(right_border_buf_2_3_fu_282[2]),
        .R(1'b0));
  FDRE \right_border_buf_2_3_fu_282_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_1_0_fu_1741_p3[3]),
        .Q(right_border_buf_2_3_fu_282[3]),
        .R(1'b0));
  FDRE \right_border_buf_2_3_fu_282_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_1_0_fu_1741_p3[4]),
        .Q(right_border_buf_2_3_fu_282[4]),
        .R(1'b0));
  FDRE \right_border_buf_2_3_fu_282_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_1_0_fu_1741_p3[5]),
        .Q(right_border_buf_2_3_fu_282[5]),
        .R(1'b0));
  FDRE \right_border_buf_2_3_fu_282_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_1_0_fu_1741_p3[6]),
        .Q(right_border_buf_2_3_fu_282[6]),
        .R(1'b0));
  FDRE \right_border_buf_2_3_fu_282_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_1_0_fu_1741_p3[7]),
        .Q(right_border_buf_2_3_fu_282[7]),
        .R(1'b0));
  FDRE \right_border_buf_2_4_fu_294_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_5_fu_306[0]),
        .Q(right_border_buf_2_4_fu_294[0]),
        .R(1'b0));
  FDRE \right_border_buf_2_4_fu_294_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_5_fu_306[1]),
        .Q(right_border_buf_2_4_fu_294[1]),
        .R(1'b0));
  FDRE \right_border_buf_2_4_fu_294_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_5_fu_306[2]),
        .Q(right_border_buf_2_4_fu_294[2]),
        .R(1'b0));
  FDRE \right_border_buf_2_4_fu_294_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_5_fu_306[3]),
        .Q(right_border_buf_2_4_fu_294[3]),
        .R(1'b0));
  FDRE \right_border_buf_2_4_fu_294_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_5_fu_306[4]),
        .Q(right_border_buf_2_4_fu_294[4]),
        .R(1'b0));
  FDRE \right_border_buf_2_4_fu_294_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_5_fu_306[5]),
        .Q(right_border_buf_2_4_fu_294[5]),
        .R(1'b0));
  FDRE \right_border_buf_2_4_fu_294_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_5_fu_306[6]),
        .Q(right_border_buf_2_4_fu_294[6]),
        .R(1'b0));
  FDRE \right_border_buf_2_4_fu_294_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_5_fu_306[7]),
        .Q(right_border_buf_2_4_fu_294[7]),
        .R(1'b0));
  FDRE \right_border_buf_2_5_fu_306_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_0_0_fu_1723_p3[0]),
        .Q(right_border_buf_2_5_fu_306[0]),
        .R(1'b0));
  FDRE \right_border_buf_2_5_fu_306_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_0_0_fu_1723_p3[1]),
        .Q(right_border_buf_2_5_fu_306[1]),
        .R(1'b0));
  FDRE \right_border_buf_2_5_fu_306_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_0_0_fu_1723_p3[2]),
        .Q(right_border_buf_2_5_fu_306[2]),
        .R(1'b0));
  FDRE \right_border_buf_2_5_fu_306_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_0_0_fu_1723_p3[3]),
        .Q(right_border_buf_2_5_fu_306[3]),
        .R(1'b0));
  FDRE \right_border_buf_2_5_fu_306_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_0_0_fu_1723_p3[4]),
        .Q(right_border_buf_2_5_fu_306[4]),
        .R(1'b0));
  FDRE \right_border_buf_2_5_fu_306_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_0_0_fu_1723_p3[5]),
        .Q(right_border_buf_2_5_fu_306[5]),
        .R(1'b0));
  FDRE \right_border_buf_2_5_fu_306_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_0_0_fu_1723_p3[6]),
        .Q(right_border_buf_2_5_fu_306[6]),
        .R(1'b0));
  FDRE \right_border_buf_2_5_fu_306_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(col_buf_2_val_0_0_fu_1723_p3[7]),
        .Q(right_border_buf_2_5_fu_306[7]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_246_reg[0] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_1_fu_258[0]),
        .Q(right_border_buf_2_s_fu_246[0]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_246_reg[1] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_1_fu_258[1]),
        .Q(right_border_buf_2_s_fu_246[1]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_246_reg[2] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_1_fu_258[2]),
        .Q(right_border_buf_2_s_fu_246[2]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_246_reg[3] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_1_fu_258[3]),
        .Q(right_border_buf_2_s_fu_246[3]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_246_reg[4] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_1_fu_258[4]),
        .Q(right_border_buf_2_s_fu_246[4]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_246_reg[5] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_1_fu_258[5]),
        .Q(right_border_buf_2_s_fu_246[5]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_246_reg[6] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_1_fu_258[6]),
        .Q(right_border_buf_2_s_fu_246[6]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_246_reg[7] 
       (.C(aclk),
        .CE(k_buf_2_val_4_U_n_9),
        .D(right_border_buf_2_1_fu_258[7]),
        .Q(right_border_buf_2_s_fu_246[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_assign_9_0_1_t_reg_2608[0]_i_1 
       (.I0(tmp_128_0_1_cast_reg_2542),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .O(\row_assign_9_0_1_t_reg_2608[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hE1781E87)) 
    \row_assign_9_0_1_t_reg_2608[1]_i_1 
       (.I0(tmp_19_fu_749_p2_carry__0_n_2),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(tmp_128_0_1_cast_reg_2542),
        .I4(tmp_3_reg_2535),
        .O(row_assign_9_0_1_t_fu_831_p22_out));
  FDRE \row_assign_9_0_1_t_reg_2608_reg[0] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(\row_assign_9_0_1_t_reg_2608[0]_i_1_n_0 ),
        .Q(row_assign_9_0_1_t_reg_2608[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_1_t_reg_2608_reg[1] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(row_assign_9_0_1_t_fu_831_p22_out),
        .Q(row_assign_9_0_1_t_reg_2608[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \row_assign_9_0_2_t_reg_2615[0]_i_1 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I1(tmp_128_0_1_cast_reg_2542),
        .O(\row_assign_9_0_2_t_reg_2615[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \row_assign_9_0_2_t_reg_2615[1]_i_1 
       (.I0(tmp_22_fu_775_p2_carry__0_n_2),
        .I1(tmp_128_0_1_cast_reg_2542),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I4(tmp_3_reg_2535),
        .O(row_assign_9_0_2_t_fu_844_p21_out));
  FDRE \row_assign_9_0_2_t_reg_2615_reg[0] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(\row_assign_9_0_2_t_reg_2615[0]_i_1_n_0 ),
        .Q(row_assign_9_0_2_t_reg_2615[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_2_t_reg_2615_reg[1] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(row_assign_9_0_2_t_fu_844_p21_out),
        .Q(row_assign_9_0_2_t_reg_2615[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h781E87E1)) 
    \row_assign_9_1_0_t_reg_2622[1]_i_1 
       (.I0(tmp_17_fu_723_p2_carry__0_n_2),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(tmp_128_0_1_cast_reg_2542),
        .I4(tmp_3_reg_2535),
        .O(row_assign_9_1_0_t_fu_857_p20_out));
  FDRE \row_assign_9_1_0_t_reg_2622_reg[1] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(row_assign_9_1_0_t_fu_857_p20_out),
        .Q(row_assign_9_1_0_t_reg_2622),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[0]),
        .Q(src_kernel_win_0_va_1_fu_170[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[1]),
        .Q(src_kernel_win_0_va_1_fu_170[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[2]),
        .Q(src_kernel_win_0_va_1_fu_170[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[3]),
        .Q(src_kernel_win_0_va_1_fu_170[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[4]),
        .Q(src_kernel_win_0_va_1_fu_170[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[5]),
        .Q(src_kernel_win_0_va_1_fu_170[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[6]),
        .Q(src_kernel_win_0_va_1_fu_170[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[7]),
        .Q(src_kernel_win_0_va_1_fu_170[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1179_p3[0]),
        .Q(src_kernel_win_0_va_2_fu_174[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1179_p3[1]),
        .Q(src_kernel_win_0_va_2_fu_174[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1179_p3[2]),
        .Q(src_kernel_win_0_va_2_fu_174[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1179_p3[3]),
        .Q(src_kernel_win_0_va_2_fu_174[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1179_p3[4]),
        .Q(src_kernel_win_0_va_2_fu_174[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1179_p3[5]),
        .Q(src_kernel_win_0_va_2_fu_174[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1179_p3[6]),
        .Q(src_kernel_win_0_va_2_fu_174[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1179_p3[7]),
        .Q(src_kernel_win_0_va_2_fu_174[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[0]),
        .Q(p_shl_cast_fu_1239_p1[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[1]),
        .Q(p_shl_cast_fu_1239_p1[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[2]),
        .Q(p_shl_cast_fu_1239_p1[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[3]),
        .Q(p_shl_cast_fu_1239_p1[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[4]),
        .Q(p_shl_cast_fu_1239_p1[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[5]),
        .Q(p_shl_cast_fu_1239_p1[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[6]),
        .Q(p_shl_cast_fu_1239_p1[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[7]),
        .Q(p_shl_cast_fu_1239_p1[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \src_kernel_win_0_va_4_fu_182[7]_i_1 
       (.I0(ap_NS_fsm3__18),
        .I1(\exitcond_reg_2628_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(src_kernel_win_0_va_1_fu_1700));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_0_0_2_cast_fu_1217_p1[0]),
        .Q(src_kernel_win_0_va_4_fu_182[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_0_0_2_cast_fu_1217_p1[1]),
        .Q(src_kernel_win_0_va_4_fu_182[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_0_0_2_cast_fu_1217_p1[2]),
        .Q(src_kernel_win_0_va_4_fu_182[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_0_0_2_cast_fu_1217_p1[3]),
        .Q(src_kernel_win_0_va_4_fu_182[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_0_0_2_cast_fu_1217_p1[4]),
        .Q(src_kernel_win_0_va_4_fu_182[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_0_0_2_cast_fu_1217_p1[5]),
        .Q(src_kernel_win_0_va_4_fu_182[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_0_0_2_cast_fu_1217_p1[6]),
        .Q(src_kernel_win_0_va_4_fu_182[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_0_0_2_cast_fu_1217_p1[7]),
        .Q(src_kernel_win_0_va_4_fu_182[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[0]),
        .Q(src_kernel_win_0_va_5_fu_186[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[1]),
        .Q(src_kernel_win_0_va_5_fu_186[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[2]),
        .Q(src_kernel_win_0_va_5_fu_186[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[3]),
        .Q(src_kernel_win_0_va_5_fu_186[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[4]),
        .Q(src_kernel_win_0_va_5_fu_186[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[5]),
        .Q(src_kernel_win_0_va_5_fu_186[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[6]),
        .Q(src_kernel_win_0_va_5_fu_186[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[7]),
        .Q(src_kernel_win_0_va_5_fu_186[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in1_in[0]),
        .Q(src_kernel_win_0_va_fu_166[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in1_in[1]),
        .Q(src_kernel_win_0_va_fu_166[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in1_in[2]),
        .Q(src_kernel_win_0_va_fu_166[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in1_in[3]),
        .Q(src_kernel_win_0_va_fu_166[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in1_in[4]),
        .Q(src_kernel_win_0_va_fu_166[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in1_in[5]),
        .Q(src_kernel_win_0_va_fu_166[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in1_in[6]),
        .Q(src_kernel_win_0_va_fu_166[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in1_in[7]),
        .Q(src_kernel_win_0_va_fu_166[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_1_fu_194_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_fu_190[0]),
        .Q(src_kernel_win_1_va_1_fu_194[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_1_fu_194_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_fu_190[1]),
        .Q(src_kernel_win_1_va_1_fu_194[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_1_fu_194_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_fu_190[2]),
        .Q(src_kernel_win_1_va_1_fu_194[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_1_fu_194_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_fu_190[3]),
        .Q(src_kernel_win_1_va_1_fu_194[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_1_fu_194_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_fu_190[4]),
        .Q(src_kernel_win_1_va_1_fu_194[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_1_fu_194_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_fu_190[5]),
        .Q(src_kernel_win_1_va_1_fu_194[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_1_fu_194_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_fu_190[6]),
        .Q(src_kernel_win_1_va_1_fu_194[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_1_fu_194_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_fu_190[7]),
        .Q(src_kernel_win_1_va_1_fu_194[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_2_fu_198_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_7_fu_1511_p3[0]),
        .Q(src_kernel_win_1_va_2_fu_198[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_2_fu_198_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_7_fu_1511_p3[1]),
        .Q(src_kernel_win_1_va_2_fu_198[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_2_fu_198_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_7_fu_1511_p3[2]),
        .Q(src_kernel_win_1_va_2_fu_198[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_2_fu_198_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_7_fu_1511_p3[3]),
        .Q(src_kernel_win_1_va_2_fu_198[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_2_fu_198_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_7_fu_1511_p3[4]),
        .Q(src_kernel_win_1_va_2_fu_198[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_2_fu_198_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_7_fu_1511_p3[5]),
        .Q(src_kernel_win_1_va_2_fu_198[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_2_fu_198_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_7_fu_1511_p3[6]),
        .Q(src_kernel_win_1_va_2_fu_198[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_2_fu_198_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_7_fu_1511_p3[7]),
        .Q(src_kernel_win_1_va_2_fu_198[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_3_fu_202_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_2_fu_198[0]),
        .Q(p_shl1_cast_fu_1571_p1[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_3_fu_202_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_2_fu_198[1]),
        .Q(p_shl1_cast_fu_1571_p1[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_3_fu_202_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_2_fu_198[2]),
        .Q(p_shl1_cast_fu_1571_p1[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_3_fu_202_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_2_fu_198[3]),
        .Q(p_shl1_cast_fu_1571_p1[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_3_fu_202_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_2_fu_198[4]),
        .Q(p_shl1_cast_fu_1571_p1[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_3_fu_202_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_2_fu_198[5]),
        .Q(p_shl1_cast_fu_1571_p1[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_3_fu_202_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_2_fu_198[6]),
        .Q(p_shl1_cast_fu_1571_p1[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_3_fu_202_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_2_fu_198[7]),
        .Q(p_shl1_cast_fu_1571_p1[8]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_4_fu_206_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_1_0_2_cast_fu_1549_p1[0]),
        .Q(src_kernel_win_1_va_4_fu_206[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_4_fu_206_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_1_0_2_cast_fu_1549_p1[1]),
        .Q(src_kernel_win_1_va_4_fu_206[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_4_fu_206_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_1_0_2_cast_fu_1549_p1[2]),
        .Q(src_kernel_win_1_va_4_fu_206[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_4_fu_206_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_1_0_2_cast_fu_1549_p1[3]),
        .Q(src_kernel_win_1_va_4_fu_206[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_4_fu_206_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_1_0_2_cast_fu_1549_p1[4]),
        .Q(src_kernel_win_1_va_4_fu_206[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_4_fu_206_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_1_0_2_cast_fu_1549_p1[5]),
        .Q(src_kernel_win_1_va_4_fu_206[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_4_fu_206_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_1_0_2_cast_fu_1549_p1[6]),
        .Q(src_kernel_win_1_va_4_fu_206[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_4_fu_206_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_1_0_2_cast_fu_1549_p1[7]),
        .Q(src_kernel_win_1_va_4_fu_206[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_5_fu_210_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_4_fu_206[0]),
        .Q(src_kernel_win_1_va_5_fu_210[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_5_fu_210_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_4_fu_206[1]),
        .Q(src_kernel_win_1_va_5_fu_210[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_5_fu_210_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_4_fu_206[2]),
        .Q(src_kernel_win_1_va_5_fu_210[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_5_fu_210_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_4_fu_206[3]),
        .Q(src_kernel_win_1_va_5_fu_210[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_5_fu_210_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_4_fu_206[4]),
        .Q(src_kernel_win_1_va_5_fu_210[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_5_fu_210_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_4_fu_206[5]),
        .Q(src_kernel_win_1_va_5_fu_210[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_5_fu_210_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_4_fu_206[6]),
        .Q(src_kernel_win_1_va_5_fu_210[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_5_fu_210_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_1_va_4_fu_206[7]),
        .Q(src_kernel_win_1_va_5_fu_210[7]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_fu_190_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in0_in[0]),
        .Q(src_kernel_win_1_va_fu_190[0]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_fu_190_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in0_in[1]),
        .Q(src_kernel_win_1_va_fu_190[1]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_fu_190_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in0_in[2]),
        .Q(src_kernel_win_1_va_fu_190[2]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_fu_190_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in0_in[3]),
        .Q(src_kernel_win_1_va_fu_190[3]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_fu_190_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in0_in[4]),
        .Q(src_kernel_win_1_va_fu_190[4]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_fu_190_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in0_in[5]),
        .Q(src_kernel_win_1_va_fu_190[5]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_fu_190_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in0_in[6]),
        .Q(src_kernel_win_1_va_fu_190[6]),
        .R(1'b0));
  FDRE \src_kernel_win_1_va_fu_190_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(p_0_in0_in[7]),
        .Q(src_kernel_win_1_va_fu_190[7]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_1_fu_218_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_fu_214[0]),
        .Q(src_kernel_win_2_va_1_fu_218[0]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_1_fu_218_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_fu_214[1]),
        .Q(src_kernel_win_2_va_1_fu_218[1]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_1_fu_218_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_fu_214[2]),
        .Q(src_kernel_win_2_va_1_fu_218[2]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_1_fu_218_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_fu_214[3]),
        .Q(src_kernel_win_2_va_1_fu_218[3]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_1_fu_218_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_fu_214[4]),
        .Q(src_kernel_win_2_va_1_fu_218[4]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_1_fu_218_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_fu_214[5]),
        .Q(src_kernel_win_2_va_1_fu_218[5]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_1_fu_218_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_fu_214[6]),
        .Q(src_kernel_win_2_va_1_fu_218[6]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_1_fu_218_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_fu_214[7]),
        .Q(src_kernel_win_2_va_1_fu_218[7]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_2_fu_222_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_10_fu_1825_p3[0]),
        .Q(src_kernel_win_2_va_2_fu_222[0]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_2_fu_222_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_10_fu_1825_p3[1]),
        .Q(src_kernel_win_2_va_2_fu_222[1]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_2_fu_222_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_10_fu_1825_p3[2]),
        .Q(src_kernel_win_2_va_2_fu_222[2]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_2_fu_222_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_10_fu_1825_p3[3]),
        .Q(src_kernel_win_2_va_2_fu_222[3]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_2_fu_222_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_10_fu_1825_p3[4]),
        .Q(src_kernel_win_2_va_2_fu_222[4]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_2_fu_222_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_10_fu_1825_p3[5]),
        .Q(src_kernel_win_2_va_2_fu_222[5]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_2_fu_222_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_10_fu_1825_p3[6]),
        .Q(src_kernel_win_2_va_2_fu_222[6]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_2_fu_222_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_10_fu_1825_p3[7]),
        .Q(src_kernel_win_2_va_2_fu_222[7]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_3_fu_226_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_2_fu_222[0]),
        .Q(p_shl2_cast_fu_1885_p1[1]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_3_fu_226_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_2_fu_222[1]),
        .Q(p_shl2_cast_fu_1885_p1[2]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_3_fu_226_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_2_fu_222[2]),
        .Q(p_shl2_cast_fu_1885_p1[3]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_3_fu_226_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_2_fu_222[3]),
        .Q(p_shl2_cast_fu_1885_p1[4]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_3_fu_226_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_2_fu_222[4]),
        .Q(p_shl2_cast_fu_1885_p1[5]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_3_fu_226_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_2_fu_222[5]),
        .Q(p_shl2_cast_fu_1885_p1[6]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_3_fu_226_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_2_fu_222[6]),
        .Q(p_shl2_cast_fu_1885_p1[7]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_3_fu_226_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_2_fu_222[7]),
        .Q(p_shl2_cast_fu_1885_p1[8]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_4_fu_230_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_2_0_2_cast_fu_1863_p1[0]),
        .Q(src_kernel_win_2_va_4_fu_230[0]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_4_fu_230_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_2_0_2_cast_fu_1863_p1[1]),
        .Q(src_kernel_win_2_va_4_fu_230[1]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_4_fu_230_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_2_0_2_cast_fu_1863_p1[2]),
        .Q(src_kernel_win_2_va_4_fu_230[2]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_4_fu_230_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_2_0_2_cast_fu_1863_p1[3]),
        .Q(src_kernel_win_2_va_4_fu_230[3]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_4_fu_230_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_2_0_2_cast_fu_1863_p1[4]),
        .Q(src_kernel_win_2_va_4_fu_230[4]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_4_fu_230_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_2_0_2_cast_fu_1863_p1[5]),
        .Q(src_kernel_win_2_va_4_fu_230[5]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_4_fu_230_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_2_0_2_cast_fu_1863_p1[6]),
        .Q(src_kernel_win_2_va_4_fu_230[6]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_4_fu_230_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(tmp_131_2_0_2_cast_fu_1863_p1[7]),
        .Q(src_kernel_win_2_va_4_fu_230[7]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_5_fu_234_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_4_fu_230[0]),
        .Q(src_kernel_win_2_va_5_fu_234[0]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_5_fu_234_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_4_fu_230[1]),
        .Q(src_kernel_win_2_va_5_fu_234[1]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_5_fu_234_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_4_fu_230[2]),
        .Q(src_kernel_win_2_va_5_fu_234[2]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_5_fu_234_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_4_fu_230[3]),
        .Q(src_kernel_win_2_va_5_fu_234[3]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_5_fu_234_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_4_fu_230[4]),
        .Q(src_kernel_win_2_va_5_fu_234[4]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_5_fu_234_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_4_fu_230[5]),
        .Q(src_kernel_win_2_va_5_fu_234[5]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_5_fu_234_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_4_fu_230[6]),
        .Q(src_kernel_win_2_va_5_fu_234[6]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_5_fu_234_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_2_va_4_fu_230[7]),
        .Q(src_kernel_win_2_va_5_fu_234[7]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_fu_214_reg[0] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(k_buf_2_val_5_U_n_38),
        .Q(src_kernel_win_2_va_fu_214[0]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_fu_214_reg[1] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(k_buf_2_val_5_U_n_37),
        .Q(src_kernel_win_2_va_fu_214[1]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_fu_214_reg[2] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(k_buf_2_val_5_U_n_36),
        .Q(src_kernel_win_2_va_fu_214[2]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_fu_214_reg[3] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(k_buf_2_val_5_U_n_35),
        .Q(src_kernel_win_2_va_fu_214[3]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_fu_214_reg[4] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(k_buf_2_val_5_U_n_34),
        .Q(src_kernel_win_2_va_fu_214[4]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_fu_214_reg[5] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(k_buf_2_val_5_U_n_33),
        .Q(src_kernel_win_2_va_fu_214[5]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_fu_214_reg[6] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(k_buf_2_val_5_U_n_32),
        .Q(src_kernel_win_2_va_fu_214[6]),
        .R(1'b0));
  FDRE \src_kernel_win_2_va_fu_214_reg[7] 
       (.C(aclk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(k_buf_2_val_5_U_n_31),
        .Q(src_kernel_win_2_va_fu_214[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A2A2AE)) 
    \tmp_102_0_1_reg_2586[0]_i_1 
       (.I0(\tmp_102_0_1_reg_2586_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(exitcond1_fu_645_p2_carry_n_0),
        .I3(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I5(\tmp_102_0_1_reg_2586[0]_i_2_n_0 ),
        .O(\tmp_102_0_1_reg_2586[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_102_0_1_reg_2586[0]_i_2 
       (.I0(\tmp_13_reg_2582[0]_i_3_n_0 ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .O(\tmp_102_0_1_reg_2586[0]_i_2_n_0 ));
  FDRE \tmp_102_0_1_reg_2586_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_102_0_1_reg_2586[0]_i_1_n_0 ),
        .Q(\tmp_102_0_1_reg_2586_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_10_reg_2554[0]_i_1 
       (.I0(Q[0]),
        .O(tmp_10_fu_639_p2));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_10_reg_2554[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp_10_reg_2554[1]_i_1_n_0 ));
  FDRE \tmp_10_reg_2554_reg[0] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_10_fu_639_p2),
        .Q(tmp_10_reg_2554[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_2554_reg[1] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_10_reg_2554[1]_i_1_n_0 ),
        .Q(tmp_10_reg_2554[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_128_0_1_cast_reg_2542[1]_i_1 
       (.I0(\p_src_rows_V_read_reg_64_reg[10] [0]),
        .O(tmp_128_0_1_cast_fu_616_p2));
  FDRE \tmp_128_0_1_cast_reg_2542_reg[1] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_128_0_1_cast_fu_616_p2),
        .Q(tmp_128_0_1_cast_reg_2542),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_128_0_cast_reg_2530[1]_i_1 
       (.I0(tmp_reg_2257[0]),
        .O(tmp_2_fu_589_p2));
  FDRE \tmp_128_0_cast_reg_2530_reg[1] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_2_fu_589_p2),
        .Q(tmp_128_0_cast_reg_2530),
        .R(1'b0));
  CARRY4 tmp_12_fu_656_p2_carry
       (.CI(1'b0),
        .CO({tmp_12_fu_656_p2_carry_n_0,tmp_12_fu_656_p2_carry_n_1,tmp_12_fu_656_p2_carry_n_2,tmp_12_fu_656_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_12_fu_656_p2_carry_i_1_n_0,tmp_12_fu_656_p2_carry_i_2_n_0,tmp_12_fu_656_p2_carry_i_3_n_0,tmp_12_fu_656_p2_carry_i_4_n_0}),
        .O(NLW_tmp_12_fu_656_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_12_fu_656_p2_carry_i_5_n_0,tmp_12_fu_656_p2_carry_i_6_n_0,tmp_12_fu_656_p2_carry_i_7_n_0,tmp_12_fu_656_p2_carry_i_8_n_0}));
  CARRY4 tmp_12_fu_656_p2_carry__0
       (.CI(tmp_12_fu_656_p2_carry_n_0),
        .CO({NLW_tmp_12_fu_656_p2_carry__0_CO_UNCONNECTED[3:1],tmp_12_fu_656_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_12_fu_656_p2_carry__0_i_1_n_0}),
        .O({NLW_tmp_12_fu_656_p2_carry__0_O_UNCONNECTED[3:2],rev_fu_666_p2,NLW_tmp_12_fu_656_p2_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,tmp_12_fu_656_p2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_12_fu_656_p2_carry__0_i_1
       (.I0(tmp_reg_2257[8]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .I3(tmp_reg_2257[9]),
        .O(tmp_12_fu_656_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_12_fu_656_p2_carry__0_i_2
       (.I0(tmp_reg_2257[8]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I2(tmp_reg_2257[9]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(tmp_12_fu_656_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_12_fu_656_p2_carry_i_1
       (.I0(tmp_reg_2257[6]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I3(tmp_reg_2257[7]),
        .O(tmp_12_fu_656_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_12_fu_656_p2_carry_i_2
       (.I0(tmp_reg_2257[4]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .I3(tmp_reg_2257[5]),
        .O(tmp_12_fu_656_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_12_fu_656_p2_carry_i_3
       (.I0(tmp_reg_2257[2]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I3(tmp_reg_2257[3]),
        .O(tmp_12_fu_656_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_12_fu_656_p2_carry_i_4
       (.I0(tmp_reg_2257[0]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(tmp_reg_2257[1]),
        .O(tmp_12_fu_656_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_12_fu_656_p2_carry_i_5
       (.I0(tmp_reg_2257[6]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I2(tmp_reg_2257[7]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(tmp_12_fu_656_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_12_fu_656_p2_carry_i_6
       (.I0(tmp_reg_2257[4]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I2(tmp_reg_2257[5]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_12_fu_656_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_12_fu_656_p2_carry_i_7
       (.I0(tmp_reg_2257[2]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I2(tmp_reg_2257[3]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_12_fu_656_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_12_fu_656_p2_carry_i_8
       (.I0(tmp_reg_2257[0]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(tmp_reg_2257[1]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .O(tmp_12_fu_656_p2_carry_i_8_n_0));
  FDRE \tmp_12_reg_2568_reg[0] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(tmp_12_fu_656_p2),
        .Q(tmp_12_reg_2568),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A2A2AE)) 
    \tmp_13_reg_2582[0]_i_1 
       (.I0(\tmp_13_reg_2582_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(exitcond1_fu_645_p2_carry_n_0),
        .I3(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I5(\tmp_13_reg_2582[0]_i_2_n_0 ),
        .O(\tmp_13_reg_2582[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \tmp_13_reg_2582[0]_i_2 
       (.I0(\tmp_13_reg_2582[0]_i_3_n_0 ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .O(\tmp_13_reg_2582[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_13_reg_2582[0]_i_3 
       (.I0(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(\tmp_13_reg_2582[0]_i_3_n_0 ));
  FDRE \tmp_13_reg_2582_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_13_reg_2582[0]_i_1_n_0 ),
        .Q(\tmp_13_reg_2582_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 tmp_14_fu_700_p2_carry
       (.CI(1'b0),
        .CO({tmp_14_fu_700_p2_carry_n_0,tmp_14_fu_700_p2_carry_n_1,tmp_14_fu_700_p2_carry_n_2,tmp_14_fu_700_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_14_fu_700_p2_carry_i_1_n_0,tmp_14_fu_700_p2_carry_i_2_n_0,tmp_14_fu_700_p2_carry_i_3_n_0,tmp_14_fu_700_p2_carry_i_4_n_0}),
        .O(NLW_tmp_14_fu_700_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_14_fu_700_p2_carry_i_5_n_0,tmp_14_fu_700_p2_carry_i_6_n_0,tmp_14_fu_700_p2_carry_i_7_n_0,tmp_14_fu_700_p2_carry_i_8_n_0}));
  CARRY4 tmp_14_fu_700_p2_carry__0
       (.CI(tmp_14_fu_700_p2_carry_n_0),
        .CO({NLW_tmp_14_fu_700_p2_carry__0_CO_UNCONNECTED[3:1],tmp_14_fu_700_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_14_fu_700_p2_carry__0_i_1_n_0}),
        .O(NLW_tmp_14_fu_700_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,tmp_14_fu_700_p2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_14_fu_700_p2_carry__0_i_1
       (.I0(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I1(tmp_reg_2257[8]),
        .I2(tmp_reg_2257[9]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(tmp_14_fu_700_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_14_fu_700_p2_carry__0_i_2
       (.I0(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I1(tmp_reg_2257[8]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .I3(tmp_reg_2257[9]),
        .O(tmp_14_fu_700_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_14_fu_700_p2_carry_i_1
       (.I0(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I1(tmp_reg_2257[6]),
        .I2(tmp_reg_2257[7]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(tmp_14_fu_700_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_14_fu_700_p2_carry_i_2
       (.I0(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I1(tmp_reg_2257[4]),
        .I2(tmp_reg_2257[5]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_14_fu_700_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_14_fu_700_p2_carry_i_3
       (.I0(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I1(tmp_reg_2257[2]),
        .I2(tmp_reg_2257[3]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_14_fu_700_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_14_fu_700_p2_carry_i_4
       (.I0(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I1(tmp_reg_2257[0]),
        .I2(tmp_reg_2257[1]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .O(tmp_14_fu_700_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_14_fu_700_p2_carry_i_5
       (.I0(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I1(tmp_reg_2257[6]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I3(tmp_reg_2257[7]),
        .O(tmp_14_fu_700_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_14_fu_700_p2_carry_i_6
       (.I0(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I1(tmp_reg_2257[4]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .I3(tmp_reg_2257[5]),
        .O(tmp_14_fu_700_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_14_fu_700_p2_carry_i_7
       (.I0(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I1(tmp_reg_2257[2]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I3(tmp_reg_2257[3]),
        .O(tmp_14_fu_700_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_14_fu_700_p2_carry_i_8
       (.I0(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I1(tmp_reg_2257[0]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(tmp_reg_2257[1]),
        .O(tmp_14_fu_700_p2_carry_i_8_n_0));
  FDRE \tmp_14_reg_2590_reg[0] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(tmp_14_fu_700_p2),
        .Q(tmp_14_reg_2590),
        .R(1'b0));
  CARRY4 tmp_17_fu_723_p2_carry
       (.CI(1'b0),
        .CO({tmp_17_fu_723_p2_carry_n_0,tmp_17_fu_723_p2_carry_n_1,tmp_17_fu_723_p2_carry_n_2,tmp_17_fu_723_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_17_fu_723_p2_carry_i_1_n_0,tmp_17_fu_723_p2_carry_i_2_n_0,tmp_17_fu_723_p2_carry_i_3_n_0,tmp_17_fu_723_p2_carry_i_4_n_0}),
        .O(NLW_tmp_17_fu_723_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_17_fu_723_p2_carry_i_5_n_0,tmp_17_fu_723_p2_carry_i_6_n_0,tmp_17_fu_723_p2_carry_i_7_n_0,tmp_17_fu_723_p2_carry_i_8_n_0}));
  CARRY4 tmp_17_fu_723_p2_carry__0
       (.CI(tmp_17_fu_723_p2_carry_n_0),
        .CO({NLW_tmp_17_fu_723_p2_carry__0_CO_UNCONNECTED[3:2],tmp_17_fu_723_p2_carry__0_n_2,tmp_17_fu_723_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_17_fu_723_p2_carry__0_i_1_n_0}),
        .O(NLW_tmp_17_fu_723_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_17_fu_723_p2_carry__0_i_2_n_0,tmp_17_fu_723_p2_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_17_fu_723_p2_carry__0_i_1
       (.I0(tmp_reg_2257[8]),
        .I1(tmp_reg_2257[9]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I3(tmp_17_fu_723_p2_carry__0_i_4_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(tmp_17_fu_723_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_17_fu_723_p2_carry__0_i_2
       (.I0(tmp_8_reg_2266),
        .O(tmp_17_fu_723_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_17_fu_723_p2_carry__0_i_3
       (.I0(tmp_reg_2257[8]),
        .I1(tmp_reg_2257[9]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I3(tmp_17_fu_723_p2_carry__0_i_4_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(tmp_17_fu_723_p2_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    tmp_17_fu_723_p2_carry__0_i_4
       (.I0(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I1(tmp_17_fu_723_p2_carry_i_9_n_0),
        .I2(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(tmp_17_fu_723_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_17_fu_723_p2_carry_i_1
       (.I0(tmp_reg_2257[6]),
        .I1(tmp_reg_2257[7]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I3(tmp_17_fu_723_p2_carry_i_9_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(tmp_17_fu_723_p2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_17_fu_723_p2_carry_i_10
       (.I0(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_17_fu_723_p2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_17_fu_723_p2_carry_i_2
       (.I0(tmp_reg_2257[4]),
        .I1(tmp_reg_2257[5]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I3(tmp_17_fu_723_p2_carry_i_10_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_17_fu_723_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    tmp_17_fu_723_p2_carry_i_3
       (.I0(tmp_reg_2257[2]),
        .I1(tmp_reg_2257[3]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_17_fu_723_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8CE0)) 
    tmp_17_fu_723_p2_carry_i_4
       (.I0(tmp_reg_2257[0]),
        .I1(tmp_reg_2257[1]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .O(tmp_17_fu_723_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_17_fu_723_p2_carry_i_5
       (.I0(tmp_reg_2257[6]),
        .I1(tmp_reg_2257[7]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I3(tmp_17_fu_723_p2_carry_i_9_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(tmp_17_fu_723_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_17_fu_723_p2_carry_i_6
       (.I0(tmp_reg_2257[4]),
        .I1(tmp_reg_2257[5]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I3(tmp_17_fu_723_p2_carry_i_10_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_17_fu_723_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    tmp_17_fu_723_p2_carry_i_7
       (.I0(tmp_reg_2257[2]),
        .I1(tmp_reg_2257[3]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_17_fu_723_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    tmp_17_fu_723_p2_carry_i_8
       (.I0(tmp_reg_2257[0]),
        .I1(tmp_reg_2257[1]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .O(tmp_17_fu_723_p2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_17_fu_723_p2_carry_i_9
       (.I0(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_17_fu_723_p2_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_18_reg_2279[10]_i_1 
       (.I0(ap_reg_grp_Filter2D_fu_44_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\tmp_18_reg_2279[10]_i_1_n_0 ));
  FDRE \tmp_18_reg_2279_reg[0] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[0]),
        .Q(tmp_18_reg_2279[0]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[10] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[10]),
        .Q(tmp_18_reg_2279[10]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[1] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[1]),
        .Q(tmp_18_reg_2279[1]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[2] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[2]),
        .Q(tmp_18_reg_2279[2]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[3] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[3]),
        .Q(tmp_18_reg_2279[3]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[4] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[4]),
        .Q(tmp_18_reg_2279[4]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[5] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[5]),
        .Q(tmp_18_reg_2279[5]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[6] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[6]),
        .Q(tmp_18_reg_2279[6]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[7] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[7]),
        .Q(tmp_18_reg_2279[7]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[8] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[8]),
        .Q(tmp_18_reg_2279[8]),
        .R(1'b0));
  FDRE \tmp_18_reg_2279_reg[9] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(Q[9]),
        .Q(tmp_18_reg_2279[9]),
        .R(1'b0));
  CARRY4 tmp_19_fu_749_p2_carry
       (.CI(1'b0),
        .CO({tmp_19_fu_749_p2_carry_n_0,tmp_19_fu_749_p2_carry_n_1,tmp_19_fu_749_p2_carry_n_2,tmp_19_fu_749_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_19_fu_749_p2_carry_i_1_n_0,tmp_19_fu_749_p2_carry_i_2_n_0,tmp_19_fu_749_p2_carry_i_3_n_0,tmp_19_fu_749_p2_carry_i_4_n_0}),
        .O(NLW_tmp_19_fu_749_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_19_fu_749_p2_carry_i_5_n_0,tmp_19_fu_749_p2_carry_i_6_n_0,tmp_19_fu_749_p2_carry_i_7_n_0,tmp_19_fu_749_p2_carry_i_8_n_0}));
  CARRY4 tmp_19_fu_749_p2_carry__0
       (.CI(tmp_19_fu_749_p2_carry_n_0),
        .CO({NLW_tmp_19_fu_749_p2_carry__0_CO_UNCONNECTED[3:2],tmp_19_fu_749_p2_carry__0_n_2,tmp_19_fu_749_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_19_fu_749_p2_carry__0_i_1_n_0}),
        .O(NLW_tmp_19_fu_749_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_19_fu_749_p2_carry__0_i_2_n_0,tmp_19_fu_749_p2_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    tmp_19_fu_749_p2_carry__0_i_1
       (.I0(tmp_reg_2257[8]),
        .I1(tmp_reg_2257[9]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I3(tmp_19_fu_749_p2_carry__0_i_4_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(tmp_19_fu_749_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_19_fu_749_p2_carry__0_i_2
       (.I0(tmp_8_reg_2266),
        .O(tmp_19_fu_749_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    tmp_19_fu_749_p2_carry__0_i_3
       (.I0(tmp_reg_2257[8]),
        .I1(tmp_reg_2257[9]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I3(tmp_19_fu_749_p2_carry__0_i_4_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(tmp_19_fu_749_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_19_fu_749_p2_carry__0_i_4
       (.I0(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .O(tmp_19_fu_749_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_19_fu_749_p2_carry_i_1
       (.I0(tmp_reg_2257[6]),
        .I1(tmp_reg_2257[7]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I3(tmp_19_fu_749_p2_carry_i_9_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(tmp_19_fu_749_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tmp_19_fu_749_p2_carry_i_10
       (.I0(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_19_fu_749_p2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_19_fu_749_p2_carry_i_2
       (.I0(tmp_reg_2257[4]),
        .I1(tmp_reg_2257[5]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I3(tmp_19_fu_749_p2_carry_i_10_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_19_fu_749_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_19_fu_749_p2_carry_i_3
       (.I0(tmp_reg_2257[2]),
        .I1(tmp_reg_2257[3]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_19_fu_749_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    tmp_19_fu_749_p2_carry_i_4
       (.I0(tmp_reg_2257[0]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(tmp_reg_2257[1]),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .O(tmp_19_fu_749_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_19_fu_749_p2_carry_i_5
       (.I0(tmp_reg_2257[6]),
        .I1(tmp_reg_2257[7]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I3(tmp_19_fu_749_p2_carry_i_9_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(tmp_19_fu_749_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_19_fu_749_p2_carry_i_6
       (.I0(tmp_reg_2257[4]),
        .I1(tmp_reg_2257[5]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I3(tmp_19_fu_749_p2_carry_i_10_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_19_fu_749_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_19_fu_749_p2_carry_i_7
       (.I0(tmp_reg_2257[2]),
        .I1(tmp_reg_2257[3]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_19_fu_749_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    tmp_19_fu_749_p2_carry_i_8
       (.I0(tmp_reg_2257[0]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(tmp_reg_2257[1]),
        .O(tmp_19_fu_749_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_19_fu_749_p2_carry_i_9
       (.I0(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_19_fu_749_p2_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_2520[1]_i_1 
       (.I0(tmp_18_reg_2279[1]),
        .O(tmp_1_fu_569_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_2520[2]_i_1 
       (.I0(tmp_18_reg_2279[1]),
        .I1(tmp_18_reg_2279[2]),
        .O(tmp_1_fu_569_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tmp_1_reg_2520[3]_i_1 
       (.I0(tmp_18_reg_2279[1]),
        .I1(tmp_18_reg_2279[2]),
        .I2(tmp_18_reg_2279[3]),
        .O(tmp_1_fu_569_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tmp_1_reg_2520[4]_i_1 
       (.I0(tmp_18_reg_2279[2]),
        .I1(tmp_18_reg_2279[1]),
        .I2(tmp_18_reg_2279[3]),
        .I3(tmp_18_reg_2279[4]),
        .O(tmp_1_fu_569_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tmp_1_reg_2520[5]_i_1 
       (.I0(tmp_18_reg_2279[3]),
        .I1(tmp_18_reg_2279[1]),
        .I2(tmp_18_reg_2279[2]),
        .I3(tmp_18_reg_2279[4]),
        .I4(tmp_18_reg_2279[5]),
        .O(tmp_1_fu_569_p2[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \tmp_1_reg_2520[6]_i_1 
       (.I0(tmp_18_reg_2279[4]),
        .I1(tmp_18_reg_2279[2]),
        .I2(tmp_18_reg_2279[1]),
        .I3(tmp_18_reg_2279[3]),
        .I4(tmp_18_reg_2279[5]),
        .I5(tmp_18_reg_2279[6]),
        .O(tmp_1_fu_569_p2[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_2520[7]_i_1 
       (.I0(\tmp_1_reg_2520[9]_i_2_n_0 ),
        .I1(tmp_18_reg_2279[7]),
        .O(tmp_1_fu_569_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tmp_1_reg_2520[8]_i_1 
       (.I0(\tmp_1_reg_2520[9]_i_2_n_0 ),
        .I1(tmp_18_reg_2279[7]),
        .I2(tmp_18_reg_2279[8]),
        .O(tmp_1_fu_569_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tmp_1_reg_2520[9]_i_1 
       (.I0(tmp_18_reg_2279[7]),
        .I1(\tmp_1_reg_2520[9]_i_2_n_0 ),
        .I2(tmp_18_reg_2279[8]),
        .I3(tmp_18_reg_2279[9]),
        .O(tmp_1_fu_569_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp_1_reg_2520[9]_i_2 
       (.I0(tmp_18_reg_2279[6]),
        .I1(tmp_18_reg_2279[4]),
        .I2(tmp_18_reg_2279[2]),
        .I3(tmp_18_reg_2279[1]),
        .I4(tmp_18_reg_2279[3]),
        .I5(tmp_18_reg_2279[5]),
        .O(\tmp_1_reg_2520[9]_i_2_n_0 ));
  FDRE \tmp_1_reg_2520_reg[0] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_18_reg_2279[0]),
        .Q(tmp_1_reg_2520[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_2520_reg[1] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_1_fu_569_p2[1]),
        .Q(tmp_1_reg_2520[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_2520_reg[2] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_1_fu_569_p2[2]),
        .Q(tmp_1_reg_2520[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_2520_reg[3] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_1_fu_569_p2[3]),
        .Q(tmp_1_reg_2520[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_2520_reg[4] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_1_fu_569_p2[4]),
        .Q(tmp_1_reg_2520[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_2520_reg[5] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_1_fu_569_p2[5]),
        .Q(tmp_1_reg_2520[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_2520_reg[6] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_1_fu_569_p2[6]),
        .Q(tmp_1_reg_2520[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_2520_reg[7] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_1_fu_569_p2[7]),
        .Q(tmp_1_reg_2520[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_2520_reg[8] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_1_fu_569_p2[8]),
        .Q(tmp_1_reg_2520[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_2520_reg[9] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_1_fu_569_p2[9]),
        .Q(tmp_1_reg_2520[9]),
        .R(1'b0));
  CARRY4 tmp_22_fu_775_p2_carry
       (.CI(1'b0),
        .CO({tmp_22_fu_775_p2_carry_n_0,tmp_22_fu_775_p2_carry_n_1,tmp_22_fu_775_p2_carry_n_2,tmp_22_fu_775_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_22_fu_775_p2_carry_i_1_n_0,tmp_22_fu_775_p2_carry_i_2_n_0,tmp_22_fu_775_p2_carry_i_3_n_0,tmp_22_fu_775_p2_carry_i_4_n_0}),
        .O(NLW_tmp_22_fu_775_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_22_fu_775_p2_carry_i_5_n_0,tmp_22_fu_775_p2_carry_i_6_n_0,tmp_22_fu_775_p2_carry_i_7_n_0,tmp_22_fu_775_p2_carry_i_8_n_0}));
  CARRY4 tmp_22_fu_775_p2_carry__0
       (.CI(tmp_22_fu_775_p2_carry_n_0),
        .CO({NLW_tmp_22_fu_775_p2_carry__0_CO_UNCONNECTED[3:2],tmp_22_fu_775_p2_carry__0_n_2,tmp_22_fu_775_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_22_fu_775_p2_carry__0_i_1_n_0}),
        .O(NLW_tmp_22_fu_775_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_22_fu_775_p2_carry__0_i_2_n_0,tmp_22_fu_775_p2_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    tmp_22_fu_775_p2_carry__0_i_1
       (.I0(tmp_reg_2257[8]),
        .I1(tmp_reg_2257[9]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I3(tmp_22_fu_775_p2_carry__0_i_4_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(tmp_22_fu_775_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_22_fu_775_p2_carry__0_i_2
       (.I0(tmp_8_reg_2266),
        .O(tmp_22_fu_775_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    tmp_22_fu_775_p2_carry__0_i_3
       (.I0(tmp_reg_2257[8]),
        .I1(tmp_reg_2257[9]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[8] ),
        .I3(tmp_22_fu_775_p2_carry__0_i_4_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[9] ),
        .O(tmp_22_fu_775_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_22_fu_775_p2_carry__0_i_4
       (.I0(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I2(\i_V_reg_2563[6]_i_2_n_0 ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .O(tmp_22_fu_775_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_22_fu_775_p2_carry_i_1
       (.I0(tmp_reg_2257[6]),
        .I1(tmp_reg_2257[7]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I3(tmp_22_fu_775_p2_carry_i_9_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(tmp_22_fu_775_p2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    tmp_22_fu_775_p2_carry_i_10
       (.I0(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_22_fu_775_p2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_22_fu_775_p2_carry_i_2
       (.I0(tmp_reg_2257[4]),
        .I1(tmp_reg_2257[5]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I3(tmp_22_fu_775_p2_carry_i_10_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_22_fu_775_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h088C8C8CCEE0E0E0)) 
    tmp_22_fu_775_p2_carry_i_3
       (.I0(tmp_reg_2257[2]),
        .I1(tmp_reg_2257[3]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_22_fu_775_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hCB80)) 
    tmp_22_fu_775_p2_carry_i_4
       (.I0(tmp_reg_2257[0]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(tmp_reg_2257[1]),
        .O(tmp_22_fu_775_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_22_fu_775_p2_carry_i_5
       (.I0(tmp_reg_2257[6]),
        .I1(tmp_reg_2257[7]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[6] ),
        .I3(tmp_22_fu_775_p2_carry_i_9_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[7] ),
        .O(tmp_22_fu_775_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_22_fu_775_p2_carry_i_6
       (.I0(tmp_reg_2257[4]),
        .I1(tmp_reg_2257[5]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I3(tmp_22_fu_775_p2_carry_i_10_n_0),
        .I4(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_22_fu_775_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8442424221181818)) 
    tmp_22_fu_775_p2_carry_i_7
       (.I0(tmp_reg_2257[2]),
        .I1(tmp_reg_2257[3]),
        .I2(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .O(tmp_22_fu_775_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1842)) 
    tmp_22_fu_775_p2_carry_i_8
       (.I0(tmp_reg_2257[0]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I3(tmp_reg_2257[1]),
        .O(tmp_22_fu_775_p2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    tmp_22_fu_775_p2_carry_i_9
       (.I0(\p_014_0_i_reg_513_reg_n_0_[4] ),
        .I1(\p_014_0_i_reg_513_reg_n_0_[2] ),
        .I2(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I4(\p_014_0_i_reg_513_reg_n_0_[3] ),
        .I5(\p_014_0_i_reg_513_reg_n_0_[5] ),
        .O(tmp_22_fu_775_p2_carry_i_9_n_0));
  FDRE \tmp_23_reg_2515_reg[0] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [0]),
        .Q(tmp_23_reg_2515[0]),
        .R(1'b0));
  FDRE \tmp_23_reg_2515_reg[1] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [1]),
        .Q(tmp_23_reg_2515[1]),
        .R(1'b0));
  CARRY4 tmp_28_fu_917_p2_carry
       (.CI(1'b0),
        .CO({tmp_28_fu_917_p2_carry_n_0,tmp_28_fu_917_p2_carry_n_1,tmp_28_fu_917_p2_carry_n_2,tmp_28_fu_917_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_28_fu_917_p2_carry_i_1_n_0,tmp_28_fu_917_p2_carry_i_2_n_0,tmp_28_fu_917_p2_carry_i_3_n_0,tmp_28_fu_917_p2_carry_i_4_n_0}),
        .O(NLW_tmp_28_fu_917_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_28_fu_917_p2_carry_i_5_n_0,tmp_28_fu_917_p2_carry_i_6_n_0,tmp_28_fu_917_p2_carry_i_7_n_0,tmp_28_fu_917_p2_carry_i_8_n_0}));
  CARRY4 tmp_28_fu_917_p2_carry__0
       (.CI(tmp_28_fu_917_p2_carry_n_0),
        .CO({NLW_tmp_28_fu_917_p2_carry__0_CO_UNCONNECTED[3:2],tmp_28_fu_917_p2,tmp_28_fu_917_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_28_fu_917_p2_carry__0_i_1_n_0,tmp_28_fu_917_p2_carry__0_i_2_n_0}),
        .O(NLW_tmp_28_fu_917_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_28_fu_917_p2_carry__0_i_3_n_0,tmp_28_fu_917_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_28_fu_917_p2_carry__0_i_1
       (.I0(tmp_18_reg_2279[10]),
        .I1(k_buf_2_val_5_U_n_29),
        .O(tmp_28_fu_917_p2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_28_fu_917_p2_carry__0_i_2
       (.I0(tmp_18_reg_2279[8]),
        .I1(tmp_18_reg_2279[9]),
        .I2(p_027_0_i_reg_524_reg__0__0[8]),
        .I3(tmp_28_fu_917_p2_carry__0_i_5_n_0),
        .I4(p_027_0_i_reg_524_reg__0__0[9]),
        .O(tmp_28_fu_917_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_28_fu_917_p2_carry__0_i_3
       (.I0(tmp_18_reg_2279[10]),
        .I1(k_buf_2_val_5_U_n_29),
        .O(tmp_28_fu_917_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_28_fu_917_p2_carry__0_i_4
       (.I0(tmp_18_reg_2279[8]),
        .I1(tmp_18_reg_2279[9]),
        .I2(p_027_0_i_reg_524_reg__0__0[8]),
        .I3(tmp_28_fu_917_p2_carry__0_i_5_n_0),
        .I4(p_027_0_i_reg_524_reg__0__0[9]),
        .O(tmp_28_fu_917_p2_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    tmp_28_fu_917_p2_carry__0_i_5
       (.I0(p_027_0_i_reg_524_reg__0__0[6]),
        .I1(k_buf_2_val_5_U_n_50),
        .I2(p_027_0_i_reg_524_reg__0__0[7]),
        .O(tmp_28_fu_917_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_28_fu_917_p2_carry_i_1
       (.I0(tmp_18_reg_2279[6]),
        .I1(tmp_18_reg_2279[7]),
        .I2(p_027_0_i_reg_524_reg__0__0[6]),
        .I3(k_buf_2_val_5_U_n_50),
        .I4(p_027_0_i_reg_524_reg__0__0[7]),
        .O(tmp_28_fu_917_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    tmp_28_fu_917_p2_carry_i_2
       (.I0(tmp_18_reg_2279[4]),
        .I1(tmp_18_reg_2279[5]),
        .I2(p_027_0_i_reg_524_reg__0__0[4]),
        .I3(tmp_28_fu_917_p2_carry_i_9_n_0),
        .I4(p_027_0_i_reg_524_reg__0__0[5]),
        .O(tmp_28_fu_917_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    tmp_28_fu_917_p2_carry_i_3
       (.I0(tmp_18_reg_2279[2]),
        .I1(tmp_18_reg_2279[3]),
        .I2(p_027_0_i_reg_524_reg__0__0[2]),
        .I3(p_027_0_i_reg_524_reg__0),
        .I4(p_027_0_i_reg_524_reg__0__0[1]),
        .I5(p_027_0_i_reg_524_reg__0__0[3]),
        .O(tmp_28_fu_917_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8CE0)) 
    tmp_28_fu_917_p2_carry_i_4
       (.I0(tmp_18_reg_2279[0]),
        .I1(tmp_18_reg_2279[1]),
        .I2(p_027_0_i_reg_524_reg__0),
        .I3(p_027_0_i_reg_524_reg__0__0[1]),
        .O(tmp_28_fu_917_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_28_fu_917_p2_carry_i_5
       (.I0(tmp_18_reg_2279[6]),
        .I1(tmp_18_reg_2279[7]),
        .I2(p_027_0_i_reg_524_reg__0__0[6]),
        .I3(k_buf_2_val_5_U_n_50),
        .I4(p_027_0_i_reg_524_reg__0__0[7]),
        .O(tmp_28_fu_917_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    tmp_28_fu_917_p2_carry_i_6
       (.I0(tmp_18_reg_2279[4]),
        .I1(tmp_18_reg_2279[5]),
        .I2(p_027_0_i_reg_524_reg__0__0[4]),
        .I3(tmp_28_fu_917_p2_carry_i_9_n_0),
        .I4(p_027_0_i_reg_524_reg__0__0[5]),
        .O(tmp_28_fu_917_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    tmp_28_fu_917_p2_carry_i_7
       (.I0(tmp_18_reg_2279[2]),
        .I1(tmp_18_reg_2279[3]),
        .I2(p_027_0_i_reg_524_reg__0__0[2]),
        .I3(p_027_0_i_reg_524_reg__0),
        .I4(p_027_0_i_reg_524_reg__0__0[1]),
        .I5(p_027_0_i_reg_524_reg__0__0[3]),
        .O(tmp_28_fu_917_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    tmp_28_fu_917_p2_carry_i_8
       (.I0(tmp_18_reg_2279[0]),
        .I1(tmp_18_reg_2279[1]),
        .I2(p_027_0_i_reg_524_reg__0),
        .I3(p_027_0_i_reg_524_reg__0__0[1]),
        .O(tmp_28_fu_917_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_28_fu_917_p2_carry_i_9
       (.I0(p_027_0_i_reg_524_reg__0__0[2]),
        .I1(p_027_0_i_reg_524_reg__0),
        .I2(p_027_0_i_reg_524_reg__0__0[1]),
        .I3(p_027_0_i_reg_524_reg__0__0[3]),
        .O(tmp_28_fu_917_p2_carry_i_9_n_0));
  CARRY4 tmp_30_fu_954_p2_carry
       (.CI(1'b0),
        .CO({tmp_30_fu_954_p2_carry_n_0,tmp_30_fu_954_p2_carry_n_1,tmp_30_fu_954_p2_carry_n_2,tmp_30_fu_954_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_30_fu_954_p2_carry_i_1_n_0,tmp_30_fu_954_p2_carry_i_2_n_0,tmp_30_fu_954_p2_carry_i_3_n_0,tmp_30_fu_954_p2_carry_i_4_n_0}),
        .O(NLW_tmp_30_fu_954_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_30_fu_954_p2_carry_i_5_n_0,tmp_30_fu_954_p2_carry_i_6_n_0,tmp_30_fu_954_p2_carry_i_7_n_0,tmp_30_fu_954_p2_carry_i_8_n_0}));
  CARRY4 tmp_30_fu_954_p2_carry__0
       (.CI(tmp_30_fu_954_p2_carry_n_0),
        .CO({NLW_tmp_30_fu_954_p2_carry__0_CO_UNCONNECTED[3:2],tmp_30_fu_954_p2,tmp_30_fu_954_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_30_fu_954_p2_carry__0_i_1_n_0,tmp_30_fu_954_p2_carry__0_i_2_n_0}),
        .O(NLW_tmp_30_fu_954_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_30_fu_954_p2_carry__0_i_3_n_0,tmp_30_fu_954_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h000000000000FFFB)) 
    tmp_30_fu_954_p2_carry__0_i_1
       (.I0(p_027_0_i_reg_524_reg__0__0[8]),
        .I1(k_buf_2_val_5_U_n_52),
        .I2(p_027_0_i_reg_524_reg__0__0[7]),
        .I3(p_027_0_i_reg_524_reg__0__0[9]),
        .I4(k_buf_2_val_5_U_n_29),
        .I5(tmp_18_reg_2279[10]),
        .O(tmp_30_fu_954_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_30_fu_954_p2_carry__0_i_2
       (.I0(tmp_18_reg_2279[8]),
        .I1(k_buf_2_val_5_U_n_53),
        .I2(k_buf_2_val_5_U_n_54),
        .I3(tmp_18_reg_2279[9]),
        .O(tmp_30_fu_954_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555555AAAAAA9A)) 
    tmp_30_fu_954_p2_carry__0_i_3
       (.I0(tmp_18_reg_2279[10]),
        .I1(p_027_0_i_reg_524_reg__0__0[8]),
        .I2(k_buf_2_val_5_U_n_52),
        .I3(p_027_0_i_reg_524_reg__0__0[7]),
        .I4(p_027_0_i_reg_524_reg__0__0[9]),
        .I5(k_buf_2_val_5_U_n_29),
        .O(tmp_30_fu_954_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_30_fu_954_p2_carry__0_i_4
       (.I0(tmp_18_reg_2279[8]),
        .I1(k_buf_2_val_5_U_n_53),
        .I2(tmp_18_reg_2279[9]),
        .I3(k_buf_2_val_5_U_n_54),
        .O(tmp_30_fu_954_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_30_fu_954_p2_carry_i_1
       (.I0(tmp_18_reg_2279[6]),
        .I1(k_buf_2_val_5_U_n_49),
        .I2(k_buf_2_val_5_U_n_51),
        .I3(tmp_18_reg_2279[7]),
        .O(tmp_30_fu_954_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_30_fu_954_p2_carry_i_2
       (.I0(tmp_18_reg_2279[4]),
        .I1(k_buf_2_val_5_U_n_47),
        .I2(k_buf_2_val_5_U_n_48),
        .I3(tmp_18_reg_2279[5]),
        .O(tmp_30_fu_954_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_30_fu_954_p2_carry_i_3
       (.I0(tmp_18_reg_2279[2]),
        .I1(k_buf_2_val_5_U_n_56),
        .I2(k_buf_2_val_5_U_n_55),
        .I3(tmp_18_reg_2279[3]),
        .O(tmp_30_fu_954_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8CF0088)) 
    tmp_30_fu_954_p2_carry_i_4
       (.I0(tmp_18_reg_2279[0]),
        .I1(p_027_0_i_reg_524_reg__0),
        .I2(k_buf_2_val_5_U_n_29),
        .I3(p_027_0_i_reg_524_reg__0__0[1]),
        .I4(tmp_18_reg_2279[1]),
        .O(tmp_30_fu_954_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_30_fu_954_p2_carry_i_5
       (.I0(tmp_18_reg_2279[6]),
        .I1(k_buf_2_val_5_U_n_49),
        .I2(tmp_18_reg_2279[7]),
        .I3(k_buf_2_val_5_U_n_51),
        .O(tmp_30_fu_954_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_30_fu_954_p2_carry_i_6
       (.I0(tmp_18_reg_2279[4]),
        .I1(k_buf_2_val_5_U_n_47),
        .I2(tmp_18_reg_2279[5]),
        .I3(k_buf_2_val_5_U_n_48),
        .O(tmp_30_fu_954_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_30_fu_954_p2_carry_i_7
       (.I0(tmp_18_reg_2279[2]),
        .I1(k_buf_2_val_5_U_n_56),
        .I2(tmp_18_reg_2279[3]),
        .I3(k_buf_2_val_5_U_n_55),
        .O(tmp_30_fu_954_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h42481812)) 
    tmp_30_fu_954_p2_carry_i_8
       (.I0(tmp_18_reg_2279[0]),
        .I1(tmp_18_reg_2279[1]),
        .I2(p_027_0_i_reg_524_reg__0),
        .I3(k_buf_2_val_5_U_n_29),
        .I4(p_027_0_i_reg_524_reg__0__0[1]),
        .O(tmp_30_fu_954_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_3_reg_2535[1]_i_1 
       (.I0(\p_src_rows_V_read_reg_64_reg[10] [0]),
        .I1(\p_src_rows_V_read_reg_64_reg[10] [1]),
        .O(\tmp_3_reg_2535[1]_i_1_n_0 ));
  FDRE \tmp_3_reg_2535_reg[1] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_3_reg_2535[1]_i_1_n_0 ),
        .Q(tmp_3_reg_2535),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \tmp_40_reg_2736[1]_i_1 
       (.I0(p_18_in),
        .I1(\exitcond_reg_2628_reg_n_0_[0] ),
        .I2(or_cond_i_reg_2685),
        .O(isneg_1_reg_27410));
  FDRE \tmp_40_reg_2736_reg[0] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_0_in[0]),
        .Q(tmp_40_reg_2736[0]),
        .R(1'b0));
  FDRE \tmp_40_reg_2736_reg[1] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_0_in[1]),
        .Q(tmp_40_reg_2736[1]),
        .R(1'b0));
  FDRE \tmp_40_reg_2736_reg[2] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_0_in[2]),
        .Q(tmp_40_reg_2736[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_44_reg_2603[0]_i_1 
       (.I0(tmp_23_reg_2515[0]),
        .I1(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .O(tmp_44_fu_817_p2[0]));
  LUT6 #(
    .INIT(64'h609F53AC9F60AC53)) 
    \tmp_44_reg_2603[1]_i_1 
       (.I0(tmp_23_reg_2515[0]),
        .I1(tmp_17_fu_723_p2_carry__0_n_2),
        .I2(\p_014_0_i_reg_513_reg_n_0_[0] ),
        .I3(\p_014_0_i_reg_513_reg_n_0_[1] ),
        .I4(tmp_128_0_cast_reg_2530),
        .I5(tmp_23_reg_2515[1]),
        .O(tmp_44_fu_817_p2[1]));
  FDRE \tmp_44_reg_2603_reg[0] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(tmp_44_fu_817_p2[0]),
        .Q(tmp_44_reg_2603[0]),
        .R(1'b0));
  FDRE \tmp_44_reg_2603_reg[1] 
       (.C(aclk),
        .CE(\icmp_reg_2577[0]_i_1_n_0 ),
        .D(tmp_44_fu_817_p2[1]),
        .Q(tmp_44_reg_2603[1]),
        .R(1'b0));
  FDRE \tmp_55_reg_2752_reg[0] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_5_fu_1655_p2[8]),
        .Q(tmp_55_reg_2752[0]),
        .R(1'b0));
  FDRE \tmp_55_reg_2752_reg[1] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_5_fu_1655_p2[9]),
        .Q(tmp_55_reg_2752[1]),
        .R(1'b0));
  FDRE \tmp_55_reg_2752_reg[2] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_5_fu_1655_p2[10]),
        .Q(tmp_55_reg_2752[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_57_2_cast_reg_2549[1]_i_1 
       (.I0(tmp_18_reg_2279[0]),
        .O(tmp_57_2_fu_629_p2));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_57_2_cast_reg_2549[2]_i_1 
       (.I0(tmp_18_reg_2279[0]),
        .I1(tmp_18_reg_2279[1]),
        .O(\tmp_57_2_cast_reg_2549[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \tmp_57_2_cast_reg_2549[3]_i_1 
       (.I0(tmp_18_reg_2279[1]),
        .I1(tmp_18_reg_2279[0]),
        .I2(tmp_18_reg_2279[2]),
        .O(\tmp_57_2_cast_reg_2549[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \tmp_57_2_cast_reg_2549[4]_i_1 
       (.I0(tmp_18_reg_2279[2]),
        .I1(tmp_18_reg_2279[0]),
        .I2(tmp_18_reg_2279[1]),
        .I3(tmp_18_reg_2279[3]),
        .O(\tmp_57_2_cast_reg_2549[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_57_2_cast_reg_2549[5]_i_1 
       (.I0(tmp_18_reg_2279[3]),
        .I1(tmp_18_reg_2279[1]),
        .I2(tmp_18_reg_2279[0]),
        .I3(tmp_18_reg_2279[2]),
        .I4(tmp_18_reg_2279[4]),
        .O(\tmp_57_2_cast_reg_2549[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \tmp_57_2_cast_reg_2549[6]_i_1 
       (.I0(tmp_18_reg_2279[4]),
        .I1(tmp_18_reg_2279[2]),
        .I2(tmp_18_reg_2279[0]),
        .I3(tmp_18_reg_2279[1]),
        .I4(tmp_18_reg_2279[3]),
        .I5(tmp_18_reg_2279[5]),
        .O(\tmp_57_2_cast_reg_2549[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_57_2_cast_reg_2549[7]_i_1 
       (.I0(\tmp_57_2_cast_reg_2549[9]_i_3_n_0 ),
        .I1(tmp_18_reg_2279[6]),
        .O(\tmp_57_2_cast_reg_2549[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \tmp_57_2_cast_reg_2549[8]_i_1 
       (.I0(tmp_18_reg_2279[6]),
        .I1(\tmp_57_2_cast_reg_2549[9]_i_3_n_0 ),
        .I2(tmp_18_reg_2279[7]),
        .O(\tmp_57_2_cast_reg_2549[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_57_2_cast_reg_2549[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_5_reg_502[1]),
        .I2(tmp_5_reg_502[0]),
        .O(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \tmp_57_2_cast_reg_2549[9]_i_2 
       (.I0(tmp_18_reg_2279[7]),
        .I1(\tmp_57_2_cast_reg_2549[9]_i_3_n_0 ),
        .I2(tmp_18_reg_2279[6]),
        .I3(tmp_18_reg_2279[8]),
        .O(\tmp_57_2_cast_reg_2549[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_57_2_cast_reg_2549[9]_i_3 
       (.I0(tmp_18_reg_2279[4]),
        .I1(tmp_18_reg_2279[2]),
        .I2(tmp_18_reg_2279[0]),
        .I3(tmp_18_reg_2279[1]),
        .I4(tmp_18_reg_2279[3]),
        .I5(tmp_18_reg_2279[5]),
        .O(\tmp_57_2_cast_reg_2549[9]_i_3_n_0 ));
  FDRE \tmp_57_2_cast_reg_2549_reg[1] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_57_2_fu_629_p2),
        .Q(tmp_57_2_cast_reg_2549[1]),
        .R(1'b0));
  FDRE \tmp_57_2_cast_reg_2549_reg[2] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_57_2_cast_reg_2549[2]_i_1_n_0 ),
        .Q(tmp_57_2_cast_reg_2549[2]),
        .R(1'b0));
  FDRE \tmp_57_2_cast_reg_2549_reg[3] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_57_2_cast_reg_2549[3]_i_1_n_0 ),
        .Q(tmp_57_2_cast_reg_2549[3]),
        .R(1'b0));
  FDRE \tmp_57_2_cast_reg_2549_reg[4] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_57_2_cast_reg_2549[4]_i_1_n_0 ),
        .Q(tmp_57_2_cast_reg_2549[4]),
        .R(1'b0));
  FDRE \tmp_57_2_cast_reg_2549_reg[5] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_57_2_cast_reg_2549[5]_i_1_n_0 ),
        .Q(tmp_57_2_cast_reg_2549[5]),
        .R(1'b0));
  FDRE \tmp_57_2_cast_reg_2549_reg[6] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_57_2_cast_reg_2549[6]_i_1_n_0 ),
        .Q(tmp_57_2_cast_reg_2549[6]),
        .R(1'b0));
  FDRE \tmp_57_2_cast_reg_2549_reg[7] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_57_2_cast_reg_2549[7]_i_1_n_0 ),
        .Q(tmp_57_2_cast_reg_2549[7]),
        .R(1'b0));
  FDRE \tmp_57_2_cast_reg_2549_reg[8] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_57_2_cast_reg_2549[8]_i_1_n_0 ),
        .Q(tmp_57_2_cast_reg_2549[8]),
        .R(1'b0));
  FDRE \tmp_57_2_cast_reg_2549_reg[9] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(\tmp_57_2_cast_reg_2549[9]_i_2_n_0 ),
        .Q(tmp_57_2_cast_reg_2549[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h001A1A1A)) 
    \tmp_5_reg_502[0]_i_1 
       (.I0(tmp_5_reg_502[0]),
        .I1(tmp_5_reg_502[1]),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_reg_grp_Filter2D_fu_44_ap_start),
        .O(\tmp_5_reg_502[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00787878)) 
    \tmp_5_reg_502[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_5_reg_502[0]),
        .I2(tmp_5_reg_502[1]),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_reg_grp_Filter2D_fu_44_ap_start),
        .O(\tmp_5_reg_502[1]_i_1_n_0 ));
  FDRE \tmp_5_reg_502_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_5_reg_502[0]_i_1_n_0 ),
        .Q(tmp_5_reg_502[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_502_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_5_reg_502[1]_i_1_n_0 ),
        .Q(tmp_5_reg_502[1]),
        .R(1'b0));
  FDRE \tmp_68_reg_2768_reg[0] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_s_fu_1969_p2[8]),
        .Q(tmp_68_reg_2768[0]),
        .R(1'b0));
  FDRE \tmp_68_reg_2768_reg[1] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_s_fu_1969_p2[9]),
        .Q(tmp_68_reg_2768[1]),
        .R(1'b0));
  FDRE \tmp_68_reg_2768_reg[2] 
       (.C(aclk),
        .CE(isneg_1_reg_27410),
        .D(p_Val2_s_fu_1969_p2[10]),
        .Q(tmp_68_reg_2768[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_2266_reg[10] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [10]),
        .Q(tmp_8_reg_2266),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_2525[1]_i_1 
       (.I0(tmp_reg_2257[1]),
        .O(tmp_9_fu_574_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_2525[2]_i_1 
       (.I0(tmp_reg_2257[1]),
        .I1(tmp_reg_2257[2]),
        .O(tmp_9_fu_574_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tmp_9_reg_2525[3]_i_1 
       (.I0(tmp_reg_2257[1]),
        .I1(tmp_reg_2257[2]),
        .I2(tmp_reg_2257[3]),
        .O(tmp_9_fu_574_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tmp_9_reg_2525[4]_i_1 
       (.I0(tmp_reg_2257[2]),
        .I1(tmp_reg_2257[1]),
        .I2(tmp_reg_2257[3]),
        .I3(tmp_reg_2257[4]),
        .O(tmp_9_fu_574_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tmp_9_reg_2525[5]_i_1 
       (.I0(tmp_reg_2257[3]),
        .I1(tmp_reg_2257[1]),
        .I2(tmp_reg_2257[2]),
        .I3(tmp_reg_2257[4]),
        .I4(tmp_reg_2257[5]),
        .O(tmp_9_fu_574_p2[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \tmp_9_reg_2525[6]_i_1 
       (.I0(tmp_reg_2257[4]),
        .I1(tmp_reg_2257[2]),
        .I2(tmp_reg_2257[1]),
        .I3(tmp_reg_2257[3]),
        .I4(tmp_reg_2257[5]),
        .I5(tmp_reg_2257[6]),
        .O(tmp_9_fu_574_p2[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_2525[7]_i_1 
       (.I0(\tmp_9_reg_2525[9]_i_2_n_0 ),
        .I1(tmp_reg_2257[7]),
        .O(tmp_9_fu_574_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tmp_9_reg_2525[8]_i_1 
       (.I0(\tmp_9_reg_2525[9]_i_2_n_0 ),
        .I1(tmp_reg_2257[7]),
        .I2(tmp_reg_2257[8]),
        .O(tmp_9_fu_574_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tmp_9_reg_2525[9]_i_1 
       (.I0(tmp_reg_2257[7]),
        .I1(\tmp_9_reg_2525[9]_i_2_n_0 ),
        .I2(tmp_reg_2257[8]),
        .I3(tmp_reg_2257[9]),
        .O(tmp_9_fu_574_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp_9_reg_2525[9]_i_2 
       (.I0(tmp_reg_2257[6]),
        .I1(tmp_reg_2257[4]),
        .I2(tmp_reg_2257[2]),
        .I3(tmp_reg_2257[1]),
        .I4(tmp_reg_2257[3]),
        .I5(tmp_reg_2257[5]),
        .O(\tmp_9_reg_2525[9]_i_2_n_0 ));
  FDRE \tmp_9_reg_2525_reg[0] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_reg_2257[0]),
        .Q(tmp_9_reg_2525[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_2525_reg[1] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_9_fu_574_p2[1]),
        .Q(tmp_9_reg_2525[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_2525_reg[2] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_9_fu_574_p2[2]),
        .Q(tmp_9_reg_2525[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_2525_reg[3] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_9_fu_574_p2[3]),
        .Q(tmp_9_reg_2525[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_2525_reg[4] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_9_fu_574_p2[4]),
        .Q(tmp_9_reg_2525[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_2525_reg[5] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_9_fu_574_p2[5]),
        .Q(tmp_9_reg_2525[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_2525_reg[6] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_9_fu_574_p2[6]),
        .Q(tmp_9_reg_2525[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_2525_reg[7] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_9_fu_574_p2[7]),
        .Q(tmp_9_reg_2525[7]),
        .R(1'b0));
  FDRE \tmp_9_reg_2525_reg[8] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_9_fu_574_p2[8]),
        .Q(tmp_9_reg_2525[8]),
        .R(1'b0));
  FDRE \tmp_9_reg_2525_reg[9] 
       (.C(aclk),
        .CE(\tmp_57_2_cast_reg_2549[9]_i_1_n_0 ),
        .D(tmp_9_fu_574_p2[9]),
        .Q(tmp_9_reg_2525[9]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[0] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [0]),
        .Q(tmp_reg_2257[0]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[1] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [1]),
        .Q(tmp_reg_2257[1]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[2] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [2]),
        .Q(tmp_reg_2257[2]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[3] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [3]),
        .Q(tmp_reg_2257[3]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[4] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [4]),
        .Q(tmp_reg_2257[4]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[5] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [5]),
        .Q(tmp_reg_2257[5]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[6] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [6]),
        .Q(tmp_reg_2257[6]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[7] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [7]),
        .Q(tmp_reg_2257[7]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[8] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [8]),
        .Q(tmp_reg_2257[8]),
        .R(1'b0));
  FDRE \tmp_reg_2257_reg[9] 
       (.C(aclk),
        .CE(\tmp_18_reg_2279[10]_i_1_n_0 ),
        .D(\p_src_rows_V_read_reg_64_reg[10] [9]),
        .Q(tmp_reg_2257[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb
   (DOBDO,
    col_buf_0_val_0_0_fu_1068_p3,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    DIADI,
    brmerge_reg_2641,
    \right_border_buf_0_s_fu_238_reg[7] ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_0_1_fu_242_reg[7] );
  output [7:0]DOBDO;
  output [7:0]col_buf_0_val_0_0_fu_1068_p3;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_0_s_fu_238_reg[7] ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_0_1_fu_242_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [9:0]Q;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_0_val_0_0_fu_1068_p3;
  wire p_15_in;
  wire [7:0]\right_border_buf_0_1_fu_242_reg[7] ;
  wire [7:0]\right_border_buf_0_s_fu_238_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_15 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(Q),
        .WEA(WEA),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (\col_assign_2_0_t_reg_2660_reg[1] ),
        .col_buf_0_val_0_0_fu_1068_p3(col_buf_0_val_0_0_fu_1068_p3),
        .p_15_in(p_15_in),
        .\right_border_buf_0_1_fu_242_reg[7] (\right_border_buf_0_1_fu_242_reg[7] ),
        .\right_border_buf_0_s_fu_238_reg[7] (\right_border_buf_0_s_fu_238_reg[7] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_0
   (\right_border_buf_0_2_fu_250_reg[7] ,
    D,
    col_buf_0_val_1_0_fu_1086_p3,
    S,
    \tmp_40_reg_2736_reg[0] ,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg,
    row_assign_9_0_2_t_reg_2615,
    col_buf_0_val_0_0_fu_1068_p3,
    tmp_14_reg_2590,
    col_buf_0_val_2_0_fu_1104_p3,
    brmerge_reg_2641,
    \right_border_buf_0_2_fu_250_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_0_3_fu_254_reg[7] ,
    \src_kernel_win_0_va_5_fu_186_reg[7] );
  output [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  output [7:0]D;
  output [7:0]col_buf_0_val_1_0_fu_1086_p3;
  output [3:0]S;
  output [3:0]\tmp_40_reg_2736_reg[0] ;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg;
  input [1:0]row_assign_9_0_2_t_reg_2615;
  input [7:0]col_buf_0_val_0_0_fu_1068_p3;
  input tmp_14_reg_2590;
  input [7:0]col_buf_0_val_2_0_fu_1104_p3;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_0_3_fu_254_reg[7] ;
  input [7:0]\src_kernel_win_0_va_5_fu_186_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_0_val_0_0_fu_1068_p3;
  wire [7:0]col_buf_0_val_1_0_fu_1086_p3;
  wire [7:0]col_buf_0_val_2_0_fu_1104_p3;
  wire p_15_in;
  wire [7:0]ram_reg;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  wire [7:0]\right_border_buf_0_3_fu_254_reg[7] ;
  wire [1:0]row_assign_9_0_2_t_reg_2615;
  wire [7:0]\src_kernel_win_0_va_5_fu_186_reg[7] ;
  wire tmp_14_reg_2590;
  wire [3:0]\tmp_40_reg_2736_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_14 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (\col_assign_2_0_t_reg_2660_reg[1] ),
        .col_buf_0_val_0_0_fu_1068_p3(col_buf_0_val_0_0_fu_1068_p3),
        .col_buf_0_val_1_0_fu_1086_p3(col_buf_0_val_1_0_fu_1086_p3),
        .col_buf_0_val_2_0_fu_1104_p3(col_buf_0_val_2_0_fu_1104_p3),
        .p_15_in(p_15_in),
        .ram_reg_0(ram_reg),
        .\right_border_buf_0_2_fu_250_reg[7] (\right_border_buf_0_2_fu_250_reg[7] ),
        .\right_border_buf_0_2_fu_250_reg[7]_0 (\right_border_buf_0_2_fu_250_reg[7]_0 ),
        .\right_border_buf_0_3_fu_254_reg[7] (\right_border_buf_0_3_fu_254_reg[7] ),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615),
        .\src_kernel_win_0_va_5_fu_186_reg[7] (\src_kernel_win_0_va_5_fu_186_reg[7] ),
        .tmp_14_reg_2590(tmp_14_reg_2590),
        .\tmp_40_reg_2736_reg[0] (\tmp_40_reg_2736_reg[0] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_1
   (DI,
    src_kernel_win_0_va_7_fu_1179_p3,
    \tmp_40_reg_2736_reg[0] ,
    \tmp_40_reg_2736_reg[2] ,
    col_buf_0_val_2_0_fu_1104_p3,
    p_0_in1_in,
    S,
    \tmp_40_reg_2736_reg[0]_0 ,
    \tmp_40_reg_2736_reg[0]_1 ,
    \tmp_40_reg_2736_reg[2]_0 ,
    \p_Val2_1_reg_2731_reg[7] ,
    \p_Val2_1_reg_2731_reg[7]_0 ,
    \p_Val2_1_reg_2731_reg[7]_1 ,
    \p_Val2_1_reg_2731_reg[7]_2 ,
    \p_Val2_1_reg_2731_reg[7]_3 ,
    \p_Val2_1_reg_2731_reg[7]_4 ,
    \p_Val2_1_reg_2731_reg[3] ,
    \p_Val2_1_reg_2731_reg[3]_0 ,
    \tmp_40_reg_2736_reg[0]_2 ,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg,
    \src_kernel_win_0_va_1_fu_170_reg[7] ,
    \src_kernel_win_0_va_3_fu_178_reg[7] ,
    tmp51_cast_fu_1313_p1,
    \src_kernel_win_0_va_3_fu_178_reg[2] ,
    \src_kernel_win_0_va_3_fu_178_reg[0] ,
    \src_kernel_win_0_va_3_fu_178_reg[3] ,
    \src_kernel_win_0_va_3_fu_178_reg[1] ,
    \src_kernel_win_0_va_3_fu_178_reg[4] ,
    \src_kernel_win_0_va_3_fu_178_reg[2]_0 ,
    \src_kernel_win_0_va_3_fu_178_reg[3]_0 ,
    \src_kernel_win_0_va_3_fu_178_reg[4]_0 ,
    \src_kernel_win_0_va_3_fu_178_reg[7]_0 ,
    \row_assign_9_0_1_t_reg_2608_reg[1] ,
    col_buf_0_val_0_0_fu_1068_p3,
    tmp_14_reg_2590,
    D,
    \tmp_44_reg_2603_reg[1] ,
    brmerge_reg_2641,
    \right_border_buf_0_4_fu_262_reg[7] ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_0_5_fu_266_reg[7] ,
    O,
    \row_assign_9_0_2_t_reg_2615_reg[1] ,
    \src_kernel_win_0_va_3_fu_178_reg[6] ,
    CO,
    \src_kernel_win_0_va_3_fu_178_reg[4]_1 ,
    \src_kernel_win_0_va_3_fu_178_reg[2]_1 ,
    \src_kernel_win_0_va_3_fu_178_reg[4]_2 );
  output [2:0]DI;
  output [7:0]src_kernel_win_0_va_7_fu_1179_p3;
  output [3:0]\tmp_40_reg_2736_reg[0] ;
  output [0:0]\tmp_40_reg_2736_reg[2] ;
  output [7:0]col_buf_0_val_2_0_fu_1104_p3;
  output [7:0]p_0_in1_in;
  output [3:0]S;
  output [3:0]\tmp_40_reg_2736_reg[0]_0 ;
  output [3:0]\tmp_40_reg_2736_reg[0]_1 ;
  output [0:0]\tmp_40_reg_2736_reg[2]_0 ;
  output [3:0]\p_Val2_1_reg_2731_reg[7] ;
  output [2:0]\p_Val2_1_reg_2731_reg[7]_0 ;
  output [1:0]\p_Val2_1_reg_2731_reg[7]_1 ;
  output [3:0]\p_Val2_1_reg_2731_reg[7]_2 ;
  output [2:0]\p_Val2_1_reg_2731_reg[7]_3 ;
  output [3:0]\p_Val2_1_reg_2731_reg[7]_4 ;
  output [2:0]\p_Val2_1_reg_2731_reg[3] ;
  output [3:0]\p_Val2_1_reg_2731_reg[3]_0 ;
  output [3:0]\tmp_40_reg_2736_reg[0]_2 ;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg;
  input [7:0]\src_kernel_win_0_va_1_fu_170_reg[7] ;
  input [7:0]\src_kernel_win_0_va_3_fu_178_reg[7] ;
  input [8:0]tmp51_cast_fu_1313_p1;
  input \src_kernel_win_0_va_3_fu_178_reg[2] ;
  input \src_kernel_win_0_va_3_fu_178_reg[0] ;
  input \src_kernel_win_0_va_3_fu_178_reg[3] ;
  input \src_kernel_win_0_va_3_fu_178_reg[1] ;
  input \src_kernel_win_0_va_3_fu_178_reg[4] ;
  input \src_kernel_win_0_va_3_fu_178_reg[2]_0 ;
  input \src_kernel_win_0_va_3_fu_178_reg[3]_0 ;
  input \src_kernel_win_0_va_3_fu_178_reg[4]_0 ;
  input \src_kernel_win_0_va_3_fu_178_reg[7]_0 ;
  input [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  input [7:0]col_buf_0_val_0_0_fu_1068_p3;
  input tmp_14_reg_2590;
  input [7:0]D;
  input [1:0]\tmp_44_reg_2603_reg[1] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_0_4_fu_262_reg[7] ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_0_5_fu_266_reg[7] ;
  input [3:0]O;
  input [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  input \src_kernel_win_0_va_3_fu_178_reg[6] ;
  input [0:0]CO;
  input [2:0]\src_kernel_win_0_va_3_fu_178_reg[4]_1 ;
  input [3:0]\src_kernel_win_0_va_3_fu_178_reg[2]_1 ;
  input \src_kernel_win_0_va_3_fu_178_reg[4]_2 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_0_val_0_0_fu_1068_p3;
  wire [7:0]col_buf_0_val_2_0_fu_1104_p3;
  wire [7:0]p_0_in1_in;
  wire p_15_in;
  wire [2:0]\p_Val2_1_reg_2731_reg[3] ;
  wire [3:0]\p_Val2_1_reg_2731_reg[3]_0 ;
  wire [3:0]\p_Val2_1_reg_2731_reg[7] ;
  wire [2:0]\p_Val2_1_reg_2731_reg[7]_0 ;
  wire [1:0]\p_Val2_1_reg_2731_reg[7]_1 ;
  wire [3:0]\p_Val2_1_reg_2731_reg[7]_2 ;
  wire [2:0]\p_Val2_1_reg_2731_reg[7]_3 ;
  wire [3:0]\p_Val2_1_reg_2731_reg[7]_4 ;
  wire [7:0]ram_reg;
  wire [7:0]\right_border_buf_0_4_fu_262_reg[7] ;
  wire [7:0]\right_border_buf_0_5_fu_266_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  wire [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  wire [7:0]\src_kernel_win_0_va_1_fu_170_reg[7] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[0] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[1] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[2] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[2]_0 ;
  wire [3:0]\src_kernel_win_0_va_3_fu_178_reg[2]_1 ;
  wire \src_kernel_win_0_va_3_fu_178_reg[3] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[3]_0 ;
  wire \src_kernel_win_0_va_3_fu_178_reg[4] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[4]_0 ;
  wire [2:0]\src_kernel_win_0_va_3_fu_178_reg[4]_1 ;
  wire \src_kernel_win_0_va_3_fu_178_reg[4]_2 ;
  wire \src_kernel_win_0_va_3_fu_178_reg[6] ;
  wire [7:0]\src_kernel_win_0_va_3_fu_178_reg[7] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[7]_0 ;
  wire [7:0]src_kernel_win_0_va_7_fu_1179_p3;
  wire [8:0]tmp51_cast_fu_1313_p1;
  wire tmp_14_reg_2590;
  wire [3:0]\tmp_40_reg_2736_reg[0] ;
  wire [3:0]\tmp_40_reg_2736_reg[0]_0 ;
  wire [3:0]\tmp_40_reg_2736_reg[0]_1 ;
  wire [3:0]\tmp_40_reg_2736_reg[0]_2 ;
  wire [0:0]\tmp_40_reg_2736_reg[2] ;
  wire [0:0]\tmp_40_reg_2736_reg[2]_0 ;
  wire [1:0]\tmp_44_reg_2603_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_13 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (\col_assign_2_0_t_reg_2660_reg[1] ),
        .col_buf_0_val_0_0_fu_1068_p3(col_buf_0_val_0_0_fu_1068_p3),
        .col_buf_0_val_2_0_fu_1104_p3(col_buf_0_val_2_0_fu_1104_p3),
        .p_0_in1_in(p_0_in1_in[7]),
        .p_15_in(p_15_in),
        .\p_Val2_1_reg_2731_reg[3] (\p_Val2_1_reg_2731_reg[3] ),
        .\p_Val2_1_reg_2731_reg[3]_0 (\p_Val2_1_reg_2731_reg[3]_0 ),
        .\p_Val2_1_reg_2731_reg[7] (\p_Val2_1_reg_2731_reg[7] ),
        .\p_Val2_1_reg_2731_reg[7]_0 (\p_Val2_1_reg_2731_reg[7]_0 ),
        .\p_Val2_1_reg_2731_reg[7]_1 (\p_Val2_1_reg_2731_reg[7]_1 ),
        .\p_Val2_1_reg_2731_reg[7]_2 (\p_Val2_1_reg_2731_reg[7]_2 ),
        .\p_Val2_1_reg_2731_reg[7]_3 (\p_Val2_1_reg_2731_reg[7]_3 ),
        .\p_Val2_1_reg_2731_reg[7]_4 (\p_Val2_1_reg_2731_reg[7]_4 ),
        .ram_reg_0(ram_reg),
        .\right_border_buf_0_4_fu_262_reg[7] (\right_border_buf_0_4_fu_262_reg[7] ),
        .\right_border_buf_0_5_fu_266_reg[7] (\right_border_buf_0_5_fu_266_reg[7] ),
        .\row_assign_9_0_1_t_reg_2608_reg[1] (\row_assign_9_0_1_t_reg_2608_reg[1] ),
        .\row_assign_9_0_2_t_reg_2615_reg[1] (\row_assign_9_0_2_t_reg_2615_reg[1] ),
        .\src_kernel_win_0_va_1_fu_170_reg[7] (\src_kernel_win_0_va_1_fu_170_reg[7] ),
        .\src_kernel_win_0_va_2_fu_174_reg[0] (src_kernel_win_0_va_7_fu_1179_p3[0]),
        .\src_kernel_win_0_va_2_fu_174_reg[1] (src_kernel_win_0_va_7_fu_1179_p3[1]),
        .\src_kernel_win_0_va_2_fu_174_reg[2] (src_kernel_win_0_va_7_fu_1179_p3[2]),
        .\src_kernel_win_0_va_2_fu_174_reg[3] (src_kernel_win_0_va_7_fu_1179_p3[3]),
        .\src_kernel_win_0_va_2_fu_174_reg[4] (src_kernel_win_0_va_7_fu_1179_p3[4]),
        .\src_kernel_win_0_va_2_fu_174_reg[5] (src_kernel_win_0_va_7_fu_1179_p3[5]),
        .\src_kernel_win_0_va_2_fu_174_reg[6] (src_kernel_win_0_va_7_fu_1179_p3[6]),
        .\src_kernel_win_0_va_2_fu_174_reg[7] (src_kernel_win_0_va_7_fu_1179_p3[7]),
        .\src_kernel_win_0_va_3_fu_178_reg[0] (\src_kernel_win_0_va_3_fu_178_reg[0] ),
        .\src_kernel_win_0_va_3_fu_178_reg[1] (\src_kernel_win_0_va_3_fu_178_reg[1] ),
        .\src_kernel_win_0_va_3_fu_178_reg[2] (\src_kernel_win_0_va_3_fu_178_reg[2] ),
        .\src_kernel_win_0_va_3_fu_178_reg[2]_0 (\src_kernel_win_0_va_3_fu_178_reg[2]_0 ),
        .\src_kernel_win_0_va_3_fu_178_reg[2]_1 (\src_kernel_win_0_va_3_fu_178_reg[2]_1 ),
        .\src_kernel_win_0_va_3_fu_178_reg[3] (\src_kernel_win_0_va_3_fu_178_reg[3] ),
        .\src_kernel_win_0_va_3_fu_178_reg[3]_0 (\src_kernel_win_0_va_3_fu_178_reg[3]_0 ),
        .\src_kernel_win_0_va_3_fu_178_reg[4] (\src_kernel_win_0_va_3_fu_178_reg[4] ),
        .\src_kernel_win_0_va_3_fu_178_reg[4]_0 (\src_kernel_win_0_va_3_fu_178_reg[4]_0 ),
        .\src_kernel_win_0_va_3_fu_178_reg[4]_1 (\src_kernel_win_0_va_3_fu_178_reg[4]_1 ),
        .\src_kernel_win_0_va_3_fu_178_reg[4]_2 (\src_kernel_win_0_va_3_fu_178_reg[4]_2 ),
        .\src_kernel_win_0_va_3_fu_178_reg[6] (\src_kernel_win_0_va_3_fu_178_reg[6] ),
        .\src_kernel_win_0_va_3_fu_178_reg[7] (\src_kernel_win_0_va_3_fu_178_reg[7] ),
        .\src_kernel_win_0_va_3_fu_178_reg[7]_0 (\src_kernel_win_0_va_3_fu_178_reg[7]_0 ),
        .\src_kernel_win_0_va_fu_166_reg[0] (p_0_in1_in[0]),
        .\src_kernel_win_0_va_fu_166_reg[1] (p_0_in1_in[1]),
        .\src_kernel_win_0_va_fu_166_reg[2] (p_0_in1_in[2]),
        .\src_kernel_win_0_va_fu_166_reg[3] (p_0_in1_in[3]),
        .\src_kernel_win_0_va_fu_166_reg[4] (p_0_in1_in[4]),
        .\src_kernel_win_0_va_fu_166_reg[5] (p_0_in1_in[5]),
        .\src_kernel_win_0_va_fu_166_reg[6] (p_0_in1_in[6]),
        .tmp51_cast_fu_1313_p1(tmp51_cast_fu_1313_p1),
        .tmp_14_reg_2590(tmp_14_reg_2590),
        .\tmp_40_reg_2736_reg[0] (\tmp_40_reg_2736_reg[0] ),
        .\tmp_40_reg_2736_reg[0]_0 (\tmp_40_reg_2736_reg[0]_0 ),
        .\tmp_40_reg_2736_reg[0]_1 (\tmp_40_reg_2736_reg[0]_1 ),
        .\tmp_40_reg_2736_reg[0]_2 (\tmp_40_reg_2736_reg[0]_2 ),
        .\tmp_40_reg_2736_reg[2] (\tmp_40_reg_2736_reg[2] ),
        .\tmp_40_reg_2736_reg[2]_0 (\tmp_40_reg_2736_reg[2]_0 ),
        .\tmp_44_reg_2603_reg[1] (\tmp_44_reg_2603_reg[1] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_2
   (\right_border_buf_1_s_fu_274_reg[7] ,
    col_buf_1_val_0_0_fu_1400_p3,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    \SRL_SIG_reg[1][7] ,
    brmerge_reg_2641,
    \right_border_buf_1_s_fu_274_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_1_1_fu_278_reg[7] );
  output [7:0]\right_border_buf_1_s_fu_274_reg[7] ;
  output [7:0]col_buf_1_val_0_0_fu_1400_p3;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_1_s_fu_274_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_1_1_fu_278_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [9:0]Q;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_1_val_0_0_fu_1400_p3;
  wire p_15_in;
  wire [7:0]\right_border_buf_1_1_fu_278_reg[7] ;
  wire [7:0]\right_border_buf_1_s_fu_274_reg[7] ;
  wire [7:0]\right_border_buf_1_s_fu_274_reg[7]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_12 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .Q(Q),
        .\SRL_SIG_reg[1][7] (\SRL_SIG_reg[1][7] ),
        .WEA(WEA),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (\col_assign_2_0_t_reg_2660_reg[1] ),
        .col_buf_1_val_0_0_fu_1400_p3(col_buf_1_val_0_0_fu_1400_p3),
        .p_15_in(p_15_in),
        .\right_border_buf_1_1_fu_278_reg[7] (\right_border_buf_1_1_fu_278_reg[7] ),
        .\right_border_buf_1_s_fu_274_reg[7] (\right_border_buf_1_s_fu_274_reg[7] ),
        .\right_border_buf_1_s_fu_274_reg[7]_0 (\right_border_buf_1_s_fu_274_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_3
   (\right_border_buf_1_2_fu_286_reg[7] ,
    D,
    col_buf_1_val_1_0_fu_1418_p3,
    S,
    \p_Val2_3_reg_2747_reg[3] ,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg,
    row_assign_9_0_2_t_reg_2615,
    col_buf_1_val_0_0_fu_1400_p3,
    tmp_14_reg_2590,
    col_buf_1_val_2_0_fu_1436_p3,
    brmerge_reg_2641,
    \right_border_buf_1_2_fu_286_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_1_3_fu_290_reg[7] ,
    \src_kernel_win_1_va_5_fu_210_reg[7] );
  output [7:0]\right_border_buf_1_2_fu_286_reg[7] ;
  output [7:0]D;
  output [7:0]col_buf_1_val_1_0_fu_1418_p3;
  output [3:0]S;
  output [3:0]\p_Val2_3_reg_2747_reg[3] ;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg;
  input [1:0]row_assign_9_0_2_t_reg_2615;
  input [7:0]col_buf_1_val_0_0_fu_1400_p3;
  input tmp_14_reg_2590;
  input [7:0]col_buf_1_val_2_0_fu_1436_p3;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_1_2_fu_286_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_1_3_fu_290_reg[7] ;
  input [7:0]\src_kernel_win_1_va_5_fu_210_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_1_val_0_0_fu_1400_p3;
  wire [7:0]col_buf_1_val_1_0_fu_1418_p3;
  wire [7:0]col_buf_1_val_2_0_fu_1436_p3;
  wire p_15_in;
  wire [3:0]\p_Val2_3_reg_2747_reg[3] ;
  wire [7:0]ram_reg;
  wire [7:0]\right_border_buf_1_2_fu_286_reg[7] ;
  wire [7:0]\right_border_buf_1_2_fu_286_reg[7]_0 ;
  wire [7:0]\right_border_buf_1_3_fu_290_reg[7] ;
  wire [1:0]row_assign_9_0_2_t_reg_2615;
  wire [7:0]\src_kernel_win_1_va_5_fu_210_reg[7] ;
  wire tmp_14_reg_2590;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_11 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (\col_assign_2_0_t_reg_2660_reg[1] ),
        .col_buf_1_val_0_0_fu_1400_p3(col_buf_1_val_0_0_fu_1400_p3),
        .col_buf_1_val_1_0_fu_1418_p3(col_buf_1_val_1_0_fu_1418_p3),
        .col_buf_1_val_2_0_fu_1436_p3(col_buf_1_val_2_0_fu_1436_p3),
        .p_15_in(p_15_in),
        .\p_Val2_3_reg_2747_reg[3] (\p_Val2_3_reg_2747_reg[3] ),
        .ram_reg_0(ram_reg),
        .\right_border_buf_1_2_fu_286_reg[7] (\right_border_buf_1_2_fu_286_reg[7] ),
        .\right_border_buf_1_2_fu_286_reg[7]_0 (\right_border_buf_1_2_fu_286_reg[7]_0 ),
        .\right_border_buf_1_3_fu_290_reg[7] (\right_border_buf_1_3_fu_290_reg[7] ),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615),
        .\src_kernel_win_1_va_5_fu_210_reg[7] (\src_kernel_win_1_va_5_fu_210_reg[7] ),
        .tmp_14_reg_2590(tmp_14_reg_2590));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_4
   (DI,
    src_kernel_win_1_va_7_fu_1511_p3,
    \tmp_55_reg_2752_reg[0] ,
    \tmp_55_reg_2752_reg[2] ,
    D,
    col_buf_1_val_2_0_fu_1436_p3,
    S,
    \tmp_55_reg_2752_reg[0]_0 ,
    \tmp_55_reg_2752_reg[0]_1 ,
    \tmp_55_reg_2752_reg[2]_0 ,
    \p_Val2_3_reg_2747_reg[7] ,
    \p_Val2_3_reg_2747_reg[7]_0 ,
    \p_Val2_3_reg_2747_reg[7]_1 ,
    \p_Val2_3_reg_2747_reg[7]_2 ,
    \p_Val2_3_reg_2747_reg[7]_3 ,
    \p_Val2_3_reg_2747_reg[7]_4 ,
    \p_Val2_3_reg_2747_reg[3] ,
    \p_Val2_3_reg_2747_reg[3]_0 ,
    \tmp_55_reg_2752_reg[0]_2 ,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg,
    \src_kernel_win_1_va_1_fu_194_reg[7] ,
    \src_kernel_win_1_va_3_fu_202_reg[7] ,
    tmp59_fu_1639_p2,
    \src_kernel_win_1_va_3_fu_202_reg[2] ,
    \src_kernel_win_1_va_3_fu_202_reg[0] ,
    \src_kernel_win_1_va_3_fu_202_reg[3] ,
    \src_kernel_win_1_va_3_fu_202_reg[1] ,
    \src_kernel_win_1_va_3_fu_202_reg[4] ,
    \src_kernel_win_1_va_3_fu_202_reg[2]_0 ,
    \src_kernel_win_1_va_3_fu_202_reg[3]_0 ,
    \src_kernel_win_1_va_3_fu_202_reg[4]_0 ,
    \src_kernel_win_1_va_3_fu_202_reg[7]_0 ,
    row_assign_9_1_0_t_reg_2622,
    ram_reg_0,
    row_assign_9_0_2_t_reg_2615,
    tmp_14_reg_2590,
    col_buf_1_val_0_0_fu_1400_p3,
    \row_assign_9_0_1_t_reg_2608_reg[1] ,
    brmerge_reg_2641,
    \right_border_buf_1_4_fu_298_reg[7] ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_1_5_fu_302_reg[7] ,
    O,
    \row_assign_9_0_2_t_reg_2615_reg[1] ,
    \src_kernel_win_1_va_3_fu_202_reg[6] ,
    CO,
    \src_kernel_win_1_va_3_fu_202_reg[4]_1 ,
    \src_kernel_win_1_va_3_fu_202_reg[2]_1 ,
    \src_kernel_win_1_va_3_fu_202_reg[4]_2 );
  output [2:0]DI;
  output [7:0]src_kernel_win_1_va_7_fu_1511_p3;
  output [3:0]\tmp_55_reg_2752_reg[0] ;
  output [0:0]\tmp_55_reg_2752_reg[2] ;
  output [7:0]D;
  output [7:0]col_buf_1_val_2_0_fu_1436_p3;
  output [3:0]S;
  output [3:0]\tmp_55_reg_2752_reg[0]_0 ;
  output [3:0]\tmp_55_reg_2752_reg[0]_1 ;
  output [0:0]\tmp_55_reg_2752_reg[2]_0 ;
  output [3:0]\p_Val2_3_reg_2747_reg[7] ;
  output [2:0]\p_Val2_3_reg_2747_reg[7]_0 ;
  output [1:0]\p_Val2_3_reg_2747_reg[7]_1 ;
  output [3:0]\p_Val2_3_reg_2747_reg[7]_2 ;
  output [2:0]\p_Val2_3_reg_2747_reg[7]_3 ;
  output [3:0]\p_Val2_3_reg_2747_reg[7]_4 ;
  output [2:0]\p_Val2_3_reg_2747_reg[3] ;
  output [3:0]\p_Val2_3_reg_2747_reg[3]_0 ;
  output [3:0]\tmp_55_reg_2752_reg[0]_2 ;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg;
  input [7:0]\src_kernel_win_1_va_1_fu_194_reg[7] ;
  input [7:0]\src_kernel_win_1_va_3_fu_202_reg[7] ;
  input [8:0]tmp59_fu_1639_p2;
  input \src_kernel_win_1_va_3_fu_202_reg[2] ;
  input \src_kernel_win_1_va_3_fu_202_reg[0] ;
  input \src_kernel_win_1_va_3_fu_202_reg[3] ;
  input \src_kernel_win_1_va_3_fu_202_reg[1] ;
  input \src_kernel_win_1_va_3_fu_202_reg[4] ;
  input \src_kernel_win_1_va_3_fu_202_reg[2]_0 ;
  input \src_kernel_win_1_va_3_fu_202_reg[3]_0 ;
  input \src_kernel_win_1_va_3_fu_202_reg[4]_0 ;
  input \src_kernel_win_1_va_3_fu_202_reg[7]_0 ;
  input [0:0]row_assign_9_1_0_t_reg_2622;
  input [7:0]ram_reg_0;
  input [0:0]row_assign_9_0_2_t_reg_2615;
  input tmp_14_reg_2590;
  input [7:0]col_buf_1_val_0_0_fu_1400_p3;
  input [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_1_4_fu_298_reg[7] ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_1_5_fu_302_reg[7] ;
  input [3:0]O;
  input [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  input \src_kernel_win_1_va_3_fu_202_reg[6] ;
  input [0:0]CO;
  input [2:0]\src_kernel_win_1_va_3_fu_202_reg[4]_1 ;
  input [3:0]\src_kernel_win_1_va_3_fu_202_reg[2]_1 ;
  input \src_kernel_win_1_va_3_fu_202_reg[4]_2 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_1_val_0_0_fu_1400_p3;
  wire [7:0]col_buf_1_val_2_0_fu_1436_p3;
  wire p_15_in;
  wire [2:0]\p_Val2_3_reg_2747_reg[3] ;
  wire [3:0]\p_Val2_3_reg_2747_reg[3]_0 ;
  wire [3:0]\p_Val2_3_reg_2747_reg[7] ;
  wire [2:0]\p_Val2_3_reg_2747_reg[7]_0 ;
  wire [1:0]\p_Val2_3_reg_2747_reg[7]_1 ;
  wire [3:0]\p_Val2_3_reg_2747_reg[7]_2 ;
  wire [2:0]\p_Val2_3_reg_2747_reg[7]_3 ;
  wire [3:0]\p_Val2_3_reg_2747_reg[7]_4 ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]\right_border_buf_1_4_fu_298_reg[7] ;
  wire [7:0]\right_border_buf_1_5_fu_302_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  wire [0:0]row_assign_9_0_2_t_reg_2615;
  wire [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  wire [0:0]row_assign_9_1_0_t_reg_2622;
  wire [7:0]\src_kernel_win_1_va_1_fu_194_reg[7] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[0] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[1] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[2] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[2]_0 ;
  wire [3:0]\src_kernel_win_1_va_3_fu_202_reg[2]_1 ;
  wire \src_kernel_win_1_va_3_fu_202_reg[3] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[3]_0 ;
  wire \src_kernel_win_1_va_3_fu_202_reg[4] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[4]_0 ;
  wire [2:0]\src_kernel_win_1_va_3_fu_202_reg[4]_1 ;
  wire \src_kernel_win_1_va_3_fu_202_reg[4]_2 ;
  wire \src_kernel_win_1_va_3_fu_202_reg[6] ;
  wire [7:0]\src_kernel_win_1_va_3_fu_202_reg[7] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[7]_0 ;
  wire [7:0]src_kernel_win_1_va_7_fu_1511_p3;
  wire [8:0]tmp59_fu_1639_p2;
  wire tmp_14_reg_2590;
  wire [3:0]\tmp_55_reg_2752_reg[0] ;
  wire [3:0]\tmp_55_reg_2752_reg[0]_0 ;
  wire [3:0]\tmp_55_reg_2752_reg[0]_1 ;
  wire [3:0]\tmp_55_reg_2752_reg[0]_2 ;
  wire [0:0]\tmp_55_reg_2752_reg[2] ;
  wire [0:0]\tmp_55_reg_2752_reg[2]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_10 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (\col_assign_2_0_t_reg_2660_reg[1] ),
        .col_buf_1_val_0_0_fu_1400_p3(col_buf_1_val_0_0_fu_1400_p3),
        .col_buf_1_val_2_0_fu_1436_p3(col_buf_1_val_2_0_fu_1436_p3),
        .p_15_in(p_15_in),
        .\p_Val2_3_reg_2747_reg[3] (\p_Val2_3_reg_2747_reg[3] ),
        .\p_Val2_3_reg_2747_reg[3]_0 (\p_Val2_3_reg_2747_reg[3]_0 ),
        .\p_Val2_3_reg_2747_reg[7] (\p_Val2_3_reg_2747_reg[7] ),
        .\p_Val2_3_reg_2747_reg[7]_0 (\p_Val2_3_reg_2747_reg[7]_0 ),
        .\p_Val2_3_reg_2747_reg[7]_1 (\p_Val2_3_reg_2747_reg[7]_1 ),
        .\p_Val2_3_reg_2747_reg[7]_2 (\p_Val2_3_reg_2747_reg[7]_2 ),
        .\p_Val2_3_reg_2747_reg[7]_3 (\p_Val2_3_reg_2747_reg[7]_3 ),
        .\p_Val2_3_reg_2747_reg[7]_4 (\p_Val2_3_reg_2747_reg[7]_4 ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .\right_border_buf_1_4_fu_298_reg[7] (\right_border_buf_1_4_fu_298_reg[7] ),
        .\right_border_buf_1_5_fu_302_reg[7] (\right_border_buf_1_5_fu_302_reg[7] ),
        .\row_assign_9_0_1_t_reg_2608_reg[1] (\row_assign_9_0_1_t_reg_2608_reg[1] ),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615),
        .\row_assign_9_0_2_t_reg_2615_reg[1] (\row_assign_9_0_2_t_reg_2615_reg[1] ),
        .row_assign_9_1_0_t_reg_2622(row_assign_9_1_0_t_reg_2622),
        .\src_kernel_win_1_va_1_fu_194_reg[7] (\src_kernel_win_1_va_1_fu_194_reg[7] ),
        .\src_kernel_win_1_va_2_fu_198_reg[0] (src_kernel_win_1_va_7_fu_1511_p3[0]),
        .\src_kernel_win_1_va_2_fu_198_reg[1] (src_kernel_win_1_va_7_fu_1511_p3[1]),
        .\src_kernel_win_1_va_2_fu_198_reg[2] (src_kernel_win_1_va_7_fu_1511_p3[2]),
        .\src_kernel_win_1_va_2_fu_198_reg[3] (src_kernel_win_1_va_7_fu_1511_p3[3]),
        .\src_kernel_win_1_va_2_fu_198_reg[4] (src_kernel_win_1_va_7_fu_1511_p3[4]),
        .\src_kernel_win_1_va_2_fu_198_reg[5] (src_kernel_win_1_va_7_fu_1511_p3[5]),
        .\src_kernel_win_1_va_2_fu_198_reg[6] (src_kernel_win_1_va_7_fu_1511_p3[6]),
        .\src_kernel_win_1_va_2_fu_198_reg[7] (src_kernel_win_1_va_7_fu_1511_p3[7]),
        .\src_kernel_win_1_va_3_fu_202_reg[0] (\src_kernel_win_1_va_3_fu_202_reg[0] ),
        .\src_kernel_win_1_va_3_fu_202_reg[1] (\src_kernel_win_1_va_3_fu_202_reg[1] ),
        .\src_kernel_win_1_va_3_fu_202_reg[2] (\src_kernel_win_1_va_3_fu_202_reg[2] ),
        .\src_kernel_win_1_va_3_fu_202_reg[2]_0 (\src_kernel_win_1_va_3_fu_202_reg[2]_0 ),
        .\src_kernel_win_1_va_3_fu_202_reg[2]_1 (\src_kernel_win_1_va_3_fu_202_reg[2]_1 ),
        .\src_kernel_win_1_va_3_fu_202_reg[3] (\src_kernel_win_1_va_3_fu_202_reg[3] ),
        .\src_kernel_win_1_va_3_fu_202_reg[3]_0 (\src_kernel_win_1_va_3_fu_202_reg[3]_0 ),
        .\src_kernel_win_1_va_3_fu_202_reg[4] (\src_kernel_win_1_va_3_fu_202_reg[4] ),
        .\src_kernel_win_1_va_3_fu_202_reg[4]_0 (\src_kernel_win_1_va_3_fu_202_reg[4]_0 ),
        .\src_kernel_win_1_va_3_fu_202_reg[4]_1 (\src_kernel_win_1_va_3_fu_202_reg[4]_1 ),
        .\src_kernel_win_1_va_3_fu_202_reg[4]_2 (\src_kernel_win_1_va_3_fu_202_reg[4]_2 ),
        .\src_kernel_win_1_va_3_fu_202_reg[6] (\src_kernel_win_1_va_3_fu_202_reg[6] ),
        .\src_kernel_win_1_va_3_fu_202_reg[7] (\src_kernel_win_1_va_3_fu_202_reg[7] ),
        .\src_kernel_win_1_va_3_fu_202_reg[7]_0 (\src_kernel_win_1_va_3_fu_202_reg[7]_0 ),
        .tmp59_fu_1639_p2(tmp59_fu_1639_p2),
        .tmp_14_reg_2590(tmp_14_reg_2590),
        .\tmp_55_reg_2752_reg[0] (\tmp_55_reg_2752_reg[0] ),
        .\tmp_55_reg_2752_reg[0]_0 (\tmp_55_reg_2752_reg[0]_0 ),
        .\tmp_55_reg_2752_reg[0]_1 (\tmp_55_reg_2752_reg[0]_1 ),
        .\tmp_55_reg_2752_reg[0]_2 (\tmp_55_reg_2752_reg[0]_2 ),
        .\tmp_55_reg_2752_reg[2] (\tmp_55_reg_2752_reg[2] ),
        .\tmp_55_reg_2752_reg[2]_0 (\tmp_55_reg_2752_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_5
   (\right_border_buf_2_5_fu_306_reg[7] ,
    col_buf_2_val_0_0_fu_1723_p3,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    \SRL_SIG_reg[1][7] ,
    brmerge_reg_2641,
    \right_border_buf_2_5_fu_306_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_2_4_fu_294_reg[7] );
  output [7:0]\right_border_buf_2_5_fu_306_reg[7] ;
  output [7:0]col_buf_2_val_0_0_fu_1723_p3;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_2_5_fu_306_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_2_4_fu_294_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [9:0]Q;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_2_val_0_0_fu_1723_p3;
  wire p_15_in;
  wire [7:0]\right_border_buf_2_4_fu_294_reg[7] ;
  wire [7:0]\right_border_buf_2_5_fu_306_reg[7] ;
  wire [7:0]\right_border_buf_2_5_fu_306_reg[7]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_9 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .Q(Q),
        .\SRL_SIG_reg[1][7] (\SRL_SIG_reg[1][7] ),
        .WEA(WEA),
        .aclk(aclk),
        .brmerge_reg_2641(brmerge_reg_2641),
        .\col_assign_2_0_t_reg_2660_reg[1] (\col_assign_2_0_t_reg_2660_reg[1] ),
        .col_buf_2_val_0_0_fu_1723_p3(col_buf_2_val_0_0_fu_1723_p3),
        .p_15_in(p_15_in),
        .\right_border_buf_2_4_fu_294_reg[7] (\right_border_buf_2_4_fu_294_reg[7] ),
        .\right_border_buf_2_5_fu_306_reg[7] (\right_border_buf_2_5_fu_306_reg[7] ),
        .\right_border_buf_2_5_fu_306_reg[7]_0 (\right_border_buf_2_5_fu_306_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_6
   (\right_border_buf_2_3_fu_282_reg[7] ,
    WEA,
    \right_border_buf_0_2_fu_250_reg[7] ,
    ce1253_out__1,
    ap_NS_fsm3__18,
    k_buf_1_val_4_d11__0,
    D,
    col_buf_2_val_1_0_fu_1741_p3,
    S,
    \p_Val2_6_reg_2763_reg[3] ,
    aclk,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg,
    \tmp_102_0_1_reg_2586_reg[0] ,
    or_cond_i_i_reg_2637,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_reg_2628_reg[0] ,
    icmp_reg_2577,
    ap_enable_reg_pp0_iter2_reg,
    img_1_data_stream_0_full_n,
    ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685,
    img_1_data_stream_1_full_n,
    img_1_data_stream_2_full_n,
    img_0_data_stream_2_empty_n,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_1_empty_n,
    tmp_12_reg_2568,
    row_assign_9_0_2_t_reg_2615,
    col_buf_2_val_0_0_fu_1723_p3,
    tmp_14_reg_2590,
    col_buf_2_val_2_0_fu_1759_p3,
    brmerge_reg_2641,
    \right_border_buf_2_3_fu_282_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_2_2_fu_270_reg[7] ,
    \src_kernel_win_2_va_5_fu_234_reg[7] );
  output [7:0]\right_border_buf_2_3_fu_282_reg[7] ;
  output [0:0]WEA;
  output \right_border_buf_0_2_fu_250_reg[7] ;
  output ce1253_out__1;
  output ap_NS_fsm3__18;
  output k_buf_1_val_4_d11__0;
  output [7:0]D;
  output [7:0]col_buf_2_val_1_0_fu_1741_p3;
  output [3:0]S;
  output [3:0]\p_Val2_6_reg_2763_reg[3] ;
  input aclk;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg;
  input \tmp_102_0_1_reg_2586_reg[0] ;
  input or_cond_i_i_reg_2637;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_reg_2628_reg[0] ;
  input icmp_reg_2577;
  input ap_enable_reg_pp0_iter2_reg;
  input img_1_data_stream_0_full_n;
  input ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685;
  input img_1_data_stream_1_full_n;
  input img_1_data_stream_2_full_n;
  input img_0_data_stream_2_empty_n;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_1_empty_n;
  input tmp_12_reg_2568;
  input [1:0]row_assign_9_0_2_t_reg_2615;
  input [7:0]col_buf_2_val_0_0_fu_1723_p3;
  input tmp_14_reg_2590;
  input [7:0]col_buf_2_val_2_0_fu_1759_p3;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_2_3_fu_282_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_2_2_fu_270_reg[7] ;
  input [7:0]\src_kernel_win_2_va_5_fu_234_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm3__18;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685;
  wire brmerge_reg_2641;
  wire ce1253_out__1;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_2_val_0_0_fu_1723_p3;
  wire [7:0]col_buf_2_val_1_0_fu_1741_p3;
  wire [7:0]col_buf_2_val_2_0_fu_1759_p3;
  wire \exitcond_reg_2628_reg[0] ;
  wire icmp_reg_2577;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_full_n;
  wire k_buf_1_val_4_d11__0;
  wire or_cond_i_i_reg_2637;
  wire p_15_in;
  wire [3:0]\p_Val2_6_reg_2763_reg[3] ;
  wire [7:0]ram_reg;
  wire \right_border_buf_0_2_fu_250_reg[7] ;
  wire [7:0]\right_border_buf_2_2_fu_270_reg[7] ;
  wire [7:0]\right_border_buf_2_3_fu_282_reg[7] ;
  wire [7:0]\right_border_buf_2_3_fu_282_reg[7]_0 ;
  wire [1:0]row_assign_9_0_2_t_reg_2615;
  wire [7:0]\src_kernel_win_2_va_5_fu_234_reg[7] ;
  wire \tmp_102_0_1_reg_2586_reg[0] ;
  wire tmp_12_reg_2568;
  wire tmp_14_reg_2590;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_8 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_NS_fsm3__18(ap_NS_fsm3__18),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685(ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685),
        .brmerge_reg_2641(brmerge_reg_2641),
        .ce1253_out__1(ce1253_out__1),
        .\col_assign_2_0_t_reg_2660_reg[1] (\col_assign_2_0_t_reg_2660_reg[1] ),
        .col_buf_2_val_0_0_fu_1723_p3(col_buf_2_val_0_0_fu_1723_p3),
        .col_buf_2_val_1_0_fu_1741_p3(col_buf_2_val_1_0_fu_1741_p3),
        .col_buf_2_val_2_0_fu_1759_p3(col_buf_2_val_2_0_fu_1759_p3),
        .\exitcond_reg_2628_reg[0] (\exitcond_reg_2628_reg[0] ),
        .icmp_reg_2577(icmp_reg_2577),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .k_buf_1_val_4_d11__0(k_buf_1_val_4_d11__0),
        .or_cond_i_i_reg_2637(or_cond_i_i_reg_2637),
        .p_15_in(p_15_in),
        .\p_Val2_6_reg_2763_reg[3] (\p_Val2_6_reg_2763_reg[3] ),
        .ram_reg_0(ram_reg),
        .\right_border_buf_0_2_fu_250_reg[7] (\right_border_buf_0_2_fu_250_reg[7] ),
        .\right_border_buf_2_2_fu_270_reg[7] (\right_border_buf_2_2_fu_270_reg[7] ),
        .\right_border_buf_2_3_fu_282_reg[7] (\right_border_buf_2_3_fu_282_reg[7] ),
        .\right_border_buf_2_3_fu_282_reg[7]_0 (\right_border_buf_2_3_fu_282_reg[7]_0 ),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615),
        .\src_kernel_win_2_va_5_fu_234_reg[7] (\src_kernel_win_2_va_5_fu_234_reg[7] ),
        .\tmp_102_0_1_reg_2586_reg[0] (\tmp_102_0_1_reg_2586_reg[0] ),
        .tmp_12_reg_2568(tmp_12_reg_2568),
        .tmp_14_reg_2590(tmp_14_reg_2590));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_7
   (WEA,
    p_15_in,
    ADDRBWRADDR,
    p_18_in,
    DI,
    src_kernel_win_2_va_10_fu_1825_p3,
    \tmp_68_reg_2768_reg[0] ,
    \tmp_68_reg_2768_reg[2] ,
    \or_cond_i_i_reg_2637_reg[0] ,
    \or_cond_i_i_reg_2637_reg[0]_0 ,
    D,
    col_buf_2_val_2_0_fu_1759_p3,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    S,
    \tmp_68_reg_2768_reg[0]_0 ,
    \tmp_68_reg_2768_reg[0]_1 ,
    \tmp_68_reg_2768_reg[2]_0 ,
    \p_Val2_6_reg_2763_reg[7] ,
    \p_Val2_6_reg_2763_reg[7]_0 ,
    \p_Val2_6_reg_2763_reg[7]_1 ,
    \p_Val2_6_reg_2763_reg[7]_2 ,
    \p_Val2_6_reg_2763_reg[7]_3 ,
    \p_Val2_6_reg_2763_reg[7]_4 ,
    \p_Val2_6_reg_2763_reg[3] ,
    \p_Val2_6_reg_2763_reg[3]_0 ,
    \tmp_68_reg_2768_reg[0]_2 ,
    aclk,
    Q,
    ram_reg_9,
    ap_enable_reg_pp0_iter0,
    E,
    ce1253_out__1,
    \tmp_13_reg_2582_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    ap_NS_fsm3__18,
    \src_kernel_win_2_va_1_fu_218_reg[7] ,
    \src_kernel_win_2_va_3_fu_226_reg[7] ,
    tmp67_fu_1953_p2,
    \src_kernel_win_2_va_3_fu_226_reg[2] ,
    \src_kernel_win_2_va_3_fu_226_reg[0] ,
    \src_kernel_win_2_va_3_fu_226_reg[3] ,
    \src_kernel_win_2_va_3_fu_226_reg[1] ,
    \src_kernel_win_2_va_3_fu_226_reg[4] ,
    \src_kernel_win_2_va_3_fu_226_reg[2]_0 ,
    \src_kernel_win_2_va_3_fu_226_reg[3]_0 ,
    \src_kernel_win_2_va_3_fu_226_reg[4]_0 ,
    \src_kernel_win_2_va_3_fu_226_reg[7]_0 ,
    CO,
    \tmp_18_reg_2279_reg[10] ,
    \p_027_0_i_reg_524_reg[9] ,
    p_assign_2_fu_959_p2,
    row_assign_9_1_0_t_reg_2622,
    ram_reg_10,
    row_assign_9_0_2_t_reg_2615,
    tmp_14_reg_2590,
    col_buf_2_val_0_0_fu_1723_p3,
    \row_assign_9_0_1_t_reg_2608_reg[1] ,
    brmerge_reg_2641,
    \right_border_buf_2_1_fu_258_reg[7] ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_2_s_fu_246_reg[7] ,
    O,
    \row_assign_9_0_2_t_reg_2615_reg[1] ,
    \src_kernel_win_2_va_3_fu_226_reg[6] ,
    \row_assign_9_0_2_t_reg_2615_reg[1]_0 ,
    \src_kernel_win_2_va_3_fu_226_reg[4]_1 ,
    \src_kernel_win_2_va_3_fu_226_reg[2]_1 ,
    \src_kernel_win_2_va_3_fu_226_reg[4]_2 );
  output [0:0]WEA;
  output p_15_in;
  output [9:0]ADDRBWRADDR;
  output p_18_in;
  output [2:0]DI;
  output [7:0]src_kernel_win_2_va_10_fu_1825_p3;
  output [3:0]\tmp_68_reg_2768_reg[0] ;
  output [0:0]\tmp_68_reg_2768_reg[2] ;
  output \or_cond_i_i_reg_2637_reg[0] ;
  output \or_cond_i_i_reg_2637_reg[0]_0 ;
  output [7:0]D;
  output [7:0]col_buf_2_val_2_0_fu_1759_p3;
  output ram_reg;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  output ram_reg_8;
  output [3:0]S;
  output [3:0]\tmp_68_reg_2768_reg[0]_0 ;
  output [3:0]\tmp_68_reg_2768_reg[0]_1 ;
  output [0:0]\tmp_68_reg_2768_reg[2]_0 ;
  output [3:0]\p_Val2_6_reg_2763_reg[7] ;
  output [2:0]\p_Val2_6_reg_2763_reg[7]_0 ;
  output [1:0]\p_Val2_6_reg_2763_reg[7]_1 ;
  output [3:0]\p_Val2_6_reg_2763_reg[7]_2 ;
  output [2:0]\p_Val2_6_reg_2763_reg[7]_3 ;
  output [3:0]\p_Val2_6_reg_2763_reg[7]_4 ;
  output [2:0]\p_Val2_6_reg_2763_reg[3] ;
  output [3:0]\p_Val2_6_reg_2763_reg[3]_0 ;
  output [3:0]\tmp_68_reg_2768_reg[0]_2 ;
  input aclk;
  input [9:0]Q;
  input [7:0]ram_reg_9;
  input ap_enable_reg_pp0_iter0;
  input [0:0]E;
  input ce1253_out__1;
  input \tmp_13_reg_2582_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_NS_fsm3__18;
  input [7:0]\src_kernel_win_2_va_1_fu_218_reg[7] ;
  input [7:0]\src_kernel_win_2_va_3_fu_226_reg[7] ;
  input [8:0]tmp67_fu_1953_p2;
  input \src_kernel_win_2_va_3_fu_226_reg[2] ;
  input \src_kernel_win_2_va_3_fu_226_reg[0] ;
  input \src_kernel_win_2_va_3_fu_226_reg[3] ;
  input \src_kernel_win_2_va_3_fu_226_reg[1] ;
  input \src_kernel_win_2_va_3_fu_226_reg[4] ;
  input \src_kernel_win_2_va_3_fu_226_reg[2]_0 ;
  input \src_kernel_win_2_va_3_fu_226_reg[3]_0 ;
  input \src_kernel_win_2_va_3_fu_226_reg[4]_0 ;
  input \src_kernel_win_2_va_3_fu_226_reg[7]_0 ;
  input [0:0]CO;
  input [0:0]\tmp_18_reg_2279_reg[10] ;
  input [9:0]\p_027_0_i_reg_524_reg[9] ;
  input [9:0]p_assign_2_fu_959_p2;
  input [0:0]row_assign_9_1_0_t_reg_2622;
  input [7:0]ram_reg_10;
  input [0:0]row_assign_9_0_2_t_reg_2615;
  input tmp_14_reg_2590;
  input [7:0]col_buf_2_val_0_0_fu_1723_p3;
  input [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_2_1_fu_258_reg[7] ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_2_s_fu_246_reg[7] ;
  input [3:0]O;
  input [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  input \src_kernel_win_2_va_3_fu_226_reg[6] ;
  input [0:0]\row_assign_9_0_2_t_reg_2615_reg[1]_0 ;
  input [2:0]\src_kernel_win_2_va_3_fu_226_reg[4]_1 ;
  input [3:0]\src_kernel_win_2_va_3_fu_226_reg[2]_1 ;
  input \src_kernel_win_2_va_3_fu_226_reg[4]_2 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm3__18;
  wire ap_enable_reg_pp0_iter0;
  wire brmerge_reg_2641;
  wire ce1253_out__1;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_2_val_0_0_fu_1723_p3;
  wire [7:0]col_buf_2_val_2_0_fu_1759_p3;
  wire \or_cond_i_i_reg_2637_reg[0] ;
  wire \or_cond_i_i_reg_2637_reg[0]_0 ;
  wire [9:0]\p_027_0_i_reg_524_reg[9] ;
  wire p_15_in;
  wire p_18_in;
  wire [2:0]\p_Val2_6_reg_2763_reg[3] ;
  wire [3:0]\p_Val2_6_reg_2763_reg[3]_0 ;
  wire [3:0]\p_Val2_6_reg_2763_reg[7] ;
  wire [2:0]\p_Val2_6_reg_2763_reg[7]_0 ;
  wire [1:0]\p_Val2_6_reg_2763_reg[7]_1 ;
  wire [3:0]\p_Val2_6_reg_2763_reg[7]_2 ;
  wire [2:0]\p_Val2_6_reg_2763_reg[7]_3 ;
  wire [3:0]\p_Val2_6_reg_2763_reg[7]_4 ;
  wire [9:0]p_assign_2_fu_959_p2;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [7:0]ram_reg_10;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire [7:0]ram_reg_9;
  wire [7:0]\right_border_buf_2_1_fu_258_reg[7] ;
  wire [7:0]\right_border_buf_2_s_fu_246_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  wire [0:0]row_assign_9_0_2_t_reg_2615;
  wire [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  wire [0:0]\row_assign_9_0_2_t_reg_2615_reg[1]_0 ;
  wire [0:0]row_assign_9_1_0_t_reg_2622;
  wire [7:0]src_kernel_win_2_va_10_fu_1825_p3;
  wire [7:0]\src_kernel_win_2_va_1_fu_218_reg[7] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[0] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[1] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[2] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[2]_0 ;
  wire [3:0]\src_kernel_win_2_va_3_fu_226_reg[2]_1 ;
  wire \src_kernel_win_2_va_3_fu_226_reg[3] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[3]_0 ;
  wire \src_kernel_win_2_va_3_fu_226_reg[4] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[4]_0 ;
  wire [2:0]\src_kernel_win_2_va_3_fu_226_reg[4]_1 ;
  wire \src_kernel_win_2_va_3_fu_226_reg[4]_2 ;
  wire \src_kernel_win_2_va_3_fu_226_reg[6] ;
  wire [7:0]\src_kernel_win_2_va_3_fu_226_reg[7] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[7]_0 ;
  wire [8:0]tmp67_fu_1953_p2;
  wire \tmp_13_reg_2582_reg[0] ;
  wire tmp_14_reg_2590;
  wire [0:0]\tmp_18_reg_2279_reg[10] ;
  wire [3:0]\tmp_68_reg_2768_reg[0] ;
  wire [3:0]\tmp_68_reg_2768_reg[0]_0 ;
  wire [3:0]\tmp_68_reg_2768_reg[0]_1 ;
  wire [3:0]\tmp_68_reg_2768_reg[0]_2 ;
  wire [0:0]\tmp_68_reg_2768_reg[2] ;
  wire [0:0]\tmp_68_reg_2768_reg[2]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_NS_fsm3__18(ap_NS_fsm3__18),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .brmerge_reg_2641(brmerge_reg_2641),
        .ce1253_out__1(ce1253_out__1),
        .\col_assign_2_0_t_reg_2660_reg[1] (\col_assign_2_0_t_reg_2660_reg[1] ),
        .col_buf_2_val_0_0_fu_1723_p3(col_buf_2_val_0_0_fu_1723_p3),
        .col_buf_2_val_2_0_fu_1759_p3(col_buf_2_val_2_0_fu_1759_p3),
        .\or_cond_i_i_reg_2637_reg[0] (\or_cond_i_i_reg_2637_reg[0] ),
        .\or_cond_i_i_reg_2637_reg[0]_0 (\or_cond_i_i_reg_2637_reg[0]_0 ),
        .\p_027_0_i_reg_524_reg[9] (\p_027_0_i_reg_524_reg[9] ),
        .p_15_in(p_15_in),
        .p_18_in(p_18_in),
        .\p_Val2_6_reg_2763_reg[3] (\p_Val2_6_reg_2763_reg[3] ),
        .\p_Val2_6_reg_2763_reg[3]_0 (\p_Val2_6_reg_2763_reg[3]_0 ),
        .\p_Val2_6_reg_2763_reg[7] (\p_Val2_6_reg_2763_reg[7] ),
        .\p_Val2_6_reg_2763_reg[7]_0 (\p_Val2_6_reg_2763_reg[7]_0 ),
        .\p_Val2_6_reg_2763_reg[7]_1 (\p_Val2_6_reg_2763_reg[7]_1 ),
        .\p_Val2_6_reg_2763_reg[7]_2 (\p_Val2_6_reg_2763_reg[7]_2 ),
        .\p_Val2_6_reg_2763_reg[7]_3 (\p_Val2_6_reg_2763_reg[7]_3 ),
        .\p_Val2_6_reg_2763_reg[7]_4 (\p_Val2_6_reg_2763_reg[7]_4 ),
        .p_assign_2_fu_959_p2(p_assign_2_fu_959_p2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_10(ram_reg_9),
        .ram_reg_11(ram_reg_10),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .\right_border_buf_2_1_fu_258_reg[7] (\right_border_buf_2_1_fu_258_reg[7] ),
        .\right_border_buf_2_s_fu_246_reg[7] (\right_border_buf_2_s_fu_246_reg[7] ),
        .\row_assign_9_0_1_t_reg_2608_reg[1] (\row_assign_9_0_1_t_reg_2608_reg[1] ),
        .row_assign_9_0_2_t_reg_2615(row_assign_9_0_2_t_reg_2615),
        .\row_assign_9_0_2_t_reg_2615_reg[1] (\row_assign_9_0_2_t_reg_2615_reg[1] ),
        .\row_assign_9_0_2_t_reg_2615_reg[1]_0 (\row_assign_9_0_2_t_reg_2615_reg[1]_0 ),
        .row_assign_9_1_0_t_reg_2622(row_assign_9_1_0_t_reg_2622),
        .\src_kernel_win_2_va_1_fu_218_reg[7] (\src_kernel_win_2_va_1_fu_218_reg[7] ),
        .\src_kernel_win_2_va_2_fu_222_reg[0] (src_kernel_win_2_va_10_fu_1825_p3[0]),
        .\src_kernel_win_2_va_2_fu_222_reg[1] (src_kernel_win_2_va_10_fu_1825_p3[1]),
        .\src_kernel_win_2_va_2_fu_222_reg[2] (src_kernel_win_2_va_10_fu_1825_p3[2]),
        .\src_kernel_win_2_va_2_fu_222_reg[3] (src_kernel_win_2_va_10_fu_1825_p3[3]),
        .\src_kernel_win_2_va_2_fu_222_reg[4] (src_kernel_win_2_va_10_fu_1825_p3[4]),
        .\src_kernel_win_2_va_2_fu_222_reg[5] (src_kernel_win_2_va_10_fu_1825_p3[5]),
        .\src_kernel_win_2_va_2_fu_222_reg[6] (src_kernel_win_2_va_10_fu_1825_p3[6]),
        .\src_kernel_win_2_va_2_fu_222_reg[7] (src_kernel_win_2_va_10_fu_1825_p3[7]),
        .\src_kernel_win_2_va_3_fu_226_reg[0] (\src_kernel_win_2_va_3_fu_226_reg[0] ),
        .\src_kernel_win_2_va_3_fu_226_reg[1] (\src_kernel_win_2_va_3_fu_226_reg[1] ),
        .\src_kernel_win_2_va_3_fu_226_reg[2] (\src_kernel_win_2_va_3_fu_226_reg[2] ),
        .\src_kernel_win_2_va_3_fu_226_reg[2]_0 (\src_kernel_win_2_va_3_fu_226_reg[2]_0 ),
        .\src_kernel_win_2_va_3_fu_226_reg[2]_1 (\src_kernel_win_2_va_3_fu_226_reg[2]_1 ),
        .\src_kernel_win_2_va_3_fu_226_reg[3] (\src_kernel_win_2_va_3_fu_226_reg[3] ),
        .\src_kernel_win_2_va_3_fu_226_reg[3]_0 (\src_kernel_win_2_va_3_fu_226_reg[3]_0 ),
        .\src_kernel_win_2_va_3_fu_226_reg[4] (\src_kernel_win_2_va_3_fu_226_reg[4] ),
        .\src_kernel_win_2_va_3_fu_226_reg[4]_0 (\src_kernel_win_2_va_3_fu_226_reg[4]_0 ),
        .\src_kernel_win_2_va_3_fu_226_reg[4]_1 (\src_kernel_win_2_va_3_fu_226_reg[4]_1 ),
        .\src_kernel_win_2_va_3_fu_226_reg[4]_2 (\src_kernel_win_2_va_3_fu_226_reg[4]_2 ),
        .\src_kernel_win_2_va_3_fu_226_reg[6] (\src_kernel_win_2_va_3_fu_226_reg[6] ),
        .\src_kernel_win_2_va_3_fu_226_reg[7] (\src_kernel_win_2_va_3_fu_226_reg[7] ),
        .\src_kernel_win_2_va_3_fu_226_reg[7]_0 (\src_kernel_win_2_va_3_fu_226_reg[7]_0 ),
        .tmp67_fu_1953_p2(tmp67_fu_1953_p2),
        .\tmp_13_reg_2582_reg[0] (\tmp_13_reg_2582_reg[0] ),
        .tmp_14_reg_2590(tmp_14_reg_2590),
        .\tmp_18_reg_2279_reg[10] (\tmp_18_reg_2279_reg[10] ),
        .\tmp_68_reg_2768_reg[0] (\tmp_68_reg_2768_reg[0] ),
        .\tmp_68_reg_2768_reg[0]_0 (\tmp_68_reg_2768_reg[0]_0 ),
        .\tmp_68_reg_2768_reg[0]_1 (\tmp_68_reg_2768_reg[0]_1 ),
        .\tmp_68_reg_2768_reg[0]_2 (\tmp_68_reg_2768_reg[0]_2 ),
        .\tmp_68_reg_2768_reg[2] (\tmp_68_reg_2768_reg[2] ),
        .\tmp_68_reg_2768_reg[2]_0 (\tmp_68_reg_2768_reg[2]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram
   (WEA,
    p_15_in,
    ADDRBWRADDR,
    p_18_in,
    DI,
    \src_kernel_win_2_va_2_fu_222_reg[0] ,
    \src_kernel_win_2_va_2_fu_222_reg[1] ,
    \src_kernel_win_2_va_2_fu_222_reg[2] ,
    \tmp_68_reg_2768_reg[0] ,
    \src_kernel_win_2_va_2_fu_222_reg[3] ,
    \src_kernel_win_2_va_2_fu_222_reg[4] ,
    \src_kernel_win_2_va_2_fu_222_reg[5] ,
    \tmp_68_reg_2768_reg[2] ,
    \src_kernel_win_2_va_2_fu_222_reg[7] ,
    \or_cond_i_i_reg_2637_reg[0] ,
    \or_cond_i_i_reg_2637_reg[0]_0 ,
    D,
    col_buf_2_val_2_0_fu_1759_p3,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    \src_kernel_win_2_va_2_fu_222_reg[6] ,
    S,
    \tmp_68_reg_2768_reg[0]_0 ,
    \tmp_68_reg_2768_reg[0]_1 ,
    \tmp_68_reg_2768_reg[2]_0 ,
    \p_Val2_6_reg_2763_reg[7] ,
    \p_Val2_6_reg_2763_reg[7]_0 ,
    \p_Val2_6_reg_2763_reg[7]_1 ,
    \p_Val2_6_reg_2763_reg[7]_2 ,
    \p_Val2_6_reg_2763_reg[7]_3 ,
    \p_Val2_6_reg_2763_reg[7]_4 ,
    \p_Val2_6_reg_2763_reg[3] ,
    \p_Val2_6_reg_2763_reg[3]_0 ,
    \tmp_68_reg_2768_reg[0]_2 ,
    aclk,
    Q,
    ram_reg_10,
    ap_enable_reg_pp0_iter0,
    E,
    ce1253_out__1,
    \tmp_13_reg_2582_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    ap_NS_fsm3__18,
    \src_kernel_win_2_va_1_fu_218_reg[7] ,
    \src_kernel_win_2_va_3_fu_226_reg[7] ,
    tmp67_fu_1953_p2,
    \src_kernel_win_2_va_3_fu_226_reg[2] ,
    \src_kernel_win_2_va_3_fu_226_reg[0] ,
    \src_kernel_win_2_va_3_fu_226_reg[3] ,
    \src_kernel_win_2_va_3_fu_226_reg[1] ,
    \src_kernel_win_2_va_3_fu_226_reg[4] ,
    \src_kernel_win_2_va_3_fu_226_reg[2]_0 ,
    \src_kernel_win_2_va_3_fu_226_reg[3]_0 ,
    \src_kernel_win_2_va_3_fu_226_reg[4]_0 ,
    \src_kernel_win_2_va_3_fu_226_reg[7]_0 ,
    CO,
    \tmp_18_reg_2279_reg[10] ,
    \p_027_0_i_reg_524_reg[9] ,
    p_assign_2_fu_959_p2,
    row_assign_9_1_0_t_reg_2622,
    ram_reg_11,
    row_assign_9_0_2_t_reg_2615,
    tmp_14_reg_2590,
    col_buf_2_val_0_0_fu_1723_p3,
    \row_assign_9_0_1_t_reg_2608_reg[1] ,
    brmerge_reg_2641,
    \right_border_buf_2_1_fu_258_reg[7] ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_2_s_fu_246_reg[7] ,
    O,
    \row_assign_9_0_2_t_reg_2615_reg[1] ,
    \src_kernel_win_2_va_3_fu_226_reg[6] ,
    \row_assign_9_0_2_t_reg_2615_reg[1]_0 ,
    \src_kernel_win_2_va_3_fu_226_reg[4]_1 ,
    \src_kernel_win_2_va_3_fu_226_reg[2]_1 ,
    \src_kernel_win_2_va_3_fu_226_reg[4]_2 );
  output [0:0]WEA;
  output p_15_in;
  output [9:0]ADDRBWRADDR;
  output p_18_in;
  output [2:0]DI;
  output \src_kernel_win_2_va_2_fu_222_reg[0] ;
  output \src_kernel_win_2_va_2_fu_222_reg[1] ;
  output \src_kernel_win_2_va_2_fu_222_reg[2] ;
  output [3:0]\tmp_68_reg_2768_reg[0] ;
  output \src_kernel_win_2_va_2_fu_222_reg[3] ;
  output \src_kernel_win_2_va_2_fu_222_reg[4] ;
  output \src_kernel_win_2_va_2_fu_222_reg[5] ;
  output [0:0]\tmp_68_reg_2768_reg[2] ;
  output \src_kernel_win_2_va_2_fu_222_reg[7] ;
  output \or_cond_i_i_reg_2637_reg[0] ;
  output \or_cond_i_i_reg_2637_reg[0]_0 ;
  output [7:0]D;
  output [7:0]col_buf_2_val_2_0_fu_1759_p3;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  output ram_reg_8;
  output ram_reg_9;
  output \src_kernel_win_2_va_2_fu_222_reg[6] ;
  output [3:0]S;
  output [3:0]\tmp_68_reg_2768_reg[0]_0 ;
  output [3:0]\tmp_68_reg_2768_reg[0]_1 ;
  output [0:0]\tmp_68_reg_2768_reg[2]_0 ;
  output [3:0]\p_Val2_6_reg_2763_reg[7] ;
  output [2:0]\p_Val2_6_reg_2763_reg[7]_0 ;
  output [1:0]\p_Val2_6_reg_2763_reg[7]_1 ;
  output [3:0]\p_Val2_6_reg_2763_reg[7]_2 ;
  output [2:0]\p_Val2_6_reg_2763_reg[7]_3 ;
  output [3:0]\p_Val2_6_reg_2763_reg[7]_4 ;
  output [2:0]\p_Val2_6_reg_2763_reg[3] ;
  output [3:0]\p_Val2_6_reg_2763_reg[3]_0 ;
  output [3:0]\tmp_68_reg_2768_reg[0]_2 ;
  input aclk;
  input [9:0]Q;
  input [7:0]ram_reg_10;
  input ap_enable_reg_pp0_iter0;
  input [0:0]E;
  input ce1253_out__1;
  input \tmp_13_reg_2582_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_NS_fsm3__18;
  input [7:0]\src_kernel_win_2_va_1_fu_218_reg[7] ;
  input [7:0]\src_kernel_win_2_va_3_fu_226_reg[7] ;
  input [8:0]tmp67_fu_1953_p2;
  input \src_kernel_win_2_va_3_fu_226_reg[2] ;
  input \src_kernel_win_2_va_3_fu_226_reg[0] ;
  input \src_kernel_win_2_va_3_fu_226_reg[3] ;
  input \src_kernel_win_2_va_3_fu_226_reg[1] ;
  input \src_kernel_win_2_va_3_fu_226_reg[4] ;
  input \src_kernel_win_2_va_3_fu_226_reg[2]_0 ;
  input \src_kernel_win_2_va_3_fu_226_reg[3]_0 ;
  input \src_kernel_win_2_va_3_fu_226_reg[4]_0 ;
  input \src_kernel_win_2_va_3_fu_226_reg[7]_0 ;
  input [0:0]CO;
  input [0:0]\tmp_18_reg_2279_reg[10] ;
  input [9:0]\p_027_0_i_reg_524_reg[9] ;
  input [9:0]p_assign_2_fu_959_p2;
  input [0:0]row_assign_9_1_0_t_reg_2622;
  input [7:0]ram_reg_11;
  input [0:0]row_assign_9_0_2_t_reg_2615;
  input tmp_14_reg_2590;
  input [7:0]col_buf_2_val_0_0_fu_1723_p3;
  input [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_2_1_fu_258_reg[7] ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_2_s_fu_246_reg[7] ;
  input [3:0]O;
  input [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  input \src_kernel_win_2_va_3_fu_226_reg[6] ;
  input [0:0]\row_assign_9_0_2_t_reg_2615_reg[1]_0 ;
  input [2:0]\src_kernel_win_2_va_3_fu_226_reg[4]_1 ;
  input [3:0]\src_kernel_win_2_va_3_fu_226_reg[2]_1 ;
  input \src_kernel_win_2_va_3_fu_226_reg[4]_2 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm3__18;
  wire ap_enable_reg_pp0_iter0;
  wire brmerge_reg_2641;
  wire ce1253_out__1;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_2_val_0_0_fu_1723_p3;
  wire [7:0]col_buf_2_val_2_0_fu_1759_p3;
  wire [7:0]k_buf_2_val_5_q0;
  wire \or_cond_i_i_reg_2637_reg[0] ;
  wire \or_cond_i_i_reg_2637_reg[0]_0 ;
  wire [9:0]\p_027_0_i_reg_524_reg[9] ;
  wire p_15_in;
  wire p_18_in;
  wire [2:0]\p_Val2_6_reg_2763_reg[3] ;
  wire [3:0]\p_Val2_6_reg_2763_reg[3]_0 ;
  wire [3:0]\p_Val2_6_reg_2763_reg[7] ;
  wire [2:0]\p_Val2_6_reg_2763_reg[7]_0 ;
  wire [1:0]\p_Val2_6_reg_2763_reg[7]_1 ;
  wire [3:0]\p_Val2_6_reg_2763_reg[7]_2 ;
  wire [2:0]\p_Val2_6_reg_2763_reg[7]_3 ;
  wire [3:0]\p_Val2_6_reg_2763_reg[7]_4 ;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_10_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_11_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_12_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_18_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_19_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_20_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry__0_i_9_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry_i_10_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry_i_11_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry_i_12_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry_i_13_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry_i_14_n_0;
  wire p_Val2_s_fu_1969_p2__25_carry_i_15_n_0;
  wire [9:0]p_assign_2_fu_959_p2;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [7:0]ram_reg_10;
  wire [7:0]ram_reg_11;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_24_n_0;
  wire ram_reg_i_26_n_0;
  wire ram_reg_i_28_n_0;
  wire ram_reg_i_32_n_0;
  wire ram_reg_i_34_n_0;
  wire ram_reg_i_36_n_0;
  wire ram_reg_i_38_n_0;
  wire ram_reg_i_40_n_0;
  wire ram_reg_i_41_n_0;
  wire [7:0]\right_border_buf_2_1_fu_258_reg[7] ;
  wire [7:0]\right_border_buf_2_s_fu_246_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  wire [0:0]row_assign_9_0_2_t_reg_2615;
  wire [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  wire [0:0]\row_assign_9_0_2_t_reg_2615_reg[1]_0 ;
  wire [0:0]row_assign_9_1_0_t_reg_2622;
  wire [7:0]\src_kernel_win_2_va_1_fu_218_reg[7] ;
  wire \src_kernel_win_2_va_2_fu_222_reg[0] ;
  wire \src_kernel_win_2_va_2_fu_222_reg[1] ;
  wire \src_kernel_win_2_va_2_fu_222_reg[2] ;
  wire \src_kernel_win_2_va_2_fu_222_reg[3] ;
  wire \src_kernel_win_2_va_2_fu_222_reg[4] ;
  wire \src_kernel_win_2_va_2_fu_222_reg[5] ;
  wire \src_kernel_win_2_va_2_fu_222_reg[6] ;
  wire \src_kernel_win_2_va_2_fu_222_reg[7] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[0] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[1] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[2] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[2]_0 ;
  wire [3:0]\src_kernel_win_2_va_3_fu_226_reg[2]_1 ;
  wire \src_kernel_win_2_va_3_fu_226_reg[3] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[3]_0 ;
  wire \src_kernel_win_2_va_3_fu_226_reg[4] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[4]_0 ;
  wire [2:0]\src_kernel_win_2_va_3_fu_226_reg[4]_1 ;
  wire \src_kernel_win_2_va_3_fu_226_reg[4]_2 ;
  wire \src_kernel_win_2_va_3_fu_226_reg[6] ;
  wire [7:0]\src_kernel_win_2_va_3_fu_226_reg[7] ;
  wire \src_kernel_win_2_va_3_fu_226_reg[7]_0 ;
  wire [8:0]tmp67_fu_1953_p2;
  wire \tmp_13_reg_2582_reg[0] ;
  wire tmp_14_reg_2590;
  wire [0:0]\tmp_18_reg_2279_reg[10] ;
  wire [3:0]\tmp_68_reg_2768_reg[0] ;
  wire [3:0]\tmp_68_reg_2768_reg[0]_0 ;
  wire [3:0]\tmp_68_reg_2768_reg[0]_1 ;
  wire [3:0]\tmp_68_reg_2768_reg[0]_2 ;
  wire [0:0]\tmp_68_reg_2768_reg[2] ;
  wire [0:0]\tmp_68_reg_2768_reg[2]_0 ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \or_cond_i_i_reg_2637[0]_i_1 
       (.I0(\or_cond_i_i_reg_2637_reg[0] ),
        .I1(\tmp_18_reg_2279_reg[10] ),
        .O(\or_cond_i_i_reg_2637_reg[0]_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_6_fu_2001_p2__1_carry__0_i_1
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [1]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[4] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [4]),
        .O(\p_Val2_6_reg_2763_reg[7]_1 [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_6_fu_2001_p2__1_carry__0_i_2
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [0]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[3] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [3]),
        .O(\p_Val2_6_reg_2763_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_Val2_6_fu_2001_p2__1_carry__0_i_3
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[7] [5]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[5] ),
        .I2(\row_assign_9_0_2_t_reg_2615_reg[1] [2]),
        .I3(\src_kernel_win_2_va_2_fu_222_reg[6] ),
        .I4(\row_assign_9_0_2_t_reg_2615_reg[1] [3]),
        .I5(\src_kernel_win_2_va_3_fu_226_reg[7] [6]),
        .O(\p_Val2_6_reg_2763_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__1_carry__0_i_4
       (.I0(\p_Val2_6_reg_2763_reg[7]_1 [1]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[5] ),
        .I2(\row_assign_9_0_2_t_reg_2615_reg[1] [2]),
        .I3(\src_kernel_win_2_va_3_fu_226_reg[7] [5]),
        .O(\p_Val2_6_reg_2763_reg[7]_0 [1]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__1_carry__0_i_5
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [1]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[4] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [4]),
        .I3(\p_Val2_6_reg_2763_reg[7]_1 [0]),
        .O(\p_Val2_6_reg_2763_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_6_fu_2001_p2__1_carry_i_1
       (.I0(O[3]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[2] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [2]),
        .O(\p_Val2_6_reg_2763_reg[7] [3]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_6_fu_2001_p2__1_carry_i_2
       (.I0(O[2]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[1] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .O(\p_Val2_6_reg_2763_reg[7] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_6_fu_2001_p2__1_carry_i_3
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .I1(O[2]),
        .I2(\src_kernel_win_2_va_2_fu_222_reg[1] ),
        .O(\p_Val2_6_reg_2763_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_2001_p2__1_carry_i_4
       (.I0(\src_kernel_win_2_va_2_fu_222_reg[0] ),
        .I1(O[1]),
        .O(\p_Val2_6_reg_2763_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__1_carry_i_5
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [0]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[3] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [3]),
        .I3(\p_Val2_6_reg_2763_reg[7] [3]),
        .O(\p_Val2_6_reg_2763_reg[7]_4 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__1_carry_i_6
       (.I0(O[3]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[2] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [2]),
        .I3(\p_Val2_6_reg_2763_reg[7] [2]),
        .O(\p_Val2_6_reg_2763_reg[7]_4 [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_6_fu_2001_p2__1_carry_i_7
       (.I0(O[2]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[1] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .I3(\src_kernel_win_2_va_2_fu_222_reg[0] ),
        .I4(O[1]),
        .O(\p_Val2_6_reg_2763_reg[7]_4 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_6_fu_2001_p2__1_carry_i_8
       (.I0(O[1]),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[0] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .O(\p_Val2_6_reg_2763_reg[7]_4 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_6_fu_2001_p2__21_carry__0_i_1
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [5]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[4]_1 [0]),
        .I2(D[5]),
        .O(\p_Val2_6_reg_2763_reg[7]_3 [2]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_6_fu_2001_p2__21_carry__0_i_2
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [4]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[2]_1 [3]),
        .I2(D[4]),
        .O(\p_Val2_6_reg_2763_reg[7]_3 [1]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_6_fu_2001_p2__21_carry__0_i_3
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [3]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[2]_1 [2]),
        .I2(D[3]),
        .O(\p_Val2_6_reg_2763_reg[7]_3 [0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_6_fu_2001_p2__21_carry__0_i_4
       (.I0(D[6]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[4]_1 [1]),
        .I2(\src_kernel_win_2_va_1_fu_218_reg[7] [6]),
        .I3(\src_kernel_win_2_va_1_fu_218_reg[7] [7]),
        .I4(\src_kernel_win_2_va_3_fu_226_reg[4]_1 [2]),
        .I5(D[7]),
        .O(\p_Val2_6_reg_2763_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__21_carry__0_i_5
       (.I0(\p_Val2_6_reg_2763_reg[7]_3 [2]),
        .I1(\src_kernel_win_2_va_1_fu_218_reg[7] [6]),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[4]_1 [1]),
        .I3(D[6]),
        .O(\p_Val2_6_reg_2763_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__21_carry__0_i_6
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [5]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[4]_1 [0]),
        .I2(D[5]),
        .I3(\p_Val2_6_reg_2763_reg[7]_3 [1]),
        .O(\p_Val2_6_reg_2763_reg[7]_2 [1]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__21_carry__0_i_7
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [4]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[2]_1 [3]),
        .I2(D[4]),
        .I3(\p_Val2_6_reg_2763_reg[7]_3 [0]),
        .O(\p_Val2_6_reg_2763_reg[7]_2 [0]));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_6_fu_2001_p2__21_carry_i_1
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [2]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[2]_1 [1]),
        .I2(D[2]),
        .O(\p_Val2_6_reg_2763_reg[3] [2]));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_6_fu_2001_p2__21_carry_i_2
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [1]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[2]_1 [0]),
        .I2(D[1]),
        .O(\p_Val2_6_reg_2763_reg[3] [1]));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_6_fu_2001_p2__21_carry_i_3
       (.I0(O[0]),
        .I1(\src_kernel_win_2_va_1_fu_218_reg[7] [0]),
        .I2(D[0]),
        .O(\p_Val2_6_reg_2763_reg[3] [0]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__21_carry_i_4
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [3]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[2]_1 [2]),
        .I2(D[3]),
        .I3(\p_Val2_6_reg_2763_reg[3] [2]),
        .O(\p_Val2_6_reg_2763_reg[3]_0 [3]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__21_carry_i_5
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [2]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[2]_1 [1]),
        .I2(D[2]),
        .I3(\p_Val2_6_reg_2763_reg[3] [1]),
        .O(\p_Val2_6_reg_2763_reg[3]_0 [2]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_6_fu_2001_p2__21_carry_i_6
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [1]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[2]_1 [0]),
        .I2(D[1]),
        .I3(\p_Val2_6_reg_2763_reg[3] [0]),
        .O(\p_Val2_6_reg_2763_reg[3]_0 [1]));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_6_fu_2001_p2__21_carry_i_7
       (.I0(O[0]),
        .I1(\src_kernel_win_2_va_1_fu_218_reg[7] [0]),
        .I2(D[0]),
        .O(\p_Val2_6_reg_2763_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_1
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [7]),
        .I1(p_Val2_s_fu_1969_p2__25_carry__0_i_9_n_0),
        .I2(p_Val2_s_fu_1969_p2__25_carry__0_i_10_n_0),
        .O(\tmp_68_reg_2768_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_10
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[4]_0 ),
        .I1(tmp67_fu_1953_p2[6]),
        .I2(\src_kernel_win_2_va_2_fu_222_reg[5] ),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_11
       (.I0(\src_kernel_win_2_va_2_fu_222_reg[5] ),
        .I1(tmp67_fu_1953_p2[6]),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[4]_0 ),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_12
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[3]_0 ),
        .I1(tmp67_fu_1953_p2[5]),
        .I2(\src_kernel_win_2_va_2_fu_222_reg[4] ),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hF990)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_18
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[4]_2 ),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[7] [6]),
        .I2(tmp67_fu_1953_p2[7]),
        .I3(\src_kernel_win_2_va_2_fu_222_reg[6] ),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFF555655560000)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_19
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[7] [3]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I3(\src_kernel_win_2_va_3_fu_226_reg[7] [2]),
        .I4(tmp67_fu_1953_p2[4]),
        .I5(\src_kernel_win_2_va_2_fu_222_reg[3] ),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_2
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [6]),
        .I1(p_Val2_s_fu_1969_p2__25_carry__0_i_11_n_0),
        .I2(p_Val2_s_fu_1969_p2__25_carry__0_i_12_n_0),
        .O(\tmp_68_reg_2768_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_20
       (.I0(\src_kernel_win_2_va_2_fu_222_reg[4] ),
        .I1(tmp67_fu_1953_p2[5]),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[3]_0 ),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_3
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [5]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[4] ),
        .I2(\src_kernel_win_2_va_2_fu_222_reg[4] ),
        .I3(\src_kernel_win_2_va_2_fu_222_reg[3] ),
        .I4(tmp67_fu_1953_p2[4]),
        .I5(\src_kernel_win_2_va_3_fu_226_reg[2]_0 ),
        .O(\tmp_68_reg_2768_reg[0] [1]));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_4
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [4]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[3] ),
        .I2(\src_kernel_win_2_va_2_fu_222_reg[3] ),
        .I3(\src_kernel_win_2_va_2_fu_222_reg[2] ),
        .I4(tmp67_fu_1953_p2[3]),
        .I5(\src_kernel_win_2_va_3_fu_226_reg[1] ),
        .O(\tmp_68_reg_2768_reg[0] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_5
       (.I0(\tmp_68_reg_2768_reg[0] [3]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[7]_0 ),
        .I2(\src_kernel_win_2_va_2_fu_222_reg[7] ),
        .I3(p_Val2_s_fu_1969_p2__25_carry__0_i_18_n_0),
        .O(\tmp_68_reg_2768_reg[0]_1 [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_6
       (.I0(p_Val2_s_fu_1969_p2__25_carry__0_i_12_n_0),
        .I1(p_Val2_s_fu_1969_p2__25_carry__0_i_11_n_0),
        .I2(\src_kernel_win_2_va_1_fu_218_reg[7] [6]),
        .I3(p_Val2_s_fu_1969_p2__25_carry__0_i_9_n_0),
        .I4(\src_kernel_win_2_va_1_fu_218_reg[7] [7]),
        .I5(p_Val2_s_fu_1969_p2__25_carry__0_i_10_n_0),
        .O(\tmp_68_reg_2768_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_7
       (.I0(p_Val2_s_fu_1969_p2__25_carry__0_i_19_n_0),
        .I1(p_Val2_s_fu_1969_p2__25_carry__0_i_20_n_0),
        .I2(\src_kernel_win_2_va_1_fu_218_reg[7] [5]),
        .I3(p_Val2_s_fu_1969_p2__25_carry__0_i_11_n_0),
        .I4(\src_kernel_win_2_va_1_fu_218_reg[7] [6]),
        .I5(p_Val2_s_fu_1969_p2__25_carry__0_i_12_n_0),
        .O(\tmp_68_reg_2768_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_8
       (.I0(p_Val2_s_fu_1969_p2__25_carry_i_14_n_0),
        .I1(p_Val2_s_fu_1969_p2__25_carry_i_13_n_0),
        .I2(\src_kernel_win_2_va_1_fu_218_reg[7] [4]),
        .I3(p_Val2_s_fu_1969_p2__25_carry__0_i_20_n_0),
        .I4(\src_kernel_win_2_va_1_fu_218_reg[7] [5]),
        .I5(p_Val2_s_fu_1969_p2__25_carry__0_i_19_n_0),
        .O(\tmp_68_reg_2768_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_s_fu_1969_p2__25_carry__0_i_9
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[4]_2 ),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[7] [6]),
        .I2(\src_kernel_win_2_va_2_fu_222_reg[6] ),
        .I3(tmp67_fu_1953_p2[7]),
        .O(p_Val2_s_fu_1969_p2__25_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_s_fu_1969_p2__25_carry__1_i_1
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[7]_0 ),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[7] ),
        .I2(p_Val2_s_fu_1969_p2__25_carry__0_i_18_n_0),
        .O(\tmp_68_reg_2768_reg[2] ));
  LUT6 #(
    .INIT(64'h1871E78E71E78E18)) 
    p_Val2_s_fu_1969_p2__25_carry__1_i_3
       (.I0(p_Val2_s_fu_1969_p2__25_carry__0_i_18_n_0),
        .I1(\src_kernel_win_2_va_2_fu_222_reg[7] ),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [7]),
        .I3(\src_kernel_win_2_va_3_fu_226_reg[6] ),
        .I4(\row_assign_9_0_2_t_reg_2615_reg[1]_0 ),
        .I5(tmp67_fu_1953_p2[8]),
        .O(\tmp_68_reg_2768_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    p_Val2_s_fu_1969_p2__25_carry_i_1
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [3]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[2] ),
        .I2(\src_kernel_win_2_va_2_fu_222_reg[2] ),
        .I3(\src_kernel_win_2_va_2_fu_222_reg[1] ),
        .I4(tmp67_fu_1953_p2[2]),
        .I5(\src_kernel_win_2_va_3_fu_226_reg[0] ),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1969_p2__25_carry_i_10
       (.I0(tmp67_fu_1953_p2[1]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I2(\src_kernel_win_2_va_2_fu_222_reg[0] ),
        .O(p_Val2_s_fu_1969_p2__25_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    p_Val2_s_fu_1969_p2__25_carry_i_11
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I2(tmp67_fu_1953_p2[2]),
        .I3(\src_kernel_win_2_va_2_fu_222_reg[1] ),
        .O(p_Val2_s_fu_1969_p2__25_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    p_Val2_s_fu_1969_p2__25_carry_i_12
       (.I0(\src_kernel_win_2_va_2_fu_222_reg[2] ),
        .I1(tmp67_fu_1953_p2[3]),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .I3(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I4(\src_kernel_win_2_va_3_fu_226_reg[7] [2]),
        .O(p_Val2_s_fu_1969_p2__25_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    p_Val2_s_fu_1969_p2__25_carry_i_13
       (.I0(\src_kernel_win_2_va_2_fu_222_reg[3] ),
        .I1(tmp67_fu_1953_p2[4]),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [2]),
        .I3(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I4(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .I5(\src_kernel_win_2_va_3_fu_226_reg[7] [3]),
        .O(p_Val2_s_fu_1969_p2__25_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFF565600)) 
    p_Val2_s_fu_1969_p2__25_carry_i_14
       (.I0(\src_kernel_win_2_va_3_fu_226_reg[7] [2]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .I3(tmp67_fu_1953_p2[3]),
        .I4(\src_kernel_win_2_va_2_fu_222_reg[2] ),
        .O(p_Val2_s_fu_1969_p2__25_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1969_p2__25_carry_i_15
       (.I0(\src_kernel_win_2_va_2_fu_222_reg[1] ),
        .I1(tmp67_fu_1953_p2[2]),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I3(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .O(p_Val2_s_fu_1969_p2__25_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h7DD7D77D14414114)) 
    p_Val2_s_fu_1969_p2__25_carry_i_2
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [2]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[7] [1]),
        .I2(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I3(tmp67_fu_1953_p2[2]),
        .I4(\src_kernel_win_2_va_2_fu_222_reg[1] ),
        .I5(p_Val2_s_fu_1969_p2__25_carry_i_10_n_0),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hD77DD77D4114D77D)) 
    p_Val2_s_fu_1969_p2__25_carry_i_3
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [1]),
        .I1(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I2(tmp67_fu_1953_p2[1]),
        .I3(\src_kernel_win_2_va_2_fu_222_reg[0] ),
        .I4(\src_kernel_win_2_va_1_fu_218_reg[7] [0]),
        .I5(tmp67_fu_1953_p2[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_s_fu_1969_p2__25_carry_i_4
       (.I0(p_Val2_s_fu_1969_p2__25_carry_i_11_n_0),
        .I1(p_Val2_s_fu_1969_p2__25_carry_i_12_n_0),
        .I2(\src_kernel_win_2_va_1_fu_218_reg[7] [3]),
        .I3(p_Val2_s_fu_1969_p2__25_carry_i_13_n_0),
        .I4(\src_kernel_win_2_va_1_fu_218_reg[7] [4]),
        .I5(p_Val2_s_fu_1969_p2__25_carry_i_14_n_0),
        .O(\tmp_68_reg_2768_reg[0]_2 [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_s_fu_1969_p2__25_carry_i_5
       (.I0(p_Val2_s_fu_1969_p2__25_carry_i_10_n_0),
        .I1(p_Val2_s_fu_1969_p2__25_carry_i_15_n_0),
        .I2(\src_kernel_win_2_va_1_fu_218_reg[7] [2]),
        .I3(p_Val2_s_fu_1969_p2__25_carry_i_12_n_0),
        .I4(\src_kernel_win_2_va_1_fu_218_reg[7] [3]),
        .I5(p_Val2_s_fu_1969_p2__25_carry_i_11_n_0),
        .O(\tmp_68_reg_2768_reg[0]_2 [2]));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p_Val2_s_fu_1969_p2__25_carry_i_6
       (.I0(DI[0]),
        .I1(p_Val2_s_fu_1969_p2__25_carry_i_15_n_0),
        .I2(\src_kernel_win_2_va_1_fu_218_reg[7] [2]),
        .I3(tmp67_fu_1953_p2[1]),
        .I4(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .I5(\src_kernel_win_2_va_2_fu_222_reg[0] ),
        .O(\tmp_68_reg_2768_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    p_Val2_s_fu_1969_p2__25_carry_i_7
       (.I0(\src_kernel_win_2_va_1_fu_218_reg[7] [0]),
        .I1(tmp67_fu_1953_p2[0]),
        .I2(\src_kernel_win_2_va_1_fu_218_reg[7] [1]),
        .I3(\src_kernel_win_2_va_2_fu_222_reg[0] ),
        .I4(tmp67_fu_1953_p2[1]),
        .I5(\src_kernel_win_2_va_3_fu_226_reg[7] [0]),
        .O(\tmp_68_reg_2768_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1969_p2_carry__0_i_1
       (.I0(D[7]),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [3]),
        .O(\tmp_68_reg_2768_reg[0]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1969_p2_carry__0_i_2
       (.I0(D[6]),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [2]),
        .O(\tmp_68_reg_2768_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1969_p2_carry__0_i_3
       (.I0(D[5]),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [1]),
        .O(\tmp_68_reg_2768_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1969_p2_carry__0_i_4
       (.I0(D[4]),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [0]),
        .O(\tmp_68_reg_2768_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1969_p2_carry_i_1
       (.I0(D[3]),
        .I1(O[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1969_p2_carry_i_2
       (.I0(D[2]),
        .I1(O[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1969_p2_carry_i_3
       (.I0(D[1]),
        .I1(O[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1969_p2_carry_i_4
       (.I0(D[0]),
        .I1(O[0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_10}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_2_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_15_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_1
       (.I0(E),
        .I1(ce1253_out__1),
        .I2(\tmp_13_reg_2582_reg[0] ),
        .O(WEA));
  LUT5 #(
    .INIT(32'h0BFB08F8)) 
    ram_reg_i_10__0
       (.I0(ram_reg_9),
        .I1(CO),
        .I2(\or_cond_i_i_reg_2637_reg[0]_0 ),
        .I3(ram_reg_i_38_n_0),
        .I4(p_assign_2_fu_959_p2[2]),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hFF151FF5EA000AE0)) 
    ram_reg_i_11
       (.I0(CO),
        .I1(\tmp_18_reg_2279_reg[10] ),
        .I2(\or_cond_i_i_reg_2637_reg[0] ),
        .I3(\p_027_0_i_reg_524_reg[9] [1]),
        .I4(\p_027_0_i_reg_524_reg[9] [0]),
        .I5(p_assign_2_fu_959_p2[1]),
        .O(ADDRBWRADDR[1]));
  LUT4 #(
    .INIT(16'h1F0E)) 
    ram_reg_i_12
       (.I0(CO),
        .I1(\or_cond_i_i_reg_2637_reg[0]_0 ),
        .I2(\p_027_0_i_reg_524_reg[9] [0]),
        .I3(p_assign_2_fu_959_p2[0]),
        .O(ADDRBWRADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2
       (.I0(p_18_in),
        .I1(ap_enable_reg_pp0_iter0),
        .O(p_15_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_NS_fsm3__18),
        .O(p_18_in));
  LUT6 #(
    .INIT(64'hFFFE0000FFFE0001)) 
    ram_reg_i_23
       (.I0(\p_027_0_i_reg_524_reg[9] [8]),
        .I1(\p_027_0_i_reg_524_reg[9] [6]),
        .I2(ram_reg_3),
        .I3(\p_027_0_i_reg_524_reg[9] [7]),
        .I4(\p_027_0_i_reg_524_reg[9] [9]),
        .I5(ram_reg_5),
        .O(ram_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    ram_reg_i_24
       (.I0(\p_027_0_i_reg_524_reg[9] [8]),
        .I1(\p_027_0_i_reg_524_reg[9] [6]),
        .I2(ram_reg_3),
        .I3(\p_027_0_i_reg_524_reg[9] [7]),
        .I4(\p_027_0_i_reg_524_reg[9] [9]),
        .O(ram_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hAAA9AAA8AAA9AAA9)) 
    ram_reg_i_25
       (.I0(\p_027_0_i_reg_524_reg[9] [8]),
        .I1(\p_027_0_i_reg_524_reg[9] [6]),
        .I2(ram_reg_3),
        .I3(\p_027_0_i_reg_524_reg[9] [7]),
        .I4(\p_027_0_i_reg_524_reg[9] [9]),
        .I5(ram_reg_5),
        .O(ram_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ram_reg_i_26
       (.I0(\p_027_0_i_reg_524_reg[9] [7]),
        .I1(ram_reg_3),
        .I2(\p_027_0_i_reg_524_reg[9] [6]),
        .I3(\p_027_0_i_reg_524_reg[9] [8]),
        .O(ram_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hFC03FC02FC03FC03)) 
    ram_reg_i_27
       (.I0(\p_027_0_i_reg_524_reg[9] [8]),
        .I1(\p_027_0_i_reg_524_reg[9] [6]),
        .I2(ram_reg_3),
        .I3(\p_027_0_i_reg_524_reg[9] [7]),
        .I4(\p_027_0_i_reg_524_reg[9] [9]),
        .I5(ram_reg_5),
        .O(ram_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    ram_reg_i_28
       (.I0(\p_027_0_i_reg_524_reg[9] [6]),
        .I1(ram_reg_3),
        .I2(\p_027_0_i_reg_524_reg[9] [7]),
        .O(ram_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_29
       (.I0(\p_027_0_i_reg_524_reg[9] [4]),
        .I1(\p_027_0_i_reg_524_reg[9] [2]),
        .I2(\p_027_0_i_reg_524_reg[9] [0]),
        .I3(\p_027_0_i_reg_524_reg[9] [1]),
        .I4(\p_027_0_i_reg_524_reg[9] [3]),
        .I5(\p_027_0_i_reg_524_reg[9] [5]),
        .O(ram_reg_3));
  LUT6 #(
    .INIT(64'hC3C3C3C2C3C3C3C3)) 
    ram_reg_i_30
       (.I0(\p_027_0_i_reg_524_reg[9] [8]),
        .I1(\p_027_0_i_reg_524_reg[9] [6]),
        .I2(ram_reg_3),
        .I3(\p_027_0_i_reg_524_reg[9] [7]),
        .I4(\p_027_0_i_reg_524_reg[9] [9]),
        .I5(ram_reg_i_40_n_0),
        .O(ram_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7447)) 
    ram_reg_i_31
       (.I0(ram_reg_i_32_n_0),
        .I1(\or_cond_i_i_reg_2637_reg[0] ),
        .I2(ram_reg_i_41_n_0),
        .I3(\p_027_0_i_reg_524_reg[9] [5]),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    ram_reg_i_32
       (.I0(\p_027_0_i_reg_524_reg[9] [4]),
        .I1(\p_027_0_i_reg_524_reg[9] [2]),
        .I2(\p_027_0_i_reg_524_reg[9] [0]),
        .I3(\p_027_0_i_reg_524_reg[9] [1]),
        .I4(\p_027_0_i_reg_524_reg[9] [3]),
        .I5(\p_027_0_i_reg_524_reg[9] [5]),
        .O(ram_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCB33333334)) 
    ram_reg_i_33
       (.I0(\p_027_0_i_reg_524_reg[9] [0]),
        .I1(\or_cond_i_i_reg_2637_reg[0] ),
        .I2(\p_027_0_i_reg_524_reg[9] [3]),
        .I3(\p_027_0_i_reg_524_reg[9] [1]),
        .I4(\p_027_0_i_reg_524_reg[9] [2]),
        .I5(\p_027_0_i_reg_524_reg[9] [4]),
        .O(ram_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    ram_reg_i_34
       (.I0(\p_027_0_i_reg_524_reg[9] [3]),
        .I1(\p_027_0_i_reg_524_reg[9] [1]),
        .I2(\p_027_0_i_reg_524_reg[9] [0]),
        .I3(\p_027_0_i_reg_524_reg[9] [2]),
        .I4(\p_027_0_i_reg_524_reg[9] [4]),
        .O(ram_reg_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hCCCB3334)) 
    ram_reg_i_35
       (.I0(\p_027_0_i_reg_524_reg[9] [0]),
        .I1(\or_cond_i_i_reg_2637_reg[0] ),
        .I2(\p_027_0_i_reg_524_reg[9] [2]),
        .I3(\p_027_0_i_reg_524_reg[9] [1]),
        .I4(\p_027_0_i_reg_524_reg[9] [3]),
        .O(ram_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ram_reg_i_36
       (.I0(\p_027_0_i_reg_524_reg[9] [2]),
        .I1(\p_027_0_i_reg_524_reg[9] [0]),
        .I2(\p_027_0_i_reg_524_reg[9] [1]),
        .I3(\p_027_0_i_reg_524_reg[9] [3]),
        .O(ram_reg_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hCB34)) 
    ram_reg_i_37
       (.I0(\p_027_0_i_reg_524_reg[9] [0]),
        .I1(\or_cond_i_i_reg_2637_reg[0] ),
        .I2(\p_027_0_i_reg_524_reg[9] [1]),
        .I3(\p_027_0_i_reg_524_reg[9] [2]),
        .O(ram_reg_9));
  LUT3 #(
    .INIT(8'h1E)) 
    ram_reg_i_38
       (.I0(\p_027_0_i_reg_524_reg[9] [1]),
        .I1(\p_027_0_i_reg_524_reg[9] [0]),
        .I2(\p_027_0_i_reg_524_reg[9] [2]),
        .O(ram_reg_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_39
       (.I0(\p_027_0_i_reg_524_reg[9] [8]),
        .I1(\p_027_0_i_reg_524_reg[9] [6]),
        .I2(ram_reg_3),
        .I3(\p_027_0_i_reg_524_reg[9] [7]),
        .I4(\p_027_0_i_reg_524_reg[9] [9]),
        .O(\or_cond_i_i_reg_2637_reg[0] ));
  LUT5 #(
    .INIT(32'h0BFB08F8)) 
    ram_reg_i_3__7
       (.I0(ram_reg_7),
        .I1(CO),
        .I2(\or_cond_i_i_reg_2637_reg[0]_0 ),
        .I3(ram_reg_i_24_n_0),
        .I4(p_assign_2_fu_959_p2[9]),
        .O(ADDRBWRADDR[9]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_i_40
       (.I0(\p_027_0_i_reg_524_reg[9] [4]),
        .I1(\p_027_0_i_reg_524_reg[9] [2]),
        .I2(\p_027_0_i_reg_524_reg[9] [1]),
        .I3(\p_027_0_i_reg_524_reg[9] [3]),
        .I4(\p_027_0_i_reg_524_reg[9] [5]),
        .O(ram_reg_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_41
       (.I0(\p_027_0_i_reg_524_reg[9] [3]),
        .I1(\p_027_0_i_reg_524_reg[9] [1]),
        .I2(\p_027_0_i_reg_524_reg[9] [2]),
        .I3(\p_027_0_i_reg_524_reg[9] [4]),
        .O(ram_reg_i_41_n_0));
  LUT5 #(
    .INIT(32'h0BFB08F8)) 
    ram_reg_i_4__7
       (.I0(ram_reg_6),
        .I1(CO),
        .I2(\or_cond_i_i_reg_2637_reg[0]_0 ),
        .I3(ram_reg_i_26_n_0),
        .I4(p_assign_2_fu_959_p2[8]),
        .O(ADDRBWRADDR[8]));
  LUT5 #(
    .INIT(32'h0BFB08F8)) 
    ram_reg_i_5__7
       (.I0(ram_reg_4),
        .I1(CO),
        .I2(\or_cond_i_i_reg_2637_reg[0]_0 ),
        .I3(ram_reg_i_28_n_0),
        .I4(p_assign_2_fu_959_p2[7]),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'h9999F0FF9999F000)) 
    ram_reg_i_6__7
       (.I0(ram_reg_3),
        .I1(\p_027_0_i_reg_524_reg[9] [6]),
        .I2(ram_reg_2),
        .I3(CO),
        .I4(\or_cond_i_i_reg_2637_reg[0]_0 ),
        .I5(p_assign_2_fu_959_p2[6]),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'h0BFB08F8)) 
    ram_reg_i_7__7
       (.I0(ram_reg_1),
        .I1(CO),
        .I2(\or_cond_i_i_reg_2637_reg[0]_0 ),
        .I3(ram_reg_i_32_n_0),
        .I4(p_assign_2_fu_959_p2[5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'h0BFB08F8)) 
    ram_reg_i_8__7
       (.I0(ram_reg_0),
        .I1(CO),
        .I2(\or_cond_i_i_reg_2637_reg[0]_0 ),
        .I3(ram_reg_i_34_n_0),
        .I4(p_assign_2_fu_959_p2[4]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'h0BFB08F8)) 
    ram_reg_i_9__0
       (.I0(ram_reg_8),
        .I1(CO),
        .I2(\or_cond_i_i_reg_2637_reg[0]_0 ),
        .I3(ram_reg_i_36_n_0),
        .I4(p_assign_2_fu_959_p2[3]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_1_fu_258[0]_i_1 
       (.I0(k_buf_2_val_5_q0[0]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_1_fu_258_reg[7] [0]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_s_fu_246_reg[7] [0]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_2_0_fu_1759_p3[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_1_fu_258[1]_i_1 
       (.I0(k_buf_2_val_5_q0[1]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_1_fu_258_reg[7] [1]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_s_fu_246_reg[7] [1]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_2_0_fu_1759_p3[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_1_fu_258[2]_i_1 
       (.I0(k_buf_2_val_5_q0[2]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_1_fu_258_reg[7] [2]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_s_fu_246_reg[7] [2]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_2_0_fu_1759_p3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_1_fu_258[3]_i_1 
       (.I0(k_buf_2_val_5_q0[3]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_1_fu_258_reg[7] [3]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_s_fu_246_reg[7] [3]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_2_0_fu_1759_p3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_1_fu_258[4]_i_1 
       (.I0(k_buf_2_val_5_q0[4]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_1_fu_258_reg[7] [4]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_s_fu_246_reg[7] [4]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_2_0_fu_1759_p3[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_1_fu_258[5]_i_1 
       (.I0(k_buf_2_val_5_q0[5]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_1_fu_258_reg[7] [5]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_s_fu_246_reg[7] [5]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_2_0_fu_1759_p3[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_1_fu_258[6]_i_1 
       (.I0(k_buf_2_val_5_q0[6]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_1_fu_258_reg[7] [6]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_s_fu_246_reg[7] [6]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_2_0_fu_1759_p3[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_1_fu_258[7]_i_1 
       (.I0(k_buf_2_val_5_q0[7]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_1_fu_258_reg[7] [7]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_s_fu_246_reg[7] [7]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_2_0_fu_1759_p3[7]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_2_va_2_fu_222[0]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[0]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[0]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_11[0]),
        .O(\src_kernel_win_2_va_2_fu_222_reg[0] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_2_va_2_fu_222[1]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[1]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[1]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_11[1]),
        .O(\src_kernel_win_2_va_2_fu_222_reg[1] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_2_va_2_fu_222[2]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[2]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[2]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_11[2]),
        .O(\src_kernel_win_2_va_2_fu_222_reg[2] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_2_va_2_fu_222[3]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[3]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[3]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_11[3]),
        .O(\src_kernel_win_2_va_2_fu_222_reg[3] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_2_va_2_fu_222[4]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[4]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[4]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_11[4]),
        .O(\src_kernel_win_2_va_2_fu_222_reg[4] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_2_va_2_fu_222[5]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[5]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[5]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_11[5]),
        .O(\src_kernel_win_2_va_2_fu_222_reg[5] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_2_va_2_fu_222[6]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[6]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[6]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_11[6]),
        .O(\src_kernel_win_2_va_2_fu_222_reg[6] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_2_va_2_fu_222[7]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[7]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[7]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_11[7]),
        .O(\src_kernel_win_2_va_2_fu_222_reg[7] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_2_va_fu_214[0]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[0]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_11[0]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_0_0_fu_1723_p3[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_2_va_fu_214[1]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[1]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_11[1]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_0_0_fu_1723_p3[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_2_va_fu_214[2]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[2]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_11[2]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_0_0_fu_1723_p3[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_2_va_fu_214[3]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[3]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_11[3]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_0_0_fu_1723_p3[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_2_va_fu_214[4]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[4]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_11[4]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_0_0_fu_1723_p3[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_2_va_fu_214[5]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[5]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_11[5]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_0_0_fu_1723_p3[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_2_va_fu_214[6]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[6]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_11[6]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_0_0_fu_1723_p3[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_2_va_fu_214[7]_i_1 
       (.I0(col_buf_2_val_2_0_fu_1759_p3[7]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_11[7]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_0_0_fu_1723_p3[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tmp_30_fu_954_p2_carry__0_i_5
       (.I0(\p_027_0_i_reg_524_reg[9] [5]),
        .I1(\p_027_0_i_reg_524_reg[9] [3]),
        .I2(\p_027_0_i_reg_524_reg[9] [1]),
        .I3(\p_027_0_i_reg_524_reg[9] [2]),
        .I4(\p_027_0_i_reg_524_reg[9] [4]),
        .I5(\p_027_0_i_reg_524_reg[9] [6]),
        .O(ram_reg_5));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_10
   (DI,
    \src_kernel_win_1_va_2_fu_198_reg[0] ,
    \src_kernel_win_1_va_2_fu_198_reg[1] ,
    \src_kernel_win_1_va_2_fu_198_reg[2] ,
    \tmp_55_reg_2752_reg[0] ,
    \src_kernel_win_1_va_2_fu_198_reg[3] ,
    \src_kernel_win_1_va_2_fu_198_reg[4] ,
    \src_kernel_win_1_va_2_fu_198_reg[5] ,
    \tmp_55_reg_2752_reg[2] ,
    \src_kernel_win_1_va_2_fu_198_reg[7] ,
    D,
    col_buf_1_val_2_0_fu_1436_p3,
    \src_kernel_win_1_va_2_fu_198_reg[6] ,
    S,
    \tmp_55_reg_2752_reg[0]_0 ,
    \tmp_55_reg_2752_reg[0]_1 ,
    \tmp_55_reg_2752_reg[2]_0 ,
    \p_Val2_3_reg_2747_reg[7] ,
    \p_Val2_3_reg_2747_reg[7]_0 ,
    \p_Val2_3_reg_2747_reg[7]_1 ,
    \p_Val2_3_reg_2747_reg[7]_2 ,
    \p_Val2_3_reg_2747_reg[7]_3 ,
    \p_Val2_3_reg_2747_reg[7]_4 ,
    \p_Val2_3_reg_2747_reg[3] ,
    \p_Val2_3_reg_2747_reg[3]_0 ,
    \tmp_55_reg_2752_reg[0]_2 ,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg_0,
    \src_kernel_win_1_va_1_fu_194_reg[7] ,
    \src_kernel_win_1_va_3_fu_202_reg[7] ,
    tmp59_fu_1639_p2,
    \src_kernel_win_1_va_3_fu_202_reg[2] ,
    \src_kernel_win_1_va_3_fu_202_reg[0] ,
    \src_kernel_win_1_va_3_fu_202_reg[3] ,
    \src_kernel_win_1_va_3_fu_202_reg[1] ,
    \src_kernel_win_1_va_3_fu_202_reg[4] ,
    \src_kernel_win_1_va_3_fu_202_reg[2]_0 ,
    \src_kernel_win_1_va_3_fu_202_reg[3]_0 ,
    \src_kernel_win_1_va_3_fu_202_reg[4]_0 ,
    \src_kernel_win_1_va_3_fu_202_reg[7]_0 ,
    row_assign_9_1_0_t_reg_2622,
    ram_reg_1,
    row_assign_9_0_2_t_reg_2615,
    tmp_14_reg_2590,
    col_buf_1_val_0_0_fu_1400_p3,
    \row_assign_9_0_1_t_reg_2608_reg[1] ,
    brmerge_reg_2641,
    \right_border_buf_1_4_fu_298_reg[7] ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_1_5_fu_302_reg[7] ,
    O,
    \row_assign_9_0_2_t_reg_2615_reg[1] ,
    \src_kernel_win_1_va_3_fu_202_reg[6] ,
    CO,
    \src_kernel_win_1_va_3_fu_202_reg[4]_1 ,
    \src_kernel_win_1_va_3_fu_202_reg[2]_1 ,
    \src_kernel_win_1_va_3_fu_202_reg[4]_2 );
  output [2:0]DI;
  output \src_kernel_win_1_va_2_fu_198_reg[0] ;
  output \src_kernel_win_1_va_2_fu_198_reg[1] ;
  output \src_kernel_win_1_va_2_fu_198_reg[2] ;
  output [3:0]\tmp_55_reg_2752_reg[0] ;
  output \src_kernel_win_1_va_2_fu_198_reg[3] ;
  output \src_kernel_win_1_va_2_fu_198_reg[4] ;
  output \src_kernel_win_1_va_2_fu_198_reg[5] ;
  output [0:0]\tmp_55_reg_2752_reg[2] ;
  output \src_kernel_win_1_va_2_fu_198_reg[7] ;
  output [7:0]D;
  output [7:0]col_buf_1_val_2_0_fu_1436_p3;
  output \src_kernel_win_1_va_2_fu_198_reg[6] ;
  output [3:0]S;
  output [3:0]\tmp_55_reg_2752_reg[0]_0 ;
  output [3:0]\tmp_55_reg_2752_reg[0]_1 ;
  output [0:0]\tmp_55_reg_2752_reg[2]_0 ;
  output [3:0]\p_Val2_3_reg_2747_reg[7] ;
  output [2:0]\p_Val2_3_reg_2747_reg[7]_0 ;
  output [1:0]\p_Val2_3_reg_2747_reg[7]_1 ;
  output [3:0]\p_Val2_3_reg_2747_reg[7]_2 ;
  output [2:0]\p_Val2_3_reg_2747_reg[7]_3 ;
  output [3:0]\p_Val2_3_reg_2747_reg[7]_4 ;
  output [2:0]\p_Val2_3_reg_2747_reg[3] ;
  output [3:0]\p_Val2_3_reg_2747_reg[3]_0 ;
  output [3:0]\tmp_55_reg_2752_reg[0]_2 ;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg_0;
  input [7:0]\src_kernel_win_1_va_1_fu_194_reg[7] ;
  input [7:0]\src_kernel_win_1_va_3_fu_202_reg[7] ;
  input [8:0]tmp59_fu_1639_p2;
  input \src_kernel_win_1_va_3_fu_202_reg[2] ;
  input \src_kernel_win_1_va_3_fu_202_reg[0] ;
  input \src_kernel_win_1_va_3_fu_202_reg[3] ;
  input \src_kernel_win_1_va_3_fu_202_reg[1] ;
  input \src_kernel_win_1_va_3_fu_202_reg[4] ;
  input \src_kernel_win_1_va_3_fu_202_reg[2]_0 ;
  input \src_kernel_win_1_va_3_fu_202_reg[3]_0 ;
  input \src_kernel_win_1_va_3_fu_202_reg[4]_0 ;
  input \src_kernel_win_1_va_3_fu_202_reg[7]_0 ;
  input [0:0]row_assign_9_1_0_t_reg_2622;
  input [7:0]ram_reg_1;
  input [0:0]row_assign_9_0_2_t_reg_2615;
  input tmp_14_reg_2590;
  input [7:0]col_buf_1_val_0_0_fu_1400_p3;
  input [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_1_4_fu_298_reg[7] ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_1_5_fu_302_reg[7] ;
  input [3:0]O;
  input [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  input \src_kernel_win_1_va_3_fu_202_reg[6] ;
  input [0:0]CO;
  input [2:0]\src_kernel_win_1_va_3_fu_202_reg[4]_1 ;
  input [3:0]\src_kernel_win_1_va_3_fu_202_reg[2]_1 ;
  input \src_kernel_win_1_va_3_fu_202_reg[4]_2 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_1_val_0_0_fu_1400_p3;
  wire [7:0]col_buf_1_val_2_0_fu_1436_p3;
  wire [7:0]k_buf_1_val_5_q0;
  wire p_15_in;
  wire [2:0]\p_Val2_3_reg_2747_reg[3] ;
  wire [3:0]\p_Val2_3_reg_2747_reg[3]_0 ;
  wire [3:0]\p_Val2_3_reg_2747_reg[7] ;
  wire [2:0]\p_Val2_3_reg_2747_reg[7]_0 ;
  wire [1:0]\p_Val2_3_reg_2747_reg[7]_1 ;
  wire [3:0]\p_Val2_3_reg_2747_reg[7]_2 ;
  wire [2:0]\p_Val2_3_reg_2747_reg[7]_3 ;
  wire [3:0]\p_Val2_3_reg_2747_reg[7]_4 ;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_10_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_11_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_12_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_18_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_19_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_20_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry__0_i_9_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry_i_10_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry_i_11_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry_i_12_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry_i_13_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry_i_14_n_0;
  wire p_Val2_5_fu_1655_p2__25_carry_i_15_n_0;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]\right_border_buf_1_4_fu_298_reg[7] ;
  wire [7:0]\right_border_buf_1_5_fu_302_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  wire [0:0]row_assign_9_0_2_t_reg_2615;
  wire [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  wire [0:0]row_assign_9_1_0_t_reg_2622;
  wire [7:0]\src_kernel_win_1_va_1_fu_194_reg[7] ;
  wire \src_kernel_win_1_va_2_fu_198_reg[0] ;
  wire \src_kernel_win_1_va_2_fu_198_reg[1] ;
  wire \src_kernel_win_1_va_2_fu_198_reg[2] ;
  wire \src_kernel_win_1_va_2_fu_198_reg[3] ;
  wire \src_kernel_win_1_va_2_fu_198_reg[4] ;
  wire \src_kernel_win_1_va_2_fu_198_reg[5] ;
  wire \src_kernel_win_1_va_2_fu_198_reg[6] ;
  wire \src_kernel_win_1_va_2_fu_198_reg[7] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[0] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[1] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[2] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[2]_0 ;
  wire [3:0]\src_kernel_win_1_va_3_fu_202_reg[2]_1 ;
  wire \src_kernel_win_1_va_3_fu_202_reg[3] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[3]_0 ;
  wire \src_kernel_win_1_va_3_fu_202_reg[4] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[4]_0 ;
  wire [2:0]\src_kernel_win_1_va_3_fu_202_reg[4]_1 ;
  wire \src_kernel_win_1_va_3_fu_202_reg[4]_2 ;
  wire \src_kernel_win_1_va_3_fu_202_reg[6] ;
  wire [7:0]\src_kernel_win_1_va_3_fu_202_reg[7] ;
  wire \src_kernel_win_1_va_3_fu_202_reg[7]_0 ;
  wire [8:0]tmp59_fu_1639_p2;
  wire tmp_14_reg_2590;
  wire [3:0]\tmp_55_reg_2752_reg[0] ;
  wire [3:0]\tmp_55_reg_2752_reg[0]_0 ;
  wire [3:0]\tmp_55_reg_2752_reg[0]_1 ;
  wire [3:0]\tmp_55_reg_2752_reg[0]_2 ;
  wire [0:0]\tmp_55_reg_2752_reg[2] ;
  wire [0:0]\tmp_55_reg_2752_reg[2]_0 ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_3_fu_1687_p2__1_carry__0_i_1
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [1]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[4] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [4]),
        .O(\p_Val2_3_reg_2747_reg[7]_1 [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_3_fu_1687_p2__1_carry__0_i_2
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [0]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[3] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [3]),
        .O(\p_Val2_3_reg_2747_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_Val2_3_fu_1687_p2__1_carry__0_i_3
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[7] [5]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[5] ),
        .I2(\row_assign_9_0_2_t_reg_2615_reg[1] [2]),
        .I3(\src_kernel_win_1_va_2_fu_198_reg[6] ),
        .I4(\row_assign_9_0_2_t_reg_2615_reg[1] [3]),
        .I5(\src_kernel_win_1_va_3_fu_202_reg[7] [6]),
        .O(\p_Val2_3_reg_2747_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__1_carry__0_i_4
       (.I0(\p_Val2_3_reg_2747_reg[7]_1 [1]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[5] ),
        .I2(\row_assign_9_0_2_t_reg_2615_reg[1] [2]),
        .I3(\src_kernel_win_1_va_3_fu_202_reg[7] [5]),
        .O(\p_Val2_3_reg_2747_reg[7]_0 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__1_carry__0_i_5
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [1]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[4] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [4]),
        .I3(\p_Val2_3_reg_2747_reg[7]_1 [0]),
        .O(\p_Val2_3_reg_2747_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_3_fu_1687_p2__1_carry_i_1
       (.I0(O[3]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[2] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [2]),
        .O(\p_Val2_3_reg_2747_reg[7] [3]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_3_fu_1687_p2__1_carry_i_2
       (.I0(O[2]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[1] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .O(\p_Val2_3_reg_2747_reg[7] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_3_fu_1687_p2__1_carry_i_3
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .I1(O[2]),
        .I2(\src_kernel_win_1_va_2_fu_198_reg[1] ),
        .O(\p_Val2_3_reg_2747_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_3_fu_1687_p2__1_carry_i_4
       (.I0(\src_kernel_win_1_va_2_fu_198_reg[0] ),
        .I1(O[1]),
        .O(\p_Val2_3_reg_2747_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__1_carry_i_5
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [0]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[3] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [3]),
        .I3(\p_Val2_3_reg_2747_reg[7] [3]),
        .O(\p_Val2_3_reg_2747_reg[7]_4 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__1_carry_i_6
       (.I0(O[3]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[2] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [2]),
        .I3(\p_Val2_3_reg_2747_reg[7] [2]),
        .O(\p_Val2_3_reg_2747_reg[7]_4 [2]));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_3_fu_1687_p2__1_carry_i_7
       (.I0(O[2]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[1] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .I3(\src_kernel_win_1_va_2_fu_198_reg[0] ),
        .I4(O[1]),
        .O(\p_Val2_3_reg_2747_reg[7]_4 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_3_fu_1687_p2__1_carry_i_8
       (.I0(O[1]),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[0] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .O(\p_Val2_3_reg_2747_reg[7]_4 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_3_fu_1687_p2__21_carry__0_i_1
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [5]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[4]_1 [0]),
        .I2(D[5]),
        .O(\p_Val2_3_reg_2747_reg[7]_3 [2]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_3_fu_1687_p2__21_carry__0_i_2
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [4]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[2]_1 [3]),
        .I2(D[4]),
        .O(\p_Val2_3_reg_2747_reg[7]_3 [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_3_fu_1687_p2__21_carry__0_i_3
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [3]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[2]_1 [2]),
        .I2(D[3]),
        .O(\p_Val2_3_reg_2747_reg[7]_3 [0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_3_fu_1687_p2__21_carry__0_i_4
       (.I0(D[6]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[4]_1 [1]),
        .I2(\src_kernel_win_1_va_1_fu_194_reg[7] [6]),
        .I3(\src_kernel_win_1_va_1_fu_194_reg[7] [7]),
        .I4(\src_kernel_win_1_va_3_fu_202_reg[4]_1 [2]),
        .I5(D[7]),
        .O(\p_Val2_3_reg_2747_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__21_carry__0_i_5
       (.I0(\p_Val2_3_reg_2747_reg[7]_3 [2]),
        .I1(\src_kernel_win_1_va_1_fu_194_reg[7] [6]),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[4]_1 [1]),
        .I3(D[6]),
        .O(\p_Val2_3_reg_2747_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__21_carry__0_i_6
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [5]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[4]_1 [0]),
        .I2(D[5]),
        .I3(\p_Val2_3_reg_2747_reg[7]_3 [1]),
        .O(\p_Val2_3_reg_2747_reg[7]_2 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__21_carry__0_i_7
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [4]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[2]_1 [3]),
        .I2(D[4]),
        .I3(\p_Val2_3_reg_2747_reg[7]_3 [0]),
        .O(\p_Val2_3_reg_2747_reg[7]_2 [0]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_3_fu_1687_p2__21_carry_i_1
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [2]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[2]_1 [1]),
        .I2(D[2]),
        .O(\p_Val2_3_reg_2747_reg[3] [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_3_fu_1687_p2__21_carry_i_2
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [1]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[2]_1 [0]),
        .I2(D[1]),
        .O(\p_Val2_3_reg_2747_reg[3] [1]));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_3_fu_1687_p2__21_carry_i_3
       (.I0(O[0]),
        .I1(\src_kernel_win_1_va_1_fu_194_reg[7] [0]),
        .I2(D[0]),
        .O(\p_Val2_3_reg_2747_reg[3] [0]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__21_carry_i_4
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [3]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[2]_1 [2]),
        .I2(D[3]),
        .I3(\p_Val2_3_reg_2747_reg[3] [2]),
        .O(\p_Val2_3_reg_2747_reg[3]_0 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__21_carry_i_5
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [2]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[2]_1 [1]),
        .I2(D[2]),
        .I3(\p_Val2_3_reg_2747_reg[3] [1]),
        .O(\p_Val2_3_reg_2747_reg[3]_0 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_3_fu_1687_p2__21_carry_i_6
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [1]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[2]_1 [0]),
        .I2(D[1]),
        .I3(\p_Val2_3_reg_2747_reg[3] [0]),
        .O(\p_Val2_3_reg_2747_reg[3]_0 [1]));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_3_fu_1687_p2__21_carry_i_7
       (.I0(O[0]),
        .I1(\src_kernel_win_1_va_1_fu_194_reg[7] [0]),
        .I2(D[0]),
        .O(\p_Val2_3_reg_2747_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_1
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [7]),
        .I1(p_Val2_5_fu_1655_p2__25_carry__0_i_9_n_0),
        .I2(p_Val2_5_fu_1655_p2__25_carry__0_i_10_n_0),
        .O(\tmp_55_reg_2752_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_10
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[4]_0 ),
        .I1(tmp59_fu_1639_p2[6]),
        .I2(\src_kernel_win_1_va_2_fu_198_reg[5] ),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_11
       (.I0(\src_kernel_win_1_va_2_fu_198_reg[5] ),
        .I1(tmp59_fu_1639_p2[6]),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[4]_0 ),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_12
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[3]_0 ),
        .I1(tmp59_fu_1639_p2[5]),
        .I2(\src_kernel_win_1_va_2_fu_198_reg[4] ),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF990)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_18
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[4]_2 ),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[7] [6]),
        .I2(tmp59_fu_1639_p2[7]),
        .I3(\src_kernel_win_1_va_2_fu_198_reg[6] ),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFF555655560000)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_19
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[7] [3]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I3(\src_kernel_win_1_va_3_fu_202_reg[7] [2]),
        .I4(tmp59_fu_1639_p2[4]),
        .I5(\src_kernel_win_1_va_2_fu_198_reg[3] ),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_2
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [6]),
        .I1(p_Val2_5_fu_1655_p2__25_carry__0_i_11_n_0),
        .I2(p_Val2_5_fu_1655_p2__25_carry__0_i_12_n_0),
        .O(\tmp_55_reg_2752_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_20
       (.I0(\src_kernel_win_1_va_2_fu_198_reg[4] ),
        .I1(tmp59_fu_1639_p2[5]),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[3]_0 ),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_3
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [5]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[4] ),
        .I2(\src_kernel_win_1_va_2_fu_198_reg[4] ),
        .I3(\src_kernel_win_1_va_2_fu_198_reg[3] ),
        .I4(tmp59_fu_1639_p2[4]),
        .I5(\src_kernel_win_1_va_3_fu_202_reg[2]_0 ),
        .O(\tmp_55_reg_2752_reg[0] [1]));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_4
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [4]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[3] ),
        .I2(\src_kernel_win_1_va_2_fu_198_reg[3] ),
        .I3(\src_kernel_win_1_va_2_fu_198_reg[2] ),
        .I4(tmp59_fu_1639_p2[3]),
        .I5(\src_kernel_win_1_va_3_fu_202_reg[1] ),
        .O(\tmp_55_reg_2752_reg[0] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_5
       (.I0(\tmp_55_reg_2752_reg[0] [3]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[7]_0 ),
        .I2(\src_kernel_win_1_va_2_fu_198_reg[7] ),
        .I3(p_Val2_5_fu_1655_p2__25_carry__0_i_18_n_0),
        .O(\tmp_55_reg_2752_reg[0]_1 [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_6
       (.I0(p_Val2_5_fu_1655_p2__25_carry__0_i_12_n_0),
        .I1(p_Val2_5_fu_1655_p2__25_carry__0_i_11_n_0),
        .I2(\src_kernel_win_1_va_1_fu_194_reg[7] [6]),
        .I3(p_Val2_5_fu_1655_p2__25_carry__0_i_9_n_0),
        .I4(\src_kernel_win_1_va_1_fu_194_reg[7] [7]),
        .I5(p_Val2_5_fu_1655_p2__25_carry__0_i_10_n_0),
        .O(\tmp_55_reg_2752_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_7
       (.I0(p_Val2_5_fu_1655_p2__25_carry__0_i_19_n_0),
        .I1(p_Val2_5_fu_1655_p2__25_carry__0_i_20_n_0),
        .I2(\src_kernel_win_1_va_1_fu_194_reg[7] [5]),
        .I3(p_Val2_5_fu_1655_p2__25_carry__0_i_11_n_0),
        .I4(\src_kernel_win_1_va_1_fu_194_reg[7] [6]),
        .I5(p_Val2_5_fu_1655_p2__25_carry__0_i_12_n_0),
        .O(\tmp_55_reg_2752_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_8
       (.I0(p_Val2_5_fu_1655_p2__25_carry_i_14_n_0),
        .I1(p_Val2_5_fu_1655_p2__25_carry_i_13_n_0),
        .I2(\src_kernel_win_1_va_1_fu_194_reg[7] [4]),
        .I3(p_Val2_5_fu_1655_p2__25_carry__0_i_20_n_0),
        .I4(\src_kernel_win_1_va_1_fu_194_reg[7] [5]),
        .I5(p_Val2_5_fu_1655_p2__25_carry__0_i_19_n_0),
        .O(\tmp_55_reg_2752_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_5_fu_1655_p2__25_carry__0_i_9
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[4]_2 ),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[7] [6]),
        .I2(\src_kernel_win_1_va_2_fu_198_reg[6] ),
        .I3(tmp59_fu_1639_p2[7]),
        .O(p_Val2_5_fu_1655_p2__25_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_5_fu_1655_p2__25_carry__1_i_1
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[7]_0 ),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[7] ),
        .I2(p_Val2_5_fu_1655_p2__25_carry__0_i_18_n_0),
        .O(\tmp_55_reg_2752_reg[2] ));
  LUT6 #(
    .INIT(64'h1871E78E71E78E18)) 
    p_Val2_5_fu_1655_p2__25_carry__1_i_3
       (.I0(p_Val2_5_fu_1655_p2__25_carry__0_i_18_n_0),
        .I1(\src_kernel_win_1_va_2_fu_198_reg[7] ),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [7]),
        .I3(\src_kernel_win_1_va_3_fu_202_reg[6] ),
        .I4(CO),
        .I5(tmp59_fu_1639_p2[8]),
        .O(\tmp_55_reg_2752_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    p_Val2_5_fu_1655_p2__25_carry_i_1
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [3]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[2] ),
        .I2(\src_kernel_win_1_va_2_fu_198_reg[2] ),
        .I3(\src_kernel_win_1_va_2_fu_198_reg[1] ),
        .I4(tmp59_fu_1639_p2[2]),
        .I5(\src_kernel_win_1_va_3_fu_202_reg[0] ),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_5_fu_1655_p2__25_carry_i_10
       (.I0(tmp59_fu_1639_p2[1]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I2(\src_kernel_win_1_va_2_fu_198_reg[0] ),
        .O(p_Val2_5_fu_1655_p2__25_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    p_Val2_5_fu_1655_p2__25_carry_i_11
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I2(tmp59_fu_1639_p2[2]),
        .I3(\src_kernel_win_1_va_2_fu_198_reg[1] ),
        .O(p_Val2_5_fu_1655_p2__25_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    p_Val2_5_fu_1655_p2__25_carry_i_12
       (.I0(\src_kernel_win_1_va_2_fu_198_reg[2] ),
        .I1(tmp59_fu_1639_p2[3]),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .I3(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I4(\src_kernel_win_1_va_3_fu_202_reg[7] [2]),
        .O(p_Val2_5_fu_1655_p2__25_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    p_Val2_5_fu_1655_p2__25_carry_i_13
       (.I0(\src_kernel_win_1_va_2_fu_198_reg[3] ),
        .I1(tmp59_fu_1639_p2[4]),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [2]),
        .I3(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I4(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .I5(\src_kernel_win_1_va_3_fu_202_reg[7] [3]),
        .O(p_Val2_5_fu_1655_p2__25_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFF565600)) 
    p_Val2_5_fu_1655_p2__25_carry_i_14
       (.I0(\src_kernel_win_1_va_3_fu_202_reg[7] [2]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .I3(tmp59_fu_1639_p2[3]),
        .I4(\src_kernel_win_1_va_2_fu_198_reg[2] ),
        .O(p_Val2_5_fu_1655_p2__25_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_5_fu_1655_p2__25_carry_i_15
       (.I0(\src_kernel_win_1_va_2_fu_198_reg[1] ),
        .I1(tmp59_fu_1639_p2[2]),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I3(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .O(p_Val2_5_fu_1655_p2__25_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h7DD7D77D14414114)) 
    p_Val2_5_fu_1655_p2__25_carry_i_2
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [2]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[7] [1]),
        .I2(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I3(tmp59_fu_1639_p2[2]),
        .I4(\src_kernel_win_1_va_2_fu_198_reg[1] ),
        .I5(p_Val2_5_fu_1655_p2__25_carry_i_10_n_0),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hD77DD77D4114D77D)) 
    p_Val2_5_fu_1655_p2__25_carry_i_3
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [1]),
        .I1(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I2(tmp59_fu_1639_p2[1]),
        .I3(\src_kernel_win_1_va_2_fu_198_reg[0] ),
        .I4(\src_kernel_win_1_va_1_fu_194_reg[7] [0]),
        .I5(tmp59_fu_1639_p2[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_5_fu_1655_p2__25_carry_i_4
       (.I0(p_Val2_5_fu_1655_p2__25_carry_i_11_n_0),
        .I1(p_Val2_5_fu_1655_p2__25_carry_i_12_n_0),
        .I2(\src_kernel_win_1_va_1_fu_194_reg[7] [3]),
        .I3(p_Val2_5_fu_1655_p2__25_carry_i_13_n_0),
        .I4(\src_kernel_win_1_va_1_fu_194_reg[7] [4]),
        .I5(p_Val2_5_fu_1655_p2__25_carry_i_14_n_0),
        .O(\tmp_55_reg_2752_reg[0]_2 [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_5_fu_1655_p2__25_carry_i_5
       (.I0(p_Val2_5_fu_1655_p2__25_carry_i_10_n_0),
        .I1(p_Val2_5_fu_1655_p2__25_carry_i_15_n_0),
        .I2(\src_kernel_win_1_va_1_fu_194_reg[7] [2]),
        .I3(p_Val2_5_fu_1655_p2__25_carry_i_12_n_0),
        .I4(\src_kernel_win_1_va_1_fu_194_reg[7] [3]),
        .I5(p_Val2_5_fu_1655_p2__25_carry_i_11_n_0),
        .O(\tmp_55_reg_2752_reg[0]_2 [2]));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p_Val2_5_fu_1655_p2__25_carry_i_6
       (.I0(DI[0]),
        .I1(p_Val2_5_fu_1655_p2__25_carry_i_15_n_0),
        .I2(\src_kernel_win_1_va_1_fu_194_reg[7] [2]),
        .I3(tmp59_fu_1639_p2[1]),
        .I4(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .I5(\src_kernel_win_1_va_2_fu_198_reg[0] ),
        .O(\tmp_55_reg_2752_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    p_Val2_5_fu_1655_p2__25_carry_i_7
       (.I0(\src_kernel_win_1_va_1_fu_194_reg[7] [0]),
        .I1(tmp59_fu_1639_p2[0]),
        .I2(\src_kernel_win_1_va_1_fu_194_reg[7] [1]),
        .I3(\src_kernel_win_1_va_2_fu_198_reg[0] ),
        .I4(tmp59_fu_1639_p2[1]),
        .I5(\src_kernel_win_1_va_3_fu_202_reg[7] [0]),
        .O(\tmp_55_reg_2752_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_5_fu_1655_p2_carry__0_i_1
       (.I0(D[7]),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [3]),
        .O(\tmp_55_reg_2752_reg[0]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_5_fu_1655_p2_carry__0_i_2
       (.I0(D[6]),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [2]),
        .O(\tmp_55_reg_2752_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_5_fu_1655_p2_carry__0_i_3
       (.I0(D[5]),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [1]),
        .O(\tmp_55_reg_2752_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_5_fu_1655_p2_carry__0_i_4
       (.I0(D[4]),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [0]),
        .O(\tmp_55_reg_2752_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_5_fu_1655_p2_carry_i_1
       (.I0(D[3]),
        .I1(O[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_5_fu_1655_p2_carry_i_2
       (.I0(D[2]),
        .I1(O[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_5_fu_1655_p2_carry_i_3
       (.I0(D[1]),
        .I1(O[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_5_fu_1655_p2_carry_i_4
       (.I0(D[0]),
        .I1(O[0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_1_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_15_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_4_fu_298[0]_i_1 
       (.I0(k_buf_1_val_5_q0[0]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_4_fu_298_reg[7] [0]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_5_fu_302_reg[7] [0]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_2_0_fu_1436_p3[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_4_fu_298[1]_i_1 
       (.I0(k_buf_1_val_5_q0[1]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_4_fu_298_reg[7] [1]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_5_fu_302_reg[7] [1]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_2_0_fu_1436_p3[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_4_fu_298[2]_i_1 
       (.I0(k_buf_1_val_5_q0[2]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_4_fu_298_reg[7] [2]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_5_fu_302_reg[7] [2]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_2_0_fu_1436_p3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_4_fu_298[3]_i_1 
       (.I0(k_buf_1_val_5_q0[3]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_4_fu_298_reg[7] [3]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_5_fu_302_reg[7] [3]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_2_0_fu_1436_p3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_4_fu_298[4]_i_1 
       (.I0(k_buf_1_val_5_q0[4]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_4_fu_298_reg[7] [4]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_5_fu_302_reg[7] [4]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_2_0_fu_1436_p3[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_4_fu_298[5]_i_1 
       (.I0(k_buf_1_val_5_q0[5]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_4_fu_298_reg[7] [5]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_5_fu_302_reg[7] [5]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_2_0_fu_1436_p3[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_4_fu_298[6]_i_1 
       (.I0(k_buf_1_val_5_q0[6]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_4_fu_298_reg[7] [6]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_5_fu_302_reg[7] [6]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_2_0_fu_1436_p3[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_4_fu_298[7]_i_1 
       (.I0(k_buf_1_val_5_q0[7]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_4_fu_298_reg[7] [7]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_5_fu_302_reg[7] [7]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_2_0_fu_1436_p3[7]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_1_va_2_fu_198[0]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[0]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[0]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_1[0]),
        .O(\src_kernel_win_1_va_2_fu_198_reg[0] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_1_va_2_fu_198[1]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[1]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[1]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_1[1]),
        .O(\src_kernel_win_1_va_2_fu_198_reg[1] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_1_va_2_fu_198[2]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[2]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[2]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_1[2]),
        .O(\src_kernel_win_1_va_2_fu_198_reg[2] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_1_va_2_fu_198[3]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[3]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[3]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_1[3]),
        .O(\src_kernel_win_1_va_2_fu_198_reg[3] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_1_va_2_fu_198[4]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[4]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[4]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_1[4]),
        .O(\src_kernel_win_1_va_2_fu_198_reg[4] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_1_va_2_fu_198[5]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[5]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[5]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_1[5]),
        .O(\src_kernel_win_1_va_2_fu_198_reg[5] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_1_va_2_fu_198[6]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[6]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[6]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_1[6]),
        .O(\src_kernel_win_1_va_2_fu_198_reg[6] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_1_va_2_fu_198[7]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[7]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[7]),
        .I4(tmp_14_reg_2590),
        .I5(ram_reg_1[7]),
        .O(\src_kernel_win_1_va_2_fu_198_reg[7] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_1_va_fu_190[0]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[0]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_1[0]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_0_0_fu_1400_p3[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_1_va_fu_190[1]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[1]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_1[1]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_0_0_fu_1400_p3[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_1_va_fu_190[2]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[2]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_1[2]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_0_0_fu_1400_p3[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_1_va_fu_190[3]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[3]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_1[3]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_0_0_fu_1400_p3[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_1_va_fu_190[4]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[4]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_1[4]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_0_0_fu_1400_p3[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_1_va_fu_190[5]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[5]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_1[5]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_0_0_fu_1400_p3[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_1_va_fu_190[6]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[6]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_1[6]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_0_0_fu_1400_p3[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_1_va_fu_190[7]_i_1 
       (.I0(col_buf_1_val_2_0_fu_1436_p3[7]),
        .I1(row_assign_9_1_0_t_reg_2622),
        .I2(ram_reg_1[7]),
        .I3(row_assign_9_0_2_t_reg_2615),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_0_0_fu_1400_p3[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_11
   (\right_border_buf_1_2_fu_286_reg[7] ,
    D,
    col_buf_1_val_1_0_fu_1418_p3,
    S,
    \p_Val2_3_reg_2747_reg[3] ,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg_0,
    row_assign_9_0_2_t_reg_2615,
    col_buf_1_val_0_0_fu_1400_p3,
    tmp_14_reg_2590,
    col_buf_1_val_2_0_fu_1436_p3,
    brmerge_reg_2641,
    \right_border_buf_1_2_fu_286_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_1_3_fu_290_reg[7] ,
    \src_kernel_win_1_va_5_fu_210_reg[7] );
  output [7:0]\right_border_buf_1_2_fu_286_reg[7] ;
  output [7:0]D;
  output [7:0]col_buf_1_val_1_0_fu_1418_p3;
  output [3:0]S;
  output [3:0]\p_Val2_3_reg_2747_reg[3] ;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg_0;
  input [1:0]row_assign_9_0_2_t_reg_2615;
  input [7:0]col_buf_1_val_0_0_fu_1400_p3;
  input tmp_14_reg_2590;
  input [7:0]col_buf_1_val_2_0_fu_1436_p3;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_1_2_fu_286_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_1_3_fu_290_reg[7] ;
  input [7:0]\src_kernel_win_1_va_5_fu_210_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_1_val_0_0_fu_1400_p3;
  wire [7:0]col_buf_1_val_1_0_fu_1418_p3;
  wire [7:0]col_buf_1_val_2_0_fu_1436_p3;
  wire p_15_in;
  wire [3:0]\p_Val2_3_reg_2747_reg[3] ;
  wire [7:0]ram_reg_0;
  wire [7:0]\right_border_buf_1_2_fu_286_reg[7] ;
  wire [7:0]\right_border_buf_1_2_fu_286_reg[7]_0 ;
  wire [7:0]\right_border_buf_1_3_fu_290_reg[7] ;
  wire [1:0]row_assign_9_0_2_t_reg_2615;
  wire [7:0]\src_kernel_win_1_va_5_fu_210_reg[7] ;
  wire tmp_14_reg_2590;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_1_0_2_fu_1553_p2_carry__0_i_1
       (.I0(D[7]),
        .I1(\src_kernel_win_1_va_5_fu_210_reg[7] [7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_1_0_2_fu_1553_p2_carry__0_i_2
       (.I0(D[6]),
        .I1(\src_kernel_win_1_va_5_fu_210_reg[7] [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_1_0_2_fu_1553_p2_carry__0_i_3
       (.I0(D[5]),
        .I1(\src_kernel_win_1_va_5_fu_210_reg[7] [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_1_0_2_fu_1553_p2_carry__0_i_4
       (.I0(D[4]),
        .I1(\src_kernel_win_1_va_5_fu_210_reg[7] [4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_1_0_2_fu_1553_p2_carry_i_1
       (.I0(D[3]),
        .I1(\src_kernel_win_1_va_5_fu_210_reg[7] [3]),
        .O(\p_Val2_3_reg_2747_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_1_0_2_fu_1553_p2_carry_i_2
       (.I0(D[2]),
        .I1(\src_kernel_win_1_va_5_fu_210_reg[7] [2]),
        .O(\p_Val2_3_reg_2747_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_1_0_2_fu_1553_p2_carry_i_3
       (.I0(D[1]),
        .I1(\src_kernel_win_1_va_5_fu_210_reg[7] [1]),
        .O(\p_Val2_3_reg_2747_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_1_0_2_fu_1553_p2_carry_i_4
       (.I0(D[0]),
        .I1(\src_kernel_win_1_va_5_fu_210_reg[7] [0]),
        .O(\p_Val2_3_reg_2747_reg[3] [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\right_border_buf_1_2_fu_286_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_15_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_2_fu_286[0]_i_1 
       (.I0(\right_border_buf_1_2_fu_286_reg[7] [0]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_2_fu_286_reg[7]_0 [0]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_3_fu_290_reg[7] [0]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_1_0_fu_1418_p3[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_2_fu_286[1]_i_1 
       (.I0(\right_border_buf_1_2_fu_286_reg[7] [1]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_2_fu_286_reg[7]_0 [1]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_3_fu_290_reg[7] [1]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_1_0_fu_1418_p3[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_2_fu_286[2]_i_1 
       (.I0(\right_border_buf_1_2_fu_286_reg[7] [2]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_2_fu_286_reg[7]_0 [2]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_3_fu_290_reg[7] [2]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_1_0_fu_1418_p3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_2_fu_286[3]_i_1 
       (.I0(\right_border_buf_1_2_fu_286_reg[7] [3]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_2_fu_286_reg[7]_0 [3]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_3_fu_290_reg[7] [3]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_1_0_fu_1418_p3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_2_fu_286[4]_i_1 
       (.I0(\right_border_buf_1_2_fu_286_reg[7] [4]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_2_fu_286_reg[7]_0 [4]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_3_fu_290_reg[7] [4]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_1_0_fu_1418_p3[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_2_fu_286[5]_i_1 
       (.I0(\right_border_buf_1_2_fu_286_reg[7] [5]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_2_fu_286_reg[7]_0 [5]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_3_fu_290_reg[7] [5]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_1_0_fu_1418_p3[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_2_fu_286[6]_i_1 
       (.I0(\right_border_buf_1_2_fu_286_reg[7] [6]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_2_fu_286_reg[7]_0 [6]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_3_fu_290_reg[7] [6]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_1_0_fu_1418_p3[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_2_fu_286[7]_i_1 
       (.I0(\right_border_buf_1_2_fu_286_reg[7] [7]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_2_fu_286_reg[7]_0 [7]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_3_fu_290_reg[7] [7]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_1_0_fu_1418_p3[7]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_1_va_4_fu_206[0]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_1_val_1_0_fu_1418_p3[0]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_2_0_fu_1436_p3[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_1_va_4_fu_206[1]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_1_val_1_0_fu_1418_p3[1]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[1]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_2_0_fu_1436_p3[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_1_va_4_fu_206[2]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_1_val_1_0_fu_1418_p3[2]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[2]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_2_0_fu_1436_p3[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_1_va_4_fu_206[3]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_1_val_1_0_fu_1418_p3[3]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[3]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_2_0_fu_1436_p3[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_1_va_4_fu_206[4]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_1_val_1_0_fu_1418_p3[4]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[4]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_2_0_fu_1436_p3[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_1_va_4_fu_206[5]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_1_val_1_0_fu_1418_p3[5]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[5]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_2_0_fu_1436_p3[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_1_va_4_fu_206[6]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_1_val_1_0_fu_1418_p3[6]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[6]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_2_0_fu_1436_p3[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_1_va_4_fu_206[7]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_1_val_1_0_fu_1418_p3[7]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_1_val_0_0_fu_1400_p3[7]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_1_val_2_0_fu_1436_p3[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_12
   (\right_border_buf_1_s_fu_274_reg[7] ,
    col_buf_1_val_0_0_fu_1400_p3,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    \SRL_SIG_reg[1][7] ,
    brmerge_reg_2641,
    \right_border_buf_1_s_fu_274_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_1_1_fu_278_reg[7] );
  output [7:0]\right_border_buf_1_s_fu_274_reg[7] ;
  output [7:0]col_buf_1_val_0_0_fu_1400_p3;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_1_s_fu_274_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_1_1_fu_278_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [9:0]Q;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_1_val_0_0_fu_1400_p3;
  wire p_15_in;
  wire [7:0]\right_border_buf_1_1_fu_278_reg[7] ;
  wire [7:0]\right_border_buf_1_s_fu_274_reg[7] ;
  wire [7:0]\right_border_buf_1_s_fu_274_reg[7]_0 ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[1][7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\right_border_buf_1_s_fu_274_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_15_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_s_fu_274[0]_i_1 
       (.I0(\right_border_buf_1_s_fu_274_reg[7] [0]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_s_fu_274_reg[7]_0 [0]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_1_fu_278_reg[7] [0]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_0_0_fu_1400_p3[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_s_fu_274[1]_i_1 
       (.I0(\right_border_buf_1_s_fu_274_reg[7] [1]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_s_fu_274_reg[7]_0 [1]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_1_fu_278_reg[7] [1]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_0_0_fu_1400_p3[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_s_fu_274[2]_i_1 
       (.I0(\right_border_buf_1_s_fu_274_reg[7] [2]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_s_fu_274_reg[7]_0 [2]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_1_fu_278_reg[7] [2]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_0_0_fu_1400_p3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_s_fu_274[3]_i_1 
       (.I0(\right_border_buf_1_s_fu_274_reg[7] [3]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_s_fu_274_reg[7]_0 [3]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_1_fu_278_reg[7] [3]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_0_0_fu_1400_p3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_s_fu_274[4]_i_1 
       (.I0(\right_border_buf_1_s_fu_274_reg[7] [4]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_s_fu_274_reg[7]_0 [4]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_1_fu_278_reg[7] [4]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_0_0_fu_1400_p3[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_s_fu_274[5]_i_1 
       (.I0(\right_border_buf_1_s_fu_274_reg[7] [5]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_s_fu_274_reg[7]_0 [5]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_1_fu_278_reg[7] [5]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_0_0_fu_1400_p3[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_s_fu_274[6]_i_1 
       (.I0(\right_border_buf_1_s_fu_274_reg[7] [6]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_s_fu_274_reg[7]_0 [6]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_1_fu_278_reg[7] [6]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_0_0_fu_1400_p3[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_1_s_fu_274[7]_i_1 
       (.I0(\right_border_buf_1_s_fu_274_reg[7] [7]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_1_s_fu_274_reg[7]_0 [7]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_1_1_fu_278_reg[7] [7]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_1_val_0_0_fu_1400_p3[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_13
   (DI,
    \src_kernel_win_0_va_2_fu_174_reg[0] ,
    \src_kernel_win_0_va_2_fu_174_reg[1] ,
    \src_kernel_win_0_va_2_fu_174_reg[2] ,
    \tmp_40_reg_2736_reg[0] ,
    \src_kernel_win_0_va_2_fu_174_reg[3] ,
    \src_kernel_win_0_va_2_fu_174_reg[4] ,
    \src_kernel_win_0_va_2_fu_174_reg[5] ,
    \tmp_40_reg_2736_reg[2] ,
    \src_kernel_win_0_va_2_fu_174_reg[7] ,
    col_buf_0_val_2_0_fu_1104_p3,
    \src_kernel_win_0_va_fu_166_reg[0] ,
    \src_kernel_win_0_va_fu_166_reg[1] ,
    \src_kernel_win_0_va_fu_166_reg[2] ,
    \src_kernel_win_0_va_fu_166_reg[3] ,
    \src_kernel_win_0_va_fu_166_reg[4] ,
    \src_kernel_win_0_va_fu_166_reg[5] ,
    \src_kernel_win_0_va_2_fu_174_reg[6] ,
    \src_kernel_win_0_va_fu_166_reg[6] ,
    p_0_in1_in,
    S,
    \tmp_40_reg_2736_reg[0]_0 ,
    \tmp_40_reg_2736_reg[0]_1 ,
    \tmp_40_reg_2736_reg[2]_0 ,
    \p_Val2_1_reg_2731_reg[7] ,
    \p_Val2_1_reg_2731_reg[7]_0 ,
    \p_Val2_1_reg_2731_reg[7]_1 ,
    \p_Val2_1_reg_2731_reg[7]_2 ,
    \p_Val2_1_reg_2731_reg[7]_3 ,
    \p_Val2_1_reg_2731_reg[7]_4 ,
    \p_Val2_1_reg_2731_reg[3] ,
    \p_Val2_1_reg_2731_reg[3]_0 ,
    \tmp_40_reg_2736_reg[0]_2 ,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg_0,
    \src_kernel_win_0_va_1_fu_170_reg[7] ,
    \src_kernel_win_0_va_3_fu_178_reg[7] ,
    tmp51_cast_fu_1313_p1,
    \src_kernel_win_0_va_3_fu_178_reg[2] ,
    \src_kernel_win_0_va_3_fu_178_reg[0] ,
    \src_kernel_win_0_va_3_fu_178_reg[3] ,
    \src_kernel_win_0_va_3_fu_178_reg[1] ,
    \src_kernel_win_0_va_3_fu_178_reg[4] ,
    \src_kernel_win_0_va_3_fu_178_reg[2]_0 ,
    \src_kernel_win_0_va_3_fu_178_reg[3]_0 ,
    \src_kernel_win_0_va_3_fu_178_reg[4]_0 ,
    \src_kernel_win_0_va_3_fu_178_reg[7]_0 ,
    \row_assign_9_0_1_t_reg_2608_reg[1] ,
    col_buf_0_val_0_0_fu_1068_p3,
    tmp_14_reg_2590,
    D,
    \tmp_44_reg_2603_reg[1] ,
    brmerge_reg_2641,
    \right_border_buf_0_4_fu_262_reg[7] ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_0_5_fu_266_reg[7] ,
    O,
    \row_assign_9_0_2_t_reg_2615_reg[1] ,
    \src_kernel_win_0_va_3_fu_178_reg[6] ,
    CO,
    \src_kernel_win_0_va_3_fu_178_reg[4]_1 ,
    \src_kernel_win_0_va_3_fu_178_reg[2]_1 ,
    \src_kernel_win_0_va_3_fu_178_reg[4]_2 );
  output [2:0]DI;
  output \src_kernel_win_0_va_2_fu_174_reg[0] ;
  output \src_kernel_win_0_va_2_fu_174_reg[1] ;
  output \src_kernel_win_0_va_2_fu_174_reg[2] ;
  output [3:0]\tmp_40_reg_2736_reg[0] ;
  output \src_kernel_win_0_va_2_fu_174_reg[3] ;
  output \src_kernel_win_0_va_2_fu_174_reg[4] ;
  output \src_kernel_win_0_va_2_fu_174_reg[5] ;
  output [0:0]\tmp_40_reg_2736_reg[2] ;
  output \src_kernel_win_0_va_2_fu_174_reg[7] ;
  output [7:0]col_buf_0_val_2_0_fu_1104_p3;
  output \src_kernel_win_0_va_fu_166_reg[0] ;
  output \src_kernel_win_0_va_fu_166_reg[1] ;
  output \src_kernel_win_0_va_fu_166_reg[2] ;
  output \src_kernel_win_0_va_fu_166_reg[3] ;
  output \src_kernel_win_0_va_fu_166_reg[4] ;
  output \src_kernel_win_0_va_fu_166_reg[5] ;
  output \src_kernel_win_0_va_2_fu_174_reg[6] ;
  output \src_kernel_win_0_va_fu_166_reg[6] ;
  output [0:0]p_0_in1_in;
  output [3:0]S;
  output [3:0]\tmp_40_reg_2736_reg[0]_0 ;
  output [3:0]\tmp_40_reg_2736_reg[0]_1 ;
  output [0:0]\tmp_40_reg_2736_reg[2]_0 ;
  output [3:0]\p_Val2_1_reg_2731_reg[7] ;
  output [2:0]\p_Val2_1_reg_2731_reg[7]_0 ;
  output [1:0]\p_Val2_1_reg_2731_reg[7]_1 ;
  output [3:0]\p_Val2_1_reg_2731_reg[7]_2 ;
  output [2:0]\p_Val2_1_reg_2731_reg[7]_3 ;
  output [3:0]\p_Val2_1_reg_2731_reg[7]_4 ;
  output [2:0]\p_Val2_1_reg_2731_reg[3] ;
  output [3:0]\p_Val2_1_reg_2731_reg[3]_0 ;
  output [3:0]\tmp_40_reg_2736_reg[0]_2 ;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg_0;
  input [7:0]\src_kernel_win_0_va_1_fu_170_reg[7] ;
  input [7:0]\src_kernel_win_0_va_3_fu_178_reg[7] ;
  input [8:0]tmp51_cast_fu_1313_p1;
  input \src_kernel_win_0_va_3_fu_178_reg[2] ;
  input \src_kernel_win_0_va_3_fu_178_reg[0] ;
  input \src_kernel_win_0_va_3_fu_178_reg[3] ;
  input \src_kernel_win_0_va_3_fu_178_reg[1] ;
  input \src_kernel_win_0_va_3_fu_178_reg[4] ;
  input \src_kernel_win_0_va_3_fu_178_reg[2]_0 ;
  input \src_kernel_win_0_va_3_fu_178_reg[3]_0 ;
  input \src_kernel_win_0_va_3_fu_178_reg[4]_0 ;
  input \src_kernel_win_0_va_3_fu_178_reg[7]_0 ;
  input [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  input [7:0]col_buf_0_val_0_0_fu_1068_p3;
  input tmp_14_reg_2590;
  input [7:0]D;
  input [1:0]\tmp_44_reg_2603_reg[1] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_0_4_fu_262_reg[7] ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_0_5_fu_266_reg[7] ;
  input [3:0]O;
  input [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  input \src_kernel_win_0_va_3_fu_178_reg[6] ;
  input [0:0]CO;
  input [2:0]\src_kernel_win_0_va_3_fu_178_reg[4]_1 ;
  input [3:0]\src_kernel_win_0_va_3_fu_178_reg[2]_1 ;
  input \src_kernel_win_0_va_3_fu_178_reg[4]_2 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_0_val_0_0_fu_1068_p3;
  wire [7:0]col_buf_0_val_2_0_fu_1104_p3;
  wire [7:0]k_buf_0_val_5_q0;
  wire [0:0]p_0_in1_in;
  wire p_15_in;
  wire [2:0]\p_Val2_1_reg_2731_reg[3] ;
  wire [3:0]\p_Val2_1_reg_2731_reg[3]_0 ;
  wire [3:0]\p_Val2_1_reg_2731_reg[7] ;
  wire [2:0]\p_Val2_1_reg_2731_reg[7]_0 ;
  wire [1:0]\p_Val2_1_reg_2731_reg[7]_1 ;
  wire [3:0]\p_Val2_1_reg_2731_reg[7]_2 ;
  wire [2:0]\p_Val2_1_reg_2731_reg[7]_3 ;
  wire [3:0]\p_Val2_1_reg_2731_reg[7]_4 ;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_10_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_11_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_12_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_18_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_19_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_20_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry__0_i_9_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry_i_10_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry_i_11_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry_i_12_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry_i_13_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry_i_14_n_0;
  wire p_Val2_2_fu_1323_p2__25_carry_i_15_n_0;
  wire [7:0]ram_reg_0;
  wire [7:0]\right_border_buf_0_4_fu_262_reg[7] ;
  wire [7:0]\right_border_buf_0_5_fu_266_reg[7] ;
  wire [1:0]\row_assign_9_0_1_t_reg_2608_reg[1] ;
  wire [3:0]\row_assign_9_0_2_t_reg_2615_reg[1] ;
  wire [7:0]\src_kernel_win_0_va_1_fu_170_reg[7] ;
  wire \src_kernel_win_0_va_2_fu_174_reg[0] ;
  wire \src_kernel_win_0_va_2_fu_174_reg[1] ;
  wire \src_kernel_win_0_va_2_fu_174_reg[2] ;
  wire \src_kernel_win_0_va_2_fu_174_reg[3] ;
  wire \src_kernel_win_0_va_2_fu_174_reg[4] ;
  wire \src_kernel_win_0_va_2_fu_174_reg[5] ;
  wire \src_kernel_win_0_va_2_fu_174_reg[6] ;
  wire \src_kernel_win_0_va_2_fu_174_reg[7] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[0] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[1] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[2] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[2]_0 ;
  wire [3:0]\src_kernel_win_0_va_3_fu_178_reg[2]_1 ;
  wire \src_kernel_win_0_va_3_fu_178_reg[3] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[3]_0 ;
  wire \src_kernel_win_0_va_3_fu_178_reg[4] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[4]_0 ;
  wire [2:0]\src_kernel_win_0_va_3_fu_178_reg[4]_1 ;
  wire \src_kernel_win_0_va_3_fu_178_reg[4]_2 ;
  wire \src_kernel_win_0_va_3_fu_178_reg[6] ;
  wire [7:0]\src_kernel_win_0_va_3_fu_178_reg[7] ;
  wire \src_kernel_win_0_va_3_fu_178_reg[7]_0 ;
  wire \src_kernel_win_0_va_fu_166_reg[0] ;
  wire \src_kernel_win_0_va_fu_166_reg[1] ;
  wire \src_kernel_win_0_va_fu_166_reg[2] ;
  wire \src_kernel_win_0_va_fu_166_reg[3] ;
  wire \src_kernel_win_0_va_fu_166_reg[4] ;
  wire \src_kernel_win_0_va_fu_166_reg[5] ;
  wire \src_kernel_win_0_va_fu_166_reg[6] ;
  wire [8:0]tmp51_cast_fu_1313_p1;
  wire tmp_14_reg_2590;
  wire [3:0]\tmp_40_reg_2736_reg[0] ;
  wire [3:0]\tmp_40_reg_2736_reg[0]_0 ;
  wire [3:0]\tmp_40_reg_2736_reg[0]_1 ;
  wire [3:0]\tmp_40_reg_2736_reg[0]_2 ;
  wire [0:0]\tmp_40_reg_2736_reg[2] ;
  wire [0:0]\tmp_40_reg_2736_reg[2]_0 ;
  wire [1:0]\tmp_44_reg_2603_reg[1] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1355_p2__1_carry__0_i_1
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [1]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[4] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [4]),
        .O(\p_Val2_1_reg_2731_reg[7]_1 [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1355_p2__1_carry__0_i_2
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [0]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[3] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [3]),
        .O(\p_Val2_1_reg_2731_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_Val2_1_fu_1355_p2__1_carry__0_i_3
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[7] [5]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[5] ),
        .I2(\row_assign_9_0_2_t_reg_2615_reg[1] [2]),
        .I3(\src_kernel_win_0_va_2_fu_174_reg[6] ),
        .I4(\row_assign_9_0_2_t_reg_2615_reg[1] [3]),
        .I5(\src_kernel_win_0_va_3_fu_178_reg[7] [6]),
        .O(\p_Val2_1_reg_2731_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__1_carry__0_i_4
       (.I0(\p_Val2_1_reg_2731_reg[7]_1 [1]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[5] ),
        .I2(\row_assign_9_0_2_t_reg_2615_reg[1] [2]),
        .I3(\src_kernel_win_0_va_3_fu_178_reg[7] [5]),
        .O(\p_Val2_1_reg_2731_reg[7]_0 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__1_carry__0_i_5
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [1]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[4] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [4]),
        .I3(\p_Val2_1_reg_2731_reg[7]_1 [0]),
        .O(\p_Val2_1_reg_2731_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1355_p2__1_carry_i_1
       (.I0(O[3]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[2] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [2]),
        .O(\p_Val2_1_reg_2731_reg[7] [3]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1355_p2__1_carry_i_2
       (.I0(O[2]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[1] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .O(\p_Val2_1_reg_2731_reg[7] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1355_p2__1_carry_i_3
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .I1(O[2]),
        .I2(\src_kernel_win_0_va_2_fu_174_reg[1] ),
        .O(\p_Val2_1_reg_2731_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_1_fu_1355_p2__1_carry_i_4
       (.I0(\src_kernel_win_0_va_2_fu_174_reg[0] ),
        .I1(O[1]),
        .O(\p_Val2_1_reg_2731_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__1_carry_i_5
       (.I0(\row_assign_9_0_2_t_reg_2615_reg[1] [0]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[3] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [3]),
        .I3(\p_Val2_1_reg_2731_reg[7] [3]),
        .O(\p_Val2_1_reg_2731_reg[7]_4 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__1_carry_i_6
       (.I0(O[3]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[2] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [2]),
        .I3(\p_Val2_1_reg_2731_reg[7] [2]),
        .O(\p_Val2_1_reg_2731_reg[7]_4 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_1_fu_1355_p2__1_carry_i_7
       (.I0(O[2]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[1] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .I3(\src_kernel_win_0_va_2_fu_174_reg[0] ),
        .I4(O[1]),
        .O(\p_Val2_1_reg_2731_reg[7]_4 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1355_p2__1_carry_i_8
       (.I0(O[1]),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[0] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .O(\p_Val2_1_reg_2731_reg[7]_4 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1355_p2__21_carry__0_i_1
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [5]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[4]_1 [0]),
        .I2(\src_kernel_win_0_va_fu_166_reg[5] ),
        .O(\p_Val2_1_reg_2731_reg[7]_3 [2]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1355_p2__21_carry__0_i_2
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [4]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[2]_1 [3]),
        .I2(\src_kernel_win_0_va_fu_166_reg[4] ),
        .O(\p_Val2_1_reg_2731_reg[7]_3 [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1355_p2__21_carry__0_i_3
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [3]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[2]_1 [2]),
        .I2(\src_kernel_win_0_va_fu_166_reg[3] ),
        .O(\p_Val2_1_reg_2731_reg[7]_3 [0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_1_fu_1355_p2__21_carry__0_i_4
       (.I0(\src_kernel_win_0_va_fu_166_reg[6] ),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[4]_1 [1]),
        .I2(\src_kernel_win_0_va_1_fu_170_reg[7] [6]),
        .I3(\src_kernel_win_0_va_1_fu_170_reg[7] [7]),
        .I4(\src_kernel_win_0_va_3_fu_178_reg[4]_1 [2]),
        .I5(p_0_in1_in),
        .O(\p_Val2_1_reg_2731_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__21_carry__0_i_5
       (.I0(\p_Val2_1_reg_2731_reg[7]_3 [2]),
        .I1(\src_kernel_win_0_va_1_fu_170_reg[7] [6]),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[4]_1 [1]),
        .I3(\src_kernel_win_0_va_fu_166_reg[6] ),
        .O(\p_Val2_1_reg_2731_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__21_carry__0_i_6
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [5]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[4]_1 [0]),
        .I2(\src_kernel_win_0_va_fu_166_reg[5] ),
        .I3(\p_Val2_1_reg_2731_reg[7]_3 [1]),
        .O(\p_Val2_1_reg_2731_reg[7]_2 [1]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__21_carry__0_i_7
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [4]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[2]_1 [3]),
        .I2(\src_kernel_win_0_va_fu_166_reg[4] ),
        .I3(\p_Val2_1_reg_2731_reg[7]_3 [0]),
        .O(\p_Val2_1_reg_2731_reg[7]_2 [0]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1355_p2__21_carry_i_1
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [2]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[2]_1 [1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[2] ),
        .O(\p_Val2_1_reg_2731_reg[3] [2]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1355_p2__21_carry_i_2
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [1]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[2]_1 [0]),
        .I2(\src_kernel_win_0_va_fu_166_reg[1] ),
        .O(\p_Val2_1_reg_2731_reg[3] [1]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_1_fu_1355_p2__21_carry_i_3
       (.I0(O[0]),
        .I1(\src_kernel_win_0_va_1_fu_170_reg[7] [0]),
        .I2(\src_kernel_win_0_va_fu_166_reg[0] ),
        .O(\p_Val2_1_reg_2731_reg[3] [0]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__21_carry_i_4
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [3]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[2]_1 [2]),
        .I2(\src_kernel_win_0_va_fu_166_reg[3] ),
        .I3(\p_Val2_1_reg_2731_reg[3] [2]),
        .O(\p_Val2_1_reg_2731_reg[3]_0 [3]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__21_carry_i_5
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [2]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[2]_1 [1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[2] ),
        .I3(\p_Val2_1_reg_2731_reg[3] [1]),
        .O(\p_Val2_1_reg_2731_reg[3]_0 [2]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1355_p2__21_carry_i_6
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [1]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[2]_1 [0]),
        .I2(\src_kernel_win_0_va_fu_166_reg[1] ),
        .I3(\p_Val2_1_reg_2731_reg[3] [0]),
        .O(\p_Val2_1_reg_2731_reg[3]_0 [1]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1355_p2__21_carry_i_7
       (.I0(O[0]),
        .I1(\src_kernel_win_0_va_1_fu_170_reg[7] [0]),
        .I2(\src_kernel_win_0_va_fu_166_reg[0] ),
        .O(\p_Val2_1_reg_2731_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_1
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [7]),
        .I1(p_Val2_2_fu_1323_p2__25_carry__0_i_9_n_0),
        .I2(p_Val2_2_fu_1323_p2__25_carry__0_i_10_n_0),
        .O(\tmp_40_reg_2736_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_10
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[4]_0 ),
        .I1(tmp51_cast_fu_1313_p1[6]),
        .I2(\src_kernel_win_0_va_2_fu_174_reg[5] ),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_11
       (.I0(\src_kernel_win_0_va_2_fu_174_reg[5] ),
        .I1(tmp51_cast_fu_1313_p1[6]),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[4]_0 ),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_12
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[3]_0 ),
        .I1(tmp51_cast_fu_1313_p1[5]),
        .I2(\src_kernel_win_0_va_2_fu_174_reg[4] ),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF990)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_18
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[4]_2 ),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[7] [6]),
        .I2(tmp51_cast_fu_1313_p1[7]),
        .I3(\src_kernel_win_0_va_2_fu_174_reg[6] ),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFF555655560000)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_19
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[7] [3]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I3(\src_kernel_win_0_va_3_fu_178_reg[7] [2]),
        .I4(tmp51_cast_fu_1313_p1[4]),
        .I5(\src_kernel_win_0_va_2_fu_174_reg[3] ),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_2
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [6]),
        .I1(p_Val2_2_fu_1323_p2__25_carry__0_i_11_n_0),
        .I2(p_Val2_2_fu_1323_p2__25_carry__0_i_12_n_0),
        .O(\tmp_40_reg_2736_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_20
       (.I0(\src_kernel_win_0_va_2_fu_174_reg[4] ),
        .I1(tmp51_cast_fu_1313_p1[5]),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[3]_0 ),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_3
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [5]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[4] ),
        .I2(\src_kernel_win_0_va_2_fu_174_reg[4] ),
        .I3(\src_kernel_win_0_va_2_fu_174_reg[3] ),
        .I4(tmp51_cast_fu_1313_p1[4]),
        .I5(\src_kernel_win_0_va_3_fu_178_reg[2]_0 ),
        .O(\tmp_40_reg_2736_reg[0] [1]));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_4
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [4]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[3] ),
        .I2(\src_kernel_win_0_va_2_fu_174_reg[3] ),
        .I3(\src_kernel_win_0_va_2_fu_174_reg[2] ),
        .I4(tmp51_cast_fu_1313_p1[3]),
        .I5(\src_kernel_win_0_va_3_fu_178_reg[1] ),
        .O(\tmp_40_reg_2736_reg[0] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_5
       (.I0(\tmp_40_reg_2736_reg[0] [3]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[7]_0 ),
        .I2(\src_kernel_win_0_va_2_fu_174_reg[7] ),
        .I3(p_Val2_2_fu_1323_p2__25_carry__0_i_18_n_0),
        .O(\tmp_40_reg_2736_reg[0]_1 [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_6
       (.I0(p_Val2_2_fu_1323_p2__25_carry__0_i_12_n_0),
        .I1(p_Val2_2_fu_1323_p2__25_carry__0_i_11_n_0),
        .I2(\src_kernel_win_0_va_1_fu_170_reg[7] [6]),
        .I3(p_Val2_2_fu_1323_p2__25_carry__0_i_9_n_0),
        .I4(\src_kernel_win_0_va_1_fu_170_reg[7] [7]),
        .I5(p_Val2_2_fu_1323_p2__25_carry__0_i_10_n_0),
        .O(\tmp_40_reg_2736_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_7
       (.I0(p_Val2_2_fu_1323_p2__25_carry__0_i_19_n_0),
        .I1(p_Val2_2_fu_1323_p2__25_carry__0_i_20_n_0),
        .I2(\src_kernel_win_0_va_1_fu_170_reg[7] [5]),
        .I3(p_Val2_2_fu_1323_p2__25_carry__0_i_11_n_0),
        .I4(\src_kernel_win_0_va_1_fu_170_reg[7] [6]),
        .I5(p_Val2_2_fu_1323_p2__25_carry__0_i_12_n_0),
        .O(\tmp_40_reg_2736_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_8
       (.I0(p_Val2_2_fu_1323_p2__25_carry_i_14_n_0),
        .I1(p_Val2_2_fu_1323_p2__25_carry_i_13_n_0),
        .I2(\src_kernel_win_0_va_1_fu_170_reg[7] [4]),
        .I3(p_Val2_2_fu_1323_p2__25_carry__0_i_20_n_0),
        .I4(\src_kernel_win_0_va_1_fu_170_reg[7] [5]),
        .I5(p_Val2_2_fu_1323_p2__25_carry__0_i_19_n_0),
        .O(\tmp_40_reg_2736_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_2_fu_1323_p2__25_carry__0_i_9
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[4]_2 ),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[7] [6]),
        .I2(\src_kernel_win_0_va_2_fu_174_reg[6] ),
        .I3(tmp51_cast_fu_1313_p1[7]),
        .O(p_Val2_2_fu_1323_p2__25_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_2_fu_1323_p2__25_carry__1_i_1
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[7]_0 ),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[7] ),
        .I2(p_Val2_2_fu_1323_p2__25_carry__0_i_18_n_0),
        .O(\tmp_40_reg_2736_reg[2] ));
  LUT6 #(
    .INIT(64'h1871E78E71E78E18)) 
    p_Val2_2_fu_1323_p2__25_carry__1_i_3
       (.I0(p_Val2_2_fu_1323_p2__25_carry__0_i_18_n_0),
        .I1(\src_kernel_win_0_va_2_fu_174_reg[7] ),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [7]),
        .I3(\src_kernel_win_0_va_3_fu_178_reg[6] ),
        .I4(CO),
        .I5(tmp51_cast_fu_1313_p1[8]),
        .O(\tmp_40_reg_2736_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    p_Val2_2_fu_1323_p2__25_carry_i_1
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [3]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[2] ),
        .I2(\src_kernel_win_0_va_2_fu_174_reg[2] ),
        .I3(\src_kernel_win_0_va_2_fu_174_reg[1] ),
        .I4(tmp51_cast_fu_1313_p1[2]),
        .I5(\src_kernel_win_0_va_3_fu_178_reg[0] ),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_2_fu_1323_p2__25_carry_i_10
       (.I0(tmp51_cast_fu_1313_p1[1]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I2(\src_kernel_win_0_va_2_fu_174_reg[0] ),
        .O(p_Val2_2_fu_1323_p2__25_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    p_Val2_2_fu_1323_p2__25_carry_i_11
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I2(tmp51_cast_fu_1313_p1[2]),
        .I3(\src_kernel_win_0_va_2_fu_174_reg[1] ),
        .O(p_Val2_2_fu_1323_p2__25_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    p_Val2_2_fu_1323_p2__25_carry_i_12
       (.I0(\src_kernel_win_0_va_2_fu_174_reg[2] ),
        .I1(tmp51_cast_fu_1313_p1[3]),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .I3(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I4(\src_kernel_win_0_va_3_fu_178_reg[7] [2]),
        .O(p_Val2_2_fu_1323_p2__25_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    p_Val2_2_fu_1323_p2__25_carry_i_13
       (.I0(\src_kernel_win_0_va_2_fu_174_reg[3] ),
        .I1(tmp51_cast_fu_1313_p1[4]),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [2]),
        .I3(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I4(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .I5(\src_kernel_win_0_va_3_fu_178_reg[7] [3]),
        .O(p_Val2_2_fu_1323_p2__25_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFF565600)) 
    p_Val2_2_fu_1323_p2__25_carry_i_14
       (.I0(\src_kernel_win_0_va_3_fu_178_reg[7] [2]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .I3(tmp51_cast_fu_1313_p1[3]),
        .I4(\src_kernel_win_0_va_2_fu_174_reg[2] ),
        .O(p_Val2_2_fu_1323_p2__25_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_1323_p2__25_carry_i_15
       (.I0(\src_kernel_win_0_va_2_fu_174_reg[1] ),
        .I1(tmp51_cast_fu_1313_p1[2]),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I3(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .O(p_Val2_2_fu_1323_p2__25_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h7DD7D77D14414114)) 
    p_Val2_2_fu_1323_p2__25_carry_i_2
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [2]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[7] [1]),
        .I2(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I3(tmp51_cast_fu_1313_p1[2]),
        .I4(\src_kernel_win_0_va_2_fu_174_reg[1] ),
        .I5(p_Val2_2_fu_1323_p2__25_carry_i_10_n_0),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hD77DD77D4114D77D)) 
    p_Val2_2_fu_1323_p2__25_carry_i_3
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [1]),
        .I1(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I2(tmp51_cast_fu_1313_p1[1]),
        .I3(\src_kernel_win_0_va_2_fu_174_reg[0] ),
        .I4(\src_kernel_win_0_va_1_fu_170_reg[7] [0]),
        .I5(tmp51_cast_fu_1313_p1[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_2_fu_1323_p2__25_carry_i_4
       (.I0(p_Val2_2_fu_1323_p2__25_carry_i_11_n_0),
        .I1(p_Val2_2_fu_1323_p2__25_carry_i_12_n_0),
        .I2(\src_kernel_win_0_va_1_fu_170_reg[7] [3]),
        .I3(p_Val2_2_fu_1323_p2__25_carry_i_13_n_0),
        .I4(\src_kernel_win_0_va_1_fu_170_reg[7] [4]),
        .I5(p_Val2_2_fu_1323_p2__25_carry_i_14_n_0),
        .O(\tmp_40_reg_2736_reg[0]_2 [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_2_fu_1323_p2__25_carry_i_5
       (.I0(p_Val2_2_fu_1323_p2__25_carry_i_10_n_0),
        .I1(p_Val2_2_fu_1323_p2__25_carry_i_15_n_0),
        .I2(\src_kernel_win_0_va_1_fu_170_reg[7] [2]),
        .I3(p_Val2_2_fu_1323_p2__25_carry_i_12_n_0),
        .I4(\src_kernel_win_0_va_1_fu_170_reg[7] [3]),
        .I5(p_Val2_2_fu_1323_p2__25_carry_i_11_n_0),
        .O(\tmp_40_reg_2736_reg[0]_2 [2]));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p_Val2_2_fu_1323_p2__25_carry_i_6
       (.I0(DI[0]),
        .I1(p_Val2_2_fu_1323_p2__25_carry_i_15_n_0),
        .I2(\src_kernel_win_0_va_1_fu_170_reg[7] [2]),
        .I3(tmp51_cast_fu_1313_p1[1]),
        .I4(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .I5(\src_kernel_win_0_va_2_fu_174_reg[0] ),
        .O(\tmp_40_reg_2736_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    p_Val2_2_fu_1323_p2__25_carry_i_7
       (.I0(\src_kernel_win_0_va_1_fu_170_reg[7] [0]),
        .I1(tmp51_cast_fu_1313_p1[0]),
        .I2(\src_kernel_win_0_va_1_fu_170_reg[7] [1]),
        .I3(\src_kernel_win_0_va_2_fu_174_reg[0] ),
        .I4(tmp51_cast_fu_1313_p1[1]),
        .I5(\src_kernel_win_0_va_3_fu_178_reg[7] [0]),
        .O(\tmp_40_reg_2736_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_2_fu_1323_p2_carry__0_i_1
       (.I0(p_0_in1_in),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [3]),
        .O(\tmp_40_reg_2736_reg[0]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_2_fu_1323_p2_carry__0_i_2
       (.I0(\src_kernel_win_0_va_fu_166_reg[6] ),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [2]),
        .O(\tmp_40_reg_2736_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_2_fu_1323_p2_carry__0_i_3
       (.I0(\src_kernel_win_0_va_fu_166_reg[5] ),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [1]),
        .O(\tmp_40_reg_2736_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_2_fu_1323_p2_carry__0_i_4
       (.I0(\src_kernel_win_0_va_fu_166_reg[4] ),
        .I1(\row_assign_9_0_2_t_reg_2615_reg[1] [0]),
        .O(\tmp_40_reg_2736_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_2_fu_1323_p2_carry_i_1
       (.I0(\src_kernel_win_0_va_fu_166_reg[3] ),
        .I1(O[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_2_fu_1323_p2_carry_i_2
       (.I0(\src_kernel_win_0_va_fu_166_reg[2] ),
        .I1(O[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_2_fu_1323_p2_carry_i_3
       (.I0(\src_kernel_win_0_va_fu_166_reg[1] ),
        .I1(O[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_2_fu_1323_p2_carry_i_4
       (.I0(\src_kernel_win_0_va_fu_166_reg[0] ),
        .I1(O[0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_15_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_4_fu_262[0]_i_1 
       (.I0(k_buf_0_val_5_q0[0]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [0]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_5_fu_266_reg[7] [0]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_2_0_fu_1104_p3[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_4_fu_262[1]_i_1 
       (.I0(k_buf_0_val_5_q0[1]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [1]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_5_fu_266_reg[7] [1]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_2_0_fu_1104_p3[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_4_fu_262[2]_i_1 
       (.I0(k_buf_0_val_5_q0[2]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [2]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_5_fu_266_reg[7] [2]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_2_0_fu_1104_p3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_4_fu_262[3]_i_1 
       (.I0(k_buf_0_val_5_q0[3]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [3]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_5_fu_266_reg[7] [3]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_2_0_fu_1104_p3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_4_fu_262[4]_i_1 
       (.I0(k_buf_0_val_5_q0[4]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [4]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_5_fu_266_reg[7] [4]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_2_0_fu_1104_p3[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_4_fu_262[5]_i_1 
       (.I0(k_buf_0_val_5_q0[5]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [5]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_5_fu_266_reg[7] [5]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_2_0_fu_1104_p3[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_4_fu_262[6]_i_1 
       (.I0(k_buf_0_val_5_q0[6]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [6]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_5_fu_266_reg[7] [6]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_2_0_fu_1104_p3[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_4_fu_262[7]_i_1 
       (.I0(k_buf_0_val_5_q0[7]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [7]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_5_fu_266_reg[7] [7]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_2_0_fu_1104_p3[7]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_2_fu_174[0]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[0]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[0]),
        .I4(tmp_14_reg_2590),
        .I5(D[0]),
        .O(\src_kernel_win_0_va_2_fu_174_reg[0] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_2_fu_174[1]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[1]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[1]),
        .I4(tmp_14_reg_2590),
        .I5(D[1]),
        .O(\src_kernel_win_0_va_2_fu_174_reg[1] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_2_fu_174[2]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[2]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[2]),
        .I4(tmp_14_reg_2590),
        .I5(D[2]),
        .O(\src_kernel_win_0_va_2_fu_174_reg[2] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_2_fu_174[3]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[3]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[3]),
        .I4(tmp_14_reg_2590),
        .I5(D[3]),
        .O(\src_kernel_win_0_va_2_fu_174_reg[3] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_2_fu_174[4]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[4]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[4]),
        .I4(tmp_14_reg_2590),
        .I5(D[4]),
        .O(\src_kernel_win_0_va_2_fu_174_reg[4] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_2_fu_174[5]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[5]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[5]),
        .I4(tmp_14_reg_2590),
        .I5(D[5]),
        .O(\src_kernel_win_0_va_2_fu_174_reg[5] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_2_fu_174[6]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[6]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[6]),
        .I4(tmp_14_reg_2590),
        .I5(D[6]),
        .O(\src_kernel_win_0_va_2_fu_174_reg[6] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_2_fu_174[7]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[7]),
        .I1(\row_assign_9_0_1_t_reg_2608_reg[1] [1]),
        .I2(\row_assign_9_0_1_t_reg_2608_reg[1] [0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[7]),
        .I4(tmp_14_reg_2590),
        .I5(D[7]),
        .O(\src_kernel_win_0_va_2_fu_174_reg[7] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[0]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[0]),
        .I1(\tmp_44_reg_2603_reg[1] [1]),
        .I2(D[0]),
        .I3(\tmp_44_reg_2603_reg[1] [0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_0_0_fu_1068_p3[0]),
        .O(\src_kernel_win_0_va_fu_166_reg[0] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[1]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[1]),
        .I1(\tmp_44_reg_2603_reg[1] [1]),
        .I2(D[1]),
        .I3(\tmp_44_reg_2603_reg[1] [0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_0_0_fu_1068_p3[1]),
        .O(\src_kernel_win_0_va_fu_166_reg[1] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[2]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[2]),
        .I1(\tmp_44_reg_2603_reg[1] [1]),
        .I2(D[2]),
        .I3(\tmp_44_reg_2603_reg[1] [0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_0_0_fu_1068_p3[2]),
        .O(\src_kernel_win_0_va_fu_166_reg[2] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[3]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[3]),
        .I1(\tmp_44_reg_2603_reg[1] [1]),
        .I2(D[3]),
        .I3(\tmp_44_reg_2603_reg[1] [0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_0_0_fu_1068_p3[3]),
        .O(\src_kernel_win_0_va_fu_166_reg[3] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[4]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[4]),
        .I1(\tmp_44_reg_2603_reg[1] [1]),
        .I2(D[4]),
        .I3(\tmp_44_reg_2603_reg[1] [0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_0_0_fu_1068_p3[4]),
        .O(\src_kernel_win_0_va_fu_166_reg[4] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[5]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[5]),
        .I1(\tmp_44_reg_2603_reg[1] [1]),
        .I2(D[5]),
        .I3(\tmp_44_reg_2603_reg[1] [0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_0_0_fu_1068_p3[5]),
        .O(\src_kernel_win_0_va_fu_166_reg[5] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[6]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[6]),
        .I1(\tmp_44_reg_2603_reg[1] [1]),
        .I2(D[6]),
        .I3(\tmp_44_reg_2603_reg[1] [0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_0_0_fu_1068_p3[6]),
        .O(\src_kernel_win_0_va_fu_166_reg[6] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[7]_i_1 
       (.I0(col_buf_0_val_2_0_fu_1104_p3[7]),
        .I1(\tmp_44_reg_2603_reg[1] [1]),
        .I2(D[7]),
        .I3(\tmp_44_reg_2603_reg[1] [0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_0_0_fu_1068_p3[7]),
        .O(p_0_in1_in));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_14
   (\right_border_buf_0_2_fu_250_reg[7] ,
    D,
    col_buf_0_val_1_0_fu_1086_p3,
    S,
    \tmp_40_reg_2736_reg[0] ,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg_0,
    row_assign_9_0_2_t_reg_2615,
    col_buf_0_val_0_0_fu_1068_p3,
    tmp_14_reg_2590,
    col_buf_0_val_2_0_fu_1104_p3,
    brmerge_reg_2641,
    \right_border_buf_0_2_fu_250_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_0_3_fu_254_reg[7] ,
    \src_kernel_win_0_va_5_fu_186_reg[7] );
  output [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  output [7:0]D;
  output [7:0]col_buf_0_val_1_0_fu_1086_p3;
  output [3:0]S;
  output [3:0]\tmp_40_reg_2736_reg[0] ;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg_0;
  input [1:0]row_assign_9_0_2_t_reg_2615;
  input [7:0]col_buf_0_val_0_0_fu_1068_p3;
  input tmp_14_reg_2590;
  input [7:0]col_buf_0_val_2_0_fu_1104_p3;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_0_3_fu_254_reg[7] ;
  input [7:0]\src_kernel_win_0_va_5_fu_186_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_0_val_0_0_fu_1068_p3;
  wire [7:0]col_buf_0_val_1_0_fu_1086_p3;
  wire [7:0]col_buf_0_val_2_0_fu_1104_p3;
  wire p_15_in;
  wire [7:0]ram_reg_0;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  wire [7:0]\right_border_buf_0_3_fu_254_reg[7] ;
  wire [1:0]row_assign_9_0_2_t_reg_2615;
  wire [7:0]\src_kernel_win_0_va_5_fu_186_reg[7] ;
  wire tmp_14_reg_2590;
  wire [3:0]\tmp_40_reg_2736_reg[0] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_0_0_2_fu_1221_p2_carry__0_i_1
       (.I0(D[7]),
        .I1(\src_kernel_win_0_va_5_fu_186_reg[7] [7]),
        .O(\tmp_40_reg_2736_reg[0] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_0_0_2_fu_1221_p2_carry__0_i_2
       (.I0(D[6]),
        .I1(\src_kernel_win_0_va_5_fu_186_reg[7] [6]),
        .O(\tmp_40_reg_2736_reg[0] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_0_0_2_fu_1221_p2_carry__0_i_3
       (.I0(D[5]),
        .I1(\src_kernel_win_0_va_5_fu_186_reg[7] [5]),
        .O(\tmp_40_reg_2736_reg[0] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_0_0_2_fu_1221_p2_carry__0_i_4
       (.I0(D[4]),
        .I1(\src_kernel_win_0_va_5_fu_186_reg[7] [4]),
        .O(\tmp_40_reg_2736_reg[0] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_0_0_2_fu_1221_p2_carry_i_1
       (.I0(D[3]),
        .I1(\src_kernel_win_0_va_5_fu_186_reg[7] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_0_0_2_fu_1221_p2_carry_i_2
       (.I0(D[2]),
        .I1(\src_kernel_win_0_va_5_fu_186_reg[7] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_0_0_2_fu_1221_p2_carry_i_3
       (.I0(D[1]),
        .I1(\src_kernel_win_0_va_5_fu_186_reg[7] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_0_0_2_fu_1221_p2_carry_i_4
       (.I0(D[0]),
        .I1(\src_kernel_win_0_va_5_fu_186_reg[7] [0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\right_border_buf_0_2_fu_250_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_15_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_2_fu_250[0]_i_1 
       (.I0(\right_border_buf_0_2_fu_250_reg[7] [0]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_2_fu_250_reg[7]_0 [0]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_3_fu_254_reg[7] [0]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_1_0_fu_1086_p3[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_2_fu_250[1]_i_1 
       (.I0(\right_border_buf_0_2_fu_250_reg[7] [1]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_2_fu_250_reg[7]_0 [1]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_3_fu_254_reg[7] [1]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_1_0_fu_1086_p3[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_2_fu_250[2]_i_1 
       (.I0(\right_border_buf_0_2_fu_250_reg[7] [2]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_2_fu_250_reg[7]_0 [2]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_3_fu_254_reg[7] [2]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_1_0_fu_1086_p3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_2_fu_250[3]_i_1 
       (.I0(\right_border_buf_0_2_fu_250_reg[7] [3]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_2_fu_250_reg[7]_0 [3]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_3_fu_254_reg[7] [3]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_1_0_fu_1086_p3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_2_fu_250[4]_i_1 
       (.I0(\right_border_buf_0_2_fu_250_reg[7] [4]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_2_fu_250_reg[7]_0 [4]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_3_fu_254_reg[7] [4]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_1_0_fu_1086_p3[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_2_fu_250[5]_i_1 
       (.I0(\right_border_buf_0_2_fu_250_reg[7] [5]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_2_fu_250_reg[7]_0 [5]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_3_fu_254_reg[7] [5]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_1_0_fu_1086_p3[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_2_fu_250[6]_i_1 
       (.I0(\right_border_buf_0_2_fu_250_reg[7] [6]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_2_fu_250_reg[7]_0 [6]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_3_fu_254_reg[7] [6]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_1_0_fu_1086_p3[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_2_fu_250[7]_i_2 
       (.I0(\right_border_buf_0_2_fu_250_reg[7] [7]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_2_fu_250_reg[7]_0 [7]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_3_fu_254_reg[7] [7]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_1_0_fu_1086_p3[7]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_0_va_4_fu_182[0]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_0_val_1_0_fu_1086_p3[0]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_2_0_fu_1104_p3[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_0_va_4_fu_182[1]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_0_val_1_0_fu_1086_p3[1]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[1]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_2_0_fu_1104_p3[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_0_va_4_fu_182[2]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_0_val_1_0_fu_1086_p3[2]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[2]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_2_0_fu_1104_p3[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_0_va_4_fu_182[3]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_0_val_1_0_fu_1086_p3[3]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[3]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_2_0_fu_1104_p3[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_0_va_4_fu_182[4]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_0_val_1_0_fu_1086_p3[4]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[4]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_2_0_fu_1104_p3[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_0_va_4_fu_182[5]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_0_val_1_0_fu_1086_p3[5]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[5]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_2_0_fu_1104_p3[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_0_va_4_fu_182[6]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_0_val_1_0_fu_1086_p3[6]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[6]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_2_0_fu_1104_p3[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_0_va_4_fu_182[7]_i_2 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_0_val_1_0_fu_1086_p3[7]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_0_val_0_0_fu_1068_p3[7]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_0_val_2_0_fu_1104_p3[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_15
   (DOBDO,
    col_buf_0_val_0_0_fu_1068_p3,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    DIADI,
    brmerge_reg_2641,
    \right_border_buf_0_s_fu_238_reg[7] ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_0_1_fu_242_reg[7] );
  output [7:0]DOBDO;
  output [7:0]col_buf_0_val_0_0_fu_1068_p3;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_0_s_fu_238_reg[7] ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_0_1_fu_242_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [9:0]Q;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_0_val_0_0_fu_1068_p3;
  wire p_15_in;
  wire [7:0]\right_border_buf_0_1_fu_242_reg[7] ;
  wire [7:0]\right_border_buf_0_s_fu_238_reg[7] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_15_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_238[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_s_fu_238_reg[7] [0]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_1_fu_242_reg[7] [0]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_0_0_fu_1068_p3[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_238[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_s_fu_238_reg[7] [1]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_1_fu_242_reg[7] [1]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_0_0_fu_1068_p3[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_238[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_s_fu_238_reg[7] [2]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_1_fu_242_reg[7] [2]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_0_0_fu_1068_p3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_238[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_s_fu_238_reg[7] [3]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_1_fu_242_reg[7] [3]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_0_0_fu_1068_p3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_238[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_s_fu_238_reg[7] [4]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_1_fu_242_reg[7] [4]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_0_0_fu_1068_p3[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_238[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_s_fu_238_reg[7] [5]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_1_fu_242_reg[7] [5]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_0_0_fu_1068_p3[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_238[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_s_fu_238_reg[7] [6]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_1_fu_242_reg[7] [6]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_0_0_fu_1068_p3[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_238[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_0_s_fu_238_reg[7] [7]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_0_1_fu_242_reg[7] [7]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_0_val_0_0_fu_1068_p3[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_8
   (\right_border_buf_2_3_fu_282_reg[7] ,
    WEA,
    \right_border_buf_0_2_fu_250_reg[7] ,
    ce1253_out__1,
    ap_NS_fsm3__18,
    k_buf_1_val_4_d11__0,
    D,
    col_buf_2_val_1_0_fu_1741_p3,
    S,
    \p_Val2_6_reg_2763_reg[3] ,
    aclk,
    p_15_in,
    Q,
    ADDRBWRADDR,
    ram_reg_0,
    \tmp_102_0_1_reg_2586_reg[0] ,
    or_cond_i_i_reg_2637,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_reg_2628_reg[0] ,
    icmp_reg_2577,
    ap_enable_reg_pp0_iter2_reg,
    img_1_data_stream_0_full_n,
    ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685,
    img_1_data_stream_1_full_n,
    img_1_data_stream_2_full_n,
    img_0_data_stream_2_empty_n,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_1_empty_n,
    tmp_12_reg_2568,
    row_assign_9_0_2_t_reg_2615,
    col_buf_2_val_0_0_fu_1723_p3,
    tmp_14_reg_2590,
    col_buf_2_val_2_0_fu_1759_p3,
    brmerge_reg_2641,
    \right_border_buf_2_3_fu_282_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_2_2_fu_270_reg[7] ,
    \src_kernel_win_2_va_5_fu_234_reg[7] );
  output [7:0]\right_border_buf_2_3_fu_282_reg[7] ;
  output [0:0]WEA;
  output \right_border_buf_0_2_fu_250_reg[7] ;
  output ce1253_out__1;
  output ap_NS_fsm3__18;
  output k_buf_1_val_4_d11__0;
  output [7:0]D;
  output [7:0]col_buf_2_val_1_0_fu_1741_p3;
  output [3:0]S;
  output [3:0]\p_Val2_6_reg_2763_reg[3] ;
  input aclk;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg_0;
  input \tmp_102_0_1_reg_2586_reg[0] ;
  input or_cond_i_i_reg_2637;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_reg_2628_reg[0] ;
  input icmp_reg_2577;
  input ap_enable_reg_pp0_iter2_reg;
  input img_1_data_stream_0_full_n;
  input ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685;
  input img_1_data_stream_1_full_n;
  input img_1_data_stream_2_full_n;
  input img_0_data_stream_2_empty_n;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_1_empty_n;
  input tmp_12_reg_2568;
  input [1:0]row_assign_9_0_2_t_reg_2615;
  input [7:0]col_buf_2_val_0_0_fu_1723_p3;
  input tmp_14_reg_2590;
  input [7:0]col_buf_2_val_2_0_fu_1759_p3;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_2_3_fu_282_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_2_2_fu_270_reg[7] ;
  input [7:0]\src_kernel_win_2_va_5_fu_234_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire aclk;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm3__18;
  wire ap_NS_fsm548_out;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685;
  wire brmerge_reg_2641;
  wire ce1253_out__1;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_2_val_0_0_fu_1723_p3;
  wire [7:0]col_buf_2_val_1_0_fu_1741_p3;
  wire [7:0]col_buf_2_val_2_0_fu_1759_p3;
  wire \exitcond_reg_2628_reg[0] ;
  wire icmp_reg_2577;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_full_n;
  wire k_buf_1_val_4_d11__0;
  wire or_cond_i_i_reg_2637;
  wire p_15_in;
  wire p_43_in;
  wire [3:0]\p_Val2_6_reg_2763_reg[3] ;
  wire [7:0]ram_reg_0;
  wire \right_border_buf_0_2_fu_250_reg[7] ;
  wire [7:0]\right_border_buf_2_2_fu_270_reg[7] ;
  wire [7:0]\right_border_buf_2_3_fu_282_reg[7] ;
  wire [7:0]\right_border_buf_2_3_fu_282_reg[7]_0 ;
  wire [1:0]row_assign_9_0_2_t_reg_2615;
  wire [7:0]\src_kernel_win_2_va_5_fu_234_reg[7] ;
  wire \tmp_102_0_1_reg_2586_reg[0] ;
  wire tmp_12_reg_2568;
  wire tmp_14_reg_2590;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5155115511551155)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_NS_fsm548_out),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(img_1_data_stream_0_full_n),
        .I3(ap_pipeline_reg_pp0_iter1_or_cond_i_reg_2685),
        .I4(img_1_data_stream_1_full_n),
        .I5(img_1_data_stream_2_full_n),
        .O(ap_NS_fsm3__18));
  LUT6 #(
    .INIT(64'h5F4CFFCC00000000)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(img_0_data_stream_2_empty_n),
        .I1(p_43_in),
        .I2(img_0_data_stream_0_empty_n),
        .I3(\ap_CS_fsm[4]_i_5_n_0 ),
        .I4(img_0_data_stream_1_empty_n),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(ap_NS_fsm548_out));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(icmp_reg_2577),
        .I1(tmp_12_reg_2568),
        .I2(\exitcond_reg_2628_reg[0] ),
        .I3(or_cond_i_i_reg_2637),
        .O(p_43_in));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(\exitcond_reg_2628_reg[0] ),
        .I1(or_cond_i_i_reg_2637),
        .I2(icmp_reg_2577),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_2_0_2_fu_1867_p2_carry__0_i_1
       (.I0(D[7]),
        .I1(\src_kernel_win_2_va_5_fu_234_reg[7] [7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_2_0_2_fu_1867_p2_carry__0_i_2
       (.I0(D[6]),
        .I1(\src_kernel_win_2_va_5_fu_234_reg[7] [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_2_0_2_fu_1867_p2_carry__0_i_3
       (.I0(D[5]),
        .I1(\src_kernel_win_2_va_5_fu_234_reg[7] [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_2_0_2_fu_1867_p2_carry__0_i_4
       (.I0(D[4]),
        .I1(\src_kernel_win_2_va_5_fu_234_reg[7] [4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_2_0_2_fu_1867_p2_carry_i_1
       (.I0(D[3]),
        .I1(\src_kernel_win_2_va_5_fu_234_reg[7] [3]),
        .O(\p_Val2_6_reg_2763_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_2_0_2_fu_1867_p2_carry_i_2
       (.I0(D[2]),
        .I1(\src_kernel_win_2_va_5_fu_234_reg[7] [2]),
        .O(\p_Val2_6_reg_2763_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_2_0_2_fu_1867_p2_carry_i_3
       (.I0(D[1]),
        .I1(\src_kernel_win_2_va_5_fu_234_reg[7] [1]),
        .O(\p_Val2_6_reg_2763_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_2_0_2_fu_1867_p2_carry_i_4
       (.I0(D[0]),
        .I1(\src_kernel_win_2_va_5_fu_234_reg[7] [0]),
        .O(\p_Val2_6_reg_2763_reg[3] [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\right_border_buf_2_3_fu_282_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_15_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10
       (.I0(tmp_12_reg_2568),
        .I1(icmp_reg_2577),
        .O(k_buf_1_val_4_d11__0));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_1__0
       (.I0(\right_border_buf_0_2_fu_250_reg[7] ),
        .I1(ce1253_out__1),
        .I2(\tmp_102_0_1_reg_2586_reg[0] ),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    ram_reg_i_21
       (.I0(or_cond_i_i_reg_2637),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\exitcond_reg_2628_reg[0] ),
        .I4(icmp_reg_2577),
        .I5(ap_NS_fsm3__18),
        .O(ce1253_out__1));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \right_border_buf_0_2_fu_250[7]_i_1 
       (.I0(k_buf_1_val_4_d11__0),
        .I1(ap_NS_fsm3__18),
        .I2(\exitcond_reg_2628_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(or_cond_i_i_reg_2637),
        .O(\right_border_buf_0_2_fu_250_reg[7] ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_3_fu_282[0]_i_1 
       (.I0(\right_border_buf_2_3_fu_282_reg[7] [0]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_3_fu_282_reg[7]_0 [0]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_2_fu_270_reg[7] [0]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_1_0_fu_1741_p3[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_3_fu_282[1]_i_1 
       (.I0(\right_border_buf_2_3_fu_282_reg[7] [1]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_3_fu_282_reg[7]_0 [1]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_2_fu_270_reg[7] [1]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_1_0_fu_1741_p3[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_3_fu_282[2]_i_1 
       (.I0(\right_border_buf_2_3_fu_282_reg[7] [2]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_3_fu_282_reg[7]_0 [2]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_2_fu_270_reg[7] [2]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_1_0_fu_1741_p3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_3_fu_282[3]_i_1 
       (.I0(\right_border_buf_2_3_fu_282_reg[7] [3]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_3_fu_282_reg[7]_0 [3]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_2_fu_270_reg[7] [3]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_1_0_fu_1741_p3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_3_fu_282[4]_i_1 
       (.I0(\right_border_buf_2_3_fu_282_reg[7] [4]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_3_fu_282_reg[7]_0 [4]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_2_fu_270_reg[7] [4]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_1_0_fu_1741_p3[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_3_fu_282[5]_i_1 
       (.I0(\right_border_buf_2_3_fu_282_reg[7] [5]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_3_fu_282_reg[7]_0 [5]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_2_fu_270_reg[7] [5]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_1_0_fu_1741_p3[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_3_fu_282[6]_i_1 
       (.I0(\right_border_buf_2_3_fu_282_reg[7] [6]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_3_fu_282_reg[7]_0 [6]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_2_fu_270_reg[7] [6]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_1_0_fu_1741_p3[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_3_fu_282[7]_i_1 
       (.I0(\right_border_buf_2_3_fu_282_reg[7] [7]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_3_fu_282_reg[7]_0 [7]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_2_fu_270_reg[7] [7]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_1_0_fu_1741_p3[7]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_2_va_4_fu_230[0]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_2_val_1_0_fu_1741_p3[0]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[0]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_2_0_fu_1759_p3[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_2_va_4_fu_230[1]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_2_val_1_0_fu_1741_p3[1]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[1]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_2_0_fu_1759_p3[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_2_va_4_fu_230[2]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_2_val_1_0_fu_1741_p3[2]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[2]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_2_0_fu_1759_p3[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_2_va_4_fu_230[3]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_2_val_1_0_fu_1741_p3[3]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[3]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_2_0_fu_1759_p3[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_2_va_4_fu_230[4]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_2_val_1_0_fu_1741_p3[4]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[4]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_2_0_fu_1759_p3[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_2_va_4_fu_230[5]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_2_val_1_0_fu_1741_p3[5]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[5]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_2_0_fu_1759_p3[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_2_va_4_fu_230[6]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_2_val_1_0_fu_1741_p3[6]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[6]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_2_0_fu_1759_p3[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \src_kernel_win_2_va_4_fu_230[7]_i_1 
       (.I0(row_assign_9_0_2_t_reg_2615[1]),
        .I1(col_buf_2_val_1_0_fu_1741_p3[7]),
        .I2(row_assign_9_0_2_t_reg_2615[0]),
        .I3(col_buf_2_val_0_0_fu_1723_p3[7]),
        .I4(tmp_14_reg_2590),
        .I5(col_buf_2_val_2_0_fu_1759_p3[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_bkb_ram_9
   (\right_border_buf_2_5_fu_306_reg[7] ,
    col_buf_2_val_0_0_fu_1723_p3,
    aclk,
    WEA,
    p_15_in,
    Q,
    ADDRBWRADDR,
    \SRL_SIG_reg[1][7] ,
    brmerge_reg_2641,
    \right_border_buf_2_5_fu_306_reg[7]_0 ,
    \col_assign_2_0_t_reg_2660_reg[1] ,
    \right_border_buf_2_4_fu_294_reg[7] );
  output [7:0]\right_border_buf_2_5_fu_306_reg[7] ;
  output [7:0]col_buf_2_val_0_0_fu_1723_p3;
  input aclk;
  input [0:0]WEA;
  input p_15_in;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input brmerge_reg_2641;
  input [7:0]\right_border_buf_2_5_fu_306_reg[7]_0 ;
  input [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  input [7:0]\right_border_buf_2_4_fu_294_reg[7] ;

  wire [9:0]ADDRBWRADDR;
  wire [9:0]Q;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [0:0]WEA;
  wire aclk;
  wire brmerge_reg_2641;
  wire [1:0]\col_assign_2_0_t_reg_2660_reg[1] ;
  wire [7:0]col_buf_2_val_0_0_fu_1723_p3;
  wire p_15_in;
  wire [7:0]\right_border_buf_2_4_fu_294_reg[7] ;
  wire [7:0]\right_border_buf_2_5_fu_306_reg[7] ;
  wire [7:0]\right_border_buf_2_5_fu_306_reg[7]_0 ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6400" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[1][7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\right_border_buf_2_5_fu_306_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_15_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_5_fu_306[0]_i_1 
       (.I0(\right_border_buf_2_5_fu_306_reg[7] [0]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_5_fu_306_reg[7]_0 [0]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_4_fu_294_reg[7] [0]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_0_0_fu_1723_p3[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_5_fu_306[1]_i_1 
       (.I0(\right_border_buf_2_5_fu_306_reg[7] [1]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_5_fu_306_reg[7]_0 [1]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_4_fu_294_reg[7] [1]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_0_0_fu_1723_p3[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_5_fu_306[2]_i_1 
       (.I0(\right_border_buf_2_5_fu_306_reg[7] [2]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_5_fu_306_reg[7]_0 [2]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_4_fu_294_reg[7] [2]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_0_0_fu_1723_p3[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_5_fu_306[3]_i_1 
       (.I0(\right_border_buf_2_5_fu_306_reg[7] [3]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_5_fu_306_reg[7]_0 [3]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_4_fu_294_reg[7] [3]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_0_0_fu_1723_p3[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_5_fu_306[4]_i_1 
       (.I0(\right_border_buf_2_5_fu_306_reg[7] [4]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_5_fu_306_reg[7]_0 [4]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_4_fu_294_reg[7] [4]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_0_0_fu_1723_p3[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_5_fu_306[5]_i_1 
       (.I0(\right_border_buf_2_5_fu_306_reg[7] [5]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_5_fu_306_reg[7]_0 [5]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_4_fu_294_reg[7] [5]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_0_0_fu_1723_p3[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_5_fu_306[6]_i_1 
       (.I0(\right_border_buf_2_5_fu_306_reg[7] [6]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_5_fu_306_reg[7]_0 [6]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_4_fu_294_reg[7] [6]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_0_0_fu_1723_p3[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_2_5_fu_306[7]_i_1 
       (.I0(\right_border_buf_2_5_fu_306_reg[7] [7]),
        .I1(brmerge_reg_2641),
        .I2(\right_border_buf_2_5_fu_306_reg[7]_0 [7]),
        .I3(\col_assign_2_0_t_reg_2660_reg[1] [0]),
        .I4(\right_border_buf_2_4_fu_294_reg[7] [7]),
        .I5(\col_assign_2_0_t_reg_2660_reg[1] [1]),
        .O(col_buf_2_val_0_0_fu_1723_p3[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (CO,
    \exitcond_i_reg_286_reg[0]_0 ,
    sig_image_core_output_V_user_V_din,
    sig_image_core_output_V_last_V_din,
    Q,
    \tmp_user_V_fu_96_reg[0]_0 ,
    mOutPtr110_out,
    \data_p2_reg[31] ,
    \data_p2_reg[30] ,
    \data_p2_reg[26] ,
    sel,
    Mat2AXIvideo_U0_img_cols_V_read,
    \index_reg[2] ,
    \r_V_reg_272_reg[10]_0 ,
    aclk,
    SS,
    img_1_rows_V_channel_empty_n,
    Mat2AXIvideo_U0_ap_start,
    img_1_cols_V_channel_empty_n,
    aresetn,
    internal_full_n_reg,
    start_once_reg,
    start_for_Mat2AXIvideo_U0_full_n,
    img_1_data_stream_2_empty_n,
    img_1_data_stream_1_empty_n,
    internal_empty_n_reg,
    full_reg,
    full_reg_0,
    full_reg_1,
    full_reg_2,
    p_0_in,
    s_ready,
    out,
    internal_full_n_reg_0,
    D);
  output [0:0]CO;
  output \exitcond_i_reg_286_reg[0]_0 ;
  output sig_image_core_output_V_user_V_din;
  output sig_image_core_output_V_last_V_din;
  output [1:0]Q;
  output \tmp_user_V_fu_96_reg[0]_0 ;
  output mOutPtr110_out;
  output \data_p2_reg[31] ;
  output \data_p2_reg[30] ;
  output \data_p2_reg[26] ;
  output sel;
  output Mat2AXIvideo_U0_img_cols_V_read;
  output \index_reg[2] ;
  output \r_V_reg_272_reg[10]_0 ;
  input aclk;
  input [0:0]SS;
  input img_1_rows_V_channel_empty_n;
  input Mat2AXIvideo_U0_ap_start;
  input img_1_cols_V_channel_empty_n;
  input aresetn;
  input internal_full_n_reg;
  input start_once_reg;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_1_data_stream_2_empty_n;
  input img_1_data_stream_1_empty_n;
  input internal_empty_n_reg;
  input full_reg;
  input full_reg_0;
  input full_reg_1;
  input full_reg_2;
  input p_0_in;
  input s_ready;
  input [10:0]out;
  input [10:0]internal_full_n_reg_0;
  input [9:0]D;

  wire [0:0]CO;
  wire [9:0]D;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [1:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm3__7;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire aresetn;
  wire axi_last_V_fu_230_p2;
  wire axi_last_V_fu_230_p2_carry_i_1_n_0;
  wire axi_last_V_fu_230_p2_carry_i_2_n_0;
  wire axi_last_V_fu_230_p2_carry_i_3_n_0;
  wire axi_last_V_fu_230_p2_carry_i_4_n_0;
  wire axi_last_V_fu_230_p2_carry_n_1;
  wire axi_last_V_fu_230_p2_carry_n_2;
  wire axi_last_V_fu_230_p2_carry_n_3;
  wire \axi_last_V_reg_295[0]_i_1_n_0 ;
  wire \data_p2_reg[26] ;
  wire \data_p2_reg[30] ;
  wire \data_p2_reg[31] ;
  wire exitcond4_i_fu_204_p2_carry_i_1_n_0;
  wire exitcond4_i_fu_204_p2_carry_i_2_n_0;
  wire exitcond4_i_fu_204_p2_carry_i_3_n_0;
  wire exitcond4_i_fu_204_p2_carry_i_4_n_0;
  wire exitcond4_i_fu_204_p2_carry_n_1;
  wire exitcond4_i_fu_204_p2_carry_n_2;
  wire exitcond4_i_fu_204_p2_carry_n_3;
  wire exitcond_i_fu_219_p2_carry_i_1_n_0;
  wire exitcond_i_fu_219_p2_carry_i_2_n_0;
  wire exitcond_i_fu_219_p2_carry_i_3_n_0;
  wire exitcond_i_fu_219_p2_carry_i_4_n_0;
  wire exitcond_i_fu_219_p2_carry_n_0;
  wire exitcond_i_fu_219_p2_carry_n_1;
  wire exitcond_i_fu_219_p2_carry_n_2;
  wire exitcond_i_fu_219_p2_carry_n_3;
  wire \exitcond_i_reg_286[0]_i_1_n_0 ;
  wire \exitcond_i_reg_286_reg[0]_0 ;
  wire full_reg;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire [9:0]i_V_fu_209_p2;
  wire [9:0]i_V_reg_281;
  wire \i_V_reg_281[9]_i_2_n_0 ;
  wire img_1_cols_V_channel_empty_n;
  wire img_1_data_stream_1_empty_n;
  wire img_1_data_stream_2_empty_n;
  wire img_1_rows_V_channel_empty_n;
  wire \index_reg[2] ;
  wire internal_empty_n_reg;
  wire internal_full_n_reg;
  wire [10:0]internal_full_n_reg_0;
  wire [9:0]j_V_fu_224_p2;
  wire mOutPtr110_out;
  wire [10:0]out;
  wire p_0_in;
  wire p_2_i_reg_170;
  wire \p_2_i_reg_170[9]_i_2_n_0 ;
  wire \p_2_i_reg_170[9]_i_5_n_0 ;
  wire [9:0]p_2_i_reg_170_reg__0;
  wire p_2_in;
  wire [9:0]p_i_reg_159;
  wire p_i_reg_159_0;
  wire [0:0]r_V_fu_189_p2;
  wire [10:0]r_V_reg_272;
  wire \r_V_reg_272_reg[10]_0 ;
  wire s_ready;
  wire sel;
  wire sig_image_core_output_V_last_V_din;
  wire sig_image_core_output_V_user_V_din;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [10:0]tmp_1_reg_267;
  wire [10:0]tmp_reg_262;
  wire \tmp_user_V_fu_96[0]_i_1_n_0 ;
  wire \tmp_user_V_fu_96_reg[0]_0 ;
  wire [3:0]NLW_axi_last_V_fu_230_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond4_i_fu_204_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_219_p2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF7F007F007F00)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(img_1_cols_V_channel_empty_n),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_1_rows_V_channel_empty_n),
        .I3(Q[0]),
        .I4(CO),
        .I5(Q[1]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(img_1_cols_V_channel_empty_n),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_1_rows_V_channel_empty_n),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state5),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h7FFF7F7F00FF0000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(exitcond_i_fu_219_p2_carry_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_NS_fsm3__7),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(exitcond_i_fu_219_p2_carry_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_NS_fsm3__7),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h00ECFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(img_1_data_stream_2_empty_n),
        .I1(\exitcond_i_reg_286_reg[0]_0 ),
        .I2(img_1_data_stream_1_empty_n),
        .I3(internal_empty_n_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_NS_fsm3__7));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000AE00AE00AE00)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(CO),
        .I3(aresetn),
        .I4(p_2_in),
        .I5(exitcond_i_fu_219_p2_carry_n_0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h77272222)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(p_2_in),
        .I1(exitcond_i_fu_219_p2_carry_n_0),
        .I2(Q[1]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SS));
  CARRY4 axi_last_V_fu_230_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_230_p2,axi_last_V_fu_230_p2_carry_n_1,axi_last_V_fu_230_p2_carry_n_2,axi_last_V_fu_230_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_230_p2_carry_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_230_p2_carry_i_1_n_0,axi_last_V_fu_230_p2_carry_i_2_n_0,axi_last_V_fu_230_p2_carry_i_3_n_0,axi_last_V_fu_230_p2_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    axi_last_V_fu_230_p2_carry_i_1
       (.I0(p_2_i_reg_170_reg__0[9]),
        .I1(r_V_reg_272[9]),
        .I2(r_V_reg_272[10]),
        .O(axi_last_V_fu_230_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_230_p2_carry_i_2
       (.I0(p_2_i_reg_170_reg__0[6]),
        .I1(r_V_reg_272[6]),
        .I2(r_V_reg_272[8]),
        .I3(p_2_i_reg_170_reg__0[8]),
        .I4(r_V_reg_272[7]),
        .I5(p_2_i_reg_170_reg__0[7]),
        .O(axi_last_V_fu_230_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_230_p2_carry_i_3
       (.I0(p_2_i_reg_170_reg__0[3]),
        .I1(r_V_reg_272[3]),
        .I2(r_V_reg_272[5]),
        .I3(p_2_i_reg_170_reg__0[5]),
        .I4(r_V_reg_272[4]),
        .I5(p_2_i_reg_170_reg__0[4]),
        .O(axi_last_V_fu_230_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_230_p2_carry_i_4
       (.I0(p_2_i_reg_170_reg__0[0]),
        .I1(r_V_reg_272[0]),
        .I2(r_V_reg_272[2]),
        .I3(p_2_i_reg_170_reg__0[2]),
        .I4(r_V_reg_272[1]),
        .I5(p_2_i_reg_170_reg__0[1]),
        .O(axi_last_V_fu_230_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_last_V_reg_295[0]_i_1 
       (.I0(axi_last_V_fu_230_p2),
        .I1(p_2_in),
        .I2(exitcond_i_fu_219_p2_carry_n_0),
        .I3(sig_image_core_output_V_last_V_din),
        .O(\axi_last_V_reg_295[0]_i_1_n_0 ));
  FDRE \axi_last_V_reg_295_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_last_V_reg_295[0]_i_1_n_0 ),
        .Q(sig_image_core_output_V_last_V_din),
        .R(1'b0));
  CARRY4 exitcond4_i_fu_204_p2_carry
       (.CI(1'b0),
        .CO({CO,exitcond4_i_fu_204_p2_carry_n_1,exitcond4_i_fu_204_p2_carry_n_2,exitcond4_i_fu_204_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond4_i_fu_204_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond4_i_fu_204_p2_carry_i_1_n_0,exitcond4_i_fu_204_p2_carry_i_2_n_0,exitcond4_i_fu_204_p2_carry_i_3_n_0,exitcond4_i_fu_204_p2_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    exitcond4_i_fu_204_p2_carry_i_1
       (.I0(p_i_reg_159[9]),
        .I1(tmp_reg_262[9]),
        .I2(tmp_reg_262[10]),
        .O(exitcond4_i_fu_204_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond4_i_fu_204_p2_carry_i_2
       (.I0(p_i_reg_159[6]),
        .I1(tmp_reg_262[6]),
        .I2(tmp_reg_262[8]),
        .I3(p_i_reg_159[8]),
        .I4(tmp_reg_262[7]),
        .I5(p_i_reg_159[7]),
        .O(exitcond4_i_fu_204_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond4_i_fu_204_p2_carry_i_3
       (.I0(p_i_reg_159[3]),
        .I1(tmp_reg_262[3]),
        .I2(tmp_reg_262[5]),
        .I3(p_i_reg_159[5]),
        .I4(tmp_reg_262[4]),
        .I5(p_i_reg_159[4]),
        .O(exitcond4_i_fu_204_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond4_i_fu_204_p2_carry_i_4
       (.I0(p_i_reg_159[0]),
        .I1(tmp_reg_262[0]),
        .I2(tmp_reg_262[2]),
        .I3(p_i_reg_159[2]),
        .I4(tmp_reg_262[1]),
        .I5(p_i_reg_159[1]),
        .O(exitcond4_i_fu_204_p2_carry_i_4_n_0));
  CARRY4 exitcond_i_fu_219_p2_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_219_p2_carry_n_0,exitcond_i_fu_219_p2_carry_n_1,exitcond_i_fu_219_p2_carry_n_2,exitcond_i_fu_219_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_219_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_219_p2_carry_i_1_n_0,exitcond_i_fu_219_p2_carry_i_2_n_0,exitcond_i_fu_219_p2_carry_i_3_n_0,exitcond_i_fu_219_p2_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    exitcond_i_fu_219_p2_carry_i_1
       (.I0(p_2_i_reg_170_reg__0[9]),
        .I1(tmp_1_reg_267[9]),
        .I2(tmp_1_reg_267[10]),
        .O(exitcond_i_fu_219_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_219_p2_carry_i_2
       (.I0(p_2_i_reg_170_reg__0[6]),
        .I1(tmp_1_reg_267[6]),
        .I2(tmp_1_reg_267[8]),
        .I3(p_2_i_reg_170_reg__0[8]),
        .I4(tmp_1_reg_267[7]),
        .I5(p_2_i_reg_170_reg__0[7]),
        .O(exitcond_i_fu_219_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_219_p2_carry_i_3
       (.I0(p_2_i_reg_170_reg__0[3]),
        .I1(tmp_1_reg_267[3]),
        .I2(tmp_1_reg_267[5]),
        .I3(p_2_i_reg_170_reg__0[5]),
        .I4(tmp_1_reg_267[4]),
        .I5(p_2_i_reg_170_reg__0[4]),
        .O(exitcond_i_fu_219_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_219_p2_carry_i_4
       (.I0(p_2_i_reg_170_reg__0[0]),
        .I1(tmp_1_reg_267[0]),
        .I2(tmp_1_reg_267[2]),
        .I3(p_2_i_reg_170_reg__0[2]),
        .I4(tmp_1_reg_267[1]),
        .I5(p_2_i_reg_170_reg__0[1]),
        .O(exitcond_i_fu_219_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_286[0]_i_1 
       (.I0(exitcond_i_fu_219_p2_carry_n_0),
        .I1(p_2_in),
        .I2(\exitcond_i_reg_286_reg[0]_0 ),
        .O(\exitcond_i_reg_286[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_286_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\exitcond_i_reg_286[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_286_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1 
       (.I0(\tmp_user_V_fu_96_reg[0]_0 ),
        .I1(full_reg),
        .O(\data_p2_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1__0 
       (.I0(\tmp_user_V_fu_96_reg[0]_0 ),
        .I1(full_reg_0),
        .O(\data_p2_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1__1 
       (.I0(\tmp_user_V_fu_96_reg[0]_0 ),
        .I1(full_reg_1),
        .O(\data_p2_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1__2 
       (.I0(\tmp_user_V_fu_96_reg[0]_0 ),
        .I1(full_reg_2),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_3 
       (.I0(p_2_in),
        .I1(\exitcond_i_reg_286_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\tmp_user_V_fu_96_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_281[0]_i_1 
       (.I0(p_i_reg_159[0]),
        .O(i_V_fu_209_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_281[1]_i_1 
       (.I0(p_i_reg_159[0]),
        .I1(p_i_reg_159[1]),
        .O(i_V_fu_209_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_281[2]_i_1 
       (.I0(p_i_reg_159[0]),
        .I1(p_i_reg_159[1]),
        .I2(p_i_reg_159[2]),
        .O(i_V_fu_209_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_281[3]_i_1 
       (.I0(p_i_reg_159[1]),
        .I1(p_i_reg_159[0]),
        .I2(p_i_reg_159[2]),
        .I3(p_i_reg_159[3]),
        .O(i_V_fu_209_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_281[4]_i_1 
       (.I0(p_i_reg_159[2]),
        .I1(p_i_reg_159[0]),
        .I2(p_i_reg_159[1]),
        .I3(p_i_reg_159[3]),
        .I4(p_i_reg_159[4]),
        .O(i_V_fu_209_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_281[5]_i_1 
       (.I0(p_i_reg_159[3]),
        .I1(p_i_reg_159[1]),
        .I2(p_i_reg_159[0]),
        .I3(p_i_reg_159[2]),
        .I4(p_i_reg_159[4]),
        .I5(p_i_reg_159[5]),
        .O(i_V_fu_209_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_281[6]_i_1 
       (.I0(\i_V_reg_281[9]_i_2_n_0 ),
        .I1(p_i_reg_159[6]),
        .O(i_V_fu_209_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_281[7]_i_1 
       (.I0(\i_V_reg_281[9]_i_2_n_0 ),
        .I1(p_i_reg_159[6]),
        .I2(p_i_reg_159[7]),
        .O(i_V_fu_209_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_281[8]_i_1 
       (.I0(p_i_reg_159[6]),
        .I1(\i_V_reg_281[9]_i_2_n_0 ),
        .I2(p_i_reg_159[7]),
        .I3(p_i_reg_159[8]),
        .O(i_V_fu_209_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_281[9]_i_1 
       (.I0(p_i_reg_159[7]),
        .I1(\i_V_reg_281[9]_i_2_n_0 ),
        .I2(p_i_reg_159[6]),
        .I3(p_i_reg_159[8]),
        .I4(p_i_reg_159[9]),
        .O(i_V_fu_209_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_281[9]_i_2 
       (.I0(p_i_reg_159[5]),
        .I1(p_i_reg_159[3]),
        .I2(p_i_reg_159[1]),
        .I3(p_i_reg_159[0]),
        .I4(p_i_reg_159[2]),
        .I5(p_i_reg_159[4]),
        .O(\i_V_reg_281[9]_i_2_n_0 ));
  FDRE \i_V_reg_281_reg[0] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[0]),
        .Q(i_V_reg_281[0]),
        .R(1'b0));
  FDRE \i_V_reg_281_reg[1] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[1]),
        .Q(i_V_reg_281[1]),
        .R(1'b0));
  FDRE \i_V_reg_281_reg[2] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[2]),
        .Q(i_V_reg_281[2]),
        .R(1'b0));
  FDRE \i_V_reg_281_reg[3] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[3]),
        .Q(i_V_reg_281[3]),
        .R(1'b0));
  FDRE \i_V_reg_281_reg[4] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[4]),
        .Q(i_V_reg_281[4]),
        .R(1'b0));
  FDRE \i_V_reg_281_reg[5] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[5]),
        .Q(i_V_reg_281[5]),
        .R(1'b0));
  FDRE \i_V_reg_281_reg[6] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[6]),
        .Q(i_V_reg_281[6]),
        .R(1'b0));
  FDRE \i_V_reg_281_reg[7] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[7]),
        .Q(i_V_reg_281[7]),
        .R(1'b0));
  FDRE \i_V_reg_281_reg[8] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[8]),
        .Q(i_V_reg_281[8]),
        .R(1'b0));
  FDRE \i_V_reg_281_reg[9] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_209_p2[9]),
        .Q(i_V_reg_281[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h88088888)) 
    \index[3]_i_3__0 
       (.I0(p_0_in),
        .I1(s_ready),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_i_reg_286_reg[0]_0 ),
        .I4(p_2_in),
        .O(\index_reg[2] ));
  LUT6 #(
    .INIT(64'h8000000080808080)) 
    \mOutPtr[2]_i_2__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(internal_full_n_reg),
        .I4(start_once_reg),
        .I5(start_for_Mat2AXIvideo_U0_full_n),
        .O(mOutPtr110_out));
  LUT1 #(
    .INIT(2'h1)) 
    \p_2_i_reg_170[0]_i_1 
       (.I0(p_2_i_reg_170_reg__0[0]),
        .O(j_V_fu_224_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_2_i_reg_170[1]_i_1 
       (.I0(p_2_i_reg_170_reg__0[0]),
        .I1(p_2_i_reg_170_reg__0[1]),
        .O(j_V_fu_224_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_2_i_reg_170[2]_i_1 
       (.I0(p_2_i_reg_170_reg__0[0]),
        .I1(p_2_i_reg_170_reg__0[1]),
        .I2(p_2_i_reg_170_reg__0[2]),
        .O(j_V_fu_224_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_2_i_reg_170[3]_i_1 
       (.I0(p_2_i_reg_170_reg__0[1]),
        .I1(p_2_i_reg_170_reg__0[0]),
        .I2(p_2_i_reg_170_reg__0[2]),
        .I3(p_2_i_reg_170_reg__0[3]),
        .O(j_V_fu_224_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_2_i_reg_170[4]_i_1 
       (.I0(p_2_i_reg_170_reg__0[2]),
        .I1(p_2_i_reg_170_reg__0[0]),
        .I2(p_2_i_reg_170_reg__0[1]),
        .I3(p_2_i_reg_170_reg__0[3]),
        .I4(p_2_i_reg_170_reg__0[4]),
        .O(j_V_fu_224_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_2_i_reg_170[5]_i_1 
       (.I0(p_2_i_reg_170_reg__0[3]),
        .I1(p_2_i_reg_170_reg__0[1]),
        .I2(p_2_i_reg_170_reg__0[0]),
        .I3(p_2_i_reg_170_reg__0[2]),
        .I4(p_2_i_reg_170_reg__0[4]),
        .I5(p_2_i_reg_170_reg__0[5]),
        .O(j_V_fu_224_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_2_i_reg_170[6]_i_1 
       (.I0(\p_2_i_reg_170[9]_i_5_n_0 ),
        .I1(p_2_i_reg_170_reg__0[6]),
        .O(j_V_fu_224_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_2_i_reg_170[7]_i_1 
       (.I0(\p_2_i_reg_170[9]_i_5_n_0 ),
        .I1(p_2_i_reg_170_reg__0[6]),
        .I2(p_2_i_reg_170_reg__0[7]),
        .O(j_V_fu_224_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_2_i_reg_170[8]_i_1 
       (.I0(p_2_i_reg_170_reg__0[6]),
        .I1(\p_2_i_reg_170[9]_i_5_n_0 ),
        .I2(p_2_i_reg_170_reg__0[7]),
        .I3(p_2_i_reg_170_reg__0[8]),
        .O(j_V_fu_224_p2[8]));
  LUT5 #(
    .INIT(32'h00F70000)) 
    \p_2_i_reg_170[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_2_in),
        .I2(exitcond_i_fu_219_p2_carry_n_0),
        .I3(CO),
        .I4(Q[1]),
        .O(p_2_i_reg_170));
  LUT3 #(
    .INIT(8'h08)) 
    \p_2_i_reg_170[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_2_in),
        .I2(exitcond_i_fu_219_p2_carry_n_0),
        .O(\p_2_i_reg_170[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_2_i_reg_170[9]_i_3 
       (.I0(p_2_i_reg_170_reg__0[7]),
        .I1(\p_2_i_reg_170[9]_i_5_n_0 ),
        .I2(p_2_i_reg_170_reg__0[6]),
        .I3(p_2_i_reg_170_reg__0[8]),
        .I4(p_2_i_reg_170_reg__0[9]),
        .O(j_V_fu_224_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_2_i_reg_170[9]_i_4 
       (.I0(ap_NS_fsm3__7),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p_2_i_reg_170[9]_i_5 
       (.I0(p_2_i_reg_170_reg__0[5]),
        .I1(p_2_i_reg_170_reg__0[3]),
        .I2(p_2_i_reg_170_reg__0[1]),
        .I3(p_2_i_reg_170_reg__0[0]),
        .I4(p_2_i_reg_170_reg__0[2]),
        .I5(p_2_i_reg_170_reg__0[4]),
        .O(\p_2_i_reg_170[9]_i_5_n_0 ));
  FDRE \p_2_i_reg_170_reg[0] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[0]),
        .Q(p_2_i_reg_170_reg__0[0]),
        .R(p_2_i_reg_170));
  FDRE \p_2_i_reg_170_reg[1] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[1]),
        .Q(p_2_i_reg_170_reg__0[1]),
        .R(p_2_i_reg_170));
  FDRE \p_2_i_reg_170_reg[2] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[2]),
        .Q(p_2_i_reg_170_reg__0[2]),
        .R(p_2_i_reg_170));
  FDRE \p_2_i_reg_170_reg[3] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[3]),
        .Q(p_2_i_reg_170_reg__0[3]),
        .R(p_2_i_reg_170));
  FDRE \p_2_i_reg_170_reg[4] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[4]),
        .Q(p_2_i_reg_170_reg__0[4]),
        .R(p_2_i_reg_170));
  FDRE \p_2_i_reg_170_reg[5] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[5]),
        .Q(p_2_i_reg_170_reg__0[5]),
        .R(p_2_i_reg_170));
  FDRE \p_2_i_reg_170_reg[6] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[6]),
        .Q(p_2_i_reg_170_reg__0[6]),
        .R(p_2_i_reg_170));
  FDRE \p_2_i_reg_170_reg[7] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[7]),
        .Q(p_2_i_reg_170_reg__0[7]),
        .R(p_2_i_reg_170));
  FDRE \p_2_i_reg_170_reg[8] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[8]),
        .Q(p_2_i_reg_170_reg__0[8]),
        .R(p_2_i_reg_170));
  FDRE \p_2_i_reg_170_reg[9] 
       (.C(aclk),
        .CE(\p_2_i_reg_170[9]_i_2_n_0 ),
        .D(j_V_fu_224_p2[9]),
        .Q(p_2_i_reg_170_reg__0[9]),
        .R(p_2_i_reg_170));
  LUT5 #(
    .INIT(32'h00008000)) 
    \p_i_reg_159[9]_i_1 
       (.I0(img_1_cols_V_channel_empty_n),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_1_rows_V_channel_empty_n),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state5),
        .O(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[0]),
        .Q(p_i_reg_159[0]),
        .R(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[1]),
        .Q(p_i_reg_159[1]),
        .R(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[2]),
        .Q(p_i_reg_159[2]),
        .R(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[3]),
        .Q(p_i_reg_159[3]),
        .R(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[4]),
        .Q(p_i_reg_159[4]),
        .R(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[5]),
        .Q(p_i_reg_159[5]),
        .R(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[6]),
        .Q(p_i_reg_159[6]),
        .R(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[7]),
        .Q(p_i_reg_159[7]),
        .R(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[8]),
        .Q(p_i_reg_159[8]),
        .R(p_i_reg_159_0));
  FDRE \p_i_reg_159_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_281[9]),
        .Q(p_i_reg_159[9]),
        .R(p_i_reg_159_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_272[0]_i_1 
       (.I0(out[0]),
        .O(r_V_fu_189_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_V_reg_272[10]_i_2 
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[5]),
        .O(\r_V_reg_272_reg[10]_0 ));
  FDRE \r_V_reg_272_reg[0] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_189_p2),
        .Q(r_V_reg_272[0]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[10] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[9]),
        .Q(r_V_reg_272[10]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[1] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[0]),
        .Q(r_V_reg_272[1]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[2] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[1]),
        .Q(r_V_reg_272[2]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[3] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[2]),
        .Q(r_V_reg_272[3]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[4] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[3]),
        .Q(r_V_reg_272[4]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[5] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[4]),
        .Q(r_V_reg_272[5]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[6] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[5]),
        .Q(r_V_reg_272[6]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[7] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[6]),
        .Q(r_V_reg_272[7]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[8] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[7]),
        .Q(r_V_reg_272[8]),
        .R(1'b0));
  FDRE \r_V_reg_272_reg[9] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(D[8]),
        .Q(r_V_reg_272[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_1_reg_267[10]_i_1 
       (.I0(Q[0]),
        .I1(img_1_rows_V_channel_empty_n),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(img_1_cols_V_channel_empty_n),
        .O(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \tmp_1_reg_267_reg[0] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[0]),
        .Q(tmp_1_reg_267[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[10] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[10]),
        .Q(tmp_1_reg_267[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[1] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[1]),
        .Q(tmp_1_reg_267[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[2] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[2]),
        .Q(tmp_1_reg_267[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[3] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[3]),
        .Q(tmp_1_reg_267[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[4] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[4]),
        .Q(tmp_1_reg_267[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[5] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[5]),
        .Q(tmp_1_reg_267[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[6] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[6]),
        .Q(tmp_1_reg_267[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[7] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[7]),
        .Q(tmp_1_reg_267[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[8] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[8]),
        .Q(tmp_1_reg_267[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_267_reg[9] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[9]),
        .Q(tmp_1_reg_267[9]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[0] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[0]),
        .Q(tmp_reg_262[0]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[10] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[10]),
        .Q(tmp_reg_262[10]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[1] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[1]),
        .Q(tmp_reg_262[1]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[2] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[2]),
        .Q(tmp_reg_262[2]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[3] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[3]),
        .Q(tmp_reg_262[3]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[4] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[4]),
        .Q(tmp_reg_262[4]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[5] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[5]),
        .Q(tmp_reg_262[5]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[6] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[6]),
        .Q(tmp_reg_262[6]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[7] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[7]),
        .Q(tmp_reg_262[7]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[8] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[8]),
        .Q(tmp_reg_262[8]),
        .R(1'b0));
  FDRE \tmp_reg_262_reg[9] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg_0[9]),
        .Q(tmp_reg_262[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \tmp_user_V_fu_96[0]_i_1 
       (.I0(sig_image_core_output_V_user_V_din),
        .I1(Q[0]),
        .I2(img_1_rows_V_channel_empty_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(img_1_cols_V_channel_empty_n),
        .I5(\tmp_user_V_fu_96_reg[0]_0 ),
        .O(\tmp_user_V_fu_96[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_96_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_96[0]_i_1_n_0 ),
        .Q(sig_image_core_output_V_user_V_din),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel
   (DOBDO,
    \right_border_buf_0_2_fu_250_reg[7] ,
    \right_border_buf_1_s_fu_274_reg[7] ,
    \right_border_buf_1_2_fu_286_reg[7] ,
    \right_border_buf_2_5_fu_306_reg[7] ,
    \right_border_buf_2_3_fu_282_reg[7] ,
    mOutPtr110_out,
    grp_Filter2D_fu_44_ap_done__0,
    Q,
    Sobel_U0_p_src_data_stream_0_V_read,
    shiftReg_ce,
    \SRL_SIG_reg[0][0] ,
    shiftReg_ce_0,
    \SRL_SIG_reg[0][0]_0 ,
    shiftReg_ce_1,
    \SRL_SIG_reg[0][0]_1 ,
    k_buf_1_val_4_d11__0,
    Sobel_U0_p_src_cols_V_read,
    \SRL_SIG_reg[0][0]_2 ,
    \SRL_SIG_reg[0][0]_3 ,
    \SRL_SIG_reg[0][0]_4 ,
    \SRL_SIG_reg[0][0]_5 ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][0]_6 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][0]_7 ,
    \SRL_SIG_reg[0][1]_1 ,
    \SRL_SIG_reg[0][2]_1 ,
    \SRL_SIG_reg[0][3]_1 ,
    \SRL_SIG_reg[0][4]_1 ,
    \SRL_SIG_reg[0][5]_1 ,
    \SRL_SIG_reg[0][6]_1 ,
    \SRL_SIG_reg[0][7]_1 ,
    aclk,
    DIADI,
    ram_reg,
    ram_reg_0,
    \SRL_SIG_reg[1][7] ,
    ram_reg_1,
    ram_reg_2,
    \SRL_SIG_reg[1][7]_0 ,
    ram_reg_3,
    ram_reg_4,
    SS,
    aresetn,
    Sobel_U0_ap_start,
    start_control_reg,
    AXIvideo2Mat_U0_ap_start,
    start_for_Sobel_U0_full_n,
    img_1_data_stream_0_full_n,
    img_1_data_stream_2_full_n,
    img_1_data_stream_1_full_n,
    img_0_data_stream_2_empty_n,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_1_empty_n,
    img_0_cols_V_channel_1_empty_n,
    img_0_rows_V_channel_1_empty_n,
    D,
    \SRL_SIG_reg[1][10] );
  output [7:0]DOBDO;
  output [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  output [7:0]\right_border_buf_1_s_fu_274_reg[7] ;
  output [7:0]\right_border_buf_1_2_fu_286_reg[7] ;
  output [7:0]\right_border_buf_2_5_fu_306_reg[7] ;
  output [7:0]\right_border_buf_2_3_fu_282_reg[7] ;
  output mOutPtr110_out;
  output grp_Filter2D_fu_44_ap_done__0;
  output [1:0]Q;
  output Sobel_U0_p_src_data_stream_0_V_read;
  output shiftReg_ce;
  output \SRL_SIG_reg[0][0] ;
  output shiftReg_ce_0;
  output \SRL_SIG_reg[0][0]_0 ;
  output shiftReg_ce_1;
  output \SRL_SIG_reg[0][0]_1 ;
  output k_buf_1_val_4_d11__0;
  output Sobel_U0_p_src_cols_V_read;
  output \SRL_SIG_reg[0][0]_2 ;
  output \SRL_SIG_reg[0][0]_3 ;
  output \SRL_SIG_reg[0][0]_4 ;
  output \SRL_SIG_reg[0][0]_5 ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][0]_6 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[0][4]_0 ;
  output \SRL_SIG_reg[0][5]_0 ;
  output \SRL_SIG_reg[0][6]_0 ;
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][0]_7 ;
  output \SRL_SIG_reg[0][1]_1 ;
  output \SRL_SIG_reg[0][2]_1 ;
  output \SRL_SIG_reg[0][3]_1 ;
  output \SRL_SIG_reg[0][4]_1 ;
  output \SRL_SIG_reg[0][5]_1 ;
  output \SRL_SIG_reg[0][6]_1 ;
  output \SRL_SIG_reg[0][7]_1 ;
  input aclk;
  input [7:0]DIADI;
  input [7:0]ram_reg;
  input [7:0]ram_reg_0;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input [7:0]ram_reg_1;
  input [7:0]ram_reg_2;
  input [7:0]\SRL_SIG_reg[1][7]_0 ;
  input [7:0]ram_reg_3;
  input [7:0]ram_reg_4;
  input [0:0]SS;
  input aresetn;
  input Sobel_U0_ap_start;
  input start_control_reg;
  input AXIvideo2Mat_U0_ap_start;
  input start_for_Sobel_U0_full_n;
  input img_1_data_stream_0_full_n;
  input img_1_data_stream_2_full_n;
  input img_1_data_stream_1_full_n;
  input img_0_data_stream_2_empty_n;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_1_empty_n;
  input img_0_cols_V_channel_1_empty_n;
  input img_0_rows_V_channel_1_empty_n;
  input [10:0]D;
  input [10:0]\SRL_SIG_reg[1][10] ;

  wire AXIvideo2Mat_U0_ap_start;
  wire [10:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire \SRL_SIG_reg[0][0]_2 ;
  wire \SRL_SIG_reg[0][0]_3 ;
  wire \SRL_SIG_reg[0][0]_4 ;
  wire \SRL_SIG_reg[0][0]_5 ;
  wire \SRL_SIG_reg[0][0]_6 ;
  wire \SRL_SIG_reg[0][0]_7 ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][1]_1 ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][2]_1 ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][3]_1 ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][4]_1 ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][5]_1 ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][6]_1 ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire [10:0]\SRL_SIG_reg[1][10] ;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire [0:0]SS;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_p_src_cols_V_read;
  wire Sobel_U0_p_src_data_stream_0_V_read;
  wire aclk;
  wire [1:1]ap_NS_fsm;
  wire ap_reg_grp_Filter2D_fu_44_ap_start;
  wire aresetn;
  wire grp_Filter2D_fu_44_ap_done__0;
  wire grp_Filter2D_fu_44_n_59;
  wire grp_Filter2D_fu_44_n_60;
  wire img_0_cols_V_channel_1_empty_n;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_0_rows_V_channel_1_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_full_n;
  wire k_buf_1_val_4_d11__0;
  wire mOutPtr110_out;
  wire [10:0]p_src_cols_V_read_reg_69;
  wire [10:0]p_src_rows_V_read_reg_64;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  wire [7:0]\right_border_buf_1_2_fu_286_reg[7] ;
  wire [7:0]\right_border_buf_1_s_fu_274_reg[7] ;
  wire [7:0]\right_border_buf_2_3_fu_282_reg[7] ;
  wire [7:0]\right_border_buf_2_5_fu_306_reg[7] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire start_control_reg;
  wire start_for_Sobel_U0_full_n;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_44_n_59),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(Q[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_Filter2D_fu_44_ap_start_reg
       (.C(aclk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_44_n_60),
        .Q(ap_reg_grp_Filter2D_fu_44_ap_start),
        .R(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D grp_Filter2D_fu_44
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .D(grp_Filter2D_fu_44_ap_done__0),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .E(Sobel_U0_p_src_cols_V_read),
        .Q(p_src_cols_V_read_reg_69),
        .\SRL_SIG_reg[0][0] (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0]_0 ),
        .\SRL_SIG_reg[0][0]_1 (\SRL_SIG_reg[0][0]_1 ),
        .\SRL_SIG_reg[0][0]_2 (\SRL_SIG_reg[0][0]_2 ),
        .\SRL_SIG_reg[0][0]_3 (\SRL_SIG_reg[0][0]_3 ),
        .\SRL_SIG_reg[0][0]_4 (\SRL_SIG_reg[0][0]_4 ),
        .\SRL_SIG_reg[0][0]_5 (\SRL_SIG_reg[0][0]_5 ),
        .\SRL_SIG_reg[0][0]_6 (\SRL_SIG_reg[0][0]_6 ),
        .\SRL_SIG_reg[0][0]_7 (\SRL_SIG_reg[0][0]_7 ),
        .\SRL_SIG_reg[0][1] (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1]_0 ),
        .\SRL_SIG_reg[0][1]_1 (\SRL_SIG_reg[0][1]_1 ),
        .\SRL_SIG_reg[0][2] (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2]_0 ),
        .\SRL_SIG_reg[0][2]_1 (\SRL_SIG_reg[0][2]_1 ),
        .\SRL_SIG_reg[0][3] (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3]_0 ),
        .\SRL_SIG_reg[0][3]_1 (\SRL_SIG_reg[0][3]_1 ),
        .\SRL_SIG_reg[0][4] (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4]_0 ),
        .\SRL_SIG_reg[0][4]_1 (\SRL_SIG_reg[0][4]_1 ),
        .\SRL_SIG_reg[0][5] (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5]_0 ),
        .\SRL_SIG_reg[0][5]_1 (\SRL_SIG_reg[0][5]_1 ),
        .\SRL_SIG_reg[0][6] (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6]_0 ),
        .\SRL_SIG_reg[0][6]_1 (\SRL_SIG_reg[0][6]_1 ),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_1 ),
        .\SRL_SIG_reg[1][7] (\SRL_SIG_reg[1][7] ),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7]_0 ),
        .SS(SS),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .Sobel_U0_p_src_data_stream_0_V_read(Sobel_U0_p_src_data_stream_0_V_read),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1]_0 ({ap_NS_fsm,grp_Filter2D_fu_44_n_59}),
        .\ap_CS_fsm_reg[1]_1 (Q),
        .ap_reg_grp_Filter2D_fu_44_ap_start(ap_reg_grp_Filter2D_fu_44_ap_start),
        .ap_reg_grp_Filter2D_fu_44_ap_start_reg(grp_Filter2D_fu_44_n_60),
        .aresetn(aresetn),
        .img_0_cols_V_channel_1_empty_n(img_0_cols_V_channel_1_empty_n),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_0_rows_V_channel_1_empty_n(img_0_rows_V_channel_1_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .k_buf_1_val_4_d11__0(k_buf_1_val_4_d11__0),
        .mOutPtr110_out(mOutPtr110_out),
        .\p_src_rows_V_read_reg_64_reg[10] (p_src_rows_V_read_reg_64),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .ram_reg_3(ram_reg_3),
        .ram_reg_4(ram_reg_4),
        .\right_border_buf_0_2_fu_250_reg[7]_0 (\right_border_buf_0_2_fu_250_reg[7] ),
        .\right_border_buf_1_2_fu_286_reg[7]_0 (\right_border_buf_1_2_fu_286_reg[7] ),
        .\right_border_buf_1_s_fu_274_reg[7]_0 (\right_border_buf_1_s_fu_274_reg[7] ),
        .\right_border_buf_2_3_fu_282_reg[7]_0 (\right_border_buf_2_3_fu_282_reg[7] ),
        .\right_border_buf_2_5_fu_306_reg[7]_0 (\right_border_buf_2_5_fu_306_reg[7] ),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_0),
        .shiftReg_ce_1(shiftReg_ce_1),
        .start_control_reg(start_control_reg),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n));
  FDRE \p_src_cols_V_read_reg_69_reg[0] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [0]),
        .Q(p_src_cols_V_read_reg_69[0]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[10] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [10]),
        .Q(p_src_cols_V_read_reg_69[10]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[1] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [1]),
        .Q(p_src_cols_V_read_reg_69[1]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[2] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [2]),
        .Q(p_src_cols_V_read_reg_69[2]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[3] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [3]),
        .Q(p_src_cols_V_read_reg_69[3]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[4] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [4]),
        .Q(p_src_cols_V_read_reg_69[4]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[5] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [5]),
        .Q(p_src_cols_V_read_reg_69[5]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[6] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [6]),
        .Q(p_src_cols_V_read_reg_69[6]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[7] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [7]),
        .Q(p_src_cols_V_read_reg_69[7]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[8] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [8]),
        .Q(p_src_cols_V_read_reg_69[8]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_69_reg[9] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\SRL_SIG_reg[1][10] [9]),
        .Q(p_src_cols_V_read_reg_69[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \p_src_rows_V_read_reg_64[10]_i_1 
       (.I0(Q[0]),
        .I1(img_0_rows_V_channel_1_empty_n),
        .I2(Sobel_U0_ap_start),
        .I3(img_0_cols_V_channel_1_empty_n),
        .O(Sobel_U0_p_src_cols_V_read));
  FDRE \p_src_rows_V_read_reg_64_reg[0] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[0]),
        .Q(p_src_rows_V_read_reg_64[0]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[10] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[10]),
        .Q(p_src_rows_V_read_reg_64[10]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[1] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[1]),
        .Q(p_src_rows_V_read_reg_64[1]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[2] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[2]),
        .Q(p_src_rows_V_read_reg_64[2]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[3] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[3]),
        .Q(p_src_rows_V_read_reg_64[3]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[4] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[4]),
        .Q(p_src_rows_V_read_reg_64[4]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[5] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[5]),
        .Q(p_src_rows_V_read_reg_64[5]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[6] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[6]),
        .Q(p_src_rows_V_read_reg_64[6]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[7] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[7]),
        .Q(p_src_rows_V_read_reg_64[7]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[8] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[8]),
        .Q(p_src_rows_V_read_reg_64[8]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_64_reg[9] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[9]),
        .Q(p_src_rows_V_read_reg_64[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_image_core_0_0,image_core_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "image_core_top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rows,
    cols,
    INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    INPUT_STREAM_TDEST,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST,
    aclk,
    aresetn);
  input [31:0]rows;
  input [31:0]cols;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID" *) input INPUT_STREAM_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY" *) output INPUT_STREAM_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA" *) input [23:0]INPUT_STREAM_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP" *) input [2:0]INPUT_STREAM_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB" *) input [2:0]INPUT_STREAM_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER" *) input [0:0]INPUT_STREAM_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST" *) input [0:0]INPUT_STREAM_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TID" *) input [0:0]INPUT_STREAM_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1" *) input [0:0]INPUT_STREAM_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID" *) output OUTPUT_STREAM_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY" *) input OUTPUT_STREAM_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA" *) output [23:0]OUTPUT_STREAM_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP" *) output [2:0]OUTPUT_STREAM_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB" *) output [2:0]OUTPUT_STREAM_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER" *) output [0:0]OUTPUT_STREAM_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST" *) output [0:0]OUTPUT_STREAM_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID" *) output [0:0]OUTPUT_STREAM_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1" *) output [0:0]OUTPUT_STREAM_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;

  wire [23:0]INPUT_STREAM_TDATA;
  wire [0:0]INPUT_STREAM_TDEST;
  wire [0:0]INPUT_STREAM_TID;
  wire [2:0]INPUT_STREAM_TKEEP;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [2:0]INPUT_STREAM_TSTRB;
  wire [0:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire [23:0]OUTPUT_STREAM_TDATA;
  wire [0:0]OUTPUT_STREAM_TDEST;
  wire [0:0]OUTPUT_STREAM_TID;
  wire [2:0]OUTPUT_STREAM_TKEEP;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [2:0]OUTPUT_STREAM_TSTRB;
  wire [0:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire aclk;
  wire aresetn;
  wire [31:0]cols;
  wire [31:0]rows;

  (* RESET_ACTIVE_LOW = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_top inst
       (.INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
        .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
        .INPUT_STREAM_TID(INPUT_STREAM_TID),
        .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
        .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
        .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
        .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
        .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
        .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
        .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
        .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .aclk(aclk),
        .aresetn(aresetn),
        .cols(cols),
        .rows(rows));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core
   (AS,
    \exitcond_i_reg_286_reg[0] ,
    sig_image_core_output_V_user_V_din,
    sig_image_core_output_V_last_V_din,
    img_1_data_stream_0_empty_n,
    Q,
    \index_reg[2] ,
    sig_image_core_input_V_dest_V_read,
    sig_image_core_output_V_dest_V_write,
    in,
    \data_p2_reg[31] ,
    \data_p2_reg[30] ,
    \data_p2_reg[26] ,
    sel,
    \index_reg[2]_0 ,
    aclk,
    sig_image_core_input_V_last_V_dout,
    D,
    aresetn,
    sig_image_core_input_V_user_V_dout,
    AXI_video_strm_V_id_V0_status20_out__5,
    out,
    fifo_write__0,
    internal_empty_n_reg,
    full_reg,
    full_reg_0,
    full_reg_1,
    full_reg_2,
    p_0_in,
    s_ready,
    rows,
    cols);
  output [0:0]AS;
  output \exitcond_i_reg_286_reg[0] ;
  output sig_image_core_output_V_user_V_din;
  output sig_image_core_output_V_last_V_din;
  output img_1_data_stream_0_empty_n;
  output [0:0]Q;
  output \index_reg[2] ;
  output sig_image_core_input_V_dest_V_read;
  output sig_image_core_output_V_dest_V_write;
  output [23:0]in;
  output \data_p2_reg[31] ;
  output \data_p2_reg[30] ;
  output \data_p2_reg[26] ;
  output sel;
  output \index_reg[2]_0 ;
  input aclk;
  input sig_image_core_input_V_last_V_dout;
  input [0:0]D;
  input aresetn;
  input sig_image_core_input_V_user_V_dout;
  input AXI_video_strm_V_id_V0_status20_out__5;
  input [23:0]out;
  input fifo_write__0;
  input internal_empty_n_reg;
  input full_reg;
  input full_reg_0;
  input full_reg_1;
  input full_reg_2;
  input p_0_in;
  input s_ready;
  input [10:0]rows;
  input [10:0]cols;

  wire [0:0]AS;
  wire AXI_video_strm_V_id_V0_status20_out__5;
  wire AXIvideo2Mat_U0_ap_start;
  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire AXIvideo2Mat_U0_n_3;
  wire AXIvideo2Mat_U0_n_4;
  wire AXIvideo2Mat_U0_n_5;
  wire [0:0]D;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire Mat2AXIvideo_U0_n_0;
  wire Mat2AXIvideo_U0_n_14;
  wire Mat2AXIvideo_U0_n_5;
  wire [0:0]Q;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_n_51;
  wire Sobel_U0_n_54;
  wire Sobel_U0_n_56;
  wire Sobel_U0_n_58;
  wire Sobel_U0_n_61;
  wire Sobel_U0_n_62;
  wire Sobel_U0_n_63;
  wire Sobel_U0_n_64;
  wire Sobel_U0_n_65;
  wire Sobel_U0_n_66;
  wire Sobel_U0_n_67;
  wire Sobel_U0_n_68;
  wire Sobel_U0_n_69;
  wire Sobel_U0_n_70;
  wire Sobel_U0_n_71;
  wire Sobel_U0_n_72;
  wire Sobel_U0_n_73;
  wire Sobel_U0_n_74;
  wire Sobel_U0_n_75;
  wire Sobel_U0_n_76;
  wire Sobel_U0_n_77;
  wire Sobel_U0_n_78;
  wire Sobel_U0_n_79;
  wire Sobel_U0_n_80;
  wire Sobel_U0_n_81;
  wire Sobel_U0_n_82;
  wire Sobel_U0_n_83;
  wire Sobel_U0_n_84;
  wire Sobel_U0_n_85;
  wire Sobel_U0_n_86;
  wire Sobel_U0_n_87;
  wire Sobel_U0_p_src_cols_V_read;
  wire Sobel_U0_p_src_data_stream_0_V_read;
  wire aclk;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_2;
  wire ap_condition_185;
  wire aresetn;
  wire [10:0]cols;
  wire \data_p2_reg[26] ;
  wire \data_p2_reg[30] ;
  wire \data_p2_reg[31] ;
  wire \exitcond_i_reg_286_reg[0] ;
  wire fifo_write__0;
  wire full_reg;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire [7:0]\grp_Filter2D_fu_44/k_buf_0_val_3_q0 ;
  wire [7:0]\grp_Filter2D_fu_44/k_buf_0_val_4_q0 ;
  wire [7:0]\grp_Filter2D_fu_44/k_buf_1_val_3_q0 ;
  wire \grp_Filter2D_fu_44/k_buf_1_val_4_d11__0 ;
  wire [7:0]\grp_Filter2D_fu_44/k_buf_1_val_4_q0 ;
  wire [7:0]\grp_Filter2D_fu_44/k_buf_2_val_3_q0 ;
  wire [7:0]\grp_Filter2D_fu_44/k_buf_2_val_4_q0 ;
  wire grp_Filter2D_fu_44_ap_done__0;
  wire img_0_cols_V_channel_1_U_n_10;
  wire img_0_cols_V_channel_1_U_n_11;
  wire img_0_cols_V_channel_1_U_n_12;
  wire img_0_cols_V_channel_1_U_n_13;
  wire img_0_cols_V_channel_1_U_n_3;
  wire img_0_cols_V_channel_1_U_n_4;
  wire img_0_cols_V_channel_1_U_n_5;
  wire img_0_cols_V_channel_1_U_n_6;
  wire img_0_cols_V_channel_1_U_n_7;
  wire img_0_cols_V_channel_1_U_n_8;
  wire img_0_cols_V_channel_1_U_n_9;
  wire img_0_cols_V_channel_1_empty_n;
  wire img_0_cols_V_channel_1_full_n;
  wire img_0_cols_V_channel_U_n_10;
  wire img_0_cols_V_channel_U_n_11;
  wire img_0_cols_V_channel_U_n_12;
  wire img_0_cols_V_channel_U_n_2;
  wire img_0_cols_V_channel_U_n_3;
  wire img_0_cols_V_channel_U_n_4;
  wire img_0_cols_V_channel_U_n_5;
  wire img_0_cols_V_channel_U_n_6;
  wire img_0_cols_V_channel_U_n_7;
  wire img_0_cols_V_channel_U_n_8;
  wire img_0_cols_V_channel_U_n_9;
  wire img_0_cols_V_channel_empty_n;
  wire img_0_cols_V_channel_full_n;
  wire img_0_data_stream_0_U_n_10;
  wire img_0_data_stream_0_U_n_11;
  wire img_0_data_stream_0_U_n_12;
  wire img_0_data_stream_0_U_n_13;
  wire img_0_data_stream_0_U_n_14;
  wire img_0_data_stream_0_U_n_15;
  wire img_0_data_stream_0_U_n_16;
  wire img_0_data_stream_0_U_n_17;
  wire img_0_data_stream_0_U_n_2;
  wire img_0_data_stream_0_U_n_3;
  wire img_0_data_stream_0_U_n_4;
  wire img_0_data_stream_0_U_n_5;
  wire img_0_data_stream_0_U_n_6;
  wire img_0_data_stream_0_U_n_7;
  wire img_0_data_stream_0_U_n_8;
  wire img_0_data_stream_0_U_n_9;
  wire [7:0]img_0_data_stream_0_dout;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_0_full_n;
  wire img_0_data_stream_1_U_n_10;
  wire img_0_data_stream_1_U_n_11;
  wire img_0_data_stream_1_U_n_12;
  wire img_0_data_stream_1_U_n_13;
  wire img_0_data_stream_1_U_n_14;
  wire img_0_data_stream_1_U_n_15;
  wire img_0_data_stream_1_U_n_16;
  wire img_0_data_stream_1_U_n_17;
  wire img_0_data_stream_1_U_n_2;
  wire img_0_data_stream_1_U_n_3;
  wire img_0_data_stream_1_U_n_4;
  wire img_0_data_stream_1_U_n_5;
  wire img_0_data_stream_1_U_n_6;
  wire img_0_data_stream_1_U_n_7;
  wire img_0_data_stream_1_U_n_8;
  wire img_0_data_stream_1_U_n_9;
  wire [7:0]img_0_data_stream_1_dout;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_1_full_n;
  wire img_0_data_stream_2_U_n_10;
  wire img_0_data_stream_2_U_n_11;
  wire img_0_data_stream_2_U_n_12;
  wire img_0_data_stream_2_U_n_13;
  wire img_0_data_stream_2_U_n_14;
  wire img_0_data_stream_2_U_n_15;
  wire img_0_data_stream_2_U_n_16;
  wire img_0_data_stream_2_U_n_17;
  wire img_0_data_stream_2_U_n_2;
  wire img_0_data_stream_2_U_n_3;
  wire img_0_data_stream_2_U_n_4;
  wire img_0_data_stream_2_U_n_5;
  wire img_0_data_stream_2_U_n_6;
  wire img_0_data_stream_2_U_n_7;
  wire img_0_data_stream_2_U_n_8;
  wire img_0_data_stream_2_U_n_9;
  wire [7:0]img_0_data_stream_2_dout;
  wire img_0_data_stream_2_empty_n;
  wire img_0_data_stream_2_full_n;
  wire img_0_rows_V_channel_1_U_n_10;
  wire img_0_rows_V_channel_1_U_n_11;
  wire img_0_rows_V_channel_1_U_n_12;
  wire img_0_rows_V_channel_1_U_n_2;
  wire img_0_rows_V_channel_1_U_n_3;
  wire img_0_rows_V_channel_1_U_n_4;
  wire img_0_rows_V_channel_1_U_n_5;
  wire img_0_rows_V_channel_1_U_n_6;
  wire img_0_rows_V_channel_1_U_n_7;
  wire img_0_rows_V_channel_1_U_n_8;
  wire img_0_rows_V_channel_1_U_n_9;
  wire img_0_rows_V_channel_1_empty_n;
  wire img_0_rows_V_channel_1_full_n;
  wire img_0_rows_V_channel_U_n_10;
  wire img_0_rows_V_channel_U_n_11;
  wire img_0_rows_V_channel_U_n_12;
  wire img_0_rows_V_channel_U_n_13;
  wire img_0_rows_V_channel_U_n_14;
  wire img_0_rows_V_channel_U_n_15;
  wire img_0_rows_V_channel_U_n_16;
  wire img_0_rows_V_channel_U_n_2;
  wire img_0_rows_V_channel_U_n_3;
  wire img_0_rows_V_channel_U_n_4;
  wire img_0_rows_V_channel_U_n_5;
  wire img_0_rows_V_channel_U_n_6;
  wire img_0_rows_V_channel_U_n_7;
  wire img_0_rows_V_channel_U_n_8;
  wire img_0_rows_V_channel_U_n_9;
  wire img_0_rows_V_channel_empty_n;
  wire img_0_rows_V_channel_full_n;
  wire img_1_cols_V_channel_U_n_10;
  wire img_1_cols_V_channel_U_n_11;
  wire img_1_cols_V_channel_U_n_2;
  wire img_1_cols_V_channel_U_n_23;
  wire img_1_cols_V_channel_U_n_3;
  wire img_1_cols_V_channel_U_n_4;
  wire img_1_cols_V_channel_U_n_5;
  wire img_1_cols_V_channel_U_n_6;
  wire img_1_cols_V_channel_U_n_7;
  wire img_1_cols_V_channel_U_n_8;
  wire img_1_cols_V_channel_U_n_9;
  wire [10:0]img_1_cols_V_channel_dout;
  wire img_1_cols_V_channel_empty_n;
  wire img_1_cols_V_channel_full_n;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_empty_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_empty_n;
  wire img_1_data_stream_2_full_n;
  wire img_1_rows_V_channel_U_n_2;
  wire [10:0]img_1_rows_V_channel_dout;
  wire img_1_rows_V_channel_empty_n;
  wire img_1_rows_V_channel_full_n;
  wire [23:0]img_data_stream_0_V_din;
  wire [23:0]in;
  wire \index_reg[2] ;
  wire \index_reg[2]_0 ;
  wire internal_empty_n_reg;
  wire mOutPtr110_out;
  wire mOutPtr110_out_3;
  wire mOutPtr110_out_4;
  wire [23:0]out;
  wire p_0_in;
  wire real_start_status_reg;
  wire [10:0]rows;
  wire s_ready;
  wire sel;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire sig_image_core_input_V_dest_V_read;
  wire sig_image_core_input_V_last_V_dout;
  wire sig_image_core_input_V_user_V_dout;
  wire sig_image_core_output_V_dest_V_write;
  wire sig_image_core_output_V_last_V_din;
  wire sig_image_core_output_V_user_V_din;
  wire start_control_reg;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Mat2AXIxdS_U_n_2;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.AXI_video_strm_V_id_V0_status20_out__5(AXI_video_strm_V_id_V0_status20_out__5),
        .AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D({img_0_cols_V_channel_U_n_2,img_0_cols_V_channel_U_n_3,img_0_cols_V_channel_U_n_4,img_0_cols_V_channel_U_n_5,img_0_cols_V_channel_U_n_6,img_0_cols_V_channel_U_n_7,img_0_cols_V_channel_U_n_8,img_0_cols_V_channel_U_n_9,img_0_cols_V_channel_U_n_10,img_0_cols_V_channel_U_n_11,img_0_cols_V_channel_U_n_12}),
        .Q(Q),
        .\SRL_SIG_reg[1][10] ({img_0_rows_V_channel_U_n_2,img_0_rows_V_channel_U_n_3,img_0_rows_V_channel_U_n_4,img_0_rows_V_channel_U_n_5,img_0_rows_V_channel_U_n_6,img_0_rows_V_channel_U_n_7,img_0_rows_V_channel_U_n_8,img_0_rows_V_channel_U_n_9,img_0_rows_V_channel_U_n_10,img_0_rows_V_channel_U_n_11,img_0_rows_V_channel_U_n_12}),
        .SS(AS),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1]_0 (D),
        .ap_condition_185(ap_condition_185),
        .aresetn(aresetn),
        .fifo_write__0(fifo_write__0),
        .img_0_cols_V_channel_1_full_n(img_0_cols_V_channel_1_full_n),
        .img_0_cols_V_channel_empty_n(img_0_cols_V_channel_empty_n),
        .img_0_data_stream_0_full_n(img_0_data_stream_0_full_n),
        .img_0_data_stream_1_full_n(img_0_data_stream_1_full_n),
        .img_0_data_stream_2_full_n(img_0_data_stream_2_full_n),
        .img_0_rows_V_channel_1_full_n(img_0_rows_V_channel_1_full_n),
        .img_0_rows_V_channel_empty_n(img_0_rows_V_channel_empty_n),
        .img_data_stream_0_V_din(img_data_stream_0_V_din),
        .\index_reg[2] (\index_reg[2] ),
        .internal_empty_n_reg(AXIvideo2Mat_U0_n_3),
        .internal_empty_n_reg_0(AXIvideo2Mat_U0_n_5),
        .out(out),
        .real_start_status_reg(real_start_status_reg),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read),
        .sig_image_core_input_V_last_V_dout(sig_image_core_input_V_last_V_dout),
        .sig_image_core_input_V_user_V_dout(sig_image_core_input_V_user_V_dout),
        .start_control_reg(start_control_reg),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .\tmp_reg_408_reg[0]_0 (AXIvideo2Mat_U0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    AXIvideo2Mat_U0_ap_start_reg
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(AXIvideo2Mat_U0_ap_start),
        .R(AS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_Mat_exit45_pro Block_Mat_exit45_pro_U0
       (.SS(AS),
        .aclk(aclk),
        .internal_full_n_reg(start_for_Mat2AXIxdS_U_n_2),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.CO(Mat2AXIvideo_U0_n_0),
        .D({img_1_cols_V_channel_U_n_2,img_1_cols_V_channel_U_n_3,img_1_cols_V_channel_U_n_4,img_1_cols_V_channel_U_n_5,img_1_cols_V_channel_U_n_6,img_1_cols_V_channel_U_n_7,img_1_cols_V_channel_U_n_8,img_1_cols_V_channel_U_n_9,img_1_cols_V_channel_U_n_10,img_1_cols_V_channel_U_n_11}),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q({ap_CS_fsm_state2,Mat2AXIvideo_U0_n_5}),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .\data_p2_reg[26] (\data_p2_reg[26] ),
        .\data_p2_reg[30] (\data_p2_reg[30] ),
        .\data_p2_reg[31] (\data_p2_reg[31] ),
        .\exitcond_i_reg_286_reg[0]_0 (\exitcond_i_reg_286_reg[0] ),
        .full_reg(full_reg),
        .full_reg_0(full_reg_0),
        .full_reg_1(full_reg_1),
        .full_reg_2(full_reg_2),
        .img_1_cols_V_channel_empty_n(img_1_cols_V_channel_empty_n),
        .img_1_data_stream_1_empty_n(img_1_data_stream_1_empty_n),
        .img_1_data_stream_2_empty_n(img_1_data_stream_2_empty_n),
        .img_1_rows_V_channel_empty_n(img_1_rows_V_channel_empty_n),
        .\index_reg[2] (\index_reg[2]_0 ),
        .internal_empty_n_reg(internal_empty_n_reg),
        .internal_full_n_reg(img_1_rows_V_channel_U_n_2),
        .internal_full_n_reg_0(img_1_rows_V_channel_dout),
        .mOutPtr110_out(mOutPtr110_out),
        .out(img_1_cols_V_channel_dout),
        .p_0_in(p_0_in),
        .\r_V_reg_272_reg[10]_0 (Mat2AXIvideo_U0_n_14),
        .s_ready(s_ready),
        .sel(sel),
        .sig_image_core_output_V_last_V_din(sig_image_core_output_V_last_V_din),
        .sig_image_core_output_V_user_V_din(sig_image_core_output_V_user_V_din),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .\tmp_user_V_fu_96_reg[0]_0 (sig_image_core_output_V_dest_V_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel Sobel_U0
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .D({img_0_rows_V_channel_1_U_n_2,img_0_rows_V_channel_1_U_n_3,img_0_rows_V_channel_1_U_n_4,img_0_rows_V_channel_1_U_n_5,img_0_rows_V_channel_1_U_n_6,img_0_rows_V_channel_1_U_n_7,img_0_rows_V_channel_1_U_n_8,img_0_rows_V_channel_1_U_n_9,img_0_rows_V_channel_1_U_n_10,img_0_rows_V_channel_1_U_n_11,img_0_rows_V_channel_1_U_n_12}),
        .DIADI(img_0_data_stream_0_dout),
        .DOBDO(\grp_Filter2D_fu_44/k_buf_0_val_3_q0 ),
        .Q({ap_CS_fsm_state2_2,Sobel_U0_n_51}),
        .\SRL_SIG_reg[0][0] (Sobel_U0_n_54),
        .\SRL_SIG_reg[0][0]_0 (Sobel_U0_n_56),
        .\SRL_SIG_reg[0][0]_1 (Sobel_U0_n_58),
        .\SRL_SIG_reg[0][0]_2 (Sobel_U0_n_61),
        .\SRL_SIG_reg[0][0]_3 (Sobel_U0_n_62),
        .\SRL_SIG_reg[0][0]_4 (Sobel_U0_n_63),
        .\SRL_SIG_reg[0][0]_5 (Sobel_U0_n_64),
        .\SRL_SIG_reg[0][0]_6 (Sobel_U0_n_72),
        .\SRL_SIG_reg[0][0]_7 (Sobel_U0_n_80),
        .\SRL_SIG_reg[0][1] (Sobel_U0_n_65),
        .\SRL_SIG_reg[0][1]_0 (Sobel_U0_n_73),
        .\SRL_SIG_reg[0][1]_1 (Sobel_U0_n_81),
        .\SRL_SIG_reg[0][2] (Sobel_U0_n_66),
        .\SRL_SIG_reg[0][2]_0 (Sobel_U0_n_74),
        .\SRL_SIG_reg[0][2]_1 (Sobel_U0_n_82),
        .\SRL_SIG_reg[0][3] (Sobel_U0_n_67),
        .\SRL_SIG_reg[0][3]_0 (Sobel_U0_n_75),
        .\SRL_SIG_reg[0][3]_1 (Sobel_U0_n_83),
        .\SRL_SIG_reg[0][4] (Sobel_U0_n_68),
        .\SRL_SIG_reg[0][4]_0 (Sobel_U0_n_76),
        .\SRL_SIG_reg[0][4]_1 (Sobel_U0_n_84),
        .\SRL_SIG_reg[0][5] (Sobel_U0_n_69),
        .\SRL_SIG_reg[0][5]_0 (Sobel_U0_n_77),
        .\SRL_SIG_reg[0][5]_1 (Sobel_U0_n_85),
        .\SRL_SIG_reg[0][6] (Sobel_U0_n_70),
        .\SRL_SIG_reg[0][6]_0 (Sobel_U0_n_78),
        .\SRL_SIG_reg[0][6]_1 (Sobel_U0_n_86),
        .\SRL_SIG_reg[0][7] (Sobel_U0_n_71),
        .\SRL_SIG_reg[0][7]_0 (Sobel_U0_n_79),
        .\SRL_SIG_reg[0][7]_1 (Sobel_U0_n_87),
        .\SRL_SIG_reg[1][10] ({img_0_cols_V_channel_1_U_n_3,img_0_cols_V_channel_1_U_n_4,img_0_cols_V_channel_1_U_n_5,img_0_cols_V_channel_1_U_n_6,img_0_cols_V_channel_1_U_n_7,img_0_cols_V_channel_1_U_n_8,img_0_cols_V_channel_1_U_n_9,img_0_cols_V_channel_1_U_n_10,img_0_cols_V_channel_1_U_n_11,img_0_cols_V_channel_1_U_n_12,img_0_cols_V_channel_1_U_n_13}),
        .\SRL_SIG_reg[1][7] (img_0_data_stream_1_dout),
        .\SRL_SIG_reg[1][7]_0 (img_0_data_stream_2_dout),
        .SS(AS),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .Sobel_U0_p_src_data_stream_0_V_read(Sobel_U0_p_src_data_stream_0_V_read),
        .aclk(aclk),
        .aresetn(aresetn),
        .grp_Filter2D_fu_44_ap_done__0(grp_Filter2D_fu_44_ap_done__0),
        .img_0_cols_V_channel_1_empty_n(img_0_cols_V_channel_1_empty_n),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_0_rows_V_channel_1_empty_n(img_0_rows_V_channel_1_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .k_buf_1_val_4_d11__0(\grp_Filter2D_fu_44/k_buf_1_val_4_d11__0 ),
        .mOutPtr110_out(mOutPtr110_out_3),
        .ram_reg({img_0_data_stream_0_U_n_2,img_0_data_stream_0_U_n_3,img_0_data_stream_0_U_n_4,img_0_data_stream_0_U_n_5,img_0_data_stream_0_U_n_6,img_0_data_stream_0_U_n_7,img_0_data_stream_0_U_n_8,img_0_data_stream_0_U_n_9}),
        .ram_reg_0({img_0_data_stream_0_U_n_10,img_0_data_stream_0_U_n_11,img_0_data_stream_0_U_n_12,img_0_data_stream_0_U_n_13,img_0_data_stream_0_U_n_14,img_0_data_stream_0_U_n_15,img_0_data_stream_0_U_n_16,img_0_data_stream_0_U_n_17}),
        .ram_reg_1({img_0_data_stream_1_U_n_2,img_0_data_stream_1_U_n_3,img_0_data_stream_1_U_n_4,img_0_data_stream_1_U_n_5,img_0_data_stream_1_U_n_6,img_0_data_stream_1_U_n_7,img_0_data_stream_1_U_n_8,img_0_data_stream_1_U_n_9}),
        .ram_reg_2({img_0_data_stream_1_U_n_10,img_0_data_stream_1_U_n_11,img_0_data_stream_1_U_n_12,img_0_data_stream_1_U_n_13,img_0_data_stream_1_U_n_14,img_0_data_stream_1_U_n_15,img_0_data_stream_1_U_n_16,img_0_data_stream_1_U_n_17}),
        .ram_reg_3({img_0_data_stream_2_U_n_2,img_0_data_stream_2_U_n_3,img_0_data_stream_2_U_n_4,img_0_data_stream_2_U_n_5,img_0_data_stream_2_U_n_6,img_0_data_stream_2_U_n_7,img_0_data_stream_2_U_n_8,img_0_data_stream_2_U_n_9}),
        .ram_reg_4({img_0_data_stream_2_U_n_10,img_0_data_stream_2_U_n_11,img_0_data_stream_2_U_n_12,img_0_data_stream_2_U_n_13,img_0_data_stream_2_U_n_14,img_0_data_stream_2_U_n_15,img_0_data_stream_2_U_n_16,img_0_data_stream_2_U_n_17}),
        .\right_border_buf_0_2_fu_250_reg[7] (\grp_Filter2D_fu_44/k_buf_0_val_4_q0 ),
        .\right_border_buf_1_2_fu_286_reg[7] (\grp_Filter2D_fu_44/k_buf_1_val_4_q0 ),
        .\right_border_buf_1_s_fu_274_reg[7] (\grp_Filter2D_fu_44/k_buf_1_val_3_q0 ),
        .\right_border_buf_2_3_fu_282_reg[7] (\grp_Filter2D_fu_44/k_buf_2_val_4_q0 ),
        .\right_border_buf_2_5_fu_306_reg[7] (\grp_Filter2D_fu_44/k_buf_2_val_3_q0 ),
        .shiftReg_ce(shiftReg_ce_1),
        .shiftReg_ce_0(shiftReg_ce_0),
        .shiftReg_ce_1(shiftReg_ce),
        .start_control_reg(start_control_reg),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_tde img_0_cols_V_channel_1_U
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .D({img_0_cols_V_channel_U_n_2,img_0_cols_V_channel_U_n_3,img_0_cols_V_channel_U_n_4,img_0_cols_V_channel_U_n_5,img_0_cols_V_channel_U_n_6,img_0_cols_V_channel_U_n_7,img_0_cols_V_channel_U_n_8,img_0_cols_V_channel_U_n_9,img_0_cols_V_channel_U_n_10,img_0_cols_V_channel_U_n_11,img_0_cols_V_channel_U_n_12}),
        .Q(Sobel_U0_n_51),
        .SS(AS),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0] (AXIvideo2Mat_U0_n_4),
        .ap_condition_185(ap_condition_185),
        .aresetn(aresetn),
        .img_0_cols_V_channel_1_empty_n(img_0_cols_V_channel_1_empty_n),
        .img_0_cols_V_channel_1_full_n(img_0_cols_V_channel_1_full_n),
        .img_0_cols_V_channel_empty_n(img_0_cols_V_channel_empty_n),
        .img_0_rows_V_channel_1_empty_n(img_0_rows_V_channel_1_empty_n),
        .img_0_rows_V_channel_1_full_n(img_0_rows_V_channel_1_full_n),
        .img_0_rows_V_channel_empty_n(img_0_rows_V_channel_empty_n),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_3),
        .\p_src_cols_V_read_reg_69_reg[10] ({img_0_cols_V_channel_1_U_n_3,img_0_cols_V_channel_1_U_n_4,img_0_cols_V_channel_1_U_n_5,img_0_cols_V_channel_1_U_n_6,img_0_cols_V_channel_1_U_n_7,img_0_cols_V_channel_1_U_n_8,img_0_cols_V_channel_1_U_n_9,img_0_cols_V_channel_1_U_n_10,img_0_cols_V_channel_1_U_n_11,img_0_cols_V_channel_1_U_n_12,img_0_cols_V_channel_1_U_n_13}),
        .real_start_status_reg(real_start_status_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_mb6 img_0_cols_V_channel_U
       (.D({img_0_cols_V_channel_U_n_2,img_0_cols_V_channel_U_n_3,img_0_cols_V_channel_U_n_4,img_0_cols_V_channel_U_n_5,img_0_cols_V_channel_U_n_6,img_0_cols_V_channel_U_n_7,img_0_cols_V_channel_U_n_8,img_0_cols_V_channel_U_n_9,img_0_cols_V_channel_U_n_10,img_0_cols_V_channel_U_n_11,img_0_cols_V_channel_U_n_12}),
        .SS(AS),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0] (AXIvideo2Mat_U0_n_4),
        .aresetn(aresetn),
        .cols(cols),
        .img_0_cols_V_channel_empty_n(img_0_cols_V_channel_empty_n),
        .img_0_cols_V_channel_full_n(img_0_cols_V_channel_full_n),
        .img_0_rows_V_channel_full_n(img_0_rows_V_channel_full_n),
        .img_1_cols_V_channel_full_n(img_1_cols_V_channel_full_n),
        .img_1_rows_V_channel_full_n(img_1_rows_V_channel_full_n),
        .internal_full_n_reg_0(img_0_rows_V_channel_U_n_14),
        .internal_full_n_reg_1(img_1_rows_V_channel_U_n_2),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_pcA img_0_data_stream_0_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(img_data_stream_0_V_din[7:0]),
        .DIADI(img_0_data_stream_0_dout),
        .DOBDO(\grp_Filter2D_fu_44/k_buf_0_val_3_q0 ),
        .SS(AS),
        .Sobel_U0_p_src_data_stream_0_V_read(Sobel_U0_p_src_data_stream_0_V_read),
        .aclk(aclk),
        .aresetn(aresetn),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_0_full_n(img_0_data_stream_0_full_n),
        .k_buf_1_val_4_d11__0(\grp_Filter2D_fu_44/k_buf_1_val_4_d11__0 ),
        .ram_reg({img_0_data_stream_0_U_n_2,img_0_data_stream_0_U_n_3,img_0_data_stream_0_U_n_4,img_0_data_stream_0_U_n_5,img_0_data_stream_0_U_n_6,img_0_data_stream_0_U_n_7,img_0_data_stream_0_U_n_8,img_0_data_stream_0_U_n_9}),
        .ram_reg_0({img_0_data_stream_0_U_n_10,img_0_data_stream_0_U_n_11,img_0_data_stream_0_U_n_12,img_0_data_stream_0_U_n_13,img_0_data_stream_0_U_n_14,img_0_data_stream_0_U_n_15,img_0_data_stream_0_U_n_16,img_0_data_stream_0_U_n_17}),
        .ram_reg_1(\grp_Filter2D_fu_44/k_buf_0_val_4_q0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_qcK img_0_data_stream_1_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(img_data_stream_0_V_din[15:8]),
        .SS(AS),
        .Sobel_U0_p_src_data_stream_0_V_read(Sobel_U0_p_src_data_stream_0_V_read),
        .aclk(aclk),
        .aresetn(aresetn),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_1_full_n(img_0_data_stream_1_full_n),
        .k_buf_1_val_4_d11__0(\grp_Filter2D_fu_44/k_buf_1_val_4_d11__0 ),
        .ram_reg({img_0_data_stream_1_U_n_2,img_0_data_stream_1_U_n_3,img_0_data_stream_1_U_n_4,img_0_data_stream_1_U_n_5,img_0_data_stream_1_U_n_6,img_0_data_stream_1_U_n_7,img_0_data_stream_1_U_n_8,img_0_data_stream_1_U_n_9}),
        .ram_reg_0({img_0_data_stream_1_U_n_10,img_0_data_stream_1_U_n_11,img_0_data_stream_1_U_n_12,img_0_data_stream_1_U_n_13,img_0_data_stream_1_U_n_14,img_0_data_stream_1_U_n_15,img_0_data_stream_1_U_n_16,img_0_data_stream_1_U_n_17}),
        .ram_reg_1(img_0_data_stream_1_dout),
        .ram_reg_2(\grp_Filter2D_fu_44/k_buf_1_val_3_q0 ),
        .ram_reg_3(\grp_Filter2D_fu_44/k_buf_1_val_4_q0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_rcU img_0_data_stream_2_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(img_data_stream_0_V_din[23:16]),
        .SS(AS),
        .Sobel_U0_p_src_data_stream_0_V_read(Sobel_U0_p_src_data_stream_0_V_read),
        .aclk(aclk),
        .aresetn(aresetn),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_0_data_stream_2_full_n(img_0_data_stream_2_full_n),
        .k_buf_1_val_4_d11__0(\grp_Filter2D_fu_44/k_buf_1_val_4_d11__0 ),
        .ram_reg({img_0_data_stream_2_U_n_2,img_0_data_stream_2_U_n_3,img_0_data_stream_2_U_n_4,img_0_data_stream_2_U_n_5,img_0_data_stream_2_U_n_6,img_0_data_stream_2_U_n_7,img_0_data_stream_2_U_n_8,img_0_data_stream_2_U_n_9}),
        .ram_reg_0({img_0_data_stream_2_U_n_10,img_0_data_stream_2_U_n_11,img_0_data_stream_2_U_n_12,img_0_data_stream_2_U_n_13,img_0_data_stream_2_U_n_14,img_0_data_stream_2_U_n_15,img_0_data_stream_2_U_n_16,img_0_data_stream_2_U_n_17}),
        .ram_reg_1(img_0_data_stream_2_dout),
        .ram_reg_2(\grp_Filter2D_fu_44/k_buf_2_val_3_q0 ),
        .ram_reg_3(\grp_Filter2D_fu_44/k_buf_2_val_4_q0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_sc4 img_0_rows_V_channel_1_U
       (.D({img_0_rows_V_channel_1_U_n_2,img_0_rows_V_channel_1_U_n_3,img_0_rows_V_channel_1_U_n_4,img_0_rows_V_channel_1_U_n_5,img_0_rows_V_channel_1_U_n_6,img_0_rows_V_channel_1_U_n_7,img_0_rows_V_channel_1_U_n_8,img_0_rows_V_channel_1_U_n_9,img_0_rows_V_channel_1_U_n_10,img_0_rows_V_channel_1_U_n_11,img_0_rows_V_channel_1_U_n_12}),
        .Q(Sobel_U0_n_51),
        .\SRL_SIG_reg[1][10] ({img_0_rows_V_channel_U_n_2,img_0_rows_V_channel_U_n_3,img_0_rows_V_channel_U_n_4,img_0_rows_V_channel_U_n_5,img_0_rows_V_channel_U_n_6,img_0_rows_V_channel_U_n_7,img_0_rows_V_channel_U_n_8,img_0_rows_V_channel_U_n_9,img_0_rows_V_channel_U_n_10,img_0_rows_V_channel_U_n_11,img_0_rows_V_channel_U_n_12}),
        .SS(AS),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0] (AXIvideo2Mat_U0_n_4),
        .aresetn(aresetn),
        .img_0_cols_V_channel_1_empty_n(img_0_cols_V_channel_1_empty_n),
        .img_0_rows_V_channel_1_empty_n(img_0_rows_V_channel_1_empty_n),
        .img_0_rows_V_channel_1_full_n(img_0_rows_V_channel_1_full_n),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_lbW img_0_rows_V_channel_U
       (.\SRL_SIG_reg[0][10] ({img_0_rows_V_channel_U_n_2,img_0_rows_V_channel_U_n_3,img_0_rows_V_channel_U_n_4,img_0_rows_V_channel_U_n_5,img_0_rows_V_channel_U_n_6,img_0_rows_V_channel_U_n_7,img_0_rows_V_channel_U_n_8,img_0_rows_V_channel_U_n_9,img_0_rows_V_channel_U_n_10,img_0_rows_V_channel_U_n_11,img_0_rows_V_channel_U_n_12}),
        .SS(AS),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0] (AXIvideo2Mat_U0_n_4),
        .aresetn(aresetn),
        .img_0_cols_V_channel_full_n(img_0_cols_V_channel_full_n),
        .img_0_rows_V_channel_empty_n(img_0_rows_V_channel_empty_n),
        .img_0_rows_V_channel_full_n(img_0_rows_V_channel_full_n),
        .img_1_cols_V_channel_full_n(img_1_cols_V_channel_full_n),
        .img_1_rows_V_channel_full_n(img_1_rows_V_channel_full_n),
        .internal_empty_n_reg_0(img_0_rows_V_channel_U_n_14),
        .internal_full_n_reg_0(img_1_cols_V_channel_U_n_23),
        .internal_full_n_reg_1(img_1_rows_V_channel_U_n_2),
        .\mOutPtr_reg[1]_0 (img_0_rows_V_channel_U_n_13),
        .\mOutPtr_reg[2] (img_0_rows_V_channel_U_n_15),
        .\mOutPtr_reg[2]_0 (img_0_rows_V_channel_U_n_16),
        .rows(rows),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_ocq img_1_cols_V_channel_U
       (.D({img_1_cols_V_channel_U_n_2,img_1_cols_V_channel_U_n_3,img_1_cols_V_channel_U_n_4,img_1_cols_V_channel_U_n_5,img_1_cols_V_channel_U_n_6,img_1_cols_V_channel_U_n_7,img_1_cols_V_channel_U_n_8,img_1_cols_V_channel_U_n_9,img_1_cols_V_channel_U_n_10,img_1_cols_V_channel_U_n_11}),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q(Mat2AXIvideo_U0_n_5),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .cols(cols),
        .img_0_cols_V_channel_full_n(img_0_cols_V_channel_full_n),
        .img_0_rows_V_channel_full_n(img_0_rows_V_channel_full_n),
        .img_1_cols_V_channel_empty_n(img_1_cols_V_channel_empty_n),
        .img_1_cols_V_channel_full_n(img_1_cols_V_channel_full_n),
        .img_1_rows_V_channel_empty_n(img_1_rows_V_channel_empty_n),
        .img_1_rows_V_channel_full_n(img_1_rows_V_channel_full_n),
        .internal_empty_n_reg_0(img_1_cols_V_channel_U_n_23),
        .internal_full_n_reg_0(img_0_rows_V_channel_U_n_16),
        .internal_full_n_reg_1(Mat2AXIvideo_U0_n_14),
        .internal_full_n_reg_2(img_1_rows_V_channel_U_n_2),
        .mOutPtr110_out(mOutPtr110_out_4),
        .out(img_1_cols_V_channel_dout),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_udo img_1_data_stream_0_U
       (.SS(AS),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter2_reg(Sobel_U0_n_54),
        .aresetn(aresetn),
        .\exitcond_i_reg_286_reg[0] (sig_image_core_output_V_dest_V_write),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .in(in[7:0]),
        .internal_empty_n_reg_0(img_1_data_stream_0_empty_n),
        .\p_Val2_1_reg_2731_reg[0] (Sobel_U0_n_64),
        .\p_Val2_1_reg_2731_reg[1] (Sobel_U0_n_65),
        .\p_Val2_1_reg_2731_reg[2] (Sobel_U0_n_66),
        .\p_Val2_1_reg_2731_reg[3] (Sobel_U0_n_67),
        .\p_Val2_1_reg_2731_reg[4] (Sobel_U0_n_68),
        .\p_Val2_1_reg_2731_reg[5] (Sobel_U0_n_69),
        .\p_Val2_1_reg_2731_reg[6] (Sobel_U0_n_70),
        .\p_Val2_1_reg_2731_reg[7] (Sobel_U0_n_71),
        .shiftReg_ce(shiftReg_ce_1),
        .\tmp_40_reg_2736_reg[2] (Sobel_U0_n_61));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_vdy img_1_data_stream_1_U
       (.SS(AS),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter2_reg(Sobel_U0_n_58),
        .aresetn(aresetn),
        .\exitcond_i_reg_286_reg[0] (sig_image_core_output_V_dest_V_write),
        .img_1_data_stream_1_empty_n(img_1_data_stream_1_empty_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .in(in[15:8]),
        .\p_Val2_3_reg_2747_reg[0] (Sobel_U0_n_72),
        .\p_Val2_3_reg_2747_reg[1] (Sobel_U0_n_73),
        .\p_Val2_3_reg_2747_reg[2] (Sobel_U0_n_74),
        .\p_Val2_3_reg_2747_reg[3] (Sobel_U0_n_75),
        .\p_Val2_3_reg_2747_reg[4] (Sobel_U0_n_76),
        .\p_Val2_3_reg_2747_reg[5] (Sobel_U0_n_77),
        .\p_Val2_3_reg_2747_reg[6] (Sobel_U0_n_78),
        .\p_Val2_3_reg_2747_reg[7] (Sobel_U0_n_79),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_55_reg_2752_reg[2] (Sobel_U0_n_63));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_wdI img_1_data_stream_2_U
       (.SS(AS),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter2_reg(Sobel_U0_n_56),
        .aresetn(aresetn),
        .\exitcond_i_reg_286_reg[0] (sig_image_core_output_V_dest_V_write),
        .img_1_data_stream_2_empty_n(img_1_data_stream_2_empty_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .in(in[23:16]),
        .\p_Val2_6_reg_2763_reg[0] (Sobel_U0_n_80),
        .\p_Val2_6_reg_2763_reg[1] (Sobel_U0_n_81),
        .\p_Val2_6_reg_2763_reg[2] (Sobel_U0_n_82),
        .\p_Val2_6_reg_2763_reg[3] (Sobel_U0_n_83),
        .\p_Val2_6_reg_2763_reg[4] (Sobel_U0_n_84),
        .\p_Val2_6_reg_2763_reg[5] (Sobel_U0_n_85),
        .\p_Val2_6_reg_2763_reg[6] (Sobel_U0_n_86),
        .\p_Val2_6_reg_2763_reg[7] (Sobel_U0_n_87),
        .shiftReg_ce(shiftReg_ce_0),
        .\tmp_68_reg_2768_reg[2] (Sobel_U0_n_62));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_ncg img_1_rows_V_channel_U
       (.Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q(Mat2AXIvideo_U0_n_5),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .img_0_cols_V_channel_full_n(img_0_cols_V_channel_full_n),
        .img_0_rows_V_channel_full_n(img_0_rows_V_channel_full_n),
        .img_1_cols_V_channel_empty_n(img_1_cols_V_channel_empty_n),
        .img_1_cols_V_channel_full_n(img_1_cols_V_channel_full_n),
        .img_1_rows_V_channel_empty_n(img_1_rows_V_channel_empty_n),
        .img_1_rows_V_channel_full_n(img_1_rows_V_channel_full_n),
        .internal_full_n_reg_0(img_0_rows_V_channel_U_n_15),
        .mOutPtr110_out(mOutPtr110_out_4),
        .\mOutPtr_reg[1]_0 (img_1_rows_V_channel_U_n_2),
        .out(img_1_rows_V_channel_dout),
        .rows(rows),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIxdS start_for_Mat2AXIxdS_U
       (.CO(Mat2AXIvideo_U0_n_0),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(ap_CS_fsm_state2),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .internal_full_n_reg_0(img_1_rows_V_channel_U_n_2),
        .internal_full_n_reg_1(img_0_rows_V_channel_U_n_13),
        .mOutPtr110_out(mOutPtr110_out),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(start_for_Mat2AXIxdS_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 start_for_Sobel_U0_U
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .Q(ap_CS_fsm_state2_2),
        .SS(AS),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .aclk(aclk),
        .aresetn(aresetn),
        .grp_Filter2D_fu_44_ap_done__0(grp_Filter2D_fu_44_ap_done__0),
        .mOutPtr110_out(mOutPtr110_out_3),
        .start_control_reg(start_control_reg),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo
   (full_reg_0,
    empty_reg_0,
    out,
    aclk,
    AS,
    \state_reg[0] ,
    sig_image_core_input_V_dest_V_read,
    ap_enable_reg_pp1_iter1_reg,
    sel,
    Q);
  output full_reg_0;
  output empty_reg_0;
  output [23:0]out;
  input aclk;
  input [0:0]AS;
  input \state_reg[0] ;
  input sig_image_core_input_V_dest_V_read;
  input ap_enable_reg_pp1_iter1_reg;
  input sel;
  input [23:0]Q;

  wire [0:0]AS;
  wire [23:0]Q;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty18_in;
  wire empty_i_1_n_0;
  wire empty_reg_0;
  wire full14_in;
  wire full_i_1_n_0;
  wire full_reg_0;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1__5_n_0 ;
  wire \index[2]_i_1__5_n_0 ;
  wire \index[3]_i_1__5_n_0 ;
  wire \index[3]_i_2__5_n_0 ;
  wire [3:0]index_reg__0;
  wire [23:0]out;
  wire sel;
  wire sig_image_core_input_V_dest_V_read;
  wire \state_reg[0] ;

  LUT4 #(
    .INIT(16'hD4D0)) 
    empty_i_1
       (.I0(\state_reg[0] ),
        .I1(sig_image_core_input_V_dest_V_read),
        .I2(empty_reg_0),
        .I3(empty18_in),
        .O(empty_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT4 #(
    .INIT(16'hD4D0)) 
    full_i_1
       (.I0(sig_image_core_input_V_dest_V_read),
        .I1(\state_reg[0] ),
        .I2(full_reg_0),
        .I3(full14_in),
        .O(full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][10]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][11]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][12]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][13]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][14]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][15]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][16]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][17]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][18]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][19]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][20]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][21]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][22]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][23]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][3]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][4]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][5]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][6]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][7]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][8]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][9]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(Q[9]),
        .Q(out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__5 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__5 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h0530)) 
    \index[3]_i_1__5 
       (.I0(empty_reg_0),
        .I1(full_reg_0),
        .I2(\state_reg[0] ),
        .I3(sig_image_core_input_V_dest_V_read),
        .O(\index[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__5 
       (.I0(empty_reg_0),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__5_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__5_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__5_n_0 ),
        .D(\index[1]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__5_n_0 ),
        .D(\index[2]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__5_n_0 ),
        .D(\index[3]_i_2__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized0
   (full_reg_0,
    empty_reg_0,
    aclk,
    AS,
    \state_reg[0] ,
    sig_image_core_input_V_dest_V_read,
    ap_enable_reg_pp1_iter1_reg);
  output full_reg_0;
  output empty_reg_0;
  input aclk;
  input [0:0]AS;
  input \state_reg[0] ;
  input sig_image_core_input_V_dest_V_read;
  input ap_enable_reg_pp1_iter1_reg;

  wire [0:0]AS;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty18_in__0;
  wire empty_i_1__0_n_0;
  wire empty_reg_0;
  wire full14_in__0;
  wire full_i_1__0_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__0_n_0 ;
  wire \index[1]_i_1__4_n_0 ;
  wire \index[2]_i_1__4_n_0 ;
  wire \index[3]_i_1__4_n_0 ;
  wire \index[3]_i_2__4_n_0 ;
  wire [3:0]index_reg__0;
  wire sig_image_core_input_V_dest_V_read;
  wire \state_reg[0] ;

  LUT4 #(
    .INIT(16'hD4D0)) 
    empty_i_1__0
       (.I0(\state_reg[0] ),
        .I1(sig_image_core_input_V_dest_V_read),
        .I2(empty_reg_0),
        .I3(empty18_in__0),
        .O(empty_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__0
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__0_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT4 #(
    .INIT(16'hD4D0)) 
    full_i_1__0
       (.I0(sig_image_core_input_V_dest_V_read),
        .I1(\state_reg[0] ),
        .I2(full_reg_0),
        .I3(full14_in__0),
        .O(full_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__0
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__0_n_0),
        .Q(full_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__0 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__4 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__4 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h0530)) 
    \index[3]_i_1__4 
       (.I0(empty_reg_0),
        .I1(full_reg_0),
        .I2(\state_reg[0] ),
        .I3(sig_image_core_input_V_dest_V_read),
        .O(\index[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__4 
       (.I0(empty_reg_0),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__4_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__4_n_0 ),
        .D(\index[0]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__4_n_0 ),
        .D(\index[1]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__4_n_0 ),
        .D(\index[2]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__4_n_0 ),
        .D(\index[3]_i_2__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized0_22
   (full_reg_0,
    \ap_CS_fsm_reg[2] ,
    aclk,
    AS,
    \state_reg[0] ,
    sig_image_core_input_V_dest_V_read,
    ap_enable_reg_pp1_iter1_reg,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2);
  output full_reg_0;
  output \ap_CS_fsm_reg[2] ;
  input aclk;
  input [0:0]AS;
  input \state_reg[0] ;
  input sig_image_core_input_V_dest_V_read;
  input ap_enable_reg_pp1_iter1_reg;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;

  wire [0:0]AS;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty18_in__1;
  wire empty_i_1__1_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_n_0;
  wire full14_in__1;
  wire full_i_1__1_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__1_n_0 ;
  wire \index[1]_i_1__3_n_0 ;
  wire \index[2]_i_1__3_n_0 ;
  wire \index[3]_i_1__3_n_0 ;
  wire \index[3]_i_2__3_n_0 ;
  wire [3:0]index_reg__0;
  wire sig_image_core_input_V_dest_V_read;
  wire \state_reg[0] ;

  LUT4 #(
    .INIT(16'hD4D0)) 
    empty_i_1__1
       (.I0(\state_reg[0] ),
        .I1(sig_image_core_input_V_dest_V_read),
        .I2(empty_reg_n_0),
        .I3(empty18_in__1),
        .O(empty_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__1
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__1));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__1_n_0),
        .PRE(AS),
        .Q(empty_reg_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eol_2_i_reg_300[0]_i_4 
       (.I0(empty_reg_n_0),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .O(\ap_CS_fsm_reg[2] ));
  LUT4 #(
    .INIT(16'hD4D0)) 
    full_i_1__1
       (.I0(sig_image_core_input_V_dest_V_read),
        .I1(\state_reg[0] ),
        .I2(full_reg_0),
        .I3(full14_in__1),
        .O(full_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__1
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__1));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__1_n_0),
        .Q(full_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__1 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__3 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_n_0),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__3 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_n_0),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0530)) 
    \index[3]_i_1__3 
       (.I0(empty_reg_n_0),
        .I1(full_reg_0),
        .I2(\state_reg[0] ),
        .I3(sig_image_core_input_V_dest_V_read),
        .O(\index[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__3 
       (.I0(empty_reg_n_0),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__3_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__3_n_0 ),
        .D(\index[0]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__3_n_0 ),
        .D(\index[1]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__3_n_0 ),
        .D(\index[2]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__3_n_0 ),
        .D(\index[3]_i_2__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized1
   (empty_reg_0,
    \index_reg[3]_0 ,
    m_ready,
    aclk,
    AS,
    sig_image_core_input_V_dest_V_read,
    ap_enable_reg_pp1_iter1_reg,
    Q,
    full_reg_0,
    full_reg_1,
    full_reg_2);
  output empty_reg_0;
  output \index_reg[3]_0 ;
  output m_ready;
  input aclk;
  input [0:0]AS;
  input sig_image_core_input_V_dest_V_read;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]Q;
  input full_reg_0;
  input full_reg_1;
  input full_reg_2;

  wire [0:0]AS;
  wire [0:0]Q;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty18_in__5;
  wire empty_i_1__5_n_0;
  wire empty_reg_0;
  wire full14_in__5;
  wire full_i_1__5_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_n_0;
  wire \index[0]_i_1__5_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire \index_reg[3]_0 ;
  wire [3:0]index_reg__0;
  wire m_ready;
  wire sig_image_core_input_V_dest_V_read;

  LUT4 #(
    .INIT(16'hD4D0)) 
    empty_i_1__5
       (.I0(\index_reg[3]_0 ),
        .I1(sig_image_core_input_V_dest_V_read),
        .I2(empty_reg_0),
        .I3(empty18_in__5),
        .O(empty_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__5
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__5));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__5_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT4 #(
    .INIT(16'hD4D0)) 
    full_i_1__5
       (.I0(sig_image_core_input_V_dest_V_read),
        .I1(\index_reg[3]_0 ),
        .I2(full_reg_n_0),
        .I3(full14_in__5),
        .O(full_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__5
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__5));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__5_n_0),
        .Q(full_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__5 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0530)) 
    \index[3]_i_1 
       (.I0(empty_reg_0),
        .I1(full_reg_n_0),
        .I2(\index_reg[3]_0 ),
        .I3(sig_image_core_input_V_dest_V_read),
        .O(\index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2 
       (.I0(empty_reg_0),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index[3]_i_3 
       (.I0(m_ready),
        .I1(Q),
        .O(\index_reg[3]_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[0]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[3]_i_2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    s_ready_t_i_3
       (.I0(full_reg_n_0),
        .I1(full_reg_0),
        .I2(full_reg_1),
        .I3(full_reg_2),
        .O(m_ready));
endmodule

(* ORIG_REF_NAME = "image_core_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized1_20
   (full_reg_0,
    AXI_video_strm_V_id_V0_status20_out__5,
    aclk,
    AS,
    \state_reg[0] ,
    sig_image_core_input_V_dest_V_read,
    ap_enable_reg_pp1_iter1_reg,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2);
  output full_reg_0;
  output AXI_video_strm_V_id_V0_status20_out__5;
  input aclk;
  input [0:0]AS;
  input \state_reg[0] ;
  input sig_image_core_input_V_dest_V_read;
  input ap_enable_reg_pp1_iter1_reg;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;

  wire [0:0]AS;
  wire AXI_video_strm_V_id_V0_status20_out__5;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty18_in__4;
  wire empty_i_1__4_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_n_0;
  wire full14_in__4;
  wire full_i_1__4_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__4_n_0 ;
  wire \index[1]_i_1__0_n_0 ;
  wire \index[2]_i_1__0_n_0 ;
  wire \index[3]_i_1__0_n_0 ;
  wire \index[3]_i_2__0_n_0 ;
  wire [3:0]index_reg__0;
  wire sig_image_core_input_V_dest_V_read;
  wire \state_reg[0] ;

  LUT4 #(
    .INIT(16'hD4D0)) 
    empty_i_1__4
       (.I0(\state_reg[0] ),
        .I1(sig_image_core_input_V_dest_V_read),
        .I2(empty_reg_n_0),
        .I3(empty18_in__4),
        .O(empty_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__4
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__4));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__4_n_0),
        .PRE(AS),
        .Q(empty_reg_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \eol_2_i_reg_300[0]_i_3 
       (.I0(empty_reg_n_0),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .O(AXI_video_strm_V_id_V0_status20_out__5));
  LUT4 #(
    .INIT(16'hD4D0)) 
    full_i_1__4
       (.I0(sig_image_core_input_V_dest_V_read),
        .I1(\state_reg[0] ),
        .I2(full_reg_0),
        .I3(full14_in__4),
        .O(full_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__4
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__4));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__4_n_0),
        .Q(full_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__4 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__0 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_n_0),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__0 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_n_0),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0530)) 
    \index[3]_i_1__0 
       (.I0(empty_reg_n_0),
        .I1(full_reg_0),
        .I2(\state_reg[0] ),
        .I3(sig_image_core_input_V_dest_V_read),
        .O(\index[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__0 
       (.I0(empty_reg_n_0),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__0_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__0_n_0 ),
        .D(\index[0]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__0_n_0 ),
        .D(\index[1]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__0_n_0 ),
        .D(\index[2]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__0_n_0 ),
        .D(\index[3]_i_2__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized1_21
   (sig_image_core_input_V_last_V_dout,
    full_reg_0,
    empty_reg_0,
    \state_reg[0] ,
    Q,
    aclk,
    AS,
    \state_reg[0]_0 ,
    sig_image_core_input_V_dest_V_read,
    ap_enable_reg_pp1_iter1_reg);
  output sig_image_core_input_V_last_V_dout;
  output full_reg_0;
  output empty_reg_0;
  input \state_reg[0] ;
  input [0:0]Q;
  input aclk;
  input [0:0]AS;
  input \state_reg[0]_0 ;
  input sig_image_core_input_V_dest_V_read;
  input ap_enable_reg_pp1_iter1_reg;

  wire [0:0]AS;
  wire [0:0]Q;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty18_in__3;
  wire empty_i_1__3_n_0;
  wire empty_reg_0;
  wire full14_in__3;
  wire full_i_1__3_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__3_n_0 ;
  wire \index[1]_i_1__1_n_0 ;
  wire \index[2]_i_1__1_n_0 ;
  wire \index[3]_i_1__1_n_0 ;
  wire \index[3]_i_2__1_n_0 ;
  wire [3:0]index_reg__0;
  wire sig_image_core_input_V_dest_V_read;
  wire sig_image_core_input_V_last_V_dout;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hD4D0)) 
    empty_i_1__3
       (.I0(\state_reg[0]_0 ),
        .I1(sig_image_core_input_V_dest_V_read),
        .I2(empty_reg_0),
        .I3(empty18_in__3),
        .O(empty_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__3
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__3));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__3_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT4 #(
    .INIT(16'hD4D0)) 
    full_i_1__3
       (.I0(sig_image_core_input_V_dest_V_read),
        .I1(\state_reg[0]_0 ),
        .I2(full_reg_0),
        .I3(full14_in__3),
        .O(full_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__3
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__3));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__3_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q),
        .Q(sig_image_core_input_V_last_V_dout));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__3 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__1 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__1 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0530)) 
    \index[3]_i_1__1 
       (.I0(empty_reg_0),
        .I1(full_reg_0),
        .I2(\state_reg[0]_0 ),
        .I3(sig_image_core_input_V_dest_V_read),
        .O(\index[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__1 
       (.I0(empty_reg_0),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__1_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__1_n_0 ),
        .D(\index[0]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__1_n_0 ),
        .D(\index[1]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__1_n_0 ),
        .D(\index[2]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__1_n_0 ),
        .D(\index[3]_i_2__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_INPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized1_23
   (sig_image_core_input_V_user_V_dout,
    full_reg_0,
    empty_reg_0,
    D,
    s_ready_t_reg,
    \state_reg[0] ,
    Q,
    aclk,
    AS,
    \state_reg[0]_0 ,
    sig_image_core_input_V_dest_V_read,
    ap_enable_reg_pp1_iter1_reg,
    \ap_CS_fsm_reg[1] ,
    AXI_video_strm_V_id_V0_status20_out__5,
    full_reg_1,
    full_reg_2,
    full_reg_3);
  output sig_image_core_input_V_user_V_dout;
  output full_reg_0;
  output empty_reg_0;
  output [0:0]D;
  output s_ready_t_reg;
  input \state_reg[0] ;
  input [0:0]Q;
  input aclk;
  input [0:0]AS;
  input \state_reg[0]_0 ;
  input sig_image_core_input_V_dest_V_read;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input AXI_video_strm_V_id_V0_status20_out__5;
  input full_reg_1;
  input full_reg_2;
  input full_reg_3;

  wire [0:0]AS;
  wire AXI_video_strm_V_id_V0_status20_out__5;
  wire [0:0]D;
  wire [0:0]Q;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty18_in__2;
  wire empty_i_1__2_n_0;
  wire empty_reg_0;
  wire full14_in__2;
  wire full_i_1__2_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_3;
  wire \index[0]_i_1__2_n_0 ;
  wire \index[1]_i_1__2_n_0 ;
  wire \index[2]_i_1__2_n_0 ;
  wire \index[3]_i_1__2_n_0 ;
  wire \index[3]_i_2__2_n_0 ;
  wire [3:0]index_reg__0;
  wire s_ready_t_reg;
  wire sig_image_core_input_V_dest_V_read;
  wire sig_image_core_input_V_user_V_dout;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(sig_image_core_input_V_user_V_dout),
        .I2(AXI_video_strm_V_id_V0_status20_out__5),
        .O(D));
  LUT4 #(
    .INIT(16'hD4D0)) 
    empty_i_1__2
       (.I0(\state_reg[0]_0 ),
        .I1(sig_image_core_input_V_dest_V_read),
        .I2(empty_reg_0),
        .I3(empty18_in__2),
        .O(empty_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__2
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__2));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__2_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT4 #(
    .INIT(16'hD4D0)) 
    full_i_1__2
       (.I0(sig_image_core_input_V_dest_V_read),
        .I1(\state_reg[0]_0 ),
        .I2(full_reg_0),
        .I3(full14_in__2),
        .O(full_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__2
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__2));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__2_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q),
        .Q(sig_image_core_input_V_user_V_dout));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__2 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__2 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__2 
       (.I0(index_reg__0[0]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(empty_reg_0),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0530)) 
    \index[3]_i_1__2 
       (.I0(empty_reg_0),
        .I1(full_reg_0),
        .I2(\state_reg[0]_0 ),
        .I3(sig_image_core_input_V_dest_V_read),
        .O(\index[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__2 
       (.I0(empty_reg_0),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__2_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__2_n_0 ),
        .D(\index[0]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__2_n_0 ),
        .D(\index[1]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__2_n_0 ),
        .D(\index[2]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__2_n_0 ),
        .D(\index[3]_i_2__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_ready_t_i_4
       (.I0(full_reg_0),
        .I1(full_reg_1),
        .I2(full_reg_2),
        .I3(full_reg_3),
        .O(s_ready_t_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_if
   (sig_image_core_input_V_user_V_dout,
    sig_image_core_input_V_last_V_dout,
    INPUT_STREAM_TREADY,
    fifo_write__0,
    D,
    AXI_video_strm_V_id_V0_status20_out__5,
    out,
    aclk,
    AS,
    sig_image_core_input_V_dest_V_read,
    ap_enable_reg_pp1_iter1_reg,
    INPUT_STREAM_TVALID,
    Q,
    \INPUT_STREAM_TLAST[0] );
  output sig_image_core_input_V_user_V_dout;
  output sig_image_core_input_V_last_V_dout;
  output INPUT_STREAM_TREADY;
  output fifo_write__0;
  output [0:0]D;
  output AXI_video_strm_V_id_V0_status20_out__5;
  output [23:0]out;
  input aclk;
  input [0:0]AS;
  input sig_image_core_input_V_dest_V_read;
  input ap_enable_reg_pp1_iter1_reg;
  input INPUT_STREAM_TVALID;
  input [0:0]Q;
  input [25:0]\INPUT_STREAM_TLAST[0] ;

  wire [0:0]AS;
  wire AXI_video_strm_V_id_V0_status20_out__5;
  wire [0:0]D;
  wire [25:0]\INPUT_STREAM_TLAST[0] ;
  wire INPUT_STREAM_TREADY;
  wire INPUT_STREAM_TVALID;
  wire [0:0]Q;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire fifo_write__0;
  wire input_V_data_V_fifo_n_0;
  wire input_V_data_V_fifo_n_1;
  wire input_V_dest_V_fifo_n_0;
  wire input_V_id_V_fifo_n_0;
  wire input_V_keep_V_fifo_n_0;
  wire input_V_keep_V_fifo_n_1;
  wire input_V_last_V_din;
  wire input_V_last_V_fifo_n_1;
  wire input_V_last_V_fifo_n_2;
  wire input_V_strb_V_fifo_n_0;
  wire input_V_strb_V_fifo_n_1;
  wire input_V_user_V_din;
  wire input_V_user_V_fifo_n_1;
  wire input_V_user_V_fifo_n_2;
  wire input_V_user_V_fifo_n_4;
  wire m_ready;
  wire m_valid;
  wire [23:0]out;
  wire rs_n_10;
  wire rs_n_11;
  wire rs_n_12;
  wire rs_n_13;
  wire rs_n_14;
  wire rs_n_15;
  wire rs_n_16;
  wire rs_n_17;
  wire rs_n_18;
  wire rs_n_19;
  wire rs_n_2;
  wire rs_n_20;
  wire rs_n_21;
  wire rs_n_22;
  wire rs_n_23;
  wire rs_n_24;
  wire rs_n_25;
  wire rs_n_26;
  wire rs_n_27;
  wire rs_n_28;
  wire rs_n_29;
  wire rs_n_3;
  wire rs_n_30;
  wire rs_n_4;
  wire rs_n_7;
  wire rs_n_8;
  wire rs_n_9;
  wire sig_image_core_input_V_dest_V_read;
  wire sig_image_core_input_V_last_V_dout;
  wire sig_image_core_input_V_user_V_dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo input_V_data_V_fifo
       (.AS(AS),
        .Q({rs_n_7,rs_n_8,rs_n_9,rs_n_10,rs_n_11,rs_n_12,rs_n_13,rs_n_14,rs_n_15,rs_n_16,rs_n_17,rs_n_18,rs_n_19,rs_n_20,rs_n_21,rs_n_22,rs_n_23,rs_n_24,rs_n_25,rs_n_26,rs_n_27,rs_n_28,rs_n_29,rs_n_30}),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .empty_reg_0(input_V_data_V_fifo_n_1),
        .full_reg_0(input_V_data_V_fifo_n_0),
        .out(out),
        .sel(rs_n_4),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read),
        .\state_reg[0] (fifo_write__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized1 input_V_dest_V_fifo
       (.AS(AS),
        .Q(m_valid),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .empty_reg_0(input_V_dest_V_fifo_n_0),
        .full_reg_0(input_V_id_V_fifo_n_0),
        .full_reg_1(input_V_data_V_fifo_n_0),
        .full_reg_2(input_V_user_V_fifo_n_4),
        .\index_reg[3]_0 (fifo_write__0),
        .m_ready(m_ready),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized1_20 input_V_id_V_fifo
       (.AS(AS),
        .AXI_video_strm_V_id_V0_status20_out__5(AXI_video_strm_V_id_V0_status20_out__5),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .empty_reg_0(input_V_dest_V_fifo_n_0),
        .empty_reg_1(input_V_last_V_fifo_n_2),
        .empty_reg_2(input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_id_V_fifo_n_0),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read),
        .\state_reg[0] (fifo_write__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized0 input_V_keep_V_fifo
       (.AS(AS),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .empty_reg_0(input_V_keep_V_fifo_n_1),
        .full_reg_0(input_V_keep_V_fifo_n_0),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read),
        .\state_reg[0] (fifo_write__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized1_21 input_V_last_V_fifo
       (.AS(AS),
        .Q(input_V_last_V_din),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .empty_reg_0(input_V_last_V_fifo_n_2),
        .full_reg_0(input_V_last_V_fifo_n_1),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read),
        .sig_image_core_input_V_last_V_dout(sig_image_core_input_V_last_V_dout),
        .\state_reg[0] (rs_n_2),
        .\state_reg[0]_0 (fifo_write__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized0_22 input_V_strb_V_fifo
       (.AS(AS),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (input_V_strb_V_fifo_n_1),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .empty_reg_0(input_V_data_V_fifo_n_1),
        .empty_reg_1(input_V_keep_V_fifo_n_1),
        .empty_reg_2(input_V_user_V_fifo_n_2),
        .full_reg_0(input_V_strb_V_fifo_n_0),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read),
        .\state_reg[0] (fifo_write__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_fifo__parameterized1_23 input_V_user_V_fifo
       (.AS(AS),
        .AXI_video_strm_V_id_V0_status20_out__5(AXI_video_strm_V_id_V0_status20_out__5),
        .D(D),
        .Q(input_V_user_V_din),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (Q),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .empty_reg_0(input_V_user_V_fifo_n_2),
        .full_reg_0(input_V_user_V_fifo_n_1),
        .full_reg_1(input_V_last_V_fifo_n_1),
        .full_reg_2(input_V_keep_V_fifo_n_0),
        .full_reg_3(input_V_strb_V_fifo_n_0),
        .s_ready_t_reg(input_V_user_V_fifo_n_4),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read),
        .sig_image_core_input_V_user_V_dout(sig_image_core_input_V_user_V_dout),
        .\state_reg[0] (rs_n_3),
        .\state_reg[0]_0 (fifo_write__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_reg_slice rs
       (.AS(AS),
        .\INPUT_STREAM_TLAST[0] (\INPUT_STREAM_TLAST[0] ),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .Q(m_valid),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (rs_n_3),
        .full_reg(input_V_last_V_fifo_n_1),
        .full_reg_0(input_V_user_V_fifo_n_1),
        .full_reg_1(input_V_data_V_fifo_n_0),
        .m_ready(m_ready),
        .sel(rs_n_4),
        .\tmp_last_V_reg_426_reg[0] (rs_n_2),
        .\tmp_last_V_reg_426_reg[0]_0 ({input_V_last_V_din,input_V_user_V_din,rs_n_7,rs_n_8,rs_n_9,rs_n_10,rs_n_11,rs_n_12,rs_n_13,rs_n_14,rs_n_15,rs_n_16,rs_n_17,rs_n_18,rs_n_19,rs_n_20,rs_n_21,rs_n_22,rs_n_23,rs_n_24,rs_n_25,rs_n_26,rs_n_27,rs_n_28,rs_n_29,rs_n_30}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_reg_slice
   (INPUT_STREAM_TREADY,
    Q,
    \tmp_last_V_reg_426_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    sel,
    \tmp_last_V_reg_426_reg[0]_0 ,
    AS,
    aclk,
    m_ready,
    INPUT_STREAM_TVALID,
    \INPUT_STREAM_TLAST[0] ,
    full_reg,
    full_reg_0,
    full_reg_1);
  output INPUT_STREAM_TREADY;
  output [0:0]Q;
  output \tmp_last_V_reg_426_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output sel;
  output [25:0]\tmp_last_V_reg_426_reg[0]_0 ;
  input [0:0]AS;
  input aclk;
  input m_ready;
  input INPUT_STREAM_TVALID;
  input [25:0]\INPUT_STREAM_TLAST[0] ;
  input full_reg;
  input full_reg_0;
  input full_reg_1;

  wire [0:0]AS;
  wire [25:0]\INPUT_STREAM_TLAST[0] ;
  wire INPUT_STREAM_TREADY;
  wire INPUT_STREAM_TVALID;
  wire [0:0]Q;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire [31:0]data_p2;
  wire full_reg;
  wire full_reg_0;
  wire full_reg_1;
  wire load_p1;
  wire load_p2;
  wire m_ready;
  wire [1:0]next__0;
  wire [31:0]p_0_in;
  wire s_ready_t_i_2_n_0;
  wire sel;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire \tmp_last_V_reg_426_reg[0] ;
  wire [25:0]\tmp_last_V_reg_426_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_ready),
        .I3(INPUT_STREAM_TVALID),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(m_ready),
        .I2(state__0[1]),
        .I3(INPUT_STREAM_TVALID),
        .I4(INPUT_STREAM_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(AS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(AS));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(\INPUT_STREAM_TLAST[0] [0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(\INPUT_STREAM_TLAST[0] [10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(\INPUT_STREAM_TLAST[0] [11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(\INPUT_STREAM_TLAST[0] [12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(\INPUT_STREAM_TLAST[0] [13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(\INPUT_STREAM_TLAST[0] [14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(\INPUT_STREAM_TLAST[0] [15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(\INPUT_STREAM_TLAST[0] [16]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(\INPUT_STREAM_TLAST[0] [17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(\INPUT_STREAM_TLAST[0] [18]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(\INPUT_STREAM_TLAST[0] [19]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(\INPUT_STREAM_TLAST[0] [1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(\INPUT_STREAM_TLAST[0] [20]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(\INPUT_STREAM_TLAST[0] [21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(\INPUT_STREAM_TLAST[0] [22]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(\INPUT_STREAM_TLAST[0] [23]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(\INPUT_STREAM_TLAST[0] [2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(\INPUT_STREAM_TLAST[0] [24]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(INPUT_STREAM_TVALID),
        .I3(m_ready),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(\INPUT_STREAM_TLAST[0] [25]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(\INPUT_STREAM_TLAST[0] [3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(\INPUT_STREAM_TLAST[0] [4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(\INPUT_STREAM_TLAST[0] [5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(\INPUT_STREAM_TLAST[0] [6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(\INPUT_STREAM_TLAST[0] [7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(\INPUT_STREAM_TLAST[0] [8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(\INPUT_STREAM_TLAST[0] [9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\tmp_last_V_reg_426_reg[0]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(INPUT_STREAM_TVALID),
        .I1(INPUT_STREAM_TREADY),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [24]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [25]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1__3 
       (.I0(Q),
        .I1(m_ready),
        .I2(full_reg),
        .O(\tmp_last_V_reg_426_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1__4 
       (.I0(Q),
        .I1(m_ready),
        .I2(full_reg_0),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1__5 
       (.I0(Q),
        .I1(m_ready),
        .I2(full_reg_1),
        .O(sel));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_2
       (.I0(INPUT_STREAM_TVALID),
        .I1(m_ready),
        .I2(INPUT_STREAM_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_2_n_0));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_2_n_0),
        .Q(INPUT_STREAM_TREADY),
        .R(AS));
  LUT5 #(
    .INIT(32'hFC44CCCC)) 
    \state[0]_i_1 
       (.I0(m_ready),
        .I1(Q),
        .I2(INPUT_STREAM_TREADY),
        .I3(INPUT_STREAM_TVALID),
        .I4(state),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(m_ready),
        .I1(state),
        .I2(INPUT_STREAM_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(AS));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(AS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo
   (full_reg_0,
    \index_reg[1]_0 ,
    out,
    aclk,
    AS,
    s_ready_t_reg,
    empty_reg_0,
    s_ready_t_reg_0,
    sig_image_core_output_V_dest_V_write,
    sel,
    in);
  output full_reg_0;
  output \index_reg[1]_0 ;
  output [23:0]out;
  input aclk;
  input [0:0]AS;
  input s_ready_t_reg;
  input empty_reg_0;
  input s_ready_t_reg_0;
  input sig_image_core_output_V_dest_V_write;
  input sel;
  input [23:0]in;

  wire [0:0]AS;
  wire aclk;
  wire empty18_in__6;
  wire empty_i_1__12_n_0;
  wire empty_reg_0;
  wire full14_in__6;
  wire full_i_1__12_n_0;
  wire full_reg_0;
  wire [23:0]in;
  wire \index[0]_i_1__6_n_0 ;
  wire \index[1]_i_1__12_n_0 ;
  wire \index[2]_i_1__12_n_0 ;
  wire \index[3]_i_1__6_n_0 ;
  wire \index[3]_i_2__12_n_0 ;
  wire \index_reg[1]_0 ;
  wire [3:0]index_reg__0;
  wire [23:0]out;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire sel;
  wire sig_image_core_output_V_dest_V_write;

  LUT5 #(
    .INIT(32'h8F088F00)) 
    empty_i_1__12
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(\index_reg[1]_0 ),
        .I4(empty18_in__6),
        .O(empty_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__6
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__6));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__12_n_0),
        .PRE(AS),
        .Q(\index_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF770F700)) 
    full_i_1__12
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(full_reg_0),
        .I4(full14_in__6),
        .O(full_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__6
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__6));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__12_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][10]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][11]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][12]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][13]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][14]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][15]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][16]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][17]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][18]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][19]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][20]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][21]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][22]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][23]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][3]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][4]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][5]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][6]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][7]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][8]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][9]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(sel),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__6 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__12 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__12 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__12_n_0 ));
  LUT5 #(
    .INIT(32'h00770808)) 
    \index[3]_i_1__6 
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(\index_reg[1]_0 ),
        .I3(full_reg_0),
        .I4(sig_image_core_output_V_dest_V_write),
        .O(\index[3]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__12 
       (.I0(\index_reg[1]_0 ),
        .I1(s_ready_t_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__12_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__6_n_0 ),
        .D(\index[0]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__6_n_0 ),
        .D(\index[1]_i_1__12_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__6_n_0 ),
        .D(\index[2]_i_1__12_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__6_n_0 ),
        .D(\index[3]_i_2__12_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized0
   (full_reg_0,
    \index_reg[1]_0 ,
    out,
    aclk,
    AS,
    s_ready_t_reg,
    empty_reg_0,
    s_ready_t_reg_0,
    sig_image_core_output_V_dest_V_write,
    full_reg_1);
  output full_reg_0;
  output \index_reg[1]_0 ;
  output [2:0]out;
  input aclk;
  input [0:0]AS;
  input s_ready_t_reg;
  input empty_reg_0;
  input s_ready_t_reg_0;
  input sig_image_core_output_V_dest_V_write;
  input full_reg_1;

  wire [0:0]AS;
  wire aclk;
  wire empty18_in__7;
  wire empty_i_1__11_n_0;
  wire empty_reg_0;
  wire full14_in__7;
  wire full_i_1__11_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire \index[0]_i_1__7_n_0 ;
  wire \index[1]_i_1__11_n_0 ;
  wire \index[2]_i_1__11_n_0 ;
  wire \index[3]_i_1__7_n_0 ;
  wire \index[3]_i_2__11_n_0 ;
  wire \index_reg[1]_0 ;
  wire [3:0]index_reg__0;
  wire [2:0]out;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire sig_image_core_output_V_dest_V_write;

  LUT5 #(
    .INIT(32'h8F088F00)) 
    empty_i_1__11
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(\index_reg[1]_0 ),
        .I4(empty18_in__7),
        .O(empty_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__7
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__7));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__11_n_0),
        .PRE(AS),
        .Q(\index_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF770F700)) 
    full_i_1__11
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(full_reg_0),
        .I4(full14_in__7),
        .O(full_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__7
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__7));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__11_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(full_reg_1),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[0]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(full_reg_1),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[1]));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(full_reg_1),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__7 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__11 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__11 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'h00770808)) 
    \index[3]_i_1__7 
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(\index_reg[1]_0 ),
        .I3(full_reg_0),
        .I4(sig_image_core_output_V_dest_V_write),
        .O(\index[3]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__11 
       (.I0(\index_reg[1]_0 ),
        .I1(s_ready_t_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__11_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__7_n_0 ),
        .D(\index[0]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__7_n_0 ),
        .D(\index[1]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__7_n_0 ),
        .D(\index[2]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__7_n_0 ),
        .D(\index[3]_i_2__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized0_18
   (\index_reg[1]_0 ,
    \ap_CS_fsm_reg[2] ,
    aclk,
    AS,
    s_ready_t_reg,
    full_reg_0,
    full_reg_1,
    full_reg_2,
    empty_reg_0,
    s_ready_t_reg_0,
    sig_image_core_output_V_dest_V_write);
  output \index_reg[1]_0 ;
  output \ap_CS_fsm_reg[2] ;
  input aclk;
  input [0:0]AS;
  input s_ready_t_reg;
  input full_reg_0;
  input full_reg_1;
  input full_reg_2;
  input empty_reg_0;
  input s_ready_t_reg_0;
  input sig_image_core_output_V_dest_V_write;

  wire [0:0]AS;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire empty18_in__8;
  wire empty_i_1__10_n_0;
  wire empty_reg_0;
  wire full14_in__8;
  wire full_i_1__10_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_n_0;
  wire \index[0]_i_1__8_n_0 ;
  wire \index[1]_i_1__10_n_0 ;
  wire \index[2]_i_1__10_n_0 ;
  wire \index[3]_i_1__8_n_0 ;
  wire \index[3]_i_2__10_n_0 ;
  wire \index_reg[1]_0 ;
  wire [3:0]index_reg__0;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire sig_image_core_output_V_dest_V_write;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(full_reg_n_0),
        .I1(full_reg_0),
        .I2(full_reg_1),
        .I3(full_reg_2),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h8F088F00)) 
    empty_i_1__10
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(\index_reg[1]_0 ),
        .I4(empty18_in__8),
        .O(empty_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__8
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__8));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__10_n_0),
        .PRE(AS),
        .Q(\index_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF770F700)) 
    full_i_1__10
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(full_reg_n_0),
        .I4(full14_in__8),
        .O(full_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__8
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__8));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__10_n_0),
        .Q(full_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__8 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__10 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__10 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'h00770808)) 
    \index[3]_i_1__8 
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(\index_reg[1]_0 ),
        .I3(full_reg_n_0),
        .I4(sig_image_core_output_V_dest_V_write),
        .O(\index[3]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__10 
       (.I0(\index_reg[1]_0 ),
        .I1(s_ready_t_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__10_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__8_n_0 ),
        .D(\index[0]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__8_n_0 ),
        .D(\index[1]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__8_n_0 ),
        .D(\index[2]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__8_n_0 ),
        .D(\index[3]_i_2__10_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized1
   (E,
    full_reg_0,
    \ap_CS_fsm_reg[2] ,
    aclk,
    AS,
    s_ready_t_reg,
    s_ready_t_reg_0,
    img_1_data_stream_0_empty_n,
    \exitcond_i_reg_286_reg[0] ,
    full_reg_1,
    full_reg_2,
    full_reg_3,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2,
    sig_image_core_output_V_dest_V_write);
  output [0:0]E;
  output full_reg_0;
  output \ap_CS_fsm_reg[2] ;
  input aclk;
  input [0:0]AS;
  input s_ready_t_reg;
  input s_ready_t_reg_0;
  input img_1_data_stream_0_empty_n;
  input \exitcond_i_reg_286_reg[0] ;
  input full_reg_1;
  input full_reg_2;
  input full_reg_3;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;
  input sig_image_core_output_V_dest_V_write;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire empty18_in__12;
  wire empty_i_1__6_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_n_0;
  wire \exitcond_i_reg_286_reg[0] ;
  wire full14_in__12;
  wire full_i_1__6_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_3;
  wire full_reg_n_0;
  wire img_1_data_stream_0_empty_n;
  wire \index[0]_i_1__12_n_0 ;
  wire \index[1]_i_1__6_n_0 ;
  wire \index[2]_i_1__6_n_0 ;
  wire \index[3]_i_1__12_n_0 ;
  wire \index[3]_i_2__6_n_0 ;
  wire [3:0]index_reg__0;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire sig_image_core_output_V_dest_V_write;

  LUT6 #(
    .INIT(64'h3333333333333331)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(img_1_data_stream_0_empty_n),
        .I1(\exitcond_i_reg_286_reg[0] ),
        .I2(full_reg_n_0),
        .I3(full_reg_1),
        .I4(full_reg_2),
        .I5(full_reg_3),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(full_reg_0),
        .I1(s_ready_t_reg_0),
        .O(E));
  LUT5 #(
    .INIT(32'h8F088F00)) 
    empty_i_1__6
       (.I0(full_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(empty_reg_n_0),
        .I4(empty18_in__12),
        .O(empty_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__12
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__12));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__6_n_0),
        .PRE(AS),
        .Q(empty_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF770F700)) 
    full_i_1__6
       (.I0(full_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(full_reg_n_0),
        .I4(full14_in__12),
        .O(full_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__12
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__12));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__6_n_0),
        .Q(full_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__12 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__6 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(empty_reg_n_0),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__6 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(empty_reg_n_0),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h00770808)) 
    \index[3]_i_1__12 
       (.I0(full_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(empty_reg_n_0),
        .I3(full_reg_n_0),
        .I4(sig_image_core_output_V_dest_V_write),
        .O(\index[3]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__6 
       (.I0(empty_reg_n_0),
        .I1(s_ready_t_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__6_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__12_n_0 ),
        .D(\index[0]_i_1__12_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__12_n_0 ),
        .D(\index[1]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__12_n_0 ),
        .D(\index[2]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__12_n_0 ),
        .D(\index[3]_i_2__6_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_2 
       (.I0(empty_reg_n_0),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .O(full_reg_0));
endmodule

(* ORIG_REF_NAME = "image_core_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized1_16
   (\index_reg[3]_0 ,
    \index_reg[1]_0 ,
    aclk,
    AS,
    s_ready_t_reg,
    empty_reg_0,
    s_ready_t_reg_0,
    sig_image_core_output_V_dest_V_write);
  output \index_reg[3]_0 ;
  output \index_reg[1]_0 ;
  input aclk;
  input [0:0]AS;
  input s_ready_t_reg;
  input empty_reg_0;
  input s_ready_t_reg_0;
  input sig_image_core_output_V_dest_V_write;

  wire [0:0]AS;
  wire aclk;
  wire empty18_in__11;
  wire empty_i_1__7_n_0;
  wire empty_reg_0;
  wire full14_in__11;
  wire full_i_1__7_n_0;
  wire \index[0]_i_1__11_n_0 ;
  wire \index[1]_i_1__7_n_0 ;
  wire \index[2]_i_1__7_n_0 ;
  wire \index[3]_i_1__11_n_0 ;
  wire \index[3]_i_2__7_n_0 ;
  wire \index_reg[1]_0 ;
  wire \index_reg[3]_0 ;
  wire [3:0]index_reg__0;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire sig_image_core_output_V_dest_V_write;

  LUT5 #(
    .INIT(32'h8F088F00)) 
    empty_i_1__7
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(\index_reg[1]_0 ),
        .I4(empty18_in__11),
        .O(empty_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__11
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__11));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__7_n_0),
        .PRE(AS),
        .Q(\index_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF770F700)) 
    full_i_1__7
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(\index_reg[3]_0 ),
        .I4(full14_in__11),
        .O(full_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__11
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__11));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__7_n_0),
        .Q(\index_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__11 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__7 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__7 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h00770808)) 
    \index[3]_i_1__11 
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(\index_reg[1]_0 ),
        .I3(\index_reg[3]_0 ),
        .I4(sig_image_core_output_V_dest_V_write),
        .O(\index[3]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__7 
       (.I0(\index_reg[1]_0 ),
        .I1(s_ready_t_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__7_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__11_n_0 ),
        .D(\index[0]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__11_n_0 ),
        .D(\index[1]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__11_n_0 ),
        .D(\index[2]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__11_n_0 ),
        .D(\index[3]_i_2__7_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized1_17
   (D,
    full_reg_0,
    \index_reg[1]_0 ,
    full_reg_1,
    sig_image_core_output_V_last_V_din,
    aclk,
    AS,
    s_ready_t_reg,
    empty_reg_0,
    s_ready_t_reg_0,
    sig_image_core_output_V_dest_V_write);
  output [0:0]D;
  output full_reg_0;
  output \index_reg[1]_0 ;
  input full_reg_1;
  input sig_image_core_output_V_last_V_din;
  input aclk;
  input [0:0]AS;
  input s_ready_t_reg;
  input empty_reg_0;
  input s_ready_t_reg_0;
  input sig_image_core_output_V_dest_V_write;

  wire [0:0]AS;
  wire [0:0]D;
  wire aclk;
  wire empty18_in__10;
  wire empty_i_1__8_n_0;
  wire empty_reg_0;
  wire full14_in__10;
  wire full_i_1__8_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire \index[0]_i_1__10_n_0 ;
  wire \index[1]_i_1__8_n_0 ;
  wire \index[2]_i_1__8_n_0 ;
  wire \index[3]_i_1__10_n_0 ;
  wire \index[3]_i_2__8_n_0 ;
  wire \index_reg[1]_0 ;
  wire [3:0]index_reg__0;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire sig_image_core_output_V_dest_V_write;
  wire sig_image_core_output_V_last_V_din;

  LUT5 #(
    .INIT(32'h8F088F00)) 
    empty_i_1__8
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(\index_reg[1]_0 ),
        .I4(empty18_in__10),
        .O(empty_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__10
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__10));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__8_n_0),
        .PRE(AS),
        .Q(\index_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF770F700)) 
    full_i_1__8
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(full_reg_0),
        .I4(full14_in__10),
        .O(full_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__10
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__10));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__8_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(full_reg_1),
        .CLK(aclk),
        .D(sig_image_core_output_V_last_V_din),
        .Q(D));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__10 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__8 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__8 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(\index_reg[1]_0 ),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'h00770808)) 
    \index[3]_i_1__10 
       (.I0(empty_reg_0),
        .I1(s_ready_t_reg_0),
        .I2(\index_reg[1]_0 ),
        .I3(full_reg_0),
        .I4(sig_image_core_output_V_dest_V_write),
        .O(\index[3]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__8 
       (.I0(\index_reg[1]_0 ),
        .I1(s_ready_t_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__8_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__10_n_0 ),
        .D(\index[0]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__10_n_0 ),
        .D(\index[1]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__10_n_0 ),
        .D(\index[2]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__10_n_0 ),
        .D(\index[3]_i_2__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "image_core_OUTPUT_STREAM_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized1_19
   (D,
    full_reg_0,
    full_reg_1,
    full_reg_2,
    sig_image_core_output_V_user_V_din,
    aclk,
    AS,
    s_ready_t_reg,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2,
    empty_reg_3,
    s_ready_t_reg_0,
    sig_image_core_output_V_dest_V_write);
  output [0:0]D;
  output full_reg_0;
  output full_reg_1;
  input full_reg_2;
  input sig_image_core_output_V_user_V_din;
  input aclk;
  input [0:0]AS;
  input s_ready_t_reg;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;
  input empty_reg_3;
  input s_ready_t_reg_0;
  input sig_image_core_output_V_dest_V_write;

  wire [0:0]AS;
  wire [0:0]D;
  wire aclk;
  wire empty18_in__9;
  wire empty_i_1__9_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_3;
  wire empty_reg_n_0;
  wire full14_in__9;
  wire full_i_1__9_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire \index[0]_i_1__9_n_0 ;
  wire \index[1]_i_1__9_n_0 ;
  wire \index[2]_i_1__9_n_0 ;
  wire \index[3]_i_1__9_n_0 ;
  wire \index[3]_i_2__9_n_0 ;
  wire [3:0]index_reg__0;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire sig_image_core_output_V_dest_V_write;
  wire sig_image_core_output_V_user_V_din;

  LUT5 #(
    .INIT(32'h8F088F00)) 
    empty_i_1__9
       (.I0(empty_reg_3),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(empty_reg_n_0),
        .I4(empty18_in__9),
        .O(empty_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_i_2__9
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .O(empty18_in__9));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__9_n_0),
        .PRE(AS),
        .Q(empty_reg_n_0));
  LUT5 #(
    .INIT(32'hF770F700)) 
    full_i_1__9
       (.I0(empty_reg_3),
        .I1(s_ready_t_reg_0),
        .I2(sig_image_core_output_V_dest_V_write),
        .I3(full_reg_0),
        .I4(full14_in__9),
        .O(full_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_i_2__9
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[1]),
        .O(full14_in__9));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__9_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\image_core_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(full_reg_2),
        .CLK(aclk),
        .D(sig_image_core_output_V_user_V_din),
        .Q(D));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__9 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__9 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(empty_reg_n_0),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__9 
       (.I0(index_reg__0[0]),
        .I1(s_ready_t_reg),
        .I2(empty_reg_n_0),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'h00770808)) 
    \index[3]_i_1__9 
       (.I0(empty_reg_3),
        .I1(s_ready_t_reg_0),
        .I2(empty_reg_n_0),
        .I3(full_reg_0),
        .I4(sig_image_core_output_V_dest_V_write),
        .O(\index[3]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \index[3]_i_2__9 
       (.I0(empty_reg_n_0),
        .I1(s_ready_t_reg),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(index_reg__0[3]),
        .I5(index_reg__0[2]),
        .O(\index[3]_i_2__9_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1__9_n_0 ),
        .D(\index[0]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1__9_n_0 ),
        .D(\index[1]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1__9_n_0 ),
        .D(\index[2]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1__9_n_0 ),
        .D(\index[3]_i_2__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_3 
       (.I0(empty_reg_n_0),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .O(full_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_if
   (s_ready,
    full_reg,
    full_reg_0,
    full_reg_1,
    full_reg_2,
    p_0_in,
    OUTPUT_STREAM_TVALID,
    \ap_CS_fsm_reg[2] ,
    Q,
    full_reg_3,
    sig_image_core_output_V_user_V_din,
    aclk,
    full_reg_4,
    sig_image_core_output_V_last_V_din,
    AS,
    s_ready_t_reg,
    OUTPUT_STREAM_TREADY,
    img_1_data_stream_0_empty_n,
    \exitcond_i_reg_286_reg[0] ,
    sig_image_core_output_V_dest_V_write,
    sel,
    in,
    full_reg_5);
  output s_ready;
  output full_reg;
  output full_reg_0;
  output full_reg_1;
  output full_reg_2;
  output p_0_in;
  output OUTPUT_STREAM_TVALID;
  output \ap_CS_fsm_reg[2] ;
  output [28:0]Q;
  input full_reg_3;
  input sig_image_core_output_V_user_V_din;
  input aclk;
  input full_reg_4;
  input sig_image_core_output_V_last_V_din;
  input [0:0]AS;
  input s_ready_t_reg;
  input OUTPUT_STREAM_TREADY;
  input img_1_data_stream_0_empty_n;
  input \exitcond_i_reg_286_reg[0] ;
  input sig_image_core_output_V_dest_V_write;
  input sel;
  input [23:0]in;
  input full_reg_5;

  wire [0:0]AS;
  wire OUTPUT_STREAM_TREADY;
  wire OUTPUT_STREAM_TVALID;
  wire [28:0]Q;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire \exitcond_i_reg_286_reg[0] ;
  wire full_reg;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_3;
  wire full_reg_4;
  wire full_reg_5;
  wire img_1_data_stream_0_empty_n;
  wire [23:0]in;
  wire load_p2;
  wire output_V_data_V_fifo_n_1;
  wire output_V_id_V_fifo_n_0;
  wire output_V_id_V_fifo_n_1;
  wire output_V_keep_V_fifo_n_1;
  wire output_V_last_V_fifo_n_2;
  wire output_V_strb_V_fifo_n_0;
  wire output_V_strb_V_fifo_n_1;
  wire output_V_user_V_fifo_n_2;
  wire p_0_in;
  wire [31:0]s_data;
  wire s_ready;
  wire s_ready_t_reg;
  wire sel;
  wire sig_image_core_output_V_dest_V_write;
  wire sig_image_core_output_V_last_V_din;
  wire sig_image_core_output_V_user_V_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo output_V_data_V_fifo
       (.AS(AS),
        .aclk(aclk),
        .empty_reg_0(p_0_in),
        .full_reg_0(full_reg),
        .in(in),
        .\index_reg[1]_0 (output_V_data_V_fifo_n_1),
        .out(s_data[23:0]),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready),
        .sel(sel),
        .sig_image_core_output_V_dest_V_write(sig_image_core_output_V_dest_V_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized1 output_V_dest_V_fifo
       (.AS(AS),
        .E(load_p2),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .empty_reg_0(output_V_id_V_fifo_n_1),
        .empty_reg_1(output_V_data_V_fifo_n_1),
        .empty_reg_2(output_V_user_V_fifo_n_2),
        .\exitcond_i_reg_286_reg[0] (\exitcond_i_reg_286_reg[0] ),
        .full_reg_0(p_0_in),
        .full_reg_1(full_reg_2),
        .full_reg_2(output_V_id_V_fifo_n_0),
        .full_reg_3(output_V_strb_V_fifo_n_1),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready),
        .sig_image_core_output_V_dest_V_write(sig_image_core_output_V_dest_V_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized1_16 output_V_id_V_fifo
       (.AS(AS),
        .aclk(aclk),
        .empty_reg_0(p_0_in),
        .\index_reg[1]_0 (output_V_id_V_fifo_n_1),
        .\index_reg[3]_0 (output_V_id_V_fifo_n_0),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready),
        .sig_image_core_output_V_dest_V_write(sig_image_core_output_V_dest_V_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized0 output_V_keep_V_fifo
       (.AS(AS),
        .aclk(aclk),
        .empty_reg_0(p_0_in),
        .full_reg_0(full_reg_0),
        .full_reg_1(full_reg_5),
        .\index_reg[1]_0 (output_V_keep_V_fifo_n_1),
        .out(s_data[26:24]),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready),
        .sig_image_core_output_V_dest_V_write(sig_image_core_output_V_dest_V_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized1_17 output_V_last_V_fifo
       (.AS(AS),
        .D(s_data[31]),
        .aclk(aclk),
        .empty_reg_0(p_0_in),
        .full_reg_0(full_reg_2),
        .full_reg_1(full_reg_4),
        .\index_reg[1]_0 (output_V_last_V_fifo_n_2),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready),
        .sig_image_core_output_V_dest_V_write(sig_image_core_output_V_dest_V_write),
        .sig_image_core_output_V_last_V_din(sig_image_core_output_V_last_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized0_18 output_V_strb_V_fifo
       (.AS(AS),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (output_V_strb_V_fifo_n_1),
        .empty_reg_0(p_0_in),
        .full_reg_0(full_reg_1),
        .full_reg_1(full_reg),
        .full_reg_2(full_reg_0),
        .\index_reg[1]_0 (output_V_strb_V_fifo_n_0),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready),
        .sig_image_core_output_V_dest_V_write(sig_image_core_output_V_dest_V_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_fifo__parameterized1_19 output_V_user_V_fifo
       (.AS(AS),
        .D(s_data[30]),
        .aclk(aclk),
        .empty_reg_0(output_V_last_V_fifo_n_2),
        .empty_reg_1(output_V_keep_V_fifo_n_1),
        .empty_reg_2(output_V_strb_V_fifo_n_0),
        .empty_reg_3(p_0_in),
        .full_reg_0(full_reg_1),
        .full_reg_1(output_V_user_V_fifo_n_2),
        .full_reg_2(full_reg_3),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready),
        .sig_image_core_output_V_dest_V_write(sig_image_core_output_V_dest_V_write),
        .sig_image_core_output_V_user_V_din(sig_image_core_output_V_user_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_reg_slice rs
       (.AS(AS),
        .D({s_data[31:30],s_data[26:0]}),
        .E(load_p2),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .Q(Q),
        .aclk(aclk),
        .empty_reg(p_0_in),
        .\state_reg[0]_0 (s_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_reg_slice
   (\state_reg[0]_0 ,
    OUTPUT_STREAM_TVALID,
    Q,
    AS,
    aclk,
    OUTPUT_STREAM_TREADY,
    empty_reg,
    D,
    E);
  output \state_reg[0]_0 ;
  output OUTPUT_STREAM_TVALID;
  output [28:0]Q;
  input [0:0]AS;
  input aclk;
  input OUTPUT_STREAM_TREADY;
  input empty_reg;
  input [28:0]D;
  input [0:0]E;

  wire [0:0]AS;
  wire [28:0]D;
  wire [0:0]E;
  wire OUTPUT_STREAM_TREADY;
  wire OUTPUT_STREAM_TVALID;
  wire [28:0]Q;
  wire aclk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_2_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire empty_reg;
  wire load_p1;
  wire [1:0]next__0;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(empty_reg),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(state__0[1]),
        .I3(empty_reg),
        .I4(\state_reg[0]_0 ),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(AS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(AS));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(D[10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(D[11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(D[12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(D[13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(D[14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(D[15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(D[16]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(D[17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(D[18]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(D[19]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(D[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(D[20]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(D[21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(D[22]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[23]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(empty_reg),
        .I3(OUTPUT_STREAM_TREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_2 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(D[23]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(D[24]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(D[25]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(D[26]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(D[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(D[27]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(D[28]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(D[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(D[4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(D[5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(D[6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(D[7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(D[8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(D[9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__0
       (.I0(empty_reg),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(\state_reg[0]_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(\state_reg[0]_0 ),
        .R(AS));
  LUT5 #(
    .INIT(32'hDDC0FF00)) 
    \state[0]_i_1__0 
       (.I0(OUTPUT_STREAM_TREADY),
        .I1(empty_reg),
        .I2(\state_reg[0]_0 ),
        .I3(OUTPUT_STREAM_TVALID),
        .I4(state),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(OUTPUT_STREAM_TREADY),
        .I1(state),
        .I2(empty_reg),
        .I3(OUTPUT_STREAM_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(OUTPUT_STREAM_TVALID),
        .R(AS));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(AS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_lbW
   (img_0_rows_V_channel_full_n,
    img_0_rows_V_channel_empty_n,
    \SRL_SIG_reg[0][10] ,
    \mOutPtr_reg[1]_0 ,
    internal_empty_n_reg_0,
    \mOutPtr_reg[2] ,
    \mOutPtr_reg[2]_0 ,
    aclk,
    aresetn,
    internal_full_n_reg_0,
    \ap_CS_fsm_reg[0] ,
    internal_full_n_reg_1,
    img_1_rows_V_channel_full_n,
    img_0_cols_V_channel_full_n,
    start_for_Mat2AXIvideo_U0_full_n,
    img_1_cols_V_channel_full_n,
    start_once_reg,
    SS,
    rows);
  output img_0_rows_V_channel_full_n;
  output img_0_rows_V_channel_empty_n;
  output [10:0]\SRL_SIG_reg[0][10] ;
  output \mOutPtr_reg[1]_0 ;
  output internal_empty_n_reg_0;
  output \mOutPtr_reg[2] ;
  output \mOutPtr_reg[2]_0 ;
  input aclk;
  input aresetn;
  input internal_full_n_reg_0;
  input \ap_CS_fsm_reg[0] ;
  input internal_full_n_reg_1;
  input img_1_rows_V_channel_full_n;
  input img_0_cols_V_channel_full_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_1_cols_V_channel_full_n;
  input start_once_reg;
  input [0:0]SS;
  input [10:0]rows;

  wire [10:0]\SRL_SIG_reg[0][10] ;
  wire [0:0]SS;
  wire aclk;
  wire \ap_CS_fsm_reg[0] ;
  wire aresetn;
  wire img_0_cols_V_channel_full_n;
  wire img_0_rows_V_channel_empty_n;
  wire img_0_rows_V_channel_full_n;
  wire img_1_cols_V_channel_full_n;
  wire img_1_rows_V_channel_full_n;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_0;
  wire internal_full_n_i_2__7_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[2] ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [10:0]rows;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_lbW_shiftReg U_image_core_img_0_lbW_ram
       (.\SRL_SIG_reg[0][10]_0 (\SRL_SIG_reg[0][10] ),
        .aclk(aclk),
        .img_0_cols_V_channel_full_n(img_0_cols_V_channel_full_n),
        .img_1_cols_V_channel_full_n(img_1_cols_V_channel_full_n),
        .img_1_rows_V_channel_full_n(img_1_rows_V_channel_full_n),
        .internal_full_n_reg(img_0_rows_V_channel_full_n),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .rows(rows),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__1
       (.I0(aresetn),
        .I1(internal_full_n_reg_0),
        .I2(img_0_rows_V_channel_empty_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    internal_empty_n_i_2__3
       (.I0(img_0_rows_V_channel_full_n),
        .I1(img_1_cols_V_channel_full_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(img_1_rows_V_channel_full_n),
        .I4(img_0_cols_V_channel_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(img_0_rows_V_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__1
       (.I0(internal_full_n_i_2__7_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(img_0_rows_V_channel_full_n),
        .I4(aresetn),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    internal_full_n_i_2__7
       (.I0(img_0_rows_V_channel_empty_n),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(img_0_rows_V_channel_full_n),
        .I3(internal_full_n_reg_1),
        .O(internal_full_n_i_2__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    internal_full_n_i_3__0
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(img_0_rows_V_channel_empty_n),
        .I2(internal_full_n_reg_1),
        .I3(img_0_rows_V_channel_full_n),
        .O(mOutPtr110_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(img_0_rows_V_channel_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h77878878)) 
    \mOutPtr[0]_i_1 
       (.I0(img_0_rows_V_channel_empty_n),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(img_0_rows_V_channel_full_n),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(internal_full_n_reg_1),
        .I2(img_0_rows_V_channel_full_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(img_0_rows_V_channel_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \mOutPtr[1]_i_2__3 
       (.I0(img_0_rows_V_channel_full_n),
        .I1(img_1_cols_V_channel_full_n),
        .I2(img_0_cols_V_channel_full_n),
        .I3(img_1_rows_V_channel_full_n),
        .I4(start_once_reg),
        .I5(start_for_Mat2AXIvideo_U0_full_n),
        .O(\mOutPtr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mOutPtr[2]_i_2__1 
       (.I0(img_0_rows_V_channel_full_n),
        .I1(img_1_cols_V_channel_full_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(img_0_cols_V_channel_full_n),
        .I4(img_1_rows_V_channel_full_n),
        .O(\mOutPtr_reg[2] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mOutPtr[2]_i_2__2 
       (.I0(img_0_rows_V_channel_full_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(img_0_cols_V_channel_full_n),
        .I3(img_1_rows_V_channel_full_n),
        .I4(img_1_cols_V_channel_full_n),
        .O(\mOutPtr_reg[2]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_lbW_shiftReg
   (\SRL_SIG_reg[0][10]_0 ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    internal_full_n_reg,
    img_1_rows_V_channel_full_n,
    img_0_cols_V_channel_full_n,
    start_for_Mat2AXIvideo_U0_full_n,
    img_1_cols_V_channel_full_n,
    rows,
    aclk);
  output [10:0]\SRL_SIG_reg[0][10]_0 ;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input internal_full_n_reg;
  input img_1_rows_V_channel_full_n;
  input img_0_cols_V_channel_full_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_1_cols_V_channel_full_n;
  input [10:0]rows;
  input aclk;

  wire [10:0]\SRL_SIG_reg[0] ;
  wire [10:0]\SRL_SIG_reg[0][10]_0 ;
  wire [10:0]\SRL_SIG_reg[1] ;
  wire aclk;
  wire img_0_cols_V_channel_full_n;
  wire img_1_cols_V_channel_full_n;
  wire img_1_rows_V_channel_full_n;
  wire internal_full_n_reg;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [10:0]rows;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;

  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][10]_i_1__1 
       (.I0(internal_full_n_reg),
        .I1(img_1_rows_V_channel_full_n),
        .I2(img_0_cols_V_channel_full_n),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(img_1_cols_V_channel_full_n),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[10]),
        .Q(\SRL_SIG_reg[0] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[8]),
        .Q(\SRL_SIG_reg[0] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(rows[9]),
        .Q(\SRL_SIG_reg[0] [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [10]),
        .Q(\SRL_SIG_reg[1] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [8]),
        .Q(\SRL_SIG_reg[1] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [9]),
        .Q(\SRL_SIG_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[0]_i_1 
       (.I0(\SRL_SIG_reg[1] [0]),
        .I1(\SRL_SIG_reg[0] [0]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[10]_i_1 
       (.I0(\SRL_SIG_reg[1] [10]),
        .I1(\SRL_SIG_reg[0] [10]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[1]_i_1 
       (.I0(\SRL_SIG_reg[1] [1]),
        .I1(\SRL_SIG_reg[0] [1]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[2]_i_1 
       (.I0(\SRL_SIG_reg[1] [2]),
        .I1(\SRL_SIG_reg[0] [2]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[3]_i_1 
       (.I0(\SRL_SIG_reg[1] [3]),
        .I1(\SRL_SIG_reg[0] [3]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[4]_i_1 
       (.I0(\SRL_SIG_reg[1] [4]),
        .I1(\SRL_SIG_reg[0] [4]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[5]_i_1 
       (.I0(\SRL_SIG_reg[1] [5]),
        .I1(\SRL_SIG_reg[0] [5]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[6]_i_1 
       (.I0(\SRL_SIG_reg[1] [6]),
        .I1(\SRL_SIG_reg[0] [6]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[7]_i_1 
       (.I0(\SRL_SIG_reg[1] [7]),
        .I1(\SRL_SIG_reg[0] [7]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[8]_i_1 
       (.I0(\SRL_SIG_reg[1] [8]),
        .I1(\SRL_SIG_reg[0] [8]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_reg_408[9]_i_1 
       (.I0(\SRL_SIG_reg[1] [9]),
        .I1(\SRL_SIG_reg[0] [9]),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\SRL_SIG_reg[0][10]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_mb6
   (img_0_cols_V_channel_full_n,
    img_0_cols_V_channel_empty_n,
    D,
    aclk,
    aresetn,
    internal_full_n_reg_0,
    \ap_CS_fsm_reg[0] ,
    internal_full_n_reg_1,
    img_1_rows_V_channel_full_n,
    start_for_Mat2AXIvideo_U0_full_n,
    img_1_cols_V_channel_full_n,
    img_0_rows_V_channel_full_n,
    SS,
    cols);
  output img_0_cols_V_channel_full_n;
  output img_0_cols_V_channel_empty_n;
  output [10:0]D;
  input aclk;
  input aresetn;
  input internal_full_n_reg_0;
  input \ap_CS_fsm_reg[0] ;
  input internal_full_n_reg_1;
  input img_1_rows_V_channel_full_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_1_cols_V_channel_full_n;
  input img_0_rows_V_channel_full_n;
  input [0:0]SS;
  input [10:0]cols;

  wire [10:0]D;
  wire [0:0]SS;
  wire aclk;
  wire \ap_CS_fsm_reg[0] ;
  wire aresetn;
  wire [10:0]cols;
  wire img_0_cols_V_channel_empty_n;
  wire img_0_cols_V_channel_full_n;
  wire img_0_rows_V_channel_full_n;
  wire img_1_cols_V_channel_full_n;
  wire img_1_rows_V_channel_full_n;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_i_2__6_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_Mat2AXIvideo_U0_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_mb6_shiftReg U_image_core_img_0_mb6_ram
       (.D(D),
        .aclk(aclk),
        .cols(cols),
        .img_0_rows_V_channel_full_n(img_0_rows_V_channel_full_n),
        .img_1_cols_V_channel_full_n(img_1_cols_V_channel_full_n),
        .img_1_rows_V_channel_full_n(img_1_rows_V_channel_full_n),
        .internal_full_n_reg(img_0_cols_V_channel_full_n),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__0
       (.I0(aresetn),
        .I1(internal_full_n_reg_0),
        .I2(img_0_cols_V_channel_empty_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(img_0_cols_V_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__0
       (.I0(internal_full_n_i_2__6_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(img_0_cols_V_channel_full_n),
        .I4(aresetn),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    internal_full_n_i_2__6
       (.I0(img_0_cols_V_channel_empty_n),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(img_0_cols_V_channel_full_n),
        .I3(internal_full_n_reg_1),
        .O(internal_full_n_i_2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    internal_full_n_i_3__1
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(img_0_cols_V_channel_empty_n),
        .I2(internal_full_n_reg_1),
        .I3(img_0_cols_V_channel_full_n),
        .O(mOutPtr110_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(img_0_cols_V_channel_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h77878878)) 
    \mOutPtr[0]_i_1 
       (.I0(img_0_cols_V_channel_empty_n),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(img_0_cols_V_channel_full_n),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(internal_full_n_reg_1),
        .I2(img_0_cols_V_channel_full_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(img_0_cols_V_channel_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_mb6_shiftReg
   (D,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    internal_full_n_reg,
    img_1_rows_V_channel_full_n,
    start_for_Mat2AXIvideo_U0_full_n,
    img_1_cols_V_channel_full_n,
    img_0_rows_V_channel_full_n,
    cols,
    aclk);
  output [10:0]D;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input internal_full_n_reg;
  input img_1_rows_V_channel_full_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_1_cols_V_channel_full_n;
  input img_0_rows_V_channel_full_n;
  input [10:0]cols;
  input aclk;

  wire [10:0]D;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire aclk;
  wire [10:0]cols;
  wire img_0_rows_V_channel_full_n;
  wire img_1_cols_V_channel_full_n;
  wire img_1_rows_V_channel_full_n;
  wire internal_full_n_reg;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;

  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][10]_i_1__2 
       (.I0(internal_full_n_reg),
        .I1(img_1_rows_V_channel_full_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(img_1_cols_V_channel_full_n),
        .I4(img_0_rows_V_channel_full_n),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(cols[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\SRL_SIG_reg_n_0_[0][0] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[10]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(\SRL_SIG_reg_n_0_[0][10] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\SRL_SIG_reg_n_0_[0][1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\SRL_SIG_reg_n_0_[0][2] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\SRL_SIG_reg_n_0_[0][3] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\SRL_SIG_reg_n_0_[0][4] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\SRL_SIG_reg_n_0_[0][5] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\SRL_SIG_reg_n_0_[0][6] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\SRL_SIG_reg_n_0_[0][7] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(\SRL_SIG_reg_n_0_[0][8] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \tmp_88_reg_413[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][9] ),
        .I1(\SRL_SIG_reg_n_0_[0][9] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_pcA
   (img_0_data_stream_0_full_n,
    img_0_data_stream_0_empty_n,
    ram_reg,
    ram_reg_0,
    DIADI,
    aclk,
    aresetn,
    Sobel_U0_p_src_data_stream_0_V_read,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    DOBDO,
    k_buf_1_val_4_d11__0,
    ram_reg_1,
    SS,
    D);
  output img_0_data_stream_0_full_n;
  output img_0_data_stream_0_empty_n;
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]DIADI;
  input aclk;
  input aresetn;
  input Sobel_U0_p_src_data_stream_0_V_read;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]DOBDO;
  input k_buf_1_val_4_d11__0;
  input [7:0]ram_reg_1;
  input [0:0]SS;
  input [7:0]D;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]SS;
  wire Sobel_U0_p_src_data_stream_0_V_read;
  wire aclk;
  wire aresetn;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_0_full_n;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n__0;
  wire internal_full_n_i_1__4_n_0;
  wire k_buf_1_val_4_d11__0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_pcA_shiftReg U_image_core_img_0_pcA_ram
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .aclk(aclk),
        .internal_full_n_reg(img_0_data_stream_0_full_n),
        .k_buf_1_val_4_d11__0(k_buf_1_val_4_d11__0),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1));
  LUT6 #(
    .INIT(64'h8080AA80AA80AA80)) 
    internal_empty_n_i_1__4
       (.I0(aresetn),
        .I1(img_0_data_stream_0_full_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(img_0_data_stream_0_empty_n),
        .I4(Sobel_U0_p_src_data_stream_0_V_read),
        .I5(internal_full_n__0),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(img_0_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF777FFFFF333F333)) 
    internal_full_n_i_1__4
       (.I0(internal_full_n__0),
        .I1(aresetn),
        .I2(Sobel_U0_p_src_data_stream_0_V_read),
        .I3(img_0_data_stream_0_empty_n),
        .I4(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I5(img_0_data_stream_0_full_n),
        .O(internal_full_n_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n__0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(img_0_data_stream_0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(img_0_data_stream_0_empty_n),
        .I1(Sobel_U0_p_src_data_stream_0_V_read),
        .I2(img_0_data_stream_0_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(img_0_data_stream_0_full_n),
        .I3(Sobel_U0_p_src_data_stream_0_V_read),
        .I4(img_0_data_stream_0_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_pcA_shiftReg
   (ram_reg,
    ram_reg_0,
    DIADI,
    internal_full_n_reg,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    DOBDO,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    k_buf_1_val_4_d11__0,
    ram_reg_1,
    D,
    aclk);
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]DIADI;
  input internal_full_n_reg;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]DOBDO;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input k_buf_1_val_4_d11__0;
  input [7:0]ram_reg_1;
  input [7:0]D;
  input aclk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire internal_full_n_reg;
  wire k_buf_1_val_4_d11__0;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(internal_full_n_reg),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_13
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\SRL_SIG_reg_n_0_[0][7] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_14
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\SRL_SIG_reg_n_0_[0][6] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_15
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\SRL_SIG_reg_n_0_[0][5] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_16
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\SRL_SIG_reg_n_0_[0][4] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_17
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\SRL_SIG_reg_n_0_[0][3] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_18
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\SRL_SIG_reg_n_0_[0][2] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_19
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\SRL_SIG_reg_n_0_[0][1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_1__5
       (.I0(ram_reg_1[7]),
        .I1(\SRL_SIG_reg_n_0_[1][7] ),
        .I2(\SRL_SIG_reg_n_0_[0][7] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_20
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\SRL_SIG_reg_n_0_[0][0] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_2__4
       (.I0(DOBDO[7]),
        .I1(\SRL_SIG_reg_n_0_[1][7] ),
        .I2(\SRL_SIG_reg_n_0_[0][7] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_2__5
       (.I0(ram_reg_1[6]),
        .I1(\SRL_SIG_reg_n_0_[1][6] ),
        .I2(\SRL_SIG_reg_n_0_[0][6] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_3__3
       (.I0(DOBDO[6]),
        .I1(\SRL_SIG_reg_n_0_[1][6] ),
        .I2(\SRL_SIG_reg_n_0_[0][6] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_3__4
       (.I0(ram_reg_1[5]),
        .I1(\SRL_SIG_reg_n_0_[1][5] ),
        .I2(\SRL_SIG_reg_n_0_[0][5] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_4__3
       (.I0(DOBDO[5]),
        .I1(\SRL_SIG_reg_n_0_[1][5] ),
        .I2(\SRL_SIG_reg_n_0_[0][5] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_4__4
       (.I0(ram_reg_1[4]),
        .I1(\SRL_SIG_reg_n_0_[1][4] ),
        .I2(\SRL_SIG_reg_n_0_[0][4] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_5__3
       (.I0(DOBDO[4]),
        .I1(\SRL_SIG_reg_n_0_[1][4] ),
        .I2(\SRL_SIG_reg_n_0_[0][4] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_5__4
       (.I0(ram_reg_1[3]),
        .I1(\SRL_SIG_reg_n_0_[1][3] ),
        .I2(\SRL_SIG_reg_n_0_[0][3] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_6__3
       (.I0(DOBDO[3]),
        .I1(\SRL_SIG_reg_n_0_[1][3] ),
        .I2(\SRL_SIG_reg_n_0_[0][3] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_6__4
       (.I0(ram_reg_1[2]),
        .I1(\SRL_SIG_reg_n_0_[1][2] ),
        .I2(\SRL_SIG_reg_n_0_[0][2] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_7__3
       (.I0(DOBDO[2]),
        .I1(\SRL_SIG_reg_n_0_[1][2] ),
        .I2(\SRL_SIG_reg_n_0_[0][2] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_7__4
       (.I0(ram_reg_1[1]),
        .I1(\SRL_SIG_reg_n_0_[1][1] ),
        .I2(\SRL_SIG_reg_n_0_[0][1] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_8__3
       (.I0(DOBDO[1]),
        .I1(\SRL_SIG_reg_n_0_[1][1] ),
        .I2(\SRL_SIG_reg_n_0_[0][1] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_8__4
       (.I0(ram_reg_1[0]),
        .I1(\SRL_SIG_reg_n_0_[1][0] ),
        .I2(\SRL_SIG_reg_n_0_[0][0] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_9
       (.I0(DOBDO[0]),
        .I1(\SRL_SIG_reg_n_0_[1][0] ),
        .I2(\SRL_SIG_reg_n_0_[0][0] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_qcK
   (img_0_data_stream_1_full_n,
    img_0_data_stream_1_empty_n,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    aclk,
    aresetn,
    Sobel_U0_p_src_data_stream_0_V_read,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    ram_reg_2,
    k_buf_1_val_4_d11__0,
    ram_reg_3,
    SS,
    D);
  output img_0_data_stream_1_full_n;
  output img_0_data_stream_1_empty_n;
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]ram_reg_1;
  input aclk;
  input aresetn;
  input Sobel_U0_p_src_data_stream_0_V_read;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]ram_reg_2;
  input k_buf_1_val_4_d11__0;
  input [7:0]ram_reg_3;
  input [0:0]SS;
  input [7:0]D;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [0:0]SS;
  wire Sobel_U0_p_src_data_stream_0_V_read;
  wire aclk;
  wire aresetn;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_1_full_n;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n__0;
  wire internal_full_n_i_1__5_n_0;
  wire k_buf_1_val_4_d11__0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_qcK_shiftReg U_image_core_img_0_qcK_ram
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(D),
        .aclk(aclk),
        .internal_full_n_reg(img_0_data_stream_1_full_n),
        .k_buf_1_val_4_d11__0(k_buf_1_val_4_d11__0),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .ram_reg_3(ram_reg_3));
  LUT6 #(
    .INIT(64'h8080AA80AA80AA80)) 
    internal_empty_n_i_1__5
       (.I0(aresetn),
        .I1(img_0_data_stream_1_full_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(img_0_data_stream_1_empty_n),
        .I4(Sobel_U0_p_src_data_stream_0_V_read),
        .I5(internal_full_n__0),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(img_0_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF777FFFFF333F333)) 
    internal_full_n_i_1__5
       (.I0(internal_full_n__0),
        .I1(aresetn),
        .I2(Sobel_U0_p_src_data_stream_0_V_read),
        .I3(img_0_data_stream_1_empty_n),
        .I4(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I5(img_0_data_stream_1_full_n),
        .O(internal_full_n_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n__0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(img_0_data_stream_1_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(img_0_data_stream_1_empty_n),
        .I1(Sobel_U0_p_src_data_stream_0_V_read),
        .I2(img_0_data_stream_1_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(img_0_data_stream_1_full_n),
        .I3(Sobel_U0_p_src_data_stream_0_V_read),
        .I4(img_0_data_stream_1_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_qcK_shiftReg
   (ram_reg,
    ram_reg_0,
    ram_reg_1,
    internal_full_n_reg,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    ram_reg_2,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    k_buf_1_val_4_d11__0,
    ram_reg_3,
    D,
    aclk);
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]ram_reg_1;
  input internal_full_n_reg;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]ram_reg_2;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input k_buf_1_val_4_d11__0;
  input [7:0]ram_reg_3;
  input [7:0]D;
  input aclk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire internal_full_n_reg;
  wire k_buf_1_val_4_d11__0;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(internal_full_n_reg),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_1__3
       (.I0(ram_reg_2[7]),
        .I1(\SRL_SIG_reg_n_0_[1][7] ),
        .I2(\SRL_SIG_reg_n_0_[0][7] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_1__4
       (.I0(ram_reg_3[7]),
        .I1(\SRL_SIG_reg_n_0_[1][7] ),
        .I2(\SRL_SIG_reg_n_0_[0][7] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_1__6
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\SRL_SIG_reg_n_0_[0][7] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_2__2
       (.I0(ram_reg_2[6]),
        .I1(\SRL_SIG_reg_n_0_[1][6] ),
        .I2(\SRL_SIG_reg_n_0_[0][6] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_2__3
       (.I0(ram_reg_3[6]),
        .I1(\SRL_SIG_reg_n_0_[1][6] ),
        .I2(\SRL_SIG_reg_n_0_[0][6] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_2__6
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\SRL_SIG_reg_n_0_[0][6] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_3__1
       (.I0(ram_reg_2[5]),
        .I1(\SRL_SIG_reg_n_0_[1][5] ),
        .I2(\SRL_SIG_reg_n_0_[0][5] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_3__2
       (.I0(ram_reg_3[5]),
        .I1(\SRL_SIG_reg_n_0_[1][5] ),
        .I2(\SRL_SIG_reg_n_0_[0][5] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_3__5
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\SRL_SIG_reg_n_0_[0][5] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_4__1
       (.I0(ram_reg_2[4]),
        .I1(\SRL_SIG_reg_n_0_[1][4] ),
        .I2(\SRL_SIG_reg_n_0_[0][4] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_4__2
       (.I0(ram_reg_3[4]),
        .I1(\SRL_SIG_reg_n_0_[1][4] ),
        .I2(\SRL_SIG_reg_n_0_[0][4] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_4__5
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\SRL_SIG_reg_n_0_[0][4] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_5__1
       (.I0(ram_reg_2[3]),
        .I1(\SRL_SIG_reg_n_0_[1][3] ),
        .I2(\SRL_SIG_reg_n_0_[0][3] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_5__2
       (.I0(ram_reg_3[3]),
        .I1(\SRL_SIG_reg_n_0_[1][3] ),
        .I2(\SRL_SIG_reg_n_0_[0][3] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_5__5
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\SRL_SIG_reg_n_0_[0][3] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_6__1
       (.I0(ram_reg_2[2]),
        .I1(\SRL_SIG_reg_n_0_[1][2] ),
        .I2(\SRL_SIG_reg_n_0_[0][2] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_6__2
       (.I0(ram_reg_3[2]),
        .I1(\SRL_SIG_reg_n_0_[1][2] ),
        .I2(\SRL_SIG_reg_n_0_[0][2] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_6__5
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\SRL_SIG_reg_n_0_[0][2] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_7__1
       (.I0(ram_reg_2[1]),
        .I1(\SRL_SIG_reg_n_0_[1][1] ),
        .I2(\SRL_SIG_reg_n_0_[0][1] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_7__2
       (.I0(ram_reg_3[1]),
        .I1(\SRL_SIG_reg_n_0_[1][1] ),
        .I2(\SRL_SIG_reg_n_0_[0][1] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_7__5
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\SRL_SIG_reg_n_0_[0][1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_8__1
       (.I0(ram_reg_2[0]),
        .I1(\SRL_SIG_reg_n_0_[1][0] ),
        .I2(\SRL_SIG_reg_n_0_[0][0] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_8__2
       (.I0(ram_reg_3[0]),
        .I1(\SRL_SIG_reg_n_0_[1][0] ),
        .I2(\SRL_SIG_reg_n_0_[0][0] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_8__5
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\SRL_SIG_reg_n_0_[0][0] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_rcU
   (img_0_data_stream_2_full_n,
    img_0_data_stream_2_empty_n,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    aclk,
    aresetn,
    Sobel_U0_p_src_data_stream_0_V_read,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    ram_reg_2,
    k_buf_1_val_4_d11__0,
    ram_reg_3,
    SS,
    D);
  output img_0_data_stream_2_full_n;
  output img_0_data_stream_2_empty_n;
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]ram_reg_1;
  input aclk;
  input aresetn;
  input Sobel_U0_p_src_data_stream_0_V_read;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]ram_reg_2;
  input k_buf_1_val_4_d11__0;
  input [7:0]ram_reg_3;
  input [0:0]SS;
  input [7:0]D;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [0:0]SS;
  wire Sobel_U0_p_src_data_stream_0_V_read;
  wire aclk;
  wire aresetn;
  wire img_0_data_stream_2_empty_n;
  wire img_0_data_stream_2_full_n;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n__0;
  wire internal_full_n_i_1__3_n_0;
  wire k_buf_1_val_4_d11__0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_rcU_shiftReg U_image_core_img_0_rcU_ram
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(D),
        .aclk(aclk),
        .internal_full_n_reg(img_0_data_stream_2_full_n),
        .k_buf_1_val_4_d11__0(k_buf_1_val_4_d11__0),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .ram_reg_3(ram_reg_3));
  LUT6 #(
    .INIT(64'h8080AA80AA80AA80)) 
    internal_empty_n_i_1__3
       (.I0(aresetn),
        .I1(img_0_data_stream_2_full_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(img_0_data_stream_2_empty_n),
        .I4(Sobel_U0_p_src_data_stream_0_V_read),
        .I5(internal_full_n__0),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(img_0_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF777FFFFF333F333)) 
    internal_full_n_i_1__3
       (.I0(internal_full_n__0),
        .I1(aresetn),
        .I2(Sobel_U0_p_src_data_stream_0_V_read),
        .I3(img_0_data_stream_2_empty_n),
        .I4(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I5(img_0_data_stream_2_full_n),
        .O(internal_full_n_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n__0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(img_0_data_stream_2_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(img_0_data_stream_2_empty_n),
        .I1(Sobel_U0_p_src_data_stream_0_V_read),
        .I2(img_0_data_stream_2_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(img_0_data_stream_2_full_n),
        .I3(Sobel_U0_p_src_data_stream_0_V_read),
        .I4(img_0_data_stream_2_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_rcU_shiftReg
   (ram_reg,
    ram_reg_0,
    ram_reg_1,
    internal_full_n_reg,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    ram_reg_2,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    k_buf_1_val_4_d11__0,
    ram_reg_3,
    D,
    aclk);
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]ram_reg_1;
  input internal_full_n_reg;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]ram_reg_2;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input k_buf_1_val_4_d11__0;
  input [7:0]ram_reg_3;
  input [7:0]D;
  input aclk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire internal_full_n_reg;
  wire k_buf_1_val_4_d11__0;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(internal_full_n_reg),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_1__1
       (.I0(ram_reg_2[7]),
        .I1(\SRL_SIG_reg_n_0_[1][7] ),
        .I2(\SRL_SIG_reg_n_0_[0][7] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_1__2
       (.I0(ram_reg_3[7]),
        .I1(\SRL_SIG_reg_n_0_[1][7] ),
        .I2(\SRL_SIG_reg_n_0_[0][7] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_1__7
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\SRL_SIG_reg_n_0_[0][7] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_2__0
       (.I0(ram_reg_2[6]),
        .I1(\SRL_SIG_reg_n_0_[1][6] ),
        .I2(\SRL_SIG_reg_n_0_[0][6] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_2__1
       (.I0(ram_reg_3[6]),
        .I1(\SRL_SIG_reg_n_0_[1][6] ),
        .I2(\SRL_SIG_reg_n_0_[0][6] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_2__7
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\SRL_SIG_reg_n_0_[0][6] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_3
       (.I0(ram_reg_2[5]),
        .I1(\SRL_SIG_reg_n_0_[1][5] ),
        .I2(\SRL_SIG_reg_n_0_[0][5] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_3__0
       (.I0(ram_reg_3[5]),
        .I1(\SRL_SIG_reg_n_0_[1][5] ),
        .I2(\SRL_SIG_reg_n_0_[0][5] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_3__6
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\SRL_SIG_reg_n_0_[0][5] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_4
       (.I0(ram_reg_2[4]),
        .I1(\SRL_SIG_reg_n_0_[1][4] ),
        .I2(\SRL_SIG_reg_n_0_[0][4] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_4__0
       (.I0(ram_reg_3[4]),
        .I1(\SRL_SIG_reg_n_0_[1][4] ),
        .I2(\SRL_SIG_reg_n_0_[0][4] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_4__6
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\SRL_SIG_reg_n_0_[0][4] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_5
       (.I0(ram_reg_2[3]),
        .I1(\SRL_SIG_reg_n_0_[1][3] ),
        .I2(\SRL_SIG_reg_n_0_[0][3] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_5__0
       (.I0(ram_reg_3[3]),
        .I1(\SRL_SIG_reg_n_0_[1][3] ),
        .I2(\SRL_SIG_reg_n_0_[0][3] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_5__6
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\SRL_SIG_reg_n_0_[0][3] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_6
       (.I0(ram_reg_2[2]),
        .I1(\SRL_SIG_reg_n_0_[1][2] ),
        .I2(\SRL_SIG_reg_n_0_[0][2] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_6__0
       (.I0(ram_reg_3[2]),
        .I1(\SRL_SIG_reg_n_0_[1][2] ),
        .I2(\SRL_SIG_reg_n_0_[0][2] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_6__6
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\SRL_SIG_reg_n_0_[0][2] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_7
       (.I0(ram_reg_2[1]),
        .I1(\SRL_SIG_reg_n_0_[1][1] ),
        .I2(\SRL_SIG_reg_n_0_[0][1] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_7__0
       (.I0(ram_reg_3[1]),
        .I1(\SRL_SIG_reg_n_0_[1][1] ),
        .I2(\SRL_SIG_reg_n_0_[0][1] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_7__6
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\SRL_SIG_reg_n_0_[0][1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_8
       (.I0(ram_reg_2[0]),
        .I1(\SRL_SIG_reg_n_0_[1][0] ),
        .I2(\SRL_SIG_reg_n_0_[0][0] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CCF0)) 
    ram_reg_i_8__0
       (.I0(ram_reg_3[0]),
        .I1(\SRL_SIG_reg_n_0_[1][0] ),
        .I2(\SRL_SIG_reg_n_0_[0][0] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\mOutPtr_reg[1] ),
        .I5(k_buf_1_val_4_d11__0),
        .O(ram_reg_0[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    ram_reg_i_8__6
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\SRL_SIG_reg_n_0_[0][0] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(ram_reg_1[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_sc4
   (img_0_rows_V_channel_1_full_n,
    img_0_rows_V_channel_1_empty_n,
    D,
    aclk,
    aresetn,
    internal_full_n_reg_0,
    Sobel_U0_p_src_cols_V_read,
    \ap_CS_fsm_reg[0] ,
    img_0_cols_V_channel_1_empty_n,
    Sobel_U0_ap_start,
    Q,
    SS,
    \SRL_SIG_reg[1][10] );
  output img_0_rows_V_channel_1_full_n;
  output img_0_rows_V_channel_1_empty_n;
  output [10:0]D;
  input aclk;
  input aresetn;
  input internal_full_n_reg_0;
  input Sobel_U0_p_src_cols_V_read;
  input \ap_CS_fsm_reg[0] ;
  input img_0_cols_V_channel_1_empty_n;
  input Sobel_U0_ap_start;
  input [0:0]Q;
  input [0:0]SS;
  input [10:0]\SRL_SIG_reg[1][10] ;

  wire [10:0]D;
  wire [0:0]Q;
  wire [10:0]\SRL_SIG_reg[1][10] ;
  wire [0:0]SS;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_p_src_cols_V_read;
  wire aclk;
  wire \ap_CS_fsm_reg[0] ;
  wire aresetn;
  wire img_0_cols_V_channel_1_empty_n;
  wire img_0_rows_V_channel_1_empty_n;
  wire img_0_rows_V_channel_1_full_n;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire internal_full_n_i_2__8_n_0;
  wire internal_full_n_reg_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_sc4_shiftReg U_image_core_img_0_sc4_ram
       (.D(D),
        .\SRL_SIG_reg[1][10]_0 (\SRL_SIG_reg[1][10] ),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .internal_full_n_reg(img_0_rows_V_channel_1_full_n),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__2
       (.I0(aresetn),
        .I1(internal_full_n_reg_0),
        .I2(img_0_rows_V_channel_1_empty_n),
        .I3(Sobel_U0_p_src_cols_V_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(img_0_rows_V_channel_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__2
       (.I0(internal_full_n_i_2__8_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(img_0_rows_V_channel_1_full_n),
        .I4(aresetn),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    internal_full_n_i_2__8
       (.I0(img_0_rows_V_channel_1_empty_n),
        .I1(Q),
        .I2(Sobel_U0_ap_start),
        .I3(img_0_cols_V_channel_1_empty_n),
        .I4(img_0_rows_V_channel_1_full_n),
        .I5(\ap_CS_fsm_reg[0] ),
        .O(internal_full_n_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    internal_full_n_i_3__2
       (.I0(img_0_cols_V_channel_1_empty_n),
        .I1(Sobel_U0_ap_start),
        .I2(Q),
        .I3(img_0_rows_V_channel_1_empty_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(img_0_rows_V_channel_1_full_n),
        .O(mOutPtr110_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(img_0_rows_V_channel_1_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(img_0_rows_V_channel_1_empty_n),
        .I1(Sobel_U0_p_src_cols_V_read),
        .I2(img_0_rows_V_channel_1_full_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(img_0_rows_V_channel_1_full_n),
        .I3(Sobel_U0_p_src_cols_V_read),
        .I4(img_0_rows_V_channel_1_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_sc4_shiftReg
   (D,
    internal_full_n_reg,
    \ap_CS_fsm_reg[0] ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    \SRL_SIG_reg[1][10]_0 ,
    aclk);
  output [10:0]D;
  input internal_full_n_reg;
  input \ap_CS_fsm_reg[0] ;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input [10:0]\SRL_SIG_reg[1][10]_0 ;
  input aclk;

  wire [10:0]D;
  wire [10:0]\SRL_SIG_reg[1][10]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire aclk;
  wire \ap_CS_fsm_reg[0] ;
  wire internal_full_n_reg;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][10]_i_1__0 
       (.I0(internal_full_n_reg),
        .I1(\ap_CS_fsm_reg[0] ),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[1][10]_0 [9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\SRL_SIG_reg_n_0_[0][0] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[10]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(\SRL_SIG_reg_n_0_[0][10] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\SRL_SIG_reg_n_0_[0][1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\SRL_SIG_reg_n_0_[0][2] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\SRL_SIG_reg_n_0_[0][3] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\SRL_SIG_reg_n_0_[0][4] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\SRL_SIG_reg_n_0_[0][5] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\SRL_SIG_reg_n_0_[0][6] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\SRL_SIG_reg_n_0_[0][7] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(\SRL_SIG_reg_n_0_[0][8] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_rows_V_read_reg_64[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][9] ),
        .I1(\SRL_SIG_reg_n_0_[0][9] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_tde
   (img_0_cols_V_channel_1_full_n,
    img_0_cols_V_channel_1_empty_n,
    ap_condition_185,
    \p_src_cols_V_read_reg_69_reg[10] ,
    aclk,
    aresetn,
    internal_full_n_reg_0,
    Sobel_U0_p_src_cols_V_read,
    \ap_CS_fsm_reg[0] ,
    Sobel_U0_ap_start,
    img_0_rows_V_channel_1_empty_n,
    Q,
    AXIvideo2Mat_U0_ap_start,
    real_start_status_reg,
    img_0_rows_V_channel_empty_n,
    img_0_rows_V_channel_1_full_n,
    img_0_cols_V_channel_empty_n,
    SS,
    D);
  output img_0_cols_V_channel_1_full_n;
  output img_0_cols_V_channel_1_empty_n;
  output ap_condition_185;
  output [10:0]\p_src_cols_V_read_reg_69_reg[10] ;
  input aclk;
  input aresetn;
  input internal_full_n_reg_0;
  input Sobel_U0_p_src_cols_V_read;
  input \ap_CS_fsm_reg[0] ;
  input Sobel_U0_ap_start;
  input img_0_rows_V_channel_1_empty_n;
  input [0:0]Q;
  input AXIvideo2Mat_U0_ap_start;
  input real_start_status_reg;
  input img_0_rows_V_channel_empty_n;
  input img_0_rows_V_channel_1_full_n;
  input img_0_cols_V_channel_empty_n;
  input [0:0]SS;
  input [10:0]D;

  wire AXIvideo2Mat_U0_ap_start;
  wire [10:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_p_src_cols_V_read;
  wire aclk;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_condition_185;
  wire aresetn;
  wire img_0_cols_V_channel_1_empty_n;
  wire img_0_cols_V_channel_1_full_n;
  wire img_0_cols_V_channel_empty_n;
  wire img_0_rows_V_channel_1_empty_n;
  wire img_0_rows_V_channel_1_full_n;
  wire img_0_rows_V_channel_empty_n;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2__5_n_0;
  wire internal_full_n_reg_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [10:0]\p_src_cols_V_read_reg_69_reg[10] ;
  wire real_start_status_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_tde_shiftReg U_image_core_img_0_tde_ram
       (.D(D),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .internal_full_n_reg(img_0_cols_V_channel_1_full_n),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .\p_src_cols_V_read_reg_69_reg[10] (\p_src_cols_V_read_reg_69_reg[10] ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(img_0_cols_V_channel_1_full_n),
        .I1(AXIvideo2Mat_U0_ap_start),
        .I2(real_start_status_reg),
        .I3(img_0_rows_V_channel_empty_n),
        .I4(img_0_rows_V_channel_1_full_n),
        .I5(img_0_cols_V_channel_empty_n),
        .O(ap_condition_185));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1
       (.I0(aresetn),
        .I1(internal_full_n_reg_0),
        .I2(img_0_cols_V_channel_1_empty_n),
        .I3(Sobel_U0_p_src_cols_V_read),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(img_0_cols_V_channel_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1
       (.I0(internal_full_n_i_2__5_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(img_0_cols_V_channel_1_full_n),
        .I4(aresetn),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    internal_full_n_i_2__5
       (.I0(img_0_cols_V_channel_1_empty_n),
        .I1(Q),
        .I2(img_0_rows_V_channel_1_empty_n),
        .I3(Sobel_U0_ap_start),
        .I4(img_0_cols_V_channel_1_full_n),
        .I5(\ap_CS_fsm_reg[0] ),
        .O(internal_full_n_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    internal_full_n_i_3
       (.I0(Sobel_U0_ap_start),
        .I1(img_0_rows_V_channel_1_empty_n),
        .I2(Q),
        .I3(img_0_cols_V_channel_1_empty_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(img_0_cols_V_channel_1_full_n),
        .O(mOutPtr110_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(img_0_cols_V_channel_1_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(img_0_cols_V_channel_1_empty_n),
        .I1(Sobel_U0_p_src_cols_V_read),
        .I2(img_0_cols_V_channel_1_full_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(img_0_cols_V_channel_1_full_n),
        .I3(Sobel_U0_p_src_cols_V_read),
        .I4(img_0_cols_V_channel_1_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_0_tde_shiftReg
   (\p_src_cols_V_read_reg_69_reg[10] ,
    internal_full_n_reg,
    \ap_CS_fsm_reg[0] ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    D,
    aclk);
  output [10:0]\p_src_cols_V_read_reg_69_reg[10] ;
  input internal_full_n_reg;
  input \ap_CS_fsm_reg[0] ;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input [10:0]D;
  input aclk;

  wire [10:0]D;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire aclk;
  wire \ap_CS_fsm_reg[0] ;
  wire internal_full_n_reg;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [10:0]\p_src_cols_V_read_reg_69_reg[10] ;
  wire shiftReg_ce;

  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(internal_full_n_reg),
        .I1(\ap_CS_fsm_reg[0] ),
        .O(shiftReg_ce));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\SRL_SIG_reg_n_0_[0][0] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[10]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][10] ),
        .I1(\SRL_SIG_reg_n_0_[0][10] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\SRL_SIG_reg_n_0_[0][1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\SRL_SIG_reg_n_0_[0][2] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\SRL_SIG_reg_n_0_[0][3] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\SRL_SIG_reg_n_0_[0][4] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\SRL_SIG_reg_n_0_[0][5] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\SRL_SIG_reg_n_0_[0][6] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\SRL_SIG_reg_n_0_[0][7] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][8] ),
        .I1(\SRL_SIG_reg_n_0_[0][8] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \p_src_cols_V_read_reg_69[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][9] ),
        .I1(\SRL_SIG_reg_n_0_[0][9] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\mOutPtr_reg[1] ),
        .O(\p_src_cols_V_read_reg_69_reg[10] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_ncg
   (img_1_rows_V_channel_full_n,
    img_1_rows_V_channel_empty_n,
    \mOutPtr_reg[1]_0 ,
    mOutPtr110_out,
    out,
    aclk,
    aresetn,
    internal_full_n_reg_0,
    Mat2AXIvideo_U0_img_cols_V_read,
    img_0_cols_V_channel_full_n,
    start_for_Mat2AXIvideo_U0_full_n,
    img_1_cols_V_channel_full_n,
    img_0_rows_V_channel_full_n,
    img_1_cols_V_channel_empty_n,
    Mat2AXIvideo_U0_ap_start,
    Q,
    rows,
    SS);
  output img_1_rows_V_channel_full_n;
  output img_1_rows_V_channel_empty_n;
  output \mOutPtr_reg[1]_0 ;
  output mOutPtr110_out;
  output [10:0]out;
  input aclk;
  input aresetn;
  input internal_full_n_reg_0;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input img_0_cols_V_channel_full_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_1_cols_V_channel_full_n;
  input img_0_rows_V_channel_full_n;
  input img_1_cols_V_channel_empty_n;
  input Mat2AXIvideo_U0_ap_start;
  input [0:0]Q;
  input [10:0]rows;
  input [0:0]SS;

  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire img_0_cols_V_channel_full_n;
  wire img_0_rows_V_channel_full_n;
  wire img_1_cols_V_channel_empty_n;
  wire img_1_cols_V_channel_full_n;
  wire img_1_rows_V_channel_empty_n;
  wire img_1_rows_V_channel_full_n;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n_i_1__10_n_0;
  wire internal_full_n_i_2__10_n_0;
  wire internal_full_n_i_3__3_n_0;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire mOutPtr110_out;
  wire mOutPtr110_out_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [10:0]out;
  wire [10:0]rows;
  wire start_for_Mat2AXIvideo_U0_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_ncg_shiftReg U_image_core_img_1_ncg_ram
       (.aclk(aclk),
        .img_0_cols_V_channel_full_n(img_0_cols_V_channel_full_n),
        .img_0_rows_V_channel_full_n(img_0_rows_V_channel_full_n),
        .img_1_cols_V_channel_full_n(img_1_cols_V_channel_full_n),
        .internal_full_n_reg(img_1_rows_V_channel_full_n),
        .mOutPtr(mOutPtr),
        .out(out),
        .rows(rows),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__10
       (.I0(aresetn),
        .I1(internal_full_n_reg_0),
        .I2(img_1_rows_V_channel_empty_n),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(internal_full_n_i_3__3_n_0),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(img_1_rows_V_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF00FFFF)) 
    internal_full_n_i_1__10
       (.I0(internal_full_n_i_2__10_n_0),
        .I1(internal_full_n_i_3__3_n_0),
        .I2(mOutPtr[1]),
        .I3(img_1_rows_V_channel_full_n),
        .I4(aresetn),
        .I5(mOutPtr110_out_0),
        .O(internal_full_n_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    internal_full_n_i_2__10
       (.I0(img_1_rows_V_channel_empty_n),
        .I1(Q),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(img_1_cols_V_channel_empty_n),
        .I4(img_1_rows_V_channel_full_n),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_2__10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_3__3
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .O(internal_full_n_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    internal_full_n_i_4
       (.I0(img_1_cols_V_channel_empty_n),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Q),
        .I3(img_1_rows_V_channel_empty_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(img_1_rows_V_channel_full_n),
        .O(mOutPtr110_out_0));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    internal_full_n_i_4__0
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(img_1_rows_V_channel_empty_n),
        .I2(Q),
        .I3(img_1_cols_V_channel_empty_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(img_1_cols_V_channel_full_n),
        .O(mOutPtr110_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(img_1_rows_V_channel_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h77878878)) 
    \mOutPtr[0]_i_1 
       (.I0(img_1_rows_V_channel_empty_n),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(img_1_rows_V_channel_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(img_1_rows_V_channel_full_n),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(img_1_rows_V_channel_empty_n),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mOutPtr[1]_i_2__4 
       (.I0(img_1_rows_V_channel_full_n),
        .I1(img_0_cols_V_channel_full_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(img_1_cols_V_channel_full_n),
        .I4(img_0_rows_V_channel_full_n),
        .O(\mOutPtr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEFF7F7F710080808)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(internal_full_n_reg_0),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(img_1_rows_V_channel_empty_n),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_ncg_shiftReg
   (out,
    internal_full_n_reg,
    img_0_cols_V_channel_full_n,
    start_for_Mat2AXIvideo_U0_full_n,
    img_1_cols_V_channel_full_n,
    img_0_rows_V_channel_full_n,
    mOutPtr,
    rows,
    aclk);
  output [10:0]out;
  input internal_full_n_reg;
  input img_0_cols_V_channel_full_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_1_cols_V_channel_full_n;
  input img_0_rows_V_channel_full_n;
  input [2:0]mOutPtr;
  input [10:0]rows;
  input aclk;

  wire aclk;
  wire img_0_cols_V_channel_full_n;
  wire img_0_rows_V_channel_full_n;
  wire img_1_cols_V_channel_full_n;
  wire internal_full_n_reg;
  wire [2:0]mOutPtr;
  wire [10:0]out;
  wire [10:0]rows;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;

  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[0]),
        .Q(out[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG_reg[3][0]_srl4_i_1 
       (.I0(internal_full_n_reg),
        .I1(img_0_cols_V_channel_full_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(img_1_cols_V_channel_full_n),
        .I4(img_0_rows_V_channel_full_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_3 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_rows_V_channel_U/U_image_core_img_1_ncg_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(rows[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_ocq
   (img_1_cols_V_channel_full_n,
    img_1_cols_V_channel_empty_n,
    D,
    out,
    internal_empty_n_reg_0,
    aclk,
    aresetn,
    mOutPtr110_out,
    internal_full_n_reg_0,
    Mat2AXIvideo_U0_img_cols_V_read,
    img_1_rows_V_channel_full_n,
    img_0_cols_V_channel_full_n,
    start_for_Mat2AXIvideo_U0_full_n,
    img_0_rows_V_channel_full_n,
    internal_full_n_reg_1,
    Q,
    img_1_rows_V_channel_empty_n,
    Mat2AXIvideo_U0_ap_start,
    internal_full_n_reg_2,
    cols,
    SS);
  output img_1_cols_V_channel_full_n;
  output img_1_cols_V_channel_empty_n;
  output [9:0]D;
  output [10:0]out;
  output internal_empty_n_reg_0;
  input aclk;
  input aresetn;
  input mOutPtr110_out;
  input internal_full_n_reg_0;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input img_1_rows_V_channel_full_n;
  input img_0_cols_V_channel_full_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_0_rows_V_channel_full_n;
  input internal_full_n_reg_1;
  input [0:0]Q;
  input img_1_rows_V_channel_empty_n;
  input Mat2AXIvideo_U0_ap_start;
  input internal_full_n_reg_2;
  input [10:0]cols;
  input [0:0]SS;

  wire [9:0]D;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire [10:0]cols;
  wire img_0_cols_V_channel_full_n;
  wire img_0_rows_V_channel_full_n;
  wire img_1_cols_V_channel_empty_n;
  wire img_1_cols_V_channel_full_n;
  wire img_1_rows_V_channel_empty_n;
  wire img_1_rows_V_channel_full_n;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__11_n_0;
  wire internal_full_n_i_2__11_n_0;
  wire internal_full_n_i_3__4_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire internal_full_n_reg_2;
  wire [2:0]mOutPtr;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire [10:0]out;
  wire start_for_Mat2AXIvideo_U0_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_ocq_shiftReg U_image_core_img_1_ocq_ram
       (.D(D),
        .aclk(aclk),
        .cols(cols),
        .img_0_cols_V_channel_full_n(img_0_cols_V_channel_full_n),
        .img_0_rows_V_channel_full_n(img_0_rows_V_channel_full_n),
        .img_1_rows_V_channel_full_n(img_1_rows_V_channel_full_n),
        .internal_full_n_reg(img_1_cols_V_channel_full_n),
        .internal_full_n_reg_0(internal_full_n_reg_1),
        .mOutPtr(mOutPtr),
        .out(out),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__11
       (.I0(aresetn),
        .I1(internal_full_n_reg_0),
        .I2(img_1_cols_V_channel_empty_n),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(internal_full_n_i_3__4_n_0),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_1__11_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    internal_empty_n_i_2__2
       (.I0(img_1_cols_V_channel_full_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(img_0_cols_V_channel_full_n),
        .I3(img_1_rows_V_channel_full_n),
        .I4(img_0_rows_V_channel_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(img_1_cols_V_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF00FFFF)) 
    internal_full_n_i_1__11
       (.I0(internal_full_n_i_2__11_n_0),
        .I1(internal_full_n_i_3__4_n_0),
        .I2(mOutPtr[1]),
        .I3(img_1_cols_V_channel_full_n),
        .I4(aresetn),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    internal_full_n_i_2__11
       (.I0(img_1_cols_V_channel_empty_n),
        .I1(Q),
        .I2(img_1_rows_V_channel_empty_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(img_1_cols_V_channel_full_n),
        .I5(internal_full_n_reg_2),
        .O(internal_full_n_i_2__11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_3__4
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .O(internal_full_n_i_3__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(img_1_cols_V_channel_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h77878878)) 
    \mOutPtr[0]_i_1 
       (.I0(img_1_cols_V_channel_empty_n),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(img_1_cols_V_channel_full_n),
        .I3(internal_full_n_reg_2),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(internal_full_n_reg_2),
        .I2(img_1_cols_V_channel_full_n),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(img_1_cols_V_channel_empty_n),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7F7F710080808)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(internal_full_n_reg_0),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(img_1_cols_V_channel_empty_n),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_ocq_shiftReg
   (D,
    out,
    internal_full_n_reg,
    img_1_rows_V_channel_full_n,
    img_0_cols_V_channel_full_n,
    start_for_Mat2AXIvideo_U0_full_n,
    img_0_rows_V_channel_full_n,
    mOutPtr,
    internal_full_n_reg_0,
    cols,
    aclk);
  output [9:0]D;
  output [10:0]out;
  input internal_full_n_reg;
  input img_1_rows_V_channel_full_n;
  input img_0_cols_V_channel_full_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_0_rows_V_channel_full_n;
  input [2:0]mOutPtr;
  input internal_full_n_reg_0;
  input [10:0]cols;
  input aclk;

  wire [9:0]D;
  wire aclk;
  wire [10:0]cols;
  wire img_0_cols_V_channel_full_n;
  wire img_0_rows_V_channel_full_n;
  wire img_1_rows_V_channel_full_n;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire [10:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;

  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[0]),
        .Q(out[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG_reg[3][0]_srl4_i_1__0 
       (.I0(internal_full_n_reg),
        .I1(img_1_rows_V_channel_full_n),
        .I2(img_0_cols_V_channel_full_n),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(img_0_rows_V_channel_full_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2__0 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_3__0 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\image_core_U/img_1_cols_V_channel_U/U_image_core_img_1_ocq_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[9]),
        .Q(out[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \r_V_reg_272[10]_i_1 
       (.I0(out[9]),
        .I1(out[7]),
        .I2(internal_full_n_reg_0),
        .I3(out[6]),
        .I4(out[8]),
        .I5(out[10]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_272[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_V_reg_272[2]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \r_V_reg_272[3]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \r_V_reg_272[4]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \r_V_reg_272[5]_i_1 
       (.I0(out[4]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_V_reg_272[6]_i_1 
       (.I0(internal_full_n_reg_0),
        .I1(out[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_V_reg_272[7]_i_1 
       (.I0(out[6]),
        .I1(internal_full_n_reg_0),
        .I2(out[7]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \r_V_reg_272[8]_i_1 
       (.I0(out[7]),
        .I1(internal_full_n_reg_0),
        .I2(out[6]),
        .I3(out[8]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \r_V_reg_272[9]_i_1 
       (.I0(out[8]),
        .I1(out[6]),
        .I2(internal_full_n_reg_0),
        .I3(out[7]),
        .I4(out[9]),
        .O(D[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_udo
   (img_1_data_stream_0_full_n,
    internal_empty_n_reg_0,
    in,
    aclk,
    aresetn,
    \exitcond_i_reg_286_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    SS,
    \tmp_40_reg_2736_reg[2] ,
    shiftReg_ce,
    \p_Val2_1_reg_2731_reg[7] ,
    \p_Val2_1_reg_2731_reg[6] ,
    \p_Val2_1_reg_2731_reg[5] ,
    \p_Val2_1_reg_2731_reg[4] ,
    \p_Val2_1_reg_2731_reg[3] ,
    \p_Val2_1_reg_2731_reg[2] ,
    \p_Val2_1_reg_2731_reg[1] ,
    \p_Val2_1_reg_2731_reg[0] );
  output img_1_data_stream_0_full_n;
  output internal_empty_n_reg_0;
  output [7:0]in;
  input aclk;
  input aresetn;
  input \exitcond_i_reg_286_reg[0] ;
  input ap_enable_reg_pp0_iter2_reg;
  input [0:0]SS;
  input \tmp_40_reg_2736_reg[2] ;
  input shiftReg_ce;
  input \p_Val2_1_reg_2731_reg[7] ;
  input \p_Val2_1_reg_2731_reg[6] ;
  input \p_Val2_1_reg_2731_reg[5] ;
  input \p_Val2_1_reg_2731_reg[4] ;
  input \p_Val2_1_reg_2731_reg[3] ;
  input \p_Val2_1_reg_2731_reg[2] ;
  input \p_Val2_1_reg_2731_reg[1] ;
  input \p_Val2_1_reg_2731_reg[0] ;

  wire [0:0]SS;
  wire aclk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire aresetn;
  wire \exitcond_i_reg_286_reg[0] ;
  wire img_1_data_stream_0_full_n;
  wire [7:0]in;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n__0;
  wire internal_full_n_i_1__7_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \p_Val2_1_reg_2731_reg[0] ;
  wire \p_Val2_1_reg_2731_reg[1] ;
  wire \p_Val2_1_reg_2731_reg[2] ;
  wire \p_Val2_1_reg_2731_reg[3] ;
  wire \p_Val2_1_reg_2731_reg[4] ;
  wire \p_Val2_1_reg_2731_reg[5] ;
  wire \p_Val2_1_reg_2731_reg[6] ;
  wire \p_Val2_1_reg_2731_reg[7] ;
  wire shiftReg_ce;
  wire \tmp_40_reg_2736_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_udo_shiftReg U_image_core_img_1_udo_ram
       (.aclk(aclk),
        .in(in),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .\p_Val2_1_reg_2731_reg[0] (\p_Val2_1_reg_2731_reg[0] ),
        .\p_Val2_1_reg_2731_reg[1] (\p_Val2_1_reg_2731_reg[1] ),
        .\p_Val2_1_reg_2731_reg[2] (\p_Val2_1_reg_2731_reg[2] ),
        .\p_Val2_1_reg_2731_reg[3] (\p_Val2_1_reg_2731_reg[3] ),
        .\p_Val2_1_reg_2731_reg[4] (\p_Val2_1_reg_2731_reg[4] ),
        .\p_Val2_1_reg_2731_reg[5] (\p_Val2_1_reg_2731_reg[5] ),
        .\p_Val2_1_reg_2731_reg[6] (\p_Val2_1_reg_2731_reg[6] ),
        .\p_Val2_1_reg_2731_reg[7] (\p_Val2_1_reg_2731_reg[7] ),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_40_reg_2736_reg[2] (\tmp_40_reg_2736_reg[2] ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__7
       (.I0(aresetn),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(internal_empty_n_reg_0),
        .I3(\exitcond_i_reg_286_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(internal_empty_n_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCFCFCFCF4F4F4F)) 
    internal_full_n_i_1__7
       (.I0(internal_full_n__0),
        .I1(img_1_data_stream_0_full_n),
        .I2(aresetn),
        .I3(\exitcond_i_reg_286_reg[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(internal_full_n_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n__0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(img_1_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \mOutPtr[0]_i_1 
       (.I0(internal_empty_n_reg_0),
        .I1(\exitcond_i_reg_286_reg[0] ),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hBDDD4222)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\exitcond_i_reg_286_reg[0] ),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_udo_shiftReg
   (in,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    \tmp_40_reg_2736_reg[2] ,
    shiftReg_ce,
    \p_Val2_1_reg_2731_reg[7] ,
    aclk,
    \p_Val2_1_reg_2731_reg[6] ,
    \p_Val2_1_reg_2731_reg[5] ,
    \p_Val2_1_reg_2731_reg[4] ,
    \p_Val2_1_reg_2731_reg[3] ,
    \p_Val2_1_reg_2731_reg[2] ,
    \p_Val2_1_reg_2731_reg[1] ,
    \p_Val2_1_reg_2731_reg[0] );
  output [7:0]in;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input \tmp_40_reg_2736_reg[2] ;
  input shiftReg_ce;
  input \p_Val2_1_reg_2731_reg[7] ;
  input aclk;
  input \p_Val2_1_reg_2731_reg[6] ;
  input \p_Val2_1_reg_2731_reg[5] ;
  input \p_Val2_1_reg_2731_reg[4] ;
  input \p_Val2_1_reg_2731_reg[3] ;
  input \p_Val2_1_reg_2731_reg[2] ;
  input \p_Val2_1_reg_2731_reg[1] ;
  input \p_Val2_1_reg_2731_reg[0] ;

  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire [7:0]in;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire \p_Val2_1_reg_2731_reg[0] ;
  wire \p_Val2_1_reg_2731_reg[1] ;
  wire \p_Val2_1_reg_2731_reg[2] ;
  wire \p_Val2_1_reg_2731_reg[3] ;
  wire \p_Val2_1_reg_2731_reg[4] ;
  wire \p_Val2_1_reg_2731_reg[5] ;
  wire \p_Val2_1_reg_2731_reg[6] ;
  wire \p_Val2_1_reg_2731_reg[7] ;
  wire shiftReg_ce;
  wire \tmp_40_reg_2736_reg[2] ;

  FDSE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_1_reg_2731_reg[0] ),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .S(\tmp_40_reg_2736_reg[2] ));
  FDSE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_1_reg_2731_reg[1] ),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .S(\tmp_40_reg_2736_reg[2] ));
  FDSE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_1_reg_2731_reg[2] ),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .S(\tmp_40_reg_2736_reg[2] ));
  FDSE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_1_reg_2731_reg[3] ),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .S(\tmp_40_reg_2736_reg[2] ));
  FDSE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_1_reg_2731_reg[4] ),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .S(\tmp_40_reg_2736_reg[2] ));
  FDSE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_1_reg_2731_reg[5] ),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .S(\tmp_40_reg_2736_reg[2] ));
  FDSE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_1_reg_2731_reg[6] ),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .S(\tmp_40_reg_2736_reg[2] ));
  FDSE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_1_reg_2731_reg[7] ),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .S(\tmp_40_reg_2736_reg[2] ));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][0] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][1]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][2]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][3]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][4]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][5]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][6]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][7]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(in[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_vdy
   (img_1_data_stream_1_full_n,
    img_1_data_stream_1_empty_n,
    in,
    aclk,
    aresetn,
    \exitcond_i_reg_286_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    SS,
    \tmp_55_reg_2752_reg[2] ,
    shiftReg_ce,
    \p_Val2_3_reg_2747_reg[7] ,
    \p_Val2_3_reg_2747_reg[6] ,
    \p_Val2_3_reg_2747_reg[5] ,
    \p_Val2_3_reg_2747_reg[4] ,
    \p_Val2_3_reg_2747_reg[3] ,
    \p_Val2_3_reg_2747_reg[2] ,
    \p_Val2_3_reg_2747_reg[1] ,
    \p_Val2_3_reg_2747_reg[0] );
  output img_1_data_stream_1_full_n;
  output img_1_data_stream_1_empty_n;
  output [7:0]in;
  input aclk;
  input aresetn;
  input \exitcond_i_reg_286_reg[0] ;
  input ap_enable_reg_pp0_iter2_reg;
  input [0:0]SS;
  input \tmp_55_reg_2752_reg[2] ;
  input shiftReg_ce;
  input \p_Val2_3_reg_2747_reg[7] ;
  input \p_Val2_3_reg_2747_reg[6] ;
  input \p_Val2_3_reg_2747_reg[5] ;
  input \p_Val2_3_reg_2747_reg[4] ;
  input \p_Val2_3_reg_2747_reg[3] ;
  input \p_Val2_3_reg_2747_reg[2] ;
  input \p_Val2_3_reg_2747_reg[1] ;
  input \p_Val2_3_reg_2747_reg[0] ;

  wire [0:0]SS;
  wire aclk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire aresetn;
  wire \exitcond_i_reg_286_reg[0] ;
  wire img_1_data_stream_1_empty_n;
  wire img_1_data_stream_1_full_n;
  wire [7:0]in;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_full_n__0;
  wire internal_full_n_i_1__9_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \p_Val2_3_reg_2747_reg[0] ;
  wire \p_Val2_3_reg_2747_reg[1] ;
  wire \p_Val2_3_reg_2747_reg[2] ;
  wire \p_Val2_3_reg_2747_reg[3] ;
  wire \p_Val2_3_reg_2747_reg[4] ;
  wire \p_Val2_3_reg_2747_reg[5] ;
  wire \p_Val2_3_reg_2747_reg[6] ;
  wire \p_Val2_3_reg_2747_reg[7] ;
  wire shiftReg_ce;
  wire \tmp_55_reg_2752_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_vdy_shiftReg U_image_core_img_1_vdy_ram
       (.aclk(aclk),
        .in(in),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .\p_Val2_3_reg_2747_reg[0] (\p_Val2_3_reg_2747_reg[0] ),
        .\p_Val2_3_reg_2747_reg[1] (\p_Val2_3_reg_2747_reg[1] ),
        .\p_Val2_3_reg_2747_reg[2] (\p_Val2_3_reg_2747_reg[2] ),
        .\p_Val2_3_reg_2747_reg[3] (\p_Val2_3_reg_2747_reg[3] ),
        .\p_Val2_3_reg_2747_reg[4] (\p_Val2_3_reg_2747_reg[4] ),
        .\p_Val2_3_reg_2747_reg[5] (\p_Val2_3_reg_2747_reg[5] ),
        .\p_Val2_3_reg_2747_reg[6] (\p_Val2_3_reg_2747_reg[6] ),
        .\p_Val2_3_reg_2747_reg[7] (\p_Val2_3_reg_2747_reg[7] ),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_55_reg_2752_reg[2] (\tmp_55_reg_2752_reg[2] ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__9
       (.I0(aresetn),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(img_1_data_stream_1_empty_n),
        .I3(\exitcond_i_reg_286_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(img_1_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCFCFCFCF4F4F4F)) 
    internal_full_n_i_1__9
       (.I0(internal_full_n__0),
        .I1(img_1_data_stream_1_full_n),
        .I2(aresetn),
        .I3(\exitcond_i_reg_286_reg[0] ),
        .I4(img_1_data_stream_1_empty_n),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(internal_full_n_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n__0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(img_1_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \mOutPtr[0]_i_1 
       (.I0(img_1_data_stream_1_empty_n),
        .I1(\exitcond_i_reg_286_reg[0] ),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hBDDD4222)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\exitcond_i_reg_286_reg[0] ),
        .I3(img_1_data_stream_1_empty_n),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_vdy_shiftReg
   (in,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    \tmp_55_reg_2752_reg[2] ,
    shiftReg_ce,
    \p_Val2_3_reg_2747_reg[7] ,
    aclk,
    \p_Val2_3_reg_2747_reg[6] ,
    \p_Val2_3_reg_2747_reg[5] ,
    \p_Val2_3_reg_2747_reg[4] ,
    \p_Val2_3_reg_2747_reg[3] ,
    \p_Val2_3_reg_2747_reg[2] ,
    \p_Val2_3_reg_2747_reg[1] ,
    \p_Val2_3_reg_2747_reg[0] );
  output [7:0]in;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input \tmp_55_reg_2752_reg[2] ;
  input shiftReg_ce;
  input \p_Val2_3_reg_2747_reg[7] ;
  input aclk;
  input \p_Val2_3_reg_2747_reg[6] ;
  input \p_Val2_3_reg_2747_reg[5] ;
  input \p_Val2_3_reg_2747_reg[4] ;
  input \p_Val2_3_reg_2747_reg[3] ;
  input \p_Val2_3_reg_2747_reg[2] ;
  input \p_Val2_3_reg_2747_reg[1] ;
  input \p_Val2_3_reg_2747_reg[0] ;

  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire [7:0]in;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire \p_Val2_3_reg_2747_reg[0] ;
  wire \p_Val2_3_reg_2747_reg[1] ;
  wire \p_Val2_3_reg_2747_reg[2] ;
  wire \p_Val2_3_reg_2747_reg[3] ;
  wire \p_Val2_3_reg_2747_reg[4] ;
  wire \p_Val2_3_reg_2747_reg[5] ;
  wire \p_Val2_3_reg_2747_reg[6] ;
  wire \p_Val2_3_reg_2747_reg[7] ;
  wire shiftReg_ce;
  wire \tmp_55_reg_2752_reg[2] ;

  FDSE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_3_reg_2747_reg[0] ),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .S(\tmp_55_reg_2752_reg[2] ));
  FDSE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_3_reg_2747_reg[1] ),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .S(\tmp_55_reg_2752_reg[2] ));
  FDSE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_3_reg_2747_reg[2] ),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .S(\tmp_55_reg_2752_reg[2] ));
  FDSE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_3_reg_2747_reg[3] ),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .S(\tmp_55_reg_2752_reg[2] ));
  FDSE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_3_reg_2747_reg[4] ),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .S(\tmp_55_reg_2752_reg[2] ));
  FDSE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_3_reg_2747_reg[5] ),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .S(\tmp_55_reg_2752_reg[2] ));
  FDSE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_3_reg_2747_reg[6] ),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .S(\tmp_55_reg_2752_reg[2] ));
  FDSE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_3_reg_2747_reg[7] ),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .S(\tmp_55_reg_2752_reg[2] ));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][10]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][11]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][12]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][13]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][14]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][15]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][8]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][0] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][9]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .O(in[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_wdI
   (img_1_data_stream_2_full_n,
    img_1_data_stream_2_empty_n,
    in,
    aclk,
    aresetn,
    \exitcond_i_reg_286_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    SS,
    \tmp_68_reg_2768_reg[2] ,
    shiftReg_ce,
    \p_Val2_6_reg_2763_reg[7] ,
    \p_Val2_6_reg_2763_reg[6] ,
    \p_Val2_6_reg_2763_reg[5] ,
    \p_Val2_6_reg_2763_reg[4] ,
    \p_Val2_6_reg_2763_reg[3] ,
    \p_Val2_6_reg_2763_reg[2] ,
    \p_Val2_6_reg_2763_reg[1] ,
    \p_Val2_6_reg_2763_reg[0] );
  output img_1_data_stream_2_full_n;
  output img_1_data_stream_2_empty_n;
  output [7:0]in;
  input aclk;
  input aresetn;
  input \exitcond_i_reg_286_reg[0] ;
  input ap_enable_reg_pp0_iter2_reg;
  input [0:0]SS;
  input \tmp_68_reg_2768_reg[2] ;
  input shiftReg_ce;
  input \p_Val2_6_reg_2763_reg[7] ;
  input \p_Val2_6_reg_2763_reg[6] ;
  input \p_Val2_6_reg_2763_reg[5] ;
  input \p_Val2_6_reg_2763_reg[4] ;
  input \p_Val2_6_reg_2763_reg[3] ;
  input \p_Val2_6_reg_2763_reg[2] ;
  input \p_Val2_6_reg_2763_reg[1] ;
  input \p_Val2_6_reg_2763_reg[0] ;

  wire [0:0]SS;
  wire aclk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire aresetn;
  wire \exitcond_i_reg_286_reg[0] ;
  wire img_1_data_stream_2_empty_n;
  wire img_1_data_stream_2_full_n;
  wire [7:0]in;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n__0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \p_Val2_6_reg_2763_reg[0] ;
  wire \p_Val2_6_reg_2763_reg[1] ;
  wire \p_Val2_6_reg_2763_reg[2] ;
  wire \p_Val2_6_reg_2763_reg[3] ;
  wire \p_Val2_6_reg_2763_reg[4] ;
  wire \p_Val2_6_reg_2763_reg[5] ;
  wire \p_Val2_6_reg_2763_reg[6] ;
  wire \p_Val2_6_reg_2763_reg[7] ;
  wire shiftReg_ce;
  wire \tmp_68_reg_2768_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_wdI_shiftReg U_image_core_img_1_wdI_ram
       (.aclk(aclk),
        .in(in),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .\p_Val2_6_reg_2763_reg[0] (\p_Val2_6_reg_2763_reg[0] ),
        .\p_Val2_6_reg_2763_reg[1] (\p_Val2_6_reg_2763_reg[1] ),
        .\p_Val2_6_reg_2763_reg[2] (\p_Val2_6_reg_2763_reg[2] ),
        .\p_Val2_6_reg_2763_reg[3] (\p_Val2_6_reg_2763_reg[3] ),
        .\p_Val2_6_reg_2763_reg[4] (\p_Val2_6_reg_2763_reg[4] ),
        .\p_Val2_6_reg_2763_reg[5] (\p_Val2_6_reg_2763_reg[5] ),
        .\p_Val2_6_reg_2763_reg[6] (\p_Val2_6_reg_2763_reg[6] ),
        .\p_Val2_6_reg_2763_reg[7] (\p_Val2_6_reg_2763_reg[7] ),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_68_reg_2768_reg[2] (\tmp_68_reg_2768_reg[2] ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__8
       (.I0(aresetn),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(img_1_data_stream_2_empty_n),
        .I3(\exitcond_i_reg_286_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(img_1_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCFCFCFCF4F4F4F)) 
    internal_full_n_i_1__8
       (.I0(internal_full_n__0),
        .I1(img_1_data_stream_2_full_n),
        .I2(aresetn),
        .I3(\exitcond_i_reg_286_reg[0] ),
        .I4(img_1_data_stream_2_empty_n),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(internal_full_n_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n__0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(img_1_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \mOutPtr[0]_i_1 
       (.I0(img_1_data_stream_2_empty_n),
        .I1(\exitcond_i_reg_286_reg[0] ),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hBDDD4222)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\exitcond_i_reg_286_reg[0] ),
        .I3(img_1_data_stream_2_empty_n),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_img_1_wdI_shiftReg
   (in,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    \tmp_68_reg_2768_reg[2] ,
    shiftReg_ce,
    \p_Val2_6_reg_2763_reg[7] ,
    aclk,
    \p_Val2_6_reg_2763_reg[6] ,
    \p_Val2_6_reg_2763_reg[5] ,
    \p_Val2_6_reg_2763_reg[4] ,
    \p_Val2_6_reg_2763_reg[3] ,
    \p_Val2_6_reg_2763_reg[2] ,
    \p_Val2_6_reg_2763_reg[1] ,
    \p_Val2_6_reg_2763_reg[0] );
  output [7:0]in;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input \tmp_68_reg_2768_reg[2] ;
  input shiftReg_ce;
  input \p_Val2_6_reg_2763_reg[7] ;
  input aclk;
  input \p_Val2_6_reg_2763_reg[6] ;
  input \p_Val2_6_reg_2763_reg[5] ;
  input \p_Val2_6_reg_2763_reg[4] ;
  input \p_Val2_6_reg_2763_reg[3] ;
  input \p_Val2_6_reg_2763_reg[2] ;
  input \p_Val2_6_reg_2763_reg[1] ;
  input \p_Val2_6_reg_2763_reg[0] ;

  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire [7:0]in;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire \p_Val2_6_reg_2763_reg[0] ;
  wire \p_Val2_6_reg_2763_reg[1] ;
  wire \p_Val2_6_reg_2763_reg[2] ;
  wire \p_Val2_6_reg_2763_reg[3] ;
  wire \p_Val2_6_reg_2763_reg[4] ;
  wire \p_Val2_6_reg_2763_reg[5] ;
  wire \p_Val2_6_reg_2763_reg[6] ;
  wire \p_Val2_6_reg_2763_reg[7] ;
  wire shiftReg_ce;
  wire \tmp_68_reg_2768_reg[2] ;

  FDSE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_6_reg_2763_reg[0] ),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .S(\tmp_68_reg_2768_reg[2] ));
  FDSE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_6_reg_2763_reg[1] ),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .S(\tmp_68_reg_2768_reg[2] ));
  FDSE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_6_reg_2763_reg[2] ),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .S(\tmp_68_reg_2768_reg[2] ));
  FDSE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_6_reg_2763_reg[3] ),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .S(\tmp_68_reg_2768_reg[2] ));
  FDSE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_6_reg_2763_reg[4] ),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .S(\tmp_68_reg_2768_reg[2] ));
  FDSE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_6_reg_2763_reg[5] ),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .S(\tmp_68_reg_2768_reg[2] ));
  FDSE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_6_reg_2763_reg[6] ),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .S(\tmp_68_reg_2768_reg[2] ));
  FDSE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\p_Val2_6_reg_2763_reg[7] ),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .S(\tmp_68_reg_2768_reg[2] ));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][16]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][0] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][17]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][1] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][1] ),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][18]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][2] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][2] ),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][19]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][3] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][3] ),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][20]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][21]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][5] ),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][22]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][6] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][6] ),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_sr[15].mem_reg[15][23]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\SRL_SIG_reg_n_0_[0][7] ),
        .O(in[7]));
endmodule

(* RESET_ACTIVE_LOW = "1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_top
   (INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    INPUT_STREAM_TDEST,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST,
    aresetn,
    aclk,
    rows,
    cols);
  input INPUT_STREAM_TVALID;
  output INPUT_STREAM_TREADY;
  input [23:0]INPUT_STREAM_TDATA;
  input [2:0]INPUT_STREAM_TKEEP;
  input [2:0]INPUT_STREAM_TSTRB;
  input [0:0]INPUT_STREAM_TUSER;
  input [0:0]INPUT_STREAM_TLAST;
  input [0:0]INPUT_STREAM_TID;
  input [0:0]INPUT_STREAM_TDEST;
  output OUTPUT_STREAM_TVALID;
  input OUTPUT_STREAM_TREADY;
  output [23:0]OUTPUT_STREAM_TDATA;
  output [2:0]OUTPUT_STREAM_TKEEP;
  output [2:0]OUTPUT_STREAM_TSTRB;
  output [0:0]OUTPUT_STREAM_TUSER;
  output [0:0]OUTPUT_STREAM_TLAST;
  output [0:0]OUTPUT_STREAM_TID;
  output [0:0]OUTPUT_STREAM_TDEST;
  input aresetn;
  input aclk;
  input [31:0]rows;
  input [31:0]cols;

  wire \<const0> ;
  wire \AXIvideo2Mat_U0/AXI_video_strm_V_id_V0_status20_out__5 ;
  wire \AXIvideo2Mat_U0/ap_CS_fsm_state2 ;
  wire [2:2]\AXIvideo2Mat_U0/ap_NS_fsm ;
  wire [23:0]INPUT_STREAM_TDATA;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [0:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire [23:0]OUTPUT_STREAM_TDATA;
  wire [2:0]OUTPUT_STREAM_TKEEP;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [0:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire aclk;
  wire aresetn;
  wire [31:0]cols;
  wire fifo_write__0;
  wire image_core_OUTPUT_STREAM_if_U_n_1;
  wire image_core_OUTPUT_STREAM_if_U_n_2;
  wire image_core_OUTPUT_STREAM_if_U_n_3;
  wire image_core_OUTPUT_STREAM_if_U_n_4;
  wire image_core_OUTPUT_STREAM_if_U_n_7;
  wire image_core_U_n_1;
  wire image_core_U_n_33;
  wire image_core_U_n_34;
  wire image_core_U_n_35;
  wire image_core_U_n_36;
  wire image_core_U_n_37;
  wire image_core_U_n_6;
  wire img_1_data_stream_0_empty_n;
  wire p_0_in;
  wire [31:0]rows;
  wire s_ready;
  wire sig_image_core_ap_rst;
  wire [23:0]sig_image_core_input_V_data_V_dout;
  wire sig_image_core_input_V_dest_V_read;
  wire sig_image_core_input_V_last_V_dout;
  wire sig_image_core_input_V_user_V_dout;
  wire [23:0]sig_image_core_output_V_data_V_din;
  wire sig_image_core_output_V_dest_V_write;
  wire sig_image_core_output_V_last_V_din;
  wire sig_image_core_output_V_user_V_din;

  assign OUTPUT_STREAM_TDEST[0] = \<const0> ;
  assign OUTPUT_STREAM_TID[0] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[2] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[1] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_INPUT_STREAM_if image_core_INPUT_STREAM_if_U
       (.AS(sig_image_core_ap_rst),
        .AXI_video_strm_V_id_V0_status20_out__5(\AXIvideo2Mat_U0/AXI_video_strm_V_id_V0_status20_out__5 ),
        .D(\AXIvideo2Mat_U0/ap_NS_fsm ),
        .\INPUT_STREAM_TLAST[0] ({INPUT_STREAM_TLAST,INPUT_STREAM_TUSER,INPUT_STREAM_TDATA}),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .Q(\AXIvideo2Mat_U0/ap_CS_fsm_state2 ),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(image_core_U_n_6),
        .fifo_write__0(fifo_write__0),
        .out(sig_image_core_input_V_data_V_dout),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read),
        .sig_image_core_input_V_last_V_dout(sig_image_core_input_V_last_V_dout),
        .sig_image_core_input_V_user_V_dout(sig_image_core_input_V_user_V_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core_OUTPUT_STREAM_if image_core_OUTPUT_STREAM_if_U
       (.AS(sig_image_core_ap_rst),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .Q({OUTPUT_STREAM_TLAST,OUTPUT_STREAM_TUSER,OUTPUT_STREAM_TKEEP,OUTPUT_STREAM_TDATA}),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (image_core_OUTPUT_STREAM_if_U_n_7),
        .\exitcond_i_reg_286_reg[0] (image_core_U_n_1),
        .full_reg(image_core_OUTPUT_STREAM_if_U_n_1),
        .full_reg_0(image_core_OUTPUT_STREAM_if_U_n_2),
        .full_reg_1(image_core_OUTPUT_STREAM_if_U_n_3),
        .full_reg_2(image_core_OUTPUT_STREAM_if_U_n_4),
        .full_reg_3(image_core_U_n_34),
        .full_reg_4(image_core_U_n_33),
        .full_reg_5(image_core_U_n_35),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .in(sig_image_core_output_V_data_V_din),
        .p_0_in(p_0_in),
        .s_ready(s_ready),
        .s_ready_t_reg(image_core_U_n_37),
        .sel(image_core_U_n_36),
        .sig_image_core_output_V_dest_V_write(sig_image_core_output_V_dest_V_write),
        .sig_image_core_output_V_last_V_din(sig_image_core_output_V_last_V_din),
        .sig_image_core_output_V_user_V_din(sig_image_core_output_V_user_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_core image_core_U
       (.AS(sig_image_core_ap_rst),
        .AXI_video_strm_V_id_V0_status20_out__5(\AXIvideo2Mat_U0/AXI_video_strm_V_id_V0_status20_out__5 ),
        .D(\AXIvideo2Mat_U0/ap_NS_fsm ),
        .Q(\AXIvideo2Mat_U0/ap_CS_fsm_state2 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .cols(cols[10:0]),
        .\data_p2_reg[26] (image_core_U_n_35),
        .\data_p2_reg[30] (image_core_U_n_34),
        .\data_p2_reg[31] (image_core_U_n_33),
        .\exitcond_i_reg_286_reg[0] (image_core_U_n_1),
        .fifo_write__0(fifo_write__0),
        .full_reg(image_core_OUTPUT_STREAM_if_U_n_4),
        .full_reg_0(image_core_OUTPUT_STREAM_if_U_n_3),
        .full_reg_1(image_core_OUTPUT_STREAM_if_U_n_2),
        .full_reg_2(image_core_OUTPUT_STREAM_if_U_n_1),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .in(sig_image_core_output_V_data_V_din),
        .\index_reg[2] (image_core_U_n_6),
        .\index_reg[2]_0 (image_core_U_n_37),
        .internal_empty_n_reg(image_core_OUTPUT_STREAM_if_U_n_7),
        .out(sig_image_core_input_V_data_V_dout),
        .p_0_in(p_0_in),
        .rows(rows[10:0]),
        .s_ready(s_ready),
        .sel(image_core_U_n_36),
        .sig_image_core_input_V_dest_V_read(sig_image_core_input_V_dest_V_read),
        .sig_image_core_input_V_last_V_dout(sig_image_core_input_V_last_V_dout),
        .sig_image_core_input_V_user_V_dout(sig_image_core_input_V_user_V_dout),
        .sig_image_core_output_V_dest_V_write(sig_image_core_output_V_dest_V_write),
        .sig_image_core_output_V_last_V_din(sig_image_core_output_V_last_V_din),
        .sig_image_core_output_V_user_V_din(sig_image_core_output_V_user_V_din));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIxdS
   (Mat2AXIvideo_U0_ap_start,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg_reg,
    aclk,
    internal_full_n_reg_0,
    start_once_reg,
    CO,
    Q,
    aresetn,
    mOutPtr110_out,
    internal_full_n_reg_1,
    SS);
  output Mat2AXIvideo_U0_ap_start;
  output start_for_Mat2AXIvideo_U0_full_n;
  output start_once_reg_reg;
  input aclk;
  input internal_full_n_reg_0;
  input start_once_reg;
  input [0:0]CO;
  input [0:0]Q;
  input aresetn;
  input mOutPtr110_out;
  input internal_full_n_reg_1;
  input [0:0]SS;

  wire [0:0]CO;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire internal_empty_n_i_1__12_n_0;
  wire internal_empty_n_i_2__1_n_0;
  wire internal_empty_n_i_3_n_0;
  wire internal_full_n_i_1__12_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [2:0]mOutPtr;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[2]_i_3__0_n_0 ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;

  LUT6 #(
    .INIT(64'hA0E0A0E0A0E000E0)) 
    internal_empty_n_i_1__12
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(internal_empty_n_i_2__1_n_0),
        .I2(aresetn),
        .I3(mOutPtr110_out),
        .I4(internal_empty_n_i_3_n_0),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h00007F007F007F00)) 
    internal_empty_n_i_2__1
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(Q),
        .I2(CO),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_once_reg),
        .I5(internal_full_n_reg_0),
        .O(internal_empty_n_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_3
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_0),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF00FFFF)) 
    internal_full_n_i_1__12
       (.I0(internal_empty_n_i_2__1_n_0),
        .I1(internal_empty_n_i_3_n_0),
        .I2(mOutPtr[1]),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(aresetn),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_0),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr[2]_i_3__0_n_0 ),
        .I1(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBDDDDDDD42222222)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(internal_full_n_reg_1),
        .I2(CO),
        .I3(Q),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hE7FF1800)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr110_out),
        .I3(\mOutPtr[2]_i_3__0_n_0 ),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F70707070707070)) 
    \mOutPtr[2]_i_3__0 
       (.I0(internal_full_n_reg_0),
        .I1(start_once_reg),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(CO),
        .I4(Q),
        .I5(Mat2AXIvideo_U0_ap_start),
        .O(\mOutPtr[2]_i_3__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
  LUT2 #(
    .INIT(4'hE)) 
    start_once_reg_i_1__0
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .O(start_once_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0
   (Sobel_U0_ap_start,
    start_for_Sobel_U0_full_n,
    aclk,
    start_control_reg,
    AXIvideo2Mat_U0_ap_start,
    grp_Filter2D_fu_44_ap_done__0,
    Q,
    aresetn,
    mOutPtr110_out,
    SS);
  output Sobel_U0_ap_start;
  output start_for_Sobel_U0_full_n;
  input aclk;
  input start_control_reg;
  input AXIvideo2Mat_U0_ap_start;
  input grp_Filter2D_fu_44_ap_done__0;
  input [0:0]Q;
  input aresetn;
  input mOutPtr110_out;
  input [0:0]SS;

  wire AXIvideo2Mat_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SS;
  wire Sobel_U0_ap_start;
  wire aclk;
  wire aresetn;
  wire grp_Filter2D_fu_44_ap_done__0;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_empty_n_i_2__4_n_0;
  wire internal_full_n__1;
  wire internal_full_n_i_1__6_n_0;
  wire internal_full_n_i_2__9_n_0;
  wire [2:0]mOutPtr;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[2]_i_3_n_0 ;
  wire start_control_reg;
  wire start_for_Sobel_U0_full_n;

  LUT6 #(
    .INIT(64'h8888888888888808)) 
    internal_empty_n_i_1__6
       (.I0(internal_empty_n_i_2__4_n_0),
        .I1(aresetn),
        .I2(mOutPtr110_out),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_1__6_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    internal_empty_n_i_2__4
       (.I0(start_control_reg),
        .I1(AXIvideo2Mat_U0_ap_start),
        .I2(start_for_Sobel_U0_full_n),
        .I3(Sobel_U0_ap_start),
        .O(internal_empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(Sobel_U0_ap_start),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    internal_full_n_i_1__6
       (.I0(internal_full_n_i_2__9_n_0),
        .I1(internal_full_n__1),
        .I2(start_for_Sobel_U0_full_n),
        .I3(aresetn),
        .I4(mOutPtr110_out),
        .O(internal_full_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    internal_full_n_i_2__9
       (.I0(Sobel_U0_ap_start),
        .I1(Q),
        .I2(grp_Filter2D_fu_44_ap_done__0),
        .I3(start_for_Sobel_U0_full_n),
        .I4(AXIvideo2Mat_U0_ap_start),
        .I5(start_control_reg),
        .O(internal_full_n_i_2__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h02)) 
    internal_full_n_i_3__5
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[1]),
        .O(internal_full_n__1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(start_for_Sobel_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr[2]_i_3_n_0 ),
        .I1(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr110_out),
        .I2(\mOutPtr[2]_i_3_n_0 ),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hE7FF1800)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr110_out),
        .I3(\mOutPtr[2]_i_3_n_0 ),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80808080808080)) 
    \mOutPtr[2]_i_3 
       (.I0(start_control_reg),
        .I1(AXIvideo2Mat_U0_ap_start),
        .I2(start_for_Sobel_U0_full_n),
        .I3(grp_Filter2D_fu_44_ap_done__0),
        .I4(Q),
        .I5(Sobel_U0_ap_start),
        .O(\mOutPtr[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
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
