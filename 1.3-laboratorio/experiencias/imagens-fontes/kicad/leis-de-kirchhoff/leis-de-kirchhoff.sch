EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Leis de Kirchhoff"
Date "2020-09-01"
Rev "rev. 1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5F4E6C2C
P 3700 2650
F 0 "R1" V 3495 2650 50  0000 C CNN
F 1 "2k2Ω" V 3586 2650 50  0000 C CNN
F 2 "" V 3740 2640 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F4E7BF5
P 5000 2650
F 0 "R3" V 5205 2650 50  0000 C CNN
F 1 "820Ω" V 5114 2650 50  0000 C CNN
F 2 "" V 5040 2640 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell E1
U 1 1 5F4EB9B4
P 3100 3450
F 0 "E1" H 3218 3546 50  0000 L CNN
F 1 "5,0V" H 3218 3455 50  0000 L CNN
F 2 "" V 3100 3510 50  0001 C CNN
F 3 "~" V 3100 3510 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 3100 2650
Wire Wire Line
	3100 2650 3550 2650
Wire Wire Line
	3850 2650 4350 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4850 2650
$Comp
L Device:Battery_Cell E2
U 1 1 5F4EEF0E
P 4350 3350
F 0 "E2" H 4232 3354 50  0000 R CNN
F 1 "1,5V" H 4232 3445 50  0000 R CNN
F 2 "" V 4350 3410 50  0001 C CNN
F 3 "~" V 4350 3410 50  0001 C CNN
	1    4350 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell E3
U 1 1 5F4EF937
P 5650 3450
F 0 "E3" H 5768 3546 50  0000 L CNN
F 1 "3,0V" H 5768 3455 50  0000 L CNN
F 2 "" V 5650 3510 50  0001 C CNN
F 3 "~" V 5650 3510 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 5650 2650
Wire Wire Line
	5650 2650 5650 3250
Wire Wire Line
	3100 3550 3100 3650
Wire Wire Line
	5650 3650 5650 3550
Wire Wire Line
	4350 3550 4350 3650
Wire Wire Line
	3100 3650 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 5650 3650
Wire Wire Line
	4350 2800 4350 2650
Wire Wire Line
	4350 3250 4350 3100
$Comp
L Device:R_US R2
U 1 1 5F4E7586
P 4350 2950
F 0 "R2" H 4282 2904 50  0000 R CNN
F 1 "1kΩ" H 4282 2995 50  0000 R CNN
F 2 "" V 4390 2940 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	-1   0    0    1   
$EndComp
$Comp
L Pessoal:seta_corrente I1
U 1 1 5F4F583C
P 3050 2700
F 0 "I1" V 3100 2600 50  0000 L CNN
F 1 "seta_corrente" H 3150 2650 50  0001 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_corrente I2
U 1 1 5F4F7DE1
P 4250 2700
F 0 "I2" V 4300 2600 50  0000 L CNN
F 1 "seta_corrente" H 4350 2650 50  0001 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_corrente I3
U 1 1 5F4F84C9
P 5600 2700
F 0 "I3" V 5650 2600 50  0000 L CNN
F 1 "seta_corrente" H 5700 2650 50  0001 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    1    1    0   
$EndComp
Text Notes 1000 1400 0    50   Italic 0
Para inserir o símbolo ômega, pode-se copiá-lo do LibreOffice e colá-lo em\ncaixas de texto aqui no Kicad. Convém utilizar este recurso apenas para fins\ndidáticos. Abaixo, o símbolo colado, o qual também poderá ser copiado.\n\nΩ
Wire Notes Line
	900  1450 4100 1450
Wire Notes Line
	4100 1450 4100 900 
Wire Notes Line
	4100 900  900  900 
Wire Notes Line
	900  900  900  1450
$Comp
L Device:R_US R1
U 1 1 5F509377
P 3700 4250
F 0 "R1" V 3495 4250 50  0000 C CNN
F 1 "2k2Ω" V 3586 4250 50  0000 C CNN
F 2 "" V 3740 4240 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F50937D
P 5000 4250
F 0 "R3" V 5205 4250 50  0000 C CNN
F 1 "820Ω" V 5114 4250 50  0000 C CNN
F 2 "" V 5040 4240 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell E1
U 1 1 5F509383
P 3100 5050
F 0 "E1" H 3218 5146 50  0000 L CNN
F 1 "5,0V" H 3218 5055 50  0000 L CNN
F 2 "" V 3100 5110 50  0001 C CNN
F 3 "~" V 3100 5110 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4850 3100 4250
Wire Wire Line
	3100 4250 3550 4250
Wire Wire Line
	3850 4250 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4850 4250
$Comp
L Device:Battery_Cell E2
U 1 1 5F50938E
P 4350 4950
F 0 "E2" H 4232 4954 50  0000 R CNN
F 1 "1,5V" H 4232 5045 50  0000 R CNN
F 2 "" V 4350 5010 50  0001 C CNN
F 3 "~" V 4350 5010 50  0001 C CNN
	1    4350 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell E3
U 1 1 5F509394
P 5650 5050
F 0 "E3" H 5768 5146 50  0000 L CNN
F 1 "3,0V" H 5768 5055 50  0000 L CNN
F 2 "" V 5650 5110 50  0001 C CNN
F 3 "~" V 5650 5110 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4850
Wire Wire Line
	3100 5150 3100 5250
Wire Wire Line
	5650 5250 5650 5150
Wire Wire Line
	4350 5150 4350 5250
Wire Wire Line
	3100 5250 4350 5250
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 5650 5250
Wire Wire Line
	4350 4400 4350 4250
Wire Wire Line
	4350 4850 4350 4700
$Comp
L Device:R_US R2
U 1 1 5F5093A4
P 4350 4550
F 0 "R2" H 4282 4504 50  0000 R CNN
F 1 "1kΩ" H 4282 4595 50  0000 R CNN
F 2 "" V 4390 4540 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	-1   0    0    1   
$EndComp
$Comp
L Pessoal:seta_corrente I1
U 1 1 5F5093AA
P 4250 4200
F 0 "I1" H 4250 4150 50  0000 L CNN
F 1 "seta_corrente" H 4350 4150 50  0001 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	-1   0    0    1   
$EndComp
$Comp
L Pessoal:seta_corrente I2
U 1 1 5F5093B0
P 4200 4300
F 0 "I2" V 4250 4200 50  0000 L CNN
F 1 "seta_corrente" H 4300 4250 50  0001 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_corrente I3
U 1 1 5F5093B6
P 4450 4200
F 0 "I3" H 4450 4250 50  0000 L CNN
F 1 "seta_corrente" H 4550 4150 50  0001 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_corrente I2
U 1 1 5F50A9A6
P 4200 5000
F 0 "I2" V 4250 4900 50  0000 L CNN
F 1 "seta_corrente" H 4300 4950 50  0001 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_corrente I1
U 1 1 5F50B1D2
P 3900 5300
F 0 "I1" H 3900 5250 50  0000 L CNN
F 1 "seta_corrente" H 4000 5250 50  0001 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_corrente I3
U 1 1 5F50BA9C
P 4700 5300
F 0 "I3" H 4700 5350 50  0000 L CNN
F 1 "seta_corrente" H 4800 5250 50  0001 C CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	-1   0    0    1   
$EndComp
$Comp
L Pessoal:seta_corrente I1
U 1 1 5F50E7C6
P 3050 4300
F 0 "I1" V 3100 4200 50  0000 L CNN
F 1 "seta_corrente" H 3150 4250 50  0001 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_corrente I3
U 1 1 5F50F18E
P 5600 4300
F 0 "I3" V 5650 4200 50  0000 L CNN
F 1 "seta_corrente" H 5700 4250 50  0001 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F51609C
P 7100 4250
F 0 "R1" V 6895 4250 50  0000 C CNN
F 1 "2k2Ω" V 6986 4250 50  0000 C CNN
F 2 "" V 7140 4240 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F5160A2
P 8400 4250
F 0 "R3" V 8605 4250 50  0000 C CNN
F 1 "820Ω" V 8514 4250 50  0000 C CNN
F 2 "" V 8440 4240 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell E1
U 1 1 5F5160A8
P 6500 5050
F 0 "E1" H 6618 5146 50  0000 L CNN
F 1 "5,0V" H 6618 5055 50  0000 L CNN
F 2 "" V 6500 5110 50  0001 C CNN
F 3 "~" V 6500 5110 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 6500 4250
Wire Wire Line
	6500 4250 6950 4250
Wire Wire Line
	7250 4250 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	7750 4250 8250 4250
$Comp
L Device:Battery_Cell E2
U 1 1 5F5160B3
P 7750 4950
F 0 "E2" H 7632 4954 50  0000 R CNN
F 1 "1,5V" H 7632 5045 50  0000 R CNN
F 2 "" V 7750 5010 50  0001 C CNN
F 3 "~" V 7750 5010 50  0001 C CNN
	1    7750 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell E3
U 1 1 5F5160B9
P 9050 5050
F 0 "E3" H 9168 5146 50  0000 L CNN
F 1 "3,0V" H 9168 5055 50  0000 L CNN
F 2 "" V 9050 5110 50  0001 C CNN
F 3 "~" V 9050 5110 50  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4250 9050 4250
Wire Wire Line
	9050 4250 9050 4850
Wire Wire Line
	6500 5150 6500 5250
Wire Wire Line
	9050 5250 9050 5150
Wire Wire Line
	7750 5150 7750 5250
Wire Wire Line
	6500 5250 7750 5250
Connection ~ 7750 5250
Wire Wire Line
	7750 5250 9050 5250
Wire Wire Line
	7750 4400 7750 4250
Wire Wire Line
	7750 4850 7750 4700
$Comp
L Device:R_US R2
U 1 1 5F5160C9
P 7750 4550
F 0 "R2" H 7682 4504 50  0000 R CNN
F 1 "1kΩ" H 7682 4595 50  0000 R CNN
F 2 "" V 7790 4540 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
	1    7750 4550
	-1   0    0    1   
$EndComp
$Comp
L Pessoal:seta_corrente I1
U 1 1 5F5160CF
P 7650 4200
F 0 "I1" H 7650 4150 50  0000 L CNN
F 1 "seta_corrente" H 7750 4150 50  0001 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	-1   0    0    1   
$EndComp
$Comp
L Pessoal:seta_corrente I2
U 1 1 5F5160D5
P 7600 4300
F 0 "I2" V 7650 4200 50  0000 L CNN
F 1 "seta_corrente" H 7700 4250 50  0001 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
$Comp
L Pessoal:seta_corrente I3
U 1 1 5F5160DB
P 7850 4200
F 0 "I3" H 7850 4250 50  0000 L CNN
F 1 "seta_corrente" H 7950 4150 50  0001 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tensao VR1
U 1 1 5F516AC8
P 7100 4350
F 0 "VR1" V 7000 4350 50  0000 C CNN
F 1 "seta_tensao" H 7075 4225 50  0001 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    1    -1   0   
$EndComp
$Comp
L Pessoal:seta_tensao VR3
U 1 1 5F51815A
P 8400 4350
F 0 "VR3" V 8300 4350 50  0000 C CNN
F 1 "seta_tensao" H 8375 4225 50  0001 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Pessoal:seta_tensao VR2
U 1 1 5F5186A2
P 8000 4550
F 0 "VR2" H 7850 4550 50  0000 C CNN
F 1 "seta_tensao" H 7975 4425 50  0001 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	-1   0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tensao E1
U 1 1 5F519065
P 6400 5000
F 0 "E1" H 6300 5000 50  0000 C CNN
F 1 "seta_tensao" H 6375 4875 50  0001 C CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tensao E2
U 1 1 5F5197ED
P 7650 5000
F 0 "E2" H 7550 5000 50  0000 C CNN
F 1 "seta_tensao" H 7625 4875 50  0001 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    1   
$EndComp
$Comp
L Pessoal:seta_tensao E3
U 1 1 5F51A222
P 8950 5000
F 0 "E3" H 8850 5000 50  0000 C CNN
F 1 "seta_tensao" H 8925 4875 50  0001 C CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
