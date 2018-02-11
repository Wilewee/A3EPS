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
Sheet 2 10
Title "STM32"
Date "2018-02-11"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F446RE STM1
U 1 1 5A77610E
P 3925 4825
F 0 "STM1" H 3975 4325 60  0000 C CNN
F 1 "STM32F446RE" H 3975 5425 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5425 4875 60  0001 C CNN
F 3 "" H 5425 4875 60  0001 C CNN
	1    3925 4825
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A77615C
P 8150 1600
F 0 "C4" H 8175 1700 50  0000 L CNN
F 1 "0.1u" H 8175 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 1450 50  0001 C CNN
F 3 "" H 8150 1600 50  0000 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Text Notes 8050 1050 0    60   ~ 0
\nOne 100 nF for each Vdd pin and Vbat pin + \none single tantalum 10 uF
$Comp
L GND #PWR02
U 1 1 5A7768DE
P 5025 2725
F 0 "#PWR02" H 5025 2475 50  0001 C CNN
F 1 "GND" H 5025 2575 50  0000 C CNN
F 2 "" H 5025 2725 50  0000 C CNN
F 3 "" H 5025 2725 50  0000 C CNN
	1    5025 2725
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A7768FA
P 8150 1325
F 0 "#PWR03" H 8150 1175 50  0001 C CNN
F 1 "+3.3V" H 8150 1465 50  0000 C CNN
F 2 "" H 8150 1325 50  0000 C CNN
F 3 "" H 8150 1325 50  0000 C CNN
	1    8150 1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A776A01
P 8150 1900
F 0 "#PWR04" H 8150 1650 50  0001 C CNN
F 1 "GND" H 8150 1750 50  0000 C CNN
F 2 "" H 8150 1900 50  0000 C CNN
F 3 "" H 8150 1900 50  0000 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A7775A4
P 9700 1600
F 0 "C12" H 9725 1700 50  0000 L CNN
F 1 "10u" H 9725 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 1450 50  0001 C CNN
F 3 "" H 9700 1600 50  0000 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A7775E3
P 8150 2825
F 0 "C5" H 8175 2925 50  0000 L CNN
F 1 "0.1u" H 8175 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 2675 50  0001 C CNN
F 3 "" H 8150 2825 50  0000 C CNN
	1    8150 2825
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A778339
P 8450 1600
F 0 "C8" H 8475 1700 50  0000 L CNN
F 1 "0.1u" H 8475 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 1450 50  0001 C CNN
F 3 "" H 8450 1600 50  0000 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A77836E
P 8750 1600
F 0 "C9" H 8775 1700 50  0000 L CNN
F 1 "0.1u" H 8775 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 1450 50  0001 C CNN
F 3 "" H 8750 1600 50  0000 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A77839E
P 9050 1600
F 0 "C10" H 9075 1700 50  0000 L CNN
F 1 "0.1u" H 9075 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 1450 50  0001 C CNN
F 3 "" H 9050 1600 50  0000 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A77840E
P 9400 1600
F 0 "C11" H 9425 1700 50  0000 L CNN
F 1 "0.1u" H 9425 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 1450 50  0001 C CNN
F 3 "" H 9400 1600 50  0000 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A778EE7
P 8400 2825
F 0 "C7" H 8425 2925 50  0000 L CNN
F 1 "1u" H 8425 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 2675 50  0001 C CNN
F 3 "" H 8400 2825 50  0000 C CNN
	1    8400 2825
	1    0    0    -1  
$EndComp
Text Notes 8075 2400 0    60   ~ 0
Vdda bypass\n100 nF ceramic + 1 uF tantalum
Text Notes 8050 3600 0    60   ~ 0
Vcap1\n4.7 uF lowESR < 1 Ohm ceramic cap
$Comp
L C C6
U 1 1 5A7791F6
P 8375 3900
F 0 "C6" H 8400 4000 50  0000 L CNN
F 1 "4.7u" H 8400 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8413 3750 50  0001 C CNN
F 3 "" H 8375 3900 50  0000 C CNN
	1    8375 3900
	1    0    0    -1  
$EndComp
Text Notes 8050 750  0    60   ~ 0
Power supply schemes - Decoupling capacitors\n(Refer to AN4488 p.9)
Text GLabel 9825 1300 2    60   Input ~ 0
VDD
Text GLabel 3675 2575 1    60   Input ~ 0
VDD
Text GLabel 8975 2575 2    60   Input ~ 0
VDDA
$Comp
L GND #PWR05
U 1 1 5A7802F1
P 8150 3100
F 0 "#PWR05" H 8150 2850 50  0001 C CNN
F 1 "GND" H 8150 2950 50  0000 C CNN
F 2 "" H 8150 3100 50  0000 C CNN
F 3 "" H 8150 3100 50  0000 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
Text Notes 9975 2275 0    60   ~ 0
Separate ground planes!
$Comp
L +3.3V #PWR06
U 1 1 5A781E2A
P 8150 2600
F 0 "#PWR06" H 8150 2450 50  0001 C CNN
F 1 "+3.3V" H 8150 2740 50  0000 C CNN
F 2 "" H 8150 2600 50  0000 C CNN
F 3 "" H 8150 2600 50  0000 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
Text GLabel 4275 2575 1    60   Input ~ 0
VDDA
$Comp
L INDUCTOR_SMALL L1
U 1 1 5A784B51
P 3975 2725
F 0 "L1" H 3975 2825 50  0000 C CNN
F 1 "1000 Ohm" H 3975 2675 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 3975 2725 50  0001 C CNN
F 3 "" H 3975 2725 50  0000 C CNN
	1    3975 2725
	1    0    0    -1  
$EndComp
Text Notes 3625 2200 0    60   ~ 0
Ferrite bead for noise resistance
Text GLabel 5175 2850 1    60   Input ~ 0
VCAP
Text GLabel 8725 3700 2    60   Input ~ 0
VCAP
$Comp
L GND #PWR07
U 1 1 5A7876E8
P 8375 4125
F 0 "#PWR07" H 8375 3875 50  0001 C CNN
F 1 "GND" H 8375 3975 50  0000 C CNN
F 2 "" H 8375 4125 50  0000 C CNN
F 3 "" H 8375 4125 50  0000 C CNN
	1    8375 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A78BA79
P 10500 4050
F 0 "#PWR08" H 10500 3800 50  0001 C CNN
F 1 "GND" H 10500 3900 50  0000 C CNN
F 2 "" H 10500 4050 50  0000 C CNN
F 3 "" H 10500 4050 50  0000 C CNN
	1    10500 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5A78BAAB
P 10500 3950
F 0 "#FLG09" H 10500 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 4130 50  0000 C CNN
F 2 "" H 10500 3950 50  0000 C CNN
F 3 "" H 10500 3950 50  0000 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A78DD25
P 1950 3050
F 0 "C1" H 1975 3150 50  0000 L CNN
F 1 "0.1u" H 1975 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 2900 50  0001 C CNN
F 3 "" H 1950 3050 50  0000 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A78E1CC
P 1950 3300
F 0 "#PWR010" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1950 3150 50  0000 C CNN
F 2 "" H 1950 3300 50  0000 C CNN
F 3 "" H 1950 3300 50  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L Crystal ABM3
U 1 1 5A790C21
P 10500 5175
F 0 "ABM3" H 10500 5325 50  0000 C CNN
F 1 "8 MHz" H 10500 5025 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603-2pin_6.0x3.5mm" H 10500 5175 50  0001 C CNN
F 3 "" H 10500 5175 50  0000 C CNN
	1    10500 5175
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A790CB6
P 10125 5450
F 0 "C13" H 10150 5550 50  0000 L CNN
F 1 "26p" H 10150 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10163 5300 50  0001 C CNN
F 3 "" H 10125 5450 50  0000 C CNN
	1    10125 5450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A790D9F
P 10875 5450
F 0 "C14" H 10900 5550 50  0000 L CNN
F 1 "26p" H 10900 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10913 5300 50  0001 C CNN
F 3 "" H 10875 5450 50  0000 C CNN
	1    10875 5450
	1    0    0    -1  
$EndComp
Text Notes 9800 4675 0    60   ~ 0
Oscillators\n(Refer to AN2867)
$Comp
L GND #PWR011
U 1 1 5A79901D
P 10125 5725
F 0 "#PWR011" H 10125 5475 50  0001 C CNN
F 1 "GND" H 10125 5575 50  0000 C CNN
F 2 "" H 10125 5725 50  0000 C CNN
F 3 "" H 10125 5725 50  0000 C CNN
	1    10125 5725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A7990B9
P 10875 5725
F 0 "#PWR012" H 10875 5475 50  0001 C CNN
F 1 "GND" H 10875 5575 50  0000 C CNN
F 2 "" H 10875 5725 50  0000 C CNN
F 3 "" H 10875 5725 50  0000 C CNN
	1    10875 5725
	1    0    0    -1  
$EndComp
Text GLabel 3225 2850 1    60   BiDi ~ 0
OSC_IN
Text GLabel 3375 2850 1    60   BiDi ~ 0
OSC_OUT
Text GLabel 10125 5100 1    60   BiDi ~ 0
OSC_IN
Text GLabel 10875 5100 1    60   BiDi ~ 0
OSC_OUT
Text Notes 9900 6075 0    60   ~ 0
C = 2(C_L - C_stray)
Text Notes 8050 4600 0    60   ~ 0
Debug port using ST-LINK\nDon't wire this to bus!
Text Notes 5800 6125 0    60   ~ 0
LSE
Text Notes 3200 2300 0    60   ~ 0
HSE
Text Notes 8050 4975 0    60   ~ 0
PA13 JTMS-SWDIO\nPA14 JTCK-SWCLK\nPB3 JTDO-SWO
Text GLabel 2775 2700 1    60   Input ~ 0
NRST
Text GLabel 1975 5625 0    60   BiDi ~ 0
SWDIO
Text GLabel 1975 5775 0    60   Input ~ 0
SWCLK
$Comp
L +3.3V #PWR013
U 1 1 5A7A74D0
P 9000 5250
F 0 "#PWR013" H 9000 5100 50  0001 C CNN
F 1 "+3.3V" H 9000 5390 50  0000 C CNN
F 2 "" H 9000 5250 50  0000 C CNN
F 3 "" H 9000 5250 50  0000 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
Text GLabel 9000 5375 0    60   Input ~ 0
SWCLK
$Comp
L GND #PWR014
U 1 1 5A7A85E0
P 8625 5475
F 0 "#PWR014" H 8625 5225 50  0001 C CNN
F 1 "GND" H 8625 5325 50  0000 C CNN
F 2 "" H 8625 5475 50  0000 C CNN
F 3 "" H 8625 5475 50  0000 C CNN
	1    8625 5475
	0    1    1    0   
$EndComp
Text GLabel 9000 5575 0    60   BiDi ~ 0
SWDIO
Text GLabel 9000 5675 0    60   Input ~ 0
NRST
Text GLabel 1950 5025 0    60   Output ~ 0
USART_TX
Text GLabel 1950 5175 0    60   Input ~ 0
USART_RX
Text GLabel 9000 6150 0    60   Output ~ 0
USART_TX
Text GLabel 9000 6250 0    60   Input ~ 0
USART_RX
Text Notes 5975 750  0    60   ~ 0
Boot pin connection\nAN4488 p.27\nDon't wire this to bus!
Text Notes 6775 900  0    60   ~ 0
Jumpers!
$Comp
L R R1
U 1 1 5A7B8BBD
P 2925 2650
F 0 "R1" V 3005 2650 50  0000 C CNN
F 1 "10k" V 2925 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2855 2650 50  0001 C CNN
F 3 "" H 2925 2650 50  0000 C CNN
	1    2925 2650
	1    0    0    -1  
$EndComp
Text GLabel 2925 2325 1    60   Input ~ 0
BOOT0
$Comp
L R R2
U 1 1 5A7B9A07
P 3225 7000
F 0 "R2" V 3305 7000 50  0000 C CNN
F 1 "10k" V 3225 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3155 7000 50  0001 C CNN
F 3 "" H 3225 7000 50  0000 C CNN
	1    3225 7000
	1    0    0    -1  
$EndComp
Text GLabel 3225 7225 3    60   Input ~ 0
BOOT1
Text GLabel 6375 1250 0    60   Input ~ 0
BOOT0
Text GLabel 7250 1250 0    60   Input ~ 0
BOOT1
$Comp
L +3.3V #PWR015
U 1 1 5A7BF9E1
P 6425 1100
F 0 "#PWR015" H 6425 950 50  0001 C CNN
F 1 "+3.3V" H 6425 1240 50  0000 C CNN
F 2 "" H 6425 1100 50  0000 C CNN
F 3 "" H 6425 1100 50  0000 C CNN
	1    6425 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5A7BFAB0
P 7325 1100
F 0 "#PWR016" H 7325 950 50  0001 C CNN
F 1 "+3.3V" H 7325 1240 50  0000 C CNN
F 2 "" H 7325 1100 50  0000 C CNN
F 3 "" H 7325 1100 50  0000 C CNN
	1    7325 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A7BFB81
P 7325 1400
F 0 "#PWR017" H 7325 1150 50  0001 C CNN
F 1 "GND" H 7325 1250 50  0000 C CNN
F 2 "" H 7325 1400 50  0000 C CNN
F 3 "" H 7325 1400 50  0000 C CNN
	1    7325 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A7BFCA2
P 6425 1400
F 0 "#PWR018" H 6425 1150 50  0001 C CNN
F 1 "GND" H 6425 1250 50  0000 C CNN
F 2 "" H 6425 1400 50  0000 C CNN
F 3 "" H 6425 1400 50  0000 C CNN
	1    6425 1400
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U1
U 1 1 5A7A7DAB
P 4700 875
F 0 "U1" H 4700 1125 50  0000 C CNN
F 1 "LD1117S33TR" H 4700 1075 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 4700 975 50  0001 C CNN
F 3 "" H 4700 875 50  0000 C CNN
	1    4700 875 
	1    0    0    -1  
$EndComp
Text HLabel 3675 825  0    60   Input ~ 0
5V_BUS
$Comp
L C C2
U 1 1 5A7A7DB4
P 3900 1075
F 0 "C2" H 3925 1175 50  0000 L CNN
F 1 "0.1u" H 3925 975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 925 50  0001 C CNN
F 3 "" H 3900 1075 50  0000 C CNN
	1    3900 1075
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A7A7DBD
P 5450 1075
F 0 "C3" H 5475 1175 50  0000 L CNN
F 1 "10u" H 5475 975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 925 50  0001 C CNN
F 3 "" H 5450 1075 50  0000 C CNN
	1    5450 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A7A7DC7
P 3900 1450
F 0 "#PWR019" H 3900 1200 50  0001 C CNN
F 1 "GND" H 3900 1300 50  0000 C CNN
F 2 "" H 3900 1450 50  0000 C CNN
F 3 "" H 3900 1450 50  0000 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A7A7DCE
P 4700 1450
F 0 "#PWR020" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4700 1300 50  0000 C CNN
F 2 "" H 4700 1450 50  0000 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A7A7DD5
P 5450 1450
F 0 "#PWR021" H 5450 1200 50  0001 C CNN
F 1 "GND" H 5450 1300 50  0000 C CNN
F 2 "" H 5450 1450 50  0000 C CNN
F 3 "" H 5450 1450 50  0000 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5A7A8437
P 5700 775
F 0 "#PWR022" H 5700 625 50  0001 C CNN
F 1 "+3.3V" H 5700 915 50  0000 C CNN
F 2 "" H 5700 775 50  0000 C CNN
F 3 "" H 5700 775 50  0000 C CNN
	1    5700 775 
	1    0    0    -1  
$EndComp
Text GLabel 1975 5475 0    60   Output ~ 0
CAN1_TX
Text GLabel 1975 5325 0    60   Input ~ 0
CAN1_RX
$Sheet
S 1050 700  1200 750 
U 5A7D797A
F0 "CAN_transceivers" 60
F1 "CAN_transceivers.sch" 60
F2 "CAN1_TX" I L 1050 850 60 
F3 "CAN1_RX" O L 1050 975 60 
F4 "CAN1_H" B R 2250 850 60 
F5 "CAN1_L" B R 2250 975 60 
F6 "CAN2_TX" I L 1050 1175 60 
F7 "CAN2_RX" O L 1050 1300 60 
F8 "CAN2_H" B R 2250 1175 60 
F9 "CAN2_L" B R 2250 1300 60 
$EndSheet
Text Notes 1175 5425 0    60   ~ 0
CAN1
Text GLabel 3675 6675 3    60   Input ~ 0
CAN2_RX
Text GLabel 3825 6700 3    60   Output ~ 0
CAN2_TX
Text Notes 3650 7300 0    60   ~ 0
CAN2
Text GLabel 975  850  0    60   Input ~ 0
CAN1_TX
Text GLabel 975  975  0    60   Output ~ 0
CAN1_RX
Text GLabel 975  1300 0    60   Output ~ 0
CAN2_RX
Text GLabel 975  1175 0    60   Input ~ 0
CAN2_TX
Text HLabel 2550 850  2    60   BiDi ~ 0
CAN1_H
Text HLabel 2550 975  2    60   BiDi ~ 0
CAN1_L
Text HLabel 2550 1175 2    60   BiDi ~ 0
CAN2_H
Text HLabel 2550 1300 2    60   BiDi ~ 0
CAN2_L
Text Notes 1025 5150 0    60   ~ 0
USART1
$Comp
L Conn_01x05 J11
U 1 1 5A7E78E4
P 9375 5475
F 0 "J11" H 9375 5775 50  0000 C CNN
F 1 "ST_LINK" H 9375 5175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9375 5475 50  0001 C CNN
F 3 "" H 9375 5475 50  0001 C CNN
	1    9375 5475
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J12
U 1 1 5A7E79C8
P 9375 6150
F 0 "J12" H 9375 6250 50  0000 C CNN
F 1 "USART" H 9375 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9375 6150 50  0001 C CNN
F 3 "" H 9375 6150 50  0001 C CNN
	1    9375 6150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J9
U 1 1 5A7E88B4
P 6725 1250
F 0 "J9" H 6725 1450 50  0000 C CNN
F 1 "BOOT0" H 6725 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6725 1250 50  0001 C CNN
F 3 "" H 6725 1250 50  0001 C CNN
	1    6725 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J10
U 1 1 5A7E8AB0
P 7625 1250
F 0 "J10" H 7625 1450 50  0000 C CNN
F 1 "BOOT1" H 7625 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7625 1250 50  0001 C CNN
F 3 "" H 7625 1250 50  0001 C CNN
	1    7625 1250
	1    0    0    -1  
$EndComp
Text HLabel 1950 5925 0    60   Output ~ 0
LDAC
Text Notes 1175 4925 0    60   ~ 0
I2C3
Text Notes 6350 5075 0    60   ~ 0
I2C3
Text HLabel 5975 4875 2    60   Output ~ 0
MAIN_PWR_SW
Text HLabel 5975 4725 2    60   Output ~ 0
BATT1_BUS_SW
Text HLabel 5975 4575 2    60   Output ~ 0
BATT2_BUS_SW
Text HLabel 5025 6675 3    60   Output ~ 0
BUS_5V_SW
Text HLabel 4875 6675 3    60   Output ~ 0
BUS_3V6_SW
Text HLabel 4725 6675 3    60   Output ~ 0
BUS_5V_SW_MOS
Text HLabel 4575 6675 3    60   Output ~ 0
BUS_3V6_SW_MOS
Text HLabel 3075 6675 3    60   Input ~ 0
TEMP_BATT2
Text HLabel 2925 6675 3    60   Input ~ 0
TEMP_BATT1
Text HLabel 5975 4425 2    60   Input ~ 0
I_BATT2
Text HLabel 5975 4275 2    60   Input ~ 0
I_BATT1
Text HLabel 1950 4725 0    60   Input ~ 0
I_3V6_BUS
Text HLabel 1950 4575 0    60   Input ~ 0
I_5V_BUS
Text HLabel 1950 4425 0    60   Input ~ 0
I3_OUT
Text HLabel 1950 4275 0    60   Input ~ 0
I2_OUT
Text HLabel 1950 4125 0    60   Input ~ 0
I1_OUT
Text HLabel 1950 3825 0    60   Input ~ 0
V3_IN
Text HLabel 1950 3675 0    60   Input ~ 0
I3_IN
Text HLabel 5975 4125 2    60   Input ~ 0
V2_IN
Text HLabel 5975 3825 2    60   Input ~ 0
V1_IN
Text HLabel 5975 3675 2    60   Input ~ 0
I1_IN
Text HLabel 5975 3975 2    60   Input ~ 0
I2_IN
Wire Wire Line
	4425 3075 4425 2875
Wire Wire Line
	4425 2875 5025 2875
Wire Wire Line
	5025 2725 5025 3075
Wire Wire Line
	4875 3075 4875 2875
Connection ~ 4875 2875
Wire Wire Line
	4725 3075 4725 2875
Connection ~ 4725 2875
Wire Wire Line
	4575 3075 4575 2875
Connection ~ 4575 2875
Connection ~ 5025 2875
Wire Wire Line
	8150 1450 9700 1450
Connection ~ 8450 1450
Connection ~ 8750 1450
Connection ~ 9050 1450
Connection ~ 9400 1450
Wire Wire Line
	8150 1750 9700 1750
Connection ~ 8450 1750
Connection ~ 8750 1750
Connection ~ 9050 1750
Connection ~ 9400 1750
Wire Wire Line
	8150 1325 8150 1450
Wire Wire Line
	8150 1900 8150 1750
Wire Wire Line
	9825 1300 9700 1300
Wire Wire Line
	9700 1300 9700 1450
Wire Wire Line
	3675 2575 3675 3075
Wire Wire Line
	4275 2575 4275 3075
Connection ~ 3675 2950
Wire Wire Line
	4125 2950 4125 3075
Connection ~ 4125 2950
Wire Wire Line
	3975 2950 3975 3075
Connection ~ 3975 2950
Wire Wire Line
	3825 2950 3825 3075
Connection ~ 3825 2950
Wire Wire Line
	3525 3075 3525 2950
Wire Wire Line
	3525 2950 4125 2950
Wire Wire Line
	8150 2675 8400 2675
Wire Wire Line
	8150 2975 8400 2975
Wire Wire Line
	8975 2575 8400 2575
Wire Wire Line
	8400 2575 8400 2675
Wire Wire Line
	8150 3100 8150 2975
Wire Notes Line
	9875 3050 10400 3050
Wire Notes Line
	10400 3050 10400 2425
Wire Notes Line
	10400 2100 10400 1550
Wire Notes Line
	10400 1550 10050 1550
Wire Wire Line
	8150 2600 8150 2675
Wire Notes Line
	7900 500  7900 6525
Wire Wire Line
	3725 2725 3675 2725
Connection ~ 3675 2725
Wire Wire Line
	4225 2725 4275 2725
Connection ~ 4275 2725
Wire Notes Line
	3975 2550 3975 2250
Wire Wire Line
	5175 2850 5175 3075
Wire Wire Line
	8375 4125 8375 4050
Wire Wire Line
	8725 3700 8375 3700
Wire Wire Line
	8375 3700 8375 3750
Wire Notes Line
	7900 4325 11175 4325
Wire Wire Line
	10500 3950 10500 4050
Wire Wire Line
	2775 2700 2775 3075
Wire Wire Line
	10875 5100 10875 5300
Wire Wire Line
	10875 5175 10650 5175
Wire Wire Line
	10350 5175 10125 5175
Wire Wire Line
	10125 5100 10125 5300
Wire Wire Line
	10125 5725 10125 5600
Wire Wire Line
	10875 5725 10875 5600
Connection ~ 10125 5175
Connection ~ 10875 5175
Wire Notes Line
	9675 4325 9675 6525
Wire Wire Line
	3225 3075 3225 2850
Wire Wire Line
	3375 2850 3375 3075
Wire Notes Line
	5775 5725 5850 5725
Wire Notes Line
	5850 5725 5850 5975
Wire Notes Line
	5850 5975 5775 5975
Wire Wire Line
	1975 5625 2175 5625
Wire Wire Line
	1975 5775 2175 5775
Wire Wire Line
	9175 5275 9000 5275
Wire Wire Line
	9000 5275 9000 5250
Wire Wire Line
	9000 5375 9175 5375
Wire Wire Line
	8625 5475 9175 5475
Wire Wire Line
	9000 5575 9175 5575
Wire Wire Line
	9000 5675 9175 5675
Wire Wire Line
	9000 6150 9175 6150
Wire Wire Line
	9000 6250 9175 6250
Wire Wire Line
	2925 3075 2925 2800
Wire Wire Line
	2925 2325 2925 2500
Wire Wire Line
	3225 6850 3225 6525
Wire Wire Line
	3225 7225 3225 7150
Wire Wire Line
	6375 1250 6525 1250
Wire Wire Line
	7250 1250 7425 1250
Wire Wire Line
	6425 1100 6425 1150
Wire Wire Line
	6425 1150 6525 1150
Wire Wire Line
	7425 1150 7325 1150
Wire Wire Line
	7325 1150 7325 1100
Wire Wire Line
	7325 1400 7325 1350
Wire Wire Line
	7325 1350 7425 1350
Wire Wire Line
	6425 1400 6425 1350
Wire Wire Line
	6425 1350 6525 1350
Wire Notes Line
	5900 500  5900 1700
Wire Notes Line
	500  1700 7900 1700
Wire Wire Line
	3675 825  4300 825 
Wire Wire Line
	3900 925  3900 825 
Connection ~ 3900 825 
Wire Wire Line
	5100 825  5700 825 
Wire Wire Line
	5450 925  5450 825 
Connection ~ 5450 825 
Wire Wire Line
	3900 1450 3900 1225
Wire Wire Line
	4700 1450 4700 1125
Wire Wire Line
	5450 1450 5450 1225
Wire Wire Line
	5700 825  5700 775 
Wire Notes Line
	3200 1700 3200 500 
Wire Wire Line
	1975 5475 2175 5475
Wire Wire Line
	1975 5325 2175 5325
Wire Wire Line
	3825 6700 3825 6525
Wire Wire Line
	975  850  1050 850 
Wire Wire Line
	1050 975  975  975 
Wire Wire Line
	975  1300 1050 1300
Wire Wire Line
	1050 1175 975  1175
Wire Wire Line
	2550 850  2250 850 
Wire Wire Line
	2550 975  2250 975 
Wire Wire Line
	2550 1175 2250 1175
Wire Wire Line
	2550 1300 2250 1300
Wire Wire Line
	3675 6675 3675 6525
Wire Wire Line
	1950 5925 2175 5925
Wire Wire Line
	1950 5175 2175 5175
Wire Wire Line
	1950 5025 2175 5025
Wire Wire Line
	5975 5025 5775 5025
Wire Wire Line
	1950 4875 2175 4875
Wire Notes Line
	1500 5250 1450 5250
Wire Notes Line
	1450 5250 1450 5550
Wire Notes Line
	1450 5550 1500 5550
Wire Notes Line
	1400 5250 1425 5250
Wire Notes Line
	1400 4800 1400 5250
Wire Notes Line
	1400 4950 1475 4950
Wire Notes Line
	1400 4800 1475 4800
Wire Notes Line
	3600 7125 3600 7175
Wire Notes Line
	3600 7175 3925 7175
Wire Notes Line
	3925 7175 3925 7125
Wire Notes Line
	6225 5100 6275 5100
Wire Notes Line
	6275 5100 6275 4925
Wire Notes Line
	6275 4925 6225 4925
Wire Wire Line
	5975 4875 5775 4875
Wire Wire Line
	5975 4725 5775 4725
Wire Wire Line
	5975 4575 5775 4575
Wire Wire Line
	5025 6675 5025 6525
Wire Wire Line
	4875 6675 4875 6525
Wire Wire Line
	4725 6675 4725 6525
Wire Wire Line
	4575 6675 4575 6525
Wire Wire Line
	3075 6675 3075 6525
Wire Wire Line
	2925 6675 2925 6525
Wire Wire Line
	5975 4425 5775 4425
Wire Wire Line
	5975 4275 5775 4275
Wire Wire Line
	1950 4725 2175 4725
Wire Wire Line
	1950 4575 2175 4575
Wire Wire Line
	1950 4425 2175 4425
Wire Wire Line
	1950 4275 2175 4275
Wire Wire Line
	1950 4125 2175 4125
Wire Wire Line
	1950 3825 2175 3825
Wire Wire Line
	1950 3675 2175 3675
Wire Wire Line
	5975 4125 5775 4125
Wire Wire Line
	5975 3975 5775 3975
Wire Wire Line
	5775 3825 5975 3825
Wire Wire Line
	5975 3675 5775 3675
Text Notes 5950 2700 0    60   ~ 0
Unused pins should be configured\nas analog input or to push-pull and\nset it to "0".\n\nMore in AN4488 p.25
Wire Notes Line
	3150 2375 3150 2325
Wire Notes Line
	3150 2325 3450 2325
Wire Notes Line
	3450 2325 3450 2375
Text HLabel 5975 5025 2    60   BiDi ~ 0
SDA
Text HLabel 1950 4875 0    60   Input ~ 0
SCL
NoConn ~ 3075 3075
NoConn ~ 3375 6525
NoConn ~ 3525 6525
NoConn ~ 3975 6525
NoConn ~ 4125 6525
NoConn ~ 4275 6525
NoConn ~ 4425 6525
NoConn ~ 5775 5925
NoConn ~ 5775 5775
NoConn ~ 5775 5625
NoConn ~ 5775 5475
NoConn ~ 5775 5325
NoConn ~ 5775 5175
NoConn ~ 2175 3975
Text Notes 9900 6275 0    60   ~ 0
C_stray = 5 pF
Text Notes 9900 6400 0    60   ~ 0
C_L = 18 pF
Text Notes 10575 850  0    60   ~ 0
All tantalums\nare ceramic\n(for now).
Wire Wire Line
	1950 3300 1950 3200
Wire Wire Line
	1950 2900 1950 2825
Wire Wire Line
	1950 2825 2775 2825
Connection ~ 2775 2825
$EndSCHEMATC
