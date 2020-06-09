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
Sheet 1 7
Title "Hermes-Lite"
Date "2016-02-18"
Rev "2.0-pre1"
Comp "SofterHardware"
Comment1 "Vasyl Kuzmenko"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 750  2000 1100
U 5DC3176E
F0 "BPF" 60
F1 "BPF.sch" 60
$EndSheet
$Sheet
S 3600 2700 2600 1700
U 5DC357A0
F0 "s1" 60
F1 "s1.sch" 60
$EndSheet
$Sheet
S 750  2700 2600 1700
U 5DD97E41
F0 "PhaseRotators" 60
F1 "PhaseRotators.sch" 60
$EndSheet
$Comp
L Conn_01x01 J8
U 1 1 5DE25479
P 9550 6100
F 0 "J8" H 9550 6200 50  0000 C CNN
F 1 "Conn_01x01" H 9550 6000 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5DE254BB
P 9900 6100
F 0 "J9" H 9900 6200 50  0000 C CNN
F 1 "Conn_01x01" H 9900 6000 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5DE254E5
P 10250 6100
F 0 "J10" H 10250 6200 50  0000 C CNN
F 1 "Conn_01x01" H 10250 6000 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10250 6100 50  0001 C CNN
F 3 "" H 10250 6100 50  0001 C CNN
	1    10250 6100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5DE2550E
P 10600 6100
F 0 "J11" H 10600 6200 50  0000 C CNN
F 1 "Conn_01x01" H 10600 6000 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10600 6100 50  0001 C CNN
F 3 "" H 10600 6100 50  0001 C CNN
	1    10600 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5DE25560
P 9550 6300
F 0 "#PWR01" H 9550 6050 50  0001 C CNN
F 1 "GND" H 9550 6150 50  0000 C CNN
F 2 "" H 9550 6300 50  0001 C CNN
F 3 "" H 9550 6300 50  0001 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5DE25589
P 9900 6300
F 0 "#PWR02" H 9900 6050 50  0001 C CNN
F 1 "GND" H 9900 6150 50  0000 C CNN
F 2 "" H 9900 6300 50  0001 C CNN
F 3 "" H 9900 6300 50  0001 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5DE255A6
P 10250 6300
F 0 "#PWR03" H 10250 6050 50  0001 C CNN
F 1 "GND" H 10250 6150 50  0000 C CNN
F 2 "" H 10250 6300 50  0001 C CNN
F 3 "" H 10250 6300 50  0001 C CNN
	1    10250 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5DE255C3
P 10600 6300
F 0 "#PWR04" H 10600 6050 50  0001 C CNN
F 1 "GND" H 10600 6150 50  0000 C CNN
F 2 "" H 10600 6300 50  0001 C CNN
F 3 "" H 10600 6300 50  0001 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
$Sheet
S 3600 4650 2600 1700
U 5DE7E102
F0 "s2" 60
F1 "s2.sch" 60
$EndSheet
$Sheet
S 750  4650 2600 1700
U 5EA96DA9
F0 "IF" 60
F1 "IF.sch" 60
$EndSheet
$Sheet
S 5150 750  2000 1100
U 5EA97077
F0 "MIXER" 60
F1 "MIXER.sch" 60
$EndSheet
Text GLabel 9900 5100 0    60   Output ~ 0
ROTATE
Text GLabel 9850 3000 0    60   Output ~ 0
BAND
Text GLabel 9850 3200 0    60   BiDi ~ 0
BPF
Text GLabel 7700 3900 0    60   Input ~ 0
S1_RX_TX
Text GLabel 7300 5200 0    60   Input ~ 0
LINE_IN_LEFT
Wire Wire Line
	8200 5200 7300 5200
Text GLabel 7300 5400 0    60   Input ~ 0
LINE_IN_RIGHT
Wire Wire Line
	7300 5400 8200 5400
Wire Wire Line
	8100 5300 8200 5300
Text GLabel 7300 5600 0    60   Output ~ 0
LINE_OUT_LEFT
Text GLabel 7300 5800 0    60   Output ~ 0
LINE_OUT_RIGHT
Wire Wire Line
	8200 5600 7300 5600
Wire Wire Line
	7300 5800 8200 5800
Wire Wire Line
	8100 5500 8200 5500
Wire Wire Line
	8100 5700 8200 5700
Text GLabel 7500 6000 0    60   Input ~ 0
PTT
Text GLabel 9900 4800 0    60   Input ~ 0
CLK
Wire Wire Line
	9900 4800 10150 4800
$Comp
L GND #PWR05
U 1 1 5EAE9B68
P 10050 5800
F 0 "#PWR05" H 10050 5550 50  0001 C CNN
F 1 "GND" H 10050 5650 50  0001 C CNN
F 2 "" H 10050 5800 50  0001 C CNN
F 3 "" H 10050 5800 50  0001 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5300 10150 5300
$Comp
L Conn_01x10 J5
U 1 1 5EAECAD8
P 8400 5500
F 0 "J5" H 8400 6000 50  0000 C CNN
F 1 "Conn_01x10" H 8400 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 8200 5100
$Comp
L GND #PWR06
U 1 1 5EAECD33
P 8100 6150
F 0 "#PWR06" H 8100 5900 50  0001 C CNN
F 1 "GND" H 8100 6000 50  0001 C CNN
F 2 "" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5900 8200 5900
$Comp
L Conn_01x10 J2
U 1 1 5EAF1740
P 10350 5100
F 0 "J2" H 10350 5600 50  0000 C CNN
F 1 "Conn_01x10" H 10350 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 10350 5100 50  0001 C CNN
F 3 "" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J1
U 1 1 5EAF1A03
P 10400 3300
F 0 "J1" H 10400 3800 50  0000 C CNN
F 1 "Conn_01x10" H 10400 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6000 8200 6000
$Comp
L Conn_01x10 J7
U 1 1 5EBBC438
P 8400 3450
F 0 "J7" H 8400 3950 50  0000 C CNN
F 1 "Conn_01x10" H 8400 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Text GLabel 9900 5300 0    60   Output ~ 0
MIXER
Text GLabel 9850 5500 0    60   Output ~ 0
IF_RX_TX
Wire Wire Line
	10050 5000 10150 5000
Wire Wire Line
	10050 4700 10050 5800
Wire Wire Line
	10050 4700 10150 4700
Wire Wire Line
	10150 4900 10050 4900
Connection ~ 10050 4900
Wire Wire Line
	9900 5100 10150 5100
Wire Wire Line
	10050 5200 10150 5200
Connection ~ 10050 5000
Wire Wire Line
	10050 5400 10150 5400
Connection ~ 10050 5200
Wire Wire Line
	9850 5500 10150 5500
Connection ~ 10050 5400
Wire Wire Line
	10150 5600 10000 5600
Wire Wire Line
	10000 5600 10000 5700
Wire Wire Line
	10000 5700 9850 5700
$Comp
L +9V #PWR07
U 1 1 5EBBDFA1
P 9850 5700
F 0 "#PWR07" H 9850 5550 50  0001 C CNN
F 1 "+9V" V 9850 5900 50  0000 C CNN
F 2 "" H 9850 5700 50  0001 C CNN
F 3 "" H 9850 5700 50  0001 C CNN
	1    9850 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5100 8100 6150
Connection ~ 8100 5300
Connection ~ 8100 5500
Connection ~ 8100 5700
Connection ~ 8100 5900
Wire Wire Line
	8200 3950 8000 3950
Wire Wire Line
	8000 3950 8000 4200
Wire Wire Line
	8000 4200 7700 4200
Wire Wire Line
	7900 3850 8200 3850
Wire Wire Line
	7900 3850 7900 4050
Wire Wire Line
	7900 4050 7700 4050
Wire Wire Line
	8200 3750 7800 3750
Wire Wire Line
	7800 3750 7800 3900
Wire Wire Line
	7800 3900 7700 3900
Text GLabel 7700 4050 0    60   Input ~ 0
S2_RX_TX
$Comp
L +12V #PWR08
U 1 1 5EBC0E3D
P 7700 4200
F 0 "#PWR08" H 7700 4050 50  0001 C CNN
F 1 "+12V" V 7700 4450 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3200 10200 3200
Wire Wire Line
	10200 3100 10100 3100
Wire Wire Line
	10100 2900 10100 4000
Wire Wire Line
	10100 3300 10200 3300
Wire Wire Line
	10100 2900 10200 2900
Connection ~ 10100 3100
Wire Wire Line
	10200 3000 9850 3000
Connection ~ 10100 3300
$Comp
L GND #PWR09
U 1 1 5EBC172F
P 10100 4000
F 0 "#PWR09" H 10100 3750 50  0001 C CNN
F 1 "GND" H 10100 3850 50  0001 C CNN
F 2 "" H 10100 4000 50  0001 C CNN
F 3 "" H 10100 4000 50  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
Text GLabel 7950 3150 0    60   BiDi ~ 0
OUT
Wire Wire Line
	7950 3150 8200 3150
$Comp
L GND #PWR010
U 1 1 5EBCD351
P 8100 4200
F 0 "#PWR010" H 8100 3950 50  0001 C CNN
F 1 "GND" H 8100 4050 50  0001 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 3050
Wire Wire Line
	8100 3050 8200 3050
Wire Wire Line
	8200 3250 8100 3250
Connection ~ 8100 3250
$EndSCHEMATC
