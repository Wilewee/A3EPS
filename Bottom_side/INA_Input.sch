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
Sheet 3 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 1150 1100 800 
U 5A57B5E1
F0 "INA" 60
F1 "INA.sch" 60
F2 "3V3" I L 2550 1350 60 
F3 "I_in" I L 2550 1600 60 
F4 "I_out" I R 3650 1600 60 
F5 "Ina_Analog" I L 2550 1800 60 
$EndSheet
Text Notes 4050 2600 0    60   ~ 0
This includes the 3 INA139 for input current measurement
Text HLabel 1050 1600 0    60   Input ~ 0
I_in_1
Text HLabel 1050 2750 0    60   Input ~ 0
I_in_2
Text HLabel 1050 3800 0    60   Input ~ 0
I_in_3
Text HLabel 4150 1550 2    60   Input ~ 0
I_out_1
Text HLabel 4150 2700 2    60   Input ~ 0
I_out_2
Text HLabel 4150 3750 2    60   Input ~ 0
I_out_3
Text HLabel 2350 1350 0    60   Input ~ 0
3V3
Wire Wire Line
	1050 1600 2550 1600
Wire Wire Line
	3650 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2700
Wire Wire Line
	3650 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1550
Wire Wire Line
	2350 1350 2550 1350
Text HLabel 2350 2400 0    60   Input ~ 0
3V3
Text HLabel 2350 3450 0    60   Input ~ 0
3V3
Wire Wire Line
	2350 3450 2550 3450
Wire Wire Line
	1350 1600 1350 1750
$Comp
L R R1_1
U 1 1 5A57D861
P 1350 1900
F 0 "R1_1" V 1430 1900 50  0000 C CNN
F 1 "100k" V 1350 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1_2
U 1 1 5A57D8BB
P 1350 2200
F 0 "R1_2" V 1430 2200 50  0000 C CNN
F 1 "200k" V 1350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1050 2050
Text HLabel 1050 2050 0    60   Input ~ 0
V_in_1
Wire Wire Line
	1350 2750 1350 2900
$Comp
L R R2_1
U 1 1 5A57DAB2
P 1350 3050
F 0 "R2_1" V 1430 3050 50  0000 C CNN
F 1 "100k" V 1350 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2_2
U 1 1 5A57DAB8
P 1350 3350
F 0 "R2_2" V 1430 3350 50  0000 C CNN
F 1 "200k" V 1350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1050 3200
Text HLabel 1050 3200 0    60   Input ~ 0
V_in_2
$Comp
L R R3_1
U 1 1 5A57DB8F
P 1350 4100
F 0 "R3_1" V 1430 4100 50  0000 C CNN
F 1 "100k" V 1350 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3_2
U 1 1 5A57DB95
P 1350 4650
F 0 "R3_2" V 1430 4650 50  0000 C CNN
F 1 "200k" V 1350 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 4650 50  0001 C CNN
F 3 "" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1050 4400
Text HLabel 1050 4400 0    60   Input ~ 0
V_in_3
$Comp
L GND #PWR02
U 1 1 5A57DC9C
P 1350 2350
F 0 "#PWR02" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1350 2200 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A57DCF6
P 1350 3500
F 0 "#PWR03" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1350 3350 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A57DD49
P 1350 4800
F 0 "#PWR04" H 1350 4550 50  0001 C CNN
F 1 "GND" H 1350 4650 50  0000 C CNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
Text Notes 1650 4500 0    60   ~ 0
Voltage Dividers 1/3 \n100k/220k = 0.3125
Connection ~ 1350 1600
Connection ~ 1350 2750
Connection ~ 1350 3800
Text HLabel 2450 3950 0    60   Input ~ 0
Curr_3_in
Text HLabel 2450 2900 0    60   Input ~ 0
Curr_2_in
Text HLabel 2450 1800 0    60   Input ~ 0
Curr_1_in
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	1050 3800 2100 3800
Wire Wire Line
	2100 3800 2100 3700
Wire Wire Line
	2100 3700 2550 3700
Wire Wire Line
	2550 3900 2500 3900
Wire Wire Line
	2500 3900 2500 3950
Wire Wire Line
	2500 3950 2450 3950
Wire Wire Line
	3650 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3750
Wire Wire Line
	1050 2750 2550 2750
Wire Wire Line
	2450 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2950
Wire Wire Line
	2500 2950 2550 2950
Wire Wire Line
	2550 2500 2400 2500
Wire Wire Line
	2400 2500 2400 2400
Wire Wire Line
	2400 2400 2350 2400
$Sheet
S 2550 2300 1100 800 
U 5A681ED4
F0 "INA" 60
F1 "INA.sch" 60
F2 "3V3" I L 2550 2500 60 
F3 "I_in" I L 2550 2750 60 
F4 "I_out" I R 3650 2750 60 
F5 "Ina_Analog" I L 2550 2950 60 
$EndSheet
$Sheet
S 2550 3250 1100 800 
U 5A6821BC
F0 "INA" 60
F1 "INA.sch" 60
F2 "3V3" I L 2550 3450 60 
F3 "I_in" I L 2550 3700 60 
F4 "I_out" I R 3650 3700 60 
F5 "Ina_Analog" I L 2550 3900 60 
$EndSheet
Wire Wire Line
	1350 4250 1350 4500
Connection ~ 1350 4400
Wire Wire Line
	1350 3950 1350 3800
$EndSCHEMATC
