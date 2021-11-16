EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Questão 1 - P2/2021 - Noturno"
Date "2021-11-15"
Rev "0"
Comp "ETE103 - Fundamentos de Circuitos Analógicos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell V1
U 1 1 5FB605C8
P 4900 3950
F 0 "V1" H 5018 4046 50  0000 L CNN
F 1 "12V" H 5018 3955 50  0000 L CNN
F 2 "" V 4900 4010 50  0001 C CNN
F 3 "~" V 4900 4010 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FB60C08
P 5500 3750
F 0 "R1" H 5432 3704 50  0000 R CNN
F 1 "12kΩ" H 5432 3795 50  0000 R CNN
F 2 "" V 5540 3740 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FB6144D
P 5500 4250
F 0 "R2" H 5432 4204 50  0000 R CNN
F 1 "18kΩ" H 5432 4295 50  0000 R CNN
F 2 "" V 5540 4240 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	-1   0    0    1   
$EndComp
$Comp
L Pessoal:fonte_tensao_dep V2
U 1 1 5FB625E1
P 6100 3650
F 0 "V2" H 5972 3559 50  0000 R CNN
F 1 "v = δ i'" H 5972 3650 50  0000 R CNN
F 2 "" V 6100 3650 50  0001 C CNN
F 3 "" V 6100 3650 50  0001 C CNN
F 4 "δ = 15kΩ" H 5972 3741 50  0000 R CNN "Observação"
	1    6100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3750 4900 3300
Wire Wire Line
	4900 3300 5500 3300
Wire Wire Line
	6100 3300 6100 3350
Wire Wire Line
	5500 3600 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	5500 3900 5500 4100
Wire Wire Line
	6100 4500 5500 4500
Wire Wire Line
	4900 4500 4900 4050
Wire Wire Line
	5500 4400 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 4900 4500
$Comp
L Pessoal:seta_corrente i'
U 1 1 5FB79E53
P 5400 4150
F 0 "i'" V 5500 4250 50  0000 R CNN
F 1 "seta_corrente" H 5500 4100 50  0001 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61932956
P 6100 4200
F 0 "C1" H 6215 4200 50  0000 L CNN
F 1 "C" H 6215 4155 50  0001 L CNN
F 2 "" H 6138 4050 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Text Notes 6150 4000 0    50   ~ 0
A
Text Notes 6150 4400 0    50   ~ 0
B
$Comp
L Device:R_US R3
U 1 1 61931D8C
P 5800 3300
F 0 "R3" V 6005 3300 50  0000 C CNN
F 1 "10kΩ" V 5914 3300 50  0000 C CNN
F 2 "" V 5840 3290 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3300 6100 3300
Wire Wire Line
	6100 4350 6100 4400
Wire Wire Line
	6100 3950 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	6100 4000 6100 4050
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6100 4500
$EndSCHEMATC
