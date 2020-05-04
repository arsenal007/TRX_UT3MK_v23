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
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2050 6100 0    60   Output ~ 0
I2S_MCLK
Text GLabel 2050 6550 0    60   BiDi ~ 0
I2C_SDA_MCU
Text GLabel 2050 6850 0    60   Output ~ 0
LCD_DC
Text GLabel 2050 6700 0    60   Output ~ 0
LCD_CLK
Text GLabel 2050 7000 0    60   Output ~ 0
LCD_DIN
<<<<<<< HEAD
=======
Text GLabel 10000 1750 2    60   Input ~ 0
ENCODER_B
Text GLabel 10000 1600 2    60   Input ~ 0
ENCODER_A
Text GLabel 1100 4850 0    60   Input ~ 0
KEY_A
>>>>>>> 9868d811170244a63f6078bb65b8d1f7f67c9464
Text GLabel 2050 7150 0    60   Input ~ 0
KEY_B
Text GLabel 2050 7300 0    60   Input ~ 0
KEY_C
Text GLabel 2050 7450 0    60   Input ~ 0
KEY_D
<<<<<<< HEAD
=======
Text GLabel 3950 6300 2    60   Input ~ 0
MCU_VOLTAGE_33V
>>>>>>> 9868d811170244a63f6078bb65b8d1f7f67c9464
Text GLabel 1700 4100 0    60   Input ~ 0
ADC
Text GLabel 1350 5800 0    60   Input ~ 0
KEY_MENU
Text GLabel 1700 3450 0    60   Output ~ 0
IO0
Text GLabel 1700 3600 0    60   Output ~ 0
BAND1
Text GLabel 1700 3900 0    60   Output ~ 0
BAND3
Text GLabel 1700 3750 0    60   Output ~ 0
BAND2
Text GLabel 2050 6400 0    60   Output ~ 0
TX2
<<<<<<< HEAD
=======
$Comp
L GND #PWR45
U 1 1 5DDFAF2B
P 3650 2050
F 0 "#PWR45" H 3650 1800 50  0001 C CNN
F 1 "GND" H 3650 1900 50  0001 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C28
U 1 1 5DDF67B4
P 2050 3200
F 0 "C28" H 1800 3250 50  0000 L CNN
F 1 "22" H 1800 3150 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 5DDF6854
P 2550 3200
F 0 "C30" H 2300 3250 50  0000 L CNN
F 1 "22" H 2300 3150 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5DDF6B89
P 3250 2600
F 0 "C32" H 3350 2650 50  0000 L CNN
F 1 "100nF" H 3350 2550 50  0000 L CNN
F 2 "UI:C_1206_0603" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5DDF6C62
P 2750 2000
F 0 "C29" H 2850 2050 50  0000 L CNN
F 1 "100nF" H 2850 1950 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5DDF6E50
P 6800 800
F 0 "C33" H 6500 750 50  0000 L CNN
F 1 "100nF" H 6450 850 50  0000 L CNN
F 2 "UI:C_1206_0603" H 6800 800 50  0001 C CNN
F 3 "" H 6800 800 50  0001 C CNN
	1    6800 800 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C34
U 1 1 5DDF6F13
P 7300 800
F 0 "C34" H 7000 750 50  0000 L CNN
F 1 "100nF" H 6950 850 50  0000 L CNN
F 2 "UI:C_1206_0603" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C35
U 1 1 5DDF6F66
P 7800 800
F 0 "C35" H 7500 750 50  0000 L CNN
F 1 "100nF" H 7450 850 50  0000 L CNN
F 2 "UI:C_1206_0603" H 7800 800 50  0001 C CNN
F 3 "" H 7800 800 50  0001 C CNN
	1    7800 800 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C27
U 1 1 5DDF7102
P 1000 950
F 0 "C27" V 750 850 50  0000 L CNN
F 1 "100nF" V 850 850 50  0000 L CNN
F 2 "UI:C_1206_0603" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	0    1    1    0   
$EndComp
$Comp
L STM32F401RCTx U3
U 1 1 5DDFBAAA
P 5950 3450
F 0 "U3" H 3750 5375 50  0000 L BNN
F 1 "STM32F401RCTx" H 8150 5375 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8150 5325 50  0001 R TNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Text GLabel 10000 950  2    60   Output ~ 0
LINE_OUT_LEFT_MCU
Text GLabel 10000 1100 2    60   Output ~ 0
LINE_OUT_RIGHT_MCU
Text GLabel 1150 5200 0    60   Input ~ 0
KEY_CW
>>>>>>> 9868d811170244a63f6078bb65b8d1f7f67c9464
Wire Wire Line
	2450 4050 3650 4050
Wire Wire Line
	8250 4950 8300 4950
Wire Wire Line
	8300 4950 8300 5900
Wire Wire Line
	8250 4850 8400 4850
Wire Wire Line
	8400 4850 8400 5750
Wire Wire Line
	8500 5600 8500 4750
Wire Wire Line
	8500 4750 8250 4750
Wire Wire Line
	8600 5450 8600 4650
Wire Wire Line
	8600 4650 8250 4650
Wire Wire Line
	3650 4650 3050 4650
Wire Wire Line
	3050 4650 3050 7000
Wire Wire Line
	3050 7000 2050 7000
Wire Wire Line
	3650 4750 3150 4750
Wire Wire Line
	3150 4750 3150 7150
Wire Wire Line
	3150 7150 2050 7150
Wire Wire Line
	3650 4850 3250 4850
Wire Wire Line
	3250 4850 3250 7300
Wire Wire Line
	3250 7300 2050 7300
Wire Wire Line
	3650 4950 3350 4950
Wire Wire Line
	3350 4950 3350 7450
Wire Wire Line
	3350 7450 2050 7450
Wire Wire Line
	2050 6850 2950 6850
Wire Wire Line
	2950 6850 2950 4550
Wire Wire Line
	2950 4550 3650 4550
Wire Wire Line
	2050 6700 2850 6700
Wire Wire Line
	2850 6700 2850 4450
Wire Wire Line
	2850 4450 3650 4450
Wire Wire Line
	2050 6550 2750 6550
Wire Wire Line
	2750 6550 2750 4350
Wire Wire Line
	2750 4350 3650 4350
Wire Wire Line
	8250 4450 8800 4450
Wire Wire Line
	8900 4350 8250 4350
Wire Wire Line
	2050 6100 2450 6100
Wire Wire Line
	2450 6100 2450 4050
Wire Wire Line
	8700 4550 8250 4550
Wire Wire Line
	8900 4350 8900 4900
Wire Wire Line
	8800 4450 8800 5050
Wire Wire Line
	8700 5250 8700 4550
Wire Wire Line
	2050 6400 2650 6400
Wire Wire Line
	2650 6400 2650 4250
Wire Wire Line
	2650 4250 3650 4250
Wire Wire Line
	1700 3450 3650 3450
Wire Wire Line
	1700 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3550
Wire Wire Line
	1900 3550 3650 3550
Wire Wire Line
	1700 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3650
Wire Wire Line
	2000 3650 3650 3650
Wire Wire Line
	1700 3900 2100 3900
Wire Wire Line
	2100 3900 2100 3750
Wire Wire Line
	2100 3750 3650 3750
Wire Wire Line
	1700 4100 2200 4100
Wire Wire Line
	2200 4100 2200 3850
Wire Wire Line
	2200 3850 3650 3850
<<<<<<< HEAD
=======
$Comp
L 24LC16 U2
U 1 1 5DDFBE63
P 1450 1400
F 0 "U2" H 1200 1650 50  0000 C CNN
F 1 "FM24CL16B" H 1500 1650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1500 1150 50  0001 L CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J?
U 1 1 5EAA5CD3
P 4300 6800
F 0 "J?" H 4350 7100 50  0000 C CNN
F 1 "IDC10 Serial Wire" H 4350 6500 50  0000 C CNN
F 2 "UI:USBBLASTER" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN?
U 1 1 5EAA5CDA
P 5500 6800
F 0 "RN?" V 5200 6800 50  0000 C CNN
F 1 "47" V 5700 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 5775 6800 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6600 5300 6600
Wire Wire Line
	4600 6700 5300 6700
Wire Wire Line
	4600 6800 5300 6800
Wire Wire Line
	4600 7000 4900 7000
Wire Wire Line
	4900 7000 4900 6900
Wire Wire Line
	4900 6900 5300 6900
Text GLabel 6150 6450 2    60   BiDi ~ 0
SWDIO
Text GLabel 6150 6650 2    60   BiDi ~ 0
SWCLK
Text GLabel 6150 6850 2    60   BiDi ~ 0
SWO
Text GLabel 6150 7050 2    60   Output ~ 0
MCU_RESET
Wire Wire Line
	5700 6600 5800 6600
Wire Wire Line
	5800 6600 5800 6450
Wire Wire Line
	5800 6450 6150 6450
Wire Wire Line
	5700 6700 5900 6700
Wire Wire Line
	5900 6700 5900 6650
Wire Wire Line
	5900 6650 6150 6650
Wire Wire Line
	5700 6800 5900 6800
Wire Wire Line
	5900 6800 5900 6850
Wire Wire Line
	5900 6850 6150 6850
Wire Wire Line
	5700 6900 5800 6900
Wire Wire Line
	5800 6900 5800 7050
Wire Wire Line
	5800 7050 6150 7050
$Comp
L GND #PWR?
U 1 1 5EAA5CF7
P 3850 7050
F 0 "#PWR?" H 3850 6800 50  0001 C CNN
F 1 "GND" H 3850 6900 50  0001 C CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6700 3850 7050
Wire Wire Line
	3850 7000 4100 7000
Wire Wire Line
	3850 6700 4100 6700
Connection ~ 3850 7000
Wire Wire Line
	4100 6800 3850 6800
Connection ~ 3850 6800
Wire Wire Line
	3850 6300 3850 6600
Wire Wire Line
	3850 6600 4100 6600
Wire Wire Line
	3950 6300 3850 6300
>>>>>>> 9868d811170244a63f6078bb65b8d1f7f67c9464
$EndSCHEMATC
