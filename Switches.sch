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
Sheet 11 19
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
L D D?
U 1 1 5A0D8E48
P 3300 2500
F 0 "D?" H 3300 2600 50  0000 C CNN
F 1 "D" H 3300 2400 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0000 C CNN
	1    3300 2500
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD PMOS?
U 1 1 5A0D8E49
P 4500 2400
F 0 "PMOS?" V 4800 2400 50  0000 L CNN
F 1 "Pch GDS" V 4700 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4700 2500 50  0001 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0D8E4A
P 3500 4000
F 0 "#PWR?" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3500 3850 50  0000 C CNN
F 2 "" H 3500 4000 50  0000 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A0D8E4B
P 2600 2200
F 0 "R?" V 2680 2200 50  0000 C CNN
F 1 "R" V 2600 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_GSD PMOS?
U 1 1 5A0D8E4C
P 2750 2400
F 0 "PMOS?" V 3050 2300 50  0000 L CNN
F 1 "PCH GDS" V 2950 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2950 2500 50  0001 C CNN
F 3 "" H 2750 2400 50  0000 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Nmos_sw?
U 1 1 5A0D8E4D
P 4600 1550
F 0 "Nmos_sw?" H 4800 1600 50  0000 L CNN
F 1 "Logic level Nch mosfet" H 3800 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4800 1650 50  0001 C CNN
F 3 "" H 4600 1550 50  0000 C CNN
	1    4600 1550
	-1   0    0    1   
$EndComp
$Comp
L R RDivHi?
U 1 1 5A0D8E4E
P 3700 1800
F 0 "RDivHi?" V 3780 1800 50  0000 C CNN
F 1 "R" V 3700 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0000 C CNN
	1    3700 1800
	0    1    1    0   
$EndComp
Text Notes 2900 2350 0    60   ~ 0
Optional diode\n
Text Notes 3850 2950 0    60   ~ 0
THESE TWO SWITCHES \nCAN BE CONTROLLED BY MCU
Text Notes 3600 3800 0    60   ~ 0
PHYSICAL SWITCH
$Comp
L Q_PMOS_GSD PMOS?
U 1 1 5A0D8E55
P 3900 2400
F 0 "PMOS?" V 4200 2350 50  0000 L CNN
F 1 "Pch GDS" V 4100 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4100 2500 50  0001 C CNN
F 3 "" H 3900 2400 50  0000 C CNN
	1    3900 2400
	0    1    1    0   
$EndComp
$Comp
L R R_pull?
U 1 1 5A0D8E56
P 3700 2000
F 0 "R_pull?" V 3780 2000 50  0000 C CNN
F 1 "R" V 3700 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 2000 50  0001 C CNN
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
	3500 3300 3500 3750
Wire Wire Line
	3500 3850 3500 4000
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
L R R?
U 1 1 5A0D8E59
P 4500 1100
F 0 "R?" V 4580 1100 50  0000 C CNN
F 1 "R" V 4500 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 1100 50  0001 C CNN
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
L R RDivLo?
U 1 1 5A0D8E5A
P 4100 1800
F 0 "RDivLo?" V 4180 1800 50  0000 C CNN
F 1 "R" V 4100 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 1800 50  0001 C CNN
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
L GND #PWR?
U 1 1 5A0D8E5B
P 4250 1800
F 0 "#PWR?" H 4250 1550 50  0001 C CNN
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
Text HLabel 2450 1850 2    60   Input ~ 0
RBF_in
Text HLabel 4500 800  2    60   Input ~ 0
RBF_OUT
Text HLabel 5200 1600 2    60   Input ~ 0
MCU_ctrl
Text HLabel 5550 2500 2    60   Input ~ 0
OUT
Text HLabel 3500 3050 0    60   Input ~ 0
Batt+
Text HLabel 3500 3300 0    60   Input ~ 0
Batt-
Text HLabel 3500 3750 0    60   Input ~ 0
Batt_GND_+
Text HLabel 3500 3850 0    60   Input ~ 0
Batt_GND_-
Text HLabel 2200 2500 0    60   Input ~ 0
Vin
$EndSCHEMATC
