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
Sheet 1 3
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
L RS485 P7
U 1 1 54C47C8E
P 4650 1250
F 0 "P7" H 4650 1400 50  0000 C CNN
F 1 "RS485" H 4650 1100 50  0000 C CNN
F 2 "MAVRIC_footprints:1x2_SMD_header" H 4650 1250 60  0001 C CNN
F 3 "" H 4650 1250 60  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54C47E58
P 4050 1600
F 0 "#PWR01" H 4050 1350 60  0001 C CNN
F 1 "GND" H 4050 1450 60  0000 C CNN
F 2 "" H 4050 1600 60  0000 C CNN
F 3 "" H 4050 1600 60  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L BATT P11
U 1 1 54C589AB
P 8300 5800
F 0 "P11" H 8300 5950 50  0000 C CNN
F 1 "Battery" H 8300 5650 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_2-5mmDrill" H 8300 5800 60  0001 C CNN
F 3 "" H 8300 5800 60  0000 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 54C596F4
P 7950 5750
F 0 "#PWR02" H 7950 5600 60  0001 C CNN
F 1 "+12V" V 8050 5850 60  0000 C CNN
F 2 "" H 7950 5750 60  0000 C CNN
F 3 "" H 7950 5750 60  0000 C CNN
	1    7950 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 54C59715
P 8050 5950
F 0 "#PWR03" H 8050 5700 60  0001 C CNN
F 1 "GND" H 8050 5800 60  0000 C CNN
F 2 "" H 8050 5950 60  0000 C CNN
F 3 "" H 8050 5950 60  0000 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L SERVO P1
U 1 1 54C887CD
P 800 7150
F 0 "P1" H 800 7350 50  0000 C CNN
F 1 "Servo 1" H 800 6900 50  0000 C CNN
F 2 "MAVRIC_footprints:1x3_SMD_header" H 800 7150 60  0001 C CNN
F 3 "" H 800 7150 60  0000 C CNN
	1    800  7150
	-1   0    0    1   
$EndComp
$Comp
L SERVO P3
U 1 1 54C889EB
P 1900 7150
F 0 "P3" H 1900 7350 50  0000 C CNN
F 1 "Servo 2" H 1900 6900 50  0000 C CNN
F 2 "MAVRIC_footprints:1x3_SMD_header" H 1900 7150 60  0001 C CNN
F 3 "" H 1900 7150 60  0000 C CNN
	1    1900 7150
	-1   0    0    1   
$EndComp
$Comp
L SERVO P4
U 1 1 54C88A27
P 3000 7150
F 0 "P4" H 3000 7350 50  0000 C CNN
F 1 "Servo 3" H 3000 6900 50  0000 C CNN
F 2 "MAVRIC_footprints:1x3_SMD_header" H 3000 7150 60  0001 C CNN
F 3 "" H 3000 7150 60  0000 C CNN
	1    3000 7150
	-1   0    0    1   
$EndComp
$Comp
L SERVO P6
U 1 1 54C88A96
P 4050 7150
F 0 "P6" H 4050 7350 50  0000 C CNN
F 1 "Servo 4" H 4050 6900 50  0000 C CNN
F 2 "MAVRIC_footprints:1x3_SMD_header" H 4050 7150 60  0001 C CNN
F 3 "" H 4050 7150 60  0000 C CNN
	1    4050 7150
	-1   0    0    1   
$EndComp
$Comp
L SERVO P9
U 1 1 54C88AD6
P 5700 7150
F 0 "P9" H 5700 7350 50  0000 C CNN
F 1 "Servo 5" H 5700 6900 50  0000 C CNN
F 2 "MAVRIC_footprints:1x3_SMD_header" H 5700 7150 60  0001 C CNN
F 3 "" H 5700 7150 60  0000 C CNN
	1    5700 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 54C8943B
P 1150 7350
F 0 "#PWR04" H 1150 7100 60  0001 C CNN
F 1 "GND" H 1150 7200 60  0000 C CNN
F 2 "" H 1150 7350 60  0000 C CNN
F 3 "" H 1150 7350 60  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54C894BE
P 2250 7350
F 0 "#PWR05" H 2250 7100 60  0001 C CNN
F 1 "GND" H 2250 7200 60  0000 C CNN
F 2 "" H 2250 7350 60  0000 C CNN
F 3 "" H 2250 7350 60  0000 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54C894F3
P 3350 7350
F 0 "#PWR06" H 3350 7100 60  0001 C CNN
F 1 "GND" H 3350 7200 60  0000 C CNN
F 2 "" H 3350 7350 60  0000 C CNN
F 3 "" H 3350 7350 60  0000 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54C89528
P 4400 7350
F 0 "#PWR07" H 4400 7100 60  0001 C CNN
F 1 "GND" H 4400 7200 60  0000 C CNN
F 2 "" H 4400 7350 60  0000 C CNN
F 3 "" H 4400 7350 60  0000 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54C8955C
P 6050 7350
F 0 "#PWR08" H 6050 7100 60  0001 C CNN
F 1 "GND" H 6050 7200 60  0000 C CNN
F 2 "" H 6050 7350 60  0000 C CNN
F 3 "" H 6050 7350 60  0000 C CNN
	1    6050 7350
	1    0    0    -1  
$EndComp
$Comp
L SN75176BDR U2
U 1 1 54C9A1F6
P 3650 1100
F 0 "U2" H 3500 650 60  0000 C CNN
F 1 "SN75176BDR" H 3450 1250 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-W" H 3650 1100 60  0001 C CNN
F 3 "" H 3650 1100 60  0000 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCT6 U1
U 1 1 54C9C8AC
P 1000 1050
F 0 "U1" H 850 1150 60  0000 C CNN
F 1 "STM32F401RCT6" V 650 700 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 1000 -550 60  0001 C CNN
F 3 "" H 1000 -550 60  0000 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCT6 U1
U 2 1 54C9CF17
P 1000 2800
F 0 "U1" H 850 2900 60  0000 C CNN
F 1 "STM32F401RCT6" V 650 2450 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 1000 1200 60  0001 C CNN
F 3 "" H 1000 1200 60  0000 C CNN
	2    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCT6 U1
U 3 1 54C9D282
P 1000 4450
F 0 "U1" H 850 4550 60  0000 C CNN
F 1 "STM32F401RCT6" V 650 4100 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 1000 2850 60  0001 C CNN
F 3 "" H 1000 2850 60  0000 C CNN
	3    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L SYREN P12
U 1 1 54C9E181
P 9450 5800
F 0 "P12" H 9450 5950 50  0000 C CNN
F 1 "SyRen" H 9450 5650 50  0000 C CNN
F 2 "MAVRIC_footprints:1x2_SMD_header" H 9450 5800 60  0001 C CNN
F 3 "" H 9450 5800 60  0000 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54C9E250
P 9100 5900
F 0 "#PWR09" H 9100 5650 60  0001 C CNN
F 1 "GND" H 9100 5750 60  0000 C CNN
F 2 "" H 9100 5900 60  0000 C CNN
F 3 "" H 9100 5900 60  0000 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L RASP_PI P13
U 1 1 54CA1701
P 10450 5800
F 0 "P13" H 10450 5950 50  0000 C CNN
F 1 "Raspberry Pi" H 10450 5650 50  0000 C CNN
F 2 "MAVRIC_footprints:1x2_SMD_header" H 10450 5800 60  0001 C CNN
F 3 "" H 10450 5800 60  0000 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54CA189F
P 10100 5900
F 0 "#PWR010" H 10100 5650 60  0001 C CNN
F 1 "GND" H 10100 5750 60  0000 C CNN
F 2 "" H 10100 5900 60  0000 C CNN
F 3 "" H 10100 5900 60  0000 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCT6 U1
U 4 1 54CA465F
P 5600 750
F 0 "U1" H 5450 850 60  0000 C CNN
F 1 "STM32F401RCT6" V 5250 400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5600 -850 60  0001 C CNN
F 3 "" H 5600 -850 60  0000 C CNN
	4    5600 750 
	1    0    0    -1  
$EndComp
$Comp
L 74LVCH244APW U3
U 1 1 54C8472A
P 5000 3400
F 0 "U3" H 4600 2350 60  0000 C CNN
F 1 "74LVCH244APW" H 4550 3550 60  0000 C CNN
F 2 "MAVRIC_footprints:AB2_TSSOP20" H 5000 3400 60  0001 C CNN
F 3 "" H 5000 3400 60  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54C88705
P 4000 4350
F 0 "#PWR011" H 4000 4100 60  0001 C CNN
F 1 "GND" H 4000 4200 60  0000 C CNN
F 2 "" H 4000 4350 60  0000 C CNN
F 3 "" H 4000 4350 60  0000 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Text Label 6450 750  0    60   ~ 0
VDD
$Comp
L GND #PWR012
U 1 1 54CAB654
P 10550 4900
F 0 "#PWR012" H 10550 4650 60  0001 C CNN
F 1 "GND" H 10550 4750 60  0000 C CNN
F 2 "" H 10550 4900 60  0000 C CNN
F 3 "" H 10550 4900 60  0000 C CNN
	1    10550 4900
	1    0    0    -1  
$EndComp
Text Label 7250 3950 0    60   ~ 0
VDD
Text Label 5950 2250 0    60   ~ 0
VDDA
Text Label 10150 4000 0    60   ~ 0
VDDA
$Comp
L Ferrite FB1
U 1 1 54C85E3A
P 9900 4100
F 0 "FB1" V 9750 4200 60  0000 L CNN
F 1 "50O" V 9850 4200 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9800 4100 60  0001 C CNN
F 3 "" H 9900 4200 60  0001 C CNN
F 4 "Laird-Signal" H 9900 4100 60  0001 C CNN "Manufacturer"
F 5 "HI1206T500R-10" H 9900 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9900 4100 60  0001 C CNN "Vendor"
F 7 "240-2412-1-ND" H 9900 4100 60  0001 C CNN "Vendor Part #"
F 8 "6A" V 9950 4200 50  0000 L CNN "Current"
F 9 "10mO" V 10050 4200 50  0000 L CNN "DCR"
	1    9900 4100
	1    0    0    -1  
$EndComp
Text Label 1150 7150 0    60   ~ 0
Reg1+7v4
Text Label 9300 750  2    60   ~ 0
Reg1+7v4
Text Label 9300 850  2    60   ~ 0
Reg2+7v4
Text Label 9300 950  2    60   ~ 0
Reg3+7v4
Text Label 9300 1050 2    60   ~ 0
Reg4+7v4
Text Label 2250 7150 0    60   ~ 0
Reg2+7v4
Text Label 3350 7150 0    60   ~ 0
Reg3+7v4
Text Label 4400 7150 0    60   ~ 0
Reg4+7v4
Text Label 9300 2150 2    60   ~ 0
Reg5+5v
Text Label 10100 5750 2    60   ~ 0
Reg5+5v
Text Label 1350 1950 0    60   ~ 0
USART1_TX
Text Label 1350 2050 0    60   ~ 0
USART1_RX
Text Label 2950 1400 2    60   ~ 0
USART1_TX
Text Label 2950 1100 2    60   ~ 0
USART1_RX
Text Label 1350 1250 0    60   ~ 0
USART2_TX
Text Label 9100 5750 2    60   ~ 0
USART2_TX
Text Label 9300 2250 2    60   ~ 0
Reg6+3v3
Text Label 7100 3950 2    60   ~ 0
Reg6+3v3
Text Label 5600 3400 0    60   ~ 0
Reg6+3v3
Text Label 5600 3600 0    60   ~ 0
Servo1_PWM
Text Label 1150 6900 0    60   ~ 0
Servo1_PWM
Text Label 2250 6900 0    60   ~ 0
Servo2_PWM
Text Label 3350 6900 0    60   ~ 0
Servo3_PWM
Text Label 4400 6900 0    60   ~ 0
Servo4_PWM
Text Label 6050 6900 0    60   ~ 0
Servo5_PWM
Text Label 1350 5050 0    60   ~ 0
TIM3_CH1_EE
Text Label 4000 3500 2    60   ~ 0
TIM3_CH1_EE
Text Label 1350 5150 0    60   ~ 0
TIM3_CH2_EE
Text Label 4000 3700 2    60   ~ 0
TIM3_CH2_EE
Text Label 1350 5250 0    60   ~ 0
TIM3_CH3_EE
Text Label 4000 3900 2    60   ~ 0
TIM3_CH3_EE
Text Label 1350 5350 0    60   ~ 0
TIM3_CH4_EE
Text Label 5600 4000 0    60   ~ 0
Servo3_PWM
Text Label 5600 4200 0    60   ~ 0
Servo4_PWM
Text Label 1350 3400 0    60   ~ 0
TIM4_CH1_EE
Text Label 5150 3700 0    60   ~ 0
TIM4_CH1_EE
Text Label 3550 3600 2    60   ~ 0
Servo5_PWM
$Comp
L UIM240XX_Conn P10
U 1 1 54CD0BEE
P 7450 5850
F 0 "P10" H 7450 6200 50  0000 C CNN
F 1 "UIM240XX_Stepper_Conn" H 7050 5500 50  0000 C CNN
F 2 "MAVRIC_footprints:1x6_SMD_header" H 7450 5850 60  0001 C CNN
F 3 "" H 7450 5850 60  0000 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 54CDB175
P 7100 5600
F 0 "#PWR013" H 7100 5450 60  0001 C CNN
F 1 "+12V" V 7200 5700 60  0000 C CNN
F 2 "" H 7100 5600 60  0000 C CNN
F 3 "" H 7100 5600 60  0000 C CNN
	1    7100 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 54CDB17B
P 6250 5750
F 0 "#PWR014" H 6250 5500 60  0001 C CNN
F 1 "GND" H 6250 5600 60  0000 C CNN
F 2 "" H 6250 5750 60  0000 C CNN
F 3 "" H 6250 5750 60  0000 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
Text Label 1350 3500 0    60   ~ 0
TIM4_CH2_Step
Text Label 1350 3600 0    60   ~ 0
GPIO_PB8_Direction
Text Label 1350 3700 0    60   ~ 0
GPIO_PB9_Enable
Text Label 4000 4100 2    60   ~ 0
TIM3_CH4_EE
Text Label 5600 3800 0    60   ~ 0
Servo2_PWM
Text Label 5150 3900 0    60   ~ 0
TIM4_CH2_Step
Text Label 7100 5900 2    60   ~ 0
Step_Direction
Text Label 7100 6000 2    60   ~ 0
Step_Step
Text Label 7100 6100 2    60   ~ 0
Step_Enable
Text Label 3550 3800 2    60   ~ 0
Step_Step
Text Label 5150 4100 0    60   ~ 0
GPIO_PB8_Direction
Text Label 5150 4300 0    60   ~ 0
GPIO_PB9_Enable
Text Label 3550 4000 2    60   ~ 0
Step_Direction
Text Label 3550 4200 2    60   ~ 0
Step_Enable
$Comp
L Actuator_Pot P2
U 1 1 54CECC05
P 1900 6150
F 0 "P2" H 1900 6350 50  0000 C CNN
F 1 "Shoulder Feedback" H 1950 5950 50  0000 C CNN
F 2 "MAVRIC_footprints:1x3_SMD_header" H 1900 6150 60  0001 C CNN
F 3 "" H 1900 6150 60  0000 C CNN
	1    1900 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 54CED1F6
P 2250 6350
F 0 "#PWR015" H 2250 6100 60  0001 C CNN
F 1 "GND" H 2250 6200 60  0000 C CNN
F 2 "" H 2250 6350 60  0000 C CNN
F 3 "" H 2250 6350 60  0000 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
Text Label 2250 6150 0    60   ~ 0
Reg6+3v3
Text Label 1350 2800 0    60   ~ 0
ADC1_IN8_Shoulder
Text Label 1350 2900 0    60   ~ 0
ADC1_IN9_Elbow
$Comp
L Actuator_Pot P5
U 1 1 54CF04B5
P 3350 6150
F 0 "P5" H 3350 6350 50  0000 C CNN
F 1 "Elbow Feedback" H 3400 5950 50  0000 C CNN
F 2 "MAVRIC_footprints:1x3_SMD_header" H 3350 6150 60  0001 C CNN
F 3 "" H 3350 6150 60  0000 C CNN
	1    3350 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 54CF04BB
P 3700 6350
F 0 "#PWR016" H 3700 6100 60  0001 C CNN
F 1 "GND" H 3700 6200 60  0000 C CNN
F 2 "" H 3700 6350 60  0000 C CNN
F 3 "" H 3700 6350 60  0000 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
Text Label 3700 6150 0    60   ~ 0
Reg6+3v3
Text Label 2250 5900 0    60   ~ 0
ADC1_IN8_Shoulder
Text Label 3700 5900 0    60   ~ 0
ADC1_IN9_Elbow
Text Label 1350 1450 0    60   ~ 0
GPIO_PA4_Reg1EN
Text Label 1350 1550 0    60   ~ 0
GPIO_PA5_Reg2EN
Text Label 1350 1650 0    60   ~ 0
GPIO_PA6_Reg3EN
Text Label 1350 1750 0    60   ~ 0
GPIO_PA7_Reg4EN
Text Label 1350 4850 0    60   ~ 0
GPIO_PC4_Reg5EN
Text Label 1350 4950 0    60   ~ 0
GPIO_PC5_Reg6EN
Text Label 9300 1250 2    60   ~ 0
GPIO_PA4_Reg1EN
Text Label 9300 1350 2    60   ~ 0
GPIO_PA5_Reg2EN
Text Label 9300 1450 2    60   ~ 0
GPIO_PA6_Reg3EN
Text Label 9300 1550 2    60   ~ 0
GPIO_PA7_Reg4EN
Text Label 1350 2350 0    60   ~ 0
SWDIO
Text Label 1350 2450 0    60   ~ 0
SWCLK
Text Label 5950 2050 0    60   ~ 0
NRST
$Comp
L ST_SWD_Connector P8
U 1 1 54C88A7F
P 5550 5850
F 0 "P8" H 5550 6200 50  0000 C CNN
F 1 "ST_SWD_Connector" H 5550 5500 50  0000 C CNN
F 2 "MAVRIC_footprints:1x6_SMD_header" H 5550 5850 60  0001 C CNN
F 3 "" H 5550 5850 60  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Text Label 5200 6000 2    60   ~ 0
NRST
Text Label 5200 5900 2    60   ~ 0
SWDIO
Text Label 5200 5700 2    60   ~ 0
SWCLK
$Comp
L GND #PWR017
U 1 1 54C90135
P 4800 5850
F 0 "#PWR017" H 4800 5600 60  0001 C CNN
F 1 "GND" H 4800 5700 60  0000 C CNN
F 2 "" H 4800 5850 60  0000 C CNN
F 3 "" H 4800 5850 60  0000 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6100
Text Label 5200 5600 2    60   ~ 0
VDD
$Comp
L GND #PWR018
U 1 1 54CA4C25
P 6300 3550
F 0 "#PWR018" H 6300 3300 60  0001 C CNN
F 1 "GND" H 6300 3400 60  0000 C CNN
F 2 "" H 6300 3550 60  0000 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54CA5327
P 2800 3450
F 0 "#PWR019" H 2800 3200 60  0001 C CNN
F 1 "GND" H 2800 3300 60  0000 C CNN
F 2 "" H 2800 3450 60  0000 C CNN
F 3 "" H 2800 3450 60  0000 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Sheet
S 9450 2050 800  800 
U 54CCF49F
F0 "Low Voltage Regulators" 60
F1 "Low Voltage Regulators.sch" 60
F2 "REG6EN" I L 9450 2550 60 
F3 "REG6+3V3" O L 9450 2250 60 
F4 "REG5EN" I L 9450 2450 60 
F5 "REG5+5V" O L 9450 2150 60 
$EndSheet
$Sheet
S 9450 650  800  1050
U 54C63434
F0 "7.4V Regulators" 60
F1 "7V4 Regulators.sch" 60
F2 "REG1+7V4" O L 9450 750 60 
F3 "REG2+7V4" O L 9450 850 60 
F4 "REG3+7V4" O L 9450 950 60 
F5 "REG4+7V4" O L 9450 1050 60 
F6 "REG1EN" I L 9450 1250 60 
F7 "REG2EN" I L 9450 1350 60 
F8 "REG3EN" I L 9450 1450 60 
F9 "REG4EN" I L 9450 1550 60 
$EndSheet
Text Label 9300 2450 2    60   ~ 0
GPIO_PC4_Reg5EN
Text Label 9300 2550 2    60   ~ 0
GPIO_PC5_Reg6EN
Text Label 6050 7150 0    60   ~ 0
Reg5+5v
Text Label 7100 5800 2    60   ~ 0
Reg5+5v
$Comp
L Capacitor C3
U 1 1 54CFCDE7
P 7250 4450
F 0 "C3" V 7100 4550 60  0000 L CNN
F 1 ".1uF" V 7200 4550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7150 4450 60  0001 C CNN
F 3 "" H 7250 4550 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7250 4450 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 7250 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 7250 4450 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 7250 4450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 7300 4550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 7400 4550 50  0000 L CNN "Dielectric"
	1    7250 4450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C4
U 1 1 54CFCE2D
P 7650 4450
F 0 "C4" V 7500 4550 60  0000 L CNN
F 1 ".1uF" V 7600 4550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7550 4450 60  0001 C CNN
F 3 "" H 7650 4550 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7650 4450 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 7650 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 7650 4450 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 7650 4450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 7700 4550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 7800 4550 50  0000 L CNN "Dielectric"
	1    7650 4450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C6
U 1 1 54CFCE7E
P 8050 4450
F 0 "C6" V 7900 4550 60  0000 L CNN
F 1 ".1uF" V 8000 4550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7950 4450 60  0001 C CNN
F 3 "" H 8050 4550 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8050 4450 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 8050 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 8050 4450 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 8050 4450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 8100 4550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 8200 4550 50  0000 L CNN "Dielectric"
	1    8050 4450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C8
U 1 1 54CFD626
P 8850 4450
F 0 "C8" V 8700 4550 60  0000 L CNN
F 1 ".1uF" V 8800 4550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8750 4450 60  0001 C CNN
F 3 "" H 8850 4550 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8850 4450 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 8850 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 8850 4450 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 8850 4450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 8900 4550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 9000 4550 50  0000 L CNN "Dielectric"
	1    8850 4450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C9
U 1 1 54CFD67C
P 9250 4450
F 0 "C9" V 9100 4550 60  0000 L CNN
F 1 ".1uF" V 9200 4550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9150 4450 60  0001 C CNN
F 3 "" H 9250 4550 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9250 4450 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 9250 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9250 4450 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 9250 4450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 9300 4550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 9400 4550 50  0000 L CNN "Dielectric"
	1    9250 4450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C10
U 1 1 54CFD6F9
P 9650 4450
F 0 "C10" V 9500 4550 60  0000 L CNN
F 1 ".1uF" V 9600 4550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9550 4450 60  0001 C CNN
F 3 "" H 9650 4550 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9650 4450 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 9650 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 9650 4450 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 9650 4450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 9700 4550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 9800 4550 50  0000 L CNN "Dielectric"
	1    9650 4450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C11
U 1 1 54CFDBEE
P 10150 4450
F 0 "C11" V 10000 4550 60  0000 L CNN
F 1 ".1uF" V 10100 4550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10050 4450 60  0001 C CNN
F 3 "" H 10150 4550 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10150 4450 60  0001 C CNN "Manufacturer"
F 5 "CL31F104MBCNNNC" H 10150 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 10150 4450 60  0001 C CNN "Vendor"
F 7 "1276-2854-1-ND" H 10150 4450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 10200 4550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 10300 4550 50  0000 L CNN "Dielectric"
	1    10150 4450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C7
U 1 1 54CFFED0
P 8450 4450
F 0 "C7" V 8300 4550 60  0000 L CNN
F 1 "4.7uF" V 8400 4550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8350 4450 60  0001 C CNN
F 3 "" H 8450 4550 60  0001 C CNN
F 4 "Taiyo Yuden" H 8450 4450 60  0001 C CNN "Manufacturer"
F 5 "GMK316F475ZG-T" H 8450 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 8450 4450 60  0001 C CNN "Vendor"
F 7 "587-2254-1-ND" H 8450 4450 60  0001 C CNN "Vendor Part #"
F 8 "35V" V 8500 4550 50  0000 L CNN "Voltage"
F 9 "Y5V" V 8600 4550 50  0000 L CNN "Dielectric"
	1    8450 4450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C12
U 1 1 54D0178D
P 10550 4450
F 0 "C12" V 10400 4550 60  0000 L CNN
F 1 "1uF" V 10500 4550 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10450 4450 60  0001 C CNN
F 3 "" H 10550 4550 60  0001 C CNN
F 4 "Kemet" H 10550 4450 60  0001 C CNN "Manufacturer"
F 5 "C1206C105M3RACTU" H 10550 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 10550 4450 60  0001 C CNN "Vendor"
F 7 "399-8148-1-ND" H 10550 4450 60  0001 C CNN "Vendor Part #"
F 8 "25V" V 10600 4550 50  0000 L CNN "Voltage"
F 9 "X7R" V 10700 4550 50  0000 L CNN "Dielectric"
	1    10550 4450
	0    1    1    0   
$EndComp
Text Notes 5650 6750 0    60   ~ 0
5V for smaller \ncamera servo
Text Label 4050 950  0    60   ~ 0
Reg5+5v
$Comp
L Capacitor C1
U 1 1 54D0C267
P 6000 2650
F 0 "C1" V 5850 2750 60  0000 L CNN
F 1 "4.7uF" V 5950 2750 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5900 2650 60  0001 C CNN
F 3 "" H 6000 2750 60  0001 C CNN
F 4 "Taiyo Yuden" H 6000 2650 60  0001 C CNN "Manufacturer"
F 5 "GMK316F475ZG-T" H 6000 2650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 6000 2650 60  0001 C CNN "Vendor"
F 7 "587-2254-1-ND" H 6000 2650 60  0001 C CNN "Vendor Part #"
F 8 "35V" V 6050 2750 50  0000 L CNN "Voltage"
F 9 "Y5V" V 6150 2750 50  0000 L CNN "Dielectric"
	1    6000 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 54D0EC2B
P 6000 2900
F 0 "#PWR020" H 6000 2650 60  0001 C CNN
F 1 "GND" H 6000 2750 60  0000 C CNN
F 2 "" H 6000 2900 60  0000 C CNN
F 3 "" H 6000 2900 60  0000 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Text Label 5950 1850 0    60   ~ 0
OSC_IN
Text Label 5950 1950 0    60   ~ 0
OSC_OUT
$Comp
L Crystal X1
U 1 1 54D16461
P 7450 2400
F 0 "X1" H 7450 2550 60  0000 C CNN
F 1 "24MHz" H 7450 2250 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 7450 2400 60  0001 C CNN
F 3 "" H 7450 2400 60  0000 C CNN
F 4 "TXC" H 7450 2400 60  0001 C CNN "Manufacturer"
F 5 "9C-24.000MAAE-T" H 7450 2400 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7450 2400 60  0001 C CNN "Digi-Key"
F 7 "887-2439-1-ND" H 7450 2400 60  0001 C CNN "Vendor Part #"
F 8 "12pF" H 7950 3050 60  0001 C CNN "Load Capacitance"
F 9 "30ppm" H 8050 3150 60  0001 C CNN "Stability"
F 10 "30ppm" H 8150 3250 60  0001 C CNN "Tolerance"
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C5
U 1 1 54D16C17
P 7850 2800
F 0 "C5" V 7700 2900 60  0000 L CNN
F 1 "15pF" V 7800 2900 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7750 2800 60  0001 C CNN
F 3 "" H 7850 2900 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7850 2800 60  0001 C CNN "Manufacturer"
F 5 "CL31C150JBCNNNC" H 7850 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 7850 2800 60  0001 C CNN "Vendor"
F 7 "1276-2809-1-ND" H 7850 2800 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 7900 2900 50  0000 L CNN "Voltage"
F 9 "C0G" V 8000 2900 50  0000 L CNN "Dielectric"
	1    7850 2800
	0    1    1    0   
$EndComp
$Comp
L Capacitor C2
U 1 1 54D16D5E
P 7050 2800
F 0 "C2" V 6900 2900 60  0000 L CNN
F 1 "15pF" V 7000 2900 60  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6950 2800 60  0001 C CNN
F 3 "" H 7050 2900 60  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7050 2800 60  0001 C CNN "Manufacturer"
F 5 "CL31C150JBCNNNC" H 7050 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digi-Key" H 7050 2800 60  0001 C CNN "Vendor"
F 7 "1276-2809-1-ND" H 7050 2800 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 7100 2900 50  0000 L CNN "Voltage"
F 9 "C0G" V 7200 2900 50  0000 L CNN "Dielectric"
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 54D1831D
P 7450 3250
F 0 "#PWR021" H 7450 3000 60  0001 C CNN
F 1 "GND" H 7450 3100 60  0000 C CNN
F 2 "" H 7450 3250 60  0000 C CNN
F 3 "" H 7450 3250 60  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Text Label 7050 2100 0    60   ~ 0
OSC_IN
Text Label 7850 2100 0    60   ~ 0
OSC_OUT
$Comp
L PWR_FLAG #FLG022
U 1 1 54CB2E0F
P 8050 5650
F 0 "#FLG022" H 8050 5745 30  0001 C CNN
F 1 "PWR_FLAG" H 8050 5830 30  0000 C CNN
F 2 "" H 8050 5650 60  0000 C CNN
F 3 "" H 8050 5650 60  0000 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 54CB5C3A
P 7900 5850
F 0 "#FLG023" H 7900 5945 30  0001 C CNN
F 1 "PWR_FLAG" H 7900 6030 30  0000 C CNN
F 2 "" H 7900 5850 60  0000 C CNN
F 3 "" H 7900 5850 60  0000 C CNN
	1    7900 5850
	0    -1   -1   0   
$EndComp
NoConn ~ 5800 750 
NoConn ~ 5800 2450
NoConn ~ 1200 1050
NoConn ~ 1200 1150
NoConn ~ 1200 1350
NoConn ~ 1200 2150
NoConn ~ 1200 2250
NoConn ~ 1200 2550
NoConn ~ 1200 3000
NoConn ~ 1200 3100
NoConn ~ 1200 3200
NoConn ~ 1200 3300
NoConn ~ 1200 3800
NoConn ~ 1200 3900
NoConn ~ 1200 4000
NoConn ~ 1200 4100
NoConn ~ 1200 4200
NoConn ~ 1200 4450
NoConn ~ 1200 4550
NoConn ~ 1200 4650
NoConn ~ 1200 4750
NoConn ~ 1200 5450
NoConn ~ 1200 5550
NoConn ~ 1200 5650
NoConn ~ 1200 5750
NoConn ~ 1200 5850
NoConn ~ 1200 5950
$Comp
L GND #PWR024
U 1 1 54CB9E3A
P 6650 1850
F 0 "#PWR024" H 6650 1600 60  0001 C CNN
F 1 "GND" H 6650 1700 60  0000 C CNN
F 2 "" H 6650 1850 60  0000 C CNN
F 3 "" H 6650 1850 60  0000 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1200 3850 1200
Wire Wire Line
	3850 1300 4450 1300
Wire Wire Line
	3850 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1600
Wire Wire Line
	8100 5750 8050 5750
Wire Wire Line
	8050 5750 7950 5750
Wire Wire Line
	7900 5850 8050 5850
Wire Wire Line
	8050 5850 8100 5850
Wire Wire Line
	1000 7250 1150 7250
Wire Wire Line
	1150 7250 1150 7350
Wire Wire Line
	2100 7250 2250 7250
Wire Wire Line
	2250 7250 2250 7350
Wire Wire Line
	3200 7250 3350 7250
Wire Wire Line
	3350 7250 3350 7350
Wire Wire Line
	4400 7250 4400 7350
Wire Wire Line
	5900 7250 6050 7250
Wire Wire Line
	6050 7250 6050 7350
Wire Wire Line
	4400 7250 4250 7250
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
Wire Wire Line
	2950 1300 3100 1300
Wire Wire Line
	2350 1850 1200 1850
Wire Wire Line
	2350 1200 2950 1200
Wire Wire Line
	2950 1200 3100 1200
Wire Wire Line
	9250 5850 9100 5850
Wire Wire Line
	9100 5850 9100 5900
Wire Wire Line
	10100 5750 10250 5750
Wire Wire Line
	10250 5850 10100 5850
Wire Wire Line
	10100 5850 10100 5900
Wire Wire Line
	9450 2250 9300 2250
Wire Wire Line
	1200 5150 1350 5150
Wire Wire Line
	5150 3700 5000 3700
Wire Wire Line
	4000 3700 4150 3700
Wire Wire Line
	5150 3900 5000 3900
Wire Wire Line
	2800 3400 4150 3400
Wire Wire Line
	5000 3500 6300 3500
Wire Wire Line
	5800 950  6450 950 
Wire Wire Line
	6450 1750 5800 1750
Connection ~ 6450 1750
Wire Wire Line
	6450 1550 5800 1550
Connection ~ 6450 1550
Wire Wire Line
	6450 1350 5800 1350
Connection ~ 6450 1350
Wire Wire Line
	6450 1150 5800 1150
Connection ~ 6450 1150
Wire Wire Line
	5950 1050 5800 1050
Wire Wire Line
	5800 1650 5950 1650
Wire Wire Line
	5950 1650 6650 1650
Connection ~ 5950 1050
Wire Wire Line
	5950 1450 5800 1450
Connection ~ 5950 1450
Wire Wire Line
	5950 1250 5800 1250
Connection ~ 5950 1250
Wire Wire Line
	7250 4700 7250 4800
Wire Wire Line
	9650 4100 9650 4200
Wire Wire Line
	7250 3950 7250 4100
Wire Wire Line
	7250 4100 7250 4200
Connection ~ 7250 4100
Wire Wire Line
	7650 4100 7650 4200
Connection ~ 7650 4100
Wire Wire Line
	8050 4100 8050 4200
Connection ~ 8050 4100
Wire Wire Line
	8450 4100 8450 4200
Connection ~ 8450 4100
Wire Wire Line
	8850 4100 8850 4200
Connection ~ 8850 4100
Wire Wire Line
	9250 4100 9250 4200
Connection ~ 9250 4100
Wire Wire Line
	6450 2150 5800 2150
Connection ~ 6450 2150
Wire Wire Line
	9650 4800 9650 4700
Connection ~ 9650 4800
Wire Wire Line
	5800 2250 5950 2250
Wire Wire Line
	5800 850  5950 850 
Connection ~ 5950 850 
Wire Wire Line
	10150 4000 10150 4100
Wire Wire Line
	10150 4100 10150 4200
Connection ~ 9650 4100
Connection ~ 10150 4100
Wire Wire Line
	10550 4100 10550 4200
Wire Wire Line
	10550 4700 10550 4800
Wire Wire Line
	10550 4800 10550 4900
Wire Wire Line
	10150 4800 10150 4700
Connection ~ 10150 4800
Wire Wire Line
	7650 4700 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	8050 4800 8050 4700
Connection ~ 8050 4800
Wire Wire Line
	8450 4800 8450 4700
Connection ~ 8450 4800
Wire Wire Line
	8850 4800 8850 4700
Connection ~ 8850 4800
Wire Wire Line
	9250 4800 9250 4700
Connection ~ 9250 4800
Connection ~ 10550 4800
Wire Wire Line
	10150 4100 10550 4100
Wire Wire Line
	7250 4800 7650 4800
Wire Wire Line
	7650 4800 8050 4800
Wire Wire Line
	8050 4800 8450 4800
Wire Wire Line
	8450 4800 8850 4800
Wire Wire Line
	8850 4800 9250 4800
Wire Wire Line
	9250 4800 9650 4800
Wire Wire Line
	9650 4800 10150 4800
Wire Wire Line
	10150 4800 10550 4800
Wire Wire Line
	7100 4100 7250 4100
Wire Wire Line
	7250 4100 7650 4100
Wire Wire Line
	7650 4100 8050 4100
Wire Wire Line
	8050 4100 8450 4100
Wire Wire Line
	8450 4100 8850 4100
Wire Wire Line
	8850 4100 9250 4100
Wire Wire Line
	9250 4100 9650 4100
Wire Wire Line
	9450 750  9300 750 
Wire Wire Line
	1000 7150 1150 7150
Wire Wire Line
	9300 850  9450 850 
Wire Wire Line
	9300 950  9450 950 
Wire Wire Line
	9300 1050 9450 1050
Wire Wire Line
	2100 7150 2250 7150
Wire Wire Line
	3200 7150 3350 7150
Wire Wire Line
	4250 7150 4400 7150
Wire Wire Line
	9450 2150 9300 2150
Wire Wire Line
	5900 7150 6050 7150
Wire Wire Line
	1200 1950 1350 1950
Wire Wire Line
	1200 2050 1350 2050
Wire Wire Line
	3100 1400 2950 1400
Wire Wire Line
	3100 1100 2950 1100
Wire Wire Line
	1200 1250 1350 1250
Wire Wire Line
	9250 5750 9100 5750
Wire Wire Line
	5000 3400 5600 3400
Wire Wire Line
	5000 3600 5600 3600
Wire Wire Line
	1000 7050 1150 7050
Wire Wire Line
	1150 7050 1150 6900
Wire Wire Line
	2100 7050 2250 7050
Wire Wire Line
	2250 7050 2250 6900
Wire Wire Line
	3200 7050 3350 7050
Wire Wire Line
	3350 7050 3350 6900
Wire Wire Line
	4250 7050 4400 7050
Wire Wire Line
	4400 7050 4400 6900
Wire Wire Line
	5900 7050 6050 7050
Wire Wire Line
	6050 7050 6050 6900
Wire Wire Line
	1200 5050 1350 5050
Wire Wire Line
	4150 3500 4000 3500
Wire Wire Line
	4150 3600 3550 3600
Wire Wire Line
	1200 5250 1350 5250
Wire Wire Line
	2350 1850 2350 1200
Wire Wire Line
	2950 1300 2950 1200
Connection ~ 2950 1200
Wire Wire Line
	1200 5350 1350 5350
Wire Wire Line
	5000 3800 5600 3800
Wire Wire Line
	4150 3800 3550 3800
Wire Wire Line
	4150 3900 4000 3900
Wire Wire Line
	1200 3400 1350 3400
Wire Wire Line
	5000 4000 5600 4000
Wire Wire Line
	8050 5850 8050 5950
Wire Wire Line
	7100 5600 7250 5600
Wire Wire Line
	7250 5700 6250 5700
Wire Wire Line
	6250 5700 6250 5750
Wire Wire Line
	7250 5800 7100 5800
Wire Wire Line
	1200 3500 1350 3500
Wire Wire Line
	1200 3600 1350 3600
Wire Wire Line
	1200 3700 1350 3700
Wire Wire Line
	5000 4100 5150 4100
Wire Wire Line
	4150 4100 4000 4100
Wire Wire Line
	4150 4000 3550 4000
Wire Wire Line
	4150 4200 3550 4200
Wire Wire Line
	5000 4200 5600 4200
Wire Wire Line
	5000 4300 5150 4300
Wire Wire Line
	7250 5900 7100 5900
Wire Wire Line
	7250 6000 7100 6000
Wire Wire Line
	7250 6100 7100 6100
Wire Wire Line
	2100 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6350
Wire Wire Line
	2100 6150 2250 6150
Wire Wire Line
	2100 6050 2250 6050
Wire Wire Line
	2250 6050 2250 5900
Wire Wire Line
	1200 2800 1350 2800
Wire Wire Line
	1200 2900 1350 2900
Wire Wire Line
	3550 6250 3700 6250
Wire Wire Line
	3700 6250 3700 6350
Wire Wire Line
	3550 6150 3700 6150
Wire Wire Line
	3550 6050 3700 6050
Wire Wire Line
	3700 6050 3700 5900
Wire Wire Line
	1200 1450 1350 1450
Wire Wire Line
	1200 1550 1350 1550
Wire Wire Line
	1200 1650 1350 1650
Wire Wire Line
	1200 1750 1350 1750
Wire Wire Line
	1200 4850 1350 4850
Wire Wire Line
	1200 4950 1350 4950
Wire Wire Line
	9450 1250 9300 1250
Wire Wire Line
	9450 1350 9300 1350
Wire Wire Line
	9450 1450 9300 1450
Wire Wire Line
	9450 1550 9300 1550
Wire Wire Line
	1200 2350 1350 2350
Wire Wire Line
	1200 2450 1350 2450
Wire Wire Line
	5800 2050 5950 2050
Wire Wire Line
	5350 6000 5200 6000
Wire Wire Line
	5350 5900 5200 5900
Wire Wire Line
	5350 5700 5200 5700
Wire Wire Line
	5350 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5850
Wire Wire Line
	5350 6100 5200 6100
Wire Wire Line
	5350 5600 5200 5600
Wire Wire Line
	6300 3500 6300 3550
Wire Wire Line
	2800 3400 2800 3450
Wire Wire Line
	4000 4350 4000 4300
Wire Wire Line
	4000 4300 4150 4300
Wire Wire Line
	9450 2450 9300 2450
Wire Wire Line
	9450 2550 9300 2550
Wire Wire Line
	4050 1100 4050 950 
Wire Wire Line
	4050 1100 3850 1100
Wire Wire Line
	5800 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2400
Wire Wire Line
	6000 2900 6000 2900
Wire Wire Line
	5800 1850 5950 1850
Wire Wire Line
	5800 1950 5950 1950
Wire Wire Line
	7050 2100 7050 2400
Wire Wire Line
	7050 2400 7050 2550
Wire Wire Line
	7050 2400 7200 2400
Wire Wire Line
	7700 2400 7850 2400
Wire Wire Line
	7850 2100 7850 2400
Wire Wire Line
	7850 2400 7850 2550
Wire Wire Line
	7050 3050 7050 3200
Wire Wire Line
	7050 3200 7450 3200
Wire Wire Line
	7450 3200 7850 3200
Wire Wire Line
	7850 3200 7850 3050
Wire Wire Line
	7450 3200 7450 3250
Connection ~ 7450 3200
Connection ~ 7050 2400
Connection ~ 7850 2400
Wire Wire Line
	7100 3950 7100 4100
Wire Wire Line
	8050 5650 8050 5750
Connection ~ 8050 5750
Connection ~ 8050 5850
Wire Wire Line
	5950 850  5950 1050
Wire Wire Line
	5950 1050 5950 1250
Wire Wire Line
	5950 1250 5950 1450
Wire Wire Line
	5950 1450 5950 1650
Wire Wire Line
	6650 1650 6650 1850
Wire Wire Line
	6450 750  6450 950 
Wire Wire Line
	6450 950  6450 1150
Wire Wire Line
	6450 1150 6450 1350
Wire Wire Line
	6450 1350 6450 1550
Wire Wire Line
	6450 1550 6450 1750
Wire Wire Line
	6450 1750 6450 2150
Connection ~ 6450 950 
Connection ~ 5950 1650
$EndSCHEMATC
