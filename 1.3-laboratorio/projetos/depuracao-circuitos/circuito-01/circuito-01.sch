EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:switches
LIBS:circuito-01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Depuração de Circuitos - Circuito 01"
Date ""
Rev "1.0"
Comp "ETE102 - Fundamentos de Circuitos Digitais"
Comment1 "Licença: CC-BY-SA (http://creativecommons.org/licenses/by-sa/4.0/)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7400 U2
U 1 1 5B0DB2F1
P 5150 3650
F 0 "U2" H 5150 3700 50  0000 C CNN
F 1 "7400" H 5150 3550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 2 1 5B0DB37B
P 6450 4350
F 0 "U2" H 6450 4400 50  0000 C CNN
F 1 "7400" H 6450 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	2    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 3 1 5B0DB3EE
P 7850 4350
F 0 "U2" H 7850 4400 50  0000 C CNN
F 1 "7400" H 7850 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	3    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 4 1 5B0DB449
P 7850 3300
F 0 "U2" H 7850 3350 50  0000 C CNN
F 1 "7400" H 7850 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	4    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 1 1 5B0DB788
P 5150 2950
F 0 "U1" H 5150 3000 50  0000 C CNN
F 1 "74LS32" H 5150 2900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 2 1 5B0DB7F9
P 5150 4350
F 0 "U1" H 5150 4400 50  0000 C CNN
F 1 "74LS32" H 5150 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	2    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 3 1 5B0DB864
P 6450 3650
F 0 "U1" H 6450 3700 50  0000 C CNN
F 1 "74LS32" H 6450 3600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	3    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L 74LS386 U3
U 1 1 5B0DB8C7
P 9150 3800
F 0 "U3" H 9150 3850 50  0000 C CNN
F 1 "74LS386" H 9150 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9150 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B0DF2B7
P 9800 4400
F 0 "D1" H 9800 4500 50  0000 C CNN
F 1 "LED" H 9800 4300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B0DF334
P 9800 4000
F 0 "R1" V 9880 4000 50  0000 C CNN
F 1 "R" V 9800 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B0DB24C
P 9800 4650
F 0 "#PWR01" H 9800 4400 50  0001 C CNN
F 1 "GND" H 9800 4500 50  0000 C CNN
F 2 "" H 9800 4650 50  0001 C CNN
F 3 "" H 9800 4650 50  0001 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B174684
P 3500 3100
F 0 "R2" V 3580 3100 50  0000 C CNN
F 1 "R" V 3500 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B174ABC
P 3700 3100
F 0 "R3" V 3780 3100 50  0000 C CNN
F 1 "R" V 3700 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B174B13
P 3900 3100
F 0 "R4" V 3980 3100 50  0000 C CNN
F 1 "R" V 3900 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B174B73
P 4100 3100
F 0 "R5" V 4180 3100 50  0000 C CNN
F 1 "R" V 4100 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x04 SW1
U 1 1 5B174BFD
P 3150 3750
F 0 "SW1" H 3150 4100 50  0000 C CNN
F 1 "SW_DIP_x04" H 3150 3500 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x4_W7.62mm_Slide" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 4550 3550
Wire Wire Line
	4500 3550 4500 2850
Wire Wire Line
	4500 2850 4550 2850
Wire Wire Line
	3450 3650 4300 3650
Wire Wire Line
	4300 3050 4300 4250
Wire Wire Line
	4300 3050 4550 3050
Wire Wire Line
	3450 3750 4550 3750
Wire Wire Line
	3450 3850 4100 3850
Wire Wire Line
	4100 3250 4100 4450
Wire Wire Line
	4100 4450 4550 4450
Wire Wire Line
	4300 4250 4550 4250
Wire Wire Line
	5750 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3750
Wire Wire Line
	5800 3750 5850 3750
Wire Wire Line
	5850 3550 5850 2950
Wire Wire Line
	5750 2950 7100 2950
Wire Wire Line
	7250 3200 7100 3200
Wire Wire Line
	7100 3200 7100 2950
Connection ~ 5850 2950
Wire Wire Line
	7250 3400 7100 3400
Wire Wire Line
	7100 3400 7100 4000
Wire Wire Line
	7100 3650 7050 3650
Wire Wire Line
	5800 4350 5800 4450
Wire Wire Line
	7200 4250 7200 4450
Wire Wire Line
	6400 4250 6450 4250
Wire Wire Line
	7200 4450 7250 4450
Connection ~ 7200 4350
Wire Wire Line
	7100 4000 5800 4000
Wire Wire Line
	5800 4000 5800 4250
Connection ~ 7100 3650
Wire Wire Line
	8550 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3300
Wire Wire Line
	8500 3300 8450 3300
Wire Wire Line
	8550 3900 8500 3900
Wire Wire Line
	8500 3900 8500 4350
Wire Wire Line
	9800 3800 9800 3850
Wire Wire Line
	9800 3800 9750 3800
Wire Wire Line
	7250 4250 7200 4250
Wire Wire Line
	8500 4350 8450 4350
Wire Wire Line
	7200 4350 7050 4350
Wire Wire Line
	3500 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2950
Wire Wire Line
	3900 2750 3900 2950
Wire Wire Line
	3500 2700 3500 2950
Wire Wire Line
	3700 2750 3700 2950
Connection ~ 3700 2750
Wire Wire Line
	3500 3250 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3700 3250 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3900 3250 3900 3750
Connection ~ 3900 3750
Connection ~ 4100 3850
Connection ~ 4500 3550
Connection ~ 4300 3650
Connection ~ 3900 2750
Wire Wire Line
	2850 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3900
Wire Wire Line
	2850 3650 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2850 3750 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	2850 3850 2800 3850
Connection ~ 2800 3850
$Comp
L GND #PWR02
U 1 1 5B184908
P 2800 3900
F 0 "#PWR02" H 2800 3650 50  0001 C CNN
F 1 "GND" H 2800 3750 50  0000 C CNN
F 2 "" H 2800 3900 50  0000 C CNN
F 3 "" H 2800 3900 50  0000 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5850 4450
Wire Wire Line
	9800 4150 9800 4200
Wire Wire Line
	9800 4600 9800 4650
Wire Wire Line
	5800 4250 5850 4250
Wire Wire Line
	5750 4350 5800 4350
Connection ~ 3500 2750
$Comp
L CONN_01X02 P1
U 1 1 5B189AF0
P 1900 2800
F 0 "P1" H 1900 2950 50  0000 C CNN
F 1 "CONN_01X02" V 2000 2800 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5B189F60
P 2400 2700
F 0 "#PWR03" H 2400 2550 50  0001 C CNN
F 1 "VCC" H 2400 2850 50  0000 C CNN
F 2 "" H 2400 2700 50  0000 C CNN
F 3 "" H 2400 2700 50  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 2400 2750
$Comp
L GND #PWR04
U 1 1 5B189FFA
P 2400 2900
F 0 "#PWR04" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 50  0000 C CNN
F 3 "" H 2400 2900 50  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2400 2900
$Comp
L PWR_FLAG #FLG05
U 1 1 5B18A081
P 2200 2700
F 0 "#FLG05" H 2200 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2880 50  0001 C CNN
F 2 "" H 2200 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2400 2700
Connection ~ 2200 2750
Wire Wire Line
	2200 2750 2200 2700
Wire Wire Line
	2400 2850 2100 2850
$Comp
L VCC #PWR06
U 1 1 5B18AF41
P 3500 2700
F 0 "#PWR06" H 3500 2550 50  0001 C CNN
F 1 "VCC" H 3500 2850 50  0000 C CNN
F 2 "" H 3500 2700 50  0000 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Text Notes 2450 2650 0    39   ~ 0
(+5V)
$Comp
L PWR_FLAG #FLG07
U 1 1 5B18E194
P 2200 2900
F 0 "#FLG07" H 2200 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 3080 50  0001 C CNN
F 2 "" H 2200 2900 50  0000 C CNN
F 3 "" H 2200 2900 50  0000 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2900 2200 2850
Connection ~ 2200 2850
$EndSCHEMATC
