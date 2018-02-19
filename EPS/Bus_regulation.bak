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
Sheet 9 13
Title "Output regulation"
Date "2018-02-15"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4100 3100 1175 925 
U 5A8E9452
F0 "3V6_rail" 60
F1 "3V6_rail.sch" 60
F2 "3V6_BUS1" O R 5275 3250 60 
F3 "3V6_BUS_SW1" I L 4100 3725 60 
F4 "VIN" I L 4100 3250 60 
F5 "3V6_BUS2" O R 5275 3375 60 
F6 "3V6_BUS_SW2" I L 4100 3850 60 
$EndSheet
Text HLabel 3175 2375 0    60   Input ~ 0
VIN
Text HLabel 3925 3725 0    60   Input ~ 0
3V6_BUS_SW1
Wire Wire Line
	3925 3725 4100 3725
Text HLabel 3925 3850 0    60   Input ~ 0
3V6_BUS_SW2
Wire Wire Line
	3925 3850 4100 3850
$Sheet
S 5600 2250 1325 2450
U 5A96FF88
F0 "Output_rail_telemetry" 60
F1 "Output_rail_telemetry.sch" 60
F2 "I_RAW" O L 5600 4275 60 
F3 "INA1_BUS+" I L 5600 2375 60 
F4 "INA1_BUS-" O R 6925 2375 60 
F5 "I1_3V6_BUS" O L 5600 4400 60 
F6 "INA2_BUS+" I L 5600 3250 60 
F7 "INA2_BUS-" O R 6925 3250 60 
F8 "INA3_BUS-" O R 6925 3375 60 
F9 "INA3_BUS+" I L 5600 3375 60 
F10 "I2_3V6_BUS" O L 5600 4525 60 
$EndSheet
Wire Wire Line
	5600 2375 3175 2375
Wire Wire Line
	3350 2375 3350 3250
Wire Wire Line
	3350 3250 4100 3250
Connection ~ 3350 2375
Wire Wire Line
	5275 3250 5600 3250
Wire Wire Line
	5275 3375 5600 3375
Text HLabel 3925 4275 0    60   Output ~ 0
I_RAW
Wire Wire Line
	3925 4275 5600 4275
Text HLabel 3925 4400 0    60   Output ~ 0
I1_3V6_BUS
Wire Wire Line
	3925 4400 5600 4400
Text HLabel 3925 4525 0    60   Output ~ 0
I2_3V6_BUS
Wire Wire Line
	3925 4525 5600 4525
$Comp
L Q_NMOS_GSD Q?
U 1 1 5A9C3DA7
P 7750 2475
F 0 "Q?" H 7950 2525 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7950 2425 50  0000 L CNN
F 2 "" H 7950 2575 50  0001 C CNN
F 3 "" H 7750 2475 50  0001 C CNN
	1    7750 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2375 6925 2375
Text HLabel 8275 2375 2    60   Output ~ 0
RAW_OUT
Wire Wire Line
	8275 2375 7950 2375
Text HLabel 8275 3250 2    60   Output ~ 0
3V6_OUT1
Text HLabel 8275 3375 2    60   Output ~ 0
3V6_OUT2
Wire Wire Line
	8275 3375 6925 3375
Wire Wire Line
	6925 3250 8275 3250
Text HLabel 7650 2825 0    60   Input ~ 0
RAW_BUS_SW
Wire Wire Line
	7650 2825 7750 2825
Wire Wire Line
	7750 2825 7750 2675
Text Notes 7125 3775 0    60   ~ 0
If EN works on buck-converters, then we don't need mosfets on\n3V6 output rail
Text Notes 7300 1725 0    60   ~ 0
Another mosfet in parallel for redundancy
Text Notes 3650 2250 0    60   ~ 0
How many battery buses we want?
$EndSCHEMATC
