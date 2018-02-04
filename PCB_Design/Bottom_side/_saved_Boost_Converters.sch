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
Sheet 7 26
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 1200 800  1050
U 5A57C7AA
F0 "MAX668" 60
F1 "MAX668.sch" 60
F2 "I_in" I L 2100 1550 60 
F3 "I_out" I R 2900 1550 60 
F4 "FB" I L 2100 2000 60 
F5 "PWM_CTRL" I L 2100 1800 60 
$EndSheet
Text HLabel 1300 1500 0    60   Input ~ 0
I_in_1
Text HLabel 1300 2000 0    60   Input ~ 0
FB1
Text HLabel 3250 1550 2    60   Input ~ 0
I_out_1
$Comp
L R R_FB1
U 1 1 5A57E067
P 1650 2000
F 0 "R_FB1" V 1730 2000 50  0000 C CNN
F 1 "100k" V 1650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2000 2100 2000
Wire Wire Line
	1500 2000 1300 2000
Text Notes 3800 2700 0    60   ~ 0
R_FB should match well with boost voltage divider.\nMAX668 fb voltage is 1.3V\nValues 120k and 22k will give and output voltage of 8.39V\nAn output of 7.4V can be achieved with 220k and 47k resistors.\nThe FB resistor should be in around 100k\n\n\nBetter calculations of good values of resistors should be done
Text HLabel 1300 2800 0    60   Input ~ 0
I_in_2
Text HLabel 1300 3300 0    60   Input ~ 0
FB2
$Comp
L R R_FB2
U 1 1 5A57E1E3
P 1650 3300
F 0 "R_FB2" V 1730 3300 50  0000 C CNN
F 1 "100k" V 1650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3300 2100 3300
Wire Wire Line
	1500 3300 1300 3300
Text HLabel 1300 4050 0    60   Input ~ 0
I_in_3
Text HLabel 1300 4550 0    60   Input ~ 0
FB3
$Comp
L R R_FB3
U 1 1 5A57E262
P 1650 4550
F 0 "R_FB3" V 1730 4550 50  0000 C CNN
F 1 "100k" V 1650 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4550 2100 4550
Wire Wire Line
	1500 4550 1300 4550
Wire Wire Line
	1300 4050 2000 4050
Wire Wire Line
	2000 4050 2000 4100
Wire Wire Line
	2000 4100 2100 4100
Wire Wire Line
	1300 2800 2050 2800
Wire Wire Line
	2050 2800 2050 2850
Wire Wire Line
	2050 2850 2100 2850
Wire Wire Line
	1300 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1550
Wire Wire Line
	2000 1550 2100 1550
Wire Wire Line
	2900 1550 3250 1550
Text HLabel 3300 2850 2    60   Input ~ 0
I_out_2
Wire Wire Line
	3300 2850 2900 2850
Text HLabel 3300 4100 2    60   Input ~ 0
I_out_3
Wire Wire Line
	3300 4100 2900 4100
$Sheet
S 2100 2500 800  1050
U 5A68364F
F0 "MAX668_2" 60
F1 "MAX668.sch" 60
F2 "I_in" I L 2100 2850 60 
F3 "I_out" I R 2900 2850 60 
F4 "FB" I L 2100 3300 60 
F5 "PWM_CTRL" I L 2100 3100 60 
$EndSheet
$Sheet
S 2100 3750 800  1050
U 5A683771
F0 "MAX668_3" 60
F1 "MAX668.sch" 60
F2 "I_in" I L 2100 4100 60 
F3 "I_out" I R 2900 4100 60 
F4 "FB" I L 2100 4550 60 
F5 "PWM_CTRL" I L 2100 4350 60 
$EndSheet
Text HLabel 1950 1800 0    60   Input ~ 0
PWM1
Wire Wire Line
	1950 1800 2100 1800
Text HLabel 1950 3100 0    60   Input ~ 0
PWM2
Wire Wire Line
	1950 3100 2100 3100
Text HLabel 1900 4350 0    60   Input ~ 0
PWM3
Wire Wire Line
	1900 4350 2100 4350
$EndSCHEMATC
