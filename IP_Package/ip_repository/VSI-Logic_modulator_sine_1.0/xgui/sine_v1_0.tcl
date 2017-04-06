# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "depth_p" -parent ${Page_0}
  ipgui::add_param $IPINST -name "width_p" -parent ${Page_0}


}

proc update_PARAM_VALUE.depth_p { PARAM_VALUE.depth_p } {
	# Procedure called to update depth_p when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.depth_p { PARAM_VALUE.depth_p } {
	# Procedure called to validate depth_p
	return true
}

proc update_PARAM_VALUE.width_p { PARAM_VALUE.width_p } {
	# Procedure called to update width_p when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.width_p { PARAM_VALUE.width_p } {
	# Procedure called to validate width_p
	return true
}


proc update_MODELPARAM_VALUE.depth_p { MODELPARAM_VALUE.depth_p PARAM_VALUE.depth_p } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.depth_p}] ${MODELPARAM_VALUE.depth_p}
}

proc update_MODELPARAM_VALUE.width_p { MODELPARAM_VALUE.width_p PARAM_VALUE.width_p } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.width_p}] ${MODELPARAM_VALUE.width_p}
}

