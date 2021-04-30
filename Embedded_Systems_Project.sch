EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Embedded Systems Projects"
Date "2021-04-05"
Rev "v1.0"
Comp "students"
Comment1 "firs trial"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6100 4100 1    50   ~ 0
RESER
Wire Wire Line
	6100 3750 6100 4150
$Comp
L Device:Crystal Y?
U 1 1 608D02D6
P 6500 4450
F 0 "Y?" H 6500 4718 50  0000 C CNN
F 1 "Crystal" H 6500 4627 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L ATmega2560:ATmega2560 U1
U 1 1 606C76A0
P 6850 2400
F 0 "U1" H 8394 2571 50  0000 L CNN
F 1 "ATmega2560" H 8394 2480 50  0000 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4750 5500 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/ATmega640-1280-1281-2560-2561-Datasheet-DS40002211A.pdf" H 4750 5500 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6500 4050
Wire Wire Line
	6500 4050 6650 4050
Wire Wire Line
	6650 4050 6650 4450
$Comp
L Device:CP_Small C?
U 1 1 608FB5B9
P 6650 4750
F 0 "C?" H 6738 4796 50  0000 L CNN
F 1 "22pF" H 6738 4705 50  0000 L CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 608F964F
P 6350 4750
F 0 "C?" H 6438 4796 50  0000 L CNN
F 1 "22pF" H 6438 4705 50  0000 L CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4450 6650 4650
Connection ~ 6650 4450
Wire Wire Line
	6400 3750 6400 4050
Wire Wire Line
	6400 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4450
Wire Wire Line
	6350 4450 6350 4650
Connection ~ 6350 4450
Wire Wire Line
	6350 4850 6350 5050
Wire Wire Line
	6350 5050 6500 5050
Wire Wire Line
	6650 5050 6650 4850
$Comp
L power:GND #PWR?
U 1 1 60943889
P 6500 5050
F 0 "#PWR?" H 6500 4800 50  0001 C CNN
F 1 "GND" H 6505 4877 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Connection ~ 6500 5050
Wire Wire Line
	6500 5050 6650 5050
$EndSCHEMATC
