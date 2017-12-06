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
Sheet 2 19
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
L MAX668 U?
U 1 1 5A0C1664
P 3850 2250
AR Path="/5A0C1555/5A0C1664" Ref="U?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1664" Ref="U?"  Part="1" 
AR Path="/5A0C5D80/5A0C1664" Ref="U?"  Part="1" 
F 0 "U?" H 3850 2350 60  0000 C CNN
F 1 "MAX668" H 3850 2250 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 3850 2250 60  0001 C CNN
F 3 "" H 3850 2250 60  0000 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0C1665
P 3050 2750
AR Path="/5A0C1555/5A0C1665" Ref="C?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1665" Ref="C?"  Part="1" 
AR Path="/5A0C5D80/5A0C1665" Ref="C?"  Part="1" 
F 0 "C?" H 3075 2850 50  0000 L CNN
F 1 "1uF" H 3075 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2600 50  0001 C CNN
F 3 "" H 3050 2750 50  0000 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A0C1666
P 2750 3550
AR Path="/5A0C1555/5A0C1666" Ref="C?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1666" Ref="C?"  Part="1" 
AR Path="/5A0C5D80/5A0C1666" Ref="C?"  Part="1" 
F 0 "C?" H 2775 3650 50  0000 L CNN
F 1 ".22uF" H 2775 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 3400 50  0001 C CNN
F 3 "" H 2750 3550 50  0000 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0C1667
P 5050 3600
AR Path="/5A0C1555/5A0C1667" Ref="C?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1667" Ref="C?"  Part="1" 
AR Path="/5A0C5D80/5A0C1667" Ref="C?"  Part="1" 
F 0 "C?" H 5075 3700 50  0000 L CNN
F 1 "220pF" H 5075 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 3450 50  0001 C CNN
F 3 "" H 5050 3600 50  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A0C166C
P 5750 3100
AR Path="/5A0C1555/5A0C166C" Ref="R?"  Part="1" 
AR Path="/5A0C5BCB/5A0C166C" Ref="R?"  Part="1" 
AR Path="/5A0C5D80/5A0C166C" Ref="R?"  Part="1" 
F 0 "R?" V 5830 3100 50  0000 C CNN
F 1 "218k" V 5750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A0C166D
P 5750 3500
AR Path="/5A0C1555/5A0C166D" Ref="R?"  Part="1" 
AR Path="/5A0C5BCB/5A0C166D" Ref="R?"  Part="1" 
AR Path="/5A0C5D80/5A0C166D" Ref="R?"  Part="1" 
F 0 "R?" V 5830 3500 50  0000 C CNN
F 1 "25k" V 5750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A0C166E
P 3200 3700
AR Path="/5A0C1555/5A0C166E" Ref="R?"  Part="1" 
AR Path="/5A0C5BCB/5A0C166E" Ref="R?"  Part="1" 
AR Path="/5A0C5D80/5A0C166E" Ref="R?"  Part="1" 
F 0 "R?" V 3280 3700 50  0000 C CNN
F 1 "100k" V 3200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3130 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L R Rsense?
U 1 1 5A0C166F
P 4600 3050
AR Path="/5A0C1555/5A0C166F" Ref="Rsense?"  Part="1" 
AR Path="/5A0C5BCB/5A0C166F" Ref="Rsense?"  Part="1" 
AR Path="/5A0C5D80/5A0C166F" Ref="Rsense?"  Part="1" 
F 0 "Rsense?" V 4680 3050 50  0000 C CNN
F 1 "0.02" V 4600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 4530 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0000 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5A0C1670
P 4800 2250
AR Path="/5A0C1555/5A0C1670" Ref="L?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1670" Ref="L?"  Part="1" 
AR Path="/5A0C5D80/5A0C1670" Ref="L?"  Part="1" 
F 0 "L?" H 4830 2290 50  0000 L CNN
F 1 "L_Small" H 4830 2210 50  0000 L CNN
F 2 "Inductors_SMD:L_12x12mm_h4.5mm" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS FDS?
U 1 1 5A0C1671
P 4650 2700
AR Path="/5A0C1555/5A0C1671" Ref="FDS?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1671" Ref="FDS?"  Part="1" 
AR Path="/5A0C5D80/5A0C1671" Ref="FDS?"  Part="1" 
F 0 "FDS?" H 4950 2750 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 5300 2650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4850 2800 50  0001 C CNN
F 3 "" H 4650 2700 50  0000 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5A0C1672
P 5350 2300
AR Path="/5A0C1555/5A0C1672" Ref="D?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1672" Ref="D?"  Part="1" 
AR Path="/5A0C5D80/5A0C1672" Ref="D?"  Part="1" 
F 0 "D?" H 5350 2400 50  0000 C CNN
F 1 "D_Schottky" H 5350 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0000 C CNN
	1    5350 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0C1673
P 5750 3850
AR Path="/5A0C1555/5A0C1673" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1673" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5D80/5A0C1673" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5750 3700 50  0000 C CNN
F 2 "" H 5750 3850 50  0000 C CNN
F 3 "" H 5750 3850 50  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0C1674
P 5050 3850
AR Path="/5A0C1555/5A0C1674" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1674" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5D80/5A0C1674" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5050 3700 50  0000 C CNN
F 2 "" H 5050 3850 50  0000 C CNN
F 3 "" H 5050 3850 50  0000 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0C1675
P 3200 3950
AR Path="/5A0C1555/5A0C1675" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1675" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5D80/5A0C1675" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3200 3800 50  0000 C CNN
F 2 "" H 3200 3950 50  0000 C CNN
F 3 "" H 3200 3950 50  0000 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0C1676
P 2750 3950
AR Path="/5A0C1555/5A0C1676" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1676" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5D80/5A0C1676" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2750 3800 50  0000 C CNN
F 2 "" H 2750 3950 50  0000 C CNN
F 3 "" H 2750 3950 50  0000 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0C1677
P 2900 2750
AR Path="/5A0C1555/5A0C1677" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1677" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5D80/5A0C1677" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 2500 50  0001 C CNN
F 1 "GND" H 2900 2600 50  0000 C CNN
F 2 "" H 2900 2750 50  0000 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2900 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0C1678
P 4600 3200
AR Path="/5A0C1555/5A0C1678" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5BCB/5A0C1678" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5D80/5A0C1678" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4600 3050 50  0000 C CNN
F 2 "" H 4600 3200 50  0000 C CNN
F 3 "" H 4600 3200 50  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0C167F
P 4300 3550
AR Path="/5A0C1555/5A0C167F" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5BCB/5A0C167F" Ref="#PWR?"  Part="1" 
AR Path="/5A0C5D80/5A0C167F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3300 50  0001 C CNN
F 1 "GND" H 4300 3400 50  0000 C CNN
F 2 "" H 4300 3550 50  0000 C CNN
F 3 "" H 4300 3550 50  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Text Label 3300 2150 0    60   ~ 0
PowerIn
Wire Wire Line
	2600 3200 3250 3200
Wire Wire Line
	3250 3400 2750 3400
Wire Wire Line
	2750 3700 2750 3950
Wire Wire Line
	3200 3950 3200 3850
Wire Wire Line
	3200 3550 3200 3500
Wire Wire Line
	3200 3500 3250 3500
Wire Wire Line
	4300 2750 4300 2700
Wire Wire Line
	4300 2700 4450 2700
Wire Wire Line
	4300 2900 4750 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 3200 4300 3200
Wire Wire Line
	4300 3400 5550 3400
Wire Wire Line
	5050 3400 5050 3450
Wire Wire Line
	5550 3400 5550 3300
Wire Wire Line
	5550 3300 6450 3300
Wire Wire Line
	5750 3250 5750 3350
Connection ~ 5050 3400
Connection ~ 5750 3300
Wire Wire Line
	5750 3850 5750 3650
Wire Wire Line
	5050 3850 5050 3750
Connection ~ 4600 3200
Wire Wire Line
	5750 2600 5750 2950
Connection ~ 5750 2600
Wire Wire Line
	2600 2650 2600 3200
Wire Wire Line
	2850 2650 2600 2650
Wire Wire Line
	3250 2750 3200 2750
Wire Wire Line
	2200 2150 4800 2150
Wire Wire Line
	4750 2350 4800 2350
Wire Wire Line
	2850 1900 2850 2650
Wire Wire Line
	6150 2600 5500 2600
Wire Wire Line
	2600 2950 3250 2950
Connection ~ 2600 2950
Wire Wire Line
	6150 1900 6150 2600
Wire Wire Line
	6150 2150 6700 2150
Wire Wire Line
	4750 2350 4750 2500
Wire Wire Line
	4750 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2300
Connection ~ 4750 2450
Wire Wire Line
	5500 2600 5500 2300
Connection ~ 5500 2600
Wire Wire Line
	2850 1900 6150 1900
Connection ~ 6150 2150
Text HLabel 6450 3300 2    60   Input ~ 0
DAC
Text HLabel 6700 2150 2    60   Input ~ 0
Vout
Text HLabel 2200 2150 0    60   Input ~ 0
Vin
$EndSCHEMATC
