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
$Comp
L CP_Small C3
U 1 1 5EACF7C7
P 5350 2300
F 0 "C3" H 5450 2350 50  0000 L CNN
F 1 "10uF" H 5450 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5EAC7395
P 5350 2400
F 0 "#PWR041" H 5350 2150 50  0001 C CNN
F 1 "GND" H 5350 2250 50  0001 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5EAC763E
P 5100 2300
F 0 "C2" H 4750 2350 50  0000 L CNN
F 1 "100nF" H 4750 2250 50  0000 L CNN
F 2 "UI:C_1206_0603" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5EAC76D0
P 5100 2400
F 0 "#PWR042" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5100 2250 50  0001 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5EAC78A6
P 6250 1850
F 0 "L1" H 6280 1890 50  0000 L CNN
F 1 "47uH" H 6280 1810 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Text GLabel 6200 1550 0    60   Input ~ 0
ROTATE
Wire Wire Line
	6200 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1750
$Comp
L GND #PWR043
U 1 1 5ED0A7D2
P 6250 4950
F 0 "#PWR043" H 6250 4700 50  0001 C CNN
F 1 "GND" H 6250 4800 50  0001 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
Text GLabel 7950 4450 2    60   Output ~ 0
P0
Text GLabel 7900 2650 2    60   Output ~ 0
P90
$Comp
L 74LVC1G74 U2
U 1 1 5EDDCB5E
P 4650 3750
F 0 "U2" H 4800 4050 50  0000 C CNN
F 1 "74LVC1G74" H 4950 3455 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7900 2650
Wire Wire Line
	7400 2650 7400 3750
Wire Wire Line
	7400 3750 5450 3750
Wire Wire Line
	5450 3750 5450 4450
Wire Wire Line
	5450 4450 5850 4450
Wire Wire Line
	6450 3400 6450 3550
Wire Wire Line
	6450 3550 5750 3550
Wire Wire Line
	5750 2050 5750 5350
Wire Wire Line
	4650 2050 6450 2050
Wire Wire Line
	6450 2050 6450 2300
Wire Wire Line
	5750 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4100
Connection ~ 5750 3550
Wire Wire Line
	5750 5350 6450 5350
Wire Wire Line
	6450 5350 6450 5200
Connection ~ 5750 3950
Wire Wire Line
	4050 3550 3800 3550
Wire Wire Line
	3800 3550 3800 4650
Wire Wire Line
	5350 3950 5350 4650
Wire Wire Line
	5350 3950 5250 3950
Wire Wire Line
	3800 4650 5850 4650
Connection ~ 5350 4650
Wire Wire Line
	7050 3050 7250 3050
Wire Wire Line
	7250 3050 7250 3650
Wire Wire Line
	7250 3650 5650 3650
Wire Wire Line
	5650 3650 5650 2650
Wire Wire Line
	5650 2650 5850 2650
Wire Wire Line
	5850 2850 5350 2850
Wire Wire Line
	5350 2850 5350 3550
Wire Wire Line
	5350 3550 5250 3550
Wire Wire Line
	7050 4450 7950 4450
Connection ~ 7400 2650
Wire Wire Line
	6250 1950 6250 2600
Connection ~ 6250 2050
Wire Wire Line
	6250 4400 6250 3950
Connection ~ 6250 3950
Text GLabel 3550 3750 0    60   Input ~ 0
CLK
Wire Wire Line
	3550 3750 4050 3750
Wire Wire Line
	4650 3200 4650 2050
Connection ~ 5750 2050
Wire Wire Line
	4650 4400 4650 4300
Wire Wire Line
	3950 4400 4650 4400
Wire Wire Line
	3950 4400 3950 3100
Wire Wire Line
	3950 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4450 3500 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	6250 4950 6250 4900
$Comp
L GND #PWR044
U 1 1 5EDDDA1D
P 6250 3150
F 0 "#PWR044" H 6250 2900 50  0001 C CNN
F 1 "GND" H 6250 3000 50  0001 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6250 3100
$Comp
L GND #PWR045
U 1 1 5EDDDAD9
P 4450 4050
F 0 "#PWR045" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4450 3900 50  0001 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 4000
Wire Wire Line
	5350 2200 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	5100 2200 5100 2050
Connection ~ 5100 2050
$Comp
L 74LS74 U8
U 1 1 5EDE5FAF
P 6450 4650
F 0 "U8" H 6600 4950 50  0000 C CNN
F 1 "74LS74" H 6750 4355 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U8
U 2 1 5EDE5FF4
P 6450 2850
F 0 "U8" H 6600 3150 50  0000 C CNN
F 1 "74LS74" H 6750 2555 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	2    6450 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
