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


// IP VLNV: xilinx.com:user:riffa_controller:1.0
// IP Revision: 2

(* X_CORE_INFO = "riffa_controller,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_1_riffa_controller_0_0,riffa_controller,{}" *)
(* CORE_GENERATION_INFO = "design_1_riffa_controller_0_0,riffa_controller,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=riffa_controller,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_NUM_CHNL=1,C_PCI_DATA_WIDTH=128,C_MAX_PAYLOAD_BYTES=256,C_LOG_NUM_TAGS=5,C_FPGA_ID=7V30}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_riffa_controller_0_0 (
  S_AXIS_CQ_TVALID,
  S_AXIS_CQ_TLAST,
  S_AXIS_CQ_TDATA,
  S_AXIS_CQ_TKEEP,
  S_AXIS_CQ_TUSER,
  S_AXIS_CQ_TREADY,
  S_AXIS_RC_TVALID,
  S_AXIS_RC_TLAST,
  S_AXIS_RC_TDATA,
  S_AXIS_RC_TKEEP,
  S_AXIS_RC_TUSER,
  S_AXIS_RC_TREADY,
  M_AXIS_CC_TREADY,
  M_AXIS_CC_TVALID,
  M_AXIS_CC_TLAST,
  M_AXIS_CC_TDATA,
  M_AXIS_CC_TKEEP,
  M_AXIS_CC_TUSER,
  M_AXIS_RQ_TREADY,
  M_AXIS_RQ_TVALID,
  M_AXIS_RQ_TLAST,
  M_AXIS_RQ_TDATA,
  M_AXIS_RQ_TKEEP,
  M_AXIS_RQ_TUSER,
  USER_CLK,
  USER_RESET,
  CFG_INTERRUPT_INT,
  CFG_INTERRUPT_PENDING,
  CFG_INTERRUPT_MSI_ENABLE,
  CFG_INTERRUPT_MSI_MASK_UPDATE,
  CFG_INTERRUPT_MSI_DATA,
  CFG_INTERRUPT_MSI_SELECT,
  CFG_INTERRUPT_MSI_INT,
  CFG_INTERRUPT_MSI_PENDING_STATUS,
  CFG_INTERRUPT_MSI_SENT,
  CFG_INTERRUPT_MSI_FAIL,
  CFG_INTERRUPT_MSI_ATTR,
  CFG_INTERRUPT_MSI_TPH_PRESENT,
  CFG_INTERRUPT_MSI_TPH_TYPE,
  CFG_INTERRUPT_MSI_TPH_ST_TAG,
  CFG_INTERRUPT_MSI_FUNCTION_NUMBER,
  CFG_FC_CPLH,
  CFG_FC_CPLD,
  CFG_FC_SEL,
  CFG_NEGOTIATED_WIDTH,
  CFG_CURRENT_SPEED,
  CFG_MAX_PAYLOAD,
  CFG_MAX_READ_REQ,
  CFG_FUNCTION_STATUS,
  CFG_RCB_STATUS,
  PCIE_CQ_NP_REQ,
  RST_OUT,
  CHNL_TX_CLK,
  CHNL_TX,
  CHNL_TX_ACK,
  CHNL_TX_LAST,
  CHNL_TX_LEN,
  CHNL_TX_OFF,
  CHNL_TX_DATA,
  CHNL_TX_DATA_VALID,
  CHNL_TX_DATA_REN,
  CHNL_RX_CLK,
  CHNL_RX,
  CHNL_RX_ACK,
  CHNL_RX_LAST,
  CHNL_RX_LEN,
  CHNL_RX_OFF,
  CHNL_RX_DATA,
  CHNL_RX_DATA_VALID,
  CHNL_RX_DATA_REN
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CQ TVALID" *)
input wire S_AXIS_CQ_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CQ TLAST" *)
input wire S_AXIS_CQ_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CQ TDATA" *)
input wire [127 : 0] S_AXIS_CQ_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CQ TKEEP" *)
input wire [3 : 0] S_AXIS_CQ_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CQ TUSER" *)
input wire [84 : 0] S_AXIS_CQ_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CQ, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 85, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CQ TREADY" *)
output wire S_AXIS_CQ_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_RC TVALID" *)
input wire S_AXIS_RC_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_RC TLAST" *)
input wire S_AXIS_RC_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_RC TDATA" *)
input wire [127 : 0] S_AXIS_RC_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_RC TKEEP" *)
input wire [3 : 0] S_AXIS_RC_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_RC TUSER" *)
input wire [74 : 0] S_AXIS_RC_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_RC, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 75, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_RC TREADY" *)
output wire S_AXIS_RC_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CC TREADY" *)
input wire M_AXIS_CC_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CC TVALID" *)
output wire M_AXIS_CC_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CC TLAST" *)
output wire M_AXIS_CC_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CC TDATA" *)
output wire [127 : 0] M_AXIS_CC_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CC TKEEP" *)
output wire [3 : 0] M_AXIS_CC_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CC, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 33, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CC TUSER" *)
output wire [32 : 0] M_AXIS_CC_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RQ TREADY" *)
input wire M_AXIS_RQ_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RQ TVALID" *)
output wire M_AXIS_RQ_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RQ TLAST" *)
output wire M_AXIS_RQ_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RQ TDATA" *)
output wire [127 : 0] M_AXIS_RQ_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RQ TKEEP" *)
output wire [3 : 0] M_AXIS_RQ_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RQ, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 60, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RQ TUSER" *)
output wire [59 : 0] M_AXIS_RQ_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_CLK, ASSOCIATED_RESET USER_RESET, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *)
input wire USER_CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME USER_RESET, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 USER_RESET RST" *)
input wire USER_RESET;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_interrupt:1.0 PCIE3_CFG_INTERRUPT INTx_VECTOR" *)
output wire [3 : 0] CFG_INTERRUPT_INT;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_interrupt:1.0 PCIE3_CFG_INTERRUPT PENDING" *)
output wire [1 : 0] CFG_INTERRUPT_PENDING;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI enable" *)
input wire [1 : 0] CFG_INTERRUPT_MSI_ENABLE;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI mask_update" *)
input wire CFG_INTERRUPT_MSI_MASK_UPDATE;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI data" *)
input wire [31 : 0] CFG_INTERRUPT_MSI_DATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI select" *)
output wire [3 : 0] CFG_INTERRUPT_MSI_SELECT;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI int_vector" *)
output wire [31 : 0] CFG_INTERRUPT_MSI_INT;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI pending_status" *)
output wire [63 : 0] CFG_INTERRUPT_MSI_PENDING_STATUS;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI sent" *)
input wire CFG_INTERRUPT_MSI_SENT;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI fail" *)
input wire CFG_INTERRUPT_MSI_FAIL;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI attr" *)
output wire [2 : 0] CFG_INTERRUPT_MSI_ATTR;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI tph_present" *)
output wire CFG_INTERRUPT_MSI_TPH_PRESENT;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI tph_type" *)
output wire [1 : 0] CFG_INTERRUPT_MSI_TPH_TYPE;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI tph_st_tag" *)
output wire [8 : 0] CFG_INTERRUPT_MSI_TPH_ST_TAG;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_msi:1.0 PCIE3_CFG_MSI function_number" *)
output wire [2 : 0] CFG_INTERRUPT_MSI_FUNCTION_NUMBER;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc:1.0 PCIE_CFG_FC CPLH" *)
input wire [7 : 0] CFG_FC_CPLH;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc:1.0 PCIE_CFG_FC CPLD" *)
input wire [11 : 0] CFG_FC_CPLD;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie_cfg_fc:1.0 PCIE_CFG_FC SEL" *)
output wire [2 : 0] CFG_FC_SEL;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_status:1.0 PCIE3_CFG_STATUS negotiated_width" *)
input wire [3 : 0] CFG_NEGOTIATED_WIDTH;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_status:1.0 PCIE3_CFG_STATUS current_speed" *)
input wire [2 : 0] CFG_CURRENT_SPEED;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_status:1.0 PCIE3_CFG_STATUS max_payload" *)
input wire [2 : 0] CFG_MAX_PAYLOAD;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_status:1.0 PCIE3_CFG_STATUS max_read_req" *)
input wire [2 : 0] CFG_MAX_READ_REQ;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_status:1.0 PCIE3_CFG_STATUS function_status" *)
input wire [7 : 0] CFG_FUNCTION_STATUS;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_status:1.0 PCIE3_CFG_STATUS rcb_status" *)
input wire [1 : 0] CFG_RCB_STATUS;
(* X_INTERFACE_INFO = "xilinx.com:interface:pcie3_cfg_status:1.0 PCIE3_CFG_STATUS cq_np_req" *)
output wire PCIE_CQ_NP_REQ;
output wire RST_OUT;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CHNL_TX_CLK, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CHNL_TX_CLK CLK" *)
input wire [0 : 0] CHNL_TX_CLK;
output wire [0 : 0] CHNL_TX;
input wire [0 : 0] CHNL_TX_ACK;
output wire [0 : 0] CHNL_TX_LAST;
output wire [31 : 0] CHNL_TX_LEN;
output wire [30 : 0] CHNL_TX_OFF;
output wire [127 : 0] CHNL_TX_DATA;
output wire [0 : 0] CHNL_TX_DATA_VALID;
input wire [0 : 0] CHNL_TX_DATA_REN;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CHNL_RX_CLK, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CHNL_RX_CLK CLK" *)
input wire [0 : 0] CHNL_RX_CLK;
input wire [0 : 0] CHNL_RX;
output wire [0 : 0] CHNL_RX_ACK;
input wire [0 : 0] CHNL_RX_LAST;
input wire [31 : 0] CHNL_RX_LEN;
input wire [30 : 0] CHNL_RX_OFF;
input wire [127 : 0] CHNL_RX_DATA;
input wire [0 : 0] CHNL_RX_DATA_VALID;
output wire [0 : 0] CHNL_RX_DATA_REN;

  riffa_controller #(
    .C_NUM_CHNL(1),
    .C_PCI_DATA_WIDTH(128),
    .C_MAX_PAYLOAD_BYTES(256),
    .C_LOG_NUM_TAGS(5),
    .C_FPGA_ID("7V30")
  ) inst (
    .S_AXIS_CQ_TVALID(S_AXIS_CQ_TVALID),
    .S_AXIS_CQ_TLAST(S_AXIS_CQ_TLAST),
    .S_AXIS_CQ_TDATA(S_AXIS_CQ_TDATA),
    .S_AXIS_CQ_TKEEP(S_AXIS_CQ_TKEEP),
    .S_AXIS_CQ_TUSER(S_AXIS_CQ_TUSER),
    .S_AXIS_CQ_TREADY(S_AXIS_CQ_TREADY),
    .S_AXIS_RC_TVALID(S_AXIS_RC_TVALID),
    .S_AXIS_RC_TLAST(S_AXIS_RC_TLAST),
    .S_AXIS_RC_TDATA(S_AXIS_RC_TDATA),
    .S_AXIS_RC_TKEEP(S_AXIS_RC_TKEEP),
    .S_AXIS_RC_TUSER(S_AXIS_RC_TUSER),
    .S_AXIS_RC_TREADY(S_AXIS_RC_TREADY),
    .M_AXIS_CC_TREADY(M_AXIS_CC_TREADY),
    .M_AXIS_CC_TVALID(M_AXIS_CC_TVALID),
    .M_AXIS_CC_TLAST(M_AXIS_CC_TLAST),
    .M_AXIS_CC_TDATA(M_AXIS_CC_TDATA),
    .M_AXIS_CC_TKEEP(M_AXIS_CC_TKEEP),
    .M_AXIS_CC_TUSER(M_AXIS_CC_TUSER),
    .M_AXIS_RQ_TREADY(M_AXIS_RQ_TREADY),
    .M_AXIS_RQ_TVALID(M_AXIS_RQ_TVALID),
    .M_AXIS_RQ_TLAST(M_AXIS_RQ_TLAST),
    .M_AXIS_RQ_TDATA(M_AXIS_RQ_TDATA),
    .M_AXIS_RQ_TKEEP(M_AXIS_RQ_TKEEP),
    .M_AXIS_RQ_TUSER(M_AXIS_RQ_TUSER),
    .USER_CLK(USER_CLK),
    .USER_RESET(USER_RESET),
    .CFG_INTERRUPT_INT(CFG_INTERRUPT_INT),
    .CFG_INTERRUPT_PENDING(CFG_INTERRUPT_PENDING),
    .CFG_INTERRUPT_MSI_ENABLE(CFG_INTERRUPT_MSI_ENABLE),
    .CFG_INTERRUPT_MSI_MASK_UPDATE(CFG_INTERRUPT_MSI_MASK_UPDATE),
    .CFG_INTERRUPT_MSI_DATA(CFG_INTERRUPT_MSI_DATA),
    .CFG_INTERRUPT_MSI_SELECT(CFG_INTERRUPT_MSI_SELECT),
    .CFG_INTERRUPT_MSI_INT(CFG_INTERRUPT_MSI_INT),
    .CFG_INTERRUPT_MSI_PENDING_STATUS(CFG_INTERRUPT_MSI_PENDING_STATUS),
    .CFG_INTERRUPT_MSI_SENT(CFG_INTERRUPT_MSI_SENT),
    .CFG_INTERRUPT_MSI_FAIL(CFG_INTERRUPT_MSI_FAIL),
    .CFG_INTERRUPT_MSI_ATTR(CFG_INTERRUPT_MSI_ATTR),
    .CFG_INTERRUPT_MSI_TPH_PRESENT(CFG_INTERRUPT_MSI_TPH_PRESENT),
    .CFG_INTERRUPT_MSI_TPH_TYPE(CFG_INTERRUPT_MSI_TPH_TYPE),
    .CFG_INTERRUPT_MSI_TPH_ST_TAG(CFG_INTERRUPT_MSI_TPH_ST_TAG),
    .CFG_INTERRUPT_MSI_FUNCTION_NUMBER(CFG_INTERRUPT_MSI_FUNCTION_NUMBER),
    .CFG_FC_CPLH(CFG_FC_CPLH),
    .CFG_FC_CPLD(CFG_FC_CPLD),
    .CFG_FC_SEL(CFG_FC_SEL),
    .CFG_NEGOTIATED_WIDTH(CFG_NEGOTIATED_WIDTH),
    .CFG_CURRENT_SPEED(CFG_CURRENT_SPEED),
    .CFG_MAX_PAYLOAD(CFG_MAX_PAYLOAD),
    .CFG_MAX_READ_REQ(CFG_MAX_READ_REQ),
    .CFG_FUNCTION_STATUS(CFG_FUNCTION_STATUS),
    .CFG_RCB_STATUS(CFG_RCB_STATUS),
    .PCIE_CQ_NP_REQ(PCIE_CQ_NP_REQ),
    .RST_OUT(RST_OUT),
    .CHNL_TX_CLK(CHNL_TX_CLK),
    .CHNL_TX(CHNL_TX),
    .CHNL_TX_ACK(CHNL_TX_ACK),
    .CHNL_TX_LAST(CHNL_TX_LAST),
    .CHNL_TX_LEN(CHNL_TX_LEN),
    .CHNL_TX_OFF(CHNL_TX_OFF),
    .CHNL_TX_DATA(CHNL_TX_DATA),
    .CHNL_TX_DATA_VALID(CHNL_TX_DATA_VALID),
    .CHNL_TX_DATA_REN(CHNL_TX_DATA_REN),
    .CHNL_RX_CLK(CHNL_RX_CLK),
    .CHNL_RX(CHNL_RX),
    .CHNL_RX_ACK(CHNL_RX_ACK),
    .CHNL_RX_LAST(CHNL_RX_LAST),
    .CHNL_RX_LEN(CHNL_RX_LEN),
    .CHNL_RX_OFF(CHNL_RX_OFF),
    .CHNL_RX_DATA(CHNL_RX_DATA),
    .CHNL_RX_DATA_VALID(CHNL_RX_DATA_VALID),
    .CHNL_RX_DATA_REN(CHNL_RX_DATA_REN)
  );
endmodule
