##############################################################
##         Initial Encounter Configuration                  ##
## Script Generated for Undergrad class of microelectronics ##
## Generated by Matheus Moreira/Fernando Moraes - 2018      ##
##                                                          ##
## Functionalities of this script:                          ##
##  -Place standard cells                                   ##
##  -Place core pins                                        ##
##  -Perform initial route of the design                    ##
##############################################################
##Place the design
place_design

##Place pins in the chip sides

edit_pin -side Top -layer 4 -spread_type center -spacing 15 -pin {clock {ram_adr[0]} {ram_adr[1]} {ram_adr[2]} {ram_adr[3]} {ram_adr[4]} {ram_adr[5]} {ram_adr[6]} {ram_adr[7]} {ram_adr[8]} {ram_adr[9]} {ram_adr[10]} {ram_adr[11]} {ram_adr[12]} {ram_adr[13]} {ram_adr[14]} {ram_adr[15]} {ram_adr[16]} {ram_adr[17]}}

edit_pin -side Left -layer 3 -spread_type center -spacing 15 -pin {{ram_adr[18]} {ram_adr[19]} {ram_adr[20]} {ram_adr[21]} {ram_adr[22]} {ram_adr[23]} {ram_adr[24]} {ram_adr[25]} {ram_adr[26]} {ram_adr[27]} {ram_adr[28]} {ram_adr[29]} {ram_adr[30]} {ram_adr[31]} ram_req ram_r_w ram_ack}

edit_pin -side Bottom -layer 4 -spread_type center -spacing 15 -pin {{ram_data[0]} {ram_data[1]} {ram_data[2]} {ram_data[3]} {ram_data[4]} {ram_data[5]} {ram_data[6]} {ram_data[7]} {ram_data[8]} {ram_data[9]} {ram_data[10]} {ram_data[11]} {ram_data[12]} {ram_data[13]} {ram_data[14]} {ram_data[15]} {ram_data[16]} {ram_data[17]}}

edit_pin -side Right -layer 3 -spread_type center -spacing 15 -pin {{ram_data[18]} {ram_data[19]} {ram_data[20]} {ram_data[21]} {ram_data[22]} {ram_data[23]} {ram_data[24]} {ram_data[25]} {ram_data[26]} {ram_data[27]} {ram_data[28]} {ram_data[29]} {ram_data[30]} {ram_data[31]} it_mat reset}


#ccopt_design 

# PRE-CTS opt
opt_design -pre_cts

#CTS
eval_legacy {setCTSMode -engine ck}
eval_legacy {clockDesign -specfile Clock.ctstch -outDir clk_report}
#create_clock_tree_spec
#clock_design

#Post-CTS opt
opt_design -post_cts -drv

report_timing
