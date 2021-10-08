# Bit of the Tapped Delay-Line (number of buffers in the TDL)
# NUM_TAP_PRE_TDL		:	POSITIVE	RANGE 4 TO 4096	:= 32;

# ---------------- NUM_TAP_PRE_TDL -----------------
set name "NUM_TAP_PRE_TDL"

set MIN_NUM_TAP_PRE_TDL 0
set MAX_NUM_TAP_PRE_TDL 256
set DEFAULT_NUM_TAP_PRE_TDL 16

set enablement {True}
set editable {}

set dependency {}

set tooltip "Number of Taps in each TDL"
set display_name "Number of Taps"

ipgui::add_param -name $name -component [ipx::current_core] -display_name $display_name -show_label {true} -show_range {true} -widget {}
set_param_long_range $name $MIN_NUM_TAP_PRE_TDL $MAX_NUM_TAP_PRE_TDL $DEFAULT_NUM_TAP_PRE_TDL $enablement $editable $dependency $tooltip $display_name
# ----------------------------------------------
