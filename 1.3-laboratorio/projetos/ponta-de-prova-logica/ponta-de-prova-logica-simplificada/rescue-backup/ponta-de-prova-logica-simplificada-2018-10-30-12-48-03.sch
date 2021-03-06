EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ponta-de-prova-logica-simplificada-cache
EELAYER 25 0
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
L +5V #PWR5
U 1 1 5BBF02C2
P 4700 1750
F 0 "#PWR5" H 4700 1600 50  0001 C CNN
F 1 "+5V" H 4700 1890 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5BBF02DC
P 2300 3800
F 0 "R8" V 2380 3800 50  0000 C CNN
F 1 "47k" V 2300 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5BBF0383
P 2300 4300
F 0 "R9" V 2380 4300 50  0000 C CNN
F 1 "33k" V 2300 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BBF0404
P 2300 2550
F 0 "R4" V 2380 2550 50  0000 C CNN
F 1 "56k" V 2300 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5BBF043F
P 2300 3150
F 0 "R5" V 2380 3150 50  0000 C CNN
F 1 "22k" V 2300 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5BBF0478
P 3250 4950
F 0 "R11" V 3330 4950 50  0000 C CNN
F 1 "390k" V 3250 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5BBF04AF
P 3250 4300
F 0 "R10" V 3330 4300 50  0000 C CNN
F 1 "680k" V 3250 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BBF0ACE
P 2300 1950
F 0 "R1" V 2380 1950 50  0000 C CNN
F 1 "47k" V 2300 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BBF0B71
P 3250 1950
F 0 "R2" V 3330 1950 50  0000 C CNN
F 1 "1.2M" V 3250 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BBF0C0A
P 4350 2350
F 0 "R3" H 4650 2350 50  0000 C CNN
F 1 "560/0.5W" V 4350 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5BBF0C7D
P 2850 3450
F 0 "R6" V 2930 3450 50  0000 C CNN
F 1 "10k" V 2850 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	0    1    1    0   
$EndComp
$Comp
L LED_ALT D1
U 1 1 5BBF0DAA
P 4350 1950
F 0 "D1" H 4350 2050 50  0001 C CNN
F 1 "LED HIGH" V 4350 1700 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D2
U 1 1 5BBF0E71
P 4350 3250
F 0 "D2" H 4350 3350 50  0001 C CNN
F 1 "LED LOW" V 4350 3000 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J1
U 1 1 5BBF1BCB
P 1900 3450
F 0 "J1" H 1900 3720 50  0001 C CNN
F 1 "TEST PROBE" H 1900 3650 50  0000 C CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    1900 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5BBF1EC9
P 2300 5200
F 0 "#PWR1" H 2300 4950 50  0001 C CNN
F 1 "GND" H 2300 5050 50  0000 C CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5BBF372D
P 4350 3600
F 0 "R7" H 4600 3600 50  0000 C CNN
F 1 "560/0.5W" V 4350 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5BBF3B02
P 3800 3000
F 0 "#PWR4" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3800 2850 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5BBF3BC6
P 3750 4200
F 0 "#PWR3" H 3750 3950 50  0001 C CNN
F 1 "GND" H 3750 4050 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 3250 4800
Wire Wire Line
	3250 3700 3500 3700
Wire Wire Line
	3250 3450 3000 3450
Connection ~ 3250 3700
Wire Wire Line
	3250 2700 3550 2700
Connection ~ 3250 3450
Connection ~ 3250 2700
Wire Wire Line
	2300 1800 2300 1750
Wire Wire Line
	2300 1750 4950 1750
Wire Wire Line
	3250 1750 3250 1800
Wire Wire Line
	2300 2100 2300 2400
Wire Wire Line
	2300 2700 2300 3000
Wire Wire Line
	2300 3300 2300 3650
Wire Wire Line
	2300 5150 3250 5150
Wire Wire Line
	3250 5150 3250 5100
Connection ~ 2300 5150
Wire Wire Line
	3750 1750 3750 2300
Connection ~ 3250 1750
Wire Wire Line
	4350 2100 4350 2200
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	4350 2600 4150 2600
Wire Wire Line
	4350 1750 4350 1800
Connection ~ 3750 1750
Wire Wire Line
	4350 3400 4350 3450
Connection ~ 4350 1750
$Comp
L SW_DPDT_x2 TTL1
U 2 1 5BBF4AF5
P 2850 3900
F 0 "TTL1" H 2850 4070 50  0001 C CNN
F 1 "SW_DPDT_x2" H 2850 3700 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	2    2850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3900 3500 3900
Wire Wire Line
	2650 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3600
Connection ~ 2300 3600
Wire Wire Line
	2650 4000 2550 4000
Wire Wire Line
	2550 4000 2550 4050
Wire Wire Line
	2550 4050 2300 4050
Connection ~ 2300 4050
$Comp
L SW_DPDT_x2 TTL1
U 1 1 5BBF503E
P 2800 2500
F 0 "TTL1" H 2800 2670 50  0001 C CNN
F 1 "SW_DPDT_x2" H 2800 2300 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2500 3550 2500
Wire Wire Line
	3050 2500 3050 2500
Wire Wire Line
	2600 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2750
Wire Wire Line
	2550 2750 2300 2750
Connection ~ 2300 2750
Wire Wire Line
	2600 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2350
Connection ~ 2300 2350
Wire Wire Line
	2700 3450 1900 3450
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	4350 3800 4100 3800
$Comp
L LM319 U1
U 1 1 5BBF0257
P 3800 3800
F 0 "U1" H 3800 4050 50  0001 L CNN
F 1 "LM319" H 3800 3950 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 4150
Wire Wire Line
	2300 3950 2300 4150
Wire Wire Line
	2300 4450 2300 5200
Connection ~ 4700 1750
Text Label 2800 4100 0    60   ~ 0
TTL
Text Label 2750 2750 0    60   ~ 0
TTL
$Comp
L C C1
U 1 1 5BBF9380
P 2950 4600
F 0 "C1" H 2975 4700 50  0000 L CNN
F 1 "10nF" H 2975 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2988 4450 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4450 2950 4100
Wire Wire Line
	2950 4100 3250 4100
Connection ~ 3250 4100
Wire Wire Line
	2950 4750 2950 5150
Connection ~ 2950 5150
Wire Wire Line
	2550 3600 2300 3600
Wire Wire Line
	3800 4150 3800 4100
Wire Wire Line
	3700 4150 3800 4150
Wire Wire Line
	3700 4150 3700 4100
Wire Wire Line
	3750 4150 3750 4200
Connection ~ 3750 4150
$Comp
L LM319 U1
U 2 1 5BBF01DE
P 3850 2600
F 0 "U1" H 3850 2850 50  0001 L CNN
F 1 "LM319" H 3850 2750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	2    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3850 2900
Wire Wire Line
	3750 2950 3850 2950
Wire Wire Line
	3750 2950 3750 2900
Wire Wire Line
	3800 2950 3800 3000
Connection ~ 3800 2950
Wire Wire Line
	4350 3100 4350 3050
Wire Wire Line
	4350 3050 4950 3050
Wire Wire Line
	4950 3050 4950 1750
$Comp
L +5V #PWR2
U 1 1 5BD73B4F
P 3700 3450
F 0 "#PWR2" H 3700 3300 50  0001 C CNN
F 1 "+5V" H 3700 3590 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3700 3500
Wire Wire Line
	2550 2350 2300 2350
Text Label 2050 2400 0    60   ~ 0
77%
Text Label 2050 3650 0    60   ~ 0
39%
Text Label 2700 2350 0    60   ~ 0
CMOS
Text Label 2750 3750 0    60   ~ 0
CMOS
$Comp
L Conn_01x02 J?
U 1 1 5BD755FA
P 1100 1400
F 0 "J?" H 1100 1500 50  0000 C CNN
F 1 "Conn_01x02" H 1100 1200 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5BD75E15
P 1450 1250
F 0 "#FLG05" H 1450 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1400 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5BD75E50
P 1450 1500
F 0 "#FLG07" H 1450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1650 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1300 1800 1300
$Comp
L +5V #PWR?
U 1 1 5BD75F7C
P 1800 1250
F 0 "#PWR?" H 1800 1100 50  0001 C CNN
F 1 "+5V" H 1800 1390 50  0000 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BD75FAA
P 1800 1450
F 0 "#PWR?" H 1800 1200 50  0001 C CNN
F 1 "GND" H 1800 1300 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1800 1400
Wire Wire Line
	1450 1250 1450 1300
Connection ~ 1450 1300
Wire Wire Line
	1450 1500 1450 1400
Connection ~ 1450 1400
Wire Wire Line
	1800 1400 1800 1450
Wire Wire Line
	1800 1300 1800 1250
$EndSCHEMATC
