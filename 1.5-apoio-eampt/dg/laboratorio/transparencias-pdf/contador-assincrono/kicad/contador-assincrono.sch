EESchema Schematic File Version 4
EELAYER 26 0
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
L 74xx:74HC74 U1
U 1 1 5EC2B2B4
P 4100 3350
F 0 "U1" H 3750 3100 50  0000 C CNN
F 1 "74HC74" H 3750 3000 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U1
U 2 1 5EC2B364
P 5300 3350
F 0 "U1" H 5600 3050 50  0000 C CNN
F 1 "74HC74" H 5600 2950 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5300 3350 50  0001 C CNN
	2    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4450 3450
Wire Wire Line
	4450 3000 3750 3000
Wire Wire Line
	3750 3000 3750 3250
Wire Wire Line
	3750 3250 3800 3250
Wire Wire Line
	4450 3000 4450 3450
Wire Wire Line
	4450 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3350
Wire Wire Line
	4950 3350 5000 3350
Connection ~ 4450 3450
Wire Wire Line
	3800 3350 3600 3350
Wire Wire Line
	5600 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3000
Wire Wire Line
	5650 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3250
Wire Wire Line
	4950 3250 5000 3250
$Comp
L Device:R R1
U 1 1 5EC2B5C7
P 4550 3950
F 0 "R1" H 4620 3996 50  0000 L CNN
F 1 "R" H 4620 3905 50  0000 L CNN
F 2 "" V 4480 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC2B681
P 4550 4300
F 0 "D1" V 4588 4183 50  0000 R CNN
F 1 "LED" V 4497 4183 50  0000 R CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4100 4550 4150
Wire Wire Line
	4400 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3800
$Comp
L power:Earth #PWR01
U 1 1 5EC2B970
P 4550 4500
F 0 "#PWR01" H 4550 4250 50  0001 C CNN
F 1 "Earth" H 4550 4350 50  0001 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4550 4450
Wire Wire Line
	5300 3050 5300 2900
Wire Wire Line
	5300 2900 4100 2900
Wire Wire Line
	4100 3050 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 3600 2900
Wire Wire Line
	5300 3650 5300 3750
Wire Wire Line
	3600 3750 4100 3750
Wire Wire Line
	4100 3650 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 5300 3750
$Comp
L Device:R R2
U 1 1 5EC2CF03
P 5800 3950
F 0 "R2" H 5870 3996 50  0000 L CNN
F 1 "R" H 5870 3905 50  0000 L CNN
F 2 "" V 5730 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EC2CF4D
P 5800 4300
F 0 "D2" V 5838 4183 50  0000 R CNN
F 1 "LED" V 5747 4183 50  0000 R CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5EC2CF97
P 5800 4500
F 0 "#PWR02" H 5800 4250 50  0001 C CNN
F 1 "Earth" H 5800 4350 50  0001 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5800 4450
Wire Wire Line
	5800 4150 5800 4100
Wire Wire Line
	5800 3800 5800 3250
Wire Wire Line
	5800 3250 5600 3250
$EndSCHEMATC
