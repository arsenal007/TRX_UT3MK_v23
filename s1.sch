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
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4053 U1
U 1 1 5EB0462B
P 4450 2550
F 0 "U1" H 4550 2550 50  0000 C CNN
F 1 "4053" H 4550 2350 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4450 2550 60  0001 C CNN
F 3 "" H 4450 2550 60  0001 C CNN
	1    4450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3050 2250
Text GLabel 3050 2250 0    60   Input ~ 0
M_270
Text GLabel 3050 2550 0    60   Input ~ 0
M_0
Wire Wire Line
	3050 2550 3750 2550
Text GLabel 5650 2650 2    60   Output ~ 0
RX_0
Wire Wire Line
	5150 2650 5650 2650
Text GLabel 5650 2500 2    60   Output ~ 0
TX_0
Wire Wire Line
	5150 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2500
Wire Wire Line
	5450 2500 5650 2500
Text GLabel 5650 2350 2    60   Output ~ 0
RX_270
Wire Wire Line
	5150 2350 5650 2350
Text GLabel 5650 2200 2    60   Output ~ 0
TX_270
Wire Wire Line
	5650 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2250
Wire Wire Line
	5450 2250 5150 2250
Wire Wire Line
	5150 2950 5250 2950
Wire Wire Line
	5250 2950 5250 5950
Wire Wire Line
	5250 3150 5150 3150
Wire Wire Line
	5150 3050 5250 3050
Connection ~ 5250 3050
$Comp
L GND #PWR011
U 1 1 5EB04BB1
P 5150 2850
F 0 "#PWR011" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5150 2700 50  0001 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5EB04BC9
P 3750 3050
F 0 "#PWR012" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3750 2900 50  0001 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5EB04BEA
P 4450 3250
F 0 "#PWR013" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4450 3100 50  0001 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 3200
Wire Wire Line
	4450 1550 4450 1900
$Comp
L L_Small L2
U 1 1 5EB04C7B
P 4450 1450
F 0 "L2" H 4480 1490 50  0000 L CNN
F 1 "47uH" H 4480 1410 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L 4053 U3
U 1 1 5EB04EF0
P 4450 5350
F 0 "U3" H 4550 5350 50  0000 C CNN
F 1 "4053" H 4550 5150 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4450 5350 60  0001 C CNN
F 3 "" H 4450 5350 60  0001 C CNN
	1    4450 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5150 5950
Connection ~ 5250 3150
Wire Wire Line
	5150 5850 5250 5850
Connection ~ 5250 5850
Wire Wire Line
	5150 5750 5250 5750
Connection ~ 5250 5750
$Comp
L GND #PWR014
U 1 1 5EB04FCB
P 5350 5650
F 0 "#PWR014" H 5350 5400 50  0001 C CNN
F 1 "GND" H 5350 5500 50  0001 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5650 5350 5650
$Comp
L GND #PWR015
U 1 1 5EB05016
P 4450 6000
F 0 "#PWR015" H 4450 5750 50  0001 C CNN
F 1 "GND" H 4450 5850 50  0001 C CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5EB0503C
P 3750 5850
F 0 "#PWR016" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3750 5700 50  0001 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	0    1    1    0   
$EndComp
Text GLabel 3350 5350 0    60   Input ~ 0
M_90
Wire Wire Line
	3350 5350 3750 5350
Text GLabel 3350 5050 0    60   Input ~ 0
M_180
Wire Wire Line
	3350 5050 3750 5050
Text GLabel 5650 5450 2    60   Output ~ 0
RX_90
Wire Wire Line
	5150 5450 5650 5450
Text GLabel 5650 5300 2    60   Output ~ 0
TX_90
Wire Wire Line
	5650 5300 5450 5300
Wire Wire Line
	5450 5300 5450 5350
Wire Wire Line
	5450 5350 5150 5350
Text GLabel 5650 5150 2    60   Output ~ 0
RX_180
Wire Wire Line
	5150 5150 5650 5150
Text GLabel 5650 5000 2    60   Output ~ 0
TX_180
Wire Wire Line
	5650 5000 5450 5000
Wire Wire Line
	5450 5000 5450 5050
Wire Wire Line
	5450 5050 5150 5050
Wire Wire Line
	4450 1700 3400 1700
Wire Wire Line
	3400 1700 3400 4300
Wire Wire Line
	3400 4300 4450 4300
Wire Wire Line
	4450 4300 4450 4700
Connection ~ 4450 1700
$Comp
L CP_Small C25
U 1 1 5EB056A8
P 3600 3800
F 0 "C25" H 3700 3800 50  0000 L CNN
F 1 "10uF" H 3700 3700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Wave" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5EB0575B
P 3150 3800
F 0 "C7" H 2850 3800 50  0000 L CNN
F 1 "100nF" H 2850 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5EB05875
P 3600 3900
F 0 "#PWR017" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3600 3750 50  0001 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3600 3700
Wire Wire Line
	3150 3600 3600 3600
Connection ~ 3400 3600
Wire Wire Line
	3150 3700 3150 3600
$Comp
L GND #PWR018
U 1 1 5EB058FE
P 3150 3900
F 0 "#PWR018" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3150 3750 50  0001 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4450 1150
Wire Wire Line
	4450 1150 4150 1150
Text GLabel 4150 1150 0    60   Input ~ 0
Voltage2
$EndSCHEMATC
