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
U 1 1 63247CA7
P 4250 3850
F 0 "V1" H 4025 3950 50  0000 L CNN
F 1 "9V" H 4025 3850 50  0000 L CNN
F 2 "" V 4250 3910 50  0001 C CNN
F 3 "~" V 4250 3910 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 63247CAD
P 4650 3550
F 0 "R1" V 4550 3550 50  0000 C CNN
F 1 "R_US" V 4536 3550 50  0001 C CNN
F 2 "" V 4690 3540 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 63247CB3
P 5050 3800
F 0 "D?" V 5088 3683 50  0001 R CNN
F 1 "LED" V 5050 3725 50  0001 R CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3650
Wire Wire Line
	4250 3950 4250 4050
Wire Wire Line
	4250 4050 5050 4050
Wire Wire Line
	5050 4050 5050 3950
Wire Wire Line
	5050 3650 5050 3550
Wire Wire Line
	5050 3550 4800 3550
Text Notes 5975 3975 0    39   ~ 0
Vf = 2,5V\nIf = 10 mA\nIf(mín) = 8 mA (*)\nIf(máx) = 20mA\n\n(*) Para brilho mínimo desejável.
$Comp
L Device:LED_ALT D?
U 1 1 63247CC7
P 5625 3825
F 0 "D?" V 5663 3708 50  0001 R CNN
F 1 "LED" V 5625 4050 50  0001 R CNN
F 2 "" H 5625 3825 50  0001 C CNN
F 3 "~" H 5625 3825 50  0001 C CNN
	1    5625 3825
	0    -1   -1   0   
$EndComp
$Comp
L Pessoal:seta_corrente If
U 1 1 63248325
P 5700 3500
F 0 "If" V 5800 3538 50  0000 L CNN
F 1 "seta_corrente" H 5800 3450 50  0001 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_tensao Vf
U 1 1 63249409
P 5750 3850
F 0 "Vf" H 5681 3850 50  0000 R CNN
F 1 "seta_tensao" H 5725 3725 50  0001 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
