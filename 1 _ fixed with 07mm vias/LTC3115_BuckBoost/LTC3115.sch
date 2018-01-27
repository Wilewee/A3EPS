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
LIBS:LTC3115-cache
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
L LTC3115 U1
U 1 1 57BF2B04
P 3850 1950
F 0 "U1" H 3850 1850 60  0000 C CNN
F 1 "LTC3115" H 3850 1750 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3850 1950 60  0001 C CNN
F 3 "" H 3850 1950 60  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 INPUT1
U 1 1 59427249
P 2000 1250
F 0 "INPUT1" V 1950 1550 50  0000 C CNN
F 1 "CONN_01X02" V 2100 1250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 594272FB
P 2050 1450
F 0 "#PWR01" H 2050 1200 50  0001 C CNN
F 1 "GND" H 2050 1300 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Text Label 2700 2000 0    60   ~ 0
VIN
Text Label 3000 1800 0    60   ~ 0
VIN
$Comp
L C CinTant1
U 1 1 59427365
P 2500 2250
F 0 "CinTant1" H 2525 2350 50  0000 L CNN
F 1 "68uF" H 2525 2150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 2538 2100 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 594273B9
P 5100 2550
F 0 "C1" H 5125 2650 50  0000 L CNN
F 1 "4.7u" H 5125 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 2400 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5942747F
P 2500 2400
F 0 "#PWR02" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2500 2250 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59427496
P 5100 2700
F 0 "#PWR03" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5100 2550 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 594274AD
P 3900 2950
F 0 "#PWR04" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3900 2800 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L L Inductor1
U 1 1 5942754A
P 3900 1000
F 0 "Inductor1" V 4050 1000 50  0000 C CNN
F 1 "10uH" V 3975 1000 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h4.5mm" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	0    -1   -1   0   
$EndComp
$Comp
L C Cbst1
U 1 1 5942800D
P 3600 1150
F 0 "Cbst1" H 3350 1250 50  0000 L CNN
F 1 ".1u" H 3400 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 1000 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L C Cbst2
U 1 1 5942804A
P 4200 1150
F 0 "Cbst2" H 4225 1250 50  0000 L CNN
F 1 ".1u" H 4225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 1000 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L R RT1
U 1 1 594283FE
P 3100 2750
F 0 "RT1" V 3180 2750 50  0000 C CNN
F 1 "80.6k" V 3100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L R Rtop1
U 1 1 59428462
P 5550 1800
F 0 "Rtop1" V 5630 1800 50  0000 C CNN
F 1 "100k" V 5550 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L R Rbot1
U 1 1 594284AA
P 5550 2550
F 0 "Rbot1" V 5630 2550 50  0000 C CNN
F 1 "20k" V 5550 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L R Rff1
U 1 1 594284DE
P 6050 2150
F 0 "Rff1" V 6130 2150 50  0000 C CNN
F 1 "50k" V 6050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L R Rfb1
U 1 1 5942852A
P 4950 1850
F 0 "Rfb1" V 5030 1850 50  0000 C CNN
F 1 "13.7k" V 4950 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L C Cbulkout2
U 1 1 59428654
P 4850 1600
F 0 "Cbulkout2" H 4875 1700 50  0000 L CNN
F 1 "68u" H 4875 1500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 4888 1450 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L C Cff1
U 1 1 594286AF
P 6050 1800
F 0 "Cff1" H 6075 1900 50  0000 L CNN
F 1 "50pf" H 6075 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 1650 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L C Cfb1
U 1 1 59428720
P 5300 1850
F 0 "Cfb1" H 5325 1950 50  0000 L CNN
F 1 "33n" H 5325 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 1700 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59429544
P 5550 2700
F 0 "#PWR05" H 5550 2450 50  0001 C CNN
F 1 "GND" H 5550 2550 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59429582
P 4850 1450
F 0 "#PWR06" H 4850 1200 50  0001 C CNN
F 1 "GND" H 4850 1300 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5942972C
P 3100 3000
F 0 "#PWR07" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3100 2850 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L C CbulkOutTant1
U 1 1 5942A09E
P 5050 1550
F 0 "CbulkOutTant1" H 5075 1650 50  0000 L CNN
F 1 "68u" H 5075 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5088 1400 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5942A12B
P 5050 1400
F 0 "#PWR08" H 5050 1150 50  0001 C CNN
F 1 "GND" H 5050 1250 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 Output1
U 1 1 5942AB0A
P 6700 1400
F 0 "Output1" V 6650 1700 50  0000 C CNN
F 1 "CONN_01X02" V 6800 1400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5942AC06
P 6750 1600
F 0 "#PWR09" H 6750 1350 50  0001 C CNN
F 1 "GND" H 6750 1450 50  0000 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 5942D439
P 6700 2350
F 0 "J1" H 6700 2450 50  0000 C CNN
F 1 "CONN_01X01" V 6800 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L R FB_R1
U 1 1 59CD6D61
P 6300 2350
F 0 "FB_R1" V 6380 2350 50  0000 C CNN
F 1 "50k" V 6300 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59CD9383
P 2250 2300
F 0 "#PWR010" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2250 2150 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 59CD960F
P 2250 2100
F 0 "Q1" H 2450 2150 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 2450 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2450 2200 50  0001 C CNN
F 3 "" H 2250 2100 50  0000 C CNN
	1    2250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1450 1950 2000
Wire Wire Line
	3600 2900 4200 2900
Connection ~ 3700 2900
Connection ~ 3800 2900
Connection ~ 3900 2900
Connection ~ 4100 2900
Wire Wire Line
	3900 2950 3950 2950
Wire Wire Line
	3950 2950 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	4750 2350 4750 2550
Connection ~ 4750 2450
Wire Wire Line
	4750 2400 5100 2400
Connection ~ 4750 2400
Wire Wire Line
	3150 1850 3150 2050
Connection ~ 3150 1950
Wire Wire Line
	3000 1800 3000 1900
Wire Wire Line
	3000 1900 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	4100 1350 4100 1000
Wire Wire Line
	4050 1000 4200 1000
Connection ~ 4100 1000
Wire Wire Line
	4200 1300 4200 1350
Wire Wire Line
	4200 1350 4250 1350
Wire Wire Line
	3700 1350 3700 1000
Wire Wire Line
	3600 1000 3750 1000
Connection ~ 3700 1000
Wire Wire Line
	3550 1350 3600 1350
Wire Wire Line
	3600 1350 3600 1300
Wire Wire Line
	4750 2150 5900 2150
Wire Wire Line
	4750 1950 4800 1950
Wire Wire Line
	4750 1750 5450 1750
Wire Wire Line
	5450 1750 5450 1650
Wire Wire Line
	5450 1650 6650 1650
Connection ~ 4850 1750
Connection ~ 5550 1650
Wire Wire Line
	6050 1950 6050 2000
Wire Wire Line
	5550 1950 5550 2400
Wire Wire Line
	6050 2350 6050 2300
Wire Wire Line
	5450 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2000
Wire Wire Line
	5500 2000 5550 2000
Connection ~ 5550 2000
Connection ~ 6050 1650
Wire Wire Line
	3100 3000 3100 2900
Wire Wire Line
	3100 2600 3100 2550
Wire Wire Line
	3100 2550 3150 2550
Wire Wire Line
	5450 1950 5450 1850
Wire Wire Line
	5150 1850 5100 1850
Wire Wire Line
	4800 1950 4800 1850
Wire Wire Line
	5050 1750 5050 1700
Connection ~ 5050 1750
Wire Wire Line
	6650 1650 6650 1600
Connection ~ 5550 2150
Wire Wire Line
	5900 2150 5900 2350
Connection ~ 6050 2350
Wire Wire Line
	6450 2350 6500 2350
Wire Wire Line
	5900 2350 6150 2350
Wire Wire Line
	2450 2000 2700 2000
Wire Wire Line
	1950 2000 2050 2000
Wire Wire Line
	2500 2100 2500 2000
Connection ~ 2500 2000
$EndSCHEMATC
