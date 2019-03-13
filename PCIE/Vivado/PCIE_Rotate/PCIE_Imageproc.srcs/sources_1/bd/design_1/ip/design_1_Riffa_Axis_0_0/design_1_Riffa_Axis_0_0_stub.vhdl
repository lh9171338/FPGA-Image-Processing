-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 30 20:08:09 2018
-- Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/FPGA/project/Vivado/PCIE_Rotate/PCIE_Imageproc.srcs/sources_1/bd/design_1/ip/design_1_Riffa_Axis_0_0/design_1_Riffa_Axis_0_0_stub.vhdl
-- Design      : design_1_Riffa_Axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Riffa_Axis_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rows0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cols0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rows1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cols1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
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

end design_1_Riffa_Axis_0_0;

architecture stub of design_1_Riffa_Axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,rows0[31:0],cols0[31:0],rows1[31:0],cols1[31:0],ap_start1,CHNL_TX,CHNL_TX_ACK,CHNL_TX_LAST,CHNL_TX_LEN[31:0],CHNL_TX_OFF[30:0],CHNL_TX_DATA[127:0],CHNL_TX_DATA_VALID,CHNL_TX_DATA_READY,CHNL_RX,CHNL_RX_ACK,CHNL_RX_LAST,CHNL_RX_LEN[31:0],CHNL_RX_OFF[30:0],CHNL_RX_DATA[127:0],CHNL_RX_DATA_VALID,CHNL_RX_DATA_READY,S_AXIS_TDATA[7:0],S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TKEEP[0:0],S_AXIS_TSTRB[0:0],S_AXIS_TUSER,S_AXIS_TLAST,S_AXIS_TID,S_AXIS_TDEST,M_AXIS_TDATA[7:0],M_AXIS_TVALID,M_AXIS_TREADY,M_AXIS_TKEEP[0:0],M_AXIS_TSTRB[0:0],M_AXIS_TUSER,M_AXIS_TLAST,M_AXIS_TID,M_AXIS_TDEST,BRAM0_ADDRA[15:0],BRAM0_CLKA,BRAM0_DINA[7:0],BRAM0_WEA,BRAM0_ADDRB[11:0],BRAM0_CLKB,BRAM0_DOUTB[127:0],BRAM0_ENB,BRAM1_ADDRA[11:0],BRAM1_CLKA,BRAM1_DINA[127:0],BRAM1_WEA,BRAM1_ADDRB[15:0],BRAM1_CLKB,BRAM1_DOUTB[7:0],BRAM1_ENB";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Riffa_Axis,Vivado 2018.2";
begin
end;
