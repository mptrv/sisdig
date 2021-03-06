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
L Pessoal:fonte_corrente I1
U 1 1 5FB638AD
P 4550 4850
F 0 "I1" H 4681 4896 50  0000 L CNN
F 1 "10mA" H 4681 4805 50  0000 L CNN
F 2 "" V 4550 4850 50  0001 C CNN
F 3 "" V 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:fonte_tensao_dep V3
U 1 1 5FB642CA
P 6300 4000
F 0 "V3" V 5945 4000 50  0000 C CNN
F 1 "v = β v'" V 6036 4000 50  0000 C CNN
F 2 "" V 6300 4000 50  0001 C CNN
F 3 "" V 6300 4000 50  0001 C CNN
F 4 "β = 1,2" V 6127 4000 50  0000 C CNN "Observação"
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FB64791
P 5800 4000
F 0 "R3" V 6005 4000 50  0000 C CNN
F 1 "2k2Ω" V 5914 4000 50  0000 C CNN
F 2 "" V 5840 3990 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FB651E5
P 5050 4400
F 0 "R1" V 5255 4400 50  0000 C CNN
F 1 "1kΩ" V 5164 4400 50  0000 C CNN
F 2 "" V 5090 4390 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FB6562D
P 6050 4400
F 0 "R2" V 6255 4400 50  0000 C CNN
F 1 "5k6Ω" V 6164 4400 50  0000 C CNN
F 2 "" V 6090 4390 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell V1
U 1 1 5FB65BCE
P 5450 4900
F 0 "V1" H 5568 4996 50  0000 L CNN
F 1 "1,5V" H 5568 4905 50  0000 L CNN
F 2 "" V 5450 4960 50  0001 C CNN
F 3 "~" V 5450 4960 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell V2
U 1 1 5FB66733
P 6700 4900
F 0 "V2" H 6818 4996 50  0000 L CNN
F 1 "3V" H 6818 4905 50  0000 L CNN
F 2 "" V 6700 4960 50  0001 C CNN
F 3 "~" V 6700 4960 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FB6728E
P 5450 5350
F 0 "#PWR?" H 5450 5100 50  0001 C CNN
F 1 "Earth" H 5450 5200 50  0001 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 4550 4400
Wire Wire Line
	5950 4000 6000 4000
Wire Wire Line
	6600 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4400
Wire Wire Line
	4550 5150 4550 5300
Wire Wire Line
	4550 5300 5450 5300
Wire Wire Line
	6700 5300 6700 5000
Wire Wire Line
	5450 5350 5450 5300
Connection ~ 5450 5300
Wire Wire Line
	5450 5300 6700 5300
Wire Wire Line
	5450 5000 5450 5300
Wire Wire Line
	4900 4400 4550 4400
Wire Wire Line
	5200 4400 5450 4400
Wire Wire Line
	6200 4400 6700 4400
Connection ~ 6700 4400
Wire Wire Line
	5450 4700 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5900 4400
$Comp
L Pessoal:seta_tensao_longa Vx
U 1 1 5FB71375
P 6050 4450
F 0 "Vx" V 5915 4450 50  0000 C CNN
F 1 "seta_tensao_longa" H 6025 4325 50  0001 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Pessoal:seta_tensao_longa v'
U 1 1 5FB720D6
P 5050 4450
F 0 "v'" V 4915 4450 50  0000 C CNN
F 1 "seta_tensao_longa" H 5025 4325 50  0001 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4400 6700 4700
Wire Wire Line
	5450 4400 5450 4000
Wire Wire Line
	5450 4000 5650 4000
$EndSCHEMATC
