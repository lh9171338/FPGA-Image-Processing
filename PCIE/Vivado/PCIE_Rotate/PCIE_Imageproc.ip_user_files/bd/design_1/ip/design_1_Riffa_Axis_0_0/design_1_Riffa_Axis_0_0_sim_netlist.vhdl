-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 30 19:00:43 2018
-- Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/FPGA/project/Vivado/PCIE_Rotate/PCIE_Imageproc.srcs/sources_1/bd/design_1/ip/design_1_Riffa_Axis_0_0/design_1_Riffa_Axis_0_0_sim_netlist.vhdl
-- Design      : design_1_Riffa_Axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Riffa_Axis_0_0_Riffa2Axis is
  port (
    BRAM1_ADDRA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM1_ADDRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rows1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_start1 : out STD_LOGIC;
    BRAM1_WEA : out STD_LOGIC;
    CHNL_RX_DATA_READY : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    BRAM1_ENB : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    CHNL_RX_ACK : out STD_LOGIC;
    clk : in STD_LOGIC;
    CHNL_RX_DATA_VALID : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    CHNL_RX : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    CHNL_RX_LEN : in STD_LOGIC_VECTOR ( 26 downto 0 );
    CHNL_RX_DATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Riffa_Axis_0_0_Riffa2Axis : entity is "Riffa2Axis";
end design_1_Riffa_Axis_0_0_Riffa2Axis;

architecture STRUCTURE of design_1_Riffa_Axis_0_0_Riffa2Axis is
  signal \^bram1_addra\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^bram1_addrb\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bram1_wea\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal M_AXIS_TLAST0 : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_n_3\ : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_1 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_2 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_3 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_10_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_11_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_12_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_13_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_14_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_15_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_16_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_5_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_6_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_7_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_8_n_0 : STD_LOGIC;
  signal M_AXIS_TUSER_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \addra[11]_i_1_n_0\ : STD_LOGIC;
  signal \addra[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \addra[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \addra[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \addra[11]_i_6_n_0\ : STD_LOGIC;
  signal \addra[11]_i_7_n_0\ : STD_LOGIC;
  signal \addra[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \addra[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \addra[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \addra[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \addra[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \addra[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \addra[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \addra[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \addra[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \addra_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \addra_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \addra_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \addra_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \addra_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \addra_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \addra_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \addra_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \addra_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \addra_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \addra_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \addra_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \addra_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \addra_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \addra_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \addra_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \addra_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \addra_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \addra_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \addra_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \addra_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \addrb[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \addrb[15]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[15]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[15]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[15]_i_5_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal \cnt1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_9__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_carry__2_n_3\ : STD_LOGIC;
  signal \cnt1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal \cnt2_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \cnt2_carry__0_n_4\ : STD_LOGIC;
  signal \cnt2_carry__0_n_5\ : STD_LOGIC;
  signal \cnt2_carry__0_n_6\ : STD_LOGIC;
  signal \cnt2_carry__0_n_7\ : STD_LOGIC;
  signal \cnt2_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \cnt2_carry__1_n_4\ : STD_LOGIC;
  signal \cnt2_carry__1_n_5\ : STD_LOGIC;
  signal \cnt2_carry__1_n_6\ : STD_LOGIC;
  signal \cnt2_carry__1_n_7\ : STD_LOGIC;
  signal \cnt2_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_n_1\ : STD_LOGIC;
  signal \cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \cnt2_carry__2_n_3\ : STD_LOGIC;
  signal \cnt2_carry__2_n_4\ : STD_LOGIC;
  signal \cnt2_carry__2_n_5\ : STD_LOGIC;
  signal \cnt2_carry__2_n_6\ : STD_LOGIC;
  signal \cnt2_carry__2_n_7\ : STD_LOGIC;
  signal \cnt2_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_n_1\ : STD_LOGIC;
  signal \cnt2_carry__3_n_2\ : STD_LOGIC;
  signal \cnt2_carry__3_n_3\ : STD_LOGIC;
  signal \cnt2_carry__3_n_4\ : STD_LOGIC;
  signal \cnt2_carry__3_n_5\ : STD_LOGIC;
  signal \cnt2_carry__3_n_6\ : STD_LOGIC;
  signal \cnt2_carry__3_n_7\ : STD_LOGIC;
  signal \cnt2_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_n_1\ : STD_LOGIC;
  signal \cnt2_carry__4_n_2\ : STD_LOGIC;
  signal \cnt2_carry__4_n_3\ : STD_LOGIC;
  signal \cnt2_carry__4_n_4\ : STD_LOGIC;
  signal \cnt2_carry__4_n_5\ : STD_LOGIC;
  signal \cnt2_carry__4_n_6\ : STD_LOGIC;
  signal \cnt2_carry__4_n_7\ : STD_LOGIC;
  signal \cnt2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal cnt2_carry_n_0 : STD_LOGIC;
  signal cnt2_carry_n_1 : STD_LOGIC;
  signal cnt2_carry_n_2 : STD_LOGIC;
  signal cnt2_carry_n_3 : STD_LOGIC;
  signal cnt2_carry_n_4 : STD_LOGIC;
  signal cnt2_carry_n_5 : STD_LOGIC;
  signal cnt2_carry_n_6 : STD_LOGIC;
  signal cnt2_carry_n_7 : STD_LOGIC;
  signal \cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal i : STD_LOGIC;
  signal \i0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_n_1\ : STD_LOGIC;
  signal \i0_carry__0_n_2\ : STD_LOGIC;
  signal \i0_carry__0_n_3\ : STD_LOGIC;
  signal \i0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i0_carry__1_n_0\ : STD_LOGIC;
  signal \i0_carry__1_n_1\ : STD_LOGIC;
  signal \i0_carry__1_n_2\ : STD_LOGIC;
  signal \i0_carry__1_n_3\ : STD_LOGIC;
  signal \i0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i0_carry__2_n_0\ : STD_LOGIC;
  signal \i0_carry__2_n_1\ : STD_LOGIC;
  signal \i0_carry__2_n_2\ : STD_LOGIC;
  signal \i0_carry__2_n_3\ : STD_LOGIC;
  signal \i0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal i0_carry_n_0 : STD_LOGIC;
  signal i0_carry_n_1 : STD_LOGIC;
  signal i0_carry_n_2 : STD_LOGIC;
  signal i0_carry_n_3 : STD_LOGIC;
  signal \i1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i1_carry__0_n_0\ : STD_LOGIC;
  signal \i1_carry__0_n_1\ : STD_LOGIC;
  signal \i1_carry__0_n_2\ : STD_LOGIC;
  signal \i1_carry__0_n_3\ : STD_LOGIC;
  signal \i1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i1_carry__1_n_0\ : STD_LOGIC;
  signal \i1_carry__1_n_1\ : STD_LOGIC;
  signal \i1_carry__1_n_2\ : STD_LOGIC;
  signal \i1_carry__1_n_3\ : STD_LOGIC;
  signal \i1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i1_carry__2_n_0\ : STD_LOGIC;
  signal \i1_carry__2_n_1\ : STD_LOGIC;
  signal \i1_carry__2_n_2\ : STD_LOGIC;
  signal \i1_carry__2_n_3\ : STD_LOGIC;
  signal \i1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal i1_carry_i_5_n_0 : STD_LOGIC;
  signal i1_carry_i_6_n_0 : STD_LOGIC;
  signal i1_carry_i_7_n_0 : STD_LOGIC;
  signal i1_carry_i_8_n_0 : STD_LOGIC;
  signal i1_carry_n_0 : STD_LOGIC;
  signal i1_carry_n_1 : STD_LOGIC;
  signal i1_carry_n_2 : STD_LOGIC;
  signal i1_carry_n_3 : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \i[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \i[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \i[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \i[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \i[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \i[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \i[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \i[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \i[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \i[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \i[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \i[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \i[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \i[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \i[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \i[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \i[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \i[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \i[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \i[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \i[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \i[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \i[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \i[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \i[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \i[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \i[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \i[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \i[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \i[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \i[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \i[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \i_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \i_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \i_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \i_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \i_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \i_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \i_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \i_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal j : STD_LOGIC;
  signal \j[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \j[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \j[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \j[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \j[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \j[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \j[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \j[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \j[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \j[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \j[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \j[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \j[8]_i_5__0_n_0\ : STD_LOGIC;
  signal j_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \j_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \j_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \j_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \j_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \j_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \j_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \j_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \j_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \j_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \j_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \j_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \j_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \j_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \j_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \j_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \j_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \j_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \j_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \j_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \j_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \j_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \j_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \j_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \j_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \j_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \j_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \j_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \j_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \j_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \j_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \j_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \j_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \j_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \j_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \j_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \j_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \j_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \j_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \j_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \j_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \j_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \j_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \j_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \j_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \j_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \j_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \j_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \j_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \j_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \j_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \j_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \j_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \j_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \j_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \j_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \j_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \j_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \j_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \j_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \j_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \j_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal len : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \len[0]_i_2_n_0\ : STD_LOGIC;
  signal \len[0]_i_3_n_0\ : STD_LOGIC;
  signal len_0 : STD_LOGIC;
  signal \len_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \len_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \len_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \len_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \len_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \len_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \len_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \len_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \len_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \len_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \len_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \len_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \len_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \len_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \len_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \len_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \len_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \len_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \len_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \len_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \len_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \len_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \len_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \len_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \len_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \len_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \len_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \len_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal param : STD_LOGIC;
  signal \param_reg_n_0_[0]\ : STD_LOGIC;
  signal \param_reg_n_0_[10]\ : STD_LOGIC;
  signal \param_reg_n_0_[11]\ : STD_LOGIC;
  signal \param_reg_n_0_[12]\ : STD_LOGIC;
  signal \param_reg_n_0_[13]\ : STD_LOGIC;
  signal \param_reg_n_0_[14]\ : STD_LOGIC;
  signal \param_reg_n_0_[15]\ : STD_LOGIC;
  signal \param_reg_n_0_[16]\ : STD_LOGIC;
  signal \param_reg_n_0_[17]\ : STD_LOGIC;
  signal \param_reg_n_0_[18]\ : STD_LOGIC;
  signal \param_reg_n_0_[19]\ : STD_LOGIC;
  signal \param_reg_n_0_[1]\ : STD_LOGIC;
  signal \param_reg_n_0_[20]\ : STD_LOGIC;
  signal \param_reg_n_0_[21]\ : STD_LOGIC;
  signal \param_reg_n_0_[22]\ : STD_LOGIC;
  signal \param_reg_n_0_[23]\ : STD_LOGIC;
  signal \param_reg_n_0_[24]\ : STD_LOGIC;
  signal \param_reg_n_0_[25]\ : STD_LOGIC;
  signal \param_reg_n_0_[26]\ : STD_LOGIC;
  signal \param_reg_n_0_[27]\ : STD_LOGIC;
  signal \param_reg_n_0_[28]\ : STD_LOGIC;
  signal \param_reg_n_0_[29]\ : STD_LOGIC;
  signal \param_reg_n_0_[2]\ : STD_LOGIC;
  signal \param_reg_n_0_[30]\ : STD_LOGIC;
  signal \param_reg_n_0_[31]\ : STD_LOGIC;
  signal \param_reg_n_0_[3]\ : STD_LOGIC;
  signal \param_reg_n_0_[4]\ : STD_LOGIC;
  signal \param_reg_n_0_[5]\ : STD_LOGIC;
  signal \param_reg_n_0_[6]\ : STD_LOGIC;
  signal \param_reg_n_0_[7]\ : STD_LOGIC;
  signal \param_reg_n_0_[8]\ : STD_LOGIC;
  signal \param_reg_n_0_[9]\ : STD_LOGIC;
  signal \^rows1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rows[15]_i_1_n_0\ : STD_LOGIC;
  signal \rows[31]_i_10_n_0\ : STD_LOGIC;
  signal \rows[31]_i_11_n_0\ : STD_LOGIC;
  signal \rows[31]_i_12_n_0\ : STD_LOGIC;
  signal \rows[31]_i_13_n_0\ : STD_LOGIC;
  signal \rows[31]_i_14_n_0\ : STD_LOGIC;
  signal \rows[31]_i_15_n_0\ : STD_LOGIC;
  signal \rows[31]_i_16_n_0\ : STD_LOGIC;
  signal \rows[31]_i_17_n_0\ : STD_LOGIC;
  signal \rows[31]_i_18_n_0\ : STD_LOGIC;
  signal \rows[31]_i_1_n_0\ : STD_LOGIC;
  signal \rows[31]_i_2_n_0\ : STD_LOGIC;
  signal \rows[31]_i_3_n_0\ : STD_LOGIC;
  signal \rows[31]_i_4_n_0\ : STD_LOGIC;
  signal \rows[31]_i_5_n_0\ : STD_LOGIC;
  signal \rows[31]_i_6_n_0\ : STD_LOGIC;
  signal \rows[31]_i_7_n_0\ : STD_LOGIC;
  signal \rows[31]_i_8_n_0\ : STD_LOGIC;
  signal \rows[31]_i_9_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addra_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addrb_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__2_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_i0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i1_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_len_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_len_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:011,iSTATE2:010,iSTATE3:000,";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:011,iSTATE2:010,iSTATE3:000,";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:011,iSTATE2:010,iSTATE3:000,";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rows[31]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rows[31]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rows[31]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rows[31]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rows[31]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rows[31]_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rows[31]_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rows[31]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rows[31]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rows[31]_i_9\ : label is "soft_lutpair2";
begin
  BRAM1_ADDRA(11 downto 0) <= \^bram1_addra\(11 downto 0);
  BRAM1_ADDRB(15 downto 0) <= \^bram1_addrb\(15 downto 0);
  BRAM1_WEA <= \^bram1_wea\;
  M_AXIS_TVALID <= \^m_axis_tvalid\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  rows1(31 downto 0) <= \^rows1\(31 downto 0);
BRAM1_ENB_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0032"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => BRAM1_ENB
    );
BRAM1_WEA_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CHNL_RX_DATA_VALID,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      O => \^bram1_wea\
    );
CHNL_RX_ACK_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => CHNL_RX_ACK
    );
CHNL_RX_DATA_READY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => CHNL_RX_DATA_READY
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => j,
      I3 => \i1_carry__2_n_0\,
      I4 => \i0_carry__2_n_0\,
      I5 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"405555AA400055AA"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \cnt1_carry__2_n_0\,
      I2 => CHNL_RX_DATA_VALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => CHNL_RX,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      PRE => \addra[11]_i_3__0_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \FSM_sequential_state[2]_i_2_n_0\,
      Q => \state__0\(2)
    );
M_AXIS_TLAST0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXIS_TLAST0_carry_n_0,
      CO(2) => M_AXIS_TLAST0_carry_n_1,
      CO(1) => M_AXIS_TLAST0_carry_n_2,
      CO(0) => M_AXIS_TLAST0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => M_AXIS_TLAST0_carry_i_1_n_0,
      S(2) => M_AXIS_TLAST0_carry_i_2_n_0,
      S(1) => M_AXIS_TLAST0_carry_i_3_n_0,
      S(0) => M_AXIS_TLAST0_carry_i_4_n_0
    );
\M_AXIS_TLAST0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXIS_TLAST0_carry_n_0,
      CO(3) => \M_AXIS_TLAST0_carry__0_n_0\,
      CO(2) => \M_AXIS_TLAST0_carry__0_n_1\,
      CO(1) => \M_AXIS_TLAST0_carry__0_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \M_AXIS_TLAST0_carry__0_i_1_n_0\,
      S(2) => \M_AXIS_TLAST0_carry__0_i_2_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__0_i_3_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__0_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(21),
      I1 => \i1_inferred__0/i__carry__4_n_7\,
      I2 => \i1_inferred__0/i__carry__4_n_5\,
      I3 => j_reg(23),
      I4 => \i1_inferred__0/i__carry__4_n_6\,
      I5 => j_reg(22),
      O => \M_AXIS_TLAST0_carry__0_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(18),
      I1 => \i1_inferred__0/i__carry__3_n_6\,
      I2 => \i1_inferred__0/i__carry__3_n_4\,
      I3 => j_reg(20),
      I4 => \i1_inferred__0/i__carry__3_n_5\,
      I5 => j_reg(19),
      O => \M_AXIS_TLAST0_carry__0_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(15),
      I1 => \i1_inferred__0/i__carry__2_n_5\,
      I2 => \i1_inferred__0/i__carry__3_n_7\,
      I3 => j_reg(17),
      I4 => \i1_inferred__0/i__carry__2_n_4\,
      I5 => j_reg(16),
      O => \M_AXIS_TLAST0_carry__0_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(12),
      I1 => \i1_inferred__0/i__carry__1_n_4\,
      I2 => \i1_inferred__0/i__carry__2_n_6\,
      I3 => j_reg(14),
      I4 => \i1_inferred__0/i__carry__2_n_7\,
      I5 => j_reg(13),
      O => \M_AXIS_TLAST0_carry__0_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_carry__0_n_0\,
      CO(3) => \NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => M_AXIS_TLAST0,
      CO(1) => \M_AXIS_TLAST0_carry__1_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \M_AXIS_TLAST0_carry__1_i_1_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__1_i_2_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__1_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(30),
      I1 => \i1_inferred__0/i__carry__6_n_6\,
      I2 => j_reg(31),
      I3 => \i1_inferred__0/i__carry__6_n_5\,
      O => \M_AXIS_TLAST0_carry__1_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(27),
      I1 => \i1_inferred__0/i__carry__5_n_5\,
      I2 => \i1_inferred__0/i__carry__6_n_7\,
      I3 => j_reg(29),
      I4 => \i1_inferred__0/i__carry__5_n_4\,
      I5 => j_reg(28),
      O => \M_AXIS_TLAST0_carry__1_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(24),
      I1 => \i1_inferred__0/i__carry__4_n_4\,
      I2 => \i1_inferred__0/i__carry__5_n_6\,
      I3 => j_reg(26),
      I4 => \i1_inferred__0/i__carry__5_n_7\,
      I5 => j_reg(25),
      O => \M_AXIS_TLAST0_carry__1_i_3_n_0\
    );
M_AXIS_TLAST0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(9),
      I1 => \i1_inferred__0/i__carry__1_n_7\,
      I2 => \i1_inferred__0/i__carry__1_n_5\,
      I3 => j_reg(11),
      I4 => \i1_inferred__0/i__carry__1_n_6\,
      I5 => j_reg(10),
      O => M_AXIS_TLAST0_carry_i_1_n_0
    );
M_AXIS_TLAST0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(6),
      I1 => \i1_inferred__0/i__carry__0_n_6\,
      I2 => \i1_inferred__0/i__carry__0_n_4\,
      I3 => j_reg(8),
      I4 => \i1_inferred__0/i__carry__0_n_5\,
      I5 => j_reg(7),
      O => M_AXIS_TLAST0_carry_i_2_n_0
    );
M_AXIS_TLAST0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(3),
      I1 => \i1_inferred__0/i__carry_n_5\,
      I2 => \i1_inferred__0/i__carry__0_n_7\,
      I3 => j_reg(5),
      I4 => \i1_inferred__0/i__carry_n_4\,
      I5 => j_reg(4),
      O => M_AXIS_TLAST0_carry_i_3_n_0
    );
M_AXIS_TLAST0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => j_reg(0),
      I1 => \^q\(0),
      I2 => \i1_inferred__0/i__carry_n_6\,
      I3 => j_reg(2),
      I4 => \i1_inferred__0/i__carry_n_7\,
      I5 => j_reg(1),
      O => M_AXIS_TLAST0_carry_i_4_n_0
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => M_AXIS_TLAST0,
      O => M_AXIS_TLAST
    );
M_AXIS_TUSER_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => M_AXIS_TUSER_INST_0_i_1_n_0,
      I2 => M_AXIS_TUSER_INST_0_i_2_n_0,
      I3 => M_AXIS_TUSER_INST_0_i_3_n_0,
      I4 => M_AXIS_TUSER_INST_0_i_4_n_0,
      O => M_AXIS_TUSER
    );
M_AXIS_TUSER_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => M_AXIS_TUSER_INST_0_i_5_n_0,
      I1 => j_reg(31),
      I2 => j_reg(30),
      I3 => j_reg(28),
      I4 => j_reg(29),
      I5 => M_AXIS_TUSER_INST_0_i_6_n_0,
      O => M_AXIS_TUSER_INST_0_i_1_n_0
    );
M_AXIS_TUSER_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_reg(21),
      I1 => i_reg(20),
      I2 => i_reg(23),
      I3 => i_reg(22),
      I4 => M_AXIS_TUSER_INST_0_i_15_n_0,
      O => M_AXIS_TUSER_INST_0_i_10_n_0
    );
M_AXIS_TUSER_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(10),
      I1 => i_reg(11),
      I2 => i_reg(8),
      I3 => i_reg(9),
      O => M_AXIS_TUSER_INST_0_i_11_n_0
    );
M_AXIS_TUSER_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_reg(5),
      I1 => i_reg(4),
      I2 => i_reg(7),
      I3 => i_reg(6),
      I4 => M_AXIS_TUSER_INST_0_i_16_n_0,
      O => M_AXIS_TUSER_INST_0_i_12_n_0
    );
M_AXIS_TUSER_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_reg(18),
      I1 => j_reg(19),
      I2 => j_reg(16),
      I3 => j_reg(17),
      O => M_AXIS_TUSER_INST_0_i_13_n_0
    );
M_AXIS_TUSER_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_reg(2),
      I1 => j_reg(3),
      I2 => j_reg(0),
      I3 => j_reg(1),
      O => M_AXIS_TUSER_INST_0_i_14_n_0
    );
M_AXIS_TUSER_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(18),
      I1 => i_reg(19),
      I2 => i_reg(16),
      I3 => i_reg(17),
      O => M_AXIS_TUSER_INST_0_i_15_n_0
    );
M_AXIS_TUSER_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(3),
      I2 => i_reg(0),
      I3 => i_reg(1),
      O => M_AXIS_TUSER_INST_0_i_16_n_0
    );
M_AXIS_TUSER_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => M_AXIS_TUSER_INST_0_i_7_n_0,
      I1 => j_reg(14),
      I2 => j_reg(15),
      I3 => j_reg(12),
      I4 => j_reg(13),
      I5 => M_AXIS_TUSER_INST_0_i_8_n_0,
      O => M_AXIS_TUSER_INST_0_i_2_n_0
    );
M_AXIS_TUSER_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => M_AXIS_TUSER_INST_0_i_9_n_0,
      I1 => i_reg(31),
      I2 => i_reg(30),
      I3 => i_reg(28),
      I4 => i_reg(29),
      I5 => M_AXIS_TUSER_INST_0_i_10_n_0,
      O => M_AXIS_TUSER_INST_0_i_3_n_0
    );
M_AXIS_TUSER_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => M_AXIS_TUSER_INST_0_i_11_n_0,
      I1 => i_reg(14),
      I2 => i_reg(15),
      I3 => i_reg(12),
      I4 => i_reg(13),
      I5 => M_AXIS_TUSER_INST_0_i_12_n_0,
      O => M_AXIS_TUSER_INST_0_i_4_n_0
    );
M_AXIS_TUSER_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_reg(26),
      I1 => j_reg(27),
      I2 => j_reg(24),
      I3 => j_reg(25),
      O => M_AXIS_TUSER_INST_0_i_5_n_0
    );
M_AXIS_TUSER_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => j_reg(21),
      I1 => j_reg(20),
      I2 => j_reg(23),
      I3 => j_reg(22),
      I4 => M_AXIS_TUSER_INST_0_i_13_n_0,
      O => M_AXIS_TUSER_INST_0_i_6_n_0
    );
M_AXIS_TUSER_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_reg(10),
      I1 => j_reg(11),
      I2 => j_reg(8),
      I3 => j_reg(9),
      O => M_AXIS_TUSER_INST_0_i_7_n_0
    );
M_AXIS_TUSER_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => j_reg(5),
      I1 => j_reg(4),
      I2 => j_reg(7),
      I3 => j_reg(6),
      I4 => M_AXIS_TUSER_INST_0_i_14_n_0,
      O => M_AXIS_TUSER_INST_0_i_8_n_0
    );
M_AXIS_TUSER_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(26),
      I1 => i_reg(27),
      I2 => i_reg(24),
      I3 => i_reg(25),
      O => M_AXIS_TUSER_INST_0_i_9_n_0
    );
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => \^m_axis_tvalid\
    );
\addra[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20332030"
    )
        port map (
      I0 => CHNL_RX_DATA_VALID,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => M_AXIS_TREADY,
      O => \addra[11]_i_1_n_0\
    );
\addra[11]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \addra[11]_i_3__0_n_0\
    );
\addra[11]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(11),
      O => \addra[11]_i_4__0_n_0\
    );
\addra[11]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(10),
      O => \addra[11]_i_5__0_n_0\
    );
\addra[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(9),
      O => \addra[11]_i_6_n_0\
    );
\addra[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(8),
      O => \addra[11]_i_7_n_0\
    );
\addra[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => CHNL_RX_DATA_VALID,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      O => \addra[3]_i_2__0_n_0\
    );
\addra[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(3),
      O => \addra[3]_i_3__0_n_0\
    );
\addra[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(2),
      O => \addra[3]_i_4__0_n_0\
    );
\addra[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(1),
      O => \addra[3]_i_5__0_n_0\
    );
\addra[3]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^bram1_addra\(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addra[3]_i_6__0_n_0\
    );
\addra[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(7),
      O => \addra[7]_i_2__0_n_0\
    );
\addra[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(6),
      O => \addra[7]_i_3__0_n_0\
    );
\addra[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(5),
      O => \addra[7]_i_4__0_n_0\
    );
\addra[7]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \^bram1_addra\(4),
      O => \addra[7]_i_5__0_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[3]_i_1__0_n_7\,
      Q => \^bram1_addra\(0)
    );
\addra_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[11]_i_2_n_5\,
      Q => \^bram1_addra\(10)
    );
\addra_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[11]_i_2_n_4\,
      Q => \^bram1_addra\(11)
    );
\addra_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_addra_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \addra_reg[11]_i_2_n_1\,
      CO(1) => \addra_reg[11]_i_2_n_2\,
      CO(0) => \addra_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[11]_i_2_n_4\,
      O(2) => \addra_reg[11]_i_2_n_5\,
      O(1) => \addra_reg[11]_i_2_n_6\,
      O(0) => \addra_reg[11]_i_2_n_7\,
      S(3) => \addra[11]_i_4__0_n_0\,
      S(2) => \addra[11]_i_5__0_n_0\,
      S(1) => \addra[11]_i_6_n_0\,
      S(0) => \addra[11]_i_7_n_0\
    );
\addra_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[3]_i_1__0_n_6\,
      Q => \^bram1_addra\(1)
    );
\addra_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[3]_i_1__0_n_5\,
      Q => \^bram1_addra\(2)
    );
\addra_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[3]_i_1__0_n_4\,
      Q => \^bram1_addra\(3)
    );
\addra_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_reg[3]_i_1__0_n_0\,
      CO(2) => \addra_reg[3]_i_1__0_n_1\,
      CO(1) => \addra_reg[3]_i_1__0_n_2\,
      CO(0) => \addra_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addra[3]_i_2__0_n_0\,
      O(3) => \addra_reg[3]_i_1__0_n_4\,
      O(2) => \addra_reg[3]_i_1__0_n_5\,
      O(1) => \addra_reg[3]_i_1__0_n_6\,
      O(0) => \addra_reg[3]_i_1__0_n_7\,
      S(3) => \addra[3]_i_3__0_n_0\,
      S(2) => \addra[3]_i_4__0_n_0\,
      S(1) => \addra[3]_i_5__0_n_0\,
      S(0) => \addra[3]_i_6__0_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[7]_i_1__0_n_7\,
      Q => \^bram1_addra\(4)
    );
\addra_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[7]_i_1__0_n_6\,
      Q => \^bram1_addra\(5)
    );
\addra_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[7]_i_1__0_n_5\,
      Q => \^bram1_addra\(6)
    );
\addra_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[7]_i_1__0_n_4\,
      Q => \^bram1_addra\(7)
    );
\addra_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[3]_i_1__0_n_0\,
      CO(3) => \addra_reg[7]_i_1__0_n_0\,
      CO(2) => \addra_reg[7]_i_1__0_n_1\,
      CO(1) => \addra_reg[7]_i_1__0_n_2\,
      CO(0) => \addra_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[7]_i_1__0_n_4\,
      O(2) => \addra_reg[7]_i_1__0_n_5\,
      O(1) => \addra_reg[7]_i_1__0_n_6\,
      O(0) => \addra_reg[7]_i_1__0_n_7\,
      S(3) => \addra[7]_i_2__0_n_0\,
      S(2) => \addra[7]_i_3__0_n_0\,
      S(1) => \addra[7]_i_4__0_n_0\,
      S(0) => \addra[7]_i_5__0_n_0\
    );
\addra_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[11]_i_2_n_7\,
      Q => \^bram1_addra\(8)
    );
\addra_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addra_reg[11]_i_2_n_6\,
      Q => \^bram1_addra\(9)
    );
\addrb[11]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(11),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[11]_i_2__0_n_0\
    );
\addrb[11]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(10),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[11]_i_3__0_n_0\
    );
\addrb[11]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(9),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[11]_i_4__0_n_0\
    );
\addrb[11]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(8),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[11]_i_5__0_n_0\
    );
\addrb[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(15),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[15]_i_2_n_0\
    );
\addrb[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(14),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[15]_i_3_n_0\
    );
\addrb[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(13),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[15]_i_4_n_0\
    );
\addrb[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(12),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[15]_i_5_n_0\
    );
\addrb[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      O => \addrb[3]_i_2__0_n_0\
    );
\addrb[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[3]_i_3__0_n_0\
    );
\addrb[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[3]_i_4__0_n_0\
    );
\addrb[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[3]_i_5__0_n_0\
    );
\addrb[3]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555555"
    )
        port map (
      I0 => \^bram1_addrb\(0),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[3]_i_6__0_n_0\
    );
\addrb[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(7),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[7]_i_2__0_n_0\
    );
\addrb[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(6),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[7]_i_3__0_n_0\
    );
\addrb[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(5),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[7]_i_4__0_n_0\
    );
\addrb[7]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^bram1_addrb\(4),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => CHNL_RX_DATA_VALID,
      O => \addrb[7]_i_5__0_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[3]_i_1__0_n_7\,
      Q => \^bram1_addrb\(0)
    );
\addrb_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[11]_i_1__0_n_5\,
      Q => \^bram1_addrb\(10)
    );
\addrb_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[11]_i_1__0_n_4\,
      Q => \^bram1_addrb\(11)
    );
\addrb_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[7]_i_1__0_n_0\,
      CO(3) => \addrb_reg[11]_i_1__0_n_0\,
      CO(2) => \addrb_reg[11]_i_1__0_n_1\,
      CO(1) => \addrb_reg[11]_i_1__0_n_2\,
      CO(0) => \addrb_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[11]_i_1__0_n_4\,
      O(2) => \addrb_reg[11]_i_1__0_n_5\,
      O(1) => \addrb_reg[11]_i_1__0_n_6\,
      O(0) => \addrb_reg[11]_i_1__0_n_7\,
      S(3) => \addrb[11]_i_2__0_n_0\,
      S(2) => \addrb[11]_i_3__0_n_0\,
      S(1) => \addrb[11]_i_4__0_n_0\,
      S(0) => \addrb[11]_i_5__0_n_0\
    );
\addrb_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[15]_i_1_n_7\,
      Q => \^bram1_addrb\(12)
    );
\addrb_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[15]_i_1_n_6\,
      Q => \^bram1_addrb\(13)
    );
\addrb_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[15]_i_1_n_5\,
      Q => \^bram1_addrb\(14)
    );
\addrb_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[15]_i_1_n_4\,
      Q => \^bram1_addrb\(15)
    );
\addrb_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[11]_i_1__0_n_0\,
      CO(3) => \NLW_addrb_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \addrb_reg[15]_i_1_n_1\,
      CO(1) => \addrb_reg[15]_i_1_n_2\,
      CO(0) => \addrb_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[15]_i_1_n_4\,
      O(2) => \addrb_reg[15]_i_1_n_5\,
      O(1) => \addrb_reg[15]_i_1_n_6\,
      O(0) => \addrb_reg[15]_i_1_n_7\,
      S(3) => \addrb[15]_i_2_n_0\,
      S(2) => \addrb[15]_i_3_n_0\,
      S(1) => \addrb[15]_i_4_n_0\,
      S(0) => \addrb[15]_i_5_n_0\
    );
\addrb_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[3]_i_1__0_n_6\,
      Q => \^bram1_addrb\(1)
    );
\addrb_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[3]_i_1__0_n_5\,
      Q => \^bram1_addrb\(2)
    );
\addrb_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[3]_i_1__0_n_4\,
      Q => \^bram1_addrb\(3)
    );
\addrb_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb_reg[3]_i_1__0_n_0\,
      CO(2) => \addrb_reg[3]_i_1__0_n_1\,
      CO(1) => \addrb_reg[3]_i_1__0_n_2\,
      CO(0) => \addrb_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addrb[3]_i_2__0_n_0\,
      O(3) => \addrb_reg[3]_i_1__0_n_4\,
      O(2) => \addrb_reg[3]_i_1__0_n_5\,
      O(1) => \addrb_reg[3]_i_1__0_n_6\,
      O(0) => \addrb_reg[3]_i_1__0_n_7\,
      S(3) => \addrb[3]_i_3__0_n_0\,
      S(2) => \addrb[3]_i_4__0_n_0\,
      S(1) => \addrb[3]_i_5__0_n_0\,
      S(0) => \addrb[3]_i_6__0_n_0\
    );
\addrb_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[7]_i_1__0_n_7\,
      Q => \^bram1_addrb\(4)
    );
\addrb_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[7]_i_1__0_n_6\,
      Q => \^bram1_addrb\(5)
    );
\addrb_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[7]_i_1__0_n_5\,
      Q => \^bram1_addrb\(6)
    );
\addrb_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[7]_i_1__0_n_4\,
      Q => \^bram1_addrb\(7)
    );
\addrb_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[3]_i_1__0_n_0\,
      CO(3) => \addrb_reg[7]_i_1__0_n_0\,
      CO(2) => \addrb_reg[7]_i_1__0_n_1\,
      CO(1) => \addrb_reg[7]_i_1__0_n_2\,
      CO(0) => \addrb_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[7]_i_1__0_n_4\,
      O(2) => \addrb_reg[7]_i_1__0_n_5\,
      O(1) => \addrb_reg[7]_i_1__0_n_6\,
      O(0) => \addrb_reg[7]_i_1__0_n_7\,
      S(3) => \addrb[7]_i_2__0_n_0\,
      S(2) => \addrb[7]_i_3__0_n_0\,
      S(1) => \addrb[7]_i_4__0_n_0\,
      S(0) => \addrb[7]_i_5__0_n_0\
    );
\addrb_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[11]_i_1__0_n_7\,
      Q => \^bram1_addrb\(8)
    );
\addrb_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[11]_i_1_n_0\,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \addrb_reg[11]_i_1__0_n_6\,
      Q => \^bram1_addrb\(9)
    );
ap_start1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => ap_start1
    );
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => '1',
      DI(3) => \cnt1_carry_i_1__0_n_0\,
      DI(2) => \cnt1_carry_i_2__0_n_0\,
      DI(1) => \cnt1_carry_i_3__0_n_0\,
      DI(0) => \cnt1_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \cnt1_carry_i_5__0_n_0\,
      S(2) => \cnt1_carry_i_6__0_n_0\,
      S(1) => \cnt1_carry_i_7__0_n_0\,
      S(0) => \cnt1_carry_i_8__0_n_0\
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3) => \cnt1_carry__0_n_0\,
      CO(2) => \cnt1_carry__0_n_1\,
      CO(1) => \cnt1_carry__0_n_2\,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_1__0_n_0\,
      DI(2) => \cnt1_carry__0_i_2__0_n_0\,
      DI(1) => \cnt1_carry__0_i_3__0_n_0\,
      DI(0) => \cnt1_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__0_i_5__0_n_0\,
      S(2) => \cnt1_carry__0_i_6__0_n_0\,
      S(1) => \cnt1_carry__0_i_7__0_n_0\,
      S(0) => \cnt1_carry__0_i_8__0_n_0\
    );
\cnt1_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => \cnt2_carry__2_n_6\,
      I2 => \cnt2_carry__2_n_5\,
      I3 => cnt_reg(15),
      O => \cnt1_carry__0_i_1__0_n_0\
    );
\cnt1_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => \cnt2_carry__1_n_4\,
      I2 => \cnt2_carry__2_n_7\,
      I3 => cnt_reg(13),
      O => \cnt1_carry__0_i_2__0_n_0\
    );
\cnt1_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => \cnt2_carry__1_n_6\,
      I2 => \cnt2_carry__1_n_5\,
      I3 => cnt_reg(11),
      O => \cnt1_carry__0_i_3__0_n_0\
    );
\cnt1_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => \cnt2_carry__0_n_4\,
      I2 => \cnt2_carry__1_n_7\,
      I3 => cnt_reg(9),
      O => \cnt1_carry__0_i_4__0_n_0\
    );
\cnt1_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => \cnt2_carry__2_n_6\,
      I2 => cnt_reg(15),
      I3 => \cnt2_carry__2_n_5\,
      O => \cnt1_carry__0_i_5__0_n_0\
    );
\cnt1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => \cnt2_carry__1_n_4\,
      I2 => cnt_reg(13),
      I3 => \cnt2_carry__2_n_7\,
      O => \cnt1_carry__0_i_6__0_n_0\
    );
\cnt1_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => \cnt2_carry__1_n_6\,
      I2 => cnt_reg(11),
      I3 => \cnt2_carry__1_n_5\,
      O => \cnt1_carry__0_i_7__0_n_0\
    );
\cnt1_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => \cnt2_carry__0_n_4\,
      I2 => cnt_reg(9),
      I3 => \cnt2_carry__1_n_7\,
      O => \cnt1_carry__0_i_8__0_n_0\
    );
\cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_n_0\,
      CO(3) => \cnt1_carry__1_n_0\,
      CO(2) => \cnt1_carry__1_n_1\,
      CO(1) => \cnt1_carry__1_n_2\,
      CO(0) => \cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_1__0_n_0\,
      DI(2) => \cnt1_carry__1_i_2__0_n_0\,
      DI(1) => \cnt1_carry__1_i_3__0_n_0\,
      DI(0) => \cnt1_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__1_i_5__0_n_0\,
      S(2) => \cnt1_carry__1_i_6__0_n_0\,
      S(1) => \cnt1_carry__1_i_7__0_n_0\,
      S(0) => \cnt1_carry__1_i_8__0_n_0\
    );
\cnt1_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \cnt2_carry__4_n_6\,
      I2 => \cnt2_carry__4_n_5\,
      I3 => cnt_reg(23),
      O => \cnt1_carry__1_i_1__0_n_0\
    );
\cnt1_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \cnt2_carry__3_n_4\,
      I2 => \cnt2_carry__4_n_7\,
      I3 => cnt_reg(21),
      O => \cnt1_carry__1_i_2__0_n_0\
    );
\cnt1_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \cnt2_carry__3_n_6\,
      I2 => \cnt2_carry__3_n_5\,
      I3 => cnt_reg(19),
      O => \cnt1_carry__1_i_3__0_n_0\
    );
\cnt1_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \cnt2_carry__2_n_4\,
      I2 => \cnt2_carry__3_n_7\,
      I3 => cnt_reg(17),
      O => \cnt1_carry__1_i_4__0_n_0\
    );
\cnt1_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \cnt2_carry__4_n_6\,
      I2 => cnt_reg(23),
      I3 => \cnt2_carry__4_n_5\,
      O => \cnt1_carry__1_i_5__0_n_0\
    );
\cnt1_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \cnt2_carry__3_n_4\,
      I2 => cnt_reg(21),
      I3 => \cnt2_carry__4_n_7\,
      O => \cnt1_carry__1_i_6__0_n_0\
    );
\cnt1_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \cnt2_carry__3_n_6\,
      I2 => cnt_reg(19),
      I3 => \cnt2_carry__3_n_5\,
      O => \cnt1_carry__1_i_7__0_n_0\
    );
\cnt1_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \cnt2_carry__2_n_4\,
      I2 => cnt_reg(17),
      I3 => \cnt2_carry__3_n_7\,
      O => \cnt1_carry__1_i_8__0_n_0\
    );
\cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_n_0\,
      CO(3) => \cnt1_carry__2_n_0\,
      CO(2) => \cnt1_carry__2_n_1\,
      CO(1) => \cnt1_carry__2_n_2\,
      CO(0) => \cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__2_i_1__0_n_0\,
      DI(2) => \cnt1_carry__2_i_2__0_n_0\,
      DI(1) => \cnt1_carry__2_i_3__0_n_0\,
      DI(0) => \cnt1_carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__2_i_5__0_n_0\,
      S(2) => \cnt1_carry__2_i_6__0_n_0\,
      S(1) => \cnt1_carry__2_i_7__0_n_0\,
      S(0) => \cnt1_carry__2_i_8__0_n_0\
    );
\cnt1_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => cnt_reg(31),
      I2 => \cnt1_carry__2_i_9__0_n_3\,
      O => \cnt1_carry__2_i_1__0_n_0\
    );
\cnt1_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => cnt_reg(29),
      I2 => \cnt1_carry__2_i_9__0_n_3\,
      O => \cnt1_carry__2_i_2__0_n_0\
    );
\cnt1_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => cnt_reg(27),
      I2 => \cnt1_carry__2_i_9__0_n_3\,
      O => \cnt1_carry__2_i_3__0_n_0\
    );
\cnt1_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \cnt2_carry__4_n_4\,
      I2 => cnt_reg(25),
      I3 => \cnt1_carry__2_i_9__0_n_3\,
      O => \cnt1_carry__2_i_4__0_n_0\
    );
\cnt1_carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => cnt_reg(31),
      I2 => \cnt1_carry__2_i_9__0_n_3\,
      O => \cnt1_carry__2_i_5__0_n_0\
    );
\cnt1_carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => cnt_reg(29),
      I2 => \cnt1_carry__2_i_9__0_n_3\,
      O => \cnt1_carry__2_i_6__0_n_0\
    );
\cnt1_carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => cnt_reg(27),
      I2 => \cnt1_carry__2_i_9__0_n_3\,
      O => \cnt1_carry__2_i_7__0_n_0\
    );
\cnt1_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \cnt2_carry__4_n_4\,
      I2 => cnt_reg(25),
      I3 => \cnt1_carry__2_i_9__0_n_3\,
      O => \cnt1_carry__2_i_8__0_n_0\
    );
\cnt1_carry__2_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__4_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__2_i_9__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt1_carry__2_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt1_carry__2_i_9__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\cnt1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \cnt2_carry__0_n_6\,
      I2 => \cnt2_carry__0_n_5\,
      I3 => cnt_reg(7),
      O => \cnt1_carry_i_1__0_n_0\
    );
\cnt1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt2_carry_n_4,
      I2 => \cnt2_carry__0_n_7\,
      I3 => cnt_reg(5),
      O => \cnt1_carry_i_2__0_n_0\
    );
\cnt1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt2_carry_n_6,
      I2 => cnt2_carry_n_5,
      I3 => cnt_reg(3),
      O => \cnt1_carry_i_3__0_n_0\
    );
\cnt1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => len(0),
      I1 => cnt_reg(0),
      I2 => cnt2_carry_n_7,
      I3 => cnt_reg(1),
      O => \cnt1_carry_i_4__0_n_0\
    );
\cnt1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \cnt2_carry__0_n_6\,
      I2 => cnt_reg(7),
      I3 => \cnt2_carry__0_n_5\,
      O => \cnt1_carry_i_5__0_n_0\
    );
\cnt1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt2_carry_n_4,
      I2 => cnt_reg(5),
      I3 => \cnt2_carry__0_n_7\,
      O => \cnt1_carry_i_6__0_n_0\
    );
\cnt1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt2_carry_n_6,
      I2 => cnt_reg(3),
      I3 => cnt2_carry_n_5,
      O => \cnt1_carry_i_7__0_n_0\
    );
\cnt1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => len(0),
      I2 => cnt_reg(1),
      I3 => cnt2_carry_n_7,
      O => \cnt1_carry_i_8__0_n_0\
    );
cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt2_carry_n_0,
      CO(2) => cnt2_carry_n_1,
      CO(1) => cnt2_carry_n_2,
      CO(0) => cnt2_carry_n_3,
      CYINIT => len(0),
      DI(3 downto 0) => len(4 downto 1),
      O(3) => cnt2_carry_n_4,
      O(2) => cnt2_carry_n_5,
      O(1) => cnt2_carry_n_6,
      O(0) => cnt2_carry_n_7,
      S(3) => \cnt2_carry_i_1__0_n_0\,
      S(2) => \cnt2_carry_i_2__0_n_0\,
      S(1) => \cnt2_carry_i_3__0_n_0\,
      S(0) => \cnt2_carry_i_4__0_n_0\
    );
\cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt2_carry_n_0,
      CO(3) => \cnt2_carry__0_n_0\,
      CO(2) => \cnt2_carry__0_n_1\,
      CO(1) => \cnt2_carry__0_n_2\,
      CO(0) => \cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len(8 downto 5),
      O(3) => \cnt2_carry__0_n_4\,
      O(2) => \cnt2_carry__0_n_5\,
      O(1) => \cnt2_carry__0_n_6\,
      O(0) => \cnt2_carry__0_n_7\,
      S(3) => \cnt2_carry__0_i_1__0_n_0\,
      S(2) => \cnt2_carry__0_i_2__0_n_0\,
      S(1) => \cnt2_carry__0_i_3__0_n_0\,
      S(0) => \cnt2_carry__0_i_4__0_n_0\
    );
\cnt2_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(8),
      O => \cnt2_carry__0_i_1__0_n_0\
    );
\cnt2_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(7),
      O => \cnt2_carry__0_i_2__0_n_0\
    );
\cnt2_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(6),
      O => \cnt2_carry__0_i_3__0_n_0\
    );
\cnt2_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(5),
      O => \cnt2_carry__0_i_4__0_n_0\
    );
\cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__0_n_0\,
      CO(3) => \cnt2_carry__1_n_0\,
      CO(2) => \cnt2_carry__1_n_1\,
      CO(1) => \cnt2_carry__1_n_2\,
      CO(0) => \cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len(12 downto 9),
      O(3) => \cnt2_carry__1_n_4\,
      O(2) => \cnt2_carry__1_n_5\,
      O(1) => \cnt2_carry__1_n_6\,
      O(0) => \cnt2_carry__1_n_7\,
      S(3) => \cnt2_carry__1_i_1__0_n_0\,
      S(2) => \cnt2_carry__1_i_2__0_n_0\,
      S(1) => \cnt2_carry__1_i_3__0_n_0\,
      S(0) => \cnt2_carry__1_i_4__0_n_0\
    );
\cnt2_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(12),
      O => \cnt2_carry__1_i_1__0_n_0\
    );
\cnt2_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(11),
      O => \cnt2_carry__1_i_2__0_n_0\
    );
\cnt2_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(10),
      O => \cnt2_carry__1_i_3__0_n_0\
    );
\cnt2_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(9),
      O => \cnt2_carry__1_i_4__0_n_0\
    );
\cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__1_n_0\,
      CO(3) => \cnt2_carry__2_n_0\,
      CO(2) => \cnt2_carry__2_n_1\,
      CO(1) => \cnt2_carry__2_n_2\,
      CO(0) => \cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len(16 downto 13),
      O(3) => \cnt2_carry__2_n_4\,
      O(2) => \cnt2_carry__2_n_5\,
      O(1) => \cnt2_carry__2_n_6\,
      O(0) => \cnt2_carry__2_n_7\,
      S(3) => \cnt2_carry__2_i_1__0_n_0\,
      S(2) => \cnt2_carry__2_i_2__0_n_0\,
      S(1) => \cnt2_carry__2_i_3__0_n_0\,
      S(0) => \cnt2_carry__2_i_4__0_n_0\
    );
\cnt2_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(16),
      O => \cnt2_carry__2_i_1__0_n_0\
    );
\cnt2_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(15),
      O => \cnt2_carry__2_i_2__0_n_0\
    );
\cnt2_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(14),
      O => \cnt2_carry__2_i_3__0_n_0\
    );
\cnt2_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(13),
      O => \cnt2_carry__2_i_4__0_n_0\
    );
\cnt2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__2_n_0\,
      CO(3) => \cnt2_carry__3_n_0\,
      CO(2) => \cnt2_carry__3_n_1\,
      CO(1) => \cnt2_carry__3_n_2\,
      CO(0) => \cnt2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len(20 downto 17),
      O(3) => \cnt2_carry__3_n_4\,
      O(2) => \cnt2_carry__3_n_5\,
      O(1) => \cnt2_carry__3_n_6\,
      O(0) => \cnt2_carry__3_n_7\,
      S(3) => \cnt2_carry__3_i_1__0_n_0\,
      S(2) => \cnt2_carry__3_i_2__0_n_0\,
      S(1) => \cnt2_carry__3_i_3__0_n_0\,
      S(0) => \cnt2_carry__3_i_4__0_n_0\
    );
\cnt2_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(20),
      O => \cnt2_carry__3_i_1__0_n_0\
    );
\cnt2_carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(19),
      O => \cnt2_carry__3_i_2__0_n_0\
    );
\cnt2_carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(18),
      O => \cnt2_carry__3_i_3__0_n_0\
    );
\cnt2_carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(17),
      O => \cnt2_carry__3_i_4__0_n_0\
    );
\cnt2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__3_n_0\,
      CO(3) => \cnt2_carry__4_n_0\,
      CO(2) => \cnt2_carry__4_n_1\,
      CO(1) => \cnt2_carry__4_n_2\,
      CO(0) => \cnt2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len(24 downto 21),
      O(3) => \cnt2_carry__4_n_4\,
      O(2) => \cnt2_carry__4_n_5\,
      O(1) => \cnt2_carry__4_n_6\,
      O(0) => \cnt2_carry__4_n_7\,
      S(3) => \cnt2_carry__4_i_1__0_n_0\,
      S(2) => \cnt2_carry__4_i_2__0_n_0\,
      S(1) => \cnt2_carry__4_i_3__0_n_0\,
      S(0) => \cnt2_carry__4_i_4__0_n_0\
    );
\cnt2_carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(24),
      O => \cnt2_carry__4_i_1__0_n_0\
    );
\cnt2_carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(23),
      O => \cnt2_carry__4_i_2__0_n_0\
    );
\cnt2_carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(22),
      O => \cnt2_carry__4_i_3__0_n_0\
    );
\cnt2_carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(21),
      O => \cnt2_carry__4_i_4__0_n_0\
    );
\cnt2_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(4),
      O => \cnt2_carry_i_1__0_n_0\
    );
\cnt2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(3),
      O => \cnt2_carry_i_2__0_n_0\
    );
\cnt2_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(2),
      O => \cnt2_carry_i_3__0_n_0\
    );
\cnt2_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len(1),
      O => \cnt2_carry_i_4__0_n_0\
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => CHNL_RX_DATA_VALID,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => cnt
    );
\cnt[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_3__0_n_0\
    );
\cnt[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_4__0_n_0\
    );
\cnt[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_5__0_n_0\
    );
\cnt[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_6__0_n_0\
    );
\cnt[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_7__0_n_0\
    );
\cnt[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[12]_i_2__0_n_0\
    );
\cnt[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[12]_i_3__0_n_0\
    );
\cnt[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[12]_i_4__0_n_0\
    );
\cnt[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[12]_i_5__0_n_0\
    );
\cnt[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(19),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[16]_i_2__0_n_0\
    );
\cnt[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[16]_i_3__0_n_0\
    );
\cnt[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(17),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[16]_i_4__0_n_0\
    );
\cnt[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[16]_i_5__0_n_0\
    );
\cnt[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(23),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[20]_i_2__0_n_0\
    );
\cnt[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[20]_i_3__0_n_0\
    );
\cnt[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(21),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[20]_i_4__0_n_0\
    );
\cnt[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[20]_i_5__0_n_0\
    );
\cnt[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(27),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[24]_i_2__0_n_0\
    );
\cnt[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[24]_i_3__0_n_0\
    );
\cnt[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(25),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[24]_i_4__0_n_0\
    );
\cnt[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[24]_i_5__0_n_0\
    );
\cnt[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(31),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[28]_i_2__0_n_0\
    );
\cnt[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[28]_i_3__0_n_0\
    );
\cnt[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(29),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[28]_i_4__0_n_0\
    );
\cnt[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[28]_i_5__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[8]_i_2__0_n_0\
    );
\cnt[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[8]_i_3__0_n_0\
    );
\cnt[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[8]_i_4__0_n_0\
    );
\cnt[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[8]_i_5__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[0]_i_2__0_n_7\,
      Q => cnt_reg(0)
    );
\cnt_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2__0_n_0\,
      CO(2) => \cnt_reg[0]_i_2__0_n_1\,
      CO(1) => \cnt_reg[0]_i_2__0_n_2\,
      CO(0) => \cnt_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt[0]_i_3__0_n_0\,
      O(3) => \cnt_reg[0]_i_2__0_n_4\,
      O(2) => \cnt_reg[0]_i_2__0_n_5\,
      O(1) => \cnt_reg[0]_i_2__0_n_6\,
      O(0) => \cnt_reg[0]_i_2__0_n_7\,
      S(3) => \cnt[0]_i_4__0_n_0\,
      S(2) => \cnt[0]_i_5__0_n_0\,
      S(1) => \cnt[0]_i_6__0_n_0\,
      S(0) => \cnt[0]_i_7__0_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[8]_i_1__0_n_5\,
      Q => cnt_reg(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[8]_i_1__0_n_4\,
      Q => cnt_reg(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[12]_i_1__0_n_7\,
      Q => cnt_reg(12)
    );
\cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \cnt_reg[12]_i_1__0_n_0\,
      CO(2) => \cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1__0_n_4\,
      O(2) => \cnt_reg[12]_i_1__0_n_5\,
      O(1) => \cnt_reg[12]_i_1__0_n_6\,
      O(0) => \cnt_reg[12]_i_1__0_n_7\,
      S(3) => \cnt[12]_i_2__0_n_0\,
      S(2) => \cnt[12]_i_3__0_n_0\,
      S(1) => \cnt[12]_i_4__0_n_0\,
      S(0) => \cnt[12]_i_5__0_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[12]_i_1__0_n_6\,
      Q => cnt_reg(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[12]_i_1__0_n_5\,
      Q => cnt_reg(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[12]_i_1__0_n_4\,
      Q => cnt_reg(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[16]_i_1__0_n_7\,
      Q => cnt_reg(16)
    );
\cnt_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1__0_n_0\,
      CO(3) => \cnt_reg[16]_i_1__0_n_0\,
      CO(2) => \cnt_reg[16]_i_1__0_n_1\,
      CO(1) => \cnt_reg[16]_i_1__0_n_2\,
      CO(0) => \cnt_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1__0_n_4\,
      O(2) => \cnt_reg[16]_i_1__0_n_5\,
      O(1) => \cnt_reg[16]_i_1__0_n_6\,
      O(0) => \cnt_reg[16]_i_1__0_n_7\,
      S(3) => \cnt[16]_i_2__0_n_0\,
      S(2) => \cnt[16]_i_3__0_n_0\,
      S(1) => \cnt[16]_i_4__0_n_0\,
      S(0) => \cnt[16]_i_5__0_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[16]_i_1__0_n_6\,
      Q => cnt_reg(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[16]_i_1__0_n_5\,
      Q => cnt_reg(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[16]_i_1__0_n_4\,
      Q => cnt_reg(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[0]_i_2__0_n_6\,
      Q => cnt_reg(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[20]_i_1__0_n_7\,
      Q => cnt_reg(20)
    );
\cnt_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1__0_n_0\,
      CO(3) => \cnt_reg[20]_i_1__0_n_0\,
      CO(2) => \cnt_reg[20]_i_1__0_n_1\,
      CO(1) => \cnt_reg[20]_i_1__0_n_2\,
      CO(0) => \cnt_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1__0_n_4\,
      O(2) => \cnt_reg[20]_i_1__0_n_5\,
      O(1) => \cnt_reg[20]_i_1__0_n_6\,
      O(0) => \cnt_reg[20]_i_1__0_n_7\,
      S(3) => \cnt[20]_i_2__0_n_0\,
      S(2) => \cnt[20]_i_3__0_n_0\,
      S(1) => \cnt[20]_i_4__0_n_0\,
      S(0) => \cnt[20]_i_5__0_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[20]_i_1__0_n_6\,
      Q => cnt_reg(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[20]_i_1__0_n_5\,
      Q => cnt_reg(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[20]_i_1__0_n_4\,
      Q => cnt_reg(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[24]_i_1__0_n_7\,
      Q => cnt_reg(24)
    );
\cnt_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1__0_n_0\,
      CO(3) => \cnt_reg[24]_i_1__0_n_0\,
      CO(2) => \cnt_reg[24]_i_1__0_n_1\,
      CO(1) => \cnt_reg[24]_i_1__0_n_2\,
      CO(0) => \cnt_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1__0_n_4\,
      O(2) => \cnt_reg[24]_i_1__0_n_5\,
      O(1) => \cnt_reg[24]_i_1__0_n_6\,
      O(0) => \cnt_reg[24]_i_1__0_n_7\,
      S(3) => \cnt[24]_i_2__0_n_0\,
      S(2) => \cnt[24]_i_3__0_n_0\,
      S(1) => \cnt[24]_i_4__0_n_0\,
      S(0) => \cnt[24]_i_5__0_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[24]_i_1__0_n_6\,
      Q => cnt_reg(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[24]_i_1__0_n_5\,
      Q => cnt_reg(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[24]_i_1__0_n_4\,
      Q => cnt_reg(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[28]_i_1__0_n_7\,
      Q => cnt_reg(28)
    );
\cnt_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1__0_n_1\,
      CO(1) => \cnt_reg[28]_i_1__0_n_2\,
      CO(0) => \cnt_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1__0_n_4\,
      O(2) => \cnt_reg[28]_i_1__0_n_5\,
      O(1) => \cnt_reg[28]_i_1__0_n_6\,
      O(0) => \cnt_reg[28]_i_1__0_n_7\,
      S(3) => \cnt[28]_i_2__0_n_0\,
      S(2) => \cnt[28]_i_3__0_n_0\,
      S(1) => \cnt[28]_i_4__0_n_0\,
      S(0) => \cnt[28]_i_5__0_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[28]_i_1__0_n_6\,
      Q => cnt_reg(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[0]_i_2__0_n_5\,
      Q => cnt_reg(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[28]_i_1__0_n_5\,
      Q => cnt_reg(30)
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[28]_i_1__0_n_4\,
      Q => cnt_reg(31)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[0]_i_2__0_n_4\,
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[4]_i_1__0_n_7\,
      Q => cnt_reg(4)
    );
\cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2__0_n_0\,
      CO(3) => \cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1__0_n_4\,
      O(2) => \cnt_reg[4]_i_1__0_n_5\,
      O(1) => \cnt_reg[4]_i_1__0_n_6\,
      O(0) => \cnt_reg[4]_i_1__0_n_7\,
      S(3) => \cnt[4]_i_2__0_n_0\,
      S(2) => \cnt[4]_i_3__0_n_0\,
      S(1) => \cnt[4]_i_4__0_n_0\,
      S(0) => \cnt[4]_i_5__0_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[4]_i_1__0_n_6\,
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[4]_i_1__0_n_5\,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[4]_i_1__0_n_4\,
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[8]_i_1__0_n_7\,
      Q => cnt_reg(8)
    );
\cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1__0_n_4\,
      O(2) => \cnt_reg[8]_i_1__0_n_5\,
      O(1) => \cnt_reg[8]_i_1__0_n_6\,
      O(0) => \cnt_reg[8]_i_1__0_n_7\,
      S(3) => \cnt[8]_i_2__0_n_0\,
      S(2) => \cnt[8]_i_3__0_n_0\,
      S(1) => \cnt[8]_i_4__0_n_0\,
      S(0) => \cnt[8]_i_5__0_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \cnt_reg[8]_i_1__0_n_6\,
      Q => cnt_reg(9)
    );
\cols_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(0),
      PRE => \rows[31]_i_2_n_0\,
      Q => \^q\(0)
    );
\cols_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(10),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(10)
    );
\cols_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(11),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(11)
    );
\cols_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(12),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(12)
    );
\cols_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(13),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(13)
    );
\cols_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(14),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(14)
    );
\cols_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(15),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(15)
    );
\cols_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(16),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(16)
    );
\cols_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(17),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(17)
    );
\cols_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(18),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(18)
    );
\cols_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(19),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(19)
    );
\cols_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(1),
      PRE => \rows[31]_i_2_n_0\,
      Q => \^q\(1)
    );
\cols_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(20),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(20)
    );
\cols_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(21),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(21)
    );
\cols_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(22),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(22)
    );
\cols_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(23),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(23)
    );
\cols_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(24),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(24)
    );
\cols_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(25),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(25)
    );
\cols_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(26),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(26)
    );
\cols_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(27),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(27)
    );
\cols_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(28),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(28)
    );
\cols_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(29),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(29)
    );
\cols_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(2),
      PRE => \rows[31]_i_2_n_0\,
      Q => \^q\(2)
    );
\cols_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(30),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(30)
    );
\cols_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(31),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(31)
    );
\cols_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(3),
      PRE => \rows[31]_i_2_n_0\,
      Q => \^q\(3)
    );
\cols_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(4),
      PRE => \rows[31]_i_2_n_0\,
      Q => \^q\(4)
    );
\cols_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(5),
      PRE => \rows[31]_i_2_n_0\,
      Q => \^q\(5)
    );
\cols_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(6),
      PRE => \rows[31]_i_2_n_0\,
      Q => \^q\(6)
    );
\cols_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(7),
      PRE => \rows[31]_i_2_n_0\,
      Q => \^q\(7)
    );
\cols_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(8),
      PRE => \rows[31]_i_2_n_0\,
      Q => \^q\(8)
    );
\cols_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => p_0_in(9),
      PRE => \rows[15]_i_1_n_0\,
      Q => \^q\(9)
    );
i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i0_carry_n_0,
      CO(2) => i0_carry_n_1,
      CO(1) => i0_carry_n_2,
      CO(0) => i0_carry_n_3,
      CYINIT => '1',
      DI(3) => \i0_carry_i_1__0_n_0\,
      DI(2) => \i0_carry_i_2__0_n_0\,
      DI(1) => \i0_carry_i_3__0_n_0\,
      DI(0) => \i0_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_i0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \i0_carry_i_5__0_n_0\,
      S(2) => \i0_carry_i_6__0_n_0\,
      S(1) => \i0_carry_i_7__0_n_0\,
      S(0) => \i0_carry_i_8__0_n_0\
    );
\i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i0_carry_n_0,
      CO(3) => \i0_carry__0_n_0\,
      CO(2) => \i0_carry__0_n_1\,
      CO(1) => \i0_carry__0_n_2\,
      CO(0) => \i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i0_carry__0_i_1__0_n_0\,
      DI(2) => \i0_carry__0_i_2__0_n_0\,
      DI(1) => \i0_carry__0_i_3__0_n_0\,
      DI(0) => \i0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_i0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i0_carry__0_i_5__0_n_0\,
      S(2) => \i0_carry__0_i_6__0_n_0\,
      S(1) => \i0_carry__0_i_7__0_n_0\,
      S(0) => \i0_carry__0_i_8__0_n_0\
    );
\i0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(14),
      I1 => \i1_inferred__0/i__carry__2_n_6\,
      I2 => \i1_inferred__0/i__carry__2_n_5\,
      I3 => j_reg(15),
      O => \i0_carry__0_i_1__0_n_0\
    );
\i0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(12),
      I1 => \i1_inferred__0/i__carry__1_n_4\,
      I2 => \i1_inferred__0/i__carry__2_n_7\,
      I3 => j_reg(13),
      O => \i0_carry__0_i_2__0_n_0\
    );
\i0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(10),
      I1 => \i1_inferred__0/i__carry__1_n_6\,
      I2 => \i1_inferred__0/i__carry__1_n_5\,
      I3 => j_reg(11),
      O => \i0_carry__0_i_3__0_n_0\
    );
\i0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(8),
      I1 => \i1_inferred__0/i__carry__0_n_4\,
      I2 => \i1_inferred__0/i__carry__1_n_7\,
      I3 => j_reg(9),
      O => \i0_carry__0_i_4__0_n_0\
    );
\i0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__2_n_6\,
      I1 => j_reg(14),
      I2 => \i1_inferred__0/i__carry__2_n_5\,
      I3 => j_reg(15),
      O => \i0_carry__0_i_5__0_n_0\
    );
\i0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__1_n_4\,
      I1 => j_reg(12),
      I2 => \i1_inferred__0/i__carry__2_n_7\,
      I3 => j_reg(13),
      O => \i0_carry__0_i_6__0_n_0\
    );
\i0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__1_n_6\,
      I1 => j_reg(10),
      I2 => \i1_inferred__0/i__carry__1_n_5\,
      I3 => j_reg(11),
      O => \i0_carry__0_i_7__0_n_0\
    );
\i0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__0_n_4\,
      I1 => j_reg(8),
      I2 => \i1_inferred__0/i__carry__1_n_7\,
      I3 => j_reg(9),
      O => \i0_carry__0_i_8__0_n_0\
    );
\i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__0_n_0\,
      CO(3) => \i0_carry__1_n_0\,
      CO(2) => \i0_carry__1_n_1\,
      CO(1) => \i0_carry__1_n_2\,
      CO(0) => \i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i0_carry__1_i_1__0_n_0\,
      DI(2) => \i0_carry__1_i_2__0_n_0\,
      DI(1) => \i0_carry__1_i_3__0_n_0\,
      DI(0) => \i0_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_i0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i0_carry__1_i_5__0_n_0\,
      S(2) => \i0_carry__1_i_6__0_n_0\,
      S(1) => \i0_carry__1_i_7__0_n_0\,
      S(0) => \i0_carry__1_i_8__0_n_0\
    );
\i0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(22),
      I1 => \i1_inferred__0/i__carry__4_n_6\,
      I2 => \i1_inferred__0/i__carry__4_n_5\,
      I3 => j_reg(23),
      O => \i0_carry__1_i_1__0_n_0\
    );
\i0_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(20),
      I1 => \i1_inferred__0/i__carry__3_n_4\,
      I2 => \i1_inferred__0/i__carry__4_n_7\,
      I3 => j_reg(21),
      O => \i0_carry__1_i_2__0_n_0\
    );
\i0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(18),
      I1 => \i1_inferred__0/i__carry__3_n_6\,
      I2 => \i1_inferred__0/i__carry__3_n_5\,
      I3 => j_reg(19),
      O => \i0_carry__1_i_3__0_n_0\
    );
\i0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(16),
      I1 => \i1_inferred__0/i__carry__2_n_4\,
      I2 => \i1_inferred__0/i__carry__3_n_7\,
      I3 => j_reg(17),
      O => \i0_carry__1_i_4__0_n_0\
    );
\i0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__4_n_6\,
      I1 => j_reg(22),
      I2 => \i1_inferred__0/i__carry__4_n_5\,
      I3 => j_reg(23),
      O => \i0_carry__1_i_5__0_n_0\
    );
\i0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__3_n_4\,
      I1 => j_reg(20),
      I2 => \i1_inferred__0/i__carry__4_n_7\,
      I3 => j_reg(21),
      O => \i0_carry__1_i_6__0_n_0\
    );
\i0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__3_n_6\,
      I1 => j_reg(18),
      I2 => \i1_inferred__0/i__carry__3_n_5\,
      I3 => j_reg(19),
      O => \i0_carry__1_i_7__0_n_0\
    );
\i0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__2_n_4\,
      I1 => j_reg(16),
      I2 => \i1_inferred__0/i__carry__3_n_7\,
      I3 => j_reg(17),
      O => \i0_carry__1_i_8__0_n_0\
    );
\i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__1_n_0\,
      CO(3) => \i0_carry__2_n_0\,
      CO(2) => \i0_carry__2_n_1\,
      CO(1) => \i0_carry__2_n_2\,
      CO(0) => \i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i0_carry__2_i_1__0_n_0\,
      DI(2) => \i0_carry__2_i_2__0_n_0\,
      DI(1) => \i0_carry__2_i_3__0_n_0\,
      DI(0) => \i0_carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_i0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i0_carry__2_i_5__0_n_0\,
      S(2) => \i0_carry__2_i_6__0_n_0\,
      S(1) => \i0_carry__2_i_7__0_n_0\,
      S(0) => \i0_carry__2_i_8__0_n_0\
    );
\i0_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(30),
      I1 => \i1_inferred__0/i__carry__6_n_6\,
      I2 => \i1_inferred__0/i__carry__6_n_5\,
      I3 => j_reg(31),
      O => \i0_carry__2_i_1__0_n_0\
    );
\i0_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(28),
      I1 => \i1_inferred__0/i__carry__5_n_4\,
      I2 => \i1_inferred__0/i__carry__6_n_7\,
      I3 => j_reg(29),
      O => \i0_carry__2_i_2__0_n_0\
    );
\i0_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(26),
      I1 => \i1_inferred__0/i__carry__5_n_6\,
      I2 => \i1_inferred__0/i__carry__5_n_5\,
      I3 => j_reg(27),
      O => \i0_carry__2_i_3__0_n_0\
    );
\i0_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(24),
      I1 => \i1_inferred__0/i__carry__4_n_4\,
      I2 => \i1_inferred__0/i__carry__5_n_7\,
      I3 => j_reg(25),
      O => \i0_carry__2_i_4__0_n_0\
    );
\i0_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__6_n_6\,
      I1 => j_reg(30),
      I2 => \i1_inferred__0/i__carry__6_n_5\,
      I3 => j_reg(31),
      O => \i0_carry__2_i_5__0_n_0\
    );
\i0_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__5_n_4\,
      I1 => j_reg(28),
      I2 => \i1_inferred__0/i__carry__6_n_7\,
      I3 => j_reg(29),
      O => \i0_carry__2_i_6__0_n_0\
    );
\i0_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__5_n_6\,
      I1 => j_reg(26),
      I2 => \i1_inferred__0/i__carry__5_n_5\,
      I3 => j_reg(27),
      O => \i0_carry__2_i_7__0_n_0\
    );
\i0_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__4_n_4\,
      I1 => j_reg(24),
      I2 => \i1_inferred__0/i__carry__5_n_7\,
      I3 => j_reg(25),
      O => \i0_carry__2_i_8__0_n_0\
    );
\i0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(6),
      I1 => \i1_inferred__0/i__carry__0_n_6\,
      I2 => \i1_inferred__0/i__carry__0_n_5\,
      I3 => j_reg(7),
      O => \i0_carry_i_1__0_n_0\
    );
\i0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(4),
      I1 => \i1_inferred__0/i__carry_n_4\,
      I2 => \i1_inferred__0/i__carry__0_n_7\,
      I3 => j_reg(5),
      O => \i0_carry_i_2__0_n_0\
    );
\i0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(2),
      I1 => \i1_inferred__0/i__carry_n_6\,
      I2 => \i1_inferred__0/i__carry_n_5\,
      I3 => j_reg(3),
      O => \i0_carry_i_3__0_n_0\
    );
\i0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \^q\(0),
      I1 => j_reg(0),
      I2 => \i1_inferred__0/i__carry_n_7\,
      I3 => j_reg(1),
      O => \i0_carry_i_4__0_n_0\
    );
\i0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__0_n_6\,
      I1 => j_reg(6),
      I2 => \i1_inferred__0/i__carry__0_n_5\,
      I3 => j_reg(7),
      O => \i0_carry_i_5__0_n_0\
    );
\i0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry_n_4\,
      I1 => j_reg(4),
      I2 => \i1_inferred__0/i__carry__0_n_7\,
      I3 => j_reg(5),
      O => \i0_carry_i_6__0_n_0\
    );
\i0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_inferred__0/i__carry_n_6\,
      I1 => j_reg(2),
      I2 => \i1_inferred__0/i__carry_n_5\,
      I3 => j_reg(3),
      O => \i0_carry_i_7__0_n_0\
    );
\i0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^q\(0),
      I1 => j_reg(0),
      I2 => \i1_inferred__0/i__carry_n_7\,
      I3 => j_reg(1),
      O => \i0_carry_i_8__0_n_0\
    );
i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i1_carry_n_0,
      CO(2) => i1_carry_n_1,
      CO(1) => i1_carry_n_2,
      CO(0) => i1_carry_n_3,
      CYINIT => '1',
      DI(3) => \i1_carry_i_1__0_n_0\,
      DI(2) => \i1_carry_i_2__0_n_0\,
      DI(1) => \i1_carry_i_3__0_n_0\,
      DI(0) => \i1_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_i1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i1_carry_i_5_n_0,
      S(2) => i1_carry_i_6_n_0,
      S(1) => i1_carry_i_7_n_0,
      S(0) => i1_carry_i_8_n_0
    );
\i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i1_carry_n_0,
      CO(3) => \i1_carry__0_n_0\,
      CO(2) => \i1_carry__0_n_1\,
      CO(1) => \i1_carry__0_n_2\,
      CO(0) => \i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i1_carry__0_i_1__0_n_0\,
      DI(2) => \i1_carry__0_i_2__0_n_0\,
      DI(1) => \i1_carry__0_i_3__0_n_0\,
      DI(0) => \i1_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_i1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i1_carry__0_i_5_n_0\,
      S(2) => \i1_carry__0_i_6_n_0\,
      S(1) => \i1_carry__0_i_7_n_0\,
      S(0) => \i1_carry__0_i_8_n_0\
    );
\i1_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(14),
      I1 => \^rows1\(14),
      I2 => \^rows1\(15),
      I3 => i_reg(15),
      O => \i1_carry__0_i_1__0_n_0\
    );
\i1_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(12),
      I1 => \^rows1\(12),
      I2 => \^rows1\(13),
      I3 => i_reg(13),
      O => \i1_carry__0_i_2__0_n_0\
    );
\i1_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(10),
      I1 => \^rows1\(10),
      I2 => \^rows1\(11),
      I3 => i_reg(11),
      O => \i1_carry__0_i_3__0_n_0\
    );
\i1_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(8),
      I1 => \^rows1\(8),
      I2 => \^rows1\(9),
      I3 => i_reg(9),
      O => \i1_carry__0_i_4__0_n_0\
    );
\i1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(14),
      I1 => \^rows1\(14),
      I2 => i_reg(15),
      I3 => \^rows1\(15),
      O => \i1_carry__0_i_5_n_0\
    );
\i1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(12),
      I1 => \^rows1\(12),
      I2 => i_reg(13),
      I3 => \^rows1\(13),
      O => \i1_carry__0_i_6_n_0\
    );
\i1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(10),
      I1 => \^rows1\(10),
      I2 => i_reg(11),
      I3 => \^rows1\(11),
      O => \i1_carry__0_i_7_n_0\
    );
\i1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(8),
      I1 => \^rows1\(8),
      I2 => i_reg(9),
      I3 => \^rows1\(9),
      O => \i1_carry__0_i_8_n_0\
    );
\i1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_carry__0_n_0\,
      CO(3) => \i1_carry__1_n_0\,
      CO(2) => \i1_carry__1_n_1\,
      CO(1) => \i1_carry__1_n_2\,
      CO(0) => \i1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i1_carry__1_i_1__0_n_0\,
      DI(2) => \i1_carry__1_i_2__0_n_0\,
      DI(1) => \i1_carry__1_i_3__0_n_0\,
      DI(0) => \i1_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_i1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i1_carry__1_i_5_n_0\,
      S(2) => \i1_carry__1_i_6_n_0\,
      S(1) => \i1_carry__1_i_7_n_0\,
      S(0) => \i1_carry__1_i_8_n_0\
    );
\i1_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(22),
      I1 => \^rows1\(22),
      I2 => \^rows1\(23),
      I3 => i_reg(23),
      O => \i1_carry__1_i_1__0_n_0\
    );
\i1_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(20),
      I1 => \^rows1\(20),
      I2 => \^rows1\(21),
      I3 => i_reg(21),
      O => \i1_carry__1_i_2__0_n_0\
    );
\i1_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(18),
      I1 => \^rows1\(18),
      I2 => \^rows1\(19),
      I3 => i_reg(19),
      O => \i1_carry__1_i_3__0_n_0\
    );
\i1_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(16),
      I1 => \^rows1\(16),
      I2 => \^rows1\(17),
      I3 => i_reg(17),
      O => \i1_carry__1_i_4__0_n_0\
    );
\i1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(22),
      I1 => \^rows1\(22),
      I2 => i_reg(23),
      I3 => \^rows1\(23),
      O => \i1_carry__1_i_5_n_0\
    );
\i1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(20),
      I1 => \^rows1\(20),
      I2 => i_reg(21),
      I3 => \^rows1\(21),
      O => \i1_carry__1_i_6_n_0\
    );
\i1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(18),
      I1 => \^rows1\(18),
      I2 => i_reg(19),
      I3 => \^rows1\(19),
      O => \i1_carry__1_i_7_n_0\
    );
\i1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(16),
      I1 => \^rows1\(16),
      I2 => i_reg(17),
      I3 => \^rows1\(17),
      O => \i1_carry__1_i_8_n_0\
    );
\i1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_carry__1_n_0\,
      CO(3) => \i1_carry__2_n_0\,
      CO(2) => \i1_carry__2_n_1\,
      CO(1) => \i1_carry__2_n_2\,
      CO(0) => \i1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i1_carry__2_i_1__0_n_0\,
      DI(2) => \i1_carry__2_i_2__0_n_0\,
      DI(1) => \i1_carry__2_i_3__0_n_0\,
      DI(0) => \i1_carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_i1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i1_carry__2_i_5_n_0\,
      S(2) => \i1_carry__2_i_6_n_0\,
      S(1) => \i1_carry__2_i_7_n_0\,
      S(0) => \i1_carry__2_i_8_n_0\
    );
\i1_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(30),
      I1 => \^rows1\(30),
      I2 => \^rows1\(31),
      I3 => i_reg(31),
      O => \i1_carry__2_i_1__0_n_0\
    );
\i1_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(28),
      I1 => \^rows1\(28),
      I2 => \^rows1\(29),
      I3 => i_reg(29),
      O => \i1_carry__2_i_2__0_n_0\
    );
\i1_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(26),
      I1 => \^rows1\(26),
      I2 => \^rows1\(27),
      I3 => i_reg(27),
      O => \i1_carry__2_i_3__0_n_0\
    );
\i1_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(24),
      I1 => \^rows1\(24),
      I2 => \^rows1\(25),
      I3 => i_reg(25),
      O => \i1_carry__2_i_4__0_n_0\
    );
\i1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(30),
      I1 => \^rows1\(30),
      I2 => i_reg(31),
      I3 => \^rows1\(31),
      O => \i1_carry__2_i_5_n_0\
    );
\i1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(28),
      I1 => \^rows1\(28),
      I2 => i_reg(29),
      I3 => \^rows1\(29),
      O => \i1_carry__2_i_6_n_0\
    );
\i1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(26),
      I1 => \^rows1\(26),
      I2 => i_reg(27),
      I3 => \^rows1\(27),
      O => \i1_carry__2_i_7_n_0\
    );
\i1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(24),
      I1 => \^rows1\(24),
      I2 => i_reg(25),
      I3 => \^rows1\(25),
      O => \i1_carry__2_i_8_n_0\
    );
\i1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(6),
      I1 => \^rows1\(6),
      I2 => \^rows1\(7),
      I3 => i_reg(7),
      O => \i1_carry_i_1__0_n_0\
    );
\i1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(4),
      I1 => \^rows1\(4),
      I2 => \^rows1\(5),
      I3 => i_reg(5),
      O => \i1_carry_i_2__0_n_0\
    );
\i1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(2),
      I1 => \^rows1\(2),
      I2 => \^rows1\(3),
      I3 => i_reg(3),
      O => \i1_carry_i_3__0_n_0\
    );
\i1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(0),
      I1 => \^rows1\(0),
      I2 => \^rows1\(1),
      I3 => i_reg(1),
      O => \i1_carry_i_4__0_n_0\
    );
i1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(6),
      I1 => \^rows1\(6),
      I2 => i_reg(7),
      I3 => \^rows1\(7),
      O => i1_carry_i_5_n_0
    );
i1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(4),
      I1 => \^rows1\(4),
      I2 => i_reg(5),
      I3 => \^rows1\(5),
      O => i1_carry_i_6_n_0
    );
i1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(2),
      I1 => \^rows1\(2),
      I2 => i_reg(3),
      I3 => \^rows1\(3),
      O => i1_carry_i_7_n_0
    );
i1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(0),
      I1 => \^rows1\(0),
      I2 => i_reg(1),
      I3 => \^rows1\(1),
      O => i1_carry_i_8_n_0
    );
\i1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i1_inferred__0/i__carry_n_0\,
      CO(2) => \i1_inferred__0/i__carry_n_1\,
      CO(1) => \i1_inferred__0/i__carry_n_2\,
      CO(0) => \i1_inferred__0/i__carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3) => \i1_inferred__0/i__carry_n_4\,
      O(2) => \i1_inferred__0/i__carry_n_5\,
      O(1) => \i1_inferred__0/i__carry_n_6\,
      O(0) => \i1_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\i1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry_n_0\,
      CO(3) => \i1_inferred__0/i__carry__0_n_0\,
      CO(2) => \i1_inferred__0/i__carry__0_n_1\,
      CO(1) => \i1_inferred__0/i__carry__0_n_2\,
      CO(0) => \i1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3) => \i1_inferred__0/i__carry__0_n_4\,
      O(2) => \i1_inferred__0/i__carry__0_n_5\,
      O(1) => \i1_inferred__0/i__carry__0_n_6\,
      O(0) => \i1_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\i1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry__0_n_0\,
      CO(3) => \i1_inferred__0/i__carry__1_n_0\,
      CO(2) => \i1_inferred__0/i__carry__1_n_1\,
      CO(1) => \i1_inferred__0/i__carry__1_n_2\,
      CO(0) => \i1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3) => \i1_inferred__0/i__carry__1_n_4\,
      O(2) => \i1_inferred__0/i__carry__1_n_5\,
      O(1) => \i1_inferred__0/i__carry__1_n_6\,
      O(0) => \i1_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\i1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry__1_n_0\,
      CO(3) => \i1_inferred__0/i__carry__2_n_0\,
      CO(2) => \i1_inferred__0/i__carry__2_n_1\,
      CO(1) => \i1_inferred__0/i__carry__2_n_2\,
      CO(0) => \i1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(16 downto 13),
      O(3) => \i1_inferred__0/i__carry__2_n_4\,
      O(2) => \i1_inferred__0/i__carry__2_n_5\,
      O(1) => \i1_inferred__0/i__carry__2_n_6\,
      O(0) => \i1_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\i1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry__2_n_0\,
      CO(3) => \i1_inferred__0/i__carry__3_n_0\,
      CO(2) => \i1_inferred__0/i__carry__3_n_1\,
      CO(1) => \i1_inferred__0/i__carry__3_n_2\,
      CO(0) => \i1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(20 downto 17),
      O(3) => \i1_inferred__0/i__carry__3_n_4\,
      O(2) => \i1_inferred__0/i__carry__3_n_5\,
      O(1) => \i1_inferred__0/i__carry__3_n_6\,
      O(0) => \i1_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\i1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry__3_n_0\,
      CO(3) => \i1_inferred__0/i__carry__4_n_0\,
      CO(2) => \i1_inferred__0/i__carry__4_n_1\,
      CO(1) => \i1_inferred__0/i__carry__4_n_2\,
      CO(0) => \i1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(24 downto 21),
      O(3) => \i1_inferred__0/i__carry__4_n_4\,
      O(2) => \i1_inferred__0/i__carry__4_n_5\,
      O(1) => \i1_inferred__0/i__carry__4_n_6\,
      O(0) => \i1_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\i1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry__4_n_0\,
      CO(3) => \i1_inferred__0/i__carry__5_n_0\,
      CO(2) => \i1_inferred__0/i__carry__5_n_1\,
      CO(1) => \i1_inferred__0/i__carry__5_n_2\,
      CO(0) => \i1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(28 downto 25),
      O(3) => \i1_inferred__0/i__carry__5_n_4\,
      O(2) => \i1_inferred__0/i__carry__5_n_5\,
      O(1) => \i1_inferred__0/i__carry__5_n_6\,
      O(0) => \i1_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\i1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_i1_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i1_inferred__0/i__carry__6_n_2\,
      CO(0) => \i1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(30 downto 29),
      O(3) => \NLW_i1_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \i1_inferred__0/i__carry__6_n_5\,
      O(1) => \i1_inferred__0/i__carry__6_n_6\,
      O(0) => \i1_inferred__0/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \i0_carry__2_n_0\,
      O => i
    );
\i[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i1_carry__2_n_0\,
      O => \i[0]_i_3__0_n_0\
    );
\i[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(3),
      I1 => \i1_carry__2_n_0\,
      O => \i[0]_i_4__0_n_0\
    );
\i[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(2),
      I1 => \i1_carry__2_n_0\,
      O => \i[0]_i_5__0_n_0\
    );
\i[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(1),
      I1 => \i1_carry__2_n_0\,
      O => \i[0]_i_6__0_n_0\
    );
\i[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      I1 => \i1_carry__2_n_0\,
      O => \i[0]_i_7__0_n_0\
    );
\i[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(15),
      I1 => \i1_carry__2_n_0\,
      O => \i[12]_i_2__0_n_0\
    );
\i[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(14),
      I1 => \i1_carry__2_n_0\,
      O => \i[12]_i_3__0_n_0\
    );
\i[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(13),
      I1 => \i1_carry__2_n_0\,
      O => \i[12]_i_4__0_n_0\
    );
\i[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(12),
      I1 => \i1_carry__2_n_0\,
      O => \i[12]_i_5__0_n_0\
    );
\i[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(19),
      I1 => \i1_carry__2_n_0\,
      O => \i[16]_i_2__0_n_0\
    );
\i[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(18),
      I1 => \i1_carry__2_n_0\,
      O => \i[16]_i_3__0_n_0\
    );
\i[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(17),
      I1 => \i1_carry__2_n_0\,
      O => \i[16]_i_4__0_n_0\
    );
\i[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(16),
      I1 => \i1_carry__2_n_0\,
      O => \i[16]_i_5__0_n_0\
    );
\i[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(23),
      I1 => \i1_carry__2_n_0\,
      O => \i[20]_i_2__0_n_0\
    );
\i[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(22),
      I1 => \i1_carry__2_n_0\,
      O => \i[20]_i_3__0_n_0\
    );
\i[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(21),
      I1 => \i1_carry__2_n_0\,
      O => \i[20]_i_4__0_n_0\
    );
\i[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(20),
      I1 => \i1_carry__2_n_0\,
      O => \i[20]_i_5__0_n_0\
    );
\i[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(27),
      I1 => \i1_carry__2_n_0\,
      O => \i[24]_i_2__0_n_0\
    );
\i[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(26),
      I1 => \i1_carry__2_n_0\,
      O => \i[24]_i_3__0_n_0\
    );
\i[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(25),
      I1 => \i1_carry__2_n_0\,
      O => \i[24]_i_4__0_n_0\
    );
\i[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(24),
      I1 => \i1_carry__2_n_0\,
      O => \i[24]_i_5__0_n_0\
    );
\i[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(31),
      I1 => \i1_carry__2_n_0\,
      O => \i[28]_i_2__0_n_0\
    );
\i[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(30),
      I1 => \i1_carry__2_n_0\,
      O => \i[28]_i_3__0_n_0\
    );
\i[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(29),
      I1 => \i1_carry__2_n_0\,
      O => \i[28]_i_4__0_n_0\
    );
\i[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(28),
      I1 => \i1_carry__2_n_0\,
      O => \i[28]_i_5__0_n_0\
    );
\i[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(7),
      I1 => \i1_carry__2_n_0\,
      O => \i[4]_i_2__0_n_0\
    );
\i[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(6),
      I1 => \i1_carry__2_n_0\,
      O => \i[4]_i_3__0_n_0\
    );
\i[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(5),
      I1 => \i1_carry__2_n_0\,
      O => \i[4]_i_4__0_n_0\
    );
\i[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(4),
      I1 => \i1_carry__2_n_0\,
      O => \i[4]_i_5__0_n_0\
    );
\i[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(11),
      I1 => \i1_carry__2_n_0\,
      O => \i[8]_i_2__0_n_0\
    );
\i[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(10),
      I1 => \i1_carry__2_n_0\,
      O => \i[8]_i_3__0_n_0\
    );
\i[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(9),
      I1 => \i1_carry__2_n_0\,
      O => \i[8]_i_4__0_n_0\
    );
\i[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(8),
      I1 => \i1_carry__2_n_0\,
      O => \i[8]_i_5__0_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[0]_i_2__0_n_7\,
      Q => i_reg(0)
    );
\i_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_2__0_n_0\,
      CO(2) => \i_reg[0]_i_2__0_n_1\,
      CO(1) => \i_reg[0]_i_2__0_n_2\,
      CO(0) => \i_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i[0]_i_3__0_n_0\,
      O(3) => \i_reg[0]_i_2__0_n_4\,
      O(2) => \i_reg[0]_i_2__0_n_5\,
      O(1) => \i_reg[0]_i_2__0_n_6\,
      O(0) => \i_reg[0]_i_2__0_n_7\,
      S(3) => \i[0]_i_4__0_n_0\,
      S(2) => \i[0]_i_5__0_n_0\,
      S(1) => \i[0]_i_6__0_n_0\,
      S(0) => \i[0]_i_7__0_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[8]_i_1__0_n_5\,
      Q => i_reg(10)
    );
\i_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[8]_i_1__0_n_4\,
      Q => i_reg(11)
    );
\i_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[12]_i_1__0_n_7\,
      Q => i_reg(12)
    );
\i_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1__0_n_0\,
      CO(3) => \i_reg[12]_i_1__0_n_0\,
      CO(2) => \i_reg[12]_i_1__0_n_1\,
      CO(1) => \i_reg[12]_i_1__0_n_2\,
      CO(0) => \i_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1__0_n_4\,
      O(2) => \i_reg[12]_i_1__0_n_5\,
      O(1) => \i_reg[12]_i_1__0_n_6\,
      O(0) => \i_reg[12]_i_1__0_n_7\,
      S(3) => \i[12]_i_2__0_n_0\,
      S(2) => \i[12]_i_3__0_n_0\,
      S(1) => \i[12]_i_4__0_n_0\,
      S(0) => \i[12]_i_5__0_n_0\
    );
\i_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[12]_i_1__0_n_6\,
      Q => i_reg(13)
    );
\i_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[12]_i_1__0_n_5\,
      Q => i_reg(14)
    );
\i_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[12]_i_1__0_n_4\,
      Q => i_reg(15)
    );
\i_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[16]_i_1__0_n_7\,
      Q => i_reg(16)
    );
\i_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1__0_n_0\,
      CO(3) => \i_reg[16]_i_1__0_n_0\,
      CO(2) => \i_reg[16]_i_1__0_n_1\,
      CO(1) => \i_reg[16]_i_1__0_n_2\,
      CO(0) => \i_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[16]_i_1__0_n_4\,
      O(2) => \i_reg[16]_i_1__0_n_5\,
      O(1) => \i_reg[16]_i_1__0_n_6\,
      O(0) => \i_reg[16]_i_1__0_n_7\,
      S(3) => \i[16]_i_2__0_n_0\,
      S(2) => \i[16]_i_3__0_n_0\,
      S(1) => \i[16]_i_4__0_n_0\,
      S(0) => \i[16]_i_5__0_n_0\
    );
\i_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[16]_i_1__0_n_6\,
      Q => i_reg(17)
    );
\i_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[16]_i_1__0_n_5\,
      Q => i_reg(18)
    );
\i_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[16]_i_1__0_n_4\,
      Q => i_reg(19)
    );
\i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[0]_i_2__0_n_6\,
      Q => i_reg(1)
    );
\i_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[20]_i_1__0_n_7\,
      Q => i_reg(20)
    );
\i_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1__0_n_0\,
      CO(3) => \i_reg[20]_i_1__0_n_0\,
      CO(2) => \i_reg[20]_i_1__0_n_1\,
      CO(1) => \i_reg[20]_i_1__0_n_2\,
      CO(0) => \i_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[20]_i_1__0_n_4\,
      O(2) => \i_reg[20]_i_1__0_n_5\,
      O(1) => \i_reg[20]_i_1__0_n_6\,
      O(0) => \i_reg[20]_i_1__0_n_7\,
      S(3) => \i[20]_i_2__0_n_0\,
      S(2) => \i[20]_i_3__0_n_0\,
      S(1) => \i[20]_i_4__0_n_0\,
      S(0) => \i[20]_i_5__0_n_0\
    );
\i_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[20]_i_1__0_n_6\,
      Q => i_reg(21)
    );
\i_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[20]_i_1__0_n_5\,
      Q => i_reg(22)
    );
\i_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[20]_i_1__0_n_4\,
      Q => i_reg(23)
    );
\i_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[24]_i_1__0_n_7\,
      Q => i_reg(24)
    );
\i_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1__0_n_0\,
      CO(3) => \i_reg[24]_i_1__0_n_0\,
      CO(2) => \i_reg[24]_i_1__0_n_1\,
      CO(1) => \i_reg[24]_i_1__0_n_2\,
      CO(0) => \i_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[24]_i_1__0_n_4\,
      O(2) => \i_reg[24]_i_1__0_n_5\,
      O(1) => \i_reg[24]_i_1__0_n_6\,
      O(0) => \i_reg[24]_i_1__0_n_7\,
      S(3) => \i[24]_i_2__0_n_0\,
      S(2) => \i[24]_i_3__0_n_0\,
      S(1) => \i[24]_i_4__0_n_0\,
      S(0) => \i[24]_i_5__0_n_0\
    );
\i_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[24]_i_1__0_n_6\,
      Q => i_reg(25)
    );
\i_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[24]_i_1__0_n_5\,
      Q => i_reg(26)
    );
\i_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[24]_i_1__0_n_4\,
      Q => i_reg(27)
    );
\i_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[28]_i_1__0_n_7\,
      Q => i_reg(28)
    );
\i_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_i_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \i_reg[28]_i_1__0_n_1\,
      CO(1) => \i_reg[28]_i_1__0_n_2\,
      CO(0) => \i_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[28]_i_1__0_n_4\,
      O(2) => \i_reg[28]_i_1__0_n_5\,
      O(1) => \i_reg[28]_i_1__0_n_6\,
      O(0) => \i_reg[28]_i_1__0_n_7\,
      S(3) => \i[28]_i_2__0_n_0\,
      S(2) => \i[28]_i_3__0_n_0\,
      S(1) => \i[28]_i_4__0_n_0\,
      S(0) => \i[28]_i_5__0_n_0\
    );
\i_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[28]_i_1__0_n_6\,
      Q => i_reg(29)
    );
\i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[0]_i_2__0_n_5\,
      Q => i_reg(2)
    );
\i_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[28]_i_1__0_n_5\,
      Q => i_reg(30)
    );
\i_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[31]_i_2_n_0\,
      D => \i_reg[28]_i_1__0_n_4\,
      Q => i_reg(31)
    );
\i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[0]_i_2__0_n_4\,
      Q => i_reg(3)
    );
\i_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[4]_i_1__0_n_7\,
      Q => i_reg(4)
    );
\i_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_2__0_n_0\,
      CO(3) => \i_reg[4]_i_1__0_n_0\,
      CO(2) => \i_reg[4]_i_1__0_n_1\,
      CO(1) => \i_reg[4]_i_1__0_n_2\,
      CO(0) => \i_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1__0_n_4\,
      O(2) => \i_reg[4]_i_1__0_n_5\,
      O(1) => \i_reg[4]_i_1__0_n_6\,
      O(0) => \i_reg[4]_i_1__0_n_7\,
      S(3) => \i[4]_i_2__0_n_0\,
      S(2) => \i[4]_i_3__0_n_0\,
      S(1) => \i[4]_i_4__0_n_0\,
      S(0) => \i[4]_i_5__0_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[4]_i_1__0_n_6\,
      Q => i_reg(5)
    );
\i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[4]_i_1__0_n_5\,
      Q => i_reg(6)
    );
\i_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[4]_i_1__0_n_4\,
      Q => i_reg(7)
    );
\i_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[8]_i_1__0_n_7\,
      Q => i_reg(8)
    );
\i_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1__0_n_0\,
      CO(3) => \i_reg[8]_i_1__0_n_0\,
      CO(2) => \i_reg[8]_i_1__0_n_1\,
      CO(1) => \i_reg[8]_i_1__0_n_2\,
      CO(0) => \i_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1__0_n_4\,
      O(2) => \i_reg[8]_i_1__0_n_5\,
      O(1) => \i_reg[8]_i_1__0_n_6\,
      O(0) => \i_reg[8]_i_1__0_n_7\,
      S(3) => \i[8]_i_2__0_n_0\,
      S(2) => \i[8]_i_3__0_n_0\,
      S(1) => \i[8]_i_4__0_n_0\,
      S(0) => \i[8]_i_5__0_n_0\
    );
\i_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \rows[15]_i_1_n_0\,
      D => \i_reg[8]_i_1__0_n_6\,
      Q => i_reg(9)
    );
\j[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => M_AXIS_TREADY,
      O => j
    );
\j[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i0_carry__2_n_0\,
      O => \j[0]_i_3__0_n_0\
    );
\j[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(3),
      I1 => \i0_carry__2_n_0\,
      O => \j[0]_i_4__0_n_0\
    );
\j[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(2),
      I1 => \i0_carry__2_n_0\,
      O => \j[0]_i_5__0_n_0\
    );
\j[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(1),
      I1 => \i0_carry__2_n_0\,
      O => \j[0]_i_6__0_n_0\
    );
\j[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg(0),
      I1 => \i0_carry__2_n_0\,
      O => \j[0]_i_7__0_n_0\
    );
\j[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(15),
      I1 => \i0_carry__2_n_0\,
      O => \j[12]_i_2__0_n_0\
    );
\j[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(14),
      I1 => \i0_carry__2_n_0\,
      O => \j[12]_i_3__0_n_0\
    );
\j[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(13),
      I1 => \i0_carry__2_n_0\,
      O => \j[12]_i_4__0_n_0\
    );
\j[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(12),
      I1 => \i0_carry__2_n_0\,
      O => \j[12]_i_5__0_n_0\
    );
\j[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(19),
      I1 => \i0_carry__2_n_0\,
      O => \j[16]_i_2__0_n_0\
    );
\j[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(18),
      I1 => \i0_carry__2_n_0\,
      O => \j[16]_i_3__0_n_0\
    );
\j[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(17),
      I1 => \i0_carry__2_n_0\,
      O => \j[16]_i_4__0_n_0\
    );
\j[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(16),
      I1 => \i0_carry__2_n_0\,
      O => \j[16]_i_5__0_n_0\
    );
\j[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(23),
      I1 => \i0_carry__2_n_0\,
      O => \j[20]_i_2__0_n_0\
    );
\j[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(22),
      I1 => \i0_carry__2_n_0\,
      O => \j[20]_i_3__0_n_0\
    );
\j[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(21),
      I1 => \i0_carry__2_n_0\,
      O => \j[20]_i_4__0_n_0\
    );
\j[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(20),
      I1 => \i0_carry__2_n_0\,
      O => \j[20]_i_5__0_n_0\
    );
\j[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(27),
      I1 => \i0_carry__2_n_0\,
      O => \j[24]_i_2__0_n_0\
    );
\j[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(26),
      I1 => \i0_carry__2_n_0\,
      O => \j[24]_i_3__0_n_0\
    );
\j[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(25),
      I1 => \i0_carry__2_n_0\,
      O => \j[24]_i_4__0_n_0\
    );
\j[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(24),
      I1 => \i0_carry__2_n_0\,
      O => \j[24]_i_5__0_n_0\
    );
\j[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(31),
      I1 => \i0_carry__2_n_0\,
      O => \j[28]_i_2__0_n_0\
    );
\j[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(30),
      I1 => \i0_carry__2_n_0\,
      O => \j[28]_i_3__0_n_0\
    );
\j[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(29),
      I1 => \i0_carry__2_n_0\,
      O => \j[28]_i_4__0_n_0\
    );
\j[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(28),
      I1 => \i0_carry__2_n_0\,
      O => \j[28]_i_5__0_n_0\
    );
\j[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(7),
      I1 => \i0_carry__2_n_0\,
      O => \j[4]_i_2__0_n_0\
    );
\j[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(6),
      I1 => \i0_carry__2_n_0\,
      O => \j[4]_i_3__0_n_0\
    );
\j[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(5),
      I1 => \i0_carry__2_n_0\,
      O => \j[4]_i_4__0_n_0\
    );
\j[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(4),
      I1 => \i0_carry__2_n_0\,
      O => \j[4]_i_5__0_n_0\
    );
\j[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(11),
      I1 => \i0_carry__2_n_0\,
      O => \j[8]_i_2__0_n_0\
    );
\j[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(10),
      I1 => \i0_carry__2_n_0\,
      O => \j[8]_i_3__0_n_0\
    );
\j[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(9),
      I1 => \i0_carry__2_n_0\,
      O => \j[8]_i_4__0_n_0\
    );
\j[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(8),
      I1 => \i0_carry__2_n_0\,
      O => \j[8]_i_5__0_n_0\
    );
\j_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[0]_i_2__0_n_7\,
      Q => j_reg(0)
    );
\j_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_reg[0]_i_2__0_n_0\,
      CO(2) => \j_reg[0]_i_2__0_n_1\,
      CO(1) => \j_reg[0]_i_2__0_n_2\,
      CO(0) => \j_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \j[0]_i_3__0_n_0\,
      O(3) => \j_reg[0]_i_2__0_n_4\,
      O(2) => \j_reg[0]_i_2__0_n_5\,
      O(1) => \j_reg[0]_i_2__0_n_6\,
      O(0) => \j_reg[0]_i_2__0_n_7\,
      S(3) => \j[0]_i_4__0_n_0\,
      S(2) => \j[0]_i_5__0_n_0\,
      S(1) => \j[0]_i_6__0_n_0\,
      S(0) => \j[0]_i_7__0_n_0\
    );
\j_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[8]_i_1__0_n_5\,
      Q => j_reg(10)
    );
\j_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[8]_i_1__0_n_4\,
      Q => j_reg(11)
    );
\j_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[12]_i_1__0_n_7\,
      Q => j_reg(12)
    );
\j_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[8]_i_1__0_n_0\,
      CO(3) => \j_reg[12]_i_1__0_n_0\,
      CO(2) => \j_reg[12]_i_1__0_n_1\,
      CO(1) => \j_reg[12]_i_1__0_n_2\,
      CO(0) => \j_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[12]_i_1__0_n_4\,
      O(2) => \j_reg[12]_i_1__0_n_5\,
      O(1) => \j_reg[12]_i_1__0_n_6\,
      O(0) => \j_reg[12]_i_1__0_n_7\,
      S(3) => \j[12]_i_2__0_n_0\,
      S(2) => \j[12]_i_3__0_n_0\,
      S(1) => \j[12]_i_4__0_n_0\,
      S(0) => \j[12]_i_5__0_n_0\
    );
\j_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[12]_i_1__0_n_6\,
      Q => j_reg(13)
    );
\j_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[12]_i_1__0_n_5\,
      Q => j_reg(14)
    );
\j_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[12]_i_1__0_n_4\,
      Q => j_reg(15)
    );
\j_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[16]_i_1__0_n_7\,
      Q => j_reg(16)
    );
\j_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[12]_i_1__0_n_0\,
      CO(3) => \j_reg[16]_i_1__0_n_0\,
      CO(2) => \j_reg[16]_i_1__0_n_1\,
      CO(1) => \j_reg[16]_i_1__0_n_2\,
      CO(0) => \j_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[16]_i_1__0_n_4\,
      O(2) => \j_reg[16]_i_1__0_n_5\,
      O(1) => \j_reg[16]_i_1__0_n_6\,
      O(0) => \j_reg[16]_i_1__0_n_7\,
      S(3) => \j[16]_i_2__0_n_0\,
      S(2) => \j[16]_i_3__0_n_0\,
      S(1) => \j[16]_i_4__0_n_0\,
      S(0) => \j[16]_i_5__0_n_0\
    );
\j_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[16]_i_1__0_n_6\,
      Q => j_reg(17)
    );
\j_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[16]_i_1__0_n_5\,
      Q => j_reg(18)
    );
\j_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[16]_i_1__0_n_4\,
      Q => j_reg(19)
    );
\j_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[0]_i_2__0_n_6\,
      Q => j_reg(1)
    );
\j_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[20]_i_1__0_n_7\,
      Q => j_reg(20)
    );
\j_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[16]_i_1__0_n_0\,
      CO(3) => \j_reg[20]_i_1__0_n_0\,
      CO(2) => \j_reg[20]_i_1__0_n_1\,
      CO(1) => \j_reg[20]_i_1__0_n_2\,
      CO(0) => \j_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[20]_i_1__0_n_4\,
      O(2) => \j_reg[20]_i_1__0_n_5\,
      O(1) => \j_reg[20]_i_1__0_n_6\,
      O(0) => \j_reg[20]_i_1__0_n_7\,
      S(3) => \j[20]_i_2__0_n_0\,
      S(2) => \j[20]_i_3__0_n_0\,
      S(1) => \j[20]_i_4__0_n_0\,
      S(0) => \j[20]_i_5__0_n_0\
    );
\j_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[20]_i_1__0_n_6\,
      Q => j_reg(21)
    );
\j_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[20]_i_1__0_n_5\,
      Q => j_reg(22)
    );
\j_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[20]_i_1__0_n_4\,
      Q => j_reg(23)
    );
\j_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[24]_i_1__0_n_7\,
      Q => j_reg(24)
    );
\j_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[20]_i_1__0_n_0\,
      CO(3) => \j_reg[24]_i_1__0_n_0\,
      CO(2) => \j_reg[24]_i_1__0_n_1\,
      CO(1) => \j_reg[24]_i_1__0_n_2\,
      CO(0) => \j_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[24]_i_1__0_n_4\,
      O(2) => \j_reg[24]_i_1__0_n_5\,
      O(1) => \j_reg[24]_i_1__0_n_6\,
      O(0) => \j_reg[24]_i_1__0_n_7\,
      S(3) => \j[24]_i_2__0_n_0\,
      S(2) => \j[24]_i_3__0_n_0\,
      S(1) => \j[24]_i_4__0_n_0\,
      S(0) => \j[24]_i_5__0_n_0\
    );
\j_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[24]_i_1__0_n_6\,
      Q => j_reg(25)
    );
\j_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[24]_i_1__0_n_5\,
      Q => j_reg(26)
    );
\j_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[24]_i_1__0_n_4\,
      Q => j_reg(27)
    );
\j_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[28]_i_1__0_n_7\,
      Q => j_reg(28)
    );
\j_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_j_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \j_reg[28]_i_1__0_n_1\,
      CO(1) => \j_reg[28]_i_1__0_n_2\,
      CO(0) => \j_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[28]_i_1__0_n_4\,
      O(2) => \j_reg[28]_i_1__0_n_5\,
      O(1) => \j_reg[28]_i_1__0_n_6\,
      O(0) => \j_reg[28]_i_1__0_n_7\,
      S(3) => \j[28]_i_2__0_n_0\,
      S(2) => \j[28]_i_3__0_n_0\,
      S(1) => \j[28]_i_4__0_n_0\,
      S(0) => \j[28]_i_5__0_n_0\
    );
\j_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[28]_i_1__0_n_6\,
      Q => j_reg(29)
    );
\j_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[0]_i_2__0_n_5\,
      Q => j_reg(2)
    );
\j_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[28]_i_1__0_n_5\,
      Q => j_reg(30)
    );
\j_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[28]_i_1__0_n_4\,
      Q => j_reg(31)
    );
\j_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[0]_i_2__0_n_4\,
      Q => j_reg(3)
    );
\j_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[4]_i_1__0_n_7\,
      Q => j_reg(4)
    );
\j_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[0]_i_2__0_n_0\,
      CO(3) => \j_reg[4]_i_1__0_n_0\,
      CO(2) => \j_reg[4]_i_1__0_n_1\,
      CO(1) => \j_reg[4]_i_1__0_n_2\,
      CO(0) => \j_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[4]_i_1__0_n_4\,
      O(2) => \j_reg[4]_i_1__0_n_5\,
      O(1) => \j_reg[4]_i_1__0_n_6\,
      O(0) => \j_reg[4]_i_1__0_n_7\,
      S(3) => \j[4]_i_2__0_n_0\,
      S(2) => \j[4]_i_3__0_n_0\,
      S(1) => \j[4]_i_4__0_n_0\,
      S(0) => \j[4]_i_5__0_n_0\
    );
\j_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[4]_i_1__0_n_6\,
      Q => j_reg(5)
    );
\j_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[4]_i_1__0_n_5\,
      Q => j_reg(6)
    );
\j_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[4]_i_1__0_n_4\,
      Q => j_reg(7)
    );
\j_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[8]_i_1__0_n_7\,
      Q => j_reg(8)
    );
\j_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[4]_i_1__0_n_0\,
      CO(3) => \j_reg[8]_i_1__0_n_0\,
      CO(2) => \j_reg[8]_i_1__0_n_1\,
      CO(1) => \j_reg[8]_i_1__0_n_2\,
      CO(0) => \j_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[8]_i_1__0_n_4\,
      O(2) => \j_reg[8]_i_1__0_n_5\,
      O(1) => \j_reg[8]_i_1__0_n_6\,
      O(0) => \j_reg[8]_i_1__0_n_7\,
      S(3) => \j[8]_i_2__0_n_0\,
      S(2) => \j[8]_i_3__0_n_0\,
      S(1) => \j[8]_i_4__0_n_0\,
      S(0) => \j[8]_i_5__0_n_0\
    );
\j_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \rows[31]_i_2_n_0\,
      D => \j_reg[8]_i_1__0_n_6\,
      Q => j_reg(9)
    );
\len[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHNL_RX_LEN(1),
      O => \len[0]_i_2_n_0\
    );
\len[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CHNL_RX_LEN(0),
      O => \len[0]_i_3_n_0\
    );
\len[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => CHNL_RX,
      O => len_0
    );
\len_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[0]_i_1_n_4\,
      Q => len(0)
    );
\len_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \len_reg[0]_i_1_n_0\,
      CO(2) => \len_reg[0]_i_1_n_1\,
      CO(1) => \len_reg[0]_i_1_n_2\,
      CO(0) => \len_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => CHNL_RX_LEN(1 downto 0),
      DI(0) => '0',
      O(3) => \len_reg[0]_i_1_n_4\,
      O(2 downto 0) => \NLW_len_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => CHNL_RX_LEN(2),
      S(2) => \len[0]_i_2_n_0\,
      S(1) => \len[0]_i_3_n_0\,
      S(0) => '1'
    );
\len_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[12]_i_1_n_6\,
      Q => len(10)
    );
\len_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[12]_i_1_n_5\,
      Q => len(11)
    );
\len_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[12]_i_1_n_4\,
      Q => len(12)
    );
\len_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[8]_i_1_n_0\,
      CO(3) => \len_reg[12]_i_1_n_0\,
      CO(2) => \len_reg[12]_i_1_n_1\,
      CO(1) => \len_reg[12]_i_1_n_2\,
      CO(0) => \len_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \len_reg[12]_i_1_n_4\,
      O(2) => \len_reg[12]_i_1_n_5\,
      O(1) => \len_reg[12]_i_1_n_6\,
      O(0) => \len_reg[12]_i_1_n_7\,
      S(3 downto 0) => CHNL_RX_LEN(14 downto 11)
    );
\len_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[16]_i_1_n_7\,
      Q => len(13)
    );
\len_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[16]_i_1_n_6\,
      Q => len(14)
    );
\len_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[16]_i_1_n_5\,
      Q => len(15)
    );
\len_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[16]_i_1_n_4\,
      Q => len(16)
    );
\len_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[12]_i_1_n_0\,
      CO(3) => \len_reg[16]_i_1_n_0\,
      CO(2) => \len_reg[16]_i_1_n_1\,
      CO(1) => \len_reg[16]_i_1_n_2\,
      CO(0) => \len_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \len_reg[16]_i_1_n_4\,
      O(2) => \len_reg[16]_i_1_n_5\,
      O(1) => \len_reg[16]_i_1_n_6\,
      O(0) => \len_reg[16]_i_1_n_7\,
      S(3 downto 0) => CHNL_RX_LEN(18 downto 15)
    );
\len_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[20]_i_1_n_7\,
      Q => len(17)
    );
\len_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[20]_i_1_n_6\,
      Q => len(18)
    );
\len_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[20]_i_1_n_5\,
      Q => len(19)
    );
\len_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[4]_i_1_n_7\,
      Q => len(1)
    );
\len_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[20]_i_1_n_4\,
      Q => len(20)
    );
\len_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[16]_i_1_n_0\,
      CO(3) => \len_reg[20]_i_1_n_0\,
      CO(2) => \len_reg[20]_i_1_n_1\,
      CO(1) => \len_reg[20]_i_1_n_2\,
      CO(0) => \len_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \len_reg[20]_i_1_n_4\,
      O(2) => \len_reg[20]_i_1_n_5\,
      O(1) => \len_reg[20]_i_1_n_6\,
      O(0) => \len_reg[20]_i_1_n_7\,
      S(3 downto 0) => CHNL_RX_LEN(22 downto 19)
    );
\len_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[24]_i_2_n_7\,
      Q => len(21)
    );
\len_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[24]_i_2_n_6\,
      Q => len(22)
    );
\len_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[24]_i_2_n_5\,
      Q => len(23)
    );
\len_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[24]_i_2_n_4\,
      Q => len(24)
    );
\len_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[20]_i_1_n_0\,
      CO(3) => \NLW_len_reg[24]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \len_reg[24]_i_2_n_1\,
      CO(1) => \len_reg[24]_i_2_n_2\,
      CO(0) => \len_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \len_reg[24]_i_2_n_4\,
      O(2) => \len_reg[24]_i_2_n_5\,
      O(1) => \len_reg[24]_i_2_n_6\,
      O(0) => \len_reg[24]_i_2_n_7\,
      S(3 downto 0) => CHNL_RX_LEN(26 downto 23)
    );
\len_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[4]_i_1_n_6\,
      Q => len(2)
    );
\len_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[4]_i_1_n_5\,
      Q => len(3)
    );
\len_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[4]_i_1_n_4\,
      Q => len(4)
    );
\len_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[0]_i_1_n_0\,
      CO(3) => \len_reg[4]_i_1_n_0\,
      CO(2) => \len_reg[4]_i_1_n_1\,
      CO(1) => \len_reg[4]_i_1_n_2\,
      CO(0) => \len_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \len_reg[4]_i_1_n_4\,
      O(2) => \len_reg[4]_i_1_n_5\,
      O(1) => \len_reg[4]_i_1_n_6\,
      O(0) => \len_reg[4]_i_1_n_7\,
      S(3 downto 0) => CHNL_RX_LEN(6 downto 3)
    );
\len_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[8]_i_1_n_7\,
      Q => len(5)
    );
\len_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[8]_i_1_n_6\,
      Q => len(6)
    );
\len_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[8]_i_1_n_5\,
      Q => len(7)
    );
\len_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[8]_i_1_n_4\,
      Q => len(8)
    );
\len_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[4]_i_1_n_0\,
      CO(3) => \len_reg[8]_i_1_n_0\,
      CO(2) => \len_reg[8]_i_1_n_1\,
      CO(1) => \len_reg[8]_i_1_n_2\,
      CO(0) => \len_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \len_reg[8]_i_1_n_4\,
      O(2) => \len_reg[8]_i_1_n_5\,
      O(1) => \len_reg[8]_i_1_n_6\,
      O(0) => \len_reg[8]_i_1_n_7\,
      S(3 downto 0) => CHNL_RX_LEN(10 downto 7)
    );
\len_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len_0,
      CLR => \addra[11]_i_3__0_n_0\,
      D => \len_reg[12]_i_1_n_7\,
      Q => len(9)
    );
\param[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => CHNL_RX_DATA_VALID,
      I4 => \rows[31]_i_4_n_0\,
      I5 => \rows[31]_i_3_n_0\,
      O => param
    );
\param_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(0),
      Q => \param_reg_n_0_[0]\
    );
\param_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(10),
      Q => \param_reg_n_0_[10]\
    );
\param_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(11),
      Q => \param_reg_n_0_[11]\
    );
\param_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(12),
      Q => \param_reg_n_0_[12]\
    );
\param_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(13),
      Q => \param_reg_n_0_[13]\
    );
\param_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(14),
      Q => \param_reg_n_0_[14]\
    );
\param_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(15),
      Q => \param_reg_n_0_[15]\
    );
\param_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(16),
      Q => \param_reg_n_0_[16]\
    );
\param_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(17),
      Q => \param_reg_n_0_[17]\
    );
\param_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(18),
      Q => \param_reg_n_0_[18]\
    );
\param_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(19),
      Q => \param_reg_n_0_[19]\
    );
\param_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(1),
      Q => \param_reg_n_0_[1]\
    );
\param_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(20),
      Q => \param_reg_n_0_[20]\
    );
\param_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(21),
      Q => \param_reg_n_0_[21]\
    );
\param_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(22),
      Q => \param_reg_n_0_[22]\
    );
\param_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(23),
      Q => \param_reg_n_0_[23]\
    );
\param_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(24),
      Q => \param_reg_n_0_[24]\
    );
\param_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(25),
      Q => \param_reg_n_0_[25]\
    );
\param_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(26),
      Q => \param_reg_n_0_[26]\
    );
\param_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(27),
      Q => \param_reg_n_0_[27]\
    );
\param_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(28),
      Q => \param_reg_n_0_[28]\
    );
\param_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(29),
      Q => \param_reg_n_0_[29]\
    );
\param_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(2),
      Q => \param_reg_n_0_[2]\
    );
\param_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(30),
      Q => \param_reg_n_0_[30]\
    );
\param_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(31),
      Q => \param_reg_n_0_[31]\
    );
\param_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(32),
      Q => p_0_in(0)
    );
\param_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(33),
      Q => p_0_in(1)
    );
\param_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(34),
      Q => p_0_in(2)
    );
\param_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(35),
      Q => p_0_in(3)
    );
\param_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(36),
      Q => p_0_in(4)
    );
\param_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(37),
      Q => p_0_in(5)
    );
\param_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(38),
      Q => p_0_in(6)
    );
\param_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(39),
      Q => p_0_in(7)
    );
\param_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(3),
      Q => \param_reg_n_0_[3]\
    );
\param_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[31]_i_2_n_0\,
      D => CHNL_RX_DATA(40),
      Q => p_0_in(8)
    );
\param_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(41),
      Q => p_0_in(9)
    );
\param_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(42),
      Q => p_0_in(10)
    );
\param_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(43),
      Q => p_0_in(11)
    );
\param_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(44),
      Q => p_0_in(12)
    );
\param_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(45),
      Q => p_0_in(13)
    );
\param_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(46),
      Q => p_0_in(14)
    );
\param_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(47),
      Q => p_0_in(15)
    );
\param_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(48),
      Q => p_0_in(16)
    );
\param_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(49),
      Q => p_0_in(17)
    );
\param_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(4),
      Q => \param_reg_n_0_[4]\
    );
\param_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(50),
      Q => p_0_in(18)
    );
\param_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(51),
      Q => p_0_in(19)
    );
\param_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(52),
      Q => p_0_in(20)
    );
\param_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(53),
      Q => p_0_in(21)
    );
\param_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(54),
      Q => p_0_in(22)
    );
\param_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(55),
      Q => p_0_in(23)
    );
\param_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(56),
      Q => p_0_in(24)
    );
\param_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(57),
      Q => p_0_in(25)
    );
\param_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(58),
      Q => p_0_in(26)
    );
\param_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(59),
      Q => p_0_in(27)
    );
\param_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(5),
      Q => \param_reg_n_0_[5]\
    );
\param_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(60),
      Q => p_0_in(28)
    );
\param_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(61),
      Q => p_0_in(29)
    );
\param_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(62),
      Q => p_0_in(30)
    );
\param_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(63),
      Q => p_0_in(31)
    );
\param_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(6),
      Q => \param_reg_n_0_[6]\
    );
\param_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(7),
      Q => \param_reg_n_0_[7]\
    );
\param_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(8),
      Q => \param_reg_n_0_[8]\
    );
\param_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => param,
      CLR => \rows[15]_i_1_n_0\,
      D => CHNL_RX_DATA(9),
      Q => \param_reg_n_0_[9]\
    );
\rows[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \rows[15]_i_1_n_0\
    );
\rows[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A2"
    )
        port map (
      I0 => \^bram1_wea\,
      I1 => \rows[31]_i_3_n_0\,
      I2 => \rows[31]_i_4_n_0\,
      I3 => \rows[31]_i_5_n_0\,
      I4 => \rows[31]_i_6_n_0\,
      O => \rows[31]_i_1_n_0\
    );
\rows[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      I2 => cnt_reg(14),
      I3 => cnt_reg(15),
      I4 => \rows[31]_i_16_n_0\,
      O => \rows[31]_i_10_n_0\
    );
\rows[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(27),
      I1 => cnt_reg(26),
      I2 => cnt_reg(25),
      I3 => cnt_reg(24),
      O => \rows[31]_i_11_n_0\
    );
\rows[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => cnt_reg(23),
      I2 => cnt_reg(21),
      I3 => cnt_reg(20),
      I4 => \rows[31]_i_17_n_0\,
      O => \rows[31]_i_12_n_0\
    );
\rows[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => cnt_reg(10),
      I2 => cnt_reg(9),
      I3 => cnt_reg(8),
      O => \rows[31]_i_13_n_0\
    );
\rows[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      I2 => cnt_reg(5),
      I3 => cnt_reg(4),
      I4 => \rows[31]_i_18_n_0\,
      O => \rows[31]_i_14_n_0\
    );
\rows[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(23),
      I1 => cnt_reg(22),
      I2 => cnt_reg(21),
      I3 => cnt_reg(20),
      O => \rows[31]_i_15_n_0\
    );
\rows[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(8),
      I2 => cnt_reg(11),
      I3 => cnt_reg(10),
      O => \rows[31]_i_16_n_0\
    );
\rows[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => cnt_reg(17),
      I2 => cnt_reg(19),
      I3 => cnt_reg(18),
      O => \rows[31]_i_17_n_0\
    );
\rows[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      O => \rows[31]_i_18_n_0\
    );
\rows[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \rows[31]_i_2_n_0\
    );
\rows[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \rows[31]_i_7_n_0\,
      I1 => cnt_reg(30),
      I2 => cnt_reg(31),
      I3 => cnt_reg(29),
      I4 => cnt_reg(28),
      I5 => \rows[31]_i_8_n_0\,
      O => \rows[31]_i_3_n_0\
    );
\rows[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \rows[31]_i_9_n_0\,
      I1 => cnt_reg(7),
      I2 => cnt_reg(6),
      I3 => cnt_reg(5),
      I4 => cnt_reg(4),
      I5 => \rows[31]_i_10_n_0\,
      O => \rows[31]_i_4_n_0\
    );
\rows[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rows[31]_i_11_n_0\,
      I1 => cnt_reg(28),
      I2 => cnt_reg(29),
      I3 => cnt_reg(30),
      I4 => cnt_reg(31),
      I5 => \rows[31]_i_12_n_0\,
      O => \rows[31]_i_5_n_0\
    );
\rows[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rows[31]_i_13_n_0\,
      I1 => cnt_reg(12),
      I2 => cnt_reg(13),
      I3 => cnt_reg(15),
      I4 => cnt_reg(14),
      I5 => \rows[31]_i_14_n_0\,
      O => \rows[31]_i_6_n_0\
    );
\rows[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(25),
      I1 => cnt_reg(24),
      I2 => cnt_reg(27),
      I3 => cnt_reg(26),
      O => \rows[31]_i_7_n_0\
    );
\rows[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => cnt_reg(17),
      I2 => cnt_reg(18),
      I3 => cnt_reg(19),
      I4 => \rows[31]_i_15_n_0\,
      O => \rows[31]_i_8_n_0\
    );
\rows[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      O => \rows[31]_i_9_n_0\
    );
\rows_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[0]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(0)
    );
\rows_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[10]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(10)
    );
\rows_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[11]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(11)
    );
\rows_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[12]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(12)
    );
\rows_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[13]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(13)
    );
\rows_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[14]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(14)
    );
\rows_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[15]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(15)
    );
\rows_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[16]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(16)
    );
\rows_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[17]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(17)
    );
\rows_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[18]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(18)
    );
\rows_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[19]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(19)
    );
\rows_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[1]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(1)
    );
\rows_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[20]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(20)
    );
\rows_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[21]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(21)
    );
\rows_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[22]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(22)
    );
\rows_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[23]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(23)
    );
\rows_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[24]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(24)
    );
\rows_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[25]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(25)
    );
\rows_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[26]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(26)
    );
\rows_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[27]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(27)
    );
\rows_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[28]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(28)
    );
\rows_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[29]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(29)
    );
\rows_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[2]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(2)
    );
\rows_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[30]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(30)
    );
\rows_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[31]\,
      PRE => \rows[31]_i_2_n_0\,
      Q => \^rows1\(31)
    );
\rows_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[3]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(3)
    );
\rows_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[4]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(4)
    );
\rows_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[5]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(5)
    );
\rows_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[6]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(6)
    );
\rows_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[7]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(7)
    );
\rows_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[8]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(8)
    );
\rows_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rows[31]_i_1_n_0\,
      D => \param_reg_n_0_[9]\,
      PRE => \rows[15]_i_1_n_0\,
      Q => \^rows1\(9)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oSIKWI2XgKv4P3Hbb2m2EJTfrH/aYqQzwWBbNnPo27nz1/ztluYdvmOHcrdFtL81gBwFb+0xPnAp
qEwk81fk1oVDN85gtzzuwTz1RN5++oc2rCw4d/KqlqxsehZAXl8iWOtLt9VQL1IJrhgBeQ8vGxB/
MReQQwxnWeGCC4DjIPqyp2BXHEDlOOXPaaF+hJAvwMvqFBUn+YBEI2zHqiqrZHxUAjg70kyFUInB
8rT1ldLjAWmLUxwNwdYsrnd0nhsrb7mAUPTIWWadwZ3z0dfIymndhJtu5w4Dbg66Ipe2w8itAiTh
VjgwCoryzPqrqVvLh4l3AAY14QLzs5EuYF28OA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kqnkdkhhD1do1cAASlpSyN1kf4soLj0a0CoY4ZqlmRZxjRpLP1zbaImCGZT4ykjMXR/C+d/54Opq
tMVEp8hptxzLb+JbtW46cdw/onZlOelnltzEh5OTZlSRBi78kXQjeGLmMiJOejVHIYb22hEa3Nzk
NZ6yBNnrlXdoGDzMhP0ZYh4ebn/OqZ3QNdX+FUj2hLCPAoZMn0W2+l8F74vFVbHRtJ1cPJ4l/ukk
sEnXTlVi0GKUX6LgE4qUMkAPoimZs4jomIU+KqFhc+tMAGCu1jmie44WOM0+yx6tv4UjIk3Er4m4
XcVSkTxdAWtoyMtmshV028UglhXSsF1Vg9y55w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9888)
`protect data_block
+FpFU27kOIe9gLYX20+2oF+ESwyunblyrLszmQpACc4wBfnc784W+rT2R/8i8TFwulFset3c3oLe
cuhs3PdyK8exvJ1TYQMaCO+2SBvcLBYngecdt4csJ/K0W2GO6+noJgZHnkuj10WgtxhymLhuvqEs
Hlz/73+/XrxSuj0Ubu2uZWeMj4ba/Lse4JR2Ag66ZdL9naiDMkr3qQu2NiVx6qKaV6tOadi+vSwv
BZ7KwZIWf7kOACE/GCqfoGYdzK8XXBYEM2YrNsD1yRdnn6AKL9GdAAhIaDPYnAMYq5/YWA3LuUcK
22cnIQaYjc+Ikw7dIf0rU8DOY6viIrIx1qXTmNsRX5jbfBSb06cNmsmZKwjPs/w9sudQp+3cbKFs
C9QEkAKsr5gCI3DkD9a62z7bXyYmckxPSBPjPbXMyNFW+kLSPBHJmjgviVtPgZ9gQq2WL2mCpTBB
Sv5Veobx7Twxf3YuspuJoiSLr12XQvXIWwQTqla2DRMgLgy1ix1frb2gdvh6IGDDt53yVwIyF8S+
ZgONFoXwFwpVCzAcKC5JEzA0bkTH32Kfv8fav9xrYFoXgpMTgxzsmHGPYhZQRjX91unLPCkxkWKx
/mWRTAL06ZISUEbmPryp1Pf4HR2apuMOajdVBLzQDxbG8FKyIq4FqTGLlttG0EUixdomerbBKzOZ
yMiwuABEd+nJiVWDMenwMpvMRuflpymoPqCYykqI4AUiwDLQ5PZsB7D88Z0YREtsC8RSvIyjUihN
tgBAww3nIfYSz3iEbo9rPS5H8uIEYitrYBLkPcyLi28OZkAC6hQX1Dk53FGWVI879JgDwbMMeTyX
XYknDt0eM4TcCVXDmMRV8yTRfQzESMk59kdFL84bpU4Xe5xpeuS++GGesbLCwZP8CK/2cM/M+G+H
g7ZnmpWxru4BKHbgt7M3mjB0GmYMx4yUG/Jw7czNa5NFXJKP8Lin4a6IwsK7KX1Cyky2dzqzHRgm
8R6dh1Rcf6IUX9972xwFziH5zUKqq4kYIHoKxfHDbOgRjVykpPLUA2TK0zdmCbUXvceX9sRQaUH1
oROLzePTWowIhoClDiZCMlkwM1C3cEHg7UR8KdMhTo883zQXvwNX9E1igwga7m5Fh7OXXZcAaTj2
WfUaEEjoDqlkmsRp6gBU39Q8oTOCzk5bDsoKl6E7WR6eNVKz0xodj2YbtZBUAS5wsaRijieqM27f
oa6/y0KOvqarLjGva83EP0+k39aOPtuRPegXLEO2JtrAqYv/f5DK4kNuRuH1ZNzKy72hv5HTv5Ng
iGOW//+Dcqey4PdrF690GoWDYGozxyFenNyU7nHKSIJxtfpNE4lpjvIYL+XX+cfjtw/OXBcNTky6
MY8XI3u9LL21UVKfRxuDitzhS4Wlji7M6YmxSoaD+aQ12r2BwAgq7rR3e2fYrRLhuI/eJa+beGpo
3JvhUeOFb/Ytz/Cowdp3P9GyfvSNj2hSYDvIcEbeWGnnPIvRW2EdBNWmfdh27gThl4/Sg6inTSR0
s66kO7ZPR2EGePAb49/mggNloxPVPyganr2pz89o233XQS1reIJqZFbQfngip40EmgYJFXCoquC9
66NrsuZhkoO16Z5BM6PI/+TBReqy0XZ2gVgCQlNbnrbE9wwHjY/Zi0jeMAFg55Qs70zAKrQAXEnm
l4KXRXGuWdvsaNInvcOo6wHDlJHOfaxzJdIu6ZttLqnkFrIV69CbdcsPWXwl+t1ZorAi2voKBqrD
XjZxzEhTBUyfyitJXfM+dooxxkEVLPz1Z19t4L2/uSSecUUgDFzYB3GWQv+ZnQskNHy+DmZwHsHP
o0K2dN9ginicLX9+R+qVUHYXBKZBes50D0yczFm80nhvHLIjt7oKON764Ixhmgn4VbOQxgnPqo4h
ks7WqTtqPcE0sDhd+OZx+E/DlbxfyDIgTsGF0R3z4k6wKyMZMI3mIBSdn5QS8bs4GR32rgTi9ZKZ
zJIvVfcc8s89XCgyAbaWcGo+VbKAeuwJ8c+7AC1JQ7T8JqD8mUo9DVTJ6JBNKQrbLo7gkZjWdsmB
jMtwG8/BFLuAoUhmXMoTxn3ldFrNNadTuY9rlf0CwTQ6hnomOArDyMx9bwt3o0V7cwzu2YBZrZr1
ThmX5yNAKvyrDHMY4qZJNUUbxW0aswKPn1kr8pJq31PfFeQRVyCZ4dMa6/2TzbMNUzwz30kWnOrM
JBD9TvmIahO4MZetjmOfZiBgXIbw+hXs4gBOaNqAjyCOfKdZEWIgsJA0yV11OA235Yc+KOUl4eOT
M7sHqRfy/3zSn05BLiZwbCdiWhHCQOMffIG337ry0Lor6vCg4yZB+tC8nYVG4s44LoAppDmY9tnP
SJz58S+J3Yf8pcNkiMnU9klN6mtUMm3Im1VUi2J/eqHTKP0cYyjXVIybPxlGJAzuNnGqeKVDPp8O
Pn+FDL9GaN5k8f0zojvuQbnn9Oso7UIs6ZGPVQUspIpSnVUxioq8vJhQ81gglpr6keEbr1ffttuJ
GPuyKwVIae2a3SrQQZ6NGLAH1nNvwNosrDdjdjwvKMKxuyQRs5B0pSUuh4Y35MlHdfwXCkhkEWTy
Bm28yLnK+AtHVmfA9AdtERH6m5gNdZOb7kP02IUjmTjMwGV2zv33R83WToptlc7RHHsu4ZzWIQzr
yJJyv6HAj2nMtZ9xJ+gr+9rx1RZ3U8a/qQEopo7YaqBQYy+9GRf1BsbJa5NJY8XksnZGNEhmbsph
yVKqFBLQSUu2rXKsFW0XX0tNq28xnypq2pd9X/8yUm/iFDlt8Fiz++hPDGqkEBuqKXR/k/UzYUFH
aQyVHmtA1Ekm81MXWmXIPAWcfhZmQyyDvBv1ABs0LigKzkUVJeDlOcxxxYajI4oTgsf7rEeV/e00
nRtOqmNvV29ma4IeFhhkCllDoLr5zf5rWABmHaRGtw2IPM06i0kfkLd4VaMFSOED+ryUF/yAe4fo
nnoWzIXWbAVVcKtKCRWF+2TcTQPE+DdPrUgHK0Y0BdaFcHv6diT7OTnuxmb6Zj7RCK0LfULOEPnt
zx5kbdOrg3kHyxv6fw8Amxr8XvoBKZNEAx7gInBZwQix7cRAvJXDhl6yXlQVGSCvA/oPftKcYjua
XlIofJtRAE8UM3piz9Jq4z0E4Gvrh9vXq9OgI1HOpLV/Xbd+bBISEMGl4fgLZHOnWtnscEB0kHTh
SGbfD4L9uVsY7R6qc4Hps03+Wkj9xmODUGee1Ir17D2EtIL67OH1Wwdw/ouwUcAycJA3074jFnxo
5PTY78GD5KroAQo6tJuI1e4hka3lHeOLoCjh/HDF7vMJFG2uy4VSEeXdnSMMJ5AePkYQCGEvVgG/
PC6C1bpFz/x8icOC+dW22qRYwoZc9gmBVfuv/3YTu9ibZBRMbjnioVJiVYh3tzt0YFe/kE/UX8xu
ueVj7LJLLAcEiwqKhu0Pl9M6N0Bg4IYtHTiRSUFIJGz1knzUkkuAc+piuQmC1tyVu4OzSQrg71GM
2JraBku+rvQZ1ZPkZIR7ChZh8UhchMveGhYntjvdFUVG0uhpIeHSFzQ7JZaL4hMC9EkCiHwXe4yP
JgsLU9S5SKFZCuRZWNI1q56OnhgrQlc7N9YVhLc9LisFLTvHQ+naUfg3WWo9+Orx0yjJ0YiecxGh
Mck26CwfntA4Z28HwfPX2JXV6aT8inZw3l3PCIgGbaJj8zildoTflbac3R4qSSkysCqhIX3RoedV
WwjdubdAOrRf272CQP4j4qfPU/EBeD/s2AvGJpP4jfcgqgRDyio0mTwIGf1chBSF8mdGZcIO9aut
GJQNoa2CFotYbWa+apdUBbgLJTRQx2awwlUrdwvuB7GB+9+4V3CpB+HrAd2JttA12On3G7ju0o4j
ARj341hKbHiH5f2a2G1R+X3EuAFKiJjN675M8wzsEaj8/cdjksDczpQjrSw7otes7Z8KA60Dl7q/
R3clEfxbdjbkQZ0WxQxvHv+sKsgtrB5PgkAJP599oOVi+xEtBEKbvPYG/TUx4ifcvv3CUME/WTEZ
P7vQ1WJ0SP1TNxZNUxNJfjOvq2SSKjAmttR4gabp5wumaopFJfjGcAFhOpFjiZRp1ar82QWM+cK2
IQypNfw/HLPpTPgpMNe+jfJ9InGmx3vserHxOkh/XZakp33bhGszYiGS27RXcQlNsJhJ11TnYT+T
SoJjew8K38151TwRxGcSvBsGb7MFzBf96wTwuuxF5cyxOcntPp1lVvjhuNSepHPMOEzxOKNmjZ1O
X3Ldi4GPNeCSrmIIzMJL048hP1y3PO5w9QxnMxqRxZ2krSIDjTbS6EONhwbB5OJ7HuWpB+JW+bEr
s3pHZzD+D2Kgl6arhscrwHP4RyonXbKvQBo/OfC1Y3rpV3ifFEQHTa09H2NLhvkuFSbRi0AMEeWG
LYM+oDzb3hEJrGD/4qVCZaNdLKcpRJYNbL2Ug32vYDapXf4JmwX1Ut6VuXXLEIj4Pa4HZeuxQCT/
H2ynV6O+LUWHrW34v6aa/BHlmhNULtvLRBEsnC3Q6tV0e+dzQculodzIAL7qk6sm5T8fmJBlKDPp
tcZYu+ptgpx8LO9R++zBg4enePFdZTc22DGexsM5eTCTs6kgC5tE10cS1cMGX1+cxFh1RMkB12qs
/lrVnS2T9d9X+NXeExuN2pO3S4vtbOKwSd/XfEfzztywovkquI4OADtol4m7R+vT9lcI/ZOuNxFk
tWAZlNAx5fG3aVbwSx3Cpv+PCRbQxDIda6jcTOu+IuJWtgqogjuduE0eZxsO1mNuTPu23rRL3qh5
KPtNrb7mEwljm+tIgFbrfoW+eduTJLB90JUslSSqqDroUSizo/WGx57sePlq9+Lk7e78yjQPJDTJ
LuJovvrtTQ7Hoew4ooBPRIR/atiITO5ZGhwUp/TXaLsKlk3V4OMakeY+e/SlhqokWE1Od/MZF+U4
uOEY/21EWUcFoLL4xhHnX+PQQrsvflgntDXZ3MNzoTl2O2HoCtjwju1agj/3bYKACc8rbtTUJ0G7
9P0nTZCe1nTmywwpMWi0EYVh+hBGnm0ouT+lJzSxCETlxWbTy9wLaqIUOMQwt7iRnkrF/xlm7XV/
PjAd3M+p/FjOeib+2w7qjYVTXbza+Fy8Mt00TDT1ya0/tcjhs6qjecuUjuzHqMGNkRmYLhlI5aLA
+4z8+pWgDrF+wyJf3/tq0uYpSPMv6Xr7JrX4ev4W2nUAQk0EwUu/Ey6Bq3gaVSR2M9nRi1KD2576
SiXKwddL8ixMO0JXr8xnZv8WzyI16FIRnW3mMhiwAsJNRak0dFZTdh5ZtigPOY7eBd4fu68GZBlH
qjSneR7VdySL6GhvoBMMeB0vpl0+bajjHcnYkjuLM7CYRxAEyRWDId5u4YBiXz6iokJlh6yMTakl
NVlCDCT23ZEzkQoUZTcNf7Vorl46ba+b3v9XJxsCogNqIWRjUO0d5RfoWxTsIs2B+EYkEYu/v/xN
iKcMqirME/ID1MFN2Gh7NymvkReCzrE8xME7be02Gmt+Tr7JvUh/Stz9GlAcMgu4f1qidEdFDpqF
4X3UthUNRtmF7ncsigvjK331tmYCYACOqQjAgmiwOMxMzpvxsHmLTCgWy2E3oIAPqjN6YwDzQieS
wo2BC94SlwA5H3w7J4FOSQ5VUzq24a548jouhv+p96MS+plkJcr9d23OtSGXTvE1kTQkr1cBmQAG
ZOaoifHYnOdinqU9YC5eVDkgNX6XzzTSPScoIGvu5tXZRTRxBsGSnCc264OhIYjWx5rH1Qd60DP2
V2XHQWw4n3EfM+ur5OcUGr3PxHilmXLDCLT6BxJra1qtxiJQPx9TJ1YTs2XucmZ7fylNqEOsMPyc
1Dy0rj6QREL0c2d9LwphYvaWXaMCLG5qyDlYjBWTpULcLeW11MRlg54XDy/gHNg40yt/qhHCJYhd
UDHGNuy/lo+d2WtWHRYgDrZNU8z5mCmkNb8BZW1FCEVjPdGhDujUzs/9o2zA+LQSv8VBD1b8V9FY
MWmAFAFopHJDyXg2UMfOHBpO9hgTbMaYryj7ZXUdv8bqfAxilUEaGSkT1GrH/wA/sr8/MZ+uUFRL
AnOuiW18E3k0M5rts4rbCSThFb7gWzqP6KA75ExJgDJfszXgMb4CJVdY5RN4kmgRpMjJMqes8j+z
8nRFxW/lVgfV+1vHAv3zmN4vJ9sVWvbShTjgl3kwBGWm8XN5/S1s4HVu2grk3T1+LglEiEiejc0Q
V++S3DzVLRevDy1nHsmPv5e+eSj0egliQPkA8VaVrHSXGChFyEarTcqFA32QrSGEWJ346uZsqMnN
DnrUeU/ayJAAelMXbDPvpxh4yCbMFSvaIdYMq5MHa1SPtlOutZgftLKXvun1bHqHnXfkGkd4/4Cl
Z7qGwJJIklttewTgaQkJSD7VupMKqCjfboWRXNDfx6UgnZNX6sJVi9FqSsX1oDK+MyGCE+cgnf3B
SIJST0GdwXtVRHmRV0qES9k5UYLd9U5sRE1i9M9LT0mog5RMTTRsfE8I5tIAo6/vFJ3ZE99ysk9Z
X1WSGIRulbLe4O8VSYrSmB8q+cJrHIjjiRVPzF0besX5vkiykYfPYkKpnDNEi0w9uPOoBeUug3dO
G5s9tHe5fM8pIOJatzaXSdBODO+tHzhj+nnRRBwt+mE+OCLG2iMKlQ/vlnBkyrTMuWMCq7a269wF
VxhuBYvYZ98R4rl0cYKfMzD6dbKVS+6t1HUlpYPN/W5dSGL5X6o7M7CHSOx7jEU6wenEcd+sJEOJ
+m6P65E83EAGz1jcBRvZB8LYWp0sxZJR9+/70FU4fsLnUHbaFw0qzR0XKsNP/DhH5mAJblAWZ+nb
N5RKv67/SkqEqOY6ETlIlmFNDoFymhthWyKysnRBazg4cMhIHVRAkZbLcAszxRLARPi2/2x2nqJG
ID8pQpR1NrQ+HbqJM0OnGZ66qqxi8tpmJo4Hyi4Bb2Ydise+xhca1L+smI0YEN+FmEoiCSw49Vj9
jwzE/B0efSYQ7hyhQsKhxMoztVZsRBaRCxeP41Gqvo33VTKG4S3aSyxMEjsWDH5RjkgzDBUA8aVw
+Y8x+BiH3KhOJ5MLjLbzKns5gHSbBaTT/fxXnSaSlyvcfb9vVjH9PaavNrONGnTFOJq1RXs41uGZ
xpN33+Ccd3TW7/j2kCfdo6ctmdTKaZOVopXXYa/iDzPQQL/t3NoKOcm85V15i9t/Q1qePQn8FL1j
oVKjr8eOOcn85r6sKZgeLKHch/VgGP58dR4r0v2ECOv0lWgVF0D2cvkRhPCuwwmJ/114L9HsVvAv
coSNLGnhyFaIU2BGKh/HmbW0YkVMArS0jU5YcvaPyf9D6EITZEdIjqodLvCnhxmiDx55TpZL5vJd
wJ8uLsIyZOEpdtivxwBwXXA8YNLjGnXmhyIbuKvcvjnsS6eW14yyiff+tCH9XQ2u86oknJG8Fr8C
QoxzRIOv0rArn2AMeWsNAIqNsJcEvJKtqpakin0oky29AdgXM3Mu4mrtoH7i6TNCEXm0Gk2EJSee
Sd4F1fFR2L3y/Nzp1CMNLl01C5DPmUsVErqDl7XbxDCr8+l5/iSSWQftDO8H6TxQIidj0oLi3ScD
3QQCqkjfrxhHM6Ezozm/y3Qr4BG6p78Y658Lvng6oi7oFgV//dr7rC1rmy9a4dL8nqVuDn3sVi05
hrklQ3/RE5BWaB5t6fGQTX2wZIPCGwf/kXmBmXb49DCzXolQPnx+M9Pr6sgXPysvlOICxKrEbTCc
ajPKvLutsWqDOMWZW+LN+IJB6xez/RF0TmNHOFEBAFXfXcp6KLs+2DLNZimGhF0TZr0qLbxas3jS
4yDhuUZRSzqTXO6SihS9u6s+epLvcN8Gt4DVXS8hdZoZgwALUzf/koJy6/wjvOUjXwdswQ8xHfg8
WfrWIKRdghcFCAi5Xwg7PfdslqbTVISc1PeRxZtANTiScnQLhqlDUNO3MGGMAKNs9XIJKaeLjmm8
6tugt5r5b3xwrfL08/Pwd8RxL9EHIwkxH5i4v/yxSGrPm1ZJms88cO+JDO/2yXiZgGC/l75WgGyF
3uMQa7LNZ6aTK9UyQiDgFCKBH/DCRviTftJf+OTwb5yYVY4ucdx2Cmz3w3afDF+b8ysEHg2rA6bM
EW9TkXBlRfjCeWxDzCa+IjTlNt3oMNT4oKrRn15DrtMi/3gRREnyWU5RbNjcumBlxvM73iUcgaSv
7giX18/HNjeL7Xmnd6isnML23kYaO2DvI+X0tFUCbCMzlq7glJ9W2IwGnV69cNGZmXHjQ7EQ3JX7
dNG4itxhKlkKp973cOb7vnYWwSrvB9Pnbp9lJpAcbP4oOSz/cCPwrorIpha/LiZzX5+jzy02VLTt
P1LGL/6l/3FOwSuVULNMlnOEqXZygrg/fzLxMzJa4wEwT6edTrRsLmvE+SG/u1aDeSi+zjpgeBus
5fI3L9x0HfoCLQCVwSymRPNzm6lfEmKHaYimGASITuPyaorUy27t7BfaV995/7PuZGUbVw3Xoj2H
NCREjhwaE9tihmCWMU53kVThywXqVYM7FeyXPWwpxHAUdRXxrQtWwQ9cMexLHF7ticrJo0LDvsg2
4hUH7VvVnH6wksD+GcRbXf9X5Q0rjAXfyWKjDIuJNsNCTCevUiG7GDEdGmX55OA72DSZCQyicI8M
CLUQ0ze2YZkzxnshP43ncseFmh7h/rwhm6dKuFwzxtYrTfxuua7sM96xCAh/e9FKkhRZeWSzOWAV
eZ9OYFD/QwMRKckpZDkYjxke5uyAyBzKuUv6JUxFATequjdKM6XmKQFPodLZKGrwefjI1ntBFmtE
UlQWNx2R91hAPmk/gLH5qsXuuILkAWPvkUo+uS5Bruzky/KFN4k0qYS3e5kI/tGLAOF2gb9A+EGP
e1ooQtkoTnXwTQzuhYOCk+5qn7/LC7PsGxUtVP0nC6NluRCHBJ+kwCRsPqQShtN89PnFnalzgTia
7nqDtAIhFVkJTpxCg4Jo9GOTk5Nc8xMbWNjiYc2xJuCdBUyG9+Ufckevk6gX68Lci0RgxwMt8k1B
5jGMvH+x6JvKnoJ7+xCgnxqPIM39EPvXB7N113RoMX8mWmv3/d7TPRgrEMdZVxLEcq0Flaiu1z9j
7woW+YquAADIbIE4dAglfMQFiLncn8Y9aGacH4/n5wYmgSvWOhFflBTV2oICeQjPtZNuF1/BTq8l
KMTubK7hBYDgxGPXMPH0uDS10PTzZfNrMPuX40VMah/LbJhH3S8cHtXmLKQe8UAe6BzL1CmfN903
kuNOd91cRMTdleag1Z+lazTytQF2ZMPeHCfk0q8SOJwMjepeWPaGUMDru7X8+DuV69B1okdnLz0g
Xm4pkvAAmDzeiyATS6KkTMILF4A5QYCsI6PzhoyBOQ1qL7khwj32WmVmm1bda6oPuMhiTAk8P18v
dCBwsWOdmgSzOHO4dYOvhvVCtO9zTD838FVMQn7fpWDYd7hJ7URa31I0HUBjPWhSOHpGJt0SCPnn
0hRXqV0pZqBORMMrj6BHBE7mhjDacN1ATuBnZDptWRxQJiaKVZ5slaCJh50Om6AkF23/s8PpLePi
2DaFY5rTfA+oFo52lClYVihli9fElpWMhilKfpl3KxdFELMu0beMUtS3nj0W+Wr/qcQqYOVVxitj
p7HNFgWGE/ur022YQ/6JVGIY3/Vw5nUBPxcD9LaCVo7Ir+7jWx/RaEwXsdlXAcno1ruGpXzoElqS
7edD6wZV8fCPmvj0mCvrk9Tyf8tKaWlPh2FiZ85snbqnPcAT3v/46XmUGBajGCEPxWsforpm0tzB
MW7aZ7Pp3U7ENSrNa8aLnUDVpMgsOFKd8E/8Y4zWA70Brf6y980SAdLJOuNegtJrCFAkrXRJ8fde
HY/G3zDT9dIDi3P94u/TR5Mn+SCgU1nojlQVlTUPTy66wNwghTR3b2pwY1Mv0DDbTVhw0BpHWBhU
0Ma6NppUrZbuTvYUirOAenn8SvfzH31klXGDOIrmU6M5AT+0+7tjSjBf0es4crupJoDG9OLkPr9V
j93utbTjtQ5KvfA2NteEmQ9586ZO3uWSaZS9PfD88U4j5DVdPjs8WqT9yPcAJzbe5wNYtJl7Re5q
TaEanGwr3EqGEpsvR9H7EWJa9F7Ii1igfHphzkph2WJcNW8y7JzEk4JAEUMcGHnU/BKhP46DyPMR
k34e3bxbqy/RaILkD9duh38okbiE5dRUaJTnd+d64/d5NJ19xH5CLZMpt8N8mvAkAIHSddx9HCiF
fMprlptSWoXTy5i+A8m/lWm3tPzO46+bc3QOstcxyZFVOkjucimnrSrH6ESSt5ucnifrXOL+5ma0
MIp2QhePVyAO/oHQIcq8KS2Op1K+izFwRdxYvwwA1u7ZR0kf86544EWvqCkIh5rZEM/h1NY4Zpdk
VBTeWPPMwz4e2MYBNk/pjG/U4mXk3WOVy6MWA3vXs61waggBja2APBAzZvwgrpOm2SigeSSx1m8A
RiCKhhCK3fO5mM1IaAIa6LseJSXoP/f0X2l4HG62t4sy+BanaKtKdNI1sUQ3R5y1K9fgf1hBUUys
4qUsSggdZYKe9JtHp7Xx7YPd2c45t/jJGJow7FGcK10cKTqPr9tznv2IUoeHIIXht8qmRj9UUrX5
prh8Sq3RFzATrO+jqp2sJzkVT6RoU3pvFyss91g2iAXODwVtPEPH9O2bvevfrmGWV1v/5Eunvldi
s5jGh2DcdcVrq91YeciGPeHV2Nv6LQA+X/8G6s6xHbWZbVvD/uBMF5YluBCYlZWrSW04RfnZNb3N
GA27SxIv7yjpAssW9k9+wvAYUP+ee6kE5KqktEyz5j1cpoUXwb+XyFgKJDqPzG1On4uViQ2YhgP/
rOzT+nWBRYDGjCmH5JIJ2TCfxEcPnJpsOYfWiterGoC0yAaF6R7zRtVOiOGWxv/T6CkrMay5gd25
6Vu9FYpLl3WpjCdSty27xZq4aUxeS5ghCg8VjC3Isgz1PUys5V28CIheE921JA/NpUs64XZnQSco
TBCtoNMH3baqyWQhHTCjfZK3fYW4GbcolKlQPmuGDlWzKfx8Ls9h1R8ULzcxBboImv5znBRpvmRE
ol3D0S6dUvc4DQBjDDRfltyggwBvAY7qWCb+24JpQDNib5ePbLQeDC0o+HCo3qxR6KWnWOFMGdAk
IqhYzyjw4gHaKP6LhkFX0xQUvSXQscilV6cbxaaFEMvFAsG/Z27VHz2ltpuXYCzPF4ffxfK0oRp2
6O/Uwgbz6Fp39V3aLsQiS0/aotvqBEnslwweYhlK/G4RmQffceaiiVJlnQw5M7pXr+QXbC4Q77aL
azUbPF4XeguJSXLqfT954X4oS7ab9twhWhpMEI9fQx2xGbpG/nHDM0yut3CMVRg8O5P4Qb37iQQP
MR13gn9g4S5hAO7zXDdVQrgDJadayNIhMQhHH81z3Jivl0PWKwiznWB4LwWN3bhrajyLvLza8AAO
0JpdJJRx0zlPy2wbhauHNWxZ2FExK54yBH3e9QpEgKZZ4/FLqHgvMjspoJV7fnjkDPQEEA34qAKU
39ICTLxLypSNfh7Df9UQlvcAz5FedgrsV3JvHctKk3K7LYI8jOpDu0jnopPNMNv3SFs1jzb6nxhV
tF/8uyoedJ2S1sAMVOxRiYb9KY/rhdQxQrI9FG42XlbB13dWJpS7em27ExYu3z94tMzGtfQW7Uoy
tMldjmGc3k+FQjvmfw2UCnY/R9FYuYrkQ98hmmaugZAzKxVWhEhkWXDsmFESRTJDCh4Usk0BlNuT
s7AxHafOudY3GdfQmgKDZ/yy4L8lyEK4asQOAf2MYRhVcfPqckvaGVkVv6UKSh328OHV+W9zOggM
7vrEYk+sW65+pakZ2/EntqTQJJ70tejZnQqf0thhAEWf59+PobWOcFxkmqMyc6IzGu4K49Bu06Nk
0x2GYTam/ADgH7fRKiAGc0k9q7Potpli7tHXkumPYAl1JjUKIVaqzeOXJs3FR5r5f3Cv4LBhDfdO
wbNMuMS6S/FwCjrjqCcyni+TQjLuVrzm0mvsw0+DV7Bizz7wWOog6BRCRy4sfTA8+9MitafhThUt
2WwXhDab7vqkBNWRLx3vtTaZstAONpYadYYAFfTcarYWOtEZ25iMAnYygZMfM3s9ZwERogPUI8oQ
l7e6diL09sFoig9Pp89XlpLP2xry9+Z9XBR9ydFcKriu0m+JjFHz87TNZjENDhL2sb4vpXJ4p7hw
48u4MoKBFUcWL8dMigimjbb0GxBqusEXa7kQA1pvsruKfKGVvo0TRx3uuuySOfuDdfcBf3XlMewC
TzIwehZ4lLgv6jOf7m/sqG3dVgyTd1qaW7LGXbU81BZWJ1VakIKQszqnvTzvvsRBnnAy4l6Pd4uq
AGKXQHdhBS3gWg3LYZ5GqLjWHnWX7wV3VGvI4ssNDJ12lQsg68SxZBEiINyLa90sIfZxlYfnmGnS
bhhrzsAky7LWYYh17uSqA2ruyaJFijr15nBeKKgsoUyNWuTSVcQL3h1p2AzDbwhDocaOI351KULA
JYS6c47QA1Ph56HpoERHjTVZYHyoDcSnU13KY3TTnffaBFkpTb0d4Et8YxEdj0C7x3C06vuC2Qq5
eflVMneStW95M8RLikhF3ULC14CiINhu3WDAhE8Tk7lk6tw/b8ACqnldhiqH6u0QSAD7eDcSGiII
s/Zi3PpeXtj6sDt3LPDxxe8O7tCcY+WJ2mLNOIRLfmdyiMmqkkCD+xFXzkbKPpBJIRLozhq9wNq3
mDXuRCOzBLUJODoMgYTgk+Vc8XvbMckQ+Lf5IY/NVRWsbOh/Km3R86yYCMHQmKNPbP3rkXuuaFft
dnhH3g5J3qyrxOynPWA9qyiLpqjMVmdJInZRlpspzW3ZH+W5AFicEIAYFwscatP8dZkCeozSdCBp
9/K099yPrf87ZCCC7f1n1s8Cdr4G+Zy+o289/z37t5xpYP8ZS4UTd9LsuhT4Q6oYjQXtTnrXuXiT
Htx/Sm38Rn47KzDz9JoqeMLmhBXISTGyTOus9cuUY5DFWFg3WJDeBg9cTmCDF9IqqM+wBVegGbqp
tJ4B/PDQ9UU6UC94rJB/YVn4fabBeYx1KgancqwgDdq1JjrcH1bBMCE7h2ab8nl12xJ15SAwox3b
7TX82jtjIkEsdz3tHy9sXuqQXE+Y3EDBnH8G
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 16;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is "virtex7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 : entity is "mult_gen_v12_0_14";
end design_1_Riffa_Axis_0_0_mult_gen_v12_0_14;

architecture STRUCTURE of design_1_Riffa_Axis_0_0_mult_gen_v12_0_14 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 1;
  attribute C_A_WIDTH of i_mult : label is 16;
  attribute C_B_TYPE of i_mult : label is 1;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 16;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 31;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "virtex7";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.design_1_Riffa_Axis_0_0_mult_gen_v12_0_14_viv
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CE => '0',
      CLK => CLK,
      P(31 downto 0) => P(31 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Riffa_Axis_0_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Riffa_Axis_0_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Riffa_Axis_0_0_mult_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Riffa_Axis_0_0_mult_gen_0 : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Riffa_Axis_0_0_mult_gen_0 : entity is "mult_gen_v12_0_14,Vivado 2018.2";
end design_1_Riffa_Axis_0_0_mult_gen_0;

architecture STRUCTURE of design_1_Riffa_Axis_0_0_mult_gen_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 16;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "virtex7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.design_1_Riffa_Axis_0_0_mult_gen_v12_0_14
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      CE => '1',
      CLK => CLK,
      P(31 downto 0) => P(31 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Riffa_Axis_0_0_Axis2Riffa is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM0_ADDRA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM0_ADDRB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    BRAM0_WEA : out STD_LOGIC;
    BRAM0_ENB : out STD_LOGIC;
    CHNL_TX : out STD_LOGIC;
    clk : in STD_LOGIC;
    cols0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    CHNL_TX_DATA_READY : in STD_LOGIC;
    rows0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CHNL_TX_ACK : in STD_LOGIC;
    ap_start0 : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Riffa_Axis_0_0_Axis2Riffa : entity is "Axis2Riffa";
end design_1_Riffa_Axis_0_0_Axis2Riffa;

architecture STRUCTURE of design_1_Riffa_Axis_0_0_Axis2Riffa is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bram0_addra\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bram0_addrb\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^d\ : signal is "yes";
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \addra[11]_i_2_n_0\ : STD_LOGIC;
  signal \addra[11]_i_3_n_0\ : STD_LOGIC;
  signal \addra[11]_i_4_n_0\ : STD_LOGIC;
  signal \addra[11]_i_5_n_0\ : STD_LOGIC;
  signal \addra[15]_i_1_n_0\ : STD_LOGIC;
  signal \addra[15]_i_3_n_0\ : STD_LOGIC;
  signal \addra[15]_i_4_n_0\ : STD_LOGIC;
  signal \addra[15]_i_5_n_0\ : STD_LOGIC;
  signal \addra[15]_i_6_n_0\ : STD_LOGIC;
  signal \addra[3]_i_2_n_0\ : STD_LOGIC;
  signal \addra[3]_i_3_n_0\ : STD_LOGIC;
  signal \addra[3]_i_4_n_0\ : STD_LOGIC;
  signal \addra[3]_i_5_n_0\ : STD_LOGIC;
  signal \addra[3]_i_6_n_0\ : STD_LOGIC;
  signal \addra[7]_i_2_n_0\ : STD_LOGIC;
  signal \addra[7]_i_3_n_0\ : STD_LOGIC;
  signal \addra[7]_i_4_n_0\ : STD_LOGIC;
  signal \addra[7]_i_5_n_0\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \addra_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \addra_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \addra_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \addra_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \addrb[11]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_5_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_5_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_6_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_5_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal \cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \cnt1_carry__2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_carry__2_n_3\ : STD_LOGIC;
  signal cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal cnt2 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \cnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \cnt2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \cnt2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_n_1\ : STD_LOGIC;
  signal \cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \cnt2_carry__2_n_3\ : STD_LOGIC;
  signal \cnt2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__3_n_1\ : STD_LOGIC;
  signal \cnt2_carry__3_n_2\ : STD_LOGIC;
  signal \cnt2_carry__3_n_3\ : STD_LOGIC;
  signal \cnt2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_n_0\ : STD_LOGIC;
  signal \cnt2_carry__4_n_1\ : STD_LOGIC;
  signal \cnt2_carry__4_n_2\ : STD_LOGIC;
  signal \cnt2_carry__4_n_3\ : STD_LOGIC;
  signal cnt2_carry_i_1_n_0 : STD_LOGIC;
  signal cnt2_carry_i_2_n_0 : STD_LOGIC;
  signal cnt2_carry_i_3_n_0 : STD_LOGIC;
  signal cnt2_carry_i_4_n_0 : STD_LOGIC;
  signal cnt2_carry_n_0 : STD_LOGIC;
  signal cnt2_carry_n_1 : STD_LOGIC;
  signal cnt2_carry_n_2 : STD_LOGIC;
  signal cnt2_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal i : STD_LOGIC;
  signal \i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i0_carry__0_n_0\ : STD_LOGIC;
  signal \i0_carry__0_n_1\ : STD_LOGIC;
  signal \i0_carry__0_n_2\ : STD_LOGIC;
  signal \i0_carry__0_n_3\ : STD_LOGIC;
  signal \i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i0_carry__1_n_0\ : STD_LOGIC;
  signal \i0_carry__1_n_1\ : STD_LOGIC;
  signal \i0_carry__1_n_2\ : STD_LOGIC;
  signal \i0_carry__1_n_3\ : STD_LOGIC;
  signal \i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i0_carry__2_n_0\ : STD_LOGIC;
  signal \i0_carry__2_n_1\ : STD_LOGIC;
  signal \i0_carry__2_n_2\ : STD_LOGIC;
  signal \i0_carry__2_n_3\ : STD_LOGIC;
  signal i0_carry_i_1_n_0 : STD_LOGIC;
  signal i0_carry_i_2_n_0 : STD_LOGIC;
  signal i0_carry_i_3_n_0 : STD_LOGIC;
  signal i0_carry_i_4_n_0 : STD_LOGIC;
  signal i0_carry_i_5_n_0 : STD_LOGIC;
  signal i0_carry_i_6_n_0 : STD_LOGIC;
  signal i0_carry_i_7_n_0 : STD_LOGIC;
  signal i0_carry_i_8_n_0 : STD_LOGIC;
  signal i0_carry_n_0 : STD_LOGIC;
  signal i0_carry_n_1 : STD_LOGIC;
  signal i0_carry_n_2 : STD_LOGIC;
  signal i0_carry_n_3 : STD_LOGIC;
  signal i1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i1_carry__0_n_0\ : STD_LOGIC;
  signal \i1_carry__0_n_1\ : STD_LOGIC;
  signal \i1_carry__0_n_2\ : STD_LOGIC;
  signal \i1_carry__0_n_3\ : STD_LOGIC;
  signal \i1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i1_carry__1_n_0\ : STD_LOGIC;
  signal \i1_carry__1_n_1\ : STD_LOGIC;
  signal \i1_carry__1_n_2\ : STD_LOGIC;
  signal \i1_carry__1_n_3\ : STD_LOGIC;
  signal \i1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i1_carry__2_n_0\ : STD_LOGIC;
  signal \i1_carry__2_n_1\ : STD_LOGIC;
  signal \i1_carry__2_n_2\ : STD_LOGIC;
  signal \i1_carry__2_n_3\ : STD_LOGIC;
  signal \i1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i1_carry__3_n_0\ : STD_LOGIC;
  signal \i1_carry__3_n_1\ : STD_LOGIC;
  signal \i1_carry__3_n_2\ : STD_LOGIC;
  signal \i1_carry__3_n_3\ : STD_LOGIC;
  signal \i1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i1_carry__4_n_0\ : STD_LOGIC;
  signal \i1_carry__4_n_1\ : STD_LOGIC;
  signal \i1_carry__4_n_2\ : STD_LOGIC;
  signal \i1_carry__4_n_3\ : STD_LOGIC;
  signal \i1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i1_carry__5_n_0\ : STD_LOGIC;
  signal \i1_carry__5_n_1\ : STD_LOGIC;
  signal \i1_carry__5_n_2\ : STD_LOGIC;
  signal \i1_carry__5_n_3\ : STD_LOGIC;
  signal \i1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i1_carry__6_n_2\ : STD_LOGIC;
  signal \i1_carry__6_n_3\ : STD_LOGIC;
  signal i1_carry_i_1_n_0 : STD_LOGIC;
  signal i1_carry_i_2_n_0 : STD_LOGIC;
  signal i1_carry_i_3_n_0 : STD_LOGIC;
  signal i1_carry_i_4_n_0 : STD_LOGIC;
  signal i1_carry_n_0 : STD_LOGIC;
  signal i1_carry_n_1 : STD_LOGIC;
  signal i1_carry_n_2 : STD_LOGIC;
  signal i1_carry_n_3 : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \i1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i[0]_i_3_n_0\ : STD_LOGIC;
  signal \i[0]_i_4_n_0\ : STD_LOGIC;
  signal \i[0]_i_5_n_0\ : STD_LOGIC;
  signal \i[0]_i_6_n_0\ : STD_LOGIC;
  signal \i[0]_i_7_n_0\ : STD_LOGIC;
  signal \i[12]_i_2_n_0\ : STD_LOGIC;
  signal \i[12]_i_3_n_0\ : STD_LOGIC;
  signal \i[12]_i_4_n_0\ : STD_LOGIC;
  signal \i[12]_i_5_n_0\ : STD_LOGIC;
  signal \i[16]_i_2_n_0\ : STD_LOGIC;
  signal \i[16]_i_3_n_0\ : STD_LOGIC;
  signal \i[16]_i_4_n_0\ : STD_LOGIC;
  signal \i[16]_i_5_n_0\ : STD_LOGIC;
  signal \i[20]_i_2_n_0\ : STD_LOGIC;
  signal \i[20]_i_3_n_0\ : STD_LOGIC;
  signal \i[20]_i_4_n_0\ : STD_LOGIC;
  signal \i[20]_i_5_n_0\ : STD_LOGIC;
  signal \i[24]_i_2_n_0\ : STD_LOGIC;
  signal \i[24]_i_3_n_0\ : STD_LOGIC;
  signal \i[24]_i_4_n_0\ : STD_LOGIC;
  signal \i[24]_i_5_n_0\ : STD_LOGIC;
  signal \i[28]_i_2_n_0\ : STD_LOGIC;
  signal \i[28]_i_3_n_0\ : STD_LOGIC;
  signal \i[28]_i_4_n_0\ : STD_LOGIC;
  signal \i[28]_i_5_n_0\ : STD_LOGIC;
  signal \i[4]_i_2_n_0\ : STD_LOGIC;
  signal \i[4]_i_3_n_0\ : STD_LOGIC;
  signal \i[4]_i_4_n_0\ : STD_LOGIC;
  signal \i[4]_i_5_n_0\ : STD_LOGIC;
  signal \i[8]_i_2_n_0\ : STD_LOGIC;
  signal \i[8]_i_3_n_0\ : STD_LOGIC;
  signal \i[8]_i_4_n_0\ : STD_LOGIC;
  signal \i[8]_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal j : STD_LOGIC;
  signal \j[0]_i_3_n_0\ : STD_LOGIC;
  signal \j[0]_i_4_n_0\ : STD_LOGIC;
  signal \j[0]_i_5_n_0\ : STD_LOGIC;
  signal \j[0]_i_6_n_0\ : STD_LOGIC;
  signal \j[0]_i_7_n_0\ : STD_LOGIC;
  signal \j[12]_i_2_n_0\ : STD_LOGIC;
  signal \j[12]_i_3_n_0\ : STD_LOGIC;
  signal \j[12]_i_4_n_0\ : STD_LOGIC;
  signal \j[12]_i_5_n_0\ : STD_LOGIC;
  signal \j[16]_i_2_n_0\ : STD_LOGIC;
  signal \j[16]_i_3_n_0\ : STD_LOGIC;
  signal \j[16]_i_4_n_0\ : STD_LOGIC;
  signal \j[16]_i_5_n_0\ : STD_LOGIC;
  signal \j[20]_i_2_n_0\ : STD_LOGIC;
  signal \j[20]_i_3_n_0\ : STD_LOGIC;
  signal \j[20]_i_4_n_0\ : STD_LOGIC;
  signal \j[20]_i_5_n_0\ : STD_LOGIC;
  signal \j[24]_i_2_n_0\ : STD_LOGIC;
  signal \j[24]_i_3_n_0\ : STD_LOGIC;
  signal \j[24]_i_4_n_0\ : STD_LOGIC;
  signal \j[24]_i_5_n_0\ : STD_LOGIC;
  signal \j[28]_i_2_n_0\ : STD_LOGIC;
  signal \j[28]_i_3_n_0\ : STD_LOGIC;
  signal \j[28]_i_4_n_0\ : STD_LOGIC;
  signal \j[28]_i_5_n_0\ : STD_LOGIC;
  signal \j[4]_i_2_n_0\ : STD_LOGIC;
  signal \j[4]_i_3_n_0\ : STD_LOGIC;
  signal \j[4]_i_4_n_0\ : STD_LOGIC;
  signal \j[4]_i_5_n_0\ : STD_LOGIC;
  signal \j[8]_i_2_n_0\ : STD_LOGIC;
  signal \j[8]_i_3_n_0\ : STD_LOGIC;
  signal \j[8]_i_4_n_0\ : STD_LOGIC;
  signal \j[8]_i_5_n_0\ : STD_LOGIC;
  signal j_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \j_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \j_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \j_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \j_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \j_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \j_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal len : STD_LOGIC;
  signal len1 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \len[24]_i_3_n_0\ : STD_LOGIC;
  signal \len[2]_i_3_n_0\ : STD_LOGIC;
  signal \len[2]_i_4_n_0\ : STD_LOGIC;
  signal \len[2]_i_5_n_0\ : STD_LOGIC;
  signal \len[2]_i_6_n_0\ : STD_LOGIC;
  signal \len_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \len_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \len_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \len_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \len_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \len_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal mult_inst_i_1_n_2 : STD_LOGIC;
  signal mult_inst_i_1_n_3 : STD_LOGIC;
  signal mult_inst_i_2_n_0 : STD_LOGIC;
  signal mult_inst_i_2_n_1 : STD_LOGIC;
  signal mult_inst_i_2_n_2 : STD_LOGIC;
  signal mult_inst_i_2_n_3 : STD_LOGIC;
  signal mult_inst_i_3_n_0 : STD_LOGIC;
  signal mult_inst_i_3_n_1 : STD_LOGIC;
  signal mult_inst_i_3_n_2 : STD_LOGIC;
  signal mult_inst_i_3_n_3 : STD_LOGIC;
  signal mult_inst_i_4_n_0 : STD_LOGIC;
  signal mult_inst_i_4_n_1 : STD_LOGIC;
  signal mult_inst_i_4_n_2 : STD_LOGIC;
  signal mult_inst_i_4_n_3 : STD_LOGIC;
  signal mult_inst_n_10 : STD_LOGIC;
  signal mult_inst_n_11 : STD_LOGIC;
  signal mult_inst_n_12 : STD_LOGIC;
  signal mult_inst_n_13 : STD_LOGIC;
  signal mult_inst_n_14 : STD_LOGIC;
  signal mult_inst_n_15 : STD_LOGIC;
  signal mult_inst_n_16 : STD_LOGIC;
  signal mult_inst_n_17 : STD_LOGIC;
  signal mult_inst_n_18 : STD_LOGIC;
  signal mult_inst_n_19 : STD_LOGIC;
  signal mult_inst_n_20 : STD_LOGIC;
  signal mult_inst_n_21 : STD_LOGIC;
  signal mult_inst_n_22 : STD_LOGIC;
  signal mult_inst_n_23 : STD_LOGIC;
  signal mult_inst_n_24 : STD_LOGIC;
  signal mult_inst_n_25 : STD_LOGIC;
  signal mult_inst_n_26 : STD_LOGIC;
  signal mult_inst_n_27 : STD_LOGIC;
  signal mult_inst_n_28 : STD_LOGIC;
  signal mult_inst_n_29 : STD_LOGIC;
  signal mult_inst_n_3 : STD_LOGIC;
  signal mult_inst_n_30 : STD_LOGIC;
  signal mult_inst_n_31 : STD_LOGIC;
  signal mult_inst_n_4 : STD_LOGIC;
  signal mult_inst_n_5 : STD_LOGIC;
  signal mult_inst_n_6 : STD_LOGIC;
  signal mult_inst_n_7 : STD_LOGIC;
  signal mult_inst_n_8 : STD_LOGIC;
  signal mult_inst_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in : signal is "yes";
  signal state : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_addra_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addrb_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_i0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_len_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_len_reg[24]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_len_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_len_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_inst_P_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal NLW_mult_inst_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mult_inst_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001,";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001,";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001,";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "iSTATE:00010,iSTATE0:10000,iSTATE1:01000,iSTATE2:00100,iSTATE3:00001,";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_inst : label is "mult_gen_0,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult_inst : label is "mult_gen_v12_0_14,Vivado 2018.2";
begin
  BRAM0_ADDRA(15 downto 0) <= \^bram0_addra\(15 downto 0);
  BRAM0_ADDRB(11 downto 0) <= \^bram0_addrb\(11 downto 0);
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(24 downto 0) <= \^q\(24 downto 0);
BRAM0_ENB_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => CHNL_TX_DATA_READY,
      I1 => \^d\(0),
      I2 => p_0_in,
      O => BRAM0_ENB
    );
BRAM0_WEA_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^d\(1),
      O => BRAM0_WEA
    );
CHNL_TX_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \^d\(0),
      O => CHNL_TX
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFCAA0000FCAA"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_2_n_0\,
      I1 => CHNL_TX_ACK,
      I2 => state_reg(0),
      I3 => state_reg(1),
      I4 => \^d\(0),
      I5 => \FSM_onehot_state[4]_i_5_n_0\,
      O => state
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808000FF80800000"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      I2 => \i0_carry__2_n_0\,
      I3 => p_0_in,
      I4 => \^d\(1),
      I5 => ap_start0,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => \^d\(1),
      O => state_reg(0)
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => state_reg(1)
    );
\FSM_onehot_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888808800000000"
    )
        port map (
      I0 => \cnt1_carry__2_n_0\,
      I1 => CHNL_TX_DATA_READY,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \^d\(1),
      I4 => p_0_in,
      I5 => \^d\(0),
      O => \FSM_onehot_state[4]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \len[24]_i_3_n_0\,
      D => p_0_in,
      Q => \^d\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => state,
      D => \^d\(0),
      PRE => \len[24]_i_3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \len[24]_i_3_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => p_0_in
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \len[24]_i_3_n_0\,
      D => \^d\(1),
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \len[24]_i_3_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \^d\(1)
    );
\addra[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(11),
      O => \addra[11]_i_2_n_0\
    );
\addra[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(10),
      O => \addra[11]_i_3_n_0\
    );
\addra[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(9),
      O => \addra[11]_i_4_n_0\
    );
\addra[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(8),
      O => \addra[11]_i_5_n_0\
    );
\addra[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => p_0_in,
      I3 => \^d\(0),
      I4 => CHNL_TX_DATA_READY,
      O => \addra[15]_i_1_n_0\
    );
\addra[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(15),
      O => \addra[15]_i_3_n_0\
    );
\addra[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(14),
      O => \addra[15]_i_4_n_0\
    );
\addra[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(13),
      O => \addra[15]_i_5_n_0\
    );
\addra[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(12),
      O => \addra[15]_i_6_n_0\
    );
\addra[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^d\(1),
      O => \addra[3]_i_2_n_0\
    );
\addra[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(3),
      O => \addra[3]_i_3_n_0\
    );
\addra[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(2),
      O => \addra[3]_i_4_n_0\
    );
\addra[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(1),
      O => \addra[3]_i_5_n_0\
    );
\addra[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bram0_addra\(0),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addra[3]_i_6_n_0\
    );
\addra[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(7),
      O => \addra[7]_i_2_n_0\
    );
\addra[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(6),
      O => \addra[7]_i_3_n_0\
    );
\addra[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(5),
      O => \addra[7]_i_4_n_0\
    );
\addra[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      I2 => \^bram0_addra\(4),
      O => \addra[7]_i_5_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[3]_i_1_n_7\,
      Q => \^bram0_addra\(0)
    );
\addra_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[11]_i_1_n_5\,
      Q => \^bram0_addra\(10)
    );
\addra_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[11]_i_1_n_4\,
      Q => \^bram0_addra\(11)
    );
\addra_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[7]_i_1_n_0\,
      CO(3) => \addra_reg[11]_i_1_n_0\,
      CO(2) => \addra_reg[11]_i_1_n_1\,
      CO(1) => \addra_reg[11]_i_1_n_2\,
      CO(0) => \addra_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[11]_i_1_n_4\,
      O(2) => \addra_reg[11]_i_1_n_5\,
      O(1) => \addra_reg[11]_i_1_n_6\,
      O(0) => \addra_reg[11]_i_1_n_7\,
      S(3) => \addra[11]_i_2_n_0\,
      S(2) => \addra[11]_i_3_n_0\,
      S(1) => \addra[11]_i_4_n_0\,
      S(0) => \addra[11]_i_5_n_0\
    );
\addra_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[15]_i_2_n_7\,
      Q => \^bram0_addra\(12)
    );
\addra_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[15]_i_2_n_6\,
      Q => \^bram0_addra\(13)
    );
\addra_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[15]_i_2_n_5\,
      Q => \^bram0_addra\(14)
    );
\addra_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[15]_i_2_n_4\,
      Q => \^bram0_addra\(15)
    );
\addra_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[11]_i_1_n_0\,
      CO(3) => \NLW_addra_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \addra_reg[15]_i_2_n_1\,
      CO(1) => \addra_reg[15]_i_2_n_2\,
      CO(0) => \addra_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[15]_i_2_n_4\,
      O(2) => \addra_reg[15]_i_2_n_5\,
      O(1) => \addra_reg[15]_i_2_n_6\,
      O(0) => \addra_reg[15]_i_2_n_7\,
      S(3) => \addra[15]_i_3_n_0\,
      S(2) => \addra[15]_i_4_n_0\,
      S(1) => \addra[15]_i_5_n_0\,
      S(0) => \addra[15]_i_6_n_0\
    );
\addra_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[3]_i_1_n_6\,
      Q => \^bram0_addra\(1)
    );
\addra_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[3]_i_1_n_5\,
      Q => \^bram0_addra\(2)
    );
\addra_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[3]_i_1_n_4\,
      Q => \^bram0_addra\(3)
    );
\addra_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_reg[3]_i_1_n_0\,
      CO(2) => \addra_reg[3]_i_1_n_1\,
      CO(1) => \addra_reg[3]_i_1_n_2\,
      CO(0) => \addra_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addra[3]_i_2_n_0\,
      O(3) => \addra_reg[3]_i_1_n_4\,
      O(2) => \addra_reg[3]_i_1_n_5\,
      O(1) => \addra_reg[3]_i_1_n_6\,
      O(0) => \addra_reg[3]_i_1_n_7\,
      S(3) => \addra[3]_i_3_n_0\,
      S(2) => \addra[3]_i_4_n_0\,
      S(1) => \addra[3]_i_5_n_0\,
      S(0) => \addra[3]_i_6_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[7]_i_1_n_7\,
      Q => \^bram0_addra\(4)
    );
\addra_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[7]_i_1_n_6\,
      Q => \^bram0_addra\(5)
    );
\addra_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[7]_i_1_n_5\,
      Q => \^bram0_addra\(6)
    );
\addra_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[7]_i_1_n_4\,
      Q => \^bram0_addra\(7)
    );
\addra_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[3]_i_1_n_0\,
      CO(3) => \addra_reg[7]_i_1_n_0\,
      CO(2) => \addra_reg[7]_i_1_n_1\,
      CO(1) => \addra_reg[7]_i_1_n_2\,
      CO(0) => \addra_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[7]_i_1_n_4\,
      O(2) => \addra_reg[7]_i_1_n_5\,
      O(1) => \addra_reg[7]_i_1_n_6\,
      O(0) => \addra_reg[7]_i_1_n_7\,
      S(3) => \addra[7]_i_2_n_0\,
      S(2) => \addra[7]_i_3_n_0\,
      S(1) => \addra[7]_i_4_n_0\,
      S(0) => \addra[7]_i_5_n_0\
    );
\addra_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[11]_i_1_n_7\,
      Q => \^bram0_addra\(8)
    );
\addra_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addra_reg[11]_i_1_n_6\,
      Q => \^bram0_addra\(9)
    );
\addrb[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(11),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[11]_i_2_n_0\
    );
\addrb[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(10),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[11]_i_3_n_0\
    );
\addrb[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(9),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[11]_i_4_n_0\
    );
\addrb[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(8),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[11]_i_5_n_0\
    );
\addrb[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      O => load
    );
\addrb[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(3),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[3]_i_3_n_0\
    );
\addrb[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(2),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[3]_i_4_n_0\
    );
\addrb[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(1),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[3]_i_5_n_0\
    );
\addrb[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^bram0_addrb\(0),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[3]_i_6_n_0\
    );
\addrb[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(7),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[7]_i_2_n_0\
    );
\addrb[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(6),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[7]_i_3_n_0\
    );
\addrb[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(5),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[7]_i_4_n_0\
    );
\addrb[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^bram0_addrb\(4),
      I1 => \^d\(1),
      I2 => S_AXIS_TVALID,
      O => \addrb[7]_i_5_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[3]_i_1_n_7\,
      Q => \^bram0_addrb\(0)
    );
\addrb_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[11]_i_1_n_5\,
      Q => \^bram0_addrb\(10)
    );
\addrb_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[11]_i_1_n_4\,
      Q => \^bram0_addrb\(11)
    );
\addrb_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[7]_i_1_n_0\,
      CO(3) => \NLW_addrb_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \addrb_reg[11]_i_1_n_1\,
      CO(1) => \addrb_reg[11]_i_1_n_2\,
      CO(0) => \addrb_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[11]_i_1_n_4\,
      O(2) => \addrb_reg[11]_i_1_n_5\,
      O(1) => \addrb_reg[11]_i_1_n_6\,
      O(0) => \addrb_reg[11]_i_1_n_7\,
      S(3) => \addrb[11]_i_2_n_0\,
      S(2) => \addrb[11]_i_3_n_0\,
      S(1) => \addrb[11]_i_4_n_0\,
      S(0) => \addrb[11]_i_5_n_0\
    );
\addrb_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[3]_i_1_n_6\,
      Q => \^bram0_addrb\(1)
    );
\addrb_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[3]_i_1_n_5\,
      Q => \^bram0_addrb\(2)
    );
\addrb_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[3]_i_1_n_4\,
      Q => \^bram0_addrb\(3)
    );
\addrb_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb_reg[3]_i_1_n_0\,
      CO(2) => \addrb_reg[3]_i_1_n_1\,
      CO(1) => \addrb_reg[3]_i_1_n_2\,
      CO(0) => \addrb_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => load,
      O(3) => \addrb_reg[3]_i_1_n_4\,
      O(2) => \addrb_reg[3]_i_1_n_5\,
      O(1) => \addrb_reg[3]_i_1_n_6\,
      O(0) => \addrb_reg[3]_i_1_n_7\,
      S(3) => \addrb[3]_i_3_n_0\,
      S(2) => \addrb[3]_i_4_n_0\,
      S(1) => \addrb[3]_i_5_n_0\,
      S(0) => \addrb[3]_i_6_n_0\
    );
\addrb_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[7]_i_1_n_7\,
      Q => \^bram0_addrb\(4)
    );
\addrb_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[7]_i_1_n_6\,
      Q => \^bram0_addrb\(5)
    );
\addrb_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[7]_i_1_n_5\,
      Q => \^bram0_addrb\(6)
    );
\addrb_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[7]_i_1_n_4\,
      Q => \^bram0_addrb\(7)
    );
\addrb_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[3]_i_1_n_0\,
      CO(3) => \addrb_reg[7]_i_1_n_0\,
      CO(2) => \addrb_reg[7]_i_1_n_1\,
      CO(1) => \addrb_reg[7]_i_1_n_2\,
      CO(0) => \addrb_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[7]_i_1_n_4\,
      O(2) => \addrb_reg[7]_i_1_n_5\,
      O(1) => \addrb_reg[7]_i_1_n_6\,
      O(0) => \addrb_reg[7]_i_1_n_7\,
      S(3) => \addrb[7]_i_2_n_0\,
      S(2) => \addrb[7]_i_3_n_0\,
      S(1) => \addrb[7]_i_4_n_0\,
      S(0) => \addrb[7]_i_5_n_0\
    );
\addrb_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[11]_i_1_n_7\,
      Q => \^bram0_addrb\(8)
    );
\addrb_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addra[15]_i_1_n_0\,
      CLR => \len[24]_i_3_n_0\,
      D => \addrb_reg[11]_i_1_n_6\,
      Q => \^bram0_addrb\(9)
    );
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt1_carry_i_1_n_0,
      DI(2) => cnt1_carry_i_2_n_0,
      DI(1) => cnt1_carry_i_3_n_0,
      DI(0) => cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt1_carry_i_5_n_0,
      S(2) => cnt1_carry_i_6_n_0,
      S(1) => cnt1_carry_i_7_n_0,
      S(0) => cnt1_carry_i_8_n_0
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3) => \cnt1_carry__0_n_0\,
      CO(2) => \cnt1_carry__0_n_1\,
      CO(1) => \cnt1_carry__0_n_2\,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_1_n_0\,
      DI(2) => \cnt1_carry__0_i_2_n_0\,
      DI(1) => \cnt1_carry__0_i_3_n_0\,
      DI(0) => \cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__0_i_5_n_0\,
      S(2) => \cnt1_carry__0_i_6_n_0\,
      S(1) => \cnt1_carry__0_i_7_n_0\,
      S(0) => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => cnt2(14),
      I2 => cnt2(15),
      I3 => cnt_reg(15),
      O => \cnt1_carry__0_i_1_n_0\
    );
\cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt2(12),
      I2 => cnt2(13),
      I3 => cnt_reg(13),
      O => \cnt1_carry__0_i_2_n_0\
    );
\cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => cnt2(10),
      I2 => cnt2(11),
      I3 => cnt_reg(11),
      O => \cnt1_carry__0_i_3_n_0\
    );
\cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt2(8),
      I2 => cnt2(9),
      I3 => cnt_reg(9),
      O => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => cnt2(14),
      I2 => cnt_reg(15),
      I3 => cnt2(15),
      O => \cnt1_carry__0_i_5_n_0\
    );
\cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt2(12),
      I2 => cnt_reg(13),
      I3 => cnt2(13),
      O => \cnt1_carry__0_i_6_n_0\
    );
\cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => cnt2(10),
      I2 => cnt_reg(11),
      I3 => cnt2(11),
      O => \cnt1_carry__0_i_7_n_0\
    );
\cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt2(8),
      I2 => cnt_reg(9),
      I3 => cnt2(9),
      O => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_n_0\,
      CO(3) => \cnt1_carry__1_n_0\,
      CO(2) => \cnt1_carry__1_n_1\,
      CO(1) => \cnt1_carry__1_n_2\,
      CO(0) => \cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_1_n_0\,
      DI(2) => \cnt1_carry__1_i_2_n_0\,
      DI(1) => \cnt1_carry__1_i_3_n_0\,
      DI(0) => \cnt1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__1_i_5_n_0\,
      S(2) => \cnt1_carry__1_i_6_n_0\,
      S(1) => \cnt1_carry__1_i_7_n_0\,
      S(0) => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => cnt2(22),
      I2 => cnt2(23),
      I3 => cnt_reg(23),
      O => \cnt1_carry__1_i_1_n_0\
    );
\cnt1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => cnt2(20),
      I2 => cnt2(21),
      I3 => cnt_reg(21),
      O => \cnt1_carry__1_i_2_n_0\
    );
\cnt1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => cnt2(18),
      I2 => cnt2(19),
      I3 => cnt_reg(19),
      O => \cnt1_carry__1_i_3_n_0\
    );
\cnt1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => cnt2(16),
      I2 => cnt2(17),
      I3 => cnt_reg(17),
      O => \cnt1_carry__1_i_4_n_0\
    );
\cnt1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => cnt2(22),
      I2 => cnt_reg(23),
      I3 => cnt2(23),
      O => \cnt1_carry__1_i_5_n_0\
    );
\cnt1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => cnt2(20),
      I2 => cnt_reg(21),
      I3 => cnt2(21),
      O => \cnt1_carry__1_i_6_n_0\
    );
\cnt1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => cnt2(18),
      I2 => cnt_reg(19),
      I3 => cnt2(19),
      O => \cnt1_carry__1_i_7_n_0\
    );
\cnt1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => cnt2(16),
      I2 => cnt_reg(17),
      I3 => cnt2(17),
      O => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_n_0\,
      CO(3) => \cnt1_carry__2_n_0\,
      CO(2) => \cnt1_carry__2_n_1\,
      CO(1) => \cnt1_carry__2_n_2\,
      CO(0) => \cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__2_i_1_n_0\,
      DI(2) => \cnt1_carry__2_i_2_n_0\,
      DI(1) => \cnt1_carry__2_i_3_n_0\,
      DI(0) => \cnt1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__2_i_5_n_0\,
      S(2) => \cnt1_carry__2_i_6_n_0\,
      S(1) => \cnt1_carry__2_i_7_n_0\,
      S(0) => \cnt1_carry__2_i_8_n_0\
    );
\cnt1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => cnt_reg(31),
      I2 => \cnt1_carry__2_i_9_n_3\,
      O => \cnt1_carry__2_i_1_n_0\
    );
\cnt1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => cnt_reg(29),
      I2 => \cnt1_carry__2_i_9_n_3\,
      O => \cnt1_carry__2_i_2_n_0\
    );
\cnt1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => cnt_reg(27),
      I2 => \cnt1_carry__2_i_9_n_3\,
      O => \cnt1_carry__2_i_3_n_0\
    );
\cnt1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => cnt2(24),
      I2 => cnt_reg(25),
      I3 => \cnt1_carry__2_i_9_n_3\,
      O => \cnt1_carry__2_i_4_n_0\
    );
\cnt1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => cnt_reg(31),
      I2 => \cnt1_carry__2_i_9_n_3\,
      O => \cnt1_carry__2_i_5_n_0\
    );
\cnt1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => cnt_reg(29),
      I2 => \cnt1_carry__2_i_9_n_3\,
      O => \cnt1_carry__2_i_6_n_0\
    );
\cnt1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => cnt_reg(27),
      I2 => \cnt1_carry__2_i_9_n_3\,
      O => \cnt1_carry__2_i_7_n_0\
    );
\cnt1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => cnt2(24),
      I2 => cnt_reg(25),
      I3 => \cnt1_carry__2_i_9_n_3\,
      O => \cnt1_carry__2_i_8_n_0\
    );
\cnt1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__4_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__2_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt1_carry__2_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt2(6),
      I2 => cnt2(7),
      I3 => cnt_reg(7),
      O => cnt1_carry_i_1_n_0
    );
cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt2(4),
      I2 => cnt2(5),
      I3 => cnt_reg(5),
      O => cnt1_carry_i_2_n_0
    );
cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt2(2),
      I2 => cnt2(3),
      I3 => cnt_reg(3),
      O => cnt1_carry_i_3_n_0
    );
cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \^q\(0),
      I1 => cnt_reg(0),
      I2 => cnt2(1),
      I3 => cnt_reg(1),
      O => cnt1_carry_i_4_n_0
    );
cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt2(6),
      I2 => cnt_reg(7),
      I3 => cnt2(7),
      O => cnt1_carry_i_5_n_0
    );
cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt2(4),
      I2 => cnt_reg(5),
      I3 => cnt2(5),
      O => cnt1_carry_i_6_n_0
    );
cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt2(2),
      I2 => cnt_reg(3),
      I3 => cnt2(3),
      O => cnt1_carry_i_7_n_0
    );
cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => \^q\(0),
      I2 => cnt_reg(1),
      I3 => cnt2(1),
      O => cnt1_carry_i_8_n_0
    );
cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt2_carry_n_0,
      CO(2) => cnt2_carry_n_1,
      CO(1) => cnt2_carry_n_2,
      CO(0) => cnt2_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => cnt2(4 downto 1),
      S(3) => cnt2_carry_i_1_n_0,
      S(2) => cnt2_carry_i_2_n_0,
      S(1) => cnt2_carry_i_3_n_0,
      S(0) => cnt2_carry_i_4_n_0
    );
\cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt2_carry_n_0,
      CO(3) => \cnt2_carry__0_n_0\,
      CO(2) => \cnt2_carry__0_n_1\,
      CO(1) => \cnt2_carry__0_n_2\,
      CO(0) => \cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => cnt2(8 downto 5),
      S(3) => \cnt2_carry__0_i_1_n_0\,
      S(2) => \cnt2_carry__0_i_2_n_0\,
      S(1) => \cnt2_carry__0_i_3_n_0\,
      S(0) => \cnt2_carry__0_i_4_n_0\
    );
\cnt2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \cnt2_carry__0_i_1_n_0\
    );
\cnt2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \cnt2_carry__0_i_2_n_0\
    );
\cnt2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \cnt2_carry__0_i_3_n_0\
    );
\cnt2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \cnt2_carry__0_i_4_n_0\
    );
\cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__0_n_0\,
      CO(3) => \cnt2_carry__1_n_0\,
      CO(2) => \cnt2_carry__1_n_1\,
      CO(1) => \cnt2_carry__1_n_2\,
      CO(0) => \cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3 downto 0) => cnt2(12 downto 9),
      S(3) => \cnt2_carry__1_i_1_n_0\,
      S(2) => \cnt2_carry__1_i_2_n_0\,
      S(1) => \cnt2_carry__1_i_3_n_0\,
      S(0) => \cnt2_carry__1_i_4_n_0\
    );
\cnt2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \cnt2_carry__1_i_1_n_0\
    );
\cnt2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \cnt2_carry__1_i_2_n_0\
    );
\cnt2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \cnt2_carry__1_i_3_n_0\
    );
\cnt2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \cnt2_carry__1_i_4_n_0\
    );
\cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__1_n_0\,
      CO(3) => \cnt2_carry__2_n_0\,
      CO(2) => \cnt2_carry__2_n_1\,
      CO(1) => \cnt2_carry__2_n_2\,
      CO(0) => \cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(16 downto 13),
      O(3 downto 0) => cnt2(16 downto 13),
      S(3) => \cnt2_carry__2_i_1_n_0\,
      S(2) => \cnt2_carry__2_i_2_n_0\,
      S(1) => \cnt2_carry__2_i_3_n_0\,
      S(0) => \cnt2_carry__2_i_4_n_0\
    );
\cnt2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \cnt2_carry__2_i_1_n_0\
    );
\cnt2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \cnt2_carry__2_i_2_n_0\
    );
\cnt2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \cnt2_carry__2_i_3_n_0\
    );
\cnt2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \cnt2_carry__2_i_4_n_0\
    );
\cnt2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__2_n_0\,
      CO(3) => \cnt2_carry__3_n_0\,
      CO(2) => \cnt2_carry__3_n_1\,
      CO(1) => \cnt2_carry__3_n_2\,
      CO(0) => \cnt2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(20 downto 17),
      O(3 downto 0) => cnt2(20 downto 17),
      S(3) => \cnt2_carry__3_i_1_n_0\,
      S(2) => \cnt2_carry__3_i_2_n_0\,
      S(1) => \cnt2_carry__3_i_3_n_0\,
      S(0) => \cnt2_carry__3_i_4_n_0\
    );
\cnt2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \cnt2_carry__3_i_1_n_0\
    );
\cnt2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \cnt2_carry__3_i_2_n_0\
    );
\cnt2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \cnt2_carry__3_i_3_n_0\
    );
\cnt2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \cnt2_carry__3_i_4_n_0\
    );
\cnt2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__3_n_0\,
      CO(3) => \cnt2_carry__4_n_0\,
      CO(2) => \cnt2_carry__4_n_1\,
      CO(1) => \cnt2_carry__4_n_2\,
      CO(0) => \cnt2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(24 downto 21),
      O(3 downto 0) => cnt2(24 downto 21),
      S(3) => \cnt2_carry__4_i_1_n_0\,
      S(2) => \cnt2_carry__4_i_2_n_0\,
      S(1) => \cnt2_carry__4_i_3_n_0\,
      S(0) => \cnt2_carry__4_i_4_n_0\
    );
\cnt2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \cnt2_carry__4_i_1_n_0\
    );
\cnt2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \cnt2_carry__4_i_2_n_0\
    );
\cnt2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \cnt2_carry__4_i_3_n_0\
    );
\cnt2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \cnt2_carry__4_i_4_n_0\
    );
cnt2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => cnt2_carry_i_1_n_0
    );
cnt2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => cnt2_carry_i_2_n_0
    );
cnt2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => cnt2_carry_i_3_n_0
    );
cnt2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => cnt2_carry_i_4_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CHNL_TX_DATA_READY,
      I1 => \^d\(0),
      O => cnt
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_6_n_0\
    );
\cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[0]_i_7_n_0\
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[12]_i_2_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[12]_i_3_n_0\
    );
\cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[12]_i_4_n_0\
    );
\cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[12]_i_5_n_0\
    );
\cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(19),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[16]_i_2_n_0\
    );
\cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[16]_i_3_n_0\
    );
\cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(17),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[16]_i_4_n_0\
    );
\cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[16]_i_5_n_0\
    );
\cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(23),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[20]_i_2_n_0\
    );
\cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[20]_i_3_n_0\
    );
\cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(21),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[20]_i_4_n_0\
    );
\cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[20]_i_5_n_0\
    );
\cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(27),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[24]_i_2_n_0\
    );
\cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[24]_i_3_n_0\
    );
\cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(25),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[24]_i_4_n_0\
    );
\cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[24]_i_5_n_0\
    );
\cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(31),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[28]_i_2_n_0\
    );
\cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[28]_i_3_n_0\
    );
\cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(29),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[28]_i_4_n_0\
    );
\cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[28]_i_5_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[4]_i_5_n_0\
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[8]_i_2_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => \cnt1_carry__2_n_0\,
      O => \cnt[8]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0)
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt[0]_i_3_n_0\,
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3) => \cnt[0]_i_4_n_0\,
      S(2) => \cnt[0]_i_5_n_0\,
      S(1) => \cnt[0]_i_6_n_0\,
      S(0) => \cnt[0]_i_7_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12)
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3) => \cnt[12]_i_2_n_0\,
      S(2) => \cnt[12]_i_3_n_0\,
      S(1) => \cnt[12]_i_4_n_0\,
      S(0) => \cnt[12]_i_5_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16)
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3) => \cnt[16]_i_2_n_0\,
      S(2) => \cnt[16]_i_3_n_0\,
      S(1) => \cnt[16]_i_4_n_0\,
      S(0) => \cnt[16]_i_5_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20)
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3) => \cnt[20]_i_2_n_0\,
      S(2) => \cnt[20]_i_3_n_0\,
      S(1) => \cnt[20]_i_4_n_0\,
      S(0) => \cnt[20]_i_5_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24)
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3) => \cnt[24]_i_2_n_0\,
      S(2) => \cnt[24]_i_3_n_0\,
      S(1) => \cnt[24]_i_4_n_0\,
      S(0) => \cnt[24]_i_5_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28)
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1_n_1\,
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1_n_4\,
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3) => \cnt[28]_i_2_n_0\,
      S(2) => \cnt[28]_i_3_n_0\,
      S(1) => \cnt[28]_i_4_n_0\,
      S(0) => \cnt[28]_i_5_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30)
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4)
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt[4]_i_2_n_0\,
      S(2) => \cnt[4]_i_3_n_0\,
      S(1) => \cnt[4]_i_4_n_0\,
      S(0) => \cnt[4]_i_5_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8)
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3) => \cnt[8]_i_2_n_0\,
      S(2) => \cnt[8]_i_3_n_0\,
      S(1) => \cnt[8]_i_4_n_0\,
      S(0) => \cnt[8]_i_5_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnt,
      CLR => \len[24]_i_3_n_0\,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9)
    );
i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i0_carry_n_0,
      CO(2) => i0_carry_n_1,
      CO(1) => i0_carry_n_2,
      CO(0) => i0_carry_n_3,
      CYINIT => '1',
      DI(3) => i0_carry_i_1_n_0,
      DI(2) => i0_carry_i_2_n_0,
      DI(1) => i0_carry_i_3_n_0,
      DI(0) => i0_carry_i_4_n_0,
      O(3 downto 0) => NLW_i0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i0_carry_i_5_n_0,
      S(2) => i0_carry_i_6_n_0,
      S(1) => i0_carry_i_7_n_0,
      S(0) => i0_carry_i_8_n_0
    );
\i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i0_carry_n_0,
      CO(3) => \i0_carry__0_n_0\,
      CO(2) => \i0_carry__0_n_1\,
      CO(1) => \i0_carry__0_n_2\,
      CO(0) => \i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i0_carry__0_i_1_n_0\,
      DI(2) => \i0_carry__0_i_2_n_0\,
      DI(1) => \i0_carry__0_i_3_n_0\,
      DI(0) => \i0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_i0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i0_carry__0_i_5_n_0\,
      S(2) => \i0_carry__0_i_6_n_0\,
      S(1) => \i0_carry__0_i_7_n_0\,
      S(0) => \i0_carry__0_i_8_n_0\
    );
\i0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(14),
      I1 => i1(14),
      I2 => i1(15),
      I3 => j_reg(15),
      O => \i0_carry__0_i_1_n_0\
    );
\i0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(12),
      I1 => i1(12),
      I2 => i1(13),
      I3 => j_reg(13),
      O => \i0_carry__0_i_2_n_0\
    );
\i0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(10),
      I1 => i1(10),
      I2 => i1(11),
      I3 => j_reg(11),
      O => \i0_carry__0_i_3_n_0\
    );
\i0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(8),
      I1 => i1(8),
      I2 => i1(9),
      I3 => j_reg(9),
      O => \i0_carry__0_i_4_n_0\
    );
\i0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(14),
      I1 => i1(14),
      I2 => j_reg(15),
      I3 => i1(15),
      O => \i0_carry__0_i_5_n_0\
    );
\i0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(12),
      I1 => i1(12),
      I2 => j_reg(13),
      I3 => i1(13),
      O => \i0_carry__0_i_6_n_0\
    );
\i0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(10),
      I1 => i1(10),
      I2 => j_reg(11),
      I3 => i1(11),
      O => \i0_carry__0_i_7_n_0\
    );
\i0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(8),
      I1 => i1(8),
      I2 => j_reg(9),
      I3 => i1(9),
      O => \i0_carry__0_i_8_n_0\
    );
\i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__0_n_0\,
      CO(3) => \i0_carry__1_n_0\,
      CO(2) => \i0_carry__1_n_1\,
      CO(1) => \i0_carry__1_n_2\,
      CO(0) => \i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i0_carry__1_i_1_n_0\,
      DI(2) => \i0_carry__1_i_2_n_0\,
      DI(1) => \i0_carry__1_i_3_n_0\,
      DI(0) => \i0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_i0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i0_carry__1_i_5_n_0\,
      S(2) => \i0_carry__1_i_6_n_0\,
      S(1) => \i0_carry__1_i_7_n_0\,
      S(0) => \i0_carry__1_i_8_n_0\
    );
\i0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(22),
      I1 => i1(22),
      I2 => i1(23),
      I3 => j_reg(23),
      O => \i0_carry__1_i_1_n_0\
    );
\i0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(20),
      I1 => i1(20),
      I2 => i1(21),
      I3 => j_reg(21),
      O => \i0_carry__1_i_2_n_0\
    );
\i0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(18),
      I1 => i1(18),
      I2 => i1(19),
      I3 => j_reg(19),
      O => \i0_carry__1_i_3_n_0\
    );
\i0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(16),
      I1 => i1(16),
      I2 => i1(17),
      I3 => j_reg(17),
      O => \i0_carry__1_i_4_n_0\
    );
\i0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(22),
      I1 => i1(22),
      I2 => j_reg(23),
      I3 => i1(23),
      O => \i0_carry__1_i_5_n_0\
    );
\i0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(20),
      I1 => i1(20),
      I2 => j_reg(21),
      I3 => i1(21),
      O => \i0_carry__1_i_6_n_0\
    );
\i0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(18),
      I1 => i1(18),
      I2 => j_reg(19),
      I3 => i1(19),
      O => \i0_carry__1_i_7_n_0\
    );
\i0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(16),
      I1 => i1(16),
      I2 => j_reg(17),
      I3 => i1(17),
      O => \i0_carry__1_i_8_n_0\
    );
\i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i0_carry__1_n_0\,
      CO(3) => \i0_carry__2_n_0\,
      CO(2) => \i0_carry__2_n_1\,
      CO(1) => \i0_carry__2_n_2\,
      CO(0) => \i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i0_carry__2_i_1_n_0\,
      DI(2) => \i0_carry__2_i_2_n_0\,
      DI(1) => \i0_carry__2_i_3_n_0\,
      DI(0) => \i0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_i0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i0_carry__2_i_5_n_0\,
      S(2) => \i0_carry__2_i_6_n_0\,
      S(1) => \i0_carry__2_i_7_n_0\,
      S(0) => \i0_carry__2_i_8_n_0\
    );
\i0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(30),
      I1 => i1(30),
      I2 => i1(31),
      I3 => j_reg(31),
      O => \i0_carry__2_i_1_n_0\
    );
\i0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(28),
      I1 => i1(28),
      I2 => i1(29),
      I3 => j_reg(29),
      O => \i0_carry__2_i_2_n_0\
    );
\i0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(26),
      I1 => i1(26),
      I2 => i1(27),
      I3 => j_reg(27),
      O => \i0_carry__2_i_3_n_0\
    );
\i0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(24),
      I1 => i1(24),
      I2 => i1(25),
      I3 => j_reg(25),
      O => \i0_carry__2_i_4_n_0\
    );
\i0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(30),
      I1 => i1(30),
      I2 => j_reg(31),
      I3 => i1(31),
      O => \i0_carry__2_i_5_n_0\
    );
\i0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(28),
      I1 => i1(28),
      I2 => j_reg(29),
      I3 => i1(29),
      O => \i0_carry__2_i_6_n_0\
    );
\i0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(26),
      I1 => i1(26),
      I2 => j_reg(27),
      I3 => i1(27),
      O => \i0_carry__2_i_7_n_0\
    );
\i0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(24),
      I1 => i1(24),
      I2 => j_reg(25),
      I3 => i1(25),
      O => \i0_carry__2_i_8_n_0\
    );
i0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(6),
      I1 => i1(6),
      I2 => i1(7),
      I3 => j_reg(7),
      O => i0_carry_i_1_n_0
    );
i0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(4),
      I1 => i1(4),
      I2 => i1(5),
      I3 => j_reg(5),
      O => i0_carry_i_2_n_0
    );
i0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_reg(2),
      I1 => i1(2),
      I2 => i1(3),
      I3 => j_reg(3),
      O => i0_carry_i_3_n_0
    );
i0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => cols0(0),
      I1 => j_reg(0),
      I2 => i1(1),
      I3 => j_reg(1),
      O => i0_carry_i_4_n_0
    );
i0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(6),
      I1 => i1(6),
      I2 => j_reg(7),
      I3 => i1(7),
      O => i0_carry_i_5_n_0
    );
i0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(4),
      I1 => i1(4),
      I2 => j_reg(5),
      I3 => i1(5),
      O => i0_carry_i_6_n_0
    );
i0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_reg(2),
      I1 => i1(2),
      I2 => j_reg(3),
      I3 => i1(3),
      O => i0_carry_i_7_n_0
    );
i0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => j_reg(0),
      I1 => cols0(0),
      I2 => j_reg(1),
      I3 => i1(1),
      O => i0_carry_i_8_n_0
    );
i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i1_carry_n_0,
      CO(2) => i1_carry_n_1,
      CO(1) => i1_carry_n_2,
      CO(0) => i1_carry_n_3,
      CYINIT => cols0(0),
      DI(3 downto 0) => cols0(4 downto 1),
      O(3 downto 0) => i1(4 downto 1),
      S(3) => i1_carry_i_1_n_0,
      S(2) => i1_carry_i_2_n_0,
      S(1) => i1_carry_i_3_n_0,
      S(0) => i1_carry_i_4_n_0
    );
\i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i1_carry_n_0,
      CO(3) => \i1_carry__0_n_0\,
      CO(2) => \i1_carry__0_n_1\,
      CO(1) => \i1_carry__0_n_2\,
      CO(0) => \i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols0(8 downto 5),
      O(3 downto 0) => i1(8 downto 5),
      S(3) => \i1_carry__0_i_1_n_0\,
      S(2) => \i1_carry__0_i_2_n_0\,
      S(1) => \i1_carry__0_i_3_n_0\,
      S(0) => \i1_carry__0_i_4_n_0\
    );
\i1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(8),
      O => \i1_carry__0_i_1_n_0\
    );
\i1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(7),
      O => \i1_carry__0_i_2_n_0\
    );
\i1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(6),
      O => \i1_carry__0_i_3_n_0\
    );
\i1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(5),
      O => \i1_carry__0_i_4_n_0\
    );
\i1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_carry__0_n_0\,
      CO(3) => \i1_carry__1_n_0\,
      CO(2) => \i1_carry__1_n_1\,
      CO(1) => \i1_carry__1_n_2\,
      CO(0) => \i1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols0(12 downto 9),
      O(3 downto 0) => i1(12 downto 9),
      S(3) => \i1_carry__1_i_1_n_0\,
      S(2) => \i1_carry__1_i_2_n_0\,
      S(1) => \i1_carry__1_i_3_n_0\,
      S(0) => \i1_carry__1_i_4_n_0\
    );
\i1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(12),
      O => \i1_carry__1_i_1_n_0\
    );
\i1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(11),
      O => \i1_carry__1_i_2_n_0\
    );
\i1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(10),
      O => \i1_carry__1_i_3_n_0\
    );
\i1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(9),
      O => \i1_carry__1_i_4_n_0\
    );
\i1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_carry__1_n_0\,
      CO(3) => \i1_carry__2_n_0\,
      CO(2) => \i1_carry__2_n_1\,
      CO(1) => \i1_carry__2_n_2\,
      CO(0) => \i1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols0(16 downto 13),
      O(3 downto 0) => i1(16 downto 13),
      S(3) => \i1_carry__2_i_1_n_0\,
      S(2) => \i1_carry__2_i_2_n_0\,
      S(1) => \i1_carry__2_i_3_n_0\,
      S(0) => \i1_carry__2_i_4_n_0\
    );
\i1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(16),
      O => \i1_carry__2_i_1_n_0\
    );
\i1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(15),
      O => \i1_carry__2_i_2_n_0\
    );
\i1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(14),
      O => \i1_carry__2_i_3_n_0\
    );
\i1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(13),
      O => \i1_carry__2_i_4_n_0\
    );
\i1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_carry__2_n_0\,
      CO(3) => \i1_carry__3_n_0\,
      CO(2) => \i1_carry__3_n_1\,
      CO(1) => \i1_carry__3_n_2\,
      CO(0) => \i1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols0(20 downto 17),
      O(3 downto 0) => i1(20 downto 17),
      S(3) => \i1_carry__3_i_1_n_0\,
      S(2) => \i1_carry__3_i_2_n_0\,
      S(1) => \i1_carry__3_i_3_n_0\,
      S(0) => \i1_carry__3_i_4_n_0\
    );
\i1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(20),
      O => \i1_carry__3_i_1_n_0\
    );
\i1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(19),
      O => \i1_carry__3_i_2_n_0\
    );
\i1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(18),
      O => \i1_carry__3_i_3_n_0\
    );
\i1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(17),
      O => \i1_carry__3_i_4_n_0\
    );
\i1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_carry__3_n_0\,
      CO(3) => \i1_carry__4_n_0\,
      CO(2) => \i1_carry__4_n_1\,
      CO(1) => \i1_carry__4_n_2\,
      CO(0) => \i1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols0(24 downto 21),
      O(3 downto 0) => i1(24 downto 21),
      S(3) => \i1_carry__4_i_1_n_0\,
      S(2) => \i1_carry__4_i_2_n_0\,
      S(1) => \i1_carry__4_i_3_n_0\,
      S(0) => \i1_carry__4_i_4_n_0\
    );
\i1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(24),
      O => \i1_carry__4_i_1_n_0\
    );
\i1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(23),
      O => \i1_carry__4_i_2_n_0\
    );
\i1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(22),
      O => \i1_carry__4_i_3_n_0\
    );
\i1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(21),
      O => \i1_carry__4_i_4_n_0\
    );
\i1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_carry__4_n_0\,
      CO(3) => \i1_carry__5_n_0\,
      CO(2) => \i1_carry__5_n_1\,
      CO(1) => \i1_carry__5_n_2\,
      CO(0) => \i1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols0(28 downto 25),
      O(3 downto 0) => i1(28 downto 25),
      S(3) => \i1_carry__5_i_1_n_0\,
      S(2) => \i1_carry__5_i_2_n_0\,
      S(1) => \i1_carry__5_i_3_n_0\,
      S(0) => \i1_carry__5_i_4_n_0\
    );
\i1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(28),
      O => \i1_carry__5_i_1_n_0\
    );
\i1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(27),
      O => \i1_carry__5_i_2_n_0\
    );
\i1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(26),
      O => \i1_carry__5_i_3_n_0\
    );
\i1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(25),
      O => \i1_carry__5_i_4_n_0\
    );
\i1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_i1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i1_carry__6_n_2\,
      CO(0) => \i1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cols0(30 downto 29),
      O(3) => \NLW_i1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => i1(31 downto 29),
      S(3) => '0',
      S(2) => \i1_carry__6_i_1_n_0\,
      S(1) => \i1_carry__6_i_2_n_0\,
      S(0) => \i1_carry__6_i_3_n_0\
    );
\i1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(31),
      O => \i1_carry__6_i_1_n_0\
    );
\i1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(30),
      O => \i1_carry__6_i_2_n_0\
    );
\i1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(29),
      O => \i1_carry__6_i_3_n_0\
    );
i1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(4),
      O => i1_carry_i_1_n_0
    );
i1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(3),
      O => i1_carry_i_2_n_0
    );
i1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(2),
      O => i1_carry_i_3_n_0
    );
i1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols0(1),
      O => i1_carry_i_4_n_0
    );
\i1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i1_inferred__0/i__carry_n_0\,
      CO(2) => \i1_inferred__0/i__carry_n_1\,
      CO(1) => \i1_inferred__0/i__carry_n_2\,
      CO(0) => \i1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_i1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\i1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry_n_0\,
      CO(3) => \i1_inferred__0/i__carry__0_n_0\,
      CO(2) => \i1_inferred__0/i__carry__0_n_1\,
      CO(1) => \i1_inferred__0/i__carry__0_n_2\,
      CO(0) => \i1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_i1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\i1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry__0_n_0\,
      CO(3) => \i1_inferred__0/i__carry__1_n_0\,
      CO(2) => \i1_inferred__0/i__carry__1_n_1\,
      CO(1) => \i1_inferred__0/i__carry__1_n_2\,
      CO(0) => \i1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_i1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\i1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_inferred__0/i__carry__1_n_0\,
      CO(3) => \i1_inferred__0/i__carry__2_n_0\,
      CO(2) => \i1_inferred__0/i__carry__2_n_1\,
      CO(1) => \i1_inferred__0/i__carry__2_n_2\,
      CO(0) => \i1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_i1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i0_carry__2_n_0\,
      I1 => S_AXIS_TVALID,
      I2 => \^d\(1),
      O => i
    );
\i[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[0]_i_3_n_0\
    );
\i[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(3),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[0]_i_4_n_0\
    );
\i[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(2),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[0]_i_5_n_0\
    );
\i[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(1),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[0]_i_6_n_0\
    );
\i[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[0]_i_7_n_0\
    );
\i[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(15),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[12]_i_2_n_0\
    );
\i[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(14),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[12]_i_3_n_0\
    );
\i[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(13),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[12]_i_4_n_0\
    );
\i[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(12),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[12]_i_5_n_0\
    );
\i[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(19),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[16]_i_2_n_0\
    );
\i[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(18),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[16]_i_3_n_0\
    );
\i[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(17),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[16]_i_4_n_0\
    );
\i[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(16),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[16]_i_5_n_0\
    );
\i[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(23),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[20]_i_2_n_0\
    );
\i[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(22),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[20]_i_3_n_0\
    );
\i[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(21),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[20]_i_4_n_0\
    );
\i[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(20),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[20]_i_5_n_0\
    );
\i[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(27),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[24]_i_2_n_0\
    );
\i[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(26),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[24]_i_3_n_0\
    );
\i[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(25),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[24]_i_4_n_0\
    );
\i[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(24),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[24]_i_5_n_0\
    );
\i[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(31),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[28]_i_2_n_0\
    );
\i[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(30),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[28]_i_3_n_0\
    );
\i[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(29),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[28]_i_4_n_0\
    );
\i[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(28),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[28]_i_5_n_0\
    );
\i[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(7),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[4]_i_2_n_0\
    );
\i[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(6),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[4]_i_3_n_0\
    );
\i[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(5),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[4]_i_4_n_0\
    );
\i[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(4),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[4]_i_5_n_0\
    );
\i[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(11),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[8]_i_2_n_0\
    );
\i[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(10),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[8]_i_3_n_0\
    );
\i[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(9),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[8]_i_4_n_0\
    );
\i[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(8),
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      O => \i[8]_i_5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(14),
      I1 => rows0(14),
      I2 => rows0(15),
      I3 => i_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(12),
      I1 => rows0(12),
      I2 => rows0(13),
      I3 => i_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(10),
      I1 => rows0(10),
      I2 => rows0(11),
      I3 => i_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(8),
      I1 => rows0(8),
      I2 => rows0(9),
      I3 => i_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(14),
      I1 => rows0(14),
      I2 => i_reg(15),
      I3 => rows0(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(12),
      I1 => rows0(12),
      I2 => i_reg(13),
      I3 => rows0(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(10),
      I1 => rows0(10),
      I2 => i_reg(11),
      I3 => rows0(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(8),
      I1 => rows0(8),
      I2 => i_reg(9),
      I3 => rows0(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(22),
      I1 => rows0(22),
      I2 => rows0(23),
      I3 => i_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(20),
      I1 => rows0(20),
      I2 => rows0(21),
      I3 => i_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(18),
      I1 => rows0(18),
      I2 => rows0(19),
      I3 => i_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(16),
      I1 => rows0(16),
      I2 => rows0(17),
      I3 => i_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(22),
      I1 => rows0(22),
      I2 => i_reg(23),
      I3 => rows0(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(20),
      I1 => rows0(20),
      I2 => i_reg(21),
      I3 => rows0(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(18),
      I1 => rows0(18),
      I2 => i_reg(19),
      I3 => rows0(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(16),
      I1 => rows0(16),
      I2 => i_reg(17),
      I3 => rows0(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(30),
      I1 => rows0(30),
      I2 => rows0(31),
      I3 => i_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(28),
      I1 => rows0(28),
      I2 => rows0(29),
      I3 => i_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(26),
      I1 => rows0(26),
      I2 => rows0(27),
      I3 => i_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(24),
      I1 => rows0(24),
      I2 => rows0(25),
      I3 => i_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(30),
      I1 => rows0(30),
      I2 => i_reg(31),
      I3 => rows0(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(28),
      I1 => rows0(28),
      I2 => i_reg(29),
      I3 => rows0(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(26),
      I1 => rows0(26),
      I2 => i_reg(27),
      I3 => rows0(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(24),
      I1 => rows0(24),
      I2 => i_reg(25),
      I3 => rows0(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(6),
      I1 => rows0(6),
      I2 => rows0(7),
      I3 => i_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(4),
      I1 => rows0(4),
      I2 => rows0(5),
      I3 => i_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(2),
      I1 => rows0(2),
      I2 => rows0(3),
      I3 => i_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_reg(0),
      I1 => rows0(0),
      I2 => rows0(1),
      I3 => i_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(6),
      I1 => rows0(6),
      I2 => i_reg(7),
      I3 => rows0(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(4),
      I1 => rows0(4),
      I2 => i_reg(5),
      I3 => rows0(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(2),
      I1 => rows0(2),
      I2 => i_reg(3),
      I3 => rows0(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg(0),
      I1 => rows0(0),
      I2 => i_reg(1),
      I3 => rows0(1),
      O => \i__carry_i_8_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[0]_i_2_n_7\,
      Q => i_reg(0)
    );
\i_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_2_n_0\,
      CO(2) => \i_reg[0]_i_2_n_1\,
      CO(1) => \i_reg[0]_i_2_n_2\,
      CO(0) => \i_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i[0]_i_3_n_0\,
      O(3) => \i_reg[0]_i_2_n_4\,
      O(2) => \i_reg[0]_i_2_n_5\,
      O(1) => \i_reg[0]_i_2_n_6\,
      O(0) => \i_reg[0]_i_2_n_7\,
      S(3) => \i[0]_i_4_n_0\,
      S(2) => \i[0]_i_5_n_0\,
      S(1) => \i[0]_i_6_n_0\,
      S(0) => \i[0]_i_7_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[8]_i_1_n_5\,
      Q => i_reg(10)
    );
\i_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[8]_i_1_n_4\,
      Q => i_reg(11)
    );
\i_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[12]_i_1_n_7\,
      Q => i_reg(12)
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1_n_4\,
      O(2) => \i_reg[12]_i_1_n_5\,
      O(1) => \i_reg[12]_i_1_n_6\,
      O(0) => \i_reg[12]_i_1_n_7\,
      S(3) => \i[12]_i_2_n_0\,
      S(2) => \i[12]_i_3_n_0\,
      S(1) => \i[12]_i_4_n_0\,
      S(0) => \i[12]_i_5_n_0\
    );
\i_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[12]_i_1_n_6\,
      Q => i_reg(13)
    );
\i_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[12]_i_1_n_5\,
      Q => i_reg(14)
    );
\i_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[12]_i_1_n_4\,
      Q => i_reg(15)
    );
\i_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[16]_i_1_n_7\,
      Q => i_reg(16)
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[16]_i_1_n_4\,
      O(2) => \i_reg[16]_i_1_n_5\,
      O(1) => \i_reg[16]_i_1_n_6\,
      O(0) => \i_reg[16]_i_1_n_7\,
      S(3) => \i[16]_i_2_n_0\,
      S(2) => \i[16]_i_3_n_0\,
      S(1) => \i[16]_i_4_n_0\,
      S(0) => \i[16]_i_5_n_0\
    );
\i_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[16]_i_1_n_6\,
      Q => i_reg(17)
    );
\i_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[16]_i_1_n_5\,
      Q => i_reg(18)
    );
\i_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[16]_i_1_n_4\,
      Q => i_reg(19)
    );
\i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[0]_i_2_n_6\,
      Q => i_reg(1)
    );
\i_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[20]_i_1_n_7\,
      Q => i_reg(20)
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3) => \i_reg[20]_i_1_n_0\,
      CO(2) => \i_reg[20]_i_1_n_1\,
      CO(1) => \i_reg[20]_i_1_n_2\,
      CO(0) => \i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[20]_i_1_n_4\,
      O(2) => \i_reg[20]_i_1_n_5\,
      O(1) => \i_reg[20]_i_1_n_6\,
      O(0) => \i_reg[20]_i_1_n_7\,
      S(3) => \i[20]_i_2_n_0\,
      S(2) => \i[20]_i_3_n_0\,
      S(1) => \i[20]_i_4_n_0\,
      S(0) => \i[20]_i_5_n_0\
    );
\i_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[20]_i_1_n_6\,
      Q => i_reg(21)
    );
\i_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[20]_i_1_n_5\,
      Q => i_reg(22)
    );
\i_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[20]_i_1_n_4\,
      Q => i_reg(23)
    );
\i_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[24]_i_1_n_7\,
      Q => i_reg(24)
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_0\,
      CO(3) => \i_reg[24]_i_1_n_0\,
      CO(2) => \i_reg[24]_i_1_n_1\,
      CO(1) => \i_reg[24]_i_1_n_2\,
      CO(0) => \i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[24]_i_1_n_4\,
      O(2) => \i_reg[24]_i_1_n_5\,
      O(1) => \i_reg[24]_i_1_n_6\,
      O(0) => \i_reg[24]_i_1_n_7\,
      S(3) => \i[24]_i_2_n_0\,
      S(2) => \i[24]_i_3_n_0\,
      S(1) => \i[24]_i_4_n_0\,
      S(0) => \i[24]_i_5_n_0\
    );
\i_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[24]_i_1_n_6\,
      Q => i_reg(25)
    );
\i_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[24]_i_1_n_5\,
      Q => i_reg(26)
    );
\i_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[24]_i_1_n_4\,
      Q => i_reg(27)
    );
\i_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[28]_i_1_n_7\,
      Q => i_reg(28)
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_reg[28]_i_1_n_1\,
      CO(1) => \i_reg[28]_i_1_n_2\,
      CO(0) => \i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[28]_i_1_n_4\,
      O(2) => \i_reg[28]_i_1_n_5\,
      O(1) => \i_reg[28]_i_1_n_6\,
      O(0) => \i_reg[28]_i_1_n_7\,
      S(3) => \i[28]_i_2_n_0\,
      S(2) => \i[28]_i_3_n_0\,
      S(1) => \i[28]_i_4_n_0\,
      S(0) => \i[28]_i_5_n_0\
    );
\i_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[28]_i_1_n_6\,
      Q => i_reg(29)
    );
\i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[0]_i_2_n_5\,
      Q => i_reg(2)
    );
\i_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[28]_i_1_n_5\,
      Q => i_reg(30)
    );
\i_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[28]_i_1_n_4\,
      Q => i_reg(31)
    );
\i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[0]_i_2_n_4\,
      Q => i_reg(3)
    );
\i_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[4]_i_1_n_7\,
      Q => i_reg(4)
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_2_n_0\,
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1_n_4\,
      O(2) => \i_reg[4]_i_1_n_5\,
      O(1) => \i_reg[4]_i_1_n_6\,
      O(0) => \i_reg[4]_i_1_n_7\,
      S(3) => \i[4]_i_2_n_0\,
      S(2) => \i[4]_i_3_n_0\,
      S(1) => \i[4]_i_4_n_0\,
      S(0) => \i[4]_i_5_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[4]_i_1_n_6\,
      Q => i_reg(5)
    );
\i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[4]_i_1_n_5\,
      Q => i_reg(6)
    );
\i_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[4]_i_1_n_4\,
      Q => i_reg(7)
    );
\i_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[8]_i_1_n_7\,
      Q => i_reg(8)
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1_n_4\,
      O(2) => \i_reg[8]_i_1_n_5\,
      O(1) => \i_reg[8]_i_1_n_6\,
      O(0) => \i_reg[8]_i_1_n_7\,
      S(3) => \i[8]_i_2_n_0\,
      S(2) => \i[8]_i_3_n_0\,
      S(1) => \i[8]_i_4_n_0\,
      S(0) => \i[8]_i_5_n_0\
    );
\i_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \len[24]_i_3_n_0\,
      D => \i_reg[8]_i_1_n_6\,
      Q => i_reg(9)
    );
\j[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(1),
      I1 => S_AXIS_TVALID,
      O => j
    );
\j[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i0_carry__2_n_0\,
      O => \j[0]_i_3_n_0\
    );
\j[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(3),
      I1 => \i0_carry__2_n_0\,
      O => \j[0]_i_4_n_0\
    );
\j[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(2),
      I1 => \i0_carry__2_n_0\,
      O => \j[0]_i_5_n_0\
    );
\j[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(1),
      I1 => \i0_carry__2_n_0\,
      O => \j[0]_i_6_n_0\
    );
\j[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg(0),
      I1 => \i0_carry__2_n_0\,
      O => \j[0]_i_7_n_0\
    );
\j[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(15),
      I1 => \i0_carry__2_n_0\,
      O => \j[12]_i_2_n_0\
    );
\j[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(14),
      I1 => \i0_carry__2_n_0\,
      O => \j[12]_i_3_n_0\
    );
\j[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(13),
      I1 => \i0_carry__2_n_0\,
      O => \j[12]_i_4_n_0\
    );
\j[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(12),
      I1 => \i0_carry__2_n_0\,
      O => \j[12]_i_5_n_0\
    );
\j[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(19),
      I1 => \i0_carry__2_n_0\,
      O => \j[16]_i_2_n_0\
    );
\j[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(18),
      I1 => \i0_carry__2_n_0\,
      O => \j[16]_i_3_n_0\
    );
\j[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(17),
      I1 => \i0_carry__2_n_0\,
      O => \j[16]_i_4_n_0\
    );
\j[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(16),
      I1 => \i0_carry__2_n_0\,
      O => \j[16]_i_5_n_0\
    );
\j[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(23),
      I1 => \i0_carry__2_n_0\,
      O => \j[20]_i_2_n_0\
    );
\j[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(22),
      I1 => \i0_carry__2_n_0\,
      O => \j[20]_i_3_n_0\
    );
\j[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(21),
      I1 => \i0_carry__2_n_0\,
      O => \j[20]_i_4_n_0\
    );
\j[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(20),
      I1 => \i0_carry__2_n_0\,
      O => \j[20]_i_5_n_0\
    );
\j[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(27),
      I1 => \i0_carry__2_n_0\,
      O => \j[24]_i_2_n_0\
    );
\j[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(26),
      I1 => \i0_carry__2_n_0\,
      O => \j[24]_i_3_n_0\
    );
\j[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(25),
      I1 => \i0_carry__2_n_0\,
      O => \j[24]_i_4_n_0\
    );
\j[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(24),
      I1 => \i0_carry__2_n_0\,
      O => \j[24]_i_5_n_0\
    );
\j[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(31),
      I1 => \i0_carry__2_n_0\,
      O => \j[28]_i_2_n_0\
    );
\j[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(30),
      I1 => \i0_carry__2_n_0\,
      O => \j[28]_i_3_n_0\
    );
\j[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(29),
      I1 => \i0_carry__2_n_0\,
      O => \j[28]_i_4_n_0\
    );
\j[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(28),
      I1 => \i0_carry__2_n_0\,
      O => \j[28]_i_5_n_0\
    );
\j[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(7),
      I1 => \i0_carry__2_n_0\,
      O => \j[4]_i_2_n_0\
    );
\j[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(6),
      I1 => \i0_carry__2_n_0\,
      O => \j[4]_i_3_n_0\
    );
\j[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(5),
      I1 => \i0_carry__2_n_0\,
      O => \j[4]_i_4_n_0\
    );
\j[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(4),
      I1 => \i0_carry__2_n_0\,
      O => \j[4]_i_5_n_0\
    );
\j[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(11),
      I1 => \i0_carry__2_n_0\,
      O => \j[8]_i_2_n_0\
    );
\j[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(10),
      I1 => \i0_carry__2_n_0\,
      O => \j[8]_i_3_n_0\
    );
\j[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(9),
      I1 => \i0_carry__2_n_0\,
      O => \j[8]_i_4_n_0\
    );
\j[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg(8),
      I1 => \i0_carry__2_n_0\,
      O => \j[8]_i_5_n_0\
    );
\j_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[0]_i_2_n_7\,
      Q => j_reg(0)
    );
\j_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_reg[0]_i_2_n_0\,
      CO(2) => \j_reg[0]_i_2_n_1\,
      CO(1) => \j_reg[0]_i_2_n_2\,
      CO(0) => \j_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \j[0]_i_3_n_0\,
      O(3) => \j_reg[0]_i_2_n_4\,
      O(2) => \j_reg[0]_i_2_n_5\,
      O(1) => \j_reg[0]_i_2_n_6\,
      O(0) => \j_reg[0]_i_2_n_7\,
      S(3) => \j[0]_i_4_n_0\,
      S(2) => \j[0]_i_5_n_0\,
      S(1) => \j[0]_i_6_n_0\,
      S(0) => \j[0]_i_7_n_0\
    );
\j_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[8]_i_1_n_5\,
      Q => j_reg(10)
    );
\j_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[8]_i_1_n_4\,
      Q => j_reg(11)
    );
\j_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[12]_i_1_n_7\,
      Q => j_reg(12)
    );
\j_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[8]_i_1_n_0\,
      CO(3) => \j_reg[12]_i_1_n_0\,
      CO(2) => \j_reg[12]_i_1_n_1\,
      CO(1) => \j_reg[12]_i_1_n_2\,
      CO(0) => \j_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[12]_i_1_n_4\,
      O(2) => \j_reg[12]_i_1_n_5\,
      O(1) => \j_reg[12]_i_1_n_6\,
      O(0) => \j_reg[12]_i_1_n_7\,
      S(3) => \j[12]_i_2_n_0\,
      S(2) => \j[12]_i_3_n_0\,
      S(1) => \j[12]_i_4_n_0\,
      S(0) => \j[12]_i_5_n_0\
    );
\j_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[12]_i_1_n_6\,
      Q => j_reg(13)
    );
\j_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[12]_i_1_n_5\,
      Q => j_reg(14)
    );
\j_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[12]_i_1_n_4\,
      Q => j_reg(15)
    );
\j_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[16]_i_1_n_7\,
      Q => j_reg(16)
    );
\j_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[12]_i_1_n_0\,
      CO(3) => \j_reg[16]_i_1_n_0\,
      CO(2) => \j_reg[16]_i_1_n_1\,
      CO(1) => \j_reg[16]_i_1_n_2\,
      CO(0) => \j_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[16]_i_1_n_4\,
      O(2) => \j_reg[16]_i_1_n_5\,
      O(1) => \j_reg[16]_i_1_n_6\,
      O(0) => \j_reg[16]_i_1_n_7\,
      S(3) => \j[16]_i_2_n_0\,
      S(2) => \j[16]_i_3_n_0\,
      S(1) => \j[16]_i_4_n_0\,
      S(0) => \j[16]_i_5_n_0\
    );
\j_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[16]_i_1_n_6\,
      Q => j_reg(17)
    );
\j_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[16]_i_1_n_5\,
      Q => j_reg(18)
    );
\j_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[16]_i_1_n_4\,
      Q => j_reg(19)
    );
\j_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[0]_i_2_n_6\,
      Q => j_reg(1)
    );
\j_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[20]_i_1_n_7\,
      Q => j_reg(20)
    );
\j_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[16]_i_1_n_0\,
      CO(3) => \j_reg[20]_i_1_n_0\,
      CO(2) => \j_reg[20]_i_1_n_1\,
      CO(1) => \j_reg[20]_i_1_n_2\,
      CO(0) => \j_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[20]_i_1_n_4\,
      O(2) => \j_reg[20]_i_1_n_5\,
      O(1) => \j_reg[20]_i_1_n_6\,
      O(0) => \j_reg[20]_i_1_n_7\,
      S(3) => \j[20]_i_2_n_0\,
      S(2) => \j[20]_i_3_n_0\,
      S(1) => \j[20]_i_4_n_0\,
      S(0) => \j[20]_i_5_n_0\
    );
\j_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[20]_i_1_n_6\,
      Q => j_reg(21)
    );
\j_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[20]_i_1_n_5\,
      Q => j_reg(22)
    );
\j_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[20]_i_1_n_4\,
      Q => j_reg(23)
    );
\j_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[24]_i_1_n_7\,
      Q => j_reg(24)
    );
\j_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[20]_i_1_n_0\,
      CO(3) => \j_reg[24]_i_1_n_0\,
      CO(2) => \j_reg[24]_i_1_n_1\,
      CO(1) => \j_reg[24]_i_1_n_2\,
      CO(0) => \j_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[24]_i_1_n_4\,
      O(2) => \j_reg[24]_i_1_n_5\,
      O(1) => \j_reg[24]_i_1_n_6\,
      O(0) => \j_reg[24]_i_1_n_7\,
      S(3) => \j[24]_i_2_n_0\,
      S(2) => \j[24]_i_3_n_0\,
      S(1) => \j[24]_i_4_n_0\,
      S(0) => \j[24]_i_5_n_0\
    );
\j_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[24]_i_1_n_6\,
      Q => j_reg(25)
    );
\j_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[24]_i_1_n_5\,
      Q => j_reg(26)
    );
\j_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[24]_i_1_n_4\,
      Q => j_reg(27)
    );
\j_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[28]_i_1_n_7\,
      Q => j_reg(28)
    );
\j_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[24]_i_1_n_0\,
      CO(3) => \NLW_j_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \j_reg[28]_i_1_n_1\,
      CO(1) => \j_reg[28]_i_1_n_2\,
      CO(0) => \j_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[28]_i_1_n_4\,
      O(2) => \j_reg[28]_i_1_n_5\,
      O(1) => \j_reg[28]_i_1_n_6\,
      O(0) => \j_reg[28]_i_1_n_7\,
      S(3) => \j[28]_i_2_n_0\,
      S(2) => \j[28]_i_3_n_0\,
      S(1) => \j[28]_i_4_n_0\,
      S(0) => \j[28]_i_5_n_0\
    );
\j_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[28]_i_1_n_6\,
      Q => j_reg(29)
    );
\j_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[0]_i_2_n_5\,
      Q => j_reg(2)
    );
\j_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[28]_i_1_n_5\,
      Q => j_reg(30)
    );
\j_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[28]_i_1_n_4\,
      Q => j_reg(31)
    );
\j_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[0]_i_2_n_4\,
      Q => j_reg(3)
    );
\j_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[4]_i_1_n_7\,
      Q => j_reg(4)
    );
\j_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[0]_i_2_n_0\,
      CO(3) => \j_reg[4]_i_1_n_0\,
      CO(2) => \j_reg[4]_i_1_n_1\,
      CO(1) => \j_reg[4]_i_1_n_2\,
      CO(0) => \j_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[4]_i_1_n_4\,
      O(2) => \j_reg[4]_i_1_n_5\,
      O(1) => \j_reg[4]_i_1_n_6\,
      O(0) => \j_reg[4]_i_1_n_7\,
      S(3) => \j[4]_i_2_n_0\,
      S(2) => \j[4]_i_3_n_0\,
      S(1) => \j[4]_i_4_n_0\,
      S(0) => \j[4]_i_5_n_0\
    );
\j_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[4]_i_1_n_6\,
      Q => j_reg(5)
    );
\j_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[4]_i_1_n_5\,
      Q => j_reg(6)
    );
\j_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[4]_i_1_n_4\,
      Q => j_reg(7)
    );
\j_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[8]_i_1_n_7\,
      Q => j_reg(8)
    );
\j_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[4]_i_1_n_0\,
      CO(3) => \j_reg[8]_i_1_n_0\,
      CO(2) => \j_reg[8]_i_1_n_1\,
      CO(1) => \j_reg[8]_i_1_n_2\,
      CO(0) => \j_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[8]_i_1_n_4\,
      O(2) => \j_reg[8]_i_1_n_5\,
      O(1) => \j_reg[8]_i_1_n_6\,
      O(0) => \j_reg[8]_i_1_n_7\,
      S(3) => \j[8]_i_2_n_0\,
      S(2) => \j[8]_i_3_n_0\,
      S(1) => \j[8]_i_4_n_0\,
      S(0) => \j[8]_i_5_n_0\
    );
\j_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \len[24]_i_3_n_0\,
      D => \j_reg[8]_i_1_n_6\,
      Q => j_reg(9)
    );
\len[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \i0_carry__2_n_0\,
      I1 => \i1_inferred__0/i__carry__2_n_0\,
      I2 => S_AXIS_TVALID,
      I3 => \^d\(1),
      O => len
    );
\len[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \len[24]_i_3_n_0\
    );
\len[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_inst_n_28,
      O => \len[2]_i_3_n_0\
    );
\len[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_inst_n_29,
      O => \len[2]_i_4_n_0\
    );
\len[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_inst_n_30,
      O => \len[2]_i_5_n_0\
    );
\len[2]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_inst_n_31,
      O => \len[2]_i_6_n_0\
    );
\len_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(7),
      Q => \^q\(0)
    );
\len_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(17),
      Q => \^q\(10)
    );
\len_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[6]_i_1_n_0\,
      CO(3) => \len_reg[10]_i_1_n_0\,
      CO(2) => \len_reg[10]_i_1_n_1\,
      CO(1) => \len_reg[10]_i_1_n_2\,
      CO(0) => \len_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => len1(17 downto 14),
      S(3) => mult_inst_n_17,
      S(2) => mult_inst_n_18,
      S(1) => mult_inst_n_19,
      S(0) => mult_inst_n_20
    );
\len_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(18),
      Q => \^q\(11)
    );
\len_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(19),
      Q => \^q\(12)
    );
\len_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(20),
      Q => \^q\(13)
    );
\len_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(21),
      Q => \^q\(14)
    );
\len_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[10]_i_1_n_0\,
      CO(3) => \len_reg[14]_i_1_n_0\,
      CO(2) => \len_reg[14]_i_1_n_1\,
      CO(1) => \len_reg[14]_i_1_n_2\,
      CO(0) => \len_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => len1(21 downto 18),
      S(3) => mult_inst_n_13,
      S(2) => mult_inst_n_14,
      S(1) => mult_inst_n_15,
      S(0) => mult_inst_n_16
    );
\len_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(22),
      Q => \^q\(15)
    );
\len_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(23),
      Q => \^q\(16)
    );
\len_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(24),
      Q => \^q\(17)
    );
\len_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(25),
      Q => \^q\(18)
    );
\len_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[14]_i_1_n_0\,
      CO(3) => \len_reg[18]_i_1_n_0\,
      CO(2) => \len_reg[18]_i_1_n_1\,
      CO(1) => \len_reg[18]_i_1_n_2\,
      CO(0) => \len_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => len1(25 downto 22),
      S(3) => mult_inst_n_9,
      S(2) => mult_inst_n_10,
      S(1) => mult_inst_n_11,
      S(0) => mult_inst_n_12
    );
\len_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(26),
      Q => \^q\(19)
    );
\len_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(8),
      Q => \^q\(1)
    );
\len_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(27),
      Q => \^q\(20)
    );
\len_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(28),
      Q => \^q\(21)
    );
\len_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(29),
      Q => \^q\(22)
    );
\len_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[18]_i_1_n_0\,
      CO(3) => \len_reg[22]_i_1_n_0\,
      CO(2) => \len_reg[22]_i_1_n_1\,
      CO(1) => \len_reg[22]_i_1_n_2\,
      CO(0) => \len_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => len1(29 downto 26),
      S(3) => mult_inst_n_5,
      S(2) => mult_inst_n_6,
      S(1) => mult_inst_n_7,
      S(0) => mult_inst_n_8
    );
\len_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(30),
      Q => \^q\(23)
    );
\len_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(31),
      Q => \^q\(24)
    );
\len_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[22]_i_1_n_0\,
      CO(3 downto 1) => \NLW_len_reg[24]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \len_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_len_reg[24]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => len1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => mult_inst_n_3,
      S(0) => mult_inst_n_4
    );
\len_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(9),
      Q => \^q\(2)
    );
\len_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[2]_i_2_n_0\,
      CO(3) => \len_reg[2]_i_1_n_0\,
      CO(2) => \len_reg[2]_i_1_n_1\,
      CO(1) => \len_reg[2]_i_1_n_2\,
      CO(0) => \len_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mult_inst_n_28,
      O(3 downto 1) => len1(9 downto 7),
      O(0) => \NLW_len_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => mult_inst_n_25,
      S(2) => mult_inst_n_26,
      S(1) => mult_inst_n_27,
      S(0) => \len[2]_i_3_n_0\
    );
\len_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \len_reg[2]_i_2_n_0\,
      CO(2) => \len_reg[2]_i_2_n_1\,
      CO(1) => \len_reg[2]_i_2_n_2\,
      CO(0) => \len_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => mult_inst_n_29,
      DI(2) => mult_inst_n_30,
      DI(1) => mult_inst_n_31,
      DI(0) => '0',
      O(3 downto 0) => \NLW_len_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \len[2]_i_4_n_0\,
      S(2) => \len[2]_i_5_n_0\,
      S(1) => \len[2]_i_6_n_0\,
      S(0) => '1'
    );
\len_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(10),
      Q => \^q\(3)
    );
\len_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(11),
      Q => \^q\(4)
    );
\len_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(12),
      Q => \^q\(5)
    );
\len_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(13),
      Q => \^q\(6)
    );
\len_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \len_reg[2]_i_1_n_0\,
      CO(3) => \len_reg[6]_i_1_n_0\,
      CO(2) => \len_reg[6]_i_1_n_1\,
      CO(1) => \len_reg[6]_i_1_n_2\,
      CO(0) => \len_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => len1(13 downto 10),
      S(3) => mult_inst_n_21,
      S(2) => mult_inst_n_22,
      S(1) => mult_inst_n_23,
      S(0) => mult_inst_n_24
    );
\len_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(14),
      Q => \^q\(7)
    );
\len_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(15),
      Q => \^q\(8)
    );
\len_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => len,
      CLR => \len[24]_i_3_n_0\,
      D => len1(16),
      Q => \^q\(9)
    );
mult_inst: entity work.design_1_Riffa_Axis_0_0_mult_gen_0
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => cols0(15 downto 0),
      CLK => clk,
      P(31 downto 29) => NLW_mult_inst_P_UNCONNECTED(31 downto 29),
      P(28) => mult_inst_n_3,
      P(27) => mult_inst_n_4,
      P(26) => mult_inst_n_5,
      P(25) => mult_inst_n_6,
      P(24) => mult_inst_n_7,
      P(23) => mult_inst_n_8,
      P(22) => mult_inst_n_9,
      P(21) => mult_inst_n_10,
      P(20) => mult_inst_n_11,
      P(19) => mult_inst_n_12,
      P(18) => mult_inst_n_13,
      P(17) => mult_inst_n_14,
      P(16) => mult_inst_n_15,
      P(15) => mult_inst_n_16,
      P(14) => mult_inst_n_17,
      P(13) => mult_inst_n_18,
      P(12) => mult_inst_n_19,
      P(11) => mult_inst_n_20,
      P(10) => mult_inst_n_21,
      P(9) => mult_inst_n_22,
      P(8) => mult_inst_n_23,
      P(7) => mult_inst_n_24,
      P(6) => mult_inst_n_25,
      P(5) => mult_inst_n_26,
      P(4) => mult_inst_n_27,
      P(3) => mult_inst_n_28,
      P(2) => mult_inst_n_29,
      P(1) => mult_inst_n_30,
      P(0) => mult_inst_n_31
    );
mult_inst_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mult_inst_i_2_n_0,
      CO(3 downto 2) => NLW_mult_inst_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => mult_inst_i_1_n_2,
      CO(0) => mult_inst_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_mult_inst_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => A(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => rows0(15 downto 13)
    );
mult_inst_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mult_inst_i_3_n_0,
      CO(3) => mult_inst_i_2_n_0,
      CO(2) => mult_inst_i_2_n_1,
      CO(1) => mult_inst_i_2_n_2,
      CO(0) => mult_inst_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(12 downto 9),
      S(3 downto 0) => rows0(12 downto 9)
    );
mult_inst_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => mult_inst_i_4_n_0,
      CO(3) => mult_inst_i_3_n_0,
      CO(2) => mult_inst_i_3_n_1,
      CO(1) => mult_inst_i_3_n_2,
      CO(0) => mult_inst_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(8 downto 5),
      S(3 downto 0) => rows0(8 downto 5)
    );
mult_inst_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mult_inst_i_4_n_0,
      CO(2) => mult_inst_i_4_n_1,
      CO(1) => mult_inst_i_4_n_2,
      CO(0) => mult_inst_i_4_n_3,
      CYINIT => rows0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(4 downto 1),
      S(3 downto 0) => rows0(4 downto 1)
    );
mult_inst_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows0(0),
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Riffa_Axis_0_0_Riffa_Axis is
  port (
    BRAM0_ADDRB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM1_ADDRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CHNL_TX_LEN : out STD_LOGIC_VECTOR ( 24 downto 0 );
    rows1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_start1 : out STD_LOGIC;
    BRAM0_ADDRA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM1_ADDRA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM0_WEA : out STD_LOGIC;
    BRAM0_ENB : out STD_LOGIC;
    BRAM1_WEA : out STD_LOGIC;
    CHNL_RX_DATA_READY : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    BRAM1_ENB : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    CHNL_RX_ACK : out STD_LOGIC;
    CHNL_TX : out STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    CHNL_TX_DATA_READY : in STD_LOGIC;
    CHNL_RX_DATA_VALID : in STD_LOGIC;
    cols0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rows0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    CHNL_RX_LEN : in STD_LOGIC_VECTOR ( 26 downto 0 );
    CHNL_RX_DATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    CHNL_TX_ACK : in STD_LOGIC;
    ap_start0 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    CHNL_RX : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Riffa_Axis_0_0_Riffa_Axis : entity is "Riffa_Axis";
end design_1_Riffa_Axis_0_0_Riffa_Axis;

architecture STRUCTURE of design_1_Riffa_Axis_0_0_Riffa_Axis is
begin
Axis2Riffa_inst: entity work.design_1_Riffa_Axis_0_0_Axis2Riffa
     port map (
      BRAM0_ADDRA(15 downto 0) => BRAM0_ADDRA(15 downto 0),
      BRAM0_ADDRB(11 downto 0) => BRAM0_ADDRB(11 downto 0),
      BRAM0_ENB => BRAM0_ENB,
      BRAM0_WEA => BRAM0_WEA,
      CHNL_TX => CHNL_TX,
      CHNL_TX_ACK => CHNL_TX_ACK,
      CHNL_TX_DATA_READY => CHNL_TX_DATA_READY,
      D(1 downto 0) => \out\(1 downto 0),
      Q(24 downto 0) => CHNL_TX_LEN(24 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_start0 => ap_start0,
      clk => clk,
      cols0(31 downto 0) => cols0(31 downto 0),
      rows0(31 downto 0) => rows0(31 downto 0),
      rst_n => rst_n
    );
Riffa2Axis_inst: entity work.design_1_Riffa_Axis_0_0_Riffa2Axis
     port map (
      BRAM1_ADDRA(11 downto 0) => BRAM1_ADDRA(11 downto 0),
      BRAM1_ADDRB(15 downto 0) => BRAM1_ADDRB(15 downto 0),
      BRAM1_ENB => BRAM1_ENB,
      BRAM1_WEA => BRAM1_WEA,
      CHNL_RX => CHNL_RX,
      CHNL_RX_ACK => CHNL_RX_ACK,
      CHNL_RX_DATA(63 downto 0) => CHNL_RX_DATA(63 downto 0),
      CHNL_RX_DATA_READY => CHNL_RX_DATA_READY,
      CHNL_RX_DATA_VALID => CHNL_RX_DATA_VALID,
      CHNL_RX_LEN(26 downto 0) => CHNL_RX_LEN(26 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TUSER => M_AXIS_TUSER,
      M_AXIS_TVALID => M_AXIS_TVALID,
      Q(31 downto 0) => Q(31 downto 0),
      ap_start1 => ap_start1,
      clk => clk,
      rows1(31 downto 0) => rows1(31 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Riffa_Axis_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rows0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cols0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rows1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cols1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_start0 : in STD_LOGIC;
    ap_start1 : out STD_LOGIC;
    CHNL_TX : out STD_LOGIC;
    CHNL_TX_ACK : in STD_LOGIC;
    CHNL_TX_LAST : out STD_LOGIC;
    CHNL_TX_LEN : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CHNL_TX_OFF : out STD_LOGIC_VECTOR ( 30 downto 0 );
    CHNL_TX_DATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    CHNL_TX_DATA_VALID : out STD_LOGIC;
    CHNL_TX_DATA_READY : in STD_LOGIC;
    CHNL_RX : in STD_LOGIC;
    CHNL_RX_ACK : out STD_LOGIC;
    CHNL_RX_LAST : in STD_LOGIC;
    CHNL_RX_LEN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CHNL_RX_OFF : in STD_LOGIC_VECTOR ( 30 downto 0 );
    CHNL_RX_DATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    CHNL_RX_DATA_VALID : in STD_LOGIC;
    CHNL_RX_DATA_READY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TUSER : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TID : in STD_LOGIC;
    S_AXIS_TDEST : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TUSER : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TID : out STD_LOGIC;
    M_AXIS_TDEST : out STD_LOGIC;
    BRAM0_ADDRA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM0_CLKA : out STD_LOGIC;
    BRAM0_DINA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM0_WEA : out STD_LOGIC;
    BRAM0_ADDRB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM0_CLKB : out STD_LOGIC;
    BRAM0_DOUTB : in STD_LOGIC_VECTOR ( 127 downto 0 );
    BRAM0_ENB : out STD_LOGIC;
    BRAM1_ADDRA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    BRAM1_CLKA : out STD_LOGIC;
    BRAM1_DINA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    BRAM1_WEA : out STD_LOGIC;
    BRAM1_ADDRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM1_CLKB : out STD_LOGIC;
    BRAM1_DOUTB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM1_ENB : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Riffa_Axis_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Riffa_Axis_0_0 : entity is "design_1_Riffa_Axis_0_0,Riffa_Axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Riffa_Axis_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Riffa_Axis_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Riffa_Axis_0_0 : entity is "Riffa_Axis,Vivado 2018.2";
end design_1_Riffa_Axis_0_0;

architecture STRUCTURE of design_1_Riffa_Axis_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram0_doutb\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^bram1_doutb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^chnl_rx_data\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^chnl_tx_len\ : STD_LOGIC_VECTOR ( 26 downto 2 );
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM0_CLKA : signal is "xilinx.com:interface:bram:1.0 BRAM0_PORTA CLK";
  attribute X_INTERFACE_INFO of BRAM0_CLKB : signal is "xilinx.com:interface:bram:1.0 BRAM0_PORTB CLK";
  attribute X_INTERFACE_INFO of BRAM0_ENB : signal is "xilinx.com:interface:bram:1.0 BRAM0_PORTB EN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BRAM0_ENB : signal is "XIL_INTERFACENAME BRAM0_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of BRAM0_WEA : signal is "xilinx.com:interface:bram:1.0 BRAM0_PORTA WE";
  attribute X_INTERFACE_PARAMETER of BRAM0_WEA : signal is "XIL_INTERFACENAME BRAM0_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of BRAM1_CLKA : signal is "xilinx.com:interface:bram:1.0 BRAM1_PORTA CLK";
  attribute X_INTERFACE_INFO of BRAM1_CLKB : signal is "xilinx.com:interface:bram:1.0 BRAM1_PORTB CLK";
  attribute X_INTERFACE_INFO of BRAM1_ENB : signal is "xilinx.com:interface:bram:1.0 BRAM1_PORTB EN";
  attribute X_INTERFACE_PARAMETER of BRAM1_ENB : signal is "XIL_INTERFACENAME BRAM1_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of BRAM1_WEA : signal is "xilinx.com:interface:bram:1.0 BRAM1_PORTA WE";
  attribute X_INTERFACE_PARAMETER of BRAM1_WEA : signal is "XIL_INTERFACENAME BRAM1_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of M_AXIS_TDEST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TDEST : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of M_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TDEST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDEST : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}";
  attribute X_INTERFACE_INFO of S_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of BRAM0_ADDRA : signal is "xilinx.com:interface:bram:1.0 BRAM0_PORTA ADDR";
  attribute X_INTERFACE_INFO of BRAM0_ADDRB : signal is "xilinx.com:interface:bram:1.0 BRAM0_PORTB ADDR";
  attribute X_INTERFACE_INFO of BRAM0_DINA : signal is "xilinx.com:interface:bram:1.0 BRAM0_PORTA DIN";
  attribute X_INTERFACE_INFO of BRAM0_DOUTB : signal is "xilinx.com:interface:bram:1.0 BRAM0_PORTB DOUT";
  attribute X_INTERFACE_INFO of BRAM1_ADDRA : signal is "xilinx.com:interface:bram:1.0 BRAM1_PORTA ADDR";
  attribute X_INTERFACE_INFO of BRAM1_ADDRB : signal is "xilinx.com:interface:bram:1.0 BRAM1_PORTB ADDR";
  attribute X_INTERFACE_INFO of BRAM1_DINA : signal is "xilinx.com:interface:bram:1.0 BRAM1_PORTA DIN";
  attribute X_INTERFACE_INFO of BRAM1_DOUTB : signal is "xilinx.com:interface:bram:1.0 BRAM1_PORTB DOUT";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of M_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of S_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
begin
  BRAM0_CLKA <= \^clk\;
  BRAM0_CLKB <= \^clk\;
  BRAM0_DINA(7 downto 0) <= \^s_axis_tdata\(7 downto 0);
  BRAM1_CLKA <= \^clk\;
  BRAM1_CLKB <= \^clk\;
  BRAM1_DINA(127 downto 0) <= \^chnl_rx_data\(127 downto 0);
  CHNL_TX_DATA(127 downto 0) <= \^bram0_doutb\(127 downto 0);
  CHNL_TX_LAST <= \<const1>\;
  CHNL_TX_LEN(31) <= \<const0>\;
  CHNL_TX_LEN(30) <= \<const0>\;
  CHNL_TX_LEN(29) <= \<const0>\;
  CHNL_TX_LEN(28) <= \<const0>\;
  CHNL_TX_LEN(27) <= \<const0>\;
  CHNL_TX_LEN(26 downto 2) <= \^chnl_tx_len\(26 downto 2);
  CHNL_TX_LEN(1) <= \<const0>\;
  CHNL_TX_LEN(0) <= \<const0>\;
  CHNL_TX_OFF(30) <= \<const0>\;
  CHNL_TX_OFF(29) <= \<const0>\;
  CHNL_TX_OFF(28) <= \<const0>\;
  CHNL_TX_OFF(27) <= \<const0>\;
  CHNL_TX_OFF(26) <= \<const0>\;
  CHNL_TX_OFF(25) <= \<const0>\;
  CHNL_TX_OFF(24) <= \<const0>\;
  CHNL_TX_OFF(23) <= \<const0>\;
  CHNL_TX_OFF(22) <= \<const0>\;
  CHNL_TX_OFF(21) <= \<const0>\;
  CHNL_TX_OFF(20) <= \<const0>\;
  CHNL_TX_OFF(19) <= \<const0>\;
  CHNL_TX_OFF(18) <= \<const0>\;
  CHNL_TX_OFF(17) <= \<const0>\;
  CHNL_TX_OFF(16) <= \<const0>\;
  CHNL_TX_OFF(15) <= \<const0>\;
  CHNL_TX_OFF(14) <= \<const0>\;
  CHNL_TX_OFF(13) <= \<const0>\;
  CHNL_TX_OFF(12) <= \<const0>\;
  CHNL_TX_OFF(11) <= \<const0>\;
  CHNL_TX_OFF(10) <= \<const0>\;
  CHNL_TX_OFF(9) <= \<const0>\;
  CHNL_TX_OFF(8) <= \<const0>\;
  CHNL_TX_OFF(7) <= \<const0>\;
  CHNL_TX_OFF(6) <= \<const0>\;
  CHNL_TX_OFF(5) <= \<const0>\;
  CHNL_TX_OFF(4) <= \<const0>\;
  CHNL_TX_OFF(3) <= \<const0>\;
  CHNL_TX_OFF(2) <= \<const0>\;
  CHNL_TX_OFF(1) <= \<const0>\;
  CHNL_TX_OFF(0) <= \<const0>\;
  M_AXIS_TDATA(7 downto 0) <= \^bram1_doutb\(7 downto 0);
  M_AXIS_TDEST <= \<const0>\;
  M_AXIS_TID <= \<const0>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
  M_AXIS_TSTRB(0) <= \<const1>\;
  \^bram0_doutb\(127 downto 0) <= BRAM0_DOUTB(127 downto 0);
  \^bram1_doutb\(7 downto 0) <= BRAM1_DOUTB(7 downto 0);
  \^chnl_rx_data\(127 downto 0) <= CHNL_RX_DATA(127 downto 0);
  \^clk\ <= clk;
  \^s_axis_tdata\(7 downto 0) <= S_AXIS_TDATA(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_Riffa_Axis_0_0_Riffa_Axis
     port map (
      BRAM0_ADDRA(15 downto 0) => BRAM0_ADDRA(15 downto 0),
      BRAM0_ADDRB(11 downto 0) => BRAM0_ADDRB(11 downto 0),
      BRAM0_ENB => BRAM0_ENB,
      BRAM0_WEA => BRAM0_WEA,
      BRAM1_ADDRA(11 downto 0) => BRAM1_ADDRA(11 downto 0),
      BRAM1_ADDRB(15 downto 0) => BRAM1_ADDRB(15 downto 0),
      BRAM1_ENB => BRAM1_ENB,
      BRAM1_WEA => BRAM1_WEA,
      CHNL_RX => CHNL_RX,
      CHNL_RX_ACK => CHNL_RX_ACK,
      CHNL_RX_DATA(63 downto 0) => \^chnl_rx_data\(63 downto 0),
      CHNL_RX_DATA_READY => CHNL_RX_DATA_READY,
      CHNL_RX_DATA_VALID => CHNL_RX_DATA_VALID,
      CHNL_RX_LEN(26 downto 0) => CHNL_RX_LEN(26 downto 0),
      CHNL_TX => CHNL_TX,
      CHNL_TX_ACK => CHNL_TX_ACK,
      CHNL_TX_DATA_READY => CHNL_TX_DATA_READY,
      CHNL_TX_LEN(24 downto 0) => \^chnl_tx_len\(26 downto 2),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TUSER => M_AXIS_TUSER,
      M_AXIS_TVALID => M_AXIS_TVALID,
      Q(31 downto 0) => cols1(31 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_start0 => ap_start0,
      ap_start1 => ap_start1,
      clk => \^clk\,
      cols0(31 downto 0) => cols0(31 downto 0),
      \out\(1) => S_AXIS_TREADY,
      \out\(0) => CHNL_TX_DATA_VALID,
      rows0(31 downto 0) => rows0(31 downto 0),
      rows1(31 downto 0) => rows1(31 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
