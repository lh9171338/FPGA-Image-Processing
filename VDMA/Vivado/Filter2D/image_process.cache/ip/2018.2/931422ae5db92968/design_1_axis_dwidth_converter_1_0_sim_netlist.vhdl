-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Aug 24 16:27:33 2018
-- Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dwidth_converter_1_0_sim_netlist.vhdl
-- Design      : design_1_axis_dwidth_converter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axisc_downsizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r0_reg_sel_reg[0]\ : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    acc_last : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \acc_data_reg[95]\ : in STD_LOGIC_VECTOR ( 95 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axisc_downsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \r0_data_reg_n_0_[72]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[73]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[74]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[75]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[76]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[77]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[78]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[79]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[80]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[81]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[82]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[83]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[84]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[85]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[86]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[87]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[88]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[89]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[90]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[91]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[92]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[93]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[94]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[95]\ : STD_LOGIC;
  signal r0_is_end : STD_LOGIC_VECTOR ( 2 to 2 );
  signal r0_is_null_r : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \r0_is_null_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_is_null_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_is_null_r[3]_i_1_n_0\ : STD_LOGIC;
  signal r0_is_null_r_0 : STD_LOGIC;
  signal \r0_keep_reg_n_0_[10]\ : STD_LOGIC;
  signal \r0_keep_reg_n_0_[11]\ : STD_LOGIC;
  signal \r0_keep_reg_n_0_[9]\ : STD_LOGIC;
  signal r0_last : STD_LOGIC;
  signal \r0_last_i_1__0_n_0\ : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC;
  signal \r0_out_sel_next_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_next_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal r1_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r1_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \r1_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \r1_data[9]_i_1_n_0\ : STD_LOGIC;
  signal r1_data_1 : STD_LOGIC;
  signal r1_keep : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r1_keep[0]_i_1_n_0\ : STD_LOGIC;
  signal \r1_keep[1]_i_1_n_0\ : STD_LOGIC;
  signal \r1_keep[2]_i_1_n_0\ : STD_LOGIC;
  signal r1_last_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r0_is_null_r[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r0_reg_sel[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(0),
      I1 => p_0_in1_in(24),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(48),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(10),
      I1 => p_0_in1_in(34),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(58),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(11),
      I1 => p_0_in1_in(35),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(59),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(12),
      I1 => p_0_in1_in(36),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(60),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(13),
      I1 => p_0_in1_in(37),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(61),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(14),
      I1 => p_0_in1_in(38),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(62),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(15),
      I1 => p_0_in1_in(39),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(63),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(16),
      I1 => p_0_in1_in(40),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(64),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(17),
      I1 => p_0_in1_in(41),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(65),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(18),
      I1 => p_0_in1_in(42),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(66),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(19),
      I1 => p_0_in1_in(43),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(67),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(1),
      I1 => p_0_in1_in(25),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(49),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(20),
      I1 => p_0_in1_in(44),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(68),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(21),
      I1 => p_0_in1_in(45),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(69),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(22),
      I1 => p_0_in1_in(46),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(70),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(23),
      I1 => p_0_in1_in(47),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(71),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(2),
      I1 => p_0_in1_in(26),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(50),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(3),
      I1 => p_0_in1_in(27),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(51),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(4),
      I1 => p_0_in1_in(28),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(52),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(5),
      I1 => p_0_in1_in(29),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(53),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(6),
      I1 => p_0_in1_in(30),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(54),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(7),
      I1 => p_0_in1_in(31),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(55),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(8),
      I1 => p_0_in1_in(32),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(56),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_data(9),
      I1 => p_0_in1_in(33),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(57),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(9),
      O => m_axis_tdata(9)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_keep(0),
      I1 => p_1_in(3),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_1_in(6),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_1_in(0),
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_keep(1),
      I1 => p_1_in(4),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_1_in(7),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_1_in(1),
      O => m_axis_tkeep(1)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_keep(2),
      I1 => p_1_in(5),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_1_in(8),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_1_in(2),
      O => m_axis_tkeep(2)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDFF4800"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => r1_last_reg_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => m_axis_tlast_INST_0_i_1_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => r0_is_end(2),
      I1 => r0_is_null_r(1),
      I2 => r0_is_null_r(2),
      I3 => r0_last_reg_n_0,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
\r0_data[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      I2 => \state_reg_n_0_[2]\,
      O => r0_last
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(32),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(33),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(34),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(35),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(36),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(37),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(38),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(39),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(40),
      Q => p_0_in1_in(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(41),
      Q => p_0_in1_in(41),
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(42),
      Q => p_0_in1_in(42),
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(43),
      Q => p_0_in1_in(43),
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(44),
      Q => p_0_in1_in(44),
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(45),
      Q => p_0_in1_in(45),
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(46),
      Q => p_0_in1_in(46),
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(47),
      Q => p_0_in1_in(47),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(48),
      Q => p_0_in1_in(48),
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(49),
      Q => p_0_in1_in(49),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(50),
      Q => p_0_in1_in(50),
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(51),
      Q => p_0_in1_in(51),
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(52),
      Q => p_0_in1_in(52),
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(53),
      Q => p_0_in1_in(53),
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(54),
      Q => p_0_in1_in(54),
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(55),
      Q => p_0_in1_in(55),
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(56),
      Q => p_0_in1_in(56),
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(57),
      Q => p_0_in1_in(57),
      R => '0'
    );
\r0_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(58),
      Q => p_0_in1_in(58),
      R => '0'
    );
\r0_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(59),
      Q => p_0_in1_in(59),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(60),
      Q => p_0_in1_in(60),
      R => '0'
    );
\r0_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(61),
      Q => p_0_in1_in(61),
      R => '0'
    );
\r0_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(62),
      Q => p_0_in1_in(62),
      R => '0'
    );
\r0_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(63),
      Q => p_0_in1_in(63),
      R => '0'
    );
\r0_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(64),
      Q => p_0_in1_in(64),
      R => '0'
    );
\r0_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(65),
      Q => p_0_in1_in(65),
      R => '0'
    );
\r0_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(66),
      Q => p_0_in1_in(66),
      R => '0'
    );
\r0_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(67),
      Q => p_0_in1_in(67),
      R => '0'
    );
\r0_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(68),
      Q => p_0_in1_in(68),
      R => '0'
    );
\r0_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(69),
      Q => p_0_in1_in(69),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(70),
      Q => p_0_in1_in(70),
      R => '0'
    );
\r0_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(71),
      Q => p_0_in1_in(71),
      R => '0'
    );
\r0_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(72),
      Q => \r0_data_reg_n_0_[72]\,
      R => '0'
    );
\r0_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(73),
      Q => \r0_data_reg_n_0_[73]\,
      R => '0'
    );
\r0_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(74),
      Q => \r0_data_reg_n_0_[74]\,
      R => '0'
    );
\r0_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(75),
      Q => \r0_data_reg_n_0_[75]\,
      R => '0'
    );
\r0_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(76),
      Q => \r0_data_reg_n_0_[76]\,
      R => '0'
    );
\r0_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(77),
      Q => \r0_data_reg_n_0_[77]\,
      R => '0'
    );
\r0_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(78),
      Q => \r0_data_reg_n_0_[78]\,
      R => '0'
    );
\r0_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(79),
      Q => \r0_data_reg_n_0_[79]\,
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(80),
      Q => \r0_data_reg_n_0_[80]\,
      R => '0'
    );
\r0_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(81),
      Q => \r0_data_reg_n_0_[81]\,
      R => '0'
    );
\r0_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(82),
      Q => \r0_data_reg_n_0_[82]\,
      R => '0'
    );
\r0_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(83),
      Q => \r0_data_reg_n_0_[83]\,
      R => '0'
    );
\r0_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(84),
      Q => \r0_data_reg_n_0_[84]\,
      R => '0'
    );
\r0_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(85),
      Q => \r0_data_reg_n_0_[85]\,
      R => '0'
    );
\r0_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(86),
      Q => \r0_data_reg_n_0_[86]\,
      R => '0'
    );
\r0_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(87),
      Q => \r0_data_reg_n_0_[87]\,
      R => '0'
    );
\r0_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(88),
      Q => \r0_data_reg_n_0_[88]\,
      R => '0'
    );
\r0_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(89),
      Q => \r0_data_reg_n_0_[89]\,
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(90),
      Q => \r0_data_reg_n_0_[90]\,
      R => '0'
    );
\r0_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(91),
      Q => \r0_data_reg_n_0_[91]\,
      R => '0'
    );
\r0_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(92),
      Q => \r0_data_reg_n_0_[92]\,
      R => '0'
    );
\r0_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(93),
      Q => \r0_data_reg_n_0_[93]\,
      R => '0'
    );
\r0_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(94),
      Q => \r0_data_reg_n_0_[94]\,
      R => '0'
    );
\r0_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(95),
      Q => \r0_data_reg_n_0_[95]\,
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \acc_data_reg[95]\(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => D(3),
      I1 => D(5),
      I2 => D(4),
      I3 => r0_is_null_r_0,
      I4 => r0_is_null_r(1),
      O => \r0_is_null_r[1]_i_1_n_0\
    );
\r0_is_null_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => D(6),
      I1 => D(8),
      I2 => D(7),
      I3 => r0_is_null_r_0,
      I4 => r0_is_null_r(2),
      O => \r0_is_null_r[2]_i_1_n_0\
    );
\r0_is_null_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => D(9),
      I1 => D(11),
      I2 => D(10),
      I3 => r0_is_null_r_0,
      I4 => r0_is_end(2),
      O => \r0_is_null_r[3]_i_1_n_0\
    );
\r0_is_null_r[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      I2 => \state_reg[1]_0\(0),
      I3 => \state_reg_n_0_[2]\,
      O => r0_is_null_r_0
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_is_null_r[1]_i_1_n_0\,
      Q => r0_is_null_r(1),
      R => SR(0)
    );
\r0_is_null_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_is_null_r[2]_i_1_n_0\,
      Q => r0_is_null_r(2),
      R => SR(0)
    );
\r0_is_null_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_is_null_r[3]_i_1_n_0\,
      Q => r0_is_end(2),
      R => SR(0)
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\r0_keep_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(10),
      Q => \r0_keep_reg_n_0_[10]\,
      R => '0'
    );
\r0_keep_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(11),
      Q => \r0_keep_reg_n_0_[11]\,
      R => '0'
    );
\r0_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\r0_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\r0_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\r0_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\r0_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\r0_keep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\r0_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\r0_keep_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\r0_keep_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(9),
      Q => \r0_keep_reg_n_0_[9]\,
      R => '0'
    );
\r0_last_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => acc_last,
      I1 => aclken,
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_last_reg_n_0,
      O => \r0_last_i_1__0_n_0\
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \r0_last_i_1__0_n_0\,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => aclken,
      I1 => \r0_out_sel_next_r[1]_i_4_n_0\,
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      O => \r0_out_sel_next_r[0]_i_1_n_0\
    );
\r0_out_sel_next_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC04CC00"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => aclken,
      I2 => \^q\(1),
      I3 => \r0_out_sel_next_r[1]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => SR(0),
      O => r0_out_sel_next_r
    );
\r0_out_sel_next_r[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I1 => \r0_out_sel_next_r[1]_i_4_n_0\,
      I2 => aclken,
      I3 => \r0_out_sel_next_r_reg_n_0_[1]\,
      O => \r0_out_sel_next_r[1]_i_2_n_0\
    );
\r0_out_sel_next_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88AA8000000000"
    )
        port map (
      I0 => r0_is_end(2),
      I1 => r0_is_null_r(2),
      I2 => r0_is_null_r(1),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_3_n_0\
    );
\r0_out_sel_next_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F557F00000000"
    )
        port map (
      I0 => r0_is_end(2),
      I1 => r0_is_null_r(1),
      I2 => r0_is_null_r(2),
      I3 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I5 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_4_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[0]_i_1_n_0\,
      Q => \r0_out_sel_next_r_reg_n_0_[0]\,
      S => r0_out_sel_next_r
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_next_r[1]_i_2_n_0\,
      Q => \r0_out_sel_next_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFF080"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => aclken,
      I3 => \r0_out_sel_r[1]_i_2_n_0\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFF080"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I1 => m_axis_tready,
      I2 => aclken,
      I3 => \r0_out_sel_r[1]_i_2_n_0\,
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88AA8000000000"
    )
        port map (
      I0 => r0_is_end(2),
      I1 => r0_is_null_r(2),
      I2 => r0_is_null_r(1),
      I3 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I5 => m_axis_tready,
      O => \r0_out_sel_r[1]_i_2_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => r0_out_sel_next_r
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r
    );
\r0_reg_sel[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      I2 => \state_reg[1]_0\(0),
      I3 => SR(0),
      O => \r0_reg_sel_reg[0]\
    );
\r1_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[72]\,
      I1 => p_0_in1_in(24),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(48),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(0),
      O => \r1_data[0]_i_1_n_0\
    );
\r1_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[82]\,
      I1 => p_0_in1_in(34),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(58),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(10),
      O => \r1_data[10]_i_1_n_0\
    );
\r1_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[83]\,
      I1 => p_0_in1_in(35),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(59),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(11),
      O => \r1_data[11]_i_1_n_0\
    );
\r1_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[84]\,
      I1 => p_0_in1_in(36),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(60),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(12),
      O => \r1_data[12]_i_1_n_0\
    );
\r1_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[85]\,
      I1 => p_0_in1_in(37),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(61),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(13),
      O => \r1_data[13]_i_1_n_0\
    );
\r1_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[86]\,
      I1 => p_0_in1_in(38),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(62),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(14),
      O => \r1_data[14]_i_1_n_0\
    );
\r1_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[87]\,
      I1 => p_0_in1_in(39),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(63),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(15),
      O => \r1_data[15]_i_1_n_0\
    );
\r1_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[88]\,
      I1 => p_0_in1_in(40),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(64),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(16),
      O => \r1_data[16]_i_1_n_0\
    );
\r1_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[89]\,
      I1 => p_0_in1_in(41),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(65),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(17),
      O => \r1_data[17]_i_1_n_0\
    );
\r1_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[90]\,
      I1 => p_0_in1_in(42),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(66),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(18),
      O => \r1_data[18]_i_1_n_0\
    );
\r1_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[91]\,
      I1 => p_0_in1_in(43),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(67),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(19),
      O => \r1_data[19]_i_1_n_0\
    );
\r1_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[73]\,
      I1 => p_0_in1_in(25),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(49),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(1),
      O => \r1_data[1]_i_1_n_0\
    );
\r1_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[92]\,
      I1 => p_0_in1_in(44),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(68),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(20),
      O => \r1_data[20]_i_1_n_0\
    );
\r1_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[93]\,
      I1 => p_0_in1_in(45),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(69),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(21),
      O => \r1_data[21]_i_1_n_0\
    );
\r1_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[94]\,
      I1 => p_0_in1_in(46),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(70),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(22),
      O => \r1_data[22]_i_1_n_0\
    );
\r1_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \state_reg_n_0_[2]\,
      O => r1_data_1
    );
\r1_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[95]\,
      I1 => p_0_in1_in(47),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(71),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(23),
      O => \r1_data[23]_i_2_n_0\
    );
\r1_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[74]\,
      I1 => p_0_in1_in(26),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(50),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(2),
      O => \r1_data[2]_i_1_n_0\
    );
\r1_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[75]\,
      I1 => p_0_in1_in(27),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(51),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(3),
      O => \r1_data[3]_i_1_n_0\
    );
\r1_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[76]\,
      I1 => p_0_in1_in(28),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(52),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(4),
      O => \r1_data[4]_i_1_n_0\
    );
\r1_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[77]\,
      I1 => p_0_in1_in(29),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(53),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(5),
      O => \r1_data[5]_i_1_n_0\
    );
\r1_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[78]\,
      I1 => p_0_in1_in(30),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(54),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(6),
      O => \r1_data[6]_i_1_n_0\
    );
\r1_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[79]\,
      I1 => p_0_in1_in(31),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(55),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(7),
      O => \r1_data[7]_i_1_n_0\
    );
\r1_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[80]\,
      I1 => p_0_in1_in(32),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(56),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(8),
      O => \r1_data[8]_i_1_n_0\
    );
\r1_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[81]\,
      I1 => p_0_in1_in(33),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(57),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(9),
      O => \r1_data[9]_i_1_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[0]_i_1_n_0\,
      Q => r1_data(0),
      R => '0'
    );
\r1_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[10]_i_1_n_0\,
      Q => r1_data(10),
      R => '0'
    );
\r1_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[11]_i_1_n_0\,
      Q => r1_data(11),
      R => '0'
    );
\r1_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[12]_i_1_n_0\,
      Q => r1_data(12),
      R => '0'
    );
\r1_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[13]_i_1_n_0\,
      Q => r1_data(13),
      R => '0'
    );
\r1_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[14]_i_1_n_0\,
      Q => r1_data(14),
      R => '0'
    );
\r1_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[15]_i_1_n_0\,
      Q => r1_data(15),
      R => '0'
    );
\r1_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[16]_i_1_n_0\,
      Q => r1_data(16),
      R => '0'
    );
\r1_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[17]_i_1_n_0\,
      Q => r1_data(17),
      R => '0'
    );
\r1_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[18]_i_1_n_0\,
      Q => r1_data(18),
      R => '0'
    );
\r1_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[19]_i_1_n_0\,
      Q => r1_data(19),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[1]_i_1_n_0\,
      Q => r1_data(1),
      R => '0'
    );
\r1_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[20]_i_1_n_0\,
      Q => r1_data(20),
      R => '0'
    );
\r1_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[21]_i_1_n_0\,
      Q => r1_data(21),
      R => '0'
    );
\r1_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[22]_i_1_n_0\,
      Q => r1_data(22),
      R => '0'
    );
\r1_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[23]_i_2_n_0\,
      Q => r1_data(23),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[2]_i_1_n_0\,
      Q => r1_data(2),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[3]_i_1_n_0\,
      Q => r1_data(3),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[4]_i_1_n_0\,
      Q => r1_data(4),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[5]_i_1_n_0\,
      Q => r1_data(5),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[6]_i_1_n_0\,
      Q => r1_data(6),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[7]_i_1_n_0\,
      Q => r1_data(7),
      R => '0'
    );
\r1_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[8]_i_1_n_0\,
      Q => r1_data(8),
      R => '0'
    );
\r1_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_data[9]_i_1_n_0\,
      Q => r1_data(9),
      R => '0'
    );
\r1_keep[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_keep_reg_n_0_[9]\,
      I1 => p_1_in(3),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_1_in(6),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_1_in(0),
      O => \r1_keep[0]_i_1_n_0\
    );
\r1_keep[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_keep_reg_n_0_[10]\,
      I1 => p_1_in(4),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_1_in(7),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_1_in(1),
      O => \r1_keep[1]_i_1_n_0\
    );
\r1_keep[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_keep_reg_n_0_[11]\,
      I1 => p_1_in(5),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_1_in(8),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_1_in(2),
      O => \r1_keep[2]_i_1_n_0\
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_keep[0]_i_1_n_0\,
      Q => r1_keep(0),
      R => '0'
    );
\r1_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_keep[1]_i_1_n_0\,
      Q => r1_keep(1),
      R => '0'
    );
\r1_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => \r1_keep[2]_i_1_n_0\,
      Q => r1_keep(2),
      R => '0'
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data_1,
      D => r0_last_reg_n_0,
      Q => r1_last_reg_n_0,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFF4F4F"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \r0_out_sel_r[1]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \state_reg[1]_0\(0),
      I4 => \^q\(0),
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FA001100FA00"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => m_axis_tready,
      I2 => \state[1]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \state_reg[1]_0\(0),
      O => state(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r0_is_end(2),
      I1 => r0_is_null_r(2),
      I2 => r0_is_null_r(1),
      I3 => m_axis_tready,
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004A0000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg[1]_0\(0),
      I2 => \^q\(0),
      I3 => m_axis_tready,
      I4 => \^q\(1),
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axisc_upsizer is
  port (
    acc_last : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \r0_data_reg[95]\ : out STD_LOGIC_VECTOR ( 95 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axisc_upsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axisc_upsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal acc_data : STD_LOGIC;
  signal \acc_keep[11]_i_2_n_0\ : STD_LOGIC;
  signal \^acc_last\ : STD_LOGIC;
  signal acc_last_i_1_n_0 : STD_LOGIC;
  signal acc_last_i_2_n_0 : STD_LOGIC;
  signal acc_strb : STD_LOGIC;
  signal \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r0_keep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r0_last : STD_LOGIC;
  signal r0_last_i_1_n_0 : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal \r0_reg_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  acc_last <= \^acc_last\;
\acc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(0),
      Q => \r0_data_reg[95]\(0),
      R => '0'
    );
\acc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(10),
      Q => \r0_data_reg[95]\(10),
      R => '0'
    );
\acc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(11),
      Q => \r0_data_reg[95]\(11),
      R => '0'
    );
\acc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(12),
      Q => \r0_data_reg[95]\(12),
      R => '0'
    );
\acc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(13),
      Q => \r0_data_reg[95]\(13),
      R => '0'
    );
\acc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(14),
      Q => \r0_data_reg[95]\(14),
      R => '0'
    );
\acc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(15),
      Q => \r0_data_reg[95]\(15),
      R => '0'
    );
\acc_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(16),
      Q => \r0_data_reg[95]\(16),
      R => '0'
    );
\acc_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(17),
      Q => \r0_data_reg[95]\(17),
      R => '0'
    );
\acc_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(18),
      Q => \r0_data_reg[95]\(18),
      R => '0'
    );
\acc_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(19),
      Q => \r0_data_reg[95]\(19),
      R => '0'
    );
\acc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(1),
      Q => \r0_data_reg[95]\(1),
      R => '0'
    );
\acc_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(20),
      Q => \r0_data_reg[95]\(20),
      R => '0'
    );
\acc_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(21),
      Q => \r0_data_reg[95]\(21),
      R => '0'
    );
\acc_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(22),
      Q => \r0_data_reg[95]\(22),
      R => '0'
    );
\acc_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(23),
      Q => \r0_data_reg[95]\(23),
      R => '0'
    );
\acc_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(24),
      Q => \r0_data_reg[95]\(24),
      R => '0'
    );
\acc_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(25),
      Q => \r0_data_reg[95]\(25),
      R => '0'
    );
\acc_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(26),
      Q => \r0_data_reg[95]\(26),
      R => '0'
    );
\acc_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(27),
      Q => \r0_data_reg[95]\(27),
      R => '0'
    );
\acc_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(28),
      Q => \r0_data_reg[95]\(28),
      R => '0'
    );
\acc_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(29),
      Q => \r0_data_reg[95]\(29),
      R => '0'
    );
\acc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(2),
      Q => \r0_data_reg[95]\(2),
      R => '0'
    );
\acc_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(30),
      Q => \r0_data_reg[95]\(30),
      R => '0'
    );
\acc_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(31),
      Q => \r0_data_reg[95]\(31),
      R => '0'
    );
\acc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(3),
      Q => \r0_data_reg[95]\(3),
      R => '0'
    );
\acc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(4),
      Q => \r0_data_reg[95]\(4),
      R => '0'
    );
\acc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(5),
      Q => \r0_data_reg[95]\(5),
      R => '0'
    );
\acc_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \r0_data_reg[95]\(64),
      R => '0'
    );
\acc_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \r0_data_reg[95]\(65),
      R => '0'
    );
\acc_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \r0_data_reg[95]\(66),
      R => '0'
    );
\acc_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \r0_data_reg[95]\(67),
      R => '0'
    );
\acc_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \r0_data_reg[95]\(68),
      R => '0'
    );
\acc_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \r0_data_reg[95]\(69),
      R => '0'
    );
\acc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(6),
      Q => \r0_data_reg[95]\(6),
      R => '0'
    );
\acc_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \r0_data_reg[95]\(70),
      R => '0'
    );
\acc_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \r0_data_reg[95]\(71),
      R => '0'
    );
\acc_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \r0_data_reg[95]\(72),
      R => '0'
    );
\acc_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \r0_data_reg[95]\(73),
      R => '0'
    );
\acc_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \r0_data_reg[95]\(74),
      R => '0'
    );
\acc_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \r0_data_reg[95]\(75),
      R => '0'
    );
\acc_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \r0_data_reg[95]\(76),
      R => '0'
    );
\acc_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \r0_data_reg[95]\(77),
      R => '0'
    );
\acc_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \r0_data_reg[95]\(78),
      R => '0'
    );
\acc_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \r0_data_reg[95]\(79),
      R => '0'
    );
\acc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(7),
      Q => \r0_data_reg[95]\(7),
      R => '0'
    );
\acc_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \r0_data_reg[95]\(80),
      R => '0'
    );
\acc_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \r0_data_reg[95]\(81),
      R => '0'
    );
\acc_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \r0_data_reg[95]\(82),
      R => '0'
    );
\acc_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \r0_data_reg[95]\(83),
      R => '0'
    );
\acc_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \r0_data_reg[95]\(84),
      R => '0'
    );
\acc_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \r0_data_reg[95]\(85),
      R => '0'
    );
\acc_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \r0_data_reg[95]\(86),
      R => '0'
    );
\acc_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \r0_data_reg[95]\(87),
      R => '0'
    );
\acc_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(24),
      Q => \r0_data_reg[95]\(88),
      R => '0'
    );
\acc_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(25),
      Q => \r0_data_reg[95]\(89),
      R => '0'
    );
\acc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(8),
      Q => \r0_data_reg[95]\(8),
      R => '0'
    );
\acc_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(26),
      Q => \r0_data_reg[95]\(90),
      R => '0'
    );
\acc_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(27),
      Q => \r0_data_reg[95]\(91),
      R => '0'
    );
\acc_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(28),
      Q => \r0_data_reg[95]\(92),
      R => '0'
    );
\acc_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(29),
      Q => \r0_data_reg[95]\(93),
      R => '0'
    );
\acc_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(30),
      Q => \r0_data_reg[95]\(94),
      R => '0'
    );
\acc_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tdata(31),
      Q => \r0_data_reg[95]\(95),
      R => '0'
    );
\acc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(9),
      Q => \r0_data_reg[95]\(9),
      R => '0'
    );
\acc_keep[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000000000"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => r0_last_reg_n_0,
      I4 => \r0_reg_sel_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => acc_strb
    );
\acc_keep[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => aclken,
      O => \acc_keep[11]_i_2_n_0\
    );
\acc_keep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => aclken,
      I4 => \state_reg_n_0_[2]\,
      O => acc_data
    );
\acc_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_keep(0),
      Q => D(0),
      R => '0'
    );
\acc_keep_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tkeep(2),
      Q => D(10),
      R => acc_strb
    );
\acc_keep_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tkeep(3),
      Q => D(11),
      R => acc_strb
    );
\acc_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_keep(1),
      Q => D(1),
      R => '0'
    );
\acc_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_keep(2),
      Q => D(2),
      R => '0'
    );
\acc_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_keep(3),
      Q => D(3),
      R => '0'
    );
\acc_keep_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tkeep(0),
      Q => D(8),
      R => acc_strb
    );
\acc_keep_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_keep[11]_i_2_n_0\,
      D => s_axis_tkeep(1),
      Q => D(9),
      R => acc_strb
    );
acc_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => r0_last_reg_n_0,
      I4 => \state_reg_n_0_[2]\,
      I5 => acc_last_i_2_n_0,
      O => acc_last_i_1_n_0
    );
acc_last_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAF80A0"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \state_reg_n_0_[2]\,
      I2 => aclken,
      I3 => \^q\(1),
      I4 => \^acc_last\,
      O => acc_last_i_2_n_0
    );
acc_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => acc_last_i_1_n_0,
      Q => \^acc_last\,
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(0),
      Q => \r0_data_reg[95]\(32),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(1),
      Q => \r0_data_reg[95]\(33),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(2),
      Q => \r0_data_reg[95]\(34),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(3),
      Q => \r0_data_reg[95]\(35),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(4),
      Q => \r0_data_reg[95]\(36),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(5),
      Q => \r0_data_reg[95]\(37),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(6),
      Q => \r0_data_reg[95]\(38),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(7),
      Q => \r0_data_reg[95]\(39),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(8),
      Q => \r0_data_reg[95]\(40),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(9),
      Q => \r0_data_reg[95]\(41),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(10),
      Q => \r0_data_reg[95]\(42),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(11),
      Q => \r0_data_reg[95]\(43),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(12),
      Q => \r0_data_reg[95]\(44),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(13),
      Q => \r0_data_reg[95]\(45),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(14),
      Q => \r0_data_reg[95]\(46),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(15),
      Q => \r0_data_reg[95]\(47),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(16),
      Q => \r0_data_reg[95]\(48),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(17),
      Q => \r0_data_reg[95]\(49),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(18),
      Q => \r0_data_reg[95]\(50),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(19),
      Q => \r0_data_reg[95]\(51),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(20),
      Q => \r0_data_reg[95]\(52),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(21),
      Q => \r0_data_reg[95]\(53),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(22),
      Q => \r0_data_reg[95]\(54),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(23),
      Q => \r0_data_reg[95]\(55),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(24),
      Q => \r0_data_reg[95]\(56),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(25),
      Q => \r0_data_reg[95]\(57),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(26),
      Q => \r0_data_reg[95]\(58),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(27),
      Q => \r0_data_reg[95]\(59),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(28),
      Q => \r0_data_reg[95]\(60),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(29),
      Q => \r0_data_reg[95]\(61),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(30),
      Q => \r0_data_reg[95]\(62),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_data(31),
      Q => \r0_data_reg[95]\(63),
      R => '0'
    );
\gen_data_accumulator[1].acc_keep[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aclken,
      I1 => \r0_reg_sel_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[2]\,
      O => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\
    );
\gen_data_accumulator[1].acc_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_keep(0),
      Q => D(4),
      R => acc_data
    );
\gen_data_accumulator[1].acc_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_keep(1),
      Q => D(5),
      R => acc_data
    );
\gen_data_accumulator[1].acc_keep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_keep(2),
      Q => D(6),
      R => acc_data
    );
\gen_data_accumulator[1].acc_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_keep[7]_i_1_n_0\,
      D => r0_keep(3),
      Q => D(7),
      R => acc_data
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(10),
      Q => r0_data(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(11),
      Q => r0_data(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(12),
      Q => r0_data(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(13),
      Q => r0_data(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(14),
      Q => r0_data(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(15),
      Q => r0_data(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(16),
      Q => r0_data(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(17),
      Q => r0_data(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(18),
      Q => r0_data(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(19),
      Q => r0_data(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(20),
      Q => r0_data(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(21),
      Q => r0_data(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(22),
      Q => r0_data(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(23),
      Q => r0_data(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(24),
      Q => r0_data(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(25),
      Q => r0_data(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(26),
      Q => r0_data(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(27),
      Q => r0_data(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(28),
      Q => r0_data(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(29),
      Q => r0_data(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(30),
      Q => r0_data(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(31),
      Q => r0_data(31),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(8),
      Q => r0_data(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(9),
      Q => r0_data(9),
      R => '0'
    );
\r0_keep[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => aclken,
      O => r0_last
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tkeep(0),
      Q => r0_keep(0),
      R => '0'
    );
\r0_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tkeep(1),
      Q => r0_keep(1),
      R => '0'
    );
\r0_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tkeep(2),
      Q => r0_keep(2),
      R => '0'
    );
\r0_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tkeep(3),
      Q => r0_keep(3),
      R => '0'
    );
r0_last_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \^q\(0),
      I2 => aclken,
      I3 => r0_last_reg_n_0,
      O => r0_last_i_1_n_0
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => r0_last_i_1_n_0,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_reg_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FF0000"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \r0_reg_sel_reg_n_0_[0]\,
      I5 => \state_reg[0]_1\,
      O => \r0_reg_sel[0]_i_1_n_0\
    );
\r0_reg_sel[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_keep[11]_i_2_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[0]\,
      I4 => \state_reg[0]_1\,
      O => \r0_reg_sel[1]_i_1_n_0\
    );
\r0_reg_sel[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_keep[11]_i_2_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[1]\,
      I4 => \state_reg[0]_1\,
      O => \r0_reg_sel[2]_i_1_n_0\
    );
\r0_reg_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[0]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[1]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[1]\,
      R => '0'
    );
\r0_reg_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[2]_i_1_n_0\,
      Q => p_1_in2_in,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFFC77FFFFFF"
    )
        port map (
      I0 => r0_last_reg_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg[0]_0\(0),
      I3 => \^q\(0),
      I4 => s_axis_tvalid,
      I5 => \^q\(1),
      O => state(0)
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74444444"
    )
        port map (
      I0 => \state_reg[0]_0\(0),
      I1 => \^q\(1),
      I2 => s_axis_tvalid,
      I3 => \^q\(0),
      I4 => p_1_in2_in,
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0A0E0A0"
    )
        port map (
      I0 => r0_last_reg_n_0,
      I1 => p_1_in2_in,
      I2 => \^q\(0),
      I3 => s_axis_tvalid,
      I4 => \r0_reg_sel_reg_n_0_[1]\,
      I5 => \^q\(1),
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088B088"
    )
        port map (
      I0 => \state_reg[0]_0\(0),
      I1 => \^q\(1),
      I2 => s_axis_tvalid,
      I3 => \^q\(0),
      I4 => p_1_in2_in,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_1_in2_in,
      I2 => \^q\(0),
      I3 => s_axis_tvalid,
      I4 => \r0_reg_sel_reg_n_0_[1]\,
      I5 => r0_last_reg_n_0,
      O => \state[2]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[1]_i_2__0_n_0\,
      I1 => \state[1]_i_3_n_0\,
      O => state(1),
      S => \state_reg_n_0_[2]\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
\state_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      O => state(2),
      S => \state_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is "32'b00000000000000000000000000011011";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is "virtex7";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 24;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 32;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is "32'b00000000000000000000000000011011";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 4;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 96;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 12;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 3;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 4;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter : entity is 3;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal acc_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc_keep_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal acc_last : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
  signal d2_ready : STD_LOGIC;
  signal d2_valid : STD_LOGIC;
  signal \gen_data_accumulator[1].acc_data_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_data_accumulator[1].acc_keep_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_downsizer_conversion.axisc_downsizer_0_n_2\ : STD_LOGIC;
begin
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axisc_downsizer
     port map (
      D(11 downto 8) => \^s_axis_tkeep\(11 downto 8),
      D(7 downto 4) => \gen_data_accumulator[1].acc_keep_reg\(3 downto 0),
      D(3 downto 0) => acc_keep_reg(3 downto 0),
      Q(1) => m_axis_tvalid,
      Q(0) => d2_ready,
      SR(0) => areset_r,
      \acc_data_reg[95]\(95 downto 64) => \^s_axis_tdata\(95 downto 64),
      \acc_data_reg[95]\(63 downto 32) => \gen_data_accumulator[1].acc_data_reg\(31 downto 0),
      \acc_data_reg[95]\(31 downto 0) => acc_data_reg(31 downto 0),
      acc_last => acc_last,
      aclk => aclk,
      aclken => aclken,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      \r0_reg_sel_reg[0]\ => \gen_downsizer_conversion.axisc_downsizer_0_n_2\,
      \state_reg[1]_0\(0) => d2_valid
    );
\gen_upsizer_conversion.axisc_upsizer_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axisc_upsizer
     port map (
      D(11 downto 8) => \^s_axis_tkeep\(11 downto 8),
      D(7 downto 4) => \gen_data_accumulator[1].acc_keep_reg\(3 downto 0),
      D(3 downto 0) => acc_keep_reg(3 downto 0),
      Q(1) => d2_valid,
      Q(0) => s_axis_tready,
      SR(0) => areset_r,
      acc_last => acc_last,
      aclk => aclk,
      aclken => aclken,
      \r0_data_reg[95]\(95 downto 64) => \^s_axis_tdata\(95 downto 64),
      \r0_data_reg[95]\(63 downto 32) => \gen_data_accumulator[1].acc_data_reg\(31 downto 0),
      \r0_data_reg[95]\(31 downto 0) => acc_data_reg(31 downto 0),
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]_0\(0) => d2_ready,
      \state_reg[0]_1\ => \gen_downsizer_conversion.axisc_downsizer_0_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_dwidth_converter_1_0,axis_dwidth_converter_v1_1_16_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_dwidth_converter_v1_1_16_axis_dwidth_converter,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000011011";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "virtex7";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000011011";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of inst : label is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of inst : label is 4;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of inst : label is 96;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of inst : label is 12;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of inst : label is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of inst : label is 3;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of inst : label is 4;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of inst : label is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of inst : label is 3;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_16_axis_dwidth_converter
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(2 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(2 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"1111",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
