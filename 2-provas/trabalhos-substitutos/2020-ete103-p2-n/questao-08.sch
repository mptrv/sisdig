EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Questão 8 - P2/2020 - Noturno"
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
P 6250 2150
F 0 "R1" V 6045 2150 50  0000 C CNN
F 1 "15kΩ" V 6136 2150 50  0000 C CNN
F 2 "" V 6290 2140 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    1    1    0   
$EndComp
Text Notes 4350 1850 0    50   ~ 0
a)
Text Notes 4350 3950 0    50   ~ 0
b)
$Comp
L Device:Battery_Cell V1
U 1 1 5FB44D77
P 4750 2600
F 0 "V1" H 4868 2696 50  0000 L CNN
F 1 "10V" H 4868 2605 50  0000 L CNN
F 2 "" V 4750 2660 50  0001 C CNN
F 3 "~" V 4750 2660 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FB5F9FE
P 5250 2150
F 0 "SW1" H 5400 2275 50  0000 C CNN
F 1 "SW_SPST" H 5250 2294 50  0001 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5FB60416
P 5750 2550
F 0 "SW2" V 5900 2750 50  0000 R CNN
F 1 "SW_SPST" V 5705 2462 50  0001 R CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2400 4750 2150
Wire Wire Line
	4750 2150 5050 2150
Wire Wire Line
	5450 2150 5750 2150
Wire Wire Line
	5750 2350 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 6100 2150
$Comp
L Device:C C1
U 1 1 5FB61BF3
P 6750 2550
F 0 "C1" H 6865 2596 50  0000 L CNN
F 1 "2,2uF" H 6865 2505 50  0000 L CNN
F 2 "" H 6788 2400 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2400
Wire Wire Line
	4750 2700 4750 2950
Wire Wire Line
	4750 2950 5750 2950
Wire Wire Line
	6750 2950 6750 2700
Wire Wire Line
	5750 2750 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 6750 2950
$Comp
L Pessoal:seta_tempo t1
U 1 1 5FB5EBBE
P 5650 2700
F 0 "t1" H 5878 2820 50  0001 L CNN
F 1 "seta_tempo" H 5670 2665 50  0001 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
F 4 "t1 = 180ms" H 5825 2800 30  0000 L CNN "Instante"
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tempo_dupla t0
U 1 1 5FB5FEF3
P 5125 2050
F 0 "t0" V 5025 2175 50  0001 C CNN
F 1 "seta_tempo_dupla" H 5145 2015 50  0001 C CNN
F 2 "" H 5125 2050 50  0001 C CNN
F 3 "" H 5125 2050 50  0001 C CNN
F 4 "t0 = 0s" V 5350 2225 30  0000 C CNN "Instante1"
F 5 "t1 = 180ms" V 5075 2050 30  0000 C CNN "Instante2"
	1    5125 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB6794F
P 5250 4100
F 0 "R?" V 5045 4100 50  0000 C CNN
F 1 "1kΩ" V 5136 4100 50  0000 C CNN
F 2 "" V 5290 4090 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell V1
U 1 1 5FB67955
P 4750 4750
F 0 "V1" H 4868 4846 50  0000 L CNN
F 1 "5V" H 4868 4755 50  0000 L CNN
F 2 "" V 4750 4810 50  0001 C CNN
F 3 "~" V 4750 4810 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5FB67961
P 6200 4950
F 0 "SW2" V 6350 5150 50  0000 R CNN
F 1 "SW_SPST" V 6155 4862 50  0001 R CNN
F 2 "" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4550 4750 4100
Wire Wire Line
	6200 4750 6200 4550
$Comp
L Device:C C1
U 1 1 5FB6796D
P 6750 4700
F 0 "C1" H 6865 4746 50  0000 L CNN
F 1 "10nF" H 6865 4655 50  0000 L CNN
F 2 "" H 6788 4550 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6750 4550
Wire Wire Line
	4750 4850 4750 5300
Wire Wire Line
	6750 5300 6750 4850
Wire Wire Line
	6200 5150 6200 5300
$Comp
L Pessoal:seta_tempo t1
U 1 1 5FB6797C
P 6100 5100
F 0 "t1" H 6328 5220 50  0001 L CNN
F 1 "seta_tempo" H 6120 5065 50  0001 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
F 4 "t2 = 80us" H 6275 5200 30  0000 L CNN "Instante"
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tempo_dupla t0
U 1 1 5FB67984
P 5550 4000
F 0 "t0" V 5450 4125 50  0001 C CNN
F 1 "seta_tempo_dupla" H 5570 3965 50  0001 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
F 4 "t0 = 0s" V 5775 4175 30  0000 C CNN "Instante1"
F 5 "t1 = 60us" V 5500 4000 30  0000 C CNN "Instante2"
	1    5550 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FB6795B
P 5700 4100
F 0 "SW1" H 5850 4225 50  0000 C CNN
F 1 "SW_SPST" H 5700 4244 50  0001 C CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 6200 4100
Wire Wire Line
	4750 4100 5100 4100
Wire Wire Line
	4750 5300 6200 5300
Wire Wire Line
	5400 4100 5500 4100
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6750 5300
$Comp
L Device:R_US R2
U 1 1 5FB6F821
P 6200 4400
F 0 "R2" H 6132 4354 50  0000 R CNN
F 1 "2k2Ω" H 6132 4445 50  0000 R CNN
F 2 "" V 6240 4390 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4250 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6750 4100
$Comp
L Pessoal:seta_corrente_canto ic(t)
U 1 1 5FB713D9
P 6800 2100
F 0 "ic(t)" V 6900 2138 50  0000 L CNN
F 1 "seta_corrente_canto" H 6900 2050 50  0001 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_corrente_canto ic(t)
U 1 1 5FB71902
P 6800 4050
F 0 "ic(t)" V 6900 4088 50  0000 L CNN
F 1 "seta_corrente_canto" H 6900 4000 50  0001 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_tensao_longa vr1(t)
U 1 1 5FB72503
P 6250 2200
F 0 "vr1(t)" V 6115 2200 50  0000 C CNN
F 1 "seta_tensao_longa" H 6225 2075 50  0001 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Pessoal:seta_tensao_longa vc(t)
U 1 1 5FB72C36
P 7050 2550
F 0 "vc(t)" H 6960 2550 50  0000 R CNN
F 1 "seta_tensao_longa" H 7025 2425 50  0001 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2550
	-1   0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tensao_longa vc(t)?
U 1 1 5FB734CC
P 7050 4700
F 0 "vc(t)?" H 6960 4700 50  0000 R CNN
F 1 "seta_tensao_longa" H 7025 4575 50  0001 C CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "" H 7050 4800 50  0001 C CNN
	1    7050 4700
	-1   0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tensao_longa vr1(t)
U 1 1 5FB73CEF
P 5250 4150
F 0 "vr1(t)" V 5115 4150 50  0000 C CNN
F 1 "seta_tensao_longa" H 5225 4025 50  0001 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4150
	0    -1   -1   0   
$EndComp
$Comp
L Pessoal:seta_tensao_longa vr2(t)
U 1 1 5FB74520
P 6150 4400
F 0 "vr2(t)" H 6060 4400 50  0000 R CNN
F 1 "seta_tensao_longa" H 6125 4275 50  0001 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
