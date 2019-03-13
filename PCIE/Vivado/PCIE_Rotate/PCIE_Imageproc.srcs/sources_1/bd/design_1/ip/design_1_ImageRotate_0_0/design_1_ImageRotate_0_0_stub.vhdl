-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov  9 10:04:35 2018
-- Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/FPGA/project/Vivado/PCIE_Rotate/PCIE_Imageproc.srcs/sources_1/bd/design_1/ip/design_1_ImageRotate_0_0/design_1_ImageRotate_0_0_stub.vhdl
-- Design      : design_1_ImageRotate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ImageRotate_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    rows0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cols0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rows1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cols1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_ImageRotate_0_0;

architecture stub of design_1_ImageRotate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle,S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TDATA[7:0],S_AXIS_TKEEP[0:0],S_AXIS_TSTRB[0:0],S_AXIS_TUSER[0:0],S_AXIS_TLAST[0:0],S_AXIS_TID[0:0],S_AXIS_TDEST[0:0],M_AXIS_TVALID,M_AXIS_TREADY,M_AXIS_TDATA[7:0],M_AXIS_TKEEP[0:0],M_AXIS_TSTRB[0:0],M_AXIS_TUSER[0:0],M_AXIS_TLAST[0:0],M_AXIS_TID[0:0],M_AXIS_TDEST[0:0],rows0[31:0],cols0[31:0],rows1[31:0],cols1[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ImageRotate,Vivado 2018.2";
begin
end;
