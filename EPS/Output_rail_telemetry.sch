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
Sheet 11 13
Title "Output rail telemetry"
Date "2018-02-15"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INA139 INA?
U 1 1 5A9B6730
P 5625 1550
F 0 "INA?" H 5625 1275 60  0000 C CNN
F 1 "INA139" H 5625 1825 60  0000 C CNN
F 2 "" H 5500 1600 60  0001 C CNN
F 3 "" H 5500 1600 60  0001 C CNN
	1    5625 1550
	1    0    0    -1  
$EndComp
$Comp
L R R_s?
U 1 1 5A9B6737
P 5625 2200
F 0 "R_s?" V 5705 2200 50  0000 C CNN
F 1 "R" V 5625 2200 50  0000 C CNN
F 2 "" V 5555 2200 50  0001 C CNN
F 3 "" H 5625 2200 50  0001 C CNN
	1    5625 2200
	0    1    1    0   
$EndComp
$Comp
L R R_l?
U 1 1 5A9B673E
P 4300 1625
F 0 "R_l?" V 4380 1625 50  0000 C CNN
F 1 "R" V 4300 1625 50  0000 C CNN
F 2 "" V 4230 1625 50  0001 C CNN
F 3 "" H 4300 1625 50  0001 C CNN
	1    4300 1625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9B6745
P 6400 1200
F 0 "C?" H 6425 1300 50  0000 L CNN
F 1 "0.1u" H 6425 1100 50  0000 L CNN
F 2 "" H 6438 1050 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9B674C
P 4800 1550
F 0 "#PWR?" H 4800 1300 50  0001 C CNN
F 1 "GND" H 4800 1400 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A9B6752
P 6250 850
F 0 "#PWR?" H 6250 700 50  0001 C CNN
F 1 "+3.3V" H 6250 990 50  0000 C CNN
F 2 "" H 6250 850 50  0001 C CNN
F 3 "" H 6250 850 50  0001 C CNN
	1    6250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1400 6075 1400
Wire Wire Line
	6250 850  6250 1400
Connection ~ 6250 1200
$Comp
L GND #PWR?
U 1 1 5A9B675B
P 6775 1200
F 0 "#PWR?" H 6775 950 50  0001 C CNN
F 1 "GND" H 6775 1050 50  0000 C CNN
F 2 "" H 6775 1200 50  0001 C CNN
F 3 "" H 6775 1200 50  0001 C CNN
	1    6775 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 1200 6550 1200
Wire Wire Line
	4800 1550 5150 1550
Wire Wire Line
	5150 1700 5075 1700
Wire Wire Line
	5075 1700 5075 2200
Wire Wire Line
	4925 2200 5475 2200
Wire Wire Line
	5775 2200 6350 2200
Wire Wire Line
	6175 2200 6175 1700
Wire Wire Line
	6175 1700 6075 1700
$Comp
L GND #PWR?
U 1 1 5A9B6769
P 4300 1875
F 0 "#PWR?" H 4300 1625 50  0001 C CNN
F 1 "GND" H 4300 1725 50  0000 C CNN
F 2 "" H 4300 1875 50  0001 C CNN
F 3 "" H 4300 1875 50  0001 C CNN
	1    4300 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1875 4300 1775
Wire Wire Line
	4175 1400 5150 1400
Wire Wire Line
	4300 1400 4300 1475
Text HLabel 4175 1400 0    60   Output ~ 0
I_RAW
Connection ~ 4300 1400
Text HLabel 4925 2200 0    60   Input ~ 0
INA1_BUS+
Connection ~ 5075 2200
Text HLabel 6350 2200 2    60   Output ~ 0
INA1_BUS-
Connection ~ 6175 2200
$Comp
L INA139 INA?
U 1 1 5A9B6778
P 5550 3275
F 0 "INA?" H 5550 3000 60  0000 C CNN
F 1 "INA139" H 5550 3550 60  0000 C CNN
F 2 "" H 5425 3325 60  0001 C CNN
F 3 "" H 5425 3325 60  0001 C CNN
	1    5550 3275
	1    0    0    -1  
$EndComp
$Comp
L R R_s?
U 1 1 5A9B677F
P 5550 3925
F 0 "R_s?" V 5630 3925 50  0000 C CNN
F 1 "R" V 5550 3925 50  0000 C CNN
F 2 "" V 5480 3925 50  0001 C CNN
F 3 "" H 5550 3925 50  0001 C CNN
	1    5550 3925
	0    1    1    0   
$EndComp
$Comp
L R R_l?
U 1 1 5A9B6786
P 4225 3350
F 0 "R_l?" V 4305 3350 50  0000 C CNN
F 1 "R" V 4225 3350 50  0000 C CNN
F 2 "" V 4155 3350 50  0001 C CNN
F 3 "" H 4225 3350 50  0001 C CNN
	1    4225 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9B678D
P 6325 2925
F 0 "C?" H 6350 3025 50  0000 L CNN
F 1 "0.1u" H 6350 2825 50  0000 L CNN
F 2 "" H 6363 2775 50  0001 C CNN
F 3 "" H 6325 2925 50  0001 C CNN
	1    6325 2925
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9B6794
P 4725 3275
F 0 "#PWR?" H 4725 3025 50  0001 C CNN
F 1 "GND" H 4725 3125 50  0000 C CNN
F 2 "" H 4725 3275 50  0001 C CNN
F 3 "" H 4725 3275 50  0001 C CNN
	1    4725 3275
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A9B679A
P 6175 2575
F 0 "#PWR?" H 6175 2425 50  0001 C CNN
F 1 "+3.3V" H 6175 2715 50  0000 C CNN
F 2 "" H 6175 2575 50  0001 C CNN
F 3 "" H 6175 2575 50  0001 C CNN
	1    6175 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3125 6000 3125
Wire Wire Line
	6175 2575 6175 3125
Connection ~ 6175 2925
$Comp
L GND #PWR?
U 1 1 5A9B67A3
P 6700 2925
F 0 "#PWR?" H 6700 2675 50  0001 C CNN
F 1 "GND" H 6700 2775 50  0000 C CNN
F 2 "" H 6700 2925 50  0001 C CNN
F 3 "" H 6700 2925 50  0001 C CNN
	1    6700 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2925 6475 2925
Wire Wire Line
	4725 3275 5075 3275
Wire Wire Line
	5075 3425 5000 3425
Wire Wire Line
	5000 3425 5000 3925
Wire Wire Line
	4850 3925 5400 3925
Wire Wire Line
	5700 3925 6275 3925
Wire Wire Line
	6100 3925 6100 3425
Wire Wire Line
	6100 3425 6000 3425
$Comp
L GND #PWR?
U 1 1 5A9B67B1
P 4225 3600
F 0 "#PWR?" H 4225 3350 50  0001 C CNN
F 1 "GND" H 4225 3450 50  0000 C CNN
F 2 "" H 4225 3600 50  0001 C CNN
F 3 "" H 4225 3600 50  0001 C CNN
	1    4225 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3600 4225 3500
Wire Wire Line
	4100 3125 5075 3125
Wire Wire Line
	4225 3125 4225 3200
Text HLabel 4100 3125 0    60   Output ~ 0
I1_3V6_BUS
Connection ~ 4225 3125
Text HLabel 4850 3925 0    60   Input ~ 0
INA2_BUS+
Connection ~ 5000 3925
Text HLabel 6275 3925 2    60   Output ~ 0
INA2_BUS-
Connection ~ 6100 3925
Connection ~ 6025 5600
Text HLabel 6200 5600 2    60   Output ~ 0
INA3_BUS-
Connection ~ 4925 5600
Text HLabel 4775 5600 0    60   Input ~ 0
INA3_BUS+
Connection ~ 4150 4800
Text HLabel 4025 4800 0    60   Output ~ 0
I2_3V6_BUS
Wire Wire Line
	4150 4800 4150 4875
Wire Wire Line
	4025 4800 5000 4800
Wire Wire Line
	4150 5275 4150 5175
$Comp
L GND #PWR?
U 1 1 5A9B67F9
P 4150 5275
F 0 "#PWR?" H 4150 5025 50  0001 C CNN
F 1 "GND" H 4150 5125 50  0000 C CNN
F 2 "" H 4150 5275 50  0001 C CNN
F 3 "" H 4150 5275 50  0001 C CNN
	1    4150 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 5100 5925 5100
Wire Wire Line
	6025 5600 6025 5100
Wire Wire Line
	5625 5600 6200 5600
Wire Wire Line
	4775 5600 5325 5600
Wire Wire Line
	4925 5100 4925 5600
Wire Wire Line
	5000 5100 4925 5100
Wire Wire Line
	4650 4950 5000 4950
Wire Wire Line
	6625 4600 6400 4600
$Comp
L GND #PWR?
U 1 1 5A9B67EB
P 6625 4600
F 0 "#PWR?" H 6625 4350 50  0001 C CNN
F 1 "GND" H 6625 4450 50  0000 C CNN
F 2 "" H 6625 4600 50  0001 C CNN
F 3 "" H 6625 4600 50  0001 C CNN
	1    6625 4600
	0    -1   -1   0   
$EndComp
Connection ~ 6100 4600
Wire Wire Line
	6100 4250 6100 4800
Wire Wire Line
	6100 4800 5925 4800
$Comp
L +3.3V #PWR?
U 1 1 5A9B67E2
P 6100 4250
F 0 "#PWR?" H 6100 4100 50  0001 C CNN
F 1 "+3.3V" H 6100 4390 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9B67DC
P 4650 4950
F 0 "#PWR?" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4650 4800 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A9B67D5
P 6250 4600
F 0 "C?" H 6275 4700 50  0000 L CNN
F 1 "0.1u" H 6275 4500 50  0000 L CNN
F 2 "" H 6288 4450 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R_l?
U 1 1 5A9B67CE
P 4150 5025
F 0 "R_l?" V 4230 5025 50  0000 C CNN
F 1 "R" V 4150 5025 50  0000 C CNN
F 2 "" V 4080 5025 50  0001 C CNN
F 3 "" H 4150 5025 50  0001 C CNN
	1    4150 5025
	1    0    0    -1  
$EndComp
$Comp
L R R_s?
U 1 1 5A9B67C7
P 5475 5600
F 0 "R_s?" V 5555 5600 50  0000 C CNN
F 1 "R" V 5475 5600 50  0000 C CNN
F 2 "" V 5405 5600 50  0001 C CNN
F 3 "" H 5475 5600 50  0001 C CNN
	1    5475 5600
	0    1    1    0   
$EndComp
$Comp
L INA139 INA?
U 1 1 5A9B67C0
P 5475 4950
F 0 "INA?" H 5475 4675 60  0000 C CNN
F 1 "INA139" H 5475 5225 60  0000 C CNN
F 2 "" H 5350 5000 60  0001 C CNN
F 3 "" H 5350 5000 60  0001 C CNN
	1    5475 4950
	1    0    0    -1  
$EndComp
Text Notes 725  725  0    60   ~ 0
Choose shunt and load resistors
$EndSCHEMATC
