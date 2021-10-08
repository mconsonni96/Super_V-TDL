# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"

}

proc update_PARAM_VALUE.CO_DELAY { PARAM_VALUE.CO_DELAY } {
	# Procedure called to update CO_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CO_DELAY { PARAM_VALUE.CO_DELAY } {
	# Procedure called to validate CO_DELAY
	return true
}

proc update_PARAM_VALUE.NUM_TAP_PRE_TDL { PARAM_VALUE.NUM_TAP_PRE_TDL } {
	# Procedure called to update NUM_TAP_PRE_TDL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_TAP_PRE_TDL { PARAM_VALUE.NUM_TAP_PRE_TDL } {
	# Procedure called to validate NUM_TAP_PRE_TDL
	return true
}

proc update_PARAM_VALUE.NUM_TAP_TDL { PARAM_VALUE.NUM_TAP_TDL } {
	# Procedure called to update NUM_TAP_TDL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_TAP_TDL { PARAM_VALUE.NUM_TAP_TDL } {
	# Procedure called to validate NUM_TAP_TDL
	return true
}

proc update_PARAM_VALUE.O_DELAY { PARAM_VALUE.O_DELAY } {
	# Procedure called to update O_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.O_DELAY { PARAM_VALUE.O_DELAY } {
	# Procedure called to validate O_DELAY
	return true
}

proc update_PARAM_VALUE.SIM_VS_IMP { PARAM_VALUE.SIM_VS_IMP } {
	# Procedure called to update SIM_VS_IMP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIM_VS_IMP { PARAM_VALUE.SIM_VS_IMP } {
	# Procedure called to validate SIM_VS_IMP
	return true
}


proc update_MODELPARAM_VALUE.SIM_VS_IMP { MODELPARAM_VALUE.SIM_VS_IMP PARAM_VALUE.SIM_VS_IMP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIM_VS_IMP}] ${MODELPARAM_VALUE.SIM_VS_IMP}
}

proc update_MODELPARAM_VALUE.CO_DELAY { MODELPARAM_VALUE.CO_DELAY PARAM_VALUE.CO_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CO_DELAY}] ${MODELPARAM_VALUE.CO_DELAY}
}

proc update_MODELPARAM_VALUE.O_DELAY { MODELPARAM_VALUE.O_DELAY PARAM_VALUE.O_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.O_DELAY}] ${MODELPARAM_VALUE.O_DELAY}
}

proc update_MODELPARAM_VALUE.NUM_TAP_TDL { MODELPARAM_VALUE.NUM_TAP_TDL PARAM_VALUE.NUM_TAP_TDL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_TAP_TDL}] ${MODELPARAM_VALUE.NUM_TAP_TDL}
}

proc update_MODELPARAM_VALUE.NUM_TAP_PRE_TDL { MODELPARAM_VALUE.NUM_TAP_PRE_TDL PARAM_VALUE.NUM_TAP_PRE_TDL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_TAP_PRE_TDL}] ${MODELPARAM_VALUE.NUM_TAP_PRE_TDL}
}

