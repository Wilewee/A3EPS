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
Sheet 18 19
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
L INA139 INA?
U 1 1 5A0CC1F6
P 6325 3025
AR Path="/5A0D0B57/5A0CC1F6" Ref="INA?"  Part="1" 
AR Path="/5A0D4DC3/5A0CC1F6" Ref="INA?"  Part="1" 
AR Path="/5A0D4DCA/5A0CC1F6" Ref="INA?"  Part="1" 
AR Path="/5A0D4DBC/5A0CC1F6" Ref="INA?"  Part="1" 
AR Path="/5A0FD06B/5A0CC1F6" Ref="INA?"  Part="1" 
AR Path="/5A0CF4B1/5A0CC1F6" Ref="INA?"  Part="1" 
F 0 "INA?" H 6325 2750 60  0000 C CNN
F 1 "INA139" H 6325 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6200 3075 60  0001 C CNN
F 3 "" H 6200 3075 60  0001 C CNN
	1    6325 3025
	1    0    0    -1  
$EndComp
$Comp
L R R_L?
U 1 1 5A0CC1F7
P 5425 3050
AR Path="/5A0D0B57/5A0CC1F7" Ref="R_L?"  Part="1" 
AR Path="/5A0D4DC3/5A0CC1F7" Ref="R_L?"  Part="1" 
AR Path="/5A0D4DCA/5A0CC1F7" Ref="R_L?"  Part="1" 
AR Path="/5A0D4DBC/5A0CC1F7" Ref="R_L?"  Part="1" 
AR Path="/5A0FD06B/5A0CC1F7" Ref="R_L?"  Part="1" 
AR Path="/5A0CF4B1/5A0CC1F7" Ref="R_L?"  Part="1" 
F 0 "R_L?" V 5505 3050 50  0000 C CNN
F 1 "100k" V 5425 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5355 3050 50  0001 C CNN
F 3 "" H 5425 3050 50  0000 C CNN
	1    5425 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0CC1F8
P 7225 3050
AR Path="/5A0D0B57/5A0CC1F8" Ref="C?"  Part="1" 
AR Path="/5A0D4DC3/5A0CC1F8" Ref="C?"  Part="1" 
AR Path="/5A0D4DCA/5A0CC1F8" Ref="C?"  Part="1" 
AR Path="/5A0D4DBC/5A0CC1F8" Ref="C?"  Part="1" 
AR Path="/5A0FD06B/5A0CC1F8" Ref="C?"  Part="1" 
AR Path="/5A0CF4B1/5A0CC1F8" Ref="C?"  Part="1" 
F 0 "C?" H 7250 3150 50  0000 L CNN
F 1 "0.1u" H 7250 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7263 2900 50  0001 C CNN
F 3 "" H 7225 3050 50  0000 C CNN
	1    7225 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0CC1F9
P 5725 3150
AR Path="/5A0D0B57/5A0CC1F9" Ref="#PWR?"  Part="1" 
AR Path="/5A0D4DC3/5A0CC1F9" Ref="#PWR?"  Part="1" 
AR Path="/5A0D4DCA/5A0CC1F9" Ref="#PWR?"  Part="1" 
AR Path="/5A0D4DBC/5A0CC1F9" Ref="#PWR?"  Part="1" 
AR Path="/5A0FD06B/5A0CC1F9" Ref="#PWR?"  Part="1" 
AR Path="/5A0CF4B1/5A0CC1F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5725 2900 50  0001 C CNN
F 1 "GND" H 5725 3000 50  0000 C CNN
F 2 "" H 5725 3150 50  0000 C CNN
F 3 "" H 5725 3150 50  0000 C CNN
	1    5725 3150
	1    0    0    -1  
$EndComp
$Comp
L R R_s?
U 1 1 5A0CC1FD
P 6275 3825
AR Path="/5A0D0B57/5A0CC1FD" Ref="R_s?"  Part="1" 
AR Path="/5A0D4DC3/5A0CC1FD" Ref="R_s?"  Part="1" 
AR Path="/5A0D4DCA/5A0CC1FD" Ref="R_s?"  Part="1" 
AR Path="/5A0D4DBC/5A0CC1FD" Ref="R_s?"  Part="1" 
AR Path="/5A0FD06B/5A0CC1FD" Ref="R_s?"  Part="1" 
AR Path="/5A0CF4B1/5A0CC1FD" Ref="R_s?"  Part="1" 
F 0 "R_s?" V 6355 3825 50  0000 C CNN
F 1 "20m" V 6275 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6205 3825 50  0001 C CNN
F 3 "" H 6275 3825 50  0000 C CNN
	1    6275 3825
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0CC1FF
P 7225 3350
AR Path="/5A0D0B57/5A0CC1FF" Ref="#PWR?"  Part="1" 
AR Path="/5A0D4DC3/5A0CC1FF" Ref="#PWR?"  Part="1" 
AR Path="/5A0D4DCA/5A0CC1FF" Ref="#PWR?"  Part="1" 
AR Path="/5A0D4DBC/5A0CC1FF" Ref="#PWR?"  Part="1" 
AR Path="/5A0FD06B/5A0CC1FF" Ref="#PWR?"  Part="1" 
AR Path="/5A0CF4B1/5A0CC1FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7225 3100 50  0001 C CNN
F 1 "GND" H 7225 3200 50  0000 C CNN
F 2 "" H 7225 3350 50  0000 C CNN
F 3 "" H 7225 3350 50  0000 C CNN
	1    7225 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2900 7225 2875
Connection ~ 7225 2875
Wire Wire Line
	6775 3175 6775 3825
Wire Wire Line
	6425 3825 7075 3825
Wire Wire Line
	4775 3825 6125 3825
Wire Wire Line
	5850 3825 5850 3175
Connection ~ 6775 3825
Connection ~ 5850 3825
Wire Wire Line
	5250 2875 5850 2875
Wire Wire Line
	5425 2875 5425 2900
Connection ~ 5425 2875
Wire Wire Line
	7225 3350 7225 3200
$Comp
L GND #PWR?
U 1 1 5A0CC205
P 5425 3350
AR Path="/5A0D0B57/5A0CC205" Ref="#PWR?"  Part="1" 
AR Path="/5A0D4DC3/5A0CC205" Ref="#PWR?"  Part="1" 
AR Path="/5A0D4DCA/5A0CC205" Ref="#PWR?"  Part="1" 
AR Path="/5A0D4DBC/5A0CC205" Ref="#PWR?"  Part="1" 
AR Path="/5A0FD06B/5A0CC205" Ref="#PWR?"  Part="1" 
AR Path="/5A0CF4B1/5A0CC205" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5425 3100 50  0001 C CNN
F 1 "GND" H 5425 3200 50  0000 C CNN
F 2 "" H 5425 3350 50  0000 C CNN
F 3 "" H 5425 3350 50  0000 C CNN
	1    5425 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3200 5425 3350
Wire Wire Line
	5725 3025 5850 3025
Text Notes 3700 4250 0    60   ~ 0
Choose R1 and R2 according to BusVoltage:\n-5V    -> R1: 10k & R2: 20k\n-8.4V -> R1: 30k & R2: 20k
Wire Wire Line
	6775 2875 7450 2875
Text HLabel 5250 2875 0    60   Input ~ 0
I
Text HLabel 4775 3825 0    60   Input ~ 0
Vin
Text HLabel 7075 3825 2    60   Input ~ 0
Vout
Text HLabel 7450 2875 2    60   Input ~ 0
3.3V
Wire Wire Line
	5725 3025 5725 3150
$EndSCHEMATC
