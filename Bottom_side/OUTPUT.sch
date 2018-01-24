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
Sheet 17 24
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
S 1600 1150 1650 850 
U 5A5E496B
F0 "5VBuck" 60
F1 "5VBuck.sch" 60
F2 "ENABLE_5V" I L 1600 1700 60 
F3 "Vin" I L 1600 1350 60 
F4 "5V_OUT" I R 3250 1350 60 
$EndSheet
$Sheet
S 1600 2400 1650 850 
U 5A5E5DCC
F0 "5VBuck" 60
F1 "5VBuck.sch" 60
F2 "ENABLE_5V" I L 1600 3000 60 
F3 "Vin" I L 1600 2650 60 
F4 "5V_OUT" I R 3250 2650 60 
$EndSheet
$Sheet
S 3650 1150 700  500 
U 5A5E5DCE
F0 "Sheet5A5E5DCD" 60
F1 "INA_5V_OUT.sch" 60
F2 "3V3" I R 4350 1300 60 
F3 "I_in" I L 3650 1450 60 
F4 "I_out" I R 4350 1450 60 
F5 "Output_5V_Curr" I L 3650 1200 60 
$EndSheet
Text HLabel 1100 1350 0    60   Input ~ 0
POWER_INPUT
Wire Wire Line
	1100 1350 1600 1350
Wire Wire Line
	1350 1350 1350 4750
Wire Wire Line
	1350 2650 1600 2650
Connection ~ 1350 1350
Wire Wire Line
	1350 4000 1600 4000
Connection ~ 1350 2650
Wire Wire Line
	1350 4750 1600 4750
Connection ~ 1350 4000
Wire Wire Line
	3250 1350 3450 1350
Wire Wire Line
	3450 1350 3450 1450
Wire Wire Line
	3450 1450 3650 1450
Wire Wire Line
	3250 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2200
Wire Wire Line
	3550 2200 3650 2200
Text HLabel 4550 1300 2    60   Input ~ 0
3V3
Wire Wire Line
	4550 1300 4350 1300
Text HLabel 4550 2050 2    60   Input ~ 0
3V3
Wire Wire Line
	4550 2050 4350 2050
Text HLabel 4550 1450 2    60   Input ~ 0
5V_OUT_1
Wire Wire Line
	4350 1450 4550 1450
Text HLabel 4550 2200 2    60   Input ~ 0
5V_OUT_2
Wire Wire Line
	4350 2200 4550 2200
Text HLabel 2600 4000 2    60   Input ~ 0
BATT_V_OUT_1
Wire Wire Line
	2300 4000 2600 4000
$Sheet
S 3650 1900 700  500 
U 5A5E7852
F0 "Sheet5A5E5DCD" 60
F1 "INA_5V_OUT.sch" 60
F2 "3V3" I R 4350 2050 60 
F3 "I_in" I L 3650 2200 60 
F4 "I_out" I R 4350 2200 60 
F5 "Output_5V_Curr" I L 3650 1950 60 
$EndSheet
$Sheet
S 1600 3700 700  500 
U 5A5E7CAE
F0 "Sheet5A5E5DCD" 60
F1 "INA_5V_OUT.sch" 60
F2 "3V3" I R 2300 3850 60 
F3 "I_in" I L 1600 4000 60 
F4 "I_out" I R 2300 4000 60 
F5 "Output_5V_Curr" I L 1600 3750 60 
$EndSheet
$Sheet
S 1600 4450 700  500 
U 5A5E7CB4
F0 "Sheet5A5E5DCD" 60
F1 "INA_5V_OUT.sch" 60
F2 "3V3" I R 2300 4600 60 
F3 "I_in" I L 1600 4750 60 
F4 "I_out" I R 2300 4750 60 
F5 "Output_5V_Curr" I L 1600 4500 60 
$EndSheet
Text HLabel 2600 3850 2    60   Input ~ 0
3V3
Wire Wire Line
	2300 3850 2600 3850
Text HLabel 2600 4600 2    60   Input ~ 0
3V3
Wire Wire Line
	2300 4600 2600 4600
Text HLabel 2600 4750 2    60   Input ~ 0
BATT_V_OUT_2
Wire Wire Line
	2600 4750 2300 4750
Wire Wire Line
	1600 4500 1200 4500
Wire Wire Line
	1600 3750 1200 3750
Text HLabel 1200 3750 0    60   Input ~ 0
CURR_VBAT_1
Text HLabel 1200 4500 0    60   Input ~ 0
CURR_VBAT_2
Text HLabel 3600 2050 0    60   Input ~ 0
CURR_5V_2
Wire Wire Line
	3600 2050 3600 1950
Wire Wire Line
	3600 1950 3650 1950
Text HLabel 3600 1100 0    60   Input ~ 0
CURR_5V_1
Wire Wire Line
	3600 1100 3600 1200
Wire Wire Line
	3600 1200 3650 1200
Wire Wire Line
	1600 3000 1150 3000
Wire Wire Line
	1600 1700 1150 1700
Text HLabel 1150 1700 0    60   Input ~ 0
Enable_5V_1
Text HLabel 1150 3000 0    60   Input ~ 0
Enable_5V_2
$EndSCHEMATC
