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
Sheet 22 19
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
L MCP4728 U?
U 1 1 5A2CB271
P 1775 1400
F 0 "U?" H 1275 1650 50  0000 L CNN
F 1 "MCP4728" H 2275 1650 50  0000 R CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 1775 800 50  0001 C CNN
F 3 "" H 1775 1650 50  0001 C CNN
	1    1775 1400
	1    0    0    -1  
$EndComp
Text HLabel 1800 675  2    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 5A2CB339
P 1775 1800
F 0 "#PWR?" H 1775 1550 50  0001 C CNN
F 1 "GND" H 1775 1650 50  0000 C CNN
F 2 "" H 1775 1800 50  0000 C CNN
F 3 "" H 1775 1800 50  0000 C CNN
	1    1775 1800
	1    0    0    -1  
$EndComp
Text HLabel 1175 1300 0    60   Input ~ 0
SCL
Text HLabel 1175 1400 0    60   Input ~ 0
SDA
Text HLabel 1150 1650 3    60   Input ~ 0
LDAC
Text HLabel 1050 1875 0    60   Input ~ 0
RDY
Text HLabel 2375 1300 2    60   Input ~ 0
DacOutA
Text HLabel 2375 1400 2    60   Input ~ 0
DacOutB
Text HLabel 2375 1500 2    60   Input ~ 0
DacOutC
Text HLabel 2375 1600 2    60   Input ~ 0
DacOutD
$Comp
L C C?
U 1 1 5A2CB98A
P 1525 825
F 0 "C?" H 1550 925 50  0000 L CNN
F 1 "C" H 1550 725 50  0000 L CNN
F 2 "" H 1563 675 50  0000 C CNN
F 3 "" H 1525 825 50  0000 C CNN
	1    1525 825 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2CB9FD
P 1525 975
F 0 "#PWR?" H 1525 725 50  0001 C CNN
F 1 "GND" H 1525 825 50  0000 C CNN
F 2 "" H 1525 975 50  0000 C CNN
F 3 "" H 1525 975 50  0000 C CNN
	1    1525 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  675  1800 675 
Wire Wire Line
	1725 675  1725 1100
Wire Wire Line
	1725 1100 1775 1100
Connection ~ 1725 675 
Connection ~ 1525 675 
$Comp
L R DAC_Pullup
U 1 1 5A2CBA47
P 875 1600
F 0 "DAC_Pullup" V 950 1400 50  0000 C CNN
F 1 "100k" V 875 1600 50  0000 C CNN
F 2 "" V 805 1600 50  0000 C CNN
F 3 "" H 875 1600 50  0000 C CNN
	1    875  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 1600 1175 1600
Wire Wire Line
	1100 1600 1100 1875
Connection ~ 1100 1600
Wire Wire Line
	1100 1875 1050 1875
Wire Wire Line
	725  1600 725  675 
$Comp
L R LDAC_Pullup
U 1 1 5A2CBF60
P 900 1500
F 0 "LDAC_Pullup" V 800 1300 50  0000 C CNN
F 1 "100k" V 900 1500 50  0000 C CNN
F 2 "" V 830 1500 50  0000 C CNN
F 3 "" H 900 1500 50  0000 C CNN
	1    900  1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1500 1175 1500
Wire Wire Line
	1150 1500 1150 1650
Connection ~ 1150 1500
Wire Wire Line
	750  1500 725  1500
Connection ~ 725  1500
$EndSCHEMATC
