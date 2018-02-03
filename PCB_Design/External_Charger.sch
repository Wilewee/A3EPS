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
Sheet 13 19
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
L LTC-1731 U?
U 1 1 5A0E50F0
P 5200 4000
F 0 "U?" H 5200 4500 60  0000 C CNN
F 1 "LTC-1731" H 5200 4600 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5200 4000 60  0001 C CNN
F 3 "" H 5200 4000 60  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A0E50F1
P 4250 3800
F 0 "D?" H 4250 3900 50  0000 C CNN
F 1 "LED" H 4250 3700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	-1   0    0    1   
$EndComp
$Comp
L R RLED?
U 1 1 5A0E50F2
P 3850 3800
F 0 "RLED?" V 3930 3800 50  0000 C CNN
F 1 "2K" V 3850 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
$Comp
L C CTIMER?
U 1 1 5A0E50F3
P 4500 4100
F 0 "CTIMER?" H 4525 4200 50  0000 L CNN
F 1 "0.1UF" H 4525 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3950 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q?
U 1 1 5A0E50F4
P 6000 3950
F 0 "Q?" H 6200 4000 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6200 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6200 4050 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    1   
$EndComp
$Comp
L D_Schottky DIN?
U 1 1 5A0E50F5
P 6100 2950
F 0 "DIN?" H 6100 3050 50  0000 C CNN
F 1 "D_Schottky" H 6100 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   -1   0   
$EndComp
$Comp
L R RPROG?
U 1 1 5A0E50F6
P 5700 4350
F 0 "RPROG?" V 5780 4350 50  0000 C CNN
F 1 "19.6K" V 5600 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	-1   0    0    1   
$EndComp
$Comp
L C CVCC?
U 1 1 5A0E50F7
P 6500 3500
F 0 "CVCC?" H 6525 3600 50  0000 L CNN
F 1 "1U" H 6525 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 3350 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
$Comp
L C CBATT?
U 1 1 5A0E50F8
P 6500 4450
F 0 "CBATT?" H 6525 4550 50  0000 L CNN
F 1 "10U" H 6525 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6538 4300 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	-1   0    0    1   
$EndComp
$Comp
L R RSENSE?
U 1 1 5A0E50F9
P 6100 3450
F 0 "RSENSE?" V 6180 3450 50  0000 C CNN
F 1 "0.2" V 6100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 VINPUT?
U 1 1 5A0E50FA
P 5700 2050
F 0 "VINPUT?" V 5700 1800 50  0000 C CNN
F 1 "CONN_IN" V 5800 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3800 4100 3800
Wire Wire Line
	4400 3800 4750 3800
Wire Wire Line
	3700 3200 3700 3800
Wire Wire Line
	5750 2250 5750 2350
$Comp
L GND #PWR?
U 1 1 5A0E50FC
P 5650 2250
F 0 "#PWR?" H 5650 2000 50  0001 C CNN
F 1 "GND" H 5650 2100 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4750 3650
Wire Wire Line
	4700 3500 4700 3700
Wire Wire Line
	4700 3700 4750 3700
Wire Wire Line
	6100 4300 6100 4150
Wire Wire Line
	6100 3750 6100 3600
Wire Wire Line
	6100 3100 6100 3300
Wire Wire Line
	6500 3200 6500 3350
Wire Wire Line
	3700 3200 6500 3200
Connection ~ 6100 3200
Wire Wire Line
	5750 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2800
Wire Wire Line
	5650 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5650 3650 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	5650 3950 5800 3950
Wire Wire Line
	6500 4300 6500 4200
Wire Wire Line
	6500 4200 6100 4200
Connection ~ 6100 4200
$Comp
L GND #PWR?
U 1 1 5A0E50FE
P 6500 4650
F 0 "#PWR?" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6500 4500 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6500 4600
Wire Wire Line
	5650 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4200
$Comp
L GND #PWR?
U 1 1 5A0E50FF
P 5700 4700
F 0 "#PWR?" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5700 4550 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4700 5700 4500
Wire Wire Line
	4500 3950 4750 3950
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	4500 4350 4750 4350
Wire Wire Line
	4750 4350 4750 4100
Wire Wire Line
	4650 4350 4650 4450
Connection ~ 4650 4350
$Comp
L GND #PWR?
U 1 1 5A0E5100
P 4650 4450
F 0 "#PWR?" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4650 4300 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0E5101
P 6500 3650
F 0 "#PWR?" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6500 3500 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text HLabel 4700 3500 0    79   Input ~ 0
Batt+
Text HLabel 6100 4300 3    79   Input ~ 0
Batt+
$EndSCHEMATC