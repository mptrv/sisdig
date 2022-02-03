EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dado Digital - CMOS"
Date "2022-02-02"
Rev "1.0"
Comp "ETE102 - Fundamentos de Circuitos Digitais"
Comment1 "Licença: CC-BY-SA (http://creativecommons.org/licenses/by-sa/4.0/)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DD_CMOS-rescue:SW_PUSH SW1
U 1 1 574270F2
P 1750 1950
F 0 "SW1" H 1900 2060 50  0001 C CNN
F 1 "SW_PUSH" H 1750 1870 50  0000 C CNN
F 2 "" H 1750 1950 50  0000 C CNN
F 3 "" H 1750 1950 50  0000 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 574271CE
P 1750 2300
F 0 "#PWR01" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1750 2150 50  0000 C CNN
F 2 "" H 1750 2300 50  0000 C CNN
F 3 "" H 1750 2300 50  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:R R1
U 1 1 57427232
P 2200 1150
F 0 "R1" V 2280 1150 50  0000 C CNN
F 1 "10k" V 2200 1150 50  0000 C CNN
F 2 "" V 2130 1150 50  0000 C CNN
F 3 "" H 2200 1150 50  0000 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 57427337
P 2200 1950
F 0 "C1" H 2225 2050 50  0001 L CNN
F 1 "1uF/16V" H 2225 1850 50  0000 L CNN
F 2 "" H 2238 1800 50  0000 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 57427398
P 2200 2300
F 0 "#PWR02" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2200 2150 50  0000 C CNN
F 2 "" H 2200 2300 50  0000 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 57427413
P 3450 850
F 0 "#PWR03" H 3450 700 50  0001 C CNN
F 1 "VDD" H 3450 1000 50  0000 C CNN
F 2 "" H 3450 850 50  0000 C CNN
F 3 "" H 3450 850 50  0000 C CNN
	1    3450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 574277F3
P 5250 3050
F 0 "#PWR04" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5250 2900 50  0000 C CNN
F 2 "" H 5250 3050 50  0000 C CNN
F 3 "" H 5250 3050 50  0000 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 57427BAA
P 2200 2900
F 0 "#PWR05" H 2200 2750 50  0001 C CNN
F 1 "VDD" H 2200 3050 50  0000 C CNN
F 2 "" H 2200 2900 50  0000 C CNN
F 3 "" H 2200 2900 50  0000 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:R R2
U 1 1 57427BCC
P 2200 3150
F 0 "R2" V 2280 3150 50  0001 C CNN
F 1 "10k" V 2200 3150 50  0000 C CNN
F 2 "" V 2130 3150 50  0000 C CNN
F 3 "" H 2200 3150 50  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 57427E77
P 2200 3650
F 0 "C2" H 2225 3750 50  0001 L CNN
F 1 "10uF/16V" H 2225 3550 50  0000 L CNN
F 2 "" H 2238 3500 50  0000 C CNN
F 3 "" H 2200 3650 50  0000 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 57427ED6
P 2200 3900
F 0 "#PWR06" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3900 50  0000 C CNN
F 3 "" H 2200 3900 50  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 57429001
P 2200 850
F 0 "#PWR07" H 2200 700 50  0001 C CNN
F 1 "VDD" H 2200 1000 50  0000 C CNN
F 2 "" H 2200 850 50  0000 C CNN
F 3 "" H 2200 850 50  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:R R3
U 1 1 5742C9F0
P 9350 5650
F 0 "R3" V 9430 5650 50  0000 C CNN
F 1 "1k" V 9350 5650 50  0000 C CNN
F 2 "" V 9280 5650 50  0000 C CNN
F 3 "" H 9350 5650 50  0000 C CNN
	1    9350 5650
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:BC549 Q1
U 1 1 5742CA8F
P 9800 5650
F 0 "Q1" H 10000 5725 50  0000 L CNN
F 1 "BC547" H 10000 5650 50  0000 L CNN
F 2 "TO-92" H 10000 5575 50  0001 L CIN
F 3 "" H 9800 5650 50  0000 L CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:D D1
U 1 1 5742CB78
P 9550 4950
F 0 "D1" H 9550 5050 50  0001 C CNN
F 1 "1N4148" H 9550 4850 50  0000 C CNN
F 2 "" H 9550 4950 50  0000 C CNN
F 3 "" H 9550 4950 50  0000 C CNN
	1    9550 4950
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5742CC0F
P 9900 4550
F 0 "#PWR08" H 9900 4400 50  0001 C CNN
F 1 "VDD" H 9900 4700 50  0000 C CNN
F 2 "" H 9900 4550 50  0000 C CNN
F 3 "" H 9900 4550 50  0000 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5742CC47
P 9900 6050
F 0 "#PWR09" H 9900 5800 50  0001 C CNN
F 1 "GND" H 9900 5900 50  0000 C CNN
F 2 "" H 9900 6050 50  0000 C CNN
F 3 "" H 9900 6050 50  0000 C CNN
	1    9900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5742D7E9
P 7400 5950
F 0 "#PWR010" H 7400 5700 50  0001 C CNN
F 1 "GND" H 7400 5800 50  0000 C CNN
F 2 "" H 7400 5950 50  0000 C CNN
F 3 "" H 7400 5950 50  0000 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:R .14
U 1 1 57438492
P 9450 1650
F 0 ".14" V 9530 1650 50  0001 C CNN
F 1 "220R" V 9450 1650 50  0000 C CNN
F 2 "" V 9380 1650 50  0000 C CNN
F 3 "" H 9450 1650 50  0000 C CNN
	1    9450 1650
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .13
U 1 1 57443F04
P 9450 1550
F 0 ".13" V 9530 1550 50  0001 C CNN
F 1 "220R" V 9450 1550 50  0000 C CNN
F 2 "" V 9380 1550 50  0000 C CNN
F 3 "" H 9450 1550 50  0000 C CNN
	1    9450 1550
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .12
U 1 1 57443F5D
P 9450 1450
F 0 ".12" V 9530 1450 50  0001 C CNN
F 1 "220R" V 9450 1450 50  0000 C CNN
F 2 "" V 9380 1450 50  0000 C CNN
F 3 "" H 9450 1450 50  0000 C CNN
	1    9450 1450
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .11
U 1 1 57443F63
P 9450 1350
F 0 ".11" V 9530 1350 50  0001 C CNN
F 1 "220R" V 9450 1350 50  0000 C CNN
F 2 "" V 9380 1350 50  0000 C CNN
F 3 "" H 9450 1350 50  0000 C CNN
	1    9450 1350
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .10
U 1 1 57443F9D
P 9450 1250
F 0 ".10" V 9530 1250 50  0001 C CNN
F 1 "220R" V 9450 1250 50  0000 C CNN
F 2 "" V 9380 1250 50  0000 C CNN
F 3 "" H 9450 1250 50  0000 C CNN
	1    9450 1250
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .9
U 1 1 57443FA3
P 9450 1150
F 0 ".9" V 9530 1150 50  0001 C CNN
F 1 "220R" V 9450 1150 50  0000 C CNN
F 2 "" V 9380 1150 50  0000 C CNN
F 3 "" H 9450 1150 50  0000 C CNN
	1    9450 1150
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .8
U 1 1 57443FA9
P 9450 1050
F 0 ".8" V 9530 1050 50  0001 C CNN
F 1 "220R" V 9450 1050 50  0000 C CNN
F 2 "" V 9380 1050 50  0000 C CNN
F 3 "" H 9450 1050 50  0000 C CNN
	1    9450 1050
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .7
U 1 1 57444482
P 9450 3150
F 0 ".7" V 9530 3150 50  0001 C CNN
F 1 "220R" V 9450 3150 50  0000 C CNN
F 2 "" V 9380 3150 50  0000 C CNN
F 3 "" H 9450 3150 50  0000 C CNN
	1    9450 3150
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .6
U 1 1 57444488
P 9450 3050
F 0 ".6" V 9530 3050 50  0001 C CNN
F 1 "220R" V 9450 3050 50  0000 C CNN
F 2 "" V 9380 3050 50  0000 C CNN
F 3 "" H 9450 3050 50  0000 C CNN
	1    9450 3050
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .5
U 1 1 5744448E
P 9450 2950
F 0 ".5" V 9530 2950 50  0001 C CNN
F 1 "220R" V 9450 2950 50  0000 C CNN
F 2 "" V 9380 2950 50  0000 C CNN
F 3 "" H 9450 2950 50  0000 C CNN
	1    9450 2950
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .4
U 1 1 57444494
P 9450 2850
F 0 ".4" V 9530 2850 50  0001 C CNN
F 1 "220R" V 9450 2850 50  0000 C CNN
F 2 "" V 9380 2850 50  0000 C CNN
F 3 "" H 9450 2850 50  0000 C CNN
	1    9450 2850
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .3
U 1 1 5744449A
P 9450 2750
F 0 ".3" V 9530 2750 50  0001 C CNN
F 1 "220R" V 9450 2750 50  0000 C CNN
F 2 "" V 9380 2750 50  0000 C CNN
F 3 "" H 9450 2750 50  0000 C CNN
	1    9450 2750
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .2
U 1 1 574444A0
P 9450 2650
F 0 ".2" V 9530 2650 50  0001 C CNN
F 1 "220R" V 9450 2650 50  0000 C CNN
F 2 "" V 9380 2650 50  0000 C CNN
F 3 "" H 9450 2650 50  0000 C CNN
	1    9450 2650
	0    -1   -1   0   
$EndComp
$Comp
L DD_CMOS-rescue:R .1
U 1 1 574444A6
P 9450 2550
F 0 ".1" V 9530 2550 50  0001 C CNN
F 1 "220R" V 9450 2550 50  0000 C CNN
F 2 "" V 9380 2550 50  0000 C CNN
F 3 "" H 9450 2550 50  0000 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 57444BA8
P 7350 850
F 0 "#PWR011" H 7350 700 50  0001 C CNN
F 1 "VDD" H 7350 1000 50  0000 C CNN
F 2 "" H 7350 850 50  0000 C CNN
F 3 "" H 7350 850 50  0000 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 57444CEC
P 7450 2200
F 0 "#PWR012" H 7450 1950 50  0001 C CNN
F 1 "GND" H 7450 2050 50  0000 C CNN
F 2 "" H 7450 2200 50  0000 C CNN
F 3 "" H 7450 2200 50  0000 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 57452217
P 3600 1100
F 0 "#PWR013" H 3600 850 50  0001 C CNN
F 1 "GND" H 3600 950 50  0000 C CNN
F 2 "" H 3600 1100 50  0000 C CNN
F 3 "" H 3600 1100 50  0000 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5746626E
P 10500 3700
F 0 "#PWR014" H 10500 3450 50  0001 C CNN
F 1 "GND" H 10500 3550 50  0000 C CNN
F 2 "" H 10500 3700 50  0000 C CNN
F 3 "" H 10500 3700 50  0000 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 850  2200 1000
Wire Wire Line
	6300 1050 7200 1050
Wire Wire Line
	6300 1150 7100 1150
Wire Wire Line
	6300 1250 7000 1250
Wire Wire Line
	6300 1350 6350 1350
Wire Wire Line
	6350 1350 6900 1350
Wire Wire Line
	6300 2550 6750 2550
Wire Wire Line
	6750 2550 7600 2550
Wire Wire Line
	6300 2650 6650 2650
Wire Wire Line
	6650 2650 7600 2650
Wire Wire Line
	6300 2750 6550 2750
Wire Wire Line
	6550 2750 7600 2750
Wire Wire Line
	6300 2850 6450 2850
Wire Wire Line
	6450 2850 7600 2850
Wire Wire Line
	7200 4800 7200 1050
Connection ~ 7200 1050
Wire Wire Line
	7100 4900 7100 1150
Connection ~ 7100 1150
Wire Wire Line
	7000 5000 7000 1250
Connection ~ 7000 1250
Wire Wire Line
	6900 5100 6900 1350
Connection ~ 6900 1350
Wire Wire Line
	6750 2550 6750 5300
Connection ~ 6750 2550
Wire Wire Line
	6650 2650 6650 5400
Connection ~ 6650 2650
Wire Wire Line
	6550 2750 6550 5500
Connection ~ 6550 2750
Wire Wire Line
	6450 2850 6450 5600
Connection ~ 6450 2850
Wire Wire Line
	9900 5850 9900 6050
Wire Wire Line
	8600 1050 9300 1050
Wire Wire Line
	8600 1150 9300 1150
Wire Wire Line
	8600 1250 9300 1250
Wire Wire Line
	8600 1350 9300 1350
Wire Wire Line
	8600 1450 9300 1450
Wire Wire Line
	8600 1550 9300 1550
Wire Wire Line
	8600 1650 9300 1650
Wire Wire Line
	8600 3150 9300 3150
Wire Wire Line
	8600 3050 9300 3050
Wire Wire Line
	8600 2950 9300 2950
Wire Wire Line
	8600 2850 9300 2850
Wire Wire Line
	8600 2750 9300 2750
Wire Wire Line
	8600 2650 9300 2650
Wire Wire Line
	8600 2550 9300 2550
Wire Wire Line
	10500 3250 10400 3250
Wire Wire Line
	10500 3150 10400 3150
Connection ~ 10500 3250
Connection ~ 10500 3150
Connection ~ 10500 1750
Wire Wire Line
	6350 2250 6350 1350
Wire Wire Line
	5150 2250 6350 2250
Connection ~ 6350 1350
Wire Wire Line
	10500 1650 10500 1750
Wire Wire Line
	10500 1750 10500 3150
Wire Wire Line
	10500 3150 10500 3250
Wire Wire Line
	10500 3250 10500 3700
Wire Wire Line
	9900 5250 9900 5300
Wire Wire Line
	9900 5300 9900 5450
Wire Wire Line
	9550 5300 9900 5300
Connection ~ 9900 5300
Wire Wire Line
	9550 4600 9550 4800
Wire Wire Line
	5300 2650 5250 2650
Wire Wire Line
	5250 2650 5250 3050
Wire Wire Line
	1750 1550 2200 1550
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2200 3800 2200 3900
Wire Wire Line
	2200 3000 2200 2900
Wire Wire Line
	4750 1250 5300 1250
Wire Wire Line
	5150 2850 5150 2250
Wire Wire Line
	4750 3400 4750 2750
Wire Wire Line
	4750 2750 4750 1250
Wire Wire Line
	5300 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	3850 950  3600 950 
Wire Wire Line
	3600 950  3600 1100
Wire Wire Line
	10500 1650 10400 1650
Wire Wire Line
	10500 1750 10400 1750
Connection ~ 3850 3400
Wire Wire Line
	2950 3400 3850 3400
Wire Wire Line
	3850 3400 4750 3400
Wire Wire Line
	5150 2850 5300 2850
Wire Wire Line
	5200 1350 5300 1350
Wire Wire Line
	2200 1300 2200 1550
Wire Wire Line
	2200 1550 2200 1800
Connection ~ 2200 1550
Wire Wire Line
	2200 2300 2200 2100
$Comp
L DD_CMOS-rescue:CONN_01X02 P4
U 1 1 574CE7B0
P 10800 5350
F 0 "P4" H 10800 5500 50  0000 C CNN
F 1 "CONN_01X02" V 10900 5350 50  0001 C CNN
F 2 "" H 10800 5350 50  0000 C CNN
F 3 "" H 10800 5350 50  0000 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5650 9600 5650
Wire Wire Line
	9550 5300 9550 5100
$Comp
L power:VDD #PWR015
U 1 1 574F8772
P 7300 4200
F 0 "#PWR015" H 7300 4050 50  0001 C CNN
F 1 "VDD" H 7300 4350 50  0000 C CNN
F 2 "" H 7300 4200 50  0000 C CNN
F 3 "" H 7300 4200 50  0000 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7500 4600
Wire Wire Line
	9100 5650 9200 5650
$Comp
L DD_CMOS-rescue:CONN_01X02 P1
U 1 1 574F8BD1
P 800 950
F 0 "P1" H 800 1100 50  0000 C CNN
F 1 "CONN_01X02" V 900 950 50  0001 C CNN
F 2 "~" H 800 950 50  0000 C CNN
F 3 "" H 800 950 50  0000 C CNN
	1    800  950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 574F8DC8
P 1050 1050
F 0 "#PWR016" H 1050 800 50  0001 C CNN
F 1 "GND" H 1050 900 50  0000 C CNN
F 2 "" H 1050 1050 50  0000 C CNN
F 3 "" H 1050 1050 50  0000 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1050 1000
Wire Wire Line
	1050 1000 1250 1000
$Comp
L 4xxx:HEF4093B U1
U 1 1 574F9662
P 2650 1550
F 0 "U1" H 2850 1850 60  0000 C CNN
F 1 "4093" H 2850 1750 60  0000 C CNN
F 2 "" H 2650 1550 60  0000 C CNN
F 3 "" H 2650 1550 60  0000 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 574F9D13
P 1750 4500
F 0 "#PWR017" H 1750 4350 50  0001 C CNN
F 1 "VDD" H 1750 4650 50  0000 C CNN
F 2 "" H 1750 4500 50  0000 C CNN
F 3 "" H 1750 4500 50  0000 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 574F9DDE
P 1750 5700
F 0 "#PWR018" H 1750 5450 50  0001 C CNN
F 1 "GND" H 1750 5550 50  0000 C CNN
F 2 "" H 1750 5700 50  0000 C CNN
F 3 "" H 1750 5700 50  0000 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 574FA870
P 1050 850
F 0 "#PWR019" H 1050 700 50  0001 C CNN
F 1 "VDD" H 1050 1000 50  0000 C CNN
F 2 "" H 1050 850 50  0000 C CNN
F 3 "" H 1050 850 50  0000 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1050 900 
Wire Wire Line
	1050 900  1250 900 
Wire Wire Line
	1050 900  1050 850 
Wire Wire Line
	1050 1000 1050 1050
$Comp
L DD_CMOS-rescue:CONN_01X02 P2
U 1 1 574FB283
P 800 1600
F 0 "P2" H 800 1750 50  0000 C CNN
F 1 "CONN_01X02" V 900 1600 50  0001 C CNN
F 2 "~" H 800 1600 50  0000 C CNN
F 3 "" H 800 1600 50  0000 C CNN
	1    800  1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1650 1050 1650
Wire Wire Line
	1050 1650 1250 1650
Wire Wire Line
	1000 1550 1050 1550
Wire Wire Line
	1050 1550 1250 1550
Wire Wire Line
	1050 1500 1050 1550
$Comp
L power:PWR_FLAG #PWR021
U 1 1 574FD29A
P 1250 1050
F 0 "#PWR021" H 1250 900 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1200 50  0001 C CNN
F 2 "" H 1250 1050 50  0000 C CNN
F 3 "" H 1250 1050 50  0000 C CNN
	1    1250 1050
	-1   0    0    1   
$EndComp
Connection ~ 1050 1000
NoConn ~ 9700 3250
NoConn ~ 8850 4400
NoConn ~ 8850 4600
$Comp
L power:GND #PWR022
U 1 1 574FD915
P 7450 3700
F 0 "#PWR022" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7450 3550 50  0000 C CNN
F 2 "" H 7450 3700 50  0000 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1750
$Comp
L power:+12V #PWR023
U 1 1 574FE3B7
P 10400 4550
F 0 "#PWR023" H 10400 4400 50  0001 C CNN
F 1 "+12V" H 10400 4690 50  0000 C CNN
F 2 "" H 10400 4550 50  0000 C CNN
F 3 "" H 10400 4550 50  0000 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5400 10550 5400
Wire Wire Line
	10550 5400 10550 5450
$Comp
L power:+12V #PWR025
U 1 1 574FFC16
P 1050 1500
F 0 "#PWR025" H 1050 1350 50  0001 C CNN
F 1 "+12V" H 1050 1640 50  0000 C CNN
F 2 "" H 1050 1500 50  0000 C CNN
F 3 "" H 1050 1500 50  0000 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1050 1700
$Comp
L DD_CMOS-rescue:FINDER-40.51 RL1
U 1 1 575012BB
P 10100 4950
F 0 "RL1" H 10550 5100 50  0000 L CNN
F 1 "FINDER-40.51" H 10550 5000 50  0001 L CNN
F 2 "" H 10100 4950 50  0000 C CNN
F 3 "" H 10100 4950 50  0000 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4550 9900 4600
Wire Wire Line
	9900 4600 9900 4650
Wire Wire Line
	10400 4650 10400 4550
Wire Wire Line
	9900 4600 9550 4600
Connection ~ 9900 4600
Wire Wire Line
	10300 5300 10300 5250
NoConn ~ 10200 4650
Wire Wire Line
	1750 1550 1750 1650
Wire Wire Line
	1750 2300 1750 2250
Wire Wire Line
	2350 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3400
Wire Wire Line
	2300 3400 2300 3500
Wire Wire Line
	2300 3500 2350 3500
Wire Wire Line
	2200 3300 2200 3400
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	2300 3400 2200 3400
Connection ~ 2200 3400
Connection ~ 2300 3400
Wire Wire Line
	2350 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1550
Wire Wire Line
	2300 1550 2300 1650
Wire Wire Line
	2300 1650 2350 1650
Connection ~ 2300 1550
Wire Wire Line
	1250 1000 1250 1050
Wire Wire Line
	10300 5300 10600 5300
Text Notes 700  1050 1    60   ~ 0
+5V
Text Notes 700  1700 1    60   ~ 0
+12V
Text Notes 9500 850  0    60   ~ 0
unidade
Text Notes 9850 2350 2    60   ~ 0
dezena
Text Notes 11050 5550 1    60   ~ 0
lâmpada\n  12V
Text GLabel 5200 1350 0    60   Input ~ 0
ck
Wire Wire Line
	4650 1150 4650 1650
Wire Wire Line
	5300 1150 4650 1150
NoConn ~ 4250 1450
$Comp
L power:PWR_FLAG #FLG027
U 1 1 5757DD02
P 1250 1700
F 0 "#FLG027" H 1250 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1880 50  0001 C CNN
F 2 "" H 1250 1700 50  0000 C CNN
F 3 "" H 1250 1700 50  0000 C CNN
	1    1250 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1650 1250 1700
Connection ~ 1050 1650
$Comp
L power:PWR_FLAG #FLG028
U 1 1 5757E3F2
P 1250 1500
F 0 "#FLG028" H 1250 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1680 50  0001 C CNN
F 2 "" H 1250 1500 50  0000 C CNN
F 3 "" H 1250 1500 50  0000 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1550 1250 1500
Connection ~ 1050 1550
$Comp
L power:PWR_FLAG #FLG029
U 1 1 5757E97C
P 1250 850
F 0 "#FLG029" H 1250 945 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1030 50  0001 C CNN
F 2 "" H 1250 850 50  0000 C CNN
F 3 "" H 1250 850 50  0000 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1250 850 
Connection ~ 1050 900 
$Comp
L 4xxx:4027 U2
U 1 1 5742742F
P 3850 1550
F 0 "U2" H 4050 1950 50  0000 C CNN
F 1 "4027" H 4050 1850 50  0000 C CNN
F 2 "" H 3850 1550 60  0000 C CNN
F 3 "" H 3850 1550 60  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 950  3850 1250
Wire Wire Line
	3850 1850 3850 3400
Wire Wire Line
	2950 1550 3550 1550
Wire Wire Line
	3550 1650 3450 1650
Wire Wire Line
	3550 1450 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3450 1650
Wire Wire Line
	3450 850  3450 1450
Wire Wire Line
	4250 1450 4150 1450
Wire Wire Line
	4150 1650 4650 1650
$Comp
L 4xxx:HEF4093B U1
U 5 1 61FDD844
P 1750 5100
F 0 "U1" H 1900 5550 50  0000 C CNN
F 1 "4093" H 1900 5450 50  0000 C CNN
F 2 "" H 1750 5100 50  0000 C CNN
F 3 "" H 1750 5100 50  0000 C CNN
	5    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 2 1 61FEF810
P 2650 3400
F 0 "U1" H 2850 3700 60  0000 C CNN
F 1 "4093" H 2850 3600 60  0000 C CNN
F 2 "" H 2650 3400 60  0000 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	2    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4518 U4
U 1 1 61FF280F
P 5800 1150
F 0 "U4" H 5800 1517 50  0000 C CNN
F 1 "4518" H 5800 1426 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4518 U4
U 2 1 62009603
P 5800 2650
F 0 "U4" H 5800 3017 50  0000 C CNN
F 1 "4518" H 5800 2926 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 5800 2650 50  0001 C CNN
	2    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4518 U4
U 3 1 62021BEC
P 2950 5100
F 0 "U4" H 3050 5550 50  0000 L CNN
F 1 "4518" H 3050 5450 50  0000 L CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 2950 5100 50  0001 C CNN
	3    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4027 U2
U 3 1 62022233
P 2350 5100
F 0 "U2" H 2500 5550 50  0000 C CNN
F 1 "4027" H 2500 5450 50  0000 C CNN
F 2 "" H 2350 5100 60  0000 C CNN
F 3 "" H 2350 5100 60  0000 C CNN
	3    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L eec:CD4511BE U3
U 1 1 62023C2A
P 7500 1050
F 0 "U3" H 8100 1315 50  0000 C CNN
F 1 "CD4511BE" H 8100 1224 50  0000 C CNN
F 2 "Texas_Instruments-CD4511BE-*" H 7500 1450 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 7500 1550 50  0001 L CNN
F 4 "MS-001" H 7500 1650 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7500 1750 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/" H 7500 1850 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7500 1950 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.ti.com/litv/pdf/mpdi002c" H 7500 2050 50  0001 L CNN "Component Link 3 URL"
F 9 "SCHS072B" H 7500 2150 50  0001 L CNN "Datasheet Version"
F 10 "Through Hole" H 7500 2250 50  0001 L CNN "Mounting Technology"
F 11 "16-Pin Plastic In-Line, Body 19.305 x 6.35 mm, Pitch 2.54 mm" H 7500 2350 50  0001 L CNN "Package Description"
F 12 "4040049/E" H 7500 2450 50  0001 L CNN "Package Version"
F 13 "Military" H 7500 2550 50  0001 L CNN "Rating"
F 14 "Discrete Segment LED Driver" H 7500 2650 50  0001 L CNN "Sub Family"
F 15 "18" H 7500 2750 50  0001 L CNN "Vin Max V"
F 16 "3" H 7500 2850 50  0001 L CNN "Vin Min V"
F 17 "IC" H 7500 2950 50  0001 L CNN "category"
F 18 "13585921" H 7500 3050 50  0001 L CNN "ciiva ids"
F 19 "8d74ce39b66b2924" H 7500 3150 50  0001 L CNN "library id"
F 20 "Texas Instruments" H 7500 3250 50  0001 L CNN "manufacturer"
F 21 "N0016A" H 7500 3350 50  0001 L CNN "package"
F 22 "1464591341" H 7500 3450 50  0001 L CNN "release date"
F 23 "Yes" H 7500 3550 50  0001 L CNN "rohs"
F 24 "B4FF7ED3-A38F-4FCD-BB2B-34C921878191" H 7500 3650 50  0001 L CNN "vault revision"
F 25 "yes" H 7500 3750 50  0001 L CNN "imported"
	1    7500 1050
	1    0    0    -1  
$EndComp
$Comp
L eec:CD4511BE U6
U 1 1 62027C08
P 7500 2550
F 0 "U6" H 8100 2815 50  0000 C CNN
F 1 "CD4511BE" H 8100 2724 50  0000 C CNN
F 2 "Texas_Instruments-CD4511BE-*" H 7500 2950 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 7500 3050 50  0001 L CNN
F 4 "MS-001" H 7500 3150 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7500 3250 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/" H 7500 3350 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7500 3450 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.ti.com/litv/pdf/mpdi002c" H 7500 3550 50  0001 L CNN "Component Link 3 URL"
F 9 "SCHS072B" H 7500 3650 50  0001 L CNN "Datasheet Version"
F 10 "Through Hole" H 7500 3750 50  0001 L CNN "Mounting Technology"
F 11 "16-Pin Plastic In-Line, Body 19.305 x 6.35 mm, Pitch 2.54 mm" H 7500 3850 50  0001 L CNN "Package Description"
F 12 "4040049/E" H 7500 3950 50  0001 L CNN "Package Version"
F 13 "Military" H 7500 4050 50  0001 L CNN "Rating"
F 14 "Discrete Segment LED Driver" H 7500 4150 50  0001 L CNN "Sub Family"
F 15 "18" H 7500 4250 50  0001 L CNN "Vin Max V"
F 16 "3" H 7500 4350 50  0001 L CNN "Vin Min V"
F 17 "IC" H 7500 4450 50  0001 L CNN "category"
F 18 "13585921" H 7500 4550 50  0001 L CNN "ciiva ids"
F 19 "8d74ce39b66b2924" H 7500 4650 50  0001 L CNN "library id"
F 20 "Texas Instruments" H 7500 4750 50  0001 L CNN "manufacturer"
F 21 "N0016A" H 7500 4850 50  0001 L CNN "package"
F 22 "1464591341" H 7500 4950 50  0001 L CNN "release date"
F 23 "Yes" H 7500 5050 50  0001 L CNN "rohs"
F 24 "B4FF7ED3-A38F-4FCD-BB2B-34C921878191" H 7500 5150 50  0001 L CNN "vault revision"
F 25 "yes" H 7500 5250 50  0001 L CNN "imported"
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 850  7350 1750
Wire Wire Line
	7600 2050 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7600 1850 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7350 2050
Wire Wire Line
	7600 1750 7350 1750
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 7350 1850
Wire Wire Line
	7600 1550 7450 1550
Wire Wire Line
	7450 1550 7450 2200
$Comp
L power:GND #PWR020
U 1 1 6204FA98
P 8700 2200
F 0 "#PWR020" H 8700 1950 50  0001 C CNN
F 1 "GND" H 8700 2050 50  0000 C CNN
F 2 "" H 8700 2200 50  0000 C CNN
F 3 "" H 8700 2200 50  0000 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8700 2050
Wire Wire Line
	8700 2050 8700 2200
Wire Wire Line
	7200 1050 7600 1050
Wire Wire Line
	7100 1150 7600 1150
Wire Wire Line
	7000 1250 7600 1250
Wire Wire Line
	6900 1350 7600 1350
$Comp
L power:GND #PWR024
U 1 1 6208E3A2
P 8700 3700
F 0 "#PWR024" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8700 3550 50  0000 C CNN
F 2 "" H 8700 3700 50  0000 C CNN
F 3 "" H 8700 3700 50  0000 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3550 7350 3550
Wire Wire Line
	7350 2050 7350 3250
Wire Wire Line
	7600 3350 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7350 3350 7350 3550
Wire Wire Line
	7600 3250 7350 3250
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7350 3350
Wire Wire Line
	7600 3050 7450 3050
Wire Wire Line
	7450 3050 7450 3700
$Comp
L Display_Character:SBC18-11SURKCGKWA U5
U 1 1 6212A212
P 10100 1350
F 0 "U5" H 10100 1900 50  0000 C CNN
F 1 "C-1505SR-BW" V 10350 1500 50  0000 C CNN
F 2 "Display_7Segment:SBC18-11SURKCGKWA" H 9370 640 50  0001 L CNN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=95807997a35626b3d5d4ddbe5548a7f1a69f20&type=M&term=A1505S" H 10100 1540 50  0001 L CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1050 9800 1050
Wire Wire Line
	9600 1250 9800 1250
Wire Wire Line
	9600 1450 9800 1450
Wire Wire Line
	9600 1650 9800 1650
Wire Wire Line
	9600 1150 9800 1150
Wire Wire Line
	9600 1350 9800 1350
Wire Wire Line
	9600 1550 9800 1550
Wire Wire Line
	9700 1750 9800 1750
$Comp
L Display_Character:SBC18-11SURKCGKWA U7
U 1 1 6216BF63
P 10100 2850
F 0 "U7" H 10100 3400 50  0000 C CNN
F 1 "C-1505SR-BW" V 10350 3000 50  0000 C CNN
F 2 "Display_7Segment:SBC18-11SURKCGKWA" H 9370 2140 50  0001 L CNN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=95807997a35626b3d5d4ddbe5548a7f1a69f20&type=M&term=A1505S" H 10100 3040 50  0001 L CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2550 9800 2550
Wire Wire Line
	9600 2750 9800 2750
Wire Wire Line
	9600 2950 9800 2950
Wire Wire Line
	9600 3150 9800 3150
Wire Wire Line
	9600 2650 9800 2650
Wire Wire Line
	9600 2850 9800 2850
Wire Wire Line
	9600 3050 9800 3050
Wire Wire Line
	9700 3250 9800 3250
Wire Wire Line
	8600 3550 8700 3550
Wire Wire Line
	8700 3550 8700 3700
$Comp
L eec:CD4585B U8
U 1 1 6220AFA5
P 7400 4400
F 0 "U8" H 8100 4665 50  0000 C CNN
F 1 "CD4585B" H 8100 4574 50  0000 C CNN
F 2 "Texas_Instruments-CD4585B-*" H 7400 4800 50  0001 L CNN
F 3 "" H 7400 4900 50  0001 L CNN
F 4 "4" H 7400 5000 50  0001 L CNN "Bits"
F 5 "SCHS091B" H 7400 5100 50  0001 L CNN "Datasheet Version"
F 6 "8" H 7400 5200 50  0001 L CNN "F  Nom VoltageMaxMhz"
F 7 "0.3" H 7400 5300 50  0001 L CNN "ICC  Nom VoltageMaxmA"
F 8 "CMOS" H 7400 5400 50  0001 L CNN "Input Type"
F 9 "-55 to 125" H 7400 5500 50  0001 L CNN "Operating Temperature RangeC"
F 10 "4/-4" H 7400 5600 50  0001 L CNN "Output Drive IOLIOHMaxmA"
F 11 "CMOS" H 7400 5700 50  0001 L CNN "Output Type"
F 12 "Military" H 7400 5800 50  0001 L CNN "Rating"
F 13 "CD4000" H 7400 5900 50  0001 L CNN "Technology Family"
F 14 "18" H 7400 6000 50  0001 L CNN "VCC Max V"
F 15 "3" H 7400 6100 50  0001 L CNN "VCC Min V"
F 16 "10" H 7400 6200 50  0001 L CNN "Voltage Nom V"
F 17 "IC" H 7400 6300 50  0001 L CNN "category"
F 18 "19299328" H 7400 6400 50  0001 L CNN "ciiva ids"
F 19 "97480692d6917754" H 7400 6500 50  0001 L CNN "library id"
F 20 "Texas Instruments" H 7400 6600 50  0001 L CNN "manufacturer"
F 21 "N0016A" H 7400 6700 50  0001 L CNN "package"
F 22 "1459326111" H 7400 6800 50  0001 L CNN "release date"
F 23 "3DC5686F-0A64-423F-ACFB-3E2A0862EF0D" H 7400 6900 50  0001 L CNN "vault revision"
F 24 "yes" H 7400 7000 50  0001 L CNN "imported"
F 25 "250" H 7400 7100 50  0001 L CNN "tpd  Nom VoltageMaxns"
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5600 7500 5600
Wire Wire Line
	6550 5500 7500 5500
Wire Wire Line
	6750 5300 7500 5300
Wire Wire Line
	7500 5400 6650 5400
Wire Wire Line
	7200 4800 7500 4800
Wire Wire Line
	7100 4900 7500 4900
Wire Wire Line
	7000 5000 7500 5000
Wire Wire Line
	6900 5100 7500 5100
$Comp
L power:GND #PWR030
U 1 1 622AD2B1
P 8800 5950
F 0 "#PWR030" H 8800 5700 50  0001 C CNN
F 1 "GND" H 8800 5800 50  0000 C CNN
F 2 "" H 8800 5950 50  0000 C CNN
F 3 "" H 8800 5950 50  0000 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5800 8800 5800
Wire Wire Line
	8800 5800 8800 5950
Wire Wire Line
	7500 5800 7300 5800
Wire Wire Line
	7300 5800 7300 4400
Wire Wire Line
	7400 4600 7400 5950
Wire Wire Line
	7300 4400 7500 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7300 4200
Wire Wire Line
	8850 4600 8700 4600
Wire Wire Line
	8850 4400 8700 4400
Wire Wire Line
	8700 4500 9100 4500
Wire Wire Line
	9100 4500 9100 5650
Wire Wire Line
	1750 4600 1750 4550
Wire Wire Line
	1750 4550 2350 4550
Wire Wire Line
	2950 4550 2950 4600
Connection ~ 1750 4550
Wire Wire Line
	1750 4550 1750 4500
Wire Wire Line
	2350 4700 2350 4550
Connection ~ 2350 4550
Wire Wire Line
	2350 4550 2950 4550
Wire Wire Line
	2950 5600 2950 5650
Wire Wire Line
	2950 5650 2350 5650
Wire Wire Line
	1750 5650 1750 5600
Wire Wire Line
	2350 5500 2350 5650
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 1750 5650
Wire Wire Line
	1750 5700 1750 5650
Connection ~ 1750 5650
$Comp
L DD_CMOS-rescue:C C3
U 1 1 6238EC40
P 3550 5050
F 0 "C3" H 3650 5250 50  0000 L CNN
F 1 "10nF" H 3600 5150 50  0000 L CNN
F 2 "" H 3588 4900 50  0000 C CNN
F 3 "" H 3550 5050 50  0000 C CNN
F 4 "Do 4093" V 3650 4650 50  0000 L CNN "Observação"
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:C C4
U 1 1 623AB04E
P 3900 5050
F 0 "C4" H 4000 5250 50  0000 L CNN
F 1 "10nF" H 3950 5150 50  0000 L CNN
F 2 "" H 3938 4900 50  0000 C CNN
F 3 "" H 3900 5050 50  0000 C CNN
F 4 "Do 4027" V 4000 4650 50  0000 L CNN "Observação"
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:C C5
U 1 1 623AB621
P 4250 5050
F 0 "C5" H 4350 5250 50  0000 L CNN
F 1 "10nF" H 4300 5150 50  0000 L CNN
F 2 "" H 4288 4900 50  0000 C CNN
F 3 "" H 4250 5050 50  0000 C CNN
F 4 "Do 4518" V 4350 4650 50  0000 L CNN "Observação"
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:C C6
U 1 1 623ABA32
P 4600 5050
F 0 "C6" H 4700 5250 50  0000 L CNN
F 1 "10nF" H 4650 5150 50  0000 L CNN
F 2 "" H 4638 4900 50  0000 C CNN
F 3 "" H 4600 5050 50  0000 C CNN
F 4 "Do 4511" V 4700 4650 50  0000 L CNN "Observação"
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:C C7
U 1 1 623ABF7B
P 4950 5050
F 0 "C7" H 5050 5250 50  0000 L CNN
F 1 "10nF" H 5000 5150 50  0000 L CNN
F 2 "" H 4988 4900 50  0000 C CNN
F 3 "" H 4950 5050 50  0000 C CNN
F 4 "Do 4511" V 5050 4650 50  0000 L CNN "Observação"
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:C C8
U 1 1 623AC5A6
P 5300 5050
F 0 "C8" H 5400 5250 50  0000 L CNN
F 1 "10nF" H 5350 5150 50  0000 L CNN
F 2 "" H 5338 4900 50  0000 C CNN
F 3 "" H 5300 5050 50  0000 C CNN
F 4 "Do 4585" V 5400 4650 50  0000 L CNN "Observação"
	1    5300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3550 4800
Wire Wire Line
	3550 4800 3900 4800
Wire Wire Line
	5300 4800 5300 4900
Wire Wire Line
	5300 5200 5300 5500
Wire Wire Line
	5300 5500 4950 5500
Wire Wire Line
	3550 5500 3550 5200
Wire Wire Line
	3900 4900 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	3900 4800 4250 4800
Wire Wire Line
	4250 4900 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4600 4800
Wire Wire Line
	4600 4900 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4950 4900 4950 4800
Wire Wire Line
	4600 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 5300 4800
Wire Wire Line
	4950 5200 4950 5500
Connection ~ 4950 5500
Wire Wire Line
	4950 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5200
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 4250 5500
Wire Wire Line
	4250 5200 4250 5500
Connection ~ 4250 5500
Wire Wire Line
	4250 5500 3900 5500
Wire Wire Line
	3900 5500 3900 5200
Connection ~ 3900 5500
Wire Wire Line
	3900 5500 3550 5500
Wire Wire Line
	5300 4800 5300 4500
Wire Wire Line
	5300 5500 5300 5700
$Comp
L power:VDD #PWR027
U 1 1 62483B09
P 5300 4500
F 0 "#PWR027" H 5300 4350 50  0001 C CNN
F 1 "VDD" H 5300 4650 50  0000 C CNN
F 2 "" H 5300 4500 50  0000 C CNN
F 3 "" H 5300 4500 50  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 62483EBD
P 5300 5700
F 0 "#PWR029" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5300 5550 50  0000 C CNN
F 2 "" H 5300 5700 50  0000 C CNN
F 3 "" H 5300 5700 50  0000 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Text Notes 3925 4500 0    60   ~ 0
Capacitores de "bypass"
Text Notes 3900 4750 0    60   ~ 0
(posicioná-los próximos\n    aos CIs indicados)
Connection ~ 5300 4800
Connection ~ 5300 5500
$Comp
L power:Earth #PWR028
U 1 1 62A070EC
P 10550 5450
F 0 "#PWR028" H 10550 5200 50  0001 C CNN
F 1 "Earth" H 10550 5300 50  0001 C CNN
F 2 "" H 10550 5450 50  0001 C CNN
F 3 "~" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6650 4350 6650
Wire Wire Line
	4450 7100 4450 6850
Wire Wire Line
	4450 6850 4350 6850
Wire Wire Line
	4450 7450 4450 7400
Wire Wire Line
	3850 7450 3850 7250
$Comp
L DD_CMOS-rescue:C C10
U 1 1 627297A8
P 4450 7250
F 0 "C10" H 4565 7296 50  0000 L CNN
F 1 "10nF" H 4565 7205 50  0000 L CNN
F 2 "" H 4488 7100 50  0000 C CNN
F 3 "" H 4450 7250 50  0000 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6250 3950 6250
Connection ~ 3750 6250
Wire Wire Line
	3750 6450 3750 6250
Wire Wire Line
	3050 6250 3050 6300
Connection ~ 3050 6250
Wire Wire Line
	3950 6250 3950 6450
Wire Wire Line
	3050 6250 3750 6250
Wire Wire Line
	3050 6200 3050 6250
Connection ~ 3250 7050
Wire Wire Line
	3350 7050 3250 7050
Wire Wire Line
	3050 7050 3050 7100
Connection ~ 3050 7050
Wire Wire Line
	3250 6850 3350 6850
Wire Wire Line
	3250 7050 3250 6850
Wire Wire Line
	3050 7050 3250 7050
Wire Wire Line
	3050 6650 3050 6700
Connection ~ 3050 6650
Wire Wire Line
	3350 6650 3050 6650
Wire Wire Line
	3050 7000 3050 7050
$Comp
L Pessoal:LM555 U9
U 1 1 62604BD1
P 3850 6850
F 0 "U9" H 4200 7350 50  0000 C CNN
F 1 "LM555" H 4200 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4500 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4700 6450 50  0001 C CNN
	1    3850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7400 3050 7450
Wire Wire Line
	3050 6600 3050 6650
$Comp
L power:VDD #PWR031
U 1 1 62533DCA
P 3050 6200
F 0 "#PWR031" H 3050 6050 50  0001 C CNN
F 1 "VDD" H 3050 6350 50  0000 C CNN
F 2 "" H 3050 6200 50  0000 C CNN
F 3 "" H 3050 6200 50  0000 C CNN
	1    3050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 62505C6C
P 4450 7450
F 0 "#PWR034" H 4450 7200 50  0001 C CNN
F 1 "GND" H 4450 7300 50  0000 C CNN
F 2 "" H 4450 7450 50  0000 C CNN
F 3 "" H 4450 7450 50  0000 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 625054FD
P 3050 7450
F 0 "#PWR032" H 3050 7200 50  0001 C CNN
F 1 "GND" H 3050 7300 50  0000 C CNN
F 2 "" H 3050 7450 50  0000 C CNN
F 3 "" H 3050 7450 50  0000 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 624F4457
P 3050 7250
F 0 "C9" H 2950 7300 50  0000 R CNN
F 1 "1uF/16V" H 2950 7200 50  0000 R CNN
F 2 "" H 3088 7100 50  0000 C CNN
F 3 "" H 3050 7250 50  0000 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:R R4
U 1 1 624F3251
P 3050 6450
F 0 "R4" H 2975 6500 50  0000 R CNN
F 1 "220k" H 2975 6400 50  0000 R CNN
F 2 "" V 2980 6450 50  0000 C CNN
F 3 "" H 3050 6450 50  0000 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:R R5
U 1 1 624F2A5C
P 3050 6850
F 0 "R5" H 2981 6896 50  0000 R CNN
F 1 "220k" H 2981 6805 50  0000 R CNN
F 2 "" V 2980 6850 50  0000 C CNN
F 3 "" H 3050 6850 50  0000 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 624EEC6B
P 3850 7450
F 0 "#PWR033" H 3850 7200 50  0001 C CNN
F 1 "GND" H 3850 7300 50  0000 C CNN
F 2 "" H 3850 7450 50  0000 C CNN
F 3 "" H 3850 7450 50  0000 C CNN
	1    3850 7450
	1    0    0    -1  
$EndComp
Text GLabel 4500 6650 2    60   Input ~ 0
ck
Text Notes 4800 6600 0    60   ~ 0
f ≅ 2 Hz
Text Notes 4800 6750 0    60   ~ 0
D ≅ 33%
Text Notes 4850 7500 0    50   ~ 0
Para f ≅ 100Hz:\n\n  C = 22 nF\n\n  ou\n\n  RA = RB = 4k7Ω
Wire Notes Line
	4800 6900 5650 6900
Wire Notes Line
	5650 6900 5650 7550
Wire Notes Line
	5650 7550 4800 7550
Wire Notes Line
	4800 7550 4800 6900
Text Notes 1900 4500 0    60   ~ 0
Pinos de alimentação de\n     CIs multiparte
Text Notes 2500 2950 0    60   ~ 0
POR
Text Notes 2400 1100 0    60   ~ 0
  Botão e\n"deboucing"
Wire Wire Line
	7500 4500 7350 4500
Text Label 7350 4500 0    60   ~ 0
Ctrl
Text Label 4650 1800 2    60   ~ 0
Ctrl
Wire Wire Line
	4650 1650 4650 1800
Connection ~ 4650 1650
Text Notes 3650 850  0    60   ~ 0
Controle da\n Contagem
Text Notes 5550 1900 0    60   ~ 0
Contadores
Text Notes 7750 700  0    60   ~ 0
Decodificadores
Text Notes 9875 700  0    60   ~ 0
"Displays"
Text Notes 7800 6100 0    60   ~ 0
Comparador
Text Notes 9950 4250 0    60   ~ 0
Atuador
Text Notes 10600 5750 0    60   ~ 0
Cargas
Text Notes 3650 6100 0    60   ~ 0
Oscilador
$Comp
L power:Earth #PWR0101
U 1 1 62047A03
P 1050 1700
F 0 "#PWR0101" H 1050 1450 50  0001 C CNN
F 1 "Earth" H 1050 1550 50  0001 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "~" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L DD_CMOS-rescue:R R6
U 1 1 62049194
P 10300 5500
F 0 "R6" H 10370 5546 50  0000 L CNN
F 1 "1k" H 10370 5455 50  0000 L CNN
F 2 "" V 10230 5500 50  0000 C CNN
F 3 "" H 10300 5500 50  0000 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 6204A61B
P 10300 5850
F 0 "D2" V 10339 5732 50  0000 R CNN
F 1 "Verde" V 10248 5732 50  0000 R CNN
F 2 "" H 10300 5850 50  0001 C CNN
F 3 "~" H 10300 5850 50  0001 C CNN
	1    10300 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6204AC75
P 10300 6050
F 0 "#PWR026" H 10300 5800 50  0001 C CNN
F 1 "GND" H 10300 5900 50  0000 C CNN
F 2 "" H 10300 6050 50  0000 C CNN
F 3 "" H 10300 6050 50  0000 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5300 10300 5350
Wire Wire Line
	10300 5650 10300 5700
Wire Wire Line
	10300 6000 10300 6050
Connection ~ 10300 5300
$EndSCHEMATC
