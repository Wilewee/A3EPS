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
Sheet 2 28
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
S 1400 1100 2550 2450
U 5A78224D
F0 "Inputs" 60
F1 "INPUT.sch" 60
F2 "V_1" I L 1400 2050 60 
F3 "V_2" I L 1400 2250 60 
F4 "V_3" I L 1400 2450 60 
F5 "A_1_I" I L 1400 1950 60 
F6 "A_2_I" I L 1400 2150 60 
F7 "A_3_I" I L 1400 2350 60 
F8 "Vin1" I L 1400 1300 60 
F9 "Vin2" I L 1400 1450 60 
F10 "Vin3" I L 1400 1600 60 
F11 "A_1_O" I R 3950 2000 60 
F12 "A_2_O" I R 3950 2150 60 
F13 "A_3_O" I R 3950 2300 60 
F14 "Output_1" I R 3950 1350 60 
F15 "3V3" I R 3950 2800 60 
F16 "Batt_Voltage_Divided" I R 3950 2650 60 
F17 "LDAC" I L 1400 2650 60 
F18 "SDA" I L 1400 2750 60 
F19 "SCL" I L 1400 2850 60 
F20 "PWM1" I L 1400 3000 60 
F21 "PWM2" I L 1400 3100 60 
F22 "PWM3" I L 1400 3200 60 
$EndSheet
$Sheet
S 5800 1100 1500 1850
U 5A782296
F0 "Switches" 60
F1 "SWITCH.sch" 60
F2 "Vin" I L 5800 1350 60 
F3 "RBF1" I L 5800 1900 60 
F4 "RBF2" I L 5800 2050 60 
F5 "MCU_CTRL_POWER" I L 5800 2200 60 
F6 "Vout" I R 7300 1400 60 
F7 "BATT+" I R 7300 1700 60 
F8 "BATT-" I R 7300 1900 60 
F9 "RBF_GND" I R 7300 2150 60 
$EndSheet
$Sheet
S 8000 1100 1800 2800
U 5A7822C0
F0 "Outputs" 60
F1 "OUTPUT.sch" 60
F2 "3V3" I L 8000 2750 60 
F3 "5V_OUT_1" I R 9800 1500 60 
F4 "5V_OUT_2" I R 9800 1800 60 
F5 "BATT_V_OUT_1" I R 9800 2050 60 
F6 "BATT_V_OUT_2" I R 9800 2300 60 
F7 "CURR_VBAT_1" I R 9800 2700 60 
F8 "CURR_VBAT_2" I R 9800 2850 60 
F9 "CURR_5V_2" I R 9800 3100 60 
F10 "CURR_5V_1" I R 9800 3250 60 
F11 "Enable_5V_1" I L 8000 3550 60 
F12 "Enable_5V_2" I L 8000 3700 60 
F13 "POWER_INPUT" I L 8000 1700 60 
F14 "CTRL_BATT_V_OUT_1" I R 9800 3500 60 
F15 "CTRL_BATT_V_OUT_2" I R 9800 3600 60 
F16 "5V_CTRL_1" I R 9800 3700 60 
F17 "5V_CTRL_2" I R 9800 3800 60 
$EndSheet
Text HLabel 1250 1300 0    60   Input ~ 0
Vin1
Text HLabel 1250 1450 0    60   Input ~ 0
Vin2
Text HLabel 1250 1600 0    60   Input ~ 0
Vin3
Text HLabel 1250 1950 0    60   Input ~ 0
A_1_I
Text HLabel 1250 2150 0    60   Input ~ 0
A_2_I
Text HLabel 1250 2350 0    60   Input ~ 0
A_3_I
Text HLabel 1250 2050 0    60   Input ~ 0
V1
Text HLabel 1250 2250 0    60   Input ~ 0
V2
Text HLabel 1250 2450 0    60   Input ~ 0
V3
Text HLabel 4000 2000 2    60   Input ~ 0
A_1_O
Text HLabel 4000 2150 2    60   Input ~ 0
A_2_O
Text HLabel 4000 2300 2    60   Input ~ 0
A_3_O
Text HLabel 4000 2650 2    60   Input ~ 0
Batt_voltage_divided
Text HLabel 4050 2800 2    60   Input ~ 0
3V3
Wire Wire Line
	1250 2450 1400 2450
Wire Wire Line
	1400 2350 1250 2350
Wire Wire Line
	1250 2250 1400 2250
Wire Wire Line
	1400 2150 1250 2150
Wire Wire Line
	1250 2050 1400 2050
Wire Wire Line
	1400 1950 1250 1950
Wire Wire Line
	1250 1600 1400 1600
Wire Wire Line
	1250 1450 1400 1450
Wire Wire Line
	1250 1300 1400 1300
Wire Wire Line
	3950 1350 5800 1350
Wire Wire Line
	4000 2000 3950 2000
Wire Wire Line
	4000 2150 3950 2150
Wire Wire Line
	3950 2300 4000 2300
Wire Wire Line
	3950 2650 4000 2650
Wire Wire Line
	3950 2800 4050 2800
Wire Wire Line
	5800 1900 5750 1900
Wire Wire Line
	5750 1900 5750 1700
Wire Wire Line
	5750 1700 5700 1700
Wire Wire Line
	5650 1800 5700 1800
Wire Wire Line
	5700 1800 5700 2050
Wire Wire Line
	5700 2050 5800 2050
Text HLabel 5700 2450 0    60   Input ~ 0
MCU_POWER_SW
Wire Wire Line
	5700 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2200
Wire Wire Line
	5750 2200 5800 2200
Wire Wire Line
	7300 1400 7900 1400
Wire Wire Line
	7350 1700 7300 1700
Wire Wire Line
	7300 1900 7350 1900
Wire Wire Line
	7400 2300 7350 2300
Wire Wire Line
	7350 2300 7350 2150
Wire Wire Line
	7350 2150 7300 2150
Text HLabel 9950 1500 2    60   Input ~ 0
5V_1
Text HLabel 9950 1800 2    60   Input ~ 0
5V_2
Text HLabel 9950 2050 2    60   Input ~ 0
Batt_V_1
Text HLabel 9900 2700 2    60   Input ~ 0
Curr_Vbat_1
Text HLabel 9900 2850 2    60   Input ~ 0
Curr_Vbat_2
Text HLabel 9950 3100 2    60   Input ~ 0
Curr_5V_2
Text HLabel 9950 3250 2    60   Input ~ 0
Curr_5V_1
Wire Wire Line
	9950 3250 9800 3250
Wire Wire Line
	9800 3100 9950 3100
Wire Wire Line
	9800 2850 9900 2850
Wire Wire Line
	9800 2700 9900 2700
Wire Wire Line
	9800 2300 9950 2300
Wire Wire Line
	9800 2050 9950 2050
Wire Wire Line
	9950 1800 9800 1800
Wire Wire Line
	9800 1500 9950 1500
Text HLabel 7850 3550 0    60   Input ~ 0
En_5V_1
Text HLabel 7850 3700 0    60   Input ~ 0
En_5V_2
Text HLabel 7850 2750 0    60   Input ~ 0
3V3
Wire Wire Line
	7850 2750 8000 2750
Wire Wire Line
	7850 3550 8000 3550
Wire Wire Line
	8000 3700 7850 3700
Wire Wire Line
	850  1350 1300 1350
Wire Wire Line
	1300 1350 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	850  1500 1300 1500
Wire Wire Line
	1300 1500 1300 1450
Connection ~ 1300 1450
Wire Wire Line
	1300 1600 1300 1650
Wire Wire Line
	1300 1650 850  1650
Connection ~ 1300 1600
$Sheet
S 2750 4050 1300 3450
U 5A782352
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "CAN_1_L" I L 2750 4200 60 
F3 "CAN_1_H" I L 2750 4300 60 
F4 "CAN_2_L" I L 2750 4400 60 
F5 "CAN_2_H" I L 2750 4500 60 
F6 "5V_1" I L 2750 4650 60 
F7 "5V_2" I L 2750 4750 60 
F8 "X+" I L 2750 4900 60 
F9 "X-" I L 2750 5000 60 
F10 "Y+" I L 2750 5100 60 
F11 "Y-" I L 2750 5200 60 
F12 "Z+" I L 2750 5300 60 
F13 "Z-" I L 2750 5400 60 
F14 "Batt_V_1" I L 2750 5550 60 
F15 "Batt_V_2" I L 2750 5650 60 
F16 "RBF_DEPL" I L 2750 6050 60 
F17 "RBF_POWER" I L 2750 6150 60 
F18 "DSW_1" I L 2750 6250 60 
F19 "DSW_3" I L 2750 6350 60 
F20 "DSW_2" I L 2750 6450 60 
F21 "Batt_Temp1" I L 2750 5800 60 
F22 "Batt_Temp2" I L 2750 5900 60 
$EndSheet
Wire Wire Line
	2200 4900 2750 4900
Wire Wire Line
	2200 5100 2750 5100
Wire Wire Line
	2200 5300 2750 5300
Text GLabel 850  1200 0    60   Input ~ 0
X+
Wire Wire Line
	850  1200 850  1350
Text GLabel 850  1400 0    60   Input ~ 0
Y+
Wire Wire Line
	850  1400 850  1500
Text GLabel 850  1550 0    60   Input ~ 0
Z+
Wire Wire Line
	850  1650 850  1550
Text GLabel 2200 4900 0    60   Input ~ 0
X+
Text GLabel 2200 5100 0    60   Input ~ 0
Y+
Text GLabel 2200 5300 0    60   Input ~ 0
Z+
Wire Wire Line
	9800 3500 9950 3500
Wire Wire Line
	9800 3600 9950 3600
Wire Wire Line
	9800 3700 9950 3700
Wire Wire Line
	9800 3800 9950 3800
Text HLabel 9950 3500 2    60   Input ~ 0
CTRL_VB_1
Text HLabel 9950 3600 2    60   Input ~ 0
CTRL_VB_2
Text HLabel 9950 3700 2    60   Input ~ 0
5V_CTRL_1
Text HLabel 9950 3800 2    60   Input ~ 0
5V_CTRL_2
Text GLabel 2500 6050 0    60   Input ~ 0
RBF1
Wire Wire Line
	2500 6050 2750 6050
Text GLabel 2500 6150 0    60   Input ~ 0
RBF2
Wire Wire Line
	2500 6150 2750 6150
Wire Wire Line
	2600 6250 2750 6250
Connection ~ 2600 6050
Wire Wire Line
	2600 6350 2750 6350
Wire Wire Line
	2600 6450 2750 6450
Wire Wire Line
	2600 6050 2600 6350
Connection ~ 2600 6250
Text GLabel 5700 1700 0    60   Input ~ 0
RBF1
Text GLabel 5650 1800 0    60   Input ~ 0
RBF2
Text GLabel 2600 6450 0    60   Input ~ 0
GND_DSW
Text GLabel 7400 2300 2    60   Input ~ 0
GND_DSW
Wire Wire Line
	2750 5000 2600 5000
Wire Wire Line
	2600 5000 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	2750 5200 2600 5200
Wire Wire Line
	2600 5200 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2750 5400 2600 5400
Wire Wire Line
	2600 5400 2600 5300
Connection ~ 2600 5300
Text GLabel 7350 1700 2    60   Input ~ 0
Battery_+
Text GLabel 7350 1900 2    60   Input ~ 0
Battery_-
Text Notes 2900 3950 0    60   ~ 0
Includes Ideal Diodes
Text HLabel 2550 4650 0    60   Input ~ 0
5V_1
Wire Wire Line
	2550 4650 2750 4650
Wire Wire Line
	2750 4750 2550 4750
Text HLabel 2550 4750 0    60   Input ~ 0
5V_2
Text HLabel 2550 5550 0    60   Input ~ 0
Batt_V_1
Text HLabel 2450 5650 0    60   Input ~ 0
Batt_V_2
Wire Wire Line
	2550 5550 2750 5550
Wire Wire Line
	2450 5650 2750 5650
Text HLabel 9950 2300 2    60   Input ~ 0
Batt_V_2
$Sheet
S 7600 4850 850  1200
U 5A7823CC
F0 "Battery" 60
F1 "Battery.sch" 60
F2 "Batt+" I L 7600 5050 60 
F3 "Batt-" I L 7600 5200 60 
$EndSheet
Text HLabel 1250 2650 0    60   Input ~ 0
LDAC
Text HLabel 1250 2750 0    60   Input ~ 0
SDA
Text HLabel 1250 2850 0    60   Input ~ 0
SCL
Text HLabel 1250 3000 0    60   Input ~ 0
PWM1
Text HLabel 1250 3100 0    60   Input ~ 0
PWM2
Text HLabel 1250 3200 0    60   Input ~ 0
PWM3
Wire Wire Line
	1250 2650 1400 2650
Wire Wire Line
	1400 2750 1250 2750
Wire Wire Line
	1250 2850 1400 2850
Wire Wire Line
	1400 3000 1250 3000
Wire Wire Line
	1250 3100 1400 3100
Wire Wire Line
	1400 3200 1250 3200
Wire Wire Line
	7900 1400 7900 1700
Wire Wire Line
	7900 1700 8000 1700
Text HLabel 7250 5050 0    60   Input ~ 0
Batt+
Text HLabel 7250 5200 0    60   Input ~ 0
Batt-
Wire Wire Line
	7250 5200 7600 5200
Wire Wire Line
	7600 5050 7250 5050
Wire Wire Line
	2750 5800 2600 5800
Wire Wire Line
	2750 5900 2600 5900
Text HLabel 2600 5800 0    60   Input ~ 0
Temp1
Text HLabel 2600 5900 0    60   Input ~ 0
Temp2
$EndSCHEMATC
