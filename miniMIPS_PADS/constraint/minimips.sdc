##############################################################
## Logical / Physical synthesis constraints ##
## GAPH/FACIN/PUCRS ##

## DEFINE VARS
set sdc_version 1.5
set_units -capacitance fF -time ns

create_clock -name {clock} -period 10.0 [get_ports {clock}]

set_false_path -from [get_ports {reset}]

## INPUTS
set_input_delay -clock clock -max 0.2 [all_inputs]
set_input_transition -rise 0.003 [all_inputs]
set_input_transition -fall 0.003 [all_inputs]

## OUTPUTS
#set_load -min 0.0005 [all_outputs]
#set_load -max 0.0020 [all_outputs]
set_load 8 [all_outputs]

