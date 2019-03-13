//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Nov 30 20:07:04 2018
//Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RIFFA_AXIS_imp_BJ2WZ7
   (M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tid,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tuser,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tid,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tuser,
    S_AXIS_tvalid,
    ap_start,
    clk,
    cols0,
    cols1,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    rows0,
    rows1,
    rst_n,
    sys_clk,
    sys_reset);
  output [7:0]M_AXIS_tdata;
  output [0:0]M_AXIS_tdest;
  output [0:0]M_AXIS_tid;
  output [0:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input M_AXIS_tready;
  output [0:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tuser;
  output M_AXIS_tvalid;
  input [7:0]S_AXIS_tdata;
  input [0:0]S_AXIS_tdest;
  input [0:0]S_AXIS_tid;
  input [0:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output S_AXIS_tready;
  input [0:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tuser;
  input S_AXIS_tvalid;
  output ap_start;
  output clk;
  input [31:0]cols0;
  output [31:0]cols1;
  input [7:0]pcie_mgt_rxn;
  input [7:0]pcie_mgt_rxp;
  output [7:0]pcie_mgt_txn;
  output [7:0]pcie_mgt_txp;
  input [31:0]rows0;
  output [31:0]rows1;
  input rst_n;
  input sys_clk;
  input sys_reset;

  wire [7:0]Conn1_rxn;
  wire [7:0]Conn1_rxp;
  wire [7:0]Conn1_txn;
  wire [7:0]Conn1_txp;
  wire [127:0]PCIE_m_axis_cq_TDATA;
  wire [3:0]PCIE_m_axis_cq_TKEEP;
  wire PCIE_m_axis_cq_TLAST;
  wire PCIE_m_axis_cq_TREADY;
  wire [84:0]PCIE_m_axis_cq_TUSER;
  wire PCIE_m_axis_cq_TVALID;
  wire [127:0]PCIE_m_axis_rc_TDATA;
  wire [3:0]PCIE_m_axis_rc_TKEEP;
  wire PCIE_m_axis_rc_TLAST;
  wire PCIE_m_axis_rc_TREADY;
  wire [74:0]PCIE_m_axis_rc_TUSER;
  wire PCIE_m_axis_rc_TVALID;
  wire PCIE_pcie3_cfg_status_cq_np_req;
  wire [2:0]PCIE_pcie3_cfg_status_current_speed;
  wire [7:0]PCIE_pcie3_cfg_status_function_status;
  wire [2:0]PCIE_pcie3_cfg_status_max_payload;
  wire [2:0]PCIE_pcie3_cfg_status_max_read_req;
  wire [3:0]PCIE_pcie3_cfg_status_negotiated_width;
  wire [1:0]PCIE_pcie3_cfg_status_rcb_status;
  wire [11:0]PCIE_pcie_cfg_fc_CPLD;
  wire [7:0]PCIE_pcie_cfg_fc_CPLH;
  wire [2:0]PCIE_pcie_cfg_fc_SEL;
  wire PCIE_user_clk;
  wire PCIE_user_reset;
  wire [15:0]Riffa_Axis_BRAM0_PORTA_ADDR;
  wire Riffa_Axis_BRAM0_PORTA_CLK;
  wire [7:0]Riffa_Axis_BRAM0_PORTA_DIN;
  wire Riffa_Axis_BRAM0_PORTA_WE;
  wire [11:0]Riffa_Axis_BRAM0_PORTB_ADDR;
  wire Riffa_Axis_BRAM0_PORTB_CLK;
  wire [127:0]Riffa_Axis_BRAM0_PORTB_DOUT;
  wire Riffa_Axis_BRAM0_PORTB_EN;
  wire [11:0]Riffa_Axis_BRAM1_PORTA_ADDR;
  wire Riffa_Axis_BRAM1_PORTA_CLK;
  wire [127:0]Riffa_Axis_BRAM1_PORTA_DIN;
  wire Riffa_Axis_BRAM1_PORTA_WE;
  wire [15:0]Riffa_Axis_BRAM1_PORTB_ADDR;
  wire Riffa_Axis_BRAM1_PORTB_CLK;
  wire [7:0]Riffa_Axis_BRAM1_PORTB_DOUT;
  wire Riffa_Axis_BRAM1_PORTB_EN;
  wire Riffa_Axis_CHNL_RX_ACK;
  wire Riffa_Axis_CHNL_RX_DATA_READY;
  wire Riffa_Axis_CHNL_TX;
  wire [127:0]Riffa_Axis_CHNL_TX_DATA;
  wire Riffa_Axis_CHNL_TX_DATA_VALID;
  wire Riffa_Axis_CHNL_TX_LAST;
  wire [31:0]Riffa_Axis_CHNL_TX_LEN;
  wire [30:0]Riffa_Axis_CHNL_TX_OFF;
  wire [7:0]Riffa_Axis_M_AXIS_TDATA;
  wire Riffa_Axis_M_AXIS_TDEST;
  wire Riffa_Axis_M_AXIS_TID;
  wire [0:0]Riffa_Axis_M_AXIS_TKEEP;
  wire Riffa_Axis_M_AXIS_TLAST;
  wire Riffa_Axis_M_AXIS_TREADY;
  wire [0:0]Riffa_Axis_M_AXIS_TSTRB;
  wire Riffa_Axis_M_AXIS_TUSER;
  wire Riffa_Axis_M_AXIS_TVALID;
  wire Riffa_Axis_ap_start1;
  wire [31:0]Riffa_Axis_cols1;
  wire [31:0]Riffa_Axis_rows1;
  wire [7:0]S_AXIS_1_TDATA;
  wire [0:0]S_AXIS_1_TDEST;
  wire [0:0]S_AXIS_1_TID;
  wire [0:0]S_AXIS_1_TKEEP;
  wire [0:0]S_AXIS_1_TLAST;
  wire S_AXIS_1_TREADY;
  wire [0:0]S_AXIS_1_TSTRB;
  wire [0:0]S_AXIS_1_TUSER;
  wire S_AXIS_1_TVALID;
  wire clk_wiz_0_clk_out1;
  wire [31:0]cols0_0_1;
  wire [0:0]riffa_controller_CHNL_RX_ACK;
  wire [0:0]riffa_controller_CHNL_RX_DATA_REN;
  wire [0:0]riffa_controller_CHNL_TX;
  wire [127:0]riffa_controller_CHNL_TX_DATA;
  wire [0:0]riffa_controller_CHNL_TX_DATA_VALID;
  wire [0:0]riffa_controller_CHNL_TX_LAST;
  wire [31:0]riffa_controller_CHNL_TX_LEN;
  wire [30:0]riffa_controller_CHNL_TX_OFF;
  wire [127:0]riffa_controller_M_AXIS_CC_TDATA;
  wire [3:0]riffa_controller_M_AXIS_CC_TKEEP;
  wire riffa_controller_M_AXIS_CC_TLAST;
  wire [3:0]riffa_controller_M_AXIS_CC_TREADY;
  wire [32:0]riffa_controller_M_AXIS_CC_TUSER;
  wire riffa_controller_M_AXIS_CC_TVALID;
  wire [127:0]riffa_controller_M_AXIS_RQ_TDATA;
  wire [3:0]riffa_controller_M_AXIS_RQ_TKEEP;
  wire riffa_controller_M_AXIS_RQ_TLAST;
  wire [3:0]riffa_controller_M_AXIS_RQ_TREADY;
  wire [59:0]riffa_controller_M_AXIS_RQ_TUSER;
  wire riffa_controller_M_AXIS_RQ_TVALID;
  wire [3:0]riffa_controller_PCIE3_CFG_INTERRUPT_INTx_VECTOR;
  wire [1:0]riffa_controller_PCIE3_CFG_INTERRUPT_PENDING;
  wire [2:0]riffa_controller_PCIE3_CFG_MSI_attr;
  wire [31:0]riffa_controller_PCIE3_CFG_MSI_data;
  wire [1:0]riffa_controller_PCIE3_CFG_MSI_enable;
  wire riffa_controller_PCIE3_CFG_MSI_fail;
  wire [2:0]riffa_controller_PCIE3_CFG_MSI_function_number;
  wire [31:0]riffa_controller_PCIE3_CFG_MSI_int_vector;
  wire riffa_controller_PCIE3_CFG_MSI_mask_update;
  wire [63:0]riffa_controller_PCIE3_CFG_MSI_pending_status;
  wire [3:0]riffa_controller_PCIE3_CFG_MSI_select;
  wire riffa_controller_PCIE3_CFG_MSI_sent;
  wire riffa_controller_PCIE3_CFG_MSI_tph_present;
  wire [8:0]riffa_controller_PCIE3_CFG_MSI_tph_st_tag;
  wire [1:0]riffa_controller_PCIE3_CFG_MSI_tph_type;
  wire [31:0]rows0_0_1;
  wire rst_n_0_1;
  wire sys_clk_0_1;
  wire sys_reset_0_1;

  assign Conn1_rxn = pcie_mgt_rxn[7:0];
  assign Conn1_rxp = pcie_mgt_rxp[7:0];
  assign M_AXIS_tdata[7:0] = Riffa_Axis_M_AXIS_TDATA;
  assign M_AXIS_tdest[0] = Riffa_Axis_M_AXIS_TDEST;
  assign M_AXIS_tid[0] = Riffa_Axis_M_AXIS_TID;
  assign M_AXIS_tkeep[0] = Riffa_Axis_M_AXIS_TKEEP;
  assign M_AXIS_tlast[0] = Riffa_Axis_M_AXIS_TLAST;
  assign M_AXIS_tstrb[0] = Riffa_Axis_M_AXIS_TSTRB;
  assign M_AXIS_tuser[0] = Riffa_Axis_M_AXIS_TUSER;
  assign M_AXIS_tvalid = Riffa_Axis_M_AXIS_TVALID;
  assign Riffa_Axis_M_AXIS_TREADY = M_AXIS_tready;
  assign S_AXIS_1_TDATA = S_AXIS_tdata[7:0];
  assign S_AXIS_1_TDEST = S_AXIS_tdest[0];
  assign S_AXIS_1_TID = S_AXIS_tid[0];
  assign S_AXIS_1_TKEEP = S_AXIS_tkeep[0];
  assign S_AXIS_1_TLAST = S_AXIS_tlast[0];
  assign S_AXIS_1_TSTRB = S_AXIS_tstrb[0];
  assign S_AXIS_1_TUSER = S_AXIS_tuser[0];
  assign S_AXIS_1_TVALID = S_AXIS_tvalid;
  assign S_AXIS_tready = S_AXIS_1_TREADY;
  assign ap_start = Riffa_Axis_ap_start1;
  assign clk = clk_wiz_0_clk_out1;
  assign cols0_0_1 = cols0[31:0];
  assign cols1[31:0] = Riffa_Axis_cols1;
  assign pcie_mgt_txn[7:0] = Conn1_txn;
  assign pcie_mgt_txp[7:0] = Conn1_txp;
  assign rows0_0_1 = rows0[31:0];
  assign rows1[31:0] = Riffa_Axis_rows1;
  assign rst_n_0_1 = rst_n;
  assign sys_clk_0_1 = sys_clk;
  assign sys_reset_0_1 = sys_reset;
  design_1_blk_mem_gen_0_0 BRAM0
       (.addra(Riffa_Axis_BRAM0_PORTA_ADDR),
        .addrb(Riffa_Axis_BRAM0_PORTB_ADDR),
        .clka(Riffa_Axis_BRAM0_PORTA_CLK),
        .clkb(Riffa_Axis_BRAM0_PORTB_CLK),
        .dina(Riffa_Axis_BRAM0_PORTA_DIN),
        .doutb(Riffa_Axis_BRAM0_PORTB_DOUT),
        .enb(Riffa_Axis_BRAM0_PORTB_EN),
        .wea(Riffa_Axis_BRAM0_PORTA_WE));
  design_1_BRAM0_0 BRAM1
       (.addra(Riffa_Axis_BRAM1_PORTA_ADDR),
        .addrb(Riffa_Axis_BRAM1_PORTB_ADDR),
        .clka(Riffa_Axis_BRAM1_PORTA_CLK),
        .clkb(Riffa_Axis_BRAM1_PORTB_CLK),
        .dina(Riffa_Axis_BRAM1_PORTA_DIN),
        .doutb(Riffa_Axis_BRAM1_PORTB_DOUT),
        .enb(Riffa_Axis_BRAM1_PORTB_EN),
        .wea(Riffa_Axis_BRAM1_PORTA_WE));
  design_1_pcie3_7x_0_0 PCIE
       (.cfg_current_speed(PCIE_pcie3_cfg_status_current_speed),
        .cfg_fc_cpld(PCIE_pcie_cfg_fc_CPLD),
        .cfg_fc_cplh(PCIE_pcie_cfg_fc_CPLH),
        .cfg_fc_sel(PCIE_pcie_cfg_fc_SEL),
        .cfg_function_status(PCIE_pcie3_cfg_status_function_status),
        .cfg_interrupt_int(riffa_controller_PCIE3_CFG_INTERRUPT_INTx_VECTOR),
        .cfg_interrupt_msi_attr(riffa_controller_PCIE3_CFG_MSI_attr),
        .cfg_interrupt_msi_data(riffa_controller_PCIE3_CFG_MSI_data),
        .cfg_interrupt_msi_enable(riffa_controller_PCIE3_CFG_MSI_enable),
        .cfg_interrupt_msi_fail(riffa_controller_PCIE3_CFG_MSI_fail),
        .cfg_interrupt_msi_function_number(riffa_controller_PCIE3_CFG_MSI_function_number),
        .cfg_interrupt_msi_int(riffa_controller_PCIE3_CFG_MSI_int_vector),
        .cfg_interrupt_msi_mask_update(riffa_controller_PCIE3_CFG_MSI_mask_update),
        .cfg_interrupt_msi_pending_status(riffa_controller_PCIE3_CFG_MSI_pending_status),
        .cfg_interrupt_msi_select(riffa_controller_PCIE3_CFG_MSI_select),
        .cfg_interrupt_msi_sent(riffa_controller_PCIE3_CFG_MSI_sent),
        .cfg_interrupt_msi_tph_present(riffa_controller_PCIE3_CFG_MSI_tph_present),
        .cfg_interrupt_msi_tph_st_tag(riffa_controller_PCIE3_CFG_MSI_tph_st_tag),
        .cfg_interrupt_msi_tph_type(riffa_controller_PCIE3_CFG_MSI_tph_type),
        .cfg_interrupt_pending(riffa_controller_PCIE3_CFG_INTERRUPT_PENDING),
        .cfg_max_payload(PCIE_pcie3_cfg_status_max_payload),
        .cfg_max_read_req(PCIE_pcie3_cfg_status_max_read_req),
        .cfg_negotiated_width(PCIE_pcie3_cfg_status_negotiated_width),
        .cfg_rcb_status(PCIE_pcie3_cfg_status_rcb_status),
        .m_axis_cq_tdata(PCIE_m_axis_cq_TDATA),
        .m_axis_cq_tkeep(PCIE_m_axis_cq_TKEEP),
        .m_axis_cq_tlast(PCIE_m_axis_cq_TLAST),
        .m_axis_cq_tready(PCIE_m_axis_cq_TREADY),
        .m_axis_cq_tuser(PCIE_m_axis_cq_TUSER),
        .m_axis_cq_tvalid(PCIE_m_axis_cq_TVALID),
        .m_axis_rc_tdata(PCIE_m_axis_rc_TDATA),
        .m_axis_rc_tkeep(PCIE_m_axis_rc_TKEEP),
        .m_axis_rc_tlast(PCIE_m_axis_rc_TLAST),
        .m_axis_rc_tready(PCIE_m_axis_rc_TREADY),
        .m_axis_rc_tuser(PCIE_m_axis_rc_TUSER),
        .m_axis_rc_tvalid(PCIE_m_axis_rc_TVALID),
        .pci_exp_rxn(Conn1_rxn),
        .pci_exp_rxp(Conn1_rxp),
        .pci_exp_txn(Conn1_txn),
        .pci_exp_txp(Conn1_txp),
        .pcie_cq_np_req(PCIE_pcie3_cfg_status_cq_np_req),
        .s_axis_cc_tdata(riffa_controller_M_AXIS_CC_TDATA),
        .s_axis_cc_tkeep(riffa_controller_M_AXIS_CC_TKEEP),
        .s_axis_cc_tlast(riffa_controller_M_AXIS_CC_TLAST),
        .s_axis_cc_tready(riffa_controller_M_AXIS_CC_TREADY),
        .s_axis_cc_tuser(riffa_controller_M_AXIS_CC_TUSER),
        .s_axis_cc_tvalid(riffa_controller_M_AXIS_CC_TVALID),
        .s_axis_rq_tdata(riffa_controller_M_AXIS_RQ_TDATA),
        .s_axis_rq_tkeep(riffa_controller_M_AXIS_RQ_TKEEP),
        .s_axis_rq_tlast(riffa_controller_M_AXIS_RQ_TLAST),
        .s_axis_rq_tready(riffa_controller_M_AXIS_RQ_TREADY),
        .s_axis_rq_tuser(riffa_controller_M_AXIS_RQ_TUSER),
        .s_axis_rq_tvalid(riffa_controller_M_AXIS_RQ_TVALID),
        .sys_clk(sys_clk_0_1),
        .sys_reset(sys_reset_0_1),
        .user_clk(PCIE_user_clk),
        .user_reset(PCIE_user_reset));
  design_1_Riffa_Axis_0_0 Riffa_Axis
       (.BRAM0_ADDRA(Riffa_Axis_BRAM0_PORTA_ADDR),
        .BRAM0_ADDRB(Riffa_Axis_BRAM0_PORTB_ADDR),
        .BRAM0_CLKA(Riffa_Axis_BRAM0_PORTA_CLK),
        .BRAM0_CLKB(Riffa_Axis_BRAM0_PORTB_CLK),
        .BRAM0_DINA(Riffa_Axis_BRAM0_PORTA_DIN),
        .BRAM0_DOUTB(Riffa_Axis_BRAM0_PORTB_DOUT),
        .BRAM0_ENB(Riffa_Axis_BRAM0_PORTB_EN),
        .BRAM0_WEA(Riffa_Axis_BRAM0_PORTA_WE),
        .BRAM1_ADDRA(Riffa_Axis_BRAM1_PORTA_ADDR),
        .BRAM1_ADDRB(Riffa_Axis_BRAM1_PORTB_ADDR),
        .BRAM1_CLKA(Riffa_Axis_BRAM1_PORTA_CLK),
        .BRAM1_CLKB(Riffa_Axis_BRAM1_PORTB_CLK),
        .BRAM1_DINA(Riffa_Axis_BRAM1_PORTA_DIN),
        .BRAM1_DOUTB(Riffa_Axis_BRAM1_PORTB_DOUT),
        .BRAM1_ENB(Riffa_Axis_BRAM1_PORTB_EN),
        .BRAM1_WEA(Riffa_Axis_BRAM1_PORTA_WE),
        .CHNL_RX(riffa_controller_CHNL_TX),
        .CHNL_RX_ACK(Riffa_Axis_CHNL_RX_ACK),
        .CHNL_RX_DATA(riffa_controller_CHNL_TX_DATA),
        .CHNL_RX_DATA_READY(Riffa_Axis_CHNL_RX_DATA_READY),
        .CHNL_RX_DATA_VALID(riffa_controller_CHNL_TX_DATA_VALID),
        .CHNL_RX_LAST(riffa_controller_CHNL_TX_LAST),
        .CHNL_RX_LEN(riffa_controller_CHNL_TX_LEN),
        .CHNL_RX_OFF(riffa_controller_CHNL_TX_OFF),
        .CHNL_TX(Riffa_Axis_CHNL_TX),
        .CHNL_TX_ACK(riffa_controller_CHNL_RX_ACK),
        .CHNL_TX_DATA(Riffa_Axis_CHNL_TX_DATA),
        .CHNL_TX_DATA_READY(riffa_controller_CHNL_RX_DATA_REN),
        .CHNL_TX_DATA_VALID(Riffa_Axis_CHNL_TX_DATA_VALID),
        .CHNL_TX_LAST(Riffa_Axis_CHNL_TX_LAST),
        .CHNL_TX_LEN(Riffa_Axis_CHNL_TX_LEN),
        .CHNL_TX_OFF(Riffa_Axis_CHNL_TX_OFF),
        .M_AXIS_TDATA(Riffa_Axis_M_AXIS_TDATA),
        .M_AXIS_TDEST(Riffa_Axis_M_AXIS_TDEST),
        .M_AXIS_TID(Riffa_Axis_M_AXIS_TID),
        .M_AXIS_TKEEP(Riffa_Axis_M_AXIS_TKEEP),
        .M_AXIS_TLAST(Riffa_Axis_M_AXIS_TLAST),
        .M_AXIS_TREADY(Riffa_Axis_M_AXIS_TREADY),
        .M_AXIS_TSTRB(Riffa_Axis_M_AXIS_TSTRB),
        .M_AXIS_TUSER(Riffa_Axis_M_AXIS_TUSER),
        .M_AXIS_TVALID(Riffa_Axis_M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_1_TDATA),
        .S_AXIS_TDEST(S_AXIS_1_TDEST),
        .S_AXIS_TID(S_AXIS_1_TID),
        .S_AXIS_TKEEP(S_AXIS_1_TKEEP),
        .S_AXIS_TLAST(S_AXIS_1_TLAST),
        .S_AXIS_TREADY(S_AXIS_1_TREADY),
        .S_AXIS_TSTRB(S_AXIS_1_TSTRB),
        .S_AXIS_TUSER(S_AXIS_1_TUSER),
        .S_AXIS_TVALID(S_AXIS_1_TVALID),
        .ap_start1(Riffa_Axis_ap_start1),
        .clk(clk_wiz_0_clk_out1),
        .cols0(cols0_0_1),
        .cols1(Riffa_Axis_cols1),
        .rows0(rows0_0_1),
        .rows1(Riffa_Axis_rows1),
        .rst_n(rst_n_0_1));
  design_1_clk_wiz_0_1 clk_wiz_0
       (.clk_in1(PCIE_user_clk),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_riffa_controller_0_0 riffa_controller
       (.CFG_CURRENT_SPEED(PCIE_pcie3_cfg_status_current_speed),
        .CFG_FC_CPLD(PCIE_pcie_cfg_fc_CPLD),
        .CFG_FC_CPLH(PCIE_pcie_cfg_fc_CPLH),
        .CFG_FC_SEL(PCIE_pcie_cfg_fc_SEL),
        .CFG_FUNCTION_STATUS(PCIE_pcie3_cfg_status_function_status),
        .CFG_INTERRUPT_INT(riffa_controller_PCIE3_CFG_INTERRUPT_INTx_VECTOR),
        .CFG_INTERRUPT_MSI_ATTR(riffa_controller_PCIE3_CFG_MSI_attr),
        .CFG_INTERRUPT_MSI_DATA(riffa_controller_PCIE3_CFG_MSI_data),
        .CFG_INTERRUPT_MSI_ENABLE(riffa_controller_PCIE3_CFG_MSI_enable),
        .CFG_INTERRUPT_MSI_FAIL(riffa_controller_PCIE3_CFG_MSI_fail),
        .CFG_INTERRUPT_MSI_FUNCTION_NUMBER(riffa_controller_PCIE3_CFG_MSI_function_number),
        .CFG_INTERRUPT_MSI_INT(riffa_controller_PCIE3_CFG_MSI_int_vector),
        .CFG_INTERRUPT_MSI_MASK_UPDATE(riffa_controller_PCIE3_CFG_MSI_mask_update),
        .CFG_INTERRUPT_MSI_PENDING_STATUS(riffa_controller_PCIE3_CFG_MSI_pending_status),
        .CFG_INTERRUPT_MSI_SELECT(riffa_controller_PCIE3_CFG_MSI_select),
        .CFG_INTERRUPT_MSI_SENT(riffa_controller_PCIE3_CFG_MSI_sent),
        .CFG_INTERRUPT_MSI_TPH_PRESENT(riffa_controller_PCIE3_CFG_MSI_tph_present),
        .CFG_INTERRUPT_MSI_TPH_ST_TAG(riffa_controller_PCIE3_CFG_MSI_tph_st_tag),
        .CFG_INTERRUPT_MSI_TPH_TYPE(riffa_controller_PCIE3_CFG_MSI_tph_type),
        .CFG_INTERRUPT_PENDING(riffa_controller_PCIE3_CFG_INTERRUPT_PENDING),
        .CFG_MAX_PAYLOAD(PCIE_pcie3_cfg_status_max_payload),
        .CFG_MAX_READ_REQ(PCIE_pcie3_cfg_status_max_read_req),
        .CFG_NEGOTIATED_WIDTH(PCIE_pcie3_cfg_status_negotiated_width),
        .CFG_RCB_STATUS(PCIE_pcie3_cfg_status_rcb_status),
        .CHNL_RX(Riffa_Axis_CHNL_TX),
        .CHNL_RX_ACK(riffa_controller_CHNL_RX_ACK),
        .CHNL_RX_CLK(clk_wiz_0_clk_out1),
        .CHNL_RX_DATA(Riffa_Axis_CHNL_TX_DATA),
        .CHNL_RX_DATA_REN(riffa_controller_CHNL_RX_DATA_REN),
        .CHNL_RX_DATA_VALID(Riffa_Axis_CHNL_TX_DATA_VALID),
        .CHNL_RX_LAST(Riffa_Axis_CHNL_TX_LAST),
        .CHNL_RX_LEN(Riffa_Axis_CHNL_TX_LEN),
        .CHNL_RX_OFF(Riffa_Axis_CHNL_TX_OFF),
        .CHNL_TX(riffa_controller_CHNL_TX),
        .CHNL_TX_ACK(Riffa_Axis_CHNL_RX_ACK),
        .CHNL_TX_CLK(clk_wiz_0_clk_out1),
        .CHNL_TX_DATA(riffa_controller_CHNL_TX_DATA),
        .CHNL_TX_DATA_REN(Riffa_Axis_CHNL_RX_DATA_READY),
        .CHNL_TX_DATA_VALID(riffa_controller_CHNL_TX_DATA_VALID),
        .CHNL_TX_LAST(riffa_controller_CHNL_TX_LAST),
        .CHNL_TX_LEN(riffa_controller_CHNL_TX_LEN),
        .CHNL_TX_OFF(riffa_controller_CHNL_TX_OFF),
        .M_AXIS_CC_TDATA(riffa_controller_M_AXIS_CC_TDATA),
        .M_AXIS_CC_TKEEP(riffa_controller_M_AXIS_CC_TKEEP),
        .M_AXIS_CC_TLAST(riffa_controller_M_AXIS_CC_TLAST),
        .M_AXIS_CC_TREADY(riffa_controller_M_AXIS_CC_TREADY[0]),
        .M_AXIS_CC_TUSER(riffa_controller_M_AXIS_CC_TUSER),
        .M_AXIS_CC_TVALID(riffa_controller_M_AXIS_CC_TVALID),
        .M_AXIS_RQ_TDATA(riffa_controller_M_AXIS_RQ_TDATA),
        .M_AXIS_RQ_TKEEP(riffa_controller_M_AXIS_RQ_TKEEP),
        .M_AXIS_RQ_TLAST(riffa_controller_M_AXIS_RQ_TLAST),
        .M_AXIS_RQ_TREADY(riffa_controller_M_AXIS_RQ_TREADY[0]),
        .M_AXIS_RQ_TUSER(riffa_controller_M_AXIS_RQ_TUSER),
        .M_AXIS_RQ_TVALID(riffa_controller_M_AXIS_RQ_TVALID),
        .PCIE_CQ_NP_REQ(PCIE_pcie3_cfg_status_cq_np_req),
        .S_AXIS_CQ_TDATA(PCIE_m_axis_cq_TDATA),
        .S_AXIS_CQ_TKEEP(PCIE_m_axis_cq_TKEEP),
        .S_AXIS_CQ_TLAST(PCIE_m_axis_cq_TLAST),
        .S_AXIS_CQ_TREADY(PCIE_m_axis_cq_TREADY),
        .S_AXIS_CQ_TUSER(PCIE_m_axis_cq_TUSER),
        .S_AXIS_CQ_TVALID(PCIE_m_axis_cq_TVALID),
        .S_AXIS_RC_TDATA(PCIE_m_axis_rc_TDATA),
        .S_AXIS_RC_TKEEP(PCIE_m_axis_rc_TKEEP),
        .S_AXIS_RC_TLAST(PCIE_m_axis_rc_TLAST),
        .S_AXIS_RC_TREADY(PCIE_m_axis_rc_TREADY),
        .S_AXIS_RC_TUSER(PCIE_m_axis_rc_TUSER),
        .S_AXIS_RC_TVALID(PCIE_m_axis_rc_TVALID),
        .USER_CLK(PCIE_user_clk),
        .USER_RESET(PCIE_user_reset));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    sys_clk_n,
    sys_clk_p,
    sys_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *) input [7:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *) input [7:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *) output [7:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *) output [7:0]pcie_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK_N, CLK_DOMAIN design_1_IBUF_DS_N_0, FREQ_HZ 100000000, PHASE 0.000" *) input [0:0]sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK_P, CLK_DOMAIN design_1_IBUF_DS_P_0, FREQ_HZ 100000000, PHASE 0.000" *) input [0:0]sys_clk_p;
  input [0:0]sys_rst_n;

  wire Ap_Controller_ap_start;
  wire [0:0]IBUF_DS_N_0_1;
  wire [0:0]IBUF_DS_P_0_1;
  wire [7:0]ImageRotate_M_AXIS_TDATA;
  wire [0:0]ImageRotate_M_AXIS_TDEST;
  wire [0:0]ImageRotate_M_AXIS_TID;
  wire [0:0]ImageRotate_M_AXIS_TKEEP;
  wire [0:0]ImageRotate_M_AXIS_TLAST;
  wire ImageRotate_M_AXIS_TREADY;
  wire [0:0]ImageRotate_M_AXIS_TSTRB;
  wire [0:0]ImageRotate_M_AXIS_TUSER;
  wire ImageRotate_M_AXIS_TVALID;
  wire ImageRotate_ap_ready;
  wire [31:0]ImageRotate_cols1;
  wire [31:0]ImageRotate_rows1;
  wire [7:0]RIFFA_AXIS_M_AXIS_TDATA;
  wire [0:0]RIFFA_AXIS_M_AXIS_TDEST;
  wire [0:0]RIFFA_AXIS_M_AXIS_TID;
  wire [0:0]RIFFA_AXIS_M_AXIS_TKEEP;
  wire [0:0]RIFFA_AXIS_M_AXIS_TLAST;
  wire RIFFA_AXIS_M_AXIS_TREADY;
  wire [0:0]RIFFA_AXIS_M_AXIS_TSTRB;
  wire [0:0]RIFFA_AXIS_M_AXIS_TUSER;
  wire RIFFA_AXIS_M_AXIS_TVALID;
  wire RIFFA_AXIS_ap_start;
  wire RIFFA_AXIS_clk;
  wire [31:0]RIFFA_AXIS_cols1;
  wire [7:0]RIFFA_AXIS_pcie_mgt_rxn;
  wire [7:0]RIFFA_AXIS_pcie_mgt_rxp;
  wire [7:0]RIFFA_AXIS_pcie_mgt_txn;
  wire [7:0]RIFFA_AXIS_pcie_mgt_txp;
  wire [31:0]RIFFA_AXIS_rows1;
  wire [0:0]SYS_CLK_IBUF_OUT;
  wire [0:0]din_0_1;
  wire [0:0]inv_Res;

  assign IBUF_DS_N_0_1 = sys_clk_n[0];
  assign IBUF_DS_P_0_1 = sys_clk_p[0];
  assign RIFFA_AXIS_pcie_mgt_rxn = pcie_mgt_rxn[7:0];
  assign RIFFA_AXIS_pcie_mgt_rxp = pcie_mgt_rxp[7:0];
  assign din_0_1 = sys_rst_n[0];
  assign pcie_mgt_txn[7:0] = RIFFA_AXIS_pcie_mgt_txn;
  assign pcie_mgt_txp[7:0] = RIFFA_AXIS_pcie_mgt_txp;
  design_1_Ap_Controller_0_0 AP_CTRL
       (.ap_ready(ImageRotate_ap_ready),
        .ap_start(Ap_Controller_ap_start),
        .clk(RIFFA_AXIS_clk),
        .rst_n(din_0_1),
        .start(RIFFA_AXIS_ap_start));
  design_1_ImageRotate_0_0 ImageRotate
       (.M_AXIS_TDATA(ImageRotate_M_AXIS_TDATA),
        .M_AXIS_TDEST(ImageRotate_M_AXIS_TDEST),
        .M_AXIS_TID(ImageRotate_M_AXIS_TID),
        .M_AXIS_TKEEP(ImageRotate_M_AXIS_TKEEP),
        .M_AXIS_TLAST(ImageRotate_M_AXIS_TLAST),
        .M_AXIS_TREADY(ImageRotate_M_AXIS_TREADY),
        .M_AXIS_TSTRB(ImageRotate_M_AXIS_TSTRB),
        .M_AXIS_TUSER(ImageRotate_M_AXIS_TUSER),
        .M_AXIS_TVALID(ImageRotate_M_AXIS_TVALID),
        .S_AXIS_TDATA(RIFFA_AXIS_M_AXIS_TDATA),
        .S_AXIS_TDEST(RIFFA_AXIS_M_AXIS_TDEST),
        .S_AXIS_TID(RIFFA_AXIS_M_AXIS_TID),
        .S_AXIS_TKEEP(RIFFA_AXIS_M_AXIS_TKEEP),
        .S_AXIS_TLAST(RIFFA_AXIS_M_AXIS_TLAST),
        .S_AXIS_TREADY(RIFFA_AXIS_M_AXIS_TREADY),
        .S_AXIS_TSTRB(RIFFA_AXIS_M_AXIS_TSTRB),
        .S_AXIS_TUSER(RIFFA_AXIS_M_AXIS_TUSER),
        .S_AXIS_TVALID(RIFFA_AXIS_M_AXIS_TVALID),
        .ap_clk(RIFFA_AXIS_clk),
        .ap_ready(ImageRotate_ap_ready),
        .ap_rst_n(din_0_1),
        .ap_start(Ap_Controller_ap_start),
        .cols0(RIFFA_AXIS_cols1),
        .cols1(ImageRotate_cols1),
        .rows0(RIFFA_AXIS_rows1),
        .rows1(ImageRotate_rows1));
  RIFFA_AXIS_imp_BJ2WZ7 RIFFA_AXIS
       (.M_AXIS_tdata(RIFFA_AXIS_M_AXIS_TDATA),
        .M_AXIS_tdest(RIFFA_AXIS_M_AXIS_TDEST),
        .M_AXIS_tid(RIFFA_AXIS_M_AXIS_TID),
        .M_AXIS_tkeep(RIFFA_AXIS_M_AXIS_TKEEP),
        .M_AXIS_tlast(RIFFA_AXIS_M_AXIS_TLAST),
        .M_AXIS_tready(RIFFA_AXIS_M_AXIS_TREADY),
        .M_AXIS_tstrb(RIFFA_AXIS_M_AXIS_TSTRB),
        .M_AXIS_tuser(RIFFA_AXIS_M_AXIS_TUSER),
        .M_AXIS_tvalid(RIFFA_AXIS_M_AXIS_TVALID),
        .S_AXIS_tdata(ImageRotate_M_AXIS_TDATA),
        .S_AXIS_tdest(ImageRotate_M_AXIS_TDEST),
        .S_AXIS_tid(ImageRotate_M_AXIS_TID),
        .S_AXIS_tkeep(ImageRotate_M_AXIS_TKEEP),
        .S_AXIS_tlast(ImageRotate_M_AXIS_TLAST),
        .S_AXIS_tready(ImageRotate_M_AXIS_TREADY),
        .S_AXIS_tstrb(ImageRotate_M_AXIS_TSTRB),
        .S_AXIS_tuser(ImageRotate_M_AXIS_TUSER),
        .S_AXIS_tvalid(ImageRotate_M_AXIS_TVALID),
        .ap_start(RIFFA_AXIS_ap_start),
        .clk(RIFFA_AXIS_clk),
        .cols0(ImageRotate_cols1),
        .cols1(RIFFA_AXIS_cols1),
        .pcie_mgt_rxn(RIFFA_AXIS_pcie_mgt_rxn),
        .pcie_mgt_rxp(RIFFA_AXIS_pcie_mgt_rxp),
        .pcie_mgt_txn(RIFFA_AXIS_pcie_mgt_txn),
        .pcie_mgt_txp(RIFFA_AXIS_pcie_mgt_txp),
        .rows0(ImageRotate_rows1),
        .rows1(RIFFA_AXIS_rows1),
        .rst_n(din_0_1),
        .sys_clk(SYS_CLK_IBUF_OUT),
        .sys_reset(inv_Res));
  design_1_util_ds_buf_0_0 SYS_CLK
       (.IBUF_DS_N(IBUF_DS_N_0_1),
        .IBUF_DS_P(IBUF_DS_P_0_1),
        .IBUF_OUT(SYS_CLK_IBUF_OUT));
  design_1_util_vector_logic_0_0 inv
       (.Op1(din_0_1),
        .Res(inv_Res));
endmodule
