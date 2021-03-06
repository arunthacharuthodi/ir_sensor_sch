EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R2
U 1 1 61718204
P 2200 2050
F 0 "R2" H 2270 2096 50  0000 L CNN
F 1 "R" H 2270 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2130 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617186FC
P 1700 2050
F 0 "R1" H 1770 2096 50  0000 L CNN
F 1 "R" H 1770 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1630 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61719763
P 5150 2000
F 0 "R3" H 5220 2046 50  0000 L CNN
F 1 "R" H 5220 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5080 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D1
U 1 1 6171B4C8
P 1700 2550
F 0 "D1" V 1696 2471 50  0000 R CNN
F 1 "IR204A" V 1605 2471 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 1700 2725 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 1650 2550 50  0001 C CNN
	1    1700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 6171DA45
P 2200 2650
F 0 "D2" V 2104 2808 50  0000 L CNN
F 1 "D_Photo" V 2195 2808 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2200 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6171E565
P 3050 3650
F 0 "#PWR0101" H 3050 3400 50  0001 C CNN
F 1 "GND" H 3055 3477 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6172E99D
P 3050 2950
F 0 "RV1" H 2981 2996 50  0000 R CNN
F 1 "R_POT" H 2981 2905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3050 3350
Wire Wire Line
	1700 1600 2200 1600
Wire Wire Line
	1700 2750 1700 3350
Wire Wire Line
	1700 3350 2200 3350
Connection ~ 3050 3350
Wire Wire Line
	3050 3350 3050 3650
Wire Wire Line
	3050 2800 3050 1600
Wire Wire Line
	2200 2450 2200 2300
Wire Wire Line
	2200 1900 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	2200 2750 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 3050 3350
Wire Wire Line
	1700 2200 1700 2450
Wire Wire Line
	1700 1900 1700 1600
Wire Wire Line
	4400 1300 4400 1600
$Comp
L Device:LED D3
U 1 1 61789A8F
P 5150 2750
F 0 "D3" V 5189 2632 50  0000 R CNN
F 1 "LED" V 5098 2632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 617A08C0
P 4400 1300
F 0 "#PWR0102" H 4400 1150 50  0001 C CNN
F 1 "+5V" H 4415 1473 50  0000 C CNN
F 2 "" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L mylib:LM358ic U1
U 1 1 617A7E8A
P 3900 2350
F 0 "U1" H 3900 2815 50  0000 C CNN
F 1 "LM358ic" H 3900 2724 50  0000 C CNN
F 2 "Socket:DIP_Socket-22_W6.9_W7.62_W10.16_W12.7_W13.5_3M_222-3343-00-0602J" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 3050 1600
Wire Wire Line
	3200 2350 3400 2350
Wire Wire Line
	3200 2350 3200 2950
Wire Wire Line
	2200 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2500
Wire Wire Line
	2700 2500 3400 2500
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 2200 2200
Connection ~ 3050 1600
Wire Wire Line
	4400 1600 4400 2200
Connection ~ 4400 1600
Wire Wire Line
	3050 1600 4400 1600
Wire Wire Line
	3050 3350 5150 3350
Wire Wire Line
	3400 2200 3400 1850
Wire Wire Line
	3400 1850 5150 1850
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 617E2DAB
P 5850 2800
F 0 "J1" H 5822 2682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5822 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2700
Wire Wire Line
	5150 2150 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 5150 2600
Wire Wire Line
	5150 2900 5150 3150
Wire Wire Line
	5650 3150 5650 2800
Wire Wire Line
	5150 3150 5650 3150
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5150 3350
$EndSCHEMATC
