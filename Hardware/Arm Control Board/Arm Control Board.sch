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
Sheet 1 2
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
L RS485 P?
U 1 1 54C47C8E
P 3900 1250
F 0 "P?" H 3900 1400 50  0000 C CNN
F 1 "RS485" V 4000 1250 50  0000 C CNN
F 2 "" H 3900 1250 60  0000 C CNN
F 3 "" H 3900 1250 60  0000 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54C47E58
P 3300 1600
F 0 "#PWR01" H 3300 1350 60  0001 C CNN
F 1 "GND" H 3300 1450 60  0000 C CNN
F 2 "" H 3300 1600 60  0000 C CNN
F 3 "" H 3300 1600 60  0000 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L BATT P?
U 1 1 54C589AB
P 8850 800
F 0 "P?" H 8850 950 50  0000 C CNN
F 1 "BATT" V 8950 800 50  0000 C CNN
F 2 "" H 8850 800 60  0000 C CNN
F 3 "" H 8850 800 60  0000 C CNN
	1    8850 800 
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR02
U 1 1 54C596F4
P 9150 950
F 0 "#PWR02" H 9150 800 60  0001 C CNN
F 1 "+12V" H 9150 1090 60  0000 C CNN
F 2 "" H 9150 950 60  0000 C CNN
F 3 "" H 9150 950 60  0000 C CNN
	1    9150 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 54C59715
P 9400 950
F 0 "#PWR03" H 9400 700 60  0001 C CNN
F 1 "GND" H 9400 800 60  0000 C CNN
F 2 "" H 9400 950 60  0000 C CNN
F 3 "" H 9400 950 60  0000 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Sheet
S 3850 2950 1650 1950
U 54C63434
F0 "Power" 60
F1 "Power.sch" 60
F2 "REG1+5V" O L 3850 3050 60 
F3 "REG2+5V" O L 3850 3200 60 
F4 "REG3+5V" O L 3850 3350 60 
F5 "REG4+5V" O L 3850 3500 60 
F6 "REG5+5V" O L 3850 3650 60 
F7 "REG1EN" I L 3850 4050 60 
F8 "REG2EN" I L 3850 4200 60 
F9 "REG3EN" I L 3850 4350 60 
F10 "REG4EN" I L 3850 4500 60 
F11 "REG5EN" I L 3850 4650 60 
F12 "REG6+3V3" O L 3850 3800 60 
F13 "REG6EN" I L 3850 4800 60 
$EndSheet
$Comp
L SERVO P?
U 1 1 54C887CD
P 1950 3050
F 0 "P?" H 1950 3250 50  0000 C CNN
F 1 "SERVO" V 2050 3050 50  0000 C CNN
F 2 "" H 1950 3050 60  0000 C CNN
F 3 "" H 1950 3050 60  0000 C CNN
	1    1950 3050
	-1   0    0    1   
$EndComp
$Comp
L SERVO P?
U 1 1 54C889EB
P 1950 3700
F 0 "P?" H 1950 3900 50  0000 C CNN
F 1 "SERVO" V 2050 3700 50  0000 C CNN
F 2 "" H 1950 3700 60  0000 C CNN
F 3 "" H 1950 3700 60  0000 C CNN
	1    1950 3700
	-1   0    0    1   
$EndComp
$Comp
L SERVO P?
U 1 1 54C88A27
P 1950 4400
F 0 "P?" H 1950 4600 50  0000 C CNN
F 1 "SERVO" V 2050 4400 50  0000 C CNN
F 2 "" H 1950 4400 60  0000 C CNN
F 3 "" H 1950 4400 60  0000 C CNN
	1    1950 4400
	-1   0    0    1   
$EndComp
$Comp
L SERVO P?
U 1 1 54C88A96
P 1950 5100
F 0 "P?" H 1950 5300 50  0000 C CNN
F 1 "SERVO" V 2050 5100 50  0000 C CNN
F 2 "" H 1950 5100 60  0000 C CNN
F 3 "" H 1950 5100 60  0000 C CNN
	1    1950 5100
	-1   0    0    1   
$EndComp
$Comp
L SERVO P?
U 1 1 54C88AD6
P 1950 5800
F 0 "P?" H 1950 6000 50  0000 C CNN
F 1 "SERVO" V 2050 5800 50  0000 C CNN
F 2 "" H 1950 5800 60  0000 C CNN
F 3 "" H 1950 5800 60  0000 C CNN
	1    1950 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 54C8943B
P 2300 3250
F 0 "#PWR?" H 2300 3000 60  0001 C CNN
F 1 "GND" H 2300 3100 60  0000 C CNN
F 2 "" H 2300 3250 60  0000 C CNN
F 3 "" H 2300 3250 60  0000 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C894BE
P 2300 3900
F 0 "#PWR?" H 2300 3650 60  0001 C CNN
F 1 "GND" H 2300 3750 60  0000 C CNN
F 2 "" H 2300 3900 60  0000 C CNN
F 3 "" H 2300 3900 60  0000 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C894F3
P 2300 4600
F 0 "#PWR?" H 2300 4350 60  0001 C CNN
F 1 "GND" H 2300 4450 60  0000 C CNN
F 2 "" H 2300 4600 60  0000 C CNN
F 3 "" H 2300 4600 60  0000 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C89528
P 2300 5300
F 0 "#PWR?" H 2300 5050 60  0001 C CNN
F 1 "GND" H 2300 5150 60  0000 C CNN
F 2 "" H 2300 5300 60  0000 C CNN
F 3 "" H 2300 5300 60  0000 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C8955C
P 2300 6000
F 0 "#PWR?" H 2300 5750 60  0001 C CNN
F 1 "GND" H 2300 5850 60  0000 C CNN
F 2 "" H 2300 6000 60  0000 C CNN
F 3 "" H 2300 6000 60  0000 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1200 3100 1200
Wire Wire Line
	3100 1300 3700 1300
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1600
Wire Wire Line
	9050 850  9150 850 
Wire Wire Line
	9150 850  9150 950 
Wire Wire Line
	9050 750  9400 750 
Wire Wire Line
	9400 750  9400 950 
Wire Wire Line
	3850 3050 2150 3050
Wire Wire Line
	3850 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3700
Wire Wire Line
	2950 3700 2150 3700
Wire Wire Line
	3100 3350 3100 4400
Wire Wire Line
	3100 4400 2150 4400
Wire Wire Line
	3100 3350 3850 3350
Wire Wire Line
	3850 3500 3250 3500
Wire Wire Line
	3250 3500 3250 5100
Wire Wire Line
	3250 5100 2150 5100
Wire Wire Line
	3850 3650 3400 3650
Wire Wire Line
	3400 3650 3400 5800
Wire Wire Line
	3400 5800 2150 5800
Wire Wire Line
	2150 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3250
Wire Wire Line
	2150 3800 2300 3800
Wire Wire Line
	2300 3800 2300 3900
Wire Wire Line
	2150 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4600
Wire Wire Line
	2300 5200 2300 5300
Wire Wire Line
	2150 5900 2300 5900
Wire Wire Line
	2300 5900 2300 6000
Wire Wire Line
	2300 5200 2150 5200
Wire Wire Line
	1200 1650 2450 1650
Wire Wire Line
	2450 1650 2450 2950
Wire Wire Line
	2450 2950 2150 2950
Wire Wire Line
	1200 1750 2550 1750
Wire Wire Line
	2550 1750 2550 3600
Wire Wire Line
	2550 3600 2150 3600
Wire Wire Line
	1200 2800 1700 2800
Wire Wire Line
	1700 2800 1700 4200
Wire Wire Line
	1700 4200 2300 4200
Wire Wire Line
	2300 4200 2300 4300
Wire Wire Line
	2300 4300 2150 4300
Wire Wire Line
	1200 5350 1700 5350
Wire Wire Line
	1700 5350 1700 4900
Wire Wire Line
	1700 4900 2300 4900
Wire Wire Line
	2300 4900 2300 5000
Wire Wire Line
	2300 5000 2150 5000
Wire Wire Line
	1200 3400 1450 3400
Wire Wire Line
	1450 3400 1450 5600
Wire Wire Line
	1450 5600 2300 5600
Wire Wire Line
	2300 5600 2300 5700
Wire Wire Line
	2300 5700 2150 5700
Wire Notes Line
	7150 6750 7150 6800
Wire Notes Line
	7150 6800 7450 6800
Wire Notes Line
	7450 6800 7450 6750
Wire Notes Line
	7450 6750 7150 6750
Wire Notes Line
	7300 6750 7300 6700
Wire Notes Line
	7250 6700 7350 6700
Wire Notes Line
	7250 6700 7250 6650
Wire Notes Line
	7250 6650 7350 6650
Wire Notes Line
	7350 6650 7350 6700
Wire Notes Line
	7150 6850 7300 6800
Wire Notes Line
	7150 6850 7100 6850
Wire Notes Line
	7150 6850 7150 6900
Wire Notes Line
	7150 6900 7100 6900
Wire Notes Line
	7100 6900 7100 6850
Wire Notes Line
	7500 6850 7450 6850
Wire Notes Line
	7450 6850 7450 6900
Wire Notes Line
	7450 6900 7500 6900
Wire Notes Line
	7500 6900 7500 6850
Wire Notes Line
	7250 6850 7300 6850
Wire Notes Line
	7250 6850 7250 6900
Wire Notes Line
	7250 6900 7300 6900
Wire Notes Line
	7300 6900 7300 6850
Wire Notes Line
	7500 6850 7300 6800
Wire Notes Line
	7250 6850 7400 6825
$Comp
L SN75176BDR U?
U 1 1 54C9A1F6
P 2900 1100
F 0 "U?" H 2750 650 60  0000 C CNN
F 1 "SN75176BDR" H 2700 1250 60  0000 C CNN
F 2 "" H 2900 1100 60  0000 C CNN
F 3 "" H 2900 1100 60  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1950
Wire Wire Line
	1800 1950 1200 1950
Wire Wire Line
	1700 1100 1700 2050
Wire Wire Line
	1700 2050 1200 2050
Wire Wire Line
	1700 1100 2350 1100
Wire Wire Line
	1600 1300 2350 1300
Wire Wire Line
	1600 1300 1600 1850
Wire Wire Line
	1600 1850 1200 1850
Wire Wire Line
	2350 1200 1850 1200
Wire Wire Line
	1850 1200 1850 1300
Connection ~ 1850 1300
Wire Wire Line
	1200 1250 1500 1250
Wire Wire Line
	1500 1250 1500 700 
Wire Wire Line
	1500 700  1750 700 
$Comp
L STM32F401RCT6 U?
U 1 1 54C9C8AC
P 1000 1050
F 0 "U?" H 850 1150 60  0000 C CNN
F 1 "STM32F401RCT6" V 650 700 60  0000 C CNN
F 2 "" H 1000 -550 60  0000 C CNN
F 3 "" H 1000 -550 60  0000 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCT6 U?
U 2 1 54C9CF17
P 1000 2800
F 0 "U?" H 850 2900 60  0000 C CNN
F 1 "STM32F401RCT6" V 650 2450 60  0000 C CNN
F 2 "" H 1000 1200 60  0000 C CNN
F 3 "" H 1000 1200 60  0000 C CNN
	2    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCT6 U?
U 3 1 54C9D282
P 1000 4450
F 0 "U?" H 850 4550 60  0000 C CNN
F 1 "STM32F401RCT6" V 650 4100 60  0000 C CNN
F 2 "" H 1000 2850 60  0000 C CNN
F 3 "" H 1000 2850 60  0000 C CNN
	3    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L SYREN P?
U 1 1 54C9E181
P 1950 750
F 0 "P?" H 1950 900 50  0000 C CNN
F 1 "SYREN" V 2050 750 50  0000 C CNN
F 2 "" H 1950 750 60  0000 C CNN
F 3 "" H 1950 750 60  0000 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C9E250
P 1650 850
F 0 "#PWR?" H 1650 600 60  0001 C CNN
F 1 "GND" H 1650 700 60  0000 C CNN
F 2 "" H 1650 850 60  0000 C CNN
F 3 "" H 1650 850 60  0000 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 800  1650 800 
Wire Wire Line
	1650 800  1650 850 
Wire Wire Line
	3550 3650 3550 5200
Wire Wire Line
	3550 5200 4200 5200
Connection ~ 3550 3650
$Comp
L RASP_PI P?
U 1 1 54CA1701
P 4400 5250
F 0 "P?" H 4400 5400 50  0000 C CNN
F 1 "RASP_PI" V 4500 5250 50  0000 C CNN
F 2 "" H 4400 5250 60  0000 C CNN
F 3 "" H 4400 5250 60  0000 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54CA189F
P 4100 5400
F 0 "#PWR?" H 4100 5150 60  0001 C CNN
F 1 "GND" H 4100 5250 60  0000 C CNN
F 2 "" H 4100 5400 60  0000 C CNN
F 3 "" H 4100 5400 60  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5400
$Comp
L STM32F401RCT6 U?
U 4 1 54CA465F
P 6450 950
F 0 "U?" H 6300 1050 60  0000 C CNN
F 1 "STM32F401RCT6" V 6100 600 60  0000 C CNN
F 2 "" H 6450 -650 60  0000 C CNN
F 3 "" H 6450 -650 60  0000 C CNN
	4    6450 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
