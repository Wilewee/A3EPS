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
LIBS:Custom_Library
LIBS:Bottom_side-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 25
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
S 1950 1650 1300 2300
U 5A57B575
F0 "InaInput" 60
F1 "INA_Input.sch" 60
F2 "I_in_1" I L 1950 2000 60 
F3 "I_in_2" I L 1950 2150 60 
F4 "I_in_3" I L 1950 2300 60 
F5 "I_out_1" I R 3250 2000 60 
F6 "I_out_2" I R 3250 2150 60 
F7 "I_out_3" I R 3250 2300 60 
F8 "3V3" I L 1950 3550 60 
F9 "V_in_1" I L 1950 2600 60 
F10 "V_in_2" I L 1950 2750 60 
F11 "V_in_3" I L 1950 2900 60 
F12 "Curr_3_in" I L 1950 3400 60 
F13 "Curr_2_in" I L 1950 3300 60 
F14 "Curr_1_in" I L 1950 3200 60 
$EndSheet
$Sheet
S 3900 1650 1350 2300
U 5A57B588
F0 "Boost_Converters" 60
F1 "Boost_Converters.sch" 60
F2 "I_in_1" I L 3900 2000 60 
F3 "FB1" I L 3900 3250 60 
F4 "I_out_1" I R 5250 2000 60 
F5 "I_in_2" I L 3900 2150 60 
F6 "FB2" I L 3900 3400 60 
F7 "I_in_3" I L 3900 2300 60 
F8 "FB3" I L 3900 3550 60 
F9 "I_out_2" I R 5250 2150 60 
F10 "I_out_3" I R 5250 2300 60 
$EndSheet
$Sheet
S 3950 4450 1300 750 
U 5A57B5C6
F0 "DAC" 60
F1 "DAC.sch" 60
F2 "Dac_1" I L 3950 4650 60 
F3 "Dac_2" I L 3950 4800 60 
F4 "Dac_3" I L 3950 4950 60 
F5 "scl" I R 5250 5100 60 
F6 "sda" I R 5250 5000 60 
F7 "LDAC" I R 5250 4900 60 
F8 "3V3" I L 3950 5100 60 
$EndSheet
Text Notes 900  2800 0    60   ~ 0
TO ADC
Text HLabel 1550 2600 0    60   Input ~ 0
V_1
Text HLabel 1550 2750 0    60   Input ~ 0
V_2
Text HLabel 1550 2900 0    60   Input ~ 0
V_3
$Sheet
S 6000 1650 1300 2300
U 5A57F945
F0 "InaOutput" 60
F1 "INA_Output.sch" 60
F2 "I_in_1" I L 6000 2000 60 
F3 "I_in_2" I L 6000 2150 60 
F4 "I_in_3" I L 6000 2300 60 
F5 "I_out_1" I R 7300 2000 60 
F6 "I_out_2" I R 7300 2150 60 
F7 "I_out_3" I R 7300 2300 60 
F8 "3V3" I L 6000 3550 60 
F9 "Cur_1_out" I L 6000 3200 60 
F10 "Cur_2_out" I L 6000 3000 60 
F11 "Cur_3_out" I L 6000 2800 60 
$EndSheet
Text HLabel 1650 3150 0    60   Input ~ 0
A_1_I
Text HLabel 1650 3300 0    60   Input ~ 0
A_2_I
Text HLabel 1650 3450 0    60   Input ~ 0
A_3_I
Text HLabel 1550 2000 0    60   Input ~ 0
Vin1
Text HLabel 1550 2150 0    60   Input ~ 0
Vin2
Text HLabel 1550 2300 0    60   Input ~ 0
Vin3
Text HLabel 5850 2850 0    60   Input ~ 0
A_1_O
Text HLabel 5850 3000 0    60   Input ~ 0
A_2_O
Text HLabel 5850 3150 0    60   Input ~ 0
A_3_O
Text HLabel 7450 2000 2    60   Input ~ 0
Output_1
Text HLabel 5900 3550 0    60   Input ~ 0
3V3
Text HLabel 1850 3550 0    60   Input ~ 0
3V3
Text HLabel 3850 5100 0    60   Input ~ 0
3V3
$Comp
L R R_BDIV_H1
U 1 1 5A5EF949
P 7700 2750
F 0 "R_BDIV_H1" V 7780 2750 50  0000 C CNN
F 1 "220k" V 7700 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R_BDIV_L1
U 1 1 5A5EFA6C
P 7700 3150
F 0 "R_BDIV_L1" V 7780 3150 50  0000 C CNN
F 1 "100k" V 7700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A5EFD29
P 7700 3400
F 0 "#PWR01" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7700 3250 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Text HLabel 7950 2950 2    60   Input ~ 0
Batt_Voltage_Divided
Text HLabel 5600 4900 2    60   Input ~ 0
LDAC
Text HLabel 5600 5000 2    60   Input ~ 0
SDA
Text HLabel 5600 5100 2    60   Input ~ 0
SCL
Wire Wire Line
	1550 2600 1950 2600
Wire Wire Line
	1550 2750 1950 2750
Wire Wire Line
	1950 2900 1550 2900
Wire Wire Line
	3550 3250 3550 4650
Wire Wire Line
	3550 3250 3900 3250
Wire Wire Line
	3550 4650 3950 4650
Wire Wire Line
	3950 4800 3650 4800
Wire Wire Line
	3650 4800 3650 3400
Wire Wire Line
	3650 3400 3900 3400
Wire Wire Line
	3950 4950 3750 4950
Wire Wire Line
	3750 4950 3750 3550
Wire Wire Line
	3750 3550 3900 3550
Wire Wire Line
	3250 2000 3900 2000
Wire Wire Line
	3900 2150 3250 2150
Wire Wire Line
	3250 2300 3900 2300
Wire Wire Line
	5250 2000 6000 2000
Wire Wire Line
	5250 2150 6000 2150
Wire Wire Line
	5250 2300 6000 2300
Wire Wire Line
	1550 2000 1950 2000
Wire Wire Line
	1950 2150 1550 2150
Wire Wire Line
	1550 2300 1950 2300
Wire Wire Line
	1650 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3200
Wire Wire Line
	1900 3200 1950 3200
Wire Wire Line
	1650 3300 1950 3300
Wire Wire Line
	1650 3450 1900 3450
Wire Wire Line
	1900 3450 1900 3400
Wire Wire Line
	1900 3400 1950 3400
Wire Wire Line
	5850 2850 5950 2850
Wire Wire Line
	5950 2850 5950 2800
Wire Wire Line
	5950 2800 6000 2800
Wire Wire Line
	5850 3000 6000 3000
Wire Wire Line
	6000 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3150
Wire Wire Line
	5950 3150 5850 3150
Wire Wire Line
	7450 2000 7300 2000
Wire Wire Line
	7450 2150 7300 2150
Wire Wire Line
	7300 2300 7450 2300
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	1850 3550 1950 3550
Wire Wire Line
	3850 5100 3950 5100
Wire Wire Line
	7400 2300 7400 2600
Connection ~ 7400 2300
Wire Wire Line
	7400 2600 7700 2600
Wire Wire Line
	7700 3300 7700 3400
Wire Wire Line
	7700 2900 7700 3000
Wire Wire Line
	7700 2950 7950 2950
Connection ~ 7700 2950
Wire Wire Line
	5600 5100 5250 5100
Wire Wire Line
	5600 5000 5250 5000
Wire Wire Line
	5600 4900 5250 4900
Wire Wire Line
	7450 2300 7450 2150
Wire Wire Line
	7400 2150 7400 2000
Connection ~ 7400 2000
Connection ~ 7400 2150
$EndSCHEMATC
