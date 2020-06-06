EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:LCSDR
LIBS:4ms-ic
LIBS:Display
LIBS:switches
LIBS:cmos4000
LIBS:conn
LIBS:Oscillators
LIBS:74xx
LIBS:relays
LIBS:LCSDR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5200 3750 0    60   Input ~ 0
CLK
$Comp
L CP_Small C3
U 1 1 5EACF7C7
P 3750 2050
F 0 "C3" H 3850 2100 50  0000 L CNN
F 1 "10uF" H 3850 2000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5EAC7395
P 3750 2150
F 0 "#PWR42" H 3750 1900 50  0001 C CNN
F 1 "GND" H 3750 2000 50  0001 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5EAC763E
P 3500 2050
F 0 "C2" H 3150 2100 50  0000 L CNN
F 1 "100nF" H 3150 2000 50  0000 L CNN
F 2 "UI:C_1206_0603" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 5EAC76D0
P 3500 2150
F 0 "#PWR41" H 3500 1900 50  0001 C CNN
F 1 "GND" H 3500 2000 50  0001 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5EAC78A6
P 6800 1750
F 0 "L1" H 6830 1790 50  0000 L CNN
F 1 "47uH" H 6830 1710 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 6800 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
Text GLabel 6750 1450 0    60   Input ~ 0
ROTATE
Wire Wire Line
	6750 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1650
Wire Wire Line
	3750 1950 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3500 1950 3500 1900
$Comp
L 74LS574 U8
U 1 1 5ED0A445
P 6900 3200
F 0 "U8" H 6900 3200 50  0000 C CNN
F 1 "74LCX574" H 6950 2850 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6100 3200 6100 3850
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6200 3300 6100 3300
Connection ~ 6100 3400
Wire Wire Line
	6100 3200 6200 3200
Connection ~ 6100 3300
Wire Wire Line
	6900 3750 6900 3900
Wire Wire Line
	6900 1900 6900 2650
$Comp
L GND #PWR44
U 1 1 5ED0A7D2
P 6900 3900
F 0 "#PWR44" H 6900 3650 50  0001 C CNN
F 1 "GND" H 6900 3750 50  0001 C CNN
F 2 "" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 6200 2700
Wire Wire Line
	5550 2900 6200 2900
Wire Wire Line
	5550 2900 5550 3250
Wire Wire Line
	5550 3250 3800 3250
Wire Wire Line
	3800 3250 3800 2600
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	4000 2800 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	4400 2900 4400 3000
$Comp
L GND #PWR43
U 1 1 5ED0ABB8
P 4400 3000
F 0 "#PWR43" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4400 2850 50  0001 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 4400 2500
Wire Wire Line
	6200 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2450
Wire Wire Line
	6100 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2700
Wire Wire Line
	7700 2700 7600 2700
Wire Wire Line
	6000 2900 6000 2350
Wire Wire Line
	6000 2350 7800 2350
Wire Wire Line
	7800 2350 7800 2800
Wire Wire Line
	7800 2800 7600 2800
Connection ~ 6000 2900
Wire Wire Line
	6200 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2250
Wire Wire Line
	5900 2250 8650 2250
Wire Wire Line
	7900 2250 7900 2900
Wire Wire Line
	7900 2900 7600 2900
Wire Wire Line
	3500 1900 6900 1900
Wire Wire Line
	6800 1850 6800 1900
Connection ~ 6800 1900
Wire Wire Line
	6200 3100 5800 3100
Wire Wire Line
	5800 3100 5800 2150
Wire Wire Line
	5800 2150 8000 2150
Wire Wire Line
	8000 2150 8000 3000
Wire Wire Line
	7600 3000 8650 3000
Connection ~ 7900 2250
Connection ~ 8000 3000
Text GLabel 8650 3000 2    60   Output ~ 0
P0
Text GLabel 8650 2250 2    60   Output ~ 0
P90
Wire Wire Line
	5200 3750 5650 3750
Wire Wire Line
	5650 3750 5650 3600
Wire Wire Line
	5650 3600 6200 3600
Connection ~ 4400 1900
$Comp
L 74LVC1G00DCKR U2
U 1 1 5ED1F870
P 4600 2700
F 0 "U2" H 4850 2450 50  0000 C CNN
F 1 "74LVC1G00DCKR" H 4800 2350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3850 6900 3850
Connection ~ 6100 3700
Connection ~ 6900 3850
$EndSCHEMATC
