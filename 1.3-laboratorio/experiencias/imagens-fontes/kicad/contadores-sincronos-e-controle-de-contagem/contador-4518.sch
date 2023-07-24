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
L 4xxx:4518 U1
U 1 1 6278239E
P 5750 3400
F 0 "U1" H 5750 2933 50  0000 C CNN
F 1 "4518" H 5750 3024 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    1   
$EndComp
$Comp
L Pessoal:Pulso_Borda_Subida B1
U 1 1 62787F69
P 4900 2900
F 0 "B1" H 4900 3050 50  0000 C CNN
F 1 "Pulso_Borda_Subida" H 4925 2750 50  0001 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:Pulso_Borda_Descida B2
U 1 1 62788713
P 4900 3700
F 0 "B2" H 4900 3850 50  0000 C CNN
F 1 "Pulso_Borda_Descida" H 4925 3550 50  0001 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:Decodificador_Display DD1
U 1 1 6278A956
P 6550 3050
F 0 "DD1" H 6650 3650 50  0000 L CNN
F 1 "Decodificador_Display" V 6400 3225 50  0001 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:Chave_Reversora_0_1 C1
U 1 1 6278B975
P 4900 3300
F 0 "C1" H 4900 3450 50  0000 C CNN
F 1 "Chave_Reversora_0_1" H 4925 3150 50  0001 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5250 3300
Wire Wire Line
	5100 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3200
Wire Wire Line
	5150 3200 5250 3200
Wire Wire Line
	5100 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3400
Wire Wire Line
	5150 3400 5250 3400
Wire Wire Line
	6250 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3050
Wire Wire Line
	6650 3050 6650 3300
Wire Wire Line
	6650 3300 6250 3300
Wire Wire Line
	6250 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3050
Wire Wire Line
	6850 3050 6850 3500
Wire Wire Line
	6850 3500 6250 3500
$Comp
L 4xxx:4518 U1
U 2 1 627904F7
P 5400 4600
F 0 "U1" H 5400 4133 50  0000 C CNN
F 1 "4518" H 5400 4224 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 5400 4600 50  0001 C CNN
	2    5400 4600
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4518 U1
U 3 1 62791BF6
P 6700 4550
F 0 "U1" H 6470 4504 50  0000 R CNN
F 1 "4518" H 6470 4595 50  0000 R CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 6700 4550 50  0001 C CNN
	3    6700 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	5900 4600 6000 4600
Wire Wire Line
	5900 4500 6000 4500
Wire Wire Line
	5900 4700 6000 4700
NoConn ~ 6000 4400
NoConn ~ 6000 4500
NoConn ~ 6000 4600
NoConn ~ 6000 4700
Wire Wire Line
	4900 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4500
Wire Wire Line
	4900 4600 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4800 4800
Wire Wire Line
	4800 4500 4900 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 4800 4600
$Comp
L power:Earth #PWR02
U 1 1 627949D3
P 4800 4800
F 0 "#PWR02" H 4800 4550 50  0001 C CNN
F 1 "Earth" H 4800 4650 50  0001 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 62795B41
P 6700 3950
F 0 "#PWR01" H 6700 3800 50  0001 C CNN
F 1 "VCC" H 6715 4123 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 4050
$Comp
L power:Earth #PWR03
U 1 1 62796616
P 6700 5150
F 0 "#PWR03" H 6700 4900 50  0001 C CNN
F 1 "Earth" H 6700 5000 50  0001 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5150 6700 5050
$EndSCHEMATC