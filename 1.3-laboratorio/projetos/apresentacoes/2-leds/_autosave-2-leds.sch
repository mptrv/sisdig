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
L Device:R R1
U 1 1 5F7247E8
P 3600 3300
F 0 "R1" V 3807 3300 50  0000 C CNN
F 1 "470R/0,5W" V 3716 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F7262CD
P 4050 3600
F 0 "D1" V 4150 3600 50  0000 R CNN
F 1 "LED_ALT" V 3998 3482 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3450 3150 3300
Wire Wire Line
	3150 3300 3450 3300
Wire Wire Line
	3750 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3450
Wire Wire Line
	4050 3750 4050 3900
Wire Wire Line
	4050 3900 3150 3900
Wire Wire Line
	3150 3900 3150 3750
$Comp
L Device:Battery_Cell V1
U 1 1 5F7244C1
P 3150 3650
F 0 "V1" H 3268 3746 50  0000 L CNN
F 1 "12V" H 3268 3655 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" V 3150 3710 50  0001 C CNN
F 3 "~" V 3150 3710 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5F72F041
P 4300 3600
F 0 "D2" V 4400 3600 50  0000 R CNN
F 1 "LED_ALT" V 4248 3482 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3450
Connection ~ 4050 3300
Wire Wire Line
	4300 3750 4300 3900
Wire Wire Line
	4300 3900 4050 3900
Connection ~ 4050 3900
Text Label 3550 3900 0    50   ~ 0
gnd
$EndSCHEMATC
