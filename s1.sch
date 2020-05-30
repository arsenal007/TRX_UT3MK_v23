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
Sheet 3 7
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
	3750 1950 3050 1950
Text GLabel 3050 1950 0    60   Input ~ 0
M_270
Text GLabel 3350 5350 0    60   Input ~ 0
M_0
Wire Wire Line
	3050 2550 3750 2550
Text GLabel 5650 5450 2    60   Output ~ 0
RX_0
Wire Wire Line
	5150 2650 5650 2650
Text GLabel 5650 5300 2    60   Output ~ 0
TX_0
Wire Wire Line
	5150 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2500
Wire Wire Line
	5450 2500 5650 2500
Text GLabel 5650 2050 2    60   Output ~ 0
RX_270
Wire Wire Line
	5150 2050 5650 2050
Text GLabel 5650 1900 2    60   Output ~ 0
TX_270
Wire Wire Line
	5650 1900 5450 1900
Wire Wire Line
	5450 1900 5450 1950
Wire Wire Line
	5450 1950 5150 1950
Wire Wire Line
	5150 2950 5250 2950
Wire Wire Line
	5250 2950 5250 6400
Wire Wire Line
	5150 3150 5400 3150
Wire Wire Line
	5150 3050 5250 3050
Connection ~ 5250 3050
$Comp
L GND #PWR027
U 1 1 5EB04BB1
P 5150 2850
F 0 "#PWR027" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5150 2700 50  0001 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5EB04BC9
P 3750 3050
F 0 "#PWR028" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3750 2900 50  0001 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5EB04BEA
P 4450 3250
F 0 "#PWR029" H 4450 3000 50  0001 C CNN
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
	5150 5950 5400 5950
Connection ~ 5250 3150
Wire Wire Line
	5150 5850 5250 5850
Connection ~ 5250 5850
Wire Wire Line
	5150 5750 5250 5750
Connection ~ 5250 5750
$Comp
L GND #PWR030
U 1 1 5EB04FCB
P 5350 5650
F 0 "#PWR030" H 5350 5400 50  0001 C CNN
F 1 "GND" H 5350 5500 50  0001 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5650 5350 5650
$Comp
L GND #PWR031
U 1 1 5EB05016
P 4450 6000
F 0 "#PWR031" H 4450 5750 50  0001 C CNN
F 1 "GND" H 4450 5850 50  0001 C CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5EB0503C
P 3750 5850
F 0 "#PWR032" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3750 5700 50  0001 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	0    1    1    0   
$EndComp
Text GLabel 3050 2550 0    60   Input ~ 0
M_90
Wire Wire Line
	3350 5350 3750 5350
Text GLabel 3350 4750 0    60   Input ~ 0
M_180
Wire Wire Line
	3350 4750 3750 4750
Text GLabel 5650 2650 2    60   Output ~ 0
RX_90
Wire Wire Line
	5150 5450 5650 5450
Text GLabel 5650 2500 2    60   Output ~ 0
TX_90
Wire Wire Line
	5650 5300 5450 5300
Wire Wire Line
	5450 5300 5450 5350
Wire Wire Line
	5450 5350 5150 5350
Text GLabel 5650 4850 2    60   Output ~ 0
RX_180
Wire Wire Line
	5150 4850 5650 4850
Text GLabel 5650 4700 2    60   Output ~ 0
TX_180
Wire Wire Line
	5650 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4750
Wire Wire Line
	5450 4750 5150 4750
Wire Wire Line
	4450 1700 3400 1700
Wire Wire Line
	3400 1700 3400 4300
Wire Wire Line
	3400 4300 4700 4300
Wire Wire Line
	4450 4300 4450 4700
Connection ~ 4450 1700
$Comp
L CP_Small C25
U 1 1 5EB056A8
P 3600 3800
F 0 "C25" H 3700 3800 50  0000 L CNN
F 1 "10uF" H 3700 3700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3600 3800 50  0001 C CNN
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
F 2 "UI:C_1206_0603" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5EB05875
P 3600 3900
F 0 "#PWR033" H 3600 3650 50  0001 C CNN
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
L GND #PWR034
U 1 1 5EB058FE
P 3150 3900
F 0 "#PWR034" H 3150 3650 50  0001 C CNN
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
$Comp
L Q_NPN_BEC Q3
U 1 1 5EB1AE29
P 5150 6600
F 0 "Q3" H 5350 6650 50  0000 L CNN
F 1 "MMBT2222LT1G" H 5350 6550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 6700 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Connection ~ 5250 5950
$Comp
L GND #PWR035
U 1 1 5EB1AF55
P 5250 6800
F 0 "#PWR035" H 5250 6550 50  0001 C CNN
F 1 "GND" H 5250 6650 50  0001 C CNN
F 2 "" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 5EB1AF92
P 5500 3150
F 0 "C28" V 5400 3250 50  0000 L CNN
F 1 "10...22nF" V 5300 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5EB1B07A
P 5700 3150
F 0 "#PWR036" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5700 3000 50  0001 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 3150 5700 3150
$Comp
L C_Small C29
U 1 1 5EB1B1B7
P 5500 5950
F 0 "C29" V 5400 6050 50  0000 L CNN
F 1 "10...22nF" V 5300 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5EB1B301
P 5700 5950
F 0 "#PWR037" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5700 5800 50  0001 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 5950 5700 5950
$Comp
L R_Small R6
U 1 1 5EB1B480
P 4800 4300
F 0 "R6" V 5000 4350 50  0000 L CNN
F 1 "10k" V 4900 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4300 5250 4300
Connection ~ 5250 4300
Connection ~ 4450 4300
$Comp
L R_Small R5
U 1 1 5EB1B698
P 4550 6600
F 0 "R5" V 4750 6650 50  0000 L CNN
F 1 "2.2k" V 4650 6600 50  0000 L CNN
F 2 "UI:R_1206_0603" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 6600 4950 6600
$Comp
L C_Small C26
U 1 1 5EB1B7BE
P 4800 6900
F 0 "C26" H 4900 6950 50  0000 L CNN
F 1 "10...22nF" H 4900 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 6900 50  0001 C CNN
F 3 "" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5EB1B859
P 4800 7000
F 0 "#PWR038" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4800 6850 50  0001 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6800 4800 6600
Connection ~ 4800 6600
Text GLabel 4250 6600 0    60   Input ~ 0
S1_RX_TX
Wire Wire Line
	4250 6600 4450 6600
$Comp
L +9V #PWR039
U 1 1 5EB3B0D2
P 4150 1150
F 0 "#PWR039" H 4150 1000 50  0001 C CNN
F 1 "+9V" V 4150 1350 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C74
U 1 1 5EB2DFC7
P 3150 3100
F 0 "C74" H 2850 3100 50  0000 L CNN
F 1 "100nF" H 2850 3000 50  0000 L CNN
F 2 "UI:C_1206_0603" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5EB2E0CD
P 3150 3200
F 0 "#PWR040" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3150 3050 50  0001 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 2850
Wire Wire Line
	3150 2850 3400 2850
Connection ~ 3400 2850
$EndSCHEMATC
