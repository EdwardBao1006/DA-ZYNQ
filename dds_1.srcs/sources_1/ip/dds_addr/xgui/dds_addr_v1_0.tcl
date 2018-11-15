# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FWORD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PWORD" -parent ${Page_0}


}

proc update_PARAM_VALUE.FWORD { PARAM_VALUE.FWORD } {
	# Procedure called to update FWORD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FWORD { PARAM_VALUE.FWORD } {
	# Procedure called to validate FWORD
	return true
}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.PWORD { PARAM_VALUE.PWORD } {
	# Procedure called to update PWORD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PWORD { PARAM_VALUE.PWORD } {
	# Procedure called to validate PWORD
	return true
}


proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.PWORD { MODELPARAM_VALUE.PWORD PARAM_VALUE.PWORD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PWORD}] ${MODELPARAM_VALUE.PWORD}
}

proc update_MODELPARAM_VALUE.FWORD { MODELPARAM_VALUE.FWORD PARAM_VALUE.FWORD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FWORD}] ${MODELPARAM_VALUE.FWORD}
}

