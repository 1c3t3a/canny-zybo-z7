# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "COLUMN_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ROW_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.COLUMN_HEIGHT { PARAM_VALUE.COLUMN_HEIGHT } {
	# Procedure called to update COLUMN_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLUMN_HEIGHT { PARAM_VALUE.COLUMN_HEIGHT } {
	# Procedure called to validate COLUMN_HEIGHT
	return true
}

proc update_PARAM_VALUE.ROW_WIDTH { PARAM_VALUE.ROW_WIDTH } {
	# Procedure called to update ROW_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROW_WIDTH { PARAM_VALUE.ROW_WIDTH } {
	# Procedure called to validate ROW_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.ROW_WIDTH { MODELPARAM_VALUE.ROW_WIDTH PARAM_VALUE.ROW_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROW_WIDTH}] ${MODELPARAM_VALUE.ROW_WIDTH}
}

proc update_MODELPARAM_VALUE.COLUMN_HEIGHT { MODELPARAM_VALUE.COLUMN_HEIGHT PARAM_VALUE.COLUMN_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLUMN_HEIGHT}] ${MODELPARAM_VALUE.COLUMN_HEIGHT}
}

