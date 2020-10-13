EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L eec:CD4511BNSR U?
U 1 1 5FA79889
P 2650 1000
AR Path="/5FA79889" Ref="U?"  Part="1" 
AR Path="/5FA6DD7C/5FA79889" Ref="U?"  Part="1" 
F 0 "U?" H 3250 1265 50  0000 C CNN
F 1 "CD4511BNSR" H 3250 1174 50  0000 C CNN
F 2 "Texas_Instruments-CD4511BNSR-*" H 2650 1400 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 2650 1500 50  0001 L CNN
F 4 "Manufacturer URL" H 2650 1600 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.ti.com/" H 2650 1700 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 2650 1800 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.ti.com/litv/pdf/msop002a" H 2650 1900 50  0001 L CNN "Component Link 3 URL"
F 8 "SCHS072B" H 2650 2000 50  0001 L CNN "Datasheet Version"
F 9 "Surface Mount" H 2650 2100 50  0001 L CNN "Mounting Technology"
F 10 "16-Pin Plastic Small Outline, Body 10.20 x 5.30 mm, Pitch 1.27 mm" H 2650 2200 50  0001 L CNN "Package Description"
F 11 "4040062/C" H 2650 2300 50  0001 L CNN "Package Version"
F 12 "Military" H 2650 2400 50  0001 L CNN "Rating"
F 13 "Discrete Segment LED Driver" H 2650 2500 50  0001 L CNN "Sub Family"
F 14 "18" H 2650 2600 50  0001 L CNN "Vin Max V"
F 15 "3" H 2650 2700 50  0001 L CNN "Vin Min V"
F 16 "IC" H 2650 2800 50  0001 L CNN "category"
F 17 "1239827" H 2650 2900 50  0001 L CNN "ciiva ids"
F 18 "69b0213151fae990" H 2650 3000 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 2650 3100 50  0001 L CNN "manufacturer"
F 20 "NS0016A" H 2650 3200 50  0001 L CNN "package"
F 21 "1464591347" H 2650 3300 50  0001 L CNN "release date"
F 22 "Yes" H 2650 3400 50  0001 L CNN "rohs"
F 23 "CACC505D-2697-4245-B634-294BE748177B" H 2650 3500 50  0001 L CNN "vault revision"
F 24 "yes" H 2650 3600 50  0001 L CNN "imported"
	1    2650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2150
$Comp
L power:Earth #PWR?
U 1 1 5FA79891
P 3800 2150
AR Path="/5FA79891" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79891" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 1900 50  0001 C CNN
F 1 "Earth" H 3800 2000 50  0001 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1800
$Comp
L power:VCC #PWR?
U 1 1 5FA79899
P 2700 850
AR Path="/5FA79899" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79899" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 700 50  0001 C CNN
F 1 "VCC" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1000 2500 1000
Wire Wire Line
	2750 1200 2500 1200
Wire Wire Line
	2750 1300 2500 1300
$Comp
L power:Earth #PWR?
U 1 1 5FA798A2
P 2650 2150
AR Path="/5FA798A2" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA798A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 1900 50  0001 C CNN
F 1 "Earth" H 2650 2000 50  0001 C CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2650 1500
Wire Wire Line
	2650 1500 2650 2150
Wire Wire Line
	2750 1700 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2750 1800 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2700 1700
Wire Wire Line
	2700 1700 2700 850 
Wire Wire Line
	2750 1100 2500 1100
Entry Wire Line
	2500 1000 2400 1100
Entry Wire Line
	2500 1100 2400 1200
Entry Wire Line
	2500 1200 2400 1300
Entry Wire Line
	2500 1300 2400 1400
Wire Bus Line
	1300 1600 2300 1600
Text Label 2650 1000 2    50   ~ 0
DS0
Text Label 2650 1100 2    50   ~ 0
DS1
Text Label 2650 1200 2    50   ~ 0
DS2
Text Label 2650 1300 2    50   ~ 0
DS3
$Comp
L eec:CD4511BNSR U?
U 1 1 5FA798D0
P 2600 4500
AR Path="/5FA798D0" Ref="U?"  Part="1" 
AR Path="/5FA6DD7C/5FA798D0" Ref="U?"  Part="1" 
F 0 "U?" H 3200 4765 50  0000 C CNN
F 1 "CD4511BNSR" H 3200 4674 50  0000 C CNN
F 2 "Texas_Instruments-CD4511BNSR-*" H 2600 4900 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 2600 5000 50  0001 L CNN
F 4 "Manufacturer URL" H 2600 5100 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.ti.com/" H 2600 5200 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 2600 5300 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.ti.com/litv/pdf/msop002a" H 2600 5400 50  0001 L CNN "Component Link 3 URL"
F 8 "SCHS072B" H 2600 5500 50  0001 L CNN "Datasheet Version"
F 9 "Surface Mount" H 2600 5600 50  0001 L CNN "Mounting Technology"
F 10 "16-Pin Plastic Small Outline, Body 10.20 x 5.30 mm, Pitch 1.27 mm" H 2600 5700 50  0001 L CNN "Package Description"
F 11 "4040062/C" H 2600 5800 50  0001 L CNN "Package Version"
F 12 "Military" H 2600 5900 50  0001 L CNN "Rating"
F 13 "Discrete Segment LED Driver" H 2600 6000 50  0001 L CNN "Sub Family"
F 14 "18" H 2600 6100 50  0001 L CNN "Vin Max V"
F 15 "3" H 2600 6200 50  0001 L CNN "Vin Min V"
F 16 "IC" H 2600 6300 50  0001 L CNN "category"
F 17 "1239827" H 2600 6400 50  0001 L CNN "ciiva ids"
F 18 "69b0213151fae990" H 2600 6500 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 2600 6600 50  0001 L CNN "manufacturer"
F 20 "NS0016A" H 2600 6700 50  0001 L CNN "package"
F 21 "1464591347" H 2600 6800 50  0001 L CNN "release date"
F 22 "Yes" H 2600 6900 50  0001 L CNN "rohs"
F 23 "CACC505D-2697-4245-B634-294BE748177B" H 2600 7000 50  0001 L CNN "vault revision"
F 24 "yes" H 2600 7100 50  0001 L CNN "imported"
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5650
$Comp
L power:Earth #PWR?
U 1 1 5FA798D8
P 3750 5650
AR Path="/5FA798D8" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA798D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 5400 50  0001 C CNN
F 1 "Earth" H 3750 5500 50  0001 C CNN
F 2 "" H 3750 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5500 2650 5500
Wire Wire Line
	2650 5500 2650 5300
$Comp
L power:VCC #PWR?
U 1 1 5FA798E0
P 2650 4350
AR Path="/5FA798E0" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA798E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 4200 50  0001 C CNN
F 1 "VCC" H 2665 4523 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 2450 4500
Wire Wire Line
	2700 4700 2450 4700
$Comp
L power:Earth #PWR?
U 1 1 5FA798E9
P 2600 5650
AR Path="/5FA798E9" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA798E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 5400 50  0001 C CNN
F 1 "Earth" H 2600 5500 50  0001 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5000 2600 5000
Wire Wire Line
	2600 5000 2600 5650
Wire Wire Line
	2700 5200 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	2700 5300 2650 5300
Connection ~ 2650 5300
Wire Wire Line
	2650 5300 2650 5200
Wire Wire Line
	2650 5200 2650 4350
Wire Wire Line
	2700 4600 2450 4600
Entry Wire Line
	2450 4500 2350 4600
Entry Wire Line
	2450 4600 2350 4700
Entry Wire Line
	2450 4700 2350 4800
Wire Bus Line
	1250 5100 2250 5100
$Comp
L eec:CD4511BNSR U?
U 1 1 5FA79917
P 2600 2750
AR Path="/5FA79917" Ref="U?"  Part="1" 
AR Path="/5FA6DD7C/5FA79917" Ref="U?"  Part="1" 
F 0 "U?" H 3200 3015 50  0000 C CNN
F 1 "CD4511BNSR" H 3200 2924 50  0000 C CNN
F 2 "Texas_Instruments-CD4511BNSR-*" H 2600 3150 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 2600 3250 50  0001 L CNN
F 4 "Manufacturer URL" H 2600 3350 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.ti.com/" H 2600 3450 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 2600 3550 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.ti.com/litv/pdf/msop002a" H 2600 3650 50  0001 L CNN "Component Link 3 URL"
F 8 "SCHS072B" H 2600 3750 50  0001 L CNN "Datasheet Version"
F 9 "Surface Mount" H 2600 3850 50  0001 L CNN "Mounting Technology"
F 10 "16-Pin Plastic Small Outline, Body 10.20 x 5.30 mm, Pitch 1.27 mm" H 2600 3950 50  0001 L CNN "Package Description"
F 11 "4040062/C" H 2600 4050 50  0001 L CNN "Package Version"
F 12 "Military" H 2600 4150 50  0001 L CNN "Rating"
F 13 "Discrete Segment LED Driver" H 2600 4250 50  0001 L CNN "Sub Family"
F 14 "18" H 2600 4350 50  0001 L CNN "Vin Max V"
F 15 "3" H 2600 4450 50  0001 L CNN "Vin Min V"
F 16 "IC" H 2600 4550 50  0001 L CNN "category"
F 17 "1239827" H 2600 4650 50  0001 L CNN "ciiva ids"
F 18 "69b0213151fae990" H 2600 4750 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 2600 4850 50  0001 L CNN "manufacturer"
F 20 "NS0016A" H 2600 4950 50  0001 L CNN "package"
F 21 "1464591347" H 2600 5050 50  0001 L CNN "release date"
F 22 "Yes" H 2600 5150 50  0001 L CNN "rohs"
F 23 "CACC505D-2697-4245-B634-294BE748177B" H 2600 5250 50  0001 L CNN "vault revision"
F 24 "yes" H 2600 5350 50  0001 L CNN "imported"
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3750 3750
Wire Wire Line
	3750 3750 3750 3900
$Comp
L power:Earth #PWR?
U 1 1 5FA7991F
P 3750 3900
AR Path="/5FA7991F" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA7991F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3650 50  0001 C CNN
F 1 "Earth" H 3750 3750 50  0001 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 2650 3750
Wire Wire Line
	2650 3750 2650 3550
$Comp
L power:VCC #PWR?
U 1 1 5FA79927
P 2650 2600
AR Path="/5FA79927" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79927" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 2450 50  0001 C CNN
F 1 "VCC" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2450 2750
Wire Wire Line
	2700 2950 2450 2950
Wire Wire Line
	2700 3050 2450 3050
$Comp
L power:Earth #PWR?
U 1 1 5FA79930
P 2600 3900
AR Path="/5FA79930" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79930" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 3650 50  0001 C CNN
F 1 "Earth" H 2600 3750 50  0001 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3900
Wire Wire Line
	2700 3450 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2700 3550 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 2650 3450
Wire Wire Line
	2650 3450 2650 2600
Wire Wire Line
	2700 2850 2450 2850
Entry Wire Line
	2450 2750 2350 2850
Entry Wire Line
	2450 2850 2350 2950
Entry Wire Line
	2450 2950 2350 3050
Entry Wire Line
	2450 3050 2350 3150
Wire Bus Line
	1250 3350 2250 3350
$Comp
L eec:CD4511BNSR U?
U 1 1 5FA7995E
P 2650 6250
AR Path="/5FA7995E" Ref="U?"  Part="1" 
AR Path="/5FA6DD7C/5FA7995E" Ref="U?"  Part="1" 
F 0 "U?" H 3250 6515 50  0000 C CNN
F 1 "CD4511BNSR" H 3250 6424 50  0000 C CNN
F 2 "Texas_Instruments-CD4511BNSR-*" H 2650 6650 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 2650 6750 50  0001 L CNN
F 4 "Manufacturer URL" H 2650 6850 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.ti.com/" H 2650 6950 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 2650 7050 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.ti.com/litv/pdf/msop002a" H 2650 7150 50  0001 L CNN "Component Link 3 URL"
F 8 "SCHS072B" H 2650 7250 50  0001 L CNN "Datasheet Version"
F 9 "Surface Mount" H 2650 7350 50  0001 L CNN "Mounting Technology"
F 10 "16-Pin Plastic Small Outline, Body 10.20 x 5.30 mm, Pitch 1.27 mm" H 2650 7450 50  0001 L CNN "Package Description"
F 11 "4040062/C" H 2650 7550 50  0001 L CNN "Package Version"
F 12 "Military" H 2650 7650 50  0001 L CNN "Rating"
F 13 "Discrete Segment LED Driver" H 2650 7750 50  0001 L CNN "Sub Family"
F 14 "18" H 2650 7850 50  0001 L CNN "Vin Max V"
F 15 "3" H 2650 7950 50  0001 L CNN "Vin Min V"
F 16 "IC" H 2650 8050 50  0001 L CNN "category"
F 17 "1239827" H 2650 8150 50  0001 L CNN "ciiva ids"
F 18 "69b0213151fae990" H 2650 8250 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 2650 8350 50  0001 L CNN "manufacturer"
F 20 "NS0016A" H 2650 8450 50  0001 L CNN "package"
F 21 "1464591347" H 2650 8550 50  0001 L CNN "release date"
F 22 "Yes" H 2650 8650 50  0001 L CNN "rohs"
F 23 "CACC505D-2697-4245-B634-294BE748177B" H 2650 8750 50  0001 L CNN "vault revision"
F 24 "yes" H 2650 8850 50  0001 L CNN "imported"
	1    2650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7250 3800 7250
Wire Wire Line
	3800 7250 3800 7400
$Comp
L power:Earth #PWR?
U 1 1 5FA79966
P 3800 7400
AR Path="/5FA79966" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79966" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 7150 50  0001 C CNN
F 1 "Earth" H 3800 7250 50  0001 C CNN
F 2 "" H 3800 7400 50  0001 C CNN
F 3 "~" H 3800 7400 50  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7250 2700 7250
Wire Wire Line
	2700 7250 2700 7050
$Comp
L power:VCC #PWR?
U 1 1 5FA7996E
P 2700 6100
AR Path="/5FA7996E" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA7996E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 5950 50  0001 C CNN
F 1 "VCC" H 2715 6273 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6250 2500 6250
Wire Wire Line
	2750 6450 2500 6450
Wire Wire Line
	2750 6550 2500 6550
$Comp
L power:Earth #PWR?
U 1 1 5FA79977
P 2650 7400
AR Path="/5FA79977" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79977" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 7150 50  0001 C CNN
F 1 "Earth" H 2650 7250 50  0001 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "~" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6750 2650 6750
Wire Wire Line
	2650 6750 2650 7400
Wire Wire Line
	2750 6950 2700 6950
Connection ~ 2700 6950
Wire Wire Line
	2750 7050 2700 7050
Connection ~ 2700 7050
Wire Wire Line
	2700 7050 2700 6950
Wire Wire Line
	2700 6950 2700 6100
Wire Wire Line
	2750 6350 2500 6350
Entry Wire Line
	2500 6250 2400 6350
Entry Wire Line
	2500 6350 2400 6450
Entry Wire Line
	2500 6450 2400 6550
Entry Wire Line
	2500 6550 2400 6650
Wire Bus Line
	1300 6850 2300 6850
Text HLabel 1300 1600 0    50   Input ~ 0
DS[3..0]
Text HLabel 1250 5100 0    50   Input ~ 0
Sd[2..0]
Text HLabel 1250 3350 0    50   Input ~ 0
Su[3..0]
Text HLabel 1300 6850 0    50   Input ~ 0
M[3..0]
Wire Bus Line
	2400 1500 2300 1600
Wire Bus Line
	2250 5100 2350 5000
Wire Bus Line
	2250 3350 2350 3250
Wire Bus Line
	2300 6850 2400 6750
Text Label 2600 4500 2    50   ~ 0
Sd0
Text Label 2600 4600 2    50   ~ 0
Sd1
Text Label 2600 4700 2    50   ~ 0
Sd2
Text Label 2500 2750 0    50   ~ 0
Su0
Text Label 2500 2850 0    50   ~ 0
Su1
Text Label 2500 2950 0    50   ~ 0
Su2
Text Label 2500 3050 0    50   ~ 0
Su3
Text Label 2550 6250 0    50   ~ 0
M0
Text Label 2550 6350 0    50   ~ 0
M1
Text Label 2550 6450 0    50   ~ 0
M2
Text Label 2550 6550 0    50   ~ 0
M3
Wire Wire Line
	2700 4800 2600 4800
Wire Wire Line
	2600 4800 2600 5000
Connection ~ 2600 5000
$Comp
L Device:R R?
U 1 1 5FB4A8CE
P 4000 1000
F 0 "R?" V 4000 1000 50  0000 C CNN
F 1 "270R" V 3884 1000 50  0001 C CNN
F 2 "" V 3930 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4D074
P 4000 1100
F 0 "R?" V 4000 1100 50  0000 C CNN
F 1 "270R" V 3884 1100 50  0001 C CNN
F 2 "" V 3930 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4D319
P 4000 1200
F 0 "R?" V 4000 1200 50  0000 C CNN
F 1 "270R" V 3884 1200 50  0001 C CNN
F 2 "" V 3930 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4D4ED
P 4000 1300
F 0 "R?" V 4000 1300 50  0000 C CNN
F 1 "270R" V 3884 1300 50  0001 C CNN
F 2 "" V 3930 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4D6F0
P 4000 1400
F 0 "R?" V 4000 1400 50  0000 C CNN
F 1 "270R" V 3884 1400 50  0001 C CNN
F 2 "" V 3930 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4D8AA
P 4000 1500
F 0 "R?" V 4000 1500 50  0000 C CNN
F 1 "270R" V 3884 1500 50  0001 C CNN
F 2 "" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4DAC7
P 4000 1600
F 0 "R?" V 4000 1600 50  0000 C CNN
F 1 "270R" V 3884 1600 50  0001 C CNN
F 2 "" V 3930 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
Text Notes 3850 900  0    50   ~ 0
7 x 270R
Wire Wire Line
	3750 1000 3850 1000
Wire Wire Line
	3750 1100 3850 1100
Wire Wire Line
	3750 1200 3850 1200
Wire Wire Line
	3750 1300 3850 1300
Wire Wire Line
	3750 1400 3850 1400
Wire Wire Line
	3750 1500 3850 1500
Wire Wire Line
	3750 1600 3850 1600
Wire Wire Line
	4150 1000 4250 1000
Wire Wire Line
	4150 1100 4250 1100
Wire Wire Line
	4150 1200 4250 1200
Wire Wire Line
	4150 1300 4250 1300
Wire Wire Line
	4150 1400 4250 1400
Wire Wire Line
	4150 1500 4250 1500
Wire Wire Line
	4150 1600 4250 1600
$Comp
L Device:R R?
U 1 1 5FB630E3
P 3950 2750
F 0 "R?" V 3950 2750 50  0000 C CNN
F 1 "270R" V 3834 2750 50  0001 C CNN
F 2 "" V 3880 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB630E9
P 3950 2850
F 0 "R?" V 3950 2850 50  0000 C CNN
F 1 "270R" V 3834 2850 50  0001 C CNN
F 2 "" V 3880 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB630EF
P 3950 2950
F 0 "R?" V 3950 2950 50  0000 C CNN
F 1 "270R" V 3834 2950 50  0001 C CNN
F 2 "" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB630F5
P 3950 3050
F 0 "R?" V 3950 3050 50  0000 C CNN
F 1 "270R" V 3834 3050 50  0001 C CNN
F 2 "" V 3880 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB630FB
P 3950 3150
F 0 "R?" V 3950 3150 50  0000 C CNN
F 1 "270R" V 3834 3150 50  0001 C CNN
F 2 "" V 3880 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB63101
P 3950 3250
F 0 "R?" V 3950 3250 50  0000 C CNN
F 1 "270R" V 3834 3250 50  0001 C CNN
F 2 "" V 3880 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB63107
P 3950 3350
F 0 "R?" V 3950 3350 50  0000 C CNN
F 1 "270R" V 3834 3350 50  0001 C CNN
F 2 "" V 3880 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
Text Notes 3800 2650 0    50   ~ 0
7 x 270R
Wire Wire Line
	3700 2750 3800 2750
Wire Wire Line
	3700 2850 3800 2850
Wire Wire Line
	3700 2950 3800 2950
Wire Wire Line
	3700 3050 3800 3050
Wire Wire Line
	3700 3150 3800 3150
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	3700 3350 3800 3350
Wire Wire Line
	4100 2750 4200 2750
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	4100 3050 4200 3050
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4100 3250 4200 3250
Wire Wire Line
	4100 3350 4200 3350
$Comp
L Device:R R?
U 1 1 5FB67286
P 3950 4500
F 0 "R?" V 3950 4500 50  0000 C CNN
F 1 "270R" V 3834 4500 50  0001 C CNN
F 2 "" V 3880 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB6728C
P 3950 4600
F 0 "R?" V 3950 4600 50  0000 C CNN
F 1 "270R" V 3834 4600 50  0001 C CNN
F 2 "" V 3880 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB67292
P 3950 4700
F 0 "R?" V 3950 4700 50  0000 C CNN
F 1 "270R" V 3834 4700 50  0001 C CNN
F 2 "" V 3880 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB67298
P 3950 4800
F 0 "R?" V 3950 4800 50  0000 C CNN
F 1 "270R" V 3834 4800 50  0001 C CNN
F 2 "" V 3880 4800 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB6729E
P 3950 4900
F 0 "R?" V 3950 4900 50  0000 C CNN
F 1 "270R" V 3834 4900 50  0001 C CNN
F 2 "" V 3880 4900 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB672A4
P 3950 5000
F 0 "R?" V 3950 5000 50  0000 C CNN
F 1 "270R" V 3834 5000 50  0001 C CNN
F 2 "" V 3880 5000 50  0001 C CNN
F 3 "~" H 3950 5000 50  0001 C CNN
	1    3950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB672AA
P 3950 5100
F 0 "R?" V 3950 5100 50  0000 C CNN
F 1 "270R" V 3834 5100 50  0001 C CNN
F 2 "" V 3880 5100 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	0    1    1    0   
$EndComp
Text Notes 3800 4400 0    50   ~ 0
7 x 270R
Wire Wire Line
	3700 4500 3800 4500
Wire Wire Line
	3700 4600 3800 4600
Wire Wire Line
	3700 4700 3800 4700
Wire Wire Line
	3700 4800 3800 4800
Wire Wire Line
	3700 4900 3800 4900
Wire Wire Line
	3700 5000 3800 5000
Wire Wire Line
	3700 5100 3800 5100
Wire Wire Line
	4100 4500 4200 4500
Wire Wire Line
	4100 4600 4200 4600
Wire Wire Line
	4100 4700 4200 4700
Wire Wire Line
	4100 4800 4200 4800
Wire Wire Line
	4100 4900 4200 4900
Wire Wire Line
	4100 5000 4200 5000
Wire Wire Line
	4100 5100 4200 5100
$Comp
L Device:R R?
U 1 1 5FB718CF
P 4000 6250
F 0 "R?" V 4000 6250 50  0000 C CNN
F 1 "270R" V 3884 6250 50  0001 C CNN
F 2 "" V 3930 6250 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB718D5
P 4000 6350
F 0 "R?" V 4000 6350 50  0000 C CNN
F 1 "270R" V 3884 6350 50  0001 C CNN
F 2 "" V 3930 6350 50  0001 C CNN
F 3 "~" H 4000 6350 50  0001 C CNN
	1    4000 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB718DB
P 4000 6450
F 0 "R?" V 4000 6450 50  0000 C CNN
F 1 "270R" V 3884 6450 50  0001 C CNN
F 2 "" V 3930 6450 50  0001 C CNN
F 3 "~" H 4000 6450 50  0001 C CNN
	1    4000 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB718E1
P 4000 6550
F 0 "R?" V 4000 6550 50  0000 C CNN
F 1 "270R" V 3884 6550 50  0001 C CNN
F 2 "" V 3930 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB718E7
P 4000 6650
F 0 "R?" V 4000 6650 50  0000 C CNN
F 1 "270R" V 3884 6650 50  0001 C CNN
F 2 "" V 3930 6650 50  0001 C CNN
F 3 "~" H 4000 6650 50  0001 C CNN
	1    4000 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB718ED
P 4000 6750
F 0 "R?" V 4000 6750 50  0000 C CNN
F 1 "270R" V 3884 6750 50  0001 C CNN
F 2 "" V 3930 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB718F3
P 4000 6850
F 0 "R?" V 4000 6850 50  0000 C CNN
F 1 "270R" V 3884 6850 50  0001 C CNN
F 2 "" V 3930 6850 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	0    1    1    0   
$EndComp
Text Notes 3850 6150 0    50   ~ 0
7 x 270R
Wire Wire Line
	3750 6250 3850 6250
Wire Wire Line
	3750 6350 3850 6350
Wire Wire Line
	3750 6450 3850 6450
Wire Wire Line
	3750 6550 3850 6550
Wire Wire Line
	3750 6650 3850 6650
Wire Wire Line
	3750 6750 3850 6750
Wire Wire Line
	3750 6850 3850 6850
Wire Wire Line
	4150 6250 4250 6250
Wire Wire Line
	4150 6350 4250 6350
Wire Wire Line
	4150 6450 4250 6450
Wire Wire Line
	4150 6550 4250 6550
Wire Wire Line
	4150 6650 4250 6650
Wire Wire Line
	4150 6750 4250 6750
Wire Wire Line
	4150 6850 4250 6850
$Comp
L Display_Character:HDSP-7803 U?
U 1 1 5FB7623A
P 4550 1300
F 0 "U?" H 4550 1967 50  0000 C CNN
F 1 "HDSP-7803" H 4550 1876 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 4550 750 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4150 1700
Wire Bus Line
	2350 4600 2350 5000
Wire Bus Line
	2400 6350 2400 6750
Wire Bus Line
	2350 2850 2350 3250
Wire Bus Line
	2400 1100 2400 1500
Text Label 4150 1700 0    50   ~ 0
DP
$EndSCHEMATC
