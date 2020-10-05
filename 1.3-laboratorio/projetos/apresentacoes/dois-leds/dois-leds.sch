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
L Device:Battery_Cell V1
U 1 1 5F727634
P 5250 3900
F 0 "V1" H 5368 3996 50  0000 L CNN
F 1 "12V" H 5368 3905 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" V 5250 3960 50  0001 C CNN
F 3 "~" V 5250 3960 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F727719
P 5700 3600
F 0 "R1" V 5493 3600 50  0000 C CNN
F 1 "470R/0,5W" V 5584 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F727B55
P 6100 3850
F 0 "D1" V 6200 3850 50  0000 R CNN
F 1 "LED_ALT" V 6048 3732 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6100 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3700 5250 3600
Wire Wire Line
	5250 3600 5550 3600
Wire Wire Line
	5850 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3700
Wire Wire Line
	5250 4000 5250 4100
Wire Wire Line
	6100 4100 6100 4000
Wire Wire Line
	5250 4100 6100 4100
Text Label 5650 4100 0    50   ~ 0
gnd
$Comp
L Device:LED_ALT D2
U 1 1 5F729915
P 6350 3850
F 0 "D2" V 6450 3850 50  0000 R CNN
F 1 "LED_ALT" V 6298 3732 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3700
Connection ~ 6100 3600
Wire Wire Line
	6350 4000 6350 4100
Wire Wire Line
	6350 4100 6100 4100
Connection ~ 6100 4100
$EndSCHEMATC
