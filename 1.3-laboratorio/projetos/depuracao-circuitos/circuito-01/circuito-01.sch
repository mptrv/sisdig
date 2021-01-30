EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Depuração de Circuitos - Circuito 01"
Date "2021-01-30"
Rev "02.1"
Comp "ETE102 - Fundamentos de Circuitos Digitais / IMT"
Comment1 "Licença: CC-BY-SA (http://creativecommons.org/licenses/by-sa/4.0/)"
Comment2 ""
Comment3 ""
Comment4 "(Circuito sem defeito. Referência para a PCI sem defeito.)"
$EndDescr
$Comp
L circuito-01-rescue:7400 U2
U 1 1 5B0DB2F1
P 4600 3700
F 0 "U2" H 4600 3750 50  0000 C CNN
F 1 "7400" H 4600 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:7400 U2
U 3 1 5B0DB3EE
P 7200 4300
F 0 "U2" H 7200 4350 50  0000 C CNN
F 1 "7400" H 7200 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	3    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:7400 U2
U 4 1 5B0DB449
P 7200 3350
F 0 "U2" H 7200 3400 50  0000 C CNN
F 1 "7400" H 7200 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	4    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:74LS32 U1
U 1 1 5B0DB788
P 4600 3000
F 0 "U1" H 4600 3050 50  0000 C CNN
F 1 "74LS32" H 4600 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:74LS32 U1
U 2 1 5B0DB7F9
P 4600 4400
F 0 "U1" H 4600 4450 50  0000 C CNN
F 1 "74LS32" H 4600 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	2    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:74LS32 U1
U 3 1 5B0DB864
P 5900 3450
F 0 "U1" H 5900 3500 50  0000 C CNN
F 1 "74LS32" H 5900 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	3    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:74LS386 U3
U 3 1 5B0DB8C7
P 8500 3850
F 0 "U3" H 8500 3900 50  0000 C CNN
F 1 "74LS386" H 8500 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	3    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:R R1
U 1 1 5B0DF334
P 9150 4050
F 0 "R1" V 9230 4050 50  0000 C CNN
F 1 "270" V 9150 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 4050 50  0001 C CNN
F 3 "" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:GND #PWR01
U 1 1 5B0DB24C
P 9150 4700
F 0 "#PWR01" H 9150 4450 50  0001 C CNN
F 1 "GND" H 9150 4550 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:R R2
U 1 1 5B174684
P 2950 3150
F 0 "R2" V 3030 3150 50  0000 C CNN
F 1 "10k" V 2950 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:R R3
U 1 1 5B174ABC
P 3150 3150
F 0 "R3" V 3230 3150 50  0000 C CNN
F 1 "10k" V 3150 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:R R4
U 1 1 5B174B13
P 3350 3150
F 0 "R4" V 3430 3150 50  0000 C CNN
F 1 "10k" V 3350 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:R R5
U 1 1 5B174B73
P 3550 3150
F 0 "R5" V 3630 3150 50  0000 C CNN
F 1 "10k" V 3550 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:SW_DIP_x04 SW1
U 1 1 5B174BFD
P 2600 3800
F 0 "SW1" H 2600 4150 50  0000 C CNN
F 1 "SW_DIP_x04" H 2600 3550 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2950 3600
Wire Wire Line
	3950 3600 3950 2900
Wire Wire Line
	3950 2900 4000 2900
Wire Wire Line
	3750 3100 3750 3700
Wire Wire Line
	3750 3100 4000 3100
Wire Wire Line
	2900 3900 3550 3900
Wire Wire Line
	3550 3300 3550 3900
Wire Wire Line
	3550 4500 4000 4500
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	5250 3350 5250 3000
Wire Wire Line
	5200 3000 5250 3000
Wire Wire Line
	6600 3250 6550 3250
Wire Wire Line
	6550 3250 6550 3000
Connection ~ 5250 3000
Wire Wire Line
	6600 3450 6550 3450
Wire Wire Line
	6550 3450 6500 3450
Wire Wire Line
	6550 4200 6550 4300
Wire Wire Line
	6550 4400 6600 4400
Connection ~ 6550 4300
Wire Wire Line
	7900 3750 7850 3750
Wire Wire Line
	7850 3750 7850 3350
Wire Wire Line
	7850 3350 7800 3350
Wire Wire Line
	7900 3950 7850 3950
Wire Wire Line
	7850 3950 7850 4300
Wire Wire Line
	9150 3850 9150 3900
Wire Wire Line
	9150 3850 9100 3850
Wire Wire Line
	6600 4200 6550 4200
Wire Wire Line
	7850 4300 7800 4300
Wire Wire Line
	6550 4300 6500 4300
Wire Wire Line
	2950 2800 3150 2800
Wire Wire Line
	3550 2800 3550 3000
Wire Wire Line
	3350 2800 3350 3000
Wire Wire Line
	2950 2750 2950 2800
Wire Wire Line
	3150 2800 3150 3000
Connection ~ 3150 2800
Wire Wire Line
	2950 3300 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	3350 3300 3350 3700
Connection ~ 3550 3900
Connection ~ 3950 3600
Connection ~ 3750 3700
Connection ~ 3350 2800
Wire Wire Line
	2300 3600 2250 3600
Wire Wire Line
	2250 3600 2250 3700
Wire Wire Line
	2300 3700 2250 3700
Connection ~ 2250 3700
Wire Wire Line
	2300 3800 2250 3800
Connection ~ 2250 3800
Wire Wire Line
	2300 3900 2250 3900
Connection ~ 2250 3900
$Comp
L circuito-01-rescue:GND #PWR02
U 1 1 5B184908
P 2250 3950
F 0 "#PWR02" H 2250 3700 50  0001 C CNN
F 1 "GND" H 2250 3800 50  0000 C CNN
F 2 "" H 2250 3950 50  0000 C CNN
F 3 "" H 2250 3950 50  0000 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4200 9150 4300
Wire Wire Line
	9150 4600 9150 4700
Wire Wire Line
	5250 4200 5300 4200
Connection ~ 2950 2800
$Comp
L circuito-01-rescue:VCC #PWR03
U 1 1 5B189F60
P 1800 1700
F 0 "#PWR03" H 1800 1550 50  0001 C CNN
F 1 "VCC" H 1800 1850 50  0000 C CNN
F 2 "" H 1800 1700 50  0000 C CNN
F 3 "" H 1800 1700 50  0000 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1600 1900
$Comp
L circuito-01-rescue:GND #PWR04
U 1 1 5B189FFA
P 1800 2200
F 0 "#PWR04" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1800 2050 50  0000 C CNN
F 2 "" H 1800 2200 50  0000 C CNN
F 3 "" H 1800 2200 50  0000 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1800 2200
$Comp
L circuito-01-rescue:PWR_FLAG #FLG05
U 1 1 5B18A081
P 1600 1850
F 0 "#FLG05" H 1600 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2030 50  0001 C CNN
F 2 "" H 1600 1850 50  0000 C CNN
F 3 "" H 1600 1850 50  0000 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1800 1700
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1600 1850
Wire Wire Line
	1800 2000 1600 2000
$Comp
L circuito-01-rescue:VCC #PWR06
U 1 1 5B18AF41
P 2950 2750
F 0 "#PWR06" H 2950 2600 50  0001 C CNN
F 1 "VCC" H 2950 2900 50  0000 C CNN
F 2 "" H 2950 2750 50  0000 C CNN
F 3 "" H 2950 2750 50  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Text Notes 1850 1800 0    39   ~ 0
(+5V)
$Comp
L circuito-01-rescue:PWR_FLAG #FLG07
U 1 1 5B18E194
P 1600 2050
F 0 "#FLG07" H 1600 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2230 50  0001 C CNN
F 2 "" H 1600 2050 50  0000 C CNN
F 3 "" H 1600 2050 50  0000 C CNN
	1    1600 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2050 1600 2000
Connection ~ 1600 2000
$Comp
L circuito-01-rescue:LED_ALT D1
U 1 1 5B295E8B
P 9150 4450
F 0 "D1" H 9150 4550 50  0000 C CNN
F 1 "LED_ALT" H 9150 4350 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3000 6550 3000
Wire Wire Line
	6550 4300 6550 4400
Wire Wire Line
	3150 2800 3350 2800
Wire Wire Line
	2950 3600 3950 3600
Wire Wire Line
	3550 3900 3550 4500
Wire Wire Line
	3950 3600 4000 3600
Wire Wire Line
	3750 3700 3750 4300
Wire Wire Line
	3350 2800 3550 2800
Wire Wire Line
	2250 3700 2250 3800
Wire Wire Line
	2250 3800 2250 3900
Wire Wire Line
	2250 3900 2250 3950
Wire Wire Line
	2950 2800 2950 3000
Wire Wire Line
	1600 1900 1800 1900
Wire Wire Line
	1600 2000 1500 2000
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5CB8B7AC
P 4500 1900
F 0 "J1" H 4550 2300 50  0000 C CNN
F 1 "Conn_01x07_Male" H 4606 2287 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1600 4800 1600
Wire Wire Line
	4700 1700 4800 1700
Wire Wire Line
	4800 1800 4700 1800
Wire Wire Line
	4800 1900 4700 1900
Wire Wire Line
	4800 2000 4700 2000
Wire Wire Line
	4800 2100 4700 2100
Wire Wire Line
	4800 2200 4700 2200
Text Label 4800 1600 0    50   ~ 0
U1-01
Text Label 4800 1700 0    50   ~ 0
U1-02
Text Label 4800 1800 0    50   ~ 0
U1-03
Text Label 4800 1900 0    50   ~ 0
U1-04
Text Label 4800 2000 0    50   ~ 0
U1-05
Text Label 4800 2100 0    50   ~ 0
U1-06
Text Label 4800 2200 0    50   ~ 0
U1-07
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5CBA7D2F
P 5200 1900
F 0 "J2" H 5250 2300 50  0000 C CNN
F 1 "Conn_01x07_Male" H 5306 2287 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5500 1600
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5500 1800 5400 1800
Wire Wire Line
	5500 1900 5400 1900
Wire Wire Line
	5500 2000 5400 2000
Wire Wire Line
	5500 2100 5400 2100
Wire Wire Line
	5500 2200 5400 2200
Text Label 5500 1600 0    50   ~ 0
U1-08
Text Label 5500 1700 0    50   ~ 0
U1-09
Text Label 5500 1800 0    50   ~ 0
U1-10
Text Label 5500 1900 0    50   ~ 0
U1-11
Text Label 5500 2000 0    50   ~ 0
U1-12
Text Label 5500 2100 0    50   ~ 0
U1-13
Text Label 5500 2200 0    50   ~ 0
U1-14
$Comp
L Connector:Conn_01x07_Male J3
U 1 1 5CBAAE34
P 6000 1900
F 0 "J3" H 6050 2300 50  0000 C CNN
F 1 "Conn_01x07_Male" H 6106 2287 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6300 1600
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	6300 1800 6200 1800
Wire Wire Line
	6300 1900 6200 1900
Wire Wire Line
	6300 2000 6200 2000
Wire Wire Line
	6300 2100 6200 2100
Wire Wire Line
	6300 2200 6200 2200
Text Label 6300 1600 0    50   ~ 0
U2-01
Text Label 6300 1700 0    50   ~ 0
U2-02
Text Label 6300 1800 0    50   ~ 0
U2-03
Text Label 6300 1900 0    50   ~ 0
U2-04
Text Label 6300 2000 0    50   ~ 0
U2-05
Text Label 6300 2100 0    50   ~ 0
U2-06
Text Label 6300 2200 0    50   ~ 0
U2-07
$Comp
L Connector:Conn_01x07_Male J4
U 1 1 5CBAAE49
P 6700 1900
F 0 "J4" H 6750 2300 50  0000 C CNN
F 1 "Conn_01x07_Male" H 6806 2287 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 7000 1600
Wire Wire Line
	6900 1700 7000 1700
Wire Wire Line
	7000 1800 6900 1800
Wire Wire Line
	7000 1900 6900 1900
Wire Wire Line
	7000 2000 6900 2000
Wire Wire Line
	7000 2100 6900 2100
Wire Wire Line
	7000 2200 6900 2200
Text Label 7000 1600 0    50   ~ 0
U2-08
Text Label 7000 1700 0    50   ~ 0
U2-09
Text Label 7000 1800 0    50   ~ 0
U2-10
Text Label 7000 1900 0    50   ~ 0
U2-11
Text Label 7000 2000 0    50   ~ 0
U2-12
Text Label 7000 2100 0    50   ~ 0
U2-13
Text Label 7000 2200 0    50   ~ 0
U2-14
$Comp
L Connector:Conn_01x07_Male J5
U 1 1 5CBAFBBC
P 7500 1900
F 0 "J5" H 7550 2300 50  0000 C CNN
F 1 "Conn_01x07_Male" H 7606 2287 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7500 1900 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7800 1600
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	7800 1800 7700 1800
Wire Wire Line
	7800 1900 7700 1900
Wire Wire Line
	7800 2000 7700 2000
Wire Wire Line
	7800 2100 7700 2100
Wire Wire Line
	7800 2200 7700 2200
Text Label 7800 1600 0    50   ~ 0
U3-01
Text Label 7800 1700 0    50   ~ 0
U3-02
Text Label 7800 1800 0    50   ~ 0
U3-03
Text Label 7800 1900 0    50   ~ 0
U3-04
Text Label 7800 2000 0    50   ~ 0
U3-05
Text Label 7800 2100 0    50   ~ 0
U3-06
Text Label 7800 2200 0    50   ~ 0
U3-07
$Comp
L Connector:Conn_01x07_Male J6
U 1 1 5CBAFBD1
P 8200 1900
F 0 "J6" H 8250 2300 50  0000 C CNN
F 1 "Conn_01x07_Male" H 8306 2287 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8200 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 8500 1600
Wire Wire Line
	8400 1700 8500 1700
Wire Wire Line
	8500 1800 8400 1800
Wire Wire Line
	8500 1900 8400 1900
Wire Wire Line
	8500 2000 8400 2000
Wire Wire Line
	8500 2100 8400 2100
Wire Wire Line
	8500 2200 8400 2200
Text Label 8500 1600 0    50   ~ 0
U3-08
Text Label 8500 1700 0    50   ~ 0
U3-09
Text Label 8500 1800 0    50   ~ 0
U3-10
Text Label 8500 1900 0    50   ~ 0
U3-11
Text Label 8500 2000 0    50   ~ 0
U3-12
Text Label 8500 2100 0    50   ~ 0
U3-13
Text Label 8500 2200 0    50   ~ 0
U3-14
Text Label 3950 2900 2    50   ~ 0
U1-01
Text Label 3800 3600 0    50   ~ 0
U2-01
Wire Wire Line
	5200 4400 5300 4400
$Comp
L circuito-01-rescue:7400 U2
U 2 1 5B0DB37B
P 5900 4300
F 0 "U2" H 5900 4350 50  0000 C CNN
F 1 "7400" H 5900 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	2    5900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6550 3900
Wire Wire Line
	6550 3900 5250 3900
Connection ~ 6550 3450
Wire Wire Line
	5250 3900 5250 4200
Wire Wire Line
	5250 3350 5300 3350
Wire Wire Line
	5300 3550 5250 3550
Wire Wire Line
	5250 3550 5250 3700
Wire Wire Line
	5250 3700 5200 3700
Text Label 3900 3100 2    50   ~ 0
U1-02
Text Label 3800 3800 0    50   ~ 0
U2-02
Text Label 5550 3000 2    50   ~ 0
U1-03
Text Label 5250 3350 2    50   ~ 0
U1-09
Text Label 5250 3550 2    50   ~ 0
U1-10
Text Label 6550 3250 2    50   ~ 0
U2-12
Text Label 6550 3600 2    50   ~ 0
U1-08
Text Label 6550 3700 0    50   ~ 0
U2-13
Text Label 5250 4200 2    50   ~ 0
U2-04
Text Label 5250 3700 0    50   ~ 0
U2-03
Text Label 3800 4300 0    50   ~ 0
U1-04
Text Label 3800 4500 0    50   ~ 0
U1-05
Text Label 5200 4400 3    50   ~ 0
U1-06
Text Label 5300 4400 3    50   ~ 0
U2-05
Text Label 6500 4300 3    50   ~ 0
U2-06
Text Label 6550 4200 2    50   ~ 0
U2-09
Text Label 6600 4400 3    50   ~ 0
U2-10
Text Label 7850 3350 0    50   ~ 0
U2-11
Text Label 7850 4300 0    50   ~ 0
U2-08
Text Label 7850 3950 2    50   ~ 0
U3-09
Text Label 7850 3750 2    50   ~ 0
U3-08
Text Label 9150 3850 0    50   ~ 0
U3-10
$Comp
L circuito-01-rescue:GND #PWR0101
U 1 1 5CC813DF
P 3600 2200
F 0 "#PWR0101" H 3600 1950 50  0001 C CNN
F 1 "GND" H 3600 2050 50  0000 C CNN
F 2 "" H 3600 2200 50  0000 C CNN
F 3 "" H 3600 2200 50  0000 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Text Label 3600 1800 0    50   ~ 0
U1-07
Text Label 3600 1900 0    50   ~ 0
U2-07
Text Label 3600 2000 0    50   ~ 0
U3-07
$Comp
L circuito-01-rescue:VCC #PWR0102
U 1 1 5CC8EC41
P 4050 1700
F 0 "#PWR0102" H 4050 1550 50  0001 C CNN
F 1 "VCC" H 4050 1850 50  0000 C CNN
F 2 "" H 4050 1700 50  0000 C CNN
F 3 "" H 4050 1700 50  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 2050
Text Label 4050 1850 0    50   ~ 0
U1-14
Text Label 4050 1950 0    50   ~ 0
U2-14
Text Label 4050 2050 0    50   ~ 0
U3-14
Wire Wire Line
	3600 2200 3600 1800
$Comp
L circuito-01-rescue:74LS32 U1
U 4 1 5CCB6625
P 3050 5350
F 0 "U1" H 3050 5400 50  0000 C CNN
F 1 "74LS32" H 3050 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3050 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	4    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:74LS386 U3
U 2 1 5CCB66E7
P 4950 5350
F 0 "U3" H 4950 5400 50  0000 C CNN
F 1 "74LS386" H 4950 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	2    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:74LS386 U3
U 1 1 5CCB67AB
P 6850 5350
F 0 "U3" H 6850 5400 50  0000 C CNN
F 1 "74LS386" H 6850 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6850 5350 50  0001 C CNN
F 3 "" H 6850 5350 50  0001 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:74LS386 U3
U 4 1 5CCB6825
P 8750 5350
F 0 "U3" H 8750 5400 50  0000 C CNN
F 1 "74LS386" H 8750 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	4    8750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5250 2400 5250
Wire Wire Line
	2450 5450 2400 5450
Wire Wire Line
	3650 5350 3700 5350
Wire Wire Line
	4350 5250 4300 5250
Wire Wire Line
	4350 5450 4300 5450
Wire Wire Line
	5550 5350 5600 5350
Wire Wire Line
	6250 5250 6200 5250
Wire Wire Line
	6250 5450 6200 5450
Wire Wire Line
	7450 5350 7500 5350
Wire Wire Line
	8150 5250 8100 5250
Wire Wire Line
	8150 5450 8100 5450
Wire Wire Line
	9350 5350 9400 5350
Text Label 2400 5250 2    50   ~ 0
U1-12
Text Label 2400 5450 2    50   ~ 0
U1-13
Text Label 3700 5350 0    50   ~ 0
U1-11
Text Label 4300 5250 2    50   ~ 0
U3-05
Text Label 4300 5450 2    50   ~ 0
U3-06
Text Label 6200 5250 2    50   ~ 0
U3-01
Text Label 6200 5450 2    50   ~ 0
U3-02
Text Label 8100 5250 2    50   ~ 0
U3-12
Text Label 8100 5450 2    50   ~ 0
U3-13
Text Label 9400 5350 0    50   ~ 0
U3-11
Text Label 7500 5350 0    50   ~ 0
U3-03
Text Label 5600 5350 0    50   ~ 0
U3-04
$Comp
L circuito-01-rescue:VCC #PWR0103
U 1 1 5CBEF2FF
P 2300 1700
F 0 "#PWR0103" H 2300 1550 50  0001 C CNN
F 1 "VCC" H 2300 1850 50  0000 C CNN
F 2 "" H 2300 1700 50  0000 C CNN
F 3 "" H 2300 1700 50  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L circuito-01-rescue:GND #PWR0104
U 1 1 5CBEF33E
P 2300 2200
F 0 "#PWR0104" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2300 2050 50  0000 C CNN
F 2 "" H 2300 2200 50  0000 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CBEF386
P 2300 1950
F 0 "C1" H 2415 1996 50  0000 L CNN
F 1 "10nF" H 2415 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2338 1800 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
F 4 "Para U1." H 2300 1950 50  0001 C CNN "Observacao"
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2300 1750
Wire Wire Line
	2300 2100 2300 2150
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2300 1800
Connection ~ 2300 2150
Wire Wire Line
	2300 2150 2300 2200
$Comp
L Device:C C2
U 1 1 5CC2315F
P 2700 1950
F 0 "C2" H 2815 1996 50  0000 L CNN
F 1 "10nF" H 2815 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2738 1800 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
F 4 "Para U2." H 2700 1950 50  0001 C CNN "Observacao"
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CC231B3
P 3100 1950
F 0 "C3" H 3215 1996 50  0000 L CNN
F 1 "10nF" H 3215 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3138 1800 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
F 4 "Para U3." H 3100 1950 50  0001 C CNN "Observacao"
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1800
Wire Wire Line
	2300 1750 2700 1750
Wire Wire Line
	3100 2150 3100 2100
Wire Wire Line
	2300 2150 2700 2150
Wire Wire Line
	2700 2100 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 3100 2150
Wire Wire Line
	2700 1800 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 3100 1750
Connection ~ 3350 3700
Wire Wire Line
	3350 3700 3750 3700
Wire Wire Line
	2900 3800 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 4000 3800
Wire Wire Line
	3150 3300 3150 3700
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5CC5816F
P 9600 1900
F 0 "J7" H 9550 2200 50  0000 L CNN
F 1 "Conn_01x05" V 9700 1650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9600 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5CC8A34A
P 10450 1900
F 0 "J8" H 10400 2200 50  0000 L CNN
F 1 "Conn_01x05" V 10550 1650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10450 1900 50  0001 C CNN
F 3 "~" H 10450 1900 50  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2000 10250 2000
Wire Wire Line
	10150 1900 10250 1900
Wire Wire Line
	10150 1800 10250 1800
Wire Wire Line
	10150 1700 10250 1700
Wire Wire Line
	9300 2000 9400 2000
Wire Wire Line
	9300 1900 9400 1900
Wire Wire Line
	9300 1800 9400 1800
Wire Wire Line
	9300 1700 9400 1700
Text Label 9300 1700 2    50   ~ 0
U1-01
Text Label 9300 1900 2    50   ~ 0
U2-02
Text Label 10150 1700 2    50   ~ 0
U1-01
Text Label 10150 1900 2    50   ~ 0
U2-02
Text Label 9300 2000 2    50   ~ 0
U3-10
Text Label 10150 2000 2    50   ~ 0
U3-10
Text Label 9300 1800 2    50   ~ 0
U1-02
Text Label 10150 1800 2    50   ~ 0
U1-02
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	3150 3700 3150 3800
$Comp
L circuito-01-rescue:GND #PWR0105
U 1 1 5CD6E52E
P 9300 2200
F 0 "#PWR0105" H 9300 1950 50  0001 C CNN
F 1 "GND" H 9300 2050 50  0000 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	2900 3700 3350 3700
Wire Wire Line
	10250 2100 10150 2100
NoConn ~ 10150 2100
$Comp
L circuito-01-rescue:CONN_01X02 P1
U 1 1 5B189AF0
P 1300 1950
F 0 "P1" H 1300 1800 50  0000 C CNN
F 1 "CONN_01X02" V 1400 1950 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0000 C CNN
	1    1300 1950
	-1   0    0    -1  
$EndComp
Text Notes 2850 3600 0    50   ~ 0
A
Text Notes 2850 3700 0    50   ~ 0
B
Text Notes 2850 3800 0    50   ~ 0
C
Text Notes 2850 3900 0    50   ~ 0
D
$EndSCHEMATC
