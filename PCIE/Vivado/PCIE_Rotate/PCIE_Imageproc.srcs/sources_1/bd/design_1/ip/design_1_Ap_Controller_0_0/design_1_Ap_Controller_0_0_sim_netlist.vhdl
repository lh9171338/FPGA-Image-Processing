-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 30 12:05:20 2018
-- Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/FPGA/project/Vivado/PCIE_Rotate/PCIE_Imageproc.srcs/sources_1/bd/design_1/ip/design_1_Ap_Controller_0_0/design_1_Ap_Controller_0_0_sim_netlist.vhdl
-- Design      : design_1_Ap_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Ap_Controller_0_0_Ap_Controller is
  port (
    ap_start : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    ap_ready : in STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Ap_Controller_0_0_Ap_Controller : entity is "Ap_Controller";
end design_1_Ap_Controller_0_0_Ap_Controller;

architecture STRUCTURE of design_1_Ap_Controller_0_0_Ap_Controller is
  signal \^ap_start\ : STD_LOGIC;
  signal ap_start_i_1_n_0 : STD_LOGIC;
  signal ap_start_i_2_n_0 : STD_LOGIC;
begin
  ap_start <= \^ap_start\;
ap_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => ap_ready,
      I1 => start,
      I2 => \^ap_start\,
      O => ap_start_i_1_n_0
    );
ap_start_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => ap_start_i_2_n_0
    );
ap_start_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ap_start_i_2_n_0,
      D => ap_start_i_1_n_0,
      Q => \^ap_start\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Ap_Controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    ap_ready : in STD_LOGIC;
    ap_start : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Ap_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Ap_Controller_0_0 : entity is "design_1_Ap_Controller_0_0,Ap_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Ap_Controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Ap_Controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Ap_Controller_0_0 : entity is "Ap_Controller,Vivado 2018.2";
end design_1_Ap_Controller_0_0;

architecture STRUCTURE of design_1_Ap_Controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 AP_CTRL ap_ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 AP_CTRL ap_start";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_pcie3_7x_0_0_user_clk";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.design_1_Ap_Controller_0_0_Ap_Controller
     port map (
      ap_ready => ap_ready,
      ap_start => ap_start,
      clk => clk,
      rst_n => rst_n,
      start => start
    );
end STRUCTURE;
