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
Sheet 10 13
Title "3V6 output rail"
Date "2018-02-15"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS54302-RESCUE-EPS TPS?
U 1 1 5A963D9F
P 5575 2000
AR Path="/5A963D9F" Ref="TPS?"  Part="1" 
AR Path="/5A810635/5A8E9452/5A963D9F" Ref="TPS?"  Part="1" 
F 0 "TPS?" H 5600 1775 60  0000 C CNN
F 1 "TPS54302" H 5600 2275 60  0000 C CNN
F 2 "" H 5575 1925 60  0001 C CNN
F 3 "" H 5575 1925 60  0001 C CNN
	1    5575 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A963E90
P 6300 1825
F 0 "C?" H 6325 1925 50  0000 L CNN
F 1 "0.1u" H 6325 1725 50  0000 L CNN
F 2 "" H 6338 1675 50  0001 C CNN
F 3 "" H 6300 1825 50  0001 C CNN
	1    6300 1825
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A964211
P 7075 2525
F 0 "R?" V 7155 2525 50  0000 C CNN
F 1 "19k6" V 7075 2525 50  0000 C CNN
F 2 "" V 7005 2525 50  0001 C CNN
F 3 "" H 7075 2525 50  0001 C CNN
	1    7075 2525
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5A964292
P 6775 1975
F 0 "L?" H 6805 2015 50  0000 L CNN
F 1 "L_Small" H 6805 1935 50  0000 L CNN
F 2 "" H 6775 1975 50  0001 C CNN
F 3 "" H 6775 1975 50  0001 C CNN
	1    6775 1975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9642EB
P 4950 1975
F 0 "#PWR?" H 4950 1725 50  0001 C CNN
F 1 "GND" H 4950 1825 50  0000 C CNN
F 2 "" H 4950 1975 50  0001 C CNN
F 3 "" H 4950 1975 50  0001 C CNN
	1    4950 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1825 6150 1825
Wire Wire Line
	6000 1975 6675 1975
Wire Wire Line
	6550 1975 6550 1825
Wire Wire Line
	6550 1825 6450 1825
Connection ~ 6550 1975
$Comp
L R R?
U 1 1 5A9648CA
P 7075 2175
F 0 "R?" V 7155 2175 50  0000 C CNN
F 1 "100k" V 7075 2175 50  0000 C CNN
F 2 "" V 7005 2175 50  0001 C CNN
F 3 "" H 7075 2175 50  0001 C CNN
	1    7075 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2125 6500 2125
Wire Wire Line
	6500 2125 6500 2350
Wire Wire Line
	6500 2350 7075 2350
Wire Wire Line
	7075 2325 7075 2375
Connection ~ 7075 2350
$Comp
L GND #PWR?
U 1 1 5A9649FA
P 7075 2775
F 0 "#PWR?" H 7075 2525 50  0001 C CNN
F 1 "GND" H 7075 2625 50  0000 C CNN
F 2 "" H 7075 2775 50  0001 C CNN
F 3 "" H 7075 2775 50  0001 C CNN
	1    7075 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2775 7075 2675
Wire Wire Line
	6875 1975 8200 1975
Wire Wire Line
	7075 1975 7075 2025
$Comp
L C C?
U 1 1 5A964D1D
P 7575 2275
F 0 "C?" H 7600 2375 50  0000 L CNN
F 1 "C" H 7600 2175 50  0000 L CNN
F 2 "" H 7613 2125 50  0001 C CNN
F 3 "" H 7575 2275 50  0001 C CNN
	1    7575 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1975 7575 2125
Connection ~ 7075 1975
$Comp
L GND #PWR?
U 1 1 5A964DA5
P 7575 2775
F 0 "#PWR?" H 7575 2525 50  0001 C CNN
F 1 "GND" H 7575 2625 50  0000 C CNN
F 2 "" H 7575 2775 50  0001 C CNN
F 3 "" H 7575 2775 50  0001 C CNN
	1    7575 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 2775 7575 2425
Wire Notes Line
	6825 1600 6825 1325
Text Notes 6350 1250 0    60   ~ 0
Calculate inductor value
Text Notes 6850 2225 0    60   ~ 0
R2
Text Notes 6850 2575 0    60   ~ 0
R3
Text HLabel 8200 1975 2    60   Output ~ 0
3V6_BUS1
Connection ~ 7575 1975
$Comp
L C C?
U 1 1 5A9661FF
P 4250 2050
F 0 "C?" H 4275 2150 50  0000 L CNN
F 1 "C" H 4275 1950 50  0000 L CNN
F 2 "" H 4288 1900 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1825 5175 1825
$Comp
L GND #PWR?
U 1 1 5A966373
P 4250 2750
F 0 "#PWR?" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4250 2600 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Text HLabel 5125 2125 0    60   Input ~ 0
3V6_BUS_SW1
Wire Wire Line
	4950 1975 5175 1975
Wire Wire Line
	5175 2125 5125 2125
Wire Wire Line
	4250 2750 4250 2200
Wire Wire Line
	4250 1825 4250 1900
Text HLabel 3850 1825 0    60   Input ~ 0
VIN
Connection ~ 4250 1825
Text Notes 4950 3425 0    60   ~ 0
Calculate input and output capacitor values
Wire Notes Line
	4250 3050 4250 3375
Wire Notes Line
	4250 3375 4900 3375
Wire Notes Line
	7025 3375 7575 3375
Wire Notes Line
	7575 3375 7575 3025
$Comp
L TPS54302-RESCUE-EPS TPS?
U 1 1 5A96903F
P 5575 4600
AR Path="/5A96903F" Ref="TPS?"  Part="1" 
AR Path="/5A810635/5A8E9452/5A96903F" Ref="TPS?"  Part="1" 
F 0 "TPS?" H 5600 4375 60  0000 C CNN
F 1 "TPS54302" H 5600 4875 60  0000 C CNN
F 2 "" H 5575 4525 60  0001 C CNN
F 3 "" H 5575 4525 60  0001 C CNN
	1    5575 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A969045
P 6300 4425
F 0 "C?" H 6325 4525 50  0000 L CNN
F 1 "0.1u" H 6325 4325 50  0000 L CNN
F 2 "" H 6338 4275 50  0001 C CNN
F 3 "" H 6300 4425 50  0001 C CNN
	1    6300 4425
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A96904B
P 7075 5125
F 0 "R?" V 7155 5125 50  0000 C CNN
F 1 "19k6" V 7075 5125 50  0000 C CNN
F 2 "" V 7005 5125 50  0001 C CNN
F 3 "" H 7075 5125 50  0001 C CNN
	1    7075 5125
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5A969051
P 6775 4575
F 0 "L?" H 6805 4615 50  0000 L CNN
F 1 "L_Small" H 6805 4535 50  0000 L CNN
F 2 "" H 6775 4575 50  0001 C CNN
F 3 "" H 6775 4575 50  0001 C CNN
	1    6775 4575
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A969057
P 4950 4575
F 0 "#PWR?" H 4950 4325 50  0001 C CNN
F 1 "GND" H 4950 4425 50  0000 C CNN
F 2 "" H 4950 4575 50  0001 C CNN
F 3 "" H 4950 4575 50  0001 C CNN
	1    4950 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4425 6150 4425
Wire Wire Line
	6000 4575 6675 4575
Wire Wire Line
	6550 4575 6550 4425
Wire Wire Line
	6550 4425 6450 4425
Connection ~ 6550 4575
$Comp
L R R?
U 1 1 5A969062
P 7075 4775
F 0 "R?" V 7155 4775 50  0000 C CNN
F 1 "100k" V 7075 4775 50  0000 C CNN
F 2 "" V 7005 4775 50  0001 C CNN
F 3 "" H 7075 4775 50  0001 C CNN
	1    7075 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4725 6500 4725
Wire Wire Line
	6500 4725 6500 4950
Wire Wire Line
	6500 4950 7075 4950
Wire Wire Line
	7075 4925 7075 4975
Connection ~ 7075 4950
$Comp
L GND #PWR?
U 1 1 5A96906D
P 7075 5375
F 0 "#PWR?" H 7075 5125 50  0001 C CNN
F 1 "GND" H 7075 5225 50  0000 C CNN
F 2 "" H 7075 5375 50  0001 C CNN
F 3 "" H 7075 5375 50  0001 C CNN
	1    7075 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5375 7075 5275
Wire Wire Line
	6875 4575 8200 4575
Wire Wire Line
	7075 4575 7075 4625
$Comp
L C C?
U 1 1 5A969076
P 7575 4875
F 0 "C?" H 7600 4975 50  0000 L CNN
F 1 "C" H 7600 4775 50  0000 L CNN
F 2 "" H 7613 4725 50  0001 C CNN
F 3 "" H 7575 4875 50  0001 C CNN
	1    7575 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4575 7575 4725
Connection ~ 7075 4575
$Comp
L GND #PWR?
U 1 1 5A96907E
P 7575 5375
F 0 "#PWR?" H 7575 5125 50  0001 C CNN
F 1 "GND" H 7575 5225 50  0000 C CNN
F 2 "" H 7575 5375 50  0001 C CNN
F 3 "" H 7575 5375 50  0001 C CNN
	1    7575 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 5375 7575 5025
Wire Notes Line
	6825 4200 6825 3925
Text Notes 6350 3850 0    60   ~ 0
Calculate inductor value
Text Notes 6850 4825 0    60   ~ 0
R2
Text Notes 6850 5175 0    60   ~ 0
R3
Text HLabel 8200 4575 2    60   Output ~ 0
3V6_BUS2
Connection ~ 7575 4575
$Comp
L C C?
U 1 1 5A96908B
P 4250 4650
F 0 "C?" H 4275 4750 50  0000 L CNN
F 1 "C" H 4275 4550 50  0000 L CNN
F 2 "" H 4288 4500 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4425 5175 4425
$Comp
L GND #PWR?
U 1 1 5A969092
P 4250 5350
F 0 "#PWR?" H 4250 5100 50  0001 C CNN
F 1 "GND" H 4250 5200 50  0000 C CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Text HLabel 5125 4725 0    60   Input ~ 0
3V6_BUS_SW2
Wire Wire Line
	4950 4575 5175 4575
Wire Wire Line
	5175 4725 5125 4725
Wire Wire Line
	4250 5350 4250 4800
Wire Wire Line
	4250 4425 4250 4500
Text HLabel 3850 4425 0    60   Input ~ 0
VIN
Connection ~ 4250 4425
Text Notes 4950 6025 0    60   ~ 0
Calculate input and output capacitor values
Wire Notes Line
	4250 5650 4250 5975
Wire Notes Line
	4250 5975 4900 5975
Wire Notes Line
	7025 5975 7575 5975
Wire Notes Line
	7575 5975 7575 5625
Text Notes 4525 2625 0    60   ~ 0
Float (high impedance) => ON\nGND => OFF
Wire Notes Line
	4650 2375 4650 2225
Text Notes 4525 5250 0    60   ~ 0
Float (high impedance) => ON\nGND => OFF
Wire Notes Line
	4650 5000 4650 4850
$EndSCHEMATC
