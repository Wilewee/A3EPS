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
LIBS:Full_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 26
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
L D D4
U 1 1 5A5849EF
P 3300 2500
F 0 "D4" H 3300 2600 50  0000 C CNN
F 1 "D" H 3300 2400 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0000 C CNN
	1    3300 2500
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD PMOS3
U 1 1 5A5849F0
P 4500 2400
F 0 "PMOS3" V 4800 2400 50  0000 L CNN
F 1 "Pch GDS" V 4700 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 4700 2500 50  0001 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
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
L Q_PMOS_GSD PMOS1
U 1 1 5A5849F3
P 2750 2400
F 0 "PMOS1" V 3050 2300 50  0000 L CNN
F 1 "PCH GDS" V 2950 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 2950 2500 50  0001 C CNN
F 3 "" H 2750 2400 50  0000 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Nmos_sw1
U 1 1 5A5849F4
P 4600 1550
F 0 "Nmos_sw1" H 4800 1600 50  0000 L CNN
F 1 "Logic level Nch mosfet" H 3800 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 4800 1650 50  0001 C CNN
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
Text Notes 2900 2350 0    60   ~ 0
Optional diode\n
Text Notes 3850 2950 0    60   ~ 0
THESE TWO SWITCHES \nCAN BE CONTROLLED BY MCU
Text Notes 3600 3800 0    60   ~ 0
PHYSICAL SWITCH TO GND
$Comp
L Q_PMOS_GSD PMOS2
U 1 1 5A5849FC
P 3900 2400
F 0 "PMOS2" V 4200 2350 50  0000 L CNN
F 1 "Pch GDS" V 4100 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 4100 2500 50  0001 C CNN
F 3 "" H 3900 2400 50  0000 C CNN
	1    3900 2400
	0    1    1    0   
$EndComp
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
Text Notes 2750 2900 0    60   ~ 0
No MCU control\nOnly RBF
Wire Wire Line
	4300 2500 4100 2500
Wire Wire Line
	3450 2500 3700 2500
Wire Wire Line
	3150 2500 2950 2500
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
MCU high impedance => ON\nMCU pull to ground => OFF
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
L GND #PWR053
U 1 1 5A584A02
P 4250 1800
F 0 "#PWR053" H 4250 1550 50  0001 C CNN
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
Text Notes 3650 1650 0    60   ~ 0
Voltage divider\n3.6V max
Text Notes 5550 2650 0    60   ~ 0
MCU POWER MUST NOT BE CONNECTED HERE
Text Notes 3550 3150 0    60   ~ 0
Power MCU from Batt+\n
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
	3500 3300 3500 3550
Text HLabel 3500 3550 2    60   Input ~ 0
RBF_GND
$EndSCHEMATC
