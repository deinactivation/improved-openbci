EESchema Schematic File Version 4
LIBS:Cyton-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Cyton-rescue:ADS1299-openbci IC?
U 1 1 5C7DFC52
P 5950 3350
AR Path="/5C7DFC52" Ref="IC?"  Part="1" 
AR Path="/5C7DFA68/5C7DFC52" Ref="IC?"  Part="1" 
AR Path="/5C7DFE89/5C7DFC52" Ref="IC?"  Part="1" 
F 0 "IC?" H 5925 5065 50  0000 C CNN
F 1 "ADS1299" H 5925 4974 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_7x7mm_P0.4mm" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5C7DFC59
P 4000 1650
AR Path="/5C7DFC59" Ref="FB?"  Part="1" 
AR Path="/5C7DFA68/5C7DFC59" Ref="FB?"  Part="1" 
AR Path="/5C7DFE89/5C7DFC59" Ref="FB?"  Part="1" 
F 0 "FB?" V 3726 1650 50  0000 C CNN
F 1 "Ferrite_Bead" V 3817 1650 50  0000 C CNN
F 2 "" V 3930 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2050 7150 2050
Wire Wire Line
	7150 2150 6950 2150
Wire Wire Line
	7150 2050 7150 2150
Wire Wire Line
	6950 2250 7150 2250
Wire Wire Line
	7150 2250 7150 2150
Connection ~ 7150 2150
Wire Wire Line
	6950 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2450
Wire Wire Line
	7150 2450 6950 2450
Wire Wire Line
	6950 2550 7150 2550
Wire Wire Line
	7150 2550 7150 2450
Connection ~ 7150 2450
Wire Wire Line
	6950 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3850
Wire Wire Line
	7100 3850 6950 3850
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	7100 3950 7100 3850
Connection ~ 7100 3850
Wire Wire Line
	6950 3650 7100 3650
Wire Wire Line
	7100 3650 7100 3550
Wire Wire Line
	7100 3550 6950 3550
$EndSCHEMATC
