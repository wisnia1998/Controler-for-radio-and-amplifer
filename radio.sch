EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E41CB5F
P 2600 3950
F 0 "A1" H 2600 2861 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2600 2770 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2600 3950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L TEA5767:TEA5767 U1
U 1 1 5E41E5C0
P 5750 5550
F 0 "U1" H 5750 5550 50  0001 L BNN
F 1 "TEA5767" H 5750 5550 50  0001 L BNN
F 2 "TEA5767:TJ-102BC" H 5750 5550 50  0001 L BNN
F 3 "" H 5750 5550 50  0001 L BNN
F 4 "NXP USA" H 5750 5550 50  0001 L BNN "Field4"
F 5 "None" H 5750 5550 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5750 5550 50  0001 L BNN "Field6"
F 7 "VFQFN-40 NXP USA" H 5750 5550 50  0001 L BNN "Field7"
F 8 "TEA5767" H 5750 5550 50  0001 L BNN "Field8"
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5E420154
P 1900 1050
F 0 "PS1" H 1900 1375 50  0000 C CNN
F 1 "HLK-PM01" H 1900 1284 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 1900 750 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2300 700 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5E429A8B
P 8550 1900
F 0 "Q1" H 8754 1946 50  0000 L CNN
F 1 "2N7002" H 8754 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 8750 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8550 1900 50  0001 L CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E43C04F
P 8150 1900
F 0 "R3" V 7943 1900 50  0000 C CNN
F 1 "R" V 8034 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E43CB8C
P 7950 2100
F 0 "C1" H 8068 2146 50  0000 L CNN
F 1 "CP" H 8068 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7988 1950 50  0001 C CNN
F 3 "~" H 7950 2100 50  0001 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 7950 1900
Wire Wire Line
	7950 1950 7950 1900
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 8000 1900
Wire Wire Line
	8300 1900 8350 1900
Wire Wire Line
	8650 1700 8650 1600
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5E43FB76
P 9050 1750
F 0 "J6" H 9130 1792 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9130 1701 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 9050 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J10
U 1 1 5E4403C1
P 9450 1600
F 0 "J10" H 9530 1642 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9530 1551 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 9450 1600 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J11
U 1 1 5E440728
P 9550 900
F 0 "J11" H 9630 942 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9630 851 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 9550 900 50  0001 C CNN
F 3 "~" H 9550 900 50  0001 C CNN
	1    9550 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5E440A71
P 9050 900
F 0 "J7" H 9130 942 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9130 851 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 9050 900 50  0001 C CNN
F 3 "~" H 9050 900 50  0001 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 900  8850 1000
$Comp
L power:GND #PWR0101
U 1 1 5E44813A
P 2300 1200
F 0 "#PWR0101" H 2300 950 50  0001 C CNN
F 1 "GND" H 2305 1027 50  0000 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E44853F
P 2700 5000
F 0 "#PWR0102" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2705 4827 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4950 2700 4950
Wire Wire Line
	2700 5000 2700 4950
Connection ~ 2700 4950
$Comp
L power:GND #PWR0103
U 1 1 5E44A492
P 6550 5950
F 0 "#PWR0103" H 6550 5700 50  0001 C CNN
F 1 "GND" H 6555 5777 50  0000 C CNN
F 2 "" H 6550 5950 50  0001 C CNN
F 3 "" H 6550 5950 50  0001 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5850 6550 5950
$Comp
L power:GND #PWR0106
U 1 1 5E44E489
P 7950 2350
F 0 "#PWR0106" H 7950 2100 50  0001 C CNN
F 1 "GND" H 7955 2177 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E44E8D7
P 8650 2150
F 0 "#PWR0107" H 8650 1900 50  0001 C CNN
F 1 "GND" H 8655 1977 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2150 8650 2100
Wire Wire Line
	7950 2350 7950 2250
Wire Wire Line
	2300 1150 2300 1200
$Comp
L power:VCC #PWR0108
U 1 1 5E45083B
P 2400 900
F 0 "#PWR0108" H 2400 750 50  0001 C CNN
F 1 "VCC" H 2417 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  2400 950 
$Comp
L power:VCC #PWR0109
U 1 1 5E452634
P 2800 2550
F 0 "#PWR0109" H 2800 2400 50  0001 C CNN
F 1 "VCC" H 2817 2723 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5E452FA0
P 8650 900
F 0 "#PWR0110" H 8650 750 50  0001 C CNN
F 1 "VCC" H 8667 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5E453B40
P 4900 5850
F 0 "#PWR0112" H 4900 5700 50  0001 C CNN
F 1 "VCC" H 4917 6023 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5850 5150 5850
Wire Wire Line
	8650 900  8650 1000
$Comp
L Relay:DIPxx-1Cxx-51x K4
U 1 1 5E45898D
P 9000 4000
F 0 "K4" H 9430 4046 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 9430 3955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9450 3950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5E45A0FF
P 8700 4600
F 0 "Q3" H 8904 4646 50  0000 L CNN
F 1 "2N7002" H 8904 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 8900 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8700 4600 50  0001 L CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E45C796
P 8800 4900
F 0 "#PWR0113" H 8800 4650 50  0001 C CNN
F 1 "GND" H 8805 4727 50  0000 C CNN
F 2 "" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E45CB14
P 8250 4600
F 0 "R5" V 8043 4600 50  0000 C CNN
F 1 "R" V 8134 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4300 8800 4400
Wire Wire Line
	8400 4600 8500 4600
Wire Wire Line
	8800 4900 8800 4800
$Comp
L Connector:Screw_Terminal_01x01 J14
U 1 1 5E461107
P 9400 4400
F 0 "J14" H 9480 4442 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9480 4351 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 9400 4400 50  0001 C CNN
F 3 "~" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J15
U 1 1 5E461C2A
P 9500 3600
F 0 "J15" H 9580 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9580 3551 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 9500 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9300 3600
Wire Wire Line
	9200 4300 9200 4400
Text GLabel 9300 3400 0    50   Input ~ 0
Vcc_wzmacniacz
Text GLabel 7050 1900 0    50   Input ~ 0
Vcc_wzmacniacz
Connection ~ 9300 3600
NoConn ~ 9100 3700
$Comp
L power:VCC #PWR0114
U 1 1 5E4683FC
P 8800 3650
F 0 "#PWR0114" H 8800 3500 50  0001 C CNN
F 1 "VCC" H 8817 3823 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3650 8800 3700
Wire Wire Line
	9300 3400 9300 3600
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E472F96
P 6950 5050
F 0 "J4" H 7050 5025 50  0000 L CNN
F 1 "Conn_Coaxial" H 7050 4934 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 6950 5050 50  0001 C CNN
F 3 " ~" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 6750 5050
$Comp
L power:GND #PWR0115
U 1 1 5E474CEF
P 6950 5300
F 0 "#PWR0115" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6955 5127 50  0000 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5650 7100 5650
$Comp
L power:GND #PWR0116
U 1 1 5E47CC9B
P 4700 5500
F 0 "#PWR0116" H 4700 5250 50  0001 C CNN
F 1 "GND" H 4705 5327 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5500
NoConn ~ 5150 5650
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5E483A76
P 1150 950
F 0 "J1" H 1068 725 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1068 816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 1150 950 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
	1    1150 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5E4843B3
P 1150 1150
F 0 "J2" H 1068 925 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1068 1016 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 950  1500 950 
Wire Wire Line
	1350 1150 1500 1150
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5E498644
P 5000 3550
F 0 "J3" H 5028 3576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5028 3485 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Horizontal" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5E49908A
P 4800 3350
F 0 "#PWR0117" H 4800 3200 50  0001 C CNN
F 1 "VCC" H 4817 3523 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E499432
P 4700 3550
F 0 "#PWR0118" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4705 3377 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4800 3450
Text GLabel 4800 3800 0    50   Input ~ 0
IR_rec
Text GLabel 3200 4050 2    50   Input ~ 0
IR_rec
Wire Wire Line
	3100 4050 3200 4050
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	4800 3650 4800 3800
Text GLabel 8050 4600 0    50   Input ~ 0
Amplifer_OnOff
Text GLabel 2000 3550 0    50   Input ~ 0
Amplifer_OnOff
Wire Wire Line
	2000 3550 2100 3550
Wire Wire Line
	8050 4600 8100 4600
$Comp
L Connector:Screw_Terminal_01x01 J16
U 1 1 5E4AAF14
P 9500 5350
F 0 "J16" H 9580 5392 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9580 5301 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 9500 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
Text GLabel 9200 5350 0    50   Input ~ 0
common_GND
Wire Wire Line
	9200 5350 9300 5350
$Comp
L power:GND #PWR0119
U 1 1 5E4AF634
P 9300 5400
F 0 "#PWR0119" H 9300 5150 50  0001 C CNN
F 1 "GND" H 9305 5227 50  0000 C CNN
F 2 "" H 9300 5400 50  0001 C CNN
F 3 "" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5400 9300 5350
Connection ~ 9300 5350
$Comp
L Device:R R2
U 1 1 5E4B5553
P 7250 1900
F 0 "R2" V 7043 1900 50  0000 C CNN
F 1 "R" V 7134 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E4B58DD
P 7450 2100
F 0 "R4" V 7243 2100 50  0000 C CNN
F 1 "R" V 7334 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1900 7600 1900
Wire Wire Line
	7450 1900 7450 1950
$Comp
L power:GND #PWR0104
U 1 1 5E4BAFCA
P 7450 2350
F 0 "#PWR0104" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7455 2177 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7450 2250
Wire Wire Line
	7400 1900 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7050 1900 7100 1900
$Comp
L Connector:Conn_01x15_Male J8
U 1 1 5E4C8F9E
P 800 4050
F 0 "J8" H 908 4931 50  0000 C CNN
F 1 "Conn_01x15_Male" H 908 4840 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x15_P1.00mm_Vertical" H 800 4050 50  0001 C CNN
F 3 "~" H 800 4050 50  0001 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
Text GLabel 1950 3350 0    50   Input ~ 0
D0
Text GLabel 1950 3450 0    50   Input ~ 0
D1
Text GLabel 1950 3750 0    50   Input ~ 0
D4
Text GLabel 1950 3650 0    50   Input ~ 0
D3
Text GLabel 1950 3950 0    50   Input ~ 0
D6
Text GLabel 1950 4050 0    50   Input ~ 0
D7
Text GLabel 1950 4150 0    50   Input ~ 0
D8
Text GLabel 1950 4250 0    50   Input ~ 0
D9
Text GLabel 1950 4350 0    50   Input ~ 0
D10
Text GLabel 1950 4450 0    50   Input ~ 0
D11
Text GLabel 1950 4550 0    50   Input ~ 0
D12
Text GLabel 1950 4650 0    50   Input ~ 0
D13
Text GLabel 3200 3350 2    50   Input ~ 0
RST1
Text GLabel 3200 3450 2    50   Input ~ 0
RST2
Text GLabel 3200 3750 2    50   Input ~ 0
AREF
Text GLabel 3200 3950 2    50   Input ~ 0
A0
Text GLabel 3200 4150 2    50   Input ~ 0
A2
Text GLabel 3200 4250 2    50   Input ~ 0
A3
Text GLabel 3200 4550 2    50   Input ~ 0
A6
Text GLabel 3200 4650 2    50   Input ~ 0
A7
Text GLabel 2500 2850 1    50   Input ~ 0
VIN
Text GLabel 2700 2850 1    50   Input ~ 0
3V3
Text GLabel 2800 4950 2    50   Input ~ 0
GND
Wire Wire Line
	2800 4950 2700 4950
Text GLabel 1100 3350 2    50   Input ~ 0
D1
Text GLabel 1100 3450 2    50   Input ~ 0
D0
Text GLabel 1100 3550 2    50   Input ~ 0
RST2
Text GLabel 1100 3650 2    50   Input ~ 0
GND
Text GLabel 1100 3750 2    50   Input ~ 0
Amplifer_OnOff
Text GLabel 1100 3850 2    50   Input ~ 0
D3
Text GLabel 1100 3950 2    50   Input ~ 0
D4
Text GLabel 1950 3850 0    50   Input ~ 0
D5
Text GLabel 1100 4050 2    50   Input ~ 0
D5
Text GLabel 1100 4150 2    50   Input ~ 0
D6
Text GLabel 1100 4250 2    50   Input ~ 0
D7
Text GLabel 1100 4350 2    50   Input ~ 0
D8
Text GLabel 1100 4450 2    50   Input ~ 0
D9
Text GLabel 1100 4550 2    50   Input ~ 0
D10
Text GLabel 1100 4650 2    50   Input ~ 0
D11
Text GLabel 1100 4750 2    50   Input ~ 0
D12
$Comp
L Connector:Conn_01x15_Male J9
U 1 1 5E4E7B48
P 4300 3450
F 0 "J9" H 4272 3382 50  0000 R CNN
F 1 "Conn_01x15_Male" H 4272 3473 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x15_P1.00mm_Vertical" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	-1   0    0    1   
$EndComp
Text GLabel 4000 4150 0    50   Input ~ 0
D13
Text GLabel 4000 4050 0    50   Input ~ 0
3V3
Text GLabel 4000 3950 0    50   Input ~ 0
AREF
Text GLabel 4000 3850 0    50   Input ~ 0
A0
Text GLabel 4000 3750 0    50   Input ~ 0
IR_rec
Text GLabel 4000 3650 0    50   Input ~ 0
A2
Text GLabel 4000 3550 0    50   Input ~ 0
A3
Text GLabel 4000 3250 0    50   Input ~ 0
A6
Text GLabel 4000 3150 0    50   Input ~ 0
A7
Text GLabel 4000 2950 0    50   Input ~ 0
RST1
Text GLabel 4000 2750 0    50   Input ~ 0
VIN
Text GLabel 3200 4350 2    50   Input ~ 0
SDA
Text GLabel 4000 3450 0    50   Input ~ 0
SDA
Text GLabel 4000 3350 0    50   Input ~ 0
SCL
Text GLabel 3200 4450 2    50   Input ~ 0
SCL
Text GLabel 5050 5050 0    50   Input ~ 0
SDA
Text GLabel 5050 5250 0    50   Input ~ 0
SCL
Text GLabel 4000 3050 0    50   Input ~ 0
5V
Text GLabel 2550 800  2    50   Input ~ 0
5V
Wire Wire Line
	5050 5050 5150 5050
Wire Wire Line
	3200 4650 3100 4650
Wire Wire Line
	3100 4550 3200 4550
Wire Wire Line
	3200 4450 3100 4450
Wire Wire Line
	3100 4350 3200 4350
Wire Wire Line
	3200 4250 3100 4250
Wire Wire Line
	3100 4150 3200 4150
Wire Wire Line
	3100 3950 3200 3950
Wire Wire Line
	3100 3750 3200 3750
Wire Wire Line
	3100 3450 3200 3450
Wire Wire Line
	3100 3350 3200 3350
Wire Wire Line
	2700 2850 2700 2950
Wire Wire Line
	2500 2850 2500 2950
Wire Wire Line
	2100 3350 1950 3350
Wire Wire Line
	2100 3450 1950 3450
Wire Wire Line
	2100 3650 1950 3650
Wire Wire Line
	2100 3750 1950 3750
Wire Wire Line
	2100 3850 1950 3850
Wire Wire Line
	2100 3950 1950 3950
Wire Wire Line
	2100 4050 1950 4050
Wire Wire Line
	2100 4150 1950 4150
Wire Wire Line
	2100 4250 1950 4250
Wire Wire Line
	2100 4350 1950 4350
Wire Wire Line
	2100 4450 1950 4450
Wire Wire Line
	2100 4550 1950 4550
Wire Wire Line
	2100 4650 1950 4650
Wire Wire Line
	1100 3350 1000 3350
Wire Wire Line
	1100 3450 1000 3450
Wire Wire Line
	1100 3550 1000 3550
Wire Wire Line
	1100 3650 1000 3650
Wire Wire Line
	1100 3750 1000 3750
Wire Wire Line
	1000 3850 1100 3850
Wire Wire Line
	1100 3950 1000 3950
Wire Wire Line
	1100 4050 1000 4050
Wire Wire Line
	1100 4150 1000 4150
Wire Wire Line
	1100 4250 1000 4250
Wire Wire Line
	1100 4350 1000 4350
Wire Wire Line
	1100 4450 1000 4450
Wire Wire Line
	1100 4550 1000 4550
Wire Wire Line
	1100 4650 1000 4650
Wire Wire Line
	1100 4750 1000 4750
Wire Wire Line
	4000 2750 4100 2750
Wire Wire Line
	4000 2950 4100 2950
Wire Wire Line
	4000 3050 4100 3050
Wire Wire Line
	4100 3150 4000 3150
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	4100 3450 4000 3450
Wire Wire Line
	4000 3550 4100 3550
Wire Wire Line
	4100 3650 4000 3650
Wire Wire Line
	4100 3750 4000 3750
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	4100 3950 4000 3950
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	4100 4150 4000 4150
$Comp
L Relay:Fujitsu_FTR-F1A K1
U 1 1 5E42D3C7
P 8850 1300
F 0 "K1" V 8896 920 50  0000 R CNN
F 1 "Fujitsu_FTR-F1A" V 8805 920 50  0000 R CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 8850 900 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" H 8850 1300 50  0001 C CNN
	1    8850 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1000 9350 1000
Wire Wire Line
	9350 1000 9350 900 
Wire Wire Line
	9050 1600 9250 1600
Wire Wire Line
	8850 1600 8850 1750
Wire Wire Line
	2300 950  2400 950 
Connection ~ 2400 950 
$Comp
L power:GND #PWR0105
U 1 1 5E45C1BE
P 3700 2850
F 0 "#PWR0105" H 3700 2600 50  0001 C CNN
F 1 "GND" H 3705 2677 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 4100 2850
$Comp
L Device:CP C3
U 1 1 5E46258F
P 3000 2750
F 0 "C3" H 3118 2796 50  0000 L CNN
F 1 "CP" H 3118 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3038 2600 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E467FA6
P 2550 1100
F 0 "C2" H 2668 1146 50  0000 L CNN
F 1 "CP" H 2668 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2588 950 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 950  2550 950 
$Comp
L Device:C C4
U 1 1 5E46E22C
P 3300 2750
F 0 "C4" H 3415 2796 50  0000 L CNN
F 1 "C" H 3415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 2600 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3150 2600
Wire Wire Line
	3000 2900 3150 2900
$Comp
L power:GND #PWR0111
U 1 1 5E47A65D
P 2550 1300
F 0 "#PWR0111" H 2550 1050 50  0001 C CNN
F 1 "GND" H 2555 1127 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E47A8AE
P 3150 2900
F 0 "#PWR0120" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3300 2900
Wire Wire Line
	2550 1300 2550 1250
Wire Wire Line
	2800 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 3000 2600
Wire Wire Line
	2800 2550 2800 2950
Connection ~ 2800 2550
NoConn ~ 6550 5250
Wire Wire Line
	6950 5250 6950 5300
Wire Wire Line
	7300 5450 7300 5700
Wire Wire Line
	6550 5450 7300 5450
$Comp
L power:GND #PWR0121
U 1 1 5E4AF439
P 7200 6100
F 0 "#PWR0121" H 7200 5850 50  0001 C CNN
F 1 "GND" H 7205 5927 50  0000 C CNN
F 2 "" H 7200 6100 50  0001 C CNN
F 3 "" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 6950 5350
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5E4BE347
P 3850 1000
F 0 "J12" H 3958 1281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3958 1190 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5E4BEFEE
P 4800 950
F 0 "J13" H 4908 1231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4908 1140 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 4800 950 50  0001 C CNN
F 3 "~" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 900  4050 1000
Wire Wire Line
	4050 1000 4050 1100
Connection ~ 4050 1000
Wire Wire Line
	5000 850  5000 950 
Wire Wire Line
	5000 950  5000 1050
Connection ~ 5000 950 
Text GLabel 4150 1000 2    50   Input ~ 0
5V
Wire Wire Line
	4150 1000 4050 1000
$Comp
L power:GND #PWR0122
U 1 1 5E4E0A46
P 5150 950
F 0 "#PWR0122" H 5150 700 50  0001 C CNN
F 1 "GND" H 5155 777 50  0000 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 950  5000 950 
$Comp
L Device:C C5
U 1 1 5E45D7C1
P 2900 1100
F 0 "C5" H 3015 1146 50  0000 L CNN
F 1 "C" H 3015 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 950 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2900 950 
Connection ~ 2550 950 
Wire Wire Line
	2900 1250 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2550 800  2550 950 
$Comp
L Device:LED D1
U 1 1 5E499081
P 3400 1100
F 0 "D1" V 3439 983 50  0000 R CNN
F 1 "LED" V 3348 983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 1100 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E49A3A9
P 3200 950
F 0 "R6" V 2993 950 50  0000 C CNN
F 1 "R" V 3084 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 950  2900 950 
Connection ~ 2900 950 
Wire Wire Line
	3350 950  3400 950 
Wire Wire Line
	3400 1250 2900 1250
Connection ~ 2900 1250
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5E4779D6
P 7500 5800
F 0 "J5" H 7528 5826 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7528 5735 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 7500 5800 50  0001 C CNN
F 3 "~" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5800
Wire Wire Line
	7100 5800 7300 5800
Wire Wire Line
	7300 5900 7200 5900
Wire Wire Line
	7200 5900 7200 6100
Wire Wire Line
	5050 5250 5150 5250
$Comp
L Device:R_POT RV1
U 1 1 5E48730C
P 7600 1750
F 0 "RV1" H 7531 1796 50  0000 R CNN
F 1 "R_POT" H 7531 1705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7600 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1900
NoConn ~ 7600 1600
$EndSCHEMATC
