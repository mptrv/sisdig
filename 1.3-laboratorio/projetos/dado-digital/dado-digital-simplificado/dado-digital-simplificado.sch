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
L Device:C C2
U 1 1 5EE440A7
P 4900 1550
F 0 "C2" H 5015 1596 50  0000 L CNN
F 1 "100 nF" H 5015 1505 50  0000 L CNN
F 2 "" H 4938 1400 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
F 4 "100nF" H 4900 1550 50  0001 C CNN "Value"
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EE59AEB
P 550 800
F 0 "J1" H 470 925 50  0000 C CNN
F 1 "Conn_01x02" H 470 926 50  0001 C CNN
F 2 "" H 550 800 50  0001 C CNN
F 3 "~" H 550 800 50  0001 C CNN
	1    550  800 
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EE59D3E
P 800 750
F 0 "#PWR01" H 800 600 50  0001 C CNN
F 1 "VCC" H 817 923 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5EE59DE0
P 800 950
F 0 "#PWR02" H 800 700 50  0001 C CNN
F 1 "Earth" H 800 800 50  0001 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  800  800  800 
Wire Wire Line
	800  800  800  750 
Wire Wire Line
	750  900  800  900 
Wire Wire Line
	800  900  800  950 
$Comp
L Device:R R2
U 1 1 5EE5A5A3
P 9650 3250
F 0 "R2" V 9650 3250 50  0000 C CNN
F 1 "220R" V 9534 3250 50  0001 C CNN
F 2 "" V 9580 3250 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
	1    9650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EE5AC00
P 9650 3350
F 0 "R3" V 9650 3350 50  0000 C CNN
F 1 "220R" V 9534 3350 50  0001 C CNN
F 2 "" V 9580 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EE5AC44
P 9650 3450
F 0 "R4" V 9650 3450 50  0000 C CNN
F 1 "220R" V 9534 3450 50  0001 C CNN
F 2 "" V 9580 3450 50  0001 C CNN
F 3 "~" H 9650 3450 50  0001 C CNN
	1    9650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EE5AC8A
P 9650 3550
F 0 "R5" V 9650 3550 50  0000 C CNN
F 1 "220R" V 9534 3550 50  0001 C CNN
F 2 "" V 9580 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EE5ACD2
P 9650 3650
F 0 "R6" V 9650 3650 50  0000 C CNN
F 1 "220R" V 9534 3650 50  0001 C CNN
F 2 "" V 9580 3650 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EE5AD1C
P 9650 3750
F 0 "R7" V 9650 3750 50  0000 C CNN
F 1 "220R" V 9534 3750 50  0001 C CNN
F 2 "" V 9580 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EE5AD68
P 9650 3850
F 0 "R8" V 9650 3850 50  0000 C CNN
F 1 "220R" V 9534 3850 50  0001 C CNN
F 2 "" V 9580 3850 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EE5ADB6
P 9650 3950
F 0 "R9" V 9650 3950 50  0000 C CNN
F 1 "220R" V 9534 3950 50  0001 C CNN
F 2 "" V 9580 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3250 9500 3250
Wire Wire Line
	9450 3350 9500 3350
Wire Wire Line
	9450 3450 9500 3450
Wire Wire Line
	9500 3550 9450 3550
Wire Wire Line
	9450 3650 9500 3650
Wire Wire Line
	9500 3750 9450 3750
Wire Wire Line
	9450 3850 9500 3850
Wire Wire Line
	9800 3250 9850 3250
Wire Wire Line
	9850 3350 9800 3350
Wire Wire Line
	9800 3450 9850 3450
Wire Wire Line
	9850 3550 9800 3550
Wire Wire Line
	9800 3650 9850 3650
Wire Wire Line
	9850 3750 9800 3750
Wire Wire Line
	9800 3850 9850 3850
Wire Wire Line
	9850 3950 9800 3950
Wire Wire Line
	5600 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3350
Wire Wire Line
	5650 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3250
Wire Wire Line
	4950 3250 5000 3250
Wire Wire Line
	5900 3350 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5650 3000
Wire Wire Line
	5600 3250 5700 3250
Wire Wire Line
	5700 3250 5700 2900
Text Label 5700 2900 0    50   ~ 0
Q0
Wire Wire Line
	6500 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3350
Wire Wire Line
	6550 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3250
Wire Wire Line
	5850 3250 5900 3250
Wire Wire Line
	6500 3250 6600 3250
Wire Wire Line
	6600 3250 6600 2900
Wire Wire Line
	7400 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3000
Wire Wire Line
	7450 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3250
Wire Wire Line
	6750 3250 6800 3250
Wire Wire Line
	6800 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3000
Wire Wire Line
	7400 3250 7500 3250
Wire Wire Line
	7500 3250 7500 2900
Text Label 6600 2900 0    50   ~ 0
Q1
Text Label 7500 2900 0    50   ~ 0
Q2
Wire Wire Line
	8050 3850 8000 3850
Text Label 8000 3850 2    50   ~ 0
Q0
Wire Wire Line
	8050 4150 8000 4150
Wire Wire Line
	8050 4050 8000 4050
Wire Wire Line
	8050 3950 8000 3950
Text Label 8000 3950 2    50   ~ 0
Q1
Text Label 8000 4050 2    50   ~ 0
Q2
Wire Wire Line
	8000 4150 8000 4350
Wire Wire Line
	8050 4350 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 8000 4600
$Comp
L power:Earth #PWR010
U 1 1 5EE7D652
P 8000 4600
F 0 "#PWR010" H 8000 4350 50  0001 C CNN
F 1 "Earth" H 8000 4450 50  0001 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3000
$Comp
L power:VCC #PWR09
U 1 1 5EE8644D
P 8000 3000
F 0 "#PWR09" H 8000 2850 50  0001 C CNN
F 1 "VCC" H 8017 3173 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3450 8000 3450
Wire Wire Line
	8000 3450 8000 3250
Connection ~ 8000 3250
Wire Wire Line
	4700 4250 4650 4250
Wire Wire Line
	4700 4450 4650 4450
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 5650 3600
Text Label 5650 3600 0    50   ~ 0
~Q0
Wire Wire Line
	6550 3450 6550 3600
Text Label 6550 3600 0    50   ~ 0
~Q1
Wire Wire Line
	7450 3450 7450 3600
Text Label 7450 3600 0    50   ~ 0
~Q2
Connection ~ 6550 3450
Connection ~ 7450 3450
Text Label 4650 4250 2    50   ~ 0
~Q2
Text Label 4650 4450 2    50   ~ 0
~Q1
Text Label 4650 4550 2    50   ~ 0
~Q0
Text Label 4650 4650 2    50   ~ 0
~POR
Wire Wire Line
	7200 4550 7250 4550
Text Label 7250 4550 0    50   ~ 0
~PRE
Wire Wire Line
	5300 3050 5300 2950
Text Label 5300 2950 0    50   ~ 0
~PRE
Wire Wire Line
	6200 3650 6200 3750
Text Label 6200 3750 0    50   ~ 0
~PRE
Wire Wire Line
	7100 3650 7100 3750
Text Label 7100 3750 0    50   ~ 0
~PRE
Wire Wire Line
	6200 2950 6200 3050
$Comp
L power:VCC #PWR08
U 1 1 5EEC4735
P 7100 2950
F 0 "#PWR08" H 7100 2800 50  0001 C CNN
F 1 "VCC" H 7117 3123 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7100 3050
$Comp
L power:VCC #PWR07
U 1 1 5EEC1E92
P 6200 2950
F 0 "#PWR07" H 6200 2800 50  0001 C CNN
F 1 "VCC" H 6217 3123 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5EEC86B2
P 5300 3700
F 0 "#PWR06" H 5300 3550 50  0001 C CNN
F 1 "VCC" H 5318 3873 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3700 5300 3650
$Comp
L Device:R R1
U 1 1 5EEE6C9F
P 1500 3650
F 0 "R1" H 1570 3696 50  0000 L CNN
F 1 "R" H 1570 3605 50  0000 L CNN
F 2 "" V 1430 3650 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5EEE7991
P 1500 4100
F 0 "C1" H 1615 4100 50  0000 L CNN
F 1 "CP1" H 1615 4055 50  0001 L CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
F 4 "100nF" H 1500 4100 50  0001 C CNN "Value"
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5EEE8F7A
P 1500 4350
F 0 "#PWR05" H 1500 4100 50  0001 C CNN
F 1 "Earth" H 1500 4200 50  0001 C CNN
F 2 "" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1500 4350
Wire Wire Line
	1500 3950 1500 3850
$Comp
L power:VCC #PWR04
U 1 1 5EEEF153
P 1500 3450
F 0 "#PWR04" H 1500 3300 50  0001 C CNN
F 1 "VCC" H 1517 3623 50  0000 C CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1500 3500
$Comp
L Switch:SW_Push SW1
U 1 1 5EEF245B
P 1250 4100
F 0 "SW1" V 1300 4400 50  0000 R CNN
F 1 "SW_Push" V 1200 4500 50  0000 R CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3900 1250 3850
Wire Wire Line
	1250 3850 1500 3850
Connection ~ 1500 3850
Wire Wire Line
	1500 3850 1500 3800
Wire Wire Line
	1250 4300 1250 4350
$Comp
L power:Earth #PWR03
U 1 1 5EEF83A1
P 1250 4350
F 0 "#PWR03" H 1250 4100 50  0001 C CNN
F 1 "Earth" H 1250 4200 50  0001 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2950 3950
Wire Wire Line
	2950 3950 2950 3500
Wire Wire Line
	2950 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3750
Wire Wire Line
	2250 3750 2300 3750
$Comp
L 74xx:74HC74 U1
U 2 1 5EE43B6E
P 5300 3350
F 0 "U1" H 5100 3850 50  0000 C CNN
F 1 "74HC74" H 5100 3750 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5300 3350 50  0001 C CNN
	2    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 U6
U 1 1 5EE481E8
P 10150 3550
F 0 "U6" H 10150 4217 50  0000 C CNN
F 1 "HDSP-7403" H 10150 4126 50  0000 C CNN
F 2 "" H 10150 3000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L CD4511BE:CD4511BE U5
U 1 1 5EE47668
P 8750 3650
F 0 "U5" H 8750 4420 50  0000 C CNN
F 1 "CD4511BE" H 8750 4329 50  0000 C CNN
F 2 "" H 8750 3650 50  0001 L BNN
F 3 "74xx/74hc_hct74.pdf" H 8750 3650 50  0001 L BNN
F 4 "PDIP-16" H 8750 3650 50  0001 L BNN "Campo4"
F 5 "60K5141" H 8750 3650 50  0001 L BNN "Campo5"
F 6 "1106122" H 8750 3650 50  0001 L BNN "Campo6"
F 7 "Texas Instruments" H 8750 3650 50  0001 L BNN "Campo7"
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 1 1 5EE43BE2
P 6200 3350
F 0 "U2" H 6000 3850 50  0000 C CNN
F 1 "74HC74" H 6000 3750 50  0000 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U1
U 1 1 5EE43B1E
P 2600 3850
F 0 "U1" H 2400 4350 50  0000 C CNN
F 1 "74HC74" H 2400 4250 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EE7562D
P 5400 1550
F 0 "C3" H 5515 1596 50  0000 L CNN
F 1 "100 nF" H 5515 1505 50  0000 L CNN
F 2 "" H 5438 1400 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
F 4 "100nF" H 5400 1550 50  0001 C CNN "Value"
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EE7586E
P 5900 1550
F 0 "C4" H 6015 1596 50  0000 L CNN
F 1 "100 nF" H 6015 1505 50  0000 L CNN
F 2 "" H 5938 1400 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
F 4 "100nF" H 5900 1550 50  0001 C CNN "Value"
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EE75BF3
P 6400 1550
F 0 "C5" H 6515 1596 50  0000 L CNN
F 1 "100 nF" H 6515 1505 50  0000 L CNN
F 2 "" H 6438 1400 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
F 4 "100nF" H 6400 1550 50  0001 C CNN "Value"
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EE75DEA
P 6900 1550
F 0 "C6" H 7015 1596 50  0000 L CNN
F 1 "100 nF" H 7015 1505 50  0000 L CNN
F 2 "" H 6938 1400 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
F 4 "100nF" H 6900 1550 50  0001 C CNN "Value"
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 1 1 5EE7BEDF
P 1900 3850
F 0 "U3" H 1900 4167 50  0000 C CNN
F 1 "74HC14" H 1900 4076 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 3 1 5EE7D847
P 1600 5650
F 0 "U3" H 1600 5967 50  0000 C CNN
F 1 "74HC14" H 1600 5876 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1600 5650 50  0001 C CNN
	3    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 4 1 5EE7E8AA
P 6250 4450
F 0 "U3" H 6250 4767 50  0000 C CNN
F 1 "74HC14" H 6250 4676 50  0000 C CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6250 4450 50  0001 C CNN
	4    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 5 1 5EE7F7DD
P 1550 6550
F 0 "U3" H 1550 6867 50  0000 C CNN
F 1 "74HC14" H 1550 6776 50  0000 C CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1550 6550 50  0001 C CNN
	5    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 6 1 5EE80C27
P 2650 5050
F 0 "U3" H 2650 5367 50  0000 C CNN
F 1 "74HC14" H 2650 5276 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2650 5050 50  0001 C CNN
	6    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 7 1 5EE81ACD
P 3400 1200
F 0 "U3" H 3630 1246 50  0000 L CNN
F 1 "74HC14" H 3630 1155 50  0000 L CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3400 1200 50  0001 C CNN
	7    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3850 1600 3850
Wire Wire Line
	2200 3850 2300 3850
$Comp
L 74xx:74HC74 U1
U 3 1 5EEAE14A
P 1450 1250
F 0 "U1" H 1680 1296 50  0000 L CNN
F 1 "74HC74" H 1680 1205 50  0000 L CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1450 1250 50  0001 C CNN
	3    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 3 1 5EEAE632
P 2400 1200
F 0 "U2" H 2630 1246 50  0000 L CNN
F 1 "74HC74" H 2630 1155 50  0000 L CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2400 1200 50  0001 C CNN
	3    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 2 1 5EE43C48
P 7100 3350
F 0 "U2" H 6900 3850 50  0000 C CNN
F 1 "74HC74" H 6900 3750 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7100 3350 50  0001 C CNN
	2    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 3050 3750
Wire Wire Line
	2950 3950 3050 3950
Connection ~ 2950 3950
Text Label 3050 3750 0    50   ~ 0
HAB_CK
Text Label 3050 3950 0    50   ~ 0
~HAB_CK
Wire Wire Line
	2600 4150 2600 4250
Text Label 2600 4250 0    50   ~ 0
~POR
$Comp
L Device:R R10
U 1 1 5EEC6B96
P 1500 2750
F 0 "R10" H 1570 2796 50  0000 L CNN
F 1 "R" H 1570 2705 50  0000 L CNN
F 2 "" V 1430 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5EEC6B9D
P 1500 2300
F 0 "C7" H 1615 2300 50  0000 L CNN
F 1 "CP1" H 1615 2255 50  0001 L CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
F 4 "100nF" H 1500 2300 50  0001 C CNN "Value"
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5EEC6BA3
P 1500 3000
F 0 "#PWR012" H 1500 2750 50  0001 C CNN
F 1 "Earth" H 1500 2850 50  0001 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	1500 2600 1500 2500
$Comp
L power:VCC #PWR011
U 1 1 5EEC6BAB
P 1500 2100
F 0 "#PWR011" H 1500 1950 50  0001 C CNN
F 1 "VCC" H 1517 2273 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1500 2150
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2450
$Comp
L 74xx:74HC14 U3
U 2 1 5EEC6BC3
P 1900 2500
F 0 "U3" H 1900 2817 50  0000 C CNN
F 1 "74HC14" H 1900 2726 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1900 2500 50  0001 C CNN
	2    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	2200 2500 2300 2500
Text Label 2300 2500 0    50   ~ 0
~POR
$Comp
L 74xx:74LS08 U4
U 1 1 5EEDB9A4
P 5000 4350
F 0 "U4" H 5000 4675 50  0000 C CNN
F 1 "74HC08" H 5000 4584 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC08" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 2 1 5EEDCD11
P 5600 4450
F 0 "U4" H 5600 4775 50  0000 C CNN
F 1 "74HC08" H 5600 4684 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC08" H 5600 4450 50  0001 C CNN
	2    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 3 1 5EEDDD5C
P 6900 4550
F 0 "U4" H 6900 4875 50  0000 C CNN
F 1 "74HC08" H 6900 4784 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC08" H 6900 4550 50  0001 C CNN
	3    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 4 1 5EEDEEBF
P 4650 3350
F 0 "U4" H 4650 3675 50  0000 C CNN
F 1 "74HC08" H 4650 3584 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC08" H 4650 3350 50  0001 C CNN
	4    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 5 1 5EEE0115
P 5700 6700
F 0 "U4" H 5930 6746 50  0000 L CNN
F 1 "74HC08" H 5930 6655 50  0000 L CNN
F 2 "" H 5700 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC08" H 5700 6700 50  0001 C CNN
	5    5700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 4650 4550
Wire Wire Line
	5900 4450 5950 4450
Wire Wire Line
	6550 4450 6600 4450
Wire Wire Line
	6600 4650 4650 4650
Wire Wire Line
	4950 3350 5000 3350
Wire Wire Line
	4350 3450 4250 3450
Text Label 4250 3450 2    50   ~ 0
HAB_CK
Wire Wire Line
	4350 3250 4250 3250
Text Label 4250 3250 2    50   ~ 0
ck
$EndSCHEMATC
