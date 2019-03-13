# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXIS_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXIS_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PCIE_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PCIE_DATA_WIDTH" -parent ${Page_0}

  ipgui::add_param $IPINST -name "AP_CTRL_IN"
  ipgui::add_param $IPINST -name "AP_CTRL_OUT"

}

proc update_PARAM_VALUE.AP_CTRL_IN { PARAM_VALUE.AP_CTRL_IN } {
	# Procedure called to update AP_CTRL_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AP_CTRL_IN { PARAM_VALUE.AP_CTRL_IN } {
	# Procedure called to validate AP_CTRL_IN
	return true
}

proc update_PARAM_VALUE.AP_CTRL_OUT { PARAM_VALUE.AP_CTRL_OUT } {
	# Procedure called to update AP_CTRL_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AP_CTRL_OUT { PARAM_VALUE.AP_CTRL_OUT } {
	# Procedure called to validate AP_CTRL_OUT
	return true
}

proc update_PARAM_VALUE.AXIS_ADDR_WIDTH { PARAM_VALUE.AXIS_ADDR_WIDTH } {
	# Procedure called to update AXIS_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_ADDR_WIDTH { PARAM_VALUE.AXIS_ADDR_WIDTH } {
	# Procedure called to validate AXIS_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.AXIS_DATA_WIDTH { PARAM_VALUE.AXIS_DATA_WIDTH } {
	# Procedure called to update AXIS_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_DATA_WIDTH { PARAM_VALUE.AXIS_DATA_WIDTH } {
	# Procedure called to validate AXIS_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.PCIE_ADDR_WIDTH { PARAM_VALUE.PCIE_ADDR_WIDTH } {
	# Procedure called to update PCIE_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_ADDR_WIDTH { PARAM_VALUE.PCIE_ADDR_WIDTH } {
	# Procedure called to validate PCIE_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.PCIE_DATA_WIDTH { PARAM_VALUE.PCIE_DATA_WIDTH } {
	# Procedure called to update PCIE_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PCIE_DATA_WIDTH { PARAM_VALUE.PCIE_DATA_WIDTH } {
	# Procedure called to validate PCIE_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.PCIE_DATA_WIDTH { MODELPARAM_VALUE.PCIE_DATA_WIDTH PARAM_VALUE.PCIE_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_DATA_WIDTH}] ${MODELPARAM_VALUE.PCIE_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.AXIS_DATA_WIDTH { MODELPARAM_VALUE.AXIS_DATA_WIDTH PARAM_VALUE.AXIS_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_DATA_WIDTH}] ${MODELPARAM_VALUE.AXIS_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.PCIE_ADDR_WIDTH { MODELPARAM_VALUE.PCIE_ADDR_WIDTH PARAM_VALUE.PCIE_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PCIE_ADDR_WIDTH}] ${MODELPARAM_VALUE.PCIE_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.AXIS_ADDR_WIDTH { MODELPARAM_VALUE.AXIS_ADDR_WIDTH PARAM_VALUE.AXIS_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_ADDR_WIDTH}] ${MODELPARAM_VALUE.AXIS_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.AP_CTRL_IN { MODELPARAM_VALUE.AP_CTRL_IN PARAM_VALUE.AP_CTRL_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AP_CTRL_IN}] ${MODELPARAM_VALUE.AP_CTRL_IN}
}

proc update_MODELPARAM_VALUE.AP_CTRL_OUT { MODELPARAM_VALUE.AP_CTRL_OUT PARAM_VALUE.AP_CTRL_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AP_CTRL_OUT}] ${MODELPARAM_VALUE.AP_CTRL_OUT}
}

