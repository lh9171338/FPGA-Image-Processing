
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7vx690tffg1761-3
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: RIFFA_AXIS
proc create_hier_cell_RIFFA_AXIS { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_RIFFA_AXIS() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pcie_mgt

  # Create pins
  create_bd_pin -dir O ap_start
  create_bd_pin -dir O -type clk clk
  create_bd_pin -dir I -from 31 -to 0 cols0
  create_bd_pin -dir O -from 31 -to 0 cols1
  create_bd_pin -dir I -from 31 -to 0 rows0
  create_bd_pin -dir O -from 31 -to 0 rows1
  create_bd_pin -dir I -type rst rst_n
  create_bd_pin -dir I -type clk sys_clk
  create_bd_pin -dir I -type rst sys_reset

  # Create instance: BRAM0, and set properties
  set BRAM0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 BRAM0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {8} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {65536} \
   CONFIG.Write_Width_A {8} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $BRAM0

  # Create instance: BRAM1, and set properties
  set BRAM1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 BRAM1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {4096} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $BRAM1

  # Create instance: PCIE, and set properties
  set PCIE [ create_bd_cell -type ip -vlnv xilinx.com:ip:pcie3_7x:4.3 PCIE ]
  set_property -dict [ list \
   CONFIG.AXISTEN_IF_RC_STRADDLE {false} \
   CONFIG.PF0_DEVICE_ID {7028} \
   CONFIG.PF0_INTERRUPT_PIN {NONE} \
   CONFIG.PF1_DEVICE_ID {7011} \
   CONFIG.PL_LINK_CAP_MAX_LINK_SPEED {5.0_GT/s} \
   CONFIG.PL_LINK_CAP_MAX_LINK_WIDTH {X8} \
   CONFIG.aspm_support {No_ASPM} \
   CONFIG.axisten_freq {250} \
   CONFIG.axisten_if_enable_client_tag {false} \
   CONFIG.axisten_if_width {128_bit} \
   CONFIG.cfg_ctl_if {false} \
   CONFIG.cfg_mgmt_if {false} \
   CONFIG.cfg_tx_msg_if {false} \
   CONFIG.en_ext_clk {false} \
   CONFIG.extended_tag_field {true} \
   CONFIG.gen_x0y0 {false} \
   CONFIG.gen_x0y1 {true} \
   CONFIG.mode_selection {Advanced} \
   CONFIG.pcie_blk_locn {X0Y1} \
   CONFIG.per_func_status_if {false} \
   CONFIG.pf0_bar0_size {1} \
   CONFIG.pf0_dev_cap_max_payload {256_bytes} \
   CONFIG.pipe_mode_sim {None} \
   CONFIG.rcv_msg_if {false} \
   CONFIG.tandem_mode {None} \
   CONFIG.tx_fc_if {false} \
 ] $PCIE

  # Create instance: Riffa_Axis, and set properties
  set Riffa_Axis [ create_bd_cell -type ip -vlnv xilinx.com:user:Riffa_Axis:1.0 Riffa_Axis ]
  set_property -dict [ list \
   CONFIG.AP_CTRL_IN {false} \
 ] $Riffa_Axis

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {40.0} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {197.183} \
   CONFIG.CLKOUT1_PHASE_ERROR {155.540} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {17} \
   CONFIG.MMCM_CLKIN1_PERIOD {4.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {17} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_IN_FREQ {250.000} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: riffa_controller, and set properties
  set riffa_controller [ create_bd_cell -type ip -vlnv xilinx.com:user:riffa_controller:1.0 riffa_controller ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins pcie_mgt] [get_bd_intf_pins PCIE/pcie_7x_mgt]
  connect_bd_intf_net -intf_net PCIE_m_axis_cq [get_bd_intf_pins PCIE/m_axis_cq] [get_bd_intf_pins riffa_controller/S_AXIS_CQ]
  connect_bd_intf_net -intf_net PCIE_m_axis_rc [get_bd_intf_pins PCIE/m_axis_rc] [get_bd_intf_pins riffa_controller/S_AXIS_RC]
  connect_bd_intf_net -intf_net PCIE_pcie3_cfg_status [get_bd_intf_pins PCIE/pcie3_cfg_status] [get_bd_intf_pins riffa_controller/PCIE3_CFG_STATUS]
  connect_bd_intf_net -intf_net PCIE_pcie_cfg_fc [get_bd_intf_pins PCIE/pcie_cfg_fc] [get_bd_intf_pins riffa_controller/PCIE_CFG_FC]
  connect_bd_intf_net -intf_net Riffa_Axis_BRAM0_PORTA [get_bd_intf_pins BRAM0/BRAM_PORTA] [get_bd_intf_pins Riffa_Axis/BRAM0_PORTA]
  connect_bd_intf_net -intf_net Riffa_Axis_BRAM0_PORTB [get_bd_intf_pins BRAM0/BRAM_PORTB] [get_bd_intf_pins Riffa_Axis/BRAM0_PORTB]
  connect_bd_intf_net -intf_net Riffa_Axis_BRAM1_PORTA [get_bd_intf_pins BRAM1/BRAM_PORTA] [get_bd_intf_pins Riffa_Axis/BRAM1_PORTA]
  connect_bd_intf_net -intf_net Riffa_Axis_BRAM1_PORTB [get_bd_intf_pins BRAM1/BRAM_PORTB] [get_bd_intf_pins Riffa_Axis/BRAM1_PORTB]
  connect_bd_intf_net -intf_net Riffa_Axis_M_AXIS [get_bd_intf_pins M_AXIS] [get_bd_intf_pins Riffa_Axis/M_AXIS]
  connect_bd_intf_net -intf_net S_AXIS_1 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins Riffa_Axis/S_AXIS]
  connect_bd_intf_net -intf_net riffa_controller_M_AXIS_CC [get_bd_intf_pins PCIE/s_axis_cc] [get_bd_intf_pins riffa_controller/M_AXIS_CC]
  connect_bd_intf_net -intf_net riffa_controller_M_AXIS_RQ [get_bd_intf_pins PCIE/s_axis_rq] [get_bd_intf_pins riffa_controller/M_AXIS_RQ]
  connect_bd_intf_net -intf_net riffa_controller_PCIE3_CFG_INTERRUPT [get_bd_intf_pins PCIE/pcie3_cfg_interrupt] [get_bd_intf_pins riffa_controller/PCIE3_CFG_INTERRUPT]
  connect_bd_intf_net -intf_net riffa_controller_PCIE3_CFG_MSI [get_bd_intf_pins PCIE/pcie3_cfg_msi] [get_bd_intf_pins riffa_controller/PCIE3_CFG_MSI]

  # Create port connections
  connect_bd_net -net PCIE_user_clk [get_bd_pins PCIE/user_clk] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins riffa_controller/USER_CLK]
  connect_bd_net -net PCIE_user_reset [get_bd_pins PCIE/user_reset] [get_bd_pins riffa_controller/USER_RESET]
  connect_bd_net -net Riffa_Axis_CHNL_RX_ACK [get_bd_pins Riffa_Axis/CHNL_RX_ACK] [get_bd_pins riffa_controller/CHNL_TX_ACK]
  connect_bd_net -net Riffa_Axis_CHNL_RX_DATA_READY [get_bd_pins Riffa_Axis/CHNL_RX_DATA_READY] [get_bd_pins riffa_controller/CHNL_TX_DATA_REN]
  connect_bd_net -net Riffa_Axis_CHNL_TX [get_bd_pins Riffa_Axis/CHNL_TX] [get_bd_pins riffa_controller/CHNL_RX]
  connect_bd_net -net Riffa_Axis_CHNL_TX_DATA [get_bd_pins Riffa_Axis/CHNL_TX_DATA] [get_bd_pins riffa_controller/CHNL_RX_DATA]
  connect_bd_net -net Riffa_Axis_CHNL_TX_DATA_VALID [get_bd_pins Riffa_Axis/CHNL_TX_DATA_VALID] [get_bd_pins riffa_controller/CHNL_RX_DATA_VALID]
  connect_bd_net -net Riffa_Axis_CHNL_TX_LAST [get_bd_pins Riffa_Axis/CHNL_TX_LAST] [get_bd_pins riffa_controller/CHNL_RX_LAST]
  connect_bd_net -net Riffa_Axis_CHNL_TX_LEN [get_bd_pins Riffa_Axis/CHNL_TX_LEN] [get_bd_pins riffa_controller/CHNL_RX_LEN]
  connect_bd_net -net Riffa_Axis_CHNL_TX_OFF [get_bd_pins Riffa_Axis/CHNL_TX_OFF] [get_bd_pins riffa_controller/CHNL_RX_OFF]
  connect_bd_net -net Riffa_Axis_ap_start1 [get_bd_pins ap_start] [get_bd_pins Riffa_Axis/ap_start1]
  connect_bd_net -net Riffa_Axis_cols1 [get_bd_pins cols1] [get_bd_pins Riffa_Axis/cols1]
  connect_bd_net -net Riffa_Axis_rows1 [get_bd_pins rows1] [get_bd_pins Riffa_Axis/rows1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk] [get_bd_pins Riffa_Axis/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins riffa_controller/CHNL_RX_CLK] [get_bd_pins riffa_controller/CHNL_TX_CLK]
  connect_bd_net -net cols0_0_1 [get_bd_pins cols0] [get_bd_pins Riffa_Axis/cols0]
  connect_bd_net -net riffa_controller_CHNL_RX_ACK [get_bd_pins Riffa_Axis/CHNL_TX_ACK] [get_bd_pins riffa_controller/CHNL_RX_ACK]
  connect_bd_net -net riffa_controller_CHNL_RX_DATA_REN [get_bd_pins Riffa_Axis/CHNL_TX_DATA_READY] [get_bd_pins riffa_controller/CHNL_RX_DATA_REN]
  connect_bd_net -net riffa_controller_CHNL_TX [get_bd_pins Riffa_Axis/CHNL_RX] [get_bd_pins riffa_controller/CHNL_TX]
  connect_bd_net -net riffa_controller_CHNL_TX_DATA [get_bd_pins Riffa_Axis/CHNL_RX_DATA] [get_bd_pins riffa_controller/CHNL_TX_DATA]
  connect_bd_net -net riffa_controller_CHNL_TX_DATA_VALID [get_bd_pins Riffa_Axis/CHNL_RX_DATA_VALID] [get_bd_pins riffa_controller/CHNL_TX_DATA_VALID]
  connect_bd_net -net riffa_controller_CHNL_TX_LAST [get_bd_pins Riffa_Axis/CHNL_RX_LAST] [get_bd_pins riffa_controller/CHNL_TX_LAST]
  connect_bd_net -net riffa_controller_CHNL_TX_LEN [get_bd_pins Riffa_Axis/CHNL_RX_LEN] [get_bd_pins riffa_controller/CHNL_TX_LEN]
  connect_bd_net -net riffa_controller_CHNL_TX_OFF [get_bd_pins Riffa_Axis/CHNL_RX_OFF] [get_bd_pins riffa_controller/CHNL_TX_OFF]
  connect_bd_net -net rows0_0_1 [get_bd_pins rows0] [get_bd_pins Riffa_Axis/rows0]
  connect_bd_net -net rst_n_0_1 [get_bd_pins rst_n] [get_bd_pins Riffa_Axis/rst_n]
  connect_bd_net -net sys_clk_0_1 [get_bd_pins sys_clk] [get_bd_pins PCIE/sys_clk]
  connect_bd_net -net sys_reset_0_1 [get_bd_pins sys_reset] [get_bd_pins PCIE/sys_reset]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set pcie_mgt [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pcie_mgt ]

  # Create ports
  set sys_clk_n [ create_bd_port -dir I -from 0 -to 0 -type clk sys_clk_n ]
  set sys_clk_p [ create_bd_port -dir I -from 0 -to 0 -type clk sys_clk_p ]
  set sys_rst_n [ create_bd_port -dir I -from 0 -to 0 sys_rst_n ]

  # Create instance: AP_CTRL, and set properties
  set AP_CTRL [ create_bd_cell -type ip -vlnv xilinx.com:user:Ap_Controller:1.0 AP_CTRL ]

  # Create instance: ImageRotate, and set properties
  set ImageRotate [ create_bd_cell -type ip -vlnv xilinx.com:hls:ImageRotate:1.0 ImageRotate ]

  # Create instance: RIFFA_AXIS
  create_hier_cell_RIFFA_AXIS [current_bd_instance .] RIFFA_AXIS

  # Create instance: SYS_CLK, and set properties
  set SYS_CLK [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 SYS_CLK ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {IBUFDSGTE} \
 ] $SYS_CLK

  # Create instance: inv, and set properties
  set inv [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 inv ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $inv

  # Create interface connections
  connect_bd_intf_net -intf_net ImageRotate_M_AXIS [get_bd_intf_pins ImageRotate/M_AXIS] [get_bd_intf_pins RIFFA_AXIS/S_AXIS]
  connect_bd_intf_net -intf_net RIFFA_AXIS_M_AXIS [get_bd_intf_pins ImageRotate/S_AXIS] [get_bd_intf_pins RIFFA_AXIS/M_AXIS]
  connect_bd_intf_net -intf_net RIFFA_AXIS_pcie_mgt [get_bd_intf_ports pcie_mgt] [get_bd_intf_pins RIFFA_AXIS/pcie_mgt]

  # Create port connections
  connect_bd_net -net Ap_Controller_ap_start [get_bd_pins AP_CTRL/ap_start] [get_bd_pins ImageRotate/ap_start]
  connect_bd_net -net IBUF_DS_N_0_1 [get_bd_ports sys_clk_n] [get_bd_pins SYS_CLK/IBUF_DS_N]
  connect_bd_net -net IBUF_DS_P_0_1 [get_bd_ports sys_clk_p] [get_bd_pins SYS_CLK/IBUF_DS_P]
  connect_bd_net -net ImageRotate_ap_ready [get_bd_pins AP_CTRL/ap_ready] [get_bd_pins ImageRotate/ap_ready]
  connect_bd_net -net ImageRotate_cols1 [get_bd_pins ImageRotate/cols1] [get_bd_pins RIFFA_AXIS/cols0]
  connect_bd_net -net ImageRotate_rows1 [get_bd_pins ImageRotate/rows1] [get_bd_pins RIFFA_AXIS/rows0]
  connect_bd_net -net RIFFA_AXIS_ap_start [get_bd_pins AP_CTRL/start] [get_bd_pins RIFFA_AXIS/ap_start]
  connect_bd_net -net RIFFA_AXIS_clk [get_bd_pins AP_CTRL/clk] [get_bd_pins ImageRotate/ap_clk] [get_bd_pins RIFFA_AXIS/clk]
  connect_bd_net -net RIFFA_AXIS_cols1 [get_bd_pins ImageRotate/cols0] [get_bd_pins RIFFA_AXIS/cols1]
  connect_bd_net -net RIFFA_AXIS_rows1 [get_bd_pins ImageRotate/rows0] [get_bd_pins RIFFA_AXIS/rows1]
  connect_bd_net -net SYS_CLK_IBUF_OUT [get_bd_pins RIFFA_AXIS/sys_clk] [get_bd_pins SYS_CLK/IBUF_OUT]
  connect_bd_net -net din_0_1 [get_bd_ports sys_rst_n] [get_bd_pins AP_CTRL/rst_n] [get_bd_pins ImageRotate/ap_rst_n] [get_bd_pins RIFFA_AXIS/rst_n] [get_bd_pins inv/Op1]
  connect_bd_net -net inv_Res [get_bd_pins RIFFA_AXIS/sys_reset] [get_bd_pins inv/Res]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


