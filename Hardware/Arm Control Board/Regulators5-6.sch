EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:Passives
LIBS:MAVRIClib
LIBS:Arm Control Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L AOZ1280CI U?
U 1 1 54CCFE02
P 3900 6550
F 0 "U?" H 3700 6200 60  0000 C CNN
F 1 "AOZ1280CI" H 3700 6700 60  0000 C CNN
F 2 "" H 3900 6550 60  0000 C CNN
F 3 "" H 3900 6550 60  0000 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 4850 6650
Wire Wire Line
	4850 6650 4050 6650
$Comp
L C C?
U 1 1 54CCFE0B
P 4850 6900
F 0 "C?" H 4900 7000 50  0000 L CNN
F 1 "4.7uF" H 4900 6800 50  0000 L CNN
F 2 "" H 4888 6750 30  0000 C CNN
F 3 "" H 4850 6900 60  0000 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54CCFE12
P 4850 7100
F 0 "#PWR?" H 4850 6850 60  0001 C CNN
F 1 "GND" H 4850 6950 60  0000 C CNN
F 2 "" H 4850 7100 60  0000 C CNN
F 3 "" H 4850 7100 60  0000 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6750 4600 6750
Wire Wire Line
	4600 6750 4600 6850
Text HLabel 4600 6850 3    60   Input ~ 0
REG6EN
$Comp
L INDUCTOR_SMALL L?
U 1 1 54CCFE1B
P 2600 5950
F 0 "L?" H 2600 6050 50  0000 C CNN
F 1 "2.2uH" H 2600 5900 50  0000 C CNN
F 2 "" H 2600 5950 60  0000 C CNN
F 3 "" H 2600 5950 60  0000 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5950 4050 6200
Wire Wire Line
	4050 6200 4050 6550
Wire Wire Line
	2850 5950 3050 5950
Wire Wire Line
	3050 5950 4050 5950
$Comp
L R R?
U 1 1 54CCFE26
P 2650 6850
F 0 "R?" V 2730 6850 50  0000 C CNN
F 1 "15.8K" V 2657 6851 50  0000 C CNN
F 2 "" V 2580 6850 30  0000 C CNN
F 3 "" H 2650 6850 30  0000 C CNN
	1    2650 6850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54CCFE2D
P 2650 6650
F 0 "R?" V 2730 6650 50  0000 C CNN
F 1 "49.9K" V 2657 6651 50  0000 C CNN
F 2 "" V 2580 6650 30  0000 C CNN
F 3 "" H 2650 6650 30  0000 C CNN
	1    2650 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6750 2900 6750
Wire Wire Line
	2900 6650 2900 6750
Wire Wire Line
	2900 6750 2900 6850
Connection ~ 2900 6750
Wire Wire Line
	2350 5950 2350 6650
Wire Wire Line
	2350 6650 2400 6650
$Comp
L DIODESCH D?
U 1 1 54CCFE3A
P 3050 6200
F 0 "D?" V 3050 6300 50  0000 C CNN
F 1 "DIODESCH" H 3050 6100 50  0000 C CNN
F 2 "" H 3050 6200 60  0000 C CNN
F 3 "" H 3050 6200 60  0000 C CNN
	1    3050 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54CCFE41
P 1950 6900
F 0 "#PWR?" H 1950 6650 60  0001 C CNN
F 1 "GND" H 1950 6750 60  0000 C CNN
F 2 "" H 1950 6900 60  0000 C CNN
F 3 "" H 1950 6900 60  0000 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1950 5950
Wire Wire Line
	1950 5950 2350 5950
$Comp
L C C?
U 1 1 54CCFE49
P 1950 6500
F 0 "C?" H 2000 6600 50  0000 L CNN
F 1 "10uF" H 2000 6400 50  0000 L CNN
F 2 "" H 1988 6350 30  0000 C CNN
F 3 "" H 1950 6500 60  0000 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6300 1950 5950
Connection ~ 1950 5950
Wire Wire Line
	3350 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6500
Wire Wire Line
	3200 6500 3050 6500
Wire Wire Line
	3050 6500 3050 6400
$Comp
L GND #PWR?
U 1 1 54CCFE56
P 3050 6500
F 0 "#PWR?" H 3050 6250 60  0001 C CNN
F 1 "GND" H 3050 6350 60  0000 C CNN
F 2 "" H 3050 6500 60  0000 C CNN
F 3 "" H 3050 6500 60  0000 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6700 1950 6850
Wire Wire Line
	1950 6850 1950 6900
Wire Wire Line
	1950 6850 2400 6850
Connection ~ 1950 6850
$Comp
L C C?
U 1 1 54CCFE60
P 3650 6200
F 0 "C?" V 3750 6300 50  0000 L CNN
F 1 "4.7uF" V 3750 5950 50  0000 L CNN
F 2 "" H 3688 6050 30  0000 C CNN
F 3 "" H 3650 6200 60  0000 C CNN
	1    3650 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 6200 3300 6200
Wire Wire Line
	3300 6200 3300 6550
Wire Wire Line
	3300 6550 3350 6550
Wire Wire Line
	3850 6200 4050 6200
Connection ~ 4050 6200
Text HLabel 1700 5950 0    60   Output ~ 0
REG6+3V3
Wire Wire Line
	3050 6000 3050 5950
Connection ~ 3050 5950
Wire Wire Line
	4850 6650 4850 6700
Connection ~ 4850 6650
$EndSCHEMATC