EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 3150 3150 3150
Wire Wire Line
	3000 3200 3150 3200
Wire Wire Line
	3000 3250 3150 3250
Wire Wire Line
	3000 3300 3150 3300
Entry Wire Line
	3150 3150 3250 3250
Entry Wire Line
	3150 3200 3250 3300
Entry Wire Line
	3150 3250 3250 3350
Entry Wire Line
	3150 3300 3250 3400
Entry Bus Bus
	3450 3450 3550 3550
Entry Bus Bus
	3350 3600 3450 3700
Text Label 2300 3500 0    50   ~ 0
PCA0
Text Label 2300 3600 0    50   ~ 0
PCA1
Text Label 2300 3700 0    50   ~ 0
PCA2
Text Label 2300 3800 0    50   ~ 0
PCA3
Text Label 2300 3900 0    50   ~ 0
PCA4
Text Label 2300 4000 0    50   ~ 0
PCA5
Text Label 1250 3500 0    50   ~ 0
PDA7
Text Label 1250 3600 0    50   ~ 0
PDA6
Text Label 1250 3700 0    50   ~ 0
PDA5
Text Label 1250 3800 0    50   ~ 0
PDA4
Text Label 1250 3900 0    50   ~ 0
PDA3
Text Label 1250 4000 0    50   ~ 0
PDA2
Text Label 1250 4100 0    50   ~ 0
PDA1
Text Label 1250 4200 0    50   ~ 0
PDA0
Wire Wire Line
	1150 3500 1450 3500
Wire Wire Line
	1450 3600 1150 3600
Wire Wire Line
	1450 3700 1150 3700
Wire Wire Line
	1450 3800 1150 3800
Wire Wire Line
	1450 3900 1150 3900
Wire Wire Line
	1450 4000 1150 4000
Wire Wire Line
	1450 4100 1150 4100
Wire Wire Line
	1450 4200 1150 4200
Entry Wire Line
	1450 3500 1550 3600
Entry Wire Line
	1450 3600 1550 3700
Entry Wire Line
	1450 3700 1550 3800
Entry Wire Line
	1450 3800 1550 3900
Entry Wire Line
	1450 3900 1550 4000
Entry Wire Line
	1450 4000 1550 4100
Entry Wire Line
	1450 4100 1550 4200
Entry Wire Line
	1450 4200 1550 4300
$Sheet
S 4100 2800 2400 1850
U 5F7D28FD
F0 "cont" 50
F1 "cont.sch" 50
F2 "teste" I L 4100 3100 50 
F3 "ola" I L 4100 3350 50 
F4 "oi" I L 4100 3550 50 
$EndSheet
Wire Wire Line
	1150 2750 1800 2750
Text GLabel 1800 2750 2    50   Input ~ 0
ck
Wire Bus Line
	3250 3200 3250 3450
Wire Bus Line
	1550 3550 1550 4350
$EndSCHEMATC
