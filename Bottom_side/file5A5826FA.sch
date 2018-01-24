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
LIBS:Bottom_side-cache
LIBS:Max668_2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title "INA139 & Voltage Divider for Voltage Measurement"
Date "2017-06-14"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 5A58320A
P 2500 1750
F 0 "R?" V 2580 1750 50  0000 C CNN
F 1 "100k" V 2500 1750 50  0000 C CNN
F 2 "" V 2430 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L R 20m?
U 1 1 5A58320B
P 3350 2250
F 0 "20m?" V 3430 2250 50  0000 C CNN
F 1 "R_Shunt" V 3350 2250 50  0000 C CNN
F 2 "" V 3280 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	0    1    1    0   
$EndComp
$Comp
L C C_Bypass?
U 1 1 5A58320C
P 4000 1750
F 0 "C_Bypass?" H 4025 1850 50  0000 L CNN
F 1 ".1u" H 4025 1650 50  0000 L CNN
F 2 "" H 4038 1600 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Text HLabel 4250 1550 1    60   Input ~ 0
3V3
Wire Wire Line
	3800 1550 4250 1550
Wire Wire Line
	4000 1550 4000 1600
Wire Wire Line
	3800 1550 3800 1600
Connection ~ 4000 1550
$Comp
L GND #PWR?
U 1 1 5A58320D
P 4000 1900
F 0 "#PWR?" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A58320E
P 2900 1750
F 0 "#PWR?" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2900 1600 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L INA139 INA?
U 1 1 5A58320F
P 3350 1750
F 0 "INA?" H 3350 1475 60  0000 C CNN
F 1 "INA139" H 3350 2025 60  0000 C CNN
F 2 "" H 3225 1800 60  0001 C CNN
F 3 "" H 3225 1800 60  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 2250
Wire Wire Line
	3500 2250 4000 2250
Wire Wire Line
	2500 1600 2900 1600
Wire Wire Line
	2900 1900 2900 2250
Wire Wire Line
	2700 2250 3200 2250
Connection ~ 2900 2250
Connection ~ 3800 2250
Text HLabel 2700 2250 0    60   Input ~ 0
I_in
Text HLabel 4000 2250 2    60   Input ~ 0
I_out
$Comp
L GND #PWR?
U 1 1 5A583210
P 2500 1900
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2500 1750 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
