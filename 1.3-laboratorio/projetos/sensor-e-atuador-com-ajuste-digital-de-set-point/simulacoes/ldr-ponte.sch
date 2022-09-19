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
L Device:R_PHOTO R4
U 1 1 63276897
P 4500 3700
F 0 "R4" H 4570 3746 50  0000 L CNN
F 1 "GL10537-1" H 4570 3655 50  0000 L CNN
F 2 "" V 4550 3450 50  0001 L CNN
F 3 "https://storage.googleapis.com/baudaeletronicadatasheet/LDR%20GL105%20series.pdf" H 4500 3650 50  0001 C CNN
F 4 "Vmáx=200VDC, Pmáx=200mW, λpico=560nm, Rluz=20k-30k, Rescuro=3M, (Baú da Eletrônica)" H 4500 3700 50  0001 C CNN "Observação"
F 5 "R" H 4500 3700 50  0001 C CNN "Spice_Primitive"
F 6 "Rldr" H 4500 3700 50  0001 C CNN "Spice_Model"
F 7 "Y" H 4500 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6327711C
P 3650 3000
F 0 "R1" H 3718 3046 50  0000 L CNN
F 1 "Rb" H 3718 2955 50  0000 L CNN
F 2 "" V 3690 2990 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
F 4 "R" H 3650 3000 50  0001 C CNN "Spice_Primitive"
F 5 "Rb" H 3650 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3650 3000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3650 3850
Wire Wire Line
	3650 2750 4100 2750
Wire Wire Line
	4500 2750 4500 2850
Wire Wire Line
	4500 3950 4100 3950
Wire Wire Line
	3650 2850 3650 2750
Wire Wire Line
	3650 3550 3650 3150
Wire Wire Line
	4500 3150 4500 3550
Wire Wire Line
	4500 3850 4500 3950
$Comp
L Device:Battery_Cell V1
U 1 1 63278D6E
P 2550 3400
F 0 "V1" H 2668 3496 50  0000 L CNN
F 1 "Vf" H 2668 3405 50  0000 L CNN
F 2 "" V 2550 3460 50  0001 C CNN
F 3 "~" V 2550 3460 50  0001 C CNN
F 4 "V" H 2550 3400 50  0001 C CNN "Spice_Primitive"
F 5 "dc Vf" H 2550 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2550 3400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 63279A71
P 2700 4050
F 0 "#GND01" H 2700 3950 50  0001 C CNN
F 1 "0" H 2700 4139 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 6327A201
P 2550 4050
F 0 "#PWR02" H 2550 3800 50  0001 C CNN
F 1 "Earth" H 2550 3900 50  0001 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 4000
Wire Wire Line
	2550 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4050
Wire Wire Line
	2550 3500 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2550 3200 2550 3100
$Comp
L power:VCC #PWR01
U 1 1 6327B762
P 2550 3100
F 0 "#PWR01" H 2550 2950 50  0001 C CNN
F 1 "VCC" H 2565 3273 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6327BA04
P 4100 2700
F 0 "#PWR03" H 4100 2550 50  0001 C CNN
F 1 "VCC" H 4115 2873 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	4100 2750 4500 2750
$Comp
L power:Earth #PWR04
U 1 1 6327C544
P 4100 4000
F 0 "#PWR04" H 4100 3750 50  0001 C CNN
F 1 "Earth" H 4100 3850 50  0001 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 3650 3950
Text Notes 2500 4550 0    50   ~ 0
.param Vf = 5V\n.param Rb = 10k\n.param Rldr = 20k
Text Label 3650 3350 0    50   ~ 0
A
Text Label 4500 3350 0    50   ~ 0
B
$Comp
L Device:R_US R3
U 1 1 6327E556
P 4500 3000
F 0 "R3" H 4568 3046 50  0000 L CNN
F 1 "Rb" H 4568 2955 50  0000 L CNN
F 2 "" V 4540 2990 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
F 4 "R" H 4500 3000 50  0001 C CNN "Spice_Primitive"
F 5 "Rb" H 4500 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 3000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6327ECDB
P 3650 3700
F 0 "R2" H 3718 3746 50  0000 L CNN
F 1 "Rb" H 3718 3655 50  0000 L CNN
F 2 "" V 3690 3690 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
F 4 "R" H 3650 3700 50  0001 C CNN "Spice_Primitive"
F 5 "Rb" H 3650 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3650 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
