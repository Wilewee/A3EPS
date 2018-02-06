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
LIBS:EPS_library
LIBS:Custom Library
LIBS:Full_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 27
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
L R R7
U 1 1 5A5849F2
P 2600 2200
F 0 "R7" V 2680 2200 50  0000 C CNN
F 1 "R" V 2600 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Nmos_sw1
U 1 1 5A5849F4
P 4600 1550
F 0 "Nmos_sw1" H 4800 1600 50  0000 L CNN
F 1 "Logic level Nch mosfet" H 3800 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 1650 50  0001 C CNN
F 3 "" H 4600 1550 50  0000 C CNN
	1    4600 1550
	-1   0    0    1   
$EndComp
$Comp
L R RDivHi1
U 1 1 5A5849F5
P 3700 1800
F 0 "RDivHi1" V 3780 1800 50  0000 C CNN
F 1 "R" V 3700 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0000 C CNN
	1    3700 1800
	0    1    1    0   
$EndComp
Text Notes 3850 3300 0    60   ~ 0
THESE TWO SWITCHES \nCAN BE CONTROLLED BY MCU
$Comp
L R R_pull1
U 1 1 5A5849FD
P 3700 2000
F 0 "R_pull1" V 3780 2000 50  0000 C CNN
F 1 "R" V 3700 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0000 C CNN
	1    3700 2000
	0    1    1    0   
$EndComp
Text Notes 1900 1500 0    60   ~ 0
First RBF switch cuts all power
Wire Wire Line
	4300 2500 4100 2500
Wire Wire Line
	2950 2500 3700 2500
Wire Wire Line
	2200 2500 2550 2500
Wire Wire Line
	2400 1850 2450 1850
Wire Wire Line
	4800 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1600
Connection ~ 4800 1550
Wire Wire Line
	4700 2500 5550 2500
Wire Wire Line
	3900 2000 3900 2200
Wire Wire Line
	3500 1800 3500 3050
Connection ~ 3500 2500
Wire Wire Line
	3850 2000 4500 2000
Connection ~ 3900 2000
Wire Wire Line
	3550 2000 3500 2000
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	2450 2200 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	2750 2200 2750 2000
Wire Wire Line
	2750 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1850
Connection ~ 2750 2200
Connection ~ 4500 2000
Wire Wire Line
	4500 1750 4500 2200
Connection ~ 3500 2000
$Comp
L R R8
U 1 1 5A584A00
P 4500 1100
F 0 "R8" V 4580 1100 50  0000 C CNN
F 1 "R" V 4500 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0000 C CNN
	1    4500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1350 4500 1250
Wire Wire Line
	4500 950  4500 800 
Text Notes 4950 1900 0    60   ~ 0
MCU high impedance / high => ON\nMCU pull to ground => OFF
$Comp
L R RDivLo1
U 1 1 5A584A01
P 4100 1800
F 0 "RDivLo1" V 4180 1800 50  0000 C CNN
F 1 "R" V 4100 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1800 3850 1800
Wire Wire Line
	3550 1800 3500 1800
Connection ~ 3500 1800
$Comp
L GND #PWR059
U 1 1 5A584A02
P 4250 1800
F 0 "#PWR059" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4250 1650 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1800 3900 1700
Wire Wire Line
	3900 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1550
Connection ~ 3900 1800
Text Notes 3650 1550 0    60   ~ 0
Voltage divider\n3.6V max\nFor MCU safety
Text HLabel 2200 2500 0    60   Input ~ 0
Vin
Text HLabel 2450 1850 1    60   Input ~ 0
RBF1
Text HLabel 4500 800  2    60   Input ~ 0
RBF2
Text HLabel 5200 1600 2    60   Input ~ 0
MCU_CTRL_POWER
Text HLabel 5550 2500 2    60   Input ~ 0
Vout
Text HLabel 3500 3050 0    60   Input ~ 0
BATT+
Text HLabel 3500 3300 0    60   Input ~ 0
BATT-
Wire Wire Line
	3500 3300 3500 3600
$Comp
L Q_PMOS_GSD Q7
U 1 1 5A6925D8
P 4500 2400
F 0 "Q7" H 4700 2450 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4700 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 2500 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q6
U 1 1 5A69265B
P 3900 2400
F 0 "Q6" H 4100 2450 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4100 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 2500 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q5
U 1 1 5A69268E
P 2750 2400
F 0 "Q5" H 2950 2450 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 2950 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2950 2500 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 5A70AA86
P 3400 3800
F 0 "Q8" H 3600 3850 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3600 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3600 3900 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5A70AB37
P 3750 4150
F 0 "#PWR060" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3750 4000 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3500 4000
Connection ~ 3200 2500
$Comp
L R 100k1
U 1 1 5A70ABBE
P 2900 3550
F 0 "100k1" V 2980 3550 50  0000 C CNN
F 1 "R" V 2900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 2900 3800
Wire Wire Line
	2900 3700 2900 4050
Wire Wire Line
	2900 3400 2900 2950
Wire Wire Line
	2900 2950 3200 2950
Wire Wire Line
	3200 2950 3200 2500
Connection ~ 2900 3800
$Comp
L R 1k1
U 1 1 5A70AD73
P 2900 4200
F 0 "1k1" V 2980 4200 50  0000 C CNN
F 1 "R" V 2900 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Text HLabel 2900 4500 2    60   Input ~ 0
RBF_GND
Wire Wire Line
	2900 4500 2900 4350
Text Notes 2350 4700 0    60   ~ 0
GND before flight, FLOATING when activated
Wire Wire Line
	4100 4150 3500 4150
Wire Wire Line
	4100 3850 4100 4150
Connection ~ 3750 4150
$Comp
L Q_NMOS_GSD Q9
U 1 1 5A70C7AB
P 4000 3650
F 0 "Q9" H 4200 3700 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4200 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 3750 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3400
Wire Wire Line
	4100 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3800 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3800
Connection ~ 3150 3800
Text Notes 4150 3950 0    60   ~ 0
Dual switch for redundancy
Text Notes 3950 2300 0    60   ~ 0
Two switches required by CubeSat standard safety requirements
Text Notes 4650 950  0    60   ~ 0
Second RBF switch cuts battery output
$EndSCHEMATC
