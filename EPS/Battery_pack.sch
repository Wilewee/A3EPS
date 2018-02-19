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
LIBS:EPS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "Battery pack"
Date "2018-02-16"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Cell BT?
U 1 1 5AA2DD58
P 3525 4800
F 0 "BT?" H 3625 4900 50  0000 L CNN
F 1 "Cell1" H 3625 4800 50  0000 L CNN
F 2 "" V 3525 4860 50  0001 C CNN
F 3 "" V 3525 4860 50  0001 C CNN
	1    3525 4800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5AA2DEE2
P 3525 4075
F 0 "BT?" H 3625 4175 50  0000 L CNN
F 1 "Cell2" H 3625 4075 50  0000 L CNN
F 2 "" V 3525 4135 50  0001 C CNN
F 3 "" V 3525 4135 50  0001 C CNN
	1    3525 4075
	1    0    0    -1  
$EndComp
$Comp
L BQ29209 BQ?
U 1 1 5AA2DF38
P 5550 4175
F 0 "BQ?" H 5700 3725 60  0000 C CNN
F 1 "BQ29209" H 5700 4475 60  0000 C CNN
F 2 "" H 5550 4175 60  0000 C CNN
F 3 "" H 5550 4175 60  0000 C CNN
	1    5550 4175
	1    0    0    -1  
$EndComp
Text Notes 925  1125 0    60   ~ 0
Internal cell balancing current up to 15 mA.\nIf this is insufficient, we can use external balancing\n(with mosfets).
Text Notes 900  1450 0    60   ~ 0
We assume that cells have internal under-voltage protection\n(bq29209 has over-voltage protection).\n
Text Notes 925  1900 0    60   ~ 0
Do we need over-current protection?\n(Most likely yes, but does cells already\nprovide overdischarge protection?)\n
Wire Notes Line
	1150 2075 1150 2275
Text Notes 900  2400 0    60   ~ 0
Aleksi, find out ;)
$Comp
L R R?
U 1 1 5A8766C1
P 4350 4175
F 0 "R?" V 4430 4175 50  0000 C CNN
F 1 "R" V 4350 4175 50  0000 C CNN
F 2 "" V 4280 4175 50  0001 C CNN
F 3 "" H 4350 4175 50  0001 C CNN
	1    4350 4175
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A876742
P 4700 4875
F 0 "C?" H 4725 4975 50  0000 L CNN
F 1 "0.1u" H 4725 4775 50  0000 L CNN
F 2 "" H 4738 4725 50  0001 C CNN
F 3 "" H 4700 4875 50  0001 C CNN
	1    4700 4875
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A876E84
P 4350 4575
F 0 "R?" V 4430 4575 50  0000 C CNN
F 1 "R" V 4350 4575 50  0000 C CNN
F 2 "" V 4280 4575 50  0001 C CNN
F 3 "" H 4350 4575 50  0001 C CNN
	1    4350 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4175 5150 4175
Wire Wire Line
	4700 4125 4700 4725
Wire Wire Line
	3925 4175 4200 4175
Wire Wire Line
	3925 4175 3925 4575
Wire Wire Line
	3925 4575 4200 4575
Wire Wire Line
	3925 4375 3525 4375
Wire Wire Line
	3525 4175 3525 4600
Connection ~ 3925 4375
Connection ~ 3525 4375
$Comp
L C C?
U 1 1 5A877784
P 4700 3975
F 0 "C?" H 4725 4075 50  0000 L CNN
F 1 "0.1u" H 4725 3875 50  0000 L CNN
F 2 "" H 4738 3825 50  0001 C CNN
F 3 "" H 4700 3975 50  0001 C CNN
	1    4700 3975
	1    0    0    -1  
$EndComp
Connection ~ 4700 4175
$Comp
L R R?
U 1 1 5A8779E5
P 4350 3775
F 0 "R?" V 4430 3775 50  0000 C CNN
F 1 "R" V 4350 3775 50  0000 C CNN
F 2 "" V 4280 3775 50  0001 C CNN
F 3 "" H 4350 3775 50  0001 C CNN
	1    4350 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3825 4700 3775
Wire Wire Line
	4500 3775 5050 3775
Wire Wire Line
	4200 3775 3525 3775
Wire Wire Line
	3525 3450 3525 3875
Wire Wire Line
	5050 3775 5050 4025
Connection ~ 4700 3775
Wire Wire Line
	4500 4575 5050 4575
Wire Wire Line
	5050 4025 5150 4025
Wire Wire Line
	5150 4325 5050 4325
Wire Wire Line
	5050 4325 5050 4575
Wire Wire Line
	3525 5125 3525 4900
Wire Wire Line
	4700 5125 4700 5025
$Comp
L C C?
U 1 1 5A8784C0
P 5100 4875
F 0 "C?" H 5125 4975 50  0000 L CNN
F 1 "C" H 5125 4775 50  0000 L CNN
F 2 "" H 5138 4725 50  0001 C CNN
F 3 "" H 5100 4875 50  0001 C CNN
	1    5100 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4475 5100 4475
Wire Wire Line
	5100 4475 5100 4725
Wire Wire Line
	5100 5125 5100 5025
Wire Wire Line
	6300 5125 6300 4325
Wire Wire Line
	6300 4475 6200 4475
Wire Wire Line
	6300 4325 6200 4325
Connection ~ 6300 4475
Wire Wire Line
	3525 3450 7075 3450
Connection ~ 3525 3775
$Comp
L R R?
U 1 1 5A87952C
P 6650 3700
F 0 "R?" V 6730 3700 50  0000 C CNN
F 1 "R" V 6650 3700 50  0000 C CNN
F 2 "" V 6580 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4175 6650 4175
Wire Wire Line
	6650 3850 6650 4700
Wire Wire Line
	6650 3550 6650 3450
Connection ~ 6650 3450
$Comp
L C C?
U 1 1 5A879687
P 6650 4850
F 0 "C?" H 6675 4950 50  0000 L CNN
F 1 "0.1u" H 6675 4750 50  0000 L CNN
F 2 "" H 6688 4700 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Connection ~ 6650 4175
Wire Wire Line
	6650 5125 6650 5000
Wire Wire Line
	3525 5125 7075 5125
Connection ~ 4700 5125
Connection ~ 5100 5125
Connection ~ 6300 5125
Connection ~ 6650 5125
Text HLabel 7075 5125 2    60   BiDi ~ 0
BATT-
Text HLabel 7075 3450 2    60   BiDi ~ 0
BATT+
$Comp
L GND #PWR?
U 1 1 5A87BAD8
P 5700 5250
F 0 "#PWR?" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5700 5100 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5250 5700 5125
Connection ~ 5700 5125
Wire Notes Line
	6350 4025 7000 4025
Text Notes 7075 4050 0    60   ~ 0
HIGH => overvoltage condition\nWhat is voltage level that is outputed?
Wire Notes Line
	4350 3650 4350 2925
Text Notes 3725 2850 0    60   ~ 0
Choose resistor and capacitor values for\noptimal balancing current\n
Wire Notes Line
	4950 2925 4950 4875
Wire Notes Line
	4950 2925 4600 2925
Wire Notes Line
	4950 4875 4975 4875
Wire Notes Line
	4125 3675 4550 3675
Wire Notes Line
	4125 3675 4125 4725
Wire Notes Line
	4125 4725 4550 4725
Wire Notes Line
	4550 4725 4550 3675
Wire Notes Line
	4350 3200 6750 3200
Wire Notes Line
	6750 3200 6750 3575
Wire Notes Line
	2725 3400 2325 3400
Wire Notes Line
	2325 3400 2325 5175
Wire Notes Line
	2325 5175 3275 5175
Wire Notes Line
	2700 3400 3275 3400
Text Notes 2350 3700 0    60   ~ 0
Battery voltage\nand current \nmeasurements here
Wire Notes Line
	3275 3400 3275 5175
$EndSCHEMATC
