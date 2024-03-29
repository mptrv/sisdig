EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Questão 3 e 4 - P2/2020 - Noturno"
Date "2020-11-18"
Rev "0"
Comp "ETE103 - Fundamentos de Circuitos Analógicos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R2
U 1 1 5FB75792
P 5850 4350
F 0 "R2" H 5782 4304 50  0000 R CNN
F 1 "6k8Ω" H 5782 4395 50  0000 R CNN
F 2 "" V 5890 4340 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4150 5050 4350
Wire Wire Line
	5850 4150 5850 4200
Wire Wire Line
	5850 4550 5850 4500
$Comp
L Device:R_US R1
U 1 1 5FB7579F
P 5050 4500
F 0 "R1" H 4982 4454 50  0000 R CNN
F 1 "2k7Ω" H 4982 4545 50  0000 R CNN
F 2 "" V 5090 4490 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell V2
U 1 1 5FB757A9
P 5850 4650
F 0 "V2" H 5968 4746 50  0000 L CNN
F 1 "6V" H 5968 4655 50  0000 L CNN
F 2 "" V 5850 4710 50  0001 C CNN
F 3 "~" V 5850 4710 50  0001 C CNN
	1    5850 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FB757B3
P 6650 4350
F 0 "R3" H 6582 4304 50  0000 R CNN
F 1 "4k7Ω" H 6582 4395 50  0000 R CNN
F 2 "" V 6690 4340 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4900 5850 4900
Wire Wire Line
	5850 4900 5850 4850
Wire Wire Line
	5850 4150 6650 4150
Wire Wire Line
	6650 4150 6650 4200
Connection ~ 5850 4150
$Comp
L Pessoal:seta_tensao_longa Vx
U 1 1 5FB757C3
P 5000 4500
F 0 "Vx" H 4910 4500 50  0000 R CNN
F 1 "seta_tensao_longa" H 4975 4375 50  0001 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4500
	1    0    0    1   
$EndComp
$Comp
L Device:Battery_Cell V3
U 1 1 5FB757CD
P 6650 4750
F 0 "V3" H 6768 4846 50  0000 L CNN
F 1 "9V" H 6768 4755 50  0000 L CNN
F 2 "" V 6650 4810 50  0001 C CNN
F 3 "~" V 6650 4810 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5850 4150
Wire Wire Line
	6650 4550 6650 4500
Wire Wire Line
	6650 4850 6650 4900
Wire Wire Line
	6650 4900 5850 4900
Connection ~ 5850 4900
Wire Notes Line
	5350 4825 5350 4225
Wire Notes Line
	5350 4225 5600 4225
Wire Notes Line
	5600 4225 5600 4825
Wire Notes Line
	5600 4825 5350 4825
Wire Notes Line
	5350 4475 5375 4525
Wire Notes Line
	5350 4475 5325 4525
Wire Notes Line
	5600 4525 5625 4475
Wire Notes Line
	5600 4525 5575 4475
Text Notes 5425 4550 0    60   ~ 0
Iα
Wire Notes Line
	6175 4825 6175 4225
Wire Notes Line
	6175 4225 6425 4225
Wire Notes Line
	6425 4225 6425 4825
Wire Notes Line
	6425 4825 6175 4825
Wire Notes Line
	6175 4475 6200 4525
Wire Notes Line
	6175 4475 6150 4525
Wire Notes Line
	6425 4525 6450 4475
Wire Notes Line
	6425 4525 6400 4475
Text Notes 6250 4550 0    60   ~ 0
Iβ
Wire Wire Line
	5050 4650 5050 4900
$EndSCHEMATC
