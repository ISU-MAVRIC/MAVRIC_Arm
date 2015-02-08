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
Sheet 2 3
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
L AOZ1280CI U5
U 1 1 54CCFE02
P 4200 5050
F 0 "U5" H 4000 4700 60  0000 C CNN
F 1 "AOZ1280CI" H 4000 5200 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-6" H 4200 5050 60  0001 C CNN
F 3 "" H 4200 5050 60  0000 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 4350 5150
$Comp
L GND #PWR028
U 1 1 54CCFE12
P 5150 5750
F 0 "#PWR028" H 5150 5500 60  0001 C CNN
F 1 "GND" H 5150 5600 60  0000 C CNN
F 2 "" H 5150 5750 60  0000 C CNN
F 3 "" H 5150 5750 60  0000 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4900 5250
Wire Wire Line
	4900 5250 4900 5350
Text HLabel 4900 5350 3    60   Input ~ 0
REG6EN
Wire Wire Line
	4350 4400 4350 5050
Wire Wire Line
	3250 4400 4350 4400
Wire Wire Line
	3650 5250 3200 5250
Wire Wire Line
	3200 5150 3200 5600
Connection ~ 3200 5250
Wire Wire Line
	2600 5150 2700 5150
$Comp
L DIODESCH D2
U 1 1 54CCFE3A
P 3350 4700
F 0 "D2" V 3450 4900 60  0000 R CNN
F 1 "DIODESCH" H 3250 5050 50  0001 C CNN
F 2 "MAVRIC_footprints:Diode_MicroSMP" H 3350 4700 60  0001 C CNN
F 3 "" H 3350 4700 60  0000 C CNN
F 4 "Vishay Semiconductor" H 3350 4700 60  0001 C CNN "Manufacturer"
F 5 "MSS2P3-M3/89A" V 3350 4700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" V 3350 4700 60  0001 C CNN "Vendor"
F 7 "MSS2P3-M3/89AGICT-ND" V 3350 4700 60  0001 C CNN "Vendor Part #"
F 8 "30V" V 3350 4950 60  0000 R CNN "Reverse Voltage"
F 9 "2A" V 3250 4900 60  0000 R CNN "Average Current"
	1    3350 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 54CCFE41
P 2250 5700
F 0 "#PWR029" H 2250 5450 60  0001 C CNN
F 1 "GND" H 2250 5550 60  0000 C CNN
F 2 "" H 2250 5700 60  0000 C CNN
F 3 "" H 2250 5700 60  0000 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 2750 4400
Wire Wire Line
	2250 4800 2250 4400
Connection ~ 2250 4400
Wire Wire Line
	3650 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5000
Wire Wire Line
	3500 5000 3350 5000
Wire Wire Line
	3350 5000 3350 4900
$Comp
L GND #PWR030
U 1 1 54CCFE56
P 3350 5000
F 0 "#PWR030" H 3350 4750 60  0001 C CNN
F 1 "GND" H 3350 4850 60  0000 C CNN
F 2 "" H 3350 5000 60  0000 C CNN
F 3 "" H 3350 5000 60  0000 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2250 5700
Wire Wire Line
	2250 5600 2700 5600
Connection ~ 2250 5600
Wire Wire Line
	3700 4750 3600 4750
Wire Wire Line
	3600 4750 3600 5050
Wire Wire Line
	3600 5050 3650 5050
Wire Wire Line
	4200 4750 4350 4750
Connection ~ 4350 4750
Text HLabel 2000 4400 0    60   Output ~ 0
REG6+3V3
Wire Wire Line
	3350 4500 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	5150 5150 5150 5200
Connection ~ 5150 5150
$Comp
L Capacitor C14
U 1 1 54CE875A
P 2250 5050
F 0 "C14" V 2100 5150 60  0000 L CNN
F 1 "10uF" V 2200 5150 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2150 5050 60  0001 C CNN
F 3 "" H 2250 5150 60  0001 C CNN
F 4 "Taiyo Yuden" H 2250 5050 60  0001 C CNN "Manufacturer"
F 5 "TMK316F106ZL-T" H 2250 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 2250 5050 60  0001 C CNN "Vendor"
F 7 "587-1353-1-ND" H 2250 5050 60  0001 C CNN "Vendor Part #"
F 8 "25V" V 2300 5150 50  0000 L CNN "Voltage"
F 9 "Y5V" V 2400 5150 50  0000 L CNN "Dielectric"
	1    2250 5050
	0    1    1    0   
$EndComp
$Comp
L Capacitor C18
U 1 1 54CEAD10
P 5150 5450
F 0 "C18" V 5000 5550 60  0000 L CNN
F 1 "4.7uF" V 5100 5550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5050 5450 60  0001 C CNN
F 3 "" H 5150 5550 60  0001 C CNN
F 4 "Taiyo Yuden" H 5150 5450 60  0001 C CNN "Manufacturer"
F 5 "GMK316F475ZG-T" H 5150 5450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 5150 5450 60  0001 C CNN "Vendor"
F 7 "587-2254-1-ND" H 5150 5450 60  0001 C CNN "Vendor Part #"
F 8 "35V" V 5200 5550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 5300 5550 50  0000 L CNN "Dielectric"
	1    5150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5700 5150 5750
$Comp
L Capacitor C16
U 1 1 54CEB334
P 3950 4750
F 0 "C16" V 3800 4850 60  0000 L CNN
F 1 "10nF" V 3900 4850 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3850 4750 60  0001 C CNN
F 3 "" H 3950 4850 60  0001 C CNN
F 4 "Kemet" H 3950 4750 60  0001 C CNN "Manufacturer"
F 5 "C1206C103JARACTU" H 3950 4750 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3950 4750 60  0001 C CNN "Digi-Key"
F 7 "399-7174-1-ND" H 3950 4750 60  0001 C CNN "Vendor Part #"
F 8 "250V" V 4000 4850 50  0000 L CNN "Voltage"
F 9 "X7R" V 4100 4850 50  0000 L CNN "Dielectric"
	1    3950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5150 2600 4400
Connection ~ 2600 4400
$Comp
L Inductor L2
U 1 1 54CEB603
P 3000 4400
F 0 "L2" V 2850 4500 60  0000 L CNN
F 1 "2.2uH" V 2950 4500 60  0000 L CNN
F 2 "MAVRIC_footprints:Yuden_SMD_Power_Inductor_6060" H 2900 4400 60  0001 C CNN
F 3 "" H 3000 4500 60  0001 C CNN
F 4 "Taiyo Yuden" H 3000 4400 60  0001 C CNN "Manufacturer"
F 5 "NR6028T2R2N" H 3000 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 3000 4400 60  0001 C CNN "Vendor"
F 7 "587-2098-1-ND" H 3000 4400 60  0001 C CNN "Vendor Part #"
F 8 "3.7A" V 3050 4500 50  0000 L CNN "Current"
F 9 "26mO" V 3150 4500 50  0000 L CNN "DCR"
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L Resistor R3
U 1 1 54CEC508
P 2950 5150
F 0 "R3" V 2800 5250 60  0000 L CNN
F 1 "49.9k" V 2900 5250 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2850 5150 60  0001 C CNN
F 3 "" H 2950 5250 60  0001 C CNN
F 4 "Yageo" H 2950 5150 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-0749K9L" H 2950 5150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 2950 5150 60  0001 C CNN "Vendor"
F 7 "311-49.9KFRCT-ND" H 2950 5150 60  0001 C CNN "Vendor Part #"
F 8 "1/4W" V 3000 5250 50  0000 L CNN "Power"
F 9 "1%" V 3100 5250 50  0000 L CNN "Tolerance"
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L Resistor R4
U 1 1 54CEC68A
P 2950 5600
F 0 "R4" V 2800 5700 60  0000 L CNN
F 1 "15.8k" V 2900 5700 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2850 5600 60  0001 C CNN
F 3 "" H 2950 5700 60  0001 C CNN
F 4 "Yageo" H 2950 5600 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-0715K8L" H 2950 5600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 2950 5600 60  0001 C CNN "Vendor"
F 7 "311-15.8KFRCT-ND" H 2950 5600 60  0001 C CNN "Vendor Part #"
F 8 "1/4W" V 3000 5700 50  0000 L CNN "Power"
F 9 "1%" V 3100 5700 50  0000 L CNN "Tolerance"
	1    2950 5600
	1    0    0    -1  
$EndComp
$Comp
L AOZ1280CI U4
U 1 1 54CED059
P 4200 2450
F 0 "U4" H 4000 2100 60  0000 C CNN
F 1 "AOZ1280CI" H 4000 2600 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-6" H 4200 2450 60  0001 C CNN
F 3 "" H 4200 2450 60  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 5550 2550
$Comp
L GND #PWR031
U 1 1 54CED061
P 5150 3150
F 0 "#PWR031" H 5150 2900 60  0001 C CNN
F 1 "GND" H 5150 3000 60  0000 C CNN
F 2 "" H 5150 3150 60  0000 C CNN
F 3 "" H 5150 3150 60  0000 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2750
Text HLabel 4900 2750 3    60   Input ~ 0
REG5EN
Wire Wire Line
	4350 1800 4350 2450
Wire Wire Line
	3250 1800 4350 1800
Wire Wire Line
	3650 2650 3200 2650
Wire Wire Line
	3200 2550 3200 3000
Connection ~ 3200 2650
Wire Wire Line
	2600 2550 2700 2550
$Comp
L DIODESCH D1
U 1 1 54CED079
P 3350 2100
F 0 "D1" V 3450 2300 60  0000 R CNN
F 1 "DIODESCH" H 3250 2450 50  0001 C CNN
F 2 "MAVRIC_footprints:Diode_MicroSMP" H 3350 2100 60  0001 C CNN
F 3 "" H 3350 2100 60  0000 C CNN
F 4 "Vishay Semiconductor" H 3350 2100 60  0001 C CNN "Manufacturer"
F 5 "MSS2P3-M3/89A" V 3350 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" V 3350 2100 60  0001 C CNN "Vendor"
F 7 "MSS2P3-M3/89AGICT-ND" V 3350 2100 60  0001 C CNN "Vendor Part #"
F 8 "30V" V 3350 2350 60  0000 R CNN "Reverse Voltage"
F 9 "2A" V 3250 2300 60  0000 R CNN "Average Current"
	1    3350 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 54CED07F
P 2250 3100
F 0 "#PWR032" H 2250 2850 60  0001 C CNN
F 1 "GND" H 2250 2950 60  0000 C CNN
F 2 "" H 2250 3100 60  0000 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2750 1800
Wire Wire Line
	2250 2200 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	3650 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2400
Wire Wire Line
	3500 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2300
$Comp
L GND #PWR033
U 1 1 54CED08E
P 3350 2400
F 0 "#PWR033" H 3350 2150 60  0001 C CNN
F 1 "GND" H 3350 2250 60  0000 C CNN
F 2 "" H 3350 2400 60  0000 C CNN
F 3 "" H 3350 2400 60  0000 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 3100
Wire Wire Line
	2250 3000 2700 3000
Connection ~ 2250 3000
Wire Wire Line
	3700 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2450
Wire Wire Line
	3600 2450 3650 2450
Wire Wire Line
	4200 2150 4350 2150
Connection ~ 4350 2150
Text HLabel 2000 1800 0    60   Output ~ 0
REG5+5V
Wire Wire Line
	3350 1900 3350 1800
Connection ~ 3350 1800
Wire Wire Line
	5150 2550 5150 2600
Connection ~ 5150 2550
$Comp
L Capacitor C13
U 1 1 54CED0A8
P 2250 2450
F 0 "C13" V 2100 2550 60  0000 L CNN
F 1 "10uF" V 2200 2550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2150 2450 60  0001 C CNN
F 3 "" H 2250 2550 60  0001 C CNN
F 4 "Taiyo Yuden" H 2250 2450 60  0001 C CNN "Manufacturer"
F 5 "TMK316F106ZL-T" H 2250 2450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 2250 2450 60  0001 C CNN "Vendor"
F 7 "587-1353-1-ND" H 2250 2450 60  0001 C CNN "Vendor Part #"
F 8 "25V" V 2300 2550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 2400 2550 50  0000 L CNN "Dielectric"
	1    2250 2450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C17
U 1 1 54CED0B4
P 5150 2850
F 0 "C17" V 5000 2950 60  0000 L CNN
F 1 "4.7uF" V 5100 2950 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5050 2850 60  0001 C CNN
F 3 "" H 5150 2950 60  0001 C CNN
F 4 "Taiyo Yuden" H 5150 2850 60  0001 C CNN "Manufacturer"
F 5 "GMK316F475ZG-T" H 5150 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 5150 2850 60  0001 C CNN "Vendor"
F 7 "587-2254-1-ND" H 5150 2850 60  0001 C CNN "Vendor Part #"
F 8 "35V" V 5200 2950 50  0000 L CNN "Voltage"
F 9 "Y5V" V 5300 2950 50  0000 L CNN "Dielectric"
	1    5150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3100 5150 3150
$Comp
L Capacitor C15
U 1 1 54CED0C1
P 3950 2150
F 0 "C15" V 3800 2250 60  0000 L CNN
F 1 "10nF" V 3900 2250 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3850 2150 60  0001 C CNN
F 3 "" H 3950 2250 60  0001 C CNN
F 4 "Kemet" H 3950 2150 60  0001 C CNN "Manufacturer"
F 5 "C1206C103JARACTU" H 3950 2150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3950 2150 60  0001 C CNN "Digi-Key"
F 7 "399-7174-1-ND" H 3950 2150 60  0001 C CNN "Vendor Part #"
F 8 "250V" V 4000 2250 50  0000 L CNN "Voltage"
F 9 "X7R" V 4100 2250 50  0000 L CNN "Dielectric"
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2600 1800
Connection ~ 2600 1800
$Comp
L Inductor L1
U 1 1 54CED0CF
P 3000 1800
F 0 "L1" V 2850 1900 60  0000 L CNN
F 1 "2.2uH" V 2950 1900 60  0000 L CNN
F 2 "MAVRIC_footprints:Yuden_SMD_Power_Inductor_6060" H 2900 1800 60  0001 C CNN
F 3 "" H 3000 1900 60  0001 C CNN
F 4 "Taiyo Yuden" H 3000 1800 60  0001 C CNN "Manufacturer"
F 5 "NR6028T2R2N" H 3000 1800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 3000 1800 60  0001 C CNN "Vendor"
F 7 "587-2098-1-ND" H 3000 1800 60  0001 C CNN "Vendor Part #"
F 8 "3.7A" V 3050 1900 50  0000 L CNN "Current"
F 9 "26mO" V 3150 1900 50  0000 L CNN "DCR"
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Resistor R1
U 1 1 54CED0DB
P 2950 2550
F 0 "R1" V 2800 2650 60  0000 L CNN
F 1 "49.9k" V 2900 2650 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2850 2550 60  0001 C CNN
F 3 "" H 2950 2650 60  0001 C CNN
F 4 "Yageo" H 2950 2550 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-0749K9L" H 2950 2550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 2950 2550 60  0001 C CNN "Vendor"
F 7 "311-49.9KFRCT-ND" H 2950 2550 60  0001 C CNN "Vendor Part #"
F 8 "1/4W" V 3000 2650 50  0000 L CNN "Power"
F 9 "1%" V 3100 2650 50  0000 L CNN "Tolerance"
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L Resistor R2
U 1 1 54CED0E7
P 2950 3000
F 0 "R2" V 2800 3100 60  0000 L CNN
F 1 "9.53k" V 2900 3100 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2850 3000 60  0001 C CNN
F 3 "" H 2950 3100 60  0001 C CNN
F 4 "Yageo" H 2950 3000 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-079K53L" H 2950 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 2950 3000 60  0001 C CNN "Vendor"
F 7 "311-9.53KFRCT-ND" H 2950 3000 60  0001 C CNN "Vendor Part #"
F 8 "1/4W" V 3000 3100 50  0000 L CNN "Power"
F 9 "1%" V 3100 3100 50  0000 L CNN "Tolerance"
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 5150
Connection ~ 5550 2550
$Comp
L +12V #PWR034
U 1 1 54CEDCB5
P 5550 1550
F 0 "#PWR034" H 5550 1400 60  0001 C CNN
F 1 "+12V" H 5550 1690 60  0000 C CNN
F 2 "" H 5550 1550 60  0000 C CNN
F 3 "" H 5550 1550 60  0000 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
