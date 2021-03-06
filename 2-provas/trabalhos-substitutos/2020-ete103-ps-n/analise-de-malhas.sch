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
L Device:Battery_Cell V1
U 1 1 5FB756CA
P 5050 5000
F 0 "V1" H 5168 5096 50  0000 L CNN
F 1 "10V" H 5168 5005 50  0000 L CNN
F 2 "" V 5050 5060 50  0001 C CNN
F 3 "~" V 5050 5060 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FB75792
P 5850 4350
F 0 "R2" H 5782 4304 50  0000 R CNN
F 1 "2k2Ω" H 5782 4395 50  0000 R CNN
F 2 "" V 5890 4340 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4150 5050 4350
Wire Wire Line
	5850 4150 5850 4200
$Comp
L Device:R_US R1
U 1 1 5FB7579F
P 5050 4500
F 0 "R1" H 4982 4454 50  0000 R CNN
F 1 "1kΩ" H 4982 4545 50  0000 R CNN
F 2 "" V 5090 4490 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FB757B3
P 6650 4500
F 0 "R3" H 6582 4454 50  0000 R CNN
F 1 "4k7Ω" H 6582 4545 50  0000 R CNN
F 2 "" V 6690 4490 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5300 5850 5300
Wire Wire Line
	5050 5100 5050 5300
Wire Wire Line
	5850 4150 6650 4150
Wire Wire Line
	6650 4150 6650 4350
Connection ~ 5850 4150
$Comp
L Pessoal:seta_tensao_longa Vx
U 1 1 5FB757C3
P 5800 4350
F 0 "Vx" H 5710 4350 50  0000 R CNN
F 1 "seta_tensao_longa" H 5775 4225 50  0001 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4350
	1    0    0    1   
$EndComp
$Comp
L Device:Battery_Cell V3
U 1 1 5FB757CD
P 6650 5000
F 0 "V3" H 6768 5096 50  0000 L CNN
F 1 "2,5V" H 6768 5005 50  0000 L CNN
F 2 "" V 6650 5060 50  0001 C CNN
F 3 "~" V 6650 5060 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5050 4800
Wire Wire Line
	5050 4150 5850 4150
Wire Wire Line
	6650 4800 6650 4650
Wire Wire Line
	6650 5100 6650 5300
Wire Wire Line
	6650 5300 5850 5300
Connection ~ 5850 5300
Wire Notes Line
	5350 4225 5600 4225
Wire Notes Line
	5600 4225 5600 5250
Wire Notes Line
	5600 5250 5350 5250
Wire Notes Line
	5350 4475 5375 4525
Wire Notes Line
	5350 4475 5325 4525
Wire Notes Line
	5600 4525 5625 4475
Wire Notes Line
	5600 4525 5575 4475
Text Notes 5425 4775 0    60   ~ 0
Iα
Wire Notes Line
	6175 5250 6175 4225
Wire Notes Line
	6175 4225 6425 4225
Wire Notes Line
	6425 4225 6425 5250
Wire Notes Line
	6425 5250 6175 5250
Wire Notes Line
	6175 4475 6200 4525
Wire Notes Line
	6175 4475 6150 4525
Wire Notes Line
	6425 4525 6450 4475
Wire Notes Line
	6425 4525 6400 4475
Text Notes 6250 4775 0    60   ~ 0
Iβ
$Comp
L Pessoal:fonte_tensao_dep V2
U 1 1 5FDD977F
P 5850 4900
F 0 "V2" H 6000 5050 50  0000 R CNN
F 1 "v = k i'" H 5750 5400 50  0000 L CNN
F 2 "" V 5850 4900 50  0001 C CNN
F 3 "" V 5850 4900 50  0001 C CNN
F 4 "k = 2k2Ω" H 5750 5500 50  0000 L CNN "Observação"
	1    5850 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 4500 5850 4600
Wire Wire Line
	5850 5200 5850 5300
Wire Notes Line
	5350 5250 5350 4225
$Comp
L Pessoal:seta_corrente i'
U 1 1 5FDDE9A7
P 4950 4400
F 0 "i'" V 5050 4500 50  0000 R CNN
F 1 "seta_corrente" H 5050 4350 50  0001 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	0    -1   1    0   
$EndComp
$EndSCHEMATC
