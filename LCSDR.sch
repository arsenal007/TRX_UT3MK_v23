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
Sheet 1 8
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
F0 "syntez" 60
F1 "syntez.sch" 60
$EndSheet
$Sheet
S 3600 2700 2600 1700
U 5DC357A0
F0 "s1" 60
F1 "s1.sch" 60
$EndSheet
$Sheet
S 750  750  2000 1100
U 5DD2EDB8
F0 "MCU" 60
F1 "MCU.sch" 60
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
S 5200 750  2000 1100
U 5EA97077
F0 "MIXER" 60
F1 "MIXER.sch" 60
$EndSheet
Text GLabel 9700 750  0    60   Input ~ 0
Voltage1
Text GLabel 9450 1600 0    60   Input ~ 0
IO3
Text GLabel 9450 1400 0    60   Input ~ 0
IO2
Text GLabel 9450 1200 0    60   Output ~ 0
~TX
Text GLabel 9450 1000 0    60   Output ~ 0
~RX
$Comp
L R_Pack04 RN4
U 1 1 5EACAC6D
P 10050 2000
F 0 "RN4" V 9750 2000 50  0000 C CNN
F 1 "47" V 10250 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 10325 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	10250 1900 10800 1900
Wire Wire Line
	10250 2000 10800 2000
Wire Wire Line
	10250 2100 10800 2100
Wire Wire Line
	10250 2200 10800 2200
Wire Wire Line
	10200 2300 10800 2300
Text GLabel 10100 2550 0    60   Output ~ 0
ADC
Text GLabel 9450 1800 0    60   Input ~ 0
IO4
Wire Wire Line
	10800 1800 10300 1800
Wire Wire Line
	10300 1800 10300 1600
Wire Wire Line
	10300 1600 9450 1600
Wire Wire Line
	9550 1500 10400 1500
Wire Wire Line
	10400 1500 10400 1700
Wire Wire Line
	10400 1700 10800 1700
Wire Wire Line
	10800 1600 10500 1600
Wire Wire Line
	10500 1600 10500 1400
Wire Wire Line
	10500 1400 9650 1400
Wire Wire Line
	9750 1300 10600 1300
Wire Wire Line
	10600 1300 10600 1500
Wire Wire Line
	10600 1500 10800 1500
Wire Wire Line
	9750 1300 9750 1000
Wire Wire Line
	9750 1000 9450 1000
Wire Wire Line
	9450 1200 9650 1200
Wire Wire Line
	9650 1200 9650 1400
Wire Wire Line
	9450 1400 9550 1400
Wire Wire Line
	9550 1400 9550 1500
Wire Wire Line
	9450 1800 9600 1800
Wire Wire Line
	9600 1800 9600 1900
Wire Wire Line
	9600 1900 9850 1900
Text GLabel 9450 2000 0    60   Input ~ 0
IO5
Text GLabel 9450 2200 0    60   Input ~ 0
IO6
Text GLabel 9450 2400 0    60   Input ~ 0
IO7
Wire Wire Line
	9450 2000 9850 2000
Wire Wire Line
	9450 2200 9600 2200
Wire Wire Line
	9600 2200 9600 2100
Wire Wire Line
	9600 2100 9850 2100
Wire Wire Line
	9850 2200 9700 2200
Wire Wire Line
	9700 2200 9700 2400
Wire Wire Line
	9700 2400 9450 2400
Wire Wire Line
	10200 2300 10200 2550
Wire Wire Line
	10200 2550 10100 2550
Wire Wire Line
	9700 750  9900 750 
Wire Wire Line
	9900 750  9900 1100
Wire Wire Line
	9900 1100 10700 1100
Wire Wire Line
	10700 1100 10700 1400
Wire Wire Line
	10700 1400 10800 1400
Text GLabel 7300 5200 0    60   Input ~ 0
LINE_IN_LEFT
Wire Wire Line
	8200 5200 7300 5200
Text GLabel 7300 5400 0    60   Input ~ 0
LINE_IN_RIGHT
Wire Wire Line
	7300 5400 8200 5400
$Comp
L GND #PWR05
U 1 1 5EAD338C
P 8100 5300
F 0 "#PWR05" H 8100 5050 50  0001 C CNN
F 1 "GND" H 8100 5150 50  0001 C CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	0    1    1    0   
$EndComp
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
$Comp
L GND #PWR06
U 1 1 5EAD4510
P 8100 5500
F 0 "#PWR06" H 8100 5250 50  0001 C CNN
F 1 "GND" H 8100 5350 50  0001 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5500 8200 5500
$Comp
L GND #PWR07
U 1 1 5EAD456B
P 8100 5700
F 0 "#PWR07" H 8100 5450 50  0001 C CNN
F 1 "GND" H 8100 5550 50  0001 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5700 8200 5700
Text GLabel 10600 4300 0    60   Input ~ 0
Voltage2
Wire Wire Line
	10600 4300 10800 4300
Text GLabel 8150 1500 0    60   Input ~ 0
CLK
Wire Wire Line
	8150 1500 8400 1500
$Comp
L GND #PWR08
U 1 1 5EAE9B68
P 8300 1400
F 0 "#PWR08" H 8300 1150 50  0001 C CNN
F 1 "GND" H 8300 1250 50  0001 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1400 8400 1400
Wire Wire Line
	8350 1400 8350 2000
Wire Wire Line
	8350 1600 8400 1600
Connection ~ 8350 1400
Wire Wire Line
	8350 1800 8400 1800
Connection ~ 8350 1600
Wire Wire Line
	8350 2000 8400 2000
Connection ~ 8350 1800
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
$Comp
L GND #PWR09
U 1 1 5EAECBA9
P 8100 5100
F 0 "#PWR09" H 8100 4850 50  0001 C CNN
F 1 "GND" H 8100 4950 50  0001 C CNN
F 2 "" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5100 8200 5100
$Comp
L GND #PWR010
U 1 1 5EAECD33
P 8100 5900
F 0 "#PWR010" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8100 5750 50  0001 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5900 8200 5900
$Comp
L Conn_01x10 J1
U 1 1 5EAF1740
P 8600 1800
F 0 "J1" H 8600 2300 50  0000 C CNN
F 1 "Conn_01x10" H 8600 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J2
U 1 1 5EAF1A03
P 11000 1800
F 0 "J2" H 11000 2300 50  0000 C CNN
F 1 "Conn_01x10" H 11000 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 11000 1800 50  0001 C CNN
F 3 "" H 11000 1800 50  0001 C CNN
	1    11000 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
