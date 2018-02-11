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
Sheet 5 10
Title "Input telemetria"
Date "2018-02-11"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INA139 INA?
U 1 1 5A814367
P 5975 1650
F 0 "INA?" H 5975 1375 60  0000 C CNN
F 1 "INA139" H 5975 1925 60  0000 C CNN
F 2 "" H 5850 1700 60  0001 C CNN
F 3 "" H 5850 1700 60  0001 C CNN
	1    5975 1650
	1    0    0    -1  
$EndComp
$Comp
L R R_s?
U 1 1 5A8145F3
P 5975 2300
F 0 "R_s?" V 6055 2300 50  0000 C CNN
F 1 "R" V 5975 2300 50  0000 C CNN
F 2 "" V 5905 2300 50  0001 C CNN
F 3 "" H 5975 2300 50  0001 C CNN
	1    5975 2300
	0    1    1    0   
$EndComp
$Comp
L R R_l?
U 1 1 5A81465E
P 4650 1725
F 0 "R_l?" V 4730 1725 50  0000 C CNN
F 1 "R" V 4650 1725 50  0000 C CNN
F 2 "" V 4580 1725 50  0001 C CNN
F 3 "" H 4650 1725 50  0001 C CNN
	1    4650 1725
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A814790
P 6750 1300
F 0 "C?" H 6775 1400 50  0000 L CNN
F 1 "0.1u" H 6775 1200 50  0000 L CNN
F 2 "" H 6788 1150 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8147F5
P 5150 1650
F 0 "#PWR?" H 5150 1400 50  0001 C CNN
F 1 "GND" H 5150 1500 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A814819
P 6600 950
F 0 "#PWR?" H 6600 800 50  0001 C CNN
F 1 "+3.3V" H 6600 1090 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6425 1500
Wire Wire Line
	6600 950  6600 1500
Connection ~ 6600 1300
$Comp
L GND #PWR?
U 1 1 5A814EB4
P 7125 1300
F 0 "#PWR?" H 7125 1050 50  0001 C CNN
F 1 "GND" H 7125 1150 50  0000 C CNN
F 2 "" H 7125 1300 50  0001 C CNN
F 3 "" H 7125 1300 50  0001 C CNN
	1    7125 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7125 1300 6900 1300
Wire Wire Line
	5150 1650 5500 1650
Text Notes 575  3050 0    60   ~ 0
NOTE:\nMax full-scale sense voltage:\nV_sense(max) = Vin(+) - Vin(-) = 500 mV\n\nAccuracy drops rapidly when\nV_sense(min) < 25 mV (figure 4 in datasheet)\n\nTo calculate R_sense and R_l, we specify\n-V_out = 3.3V (operating voltage)\n-I_max = 1A (maximum current through shunt)\n-V_bus_max = 10 V\n\nThus,\n-R_shunt(max) = V_sense(max) / I_max = 0.5 V / 1 A = 0.5 Ohm\n(The bigger R_shunt value is, the better is accuracy at lower currents)\n-R_l = (V_out * 1000 Ohm) / (I_max * R_shunt) =\n (3.3 V * 1000 Ohm) / (1 A * 0.5 Ohm) = 6600 Ohm\n(Measurements are only good between\n 0.025 V / 0.5 Ohm = 50 mA and 0.5 V / 0.5 Ohm = 1 A)\n\nFor our values, the current measurement range is\nI_max = (V_out * 1000 Ohm) / (R_l * R_shunt) =\n (3.3 V * 1000 Ohm) / (100 kOhm * 20 mOhm) = 1.65 A \n(Absolute max is I_max = 0.5 V / 0.02 Ohm = 25 A)\nI_min = 0.025 V / 0.02 Ohm = 1.25 A -> Too high !!!!\n\n
Wire Wire Line
	5500 1800 5425 1800
Wire Wire Line
	5425 1800 5425 2300
Wire Wire Line
	5275 2300 5825 2300
Wire Wire Line
	6125 2300 6700 2300
Wire Wire Line
	6525 2300 6525 1800
Wire Wire Line
	6525 1800 6425 1800
$Comp
L GND #PWR?
U 1 1 5A81774F
P 4650 1975
F 0 "#PWR?" H 4650 1725 50  0001 C CNN
F 1 "GND" H 4650 1825 50  0000 C CNN
F 2 "" H 4650 1975 50  0001 C CNN
F 3 "" H 4650 1975 50  0001 C CNN
	1    4650 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1975 4650 1875
Wire Wire Line
	4525 1500 5500 1500
Wire Wire Line
	4650 1500 4650 1575
Text HLabel 4525 1500 0    60   Output ~ 0
I1_IN
Connection ~ 4650 1500
Text HLabel 5275 2300 0    60   Input ~ 0
INA1_IN+
Connection ~ 5425 2300
Text HLabel 6700 2300 2    60   Output ~ 0
INA1_IN-
Connection ~ 6525 2300
$Comp
L INA139 INA?
U 1 1 5A818439
P 5900 3375
F 0 "INA?" H 5900 3100 60  0000 C CNN
F 1 "INA139" H 5900 3650 60  0000 C CNN
F 2 "" H 5775 3425 60  0001 C CNN
F 3 "" H 5775 3425 60  0001 C CNN
	1    5900 3375
	1    0    0    -1  
$EndComp
$Comp
L R R_s?
U 1 1 5A81843F
P 5900 4025
F 0 "R_s?" V 5980 4025 50  0000 C CNN
F 1 "R" V 5900 4025 50  0000 C CNN
F 2 "" V 5830 4025 50  0001 C CNN
F 3 "" H 5900 4025 50  0001 C CNN
	1    5900 4025
	0    1    1    0   
$EndComp
$Comp
L R R_l?
U 1 1 5A818445
P 4575 3450
F 0 "R_l?" V 4655 3450 50  0000 C CNN
F 1 "R" V 4575 3450 50  0000 C CNN
F 2 "" V 4505 3450 50  0001 C CNN
F 3 "" H 4575 3450 50  0001 C CNN
	1    4575 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A81844B
P 6675 3025
F 0 "C?" H 6700 3125 50  0000 L CNN
F 1 "0.1u" H 6700 2925 50  0000 L CNN
F 2 "" H 6713 2875 50  0001 C CNN
F 3 "" H 6675 3025 50  0001 C CNN
	1    6675 3025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A818451
P 5075 3375
F 0 "#PWR?" H 5075 3125 50  0001 C CNN
F 1 "GND" H 5075 3225 50  0000 C CNN
F 2 "" H 5075 3375 50  0001 C CNN
F 3 "" H 5075 3375 50  0001 C CNN
	1    5075 3375
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A818457
P 6525 2675
F 0 "#PWR?" H 6525 2525 50  0001 C CNN
F 1 "+3.3V" H 6525 2815 50  0000 C CNN
F 2 "" H 6525 2675 50  0001 C CNN
F 3 "" H 6525 2675 50  0001 C CNN
	1    6525 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3225 6350 3225
Wire Wire Line
	6525 2675 6525 3225
Connection ~ 6525 3025
$Comp
L GND #PWR?
U 1 1 5A818460
P 7050 3025
F 0 "#PWR?" H 7050 2775 50  0001 C CNN
F 1 "GND" H 7050 2875 50  0000 C CNN
F 2 "" H 7050 3025 50  0001 C CNN
F 3 "" H 7050 3025 50  0001 C CNN
	1    7050 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3025 6825 3025
Wire Wire Line
	5075 3375 5425 3375
Wire Wire Line
	5425 3525 5350 3525
Wire Wire Line
	5350 3525 5350 4025
Wire Wire Line
	5200 4025 5750 4025
Wire Wire Line
	6050 4025 6625 4025
Wire Wire Line
	6450 4025 6450 3525
Wire Wire Line
	6450 3525 6350 3525
$Comp
L GND #PWR?
U 1 1 5A81846E
P 4575 3700
F 0 "#PWR?" H 4575 3450 50  0001 C CNN
F 1 "GND" H 4575 3550 50  0000 C CNN
F 2 "" H 4575 3700 50  0001 C CNN
F 3 "" H 4575 3700 50  0001 C CNN
	1    4575 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3700 4575 3600
Wire Wire Line
	4450 3225 5425 3225
Wire Wire Line
	4575 3225 4575 3300
Text HLabel 4450 3225 0    60   Output ~ 0
I2_IN
Connection ~ 4575 3225
Text HLabel 5200 4025 0    60   Input ~ 0
INA2_IN+
Connection ~ 5350 4025
Text HLabel 6625 4025 2    60   Output ~ 0
INA2_IN-
Connection ~ 6450 4025
$Comp
L INA139 INA?
U 1 1 5A818579
P 5825 5050
F 0 "INA?" H 5825 4775 60  0000 C CNN
F 1 "INA139" H 5825 5325 60  0000 C CNN
F 2 "" H 5700 5100 60  0001 C CNN
F 3 "" H 5700 5100 60  0001 C CNN
	1    5825 5050
	1    0    0    -1  
$EndComp
$Comp
L R R_s?
U 1 1 5A81857F
P 5825 5700
F 0 "R_s?" V 5905 5700 50  0000 C CNN
F 1 "R" V 5825 5700 50  0000 C CNN
F 2 "" V 5755 5700 50  0001 C CNN
F 3 "" H 5825 5700 50  0001 C CNN
	1    5825 5700
	0    1    1    0   
$EndComp
$Comp
L R R_l?
U 1 1 5A818585
P 4500 5125
F 0 "R_l?" V 4580 5125 50  0000 C CNN
F 1 "R" V 4500 5125 50  0000 C CNN
F 2 "" V 4430 5125 50  0001 C CNN
F 3 "" H 4500 5125 50  0001 C CNN
	1    4500 5125
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A81858B
P 6600 4700
F 0 "C?" H 6625 4800 50  0000 L CNN
F 1 "0.1u" H 6625 4600 50  0000 L CNN
F 2 "" H 6638 4550 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A818591
P 5000 5050
F 0 "#PWR?" H 5000 4800 50  0001 C CNN
F 1 "GND" H 5000 4900 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A818597
P 6450 4350
F 0 "#PWR?" H 6450 4200 50  0001 C CNN
F 1 "+3.3V" H 6450 4490 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6275 4900
Wire Wire Line
	6450 4350 6450 4900
Connection ~ 6450 4700
$Comp
L GND #PWR?
U 1 1 5A8185A0
P 6975 4700
F 0 "#PWR?" H 6975 4450 50  0001 C CNN
F 1 "GND" H 6975 4550 50  0000 C CNN
F 2 "" H 6975 4700 50  0001 C CNN
F 3 "" H 6975 4700 50  0001 C CNN
	1    6975 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 4700 6750 4700
Wire Wire Line
	5000 5050 5350 5050
Wire Wire Line
	5350 5200 5275 5200
Wire Wire Line
	5275 5200 5275 5700
Wire Wire Line
	5125 5700 5675 5700
Wire Wire Line
	5975 5700 6550 5700
Wire Wire Line
	6375 5700 6375 5200
Wire Wire Line
	6375 5200 6275 5200
$Comp
L GND #PWR?
U 1 1 5A8185AE
P 4500 5375
F 0 "#PWR?" H 4500 5125 50  0001 C CNN
F 1 "GND" H 4500 5225 50  0000 C CNN
F 2 "" H 4500 5375 50  0001 C CNN
F 3 "" H 4500 5375 50  0001 C CNN
	1    4500 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5375 4500 5275
Wire Wire Line
	4375 4900 5350 4900
Wire Wire Line
	4500 4900 4500 4975
Text HLabel 4375 4900 0    60   Output ~ 0
I3_IN
Connection ~ 4500 4900
Text HLabel 5125 5700 0    60   Input ~ 0
INA3_IN+
Connection ~ 5275 5700
Text HLabel 6550 5700 2    60   Output ~ 0
INA3_IN-
Connection ~ 6375 5700
$Comp
L R R?
U 1 1 5A81A86A
P 8250 1575
F 0 "R?" V 8330 1575 50  0000 C CNN
F 1 "R" V 8250 1575 50  0000 C CNN
F 2 "" V 8180 1575 50  0001 C CNN
F 3 "" H 8250 1575 50  0001 C CNN
	1    8250 1575
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A81A904
P 8250 2050
F 0 "R?" V 8330 2050 50  0000 C CNN
F 1 "R" V 8250 2050 50  0000 C CNN
F 2 "" V 8180 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A81C8D6
P 8250 2350
F 0 "#PWR?" H 8250 2100 50  0001 C CNN
F 1 "GND" H 8250 2200 50  0000 C CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2350 8250 2200
Text HLabel 8100 1150 0    60   Input ~ 0
INA1_IN+
Wire Wire Line
	8100 1150 8250 1150
Wire Wire Line
	8250 1150 8250 1425
Wire Wire Line
	8250 1900 8250 1725
Text HLabel 8425 1825 2    60   Output ~ 0
V1_IN
Wire Wire Line
	8425 1825 8250 1825
Connection ~ 8250 1825
$Comp
L R R?
U 1 1 5A81D4DB
P 8250 3325
F 0 "R?" V 8330 3325 50  0000 C CNN
F 1 "R" V 8250 3325 50  0000 C CNN
F 2 "" V 8180 3325 50  0001 C CNN
F 3 "" H 8250 3325 50  0001 C CNN
	1    8250 3325
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A81D4E1
P 8250 3800
F 0 "R?" V 8330 3800 50  0000 C CNN
F 1 "R" V 8250 3800 50  0000 C CNN
F 2 "" V 8180 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A81D4E7
P 8250 4100
F 0 "#PWR?" H 8250 3850 50  0001 C CNN
F 1 "GND" H 8250 3950 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4100 8250 3950
Text HLabel 8100 2900 0    60   Input ~ 0
INA2_IN+
Wire Wire Line
	8100 2900 8250 2900
Wire Wire Line
	8250 2900 8250 3175
Wire Wire Line
	8250 3650 8250 3475
Text HLabel 8425 3575 2    60   Output ~ 0
V2_IN
Wire Wire Line
	8425 3575 8250 3575
Connection ~ 8250 3575
$Comp
L R R?
U 1 1 5A81E109
P 8250 5200
F 0 "R?" V 8330 5200 50  0000 C CNN
F 1 "R" V 8250 5200 50  0000 C CNN
F 2 "" V 8180 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A81E10F
P 8250 5675
F 0 "R?" V 8330 5675 50  0000 C CNN
F 1 "R" V 8250 5675 50  0000 C CNN
F 2 "" V 8180 5675 50  0001 C CNN
F 3 "" H 8250 5675 50  0001 C CNN
	1    8250 5675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A81E115
P 8250 5975
F 0 "#PWR?" H 8250 5725 50  0001 C CNN
F 1 "GND" H 8250 5825 50  0000 C CNN
F 2 "" H 8250 5975 50  0001 C CNN
F 3 "" H 8250 5975 50  0001 C CNN
	1    8250 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5975 8250 5825
Text HLabel 8100 4775 0    60   Input ~ 0
INA3_IN+
Wire Wire Line
	8100 4775 8250 4775
Wire Wire Line
	8250 4775 8250 5050
Wire Wire Line
	8250 5525 8250 5350
Text HLabel 8425 5450 2    60   Output ~ 0
V3_IN
Wire Wire Line
	8425 5450 8250 5450
Connection ~ 8250 5450
Text Notes 8700 1250 0    60   ~ 0
Resistor values for voltage dividers:\nTODO
$EndSCHEMATC
