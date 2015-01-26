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
L STM32F410RCT6 U?
U 1 1 54C46252
P 1900 1250
F 0 "U?" H 1750 1350 60  0000 C CNN
F 1 "STM32F410RCT6" V 1550 900 60  0000 C CNN
F 2 "" H 1900 -250 60  0000 C CNN
F 3 "" H 1900 -250 60  0000 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L ST485CDR U?
U 1 1 54C4799F
P 3500 1000
F 0 "U?" H 3350 550 60  0000 C CNN
F 1 "ST485CDR" H 3300 1150 60  0000 C CNN
F 2 "" H 3500 1000 60  0000 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L RS485 P?
U 1 1 54C47C8E
P 4500 1150
F 0 "P?" H 4500 1300 50  0000 C CNN
F 1 "RS485" V 4600 1150 50  0000 C CNN
F 2 "" H 4500 1150 60  0000 C CNN
F 3 "" H 4500 1150 60  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54C47E58
P 3900 1500
F 0 "#PWR01" H 3900 1250 60  0001 C CNN
F 1 "GND" H 3900 1350 60  0000 C CNN
F 2 "" H 3900 1500 60  0000 C CNN
F 3 "" H 3900 1500 60  0000 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 3700 1100
Wire Wire Line
	3700 1200 4300 1200
Wire Wire Line
	3700 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1500
$Comp
L BATT P?
U 1 1 54C589AB
P 650 700
F 0 "P?" H 650 850 50  0000 C CNN
F 1 "BATT" V 750 700 50  0000 C CNN
F 2 "" H 650 700 60  0000 C CNN
F 3 "" H 650 700 60  0000 C CNN
	1    650  700 
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR02
U 1 1 54C596F4
P 950 850
F 0 "#PWR02" H 950 700 60  0001 C CNN
F 1 "+12V" H 950 990 60  0000 C CNN
F 2 "" H 950 850 60  0000 C CNN
F 3 "" H 950 850 60  0000 C CNN
	1    950  850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 54C59715
P 1200 850
F 0 "#PWR03" H 1200 600 60  0001 C CNN
F 1 "GND" H 1200 700 60  0000 C CNN
F 2 "" H 1200 850 60  0000 C CNN
F 3 "" H 1200 850 60  0000 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  750  950  750 
Wire Wire Line
	950  750  950  850 
Wire Wire Line
	850  650  1200 650 
Wire Wire Line
	1200 650  1200 850 
$Comp
L AP65552SP-13 U?
U 1 1 54C5C89F
P 9300 1550
F 0 "U?" H 9250 1100 60  0000 C CNN
F 1 "AP65552SP-13" H 9100 1750 60  0000 C CNN
F 2 "" H 9300 1550 60  0000 C CNN
F 3 "" H 9300 1550 60  0000 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C5C995
P 9050 1100
F 0 "R?" V 9130 1100 50  0000 C CNN
F 1 "100K" V 9057 1101 50  0000 C CNN
F 2 "" V 8980 1100 30  0000 C CNN
F 3 "" H 9050 1100 30  0000 C CNN
	1    9050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1100 8550 1100
Wire Wire Line
	8550 1100 8550 1550
Wire Wire Line
	8550 1550 8700 1550
Wire Wire Line
	9300 1100 9550 1100
Wire Wire Line
	9550 1100 10550 1100
Wire Wire Line
	9550 1100 9550 1550
Wire Wire Line
	9550 1550 9450 1550
Connection ~ 9550 1100
$Comp
L C C?
U 1 1 54C5CA32
P 9750 1300
F 0 "C?" H 9800 1400 50  0000 L CNN
F 1 "10uF" H 9800 1200 50  0000 L CNN
F 2 "" H 9788 1150 30  0000 C CNN
F 3 "" H 9750 1300 60  0000 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C5CAB0
P 10200 1300
F 0 "C?" H 10250 1400 50  0000 L CNN
F 1 "10uF" H 10250 1200 50  0000 L CNN
F 2 "" H 10238 1150 30  0000 C CNN
F 3 "" H 10200 1300 60  0000 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54C5CAD6
P 10200 1600
F 0 "#PWR04" H 10200 1350 60  0001 C CNN
F 1 "GND" H 10200 1450 60  0000 C CNN
F 2 "" H 10200 1600 60  0000 C CNN
F 3 "" H 10200 1600 60  0000 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1500 10200 1500
Wire Wire Line
	10200 1500 10200 1600
$Comp
L C C?
U 1 1 54C5CC67
P 9900 1850
F 0 "C?" H 9950 1950 50  0000 L CNN
F 1 ".1uF" H 9950 1750 50  0000 L CNN
F 2 "" H 9938 1700 30  0000 C CNN
F 3 "" H 9900 1850 60  0000 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1650 9900 1650
$Comp
L INDUCTOR_SMALL L?
U 1 1 54C5CD85
P 10200 2300
F 0 "L?" H 10200 2400 50  0000 C CNN
F 1 "3.3uH" H 10200 2250 50  0000 C CNN
F 2 "" H 10200 2300 60  0000 C CNN
F 3 "" H 10200 2300 60  0000 C CNN
	1    10200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2550 6700 2550
Wire Wire Line
	6700 2550 10200 2550
$Comp
L C C?
U 1 1 54C5D0FF
P 9450 2750
F 0 "C?" H 9500 2850 50  0000 L CNN
F 1 "22uF" H 9500 2650 50  0000 L CNN
F 2 "" H 9488 2600 30  0000 C CNN
F 3 "" H 9450 2750 60  0000 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C5D151
P 9750 2750
F 0 "C?" H 9800 2850 50  0000 L CNN
F 1 "22uF" H 9800 2650 50  0000 L CNN
F 2 "" H 9788 2600 30  0000 C CNN
F 3 "" H 9750 2750 60  0000 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54C5D177
P 9750 3100
F 0 "#PWR05" H 9750 2850 60  0001 C CNN
F 1 "GND" H 9750 2950 60  0000 C CNN
F 2 "" H 9750 3100 60  0000 C CNN
F 3 "" H 9750 3100 60  0000 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2950 9750 2950
Wire Wire Line
	9750 2950 9750 3100
$Comp
L GND #PWR06
U 1 1 54C5D331
P 9550 2300
F 0 "#PWR06" H 9550 2050 60  0001 C CNN
F 1 "GND" H 9550 2150 60  0000 C CNN
F 2 "" H 9550 2300 60  0000 C CNN
F 3 "" H 9550 2300 60  0000 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1850 9550 1850
Wire Wire Line
	9550 1850 9550 2250
Wire Wire Line
	9550 2250 9550 2300
$Comp
L C C?
U 1 1 54C5E7D4
P 8450 2050
F 0 "C?" H 8500 2150 50  0000 L CNN
F 1 "8.2nF" H 8500 1950 50  0000 L CNN
F 2 "" H 8488 1900 30  0000 C CNN
F 3 "" H 8450 2050 60  0000 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C5E846
P 8050 2050
F 0 "C?" H 8100 2150 50  0000 L CNN
F 1 "1uF" H 8100 1950 50  0000 L CNN
F 2 "" H 8088 1900 30  0000 C CNN
F 3 "" H 8050 2050 60  0000 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1850 8450 1850
Wire Wire Line
	8700 1750 8050 1750
Wire Wire Line
	8050 1750 8050 1850
$Comp
L R R?
U 1 1 54C5E907
P 7700 1950
F 0 "R?" V 7780 1950 50  0000 C CNN
F 1 "22.1K" V 7707 1951 50  0000 C CNN
F 2 "" V 7630 1950 30  0000 C CNN
F 3 "" H 7700 1950 30  0000 C CNN
	1    7700 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1650 7400 1650
Wire Wire Line
	7400 1650 7700 1650
Wire Wire Line
	7700 1650 8700 1650
Wire Wire Line
	7700 1650 7700 1700
Wire Wire Line
	7700 2250 9050 2250
Wire Wire Line
	9050 2250 9550 2250
Connection ~ 9550 2250
Wire Wire Line
	9050 2100 9050 2250
Connection ~ 9050 2250
Wire Wire Line
	7700 2250 7700 2200
$Comp
L R R?
U 1 1 54C5EE93
P 7050 1650
F 0 "R?" V 7130 1650 50  0000 C CNN
F 1 "8.25K" V 7057 1651 50  0000 C CNN
F 2 "" V 6980 1650 30  0000 C CNN
F 3 "" H 7050 1650 30  0000 C CNN
	1    7050 1650
	0    -1   -1   0   
$EndComp
Connection ~ 7700 1650
$Comp
L C C?
U 1 1 54C5EF56
P 7050 1950
F 0 "C?" V 7150 2050 50  0000 L CNN
F 1 "18pF" V 7150 1700 50  0000 L CNN
F 2 "" H 7088 1800 30  0000 C CNN
F 3 "" H 7050 1950 60  0000 C CNN
	1    7050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1950 7400 1950
Wire Wire Line
	7400 1950 7400 1650
Connection ~ 7400 1650
Wire Wire Line
	6850 1950 6700 1950
Wire Wire Line
	6700 1650 6700 1950
Wire Wire Line
	6700 1950 6700 2550
Wire Wire Line
	6700 1650 6800 1650
Connection ~ 6700 1950
Connection ~ 6700 2550
Wire Wire Line
	9450 1750 9700 1750
Wire Wire Line
	9700 1750 9700 2050
Wire Wire Line
	9700 2050 9900 2050
Wire Wire Line
	9900 2050 10200 2050
Connection ~ 9900 2050
$Sheet
S 4500 3550 1100 1200
U 54C63434
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Comp
L AP65552SP-13 U?
U 1 1 54C6537C
P 8850 3900
F 0 "U?" H 8800 3450 60  0000 C CNN
F 1 "AP65552SP-13" H 8650 4100 60  0000 C CNN
F 2 "" H 8850 3900 60  0000 C CNN
F 3 "" H 8850 3900 60  0000 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C65382
P 8600 3450
F 0 "R?" V 8680 3450 50  0000 C CNN
F 1 "100K" V 8607 3451 50  0000 C CNN
F 2 "" V 8530 3450 30  0000 C CNN
F 3 "" H 8600 3450 30  0000 C CNN
	1    8600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3900
Wire Wire Line
	8100 3900 8250 3900
Wire Wire Line
	8850 3450 9100 3450
Wire Wire Line
	9100 3450 10100 3450
Wire Wire Line
	9100 3450 9100 3900
Wire Wire Line
	9100 3900 9000 3900
Connection ~ 9100 3450
$Comp
L C C?
U 1 1 54C65390
P 9300 3650
F 0 "C?" H 9350 3750 50  0000 L CNN
F 1 "10uF" H 9350 3550 50  0000 L CNN
F 2 "" H 9338 3500 30  0000 C CNN
F 3 "" H 9300 3650 60  0000 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C65396
P 9750 3650
F 0 "C?" H 9800 3750 50  0000 L CNN
F 1 "10uF" H 9800 3550 50  0000 L CNN
F 2 "" H 9788 3500 30  0000 C CNN
F 3 "" H 9750 3650 60  0000 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C6539C
P 9750 3950
F 0 "#PWR?" H 9750 3700 60  0001 C CNN
F 1 "GND" H 9750 3800 60  0000 C CNN
F 2 "" H 9750 3950 60  0000 C CNN
F 3 "" H 9750 3950 60  0000 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3850 9750 3850
Wire Wire Line
	9750 3850 9750 3950
$Comp
L C C?
U 1 1 54C653A4
P 9450 4200
F 0 "C?" H 9500 4300 50  0000 L CNN
F 1 ".1uF" H 9500 4100 50  0000 L CNN
F 2 "" H 9488 4050 30  0000 C CNN
F 3 "" H 9450 4200 60  0000 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9450 4000
$Comp
L INDUCTOR_SMALL L?
U 1 1 54C653AB
P 9750 4650
F 0 "L?" H 9750 4750 50  0000 C CNN
F 1 "3.3uH" H 9750 4600 50  0000 C CNN
F 2 "" H 9750 4650 60  0000 C CNN
F 3 "" H 9750 4650 60  0000 C CNN
	1    9750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4900 6250 4900
Wire Wire Line
	6250 4900 9750 4900
$Comp
L C C?
U 1 1 54C653B3
P 9000 5100
F 0 "C?" H 9050 5200 50  0000 L CNN
F 1 "22uF" H 9050 5000 50  0000 L CNN
F 2 "" H 9038 4950 30  0000 C CNN
F 3 "" H 9000 5100 60  0000 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C653B9
P 9300 5100
F 0 "C?" H 9350 5200 50  0000 L CNN
F 1 "22uF" H 9350 5000 50  0000 L CNN
F 2 "" H 9338 4950 30  0000 C CNN
F 3 "" H 9300 5100 60  0000 C CNN
	1    9300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C653BF
P 9300 5450
F 0 "#PWR?" H 9300 5200 60  0001 C CNN
F 1 "GND" H 9300 5300 60  0000 C CNN
F 2 "" H 9300 5450 60  0000 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5300 9300 5300
Wire Wire Line
	9300 5300 9300 5450
$Comp
L GND #PWR?
U 1 1 54C653C7
P 9100 4650
F 0 "#PWR?" H 9100 4400 60  0001 C CNN
F 1 "GND" H 9100 4500 60  0000 C CNN
F 2 "" H 9100 4650 60  0000 C CNN
F 3 "" H 9100 4650 60  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4200 9100 4200
Wire Wire Line
	9100 4200 9100 4600
Wire Wire Line
	9100 4600 9100 4650
$Comp
L C C?
U 1 1 54C653D0
P 8000 4400
F 0 "C?" H 8050 4500 50  0000 L CNN
F 1 "8.2nF" H 8050 4300 50  0000 L CNN
F 2 "" H 8038 4250 30  0000 C CNN
F 3 "" H 8000 4400 60  0000 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C653D6
P 7600 4400
F 0 "C?" H 7650 4500 50  0000 L CNN
F 1 "1uF" H 7650 4300 50  0000 L CNN
F 2 "" H 7638 4250 30  0000 C CNN
F 3 "" H 7600 4400 60  0000 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 8000 4200
Wire Wire Line
	8250 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4200
$Comp
L R R?
U 1 1 54C653DF
P 7250 4300
F 0 "R?" V 7330 4300 50  0000 C CNN
F 1 "22.1K" V 7257 4301 50  0000 C CNN
F 2 "" V 7180 4300 30  0000 C CNN
F 3 "" H 7250 4300 30  0000 C CNN
	1    7250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	6950 4000 7250 4000
Wire Wire Line
	7250 4000 8250 4000
Wire Wire Line
	7250 4000 7250 4050
Wire Wire Line
	7250 4600 8600 4600
Wire Wire Line
	8600 4600 9100 4600
Connection ~ 9100 4600
Wire Wire Line
	8600 4450 8600 4600
Connection ~ 8600 4600
Wire Wire Line
	7250 4600 7250 4550
$Comp
L R R?
U 1 1 54C653EF
P 6600 4000
F 0 "R?" V 6680 4000 50  0000 C CNN
F 1 "8.25K" V 6607 4001 50  0000 C CNN
F 2 "" V 6530 4000 30  0000 C CNN
F 3 "" H 6600 4000 30  0000 C CNN
	1    6600 4000
	0    -1   -1   0   
$EndComp
Connection ~ 7250 4000
$Comp
L C C?
U 1 1 54C653F6
P 6600 4300
F 0 "C?" V 6700 4400 50  0000 L CNN
F 1 "18pF" V 6700 4050 50  0000 L CNN
F 2 "" H 6638 4150 30  0000 C CNN
F 3 "" H 6600 4300 60  0000 C CNN
	1    6600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6400 4300 6250 4300
Wire Wire Line
	6250 4000 6250 4300
Wire Wire Line
	6250 4300 6250 4900
Wire Wire Line
	6250 4000 6350 4000
Connection ~ 6250 4300
Connection ~ 6250 4900
Wire Wire Line
	9000 4100 9250 4100
Wire Wire Line
	9250 4100 9250 4400
Wire Wire Line
	9250 4400 9450 4400
Wire Wire Line
	9450 4400 9750 4400
Connection ~ 9450 4400
$EndSCHEMATC
