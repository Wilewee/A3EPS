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
LIBS:ltc4352
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LTC4352 LTC_ID1
U 1 1 5942A181
P 5450 3500
F 0 "LTC_ID1" H 5200 3150 60  0000 C CNN
F 1 "LTC4352" H 5850 3150 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12_3x4mm_Pitch0.65mm" H 4950 3700 60  0001 C CNN
F 3 "" H 4950 3700 60  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5942A1E1
P 5150 2750
F 0 "C2" H 5175 2850 50  0000 L CNN
F 1 ".1u" H 5175 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 2600 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5942A217
P 4100 3400
F 0 "C1" H 4125 3500 50  0000 L CNN
F 1 ".1u" H 4125 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 3250 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5942A252
P 4300 4100
F 0 "#PWR01" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4300 3950 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4300 3550
Wire Wire Line
	4300 3550 4300 4100
Wire Wire Line
	4550 3700 4300 3700
Connection ~ 4300 3700
$Comp
L GND #PWR02
U 1 1 5942A286
P 4100 3550
F 0 "#PWR02" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4100 3400 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4550 3250
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4450 3250 4450 3400
Connection ~ 4450 3250
Wire Wire Line
	5000 2950 5000 2750
Wire Wire Line
	5300 2750 5300 2950
$Comp
L CONN_01X02 INPUT1
U 1 1 5942A2DD
P 5000 1900
F 0 "INPUT1" V 5200 1900 50  0000 C CNN
F 1 "CONN_01X02" V 5100 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2800 5300 2800
Wire Wire Line
	5500 2600 5500 2800
Connection ~ 5300 2800
Wire Wire Line
	5550 2950 5550 2750
Wire Wire Line
	5550 2750 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5750 2550 5750 2950
Wire Wire Line
	6250 2950 5950 2950
Wire Wire Line
	6250 2450 6250 2950
Wire Wire Line
	6200 2450 6700 2450
Wire Wire Line
	6200 2450 6200 2250
Connection ~ 6200 2450
$Comp
L CONN_01X02 OUTPUT1
U 1 1 5942A61B
P 6350 1950
F 0 "OUTPUT1" V 6550 1950 50  0000 C CNN
F 1 "CONN_01X02" V 6450 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5942A68C
P 4950 2100
F 0 "#PWR03" H 4950 1850 50  0001 C CNN
F 1 "GND" H 4950 1950 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5942A6B0
P 6300 2150
F 0 "#PWR04" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6300 2000 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L LED Diode1
U 1 1 5942A6E7
P 6500 3250
F 0 "Diode1" H 6500 3350 50  0000 C CNN
F 1 "LED" H 6500 3150 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED DIODE2
U 1 1 5942A73D
P 6700 3450
F 0 "DIODE2" H 6700 3550 50  0000 C CNN
F 1 "LED" H 6700 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3400 6400 3400
Wire Wire Line
	6400 3600 6700 3600
$Comp
L R RLED1
U 1 1 5942A857
P 6500 2850
F 0 "RLED1" V 6580 2850 50  0000 C CNN
F 1 "4.7k" V 6500 2850 50  0000 C CNN
F 2 "LEDs:LED_0805" V 6430 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L R RLED2
U 1 1 5942A8C6
P 6700 2850
F 0 "RLED2" V 6780 2850 50  0000 C CNN
F 1 "4.7k" V 6700 2850 50  0000 C CNN
F 2 "LEDs:LED_0805" V 6630 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 3300
Wire Wire Line
	6500 3100 6500 3000
Wire Wire Line
	6500 2450 6500 2700
Connection ~ 6250 2450
Wire Wire Line
	6700 2450 6700 2700
Connection ~ 6500 2450
$Comp
L GND #PWR05
U 1 1 5942AD21
P 5550 4150
F 0 "#PWR05" H 5550 3900 50  0001 C CNN
F 1 "GND" H 5550 4000 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5550 4000
$Comp
L FDMS8050 Q1
U 1 1 5942B2AA
P 5750 2250
F 0 "Q1" H 5550 2550 50  0000 L CNN
F 1 "FDMS8050" H 5550 2000 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_6x5mm_Pitch1.27mm_LargeFlag" H 5750 1906 50  0001 C CIN
F 3 "" V 5750 2250 50  0001 L CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 5500 2600
Wire Wire Line
	6050 2050 6050 2550
Connection ~ 6050 2150
Connection ~ 6050 2250
Wire Wire Line
	6050 2550 6250 2550
Connection ~ 6250 2550
Connection ~ 6050 2350
Wire Wire Line
	5450 2350 5450 2550
Wire Wire Line
	5450 2550 5750 2550
Wire Wire Line
	5450 2300 4950 2300
Wire Wire Line
	5450 2050 5450 2300
Connection ~ 5450 2250
Connection ~ 5450 2150
Wire Wire Line
	5050 2300 5050 2100
Connection ~ 5050 2300
Wire Wire Line
	4950 2300 4950 2600
Wire Wire Line
	6200 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2150
$EndSCHEMATC