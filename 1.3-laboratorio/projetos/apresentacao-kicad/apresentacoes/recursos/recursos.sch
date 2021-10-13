EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Recursos"
Date "2020-10-07"
Rev "0.0"
Comp "Eletrinos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5000 3100 5150 3100
Wire Wire Line
	5000 3150 5150 3150
Wire Wire Line
	5000 3200 5150 3200
Wire Wire Line
	5000 3250 5150 3250
Entry Wire Line
	5150 3100 5250 3200
Entry Wire Line
	5150 3150 5250 3250
Entry Wire Line
	5150 3200 5250 3300
Entry Wire Line
	5150 3250 5250 3350
Entry Bus Bus
	5450 3400 5550 3500
Entry Bus Bus
	5350 3550 5450 3650
Text Label 4300 3450 0    50   ~ 0
PCA0
Text Label 4300 3550 0    50   ~ 0
PCA1
Text Label 4300 3650 0    50   ~ 0
PCA2
Text Label 4300 3750 0    50   ~ 0
PCA3
Text Label 4300 3850 0    50   ~ 0
PCA4
Text Label 4300 3950 0    50   ~ 0
PCA5
Text Label 3250 3450 0    50   ~ 0
PDA7
Text Label 3250 3550 0    50   ~ 0
PDA6
Text Label 3250 3650 0    50   ~ 0
PDA5
Text Label 3250 3750 0    50   ~ 0
PDA4
Text Label 3250 3850 0    50   ~ 0
PDA3
Text Label 3250 3950 0    50   ~ 0
PDA2
Text Label 3250 4050 0    50   ~ 0
PDA1
Text Label 3250 4150 0    50   ~ 0
PDA0
Wire Wire Line
	3150 3450 3450 3450
Wire Wire Line
	3450 3550 3150 3550
Wire Wire Line
	3450 3650 3150 3650
Wire Wire Line
	3450 3750 3150 3750
Wire Wire Line
	3450 3850 3150 3850
Wire Wire Line
	3450 3950 3150 3950
Wire Wire Line
	3450 4050 3150 4050
Wire Wire Line
	3450 4150 3150 4150
Entry Wire Line
	3450 3450 3550 3550
Entry Wire Line
	3450 3550 3550 3650
Entry Wire Line
	3450 3650 3550 3750
Entry Wire Line
	3450 3750 3550 3850
Entry Wire Line
	3450 3850 3550 3950
Entry Wire Line
	3450 3950 3550 4050
Entry Wire Line
	3450 4050 3550 4150
Entry Wire Line
	3450 4150 3550 4250
$Sheet
S 6100 2750 2400 1850
U 5F7D28FD
F0 "cont" 50
F1 "cont.sch" 50
F2 "teste" I L 6100 3050 50 
F3 "ola" I L 6100 3300 50 
F4 "oi" I L 6100 3500 50 
$EndSheet
Wire Wire Line
	3150 2700 3800 2700
Text GLabel 3800 2700 2    50   Input ~ 0
ck
Wire Bus Line
	3550 4450 4300 4450
Wire Bus Line
	4300 4450 4300 4750
Wire Bus Line
	4300 4750 5000 4750
Connection ~ 4300 4450
Wire Bus Line
	4300 4450 5000 4450
Text Label 4600 4450 0    50   ~ 0
AX[2..1]
Text Label 4600 4750 0    50   ~ 0
BX[7..2]
Entry Wire Line
	5000 3950 5100 4050
Entry Wire Line
	5000 4050 5100 4150
Wire Wire Line
	5100 4050 5450 4050
Wire Wire Line
	5100 4150 5450 4150
Text Label 5300 4050 0    50   ~ 0
AX2
Text Label 5300 4150 0    50   ~ 0
AX1
Entry Wire Line
	5000 4800 5100 4900
Entry Wire Line
	5000 4900 5100 5000
Entry Wire Line
	5000 5000 5100 5100
Entry Wire Line
	5000 5100 5100 5200
Entry Wire Line
	5000 5200 5100 5300
Entry Wire Line
	5000 5300 5100 5400
Wire Wire Line
	5100 4900 5300 4900
Wire Wire Line
	5100 5000 5300 5000
Wire Wire Line
	5100 5100 5300 5100
Wire Wire Line
	5100 5200 5300 5200
Wire Wire Line
	5100 5300 5300 5300
Wire Wire Line
	5100 5400 5300 5400
Text Label 5300 4900 0    50   ~ 0
BX7
Text Label 5300 5000 0    50   ~ 0
BX6
Text Label 5300 5100 0    50   ~ 0
BX5
Text Label 5300 5200 0    50   ~ 0
BX4
Text Label 5300 5300 0    50   ~ 0
BX3
Text Label 5300 5400 0    50   ~ 0
BX2
Text Label 3800 4450 0    50   ~ 0
PDA[7..0]
Wire Wire Line
	3300 5050 3550 5050
Wire Wire Line
	3300 5150 3550 5150
Wire Wire Line
	3300 5250 3550 5250
Wire Wire Line
	3300 5350 3550 5350
Wire Wire Line
	3300 5450 3550 5450
Wire Wire Line
	3300 5550 3550 5550
Text Label 3500 4950 0    50   ~ 0
A7
Text Label 3500 5050 0    50   ~ 0
A6
Text Label 3500 5150 0    50   ~ 0
A5
Text Label 3500 5250 0    50   ~ 0
A4
Text Label 3500 5350 0    50   ~ 0
A3
Text Label 3500 5450 0    50   ~ 0
A2
Text Label 3500 5550 0    50   ~ 0
A1
Wire Wire Line
	3900 5050 4150 5050
Wire Wire Line
	3900 5150 4150 5150
Wire Wire Line
	3900 5250 4150 5250
Wire Wire Line
	3900 5350 4150 5350
Wire Wire Line
	3900 5450 4150 5450
Wire Wire Line
	3900 5550 4150 5550
Text Label 4150 4950 0    50   ~ 0
B7
Text Label 4150 5050 0    50   ~ 0
B6
Text Label 4150 5150 0    50   ~ 0
B5
Text Label 4150 5250 0    50   ~ 0
B4
Text Label 4150 5350 0    50   ~ 0
B3
Text Label 4150 5450 0    50   ~ 0
B2
Text Label 4150 5550 0    50   ~ 0
B1
Wire Wire Line
	3300 4950 4150 4950
Wire Wire Line
	2750 4750 3150 4750
Text Label 3150 4750 0    50   ~ 0
A7
Text Label 3050 5050 0    50   ~ 0
B7
Wire Wire Line
	3050 5050 2700 5050
Wire Bus Line
	5000 3950 5000 4450
Wire Bus Line
	5250 3150 5250 3400
Wire Bus Line
	5000 4750 5000 5600
Wire Bus Line
	3550 3550 3550 4450
$EndSCHEMATC