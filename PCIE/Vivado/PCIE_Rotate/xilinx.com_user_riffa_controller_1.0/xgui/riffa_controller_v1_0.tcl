# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_FPGA_ID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_LOG_NUM_TAGS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MAX_PAYLOAD_BYTES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NUM_CHNL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PCI_DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_FPGA_ID { PARAM_VALUE.C_FPGA_ID } {
	# Procedure called to update C_FPGA_ID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_FPGA_ID { PARAM_VALUE.C_FPGA_ID } {
	# Procedure called to validate C_FPGA_ID
	return true
}

proc update_PARAM_VALUE.C_LOG_NUM_TAGS { PARAM_VALUE.C_LOG_NUM_TAGS } {
	# Procedure called to update C_LOG_NUM_TAGS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LOG_NUM_TAGS { PARAM_VALUE.C_LOG_NUM_TAGS } {
	# Procedure called to validate C_LOG_NUM_TAGS
	return true
}

proc update_PARAM_VALUE.C_MAX_PAYLOAD_BYTES { PARAM_VALUE.C_MAX_PAYLOAD_BYTES } {
	# Procedure called to update C_MAX_PAYLOAD_BYTES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAX_PAYLOAD_BYTES { PARAM_VALUE.C_MAX_PAYLOAD_BYTES } {
	# Procedure called to validate C_MAX_PAYLOAD_BYTES
	return true
}

proc update_PARAM_VALUE.C_NUM_CHNL { PARAM_VALUE.C_NUM_CHNL } {
	# Procedure called to update C_NUM_CHNL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NUM_CHNL { PARAM_VALUE.C_NUM_CHNL } {
	# Procedure called to validate C_NUM_CHNL
	return true
}

proc update_PARAM_VALUE.C_PCI_DATA_WIDTH { PARAM_VALUE.C_PCI_DATA_WIDTH } {
	# Procedure called to update C_PCI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PCI_DATA_WIDTH { PARAM_VALUE.C_PCI_DATA_WIDTH } {
	# Procedure called to validate C_PCI_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_NUM_CHNL { MODELPARAM_VALUE.C_NUM_CHNL PARAM_VALUE.C_NUM_CHNL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NUM_CHNL}] ${MODELPARAM_VALUE.C_NUM_CHNL}
}

proc update_MODELPARAM_VALUE.C_PCI_DATA_WIDTH { MODELPARAM_VALUE.C_PCI_DATA_WIDTH PARAM_VALUE.C_PCI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PCI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_PCI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_MAX_PAYLOAD_BYTES { MODELPARAM_VALUE.C_MAX_PAYLOAD_BYTES PARAM_VALUE.C_MAX_PAYLOAD_BYTES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAX_PAYLOAD_BYTES}] ${MODELPARAM_VALUE.C_MAX_PAYLOAD_BYTES}
}

proc update_MODELPARAM_VALUE.C_LOG_NUM_TAGS { MODELPARAM_VALUE.C_LOG_NUM_TAGS PARAM_VALUE.C_LOG_NUM_TAGS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LOG_NUM_TAGS}] ${MODELPARAM_VALUE.C_LOG_NUM_TAGS}
}

proc update_MODELPARAM_VALUE.C_FPGA_ID { MODELPARAM_VALUE.C_FPGA_ID PARAM_VALUE.C_FPGA_ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FPGA_ID}] ${MODELPARAM_VALUE.C_FPGA_ID}
}

