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
Sheet 20 26
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
L R R10
U 1 1 5A5E5F13
P 2500 1750
AR Path="/5A57B54F/5A5E7852/5A5E5F13" Ref="R10"  Part="1" 
AR Path="/5A57B54F/5A5E5DCE/5A5E5F13" Ref="R9"  Part="1" 
AR Path="/5A57B54F/5A5E7CAE/5A5E5F13" Ref="R11"  Part="1" 
AR Path="/5A57B54F/5A5E7CB4/5A5E5F13" Ref="R12"  Part="1" 
F 0 "R11" V 2580 1750 50  0000 C CNN
F 1 "100k" V 2500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L R 20m8
U 1 1 5A5E5F14
P 3350 2250
AR Path="/5A57B54F/5A5E7852/5A5E5F14" Ref="20m8"  Part="1" 
AR Path="/5A57B54F/5A5E5DCE/5A5E5F14" Ref="20m7"  Part="1" 
AR Path="/5A57B54F/5A5E7CAE/5A5E5F14" Ref="20m9"  Part="1" 
AR Path="/5A57B54F/5A5E7CB4/5A5E5F14" Ref="20m10"  Part="1" 
F 0 "20m9" V 3430 2250 50  0000 C CNN
F 1 "R_Shunt" V 3350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3280 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	0    1    1    0   
$EndComp
$Comp
L C C_Bypass8
U 1 1 5A5E5F15
P 4000 1750
AR Path="/5A57B54F/5A5E7852/5A5E5F15" Ref="C_Bypass8"  Part="1" 
AR Path="/5A57B54F/5A5E5DCE/5A5E5F15" Ref="C_Bypass7"  Part="1" 
AR Path="/5A57B54F/5A5E7CAE/5A5E5F15" Ref="C_Bypass9"  Part="1" 
AR Path="/5A57B54F/5A5E7CB4/5A5E5F15" Ref="C_Bypass10"  Part="1" 
F 0 "C_Bypass9" H 4025 1850 50  0000 L CNN
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
L GND #PWR067
U 1 1 5A5E5F16
P 4000 1900
AR Path="/5A57B54F/5A5E7852/5A5E5F16" Ref="#PWR067"  Part="1" 
AR Path="/5A57B54F/5A5E5DCE/5A5E5F16" Ref="#PWR064"  Part="1" 
AR Path="/5A57B54F/5A5E7CAE/5A5E5F16" Ref="#PWR070"  Part="1" 
AR Path="/5A57B54F/5A5E7CB4/5A5E5F16" Ref="#PWR073"  Part="1" 
F 0 "#PWR070" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5A5E5F17
P 2900 1750
AR Path="/5A57B54F/5A5E7852/5A5E5F17" Ref="#PWR068"  Part="1" 
AR Path="/5A57B54F/5A5E5DCE/5A5E5F17" Ref="#PWR065"  Part="1" 
AR Path="/5A57B54F/5A5E7CAE/5A5E5F17" Ref="#PWR071"  Part="1" 
AR Path="/5A57B54F/5A5E7CB4/5A5E5F17" Ref="#PWR074"  Part="1" 
F 0 "#PWR071" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2900 1600 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L INA139 INA8
U 1 1 5A5E5F18
P 3350 1750
AR Path="/5A57B54F/5A5E7852/5A5E5F18" Ref="INA8"  Part="1" 
AR Path="/5A57B54F/5A5E5DCE/5A5E5F18" Ref="INA7"  Part="1" 
AR Path="/5A57B54F/5A5E7CAE/5A5E5F18" Ref="INA9"  Part="1" 
AR Path="/5A57B54F/5A5E7CB4/5A5E5F18" Ref="INA10"  Part="1" 
F 0 "INA9" H 3350 1475 60  0000 C CNN
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
L GND #PWR069
U 1 1 5A5E5F19
P 2500 1900
AR Path="/5A57B54F/5A5E7852/5A5E5F19" Ref="#PWR069"  Part="1" 
AR Path="/5A57B54F/5A5E5DCE/5A5E5F19" Ref="#PWR066"  Part="1" 
AR Path="/5A57B54F/5A5E7CAE/5A5E5F19" Ref="#PWR072"  Part="1" 
AR Path="/5A57B54F/5A5E7CB4/5A5E5F19" Ref="#PWR075"  Part="1" 
F 0 "#PWR072" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2500 1750 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2650 1450
Connection ~ 2650 1600
Text HLabel 2650 1450 1    60   Input ~ 0
Output_5V_Curr
$EndSCHEMATC
