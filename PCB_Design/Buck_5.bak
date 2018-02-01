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
Sheet 14 19
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
L TPS54302 U?
U 1 1 5A0EBE78
P 4900 3200
F 0 "U?" H 4900 3400 60  0000 C CNN
F 1 "TPS54302" H 4900 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4900 3400 60  0001 C CNN
F 3 "" H 4900 3400 60  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L C CVCCbuck?
U 1 1 5A0EBE79
P 4000 3400
F 0 "CVCCbuck?" H 4025 3500 50  0000 L CNN
F 1 "10u" H 4025 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4038 3250 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 4450 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3450
Wire Wire Line
	4200 3450 4450 3450
Text Notes 3875 4150 0    60   ~ 0
Float EN to enable\nPull LOW to disable\nMIGHT BE GOOD TO USE AS OUTPUT CONTROL?\n
$Comp
L C Cboot?
U 1 1 5A0EBE7A
P 5600 3400
F 0 "Cboot?" H 5625 3500 50  0000 L CNN
F 1 ".1uF" H 5625 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5638 3250 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5850 3550
Wire Wire Line
	5400 3550 5400 3450
Wire Wire Line
	5400 3450 5350 3450
Wire Wire Line
	5600 3250 5350 3250
$Comp
L L Inductor?
U 1 1 5A0EBE7B
P 6000 3550
F 0 "Inductor?" V 5950 3550 50  0000 C CNN
F 1 "L" V 6075 3550 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h4.5mm" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R_fb_hi?
U 1 1 5A0EBE7C
P 6300 3700
F 0 "R_fb_hi?" V 6380 3700 50  0000 C CNN
F 1 "R" V 6300 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R_fb_lo?
U 1 1 5A0EBE7D
P 6300 4100
F 0 "R_fb_lo?" V 6380 4100 50  0000 C CNN
F 1 "R" V 6300 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L C CBulk?
U 1 1 5A0EBE7E
P 6600 3700
F 0 "CBulk?" H 6450 3900 50  0000 L CNN
F 1 "C" H 6625 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6638 3550 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0EBE80
P 6600 4350
F 0 "#PWR?" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6600 4200 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0EBE81
P 6300 4350
F 0 "#PWR?" H 6300 4100 50  0001 C CNN
F 1 "GND" H 6300 4200 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6600 3850
Wire Wire Line
	6300 4350 6300 4250
Wire Wire Line
	6300 3850 6300 3950
Wire Wire Line
	6150 3550 7450 3550
Connection ~ 6600 3550
Connection ~ 6300 3550
Connection ~ 5600 3550
Wire Wire Line
	5350 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3900
Wire Wire Line
	5950 3900 6300 3900
Connection ~ 6300 3900
$Comp
L GND #PWR?
U 1 1 5A0EBE86
P 4200 3550
F 0 "#PWR?" H 4200 3300 50  0001 C CNN
F 1 "GND" H 4200 3400 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 3650
Wire Wire Line
	3350 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3250
Text HLabel 3350 3350 0    79   Input ~ 0
Vin
Text HLabel 4450 3750 0    79   Input ~ 0
En_float
Text HLabel 7450 3550 2    79   Input ~ 0
Vout
$EndSCHEMATC
