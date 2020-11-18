EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Questão 5 e 6 - P2/2020 - Noturno"
Date "2020-11-18"
Rev "0"
Comp "ETE103 - Fundamentos de Circuitos Analógicos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pessoal:seta_tensao_longa Vx
U 1 1 5FB47F2F
P 5900 2700
F 0 "Vx" H 5810 2700 50  0000 R CNN
F 1 "seta_tensao_longa" H 5875 2575 50  0001 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell V1
U 1 1 5FB54577
P 4850 2750
F 0 "V1" H 4968 2846 50  0000 L CNN
F 1 "3V" H 4968 2755 50  0000 L CNN
F 2 "" V 4850 2810 50  0001 C CNN
F 3 "~" V 4850 2810 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FB55839
P 4850 2200
F 0 "R1" H 4782 2154 50  0000 R CNN
F 1 "1kΩ" H 4782 2245 50  0000 R CNN
F 2 "" V 4890 2190 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell V2
U 1 1 5FB55D24
P 5150 1950
F 0 "V2" V 4895 2000 50  0000 C CNN
F 1 "2V" V 4986 2000 50  0000 C CNN
F 2 "" V 5150 2010 50  0001 C CNN
F 3 "~" V 5150 2010 50  0001 C CNN
	1    5150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FB56424
P 5650 1950
F 0 "R2" V 5855 1950 50  0000 C CNN
F 1 "4k7Ω" V 5764 1950 50  0000 C CNN
F 2 "" V 5690 1940 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FB56C59
P 6400 1950
F 0 "R4" V 6605 1950 50  0000 C CNN
F 1 "2k7Ω" V 6514 1950 50  0000 C CNN
F 2 "" V 6440 1940 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FB5739F
P 6000 2200
F 0 "R3" H 5932 2154 50  0000 R CNN
F 1 "3k3Ω" H 5932 2245 50  0000 R CNN
F 2 "" V 6040 2190 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	-1   0    0    1   
$EndComp
$Comp
L Pessoal:fonte_corrente_dep I1
U 1 1 5FB57DC6
P 6000 2700
F 0 "I1" H 5872 2609 50  0000 R CNN
F 1 "i = α i'" H 5872 2700 50  0000 R CNN
F 2 "" V 6000 2700 50  0001 C CNN
F 3 "" V 6000 2700 50  0001 C CNN
F 4 "α = 0,5" H 5872 2791 50  0000 R CNN "Observação"
	1    6000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2400 6000 2350
Wire Wire Line
	5800 1950 6000 1950
Wire Wire Line
	6000 1950 6000 2050
Wire Wire Line
	6000 1950 6250 1950
Connection ~ 6000 1950
Wire Wire Line
	4850 3050 4850 2850
Wire Wire Line
	4850 2550 4850 2350
Wire Wire Line
	4850 2050 4850 1950
Wire Wire Line
	4850 1950 5050 1950
Wire Wire Line
	5350 1950 5500 1950
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 4850 3050
Wire Wire Line
	6000 3000 6000 3050
Wire Wire Line
	6800 2650 6800 3050
Wire Wire Line
	6800 3050 6000 3050
Wire Wire Line
	6800 1950 6800 2350
Wire Wire Line
	6550 1950 6800 1950
$Comp
L Device:Battery_Cell V3
U 1 1 5FB58747
P 6800 2550
F 0 "V3" H 6918 2646 50  0000 L CNN
F 1 "10V" H 6918 2555 50  0000 L CNN
F 2 "" V 6800 2610 50  0001 C CNN
F 3 "~" V 6800 2610 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_corrente i'
U 1 1 5FB600AD
P 5550 2050
F 0 "i'" H 5650 2000 50  0000 C CNN
F 1 "seta_corrente" H 5650 2000 50  0001 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:fonte_corrente I1
U 1 1 5FB638AD
P 4900 4850
F 0 "I1" H 5031 4896 50  0000 L CNN
F 1 "10mA" H 5031 4805 50  0000 L CNN
F 2 "" V 4900 4850 50  0001 C CNN
F 3 "" V 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:fonte_tensao_dep V3
U 1 1 5FB642CA
P 6200 4000
F 0 "V3" V 5845 4000 50  0000 C CNN
F 1 "v = β v'" V 5936 4000 50  0000 C CNN
F 2 "" V 6200 4000 50  0001 C CNN
F 3 "" V 6200 4000 50  0001 C CNN
F 4 "β = 1,2" V 6027 4000 50  0000 C CNN "Observação"
	1    6200 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FB64791
P 5400 4000
F 0 "R4" V 5605 4000 50  0000 C CNN
F 1 "2k2Ω" V 5514 4000 50  0000 C CNN
F 2 "" V 5440 3990 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FB651E5
P 5400 4400
F 0 "R1" V 5605 4400 50  0000 C CNN
F 1 "1kΩ" V 5514 4400 50  0000 C CNN
F 2 "" V 5440 4390 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FB6562D
P 6200 4400
F 0 "R2" V 6405 4400 50  0000 C CNN
F 1 "5k6Ω" V 6314 4400 50  0000 C CNN
F 2 "" V 6240 4390 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell V1
U 1 1 5FB65BCE
P 5800 4900
F 0 "V1" H 5918 4996 50  0000 L CNN
F 1 "1,5V" H 5918 4905 50  0000 L CNN
F 2 "" V 5800 4960 50  0001 C CNN
F 3 "~" V 5800 4960 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell V2
U 1 1 5FB66733
P 6700 5100
F 0 "V2" H 6818 5196 50  0000 L CNN
F 1 "3V" H 6818 5105 50  0000 L CNN
F 2 "" V 6700 5160 50  0001 C CNN
F 3 "~" V 6700 5160 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FB6728E
P 5800 5350
F 0 "#PWR?" H 5800 5100 50  0001 C CNN
F 1 "Earth" H 5800 5200 50  0001 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4900 4400
Wire Wire Line
	4900 4000 5250 4000
Wire Wire Line
	5550 4000 5900 4000
Wire Wire Line
	6500 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4400
Wire Wire Line
	4900 5150 4900 5300
Wire Wire Line
	4900 5300 5800 5300
Wire Wire Line
	6700 5300 6700 5200
Wire Wire Line
	5800 5350 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 6700 5300
Wire Wire Line
	5800 5000 5800 5300
Wire Wire Line
	5250 4400 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 4900 4000
Wire Wire Line
	5550 4400 5800 4400
Wire Wire Line
	6350 4400 6700 4400
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 6700 4500
Wire Wire Line
	5800 4700 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 6050 4400
$Comp
L Device:R_US R3
U 1 1 5FB6F458
P 6700 4650
F 0 "R3" H 6768 4696 50  0000 L CNN
F 1 "3k3Ω" H 6768 4605 50  0000 L CNN
F 2 "" V 6740 4640 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4800 6700 4900
$Comp
L Pessoal:seta_tensao_longa Vx
U 1 1 5FB71375
P 6200 4450
F 0 "Vx" V 6065 4450 50  0000 C CNN
F 1 "seta_tensao_longa" H 6175 4325 50  0001 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Pessoal:seta_tensao_longa v'
U 1 1 5FB720D6
P 5400 4450
F 0 "v'" V 5265 4450 50  0000 C CNN
F 1 "seta_tensao_longa" H 5375 4325 50  0001 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4450
	0    -1   -1   0   
$EndComp
Text Notes 4925 4375 0    50   ~ 0
A
Text Notes 5775 4375 0    50   ~ 0
B
Text Notes 6625 4375 0    50   ~ 0
C
$EndSCHEMATC
