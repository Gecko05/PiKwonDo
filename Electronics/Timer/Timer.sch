EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Switch
LIBS:PiKwonDo
LIBS:Timer-cache
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
L +3.3V #PWR01
U 1 1 5B2D8328
P 1000 950
F 0 "#PWR01" H 1000 800 50  0001 C CNN
F 1 "+3.3V" H 1000 1090 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B2D833C
P 1300 1000
F 0 "#PWR02" H 1300 750 50  0001 C CNN
F 1 "GND" H 1300 850 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B2D8350
P 1300 950
F 0 "#FLG03" H 1300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1100 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B2D8364
P 1000 1000
F 0 "#FLG04" H 1000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1150 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1000 1000 950 
Wire Wire Line
	1300 1000 1300 950 
$Comp
L R_Network05 RN1
U 1 1 5B2D83AE
P 5500 1000
F 0 "RN1" V 5200 1000 50  0000 C CNN
F 1 "R_Network05" V 5800 1000 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP6" V 5875 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L RJ12-UNSHLD J1
U 1 1 5B2D8F12
P 10450 1300
F 0 "J1" H 10650 1800 50  0000 C CNN
F 1 "RJ12-UNSHLD" H 10300 1800 50  0000 C CNN
F 2 "PiKwonDo:TH-RJ12" H 10450 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0001 C CNN
	1    10450 1300
	0    1    1    0   
$EndComp
$Comp
L 74HC165 U1
U 1 1 5B2D8FCA
P 7100 2250
F 0 "U1" H 7100 2600 60  0000 C CNN
F 1 "74HC165" H 7100 2250 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7100 2250 60  0001 C CNN
F 3 "" H 7100 2250 60  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
NoConn ~ 10000 1600
NoConn ~ 10000 1100
$Comp
L R R1
U 1 1 5B2D904B
P 8900 1400
F 0 "R1" V 8980 1400 50  0000 C CNN
F 1 "68" V 8900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8830 1400 50  0001 C CNN
F 3 "" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B2D9078
P 8900 1800
F 0 "D1" H 8900 1900 50  0000 C CNN
F 1 "LED" H 8900 1700 50  0000 C CNN
F 2 "Diodes_THT:D_5W_P10.16mm_Horizontal" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 5B2D914F
P 8100 1450
F 0 "C2" H 8125 1550 50  0000 L CNN
F 1 "10uF" H 8125 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5B2D91A7
P 8000 1200
F 0 "#PWR05" H 8000 1050 50  0001 C CNN
F 1 "+3.3V" H 8000 1340 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1200 10000 1200
Wire Wire Line
	8900 1550 8900 1650
$Comp
L GND #PWR06
U 1 1 5B2D9291
P 8900 1950
F 0 "#PWR06" H 8900 1700 50  0001 C CNN
F 1 "GND" H 8900 1800 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Text Label 8150 1200 0    60   ~ 0
CLK
Text Label 9050 1300 0    60   ~ 0
LOAD
$Comp
L GND #PWR07
U 1 1 5B2D939C
P 9850 1650
F 0 "#PWR07" H 9850 1400 50  0001 C CNN
F 1 "GND" H 9850 1500 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 9850 1500
Wire Wire Line
	9850 1500 9850 1650
Wire Wire Line
	9750 2200 9750 1400
Wire Wire Line
	9750 1400 10000 1400
NoConn ~ 7700 2350
$Comp
L GND #PWR08
U 1 1 5B2D93FE
P 7100 3200
F 0 "#PWR08" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 7100 3200
$Comp
L C C1
U 1 1 5B2D958C
P 7700 1250
F 0 "C1" H 7725 1350 50  0000 L CNN
F 1 "270pF" H 7725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 1100 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7700 1050
Wire Wire Line
	7700 1050 7700 1100
$Comp
L GND #PWR09
U 1 1 5B2D95FE
P 7700 1400
F 0 "#PWR09" H 7700 1150 50  0001 C CNN
F 1 "GND" H 7700 1250 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5B2D9621
P 7100 1050
F 0 "#PWR010" H 7100 900 50  0001 C CNN
F 1 "+3.3V" H 7100 1190 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5B2D9644
P 5300 800
F 0 "#PWR011" H 5300 650 50  0001 C CNN
F 1 "+3.3V" H 5300 940 50  0000 C CNN
F 2 "" H 5300 800 50  0001 C CNN
F 3 "" H 5300 800 50  0001 C CNN
	1    5300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6200 1300
Wire Wire Line
	6500 1450 6050 1450
Wire Wire Line
	6050 1300 6050 2350
Wire Wire Line
	6500 1600 6200 1600
Text Label 6200 1300 0    60   ~ 0
CLK
Text Label 6200 1600 0    60   ~ 0
LOAD
$Comp
L +3.3V #PWR012
U 1 1 5B2D97C1
P 6050 1300
F 0 "#PWR012" H 6050 1150 50  0001 C CNN
F 1 "+3.3V" H 6050 1440 50  0000 C CNN
F 2 "" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
$Comp
L DPDT-Button S1
U 1 1 5B2D9B30
P 3300 1700
F 0 "S1" H 3300 2150 60  0000 C CNN
F 1 "DPDT-Button" H 3300 1700 60  0000 C CNN
F 2 "PiKwonDo:Switch-DPDT" H 3300 1700 60  0001 C CNN
F 3 "" H 3300 1700 60  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L DPDT-Button S2
U 1 1 5B2D9E5E
P 3300 2600
F 0 "S2" H 3300 3050 60  0000 C CNN
F 1 "DPDT-Button" H 3300 2600 60  0000 C CNN
F 2 "PiKwonDo:Switch-DPDT" H 3300 2600 60  0001 C CNN
F 3 "" H 3300 2600 60  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L DPDT-Button S3
U 1 1 5B2D9EA4
P 3300 3500
F 0 "S3" H 3300 3950 60  0000 C CNN
F 1 "DPDT-Button" H 3300 3500 60  0000 C CNN
F 2 "PiKwonDo:Switch-DPDT" H 3300 3500 60  0001 C CNN
F 3 "" H 3300 3500 60  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L DPDT-Button S4
U 1 1 5B2D9EFB
P 3300 4400
F 0 "S4" H 3300 4850 60  0000 C CNN
F 1 "DPDT-Button" H 3300 4400 60  0000 C CNN
F 2 "PiKwonDo:Switch-DPDT" H 3300 4400 60  0001 C CNN
F 3 "" H 3300 4400 60  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L DPDT-Button S5
U 1 1 5B2D9F4B
P 3300 5300
F 0 "S5" H 3300 5750 60  0000 C CNN
F 1 "DPDT-Button" H 3300 5300 60  0000 C CNN
F 2 "PiKwonDo:Switch-DPDT" H 3300 5300 60  0001 C CNN
F 3 "" H 3300 5300 60  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
NoConn ~ 2750 1350
NoConn ~ 2750 1800
NoConn ~ 2750 2000
NoConn ~ 2750 2250
NoConn ~ 2750 2700
NoConn ~ 2750 2900
NoConn ~ 2750 3150
NoConn ~ 2750 3600
NoConn ~ 2750 3800
NoConn ~ 2750 4050
NoConn ~ 2750 4500
NoConn ~ 2750 4700
NoConn ~ 2750 4950
NoConn ~ 2750 5400
NoConn ~ 2750 5600
$Comp
L GND #PWR013
U 1 1 5B2DA1C3
P 2750 1550
F 0 "#PWR013" H 2750 1300 50  0001 C CNN
F 1 "GND" H 2750 1400 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B2DA234
P 2750 2450
F 0 "#PWR014" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2750 2300 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B2DA266
P 2750 3350
F 0 "#PWR015" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2750 3200 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B2DA298
P 2750 4250
F 0 "#PWR016" H 2750 4000 50  0001 C CNN
F 1 "GND" H 2750 4100 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B2DA2CA
P 2750 5150
F 0 "#PWR017" H 2750 4900 50  0001 C CNN
F 1 "GND" H 2750 5000 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
NoConn ~ 3850 1900
NoConn ~ 3850 2800
NoConn ~ 3850 3700
NoConn ~ 3850 4600
NoConn ~ 3850 5500
Wire Wire Line
	3850 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1750
Wire Wire Line
	4750 1750 6500 1750
Wire Wire Line
	3850 2350 4750 2350
Wire Wire Line
	4750 2350 4750 1900
Wire Wire Line
	4750 1900 6500 1900
Wire Wire Line
	3850 3250 4900 3250
Wire Wire Line
	4900 3250 4900 2050
Wire Wire Line
	4900 2050 6500 2050
Wire Wire Line
	3850 4150 5100 4150
Wire Wire Line
	5100 4150 5100 2200
Wire Wire Line
	5100 2200 6500 2200
Wire Wire Line
	5300 5050 3850 5050
Wire Wire Line
	5300 2800 5300 5050
Wire Wire Line
	5300 1200 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5400 1200 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5500 1200 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5600 1200 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5700 1200 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5300 2800 6500 2800
Connection ~ 5300 2800
Wire Wire Line
	6500 3200 6500 2950
Wire Wire Line
	6500 2650 6300 2650
Wire Wire Line
	6300 2500 6300 3200
Connection ~ 6500 3200
Wire Wire Line
	6050 2350 6500 2350
Connection ~ 6050 1450
Wire Wire Line
	6500 2500 6300 2500
Connection ~ 6300 2650
$Comp
L R R2
U 1 1 5B46CBDD
P 8600 1200
F 0 "R2" V 8680 1200 50  0000 C CNN
F 1 "10" V 8600 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8530 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5B46CC66
P 8400 1450
F 0 "D2" H 8400 1550 50  0000 C CNN
F 1 "D_Zener" H 8400 1350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1250 8900 1200
Connection ~ 8900 1200
Wire Wire Line
	8000 1200 8450 1200
Wire Wire Line
	8400 1300 8400 1200
Connection ~ 8400 1200
Wire Wire Line
	8100 1300 8100 1200
Connection ~ 8100 1200
Wire Wire Line
	8100 1600 8100 1700
Wire Wire Line
	8100 1700 8400 1700
Wire Wire Line
	8400 1700 8400 1600
$Comp
L GND #PWR018
U 1 1 5B46CF5B
P 8250 1850
F 0 "#PWR018" H 8250 1600 50  0001 C CNN
F 1 "GND" H 8250 1700 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1850 8250 1700
Connection ~ 8250 1700
$Comp
L D_Zener D4
U 1 1 5B46CFDE
P 9400 1550
F 0 "D4" H 9400 1650 50  0000 C CNN
F 1 "D_Zener" H 9400 1450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B46D03F
P 9700 1300
F 0 "R4" V 9780 1300 50  0000 C CNN
F 1 "470" V 9700 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9630 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1300 9850 1300
Wire Wire Line
	9050 1300 9550 1300
Wire Wire Line
	9400 1400 9400 1300
Connection ~ 9400 1300
$Comp
L GND #PWR019
U 1 1 5B46D1FF
P 9400 1700
F 0 "#PWR019" H 9400 1450 50  0001 C CNN
F 1 "GND" H 9400 1550 50  0000 C CNN
F 2 "" H 9400 1700 50  0001 C CNN
F 3 "" H 9400 1700 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B46D26C
P 9450 2200
F 0 "R3" V 9530 2200 50  0000 C CNN
F 1 "470" V 9450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9380 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
	1    9450 2200
	0    1    1    0   
$EndComp
$Comp
L D_Zener D3
U 1 1 5B46D2C3
P 9100 2450
F 0 "D3" H 9100 2550 50  0000 C CNN
F 1 "D_Zener" H 9100 2350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5B46D31C
P 9100 2600
F 0 "#PWR020" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9100 2450 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 9300 2200
Wire Wire Line
	9600 2200 9750 2200
Wire Wire Line
	9100 2300 9100 2200
Connection ~ 9100 2200
$Comp
L C C3
U 1 1 5B46D539
P 9750 2350
F 0 "C3" H 9775 2450 50  0000 L CNN
F 1 "270pF" H 9775 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9788 2200 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2500 9750 2500
Wire Wire Line
	9750 2500 9750 2600
Wire Wire Line
	9750 2600 9100 2600
$EndSCHEMATC
