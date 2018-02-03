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
LIBS:Custom_Library
LIBS:Bottom_side-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 25
Title "INA139 & Voltage Divider for Voltage Measurement"
Date "2017-06-14"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R5
U 1 1 5A684513
P 2500 1750
AR Path="/5A57B48D/5A57F945/5A6847B9/5A684513" Ref="R5"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A5826FA/5A684513" Ref="R3"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A68448E/5A684513" Ref="R4"  Part="1" 
F 0 "R5" V 2580 1750 50  0000 C CNN
F 1 "100k" V 2500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L R 20m3
U 1 1 5A684514
P 3350 2250
AR Path="/5A57B48D/5A57F945/5A6847B9/5A684514" Ref="20m3"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A5826FA/5A684514" Ref="20m1"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A68448E/5A684514" Ref="20m2"  Part="1" 
F 0 "20m3" V 3430 2250 50  0000 C CNN
F 1 "R_Shunt" V 3350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3280 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	0    1    1    0   
$EndComp
$Comp
L C C_Bypass3
U 1 1 5A684515
P 4000 1750
AR Path="/5A57B48D/5A57F945/5A6847B9/5A684515" Ref="C_Bypass3"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A5826FA/5A684515" Ref="C_Bypass1"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A68448E/5A684515" Ref="C_Bypass2"  Part="1" 
F 0 "C_Bypass3" H 4025 1850 50  0000 L CNN
F 1 ".1u" H 4025 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 1600 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Text HLabel 4250 1550 1    60   Input ~ 0
3V3
Wire Wire Line
	3800 1550 4250 1550
Wire Wire Line
	4000 1550 4000 1600
Wire Wire Line
	3800 1550 3800 1600
Connection ~ 4000 1550
$Comp
L GND #PWR050
U 1 1 5A684516
P 4000 1900
AR Path="/5A57B48D/5A57F945/5A6847B9/5A684516" Ref="#PWR050"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A5826FA/5A684516" Ref="#PWR044"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A68448E/5A684516" Ref="#PWR047"  Part="1" 
F 0 "#PWR050" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A684517
P 2900 1750
AR Path="/5A57B48D/5A57F945/5A6847B9/5A684517" Ref="#PWR051"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A5826FA/5A684517" Ref="#PWR045"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A68448E/5A684517" Ref="#PWR048"  Part="1" 
F 0 "#PWR051" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2900 1600 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L INA139 INA6
U 1 1 5A684518
P 3350 1750
AR Path="/5A57B48D/5A57F945/5A6847B9/5A684518" Ref="INA6"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A5826FA/5A684518" Ref="INA4"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A68448E/5A684518" Ref="INA5"  Part="1" 
F 0 "INA6" H 3350 1475 60  0000 C CNN
F 1 "INA139" H 3350 2025 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3225 1800 60  0001 C CNN
F 3 "" H 3225 1800 60  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 2250
Wire Wire Line
	3500 2250 4000 2250
Wire Wire Line
	2500 1600 2900 1600
Wire Wire Line
	2900 1900 2900 2250
Wire Wire Line
	2700 2250 3200 2250
Connection ~ 2900 2250
Connection ~ 3800 2250
Text HLabel 2700 2250 0    60   Input ~ 0
I_in
Text HLabel 4000 2250 2    60   Input ~ 0
I_out
$Comp
L GND #PWR052
U 1 1 5A684519
P 2500 1900
AR Path="/5A57B48D/5A57F945/5A6847B9/5A684519" Ref="#PWR052"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A5826FA/5A684519" Ref="#PWR046"  Part="1" 
AR Path="/5A57B48D/5A57F945/5A68448E/5A684519" Ref="#PWR049"  Part="1" 
F 0 "#PWR052" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2500 1750 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2650 1450
Connection ~ 2650 1600
Text HLabel 2650 1450 0    60   Input ~ 0
Ina_Analog
$EndSCHEMATC