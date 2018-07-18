EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Device
LIBS:PiKwonDoHAT-cache
EELAYER 25 0
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
L RJ12-UNSHLD J2
U 1 1 5B25A715
P 7450 1150
F 0 "J2" H 7650 1650 50  0000 C CNN
F 1 "Judge3" H 7300 1650 50  0000 C CNN
F 2 "PiKwonDo:TH-RJ12" H 7450 1150 50  0001 C CNN
F 3 "" H 7450 1150 50  0001 C CNN
	1    7450 1150
	0    1    1    0   
$EndComp
$Comp
L RJ12-UNSHLD J3
U 1 1 5B25A769
P 7450 2100
F 0 "J3" H 7650 2600 50  0000 C CNN
F 1 "Judge2" H 7300 2600 50  0000 C CNN
F 2 "PiKwonDo:TH-RJ12" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	0    1    1    0   
$EndComp
$Comp
L RJ12-UNSHLD J4
U 1 1 5B25A78D
P 7450 3150
F 0 "J4" H 7650 3650 50  0000 C CNN
F 1 "Judge1" H 7300 3650 50  0000 C CNN
F 2 "PiKwonDo:TH-RJ12" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	0    1    1    0   
$EndComp
$Comp
L RJ12-UNSHLD J5
U 1 1 5B25A7B5
P 7450 4100
F 0 "J5" H 7650 4600 50  0000 C CNN
F 1 "Controller" H 7300 4600 50  0000 C CNN
F 2 "PiKwonDo:TH-RJ12" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5B25A8B6
P 1350 850
F 0 "#FLG01" H 1350 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1000 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B25D60F
P 1350 850
F 0 "#PWR02" H 1350 600 50  0001 C CNN
F 1 "GND" H 1350 700 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Odd_Even J1
U 1 1 5B25D769
P 3750 2600
F 0 "J1" H 3800 3600 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3800 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B2ADD76
P 7000 1350
F 0 "#PWR03" H 7000 1100 50  0001 C CNN
F 1 "GND" H 7000 1200 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B2ADE0B
P 7000 2300
F 0 "#PWR04" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7000 2150 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B2ADE2A
P 6900 3350
F 0 "#PWR05" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6900 3200 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B2ADE44
P 7000 4300
F 0 "#PWR06" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7000 4150 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
NoConn ~ 7000 950 
NoConn ~ 7000 1450
NoConn ~ 7000 1900
NoConn ~ 7000 2400
NoConn ~ 7000 2950
NoConn ~ 7000 3450
NoConn ~ 7000 3900
NoConn ~ 7000 4400
Text Label 5050 1050 0    60   ~ 0
CLK
Text Label 5050 2000 0    60   ~ 0
CLK
Text Label 4750 3050 0    60   ~ 0
CLK
Text Label 5100 4000 0    60   ~ 0
CLK
Text Label 4750 1150 0    60   ~ 0
LOAD
Text Label 4700 2100 0    60   ~ 0
LOAD
Text Label 4750 3150 0    60   ~ 0
LOAD
Text Label 4750 4100 0    60   ~ 0
LOAD
Text Label 4000 3300 0    60   ~ 0
CLK
Text Label 3050 3200 0    60   ~ 0
LOAD
NoConn ~ 3450 3500
NoConn ~ 3450 3400
NoConn ~ 3450 3100
NoConn ~ 3450 3000
NoConn ~ 3450 2900
NoConn ~ 3450 2800
NoConn ~ 3450 2700
NoConn ~ 3450 2600
NoConn ~ 3450 2500
NoConn ~ 3450 2400
NoConn ~ 3450 2300
NoConn ~ 3450 2200
NoConn ~ 3450 2100
NoConn ~ 3450 2000
NoConn ~ 3450 1800
NoConn ~ 3450 1700
NoConn ~ 3450 1600
NoConn ~ 3950 2700
NoConn ~ 3950 2600
NoConn ~ 3950 2500
NoConn ~ 3950 2400
NoConn ~ 3950 2000
NoConn ~ 3950 1900
NoConn ~ 3950 1800
NoConn ~ 3950 1700
NoConn ~ 3950 1600
NoConn ~ 3950 3500
$Comp
L GND #PWR07
U 1 1 5B2B12EF
P 4350 3100
F 0 "#PWR07" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4350 2950 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B2B134C
P 4350 2300
F 0 "#PWR08" H 4350 2050 50  0001 C CNN
F 1 "GND" H 4350 2150 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3950 2800
NoConn ~ 3950 2900
$Comp
L R R9
U 1 1 5B481FBA
P 6300 1050
F 0 "R9" V 6380 1050 50  0000 C CNN
F 1 "470" V 6300 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B48205D
P 6000 1150
F 0 "R5" V 6080 1150 50  0000 C CNN
F 1 "470" V 6000 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B482090
P 5650 1250
F 0 "R1" V 5730 1250 50  0000 C CNN
F 1 "470" V 5650 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5580 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B4820BB
P 6300 2000
F 0 "R10" V 6380 2000 50  0000 C CNN
F 1 "470" V 6300 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B4820F5
P 6000 2100
F 0 "R6" V 6080 2100 50  0000 C CNN
F 1 "470" V 6000 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B482126
P 5700 2200
F 0 "R2" V 5780 2200 50  0000 C CNN
F 1 "470" V 5700 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 5B4821E8
P 4800 1450
F 0 "D1" H 4800 1550 50  0000 C CNN
F 1 "D_Zener" H 4800 1350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    1    1    0   
$EndComp
$Comp
L D_Zener D5
U 1 1 5B482275
P 5050 1450
F 0 "D5" H 5050 1550 50  0000 C CNN
F 1 "D_Zener" H 5050 1350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	0    1    1    0   
$EndComp
$Comp
L D_Zener D9
U 1 1 5B48230A
P 5300 1450
F 0 "D9" H 5300 1550 50  0000 C CNN
F 1 "D_Zener" H 5300 1350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B482357
P 6700 1450
F 0 "C5" H 6725 1550 50  0000 L CNN
F 1 "270pF" H 6725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6738 1300 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B482411
P 6450 1450
F 0 "C1" H 6475 1550 50  0000 L CNN
F 1 "270pF" H 6475 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 1300 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 7000 2000
Wire Wire Line
	6150 2100 7000 2100
Wire Wire Line
	6450 3050 7000 3050
Wire Wire Line
	6150 3150 7000 3150
Wire Wire Line
	3950 3400 4150 3400
Wire Wire Line
	3950 3300 4000 3300
Wire Wire Line
	4600 3250 4600 3000
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	4600 3000 3950 3000
Wire Wire Line
	4150 3400 4150 4200
Wire Wire Line
	3950 3100 4350 3100
Wire Wire Line
	3950 2300 4350 2300
Wire Wire Line
	4450 1250 4450 2100
Wire Wire Line
	4450 2100 3950 2100
Wire Wire Line
	6450 1050 7000 1050
Wire Wire Line
	5050 1050 6150 1050
Wire Wire Line
	4750 1150 5850 1150
Wire Wire Line
	6150 1150 7000 1150
Wire Wire Line
	6700 1300 6700 1050
Connection ~ 6700 1050
Wire Wire Line
	6450 1300 6450 1150
Connection ~ 6450 1150
Wire Wire Line
	5300 1300 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5050 1300 5050 1150
Connection ~ 5050 1150
Wire Wire Line
	4800 1600 4800 1700
Wire Wire Line
	4800 1700 5300 1700
Wire Wire Line
	5050 1600 5050 1700
Connection ~ 5050 1700
Wire Wire Line
	5300 1700 5300 1600
Wire Wire Line
	7000 1250 5800 1250
Wire Wire Line
	4450 1250 5500 1250
Wire Wire Line
	4800 1300 4800 1250
Connection ~ 4800 1250
Wire Wire Line
	6450 1600 6450 1650
Wire Wire Line
	6450 1650 6700 1650
Wire Wire Line
	6700 1650 6700 1600
$Comp
L GND #PWR09
U 1 1 5B482984
P 5050 1700
F 0 "#PWR09" H 5050 1450 50  0001 C CNN
F 1 "GND" H 5050 1550 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B4829BF
P 6600 1700
F 0 "#PWR010" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6600 1550 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1650
Connection ~ 6600 1650
$Comp
L D_Zener D2
U 1 1 5B48361C
P 4800 2400
F 0 "D2" H 4800 2500 50  0000 C CNN
F 1 "D_Zener" H 4800 2300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    1    1    0   
$EndComp
$Comp
L D_Zener D6
U 1 1 5B483622
P 5050 2400
F 0 "D6" H 5050 2500 50  0000 C CNN
F 1 "D_Zener" H 5050 2300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
$Comp
L D_Zener D10
U 1 1 5B483628
P 5300 2400
F 0 "D10" H 5300 2500 50  0000 C CNN
F 1 "D_Zener" H 5300 2300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2550 4800 2650
Wire Wire Line
	4800 2650 5300 2650
Wire Wire Line
	5050 2550 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	5300 2650 5300 2550
$Comp
L GND #PWR011
U 1 1 5B483635
P 5050 2650
F 0 "#PWR011" H 5050 2400 50  0001 C CNN
F 1 "GND" H 5050 2500 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 5B48372C
P 4800 3450
F 0 "D3" H 4800 3550 50  0000 C CNN
F 1 "D_Zener" H 4800 3350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	0    1    1    0   
$EndComp
$Comp
L D_Zener D7
U 1 1 5B483732
P 5050 3450
F 0 "D7" H 5050 3550 50  0000 C CNN
F 1 "D_Zener" H 5050 3350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
$Comp
L D_Zener D11
U 1 1 5B483738
P 5300 3450
F 0 "D11" H 5300 3550 50  0000 C CNN
F 1 "D_Zener" H 5300 3350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3600 4800 3700
Wire Wire Line
	4800 3700 5300 3700
Wire Wire Line
	5050 3600 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5300 3700 5300 3600
$Comp
L GND #PWR012
U 1 1 5B483745
P 5050 3700
F 0 "#PWR012" H 5050 3450 50  0001 C CNN
F 1 "GND" H 5050 3550 50  0000 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D4
U 1 1 5B4837EA
P 4800 4400
F 0 "D4" H 4800 4500 50  0000 C CNN
F 1 "D_Zener" H 4800 4300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    1    1    0   
$EndComp
$Comp
L D_Zener D8
U 1 1 5B4837F0
P 5050 4400
F 0 "D8" H 5050 4500 50  0000 C CNN
F 1 "D_Zener" H 5050 4300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	0    1    1    0   
$EndComp
$Comp
L D_Zener D12
U 1 1 5B4837F6
P 5300 4400
F 0 "D12" H 5300 4500 50  0000 C CNN
F 1 "D_Zener" H 5300 4300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	4800 4650 5300 4650
Wire Wire Line
	5050 4550 5050 4700
Connection ~ 5050 4650
Wire Wire Line
	5300 4650 5300 4550
$Comp
L GND #PWR013
U 1 1 5B483803
P 5050 4700
F 0 "#PWR013" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5050 4550 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B483DC0
P 6700 2400
F 0 "C6" H 6725 2500 50  0000 L CNN
F 1 "270pF" H 6725 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6738 2250 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B483DC6
P 6450 2400
F 0 "C2" H 6475 2500 50  0000 L CNN
F 1 "270pF" H 6475 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 2250 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2250 6700 2000
Wire Wire Line
	6450 2100 6450 2250
Wire Wire Line
	6450 2550 6450 2600
Wire Wire Line
	6450 2600 6700 2600
Wire Wire Line
	6700 2600 6700 2550
$Comp
L GND #PWR014
U 1 1 5B483DD2
P 6600 2650
F 0 "#PWR014" H 6600 2400 50  0001 C CNN
F 1 "GND" H 6600 2500 50  0000 C CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6600 2600
Connection ~ 6600 2600
$Comp
L C C7
U 1 1 5B4840B1
P 6700 3450
F 0 "C7" H 6725 3550 50  0000 L CNN
F 1 "270pF" H 6725 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6738 3300 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B4840B7
P 6450 3450
F 0 "C3" H 6475 3550 50  0000 L CNN
F 1 "270pF" H 6475 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 3300 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3050
Wire Wire Line
	6450 3150 6450 3300
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	6450 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3600
$Comp
L GND #PWR015
U 1 1 5B4840C3
P 6600 3700
F 0 "#PWR015" H 6600 3450 50  0001 C CNN
F 1 "GND" H 6600 3550 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6600 3650
Connection ~ 6600 3650
$Comp
L C C8
U 1 1 5B484431
P 6700 4400
F 0 "C8" H 6725 4500 50  0000 L CNN
F 1 "270pF" H 6725 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6738 4250 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B484437
P 6450 4400
F 0 "C4" H 6475 4500 50  0000 L CNN
F 1 "270pF" H 6475 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 4250 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6450 4600
Wire Wire Line
	6450 4600 6700 4600
Wire Wire Line
	6700 4600 6700 4550
$Comp
L GND #PWR016
U 1 1 5B484441
P 6600 4650
F 0 "#PWR016" H 6600 4400 50  0001 C CNN
F 1 "GND" H 6600 4500 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 6600 4600
Connection ~ 6600 4600
Connection ~ 6700 2000
Wire Wire Line
	5050 2000 6150 2000
Wire Wire Line
	4700 2100 5850 2100
Wire Wire Line
	5850 2200 7000 2200
Connection ~ 6450 2100
Wire Wire Line
	5300 2250 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5050 2250 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	4800 2250 4800 2200
Connection ~ 4800 2200
$Comp
L R R11
U 1 1 5B485092
P 6300 3050
F 0 "R11" V 6380 3050 50  0000 C CNN
F 1 "470" V 6300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5B485098
P 6000 3150
F 0 "R7" V 6080 3150 50  0000 C CNN
F 1 "470" V 6000 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B48509E
P 5700 3250
F 0 "R3" V 5780 3250 50  0000 C CNN
F 1 "470" V 5700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3050 6150 3050
Wire Wire Line
	4750 3150 5850 3150
$Comp
L R R12
U 1 1 5B48515F
P 6300 4000
F 0 "R12" V 6380 4000 50  0000 C CNN
F 1 "470" V 6300 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5B485165
P 6000 4100
F 0 "R8" V 6080 4100 50  0000 C CNN
F 1 "470" V 6000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B48516B
P 5700 4200
F 0 "R4" V 5780 4200 50  0000 C CNN
F 1 "470" V 5700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4100 7000 4100
Wire Wire Line
	5100 4000 6150 4000
Wire Wire Line
	4750 4100 5850 4100
Connection ~ 6700 3050
Wire Wire Line
	7000 3250 5850 3250
Wire Wire Line
	4600 3250 5550 3250
Wire Wire Line
	5300 3300 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5050 3300 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	4800 3300 4800 3250
Connection ~ 4800 3250
Connection ~ 6450 3150
Wire Wire Line
	6450 4000 7000 4000
Wire Wire Line
	7000 4200 5850 4200
Wire Wire Line
	6700 4250 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6450 4250 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	4150 4200 5550 4200
Wire Wire Line
	5300 4250 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5050 4250 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	4800 4250 4800 4200
Connection ~ 4800 4200
$Comp
L GND #PWR017
U 1 1 5B4F3E4D
P 3300 3400
F 0 "#PWR017" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3300 3250 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3400
$Comp
L GND #PWR018
U 1 1 5B4F406A
P 3250 2100
F 0 "#PWR018" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3250 1950 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 3250 1900
Wire Wire Line
	3250 1900 3250 2100
Wire Wire Line
	3950 2200 5550 2200
NoConn ~ 3950 3200
Wire Wire Line
	3450 3200 3050 3200
$EndSCHEMATC
