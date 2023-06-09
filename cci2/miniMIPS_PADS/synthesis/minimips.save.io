###############################################################
#  Generated by:      Cadence Innovus 15.20-p005_1
#  OS:                Linux x86_64(Host ID pgmicro04)
#  Generated on:      Wed Feb 15 20:32:30 2023
#  Design:            minimips
#  Command:           add_stripes -block_ring_top_layer_limit M3 -max_same_layer_jog_length 6 -pad_core_ring_bottom_layer_limit M1 -set_to_set_distance 25 -pad_core_ring_top_layer_limit M3 -spacing 6 -merge_stripes_value 2.5 -layer M2 -block_ring_bottom_layer_limit M1 -width 0.5 -nets {gnd vdd}
###############################################################

(globals
    version = 3
    io_order = default
)
(iopin
    (top
	(pin name="clock"	offset=0.9450 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="reset"	offset=50.3150 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_req"	offset=99.6850 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[31]"	offset=149.0500 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[30]"	offset=198.4150 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[29]"	offset=247.7800 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[28]"	offset=297.1450 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[27]"	offset=346.5100 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[26]"	offset=395.8750 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[25]"	offset=445.2400 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[24]"	offset=494.6050 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[23]"	offset=543.9700 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[22]"	offset=593.3350 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[21]"	offset=642.7000 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[20]"	offset=692.0650 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[19]"	offset=741.4300 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[18]"	offset=790.7950 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[17]"	offset=840.1650 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
    )
    (left
	(pin name="ram_adr[16]"	offset=0.6100 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[15]"	offset=49.6300 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[14]"	offset=98.6450 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[13]"	offset=147.6600 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[12]"	offset=196.6750 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[11]"	offset=245.6900 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[10]"	offset=294.7050 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[9]"	offset=343.7200 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[8]"	offset=392.7350 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[7]"	offset=441.7500 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[6]"	offset=490.7650 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[5]"	offset=539.7800 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[4]"	offset=588.7950 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[3]"	offset=637.8100 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[2]"	offset=686.8250 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[1]"	offset=735.8400 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_adr[0]"	offset=784.8550 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_r_w"	offset=833.8700 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
    )
    (bottom
	(pin name="ram_data[31]"	offset=0.9450 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[30]"	offset=50.3150 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[29]"	offset=99.6850 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[28]"	offset=149.0500 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[27]"	offset=198.4150 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[26]"	offset=247.7800 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[25]"	offset=297.1450 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[24]"	offset=346.5100 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[23]"	offset=395.8750 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[22]"	offset=445.2400 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[21]"	offset=494.6050 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[20]"	offset=543.9700 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[19]"	offset=593.3350 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[18]"	offset=642.7000 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[17]"	offset=692.0650 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[16]"	offset=741.4300 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[15]"	offset=790.7950 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[14]"	offset=840.1650 layer=2 width=0.2800 depth=0.7300 place_status=placed  )
    )
    (right
	(pin name="ram_data[13]"	offset=0.6100 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[12]"	offset=56.1650 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[11]"	offset=111.7150 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[10]"	offset=167.2650 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[9]"	offset=222.8150 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[8]"	offset=278.3650 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[7]"	offset=333.9150 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[6]"	offset=389.4650 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[5]"	offset=445.0150 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[4]"	offset=500.5650 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[3]"	offset=556.1150 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[2]"	offset=611.6650 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[1]"	offset=667.2150 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_data[0]"	offset=722.7650 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="ram_ack"	offset=778.3150 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
	(pin name="it_mat"	offset=833.8700 layer=3 width=0.2800 depth=0.7300 place_status=placed  )
    )
)
