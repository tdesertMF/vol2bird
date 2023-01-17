#!/bin/bash
for hour in 00 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23
do
	for min in 00 05 10 15 20 25 30 35 40 45 50 55
	do
		./vol2bird.sh -i /data_loc/mdso/desertt/test_Bonn/Bonn_radar/20131003${hour}${min}00_savevol_RAW_all_fields.h5 -c etc/options_DPonly.conf -p /data_loc/mdso/desertt/test_Bonn/Bonn_radar/20131003${hour}${min}00_OUTVOL2BIRD_rhoHV_savevol_RAW_all_fields.h5 -o /data_loc/mdso/desertt/test_Bonn/Bonn_radar/20131003${hour}${min}00_rhoHV_Profileoutput.h5
	done
done
