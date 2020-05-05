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
LIBS:pcm2900c
LIBS:Oscillators
LIBS:74xx
LIBS:relays
LIBS:LCSDR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 4000 4850 4150
Wire Wire Line
	4850 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4000
Wire Wire Line
	4850 2600 4850 2900
Wire Wire Line
	7300 2750 7300 2900
Wire Wire Line
	4250 3250 4100 3250
$Comp
L GND #PWR24
U 1 1 5EACACD6
P 7100 3750
F 0 "#PWR24" H 7100 3500 50  0001 C CNN
F 1 "GND" H 7100 3600 50  0001 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7100 3700
$Comp
L GND #PWR23
U 1 1 5EACAD11
P 4650 3750
F 0 "#PWR23" H 4650 3500 50  0001 C CNN
F 1 "GND" H 4650 3600 50  0001 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4650 3700
Wire Wire Line
	6700 3250 6350 3250
Wire Wire Line
	3400 3450 4250 3450
Connection ~ 4850 2750
Wire Wire Line
	4100 3250 4100 4300
Wire Wire Line
	4100 4300 8400 4300
Wire Wire Line
	8400 4300 8400 3250
$Comp
L R_Small R1
U 1 1 5EACCA09
P 3550 3050
F 0 "R1" H 3600 3100 50  0000 L CNN
F 1 "1k" H 3600 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5EACDEB2
P 3300 3450
F 0 "C1" V 3050 3400 50  0000 L CNN
F 1 "1.5nF" V 3150 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	0    1    1    0   
$EndComp
Text GLabel 2850 3450 0    60   Input ~ 0
CLK
$Comp
L CP_Small C3
U 1 1 5EACF7C7
P 3050 2900
F 0 "C3" H 3150 2950 50  0000 L CNN
F 1 "10uF" H 3150 2850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Wave" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7100 3200
Connection ~ 7100 2750
Wire Wire Line
	4650 2750 4650 3200
Connection ~ 4650 2750
$Comp
L GND #PWR20
U 1 1 5EAC7395
P 3050 3000
F 0 "#PWR20" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3050 2850 50  0001 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5EAC763E
P 2800 2900
F 0 "C2" H 2450 2950 50  0000 L CNN
F 1 "100nF" H 2450 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5EAC76D0
P 2800 3000
F 0 "#PWR19" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2800 2850 50  0001 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5EAC78A6
P 4850 2500
F 0 "L1" H 4880 2540 50  0000 L CNN
F 1 "47uH" H 4880 2460 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Text GLabel 5600 3250 2    60   Output ~ 0
P90
Text GLabel 8000 3650 2    60   Output ~ 0
P0
Text GLabel 4800 2200 0    60   Input ~ 0
Voltage1
Wire Wire Line
	4800 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2400
Wire Wire Line
	6600 2750 6600 4150
Connection ~ 6600 2750
Connection ~ 6600 4150
Wire Wire Line
	6700 3450 6100 3450
Wire Wire Line
	6100 3450 6100 2950
Wire Wire Line
	6100 2950 3850 2950
Connection ~ 3850 3450
Wire Wire Line
	6350 3250 6350 3650
Wire Wire Line
	6350 3650 5450 3650
Wire Wire Line
	8400 3250 7900 3250
Wire Wire Line
	5450 3250 5600 3250
Wire Wire Line
	7900 3650 8000 3650
Wire Wire Line
	3550 3150 3550 3600
Wire Wire Line
	3550 2750 3550 2950
Connection ~ 3550 2750
Connection ~ 3550 3450
$Comp
L R_Small R8
U 1 1 5EB013F7
P 3550 3700
F 0 "R8" H 3600 3750 50  0000 L CNN
F 1 "1k" H 3600 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3850 3450
$Comp
L GND #PWR22
U 1 1 5EB0156A
P 3550 3850
F 0 "#PWR22" H 3550 3600 50  0001 C CNN
F 1 "GND" H 3550 3700 50  0001 C CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3550 3800
$Comp
L R_Small R2
U 1 1 5EB0166E
P 3050 3700
F 0 "R2" H 3100 3750 50  0000 L CNN
F 1 "1k" H 3100 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5EB016D4
P 3050 3850
F 0 "#PWR21" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3050 3700 50  0001 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3850
Wire Wire Line
	3050 3600 3050 3450
Wire Wire Line
	2850 3450 3200 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 2800 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	2800 2800 2800 2750
Wire Wire Line
	2800 2750 7300 2750
$Comp
L 74LVC1G74 U2
U 1 1 5EB0E21E
P 4850 3450
F 0 "U2" H 5000 3750 50  0000 C CNN
F 1 "74LVC1G74" H 5150 3155 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G74 U4
U 1 1 5EB0E38E
P 7300 3450
F 0 "U4" H 7450 3750 50  0000 C CNN
F 1 "74LVC1G74" H 7600 3155 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
