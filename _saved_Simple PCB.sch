EESchema Schematic File Version 4
LIBS:Simple PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5C756128
P 1800 3900
F 0 "U?" H 1800 2014 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1800 1923 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1800 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C756239
P 1700 1950
F 0 "#PWR?" H 1700 1800 50  0001 C CNN
F 1 "+5V" H 1715 2123 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 1800 2100
Wire Wire Line
	1700 2100 1700 1950
Connection ~ 1700 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1700 2100
$Comp
L power:GND #PWR?
U 1 1 5C756188
P 1300 5750
F 0 "#PWR?" H 1300 5500 50  0001 C CNN
F 1 "GND" H 1305 5577 50  0000 C CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1700 5700
Wire Wire Line
	1700 5700 1300 5700
Wire Wire Line
	1300 5700 1300 5750
Connection ~ 1700 5700
$Comp
L Device:R_Small R?
U 1 1 5C75679A
P 3100 4500
F 0 "R?" V 2904 4500 50  0000 C CNN
F 1 "10k" V 2995 4500 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C756A5C
P 3675 4500
F 0 "#PWR?" H 3675 4250 50  0001 C CNN
F 1 "GND" H 3680 4327 50  0000 C CNN
F 2 "" H 3675 4500 50  0001 C CNN
F 3 "" H 3675 4500 50  0001 C CNN
	1    3675 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4500 3000 4500
Wire Wire Line
	3200 4500 3675 4500
$Comp
L Device:R_Small R?
U 1 1 5C756BD1
P 975 3400
F 0 "R?" V 779 3400 50  0000 C CNN
F 1 "22" V 870 3400 50  0000 C CNN
F 2 "" H 975 3400 50  0001 C CNN
F 3 "~" H 975 3400 50  0001 C CNN
	1    975  3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C756CC1
P 725 3500
F 0 "R?" V 529 3500 50  0000 C CNN
F 1 "22" V 620 3500 50  0000 C CNN
F 2 "" H 725 3500 50  0001 C CNN
F 3 "~" H 725 3500 50  0001 C CNN
	1    725  3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3400 1075 3400
Wire Wire Line
	1200 3500 825  3500
Wire Wire Line
	875  3400 550  3400
Wire Wire Line
	625  3500 550  3500
$Comp
L Device:C_Small C?
U 1 1 5C75735B
P 850 3775
F 0 "C?" H 942 3821 50  0000 L CNN
F 1 "C_Small" H 942 3730 50  0000 L CNN
F 2 "" H 850 3775 50  0001 C CNN
F 3 "~" H 850 3775 50  0001 C CNN
	1    850  3775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
