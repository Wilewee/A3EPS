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
Sheet 1 13
Title "EPS"
Date "2018-02-16"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2925 4250 1850 2750
U 5A7760E8
F0 "STM32_block" 60
F1 "STM32_block.sch" 60
F2 "CAN1_H" B R 4775 4450 60 
F3 "CAN1_L" B R 4775 4550 60 
F4 "CAN2_H" B R 4775 4650 60 
F5 "CAN2_L" B R 4775 4750 60 
F6 "LDAC" O R 4775 5325 60 
F7 "MAIN_PWR_SW" O R 4775 5800 60 
F8 "BATT1_BUS_SW" O R 4775 5900 60 
F9 "BATT2_BUS_SW" O R 4775 6000 60 
F10 "TEMP_BATT2" I L 2925 6475 60 
F11 "TEMP_BATT1" I L 2925 6375 60 
F12 "I_BATT2" I L 2925 6275 60 
F13 "I3_OUT" I L 2925 5850 60 
F14 "I2_OUT" I L 2925 5750 60 
F15 "I1_OUT" I L 2925 5650 60 
F16 "V3_IN" I L 2925 5375 60 
F17 "I3_IN" I L 2925 5275 60 
F18 "V2_IN" I L 2925 5125 60 
F19 "V1_IN" I L 2925 4875 60 
F20 "I1_IN" I L 2925 4775 60 
F21 "I2_IN" I L 2925 5025 60 
F22 "SDA" B R 4775 5125 60 
F23 "SCL" I R 4775 5225 60 
F24 "BUS_3V6_SW2" O R 4775 6200 60 
F25 "BUS_3V6_SW1" O R 4775 6100 60 
F26 "I_RAW" I L 2925 6175 60 
F27 "I2_3V6_BUS" I L 2925 6850 60 
F28 "I1_3V6_BUS" I L 2925 6750 60 
F29 "3V6_BUS" I L 2925 4450 60 
$EndSheet
$Comp
L Conn_01x04 J6
U 1 1 5A8B991C
P 5375 4550
F 0 "J6" H 5375 4750 50  0000 C CNN
F 1 "CAN" H 5375 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 5375 4550 50  0001 C CNN
F 3 "" H 5375 4550 50  0001 C CNN
	1    5375 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5A8C58E1
P 2600 4300
F 0 "#FLG01" H 2600 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4450 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Text Notes 3225 3800 0    60   ~ 0
Connectors are temporary.
$Sheet
S 3275 975  1175 1675
U 5A8103BF
F0 "Input" 60
F1 "Input.sch" 60
F2 "SCL" I L 3275 2325 60 
F3 "SDA" B L 3275 2425 60 
F4 "LDAC" I L 3275 2525 60 
F5 "SolarPanelX" I L 3275 1100 60 
F6 "SolarPanelY" I L 3275 1200 60 
F7 "SolarPanelZ" I L 3275 1300 60 
F8 "I1_IN" O R 4450 1625 60 
F9 "I2_IN" O R 4450 1725 60 
F10 "I3_IN" O R 4450 1825 60 
F11 "V1_IN" O R 4450 1975 60 
F12 "V2_IN" O R 4450 2075 60 
F13 "V3_IN" O R 4450 2175 60 
F14 "I1_OUT" O R 4450 2325 60 
F15 "I2_OUT" O R 4450 2425 60 
F16 "I3_OUT" O R 4450 2525 60 
F17 "VOUT" O R 4450 1100 60 
$EndSheet
$Sheet
S 5825 975  950  1000
U 5A810502
F0 "Switches" 60
F1 "Switches.sch" 60
F2 "VIN" I L 5825 1100 60 
F3 "RBF_IN" I L 5825 1625 60 
F4 "BATT+" B R 6775 1625 60 
F5 "BATT-" B R 6775 1725 60 
F6 "RBF_BATT" I L 5825 1825 60 
F7 "VOUT" O R 6775 1100 60 
F8 "RBF_OUT" I L 5825 1725 60 
F9 "MAIN_PWR_SW" I L 5825 1375 60 
$EndSheet
$Sheet
S 8075 975  1400 1400
U 5A810635
F0 "Bus_regulation" 60
F1 "Bus_regulation.sch" 60
F2 "VIN" I L 8075 1100 60 
F3 "3V6_BUS_SW1" I L 8075 1525 60 
F4 "3V6_BUS_SW2" I L 8075 1650 60 
F5 "I_RAW" O L 8075 1900 60 
F6 "I1_3V6_BUS" O L 8075 2025 60 
F7 "I2_3V6_BUS" O L 8075 2150 60 
F8 "RAW_OUT" O R 9475 1100 60 
F9 "3V6_OUT1" O R 9475 1225 60 
F10 "3V6_OUT2" O R 9475 1350 60 
F11 "RAW_BUS_SW" I L 8075 1400 60 
$EndSheet
$Sheet
S 7550 4175 1300 1900
U 5A810768
F0 "Connectors" 60
F1 "Connectors.sch" 60
$EndSheet
$Comp
L Conn_01x03 J?
U 1 1 5A86EC98
P 2575 1200
F 0 "J?" H 2575 1400 50  0000 C CNN
F 1 "SolarPanels" H 2575 1000 50  0000 C CNN
F 2 "" H 2575 1200 50  0001 C CNN
F 3 "" H 2575 1200 50  0001 C CNN
	1    2575 1200
	-1   0    0    1   
$EndComp
Text GLabel 4575 1625 2    60   Output ~ 0
I1_IN
Text GLabel 4575 1725 2    60   Output ~ 0
I2_IN
Text GLabel 4575 1825 2    60   Output ~ 0
I3_IN
Text GLabel 2325 4825 0    60   Input ~ 0
I1_IN
Text GLabel 2325 5025 0    60   Input ~ 0
I2_IN
Text GLabel 2325 5225 0    60   Input ~ 0
I3_IN
Text GLabel 4575 1975 2    60   Output ~ 0
V1_IN
Text GLabel 4575 2075 2    60   Output ~ 0
V2_IN
Text GLabel 4575 2175 2    60   Output ~ 0
V3_IN
Text GLabel 2325 4925 0    60   Input ~ 0
V1_IN
Wire Wire Line
	4775 5800 5175 5800
Wire Wire Line
	5175 5900 4775 5900
Wire Wire Line
	4775 6000 5175 6000
Wire Wire Line
	5175 6100 4775 6100
Wire Wire Line
	4775 6200 5175 6200
Wire Wire Line
	5175 5125 4775 5125
Wire Wire Line
	4775 5225 5175 5225
Wire Wire Line
	4775 5325 5175 5325
Wire Wire Line
	5175 4450 4775 4450
Wire Wire Line
	4775 4550 5175 4550
Wire Wire Line
	4775 4650 5175 4650
Wire Wire Line
	4775 4750 5175 4750
Wire Wire Line
	2700 4775 2925 4775
Wire Wire Line
	2925 4875 2700 4875
Wire Wire Line
	2925 5025 2325 5025
Wire Wire Line
	2325 5125 2925 5125
Wire Wire Line
	2925 5275 2700 5275
Wire Wire Line
	2700 5275 2700 5225
Wire Wire Line
	2700 5225 2325 5225
Wire Wire Line
	2925 5375 2700 5375
Wire Wire Line
	2700 5375 2700 5325
Wire Wire Line
	2700 5325 2325 5325
Wire Wire Line
	2925 5650 2325 5650
Wire Wire Line
	2325 5750 2925 5750
Wire Wire Line
	2925 5850 2325 5850
Wire Wire Line
	2925 6475 2325 6475
Wire Wire Line
	2925 6375 2325 6375
Wire Wire Line
	2925 6275 2325 6275
Wire Wire Line
	2925 6175 2325 6175
Wire Wire Line
	2925 6750 2325 6750
Wire Wire Line
	2325 6850 2925 6850
Wire Wire Line
	2325 4450 2925 4450
Wire Wire Line
	2600 4300 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2775 1100 3275 1100
Wire Wire Line
	2775 1200 3275 1200
Wire Wire Line
	2775 1300 3275 1300
Wire Wire Line
	4575 1625 4450 1625
Wire Wire Line
	4575 1725 4450 1725
Wire Wire Line
	4575 1825 4450 1825
Wire Wire Line
	4575 1975 4450 1975
Wire Wire Line
	4575 2075 4450 2075
Wire Wire Line
	4575 2175 4450 2175
Wire Wire Line
	2700 4875 2700 4925
Wire Wire Line
	2700 4925 2325 4925
Wire Wire Line
	2700 4825 2700 4775
Wire Wire Line
	2325 4825 2700 4825
Text GLabel 2325 5125 0    60   Input ~ 0
V2_IN
Text GLabel 2325 5325 0    60   Input ~ 0
V3_IN
Text GLabel 4575 2325 2    60   Output ~ 0
I1_OUT
Wire Wire Line
	4575 2325 4450 2325
Text GLabel 4575 2425 2    60   Output ~ 0
I2_OUT
Wire Wire Line
	4575 2425 4450 2425
Text GLabel 4575 2525 2    60   Output ~ 0
I3_OUT
Wire Wire Line
	4575 2525 4450 2525
Text GLabel 2325 5650 0    60   Input ~ 0
I1_OUT
Text GLabel 2325 5750 0    60   Input ~ 0
I2_OUT
Text GLabel 2325 5850 0    60   Input ~ 0
I3_OUT
$Comp
L PWR_FLAG #FLG?
U 1 1 5A8891DF
P 2925 950
F 0 "#FLG?" H 2925 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2925 1100 50  0000 C CNN
F 2 "" H 2925 950 50  0001 C CNN
F 3 "" H 2925 950 50  0001 C CNN
	1    2925 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 950  2925 1100
Connection ~ 2925 1100
Wire Wire Line
	3000 1200 3000 1025
Wire Wire Line
	2925 1025 3075 1025
Connection ~ 2925 1025
Connection ~ 3000 1200
Wire Wire Line
	3075 1025 3075 1300
Connection ~ 3000 1025
Connection ~ 3075 1300
Text GLabel 3075 2325 0    60   Input ~ 0
SCL
Wire Wire Line
	3075 2325 3275 2325
Text GLabel 3075 2425 0    60   BiDi ~ 0
SDA
Wire Wire Line
	3075 2425 3275 2425
Text GLabel 3075 2525 0    60   Input ~ 0
LDAC
Wire Wire Line
	3075 2525 3275 2525
Text GLabel 5175 5225 2    60   Output ~ 0
SCL
Text GLabel 5175 5125 2    60   BiDi ~ 0
SDA
Text GLabel 5175 5325 2    60   Output ~ 0
LDAC
$Sheet
S 5800 2500 950  650 
U 5A88CC7E
F0 "Battery_pack" 60
F1 "Battery_pack.sch" 60
F2 "BATT-" B L 5800 3000 60 
F3 "BATT+" B L 5800 2625 60 
$EndSheet
Wire Wire Line
	4450 1100 5825 1100
Wire Wire Line
	8075 1100 6775 1100
Wire Wire Line
	6775 1625 6950 1625
Wire Wire Line
	6950 1625 6950 2300
Wire Wire Line
	6950 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2625
Wire Wire Line
	5650 2625 5800 2625
Wire Wire Line
	6775 1725 6850 1725
Wire Wire Line
	6850 1725 6850 2200
Wire Wire Line
	6850 2200 5550 2200
Wire Wire Line
	5550 2200 5550 3000
Wire Wire Line
	5550 3000 5800 3000
Text GLabel 5725 1375 0    60   Input ~ 0
MAIN_PWR_SW
Wire Wire Line
	5725 1375 5825 1375
Text GLabel 5175 5800 2    60   Output ~ 0
MAIN_PWR_SW
Text GLabel 5175 5900 2    60   Output ~ 0
RAW_BUS_SW
Text GLabel 7775 1400 0    60   Input ~ 0
RAW_BUS_SW
Wire Wire Line
	7775 1400 8075 1400
Text GLabel 7775 1525 0    60   Input ~ 0
3V6_BUS_SW1
Wire Wire Line
	7775 1525 8075 1525
Text GLabel 7775 1650 0    60   Input ~ 0
3V6_BUS_SW1
Wire Wire Line
	7775 1650 8075 1650
Text GLabel 5175 6100 2    60   Output ~ 0
3V6_BUS_SW2
Text GLabel 5175 6200 2    60   Output ~ 0
3V6_BUS_SW2
Text GLabel 7775 1900 0    60   Output ~ 0
I_RAW
Wire Wire Line
	7775 1900 8075 1900
Text GLabel 7775 2025 0    60   Output ~ 0
I1_3V6_BUS
Wire Wire Line
	7775 2025 8075 2025
Text GLabel 7775 2150 0    60   Output ~ 0
I2_3V6_BUS
Wire Wire Line
	7775 2150 8075 2150
Text GLabel 2325 6750 0    60   Input ~ 0
I1_3V6_BUS
Text GLabel 2325 6850 0    60   Input ~ 0
I2_3V6_BUS
Text GLabel 2325 6175 0    60   Input ~ 0
I_RAW
Text GLabel 9675 1350 2    60   Output ~ 0
3V6
Wire Wire Line
	9675 1350 9475 1350
Text GLabel 2325 4450 0    60   Input ~ 0
3V6
$EndSCHEMATC
