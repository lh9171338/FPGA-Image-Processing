-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:Filter2D_Core:1.0
-- IP Revision: 1810091931

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Filter2D_Core_0_0 IS
  PORT (
    s_axi_ctrl_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_ctrl_AWVALID : IN STD_LOGIC;
    s_axi_ctrl_AWREADY : OUT STD_LOGIC;
    s_axi_ctrl_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_ctrl_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_ctrl_WVALID : IN STD_LOGIC;
    s_axi_ctrl_WREADY : OUT STD_LOGIC;
    s_axi_ctrl_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_ctrl_BVALID : OUT STD_LOGIC;
    s_axi_ctrl_BREADY : IN STD_LOGIC;
    s_axi_ctrl_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_ctrl_ARVALID : IN STD_LOGIC;
    s_axi_ctrl_ARREADY : OUT STD_LOGIC;
    s_axi_ctrl_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_ctrl_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_ctrl_RVALID : OUT STD_LOGIC;
    s_axi_ctrl_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    src_axis_TVALID : IN STD_LOGIC;
    src_axis_TREADY : OUT STD_LOGIC;
    src_axis_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    src_axis_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    src_axis_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    src_axis_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    src_axis_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    src_axis_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    src_axis_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axis_TVALID : OUT STD_LOGIC;
    dst_axis_TREADY : IN STD_LOGIC;
    dst_axis_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    dst_axis_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axis_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axis_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axis_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axis_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axis_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END design_1_Filter2D_Core_0_0;

ARCHITECTURE design_1_Filter2D_Core_0_0_arch OF design_1_Filter2D_Core_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Filter2D_Core_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Filter2D_Core IS
    GENERIC (
      C_S_AXI_CTRL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_ctrl_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_ctrl_AWVALID : IN STD_LOGIC;
      s_axi_ctrl_AWREADY : OUT STD_LOGIC;
      s_axi_ctrl_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ctrl_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_ctrl_WVALID : IN STD_LOGIC;
      s_axi_ctrl_WREADY : OUT STD_LOGIC;
      s_axi_ctrl_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_ctrl_BVALID : OUT STD_LOGIC;
      s_axi_ctrl_BREADY : IN STD_LOGIC;
      s_axi_ctrl_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_ctrl_ARVALID : IN STD_LOGIC;
      s_axi_ctrl_ARREADY : OUT STD_LOGIC;
      s_axi_ctrl_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ctrl_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_ctrl_RVALID : OUT STD_LOGIC;
      s_axi_ctrl_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      src_axis_TVALID : IN STD_LOGIC;
      src_axis_TREADY : OUT STD_LOGIC;
      src_axis_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      src_axis_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      src_axis_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      src_axis_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      src_axis_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      src_axis_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      src_axis_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axis_TVALID : OUT STD_LOGIC;
      dst_axis_TREADY : IN STD_LOGIC;
      dst_axis_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      dst_axis_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axis_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axis_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axis_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axis_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axis_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT Filter2D_Core;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_Filter2D_Core_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF dst_axis_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axis TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axis_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axis TID";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axis_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axis TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axis_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axis TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axis_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axis TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axis_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axis TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axis_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axis_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axis TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dst_axis_TVALID: SIGNAL IS "XIL_INTERFACENAME dst_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_" & 
"type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} m" & 
"aximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axis_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF src_axis_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axis TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF src_axis_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axis TID";
  ATTRIBUTE X_INTERFACE_INFO OF src_axis_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axis TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF src_axis_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axis TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF src_axis_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axis TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF src_axis_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axis TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF src_axis_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF src_axis_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axis TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF src_axis_TVALID: SIGNAL IS "XIL_INTERFACENAME src_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF src_axis_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axis TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:src_axis:dst_axis, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.0," & 
" CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_ctrl_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_W" & 
"IDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_ctrl_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR";
BEGIN
  U0 : Filter2D_Core
    GENERIC MAP (
      C_S_AXI_CTRL_ADDR_WIDTH => 6,
      C_S_AXI_CTRL_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_ctrl_AWADDR => s_axi_ctrl_AWADDR,
      s_axi_ctrl_AWVALID => s_axi_ctrl_AWVALID,
      s_axi_ctrl_AWREADY => s_axi_ctrl_AWREADY,
      s_axi_ctrl_WDATA => s_axi_ctrl_WDATA,
      s_axi_ctrl_WSTRB => s_axi_ctrl_WSTRB,
      s_axi_ctrl_WVALID => s_axi_ctrl_WVALID,
      s_axi_ctrl_WREADY => s_axi_ctrl_WREADY,
      s_axi_ctrl_BRESP => s_axi_ctrl_BRESP,
      s_axi_ctrl_BVALID => s_axi_ctrl_BVALID,
      s_axi_ctrl_BREADY => s_axi_ctrl_BREADY,
      s_axi_ctrl_ARADDR => s_axi_ctrl_ARADDR,
      s_axi_ctrl_ARVALID => s_axi_ctrl_ARVALID,
      s_axi_ctrl_ARREADY => s_axi_ctrl_ARREADY,
      s_axi_ctrl_RDATA => s_axi_ctrl_RDATA,
      s_axi_ctrl_RRESP => s_axi_ctrl_RRESP,
      s_axi_ctrl_RVALID => s_axi_ctrl_RVALID,
      s_axi_ctrl_RREADY => s_axi_ctrl_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      src_axis_TVALID => src_axis_TVALID,
      src_axis_TREADY => src_axis_TREADY,
      src_axis_TDATA => src_axis_TDATA,
      src_axis_TKEEP => src_axis_TKEEP,
      src_axis_TSTRB => src_axis_TSTRB,
      src_axis_TUSER => src_axis_TUSER,
      src_axis_TLAST => src_axis_TLAST,
      src_axis_TID => src_axis_TID,
      src_axis_TDEST => src_axis_TDEST,
      dst_axis_TVALID => dst_axis_TVALID,
      dst_axis_TREADY => dst_axis_TREADY,
      dst_axis_TDATA => dst_axis_TDATA,
      dst_axis_TKEEP => dst_axis_TKEEP,
      dst_axis_TSTRB => dst_axis_TSTRB,
      dst_axis_TUSER => dst_axis_TUSER,
      dst_axis_TLAST => dst_axis_TLAST,
      dst_axis_TID => dst_axis_TID,
      dst_axis_TDEST => dst_axis_TDEST
    );
END design_1_Filter2D_Core_0_0_arch;
