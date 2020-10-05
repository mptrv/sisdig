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
L Device:Battery_Cell V1
U 1 1 5F6A8012
P 2700 2850
F 0 "V1" H 2818 2946 50  0000 L CNN
F 1 "10V" H 2818 2855 50  0000 L CNN
F 2 "" V 2700 2910 50  0001 C CNN
F 3 "~" V 2700 2910 50  0001 C CNN
F 4 "V" H 2700 2850 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10 ac 0 0" H 2700 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2700 2850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6A84B5
P 3200 2500
F 0 "R1" V 2993 2500 50  0000 C CNN
F 1 "1k" V 3084 2500 50  0000 C CNN
F 2 "" V 3130 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
F 4 "R" H 3200 2500 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 3200 2500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3200 2500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3200 2500 50  0001 C CNN "Spice_Node_Sequence"
	1    3200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F6A890C
P 3650 2850
F 0 "R2" H 3580 2804 50  0000 R CNN
F 1 "2.2k" H 3580 2895 50  0000 R CNN
F 2 "" V 3580 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
F 4 "R" H 3650 2850 50  0001 C CNN "Spice_Primitive"
F 5 "2.2k" H 3650 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3650 2850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2650 2700 2500
Wire Wire Line
	2700 2500 3050 2500
Wire Wire Line
	3350 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2700
Wire Wire Line
	3650 3000 3650 3100
Wire Wire Line
	3650 3100 3200 3100
Wire Wire Line
	2700 3100 2700 2950
$Comp
L pspice:0 #GND01
U 1 1 5F6AA7F9
P 3200 3100
F 0 "#GND01" H 3200 3000 50  0001 C CNN
F 1 "0" H 3200 3189 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Connection ~ 3200 3100
Wire Wire Line
	2700 3100 3200 3100
Text Label 2750 2500 0    50   ~ 0
ent
Text Label 3450 2500 0    50   ~ 0
sai
Text Notes 2600 3300 0    50   ~ 0
.save @r2[p]
$EndSCHEMATC
