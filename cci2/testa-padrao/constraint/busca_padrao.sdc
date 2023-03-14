##############################################################
## Logical / Physical synthesis constraints ##
## GAPH/FACIN/PUCRS ##
##############################################################

## DEFINE VARS
set sdc_version 1.7
set_units -capacitance fF -time ns
create_clock -name {Bus2IP_Clk} -period 2.0 [get_ports {Bus2IP_Clk}]Define o período do clock 2ns
set_false_path -from [get_ports {Bus2IP_Reset}] evita que o reset seja utilizado na análise de atraso


## INPUTS
set_input_delay -clock Bus2IP_Clk -max 0.2 [all_inputs]
set_input_transition -rise 0.003 [all_inputs] Define tempo de subida/descida
set_input_transition -fall 0.003 [all_inputs]


## OUTPUTS define a carga nas saídas do circuito.
#set_load -min 0.0005 [all_outputs]
#set_load -max 0.0020 [all_outputs]
set_load 8 [all_outputs]
