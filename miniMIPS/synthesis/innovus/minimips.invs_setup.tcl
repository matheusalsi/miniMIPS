#####################################################################
#
# Innovus setup file
# Created by Genus(TM) Synthesis Solution on 03/09/2023 12:07:37
#
# This file can only be run in Innovus Common UI mode.
#
#####################################################################


# User Specified CPU usage for Innovus
######################################
set_multi_cpu_usage -local_cpu 8


# Design Import
###########################################################
## Reading FlowKit settings file
source innovus/minimips.flowkit_settings.tcl

source innovus/minimips.invs_init.tcl

# Reading metrics file
######################
read_metric -id current innovus/minimips.metrics.json 



# Mode Setup
###########################################################
source innovus/minimips.mode

# Import list of instances with subdesigns having boundary optimization disabled
################################################################################
set_db opt_keep_ports innovus/minimips.boundary_opto.tcl 


# Import list of size_only instances
######################################
set_db opt_size_only_file innovus/minimips.size_ok.tcl 

