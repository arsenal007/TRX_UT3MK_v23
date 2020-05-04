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
	4800 2850 4800 3000
Wire Wire Line
	4800 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2850
Wire Wire Line
	4800 1450 4800 1750
Wire Wire Line
	7250 1600 7250 1750
Wire Wire Line
	4200 2100 4050 2100
$Comp
L GND #PWR019
U 1 1 5EACACD6
P 7050 2600
F 0 "#PWR019" H 7050 2350 50  0001 C CNN
F 1 "GND" H 7050 2450 50  0001 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 7050 2550
$Comp
L GND #PWR020
U 1 1 5EACAD11
P 4600 2600
F 0 "#PWR020" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4600 2450 50  0001 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2550
$Comp
L 74LS74 U2
U 1 1 5EACB51B
P 4800 2300
F 0 "U2" H 4950 2600 50  0000 C CNN
F 1 "74LVC74APW" H 5100 2005 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2100 6300 2100
Wire Wire Line
	3350 2300 4200 2300
Connection ~ 4800 1600
$Comp
L 74LS74 U2
U 2 1 5EACC598
P 7250 2300
F 0 "U2" H 7400 2600 50  0000 C CNN
F 1 "74LVC74APW" H 7550 2005 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	2    7250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4050 3150
Wire Wire Line
	4050 3150 8350 3150
Wire Wire Line
	8350 3150 8350 2100
$Comp
L R_Small R1
U 1 1 5EACCA09
P 3500 1900
F 0 "R1" H 3550 1950 50  0000 L CNN
F 1 "1k" H 3550 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5EACDEB2
P 3250 2300
F 0 "C1" V 3000 2250 50  0000 L CNN
F 1 "1.5nF" V 3100 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    1    1    0   
$EndComp
Text GLabel 2800 2300 0    60   Input ~ 0
CLK
$Comp
L CP_Small C3
U 1 1 5EACF7C7
P 3000 1750
F 0 "C3" H 3100 1800 50  0000 L CNN
F 1 "10uF" H 3100 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Wave" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7050 2050
Connection ~ 7050 1600
Wire Wire Line
	4600 1600 4600 2050
Connection ~ 4600 1600
$Comp
L GND #PWR021
U 1 1 5EAC7395
P 3000 1850
F 0 "#PWR021" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3000 1700 50  0001 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5EAC763E
P 2750 1750
F 0 "C2" H 2400 1800 50  0000 L CNN
F 1 "100nF" H 2400 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5EAC76D0
P 2750 1850
F 0 "#PWR022" H 2750 1600 50  0001 C CNN
F 1 "GND" H 2750 1700 50  0001 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5EAC78A6
P 4800 1350
F 0 "L1" H 4830 1390 50  0000 L CNN
F 1 "47uH" H 4830 1310 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Text GLabel 5550 2100 2    60   Output ~ 0
P90
Text GLabel 7950 2500 2    60   Output ~ 0
P0
Text GLabel 4750 1050 0    60   Input ~ 0
Voltage1
Wire Wire Line
	4750 1050 4800 1050
Wire Wire Line
	4800 1050 4800 1250
Wire Wire Line
	6550 1600 6550 3000
Connection ~ 6550 1600
Connection ~ 6550 3000
Wire Wire Line
	6650 2300 6050 2300
Wire Wire Line
	6050 2300 6050 1800
Wire Wire Line
	6050 1800 3800 1800
Connection ~ 3800 2300
Wire Wire Line
	6300 2100 6300 2500
Wire Wire Line
	6300 2500 5400 2500
Wire Wire Line
	8350 2100 7850 2100
Wire Wire Line
	5400 2100 5550 2100
Wire Wire Line
	7850 2500 7950 2500
Wire Wire Line
	3500 2000 3500 2450
Wire Wire Line
	3500 1600 3500 1800
Connection ~ 3500 1600
Connection ~ 3500 2300
$Comp
L R_Small R8
U 1 1 5EB013F7
P 3500 2550
F 0 "R8" H 3550 2600 50  0000 L CNN
F 1 "1k" H 3550 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 2300
$Comp
L GND #PWR023
U 1 1 5EB0156A
P 3500 2700
F 0 "#PWR023" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3500 2550 50  0001 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 2650
$Comp
L R_Small R2
U 1 1 5EB0166E
P 3000 2550
F 0 "R2" H 3050 2600 50  0000 L CNN
F 1 "1k" H 3050 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5EB016D4
P 3000 2700
F 0 "#PWR024" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3000 2550 50  0001 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 3000 2700
Wire Wire Line
	3000 2450 3000 2300
Wire Wire Line
	2800 2300 3150 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 1650 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	2750 1650 2750 1600
Wire Wire Line
	2750 1600 7250 1600
$EndSCHEMATC
