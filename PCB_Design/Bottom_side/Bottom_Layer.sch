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
Sheet 2 26
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
S 1700 900  3900 1900
U 5A77D148
F0 "sheet5A77D134" 60
F1 "INPUT.sch" 60
F2 "V_1" I L 1700 1850 60 
F3 "V_2" I L 1700 2050 60 
F4 "V_3" I L 1700 2250 60 
F5 "A_1_I" I L 1700 1750 60 
F6 "A_2_I" I L 1700 1950 60 
F7 "A_3_I" I L 1700 2150 60 
F8 "Vin1" I L 1700 1100 60 
F9 "Vin2" I L 1700 1250 60 
F10 "Vin3" I L 1700 1400 60 
F11 "A_1_O" I R 5600 1800 60 
F12 "A_2_O" I R 5600 1950 60 
F13 "A_3_O" I R 5600 2100 60 
F14 "Output_1" I R 5600 1150 60 
F15 "3V3" I R 5600 2600 60 
F16 "Batt_Voltage_Divided" I R 5600 2450 60 
$EndSheet
$Sheet
S 6100 900  1850 1250
U 5A77D17F
F0 "sheet5A77D135" 60
F1 "SWITCH.sch" 60
F2 "Vin" I L 6100 1150 60 
F3 "RBF1" I L 6100 1700 60 
F4 "RBF2" I L 6100 1850 60 
F5 "MCU_CTRL_POWER" I L 6100 2000 60 
F6 "Vout" I R 7950 1200 60 
F7 "BATT+" I R 7950 1500 60 
F8 "BATT-" I R 7950 1700 60 
F9 "RBF_GND" I R 7950 1950 60 
$EndSheet
$Sheet
S 8300 900  1800 2800
U 5A77D1A5
F0 "sheet5A77D136" 60
F1 "OUTPUT.sch" 60
F2 "3V3" I L 8300 2550 60 
F3 "5V_OUT_1" I R 10100 1300 60 
F4 "5V_OUT_2" I R 10100 1600 60 
F5 "BATT_V_OUT_1" I R 10100 1850 60 
F6 "BATT_V_OUT_2" I R 10100 2100 60 
F7 "CURR_VBAT_1" I R 10100 2500 60 
F8 "CURR_VBAT_2" I R 10100 2650 60 
F9 "CURR_5V_2" I R 10100 2900 60 
F10 "CURR_5V_1" I R 10100 3050 60 
F11 "Enable_5V_1" I L 8300 3350 60 
F12 "Enable_5V_2" I L 8300 3500 60 
F13 "POWER_INPUT" I L 8300 1500 60 
$EndSheet
Text HLabel 1550 1100 0    60   Input ~ 0
Vin1
Text HLabel 1550 1250 0    60   Input ~ 0
Vin2
Text HLabel 1550 1400 0    60   Input ~ 0
Vin3
Text HLabel 1550 1750 0    60   Input ~ 0
A_1_I
Text HLabel 1550 1950 0    60   Input ~ 0
A_2_I
Text HLabel 1550 2150 0    60   Input ~ 0
A_3_I
Text HLabel 1550 1850 0    60   Input ~ 0
V1
Text HLabel 1550 2050 0    60   Input ~ 0
V2
Text HLabel 1550 2250 0    60   Input ~ 0
V3
Text HLabel 5650 1800 2    60   Input ~ 0
A_1_O
Text HLabel 5650 1950 2    60   Input ~ 0
A_2_O
Text HLabel 5650 2100 2    60   Input ~ 0
A_3_O
Text HLabel 5650 2450 2    60   Input ~ 0
Batt_voltage_divided
Text HLabel 5700 2600 2    60   Input ~ 0
3V3
Text HLabel 6000 1500 0    60   Input ~ 0
RBF1
Text HLabel 5950 1600 0    60   Input ~ 0
RBF2
Wire Wire Line
	1550 2250 1700 2250
Wire Wire Line
	1700 2150 1550 2150
Wire Wire Line
	1550 2050 1700 2050
Wire Wire Line
	1700 1950 1550 1950
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1700 1750 1550 1750
Wire Wire Line
	1550 1400 1700 1400
Wire Wire Line
	1550 1250 1700 1250
Wire Wire Line
	1550 1100 1700 1100
Wire Wire Line
	5600 1150 6100 1150
Wire Wire Line
	5650 1800 5600 1800
Wire Wire Line
	5650 1950 5600 1950
Wire Wire Line
	5600 2100 5650 2100
Wire Wire Line
	5600 2450 5650 2450
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	6100 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1500
Wire Wire Line
	6050 1500 6000 1500
Wire Wire Line
	5950 1600 6000 1600
Wire Wire Line
	6000 1600 6000 1850
Wire Wire Line
	6000 1850 6100 1850
Text HLabel 6000 2250 0    60   Input ~ 0
MCU_POWER_SW
Wire Wire Line
	6000 2250 6050 2250
Wire Wire Line
	6050 2250 6050 2000
Wire Wire Line
	6050 2000 6100 2000
Wire Wire Line
	7950 1200 8200 1200
Wire Wire Line
	8200 1200 8200 1500
Wire Wire Line
	8200 1500 8300 1500
Text HLabel 8000 1500 2    60   Input ~ 0
B+
Text HLabel 8000 1700 2    60   Input ~ 0
B-
Wire Wire Line
	8000 1500 7950 1500
Wire Wire Line
	7950 1700 8000 1700
Text HLabel 8050 2100 2    60   Input ~ 0
RBF_GND
Wire Wire Line
	8050 2100 8000 2100
Wire Wire Line
	8000 2100 8000 1950
Wire Wire Line
	8000 1950 7950 1950
Text HLabel 10250 1300 2    60   Input ~ 0
5V_1
Text HLabel 10250 1600 2    60   Input ~ 0
5V_2
Text HLabel 10250 1850 2    60   Input ~ 0
Batt_V_1
Text HLabel 10250 2100 2    60   Input ~ 0
Batt_V_2
Text HLabel 10200 2500 2    60   Input ~ 0
Curr_Vbat_1
Text HLabel 10200 2650 2    60   Input ~ 0
Curr_Vbat_2
Text HLabel 10250 2900 2    60   Input ~ 0
Curr_5V_2
Text HLabel 10250 3050 2    60   Input ~ 0
Curr_5V_1
Wire Wire Line
	10250 3050 10100 3050
Wire Wire Line
	10100 2900 10250 2900
Wire Wire Line
	10100 2650 10200 2650
Wire Wire Line
	10100 2500 10200 2500
Wire Wire Line
	10100 2100 10250 2100
Wire Wire Line
	10100 1850 10250 1850
Wire Wire Line
	10250 1600 10100 1600
Wire Wire Line
	10100 1300 10250 1300
Text HLabel 8150 3350 0    60   Input ~ 0
En_5V_1
Text HLabel 8150 3500 0    60   Input ~ 0
En_5V_2
Text HLabel 8150 2550 0    60   Input ~ 0
3V3
Wire Wire Line
	8150 2550 8300 2550
Wire Wire Line
	8150 3350 8300 3350
Wire Wire Line
	8300 3500 8150 3500
Wire Wire Line
	1150 1150 1600 1150
Wire Wire Line
	1600 1150 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1150 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1250
Connection ~ 1600 1250
Wire Wire Line
	1600 1400 1600 1450
Wire Wire Line
	1600 1450 1150 1450
Connection ~ 1600 1400
$Sheet
S 3050 3850 1300 3450
U 5A77D232
F0 "sheet5A77D137" 60
F1 "Connectors.sch" 60
F2 "CAN_1_L" I L 3050 4000 60 
F3 "CAN_1_H" I L 3050 4100 60 
F4 "CAN_2_L" I L 3050 4200 60 
F5 "CAN_2_H" I L 3050 4300 60 
F6 "5V_1" I L 3050 4450 60 
F7 "5V_2" I L 3050 4550 60 
F8 "X+" I L 3050 4700 60 
F9 "X-" I L 3050 4800 60 
F10 "Y+" I L 3050 4900 60 
F11 "Y-" I L 3050 5000 60 
F12 "Z+" I L 3050 5100 60 
F13 "Z-" I L 3050 5200 60 
F14 "Batt_V_1" I L 3050 5350 60 
F15 "Batt_V_2" I L 3050 5450 60 
F16 "Batt_TEMP1" I L 3050 5550 60 
F17 "RBF_DEPL" I L 3050 5850 60 
F18 "RBF_POWER" I L 3050 5950 60 
F19 "DSW_1" I L 3050 6050 60 
F20 "DSW_3" I L 3050 6150 60 
F21 "DSW_2" I L 3050 6250 60 
$EndSheet
Wire Wire Line
	2500 4700 3050 4700
Wire Wire Line
	2500 4900 3050 4900
Wire Wire Line
	2500 5100 3050 5100
Text GLabel 1150 1000 0    60   Input ~ 0
X+
Wire Wire Line
	1150 1000 1150 1150
Text GLabel 1150 1200 0    60   Input ~ 0
Y+
Wire Wire Line
	1150 1200 1150 1300
Text GLabel 1150 1350 0    60   Input ~ 0
Z+
Wire Wire Line
	1150 1450 1150 1350
Text GLabel 2500 4700 0    60   Input ~ 0
X+
Text GLabel 2500 4900 0    60   Input ~ 0
Y+
Text GLabel 2500 5100 0    60   Input ~ 0
Z+
$EndSCHEMATC
