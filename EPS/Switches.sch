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
Sheet 14 14
Title "Switches"
Date "2018-03-05"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_PMOS_GSD Q17
U 1 1 5A893E41
P 7425 3350
F 0 "Q17" H 7625 3400 50  0000 L CNN
F 1 "PMOS_OUT2" H 7625 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7625 3450 50  0001 C CNN
F 3 "" H 7425 3350 50  0001 C CNN
	1    7425 3350
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 5A89460C
P 6575 3250
F 0 "R61" V 6655 3250 50  0000 C CNN
F 1 "R" V 6575 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6505 3250 50  0001 C CNN
F 3 "" H 6575 3250 50  0001 C CNN
	1    6575 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q13
U 1 1 5A8D722B
P 4200 3550
F 0 "Q13" V 4125 3625 50  0000 L CNN
F 1 "PMOS_IN" V 4425 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 3650 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    -1   0   
$EndComp
Text HLabel 3675 3450 0    60   Input ~ 0
VIN
$Comp
L R R59
U 1 1 5A8D7B52
P 3875 3650
F 0 "R59" V 3955 3650 50  0000 C CNN
F 1 "R" V 3875 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3805 3650 50  0001 C CNN
F 3 "" H 3875 3650 50  0001 C CNN
	1    3875 3650
	-1   0    0    1   
$EndComp
Text HLabel 3775 4575 0    60   Input ~ 0
RBF_IN
$Comp
L Q_PMOS_GSD Q16
U 1 1 5A8D7E73
P 6900 3350
F 0 "Q16" H 7100 3400 50  0000 L CNN
F 1 "PMOS_OUT1" H 7100 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7100 3450 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    1    1    0   
$EndComp
Text HLabel 6325 3700 3    60   BiDi ~ 0
BATT+
Text HLabel 6325 4700 1    60   BiDi ~ 0
BATT-
Text HLabel 7875 3450 2    60   Output ~ 0
VOUT
Text Notes 850  1000 0    60   ~ 0
RBF pins:\n-GND before flight (OFF)\n-FLOATING when activated (ON)
Text Notes 850  1375 0    60   ~ 0
Redundancy:\nAdd additional MOSFETs in parallel to improve\nredundancy of the system
Text Notes 850  1550 0    60   ~ 0
Choose correct resistor values\n
Text Notes 850  1825 0    60   ~ 0
All MOSFETs are encoded as\n(1) gate, (2) source, (3) drain
$Comp
L Q_PMOS_GSD Q15
U 1 1 5A9064FD
P 4650 3550
F 0 "Q15" V 4575 3325 50  0000 L CNN
F 1 "PMOS_IN" V 4875 3125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4850 3650 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q14
U 1 1 5A906945
P 4325 4375
F 0 "Q14" H 4525 4425 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4525 4325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4525 4475 50  0001 C CNN
F 3 "" H 4325 4375 50  0001 C CNN
	1    4325 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0155
U 1 1 5A9069CB
P 4425 4775
F 0 "#PWR0155" H 4425 4525 50  0001 C CNN
F 1 "GND" H 4425 4625 50  0000 C CNN
F 2 "" H 4425 4775 50  0001 C CNN
F 3 "" H 4425 4775 50  0001 C CNN
	1    4425 4775
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 5A906B3F
P 3475 4375
F 0 "R58" V 3555 4375 50  0000 C CNN
F 1 "R" V 3475 4375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3405 4375 50  0001 C CNN
F 3 "" H 3475 4375 50  0001 C CNN
	1    3475 4375
	0    -1   -1   0   
$EndComp
Text HLabel 3200 4375 0    60   Input ~ 0
CHARGER_IN_SWITCH
Text Notes 3375 4850 0    60   ~ 0
GND = OFF\nFLOAT = ON
Text Notes 5850 5125 0    60   ~ 0
BAT_EN to physical\n
Text HLabel 6325 4900 0    60   Input ~ 0
Deployment_GND
$Comp
L R R60
U 1 1 5A94AE20
P 4050 4150
F 0 "R60" V 4130 4150 50  0000 C CNN
F 1 "R" V 4050 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3450 7225 3450
Wire Notes Line
	6000 3650 6700 3650
Wire Notes Line
	6000 3650 6000 4800
Wire Notes Line
	6000 4800 6700 4800
Wire Notes Line
	6700 4800 6700 3650
Wire Wire Line
	6325 4700 6325 4900
Wire Wire Line
	4850 3450 6700 3450
Wire Wire Line
	6325 3700 6325 3450
Connection ~ 6325 3450
Wire Wire Line
	6900 3150 6900 3075
Wire Wire Line
	7425 2350 7425 3150
Connection ~ 7425 3075
Wire Wire Line
	7875 3450 7625 3450
Wire Wire Line
	4400 3450 4450 3450
Wire Wire Line
	3675 3450 4000 3450
Wire Wire Line
	3875 3450 3875 3500
Connection ~ 3875 3450
Wire Wire Line
	3875 3850 4650 3850
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4650 3850 4650 3750
Connection ~ 4200 3850
Wire Wire Line
	4425 3850 4425 4175
Connection ~ 4425 3850
Wire Wire Line
	4425 4775 4425 4575
Wire Wire Line
	3625 4375 4125 4375
Connection ~ 4050 4375
Wire Wire Line
	3775 4575 3775 4375
Connection ~ 3775 4375
Wire Wire Line
	3200 4375 3325 4375
Wire Wire Line
	4050 4375 4050 4300
Wire Wire Line
	4050 4000 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	3875 3800 3875 3850
Wire Wire Line
	6575 3400 6575 3450
Connection ~ 6575 3450
Wire Wire Line
	6575 3075 6575 3100
Connection ~ 6900 3075
Text HLabel 7425 2350 2    60   Input ~ 0
RBF_OUT
Wire Wire Line
	6575 3075 7425 3075
$EndSCHEMATC
