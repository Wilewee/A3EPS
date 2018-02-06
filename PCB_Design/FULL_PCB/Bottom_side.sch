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
Sheet 2 27
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
S 1250 1200 2550 2450
U 5A57B48D
F0 "Input" 60
F1 "INPUT.sch" 60
F2 "V_1" I L 1250 2150 60 
F3 "V_2" I L 1250 2350 60 
F4 "V_3" I L 1250 2550 60 
F5 "A_1_I" I L 1250 2050 60 
F6 "A_2_I" I L 1250 2250 60 
F7 "A_3_I" I L 1250 2450 60 
F8 "Vin1" I L 1250 1400 60 
F9 "Vin2" I L 1250 1550 60 
F10 "Vin3" I L 1250 1700 60 
F11 "A_1_O" I R 3800 2100 60 
F12 "A_2_O" I R 3800 2250 60 
F13 "A_3_O" I R 3800 2400 60 
F14 "Output_1" I R 3800 1450 60 
F15 "3V3" I R 3800 2900 60 
F16 "Batt_Voltage_Divided" I R 3800 2750 60 
F17 "LDAC" I L 1250 2750 60 
F18 "SDA" I L 1250 2850 60 
F19 "SCL" I L 1250 2950 60 
F20 "PWM1" I L 1250 3100 60 
F21 "PWM2" I L 1250 3200 60 
F22 "PWM3" I L 1250 3300 60 
$EndSheet
$Sheet
S 5650 1200 1500 1850
U 5A57B544
F0 "SWITCH" 60
F1 "SWITCH.sch" 60
F2 "Vin" I L 5650 1450 60 
F3 "RBF1" I L 5650 2000 60 
F4 "RBF2" I L 5650 2150 60 
F5 "MCU_CTRL_POWER" I L 5650 2300 60 
F6 "Vout" I R 7150 1500 60 
F7 "BATT+" I R 7150 1800 60 
F8 "BATT-" I R 7150 2000 60 
F9 "RBF_GND" I R 7150 2250 60 
$EndSheet
$Sheet
S 7850 1200 1800 2800
U 5A57B54F
F0 "OUTPUT" 60
F1 "OUTPUT.sch" 60
F2 "3V3" I L 7850 2850 60 
F3 "5V_OUT_1" I R 9650 1600 60 
F4 "5V_OUT_2" I R 9650 1900 60 
F5 "BATT_V_OUT_1" I R 9650 2150 60 
F6 "BATT_V_OUT_2" I R 9650 2400 60 
F7 "CURR_VBAT_1" I R 9650 2800 60 
F8 "CURR_VBAT_2" I R 9650 2950 60 
F9 "CURR_5V_2" I R 9650 3200 60 
F10 "CURR_5V_1" I R 9650 3350 60 
F11 "Enable_5V_1" I L 7850 3650 60 
F12 "Enable_5V_2" I L 7850 3800 60 
F13 "POWER_INPUT" I L 7850 1800 60 
F14 "CTRL_BATT_V_OUT_1" I R 9650 3600 60 
F15 "CTRL_BATT_V_OUT_2" I R 9650 3700 60 
F16 "5V_CTRL_1" I R 9650 3800 60 
F17 "5V_CTRL_2" I R 9650 3900 60 
$EndSheet
Text HLabel 1100 1400 0    60   Input ~ 0
Vin1
Text HLabel 1100 1550 0    60   Input ~ 0
Vin2
Text HLabel 1100 1700 0    60   Input ~ 0
Vin3
Text HLabel 1100 2050 0    60   Input ~ 0
A_1_I
Text HLabel 1100 2250 0    60   Input ~ 0
A_2_I
Text HLabel 1100 2450 0    60   Input ~ 0
A_3_I
Text HLabel 1100 2150 0    60   Input ~ 0
V1
Text HLabel 1100 2350 0    60   Input ~ 0
V2
Text HLabel 1100 2550 0    60   Input ~ 0
V3
Text HLabel 3850 2100 2    60   Input ~ 0
A_1_O
Text HLabel 3850 2250 2    60   Input ~ 0
A_2_O
Text HLabel 3850 2400 2    60   Input ~ 0
A_3_O
Text HLabel 3850 2750 2    60   Input ~ 0
Batt_voltage_divided
Text HLabel 3900 2900 2    60   Input ~ 0
3V3
Wire Wire Line
	1100 2550 1250 2550
Wire Wire Line
	1250 2450 1100 2450
Wire Wire Line
	1100 2350 1250 2350
Wire Wire Line
	1250 2250 1100 2250
Wire Wire Line
	1100 2150 1250 2150
Wire Wire Line
	1250 2050 1100 2050
Wire Wire Line
	1100 1700 1250 1700
Wire Wire Line
	1100 1550 1250 1550
Wire Wire Line
	1100 1400 1250 1400
Wire Wire Line
	3800 1450 5650 1450
Wire Wire Line
	3850 2100 3800 2100
Wire Wire Line
	3850 2250 3800 2250
Wire Wire Line
	3800 2400 3850 2400
Wire Wire Line
	3800 2750 3850 2750
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	5650 2000 5600 2000
Wire Wire Line
	5600 2000 5600 1800
Wire Wire Line
	5600 1800 5550 1800
Wire Wire Line
	5500 1900 5550 1900
Wire Wire Line
	5550 1900 5550 2150
Wire Wire Line
	5550 2150 5650 2150
Text HLabel 5550 2550 0    60   Input ~ 0
MCU_POWER_SW
Wire Wire Line
	5550 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2300
Wire Wire Line
	5600 2300 5650 2300
Wire Wire Line
	7150 1500 7750 1500
Wire Wire Line
	7200 1800 7150 1800
Wire Wire Line
	7150 2000 7200 2000
Wire Wire Line
	7250 2400 7200 2400
Wire Wire Line
	7200 2400 7200 2250
Wire Wire Line
	7200 2250 7150 2250
Text HLabel 9800 1600 2    60   Input ~ 0
5V_1
Text HLabel 9800 1900 2    60   Input ~ 0
5V_2
Text HLabel 9800 2150 2    60   Input ~ 0
Batt_V_1
Text HLabel 9750 2800 2    60   Input ~ 0
Curr_Vbat_1
Text HLabel 9750 2950 2    60   Input ~ 0
Curr_Vbat_2
Text HLabel 9800 3200 2    60   Input ~ 0
Curr_5V_2
Text HLabel 9800 3350 2    60   Input ~ 0
Curr_5V_1
Wire Wire Line
	9800 3350 9650 3350
Wire Wire Line
	9650 3200 9800 3200
Wire Wire Line
	9650 2950 9750 2950
Wire Wire Line
	9650 2800 9750 2800
Wire Wire Line
	9650 2400 9800 2400
Wire Wire Line
	9650 2150 9800 2150
Wire Wire Line
	9800 1900 9650 1900
Wire Wire Line
	9650 1600 9800 1600
Text HLabel 7700 3650 0    60   Input ~ 0
En_5V_1
Text HLabel 7700 3800 0    60   Input ~ 0
En_5V_2
Text HLabel 7700 2850 0    60   Input ~ 0
3V3
Wire Wire Line
	7700 2850 7850 2850
Wire Wire Line
	7700 3650 7850 3650
Wire Wire Line
	7850 3800 7700 3800
Wire Wire Line
	700  1450 1150 1450
Wire Wire Line
	1150 1450 1150 1400
Connection ~ 1150 1400
Wire Wire Line
	700  1600 1150 1600
Wire Wire Line
	1150 1600 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1150 1700 1150 1750
Wire Wire Line
	1150 1750 700  1750
Connection ~ 1150 1700
$Sheet
S 2600 4150 1300 3450
U 5A6B2220
F0 "Connectors And Inputs" 60
F1 "Connectors.sch" 60
F2 "CAN_1_L" I L 2600 4300 60 
F3 "CAN_1_H" I L 2600 4400 60 
F4 "CAN_2_L" I L 2600 4500 60 
F5 "CAN_2_H" I L 2600 4600 60 
F6 "5V_1" I L 2600 4750 60 
F7 "5V_2" I L 2600 4850 60 
F8 "X+" I L 2600 5000 60 
F9 "X-" I L 2600 5100 60 
F10 "Y+" I L 2600 5200 60 
F11 "Y-" I L 2600 5300 60 
F12 "Z+" I L 2600 5400 60 
F13 "Z-" I L 2600 5500 60 
F14 "Batt_V_1" I L 2600 5650 60 
F15 "Batt_V_2" I L 2600 5750 60 
F16 "RBF_DEPL" I L 2600 6150 60 
F17 "RBF_POWER" I L 2600 6250 60 
F18 "DSW_1" I L 2600 6350 60 
F19 "DSW_3" I L 2600 6450 60 
F20 "DSW_2" I L 2600 6550 60 
F21 "Batt_Temp1" I L 2600 5900 60 
F22 "Batt_Temp2" I L 2600 6000 60 
$EndSheet
Wire Wire Line
	2050 5000 2600 5000
Wire Wire Line
	2050 5200 2600 5200
Wire Wire Line
	2050 5400 2600 5400
Text GLabel 700  1300 0    60   Input ~ 0
X+
Wire Wire Line
	700  1300 700  1450
Text GLabel 700  1500 0    60   Input ~ 0
Y+
Wire Wire Line
	700  1500 700  1600
Text GLabel 700  1650 0    60   Input ~ 0
Z+
Wire Wire Line
	700  1750 700  1650
Text GLabel 2050 5000 0    60   Input ~ 0
X+
Text GLabel 2050 5200 0    60   Input ~ 0
Y+
Text GLabel 2050 5400 0    60   Input ~ 0
Z+
Wire Wire Line
	9650 3600 9800 3600
Wire Wire Line
	9650 3700 9800 3700
Wire Wire Line
	9650 3800 9800 3800
Wire Wire Line
	9650 3900 9800 3900
Text HLabel 9800 3600 2    60   Input ~ 0
CTRL_VB_1
Text HLabel 9800 3700 2    60   Input ~ 0
CTRL_VB_2
Text HLabel 9800 3800 2    60   Input ~ 0
5V_CTRL_1
Text HLabel 9800 3900 2    60   Input ~ 0
5V_CTRL_2
Text GLabel 2350 6150 0    60   Input ~ 0
RBF1
Wire Wire Line
	2350 6150 2600 6150
Text GLabel 2350 6250 0    60   Input ~ 0
RBF2
Wire Wire Line
	2350 6250 2600 6250
Wire Wire Line
	2450 6350 2600 6350
Connection ~ 2450 6150
Wire Wire Line
	2450 6450 2600 6450
Wire Wire Line
	2450 6550 2600 6550
Wire Wire Line
	2450 6150 2450 6450
Connection ~ 2450 6350
Text GLabel 5550 1800 0    60   Input ~ 0
RBF1
Text GLabel 5500 1900 0    60   Input ~ 0
RBF2
Text GLabel 2450 6550 0    60   Input ~ 0
GND_DSW
Text GLabel 7250 2400 2    60   Input ~ 0
GND_DSW
Wire Wire Line
	2600 5100 2450 5100
Wire Wire Line
	2450 5100 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	2600 5300 2450 5300
Wire Wire Line
	2450 5300 2450 5200
Connection ~ 2450 5200
Wire Wire Line
	2600 5500 2450 5500
Wire Wire Line
	2450 5500 2450 5400
Connection ~ 2450 5400
Text GLabel 7200 1800 2    60   Input ~ 0
Battery_+
Text GLabel 7200 2000 2    60   Input ~ 0
Battery_-
Text Notes 2750 4050 0    60   ~ 0
Includes Ideal Diodes
Text HLabel 2400 4750 0    60   Input ~ 0
5V_1
Wire Wire Line
	2400 4750 2600 4750
Wire Wire Line
	2600 4850 2400 4850
Text HLabel 2400 4850 0    60   Input ~ 0
5V_2
Text HLabel 2400 5650 0    60   Input ~ 0
Batt_V_1
Text HLabel 2300 5750 0    60   Input ~ 0
Batt_V_2
Wire Wire Line
	2400 5650 2600 5650
Wire Wire Line
	2300 5750 2600 5750
Text HLabel 9800 2400 2    60   Input ~ 0
Batt_V_2
$Sheet
S 7450 4950 850  1200
U 5A77F4E8
F0 "Battery" 60
F1 "Battery.sch" 60
F2 "Batt+" I L 7450 5150 60 
F3 "Batt-" I L 7450 5300 60 
$EndSheet
Text HLabel 1100 2750 0    60   Input ~ 0
LDAC
Text HLabel 1100 2850 0    60   Input ~ 0
SDA
Text HLabel 1100 2950 0    60   Input ~ 0
SCL
Text HLabel 1100 3100 0    60   Input ~ 0
PWM1
Text HLabel 1100 3200 0    60   Input ~ 0
PWM2
Text HLabel 1100 3300 0    60   Input ~ 0
PWM3
Wire Wire Line
	1100 2750 1250 2750
Wire Wire Line
	1250 2850 1100 2850
Wire Wire Line
	1100 2950 1250 2950
Wire Wire Line
	1250 3100 1100 3100
Wire Wire Line
	1100 3200 1250 3200
Wire Wire Line
	1250 3300 1100 3300
Wire Wire Line
	7750 1500 7750 1800
Wire Wire Line
	7750 1800 7850 1800
Text HLabel 7100 5150 0    60   Input ~ 0
Batt+
Text HLabel 7100 5300 0    60   Input ~ 0
Batt-
Wire Wire Line
	7100 5300 7450 5300
Wire Wire Line
	7450 5150 7100 5150
Wire Wire Line
	2600 5900 2450 5900
Wire Wire Line
	2600 6000 2450 6000
Text HLabel 2450 5900 0    60   Input ~ 0
Temp1
Text HLabel 2450 6000 0    60   Input ~ 0
Temp2
$Comp
L R R_BDIV_H?
U 1 1 5A795140
P 4600 5000
F 0 "R_BDIV_H?" V 4680 5000 50  0000 C CNN
F 1 "220k" V 4600 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R_BDIV_L?
U 1 1 5A795147
P 4600 5400
F 0 "R_BDIV_L?" V 4680 5400 50  0000 C CNN
F 1 "100k" V 4600 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A79514E
P 4600 5650
F 0 "#PWR?" H 4600 5400 50  0001 C CNN
F 1 "GND" H 4600 5500 50  0000 C CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
Text HLabel 4850 5200 2    60   Input ~ 0
Batt_Voltage_Divided
Wire Wire Line
	4600 5550 4600 5650
Wire Wire Line
	4600 5150 4600 5250
Wire Wire Line
	4600 5200 4850 5200
Connection ~ 4600 5200
Text GLabel 4600 4700 2    60   Input ~ 0
Battery_+
Wire Wire Line
	4600 4700 4600 4850
$EndSCHEMATC
