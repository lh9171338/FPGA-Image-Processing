-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Aug 29 20:15:43 2018
-- Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_core_0_1_stub.vhdl
-- Design      : design_1_image_core_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_ctrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_axis_TVALID : in STD_LOGIC;
    src_axis_TREADY : out STD_LOGIC;
    src_axis_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_axis_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_axis_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_axis_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axis_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axis_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axis_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axis_TVALID : out STD_LOGIC;
    dst_axis_TREADY : in STD_LOGIC;
    dst_axis_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_axis_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dst_axis_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dst_axis_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axis_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axis_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axis_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_ctrl_AWADDR[5:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[5:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,ap_clk,ap_rst_n,interrupt,src_axis_TVALID,src_axis_TREADY,src_axis_TDATA[31:0],src_axis_TKEEP[3:0],src_axis_TSTRB[3:0],src_axis_TUSER[0:0],src_axis_TLAST[0:0],src_axis_TID[0:0],src_axis_TDEST[0:0],dst_axis_TVALID,dst_axis_TREADY,dst_axis_TDATA[31:0],dst_axis_TKEEP[3:0],dst_axis_TSTRB[3:0],dst_axis_TUSER[0:0],dst_axis_TLAST[0:0],dst_axis_TID[0:0],dst_axis_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "image_core,Vivado 2018.2";
begin
end;
