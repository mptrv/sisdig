EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:w_logic
LIBS:cmos4000
LIBS:Gajda_cmosieee
LIBS:relays
LIBS:DD_CMOS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dado Digital - CMOS"
Date "junho/2016"
Rev "0.0"
Comp "Escola de Engenharia Mauá - IMT"
Comment1 "ETE102 - Fundamentos de Circuitos Digitais"
Comment2 "Gabarito"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 574270F2
P 1800 2600
F 0 "SW1" H 1950 2710 50  0001 C CNN
F 1 "SW_PUSH" H 1800 2520 50  0000 C CNN
F 2 "" H 1800 2600 50  0000 C CNN
F 3 "" H 1800 2600 50  0000 C CNN
	1    1800 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 574271CE
P 1800 2950
F 0 "#PWR01" H 1800 2700 50  0001 C CNN
F 1 "GND" H 1800 2800 50  0000 C CNN
F 2 "" H 1800 2950 50  0000 C CNN
F 3 "" H 1800 2950 50  0000 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57427232
P 2200 1800
F 0 "R1" V 2280 1800 50  0000 C CNN
F 1 "10k" V 2200 1800 50  0000 C CNN
F 2 "" V 2130 1800 50  0000 C CNN
F 3 "" H 2200 1800 50  0000 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57427337
P 2200 2600
F 0 "C1" H 2225 2700 50  0001 L CNN
F 1 "1uF" H 2225 2500 50  0000 L CNN
F 2 "" H 2238 2450 50  0000 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57427398
P 2200 2950
F 0 "#PWR02" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2200 2800 50  0000 C CNN
F 2 "" H 2200 2950 50  0000 C CNN
F 3 "" H 2200 2950 50  0000 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 57427413
P 3200 1500
F 0 "#PWR03" H 3200 1350 50  0001 C CNN
F 1 "VDD" H 3200 1650 50  0000 C CNN
F 2 "" H 3200 1500 50  0000 C CNN
F 3 "" H 3200 1500 50  0000 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L 4027 U2
U 1 1 5742742F
P 3850 2200
F 0 "U2" H 4050 2600 50  0000 C CNN
F 1 "4027" H 4050 2500 50  0000 C CNN
F 2 "" H 3850 2200 60  0000 C CNN
F 3 "" H 3850 2200 60  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L 4518 U3
U 1 1 5742773B
P 5700 2150
F 0 "U3" H 6150 2000 50  0000 C CNN
F 1 "4518" H 6150 1900 50  0000 C CNN
F 2 "" H 5700 2150 60  0000 C CNN
F 3 "" H 5700 2150 60  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L 4518 U3
U 2 1 5742779C
P 5750 3350
F 0 "U3" H 6200 3200 50  0000 C CNN
F 1 "4518" H 6200 3100 50  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	2    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 574277F3
P 5100 3500
F 0 "#PWR04" H 5100 3250 50  0001 C CNN
F 1 "GND" H 5100 3350 50  0000 C CNN
F 2 "" H 5100 3500 50  0000 C CNN
F 3 "" H 5100 3500 50  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 57427BAA
P 2200 3550
F 0 "#PWR05" H 2200 3400 50  0001 C CNN
F 1 "VDD" H 2200 3700 50  0000 C CNN
F 2 "" H 2200 3550 50  0000 C CNN
F 3 "" H 2200 3550 50  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57427BCC
P 2200 3800
F 0 "R2" V 2280 3800 50  0001 C CNN
F 1 "10k" V 2200 3800 50  0000 C CNN
F 2 "" V 2130 3800 50  0000 C CNN
F 3 "" H 2200 3800 50  0000 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57427E77
P 2200 4300
F 0 "C2" H 2225 4400 50  0001 L CNN
F 1 "10uF" H 2225 4200 50  0000 L CNN
F 2 "" H 2238 4150 50  0000 C CNN
F 3 "" H 2200 4300 50  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57427ED6
P 2200 4550
F 0 "#PWR06" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2200 4400 50  0000 C CNN
F 2 "" H 2200 4550 50  0000 C CNN
F 3 "" H 2200 4550 50  0000 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 57429001
P 2200 1500
F 0 "#PWR07" H 2200 1350 50  0001 C CNN
F 1 "VDD" H 2200 1650 50  0000 C CNN
F 2 "" H 2200 1500 50  0000 C CNN
F 3 "" H 2200 1500 50  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L 4511 U5
U 1 1 5742BAA9
P 8050 3200
F 0 "U5" H 8050 3700 60  0000 C CNN
F 1 "4511" H 8050 3600 60  0000 C CNN
F 2 "" H 8050 3200 60  0000 C CNN
F 3 "" H 8050 3200 60  0000 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L 4511 U6
U 1 1 5742BC14
P 8050 2000
F 0 "U6" H 8050 2500 60  0000 C CNN
F 1 "4511" H 8050 2400 60  0000 C CNN
F 2 "" H 8050 2000 60  0000 C CNN
F 3 "" H 8050 2000 60  0000 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5742C9F0
P 8850 5150
F 0 "R3" V 8930 5150 50  0001 C CNN
F 1 "1k" V 8850 5150 50  0000 C CNN
F 2 "" V 8780 5150 50  0000 C CNN
F 3 "" H 8850 5150 50  0000 C CNN
	1    8850 5150
	0    -1   -1   0   
$EndComp
$Comp
L BC549 Q1
U 1 1 5742CA8F
P 9300 5150
F 0 "Q1" H 9500 5225 50  0000 L CNN
F 1 "BC547" H 9500 5150 50  0000 L CNN
F 2 "TO-92" H 9500 5075 50  0001 L CIN
F 3 "" H 9300 5150 50  0000 L CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5742CB78
P 9050 4550
F 0 "D1" H 9050 4650 50  0001 C CNN
F 1 "1N4148" H 9050 4450 50  0000 C CNN
F 2 "" H 9050 4550 50  0000 C CNN
F 3 "" H 9050 4550 50  0000 C CNN
	1    9050 4550
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR08
U 1 1 5742CC0F
P 9400 4150
F 0 "#PWR08" H 9400 4000 50  0001 C CNN
F 1 "VDD" H 9400 4300 50  0000 C CNN
F 2 "" H 9400 4150 50  0000 C CNN
F 3 "" H 9400 4150 50  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5742CC47
P 9400 5400
F 0 "#PWR09" H 9400 5150 50  0001 C CNN
F 1 "GND" H 9400 5250 50  0000 C CNN
F 2 "" H 9400 5400 50  0000 C CNN
F 3 "" H 9400 5400 50  0000 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5742D7E9
P 7400 5050
F 0 "#PWR010" H 7400 4800 50  0001 C CNN
F 1 "GND" H 7400 4900 50  0000 C CNN
F 2 "" H 7400 5050 50  0000 C CNN
F 3 "" H 7400 5050 50  0000 C CNN
	1    7400 5050
	0    1    1    0   
$EndComp
$Comp
L 4585 U4
U 1 1 5743105D
P 8050 5150
F 0 "U4" H 8450 5650 60  0000 C CNN
F 1 "4585" H 8450 5550 60  0000 C CNN
F 2 "" H 8050 5150 60  0000 C CNN
F 3 "" H 8050 5150 60  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L R .14
U 1 1 57438492
P 9350 2300
F 0 ".14" V 9430 2300 50  0001 C CNN
F 1 "220R" V 9350 2300 50  0000 C CNN
F 2 "" V 9280 2300 50  0000 C CNN
F 3 "" H 9350 2300 50  0000 C CNN
	1    9350 2300
	0    -1   -1   0   
$EndComp
$Comp
L R .13
U 1 1 57443F04
P 9350 2200
F 0 ".13" V 9430 2200 50  0001 C CNN
F 1 "220R" V 9350 2200 50  0000 C CNN
F 2 "" V 9280 2200 50  0000 C CNN
F 3 "" H 9350 2200 50  0000 C CNN
	1    9350 2200
	0    -1   -1   0   
$EndComp
$Comp
L R .12
U 1 1 57443F5D
P 9350 2100
F 0 ".12" V 9430 2100 50  0001 C CNN
F 1 "220R" V 9350 2100 50  0000 C CNN
F 2 "" V 9280 2100 50  0000 C CNN
F 3 "" H 9350 2100 50  0000 C CNN
	1    9350 2100
	0    -1   -1   0   
$EndComp
$Comp
L R .11
U 1 1 57443F63
P 9350 2000
F 0 ".11" V 9430 2000 50  0001 C CNN
F 1 "220R" V 9350 2000 50  0000 C CNN
F 2 "" V 9280 2000 50  0000 C CNN
F 3 "" H 9350 2000 50  0000 C CNN
	1    9350 2000
	0    -1   -1   0   
$EndComp
$Comp
L R .10
U 1 1 57443F9D
P 9350 1900
F 0 ".10" V 9430 1900 50  0001 C CNN
F 1 "220R" V 9350 1900 50  0000 C CNN
F 2 "" V 9280 1900 50  0000 C CNN
F 3 "" H 9350 1900 50  0000 C CNN
	1    9350 1900
	0    -1   -1   0   
$EndComp
$Comp
L R .9
U 1 1 57443FA3
P 9350 1800
F 0 ".9" V 9430 1800 50  0001 C CNN
F 1 "220R" V 9350 1800 50  0000 C CNN
F 2 "" V 9280 1800 50  0000 C CNN
F 3 "" H 9350 1800 50  0000 C CNN
	1    9350 1800
	0    -1   -1   0   
$EndComp
$Comp
L R .8
U 1 1 57443FA9
P 9350 1700
F 0 ".8" V 9430 1700 50  0001 C CNN
F 1 "220R" V 9350 1700 50  0000 C CNN
F 2 "" V 9280 1700 50  0000 C CNN
F 3 "" H 9350 1700 50  0000 C CNN
	1    9350 1700
	0    -1   -1   0   
$EndComp
$Comp
L R .7
U 1 1 57444482
P 9350 3500
F 0 ".7" V 9430 3500 50  0001 C CNN
F 1 "220R" V 9350 3500 50  0000 C CNN
F 2 "" V 9280 3500 50  0000 C CNN
F 3 "" H 9350 3500 50  0000 C CNN
	1    9350 3500
	0    -1   -1   0   
$EndComp
$Comp
L R .6
U 1 1 57444488
P 9350 3400
F 0 ".6" V 9430 3400 50  0001 C CNN
F 1 "220R" V 9350 3400 50  0000 C CNN
F 2 "" V 9280 3400 50  0000 C CNN
F 3 "" H 9350 3400 50  0000 C CNN
	1    9350 3400
	0    -1   -1   0   
$EndComp
$Comp
L R .5
U 1 1 5744448E
P 9350 3300
F 0 ".5" V 9430 3300 50  0001 C CNN
F 1 "220R" V 9350 3300 50  0000 C CNN
F 2 "" V 9280 3300 50  0000 C CNN
F 3 "" H 9350 3300 50  0000 C CNN
	1    9350 3300
	0    -1   -1   0   
$EndComp
$Comp
L R .4
U 1 1 57444494
P 9350 3200
F 0 ".4" V 9430 3200 50  0001 C CNN
F 1 "220R" V 9350 3200 50  0000 C CNN
F 2 "" V 9280 3200 50  0000 C CNN
F 3 "" H 9350 3200 50  0000 C CNN
	1    9350 3200
	0    -1   -1   0   
$EndComp
$Comp
L R .3
U 1 1 5744449A
P 9350 3100
F 0 ".3" V 9430 3100 50  0001 C CNN
F 1 "220R" V 9350 3100 50  0000 C CNN
F 2 "" V 9280 3100 50  0000 C CNN
F 3 "" H 9350 3100 50  0000 C CNN
	1    9350 3100
	0    -1   -1   0   
$EndComp
$Comp
L R .2
U 1 1 574444A0
P 9350 3000
F 0 ".2" V 9430 3000 50  0001 C CNN
F 1 "220R" V 9350 3000 50  0000 C CNN
F 2 "" V 9280 3000 50  0000 C CNN
F 3 "" H 9350 3000 50  0000 C CNN
	1    9350 3000
	0    -1   -1   0   
$EndComp
$Comp
L R .1
U 1 1 574444A6
P 9350 2900
F 0 ".1" V 9430 2900 50  0001 C CNN
F 1 "220R" V 9350 2900 50  0000 C CNN
F 2 "" V 9280 2900 50  0000 C CNN
F 3 "" H 9350 2900 50  0000 C CNN
	1    9350 2900
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR011
U 1 1 57444BA8
P 7350 1500
F 0 "#PWR011" H 7350 1350 50  0001 C CNN
F 1 "VDD" H 7350 1650 50  0000 C CNN
F 2 "" H 7350 1500 50  0000 C CNN
F 3 "" H 7350 1500 50  0000 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57444CEC
P 7450 2350
F 0 "#PWR012" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7450 2200 50  0000 C CNN
F 2 "" H 7450 2350 50  0000 C CNN
F 3 "" H 7450 2350 50  0000 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57452217
P 3600 1750
F 0 "#PWR013" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3600 1600 50  0000 C CNN
F 2 "" H 3600 1750 50  0000 C CNN
F 3 "" H 3600 1750 50  0000 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L HDSP-7xxx-C AFF1
U 1 1 574661AC
P 10100 2100
F 0 "AFF1" H 10100 2650 50  0000 C CNN
F 1 "HDSP-7xxx-C" H 10100 1650 50  0000 C CNN
F 2 "" H 10100 2100 50  0000 C CNN
F 3 "" H 10100 2100 50  0000 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
$Comp
L HDSP-7xxx-C AFF2
U 1 1 57466242
P 10100 3300
F 0 "AFF2" H 10100 3850 50  0000 C CNN
F 1 "HDSP-7xxx-C" H 10100 2850 50  0000 C CNN
F 2 "" H 10100 3300 50  0000 C CNN
F 3 "" H 10100 3300 50  0000 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5746626E
P 10800 3850
F 0 "#PWR014" H 10800 3600 50  0001 C CNN
F 1 "GND" H 10800 3700 50  0000 C CNN
F 2 "" H 10800 3850 50  0000 C CNN
F 3 "" H 10800 3850 50  0000 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2200 1650
Wire Wire Line
	3250 2000 3200 2000
Wire Wire Line
	3200 1500 3200 2000
Wire Wire Line
	3200 2000 3200 2400
Wire Wire Line
	3200 2400 3250 2400
Connection ~ 3200 2000
Wire Wire Line
	6300 1800 7200 1800
Wire Wire Line
	7200 1800 7500 1800
Wire Wire Line
	6300 1900 7100 1900
Wire Wire Line
	7100 1900 7500 1900
Wire Wire Line
	6300 2000 7000 2000
Wire Wire Line
	7000 2000 7500 2000
Wire Wire Line
	6300 2100 6350 2100
Wire Wire Line
	6350 2100 6900 2100
Wire Wire Line
	6900 2100 7500 2100
Wire Wire Line
	6350 3000 6750 3000
Wire Wire Line
	6750 3000 7500 3000
Wire Wire Line
	6350 3100 6650 3100
Wire Wire Line
	6650 3100 7500 3100
Wire Wire Line
	6350 3200 6550 3200
Wire Wire Line
	6550 3200 7500 3200
Wire Wire Line
	6350 3300 6450 3300
Wire Wire Line
	6450 3300 7500 3300
Wire Wire Line
	7200 4650 7200 1800
Connection ~ 7200 1800
Wire Wire Line
	7100 4750 7100 1900
Connection ~ 7100 1900
Wire Wire Line
	7000 4850 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	6900 4950 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6750 3000 6750 5350
Connection ~ 6750 3000
Wire Wire Line
	6650 3100 6650 5450
Connection ~ 6650 3100
Wire Wire Line
	6550 3200 6550 5550
Connection ~ 6550 3200
Wire Wire Line
	6450 3300 6450 5650
Connection ~ 6450 3300
Wire Wire Line
	9400 5350 9400 5400
Wire Wire Line
	8600 1700 9200 1700
Wire Wire Line
	8600 1800 9200 1800
Wire Wire Line
	8600 1900 9200 1900
Wire Wire Line
	8600 2000 9200 2000
Wire Wire Line
	8600 2100 9200 2100
Wire Wire Line
	8600 2200 9200 2200
Wire Wire Line
	8600 2300 9200 2300
Wire Wire Line
	8600 3500 9200 3500
Wire Wire Line
	8600 3400 9200 3400
Wire Wire Line
	8600 3300 9200 3300
Wire Wire Line
	8600 3200 9200 3200
Wire Wire Line
	8600 3100 9200 3100
Wire Wire Line
	8600 3000 9200 3000
Wire Wire Line
	8600 2900 9200 2900
Wire Wire Line
	10800 2950 10700 2950
Wire Wire Line
	10800 2850 10700 2850
Connection ~ 10800 2950
Connection ~ 10800 2850
Connection ~ 10800 1750
Wire Wire Line
	6350 2700 6350 2100
Wire Wire Line
	5000 2700 6350 2700
Connection ~ 6350 2100
Wire Wire Line
	7450 1700 7450 2350
Wire Wire Line
	7350 1500 7350 2200
Wire Wire Line
	7350 2200 7350 2300
Wire Wire Line
	7350 2300 7350 3400
Wire Wire Line
	7350 3400 7350 3500
Wire Wire Line
	7350 3400 7500 3400
Wire Wire Line
	7350 3500 7500 3500
Connection ~ 7350 3400
Wire Wire Line
	10800 1650 10800 1750
Wire Wire Line
	10800 1750 10800 2850
Wire Wire Line
	10800 2850 10800 2950
Wire Wire Line
	10800 2950 10800 3850
Connection ~ 10800 1650
Wire Wire Line
	9400 4850 9400 4900
Wire Wire Line
	9400 4900 9400 4950
Wire Wire Line
	9050 4900 9400 4900
Connection ~ 9400 4900
Wire Wire Line
	9050 4200 9050 4400
Wire Wire Line
	5150 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3500
Wire Wire Line
	1800 2200 2200 2200
Wire Wire Line
	2200 2200 2300 2200
Wire Wire Line
	2200 4450 2200 4550
Wire Wire Line
	2200 3650 2200 3550
Wire Wire Line
	4600 2100 5100 2100
Wire Wire Line
	5000 3400 5000 2700
Wire Wire Line
	4600 4050 4600 3300
Wire Wire Line
	4600 3300 4600 2100
Wire Wire Line
	5150 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	3850 1600 3850 1650
Wire Wire Line
	3850 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1750
Wire Wire Line
	4450 5150 7500 5150
Wire Wire Line
	4450 5150 4450 2400
Wire Wire Line
	10800 1650 10700 1650
Wire Wire Line
	10800 1750 10700 1750
Connection ~ 3850 4050
Wire Wire Line
	3850 2750 3850 4050
Wire Wire Line
	2950 4050 3850 4050
Wire Wire Line
	3850 4050 4600 4050
Wire Wire Line
	7350 2200 7500 2200
Connection ~ 7350 2200
Wire Wire Line
	7350 2300 7500 2300
Connection ~ 7350 2300
Wire Wire Line
	7500 1700 7450 1700
Wire Wire Line
	5000 3400 5150 3400
Wire Wire Line
	5000 2200 5100 2200
Wire Wire Line
	2200 1950 2200 2200
Wire Wire Line
	2200 2200 2200 2450
Connection ~ 2200 2200
Wire Wire Line
	2200 2950 2200 2750
Wire Wire Line
	2950 2200 3250 2200
$Comp
L CONN_01X02 P4
U 1 1 574CE7B0
P 10700 4950
F 0 "P4" H 10700 5100 50  0000 C CNN
F 1 "CONN_01X02" V 10800 4950 50  0001 C CNN
F 2 "" H 10700 4950 50  0000 C CNN
F 3 "" H 10700 4950 50  0000 C CNN
	1    10700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9100 5150
Wire Wire Line
	9050 4900 9050 4700
Wire Wire Line
	6900 4950 7500 4950
Wire Wire Line
	7000 4850 7500 4850
Wire Wire Line
	7100 4750 7500 4750
Wire Wire Line
	7500 4650 7200 4650
Wire Wire Line
	6750 5350 7500 5350
Wire Wire Line
	6650 5450 7500 5450
Wire Wire Line
	6550 5550 7500 5550
Wire Wire Line
	6450 5650 7500 5650
Wire Wire Line
	7500 5050 7400 5050
$Comp
L VDD #PWR015
U 1 1 574F8772
P 7400 5250
F 0 "#PWR015" H 7400 5100 50  0001 C CNN
F 1 "VDD" H 7400 5400 50  0000 C CNN
F 2 "" H 7400 5250 50  0000 C CNN
F 3 "" H 7400 5250 50  0000 C CNN
	1    7400 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5250 7500 5250
Wire Wire Line
	8600 5150 8700 5150
$Comp
L CONN_01X02 P1
U 1 1 574F8BD1
P 900 1600
F 0 "P1" H 900 1750 50  0000 C CNN
F 1 "CONN_01X02" V 1000 1600 50  0001 C CNN
F 2 "~" H 900 1600 50  0000 C CNN
F 3 "" H 900 1600 50  0000 C CNN
	1    900  1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 574F8DC8
P 1150 1700
F 0 "#PWR016" H 1150 1450 50  0001 C CNN
F 1 "GND" H 1150 1550 50  0000 C CNN
F 2 "" H 1150 1700 50  0000 C CNN
F 3 "" H 1150 1700 50  0000 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1650 1150 1650
Wire Wire Line
	1150 1650 1350 1650
$Comp
L 4093 U1
U 1 1 574F9662
P 2650 2200
F 0 "U1" H 2850 2500 60  0000 C CNN
F 1 "4093" H 2850 2400 60  0000 C CNN
F 2 "" H 2650 2200 60  0000 C CNN
F 3 "" H 2650 2200 60  0000 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L 4093 U1
U 2 1 574F97DE
P 2650 4050
F 0 "U1" H 2750 4350 60  0000 C CNN
F 1 "4093" H 2850 4250 60  0000 C CNN
F 2 "" H 2650 4050 60  0000 C CNN
F 3 "" H 2650 4050 60  0000 C CNN
	2    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 574F9D13
P 2650 1500
F 0 "#PWR017" H 2650 1350 50  0001 C CNN
F 1 "VDD" H 2650 1650 50  0000 C CNN
F 2 "" H 2650 1500 50  0000 C CNN
F 3 "" H 2650 1500 50  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2650 1950
$Comp
L GND #PWR018
U 1 1 574F9DDE
P 2650 2950
F 0 "#PWR018" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2650 2800 50  0000 C CNN
F 2 "" H 2650 2950 50  0000 C CNN
F 3 "" H 2650 2950 50  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2650 2950
$Comp
L VDD #PWR019
U 1 1 574FA870
P 1150 1500
F 0 "#PWR019" H 1150 1350 50  0001 C CNN
F 1 "VDD" H 1150 1650 50  0000 C CNN
F 2 "" H 1150 1500 50  0000 C CNN
F 3 "" H 1150 1500 50  0000 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 1100 1550
Wire Wire Line
	1150 1550 1150 1500
Wire Wire Line
	1150 1650 1150 1700
$Comp
L CONN_01X02 P2
U 1 1 574FB283
P 900 2250
F 0 "P2" H 900 2400 50  0000 C CNN
F 1 "CONN_01X02" V 1000 2250 50  0001 C CNN
F 2 "~" H 900 2250 50  0000 C CNN
F 3 "" H 900 2250 50  0000 C CNN
	1    900  2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2300 1150 2300
Wire Wire Line
	1150 2200 1100 2200
Wire Wire Line
	1150 2150 1150 2200
$Comp
L CONN_01X02 P3
U 1 1 574FB2C9
P 900 2900
F 0 "P3" H 900 3050 50  0000 C CNN
F 1 "CONN_01X02" V 1000 2900 50  0001 C CNN
F 2 "~" H 900 2900 50  0000 C CNN
F 3 "" H 900 2900 50  0000 C CNN
	1    900  2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 574FB2CF
P 1150 3000
F 0 "#PWR020" H 1150 2750 50  0001 C CNN
F 1 "GND" H 1150 2850 50  0000 C CNN
F 2 "" H 1150 3000 50  0000 C CNN
F 3 "" H 1150 3000 50  0000 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2950 1150 2950
Wire Wire Line
	1150 2850 1100 2850
Wire Wire Line
	1150 2750 1150 2850
Wire Wire Line
	1150 2950 1150 3000
Text Label 1150 2750 0    60   ~ 0
ck
Text Label 5000 2200 2    60   ~ 0
ck
$Comp
L VSS #PWR021
U 1 1 574FD29A
P 1350 1700
F 0 "#PWR021" H 1350 1550 50  0001 C CNN
F 1 "VSS" H 1350 1850 50  0000 C CNN
F 2 "" H 1350 1700 50  0000 C CNN
F 3 "" H 1350 1700 50  0000 C CNN
	1    1350 1700
	-1   0    0    1   
$EndComp
Connection ~ 1150 1650
NoConn ~ 10700 3550
NoConn ~ 8600 5050
NoConn ~ 8600 5250
$Comp
L GND #PWR022
U 1 1 574FD915
P 7450 3600
F 0 "#PWR022" H 7450 3350 50  0001 C CNN
F 1 "GND" H 7450 3450 50  0000 C CNN
F 2 "" H 7450 3600 50  0000 C CNN
F 3 "" H 7450 3600 50  0000 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 7450 2900
Wire Wire Line
	7450 2900 7500 2900
NoConn ~ 10700 2350
$Comp
L +12V #PWR023
U 1 1 574FE3B7
P 9900 4150
F 0 "#PWR023" H 9900 4000 50  0001 C CNN
F 1 "+12V" H 9900 4290 50  0000 C CNN
F 2 "" H 9900 4150 50  0000 C CNN
F 3 "" H 9900 4150 50  0000 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5000 10450 5000
Wire Wire Line
	10450 5000 10450 5050
$Comp
L GNDA #PWR024
U 1 1 574FED8E
P 10450 5050
F 0 "#PWR024" H 10450 4800 50  0001 C CNN
F 1 "GNDA" H 10450 4900 50  0000 C CNN
F 2 "" H 10450 5050 50  0000 C CNN
F 3 "" H 10450 5050 50  0000 C CNN
	1    10450 5050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 574FFC16
P 1150 2150
F 0 "#PWR025" H 1150 2000 50  0001 C CNN
F 1 "+12V" H 1150 2290 50  0000 C CNN
F 2 "" H 1150 2150 50  0000 C CNN
F 3 "" H 1150 2150 50  0000 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2300 1150 2350
$Comp
L GNDA #PWR026
U 1 1 574FFFAC
P 1150 2350
F 0 "#PWR026" H 1150 2100 50  0001 C CNN
F 1 "GNDA" H 1150 2200 50  0000 C CNN
F 2 "" H 1150 2350 50  0000 C CNN
F 3 "" H 1150 2350 50  0000 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L FINDER-40.51 RL1
U 1 1 575012BB
P 9600 4550
F 0 "RL1" H 10050 4700 50  0000 L CNN
F 1 "FINDER-40.51" H 10050 4600 50  0001 L CNN
F 2 "" H 9600 4550 50  0000 C CNN
F 3 "" H 9600 4550 50  0000 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4150 9400 4200
Wire Wire Line
	9400 4200 9400 4250
Wire Wire Line
	9900 4250 9900 4150
Wire Wire Line
	9400 4200 9050 4200
Connection ~ 9400 4200
Wire Wire Line
	9800 4900 9800 4850
NoConn ~ 9700 4250
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1800 2950 1800 2900
Wire Wire Line
	2350 3950 2300 3950
Wire Wire Line
	2300 3950 2300 4050
Wire Wire Line
	2300 4050 2300 4150
Wire Wire Line
	2300 4150 2350 4150
Wire Wire Line
	2200 3950 2200 4050
Wire Wire Line
	2200 4050 2200 4150
Wire Wire Line
	2300 4050 2200 4050
Connection ~ 2200 4050
Connection ~ 2300 4050
Wire Wire Line
	2350 2100 2300 2100
Wire Wire Line
	2300 2100 2300 2200
Wire Wire Line
	2300 2200 2300 2300
Wire Wire Line
	2300 2300 2350 2300
Connection ~ 2300 2200
Wire Wire Line
	4450 2000 5100 2000
Wire Wire Line
	1350 1650 1350 1700
Wire Wire Line
	9800 4900 10500 4900
Text Notes 800  1700 1    60   ~ 0
+5V
Text Notes 800  2350 1    60   ~ 0
+12V
Text Notes 800  3000 1    60   ~ 0
clock
Text Notes 10500 1850 3    60   ~ 0
unidade
Text Notes 10500 3400 1    60   ~ 0
dezena
Text Notes 10950 5150 1    60   ~ 0
lâmpada\n  12V
$EndSCHEMATC
