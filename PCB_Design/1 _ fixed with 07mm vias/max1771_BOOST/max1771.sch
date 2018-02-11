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
LIBS:max1771-cache
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
L MAX1771§ U1
U 1 1 581AE050
P 2450 1550
F 0 "U1" H 2450 1550 60  0000 C CNN
F 1 "MAX1771§" H 2450 1550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2450 1550 60  0001 C CNN
F 3 "" H 2450 1550 60  0000 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 581AE159
P 2050 950
F 0 "L1" V 2000 950 50  0000 C CNN
F 1 "INDUCTOR" V 2150 950 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-80xx_HandSoldering" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0000 C CNN
	1    2050 950 
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 581AE18E
P 3500 1550
F 0 "Q1" H 3700 1625 50  0000 L CNN
F 1 "BS170" H 3700 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3700 1475 50  0000 L CIN
F 3 "" H 3500 1550 50  0000 L CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L R R_currentSet1
U 1 1 581AE249
P 3600 2000
F 0 "R_currentSet1" V 3680 2000 50  0000 C CNN
F 1 "0.02" V 3600 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" V 3530 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 581AE288
P 4200 1300
F 0 "D1" H 4150 1380 50  0000 L CNN
F 1 "D_Schottky_Small" H 3920 1220 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Handsoldering" V 4200 1300 50  0001 C CNN
F 3 "" V 4200 1300 50  0000 C CNN
	1    4200 1300
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 581AE2C9
P 4500 1450
F 0 "C4" H 4525 1550 50  0000 L CNN
F 1 "C" H 4525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 1300 50  0001 C CNN
F 3 "" H 4500 1450 50  0000 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 581AE3AF
P 1200 1150
F 0 "C5" H 1225 1250 50  0000 L CNN
F 1 "CP" H 1225 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 1238 1000 50  0001 C CNN
F 3 "" H 1200 1150 50  0000 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L R R_FB1
U 1 1 581AE3EC
P 4100 2000
F 0 "R_FB1" V 4180 2000 50  0000 C CNN
F 1 "R_FB_high" H 4100 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0000 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R_FB_2
U 1 1 581AE4A1
P 4100 2400
F 0 "R_FB_2" V 4180 2400 50  0000 C CNN
F 1 "R_FB_LOW" H 4100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L C C_FB1
U 1 1 581AE4CA
P 4350 2000
F 0 "C_FB1" H 4375 2100 50  0000 L CNN
F 1 "100p" H 4375 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 1850 50  0001 C CNN
F 3 "" H 4350 2000 50  0000 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L C Cref1
U 1 1 581AE4FB
P 1450 2250
F 0 "Cref1" H 1475 2350 50  0000 L CNN
F 1 "0.1u" H 1475 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 2100 50  0001 C CNN
F 3 "" H 1450 2250 50  0000 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 581AE75C
P 850 1650
F 0 "P1" H 850 1800 50  0000 C CNN
F 1 "Input_conn" H 850 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x01" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0000 C CNN
	1    850  1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 581AE839
P 5400 1650
F 0 "P2" H 5400 1800 50  0000 C CNN
F 1 "CONN_01X02" V 5500 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x01" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1600 1050 1000
Wire Wire Line
	1050 1000 1750 1000
Wire Wire Line
	1750 1000 1750 950 
Wire Wire Line
	2350 950  3600 950 
Wire Wire Line
	3600 950  3600 1350
Wire Wire Line
	3300 1350 2000 1350
Wire Wire Line
	2000 1350 2000 1650
Wire Wire Line
	2900 1650 3350 1650
Wire Wire Line
	3350 1650 3350 1750
Wire Wire Line
	3350 1750 3600 1750
Wire Wire Line
	3550 1750 3550 1850
Wire Wire Line
	3550 1850 3600 1850
Connection ~ 3550 1750
Wire Wire Line
	3600 2150 3600 2600
Wire Wire Line
	3600 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2550
Wire Wire Line
	3850 2600 3850 2700
Connection ~ 3850 2600
Wire Wire Line
	4100 2150 4100 2250
Wire Wire Line
	1850 2200 4500 2200
Wire Wire Line
	1850 2200 1850 1850
Wire Wire Line
	1850 1850 2000 1850
Connection ~ 4100 2200
Wire Wire Line
	4100 1850 4350 1850
Wire Wire Line
	4350 2200 4350 2150
Wire Wire Line
	4250 1750 4250 1850
Wire Wire Line
	5000 1750 4250 1750
Wire Wire Line
	5000 1300 5000 1750
Wire Wire Line
	5000 1600 5200 1600
Connection ~ 4250 1850
Wire Wire Line
	4300 1300 5000 1300
Connection ~ 5000 1600
Connection ~ 4700 1300
Connection ~ 4500 1300
Wire Wire Line
	4100 1300 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	2000 1750 2000 1800
Wire Wire Line
	1800 1800 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	2000 1950 1300 1950
Wire Wire Line
	1300 1950 1300 1700
Wire Wire Line
	1300 1700 1050 1700
Wire Wire Line
	2900 1950 2900 2100
Wire Wire Line
	2900 2100 1450 2100
Wire Wire Line
	2900 1850 3150 1850
Wire Wire Line
	3150 1750 3150 2550
Wire Wire Line
	2900 1750 3150 1750
Connection ~ 3150 1850
$Comp
L GND #PWR01
U 1 1 581AF12E
P 1450 2400
F 0 "#PWR01" H 1450 2150 50  0001 C CNN
F 1 "GND" H 1450 2250 50  0000 C CNN
F 2 "" H 1450 2400 50  0000 C CNN
F 3 "" H 1450 2400 50  0000 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 581AF15E
P 3150 2550
F 0 "#PWR02" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3150 2400 50  0000 C CNN
F 2 "" H 3150 2550 50  0000 C CNN
F 3 "" H 3150 2550 50  0000 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 581AF18E
P 3850 2700
F 0 "#PWR03" H 3850 2450 50  0001 C CNN
F 1 "GND" H 3850 2550 50  0000 C CNN
F 2 "" H 3850 2700 50  0000 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 581AF266
P 4500 1600
F 0 "#PWR04" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4500 1450 50  0000 C CNN
F 2 "" H 4500 1600 50  0000 C CNN
F 3 "" H 4500 1600 50  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 581AF296
P 1200 1300
F 0 "#PWR05" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1200 1150 50  0000 C CNN
F 2 "" H 1200 1300 50  0000 C CNN
F 3 "" H 1200 1300 50  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 581AF630
P 1300 1950
F 0 "#PWR06" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1300 1800 50  0000 C CNN
F 2 "" H 1300 1950 50  0000 C CNN
F 3 "" H 1300 1950 50  0000 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Connection ~ 1300 1950
$Comp
L C C_vcc1
U 1 1 58765CEC
P 1800 1650
F 0 "C_vcc1" H 1825 1750 50  0000 L CNN
F 1 "1u" H 1825 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 1500 50  0001 C CNN
F 3 "" H 1800 1650 50  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58765E1C
P 1800 1500
F 0 "#PWR07" H 1800 1250 50  0001 C CNN
F 1 "GND" H 1800 1350 50  0000 C CNN
F 2 "" H 1800 1500 50  0000 C CNN
F 3 "" H 1800 1500 50  0000 C CNN
	1    1800 1500
	-1   0    0    1   
$EndComp
Connection ~ 2000 1800
$Comp
L GND #PWR08
U 1 1 581AF2FE
P 5200 1700
F 0 "#PWR08" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5200 1550 50  0000 C CNN
F 2 "" H 5200 1700 50  0000 C CNN
F 3 "" H 5200 1700 50  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Connection ~ 4350 2200
$Comp
L CP C1
U 1 1 5879786E
P 4700 1450
F 0 "C1" H 4725 1550 50  0000 L CNN
F 1 "CP" H 4725 1350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 4738 1300 50  0001 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58797874
P 4700 1600
F 0 "#PWR09" H 4700 1350 50  0001 C CNN
F 1 "GND" H 4700 1450 50  0000 C CNN
F 2 "" H 4700 1600 50  0000 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Connection ~ 1200 1000
$Comp
L C C_vin2
U 1 1 587FC432
P 1650 1150
F 0 "C_vin2" H 1675 1250 50  0000 L CNN
F 1 "BIG" H 1675 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1688 1000 50  0001 C CNN
F 3 "" H 1650 1150 50  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 587FC483
P 1650 1300
F 0 "#PWR010" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 1300 50  0000 C CNN
F 3 "" H 1650 1300 50  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Connection ~ 1650 1000
Wire Wire Line
	3300 1350 3300 1550
$Comp
L CONN_01X01 J1
U 1 1 5942DB47
P 4700 2200
F 0 "J1" H 4700 2300 50  0000 C CNN
F 1 "CONN_01X01" V 4800 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC