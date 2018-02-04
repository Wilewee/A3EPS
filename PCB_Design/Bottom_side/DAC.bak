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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 26
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
L MCP4728 U4
U 1 1 5A57FC41
P 4100 3250
F 0 "U4" H 3600 3500 50  0000 L CNN
F 1 "MCP4728" H 4600 3500 50  0000 R CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C_DAC_Bypass1
U 1 1 5A57FC84
P 3900 2650
F 0 "C_DAC_Bypass1" H 3925 2750 50  0000 L CNN
F 1 "C" H 3925 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 2500 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4100 2950
Wire Wire Line
	3650 2500 4100 2500
$Comp
L GND #PWR047
U 1 1 5A57FCC2
P 3900 2800
F 0 "#PWR047" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3900 2650 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C_DAC_Bypass2
U 1 1 5A57FCDA
P 3650 2650
F 0 "C_DAC_Bypass2" H 3050 2750 50  0000 L CNN
F 1 "C" H 3675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 2500 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Connection ~ 3900 2500
$Comp
L GND #PWR048
U 1 1 5A57FCFF
P 3650 2800
F 0 "#PWR048" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3650 2650 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 3250 3150
Wire Wire Line
	3500 3250 3250 3250
Wire Wire Line
	3500 3350 3250 3350
NoConn ~ 3500 3450
Wire Wire Line
	4700 3150 4850 3150
Wire Wire Line
	4850 3150 4850 2950
Wire Wire Line
	4700 3250 4950 3250
Wire Wire Line
	4950 3250 4950 2950
Wire Wire Line
	4700 3350 5050 3350
Wire Wire Line
	5050 3350 5050 2950
NoConn ~ 4700 3450
$Comp
L GND #PWR049
U 1 1 5A57FDA0
P 4100 3650
F 0 "#PWR049" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4100 3500 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Text HLabel 5050 2950 1    60   Input ~ 0
Dac_1
Text HLabel 4950 2950 1    60   Input ~ 0
Dac_2
Text HLabel 4850 2950 1    60   Input ~ 0
Dac_3
Text HLabel 3250 3150 0    60   Input ~ 0
scl
Text HLabel 3250 3250 0    60   Input ~ 0
sda
Text HLabel 3250 3350 0    60   Input ~ 0
LDAC
Text HLabel 3600 2350 0    60   Input ~ 0
3V3
Wire Wire Line
	3600 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3300 2950 3300 3150
Connection ~ 3300 3150
Wire Wire Line
	3350 2800 3350 3250
Connection ~ 3350 3250
$Comp
L R R2
U 1 1 5A67F3D0
P 3150 2950
F 0 "R2" V 3230 2950 50  0000 C CNN
F 1 "10k" V 3150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A67F3FF
P 3150 2800
F 0 "R1" V 3230 2800 50  0000 C CNN
F 1 "10k" V 3150 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2800 3300 2800
Text HLabel 2900 2850 0    60   Input ~ 0
3V3
Wire Wire Line
	2900 2850 3000 2850
Wire Wire Line
	3000 2800 3000 2950
Connection ~ 3000 2850
$EndSCHEMATC
