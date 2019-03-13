-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov  9 15:13:15 2018
-- Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_riffa_controller_0_0 -prefix
--               design_1_riffa_controller_0_0_ design_1_riffa_controller_0_0_stub.vhdl
-- Design      : design_1_riffa_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_riffa_controller_0_0 is
  Port ( 
    S_AXIS_CQ_TVALID : in STD_LOGIC;
    S_AXIS_CQ_TLAST : in STD_LOGIC;
    S_AXIS_CQ_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXIS_CQ_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_CQ_TUSER : in STD_LOGIC_VECTOR ( 84 downto 0 );
    S_AXIS_CQ_TREADY : out STD_LOGIC;
    S_AXIS_RC_TVALID : in STD_LOGIC;
    S_AXIS_RC_TLAST : in STD_LOGIC;
    S_AXIS_RC_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXIS_RC_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_RC_TUSER : in STD_LOGIC_VECTOR ( 74 downto 0 );
    S_AXIS_RC_TREADY : out STD_LOGIC;
    M_AXIS_CC_TREADY : in STD_LOGIC;
    M_AXIS_CC_TVALID : out STD_LOGIC;
    M_AXIS_CC_TLAST : out STD_LOGIC;
    M_AXIS_CC_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXIS_CC_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_CC_TUSER : out STD_LOGIC_VECTOR ( 32 downto 0 );
    M_AXIS_RQ_TREADY : in STD_LOGIC;
    M_AXIS_RQ_TVALID : out STD_LOGIC;
    M_AXIS_RQ_TLAST : out STD_LOGIC;
    M_AXIS_RQ_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXIS_RQ_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_RQ_TUSER : out STD_LOGIC_VECTOR ( 59 downto 0 );
    USER_CLK : in STD_LOGIC;
    USER_RESET : in STD_LOGIC;
    CFG_INTERRUPT_INT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CFG_INTERRUPT_PENDING : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CFG_INTERRUPT_MSI_ENABLE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CFG_INTERRUPT_MSI_MASK_UPDATE : in STD_LOGIC;
    CFG_INTERRUPT_MSI_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CFG_INTERRUPT_MSI_SELECT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CFG_INTERRUPT_MSI_INT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CFG_INTERRUPT_MSI_PENDING_STATUS : out STD_LOGIC_VECTOR ( 63 downto 0 );
    CFG_INTERRUPT_MSI_SENT : in STD_LOGIC;
    CFG_INTERRUPT_MSI_FAIL : in STD_LOGIC;
    CFG_INTERRUPT_MSI_ATTR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CFG_INTERRUPT_MSI_TPH_PRESENT : out STD_LOGIC;
    CFG_INTERRUPT_MSI_TPH_TYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CFG_INTERRUPT_MSI_TPH_ST_TAG : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CFG_INTERRUPT_MSI_FUNCTION_NUMBER : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CFG_FC_CPLH : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CFG_FC_CPLD : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CFG_FC_SEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CFG_NEGOTIATED_WIDTH : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CFG_CURRENT_SPEED : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CFG_MAX_PAYLOAD : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CFG_MAX_READ_REQ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CFG_FUNCTION_STATUS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CFG_RCB_STATUS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PCIE_CQ_NP_REQ : out STD_LOGIC;
    RST_OUT : out STD_LOGIC;
    CHNL_TX_CLK : in STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_TX : out STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_TX_ACK : in STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_TX_LAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_TX_LEN : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CHNL_TX_OFF : out STD_LOGIC_VECTOR ( 30 downto 0 );
    CHNL_TX_DATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    CHNL_TX_DATA_VALID : out STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_TX_DATA_REN : in STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_RX_CLK : in STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_RX : in STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_RX_ACK : out STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_RX_LAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_RX_LEN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CHNL_RX_OFF : in STD_LOGIC_VECTOR ( 30 downto 0 );
    CHNL_RX_DATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    CHNL_RX_DATA_VALID : in STD_LOGIC_VECTOR ( 0 to 0 );
    CHNL_RX_DATA_REN : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_riffa_controller_0_0;

architecture stub of design_1_riffa_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_CQ_TVALID,S_AXIS_CQ_TLAST,S_AXIS_CQ_TDATA[127:0],S_AXIS_CQ_TKEEP[3:0],S_AXIS_CQ_TUSER[84:0],S_AXIS_CQ_TREADY,S_AXIS_RC_TVALID,S_AXIS_RC_TLAST,S_AXIS_RC_TDATA[127:0],S_AXIS_RC_TKEEP[3:0],S_AXIS_RC_TUSER[74:0],S_AXIS_RC_TREADY,M_AXIS_CC_TREADY,M_AXIS_CC_TVALID,M_AXIS_CC_TLAST,M_AXIS_CC_TDATA[127:0],M_AXIS_CC_TKEEP[3:0],M_AXIS_CC_TUSER[32:0],M_AXIS_RQ_TREADY,M_AXIS_RQ_TVALID,M_AXIS_RQ_TLAST,M_AXIS_RQ_TDATA[127:0],M_AXIS_RQ_TKEEP[3:0],M_AXIS_RQ_TUSER[59:0],USER_CLK,USER_RESET,CFG_INTERRUPT_INT[3:0],CFG_INTERRUPT_PENDING[1:0],CFG_INTERRUPT_MSI_ENABLE[1:0],CFG_INTERRUPT_MSI_MASK_UPDATE,CFG_INTERRUPT_MSI_DATA[31:0],CFG_INTERRUPT_MSI_SELECT[3:0],CFG_INTERRUPT_MSI_INT[31:0],CFG_INTERRUPT_MSI_PENDING_STATUS[63:0],CFG_INTERRUPT_MSI_SENT,CFG_INTERRUPT_MSI_FAIL,CFG_INTERRUPT_MSI_ATTR[2:0],CFG_INTERRUPT_MSI_TPH_PRESENT,CFG_INTERRUPT_MSI_TPH_TYPE[1:0],CFG_INTERRUPT_MSI_TPH_ST_TAG[8:0],CFG_INTERRUPT_MSI_FUNCTION_NUMBER[2:0],CFG_FC_CPLH[7:0],CFG_FC_CPLD[11:0],CFG_FC_SEL[2:0],CFG_NEGOTIATED_WIDTH[3:0],CFG_CURRENT_SPEED[2:0],CFG_MAX_PAYLOAD[2:0],CFG_MAX_READ_REQ[2:0],CFG_FUNCTION_STATUS[7:0],CFG_RCB_STATUS[1:0],PCIE_CQ_NP_REQ,RST_OUT,CHNL_TX_CLK[0:0],CHNL_TX[0:0],CHNL_TX_ACK[0:0],CHNL_TX_LAST[0:0],CHNL_TX_LEN[31:0],CHNL_TX_OFF[30:0],CHNL_TX_DATA[127:0],CHNL_TX_DATA_VALID[0:0],CHNL_TX_DATA_REN[0:0],CHNL_RX_CLK[0:0],CHNL_RX[0:0],CHNL_RX_ACK[0:0],CHNL_RX_LAST[0:0],CHNL_RX_LEN[31:0],CHNL_RX_OFF[30:0],CHNL_RX_DATA[127:0],CHNL_RX_DATA_VALID[0:0],CHNL_RX_DATA_REN[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "riffa_controller,Vivado 2018.2";
begin
end;
