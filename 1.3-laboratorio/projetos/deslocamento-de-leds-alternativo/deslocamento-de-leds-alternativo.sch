EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Deslocamento de LEDs Alternativo"
Date "2021-10-12"
Rev "00.0"
Comp "ETE103 - Fundamentos de Circuitos Analógicos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR01
U 1 1 6165B9C0
P 3700 1400
F 0 "#PWR01" H 3700 1250 50  0001 C CNN
F 1 "VCC" H 3715 1573 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 6165C32F
P 3700 2600
F 0 "#PWR04" H 3700 2350 50  0001 C CNN
F 1 "Earth" H 3700 2450 50  0001 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6165CAC3
P 3900 1400
F 0 "#FLG01" H 3900 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1573 50  0001 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6165CE5B
P 3900 2600
F 0 "#FLG02" H 3900 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2773 50  0001 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1400 3700 1500
Wire Wire Line
	3700 2150 3700 2500
Wire Wire Line
	3700 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1400
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 3700 1850
Wire Wire Line
	3900 2600 3900 2500
Wire Wire Line
	3900 2500 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 3700 2600
$Comp
L Pessoal:fonte_tensao V1
U 1 1 616687FF
P 3700 2050
F 0 "V1" H 3818 2146 50  0000 L CNN
F 1 "5V" H 3818 2055 50  0000 L CNN
F 2 "" V 3700 2110 50  0001 C CNN
F 3 "~" V 3700 2110 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 1 1 61668B98
P 4750 4400
F 0 "U1" H 4750 4725 50  0000 C CNN
F 1 "4093B" H 4750 4634 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 2 1 616762C6
P 7650 1950
F 0 "U1" H 7650 2275 50  0000 C CNN
F 1 "4093B" H 7650 2184 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 7650 1950 50  0001 C CNN
	2    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7250 1850
Wire Wire Line
	7250 1850 7250 2050
Wire Wire Line
	7350 2050 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	7250 2050 7250 2250
$Comp
L power:Earth #PWR03
U 1 1 61678977
P 7250 2250
F 0 "#PWR03" H 7250 2000 50  0001 C CNN
F 1 "Earth" H 7250 2100 50  0001 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 8050 1950
NoConn ~ 8050 1950
Wire Wire Line
	4450 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4400
Wire Wire Line
	4350 4500 4450 4500
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4350 4500
$Comp
L Device:R R1
U 1 1 6167C8D9
P 3950 4400
F 0 "R1" V 3743 4400 50  0000 C CNN
F 1 "1M" V 3834 4400 50  0000 C CNN
F 2 "" V 3880 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4400 4200 4400
$Comp
L Device:C C2
U 1 1 6167F628
P 4200 3800
F 0 "C2" H 4315 3846 50  0000 L CNN
F 1 "100nF" H 4315 3755 50  0000 L CNN
F 2 "" H 4238 3650 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 4350 4400
$Comp
L power:VCC #PWR06
U 1 1 616812B0
P 4200 3550
F 0 "#PWR06" H 4200 3400 50  0001 C CNN
F 1 "VCC" H 4215 3723 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 4200 3550
Wire Wire Line
	3800 4400 3700 4400
Wire Wire Line
	5050 4400 5150 4400
$Comp
L Device:LED_ALT D1
U 1 1 616877FC
P 4450 5300
F 0 "D1" H 4443 5425 50  0000 C CNN
F 1 "VD" H 4443 5136 50  0001 C CNN
F 2 "" H 4450 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 5300 3700 5300
Wire Wire Line
	4600 5300 5150 5300
Wire Wire Line
	5150 5300 5150 5150
$Comp
L Device:LED_ALT D4
U 1 1 6168A449
P 4450 5600
F 0 "D4" H 4443 5725 50  0000 C CNN
F 1 "VD" H 4443 5436 50  0001 C CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5600 3700 5600
Wire Wire Line
	3700 5600 3700 5300
Wire Wire Line
	4600 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5300
Connection ~ 3700 5300
Connection ~ 5150 5300
$Comp
L 4xxx:HEF4093B U1
U 4 1 616936F5
P 6200 4400
F 0 "U1" H 6200 4725 50  0000 C CNN
F 1 "4093B" H 6200 4634 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 6200 4400 50  0001 C CNN
	4    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4400
Wire Wire Line
	5800 4500 5900 4500
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 5800 4500
$Comp
L Device:R R2
U 1 1 61693700
P 5400 4400
F 0 "R2" V 5193 4400 50  0000 C CNN
F 1 "1M" V 5284 4400 50  0000 C CNN
F 2 "" V 5330 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4400 5650 4400
$Comp
L Device:C C3
U 1 1 61693707
P 5650 3800
F 0 "C3" H 5765 3846 50  0000 L CNN
F 1 "100nF" H 5765 3755 50  0000 L CNN
F 2 "" H 5688 3650 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5800 4400
$Comp
L power:VCC #PWR07
U 1 1 61693710
P 5650 3550
F 0 "#PWR07" H 5650 3400 50  0001 C CNN
F 1 "VCC" H 5665 3723 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5650 3550
Wire Wire Line
	5250 4400 5150 4400
Wire Wire Line
	6500 4400 6600 4400
$Comp
L Device:LED_ALT D2
U 1 1 61693719
P 5900 5300
F 0 "D2" H 5893 5425 50  0000 C CNN
F 1 "VD" H 5893 5136 50  0001 C CNN
F 2 "" H 5900 5300 50  0001 C CNN
F 3 "~" H 5900 5300 50  0001 C CNN
	1    5900 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 5300 6600 5300
Wire Wire Line
	6600 5300 6600 5150
$Comp
L Device:LED_ALT D5
U 1 1 61693723
P 5900 5600
F 0 "D5" H 5893 5725 50  0000 C CNN
F 1 "VD" H 5893 5436 50  0001 C CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5600 5150 5600
Wire Wire Line
	6050 5600 6600 5600
Wire Wire Line
	6600 5600 6600 5300
Connection ~ 6600 5300
$Comp
L 4xxx:HEF4093B U1
U 3 1 6169A924
P 7650 4400
F 0 "U1" H 7650 4725 50  0000 C CNN
F 1 "4093B" H 7650 4634 50  0000 C CNN
F 2 "" H 7650 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 7650 4400 50  0001 C CNN
	3    7650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4400
Wire Wire Line
	7250 4500 7350 4500
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 7250 4500
$Comp
L Device:R R3
U 1 1 6169A92F
P 6850 4400
F 0 "R3" V 6643 4400 50  0000 C CNN
F 1 "1M" V 6734 4400 50  0000 C CNN
F 2 "" V 6780 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4400 7100 4400
$Comp
L Device:C C4
U 1 1 6169A936
P 7100 3800
F 0 "C4" H 7215 3846 50  0000 L CNN
F 1 "100nF" H 7215 3755 50  0000 L CNN
F 2 "" H 7138 3650 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7250 4400
$Comp
L power:VCC #PWR08
U 1 1 6169A93F
P 7100 3550
F 0 "#PWR08" H 7100 3400 50  0001 C CNN
F 1 "VCC" H 7115 3723 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7100 3550
Wire Wire Line
	6700 4400 6600 4400
Wire Wire Line
	7950 4400 8050 4400
$Comp
L Device:LED_ALT D3
U 1 1 6169A948
P 7350 5300
F 0 "D3" H 7343 5425 50  0000 C CNN
F 1 "VD" H 7343 5136 50  0001 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 5300 6600 5300
Wire Wire Line
	7500 5300 8050 5300
Wire Wire Line
	8050 5300 8050 5150
$Comp
L Device:LED_ALT D6
U 1 1 6169A952
P 7350 5600
F 0 "D6" H 7343 5725 50  0000 C CNN
F 1 "VD" H 7343 5436 50  0001 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 5600 6600 5600
Wire Wire Line
	7500 5600 8050 5600
Wire Wire Line
	8050 5600 8050 5300
Connection ~ 8050 5300
Connection ~ 5150 5600
Connection ~ 6600 5600
Connection ~ 5150 4400
Connection ~ 6600 4400
Wire Wire Line
	5750 5300 5150 5300
$Comp
L Device:R R4
U 1 1 616A3D9F
P 5150 5000
F 0 "R4" H 5080 4954 50  0000 R CNN
F 1 "220R" H 5080 5045 50  0000 R CNN
F 2 "" V 5080 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4850 5150 4400
$Comp
L Device:R R5
U 1 1 616A45C9
P 6600 5000
F 0 "R5" H 6530 4954 50  0000 R CNN
F 1 "220R" H 6530 5045 50  0000 R CNN
F 2 "" V 6530 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4850 6600 4400
$Comp
L Device:R R6
U 1 1 616A4CFF
P 8050 5000
F 0 "R6" H 7980 4954 50  0000 R CNN
F 1 "220R" H 7980 5045 50  0000 R CNN
F 2 "" V 7980 5000 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4850 8050 4700
$Comp
L 4xxx:HEF4093B U1
U 5 1 616A7320
P 5350 2000
F 0 "U1" H 5580 2046 50  0000 L CNN
F 1 "4093B" H 5580 1955 50  0000 L CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 5350 2000 50  0001 C CNN
	5    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 616A950D
P 5350 1400
F 0 "#PWR02" H 5350 1250 50  0001 C CNN
F 1 "VCC" H 5365 1573 50  0000 C CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 616A9B11
P 5350 2600
F 0 "#PWR05" H 5350 2350 50  0001 C CNN
F 1 "Earth" H 5350 2450 50  0001 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5350 2550
Wire Wire Line
	5350 1500 5350 1450
$Comp
L Device:C C1
U 1 1 616AB9C6
P 6000 2000
F 0 "C1" H 6115 2046 50  0000 L CNN
F 1 "100nF" H 6115 1955 50  0000 L CNN
F 2 "" H 6038 1850 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1850
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 1400
Wire Wire Line
	6000 2150 6000 2550
Wire Wire Line
	6000 2550 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5350 2550 5350 2500
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8050 4400
Wire Wire Line
	3700 4400 3700 4700
Wire Wire Line
	3700 4700 8050 4700
Connection ~ 3700 4700
Wire Wire Line
	3700 4700 3700 5300
Text Notes 4400 7150 0    50   ~ 0
D3
Wire Notes Line style solid
	4550 7150 4650 7150
Wire Notes Line style solid
	4650 7150 4650 7050
Wire Notes Line style solid
	4650 7050 4850 7050
Wire Notes Line style solid
	4850 7050 4850 7150
Wire Notes Line style solid
	4850 7150 5250 7150
Text Notes 4400 7300 0    50   ~ 0
D2
Wire Notes Line style solid
	4550 7300 4850 7300
Wire Notes Line style solid
	4850 7300 4850 7200
Wire Notes Line style solid
	4850 7200 5050 7200
Wire Notes Line style solid
	5050 7200 5050 7300
Wire Notes Line style solid
	5050 7300 5450 7300
Text Notes 4400 7450 0    50   ~ 0
D1
Wire Notes Line style solid
	4650 7450 5050 7450
Wire Notes Line style solid
	5050 7450 5050 7350
Wire Notes Line style solid
	5050 7350 5250 7350
Wire Notes Line style solid
	5250 7350 5250 7450
Wire Notes Line style solid
	5250 7450 5650 7450
Text Notes 4400 6600 0    50   ~ 0
D6
Wire Notes Line style solid
	4600 6600 5000 6600
Wire Notes Line style solid
	5000 6600 5000 6500
Wire Notes Line style solid
	5000 6500 5200 6500
Wire Notes Line style solid
	5200 6500 5200 6600
Wire Notes Line style solid
	5200 6600 5600 6600
Text Notes 4400 6750 0    50   ~ 0
D5
Wire Notes Line style solid
	4550 6750 4600 6750
Wire Notes Line style solid
	4600 6750 4600 6650
Wire Notes Line style solid
	4600 6650 4800 6650
Wire Notes Line style solid
	4800 6650 4800 6750
Text Notes 4400 6900 0    50   ~ 0
D4
Wire Notes Line style solid
	4550 6900 4800 6900
Wire Notes Line style solid
	4800 6900 4800 6800
Wire Notes Line style solid
	4800 6800 5000 6800
Wire Notes Line style solid
	5000 6800 5000 6900
Wire Notes Line style solid
	5200 6750 5200 6650
Wire Notes Line style solid
	5400 6650 5400 6750
Wire Notes Line style solid
	5400 6750 5750 6750
Wire Notes Line style solid
	4800 6750 5200 6750
Wire Notes Line style solid
	5200 6650 5400 6650
Wire Notes Line style solid
	5400 6800 5600 6800
Wire Notes Line style solid
	5600 6800 5600 6900
Wire Notes Line style solid
	5400 6800 5400 6900
Wire Notes Line style solid
	5000 6900 5400 6900
Wire Notes Line style solid
	5600 6600 5600 6500
Wire Notes Line style solid
	5600 6500 5750 6500
Wire Notes Line style solid
	5600 6900 5750 6900
Wire Notes Line style solid
	5250 7150 5250 7050
Wire Notes Line style solid
	5250 7050 5450 7050
Wire Notes Line style solid
	5450 7050 5450 7150
Wire Notes Line style solid
	5450 7150 5750 7150
Wire Notes Line style solid
	5450 7300 5450 7200
Wire Notes Line style solid
	5450 7200 5650 7200
Wire Notes Line style solid
	5650 7200 5650 7300
Wire Notes Line style solid
	5650 7450 5650 7350
Wire Notes Line style solid
	5650 7350 5750 7350
Wire Notes Line style solid
	5650 7300 5750 7300
Wire Notes Line style solid
	4550 6500 4600 6500
Wire Notes Line style solid
	4600 6600 4600 6500
Wire Notes Line style solid
	4550 7350 4650 7350
Wire Notes Line style solid
	4650 7350 4650 7450
$EndSCHEMATC
