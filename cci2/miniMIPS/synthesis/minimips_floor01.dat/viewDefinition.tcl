if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name default_emulate_libset_max\
   -timing\
    [list ${::IMEX::libVar}/mmmc/D_CELLS_MOSST_typ_1_80V_25C.lib\
    ${::IMEX::libVar}/mmmc/IO_CELLS_5V_MOS5ST_typ_1_80V_4_50V_25C.lib]
create_opcond -name default_emulate_opcond -process 1 -voltage 1.8 -temperature 25
create_timing_condition -name default_emulate_timing_cond_max\
   -library_sets [list default_emulate_libset_max]\
   -opcond default_emulate_opcond
create_rc_corner -name default_emulate_rc_corner\
   -cap_table ${::IMEX::libVar}/mmmc/xc018m6_typ.capTbl\
   -pre_route_res 1\
   -post_route_res {1 1 1}\
   -pre_route_cap 1\
   -post_route_cap {1 1 1}\
   -post_route_cross_cap {1 1 1}\
   -pre_route_clock_res 0\
   -pre_route_clock_cap 0\
   -post_route_clock_cap {1 1 1}\
   -post_route_clock_res {1 1 1}\
   -temperature 25
create_delay_corner -name default_emulate_delay_corner\
   -early_timing_condition {default_emulate_timing_cond_max}\
   -late_timing_condition {default_emulate_timing_cond_max}\
   -rc_corner default_emulate_rc_corner
create_constraint_mode -name default_emulate_constraint_mode\
   -sdc_files\
    [list ${::IMEX::libVar}/mmmc/minimips.default_emulate_constraint_mode.sdc]
create_analysis_view -name default_emulate_view -constraint_mode default_emulate_constraint_mode -delay_corner default_emulate_delay_corner
set_analysis_view -setup [list default_emulate_view] -hold [list default_emulate_view]
