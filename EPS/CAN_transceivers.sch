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
Sheet 3 14
Title "CAN transceivers"
Date "2018-02-08"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C15
U 1 1 5A7D7C45
P 5725 2275
F 0 "C15" H 5750 2375 50  0000 L CNN
F 1 "0.1u" H 5750 2175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5763 2125 50  0001 C CNN
F 3 "" H 5725 2275 50  0001 C CNN
	1    5725 2275
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A7D7D99
P 6000 3025
F 0 "R3" V 6080 3025 50  0000 C CNN
F 1 "120" V 6000 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 3025 50  0001 C CNN
F 3 "" H 6000 3025 50  0001 C CNN
	1    6000 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A7D7F87
P 6100 2275
F 0 "#PWR022" H 6100 2025 50  0001 C CNN
F 1 "GND" H 6100 2125 50  0000 C CNN
F 2 "" H 6100 2275 50  0001 C CNN
F 3 "" H 6100 2275 50  0001 C CNN
	1    6100 2275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5A7D7FA4
P 5425 3200
F 0 "#PWR023" H 5425 2950 50  0001 C CNN
F 1 "GND" H 5425 3050 50  0000 C CNN
F 2 "" H 5425 3200 50  0001 C CNN
F 3 "" H 5425 3200 50  0001 C CNN
	1    5425 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5A7D7FDA
P 5425 2125
F 0 "#PWR024" H 5425 1975 50  0001 C CNN
F 1 "+3.3V" H 5425 2265 50  0000 C CNN
F 2 "" H 5425 2125 50  0001 C CNN
F 3 "" H 5425 2125 50  0001 C CNN
	1    5425 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3200 5425 3100
Text HLabel 4925 2600 0    60   Input ~ 0
CAN1_TX
Wire Wire Line
	4925 2600 5025 2600
Text HLabel 4925 2700 0    60   Output ~ 0
CAN1_RX
Wire Wire Line
	4925 2700 5025 2700
Text HLabel 6225 2700 2    60   BiDi ~ 0
CAN_H
Text HLabel 6225 2800 2    60   BiDi ~ 0
CAN_L
Wire Wire Line
	5825 2700 6225 2700
Wire Wire Line
	5825 2800 6225 2800
Wire Wire Line
	6000 2700 6000 2875
Connection ~ 6000 2700
Wire Wire Line
	5900 2800 5900 3175
Wire Wire Line
	5900 3175 6000 3175
Connection ~ 5900 2800
Wire Wire Line
	5425 2125 5425 2400
Wire Wire Line
	5425 2275 5575 2275
Connection ~ 5425 2275
Wire Wire Line
	6100 2275 5875 2275
$Comp
L C C16
U 1 1 5A7D8E1F
P 5750 4075
F 0 "C16" H 5775 4175 50  0000 L CNN
F 1 "0.1u" H 5775 3975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 3925 50  0001 C CNN
F 3 "" H 5750 4075 50  0001 C CNN
	1    5750 4075
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A7D8E25
P 6025 4825
F 0 "R4" V 6105 4825 50  0000 C CNN
F 1 "120" V 6025 4825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5955 4825 50  0001 C CNN
F 3 "" H 6025 4825 50  0001 C CNN
	1    6025 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A7D8E2B
P 6125 4075
F 0 "#PWR025" H 6125 3825 50  0001 C CNN
F 1 "GND" H 6125 3925 50  0000 C CNN
F 2 "" H 6125 4075 50  0001 C CNN
F 3 "" H 6125 4075 50  0001 C CNN
	1    6125 4075
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5A7D8E31
P 5450 5000
F 0 "#PWR026" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5450 4850 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5A7D8E37
P 5450 3925
F 0 "#PWR027" H 5450 3775 50  0001 C CNN
F 1 "+3.3V" H 5450 4065 50  0000 C CNN
F 2 "" H 5450 3925 50  0001 C CNN
F 3 "" H 5450 3925 50  0001 C CNN
	1    5450 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5000 5450 4900
Text HLabel 4950 4400 0    60   Input ~ 0
CAN2_TX
Wire Wire Line
	4950 4400 5050 4400
Text HLabel 4950 4500 0    60   Output ~ 0
CAN2_RX
Wire Wire Line
	4950 4500 5050 4500
Text HLabel 6250 4500 2    60   BiDi ~ 0
CAN_H
Text HLabel 6250 4600 2    60   BiDi ~ 0
CAN_L
Wire Wire Line
	5850 4500 6250 4500
Wire Wire Line
	5850 4600 6250 4600
Wire Wire Line
	6025 4500 6025 4675
Connection ~ 6025 4500
Wire Wire Line
	5925 4600 5925 4975
Wire Wire Line
	5925 4975 6025 4975
Connection ~ 5925 4600
Wire Wire Line
	5450 3925 5450 4200
Wire Wire Line
	5450 4075 5600 4075
Connection ~ 5450 4075
Wire Wire Line
	6125 4075 5900 4075
$Comp
L SN65HVD232 U3
U 1 1 5A7D8E19
P 5450 4500
F 0 "U3" H 5350 4900 50  0000 R CNN
F 1 "SN65HVD232" H 5350 4800 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5450 4000 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD232 U2
U 1 1 5A7D7B7B
P 5425 2700
F 0 "U2" H 5325 3100 50  0000 R CNN
F 1 "SN65HVD232" H 5325 3000 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5425 2200 50  0001 C CNN
F 3 "" H 5325 3100 50  0001 C CNN
	1    5425 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
