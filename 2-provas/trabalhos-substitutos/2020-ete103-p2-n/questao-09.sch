EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Questão 9 - P2/2020 - Noturno"
Date "2020-11-18"
Rev "0"
Comp "ETE103 - Fundamentos de Circuitos Analógicos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5FB454FE
P 6300 2200
F 0 "R1" V 6095 2200 50  0000 C CNN
F 1 "33Ω" V 6186 2200 50  0000 C CNN
F 2 "" V 6340 2190 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	0    1    1    0   
$EndComp
Text Notes 4400 1900 0    50   ~ 0
a)
Text Notes 4400 4000 0    50   ~ 0
b)
$Comp
L Device:Battery_Cell V1
U 1 1 5FB44D77
P 4800 2650
F 0 "V1" H 4918 2746 50  0000 L CNN
F 1 "6V" H 4918 2655 50  0000 L CNN
F 2 "" V 4800 2710 50  0001 C CNN
F 3 "~" V 4800 2710 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FB5F9FE
P 5300 2200
F 0 "SW1" H 5450 2325 50  0000 C CNN
F 1 "SW_SPST" H 5300 2344 50  0001 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5FB60416
P 5800 2600
F 0 "SW2" V 5950 2800 50  0000 R CNN
F 1 "SW_SPST" V 5755 2512 50  0001 R CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2450 4800 2200
Wire Wire Line
	4800 2200 5100 2200
Wire Wire Line
	5500 2200 5800 2200
Wire Wire Line
	5800 2400 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 6150 2200
Wire Wire Line
	6450 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2450
Wire Wire Line
	4800 2750 4800 3000
Wire Wire Line
	4800 3000 5800 3000
Wire Wire Line
	6800 3000 6800 2750
Wire Wire Line
	5800 2800 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 6800 3000
$Comp
L Pessoal:seta_tempo t1
U 1 1 5FB5EBBE
P 5700 2750
F 0 "t1" H 5928 2870 50  0001 L CNN
F 1 "seta_tempo" H 5720 2715 50  0001 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
F 4 "t1 = 2ms" H 5875 2850 30  0000 L CNN "Instante"
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tempo_dupla t0
U 1 1 5FB5FEF3
P 5175 2100
F 0 "t0" V 5075 2225 50  0001 C CNN
F 1 "seta_tempo_dupla" H 5195 2065 50  0001 C CNN
F 2 "" H 5175 2100 50  0001 C CNN
F 3 "" H 5175 2100 50  0001 C CNN
F 4 "t0 = 0s" V 5400 2275 30  0000 C CNN "Instante1"
F 5 "t1 = 2ms" V 5125 2100 30  0000 C CNN "Instante2"
	1    5175 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FB6794F
P 5300 4150
F 0 "R1" V 5095 4150 50  0000 C CNN
F 1 "2k2Ω" V 5186 4150 50  0000 C CNN
F 2 "" V 5340 4140 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell V1
U 1 1 5FB67955
P 4800 4800
F 0 "V1" H 4918 4896 50  0000 L CNN
F 1 "3V" H 4918 4805 50  0000 L CNN
F 2 "" V 4800 4860 50  0001 C CNN
F 3 "~" V 4800 4860 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5FB67961
P 6250 5000
F 0 "SW2" V 6400 5200 50  0000 R CNN
F 1 "SW_SPST" V 6205 4912 50  0001 R CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4600 4800 4150
Wire Wire Line
	6250 4800 6250 4600
Wire Wire Line
	6800 4150 6800 4600
Wire Wire Line
	4800 4900 4800 5350
Wire Wire Line
	6800 5350 6800 4900
Wire Wire Line
	6250 5200 6250 5350
$Comp
L Pessoal:seta_tempo t1
U 1 1 5FB6797C
P 6150 5150
F 0 "t1" H 6378 5270 50  0001 L CNN
F 1 "seta_tempo" H 6170 5115 50  0001 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
F 4 "t1 = 20us" H 6325 5250 30  0000 L CNN "Instante"
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tempo_dupla t0
U 1 1 5FB67984
P 5600 4050
F 0 "t0" V 5500 4175 50  0001 C CNN
F 1 "seta_tempo_dupla" H 5620 4015 50  0001 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
F 4 "t0 = 0s" V 5825 4225 30  0000 C CNN "Instante1"
F 5 "t1 = 20us" V 5550 4050 30  0000 C CNN "Instante2"
	1    5600 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FB6795B
P 5750 4150
F 0 "SW1" H 5900 4275 50  0000 C CNN
F 1 "SW_SPST" H 5750 4294 50  0001 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 6250 4150
Wire Wire Line
	4800 4150 5150 4150
Wire Wire Line
	4800 5350 6250 5350
Wire Wire Line
	5450 4150 5550 4150
Connection ~ 6250 5350
Wire Wire Line
	6250 5350 6800 5350
$Comp
L Device:R_US R2
U 1 1 5FB6F821
P 6250 4450
F 0 "R2" H 6182 4404 50  0000 R CNN
F 1 "10kΩ" H 6182 4495 50  0000 R CNN
F 2 "" V 6290 4440 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4300 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 4150 6800 4150
$Comp
L Device:L L1
U 1 1 5FB711B7
P 6800 2600
F 0 "L1" H 6852 2646 50  0000 L CNN
F 1 "12mH" H 6852 2555 50  0000 L CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tensao_longa vr1(t)
U 1 1 5FB7227A
P 6300 2250
F 0 "vr1(t)" V 6165 2250 50  0000 C CNN
F 1 "seta_tensao_longa" H 6275 2125 50  0001 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Pessoal:seta_tensao_longa vl(t)
U 1 1 5FB730F2
P 7050 2600
F 0 "vl(t)" H 6960 2600 50  0000 R CNN
F 1 "seta_tensao_longa" H 7025 2475 50  0001 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2600
	-1   0    0    -1  
$EndComp
$Comp
L Pessoal:seta_corrente_canto il(t)
U 1 1 5FB74280
P 6850 2150
F 0 "il(t)" V 6950 2188 50  0000 L CNN
F 1 "seta_corrente_canto" H 6950 2100 50  0001 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5FB750D4
P 6800 4750
F 0 "L1" H 6852 4796 50  0000 L CNN
F 1 "33mH" H 6852 4705 50  0000 L CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_corrente_canto il(t)
U 1 1 5FB755E0
P 6850 4100
F 0 "il(t)" V 6950 4138 50  0000 L CNN
F 1 "seta_corrente_canto" H 6950 4050 50  0001 C CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_tensao_longa vl(t)
U 1 1 5FB75B3A
P 7050 4750
F 0 "vl(t)" H 6960 4750 50  0000 R CNN
F 1 "seta_tensao_longa" H 7025 4625 50  0001 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4750
	-1   0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tensao_longa vr1(t)
U 1 1 5FB761B0
P 5300 4200
F 0 "vr1(t)" V 5165 4200 50  0000 C CNN
F 1 "seta_tensao_longa" H 5275 4075 50  0001 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Pessoal:seta_tensao_longa vr2(t)
U 1 1 5FB76BB5
P 6200 4450
F 0 "vr2(t)" H 6110 4450 50  0000 R CNN
F 1 "seta_tensao_longa" H 6175 4325 50  0001 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
