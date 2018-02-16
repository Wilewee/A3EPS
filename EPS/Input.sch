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
LIBS:EPS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "Input"
Date "2018-02-13"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3025 1625 1300 1600
U 5A81252B
F0 "Input_telemetria" 60
F1 "Input_telemetria.sch" 60
F2 "I1_IN" O L 3025 2400 60 
F3 "INA1_IN+" I L 3025 1775 60 
F4 "INA1_IN-" O R 4325 1775 60 
F5 "I2_IN" O L 3025 2525 60 
F6 "INA2_IN+" I L 3025 1900 60 
F7 "INA2_IN-" O R 4325 1900 60 
F8 "I3_IN" O L 3025 2650 60 
F9 "INA3_IN+" I L 3025 2025 60 
F10 "INA3_IN-" O R 4325 2025 60 
F11 "V1_IN" O L 3025 2850 60 
F12 "V2_IN" O L 3025 2975 60 
F13 "V3_IN" O L 3025 3100 60 
$EndSheet
$Sheet
S 5150 1625 1300 1150
U 5A812530
F0 "Boost_converters" 60
F1 "Boost_converters.sch" 60
F2 "BOOST1_IN" I L 5150 1775 60 
F3 "FB1" I L 5150 2400 60 
F4 "BOOST1_OUT" O R 6450 1775 60 
F5 "BOOST2_IN" I L 5150 1900 60 
F6 "FB2" I L 5150 2525 60 
F7 "BOOST2_OUT" O R 6450 1900 60 
F8 "BOOST3_IN" I L 5150 2025 60 
F9 "FB3" I L 5150 2650 60 
F10 "BOOST3_OUT" O R 6450 2025 60 
$EndSheet
$Sheet
S 7325 1625 1300 1600
U 5A812533
F0 "Output_telemetria" 60
F1 "Output_telemetria.sch" 60
F2 "I1_OUT" O L 7325 2400 60 
F3 "INA1_OUT+" I L 7325 1775 60 
F4 "INA1_OUT-" O R 8625 1775 60 
F5 "I2_OUT" O L 7325 2525 60 
F6 "INA2_OUT+" I L 7325 1900 60 
F7 "INA2_OUT-" O R 8625 1900 60 
F8 "I3_OUT" O L 7325 2650 60 
F9 "INA3_OUT+" I L 7325 2025 60 
F10 "INA3_OUT-" O R 8625 2025 60 
$EndSheet
$Comp
L MCP4728 U?
U 1 1 5A81253C
P 5775 5950
F 0 "U?" H 5275 6200 50  0000 L CNN
F 1 "MCP4728" H 6275 6200 50  0000 R CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5775 5350 50  0001 C CNN
F 3 "" H 5775 6200 50  0001 C CNN
	1    5775 5950
	1    0    0    -1  
$EndComp
Text HLabel 4900 5850 0    60   Input ~ 0
SCL
Text HLabel 4900 5950 0    60   BiDi ~ 0
SDA
Text HLabel 4900 6050 0    60   Input ~ 0
LDAC
NoConn ~ 5175 6150
NoConn ~ 6375 6150
$Comp
L GND #PWR?
U 1 1 5A812BDA
P 5775 6450
F 0 "#PWR?" H 5775 6200 50  0001 C CNN
F 1 "GND" H 5775 6300 50  0000 C CNN
F 2 "" H 5775 6450 50  0001 C CNN
F 3 "" H 5775 6450 50  0001 C CNN
	1    5775 6450
	1    0    0    -1  
$EndComp
Text Notes 4125 5800 0    60   ~ 0
STM32 has internal\npull-ups.
$Comp
L +3.3V #PWR?
U 1 1 5A812F87
P 5775 4625
F 0 "#PWR?" H 5775 4475 50  0001 C CNN
F 1 "+3.3V" H 5775 4765 50  0000 C CNN
F 2 "" H 5775 4625 50  0001 C CNN
F 3 "" H 5775 4625 50  0001 C CNN
	1    5775 4625
	1    0    0    -1  
$EndComp
$Comp
L C C_DAC?
U 1 1 5A812F9D
P 5975 4950
F 0 "C_DAC?" H 6000 5050 50  0000 L CNN
F 1 "10u" H 6000 4850 50  0000 L CNN
F 2 "" H 6013 4800 50  0001 C CNN
F 3 "" H 5975 4950 50  0001 C CNN
	1    5975 4950
	0    -1   -1   0   
$EndComp
$Comp
L C C_DAC?
U 1 1 5A812FF2
P 5975 5350
F 0 "C_DAC?" H 6000 5450 50  0000 L CNN
F 1 "0.1u" H 6000 5250 50  0000 L CNN
F 2 "" H 6013 5200 50  0001 C CNN
F 3 "" H 5975 5350 50  0001 C CNN
	1    5975 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8134C5
P 6300 5350
F 0 "#PWR?" H 6300 5100 50  0001 C CNN
F 1 "GND" H 6300 5200 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8134E8
P 6300 4950
F 0 "#PWR?" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6300 4800 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	0    -1   -1   0   
$EndComp
Text Notes 6200 4600 0    60   ~ 0
Tantalum
Text Notes 2025 2775 0    60   ~ 0
To ADC
Text Notes 6475 2550 0    60   ~ 0
To ADC
Text Notes 4900 4000 0    60   ~ 0
OpAmp feedback control here (or in own sheet)
Text GLabel 5000 2400 0    60   Input ~ 0
DAC1
Text GLabel 5000 2525 0    60   Input ~ 0
DAC2
Text GLabel 5000 2650 0    60   Input ~ 0
DAC3
Text GLabel 6575 5525 1    60   Output ~ 0
DAC1
Text GLabel 6675 5525 1    60   Output ~ 0
DAC2
Text GLabel 6775 5525 1    60   Output ~ 0
DAC3
Text HLabel 2625 1775 0    60   Input ~ 0
SolarPanelX
Text HLabel 2625 1900 0    60   Input ~ 0
SolarPanelY
Text HLabel 2625 2025 0    60   Input ~ 0
SolarPanelZ
Text HLabel 2825 2400 0    60   Output ~ 0
I1_IN
Text HLabel 2825 2525 0    60   Output ~ 0
I2_IN
Text HLabel 2825 2650 0    60   Output ~ 0
I3_IN
Text HLabel 2825 2850 0    60   Output ~ 0
V1_IN
Text HLabel 2825 2975 0    60   Output ~ 0
V2_IN
Text HLabel 2825 3100 0    60   Output ~ 0
V3_IN
Text HLabel 7250 2400 0    60   Output ~ 0
I1_OUT
Text HLabel 7250 2525 0    60   Output ~ 0
I2_OUT
Text HLabel 7250 2650 0    60   Output ~ 0
I3_OUT
Text HLabel 9000 1775 2    60   Output ~ 0
VOUT
Wire Wire Line
	4900 5850 5175 5850
Wire Wire Line
	4900 5950 5175 5950
Wire Wire Line
	4900 6050 5175 6050
Wire Wire Line
	5775 6450 5775 6350
Wire Wire Line
	5775 4625 5775 5650
Wire Wire Line
	5775 5350 5825 5350
Wire Wire Line
	5775 4950 5825 4950
Connection ~ 5775 5350
Connection ~ 5775 4950
Wire Wire Line
	6125 5350 6300 5350
Wire Wire Line
	6300 4950 6125 4950
Wire Wire Line
	6575 5850 6375 5850
Wire Wire Line
	6575 5525 6575 5850
Wire Wire Line
	6675 5950 6375 5950
Wire Wire Line
	6775 6050 6375 6050
Wire Wire Line
	6675 5525 6675 5950
Wire Wire Line
	6775 5525 6775 6050
Wire Notes Line
	6075 4750 6075 4575
Wire Notes Line
	6075 4575 6150 4575
Wire Notes Line
	2475 2325 2375 2325
Wire Notes Line
	2375 2325 2375 3175
Wire Notes Line
	2375 3175 2475 3175
Wire Notes Line
	6975 2325 6850 2325
Wire Notes Line
	6850 2325 6850 2725
Wire Notes Line
	6850 2725 6975 2725
Wire Wire Line
	4325 1775 5150 1775
Wire Wire Line
	4325 1900 5150 1900
Wire Wire Line
	4325 2025 5150 2025
Wire Wire Line
	6450 1775 7325 1775
Wire Wire Line
	6450 1900 7325 1900
Wire Wire Line
	6450 2025 7325 2025
Wire Wire Line
	5000 2400 5150 2400
Wire Wire Line
	5000 2525 5150 2525
Wire Wire Line
	5000 2650 5150 2650
Wire Wire Line
	2625 1775 3025 1775
Wire Wire Line
	2625 1900 3025 1900
Wire Wire Line
	2625 2025 3025 2025
Wire Wire Line
	2825 2400 3025 2400
Wire Wire Line
	2825 2525 3025 2525
Wire Wire Line
	2825 2650 3025 2650
Wire Wire Line
	2825 2850 3025 2850
Wire Wire Line
	2825 2975 3025 2975
Wire Wire Line
	2825 3100 3025 3100
Wire Wire Line
	7250 2400 7325 2400
Wire Wire Line
	7250 2525 7325 2525
Wire Wire Line
	7250 2650 7325 2650
Wire Wire Line
	8625 2025 8850 2025
Wire Wire Line
	8850 2025 8850 1775
Wire Wire Line
	8625 1775 9000 1775
Connection ~ 8850 1775
Wire Wire Line
	8625 1900 8850 1900
Connection ~ 8850 1900
Wire Notes Line
	4850 2825 4850 3700
Wire Notes Line
	4850 3700 5775 3700
Wire Notes Line
	5775 3700 5775 3800
Wire Notes Line
	6850 4100 6850 5000
Wire Notes Line
	6850 5000 6675 5000
Wire Notes Line
	6675 5000 6675 5125
$EndSCHEMATC
