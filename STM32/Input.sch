EESchema Schematic File Version 2
LIBS:STM32-rescue
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
LIBS:stm32f446re
LIBS:ina139
LIBS:max668_669
LIBS:STM32-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Input"
Date "2018-02-11"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 1650 1300 1600
U 5A81252B
F0 "Input_telemetria" 60
F1 "Input_telemetria.sch" 60
F2 "I1_IN" O L 2200 2425 60 
F3 "INA1_IN+" I L 2200 1800 60 
F4 "INA1_IN-" O R 3500 1800 60 
F5 "I2_IN" O L 2200 2550 60 
F6 "INA2_IN+" I L 2200 1925 60 
F7 "INA2_IN-" O R 3500 1925 60 
F8 "I3_IN" O L 2200 2675 60 
F9 "INA3_IN+" I L 2200 2050 60 
F10 "INA3_IN-" O R 3500 2050 60 
F11 "V1_IN" O L 2200 2875 60 
F12 "V2_IN" O L 2200 3000 60 
F13 "V3_IN" O L 2200 3125 60 
$EndSheet
$Sheet
S 4325 1625 1325 1750
U 5A812530
F0 "Boost_converters" 60
F1 "Boost_converters.sch" 60
$EndSheet
$Sheet
S 7625 1650 1300 1600
U 5A812533
F0 "Output_telemetria" 60
F1 "Output_telemetria.sch" 60
F2 "I1_OUT" O L 7625 2425 60 
F3 "INA1_OUT+" I L 7625 1800 60 
F4 "INA1_OUT-" O R 8925 1800 60 
F5 "I2_OUT" O L 7625 2550 60 
F6 "INA2_OUT+" I L 7625 1925 60 
F7 "INA2_OUT-" O R 8925 1925 60 
F8 "I3_OUT" O L 7625 2675 60 
F9 "INA3_OUT+" I L 7625 2050 60 
F10 "INA3_OUT-" O R 8925 2050 60 
$EndSheet
$Comp
L MCP4728 U?
U 1 1 5A81253C
P 4950 5975
F 0 "U?" H 4450 6225 50  0000 L CNN
F 1 "MCP4728" H 5450 6225 50  0000 R CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 4950 5375 50  0001 C CNN
F 3 "" H 4950 6225 50  0001 C CNN
	1    4950 5975
	1    0    0    -1  
$EndComp
Text HLabel 4075 5875 0    60   Input ~ 0
SCL
Wire Wire Line
	4075 5875 4350 5875
Text HLabel 4075 5975 0    60   BiDi ~ 0
SDA
Wire Wire Line
	4075 5975 4350 5975
Text HLabel 4075 6075 0    60   Input ~ 0
LDAC
Wire Wire Line
	4075 6075 4350 6075
NoConn ~ 4350 6175
NoConn ~ 5550 6175
$Comp
L GND #PWR?
U 1 1 5A812BDA
P 4950 6475
F 0 "#PWR?" H 4950 6225 50  0001 C CNN
F 1 "GND" H 4950 6325 50  0000 C CNN
F 2 "" H 4950 6475 50  0001 C CNN
F 3 "" H 4950 6475 50  0001 C CNN
	1    4950 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6475 4950 6375
Text Notes 3300 5825 0    60   ~ 0
STM32 has internal\npull-ups.
$Comp
L +3.3V #PWR?
U 1 1 5A812F87
P 4950 4650
F 0 "#PWR?" H 4950 4500 50  0001 C CNN
F 1 "+3.3V" H 4950 4790 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L C C_DAC?
U 1 1 5A812F9D
P 5150 4975
F 0 "C_DAC?" H 5175 5075 50  0000 L CNN
F 1 "10u" H 5175 4875 50  0000 L CNN
F 2 "" H 5188 4825 50  0001 C CNN
F 3 "" H 5150 4975 50  0001 C CNN
	1    5150 4975
	0    -1   -1   0   
$EndComp
$Comp
L C C_DAC?
U 1 1 5A812FF2
P 5150 5375
F 0 "C_DAC?" H 5175 5475 50  0000 L CNN
F 1 "0.1u" H 5175 5275 50  0000 L CNN
F 2 "" H 5188 5225 50  0001 C CNN
F 3 "" H 5150 5375 50  0001 C CNN
	1    5150 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4650 4950 5675
Wire Wire Line
	4950 5375 5000 5375
Wire Wire Line
	4950 4975 5000 4975
Connection ~ 4950 5375
Connection ~ 4950 4975
$Comp
L GND #PWR?
U 1 1 5A8134C5
P 5475 5375
F 0 "#PWR?" H 5475 5125 50  0001 C CNN
F 1 "GND" H 5475 5225 50  0000 C CNN
F 2 "" H 5475 5375 50  0001 C CNN
F 3 "" H 5475 5375 50  0001 C CNN
	1    5475 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5375 5475 5375
$Comp
L GND #PWR?
U 1 1 5A8134E8
P 5475 4975
F 0 "#PWR?" H 5475 4725 50  0001 C CNN
F 1 "GND" H 5475 4825 50  0000 C CNN
F 2 "" H 5475 4975 50  0001 C CNN
F 3 "" H 5475 4975 50  0001 C CNN
	1    5475 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5475 4975 5300 4975
Wire Wire Line
	5750 5875 5550 5875
Wire Wire Line
	5750 5625 5750 5875
Wire Wire Line
	5850 5975 5550 5975
Wire Wire Line
	5950 6075 5550 6075
Wire Wire Line
	5850 5625 5850 5975
Wire Wire Line
	5950 5625 5950 6075
Text HLabel 5750 5625 1    60   Output ~ 0
DAC_OUT1
Text HLabel 5850 5625 1    60   Output ~ 0
DAC_OUT2
Text HLabel 5950 5625 1    60   Output ~ 0
DAC_OUT3
Text Notes 5375 4625 0    60   ~ 0
Tantalum
Wire Notes Line
	5250 4775 5250 4600
Wire Notes Line
	5250 4600 5325 4600
Wire Notes Line
	1650 2350 1550 2350
Wire Notes Line
	1550 2350 1550 3200
Wire Notes Line
	1550 3200 1650 3200
Text Notes 1200 2800 0    60   ~ 0
To ADC
Wire Notes Line
	7550 2350 7425 2350
Wire Notes Line
	7425 2350 7425 2750
Wire Notes Line
	7425 2750 7550 2750
Text Notes 7050 2575 0    60   ~ 0
To ADC
Text Notes 6325 4475 0    60   ~ 0
OpAmp feedback control here (or in own sheet)
$EndSCHEMATC
