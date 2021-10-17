EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Oscilador com Porta Schmmit-Trigger"
Date "2021-10-17"
Rev "00.0"
Comp "ETE103 - Fundamentos de Circuitos Analógicos"
Comment1 "Parte Experimental - Resumo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 616B3355
P 1900 2200
F 0 "R1" H 1968 2246 50  0000 L CNN
F 1 "470R" H 1968 2155 50  0000 L CNN
F 2 "" V 1940 2190 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 616B39BC
P 2000 3200
F 0 "C1" H 2115 3246 50  0000 L CNN
F 1 "1000uF" H 2115 3155 50  0000 L CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 616B402F
P 2550 2750
F 0 "R2" H 2618 2796 50  0000 L CNN
F 1 "330R" H 2618 2705 50  0000 L CNN
F 2 "" V 2590 2740 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 616B4C4D
P 2000 2650
F 0 "SW1" V 2000 2900 50  0000 R CNN
F 1 "SW_SPDT" V 1955 2462 50  0001 R CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1950 1900 2050
Wire Wire Line
	1900 2350 1900 2450
$Comp
L power:Earth #PWR02
U 1 1 616B61A6
P 2000 3550
F 0 "#PWR02" H 2000 3300 50  0001 C CNN
F 1 "Earth" H 2000 3400 50  0001 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 2000 3450
Wire Wire Line
	2100 2450 2100 2350
Wire Wire Line
	2100 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2600
$Comp
L power:Earth #PWR03
U 1 1 616B6996
P 2550 3550
F 0 "#PWR03" H 2550 3300 50  0001 C CNN
F 1 "Earth" H 2550 3400 50  0001 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 2550 3350
Wire Wire Line
	2000 2850 2000 2950
$Comp
L Device:LED_ALT D1
U 1 1 616B88D7
P 2550 3200
F 0 "D1" V 2543 3082 50  0000 R CNN
F 1 "LED_ALT" V 2498 3082 50  0001 R CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3050 2550 2900
$Comp
L Device:Voltmeter_DC MES1
U 1 1 616B9A8E
P 1700 3200
F 0 "MES1" H 1547 3200 50  0001 R CNN
F 1 "Voltmeter_DC" H 1548 3155 50  0001 R CNN
F 2 "" V 1700 3300 50  0001 C CNN
F 3 "~" V 1700 3300 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1700 3450
Wire Wire Line
	1700 3450 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 2000 3550
Wire Wire Line
	1700 3000 1700 2950
Wire Wire Line
	1700 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2000 3050
$Comp
L power:+12V #PWR01
U 1 1 616BC505
P 1900 1950
F 0 "#PWR01" H 1900 1800 50  0001 C CNN
F 1 "+12V" H 1915 2123 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR04
U 1 1 616BDDCD
P 1900 4700
F 0 "#PWR04" H 1900 4550 50  0001 C CNN
F 1 "+10V" H 1915 4873 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 616BF3B2
P 2000 6450
F 0 "C2" H 2115 6496 50  0000 L CNN
F 1 "1000uF" H 2115 6405 50  0000 L CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 616BFA70
P 2000 6800
F 0 "#PWR06" H 2000 6550 50  0001 C CNN
F 1 "Earth" H 2000 6650 50  0001 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5200 2000 5300
Wire Wire Line
	2000 6100 2000 6200
Wire Wire Line
	2000 6600 2000 6700
Wire Wire Line
	2000 5700 2000 5800
$Comp
L Device:Amperemeter_DC MES2
U 1 1 616BE421
P 2000 5500
F 0 "MES2" H 2153 5546 50  0001 L CNN
F 1 "Amperemeter_DC" H 2153 5455 50  0001 L CNN
F 2 "" V 2000 5600 50  0001 C CNN
F 3 "~" V 2000 5600 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 616BEFE6
P 2000 5950
F 0 "R3" H 2068 5996 50  0000 L CNN
F 1 "33k" H 2068 5905 50  0000 L CNN
F 2 "" V 2040 5940 50  0001 C CNN
F 3 "~" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 616C178E
P 2000 5000
F 0 "SW2" V 2000 5250 50  0000 R CNN
F 1 "SW_SPDT" V 1955 4812 50  0001 R CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4700 1900 4800
$Comp
L power:Earth #PWR05
U 1 1 616C49BE
P 2350 4950
F 0 "#PWR05" H 2350 4700 50  0001 C CNN
F 1 "Earth" H 2350 4800 50  0001 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4800 2100 4700
Wire Wire Line
	2100 4700 2350 4700
Wire Wire Line
	2350 4700 2350 4950
Text Notes 1700 3900 0    50   ~ 0
(Ref. Figura 2, pág. 3)
Text Notes 3000 3150 0    70   ~ 0
1. Esperar o capacitor carregar-se completamente.\n\n2. Comutar a chave e observar o tempo e o brilho do LED aceso.\n\n3. Alterar o valor do capacitor para o dobro e metade (aproximadamente)\ne repetir os passos anteriores.
Text Notes 3000 6500 0    70   ~ 0
1. Pelo amperímetro e voltímetro, observar a carga do capacitor.\n\n2. Procure registrar a tensão no capacitor após 1 RC, ou seja,\napós uma constante de tempo (33s, no caso). Abrir o circuito\npode auxiliar. Esta tensão deverá ser 63% da tensão da fonte.\n\n3. Deixar o capacitor carregar-se completamente.\n\n4. Comutar a chave e observar a descarga do capacitor, por\nmeio do amperímetro e do voltímetro.\n\n5. Procure registrar a tensão no capacitor após 1 RC, ou seja,\napós uma constante de tempo (33s, no caso). Abrir o circuito\npode auxiliar. Esta tensão deverá ser 33% da tensão da fonte.
$Comp
L Device:Voltmeter_DC MES3
U 1 1 616CE85B
P 1700 6450
F 0 "MES3" H 1547 6450 50  0001 R CNN
F 1 "Voltmeter_DC" H 1548 6405 50  0001 R CNN
F 2 "" V 1700 6550 50  0001 C CNN
F 3 "~" V 1700 6550 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 1700 6200
Wire Wire Line
	1700 6200 1700 6250
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 2000 6300
Wire Wire Line
	1700 6650 1700 6700
Wire Wire Line
	1700 6700 2000 6700
Connection ~ 2000 6700
Wire Wire Line
	2000 6700 2000 6800
Text Notes 1400 7150 0    50   ~ 0
(Ref. Figura 4, pág. 5, adaptado)
$Comp
L power:+5V #PWR07
U 1 1 616D93CD
P 850 7950
F 0 "#PWR07" H 850 7800 50  0001 C CNN
F 1 "+5V" H 865 8123 50  0000 C CNN
F 2 "" H 850 7950 50  0001 C CNN
F 3 "" H 850 7950 50  0001 C CNN
	1    850  7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 1 1 616D9E1B
P 2000 8350
F 0 "U1" H 2000 8667 50  0000 C CNN
F 1 "74LS14" H 2000 8576 50  0000 C CNN
F 2 "" H 2000 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2000 8350 50  0001 C CNN
	1    2000 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 616DAFD8
P 1600 8900
F 0 "C3" H 1715 8946 50  0000 L CNN
F 1 "100nF" H 1715 8855 50  0000 L CNN
F 2 "" H 1600 8900 50  0001 C CNN
F 3 "~" H 1600 8900 50  0001 C CNN
	1    1600 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 616DBC5D
P 2000 8600
F 0 "R4" V 2113 8600 50  0000 C CNN
F 1 "10k" V 2204 8600 50  0000 C CNN
F 2 "" V 2040 8590 50  0001 C CNN
F 3 "~" H 2000 8600 50  0001 C CNN
	1    2000 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 8350 1600 8350
$Comp
L power:Earth #PWR09
U 1 1 616DCED3
P 1600 9150
F 0 "#PWR09" H 1600 8900 50  0001 C CNN
F 1 "Earth" H 1600 9000 50  0001 C CNN
F 2 "" H 1600 9150 50  0001 C CNN
F 3 "~" H 1600 9150 50  0001 C CNN
	1    1600 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8350 1600 8600
Wire Wire Line
	1600 9050 1600 9150
Wire Wire Line
	2300 8350 2400 8350
Wire Wire Line
	2400 8350 2400 8600
Wire Wire Line
	2400 8600 2150 8600
Wire Wire Line
	1850 8600 1600 8600
Connection ~ 1600 8600
Wire Wire Line
	1600 8600 1600 8750
$Comp
L 74xx:74LS14 U1
U 7 1 616DF945
P 850 8550
F 0 "U1" H 1080 8596 50  0000 L CNN
F 1 "74LS14" H 1080 8505 50  0000 L CNN
F 2 "" H 850 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 850 8550 50  0001 C CNN
	7    850  8550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 616E207A
P 850 9150
F 0 "#PWR08" H 850 8900 50  0001 C CNN
F 1 "Earth" H 850 9000 50  0001 C CNN
F 2 "" H 850 9150 50  0001 C CNN
F 3 "~" H 850 9150 50  0001 C CNN
	1    850  9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7950 850  8050
Wire Wire Line
	850  9050 850  9150
Text Notes 1650 9500 0    50   ~ 0
(Ref. Figura 7, pág. 8)
$Comp
L 74xx:74LS14 U1
U 2 1 616E8B9C
P 2950 8150
F 0 "U1" H 2950 8467 50  0000 C CNN
F 1 "74LS14" H 2950 8376 50  0000 C CNN
F 2 "" H 2950 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2950 8150 50  0001 C CNN
	2    2950 8150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 3 1 616E9EB2
P 2950 8550
F 0 "U1" H 2950 8325 50  0000 C CNN
F 1 "74LS14" H 2950 8234 50  0000 C CNN
F 2 "" H 2950 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2950 8550 50  0001 C CNN
	3    2950 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8150 2550 8150
Wire Wire Line
	2550 8150 2550 8350
Wire Wire Line
	2550 8550 2650 8550
Wire Wire Line
	2400 8350 2550 8350
Connection ~ 2400 8350
Connection ~ 2550 8350
Wire Wire Line
	2550 8350 2550 8550
Wire Wire Line
	3250 8150 3350 8150
Wire Wire Line
	3350 8150 3350 8350
Wire Wire Line
	3350 8550 3250 8550
$Comp
L Device:Speaker BZ1
U 1 1 616F123A
P 3800 8350
F 0 "BZ1" H 3970 8346 50  0000 L CNN
F 1 "Buzzer" H 3970 8255 50  0000 L CNN
F 2 "" H 3800 8150 50  0001 C CNN
F 3 "~" H 3790 8300 50  0001 C CNN
	1    3800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8350 3350 8350
Connection ~ 3350 8350
Wire Wire Line
	3350 8350 3350 8550
Wire Wire Line
	3600 8450 3500 8450
$Comp
L power:Earth #PWR010
U 1 1 616F301D
P 3500 9150
F 0 "#PWR010" H 3500 8900 50  0001 C CNN
F 1 "Earth" H 3500 9000 50  0001 C CNN
F 2 "" H 3500 9150 50  0001 C CNN
F 3 "~" H 3500 9150 50  0001 C CNN
	1    3500 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8450 3500 9150
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 616F627D
P 2400 8350
F 0 "TP2" H 2250 8600 50  0000 L CNN
F 1 "(CH2)" H 2250 8500 50  0000 L CNN
F 2 "" H 2600 8350 50  0001 C CNN
F 3 "~" H 2600 8350 50  0001 C CNN
	1    2400 8350
	1    0    0    -1  
$EndComp
Connection ~ 1600 8350
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 616F6887
P 1600 8350
F 0 "TP1" H 1650 8600 50  0000 R CNN
F 1 "(CH1)" H 1650 8500 50  0000 R CNN
F 2 "" H 1800 8350 50  0001 C CNN
F 3 "~" H 1800 8350 50  0001 C CNN
	1    1600 8350
	-1   0    0    -1  
$EndComp
Text Notes 4400 9100 0    70   ~ 0
1. Montar o circuito e observar o efeito sonoro.\n\n2. Observar no osciloscópio as formas de onda nos pontos\nTP1 e TP2.\n\n3. Determinar, pelo osciloscópio, a frequência de oscilação.\n\n4. Comparar a frequência de oscilação obtida pelo item\nanterior com o valor teórico típico esperado.
Text Notes 2250 1050 0    150  ~ 30
PARTE EXPERIMENTAL - RESUMO
$EndSCHEMATC
