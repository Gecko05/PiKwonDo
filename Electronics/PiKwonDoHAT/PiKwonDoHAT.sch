EESchema Schematic File Version 4
LIBS:PiKwonDoHAT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2018-7-28.1"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PiKwonDo:RJ12-UNSHLD CN2
U 1 1 5B25A715
P 9300 1600
F 0 "CN2" H 9500 2100 50  0000 C CNN
F 1 "Judge1" H 9150 2100 50  0000 C CNN
F 2 "PiKwonDo:TH-RJ12" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	0    1    1    0   
$EndComp
$Comp
L PiKwonDo:RJ12-UNSHLD CN3
U 1 1 5B25A769
P 9300 2900
F 0 "CN3" H 9500 3400 50  0000 C CNN
F 1 "Judge2" H 9150 3400 50  0000 C CNN
F 2 "PiKwonDo:TH-RJ12" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	0    1    1    0   
$EndComp
$Comp
L PiKwonDo:RJ12-UNSHLD CN4
U 1 1 5B25A78D
P 9300 4200
F 0 "CN4" H 9500 4700 50  0000 C CNN
F 1 "Judge3" H 9150 4700 50  0000 C CNN
F 2 "PiKwonDo:TH-RJ12" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	0    1    1    0   
$EndComp
$Comp
L PiKwonDo:RJ12-UNSHLD CN5
U 1 1 5B25A7B5
P 9300 5500
F 0 "CN5" H 9500 6000 50  0000 C CNN
F 1 "Controller" H 9150 6000 50  0000 C CNN
F 2 "PiKwonDo:TH-RJ12" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B25A8B6
P 3050 2200
F 0 "#FLG01" H 3050 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2350 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B25D60F
P 3050 2200
F 0 "#PWR02" H 3050 1950 50  0001 C CNN
F 1 "GND" H 3050 2050 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x20_Odd_Even_MountingPin CN1
U 1 1 5B25D769
P 3300 3700
F 0 "CN1" H 3350 4700 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3350 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B2ADD76
P 8850 1800
F 0 "#PWR03" H 8850 1550 50  0001 C CNN
F 1 "GND" H 8850 1650 50  0000 C CNN
F 2 "" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B2ADE0B
P 8850 3100
F 0 "#PWR04" H 8850 2850 50  0001 C CNN
F 1 "GND" H 8850 2950 50  0000 C CNN
F 2 "" H 8850 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0001 C CNN
	1    8850 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B2ADE2A
P 8850 4400
F 0 "#PWR05" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8850 4250 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B2ADE44
P 8850 5700
F 0 "#PWR06" H 8850 5450 50  0001 C CNN
F 1 "GND" H 8850 5550 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	0    1    1    0   
$EndComp
NoConn ~ 8850 1400
NoConn ~ 8850 1900
NoConn ~ 8850 2700
NoConn ~ 8850 3200
NoConn ~ 8850 4000
NoConn ~ 8850 4500
NoConn ~ 8850 5300
NoConn ~ 8850 5800
Text Label 4900 2800 0    60   ~ 0
J2_CLK
Text Label 6050 1600 0    60   ~ 0
J1_LOAD
Text Label 6050 2900 0    60   ~ 0
J2_LOAD
Text Label 6050 4200 0    60   ~ 0
J3_LOAD
Text Label 6050 5500 0    60   ~ 0
C_LOAD
NoConn ~ 3500 4600
NoConn ~ 3500 4500
NoConn ~ 3500 4400
NoConn ~ 3500 4300
NoConn ~ 3500 4200
NoConn ~ 3500 4100
NoConn ~ 3500 4000
NoConn ~ 3500 3900
NoConn ~ 3500 3800
NoConn ~ 3500 3700
NoConn ~ 3500 3600
NoConn ~ 3500 3500
NoConn ~ 3500 3400
NoConn ~ 3500 3300
NoConn ~ 3500 3200
NoConn ~ 3500 3100
NoConn ~ 3500 3000
NoConn ~ 3000 3500
NoConn ~ 3000 2700
NoConn ~ 3500 2900
NoConn ~ 3000 4000
NoConn ~ 3000 4100
$Comp
L Device:R R1
U 1 1 5B481FBA
P 7550 1500
F 0 "R1" V 7500 1325 50  0000 C CNN
F 1 "10" V 7550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B48205D
P 7550 1600
F 0 "R2" V 7500 1425 50  0000 C CNN
F 1 "10" V 7550 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B482090
P 7550 1700
F 0 "R3" V 7500 1525 50  0000 C CNN
F 1 "470" V 7550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 1700 50  0001 C CNN
F 3 "" H 7550 1700 50  0001 C CNN
	1    7550 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B4820F5
P 7550 2900
F 0 "R5" V 7500 2725 50  0000 C CNN
F 1 "10" V 7550 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B482126
P 7550 3000
F 0 "R6" V 7500 2825 50  0000 C CNN
F 1 "470" V 7550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5B4821E8
P 6750 1900
F 0 "D2" V 6650 1925 50  0000 L CNN
F 1 "3.3V" V 6850 1925 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5B482275
P 7100 1900
F 0 "D3" V 7000 1925 50  0000 L CNN
F 1 "3.3V" V 7200 1925 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5B482357
P 8350 1900
F 0 "C6" H 8375 2000 50  0000 L CNN
F 1 "470pF" H 8375 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 1750 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B482411
P 8000 1900
F 0 "C5" H 8025 2000 50  0000 L CNN
F 1 "470pF" H 8025 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8038 1750 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2800 8350 2800
Wire Wire Line
	7700 2900 8000 2900
Wire Wire Line
	7700 4100 8350 4100
Wire Wire Line
	7700 4200 8000 4200
Wire Wire Line
	7700 1500 8350 1500
Wire Wire Line
	6050 1600 7100 1600
Wire Wire Line
	7700 1600 8000 1600
Wire Wire Line
	8350 1750 8350 1500
Connection ~ 8350 1500
Wire Wire Line
	8000 1750 8000 1600
Connection ~ 8000 1600
Wire Wire Line
	7100 1750 7100 1600
Connection ~ 7100 1600
Wire Wire Line
	8850 1700 7700 1700
Wire Wire Line
	6050 1700 6750 1700
$Comp
L power:GND #PWR07
U 1 1 5B4829BF
P 8350 2050
F 0 "#PWR07" H 8350 1800 50  0001 C CNN
F 1 "GND" H 8350 1900 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B483DC0
P 8350 3200
F 0 "C8" H 8375 3300 50  0000 L CNN
F 1 "470pF" H 8375 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 3050 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B483DC6
P 8000 3200
F 0 "C7" H 8025 3300 50  0000 L CNN
F 1 "470pF" H 8025 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8038 3050 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8350 2800
Wire Wire Line
	8000 2900 8000 3050
$Comp
L Device:C C10
U 1 1 5B4840B1
P 8350 4500
F 0 "C10" H 8375 4600 50  0000 L CNN
F 1 "470pF" H 8375 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 4350 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B4840B7
P 8000 4500
F 0 "C9" H 8025 4600 50  0000 L CNN
F 1 "470pF" H 8025 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8038 4350 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 8350 4100
Wire Wire Line
	8000 4200 8000 4350
$Comp
L Device:C C12
U 1 1 5B484431
P 8350 5800
F 0 "C12" H 8375 5900 50  0000 L CNN
F 1 "470pF" H 8375 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 5650 50  0001 C CNN
F 3 "" H 8350 5800 50  0001 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B484437
P 8000 5800
F 0 "C11" H 8025 5900 50  0000 L CNN
F 1 "470pF" H 8025 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8038 5650 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Connection ~ 8350 2800
Wire Wire Line
	7400 2800 6050 2800
Wire Wire Line
	6050 2900 7100 2900
Wire Wire Line
	7700 3000 8850 3000
Connection ~ 8000 2900
$Comp
L Device:R R7
U 1 1 5B485098
P 7550 4100
F 0 "R7" V 7500 3925 50  0000 C CNN
F 1 "10" V 7550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B48509E
P 7550 4300
F 0 "R9" V 7500 4125 50  0000 C CNN
F 1 "470" V 7550 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 4200 7100 4200
$Comp
L Device:R R10
U 1 1 5B48515F
P 7550 5400
F 0 "R10" V 7500 5200 50  0000 C CNN
F 1 "10" V 7550 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 5500 8000 5500
Wire Wire Line
	6050 5500 7100 5500
Connection ~ 8350 4100
Wire Wire Line
	8850 4300 7700 4300
Wire Wire Line
	6050 4300 6750 4300
Connection ~ 8000 4200
Wire Wire Line
	7700 5400 8350 5400
Wire Wire Line
	8850 5600 7700 5600
Wire Wire Line
	8350 5650 8350 5400
Connection ~ 8350 5400
Wire Wire Line
	8000 5650 8000 5500
Connection ~ 8000 5500
Wire Wire Line
	6050 5600 6750 5600
$Comp
L power:GND #PWR08
U 1 1 5B4F3E4D
P 2600 3100
F 0 "#PWR08" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    1    -1   0   
$EndComp
NoConn ~ 3000 4300
$Comp
L PiKwonDo:SN74LV1T34DBVR U1
U 1 1 5B5B2161
P 5500 1400
F 0 "U1" H 5200 1750 60  0000 C CNN
F 1 "74LV1T34" H 5600 1700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5500 1400 60  0001 C CNN
F 3 "" H 5500 1400 60  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 3000 3100
$Comp
L power:GND #PWR09
U 1 1 5B5B2FBE
P 5500 1800
F 0 "#PWR09" H 5500 1550 50  0001 C CNN
F 1 "GND" H 5500 1650 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Connection ~ 3800 2700
$Comp
L PiKwonDo:SN74LV1T34DBVR U2
U 1 1 5B5B4D01
P 5650 2850
F 0 "U2" H 5350 3200 60  0000 C CNN
F 1 "74LV1T34" H 5750 3150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5650 2850 60  0001 C CNN
F 3 "" H 5650 2850 60  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 5250 2800
$Comp
L power:+5V #PWR010
U 1 1 5B5B7071
P 3400 2200
F 0 "#PWR010" H 3400 2050 50  0001 C CNN
F 1 "+5V" H 3400 2340 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5B5B7245
P 3400 2200
F 0 "#FLG011" H 3400 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2350 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5B5B749D
P 3800 2650
F 0 "#PWR012" H 3800 2500 50  0001 C CNN
F 1 "+5V" H 3800 2790 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5B5B7675
P 5500 2300
F 0 "#PWR013" H 5500 2150 50  0001 C CNN
F 1 "+5V" H 5500 2440 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B5B48CC
P 3800 3050
F 0 "#PWR014" H 3800 2800 50  0001 C CNN
F 1 "GND" H 3800 2900 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3800 2700
Wire Wire Line
	3800 2650 3800 2700
Wire Wire Line
	3500 2800 3500 2700
Text Label 6050 1700 0    60   ~ 0
J1_DATA
Wire Wire Line
	3000 2800 2600 2800
Wire Wire Line
	3000 2900 2600 2900
Text Label 2600 3000 0    60   ~ 0
J1_DATA
Text Label 2600 2900 0    60   ~ 0
J1_LOAD
Text Label 6050 3000 0    60   ~ 0
J2_DATA
$Comp
L Device:C C2
U 1 1 5B5BC07F
P 5100 2400
F 0 "C2" V 4950 2400 50  0000 C CNN
F 1 "10nF" V 5025 2475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 2250 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B5BC487
P 5650 3250
F 0 "#PWR015" H 5650 3000 50  0001 C CNN
F 1 "GND" H 5650 3100 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6750 3000
Text Label 6050 4300 0    60   ~ 0
J3_DATA
Text Label 6050 5600 0    60   ~ 0
C_DATA
Wire Wire Line
	3000 3200 2600 3200
Wire Wire Line
	3000 3300 2600 3300
Text Label 2600 3400 0    60   ~ 0
J2_DATA
Text Label 2600 3300 0    60   ~ 0
J2_LOAD
Wire Wire Line
	3000 3000 2600 3000
Text Label 2600 2800 0    60   ~ 0
J1_CLK
Wire Wire Line
	3000 3400 2600 3400
Text Label 2600 3200 0    60   ~ 0
J2_CLK
$Comp
L power:GND #PWR016
U 1 1 5B5CF1A3
P 2600 3900
F 0 "#PWR016" H 2600 3650 50  0001 C CNN
F 1 "GND" H 2600 3750 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 3600 2600 3600
Wire Wire Line
	3000 3700 2600 3700
Text Label 2600 3800 0    60   ~ 0
J3_DATA
Text Label 2600 3700 0    60   ~ 0
J3_LOAD
Wire Wire Line
	3000 3800 2600 3800
Text Label 2600 3600 0    60   ~ 0
J3_CLK
Wire Wire Line
	2600 3900 3000 3900
Wire Wire Line
	3000 4200 2600 4200
Text Label 2600 4200 0    60   ~ 0
C_CLK
Wire Wire Line
	3000 4400 2600 4400
Text Label 2600 4500 0    60   ~ 0
C_DATA
Text Label 2600 4400 0    60   ~ 0
C_LOAD
Wire Wire Line
	3000 4500 2600 4500
$Comp
L power:GND #PWR017
U 1 1 5B5CF526
P 2600 4600
F 0 "#PWR017" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2600 4450 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 4600 3000 4600
$Comp
L power:GND #PWR018
U 1 1 5B5D0BC9
P 8000 2050
F 0 "#PWR018" H 8000 1800 50  0001 C CNN
F 1 "GND" H 8000 1900 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B5D13C0
P 8350 3350
F 0 "#PWR019" H 8350 3100 50  0001 C CNN
F 1 "GND" H 8350 3200 50  0000 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B5D1449
P 8000 3350
F 0 "#PWR020" H 8000 3100 50  0001 C CNN
F 1 "GND" H 8000 3200 50  0000 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B5D14D2
P 8000 4650
F 0 "#PWR021" H 8000 4400 50  0001 C CNN
F 1 "GND" H 8000 4500 50  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B5D155B
P 8350 4650
F 0 "#PWR022" H 8350 4400 50  0001 C CNN
F 1 "GND" H 8350 4500 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B5D15E4
P 8350 5950
F 0 "#PWR023" H 8350 5700 50  0001 C CNN
F 1 "GND" H 8350 5800 50  0000 C CNN
F 2 "" H 8350 5950 50  0001 C CNN
F 3 "" H 8350 5950 50  0001 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B5D166D
P 8000 5950
F 0 "#PWR024" H 8000 5700 50  0001 C CNN
F 1 "GND" H 8000 5800 50  0000 C CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 1700
Connection ~ 6750 1700
$Comp
L power:GND #PWR025
U 1 1 5B5D5A4F
P 7100 2050
F 0 "#PWR025" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7100 1900 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B5D5AD8
P 6750 2050
F 0 "#PWR026" H 6750 1800 50  0001 C CNN
F 1 "GND" H 6750 1900 50  0000 C CNN
F 2 "" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5B5D5E05
P 6750 3200
F 0 "D4" V 6650 3225 50  0000 L CNN
F 1 "3.3V" V 6850 3225 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5B5D5E0B
P 7100 3200
F 0 "D5" V 7000 3225 50  0000 L CNN
F 1 "3.3V" V 7200 3225 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3050 7100 2900
Wire Wire Line
	6750 3050 6750 3000
$Comp
L power:GND #PWR027
U 1 1 5B5D5E13
P 7100 3350
F 0 "#PWR027" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7100 3200 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B5D5E19
P 6750 3350
F 0 "#PWR028" H 6750 3100 50  0001 C CNN
F 1 "GND" H 6750 3200 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 5B5D62DF
P 6750 4500
F 0 "D6" V 6650 4525 50  0000 L CNN
F 1 "3.3V" V 6850 4525 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5B5D62E5
P 7100 4500
F 0 "D7" V 7000 4525 50  0000 L CNN
F 1 "3.3V" V 7200 4525 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B5D62EB
P 7100 4650
F 0 "#PWR029" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7100 4500 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5B5D62F1
P 6750 4650
F 0 "#PWR030" H 6750 4400 50  0001 C CNN
F 1 "GND" H 6750 4500 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Connection ~ 7100 2900
Connection ~ 6750 3000
Wire Wire Line
	7100 4350 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	6750 4350 6750 4300
Connection ~ 6750 4300
$Comp
L Device:D_Zener D8
U 1 1 5B5D6CDF
P 6750 5800
F 0 "D8" V 6650 5825 50  0000 L CNN
F 1 "3.3V" V 6850 5825 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 5B5D6CE5
P 7100 5800
F 0 "D9" V 7000 5825 50  0000 L CNN
F 1 "3.3V" V 7200 5825 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7100 5800 50  0001 C CNN
F 3 "" H 7100 5800 50  0001 C CNN
	1    7100 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B5D6CEB
P 7100 5950
F 0 "#PWR031" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7100 5800 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B5D6CF1
P 6750 5950
F 0 "#PWR032" H 6750 5700 50  0001 C CNN
F 1 "GND" H 6750 5800 50  0000 C CNN
F 2 "" H 6750 5950 50  0001 C CNN
F 3 "" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5500
Connection ~ 7100 5500
Wire Wire Line
	6750 5650 6750 5600
Connection ~ 6750 5600
Wire Wire Line
	5500 2300 5500 2400
Wire Wire Line
	5250 2400 5500 2400
Connection ~ 5500 2400
$Comp
L power:GND #PWR033
U 1 1 5B5D9E22
P 4950 2400
F 0 "#PWR033" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4950 2250 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5B5DA0EE
P 5500 1000
F 0 "#PWR034" H 5500 850 50  0001 C CNN
F 1 "+5V" H 5500 1140 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B5DA0F4
P 5100 950
F 0 "C1" V 4950 950 50  0000 C CNN
F 1 "10nF" V 5025 1025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 800 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1000 5500 950 
Wire Wire Line
	5250 950  5500 950 
$Comp
L power:GND #PWR035
U 1 1 5B5DA0FE
P 4950 950
F 0 "#PWR035" H 4950 700 50  0001 C CNN
F 1 "GND" H 4950 800 50  0000 C CNN
F 2 "" H 4950 950 50  0001 C CNN
F 3 "" H 4950 950 50  0001 C CNN
	1    4950 950 
	0    1    1    0   
$EndComp
Text Label 4750 1350 0    60   ~ 0
J1_CLK
Wire Wire Line
	4750 1350 5100 1350
Text Label 4950 5400 0    60   ~ 0
C_CLK
Wire Wire Line
	7400 4100 6050 4100
$Comp
L PiKwonDo:SN74LV1T34DBVR U3
U 1 1 5B5DA6CA
P 5650 4150
F 0 "U3" H 5350 4500 60  0000 C CNN
F 1 "74LV1T34" H 5750 4450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5650 4150 60  0001 C CNN
F 3 "" H 5650 4150 60  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5B5DA6D0
P 5650 4550
F 0 "#PWR036" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5650 4400 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L PiKwonDo:SN74LV1T34DBVR U4
U 1 1 5B5DA6D6
P 5650 5450
F 0 "U4" H 5350 5800 60  0000 C CNN
F 1 "74LV1T34" H 5750 5750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5650 5450 60  0001 C CNN
F 3 "" H 5650 5450 60  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5400 5250 5400
$Comp
L power:+5V #PWR037
U 1 1 5B5DA6DD
P 5500 4900
F 0 "#PWR037" H 5500 4750 50  0001 C CNN
F 1 "+5V" H 5500 5040 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B5DA6E3
P 5100 5000
F 0 "C4" V 4950 5000 50  0000 C CNN
F 1 "10nF" V 5025 5075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 4850 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5B5DA6E9
P 5650 5850
F 0 "#PWR038" H 5650 5600 50  0001 C CNN
F 1 "GND" H 5650 5700 50  0000 C CNN
F 2 "" H 5650 5850 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	5250 5000 5500 5000
Connection ~ 5500 5000
$Comp
L power:GND #PWR039
U 1 1 5B5DA6F3
P 4950 5000
F 0 "#PWR039" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4950 4850 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5B5DA6F9
P 5500 3600
F 0 "#PWR040" H 5500 3450 50  0001 C CNN
F 1 "+5V" H 5500 3740 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B5DA6FF
P 5100 3700
F 0 "C3" V 4950 3700 50  0000 C CNN
F 1 "10nF" V 5025 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 3550 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	5250 3700 5500 3700
Connection ~ 5500 3700
$Comp
L power:GND #PWR041
U 1 1 5B5DA709
P 4950 3700
F 0 "#PWR041" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4950 3550 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    1    1    0   
$EndComp
Text Label 4750 4100 0    60   ~ 0
J3_CLK
Wire Wire Line
	4750 4100 5250 4100
Wire Wire Line
	6050 5400 7400 5400
Wire Wire Line
	6050 1500 7400 1500
$Comp
L Device:D_Zener D1
U 1 1 5B5DD772
P 3800 2900
F 0 "D1" V 3700 2925 50  0000 L CNN
F 1 "5V" V 3900 2925 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B5E0433
P 7550 2800
F 0 "R4" V 7500 2625 50  0000 C CNN
F 1 "10" V 7550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B5E05F2
P 7550 4200
F 0 "R8" V 7500 4025 50  0000 C CNN
F 1 "10" V 7550 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B5E0858
P 7550 5500
F 0 "R11" V 7500 5300 50  0000 C CNN
F 1 "10" V 7550 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B5E08E1
P 7550 5600
F 0 "R12" V 7500 5400 50  0000 C CNN
F 1 "470" V 7550 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
	1    7550 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 1500 8850 1500
Wire Wire Line
	8000 1600 8850 1600
Wire Wire Line
	7100 1600 7400 1600
Wire Wire Line
	8350 2800 8850 2800
Wire Wire Line
	8000 2900 8850 2900
Wire Wire Line
	8350 4100 8850 4100
Wire Wire Line
	8000 4200 8850 4200
Wire Wire Line
	8350 5400 8850 5400
Wire Wire Line
	8000 5500 8850 5500
Wire Wire Line
	3800 2700 3800 2750
Wire Wire Line
	6750 1700 7400 1700
Wire Wire Line
	7100 2900 7400 2900
Wire Wire Line
	6750 3000 7400 3000
Wire Wire Line
	7100 4200 7400 4200
Wire Wire Line
	6750 4300 7400 4300
Wire Wire Line
	7100 5500 7400 5500
Wire Wire Line
	6750 5600 7400 5600
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	5500 5000 5650 5000
Wire Wire Line
	5500 3700 5650 3700
Connection ~ 5500 1000
Wire Wire Line
	5500 1000 5500 1100
Connection ~ 5500 950 
Wire Wire Line
	6050 1500 6050 1350
Wire Wire Line
	6050 1350 5900 1350
$EndSCHEMATC
