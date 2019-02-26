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
$EndSCHEMATC
