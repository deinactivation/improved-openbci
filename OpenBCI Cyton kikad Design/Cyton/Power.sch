EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenBCI_Cyton_Plus"
Date "2019-02-19"
Rev "1"
Comp "Digital Drosophilidae"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7850 1000 0    79   ~ 0
-2.5V REGULATOR
Text Notes 7900 3300 0    79   ~ 0
+2.5V REGULATOR
Text HLabel 10450 3550 2    50   Output ~ 0
+2.5
$Comp
L power:GND #PWR01
U 1 1 5C7DC427
P 4000 850
AR Path="/5C7DC427" Ref="#PWR01"  Part="1" 
AR Path="/5C7D67F3/5C7DC427" Ref="#PWR02"  Part="1" 
F 0 "#PWR01" H 4000 600 50  0001 C CNN
F 1 "GND" H 4005 677 50  0000 C CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 750  4300 750 
Wire Wire Line
	4000 750  4000 850 
Text HLabel 4450 750  2    50   Output ~ 0
DigitalGround
Text HLabel 4450 900  2    50   Output ~ 0
AnalogGround
Wire Wire Line
	4300 750  4300 900 
Wire Wire Line
	4300 900  4450 900 
Connection ~ 4300 750 
Wire Wire Line
	4300 750  4450 750 
Text HLabel 3800 6600 2    50   Output ~ 0
Digital3V3
Text Notes 1850 6200 0    79   ~ 0
+3V REGULATOR DIGITAL SUPPLY
$Comp
L openbci:MCP1754 U3
U 1 1 5C7EA4C7
P 2350 6700
F 0 "U3" H 2350 7025 50  0000 C CNN
F 1 "MCP1754" H 2350 6934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2050 6900 50  0001 C CNN
F 3 "" H 2050 6900 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
Text Label 1000 6600 2    50   ~ 0
3V
Wire Wire Line
	1900 6700 1700 6700
Wire Wire Line
	2800 6600 3100 6600
NoConn ~ 2800 6800
$Comp
L Device:C_Small C14
U 1 1 5C7EA4D3
P 3100 6850
F 0 "C14" H 3192 6896 50  0000 L CNN
F 1 "2.2uF" H 3192 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 6850 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C7EA4DA
P 1400 6750
F 0 "C13" H 1492 6796 50  0000 L CNN
F 1 "2.2uF" H 1492 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 6750 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 1900 6950
Wire Wire Line
	1900 6950 1200 6950
Wire Wire Line
	1700 6700 1700 7100
Wire Wire Line
	1400 6600 1400 6650
Connection ~ 1400 6600
Wire Wire Line
	1400 6600 1900 6600
Wire Wire Line
	1400 6850 1400 7100
Wire Wire Line
	1400 7100 1700 7100
Wire Wire Line
	1700 7100 3100 7100
Wire Wire Line
	3100 7100 3100 6950
Connection ~ 1700 7100
Wire Wire Line
	3100 6750 3100 6600
Connection ~ 3100 6600
Wire Wire Line
	3100 6600 3800 6600
$Comp
L Device:C_Small C3
U 1 1 5C7EF015
P 7250 1700
F 0 "C3" H 7159 1746 50  0000 R CNN
F 1 "2.2uF" H 7159 1655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 8950 1850
Connection ~ 8950 1850
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LP5907MFX-3_3_NOPB U2
U 1 1 5C807BD3
P 8350 3950
F 0 "U2" H 8350 4437 60  0000 C CNN
F 1 "LP5907-SOT-23 2.5V" H 8350 4331 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 8550 4150 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 8550 4250 60  0001 L CNN
F 4 "296-38557-1-ND" H 8550 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "LP5907MFX-3.3/NOPB" H 8550 4450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8550 4550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8550 4650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 8550 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LP5907MFX-3.3-NOPB/296-38557-1-ND/5034443" H 8550 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-5" H 8550 4950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8550 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8550 5150 60  0001 L CNN "Status"
	1    8350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3850 8700 3850
Wire Wire Line
	8700 3850 8700 4050
Wire Wire Line
	8700 4050 8350 4050
Connection ~ 8350 4050
$Comp
L Device:C_Small C9
U 1 1 5C80EE09
P 7400 3900
F 0 "C9" H 7492 3946 50  0000 L CNN
F 1 "2.2uF" H 7492 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8200 4050
Wire Wire Line
	7400 4050 7400 4000
Wire Wire Line
	7400 3750 7400 3800
$Comp
L Device:C_Small C10
U 1 1 5C811C5D
P 8950 3900
F 0 "C10" H 9042 3946 50  0000 L CNN
F 1 "2.2uF" H 9042 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C811CE9
P 9200 3900
F 0 "C11" H 9292 3946 50  0000 L CNN
F 1 "10uF" H 9292 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 3900 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3750 8950 3750
Wire Wire Line
	8950 3750 8950 3800
Wire Wire Line
	8950 3750 9200 3750
Wire Wire Line
	9200 3750 9200 3800
Connection ~ 8950 3750
Wire Wire Line
	8950 4000 8950 4050
Wire Wire Line
	8950 4050 8700 4050
Connection ~ 8700 4050
Wire Wire Line
	9200 4000 9200 4050
Wire Wire Line
	9200 4050 8950 4050
Connection ~ 8950 4050
Connection ~ 9200 3750
Wire Notes Line
	6150 2350 10900 2350
Wire Notes Line
	10900 2350 10900 750 
Wire Notes Line
	10900 750  6150 750 
Wire Notes Line
	6150 3050 6150 4650
Wire Notes Line
	6150 4650 10900 4650
Wire Notes Line
	10900 3050 6150 3050
Wire Notes Line
	10900 4650 10900 3050
Wire Notes Line
	600  5900 600  7700
Wire Notes Line
	600  7700 4650 7700
Wire Notes Line
	4650 7700 4650 5900
Wire Notes Line
	4650 5900 600  5900
Wire Notes Line
	750  750  750  2200
Wire Notes Line
	750  2200 2100 2200
Wire Notes Line
	2100 2200 2100 750 
Wire Notes Line
	2100 750  750  750 
Text Notes 750  750  0    50   ~ 0
Analog Battery Pack
Wire Notes Line
	2350 750  2350 2200
Wire Notes Line
	2350 2200 3700 2200
Wire Notes Line
	3700 2200 3700 750 
Wire Notes Line
	3700 750  2350 750 
Text Notes 2350 750  0    50   ~ 0
Digital Battery Pack
Text Notes 800  1050 0    50   ~ 0
2X 36-2463-ND \n1.5V Per Battery \n(AA primary)
$Comp
L SparkFun-Connectors:CONN_03JST-SMD J1
U 1 1 5D1B22C7
P 2750 1650
F 0 "J1" H 2500 2100 45  0000 C CNN
F 1 "CONN_03JST-SMD" H 2750 2000 45  0000 C CNN
F 2 "Connectors:JST-3-SMD" H 2750 2050 20  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
F 4 "CONN-12591" H 2750 1500 60  0001 C CNN "Field4"
	1    2750 1650
	1    0    0    -1  
$EndComp
Text Label 1350 1700 0    50   ~ 0
+3V_IN
Text Label 1350 1500 0    50   ~ 0
-3V_IN
Text HLabel 3050 1550 2    50   Output ~ 0
DigitalGround
$Comp
L Device:C_Small C8
U 1 1 5D1EBB8B
P 7150 3900
F 0 "C8" H 7059 3946 50  0000 R CNN
F 1 "2.2uF" H 7059 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 7150 3750
Wire Wire Line
	7150 3800 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 4000 7150 4050
Text Label 6950 3750 2    50   ~ 0
+3V_IN
$Comp
L Device:C_Small C2
U 1 1 5D2043E8
P 7000 1700
F 0 "C2" H 6909 1746 50  0000 R CNN
F 1 "2.2uF" H 6909 1655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 1700 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	6800 1450 7000 1450
Wire Wire Line
	7000 1600 7000 1450
Connection ~ 7000 1450
Connection ~ 7400 3750
Connection ~ 7400 4050
Wire Wire Line
	7150 4050 7400 4050
Wire Wire Line
	7250 1850 7250 1800
Connection ~ 7250 1850
Wire Wire Line
	7250 1600 7250 1450
Wire Wire Line
	7000 1850 7250 1850
$Comp
L Device:C_Small C4
U 1 1 5C7EF4FF
P 8950 1700
F 0 "C4" H 9042 1746 50  0000 L CNN
F 1 "2.2uF" H 9042 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1700 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 8950 1850
$Comp
L Device:C_Small C5
U 1 1 5C7EF535
P 9150 1700
F 0 "C5" H 9242 1746 50  0000 L CNN
F 1 "10uF" H 9242 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 1700 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1800 9150 1850
Wire Wire Line
	8950 1550 8950 1600
Wire Wire Line
	8950 1550 9150 1550
Wire Wire Line
	9150 1550 9150 1600
Connection ~ 8950 1550
Connection ~ 9150 1550
Wire Wire Line
	9150 1850 10100 1850
Connection ~ 9150 1850
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D25CC4D
P 9550 3750
F 0 "FB2" V 9787 3750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9696 3750 50  0000 C CNN
F 2 "digikey-footprints:0603" V 9480 3750 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9200 3750 9450 3750
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D25C207
P 9500 1550
F 0 "FB1" V 9737 1550 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9646 1550 50  0000 C CNN
F 2 "digikey-footprints:0603" V 9430 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	9150 1550 9400 1550
Text HLabel 10450 1400 2    50   Output ~ 0
-2.5
Text HLabel 10450 2050 2    50   Output ~ 0
AnalogGround
Text Notes 7600 1150 0    50   ~ 0
ADP7182
$Comp
L SparkFun-Connectors:CONN_03JST-SMD J2
U 1 1 5D26F6BA
P 1000 1700
F 0 "J2" H 958 2104 45  0000 C CNN
F 1 "CONN_03JST-SMD" H 958 2020 45  0000 C CNN
F 2 "Connectors:JST-3-SMD" H 1000 2100 20  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
F 4 "CONN-12591" H 1000 1550 60  0001 C CNN "Field4"
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:ADP7182AUZJ U1
U 1 1 5D274D27
P 8300 1550
F 0 "U1" H 8300 1183 50  0000 C CNN
F 1 "ADP7182AUZJ" H 8300 1274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8300 1150 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7182.pdf" H 8300 1050 50  0001 C CNN
	1    8300 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 1850 8000 1850
Connection ~ 8300 1850
Wire Wire Line
	7900 1450 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	8700 1450 8950 1450
Wire Wire Line
	8950 1450 8950 1550
Text HLabel 3800 7100 2    50   Output ~ 0
DigitalGround
Wire Wire Line
	7400 3750 8050 3750
Wire Notes Line
	6150 750  6150 2350
$Comp
L Device:R_US R2
U 1 1 5D2B4319
P 7750 2150
F 0 "R2" V 7850 2150 50  0000 C CNN
F 1 "10K" V 7636 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7790 2140 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1650 7900 2150
Wire Wire Line
	7500 2150 7600 2150
$Comp
L Device:R_US R4
U 1 1 5D2BDEBE
P 7750 4350
F 0 "R4" V 7850 4350 50  0000 C CNN
F 1 "10K" V 7636 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7790 4340 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4350 7600 4350
Wire Wire Line
	8050 4350 8050 3850
$Comp
L Device:C_Small C6
U 1 1 5D2C3631
P 8000 2000
F 0 "C6" H 8092 2046 50  0000 L CNN
F 1 "2.2uF" H 8092 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 8000 2150
Wire Wire Line
	8000 2150 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	8000 1900 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	8000 1850 8300 1850
Connection ~ 8200 4050
Wire Wire Line
	8200 4050 7400 4050
Wire Wire Line
	8200 4100 8200 4050
Wire Wire Line
	7900 4350 8050 4350
$Comp
L Device:C_Small C12
U 1 1 5D2C8CC9
P 8200 4200
F 0 "C12" H 8292 4246 50  0000 L CNN
F 1 "2.2uF" H 8292 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4300 8200 4350
Wire Wire Line
	8200 4350 8050 4350
Connection ~ 8050 4350
$Comp
L SparkFun-Switches:SWITCH-DPDT-PTH-GPI-152-3013 S1
U 1 1 5D2DB6EF
P 2600 5050
F 0 "S1" H 2600 5610 45  0000 C CNN
F 1 "SWITCH-DPDT-PTH-GPI-152-3013" H 2600 5526 45  0000 C CNN
F 2 "Switches:SWITCH_DPDT_PTH_GPI-152-3013" H 2600 5500 20  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
F 4 "SWCH-10554" H 2600 5431 60  0000 C CNN "Field4"
	1    2600 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 6600 1400 6600
Text Label 1200 6950 2    50   ~ 0
Digital_Enable
Text Label 3050 5250 0    50   ~ 0
Digital_Enable
Wire Wire Line
	2800 5250 2950 5250
Text HLabel 2200 5350 0    50   Output ~ 0
DigitalGround
Text Label 2200 5150 2    50   ~ 0
3V
Wire Wire Line
	2200 5150 2350 5150
Wire Wire Line
	2200 5350 2250 5350
Wire Wire Line
	2950 5250 2950 4950
Wire Wire Line
	2950 4950 2800 4950
Connection ~ 2950 5250
Wire Wire Line
	2950 5250 3050 5250
Wire Wire Line
	2350 5150 2350 4850
Wire Wire Line
	2350 4850 2400 4850
Connection ~ 2350 5150
Wire Wire Line
	2350 5150 2400 5150
Wire Wire Line
	2400 5050 2250 5050
Wire Wire Line
	2250 5050 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2400 5350
Text HLabel 7500 2150 0    50   Output ~ 0
Digital3V3
Text HLabel 7500 4350 0    50   Output ~ 0
Digital3V3
Text HLabel 1350 1600 2    50   Output ~ 0
AnalogGround
Wire Wire Line
	1100 1600 1350 1600
Wire Wire Line
	2850 1550 3050 1550
Text Label 3050 1650 0    50   ~ 0
3V
Wire Wire Line
	2850 1650 3050 1650
Wire Wire Line
	7000 1450 7250 1450
Wire Wire Line
	7150 3750 7400 3750
Wire Wire Line
	8300 1850 8700 1850
Wire Wire Line
	9600 1550 10100 1550
Wire Wire Line
	10100 1550 10100 1400
Wire Wire Line
	3100 7100 3800 7100
Connection ~ 3100 7100
Wire Wire Line
	1100 1700 1350 1700
$Comp
L Device:C_Small C1
U 1 1 5D361770
P 10300 1550
F 0 "C1" H 10392 1596 50  0000 L CNN
F 1 "10uF" H 10392 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D361D1D
P 10300 1850
F 0 "R1" V 10400 1850 50  0000 C CNN
F 1 "10K" V 10186 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10340 1840 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1850 10100 2050
Wire Wire Line
	10100 2050 10300 2050
Wire Wire Line
	1100 1500 1350 1500
Wire Wire Line
	10100 1400 10300 1400
Wire Wire Line
	10300 1450 10300 1400
Connection ~ 10300 1400
Wire Wire Line
	10300 1400 10450 1400
Wire Wire Line
	10300 1650 10300 1700
Wire Wire Line
	10300 2000 10300 2050
Connection ~ 10300 2050
Wire Wire Line
	10300 2050 10450 2050
Wire Wire Line
	9650 3750 10050 3750
Wire Wire Line
	10050 3750 10050 3550
Wire Wire Line
	10050 3550 10300 3550
Wire Wire Line
	9200 4050 10050 4050
Connection ~ 9200 4050
$Comp
L Device:C_Small C7
U 1 1 5D3A0F4C
P 10300 3700
F 0 "C7" H 10392 3746 50  0000 L CNN
F 1 "10uF" H 10392 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 3700 50  0001 C CNN
F 3 "~" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D3A0F52
P 10300 4000
F 0 "R3" V 10400 4000 50  0000 C CNN
F 1 "10K" V 10186 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10340 3990 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3800 10300 3850
Wire Wire Line
	10050 4050 10050 4200
Text HLabel 10400 4200 2    50   Output ~ 0
AnalogGround
Wire Wire Line
	10050 4200 10300 4200
Wire Wire Line
	10300 3600 10300 3550
Connection ~ 10300 3550
Wire Wire Line
	10300 3550 10450 3550
Wire Wire Line
	10300 4150 10300 4200
Connection ~ 10300 4200
Wire Wire Line
	10300 4200 10400 4200
Text Notes 2450 1050 0    50   ~ 0
1X 36-2463-ND \n1.5V Per Battery \n(AA primary)
Text Label 6800 1450 2    50   ~ 0
-3V_IN
Wire Wire Line
	8700 1650 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8950 1850
$EndSCHEMATC
