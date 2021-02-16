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
L 2021-02-04_00-13-48:LM2577T-ADJ U1
U 1 1 601B4F1F
P 3550 3550
F 0 "U1" H 4650 3937 60  0000 C CNN
F 1 "LM2577T-ADJ" H 4650 3831 60  0000 C CNN
F 2 "footprints:LM2577T-ADJ" H 4650 3790 60  0001 C CNN
F 3 "" H 3550 3550 60  0000 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 602338B4
P 3750 2600
F 0 "J1" H 3778 2626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3778 2535 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 6023401E
P 3750 2900
F 0 "J2" H 3778 2926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3778 2835 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60238851
P 6650 3650
F 0 "L1" V 6840 3650 50  0000 C CNN
F 1 "150u" V 6749 3650 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L31.8mm_W15.9mm_P13.50mm_Bourns_5700" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 60239F9E
P 7250 3950
F 0 "C4" H 7132 3904 50  0000 R CNN
F 1 "1000u" H 7132 3995 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7288 3800 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 6023AD9C
P 7750 3950
F 0 "C5" H 7632 3904 50  0000 R CNN
F 1 "1000u" H 7632 3995 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7788 3800 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6023B8EA
P 6100 4150
F 0 "#PWR04" H 6100 3900 50  0001 C CNN
F 1 "GND" H 6105 3977 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6023BCAF
P 7250 4150
F 0 "#PWR06" H 7250 3900 50  0001 C CNN
F 1 "GND" H 7255 3977 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6023C143
P 7750 4150
F 0 "#PWR07" H 7750 3900 50  0001 C CNN
F 1 "GND" H 7755 3977 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Connection ~ 7250 3650
Wire Wire Line
	7250 3650 7750 3650
Connection ~ 7750 3650
$Comp
L power:GND #PWR03
U 1 1 6023E68C
P 5750 3950
F 0 "#PWR03" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 5750 3950
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60241DF7
P 8950 3650
F 0 "J3" H 8978 3676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8978 3585 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8950 3650 50  0001 C CNN
F 3 "~" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60241DFD
P 8950 3950
F 0 "J4" H 8978 3976 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8978 3885 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 8750 3650
$Comp
L power:GND #PWR08
U 1 1 60242427
P 8650 4100
F 0 "#PWR08" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8655 3927 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4100
$Comp
L Device:R R4
U 1 1 6025B74B
P 7000 5700
F 0 "R4" H 7070 5746 50  0000 L CNN
F 1 "100k" H 7070 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6930 5700 50  0001 C CNN
F 3 "~" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6025B29C
P 6350 5750
F 0 "R3" H 6420 5796 50  0000 L CNN
F 1 "4.3k" H 6420 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6280 5750 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 602470FA
P 6450 5300
F 0 "Q1" H 6641 5254 50  0000 L CNN
F 1 "2N3906" H 6641 5345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 5225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 6450 5300 50  0001 L CNN
	1    6450 5300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60242F5B
P 7000 4850
F 0 "D2" V 7046 4770 50  0000 R CNN
F 1 "1N4148" V 6955 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 4850 50  0001 C CNN
	1    7000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5300 7000 5300
Wire Wire Line
	7000 5000 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7000 5300 7000 5550
Wire Wire Line
	7000 5850 7000 6200
Wire Wire Line
	7000 6200 6350 6200
Wire Wire Line
	6350 6200 6350 5900
Wire Wire Line
	6350 5100 6350 5000
Wire Wire Line
	7000 4700 7000 3650
Wire Wire Line
	6800 3650 7000 3650
Connection ~ 7000 3650
Wire Wire Line
	7000 3650 7250 3650
Connection ~ 6350 6200
$Comp
L power:GND #PWR05
U 1 1 6028B46E
P 6650 4950
F 0 "#PWR05" H 6650 4700 50  0001 C CNN
F 1 "GND" H 6655 4777 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6650 4950
$Comp
L Device:R R1
U 1 1 6028DAC2
P 3100 3800
F 0 "R1" H 3170 3846 50  0000 L CNN
F 1 "3.3k" H 3170 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3030 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6028E172
P 3100 4200
F 0 "C1" H 3215 4246 50  0000 L CNN
F 1 "0.22u" H 3215 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3138 4050 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6028E82A
P 3100 4550
F 0 "#PWR01" H 3100 4300 50  0001 C CNN
F 1 "GND" H 3105 4377 50  0000 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3100 4550
Wire Wire Line
	3100 4050 3100 3950
$Comp
L power:GND #PWR02
U 1 1 602993A2
P 4100 3050
F 0 "#PWR02" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4105 2877 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 2900
Wire Wire Line
	4100 2900 3950 2900
Wire Wire Line
	5850 3550 5750 3550
Wire Wire Line
	2900 6200 2900 2300
Wire Wire Line
	2900 2300 5850 2300
Wire Wire Line
	2900 6200 6350 6200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 602A12A8
P 5850 2300
F 0 "#FLG02" H 5850 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 2473 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Connection ~ 5850 2300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 602A2ABC
P 4100 2900
F 0 "#FLG01" H 4100 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3073 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Connection ~ 4100 2900
Text Label 5850 2750 0    50   ~ 0
Vin
Text Label 8500 3650 0    50   ~ 0
Vout
Text Label 6100 3650 0    50   ~ 0
Vsw
Wire Wire Line
	3550 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3650
Wire Wire Line
	3550 3650 3450 3650
Wire Wire Line
	5850 2300 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 3550
Wire Wire Line
	4600 2950 4600 3050
Wire Wire Line
	4600 3050 5050 3050
Wire Wire Line
	5050 3050 5050 2950
Connection ~ 4600 3050
Wire Wire Line
	4600 2650 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 5050 2600
Wire Wire Line
	5050 2650 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5850 2600
$Comp
L Device:CP C2
U 1 1 602E0C16
P 4600 2800
F 0 "C2" H 4482 2754 50  0000 R CNN
F 1 "100u" H 4482 2845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4638 2650 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 602E1AD0
P 5050 2800
F 0 "C3" H 4932 2754 50  0000 R CNN
F 1 "0.22u" H 4932 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5088 2650 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3050 4600 3050
Connection ~ 4100 3050
Wire Wire Line
	3950 2600 4600 2600
Text Notes 3200 1950 0    118  ~ 0
Vin: -20 to -40\napuntamos a que esté en torno a -30
Text Notes 8850 3550 0    118  ~ 0
Vout: (-25, 0)
$Comp
L Diode:1N5822 D1
U 1 1 60235476
P 6100 3900
F 0 "D1" V 6146 3820 50  0000 R CNN
F 1 "1N5822" V 6055 3820 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6100 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6100 3900 50  0001 C CNN
	1    6100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3650 6100 3650
Wire Wire Line
	6100 4050 6100 4150
Wire Wire Line
	6100 3750 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6500 3650
Wire Wire Line
	7250 4150 7250 4100
Wire Wire Line
	7750 4150 7750 4100
Wire Wire Line
	7250 3650 7250 3800
Wire Wire Line
	7750 3650 7750 3800
Wire Wire Line
	3450 5550 6350 5550
Wire Wire Line
	6350 5500 6350 5550
Wire Wire Line
	3450 3650 3450 5550
Connection ~ 6350 5550
Wire Wire Line
	6350 5550 6350 5600
Text Notes 3800 5150 0    118  ~ 0
Vout  = -1,23 * RV1/R3
Text Notes 7150 5550 0    118  ~ 0
Con R3=4.12k\nRV1=80k -> Vout~~24 V\nRV1=50k -> Vout~~15 V
$Comp
L Device:R_POT RV1
U 1 1 60279E6C
P 6350 4850
F 0 "RV1" H 6281 4896 50  0000 R CNN
F 1 "100k" H 6281 4805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 6650 4850
Text Label 3300 3550 0    50   ~ 0
Vcomp
Text Label 3450 5550 0    50   ~ 0
Vfb
Text Label 6950 5300 0    50   ~ 0
Q1b
NoConn ~ 6500 5100
Text Label 6350 5050 0    50   ~ 0
Q1e
$EndSCHEMATC
