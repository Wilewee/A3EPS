EESchema Schematic File Version 2
LIBS:EPS-rescue
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
LIBS:stm32f446re
LIBS:max668_669
LIBS:ina139
LIBS:tps54302
LIBS:bq29209
LIBS:max40200
LIBS:tps7a7002
LIBS:max5395
LIBS:ina210
LIBS:ncs20071
LIBS:EPS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title "Boost converters"
Date "2018-02-22"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX668_669 MAX1
U 1 1 5A82DBCE
P 2100 1800
F 0 "MAX1" H 2100 850 60  0000 C CNN
F 1 "MAX668_669" H 2100 2500 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" V 1450 2150 60  0001 C CNN
F 3 "" V 1450 2150 60  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A83037F
P 1100 2650
F 0 "R13" V 1180 2650 50  0000 C CNN
F 1 "100k" V 1100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 5A8303A4
P 1100 2500
F 0 "C26" H 1125 2600 50  0000 L CNN
F 1 ".22u" H 1125 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 2350 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 5A8303E5
P 3075 775
F 0 "L2" H 3105 815 50  0000 L CNN
F 1 "L" H 3105 735 50  0000 L CNN
F 2 "Inductors_THT:L_Axial_L7.0mm_D3.3mm_P5.08mm_Vertical_Fastron_MICC" H 3075 775 50  0001 C CNN
F 3 "" H 3075 775 50  0001 C CNN
	1    3075 775 
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5A83043A
P 2975 1200
F 0 "Q1" H 3175 1250 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3175 1150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3175 1300 50  0001 C CNN
F 3 "" H 2975 1200 50  0001 C CNN
	1    2975 1200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A83046B
P 3750 925
F 0 "D1" H 3750 1025 50  0000 C CNN
F 1 "D_Schottky" H 3750 825 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3750 925 50  0001 C CNN
F 3 "" H 3750 925 50  0001 C CNN
	1    3750 925 
	-1   0    0    1   
$EndComp
$Comp
L CP C38
U 1 1 5A83049A
P 4650 1125
F 0 "C38" H 4675 1225 50  0000 L CNN
F 1 "CP" H 4675 1025 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 4688 975 50  0001 C CNN
F 3 "" H 4650 1125 50  0001 C CNN
	1    4650 1125
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A8307A6
P 3075 1650
F 0 "R16" V 3155 1650 50  0000 C CNN
F 1 "20m" V 3075 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3005 1650 50  0001 C CNN
F 3 "" H 3075 1650 50  0001 C CNN
	1    3075 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5A831166
P 3275 1850
F 0 "#PWR049" H 3275 1600 50  0001 C CNN
F 1 "GND" H 3275 1700 50  0000 C CNN
F 2 "" H 3275 1850 50  0001 C CNN
F 3 "" H 3275 1850 50  0001 C CNN
	1    3275 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR050
U 1 1 5A831373
P 2775 2725
F 0 "#PWR050" H 2775 2475 50  0001 C CNN
F 1 "GND" H 2775 2575 50  0000 C CNN
F 2 "" H 2775 2725 50  0001 C CNN
F 3 "" H 2775 2725 50  0001 C CNN
	1    2775 2725
	1    0    0    -1  
$EndComp
$Comp
L CP C32
U 1 1 5A831580
P 2700 750
F 0 "C32" H 2725 850 50  0000 L CNN
F 1 "CP" H 2725 650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 2738 600 50  0001 C CNN
F 3 "" H 2700 750 50  0001 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A8319DF
P 2700 975
F 0 "#PWR051" H 2700 725 50  0001 C CNN
F 1 "GND" H 2700 825 50  0000 C CNN
F 2 "" H 2700 975 50  0001 C CNN
F 3 "" H 2700 975 50  0001 C CNN
	1    2700 975 
	1    0    0    -1  
$EndComp
Text HLabel 2175 600  0    60   Input ~ 0
BOOST1_IN
$Comp
L R R19
U 1 1 5A8329F2
P 4200 1900
F 0 "R19" V 4280 1900 50  0000 C CNN
F 1 "R" V 4200 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5A83374B
P 3450 2300
F 0 "C35" H 3475 2400 50  0000 L CNN
F 1 "220p" H 3475 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 2150 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5A8337D8
P 3450 2725
F 0 "#PWR052" H 3450 2475 50  0001 C CNN
F 1 "GND" H 3450 2575 50  0000 C CNN
F 2 "" H 3450 2725 50  0001 C CNN
F 3 "" H 3450 2725 50  0001 C CNN
	1    3450 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A83436B
P 4650 1400
F 0 "#PWR053" H 4650 1150 50  0001 C CNN
F 1 "GND" H 4650 1250 50  0000 C CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5A83593B
P 1175 1200
F 0 "C29" H 1200 1300 50  0000 L CNN
F 1 "1u" H 1200 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1213 1050 50  0001 C CNN
F 3 "" H 1175 1200 50  0001 C CNN
	1    1175 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR054
U 1 1 5A835A56
P 900 1200
F 0 "#PWR054" H 900 950 50  0001 C CNN
F 1 "GND" H 900 1050 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 5A83698C
P 750 2575
F 0 "#PWR055" H 750 2325 50  0001 C CNN
F 1 "GND" H 750 2425 50  0000 C CNN
F 2 "" H 750 2575 50  0001 C CNN
F 3 "" H 750 2575 50  0001 C CNN
	1    750  2575
	0    1    1    0   
$EndComp
Text HLabel 5225 925  2    60   Output ~ 0
BOOST1_OUT
Text GLabel 1075 1750 0    60   Input ~ 0
Vcc1
Text GLabel 4925 825  1    60   Output ~ 0
Vcc1
$Comp
L MAX668_669 MAX2
U 1 1 5A83D2EC
P 2100 4200
F 0 "MAX2" H 2100 3250 60  0000 C CNN
F 1 "MAX668_669" H 2100 4900 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" V 1450 4550 60  0001 C CNN
F 3 "" V 1450 4550 60  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A83D2F2
P 1100 5050
F 0 "R14" V 1180 5050 50  0000 C CNN
F 1 "100k" V 1100 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	0    1    1    0   
$EndComp
$Comp
L C C27
U 1 1 5A83D2F8
P 1100 4900
F 0 "C27" H 1125 5000 50  0000 L CNN
F 1 ".22u" H 1125 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 4750 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L3
U 1 1 5A83D2FE
P 3075 3175
F 0 "L3" H 3105 3215 50  0000 L CNN
F 1 "L" H 3105 3135 50  0000 L CNN
F 2 "Inductors_THT:L_Axial_L7.0mm_D3.3mm_P5.08mm_Vertical_Fastron_MICC" H 3075 3175 50  0001 C CNN
F 3 "" H 3075 3175 50  0001 C CNN
	1    3075 3175
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5A83D304
P 2975 3600
F 0 "Q2" H 3175 3650 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3175 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3175 3700 50  0001 C CNN
F 3 "" H 2975 3600 50  0001 C CNN
	1    2975 3600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A83D30A
P 3750 3325
F 0 "D2" H 3750 3425 50  0000 C CNN
F 1 "D_Schottky" H 3750 3225 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3750 3325 50  0001 C CNN
F 3 "" H 3750 3325 50  0001 C CNN
	1    3750 3325
	-1   0    0    1   
$EndComp
$Comp
L CP C39
U 1 1 5A83D310
P 4650 3525
F 0 "C39" H 4675 3625 50  0000 L CNN
F 1 "CP" H 4675 3425 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 4688 3375 50  0001 C CNN
F 3 "" H 4650 3525 50  0001 C CNN
	1    4650 3525
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A83D316
P 3075 4050
F 0 "R17" V 3155 4050 50  0000 C CNN
F 1 "20m" V 3075 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3005 4050 50  0001 C CNN
F 3 "" H 3075 4050 50  0001 C CNN
	1    3075 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5A83D322
P 3275 4250
F 0 "#PWR056" H 3275 4000 50  0001 C CNN
F 1 "GND" H 3275 4100 50  0000 C CNN
F 2 "" H 3275 4250 50  0001 C CNN
F 3 "" H 3275 4250 50  0001 C CNN
	1    3275 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR057
U 1 1 5A83D329
P 2775 5125
F 0 "#PWR057" H 2775 4875 50  0001 C CNN
F 1 "GND" H 2775 4975 50  0000 C CNN
F 2 "" H 2775 5125 50  0001 C CNN
F 3 "" H 2775 5125 50  0001 C CNN
	1    2775 5125
	1    0    0    -1  
$EndComp
$Comp
L CP C33
U 1 1 5A83D331
P 2700 3150
F 0 "C33" H 2725 3250 50  0000 L CNN
F 1 "CP" H 2725 3050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 2738 3000 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5A83D33A
P 2700 3375
F 0 "#PWR058" H 2700 3125 50  0001 C CNN
F 1 "GND" H 2700 3225 50  0000 C CNN
F 2 "" H 2700 3375 50  0001 C CNN
F 3 "" H 2700 3375 50  0001 C CNN
	1    2700 3375
	1    0    0    -1  
$EndComp
Text HLabel 2175 3000 0    60   Input ~ 0
BOOST2_IN
$Comp
L R R20
U 1 1 5A83D345
P 4200 4300
F 0 "R20" V 4280 4300 50  0000 C CNN
F 1 "R" V 4200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5A83D35E
P 3450 4700
F 0 "C36" H 3475 4800 50  0000 L CNN
F 1 "220p" H 3475 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 4550 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5A83D366
P 3450 5125
F 0 "#PWR059" H 3450 4875 50  0001 C CNN
F 1 "GND" H 3450 4975 50  0000 C CNN
F 2 "" H 3450 5125 50  0001 C CNN
F 3 "" H 3450 5125 50  0001 C CNN
	1    3450 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5A83D373
P 4650 3800
F 0 "#PWR060" H 4650 3550 50  0001 C CNN
F 1 "GND" H 4650 3650 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5A83D384
P 1175 3600
F 0 "C30" H 1200 3700 50  0000 L CNN
F 1 "1u" H 1200 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1213 3450 50  0001 C CNN
F 3 "" H 1175 3600 50  0001 C CNN
	1    1175 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR061
U 1 1 5A83D38B
P 900 3600
F 0 "#PWR061" H 900 3350 50  0001 C CNN
F 1 "GND" H 900 3450 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0001 C CNN
	1    900  3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR062
U 1 1 5A83D395
P 750 4975
F 0 "#PWR062" H 750 4725 50  0001 C CNN
F 1 "GND" H 750 4825 50  0000 C CNN
F 2 "" H 750 4975 50  0001 C CNN
F 3 "" H 750 4975 50  0001 C CNN
	1    750  4975
	0    1    1    0   
$EndComp
Text HLabel 5225 3325 2    60   Output ~ 0
BOOST2_OUT
Text GLabel 1075 4150 0    60   Input ~ 0
Vcc2
Text GLabel 4925 3225 1    60   Output ~ 0
Vcc2
$Comp
L MAX668_669 MAX3
U 1 1 5A83F3B0
P 2100 6600
F 0 "MAX3" H 2100 5650 60  0000 C CNN
F 1 "MAX668_669" H 2100 7300 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" V 1450 6950 60  0001 C CNN
F 3 "" V 1450 6950 60  0000 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A83F3B6
P 1100 7450
F 0 "R15" V 1180 7450 50  0000 C CNN
F 1 "100k" V 1100 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 5A83F3BC
P 1100 7300
F 0 "C28" H 1125 7400 50  0000 L CNN
F 1 ".22u" H 1125 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 7150 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L4
U 1 1 5A83F3C2
P 3075 5575
F 0 "L4" H 3105 5615 50  0000 L CNN
F 1 "L" H 3105 5535 50  0000 L CNN
F 2 "Inductors_THT:L_Axial_L7.0mm_D3.3mm_P5.08mm_Vertical_Fastron_MICC" H 3075 5575 50  0001 C CNN
F 3 "" H 3075 5575 50  0001 C CNN
	1    3075 5575
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 5A83F3C8
P 2975 6000
F 0 "Q3" H 3175 6050 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3175 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3175 6100 50  0001 C CNN
F 3 "" H 2975 6000 50  0001 C CNN
	1    2975 6000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A83F3CE
P 3750 5725
F 0 "D3" H 3750 5825 50  0000 C CNN
F 1 "D_Schottky" H 3750 5625 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3750 5725 50  0001 C CNN
F 3 "" H 3750 5725 50  0001 C CNN
	1    3750 5725
	-1   0    0    1   
$EndComp
$Comp
L CP C40
U 1 1 5A83F3D4
P 4650 5925
F 0 "C40" H 4675 6025 50  0000 L CNN
F 1 "CP" H 4675 5825 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 4688 5775 50  0001 C CNN
F 3 "" H 4650 5925 50  0001 C CNN
	1    4650 5925
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A83F3DA
P 3075 6450
F 0 "R18" V 3155 6450 50  0000 C CNN
F 1 "20m" V 3075 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3005 6450 50  0001 C CNN
F 3 "" H 3075 6450 50  0001 C CNN
	1    3075 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5A83F3E6
P 3275 6650
F 0 "#PWR063" H 3275 6400 50  0001 C CNN
F 1 "GND" H 3275 6500 50  0000 C CNN
F 2 "" H 3275 6650 50  0001 C CNN
F 3 "" H 3275 6650 50  0001 C CNN
	1    3275 6650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 5A83F3ED
P 2775 7525
F 0 "#PWR064" H 2775 7275 50  0001 C CNN
F 1 "GND" H 2775 7375 50  0000 C CNN
F 2 "" H 2775 7525 50  0001 C CNN
F 3 "" H 2775 7525 50  0001 C CNN
	1    2775 7525
	1    0    0    -1  
$EndComp
$Comp
L CP C34
U 1 1 5A83F3F5
P 2700 5550
F 0 "C34" H 2725 5650 50  0000 L CNN
F 1 "CP" H 2725 5450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 2738 5400 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5A83F3FE
P 2700 5775
F 0 "#PWR065" H 2700 5525 50  0001 C CNN
F 1 "GND" H 2700 5625 50  0000 C CNN
F 2 "" H 2700 5775 50  0001 C CNN
F 3 "" H 2700 5775 50  0001 C CNN
	1    2700 5775
	1    0    0    -1  
$EndComp
Text HLabel 2175 5400 0    60   Input ~ 0
BOOST3_IN
$Comp
L R R21
U 1 1 5A83F409
P 4200 6700
F 0 "R21" V 4280 6700 50  0000 C CNN
F 1 "R" V 4200 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 6700 50  0001 C CNN
F 3 "" H 4200 6700 50  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5A83F422
P 3450 7100
F 0 "C37" H 3475 7200 50  0000 L CNN
F 1 "220p" H 3475 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 6950 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5A83F42A
P 3450 7525
F 0 "#PWR066" H 3450 7275 50  0001 C CNN
F 1 "GND" H 3450 7375 50  0000 C CNN
F 2 "" H 3450 7525 50  0001 C CNN
F 3 "" H 3450 7525 50  0001 C CNN
	1    3450 7525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5A83F437
P 4650 6200
F 0 "#PWR067" H 4650 5950 50  0001 C CNN
F 1 "GND" H 4650 6050 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5A83F448
P 1175 6000
F 0 "C31" H 1200 6100 50  0000 L CNN
F 1 "1u" H 1200 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1213 5850 50  0001 C CNN
F 3 "" H 1175 6000 50  0001 C CNN
	1    1175 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR068
U 1 1 5A83F44F
P 900 6000
F 0 "#PWR068" H 900 5750 50  0001 C CNN
F 1 "GND" H 900 5850 50  0000 C CNN
F 2 "" H 900 6000 50  0001 C CNN
F 3 "" H 900 6000 50  0001 C CNN
	1    900  6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR069
U 1 1 5A83F459
P 750 7375
F 0 "#PWR069" H 750 7125 50  0001 C CNN
F 1 "GND" H 750 7225 50  0000 C CNN
F 2 "" H 750 7375 50  0001 C CNN
F 3 "" H 750 7375 50  0001 C CNN
	1    750  7375
	0    1    1    0   
$EndComp
Text HLabel 5225 5725 2    60   Output ~ 0
BOOST3_OUT
Text GLabel 1075 6550 0    60   Input ~ 0
Vcc3
Text GLabel 4925 5625 1    60   Output ~ 0
Vcc3
$Comp
L MAX5395 MAX53951
U 1 1 5A8C0327
P 8075 2925
F 0 "MAX53951" H 8175 4325 118 0000 C CNN
F 1 "MAX5395" H 8175 3475 118 0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8_2x2mm_Pitch0.5mm" H 8075 2925 118 0001 C CNN
F 3 "" H 8075 2925 118 0001 C CNN
	1    8075 2925
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A8C0AC2
P 8975 1875
F 0 "R22" V 9055 1875 50  0000 C CNN
F 1 "R" V 8975 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8905 1875 50  0001 C CNN
F 3 "" H 8975 1875 50  0001 C CNN
	1    8975 1875
	0    1    1    0   
$EndComp
$Comp
L GND #PWR070
U 1 1 5A8C0BD7
P 7675 1725
F 0 "#PWR070" H 7675 1475 50  0001 C CNN
F 1 "GND" H 7675 1575 50  0000 C CNN
F 2 "" H 7675 1725 50  0001 C CNN
F 3 "" H 7675 1725 50  0001 C CNN
	1    7675 1725
	0    1    1    0   
$EndComp
$Comp
L GND #PWR071
U 1 1 5A8C0C6A
P 7675 1875
F 0 "#PWR071" H 7675 1625 50  0001 C CNN
F 1 "GND" H 7675 1725 50  0000 C CNN
F 2 "" H 7675 1875 50  0001 C CNN
F 3 "" H 7675 1875 50  0001 C CNN
	1    7675 1875
	0    1    1    0   
$EndComp
$Comp
L GND #PWR072
U 1 1 5A8C0CF6
P 9125 1875
F 0 "#PWR072" H 9125 1625 50  0001 C CNN
F 1 "GND" H 9125 1725 50  0000 C CNN
F 2 "" H 9125 1875 50  0001 C CNN
F 3 "" H 9125 1875 50  0001 C CNN
	1    9125 1875
	0    -1   -1   0   
$EndComp
$Comp
L MAX5395 MAX53952
U 1 1 5A8C2183
P 8075 4900
F 0 "MAX53952" H 8175 6300 118 0000 C CNN
F 1 "MAX5395" H 8175 5450 118 0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8_2x2mm_Pitch0.5mm" H 8075 4900 118 0001 C CNN
F 3 "" H 8075 4900 118 0001 C CNN
	1    8075 4900
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5A8C218A
P 8975 3850
F 0 "R23" V 9055 3850 50  0000 C CNN
F 1 "R" V 8975 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8905 3850 50  0001 C CNN
F 3 "" H 8975 3850 50  0001 C CNN
	1    8975 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR073
U 1 1 5A8C2190
P 7675 3700
F 0 "#PWR073" H 7675 3450 50  0001 C CNN
F 1 "GND" H 7675 3550 50  0000 C CNN
F 2 "" H 7675 3700 50  0001 C CNN
F 3 "" H 7675 3700 50  0001 C CNN
	1    7675 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 5A8C2196
P 7675 3850
F 0 "#PWR074" H 7675 3600 50  0001 C CNN
F 1 "GND" H 7675 3700 50  0000 C CNN
F 2 "" H 7675 3850 50  0001 C CNN
F 3 "" H 7675 3850 50  0001 C CNN
	1    7675 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR075
U 1 1 5A8C219C
P 9125 3850
F 0 "#PWR075" H 9125 3600 50  0001 C CNN
F 1 "GND" H 9125 3700 50  0000 C CNN
F 2 "" H 9125 3850 50  0001 C CNN
F 3 "" H 9125 3850 50  0001 C CNN
	1    9125 3850
	0    -1   -1   0   
$EndComp
$Comp
L MAX5395 MAX53953
U 1 1 5A8C2356
P 8075 6600
F 0 "MAX53953" H 8175 8000 118 0000 C CNN
F 1 "MAX5395" H 8175 7150 118 0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8_2x2mm_Pitch0.5mm" H 8075 6600 118 0001 C CNN
F 3 "" H 8075 6600 118 0001 C CNN
	1    8075 6600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5A8C235D
P 8975 5550
F 0 "R24" V 9055 5550 50  0000 C CNN
F 1 "R" V 8975 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8905 5550 50  0001 C CNN
F 3 "" H 8975 5550 50  0001 C CNN
	1    8975 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR076
U 1 1 5A8C2363
P 7675 5400
F 0 "#PWR076" H 7675 5150 50  0001 C CNN
F 1 "GND" H 7675 5250 50  0000 C CNN
F 2 "" H 7675 5400 50  0001 C CNN
F 3 "" H 7675 5400 50  0001 C CNN
	1    7675 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR077
U 1 1 5A8C2369
P 7675 5550
F 0 "#PWR077" H 7675 5300 50  0001 C CNN
F 1 "GND" H 7675 5400 50  0000 C CNN
F 2 "" H 7675 5550 50  0001 C CNN
F 3 "" H 7675 5550 50  0001 C CNN
	1    7675 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR078
U 1 1 5A8C236F
P 9125 5550
F 0 "#PWR078" H 9125 5300 50  0001 C CNN
F 1 "GND" H 9125 5400 50  0000 C CNN
F 2 "" H 9125 5550 50  0001 C CNN
F 3 "" H 9125 5550 50  0001 C CNN
	1    9125 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR079
U 1 1 5A8C2B30
P 7275 4000
F 0 "#PWR079" H 7275 3750 50  0001 C CNN
F 1 "GND" H 7275 3850 50  0000 C CNN
F 2 "" H 7275 4000 50  0001 C CNN
F 3 "" H 7275 4000 50  0001 C CNN
	1    7275 4000
	0    1    1    0   
$EndComp
Text Notes 9200 1525 0    118  ~ 0
Slave address 0101000
Text Notes 9250 3625 0    118  ~ 0
Slave address 0101001
Text Notes 9125 5350 0    118  ~ 0
Slave address 0101011
Text Notes 7700 1075 0    79   ~ 0
Feedback resistors:\nHigh side 300k\nLow side 50k POT + 50k \nFull output voltage range 5V - 8.75V
Text Notes 6700 1400 0    79   ~ 0
MAX5395MATA+T is 50k version
Text Notes 4475 1700 0    60   ~ 0
Capacitor bank!
Text Notes 4525 4075 0    60   ~ 0
Capacitor bank!
Text Notes 4475 6475 0    60   ~ 0
Capacitor bank!
NoConn ~ 7675 5700
$Comp
L +3.3V #PWR080
U 1 1 5A9C032E
P 7275 2025
F 0 "#PWR080" H 7275 1875 50  0001 C CNN
F 1 "+3.3V" H 7275 2165 50  0000 C CNN
F 2 "" H 7275 2025 50  0001 C CNN
F 3 "" H 7275 2025 50  0001 C CNN
	1    7275 2025
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR081
U 1 1 5A9C3BF9
P 9500 2000
F 0 "#PWR081" H 9500 1850 50  0001 C CNN
F 1 "+3.3V" H 9500 2140 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR082
U 1 1 5A9C3DAE
P 9425 3975
F 0 "#PWR082" H 9425 3825 50  0001 C CNN
F 1 "+3.3V" H 9425 4115 50  0000 C CNN
F 2 "" H 9425 3975 50  0001 C CNN
F 3 "" H 9425 3975 50  0001 C CNN
	1    9425 3975
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR083
U 1 1 5A9C4044
P 9425 5675
F 0 "#PWR083" H 9425 5525 50  0001 C CNN
F 1 "+3.3V" H 9425 5815 50  0000 C CNN
F 2 "" H 9425 5675 50  0001 C CNN
F 3 "" H 9425 5675 50  0001 C CNN
	1    9425 5675
	1    0    0    -1  
$EndComp
Text HLabel 8675 2175 2    60   Input ~ 0
SCL
Text HLabel 7675 2175 0    60   BiDi ~ 0
SDA
Text HLabel 7675 4150 0    60   BiDi ~ 0
SDA
Text HLabel 8675 4150 2    60   Input ~ 0
SCL
Text HLabel 7675 5850 0    60   BiDi ~ 0
SDA
Text HLabel 8675 5850 2    60   Input ~ 0
SCL
Text Label 8850 1725 2    60   ~ 0
FB1
Text Label 8850 3700 2    60   ~ 0
FB2
Text Label 8850 5400 2    60   ~ 0
FB3
Wire Wire Line
	2775 1200 2650 1200
Wire Wire Line
	3075 1800 3075 1850
Wire Wire Line
	2650 1850 3275 1850
Wire Wire Line
	2650 1450 3075 1450
Wire Wire Line
	3075 1400 3075 1500
Connection ~ 3075 1450
Connection ~ 3075 1850
Wire Wire Line
	2775 2725 2775 2650
Wire Wire Line
	2775 2650 2650 2650
Wire Wire Line
	3075 875  3075 1000
Wire Wire Line
	3075 600  3075 675 
Wire Wire Line
	2175 600  3075 600 
Wire Wire Line
	2700 975  2700 900 
Connection ~ 2700 600 
Wire Wire Line
	3600 925  3075 925 
Connection ~ 3075 925 
Wire Wire Line
	2650 2100 4675 2100
Wire Wire Line
	4200 2050 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	3900 925  5225 925 
Wire Wire Line
	4200 925  4200 1750
Wire Wire Line
	3450 2150 3450 2100
Connection ~ 3450 2100
Wire Wire Line
	3450 2725 3450 2450
Wire Wire Line
	4650 1400 4650 1275
Wire Wire Line
	4650 925  4650 975 
Connection ~ 4200 925 
Connection ~ 4650 925 
Wire Wire Line
	1500 1200 1325 1200
Wire Wire Line
	1025 1200 900  1200
Wire Wire Line
	1500 2350 1300 2350
Wire Wire Line
	1300 2350 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1075 1750 1500 1750
Wire Wire Line
	1250 2650 1500 2650
Wire Wire Line
	1500 2500 1250 2500
Wire Wire Line
	950  2500 750  2500
Wire Wire Line
	750  2500 750  2650
Wire Wire Line
	750  2650 950  2650
Connection ~ 750  2575
Wire Wire Line
	2775 3600 2650 3600
Wire Wire Line
	3075 4200 3075 4250
Wire Wire Line
	2650 4250 3275 4250
Wire Wire Line
	2650 3850 3075 3850
Wire Wire Line
	3075 3800 3075 3900
Connection ~ 3075 3850
Connection ~ 3075 4250
Wire Wire Line
	2775 5125 2775 5050
Wire Wire Line
	2775 5050 2650 5050
Wire Wire Line
	3075 3275 3075 3400
Wire Wire Line
	3075 3000 3075 3075
Wire Wire Line
	2175 3000 3075 3000
Wire Wire Line
	2700 3375 2700 3300
Connection ~ 2700 3000
Wire Wire Line
	3600 3325 3075 3325
Connection ~ 3075 3325
Wire Wire Line
	2650 4500 4675 4500
Wire Wire Line
	4200 4450 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	3900 3325 5225 3325
Wire Wire Line
	4200 3325 4200 4150
Wire Wire Line
	3450 4550 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 5125 3450 4850
Wire Wire Line
	4650 3800 4650 3675
Wire Wire Line
	4650 3325 4650 3375
Connection ~ 4200 3325
Connection ~ 4650 3325
Wire Wire Line
	1500 3600 1325 3600
Wire Wire Line
	1025 3600 900  3600
Wire Wire Line
	1500 4750 1300 4750
Wire Wire Line
	1300 4750 1300 4150
Connection ~ 1300 4150
Wire Wire Line
	1075 4150 1500 4150
Wire Wire Line
	1250 5050 1500 5050
Wire Wire Line
	1500 4900 1250 4900
Wire Wire Line
	950  4900 750  4900
Wire Wire Line
	750  4900 750  5050
Wire Wire Line
	750  5050 950  5050
Connection ~ 750  4975
Wire Notes Line
	500  2925 6050 2925
Wire Notes Line
	6050 550  6050 7775
Wire Notes Line
	500  5325 6050 5325
Wire Wire Line
	2775 6000 2650 6000
Wire Wire Line
	3075 6600 3075 6650
Wire Wire Line
	2650 6650 3275 6650
Wire Wire Line
	2650 6250 3075 6250
Wire Wire Line
	3075 6200 3075 6300
Connection ~ 3075 6250
Connection ~ 3075 6650
Wire Wire Line
	2775 7525 2775 7450
Wire Wire Line
	2775 7450 2650 7450
Wire Wire Line
	3075 5675 3075 5800
Wire Wire Line
	3075 5400 3075 5475
Wire Wire Line
	2175 5400 3075 5400
Wire Wire Line
	2700 5775 2700 5700
Connection ~ 2700 5400
Wire Wire Line
	3600 5725 3075 5725
Connection ~ 3075 5725
Wire Wire Line
	2650 6900 4675 6900
Wire Wire Line
	4200 6850 4200 6900
Connection ~ 4200 6900
Wire Wire Line
	3900 5725 5225 5725
Wire Wire Line
	4200 5725 4200 6550
Wire Wire Line
	3450 6950 3450 6900
Connection ~ 3450 6900
Wire Wire Line
	3450 7525 3450 7250
Wire Wire Line
	4650 6200 4650 6075
Wire Wire Line
	4650 5725 4650 5775
Connection ~ 4200 5725
Connection ~ 4650 5725
Wire Wire Line
	1500 6000 1325 6000
Wire Wire Line
	1025 6000 900  6000
Wire Wire Line
	1500 7150 1300 7150
Wire Wire Line
	1300 7150 1300 6550
Connection ~ 1300 6550
Wire Wire Line
	1075 6550 1500 6550
Wire Wire Line
	1250 7450 1500 7450
Wire Wire Line
	1500 7300 1250 7300
Wire Wire Line
	950  7300 750  7300
Wire Wire Line
	750  7300 750  7450
Wire Wire Line
	750  7450 950  7450
Connection ~ 750  7375
Wire Wire Line
	8825 1875 8675 1875
Wire Wire Line
	8675 2025 9500 2025
Wire Wire Line
	7275 2025 7675 2025
Wire Wire Line
	8825 3850 8675 3850
Wire Wire Line
	8675 4000 9425 4000
Wire Wire Line
	7275 4000 7675 4000
Wire Wire Line
	8825 5550 8675 5550
Wire Wire Line
	8675 5700 9425 5700
Wire Wire Line
	9500 2025 9500 2000
Wire Wire Line
	9425 4000 9425 3975
Wire Wire Line
	9425 5700 9425 5675
Wire Wire Line
	8850 1725 8675 1725
Wire Wire Line
	8850 3700 8675 3700
Text Label 4675 6900 2    60   ~ 0
FB3
Wire Wire Line
	8850 5400 8675 5400
Text Label 4675 4500 2    60   ~ 0
FB2
Text Label 4675 2100 2    60   ~ 0
FB1
Wire Wire Line
	4925 825  4925 925 
Connection ~ 4925 925 
Wire Wire Line
	4925 3325 4925 3225
Connection ~ 4925 3325
Wire Wire Line
	4925 5625 4925 5725
Connection ~ 4925 5725
$Comp
L TEST TP8
U 1 1 5A9EA666
P 4400 850
F 0 "TP8" H 4400 1150 50  0000 C BNN
F 1 "TEST" H 4400 1100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 850  4400 925 
Connection ~ 4400 925 
$Comp
L TEST TP9
U 1 1 5A9EAE13
P 4425 3300
F 0 "TP9" H 4425 3600 50  0000 C BNN
F 1 "TEST" H 4425 3550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4425 3300 50  0001 C CNN
F 3 "" H 4425 3300 50  0001 C CNN
	1    4425 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3325 4425 3300
Connection ~ 4425 3325
$Comp
L TEST TP7
U 1 1 5A9EB06D
P 4375 5700
F 0 "TP7" H 4375 6000 50  0000 C BNN
F 1 "TEST" H 4375 5950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4375 5700 50  0001 C CNN
F 3 "" H 4375 5700 50  0001 C CNN
	1    4375 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5725 4375 5700
Connection ~ 4375 5725
Wire Wire Line
	8750 1875 8750 1800
Connection ~ 8750 1875
$Comp
L TEST TP11
U 1 1 5A9EB8CF
P 9025 1750
F 0 "TP11" H 9025 2050 50  0000 C BNN
F 1 "TEST" H 9025 2000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9025 1750 50  0001 C CNN
F 3 "" H 9025 1750 50  0001 C CNN
	1    9025 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1800 9025 1800
Wire Wire Line
	9025 1800 9025 1750
$Comp
L TEST TP12
U 1 1 5A9EBCA4
P 9025 3750
F 0 "TP12" H 9025 4050 50  0000 C BNN
F 1 "TEST" H 9025 4000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9025 3750 50  0001 C CNN
F 3 "" H 9025 3750 50  0001 C CNN
	1    9025 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3750 8750 3750
Wire Wire Line
	8750 3750 8750 3850
Connection ~ 8750 3850
$Comp
L TEST TP10
U 1 1 5A9EBF84
P 8975 5450
F 0 "TP10" H 8975 5750 50  0000 C BNN
F 1 "TEST" H 8975 5700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8975 5450 50  0001 C CNN
F 3 "" H 8975 5450 50  0001 C CNN
	1    8975 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5450 8750 5450
Wire Wire Line
	8750 5450 8750 5550
Connection ~ 8750 5550
$EndSCHEMATC
