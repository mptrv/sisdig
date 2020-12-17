EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Questão 10 - P2/2020 - Noturno"
Date "2020-11-19"
Rev "0"
Comp "ETE103 - Fundamentos de Circuitos Analógicos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell V1
U 1 1 5FB6C4F0
P 4650 2950
F 0 "V1" H 4768 3046 50  0000 L CNN
F 1 "15V" H 4768 2955 50  0000 L CNN
F 2 "" V 4650 3010 50  0001 C CNN
F 3 "~" V 4650 3010 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell V2
U 1 1 5FB6CE35
P 5450 2850
F 0 "V2" H 5568 2946 50  0000 L CNN
F 1 "12V" H 5568 2855 50  0000 L CNN
F 2 "" V 5450 2910 50  0001 C CNN
F 3 "~" V 5450 2910 50  0001 C CNN
	1    5450 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FB6D3B3
P 5100 2450
F 0 "R1" V 4895 2450 50  0000 C CNN
F 1 "5k6Ω" V 4986 2450 50  0000 C CNN
F 2 "" V 5140 2440 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FB6ECB4
P 5900 2550
F 0 "R2" V 6000 2550 50  0000 C CNN
F 1 "10kΩ" V 6100 2550 50  0000 C CNN
F 2 "" V 5940 2540 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FB6F205
P 6250 2900
F 0 "R3" H 6182 2854 50  0000 R CNN
F 1 "6k8Ω" H 6182 2945 50  0000 R CNN
F 2 "" V 6290 2890 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DP3T SW1
U 1 1 5FB705B2
P 6700 2550
F 0 "SW1" H 6525 2425 50  0000 C CNN
F 1 "SW_DP3T" H 6700 2742 50  0001 C CNN
F 2 "" H 6075 2725 50  0001 C CNN
F 3 "~" H 6075 2725 50  0001 C CNN
	1    6700 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2550 7050 2550
Wire Wire Line
	7050 2550 7050 2750
Wire Wire Line
	4650 3050 4650 3250
Wire Wire Line
	4650 3250 5450 3250
Wire Wire Line
	7050 3050 7050 3250
Wire Wire Line
	4650 2750 4650 2450
Wire Wire Line
	4650 2450 4950 2450
Wire Wire Line
	6050 2550 6500 2550
Wire Wire Line
	6500 2450 5250 2450
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 6250 3250
Wire Wire Line
	6250 3050 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 7050 3250
Wire Wire Line
	5750 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2750
Wire Wire Line
	6250 2750 6250 2650
Wire Wire Line
	6250 2650 6500 2650
$Comp
L Pessoal:seta_tempo t1
U 1 1 5FB7589B
P 6850 2450
F 0 "t1" H 7078 2570 50  0001 L CNN
F 1 "seta_tempo" H 6870 2415 50  0001 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
F 4 "t0 = 0us" V 6750 1850 50  0000 L CNN "Instante"
F 5 "t1 = 4us" V 6850 1850 50  0000 L CNN "Instante2"
F 6 "t2 = 8us" V 6950 1850 50  0000 L CNN "Instante3"
	1    6850 2450
	0    -1   1    0   
$EndComp
Text Notes 6650 2450 0    30   ~ 0
t0
Text Notes 6650 2550 0    30   ~ 0
t1
Text Notes 6650 2725 0    30   ~ 0
t2
Text Notes 7100 2700 0    50   ~ 0
(tf = 24us)
Text Notes 4950 4600 0    50   ~ 0
Cálculos auxiliares (usar 4 A.S.):\n\n\nτ1 =                           5 τ1 = \n\nτ2 =                           5 τ2 = \n\nτ3 =                           5 τ3 = \n\n\nif1 =\n\nif2 =\n\nif3 =
Wire Wire Line
	5450 3050 5450 3250
$Comp
L Device:L L1
U 1 1 5FDC4059
P 7050 2900
F 0 "L1" H 7102 2946 50  0000 L CNN
F 1 "22mH" H 7102 2855 50  0000 L CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_corrente iL(t)
U 1 1 5FDE04D0
P 7100 3050
F 0 "iL(t)" V 7250 3100 50  0000 L CNN
F 1 "seta_corrente" H 7200 3000 50  0001 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_tensao_longa vL(t)
U 1 1 5FDDFCEE
P 7300 2900
F 0 "vL(t)" H 7210 2900 50  0000 R CNN
F 1 "seta_tensao_longa" H 7275 2775 50  0001 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 2900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
