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
	6150 2650 6150 2800
Wire Wire Line
	6150 2800 8600 2800
Wire Wire Line
	8600 2800 8600 2650
Wire Wire Line
	6150 1400 6150 1550
Wire Wire Line
	2050 1400 8600 1400
Wire Wire Line
	8600 1400 8600 1550
Wire Wire Line
	8000 2100 7300 2100
Wire Wire Line
	5550 1900 5400 1900
$Comp
L GND #PWR18
U 1 1 5EACACD6
P 8400 2400
F 0 "#PWR18" H 8400 2150 50  0001 C CNN
F 1 "GND" H 8400 2250 50  0001 C CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2400 8400 2350
$Comp
L GND #PWR16
U 1 1 5EACAD11
P 5950 2400
F 0 "#PWR16" H 5950 2150 50  0001 C CNN
F 1 "GND" H 5950 2250 50  0001 C CNN
F 2 "" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 5950 2350
$Comp
L 74LS74 U2
U 1 1 5EACB51B
P 6150 2100
F 0 "U2" H 6300 2400 50  0000 C CNN
F 1 "74LVC74APW" H 6450 1805 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 7650 1900
Wire Wire Line
	7650 1900 7650 3150
Wire Wire Line
	7650 3150 9400 3150
Wire Wire Line
	9400 3150 9400 2300
Wire Wire Line
	9400 2300 9200 2300
Wire Wire Line
	9200 1900 9850 1900
Text Label 4900 3100 0    60   ~ 0
RX180
Connection ~ 9700 1900
Wire Wire Line
	4850 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2100
Wire Wire Line
	4850 3100 5150 3100
Wire Wire Line
	3650 2700 3500 2700
Wire Wire Line
	3500 2700 3500 3550
Wire Wire Line
	3500 3550 5150 3550
Wire Wire Line
	4250 1400 4250 2350
Wire Wire Line
	5150 3550 5150 2100
Connection ~ 5150 3100
Wire Wire Line
	5150 2100 5550 2100
Wire Wire Line
	6750 1900 7000 1900
Connection ~ 6150 1400
Wire Wire Line
	6150 5400 6150 5550
Wire Wire Line
	6150 5550 8600 5550
Wire Wire Line
	8600 5550 8600 5400
Wire Wire Line
	6150 4150 6150 4300
Wire Wire Line
	2050 4150 8600 4150
Wire Wire Line
	8600 4150 8600 4300
Wire Wire Line
	8000 4850 7300 4850
Wire Wire Line
	5550 4650 5400 4650
Wire Wire Line
	5400 4650 5400 6150
$Comp
L GND #PWR19
U 1 1 5EACC589
P 8400 5150
F 0 "#PWR19" H 8400 4900 50  0001 C CNN
F 1 "GND" H 8400 5000 50  0001 C CNN
F 2 "" H 8400 5150 50  0001 C CNN
F 3 "" H 8400 5150 50  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5150 8400 5100
$Comp
L GND #PWR17
U 1 1 5EACC590
P 5950 5150
F 0 "#PWR17" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5950 5000 50  0001 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5150 5950 5100
Text Label 4900 5450 0    60   ~ 0
TX0
$Comp
L 74LS74 U2
U 2 1 5EACC598
P 8600 2100
F 0 "U2" H 8750 2400 50  0000 C CNN
F 1 "74LVC74APW" H 8900 1805 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	2    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 7650 4650
Wire Wire Line
	7650 4650 7650 5900
Wire Wire Line
	7650 5900 9400 5900
Wire Wire Line
	9400 5900 9400 5050
Wire Wire Line
	9400 5050 9200 5050
Wire Wire Line
	5400 6150 9700 6150
Wire Wire Line
	9700 6150 9700 4650
Wire Wire Line
	9200 4650 9800 4650
Text Label 4900 5850 0    60   ~ 0
TX180
Connection ~ 9700 4650
Wire Wire Line
	4850 5450 7300 5450
Wire Wire Line
	7300 5450 7300 4850
Wire Wire Line
	4850 5850 5150 5850
Wire Wire Line
	3650 5450 3500 5450
Wire Wire Line
	3500 5450 3500 6300
Wire Wire Line
	3500 6300 5150 6300
Wire Wire Line
	4250 4150 4250 5100
Wire Wire Line
	5150 6300 5150 4850
Connection ~ 5150 5850
Wire Wire Line
	5150 4850 5550 4850
Wire Wire Line
	6750 4650 7000 4650
Connection ~ 6150 4150
Wire Wire Line
	5400 1900 5400 2950
Wire Wire Line
	5400 2950 9700 2950
Wire Wire Line
	9700 2950 9700 1900
$Comp
L 74LS74 U3
U 2 1 5EACC6C3
P 8600 4850
F 0 "U3" H 8750 5150 50  0000 C CNN
F 1 "74LVC74APW" H 8900 4555 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	2    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5650 3650 5650
Wire Wire Line
	4250 3450 4250 3650
Wire Wire Line
	4250 3650 2900 3650
Wire Wire Line
	4250 6200 4250 6400
Wire Wire Line
	4250 6400 3000 6400
Wire Wire Line
	3000 2900 3650 2900
Wire Wire Line
	3150 2100 3150 5750
$Comp
L R_Small R1
U 1 1 5EACCA09
P 3150 2000
F 0 "R1" H 3200 2050 50  0000 L CNN
F 1 "1k" H 3200 1950 50  0000 L CNN
F 2 "UI:R_1206_0603" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Connection ~ 3150 2900
Wire Wire Line
	3150 1900 3150 1400
Connection ~ 4250 1400
$Comp
L R_Small R2
U 1 1 5EACCBFD
P 3150 5850
F 0 "R2" H 3200 5900 50  0000 L CNN
F 1 "1k" H 3200 5800 50  0000 L CNN
F 2 "UI:R_1206_0603" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
Connection ~ 3150 5650
Wire Wire Line
	3150 5950 3150 6050
$Comp
L GND #PWR12
U 1 1 5EACCD90
P 3150 6050
F 0 "#PWR12" H 3150 5800 50  0001 C CNN
F 1 "GND" H 3150 5900 50  0001 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5EACDEB2
P 2900 2900
F 0 "C1" V 2650 2850 50  0000 L CNN
F 1 "1.5nF" V 2750 2750 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
Text GLabel 2600 2900 0    60   Input ~ 0
CLK
Wire Wire Line
	2600 2900 2800 2900
Connection ~ 3150 1400
$Comp
L CP_Small C3
U 1 1 5EACF7C7
P 3700 1600
F 0 "C3" H 3800 1650 50  0000 L CNN
F 1 "10uF" H 3800 1550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	5950 1850 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	4050 2650 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	4050 5400 4050 4150
Connection ~ 4250 4150
$Comp
L 74LS74 U3
U 1 1 5EACB5BE
P 6150 4850
F 0 "U3" H 6300 5150 50  0000 C CNN
F 1 "74LVC74APW" H 6450 4555 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4600 8400 4150
Connection ~ 8400 4150
Wire Wire Line
	5950 4600 5950 4150
Connection ~ 5950 4150
Wire Wire Line
	2050 1300 2050 4150
Connection ~ 4050 4150
$Comp
L GND #PWR13
U 1 1 5EAC7395
P 3700 1700
F 0 "#PWR13" H 3700 1450 50  0001 C CNN
F 1 "GND" H 3700 1550 50  0001 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 3700 1400
Connection ~ 3700 1400
$Comp
L C_Small C2
U 1 1 5EAC763E
P 2950 1600
F 0 "C2" H 2600 1650 50  0000 L CNN
F 1 "100nF" H 2600 1550 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5EAC76D0
P 2950 1700
F 0 "#PWR11" H 2950 1450 50  0001 C CNN
F 1 "GND" H 2950 1550 50  0001 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2950 1400
Connection ~ 2950 1400
$Comp
L L_Small L1
U 1 1 5EAC78A6
P 2050 1200
F 0 "L1" H 2080 1240 50  0000 L CNN
F 1 "47uH" H 2080 1160 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Connection ~ 2050 1400
Text GLabel 9850 1900 2    60   Output ~ 0
RX_P90
Text GLabel 7000 1900 2    60   Output ~ 0
RX_P0
Text GLabel 2000 900  0    60   Input ~ 0
Voltage2
Wire Wire Line
	2000 900  2050 900 
Wire Wire Line
	2050 900  2050 1100
Text GLabel 7000 4650 2    60   Output ~ 0
TX_P0
Text GLabel 9800 4650 2    60   Output ~ 0
TX_P90
Text GLabel 3000 6400 0    60   Input ~ 0
~TX
Text GLabel 2900 3650 0    60   Input ~ 0
~RX
Text Label 4900 2700 0    60   ~ 0
RX0
Wire Wire Line
	7900 2800 7900 1400
Connection ~ 7900 1400
Connection ~ 7900 2800
Wire Wire Line
	7900 4150 7900 5550
Connection ~ 7900 5550
Connection ~ 7900 4150
$Comp
L 74LVC1G74 U1
U 1 1 5EAF1CF2
P 4250 2900
F 0 "U1" H 4400 3200 50  0000 C CNN
F 1 "74LVC1G74" H 4550 2605 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5EAF1EEE
P 4050 3200
F 0 "#PWR14" H 4050 2950 50  0001 C CNN
F 1 "GND" H 4050 3050 50  0001 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4050 3150
$Comp
L 74LVC1G74 U4
U 1 1 5EAF2021
P 4250 5650
F 0 "U4" H 4400 5950 50  0000 C CNN
F 1 "74LVC1G74" H 4550 5355 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5EAF20BF
P 4050 5950
F 0 "#PWR15" H 4050 5700 50  0001 C CNN
F 1 "GND" H 4050 5800 50  0001 C CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5950 4050 5900
$EndSCHEMATC
