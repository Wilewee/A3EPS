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
Sheet 26 26
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
L Battery_Cell BT1
U 1 1 5A7810EE
P 1700 1100
F 0 "BT1" H 1800 1200 50  0000 L CNN
F 1 "Battery_Cell" H 1800 1100 50  0000 L CNN
F 2 "Battery_Holder_Lib:18650_Holder_FULL" V 1700 1160 50  0001 C CNN
F 3 "" V 1700 1160 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 2500
Wire Wire Line
	1700 1200 1700 1700
Wire Wire Line
	1700 1650 1900 1650
Connection ~ 1700 1650
$Comp
L Battery_Cell BT2
U 1 1 5A7810F9
P 1700 1900
F 0 "BT2" H 1800 2000 50  0000 L CNN
F 1 "Battery_Cell" H 1800 1900 50  0000 L CNN
F 2 "Battery_Holder_Lib:18650_Holder_FULL" V 1700 1960 50  0001 C CNN
F 3 "" V 1700 1960 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Text GLabel 1900 1650 2    60   Input ~ 0
Battery_middle
Text GLabel 1700 2500 0    60   Input ~ 0
Battery_-
Text GLabel 1700 700  0    60   Input ~ 0
Battery_+
Text HLabel 1650 800  0    60   Input ~ 0
Batt+
Wire Wire Line
	1700 700  1700 900 
Text HLabel 1650 2300 0    60   Input ~ 0
Batt-
Wire Wire Line
	1650 2300 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1650 800  1700 800 
Connection ~ 1700 800 
$EndSCHEMATC
