######################################################################

# Created by Genus(TM) Synthesis Solution GENUS15.22 - 15.20-s024_1 on Tue Dec 20 14:58:38 -0300 2022

# This file contains the RC script for design:busca_padrao

######################################################################

set_db / .information_level 7
set_db / .init_lib_search_path {. ./lib /pdk/xfab/XC018_61_3.1.3/synopsys/xc018/MOSST /pdk/xfab/XC018_61_3.1.3/synopsys/xc018/MOS5ST /pdk/xfab/XC018_61_3.1.3/cadence/xc018/LEF/xc018_m6_FE }
set_db / .design_mode_process 230.0
set_db / .phys_assume_met_fill 0.0
set_db / .lp_insert_clock_gating true
set_db / .runtime_by_stage { {to_generic 8 40 8 37}  {first_condense 10 54 12 53}  {reify 6 60 12 65}  {global_incr_map 3 63 2 68}  {incr_opt 4 69 3 74}  {incr_opt 0 70 0 74} }
set_db / .tinfo_tstamp_file .rs_matheus.almeida.tstamp
set_db / .script_search_path {. }
set_db / .use_area_from_lef true
set_db / .leakage_power_effort medium
set_db / .flow_metrics_snapshot_uuid 3aa39c03
set_db / .super_thread_servers {localhost localhost localhost localhost localhost localhost localhost localhost   }
set_db / .syn_opt_effort low
::legacy::set_attribute -quiet phys_use_segment_parasitics true /
::legacy::set_attribute -quiet probabilistic_extraction true /
::legacy::set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
::legacy::set_attribute -quiet maximum_interval_of_vias infinity /
::legacy::set_attribute -quiet ple_mode global /
::legacy::set_attribute -quiet wireload_selection wireload_selection:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/4_metls_routing /
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_98V_0C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_98V_25C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_62V_70C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_62V_25C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_80V_70C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_80V_0C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/TYPICAL
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_80V_25C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/_nominal_
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/IO_CELLS_5V_MOS5ST_typ_1_80V_4_50V_25C/typ_1_80V_4_50V_25C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/IO_CELLS_5V_MOS5ST_typ_1_80V_4_50V_25C/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
define_cost_group -design design:busca_padrao -name C2C
define_cost_group -design design:busca_padrao -name C2O
define_cost_group -design design:busca_padrao -name I2C
define_cost_group -design design:busca_padrao -name I2O
define_cost_group -design design:busca_padrao -name cg_enable_group_default
path_group -paths [specify_paths -from {{inst:busca_padrao/EA_reg[0]} {inst:busca_padrao/EA_reg[2]} {inst:busca_padrao/EA_reg[3]} inst:busca_padrao/reseta_bit_slv_reg0_reg {inst:busca_padrao/slv_reg_reg[0][0]} {inst:busca_padrao/slv_reg_reg[0][1]} {inst:busca_padrao/slv_reg_reg[0][2]} {inst:busca_padrao/slv_reg_reg[0][3]} {inst:busca_padrao/slv_reg_reg[2][0]} {inst:busca_padrao/slv_reg_reg[2][3]} {inst:busca_padrao/slv_reg_reg[2][4]} {inst:busca_padrao/slv_reg_reg[2][5]} {inst:busca_padrao/slv_reg_reg[2][6]} {inst:busca_padrao/slv_reg_reg[2][7]} {inst:busca_padrao/slv_reg_reg[4][0]} {inst:busca_padrao/slv_reg_reg[4][1]} {inst:busca_padrao/slv_reg_reg[4][2]} {inst:busca_padrao/slv_reg_reg[4][3]} {inst:busca_padrao/slv_reg_reg[4][4]} {inst:busca_padrao/slv_reg_reg[4][5]} {inst:busca_padrao/slv_reg_reg[4][6]} {inst:busca_padrao/slv_reg_reg[4][7]} {inst:busca_padrao/slv_reg_reg[6][0]} {inst:busca_padrao/slv_reg_reg[6][1]} {inst:busca_padrao/slv_reg_reg[6][2]} {inst:busca_padrao/slv_reg_reg[6][3]} {inst:busca_padrao/slv_reg_reg[6][4]} {inst:busca_padrao/slv_reg_reg[6][5]} {inst:busca_padrao/slv_reg_reg[6][6]} {inst:busca_padrao/slv_reg_reg[6][7]} {inst:busca_padrao/slv_reg_reg[7][0]} {inst:busca_padrao/slv_reg_reg[7][1]} {inst:busca_padrao/slv_reg_reg[7][2]} {inst:busca_padrao/slv_reg_reg[7][3]} {inst:busca_padrao/slv_reg_reg[7][4]} {inst:busca_padrao/slv_reg_reg[7][5]} {inst:busca_padrao/slv_reg_reg[7][6]} {inst:busca_padrao/slv_reg_reg[7][7]} {inst:busca_padrao/slv_reg_reg[8][0]} {inst:busca_padrao/slv_reg_reg[8][1]} {inst:busca_padrao/slv_reg_reg[8][2]} {inst:busca_padrao/slv_reg_reg[8][3]} {inst:busca_padrao/slv_reg_reg[8][4]} {inst:busca_padrao/slv_reg_reg[8][5]} {inst:busca_padrao/slv_reg_reg[8][6]} {inst:busca_padrao/slv_reg_reg[8][7]} {inst:busca_padrao/slv_reg_reg[9][0]} {inst:busca_padrao/address_reg[0]} {inst:busca_padrao/address_reg[1]} {inst:busca_padrao/address_reg[2]} {inst:busca_padrao/slv_reg_reg[10][0]} {inst:busca_padrao/slv_reg_reg[10][1]} {inst:busca_padrao/slv_reg_reg[10][2]} {inst:busca_padrao/slv_reg_reg[10][3]} {inst:busca_padrao/slv_reg_reg[10][4]} {inst:busca_padrao/slv_reg_reg[12][0]} {inst:busca_padrao/slv_reg_reg[12][1]} {inst:busca_padrao/slv_reg_reg[12][2]} {inst:busca_padrao/slv_reg_reg[12][3]} {inst:busca_padrao/slv_reg_reg[13][0]} {inst:busca_padrao/slv_reg_reg[13][1]} {inst:busca_padrao/slv_reg_reg[13][2]} {inst:busca_padrao/slv_reg_reg[13][3]} {inst:busca_padrao/slv_reg_reg[14][0]} {inst:busca_padrao/slv_reg_reg[14][1]} {inst:busca_padrao/slv_reg_reg[14][2]} {inst:busca_padrao/slv_reg_reg[14][3]} {inst:busca_padrao/slv_reg_reg[1][0]} {inst:busca_padrao/slv_reg_reg[1][1]} {inst:busca_padrao/slv_reg_reg[1][2]} {inst:busca_padrao/slv_reg_reg[1][3]} {inst:busca_padrao/slv_reg_reg[1][4]} {inst:busca_padrao/slv_reg_reg[1][5]} {inst:busca_padrao/slv_reg_reg[1][6]} {inst:busca_padrao/slv_reg_reg[1][7]} {inst:busca_padrao/slv_reg_reg[3][0]} {inst:busca_padrao/slv_reg_reg[3][1]} {inst:busca_padrao/slv_reg_reg[3][2]} {inst:busca_padrao/slv_reg_reg[3][3]} {inst:busca_padrao/slv_reg_reg[3][4]} {inst:busca_padrao/slv_reg_reg[3][5]} {inst:busca_padrao/slv_reg_reg[3][6]} {inst:busca_padrao/slv_reg_reg[3][7]} {inst:busca_padrao/slv_reg_reg[5][0]} {inst:busca_padrao/slv_reg_reg[5][1]} {inst:busca_padrao/slv_reg_reg[5][2]} {inst:busca_padrao/slv_reg_reg[5][3]} {inst:busca_padrao/slv_reg_reg[5][4]} {inst:busca_padrao/slv_reg_reg[5][5]} {inst:busca_padrao/slv_reg_reg[5][6]} {inst:busca_padrao/slv_reg_reg[5][7]} {inst:busca_padrao/address_reg[3]} {inst:busca_padrao/address_reg[4]} {inst:busca_padrao/address_reg[5]} {inst:busca_padrao/address_reg[6]} {inst:busca_padrao/address_reg[7]} {inst:busca_padrao/slv_reg_reg[11][0]} {inst:busca_padrao/slv_reg_reg[11][1]} {inst:busca_padrao/slv_reg_reg[11][2]} {inst:busca_padrao/slv_reg_reg[11][3]} inst:busca_padrao/user_int_reg {inst:busca_padrao/EA_reg[1]} {inst:busca_padrao/endy_reg[3]} {inst:busca_padrao/endx_reg[0]} {inst:busca_padrao/endx_reg[3]} {inst:busca_padrao/endy_reg[0]} {inst:busca_padrao/endy_reg[1]} {inst:busca_padrao/endx_reg[2]} {inst:busca_padrao/endx_reg[1]} {inst:busca_padrao/endy_reg[2]} {inst:busca_padrao/slv_reg_reg[0][7]} {inst:busca_padrao/slv_reg_reg[2][1]} {inst:busca_padrao/slv_reg_reg[0][6]} {inst:busca_padrao/slv_reg_reg[2][2]} {inst:busca_padrao/slv_reg_reg[0][4]} {inst:busca_padrao/slv_reg_reg[0][5]}} -to {inst:busca_padrao/RC_CG_HIER_INST8/enl_reg inst:busca_padrao/RC_CG_HIER_INST7/enl_reg inst:busca_padrao/RC_CG_HIER_INST15/enl_reg inst:busca_padrao/RC_CG_HIER_INST6/enl_reg inst:busca_padrao/RC_CG_HIER_INST5/enl_reg inst:busca_padrao/RC_CG_HIER_INST14/enl_reg inst:busca_padrao/RC_CG_HIER_INST11/enl_reg inst:busca_padrao/RC_CG_HIER_INST4/enl_reg inst:busca_padrao/RC_CG_HIER_INST3/enl_reg inst:busca_padrao/RC_CG_HIER_INST13/enl_reg inst:busca_padrao/RC_CG_HIER_INST2/enl_reg inst:busca_padrao/RC_CG_HIER_INST9/enl_reg inst:busca_padrao/RC_CG_HIER_INST16/enl_reg inst:busca_padrao/RC_CG_HIER_INST12/enl_reg inst:busca_padrao/RC_CG_HIER_INST10/enl_reg inst:busca_padrao/RC_CG_HIER_INST1/enl_reg {inst:busca_padrao/EA_reg[0]} {inst:busca_padrao/EA_reg[2]} {inst:busca_padrao/EA_reg[3]} inst:busca_padrao/reseta_bit_slv_reg0_reg {inst:busca_padrao/slv_reg_reg[0][0]} {inst:busca_padrao/slv_reg_reg[0][1]} {inst:busca_padrao/slv_reg_reg[0][2]} {inst:busca_padrao/slv_reg_reg[0][3]} {inst:busca_padrao/slv_reg_reg[2][0]} {inst:busca_padrao/slv_reg_reg[2][3]} {inst:busca_padrao/slv_reg_reg[2][4]} {inst:busca_padrao/slv_reg_reg[2][5]} {inst:busca_padrao/slv_reg_reg[2][6]} {inst:busca_padrao/slv_reg_reg[2][7]} {inst:busca_padrao/slv_reg_reg[4][0]} {inst:busca_padrao/slv_reg_reg[4][1]} {inst:busca_padrao/slv_reg_reg[4][2]} {inst:busca_padrao/slv_reg_reg[4][3]} {inst:busca_padrao/slv_reg_reg[4][4]} {inst:busca_padrao/slv_reg_reg[4][5]} {inst:busca_padrao/slv_reg_reg[4][6]} {inst:busca_padrao/slv_reg_reg[4][7]} {inst:busca_padrao/slv_reg_reg[6][0]} {inst:busca_padrao/slv_reg_reg[6][1]} {inst:busca_padrao/slv_reg_reg[6][2]} {inst:busca_padrao/slv_reg_reg[6][3]} {inst:busca_padrao/slv_reg_reg[6][4]} {inst:busca_padrao/slv_reg_reg[6][5]} {inst:busca_padrao/slv_reg_reg[6][6]} {inst:busca_padrao/slv_reg_reg[6][7]} {inst:busca_padrao/slv_reg_reg[7][0]} {inst:busca_padrao/slv_reg_reg[7][1]} {inst:busca_padrao/slv_reg_reg[7][2]} {inst:busca_padrao/slv_reg_reg[7][3]} {inst:busca_padrao/slv_reg_reg[7][4]} {inst:busca_padrao/slv_reg_reg[7][5]} {inst:busca_padrao/slv_reg_reg[7][6]} {inst:busca_padrao/slv_reg_reg[7][7]} {inst:busca_padrao/slv_reg_reg[8][0]} {inst:busca_padrao/slv_reg_reg[8][1]} {inst:busca_padrao/slv_reg_reg[8][2]} {inst:busca_padrao/slv_reg_reg[8][3]} {inst:busca_padrao/slv_reg_reg[8][4]} {inst:busca_padrao/slv_reg_reg[8][5]} {inst:busca_padrao/slv_reg_reg[8][6]} {inst:busca_padrao/slv_reg_reg[8][7]} {inst:busca_padrao/slv_reg_reg[9][0]} {inst:busca_padrao/address_reg[0]} {inst:busca_padrao/address_reg[1]} {inst:busca_padrao/address_reg[2]} {inst:busca_padrao/slv_reg_reg[10][0]} {inst:busca_padrao/slv_reg_reg[10][1]} {inst:busca_padrao/slv_reg_reg[10][2]} {inst:busca_padrao/slv_reg_reg[10][3]} {inst:busca_padrao/slv_reg_reg[10][4]} {inst:busca_padrao/slv_reg_reg[12][0]} {inst:busca_padrao/slv_reg_reg[12][1]} {inst:busca_padrao/slv_reg_reg[12][2]} {inst:busca_padrao/slv_reg_reg[12][3]} {inst:busca_padrao/slv_reg_reg[13][0]} {inst:busca_padrao/slv_reg_reg[13][1]} {inst:busca_padrao/slv_reg_reg[13][2]} {inst:busca_padrao/slv_reg_reg[13][3]} {inst:busca_padrao/slv_reg_reg[14][0]} {inst:busca_padrao/slv_reg_reg[14][1]} {inst:busca_padrao/slv_reg_reg[14][2]} {inst:busca_padrao/slv_reg_reg[14][3]} {inst:busca_padrao/slv_reg_reg[1][0]} {inst:busca_padrao/slv_reg_reg[1][1]} {inst:busca_padrao/slv_reg_reg[1][2]} {inst:busca_padrao/slv_reg_reg[1][3]} {inst:busca_padrao/slv_reg_reg[1][4]} {inst:busca_padrao/slv_reg_reg[1][5]} {inst:busca_padrao/slv_reg_reg[1][6]} {inst:busca_padrao/slv_reg_reg[1][7]} {inst:busca_padrao/slv_reg_reg[3][0]} {inst:busca_padrao/slv_reg_reg[3][1]} {inst:busca_padrao/slv_reg_reg[3][2]} {inst:busca_padrao/slv_reg_reg[3][3]} {inst:busca_padrao/slv_reg_reg[3][4]} {inst:busca_padrao/slv_reg_reg[3][5]} {inst:busca_padrao/slv_reg_reg[3][6]} {inst:busca_padrao/slv_reg_reg[3][7]} {inst:busca_padrao/slv_reg_reg[5][0]} {inst:busca_padrao/slv_reg_reg[5][1]} {inst:busca_padrao/slv_reg_reg[5][2]} {inst:busca_padrao/slv_reg_reg[5][3]} {inst:busca_padrao/slv_reg_reg[5][4]} {inst:busca_padrao/slv_reg_reg[5][5]} {inst:busca_padrao/slv_reg_reg[5][6]} {inst:busca_padrao/slv_reg_reg[5][7]} {inst:busca_padrao/address_reg[3]} {inst:busca_padrao/address_reg[4]} {inst:busca_padrao/address_reg[5]} {inst:busca_padrao/address_reg[6]} {inst:busca_padrao/address_reg[7]} {inst:busca_padrao/slv_reg_reg[11][0]} {inst:busca_padrao/slv_reg_reg[11][1]} {inst:busca_padrao/slv_reg_reg[11][2]} {inst:busca_padrao/slv_reg_reg[11][3]} inst:busca_padrao/user_int_reg {inst:busca_padrao/EA_reg[1]} {inst:busca_padrao/endy_reg[3]} {inst:busca_padrao/endx_reg[0]} {inst:busca_padrao/endx_reg[3]} {inst:busca_padrao/endy_reg[0]} {inst:busca_padrao/endy_reg[1]} {inst:busca_padrao/endx_reg[2]} {inst:busca_padrao/endx_reg[1]} {inst:busca_padrao/endy_reg[2]} {inst:busca_padrao/slv_reg_reg[0][7]} {inst:busca_padrao/slv_reg_reg[2][1]} {inst:busca_padrao/slv_reg_reg[0][6]} {inst:busca_padrao/slv_reg_reg[2][2]} {inst:busca_padrao/slv_reg_reg[0][4]} {inst:busca_padrao/slv_reg_reg[0][5]}}]  -name C2C -group cost_group:busca_padrao/C2C
path_group -paths [specify_paths -from {{inst:busca_padrao/EA_reg[0]} {inst:busca_padrao/EA_reg[2]} {inst:busca_padrao/EA_reg[3]} inst:busca_padrao/reseta_bit_slv_reg0_reg {inst:busca_padrao/slv_reg_reg[0][0]} {inst:busca_padrao/slv_reg_reg[0][1]} {inst:busca_padrao/slv_reg_reg[0][2]} {inst:busca_padrao/slv_reg_reg[0][3]} {inst:busca_padrao/slv_reg_reg[2][0]} {inst:busca_padrao/slv_reg_reg[2][3]} {inst:busca_padrao/slv_reg_reg[2][4]} {inst:busca_padrao/slv_reg_reg[2][5]} {inst:busca_padrao/slv_reg_reg[2][6]} {inst:busca_padrao/slv_reg_reg[2][7]} {inst:busca_padrao/slv_reg_reg[4][0]} {inst:busca_padrao/slv_reg_reg[4][1]} {inst:busca_padrao/slv_reg_reg[4][2]} {inst:busca_padrao/slv_reg_reg[4][3]} {inst:busca_padrao/slv_reg_reg[4][4]} {inst:busca_padrao/slv_reg_reg[4][5]} {inst:busca_padrao/slv_reg_reg[4][6]} {inst:busca_padrao/slv_reg_reg[4][7]} {inst:busca_padrao/slv_reg_reg[6][0]} {inst:busca_padrao/slv_reg_reg[6][1]} {inst:busca_padrao/slv_reg_reg[6][2]} {inst:busca_padrao/slv_reg_reg[6][3]} {inst:busca_padrao/slv_reg_reg[6][4]} {inst:busca_padrao/slv_reg_reg[6][5]} {inst:busca_padrao/slv_reg_reg[6][6]} {inst:busca_padrao/slv_reg_reg[6][7]} {inst:busca_padrao/slv_reg_reg[7][0]} {inst:busca_padrao/slv_reg_reg[7][1]} {inst:busca_padrao/slv_reg_reg[7][2]} {inst:busca_padrao/slv_reg_reg[7][3]} {inst:busca_padrao/slv_reg_reg[7][4]} {inst:busca_padrao/slv_reg_reg[7][5]} {inst:busca_padrao/slv_reg_reg[7][6]} {inst:busca_padrao/slv_reg_reg[7][7]} {inst:busca_padrao/slv_reg_reg[8][0]} {inst:busca_padrao/slv_reg_reg[8][1]} {inst:busca_padrao/slv_reg_reg[8][2]} {inst:busca_padrao/slv_reg_reg[8][3]} {inst:busca_padrao/slv_reg_reg[8][4]} {inst:busca_padrao/slv_reg_reg[8][5]} {inst:busca_padrao/slv_reg_reg[8][6]} {inst:busca_padrao/slv_reg_reg[8][7]} {inst:busca_padrao/slv_reg_reg[9][0]} {inst:busca_padrao/address_reg[0]} {inst:busca_padrao/address_reg[1]} {inst:busca_padrao/address_reg[2]} {inst:busca_padrao/slv_reg_reg[10][0]} {inst:busca_padrao/slv_reg_reg[10][1]} {inst:busca_padrao/slv_reg_reg[10][2]} {inst:busca_padrao/slv_reg_reg[10][3]} {inst:busca_padrao/slv_reg_reg[10][4]} {inst:busca_padrao/slv_reg_reg[12][0]} {inst:busca_padrao/slv_reg_reg[12][1]} {inst:busca_padrao/slv_reg_reg[12][2]} {inst:busca_padrao/slv_reg_reg[12][3]} {inst:busca_padrao/slv_reg_reg[13][0]} {inst:busca_padrao/slv_reg_reg[13][1]} {inst:busca_padrao/slv_reg_reg[13][2]} {inst:busca_padrao/slv_reg_reg[13][3]} {inst:busca_padrao/slv_reg_reg[14][0]} {inst:busca_padrao/slv_reg_reg[14][1]} {inst:busca_padrao/slv_reg_reg[14][2]} {inst:busca_padrao/slv_reg_reg[14][3]} {inst:busca_padrao/slv_reg_reg[1][0]} {inst:busca_padrao/slv_reg_reg[1][1]} {inst:busca_padrao/slv_reg_reg[1][2]} {inst:busca_padrao/slv_reg_reg[1][3]} {inst:busca_padrao/slv_reg_reg[1][4]} {inst:busca_padrao/slv_reg_reg[1][5]} {inst:busca_padrao/slv_reg_reg[1][6]} {inst:busca_padrao/slv_reg_reg[1][7]} {inst:busca_padrao/slv_reg_reg[3][0]} {inst:busca_padrao/slv_reg_reg[3][1]} {inst:busca_padrao/slv_reg_reg[3][2]} {inst:busca_padrao/slv_reg_reg[3][3]} {inst:busca_padrao/slv_reg_reg[3][4]} {inst:busca_padrao/slv_reg_reg[3][5]} {inst:busca_padrao/slv_reg_reg[3][6]} {inst:busca_padrao/slv_reg_reg[3][7]} {inst:busca_padrao/slv_reg_reg[5][0]} {inst:busca_padrao/slv_reg_reg[5][1]} {inst:busca_padrao/slv_reg_reg[5][2]} {inst:busca_padrao/slv_reg_reg[5][3]} {inst:busca_padrao/slv_reg_reg[5][4]} {inst:busca_padrao/slv_reg_reg[5][5]} {inst:busca_padrao/slv_reg_reg[5][6]} {inst:busca_padrao/slv_reg_reg[5][7]} {inst:busca_padrao/address_reg[3]} {inst:busca_padrao/address_reg[4]} {inst:busca_padrao/address_reg[5]} {inst:busca_padrao/address_reg[6]} {inst:busca_padrao/address_reg[7]} {inst:busca_padrao/slv_reg_reg[11][0]} {inst:busca_padrao/slv_reg_reg[11][1]} {inst:busca_padrao/slv_reg_reg[11][2]} {inst:busca_padrao/slv_reg_reg[11][3]} inst:busca_padrao/user_int_reg {inst:busca_padrao/EA_reg[1]} {inst:busca_padrao/endy_reg[3]} {inst:busca_padrao/endx_reg[0]} {inst:busca_padrao/endx_reg[3]} {inst:busca_padrao/endy_reg[0]} {inst:busca_padrao/endy_reg[1]} {inst:busca_padrao/endx_reg[2]} {inst:busca_padrao/endx_reg[1]} {inst:busca_padrao/endy_reg[2]} {inst:busca_padrao/slv_reg_reg[0][7]} {inst:busca_padrao/slv_reg_reg[2][1]} {inst:busca_padrao/slv_reg_reg[0][6]} {inst:busca_padrao/slv_reg_reg[2][2]} {inst:busca_padrao/slv_reg_reg[0][4]} {inst:busca_padrao/slv_reg_reg[0][5]}} -to {{port:busca_padrao/IP2Bus_Data[7]} {port:busca_padrao/IP2Bus_Data[6]} {port:busca_padrao/IP2Bus_Data[5]} {port:busca_padrao/IP2Bus_Data[4]} {port:busca_padrao/IP2Bus_Data[3]} {port:busca_padrao/IP2Bus_Data[2]} {port:busca_padrao/IP2Bus_Data[1]} {port:busca_padrao/IP2Bus_Data[0]} port:busca_padrao/user_int}]  -name C2O -group cost_group:busca_padrao/C2O
path_group -paths [specify_paths -from {port:busca_padrao/Bus2IP_Clk port:busca_padrao/Bus2IP_Reset {port:busca_padrao/Bus2IP_Data[7]} {port:busca_padrao/Bus2IP_Data[6]} {port:busca_padrao/Bus2IP_Data[5]} {port:busca_padrao/Bus2IP_Data[4]} {port:busca_padrao/Bus2IP_Data[3]} {port:busca_padrao/Bus2IP_Data[2]} {port:busca_padrao/Bus2IP_Data[1]} {port:busca_padrao/Bus2IP_Data[0]} {port:busca_padrao/Bus2IP_RdCE[0]} {port:busca_padrao/Bus2IP_RdCE[1]} {port:busca_padrao/Bus2IP_RdCE[2]} {port:busca_padrao/Bus2IP_RdCE[3]} {port:busca_padrao/Bus2IP_RdCE[4]} {port:busca_padrao/Bus2IP_RdCE[5]} {port:busca_padrao/Bus2IP_RdCE[6]} {port:busca_padrao/Bus2IP_RdCE[7]} {port:busca_padrao/Bus2IP_RdCE[8]} {port:busca_padrao/Bus2IP_RdCE[9]} {port:busca_padrao/Bus2IP_RdCE[10]} {port:busca_padrao/Bus2IP_RdCE[11]} {port:busca_padrao/Bus2IP_RdCE[12]} {port:busca_padrao/Bus2IP_RdCE[13]} {port:busca_padrao/Bus2IP_RdCE[14]} {port:busca_padrao/Bus2IP_WrCE[0]} {port:busca_padrao/Bus2IP_WrCE[1]} {port:busca_padrao/Bus2IP_WrCE[2]} {port:busca_padrao/Bus2IP_WrCE[3]} {port:busca_padrao/Bus2IP_WrCE[4]} {port:busca_padrao/Bus2IP_WrCE[5]} {port:busca_padrao/Bus2IP_WrCE[6]} {port:busca_padrao/Bus2IP_WrCE[7]} {port:busca_padrao/Bus2IP_WrCE[8]} {port:busca_padrao/Bus2IP_WrCE[9]} {port:busca_padrao/Bus2IP_WrCE[10]} {port:busca_padrao/Bus2IP_WrCE[11]} {port:busca_padrao/Bus2IP_WrCE[12]} {port:busca_padrao/Bus2IP_WrCE[13]} {port:busca_padrao/Bus2IP_WrCE[14]}} -to {inst:busca_padrao/RC_CG_HIER_INST8/enl_reg inst:busca_padrao/RC_CG_HIER_INST7/enl_reg inst:busca_padrao/RC_CG_HIER_INST15/enl_reg inst:busca_padrao/RC_CG_HIER_INST6/enl_reg inst:busca_padrao/RC_CG_HIER_INST5/enl_reg inst:busca_padrao/RC_CG_HIER_INST14/enl_reg inst:busca_padrao/RC_CG_HIER_INST11/enl_reg inst:busca_padrao/RC_CG_HIER_INST4/enl_reg inst:busca_padrao/RC_CG_HIER_INST3/enl_reg inst:busca_padrao/RC_CG_HIER_INST13/enl_reg inst:busca_padrao/RC_CG_HIER_INST2/enl_reg inst:busca_padrao/RC_CG_HIER_INST9/enl_reg inst:busca_padrao/RC_CG_HIER_INST16/enl_reg inst:busca_padrao/RC_CG_HIER_INST12/enl_reg inst:busca_padrao/RC_CG_HIER_INST10/enl_reg inst:busca_padrao/RC_CG_HIER_INST1/enl_reg {inst:busca_padrao/EA_reg[0]} {inst:busca_padrao/EA_reg[2]} {inst:busca_padrao/EA_reg[3]} inst:busca_padrao/reseta_bit_slv_reg0_reg {inst:busca_padrao/slv_reg_reg[0][0]} {inst:busca_padrao/slv_reg_reg[0][1]} {inst:busca_padrao/slv_reg_reg[0][2]} {inst:busca_padrao/slv_reg_reg[0][3]} {inst:busca_padrao/slv_reg_reg[2][0]} {inst:busca_padrao/slv_reg_reg[2][3]} {inst:busca_padrao/slv_reg_reg[2][4]} {inst:busca_padrao/slv_reg_reg[2][5]} {inst:busca_padrao/slv_reg_reg[2][6]} {inst:busca_padrao/slv_reg_reg[2][7]} {inst:busca_padrao/slv_reg_reg[4][0]} {inst:busca_padrao/slv_reg_reg[4][1]} {inst:busca_padrao/slv_reg_reg[4][2]} {inst:busca_padrao/slv_reg_reg[4][3]} {inst:busca_padrao/slv_reg_reg[4][4]} {inst:busca_padrao/slv_reg_reg[4][5]} {inst:busca_padrao/slv_reg_reg[4][6]} {inst:busca_padrao/slv_reg_reg[4][7]} {inst:busca_padrao/slv_reg_reg[6][0]} {inst:busca_padrao/slv_reg_reg[6][1]} {inst:busca_padrao/slv_reg_reg[6][2]} {inst:busca_padrao/slv_reg_reg[6][3]} {inst:busca_padrao/slv_reg_reg[6][4]} {inst:busca_padrao/slv_reg_reg[6][5]} {inst:busca_padrao/slv_reg_reg[6][6]} {inst:busca_padrao/slv_reg_reg[6][7]} {inst:busca_padrao/slv_reg_reg[7][0]} {inst:busca_padrao/slv_reg_reg[7][1]} {inst:busca_padrao/slv_reg_reg[7][2]} {inst:busca_padrao/slv_reg_reg[7][3]} {inst:busca_padrao/slv_reg_reg[7][4]} {inst:busca_padrao/slv_reg_reg[7][5]} {inst:busca_padrao/slv_reg_reg[7][6]} {inst:busca_padrao/slv_reg_reg[7][7]} {inst:busca_padrao/slv_reg_reg[8][0]} {inst:busca_padrao/slv_reg_reg[8][1]} {inst:busca_padrao/slv_reg_reg[8][2]} {inst:busca_padrao/slv_reg_reg[8][3]} {inst:busca_padrao/slv_reg_reg[8][4]} {inst:busca_padrao/slv_reg_reg[8][5]} {inst:busca_padrao/slv_reg_reg[8][6]} {inst:busca_padrao/slv_reg_reg[8][7]} {inst:busca_padrao/slv_reg_reg[9][0]} {inst:busca_padrao/address_reg[0]} {inst:busca_padrao/address_reg[1]} {inst:busca_padrao/address_reg[2]} {inst:busca_padrao/slv_reg_reg[10][0]} {inst:busca_padrao/slv_reg_reg[10][1]} {inst:busca_padrao/slv_reg_reg[10][2]} {inst:busca_padrao/slv_reg_reg[10][3]} {inst:busca_padrao/slv_reg_reg[10][4]} {inst:busca_padrao/slv_reg_reg[12][0]} {inst:busca_padrao/slv_reg_reg[12][1]} {inst:busca_padrao/slv_reg_reg[12][2]} {inst:busca_padrao/slv_reg_reg[12][3]} {inst:busca_padrao/slv_reg_reg[13][0]} {inst:busca_padrao/slv_reg_reg[13][1]} {inst:busca_padrao/slv_reg_reg[13][2]} {inst:busca_padrao/slv_reg_reg[13][3]} {inst:busca_padrao/slv_reg_reg[14][0]} {inst:busca_padrao/slv_reg_reg[14][1]} {inst:busca_padrao/slv_reg_reg[14][2]} {inst:busca_padrao/slv_reg_reg[14][3]} {inst:busca_padrao/slv_reg_reg[1][0]} {inst:busca_padrao/slv_reg_reg[1][1]} {inst:busca_padrao/slv_reg_reg[1][2]} {inst:busca_padrao/slv_reg_reg[1][3]} {inst:busca_padrao/slv_reg_reg[1][4]} {inst:busca_padrao/slv_reg_reg[1][5]} {inst:busca_padrao/slv_reg_reg[1][6]} {inst:busca_padrao/slv_reg_reg[1][7]} {inst:busca_padrao/slv_reg_reg[3][0]} {inst:busca_padrao/slv_reg_reg[3][1]} {inst:busca_padrao/slv_reg_reg[3][2]} {inst:busca_padrao/slv_reg_reg[3][3]} {inst:busca_padrao/slv_reg_reg[3][4]} {inst:busca_padrao/slv_reg_reg[3][5]} {inst:busca_padrao/slv_reg_reg[3][6]} {inst:busca_padrao/slv_reg_reg[3][7]} {inst:busca_padrao/slv_reg_reg[5][0]} {inst:busca_padrao/slv_reg_reg[5][1]} {inst:busca_padrao/slv_reg_reg[5][2]} {inst:busca_padrao/slv_reg_reg[5][3]} {inst:busca_padrao/slv_reg_reg[5][4]} {inst:busca_padrao/slv_reg_reg[5][5]} {inst:busca_padrao/slv_reg_reg[5][6]} {inst:busca_padrao/slv_reg_reg[5][7]} {inst:busca_padrao/address_reg[3]} {inst:busca_padrao/address_reg[4]} {inst:busca_padrao/address_reg[5]} {inst:busca_padrao/address_reg[6]} {inst:busca_padrao/address_reg[7]} {inst:busca_padrao/slv_reg_reg[11][0]} {inst:busca_padrao/slv_reg_reg[11][1]} {inst:busca_padrao/slv_reg_reg[11][2]} {inst:busca_padrao/slv_reg_reg[11][3]} inst:busca_padrao/user_int_reg {inst:busca_padrao/EA_reg[1]} {inst:busca_padrao/endy_reg[3]} {inst:busca_padrao/endx_reg[0]} {inst:busca_padrao/endx_reg[3]} {inst:busca_padrao/endy_reg[0]} {inst:busca_padrao/endy_reg[1]} {inst:busca_padrao/endx_reg[2]} {inst:busca_padrao/endx_reg[1]} {inst:busca_padrao/endy_reg[2]} {inst:busca_padrao/slv_reg_reg[0][7]} {inst:busca_padrao/slv_reg_reg[2][1]} {inst:busca_padrao/slv_reg_reg[0][6]} {inst:busca_padrao/slv_reg_reg[2][2]} {inst:busca_padrao/slv_reg_reg[0][4]} {inst:busca_padrao/slv_reg_reg[0][5]}}]  -name I2C -group cost_group:busca_padrao/I2C
path_group -paths [specify_paths -from {port:busca_padrao/Bus2IP_Clk port:busca_padrao/Bus2IP_Reset {port:busca_padrao/Bus2IP_Data[7]} {port:busca_padrao/Bus2IP_Data[6]} {port:busca_padrao/Bus2IP_Data[5]} {port:busca_padrao/Bus2IP_Data[4]} {port:busca_padrao/Bus2IP_Data[3]} {port:busca_padrao/Bus2IP_Data[2]} {port:busca_padrao/Bus2IP_Data[1]} {port:busca_padrao/Bus2IP_Data[0]} {port:busca_padrao/Bus2IP_RdCE[0]} {port:busca_padrao/Bus2IP_RdCE[1]} {port:busca_padrao/Bus2IP_RdCE[2]} {port:busca_padrao/Bus2IP_RdCE[3]} {port:busca_padrao/Bus2IP_RdCE[4]} {port:busca_padrao/Bus2IP_RdCE[5]} {port:busca_padrao/Bus2IP_RdCE[6]} {port:busca_padrao/Bus2IP_RdCE[7]} {port:busca_padrao/Bus2IP_RdCE[8]} {port:busca_padrao/Bus2IP_RdCE[9]} {port:busca_padrao/Bus2IP_RdCE[10]} {port:busca_padrao/Bus2IP_RdCE[11]} {port:busca_padrao/Bus2IP_RdCE[12]} {port:busca_padrao/Bus2IP_RdCE[13]} {port:busca_padrao/Bus2IP_RdCE[14]} {port:busca_padrao/Bus2IP_WrCE[0]} {port:busca_padrao/Bus2IP_WrCE[1]} {port:busca_padrao/Bus2IP_WrCE[2]} {port:busca_padrao/Bus2IP_WrCE[3]} {port:busca_padrao/Bus2IP_WrCE[4]} {port:busca_padrao/Bus2IP_WrCE[5]} {port:busca_padrao/Bus2IP_WrCE[6]} {port:busca_padrao/Bus2IP_WrCE[7]} {port:busca_padrao/Bus2IP_WrCE[8]} {port:busca_padrao/Bus2IP_WrCE[9]} {port:busca_padrao/Bus2IP_WrCE[10]} {port:busca_padrao/Bus2IP_WrCE[11]} {port:busca_padrao/Bus2IP_WrCE[12]} {port:busca_padrao/Bus2IP_WrCE[13]} {port:busca_padrao/Bus2IP_WrCE[14]}} -to {{port:busca_padrao/IP2Bus_Data[7]} {port:busca_padrao/IP2Bus_Data[6]} {port:busca_padrao/IP2Bus_Data[5]} {port:busca_padrao/IP2Bus_Data[4]} {port:busca_padrao/IP2Bus_Data[3]} {port:busca_padrao/IP2Bus_Data[2]} {port:busca_padrao/IP2Bus_Data[1]} {port:busca_padrao/IP2Bus_Data[0]} port:busca_padrao/user_int}]  -name I2O -group cost_group:busca_padrao/I2O
path_group -paths [specify_paths -through {hpin:busca_padrao/RC_CG_HIER_INST1/enable hpin:busca_padrao/RC_CG_HIER_INST2/enable hpin:busca_padrao/RC_CG_HIER_INST3/enable hpin:busca_padrao/RC_CG_HIER_INST4/enable hpin:busca_padrao/RC_CG_HIER_INST5/enable hpin:busca_padrao/RC_CG_HIER_INST6/enable hpin:busca_padrao/RC_CG_HIER_INST7/enable hpin:busca_padrao/RC_CG_HIER_INST8/enable hpin:busca_padrao/RC_CG_HIER_INST9/enable hpin:busca_padrao/RC_CG_HIER_INST10/enable hpin:busca_padrao/RC_CG_HIER_INST11/enable hpin:busca_padrao/RC_CG_HIER_INST12/enable hpin:busca_padrao/RC_CG_HIER_INST13/enable hpin:busca_padrao/RC_CG_HIER_INST14/enable hpin:busca_padrao/RC_CG_HIER_INST15/enable hpin:busca_padrao/RC_CG_HIER_INST16/enable}]  -name cg_enable_group_default -group cost_group:busca_padrao/cg_enable_group_default
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 29001} {cell_count 1678} {utilization  0.00} {runtime 8 40 8 37} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 27502} {cell_count 1453} {utilization  0.00} {runtime 10 54 12 53} }{reify {wns 214748365} {tns 0} {vep 0} {area 16826} {cell_count 780} {utilization  0.00} {runtime 6 60 12 65} }{global_incr_map {wns 214748365} {tns 0} {vep 0} {area 17502} {cell_count 768} {utilization  0.00} {runtime 3 63 2 68} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 17401} {cell_count 747} {utilization  0.00} {runtime 4 69 3 74} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 17401} {cell_count 747} {utilization  0.00} {runtime 0 70 0 74} }} design:busca_padrao
::legacy::set_attribute -quiet is_sop_cluster true design:busca_padrao
::legacy::set_attribute -quiet hdl_filelist {{default -vhdl1993 {SYNTHESIS} {../rtl/busca_padrao.vhd} {. ../rtl}}} design:busca_padrao
::legacy::set_attribute -quiet hdl_user_name busca_padrao design:busca_padrao
::legacy::set_attribute -quiet verification_directory fv/busca_padrao design:busca_padrao
::legacy::set_attribute -quiet seq_reason_deleted {{{slv_reg_reg[9][1]} unloaded} {{slv_reg_reg[9][2]} unloaded} {{slv_reg_reg[9][3]} unloaded} {{slv_reg_reg[9][4]} unloaded} {{slv_reg_reg[9][5]} unloaded} {{slv_reg_reg[9][6]} unloaded} {{slv_reg_reg[9][7]} unloaded} {{slv_reg_reg[14][5]} {{merged with slv_reg_reg[14][4]}}} {{slv_reg_reg[14][6]} {{merged with slv_reg_reg[14][4]}}} {{slv_reg_reg[14][7]} {{merged with slv_reg_reg[14][4]}}} {{slv_reg_reg[13][4]} {{merged with slv_reg_reg[14][4]}}} {{slv_reg_reg[13][5]} {{merged with slv_reg_reg[14][4]}}} {{slv_reg_reg[13][6]} {{merged with slv_reg_reg[14][4]}}} {{slv_reg_reg[13][7]} {{merged with slv_reg_reg[14][4]}}} {{slv_reg_reg[12][5]} {{merged with slv_reg_reg[12][4]}}} {{slv_reg_reg[12][6]} {{merged with slv_reg_reg[12][4]}}} {{slv_reg_reg[12][7]} {{merged with slv_reg_reg[12][4]}}} {{slv_reg_reg[11][4]} {{merged with slv_reg_reg[12][4]}}} {{slv_reg_reg[11][5]} {{merged with slv_reg_reg[12][4]}}} {{slv_reg_reg[11][6]} {{merged with slv_reg_reg[12][4]}}} {{slv_reg_reg[11][7]} {{merged with slv_reg_reg[12][4]}}} {{slv_reg_reg[12][4]} {{constant 0}}} {{slv_reg_reg[14][4]} {{constant 0}}} {{slv_reg_reg[10][5]} {{constant 0}}} {{slv_reg_reg[10][6]} {{constant 0}}} {{slv_reg_reg[10][7]} {{constant 0}}}} design:busca_padrao
::legacy::set_attribute -quiet arch_filename ../rtl/busca_padrao.vhd design:busca_padrao
::legacy::set_attribute -quiet entity_filename ../rtl/busca_padrao.vhd design:busca_padrao
::legacy::set_attribute -quiet input_slew_max_rise no_value port:busca_padrao/Bus2IP_Clk
::legacy::set_attribute -quiet input_slew_max_fall 3.0 port:busca_padrao/Bus2IP_Clk
::legacy::set_attribute -quiet input_slew_min_rise no_value port:busca_padrao/Bus2IP_Clk
::legacy::set_attribute -quiet input_slew_min_fall 3.0 port:busca_padrao/Bus2IP_Clk
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} port:busca_padrao/Bus2IP_Clk
::legacy::set_attribute -quiet input_slew_max_rise no_value port:busca_padrao/Bus2IP_Reset
::legacy::set_attribute -quiet input_slew_max_fall 3.0 port:busca_padrao/Bus2IP_Reset
::legacy::set_attribute -quiet input_slew_min_rise no_value port:busca_padrao/Bus2IP_Reset
::legacy::set_attribute -quiet input_slew_min_fall 3.0 port:busca_padrao/Bus2IP_Reset
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} port:busca_padrao/Bus2IP_Reset
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_Data[7]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_Data[7]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_Data[7]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_Data[7]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_Data[7]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_Data[6]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_Data[6]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_Data[6]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_Data[6]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_Data[6]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_Data[5]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_Data[5]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_Data[5]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_Data[5]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_Data[5]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_Data[4]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_Data[4]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_Data[4]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_Data[4]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_Data[4]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_Data[3]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_Data[3]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_Data[3]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_Data[3]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_Data[3]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_Data[2]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_Data[2]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_Data[2]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_Data[2]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_Data[2]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_Data[1]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_Data[1]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_Data[1]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_Data[1]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_Data[1]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_Data[0]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_Data[0]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_Data[0]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_Data[0]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_Data[0]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[0]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[0]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[0]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[0]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[0]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[1]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[1]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[1]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[1]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[1]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[2]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[2]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[2]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[2]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[2]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[3]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[3]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[3]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[3]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[3]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[4]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[4]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[4]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[4]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[4]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[5]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[5]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[5]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[5]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[5]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[6]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[6]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[6]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[6]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[6]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[7]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[7]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[7]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[7]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[7]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[8]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[8]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[8]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[8]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[8]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[9]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[9]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[9]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[9]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[9]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[10]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[10]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[10]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[10]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[10]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[11]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[11]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[11]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[11]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[11]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[12]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[12]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[12]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[12]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[12]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[13]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[13]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[13]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[13]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[13]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_RdCE[14]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[14]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_RdCE[14]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_RdCE[14]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_RdCE[14]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[0]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[0]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[0]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[0]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[0]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[1]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[1]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[1]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[1]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[1]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[2]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[2]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[2]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[2]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[2]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[3]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[3]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[3]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[3]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[3]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[4]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[4]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[4]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[4]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[4]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[5]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[5]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[5]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[5]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[5]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[6]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[6]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[6]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[6]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[6]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[7]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[7]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[7]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[7]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[7]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[8]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[8]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[8]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[8]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[8]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[9]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[9]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[9]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[9]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[9]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[10]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[10]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[10]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[10]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[10]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[11]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[11]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[11]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[11]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[11]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[12]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[12]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[12]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[12]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[12]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[13]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[13]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[13]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[13]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[13]}
::legacy::set_attribute -quiet input_slew_max_rise no_value {port:busca_padrao/Bus2IP_WrCE[14]}
::legacy::set_attribute -quiet input_slew_max_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[14]}
::legacy::set_attribute -quiet input_slew_min_rise no_value {port:busca_padrao/Bus2IP_WrCE[14]}
::legacy::set_attribute -quiet input_slew_min_fall 3.0 {port:busca_padrao/Bus2IP_WrCE[14]}
::legacy::set_attribute -quiet fixed_slew {no_value 3.0 no_value 3.0} {port:busca_padrao/Bus2IP_WrCE[14]}
::legacy::set_attribute -quiet external_pin_cap_min 8.0 {port:busca_padrao/IP2Bus_Data[7]}
::legacy::set_attribute -quiet external_capacitance_max {8.0 8.0} {port:busca_padrao/IP2Bus_Data[7]}
::legacy::set_attribute -quiet external_capacitance_min 8.0 {port:busca_padrao/IP2Bus_Data[7]}
::legacy::set_attribute -quiet external_pin_cap {8.0 8.0} {port:busca_padrao/IP2Bus_Data[7]}
::legacy::set_attribute -quiet external_pin_cap_min 8.0 {port:busca_padrao/IP2Bus_Data[6]}
::legacy::set_attribute -quiet external_capacitance_max {8.0 8.0} {port:busca_padrao/IP2Bus_Data[6]}
::legacy::set_attribute -quiet external_capacitance_min 8.0 {port:busca_padrao/IP2Bus_Data[6]}
::legacy::set_attribute -quiet external_pin_cap {8.0 8.0} {port:busca_padrao/IP2Bus_Data[6]}
::legacy::set_attribute -quiet external_pin_cap_min 8.0 {port:busca_padrao/IP2Bus_Data[5]}
::legacy::set_attribute -quiet external_capacitance_max {8.0 8.0} {port:busca_padrao/IP2Bus_Data[5]}
::legacy::set_attribute -quiet external_capacitance_min 8.0 {port:busca_padrao/IP2Bus_Data[5]}
::legacy::set_attribute -quiet external_pin_cap {8.0 8.0} {port:busca_padrao/IP2Bus_Data[5]}
::legacy::set_attribute -quiet external_pin_cap_min 8.0 {port:busca_padrao/IP2Bus_Data[4]}
::legacy::set_attribute -quiet external_capacitance_max {8.0 8.0} {port:busca_padrao/IP2Bus_Data[4]}
::legacy::set_attribute -quiet external_capacitance_min 8.0 {port:busca_padrao/IP2Bus_Data[4]}
::legacy::set_attribute -quiet external_pin_cap {8.0 8.0} {port:busca_padrao/IP2Bus_Data[4]}
::legacy::set_attribute -quiet external_pin_cap_min 8.0 {port:busca_padrao/IP2Bus_Data[3]}
::legacy::set_attribute -quiet external_capacitance_max {8.0 8.0} {port:busca_padrao/IP2Bus_Data[3]}
::legacy::set_attribute -quiet external_capacitance_min 8.0 {port:busca_padrao/IP2Bus_Data[3]}
::legacy::set_attribute -quiet external_pin_cap {8.0 8.0} {port:busca_padrao/IP2Bus_Data[3]}
::legacy::set_attribute -quiet external_pin_cap_min 8.0 {port:busca_padrao/IP2Bus_Data[2]}
::legacy::set_attribute -quiet external_capacitance_max {8.0 8.0} {port:busca_padrao/IP2Bus_Data[2]}
::legacy::set_attribute -quiet external_capacitance_min 8.0 {port:busca_padrao/IP2Bus_Data[2]}
::legacy::set_attribute -quiet external_pin_cap {8.0 8.0} {port:busca_padrao/IP2Bus_Data[2]}
::legacy::set_attribute -quiet external_pin_cap_min 8.0 {port:busca_padrao/IP2Bus_Data[1]}
::legacy::set_attribute -quiet external_capacitance_max {8.0 8.0} {port:busca_padrao/IP2Bus_Data[1]}
::legacy::set_attribute -quiet external_capacitance_min 8.0 {port:busca_padrao/IP2Bus_Data[1]}
::legacy::set_attribute -quiet external_pin_cap {8.0 8.0} {port:busca_padrao/IP2Bus_Data[1]}
::legacy::set_attribute -quiet external_pin_cap_min 8.0 {port:busca_padrao/IP2Bus_Data[0]}
::legacy::set_attribute -quiet external_capacitance_max {8.0 8.0} {port:busca_padrao/IP2Bus_Data[0]}
::legacy::set_attribute -quiet external_capacitance_min 8.0 {port:busca_padrao/IP2Bus_Data[0]}
::legacy::set_attribute -quiet external_pin_cap {8.0 8.0} {port:busca_padrao/IP2Bus_Data[0]}
::legacy::set_attribute -quiet external_pin_cap_min 8.0 port:busca_padrao/user_int
::legacy::set_attribute -quiet external_capacitance_max {8.0 8.0} port:busca_padrao/user_int
::legacy::set_attribute -quiet external_capacitance_min 8.0 port:busca_padrao/user_int
::legacy::set_attribute -quiet external_pin_cap {8.0 8.0} port:busca_padrao/user_int
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_9
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_9
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_9
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_9
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_9
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_10
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_10
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_10
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_10
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_10
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_11
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_11
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_11
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_11
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_11
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_12
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_12
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_12
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_12
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_12
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao_neg module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg
::legacy::set_attribute -quiet arch_filename /tmp/latch_negedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg
::legacy::set_attribute -quiet entity_filename /tmp/latch_negedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_1
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao_neg module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_1
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_1
::legacy::set_attribute -quiet arch_filename /tmp/latch_negedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_1
::legacy::set_attribute -quiet entity_filename /tmp/latch_negedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_1
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_2
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao_neg module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_2
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_2
::legacy::set_attribute -quiet arch_filename /tmp/latch_negedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_2
::legacy::set_attribute -quiet entity_filename /tmp/latch_negedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_neg_2
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_1
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_1
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_1
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_1
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_1
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_2
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_2
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_2
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_2
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_2
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_3
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_3
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_3
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_3
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_3
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_4
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_4
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_4
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_4
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_4
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_5
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_5
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_5
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_5
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_5
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_6
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_6
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_6
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_6
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_6
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_7
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_7
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_7
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_7
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_7
::legacy::set_attribute -quiet logical_hier false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_8
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_busca_padrao module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_8
::legacy::set_attribute -quiet boundary_opto false module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_8
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_8
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_busca_padrao_32498.v module:busca_padrao/RC_CG_MOD_AUTO_busca_padrao_8
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
