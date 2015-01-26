EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:STMicroelectronics
LIBS:MAVRIClib
LIBS:Arm Control Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Arm Control Board Voltage Regulators"
Date "Sunday, January 25, 2015"
Rev ""
Comp "Iowa State University MAVRIC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AP65552SP-13 U?
U 1 1 54C6802D
P 4250 1200
F 0 "U?" H 4200 750 60  0000 C CNN
F 1 "AP65552SP-13" H 4050 1400 60  0000 C CNN
F 2 "" H 4250 1200 60  0000 C CNN
F 3 "" H 4250 1200 60  0000 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C68034
P 4000 750
F 0 "R?" V 4080 750 50  0000 C CNN
F 1 "100K" V 4007 751 50  0000 C CNN
F 2 "" V 3930 750 30  0000 C CNN
F 3 "" H 4000 750 30  0000 C CNN
	1    4000 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 750  3750 750 
Wire Wire Line
	3500 750  3500 1200
Wire Wire Line
	3500 1200 3650 1200
Wire Wire Line
	4250 750  5500 750 
Wire Wire Line
	4500 750  4500 1200
Wire Wire Line
	4500 1200 4400 1200
Connection ~ 4500 750 
$Comp
L C C?
U 1 1 54C68043
P 4700 950
F 0 "C?" H 4750 1050 50  0000 L CNN
F 1 "10uF" H 4750 850 50  0000 L CNN
F 2 "" H 4738 800 30  0000 C CNN
F 3 "" H 4700 950 60  0000 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C6804A
P 5150 950
F 0 "C?" H 5200 1050 50  0000 L CNN
F 1 "10uF" H 5200 850 50  0000 L CNN
F 2 "" H 5188 800 30  0000 C CNN
F 3 "" H 5150 950 60  0000 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C68051
P 5150 1250
F 0 "#PWR?" H 5150 1000 60  0001 C CNN
F 1 "GND" H 5150 1100 60  0000 C CNN
F 2 "" H 5150 1250 60  0000 C CNN
F 3 "" H 5150 1250 60  0000 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1250
$Comp
L C C?
U 1 1 54C68059
P 4850 1500
F 0 "C?" H 4900 1600 50  0000 L CNN
F 1 ".1uF" H 4900 1400 50  0000 L CNN
F 2 "" H 4888 1350 30  0000 C CNN
F 3 "" H 4850 1500 60  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4850 1300
$Comp
L INDUCTOR_SMALL L?
U 1 1 54C68061
P 5150 1950
F 0 "L?" H 5150 2050 50  0000 C CNN
F 1 "3.3uH" H 5150 1900 50  0000 C CNN
F 2 "" H 5150 1950 60  0000 C CNN
F 3 "" H 5150 1950 60  0000 C CNN
	1    5150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2200 5150 2200
$Comp
L C C?
U 1 1 54C6806A
P 4400 2400
F 0 "C?" H 4450 2500 50  0000 L CNN
F 1 "22uF" H 4450 2300 50  0000 L CNN
F 2 "" H 4438 2250 30  0000 C CNN
F 3 "" H 4400 2400 60  0000 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C68071
P 4700 2400
F 0 "C?" H 4750 2500 50  0000 L CNN
F 1 "22uF" H 4750 2300 50  0000 L CNN
F 2 "" H 4738 2250 30  0000 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C68078
P 4700 2750
F 0 "#PWR?" H 4700 2500 60  0001 C CNN
F 1 "GND" H 4700 2600 60  0000 C CNN
F 2 "" H 4700 2750 60  0000 C CNN
F 3 "" H 4700 2750 60  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2750
$Comp
L GND #PWR?
U 1 1 54C68080
P 4500 1950
F 0 "#PWR?" H 4500 1700 60  0001 C CNN
F 1 "GND" H 4500 1800 60  0000 C CNN
F 2 "" H 4500 1950 60  0000 C CNN
F 3 "" H 4500 1950 60  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1950
$Comp
L C C?
U 1 1 54C68089
P 3400 1700
F 0 "C?" H 3450 1800 50  0000 L CNN
F 1 "8.2nF" H 3450 1600 50  0000 L CNN
F 2 "" H 3438 1550 30  0000 C CNN
F 3 "" H 3400 1700 60  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C68090
P 3000 1700
F 0 "C?" H 3050 1800 50  0000 L CNN
F 1 "1uF" H 3050 1600 50  0000 L CNN
F 2 "" H 3038 1550 30  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3400 1500
Wire Wire Line
	3650 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1500
$Comp
L R R?
U 1 1 54C6809A
P 2650 1600
F 0 "R?" V 2730 1600 50  0000 C CNN
F 1 "22.1K" V 2657 1601 50  0000 C CNN
F 2 "" V 2580 1600 30  0000 C CNN
F 3 "" H 2650 1600 30  0000 C CNN
	1    2650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1300 3650 1300
Wire Wire Line
	2650 1300 2650 1350
Wire Wire Line
	2650 1900 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4000 1750 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	2650 1900 2650 1850
$Comp
L R R?
U 1 1 54C680AB
P 2000 1300
F 0 "R?" V 2080 1300 50  0000 C CNN
F 1 "8.25K" V 2007 1301 50  0000 C CNN
F 2 "" V 1930 1300 30  0000 C CNN
F 3 "" H 2000 1300 30  0000 C CNN
	1    2000 1300
	0    -1   -1   0   
$EndComp
Connection ~ 2650 1300
$Comp
L C C?
U 1 1 54C680B3
P 2000 1600
F 0 "C?" V 2100 1700 50  0000 L CNN
F 1 "18pF" V 2100 1350 50  0000 L CNN
F 2 "" H 2038 1450 30  0000 C CNN
F 3 "" H 2000 1600 60  0000 C CNN
	1    2000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	1800 1600 1650 1600
Wire Wire Line
	1650 1300 1650 2200
Wire Wire Line
	1650 1300 1750 1300
Connection ~ 1650 1600
Connection ~ 1650 2200
Wire Wire Line
	4400 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1700
Wire Wire Line
	4650 1700 5150 1700
Connection ~ 4850 1700
Text Notes 2000 950  0    60   ~ 0
Servo Regulator 1
Text HLabel 1250 2200 0    60   Output ~ 0
REG1+5V
$Comp
L AP65552SP-13 U?
U 1 1 54C68C03
P 4250 3500
F 0 "U?" H 4200 3050 60  0000 C CNN
F 1 "AP65552SP-13" H 4050 3700 60  0000 C CNN
F 2 "" H 4250 3500 60  0000 C CNN
F 3 "" H 4250 3500 60  0000 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C68C09
P 4000 3050
F 0 "R?" V 4080 3050 50  0000 C CNN
F 1 "100K" V 4007 3051 50  0000 C CNN
F 2 "" V 3930 3050 30  0000 C CNN
F 3 "" H 4000 3050 30  0000 C CNN
	1    4000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3050 3750 3050
Wire Wire Line
	3500 3050 3500 3500
Wire Wire Line
	3500 3500 3650 3500
Wire Wire Line
	4250 3050 5500 3050
Wire Wire Line
	4500 3050 4500 3500
Wire Wire Line
	4500 3500 4400 3500
Connection ~ 4500 3050
$Comp
L C C?
U 1 1 54C68C17
P 4700 3250
F 0 "C?" H 4750 3350 50  0000 L CNN
F 1 "10uF" H 4750 3150 50  0000 L CNN
F 2 "" H 4738 3100 30  0000 C CNN
F 3 "" H 4700 3250 60  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C68C1D
P 5150 3250
F 0 "C?" H 5200 3350 50  0000 L CNN
F 1 "10uF" H 5200 3150 50  0000 L CNN
F 2 "" H 5188 3100 30  0000 C CNN
F 3 "" H 5150 3250 60  0000 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C68C23
P 5150 3550
F 0 "#PWR?" H 5150 3300 60  0001 C CNN
F 1 "GND" H 5150 3400 60  0000 C CNN
F 2 "" H 5150 3550 60  0000 C CNN
F 3 "" H 5150 3550 60  0000 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3550
$Comp
L C C?
U 1 1 54C68C2B
P 4850 3800
F 0 "C?" H 4900 3900 50  0000 L CNN
F 1 ".1uF" H 4900 3700 50  0000 L CNN
F 2 "" H 4888 3650 30  0000 C CNN
F 3 "" H 4850 3800 60  0000 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4850 3600
$Comp
L INDUCTOR_SMALL L?
U 1 1 54C68C32
P 5150 4250
F 0 "L?" H 5150 4350 50  0000 C CNN
F 1 "3.3uH" H 5150 4200 50  0000 C CNN
F 2 "" H 5150 4250 60  0000 C CNN
F 3 "" H 5150 4250 60  0000 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4500 5150 4500
$Comp
L C C?
U 1 1 54C68C3A
P 4400 4700
F 0 "C?" H 4450 4800 50  0000 L CNN
F 1 "22uF" H 4450 4600 50  0000 L CNN
F 2 "" H 4438 4550 30  0000 C CNN
F 3 "" H 4400 4700 60  0000 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C68C40
P 4700 4700
F 0 "C?" H 4750 4800 50  0000 L CNN
F 1 "22uF" H 4750 4600 50  0000 L CNN
F 2 "" H 4738 4550 30  0000 C CNN
F 3 "" H 4700 4700 60  0000 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C68C46
P 4700 5050
F 0 "#PWR?" H 4700 4800 60  0001 C CNN
F 1 "GND" H 4700 4900 60  0000 C CNN
F 2 "" H 4700 5050 60  0000 C CNN
F 3 "" H 4700 5050 60  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4700 4900
Wire Wire Line
	4700 4900 4700 5050
$Comp
L GND #PWR?
U 1 1 54C68C4E
P 4500 4250
F 0 "#PWR?" H 4500 4000 60  0001 C CNN
F 1 "GND" H 4500 4100 60  0000 C CNN
F 2 "" H 4500 4250 60  0000 C CNN
F 3 "" H 4500 4250 60  0000 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 4500 3800
Wire Wire Line
	4500 3800 4500 4250
$Comp
L C C?
U 1 1 54C68C57
P 3400 4000
F 0 "C?" H 3450 4100 50  0000 L CNN
F 1 "8.2nF" H 3450 3900 50  0000 L CNN
F 2 "" H 3438 3850 30  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C68C5D
P 3000 4000
F 0 "C?" H 3050 4100 50  0000 L CNN
F 1 "1uF" H 3050 3900 50  0000 L CNN
F 2 "" H 3038 3850 30  0000 C CNN
F 3 "" H 3000 4000 60  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3400 3800
Wire Wire Line
	3650 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3800
$Comp
L R R?
U 1 1 54C68C66
P 2650 3900
F 0 "R?" V 2730 3900 50  0000 C CNN
F 1 "22.1K" V 2657 3901 50  0000 C CNN
F 2 "" V 2580 3900 30  0000 C CNN
F 3 "" H 2650 3900 30  0000 C CNN
	1    2650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3600 3650 3600
Wire Wire Line
	2650 3600 2650 3650
Wire Wire Line
	2650 4200 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	4000 4050 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	2650 4200 2650 4150
$Comp
L R R?
U 1 1 54C68C76
P 2000 3600
F 0 "R?" V 2080 3600 50  0000 C CNN
F 1 "8.25K" V 2007 3601 50  0000 C CNN
F 2 "" V 1930 3600 30  0000 C CNN
F 3 "" H 2000 3600 30  0000 C CNN
	1    2000 3600
	0    -1   -1   0   
$EndComp
Connection ~ 2650 3600
$Comp
L C C?
U 1 1 54C68C7D
P 2000 3900
F 0 "C?" V 2100 4000 50  0000 L CNN
F 1 "18pF" V 2100 3650 50  0000 L CNN
F 2 "" H 2038 3750 30  0000 C CNN
F 3 "" H 2000 3900 60  0000 C CNN
	1    2000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3900 2350 3900
Wire Wire Line
	2350 3900 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	1800 3900 1650 3900
Wire Wire Line
	1650 3600 1650 4500
Wire Wire Line
	1650 3600 1750 3600
Connection ~ 1650 3900
Connection ~ 1650 4500
Wire Wire Line
	4400 3700 4650 3700
Wire Wire Line
	4650 3700 4650 4000
Wire Wire Line
	4650 4000 5150 4000
Connection ~ 4850 4000
Text Notes 2000 3250 0    60   ~ 0
Servo Regulator 2
Text HLabel 1250 4500 0    60   Output ~ 0
REG2+5V
$Comp
L AP65552SP-13 U?
U 1 1 54C69D8B
P 4250 5900
F 0 "U?" H 4200 5450 60  0000 C CNN
F 1 "AP65552SP-13" H 4050 6100 60  0000 C CNN
F 2 "" H 4250 5900 60  0000 C CNN
F 3 "" H 4250 5900 60  0000 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C69D91
P 4000 5450
F 0 "R?" V 4080 5450 50  0000 C CNN
F 1 "100K" V 4007 5451 50  0000 C CNN
F 2 "" V 3930 5450 30  0000 C CNN
F 3 "" H 4000 5450 30  0000 C CNN
	1    4000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5450 3750 5450
Wire Wire Line
	3500 5450 3500 5900
Wire Wire Line
	3500 5900 3650 5900
Wire Wire Line
	4250 5450 5500 5450
Wire Wire Line
	4500 5450 4500 5900
Wire Wire Line
	4500 5900 4400 5900
Connection ~ 4500 5450
$Comp
L C C?
U 1 1 54C69D9F
P 4700 5650
F 0 "C?" H 4750 5750 50  0000 L CNN
F 1 "10uF" H 4750 5550 50  0000 L CNN
F 2 "" H 4738 5500 30  0000 C CNN
F 3 "" H 4700 5650 60  0000 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C69DA5
P 5150 5650
F 0 "C?" H 5200 5750 50  0000 L CNN
F 1 "10uF" H 5200 5550 50  0000 L CNN
F 2 "" H 5188 5500 30  0000 C CNN
F 3 "" H 5150 5650 60  0000 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C69DAB
P 5150 5950
F 0 "#PWR?" H 5150 5700 60  0001 C CNN
F 1 "GND" H 5150 5800 60  0000 C CNN
F 2 "" H 5150 5950 60  0000 C CNN
F 3 "" H 5150 5950 60  0000 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5850 5150 5850
Wire Wire Line
	5150 5850 5150 5950
$Comp
L C C?
U 1 1 54C69DB3
P 4850 6200
F 0 "C?" H 4900 6300 50  0000 L CNN
F 1 ".1uF" H 4900 6100 50  0000 L CNN
F 2 "" H 4888 6050 30  0000 C CNN
F 3 "" H 4850 6200 60  0000 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4850 6000
$Comp
L INDUCTOR_SMALL L?
U 1 1 54C69DBA
P 5150 6650
F 0 "L?" H 5150 6750 50  0000 C CNN
F 1 "3.3uH" H 5150 6600 50  0000 C CNN
F 2 "" H 5150 6650 60  0000 C CNN
F 3 "" H 5150 6650 60  0000 C CNN
	1    5150 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6900 5150 6900
$Comp
L C C?
U 1 1 54C69DC2
P 4400 7100
F 0 "C?" H 4450 7200 50  0000 L CNN
F 1 "22uF" H 4450 7000 50  0000 L CNN
F 2 "" H 4438 6950 30  0000 C CNN
F 3 "" H 4400 7100 60  0000 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C69DC8
P 4700 7100
F 0 "C?" H 4750 7200 50  0000 L CNN
F 1 "22uF" H 4750 7000 50  0000 L CNN
F 2 "" H 4738 6950 30  0000 C CNN
F 3 "" H 4700 7100 60  0000 C CNN
	1    4700 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C69DCE
P 4700 7450
F 0 "#PWR?" H 4700 7200 60  0001 C CNN
F 1 "GND" H 4700 7300 60  0000 C CNN
F 2 "" H 4700 7450 60  0000 C CNN
F 3 "" H 4700 7450 60  0000 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7300 4700 7300
Wire Wire Line
	4700 7300 4700 7450
$Comp
L GND #PWR?
U 1 1 54C69DD6
P 4500 6650
F 0 "#PWR?" H 4500 6400 60  0001 C CNN
F 1 "GND" H 4500 6500 60  0000 C CNN
F 2 "" H 4500 6650 60  0000 C CNN
F 3 "" H 4500 6650 60  0000 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6200 4500 6200
Wire Wire Line
	4500 6200 4500 6650
$Comp
L C C?
U 1 1 54C69DDF
P 3400 6400
F 0 "C?" H 3450 6500 50  0000 L CNN
F 1 "8.2nF" H 3450 6300 50  0000 L CNN
F 2 "" H 3438 6250 30  0000 C CNN
F 3 "" H 3400 6400 60  0000 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C69DE5
P 3000 6400
F 0 "C?" H 3050 6500 50  0000 L CNN
F 1 "1uF" H 3050 6300 50  0000 L CNN
F 2 "" H 3038 6250 30  0000 C CNN
F 3 "" H 3000 6400 60  0000 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6200 3400 6200
Wire Wire Line
	3650 6100 3000 6100
Wire Wire Line
	3000 6100 3000 6200
$Comp
L R R?
U 1 1 54C69DEE
P 2650 6300
F 0 "R?" V 2730 6300 50  0000 C CNN
F 1 "22.1K" V 2657 6301 50  0000 C CNN
F 2 "" V 2580 6300 30  0000 C CNN
F 3 "" H 2650 6300 30  0000 C CNN
	1    2650 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6000 3650 6000
Wire Wire Line
	2650 6000 2650 6050
Wire Wire Line
	2650 6600 4500 6600
Connection ~ 4500 6600
Wire Wire Line
	4000 6450 4000 6600
Connection ~ 4000 6600
Wire Wire Line
	2650 6600 2650 6550
$Comp
L R R?
U 1 1 54C69DFE
P 2000 6000
F 0 "R?" V 2080 6000 50  0000 C CNN
F 1 "8.25K" V 2007 6001 50  0000 C CNN
F 2 "" V 1930 6000 30  0000 C CNN
F 3 "" H 2000 6000 30  0000 C CNN
	1    2000 6000
	0    -1   -1   0   
$EndComp
Connection ~ 2650 6000
$Comp
L C C?
U 1 1 54C69E05
P 2000 6300
F 0 "C?" V 2100 6400 50  0000 L CNN
F 1 "18pF" V 2100 6050 50  0000 L CNN
F 2 "" H 2038 6150 30  0000 C CNN
F 3 "" H 2000 6300 60  0000 C CNN
	1    2000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6300 2350 6300
Wire Wire Line
	2350 6300 2350 6000
Connection ~ 2350 6000
Wire Wire Line
	1800 6300 1650 6300
Wire Wire Line
	1650 6000 1650 6900
Wire Wire Line
	1650 6000 1750 6000
Connection ~ 1650 6300
Connection ~ 1650 6900
Wire Wire Line
	4400 6100 4650 6100
Wire Wire Line
	4650 6100 4650 6400
Wire Wire Line
	4650 6400 5150 6400
Connection ~ 4850 6400
Text Notes 2000 5650 0    60   ~ 0
Servo Regulator 3
Text HLabel 1250 6900 0    60   Output ~ 0
REG3+5V
$Comp
L +12V #PWR?
U 1 1 54C6A8F0
P 5500 750
F 0 "#PWR?" H 5500 600 60  0001 C CNN
F 1 "+12V" H 5500 890 60  0000 C CNN
F 2 "" H 5500 750 60  0000 C CNN
F 3 "" H 5500 750 60  0000 C CNN
	1    5500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5450 5500 750 
$Comp
L AP65552SP-13 U?
U 1 1 54C6B98D
P 9350 1200
F 0 "U?" H 9300 750 60  0000 C CNN
F 1 "AP65552SP-13" H 9150 1400 60  0000 C CNN
F 2 "" H 9350 1200 60  0000 C CNN
F 3 "" H 9350 1200 60  0000 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C6B993
P 9100 750
F 0 "R?" V 9180 750 50  0000 C CNN
F 1 "100K" V 9107 751 50  0000 C CNN
F 2 "" V 9030 750 30  0000 C CNN
F 3 "" H 9100 750 30  0000 C CNN
	1    9100 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 750  8850 750 
Wire Wire Line
	8600 750  8600 1200
Wire Wire Line
	8600 1200 8750 1200
Wire Wire Line
	9350 750  10600 750 
Wire Wire Line
	9600 750  9600 1200
Wire Wire Line
	9600 1200 9500 1200
Connection ~ 9600 750 
$Comp
L C C?
U 1 1 54C6B9A0
P 9800 950
F 0 "C?" H 9850 1050 50  0000 L CNN
F 1 "10uF" H 9850 850 50  0000 L CNN
F 2 "" H 9838 800 30  0000 C CNN
F 3 "" H 9800 950 60  0000 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C6B9A6
P 10250 950
F 0 "C?" H 10300 1050 50  0000 L CNN
F 1 "10uF" H 10300 850 50  0000 L CNN
F 2 "" H 10288 800 30  0000 C CNN
F 3 "" H 10250 950 60  0000 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C6B9AC
P 10250 1250
F 0 "#PWR?" H 10250 1000 60  0001 C CNN
F 1 "GND" H 10250 1100 60  0000 C CNN
F 2 "" H 10250 1250 60  0000 C CNN
F 3 "" H 10250 1250 60  0000 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1150 10250 1150
Wire Wire Line
	10250 1150 10250 1250
$Comp
L C C?
U 1 1 54C6B9B4
P 9950 1500
F 0 "C?" H 10000 1600 50  0000 L CNN
F 1 ".1uF" H 10000 1400 50  0000 L CNN
F 2 "" H 9988 1350 30  0000 C CNN
F 3 "" H 9950 1500 60  0000 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1300 9950 1300
$Comp
L INDUCTOR_SMALL L?
U 1 1 54C6B9BB
P 10250 1950
F 0 "L?" H 10250 2050 50  0000 C CNN
F 1 "3.3uH" H 10250 1900 50  0000 C CNN
F 2 "" H 10250 1950 60  0000 C CNN
F 3 "" H 10250 1950 60  0000 C CNN
	1    10250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2200 10250 2200
$Comp
L C C?
U 1 1 54C6B9C2
P 9500 2400
F 0 "C?" H 9550 2500 50  0000 L CNN
F 1 "22uF" H 9550 2300 50  0000 L CNN
F 2 "" H 9538 2250 30  0000 C CNN
F 3 "" H 9500 2400 60  0000 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C6B9C8
P 9800 2400
F 0 "C?" H 9850 2500 50  0000 L CNN
F 1 "22uF" H 9850 2300 50  0000 L CNN
F 2 "" H 9838 2250 30  0000 C CNN
F 3 "" H 9800 2400 60  0000 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C6B9CE
P 9800 2750
F 0 "#PWR?" H 9800 2500 60  0001 C CNN
F 1 "GND" H 9800 2600 60  0000 C CNN
F 2 "" H 9800 2750 60  0000 C CNN
F 3 "" H 9800 2750 60  0000 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 9800 2600
Wire Wire Line
	9800 2600 9800 2750
$Comp
L GND #PWR?
U 1 1 54C6B9D6
P 9600 1950
F 0 "#PWR?" H 9600 1700 60  0001 C CNN
F 1 "GND" H 9600 1800 60  0000 C CNN
F 2 "" H 9600 1950 60  0000 C CNN
F 3 "" H 9600 1950 60  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1500 9600 1500
Wire Wire Line
	9600 1500 9600 1950
$Comp
L C C?
U 1 1 54C6B9DE
P 8500 1700
F 0 "C?" H 8550 1800 50  0000 L CNN
F 1 "8.2nF" H 8550 1600 50  0000 L CNN
F 2 "" H 8538 1550 30  0000 C CNN
F 3 "" H 8500 1700 60  0000 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C6B9E4
P 8100 1700
F 0 "C?" H 8150 1800 50  0000 L CNN
F 1 "1uF" H 8150 1600 50  0000 L CNN
F 2 "" H 8138 1550 30  0000 C CNN
F 3 "" H 8100 1700 60  0000 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 8500 1500
Wire Wire Line
	8750 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1500
$Comp
L R R?
U 1 1 54C6B9ED
P 7750 1600
F 0 "R?" V 7830 1600 50  0000 C CNN
F 1 "22.1K" V 7757 1601 50  0000 C CNN
F 2 "" V 7680 1600 30  0000 C CNN
F 3 "" H 7750 1600 30  0000 C CNN
	1    7750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1300 8750 1300
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	7750 1900 9600 1900
Connection ~ 9600 1900
Wire Wire Line
	9100 1750 9100 1900
Connection ~ 9100 1900
Wire Wire Line
	7750 1900 7750 1850
$Comp
L R R?
U 1 1 54C6B9FA
P 7100 1300
F 0 "R?" V 7180 1300 50  0000 C CNN
F 1 "8.25K" V 7107 1301 50  0000 C CNN
F 2 "" V 7030 1300 30  0000 C CNN
F 3 "" H 7100 1300 30  0000 C CNN
	1    7100 1300
	0    -1   -1   0   
$EndComp
Connection ~ 7750 1300
$Comp
L C C?
U 1 1 54C6BA01
P 7100 1600
F 0 "C?" V 7200 1700 50  0000 L CNN
F 1 "18pF" V 7200 1350 50  0000 L CNN
F 2 "" H 7138 1450 30  0000 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
	1    7100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1600 7450 1600
Wire Wire Line
	7450 1600 7450 1300
Connection ~ 7450 1300
Wire Wire Line
	6900 1600 6750 1600
Wire Wire Line
	6750 1300 6750 2200
Wire Wire Line
	6750 1300 6850 1300
Connection ~ 6750 1600
Connection ~ 6750 2200
Wire Wire Line
	9500 1400 9750 1400
Wire Wire Line
	9750 1400 9750 1700
Wire Wire Line
	9750 1700 10250 1700
Connection ~ 9950 1700
Text Notes 7100 950  0    60   ~ 0
Servo Regulator 4
Text HLabel 6350 2200 0    60   Output ~ 0
REG4+5V
$Comp
L +12V #PWR?
U 1 1 54C6C26C
P 10600 750
F 0 "#PWR?" H 10600 600 60  0001 C CNN
F 1 "+12V" H 10600 890 60  0000 C CNN
F 2 "" H 10600 750 60  0000 C CNN
F 3 "" H 10600 750 60  0000 C CNN
	1    10600 750 
	1    0    0    -1  
$EndComp
$Comp
L AP65552SP-13 U?
U 1 1 54C6E354
P 9350 3500
F 0 "U?" H 9300 3050 60  0000 C CNN
F 1 "AP65552SP-13" H 9150 3700 60  0000 C CNN
F 2 "" H 9350 3500 60  0000 C CNN
F 3 "" H 9350 3500 60  0000 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C6E35A
P 9100 3050
F 0 "R?" V 9180 3050 50  0000 C CNN
F 1 "100K" V 9107 3051 50  0000 C CNN
F 2 "" V 9030 3050 30  0000 C CNN
F 3 "" H 9100 3050 30  0000 C CNN
	1    9100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3050 8850 3050
Wire Wire Line
	8600 3050 8600 3500
Wire Wire Line
	8600 3500 8750 3500
Wire Wire Line
	9350 3050 10600 3050
Wire Wire Line
	9600 3050 9600 3500
Wire Wire Line
	9600 3500 9500 3500
Connection ~ 9600 3050
$Comp
L C C?
U 1 1 54C6E368
P 9800 3250
F 0 "C?" H 9850 3350 50  0000 L CNN
F 1 "10uF" H 9850 3150 50  0000 L CNN
F 2 "" H 9838 3100 30  0000 C CNN
F 3 "" H 9800 3250 60  0000 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C6E36E
P 10250 3250
F 0 "C?" H 10300 3350 50  0000 L CNN
F 1 "10uF" H 10300 3150 50  0000 L CNN
F 2 "" H 10288 3100 30  0000 C CNN
F 3 "" H 10250 3250 60  0000 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C6E374
P 10250 3550
F 0 "#PWR?" H 10250 3300 60  0001 C CNN
F 1 "GND" H 10250 3400 60  0000 C CNN
F 2 "" H 10250 3550 60  0000 C CNN
F 3 "" H 10250 3550 60  0000 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 10250 3450
Wire Wire Line
	10250 3450 10250 3550
$Comp
L C C?
U 1 1 54C6E37C
P 9950 3800
F 0 "C?" H 10000 3900 50  0000 L CNN
F 1 ".1uF" H 10000 3700 50  0000 L CNN
F 2 "" H 9988 3650 30  0000 C CNN
F 3 "" H 9950 3800 60  0000 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 9950 3600
$Comp
L INDUCTOR_SMALL L?
U 1 1 54C6E383
P 10250 4250
F 0 "L?" H 10250 4350 50  0000 C CNN
F 1 "3.3uH" H 10250 4200 50  0000 C CNN
F 2 "" H 10250 4250 60  0000 C CNN
F 3 "" H 10250 4250 60  0000 C CNN
	1    10250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4500 10250 4500
$Comp
L C C?
U 1 1 54C6E38B
P 9500 4700
F 0 "C?" H 9550 4800 50  0000 L CNN
F 1 "22uF" H 9550 4600 50  0000 L CNN
F 2 "" H 9538 4550 30  0000 C CNN
F 3 "" H 9500 4700 60  0000 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C6E391
P 9800 4700
F 0 "C?" H 9850 4800 50  0000 L CNN
F 1 "22uF" H 9850 4600 50  0000 L CNN
F 2 "" H 9838 4550 30  0000 C CNN
F 3 "" H 9800 4700 60  0000 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C6E397
P 9800 5050
F 0 "#PWR?" H 9800 4800 60  0001 C CNN
F 1 "GND" H 9800 4900 60  0000 C CNN
F 2 "" H 9800 5050 60  0000 C CNN
F 3 "" H 9800 5050 60  0000 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4900 9800 4900
Wire Wire Line
	9800 4900 9800 5050
$Comp
L GND #PWR?
U 1 1 54C6E39F
P 9600 4250
F 0 "#PWR?" H 9600 4000 60  0001 C CNN
F 1 "GND" H 9600 4100 60  0000 C CNN
F 2 "" H 9600 4250 60  0000 C CNN
F 3 "" H 9600 4250 60  0000 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9600 3800
Wire Wire Line
	9600 3800 9600 4250
$Comp
L C C?
U 1 1 54C6E3A8
P 8500 4000
F 0 "C?" H 8550 4100 50  0000 L CNN
F 1 "8.2nF" H 8550 3900 50  0000 L CNN
F 2 "" H 8538 3850 30  0000 C CNN
F 3 "" H 8500 4000 60  0000 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C6E3AE
P 8100 4000
F 0 "C?" H 8150 4100 50  0000 L CNN
F 1 "1uF" H 8150 3900 50  0000 L CNN
F 2 "" H 8138 3850 30  0000 C CNN
F 3 "" H 8100 4000 60  0000 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 8500 3800
Wire Wire Line
	8750 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3800
$Comp
L R R?
U 1 1 54C6E3B7
P 7750 3900
F 0 "R?" V 7830 3900 50  0000 C CNN
F 1 "22.1K" V 7757 3901 50  0000 C CNN
F 2 "" V 7680 3900 30  0000 C CNN
F 3 "" H 7750 3900 30  0000 C CNN
	1    7750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3600 8750 3600
Wire Wire Line
	7750 3600 7750 3650
Wire Wire Line
	7750 4200 9600 4200
Connection ~ 9600 4200
Wire Wire Line
	9100 4050 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	7750 4200 7750 4150
$Comp
L R R?
U 1 1 54C6E3C7
P 7100 3600
F 0 "R?" V 7180 3600 50  0000 C CNN
F 1 "8.25K" V 7107 3601 50  0000 C CNN
F 2 "" V 7030 3600 30  0000 C CNN
F 3 "" H 7100 3600 30  0000 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
Connection ~ 7750 3600
$Comp
L C C?
U 1 1 54C6E3CE
P 7100 3900
F 0 "C?" V 7200 4000 50  0000 L CNN
F 1 "18pF" V 7200 3650 50  0000 L CNN
F 2 "" H 7138 3750 30  0000 C CNN
F 3 "" H 7100 3900 60  0000 C CNN
	1    7100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3900 7450 3900
Wire Wire Line
	7450 3900 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	6900 3900 6750 3900
Wire Wire Line
	6750 3600 6750 4500
Wire Wire Line
	6750 3600 6850 3600
Connection ~ 6750 3900
Connection ~ 6750 4500
Wire Wire Line
	9500 3700 9750 3700
Wire Wire Line
	9750 3700 9750 4000
Wire Wire Line
	9750 4000 10250 4000
Connection ~ 9950 4000
Text Notes 7100 3250 0    60   ~ 0
Servo Regulator 5
Text HLabel 6350 4500 0    60   Output ~ 0
REG5+5V
Connection ~ 8600 3050
Text HLabel 8200 3050 0    60   Input ~ 0
REG5EN
Text HLabel 8200 750  0    60   Input ~ 0
REG4EN
Connection ~ 8600 750 
Text HLabel 3100 5450 0    60   Input ~ 0
REG3EN
Connection ~ 3500 5450
Text HLabel 3100 3050 0    60   Input ~ 0
REG2EN
Connection ~ 3500 3050
Text HLabel 3100 750  0    60   Input ~ 0
REG1EN
Connection ~ 3500 750 
$Comp
L AOZ1280CI U?
U 1 1 54C78E4A
P 9350 5700
F 0 "U?" H 9150 5350 60  0000 C CNN
F 1 "AOZ1280CI" H 9150 5850 60  0000 C CNN
F 2 "" H 9350 5700 60  0000 C CNN
F 3 "" H 9350 5700 60  0000 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5800 9500 5800
$Comp
L C C?
U 1 1 54C7A7D0
P 10300 6000
F 0 "C?" H 10350 6100 50  0000 L CNN
F 1 "4.7uF" H 10350 5900 50  0000 L CNN
F 2 "" H 10338 5850 30  0000 C CNN
F 3 "" H 10300 6000 60  0000 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C7A8A9
P 10300 6200
F 0 "#PWR?" H 10300 5950 60  0001 C CNN
F 1 "GND" H 10300 6050 60  0000 C CNN
F 2 "" H 10300 6200 60  0000 C CNN
F 3 "" H 10300 6200 60  0000 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5900 10050 5900
Wire Wire Line
	10050 5900 10050 6000
Text HLabel 10050 6000 3    60   Input ~ 0
REG6EN
Wire Wire Line
	10600 750  10600 5800
Connection ~ 10600 3050
$Comp
L INDUCTOR_SMALL L?
U 1 1 54C7DB1A
P 8050 5150
F 0 "L?" H 8050 5250 50  0000 C CNN
F 1 "2.2uH" H 8050 5100 50  0000 C CNN
F 2 "" H 8050 5150 60  0000 C CNN
F 3 "" H 8050 5150 60  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 9500 5150
Wire Wire Line
	9500 5150 8300 5150
$Comp
L R R?
U 1 1 54C7EE9A
P 8100 6000
F 0 "R?" V 8180 6000 50  0000 C CNN
F 1 "15.8K" V 8107 6001 50  0000 C CNN
F 2 "" V 8030 6000 30  0000 C CNN
F 3 "" H 8100 6000 30  0000 C CNN
	1    8100 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54C7F0B3
P 8100 5800
F 0 "R?" V 8180 5800 50  0000 C CNN
F 1 "49.9K" V 8107 5801 50  0000 C CNN
F 2 "" V 8030 5800 30  0000 C CNN
F 3 "" H 8100 5800 30  0000 C CNN
	1    8100 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5900 8350 5900
Wire Wire Line
	8350 5800 8350 6000
Connection ~ 8350 5900
Wire Wire Line
	7800 5150 7800 5800
Wire Wire Line
	7800 5800 7850 5800
$Comp
L DIODESCH D?
U 1 1 54C7FCA6
P 8500 5350
F 0 "D?" V 8500 5450 50  0000 C CNN
F 1 "DIODESCH" H 8500 5250 50  0000 C CNN
F 2 "" H 8500 5350 60  0000 C CNN
F 3 "" H 8500 5350 60  0000 C CNN
	1    8500 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54C809C1
P 7400 6050
F 0 "#PWR?" H 7400 5800 60  0001 C CNN
F 1 "GND" H 7400 5900 60  0000 C CNN
F 2 "" H 7400 6050 60  0000 C CNN
F 3 "" H 7400 6050 60  0000 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5150 7800 5150
$Comp
L C C?
U 1 1 54C81C2A
P 7400 5650
F 0 "C?" H 7450 5750 50  0000 L CNN
F 1 "10uF" H 7450 5550 50  0000 L CNN
F 2 "" H 7438 5500 30  0000 C CNN
F 3 "" H 7400 5650 60  0000 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5450 7400 5150
Connection ~ 7400 5150
Wire Wire Line
	8800 5800 8650 5800
Wire Wire Line
	8650 5800 8650 5650
Wire Wire Line
	8650 5650 8500 5650
Wire Wire Line
	8500 5650 8500 5550
$Comp
L GND #PWR?
U 1 1 54C83114
P 8500 5650
F 0 "#PWR?" H 8500 5400 60  0001 C CNN
F 1 "GND" H 8500 5500 60  0000 C CNN
F 2 "" H 8500 5650 60  0000 C CNN
F 3 "" H 8500 5650 60  0000 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5850 7400 6050
Wire Wire Line
	7400 6000 7850 6000
Connection ~ 7400 6000
$Comp
L C C?
U 1 1 54C846DE
P 9100 5350
F 0 "C?" V 9200 5450 50  0000 L CNN
F 1 "4.7uF" V 9200 5100 50  0000 L CNN
F 2 "" H 9138 5200 30  0000 C CNN
F 3 "" H 9100 5350 60  0000 C CNN
	1    9100 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5700
Wire Wire Line
	8750 5700 8800 5700
Wire Wire Line
	9300 5350 9500 5350
Connection ~ 9500 5350
Text HLabel 7150 5150 0    60   Output ~ 0
REG6+3V3
$EndSCHEMATC
