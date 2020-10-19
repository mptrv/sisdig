EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Cronômetro Digital Didático Conta-Pára-Zera"
Date "2020-10-18"
Rev "0.0"
Comp "Fundamentos de Circuitos Digitais e Analógicos"
Comment1 "Décimos de segundo a unidades de minuto. (Circuito não testado.)"
Comment2 "Todos resistores de 1/8W, 5% de tolerância."
Comment3 "CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/)"
Comment4 "Use sob seu próprio risco. Nenhuma garantia fornecida."
$EndDescr
$Comp
L cronometro-conta-para-zera-rescue:CD4511BNSR-eec U?
U 1 1 5FA79889
P 4150 950
AR Path="/5FA79889" Ref="U?"  Part="1" 
AR Path="/5FA6DD7C/5FA79889" Ref="U7"  Part="1" 
F 0 "U7" H 4750 1215 50  0000 C CNN
F 1 "CD4511BNSR" H 4750 1124 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4150 1350 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 4150 1450 50  0001 L CNN
F 4 "Manufacturer URL" H 4150 1550 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.ti.com/" H 4150 1650 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 4150 1750 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.ti.com/litv/pdf/msop002a" H 4150 1850 50  0001 L CNN "Component Link 3 URL"
F 8 "SCHS072B" H 4150 1950 50  0001 L CNN "Datasheet Version"
F 9 "Surface Mount" H 4150 2050 50  0001 L CNN "Mounting Technology"
F 10 "16-Pin Plastic Small Outline, Body 10.20 x 5.30 mm, Pitch 1.27 mm" H 4150 2150 50  0001 L CNN "Package Description"
F 11 "4040062/C" H 4150 2250 50  0001 L CNN "Package Version"
F 12 "Military" H 4150 2350 50  0001 L CNN "Rating"
F 13 "Discrete Segment LED Driver" H 4150 2450 50  0001 L CNN "Sub Family"
F 14 "18" H 4150 2550 50  0001 L CNN "Vin Max V"
F 15 "3" H 4150 2650 50  0001 L CNN "Vin Min V"
F 16 "IC" H 4150 2750 50  0001 L CNN "category"
F 17 "1239827" H 4150 2850 50  0001 L CNN "ciiva ids"
F 18 "69b0213151fae990" H 4150 2950 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 4150 3050 50  0001 L CNN "manufacturer"
F 20 "NS0016A" H 4150 3150 50  0001 L CNN "package"
F 21 "1464591347" H 4150 3250 50  0001 L CNN "release date"
F 22 "Yes" H 4150 3350 50  0001 L CNN "rohs"
F 23 "CACC505D-2697-4245-B634-294BE748177B" H 4150 3450 50  0001 L CNN "vault revision"
F 24 "yes" H 4150 3550 50  0001 L CNN "imported"
	1    4150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2100
$Comp
L power:Earth #PWR?
U 1 1 5FA79891
P 5300 2100
AR Path="/5FA79891" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79891" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5300 1850 50  0001 C CNN
F 1 "Earth" H 5300 1950 50  0001 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4200 1950
Wire Wire Line
	4200 1950 4200 1750
$Comp
L power:VCC #PWR?
U 1 1 5FA79899
P 4200 800
AR Path="/5FA79899" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79899" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4200 650 50  0001 C CNN
F 1 "VCC" H 4215 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 950  4000 950 
Wire Wire Line
	4250 1150 4000 1150
Wire Wire Line
	4250 1250 4000 1250
$Comp
L power:Earth #PWR?
U 1 1 5FA798A2
P 4150 2100
AR Path="/5FA798A2" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA798A2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4150 1850 50  0001 C CNN
F 1 "Earth" H 4150 1950 50  0001 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4150 1450
Wire Wire Line
	4150 1450 4150 2100
Wire Wire Line
	4250 1650 4200 1650
Connection ~ 4200 1650
Wire Wire Line
	4250 1750 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4200 1650
Wire Wire Line
	4200 1650 4200 800 
Wire Wire Line
	4250 1050 4000 1050
Entry Wire Line
	4000 950  3900 1050
Entry Wire Line
	4000 1050 3900 1150
Entry Wire Line
	4000 1150 3900 1250
Entry Wire Line
	4000 1250 3900 1350
Wire Bus Line
	2800 1550 3800 1550
Text Label 4150 950  2    50   ~ 0
DS0
Text Label 4150 1050 2    50   ~ 0
DS1
Text Label 4150 1150 2    50   ~ 0
DS2
Text Label 4150 1250 2    50   ~ 0
DS3
$Comp
L cronometro-conta-para-zera-rescue:CD4511BNSR-eec U?
U 1 1 5FA798D0
P 4150 4450
AR Path="/5FA798D0" Ref="U?"  Part="1" 
AR Path="/5FA6DD7C/5FA798D0" Ref="U9"  Part="1" 
F 0 "U9" H 4750 4715 50  0000 C CNN
F 1 "CD4511BNSR" H 4750 4624 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4150 4850 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 4150 4950 50  0001 L CNN
F 4 "Manufacturer URL" H 4150 5050 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.ti.com/" H 4150 5150 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 4150 5250 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.ti.com/litv/pdf/msop002a" H 4150 5350 50  0001 L CNN "Component Link 3 URL"
F 8 "SCHS072B" H 4150 5450 50  0001 L CNN "Datasheet Version"
F 9 "Surface Mount" H 4150 5550 50  0001 L CNN "Mounting Technology"
F 10 "16-Pin Plastic Small Outline, Body 10.20 x 5.30 mm, Pitch 1.27 mm" H 4150 5650 50  0001 L CNN "Package Description"
F 11 "4040062/C" H 4150 5750 50  0001 L CNN "Package Version"
F 12 "Military" H 4150 5850 50  0001 L CNN "Rating"
F 13 "Discrete Segment LED Driver" H 4150 5950 50  0001 L CNN "Sub Family"
F 14 "18" H 4150 6050 50  0001 L CNN "Vin Max V"
F 15 "3" H 4150 6150 50  0001 L CNN "Vin Min V"
F 16 "IC" H 4150 6250 50  0001 L CNN "category"
F 17 "1239827" H 4150 6350 50  0001 L CNN "ciiva ids"
F 18 "69b0213151fae990" H 4150 6450 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 4150 6550 50  0001 L CNN "manufacturer"
F 20 "NS0016A" H 4150 6650 50  0001 L CNN "package"
F 21 "1464591347" H 4150 6750 50  0001 L CNN "release date"
F 22 "Yes" H 4150 6850 50  0001 L CNN "rohs"
F 23 "CACC505D-2697-4245-B634-294BE748177B" H 4150 6950 50  0001 L CNN "vault revision"
F 24 "yes" H 4150 7050 50  0001 L CNN "imported"
	1    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5450 5300 5450
Wire Wire Line
	5300 5450 5300 5600
$Comp
L power:Earth #PWR?
U 1 1 5FA798D8
P 5300 5600
AR Path="/5FA798D8" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA798D8" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5300 5350 50  0001 C CNN
F 1 "Earth" H 5300 5450 50  0001 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 4200 5450
Wire Wire Line
	4200 5450 4200 5250
$Comp
L power:VCC #PWR?
U 1 1 5FA798E0
P 4200 4300
AR Path="/5FA798E0" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA798E0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4200 4150 50  0001 C CNN
F 1 "VCC" H 4215 4473 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4000 4450
Wire Wire Line
	4250 4650 4000 4650
$Comp
L power:Earth #PWR?
U 1 1 5FA798E9
P 4150 5600
AR Path="/5FA798E9" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA798E9" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4150 5350 50  0001 C CNN
F 1 "Earth" H 4150 5450 50  0001 C CNN
F 2 "" H 4150 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4150 4950
Wire Wire Line
	4150 4950 4150 5600
Wire Wire Line
	4250 5150 4200 5150
Connection ~ 4200 5150
Wire Wire Line
	4250 5250 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 4200 5150
Wire Wire Line
	4200 5150 4200 4300
Wire Wire Line
	4250 4550 4000 4550
Entry Wire Line
	4000 4450 3900 4550
Entry Wire Line
	4000 4550 3900 4650
Entry Wire Line
	4000 4650 3900 4750
Wire Bus Line
	2800 5050 3800 5050
$Comp
L cronometro-conta-para-zera-rescue:CD4511BNSR-eec U?
U 1 1 5FA79917
P 4150 2700
AR Path="/5FA79917" Ref="U?"  Part="1" 
AR Path="/5FA6DD7C/5FA79917" Ref="U8"  Part="1" 
F 0 "U8" H 4750 2965 50  0000 C CNN
F 1 "CD4511BNSR" H 4750 2874 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4150 3100 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 4150 3200 50  0001 L CNN
F 4 "Manufacturer URL" H 4150 3300 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.ti.com/" H 4150 3400 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 4150 3500 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.ti.com/litv/pdf/msop002a" H 4150 3600 50  0001 L CNN "Component Link 3 URL"
F 8 "SCHS072B" H 4150 3700 50  0001 L CNN "Datasheet Version"
F 9 "Surface Mount" H 4150 3800 50  0001 L CNN "Mounting Technology"
F 10 "16-Pin Plastic Small Outline, Body 10.20 x 5.30 mm, Pitch 1.27 mm" H 4150 3900 50  0001 L CNN "Package Description"
F 11 "4040062/C" H 4150 4000 50  0001 L CNN "Package Version"
F 12 "Military" H 4150 4100 50  0001 L CNN "Rating"
F 13 "Discrete Segment LED Driver" H 4150 4200 50  0001 L CNN "Sub Family"
F 14 "18" H 4150 4300 50  0001 L CNN "Vin Max V"
F 15 "3" H 4150 4400 50  0001 L CNN "Vin Min V"
F 16 "IC" H 4150 4500 50  0001 L CNN "category"
F 17 "1239827" H 4150 4600 50  0001 L CNN "ciiva ids"
F 18 "69b0213151fae990" H 4150 4700 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 4150 4800 50  0001 L CNN "manufacturer"
F 20 "NS0016A" H 4150 4900 50  0001 L CNN "package"
F 21 "1464591347" H 4150 5000 50  0001 L CNN "release date"
F 22 "Yes" H 4150 5100 50  0001 L CNN "rohs"
F 23 "CACC505D-2697-4245-B634-294BE748177B" H 4150 5200 50  0001 L CNN "vault revision"
F 24 "yes" H 4150 5300 50  0001 L CNN "imported"
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3850
$Comp
L power:Earth #PWR?
U 1 1 5FA7991F
P 5300 3850
AR Path="/5FA7991F" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA7991F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5300 3600 50  0001 C CNN
F 1 "Earth" H 5300 3700 50  0001 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3500
$Comp
L power:VCC #PWR?
U 1 1 5FA79927
P 4200 2550
AR Path="/5FA79927" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79927" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4200 2400 50  0001 C CNN
F 1 "VCC" H 4215 2723 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4000 2700
Wire Wire Line
	4250 2900 4000 2900
Wire Wire Line
	4250 3000 4000 3000
$Comp
L power:Earth #PWR?
U 1 1 5FA79930
P 4150 3850
AR Path="/5FA79930" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79930" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4150 3600 50  0001 C CNN
F 1 "Earth" H 4150 3700 50  0001 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3850
Wire Wire Line
	4250 3400 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4250 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3500 4200 3400
Wire Wire Line
	4200 3400 4200 2550
Wire Wire Line
	4250 2800 4000 2800
Entry Wire Line
	4000 2700 3900 2800
Entry Wire Line
	4000 2800 3900 2900
Entry Wire Line
	4000 2900 3900 3000
Entry Wire Line
	4000 3000 3900 3100
Wire Bus Line
	2800 3300 3800 3300
$Comp
L cronometro-conta-para-zera-rescue:CD4511BNSR-eec U?
U 1 1 5FA7995E
P 4200 6200
AR Path="/5FA7995E" Ref="U?"  Part="1" 
AR Path="/5FA6DD7C/5FA7995E" Ref="U10"  Part="1" 
F 0 "U10" H 4800 6465 50  0000 C CNN
F 1 "CD4511BNSR" H 4800 6374 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4200 6600 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=CD4511B&fileType=pdf" H 4200 6700 50  0001 L CNN
F 4 "Manufacturer URL" H 4200 6800 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.ti.com/" H 4200 6900 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 4200 7000 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.ti.com/litv/pdf/msop002a" H 4200 7100 50  0001 L CNN "Component Link 3 URL"
F 8 "SCHS072B" H 4200 7200 50  0001 L CNN "Datasheet Version"
F 9 "Surface Mount" H 4200 7300 50  0001 L CNN "Mounting Technology"
F 10 "16-Pin Plastic Small Outline, Body 10.20 x 5.30 mm, Pitch 1.27 mm" H 4200 7400 50  0001 L CNN "Package Description"
F 11 "4040062/C" H 4200 7500 50  0001 L CNN "Package Version"
F 12 "Military" H 4200 7600 50  0001 L CNN "Rating"
F 13 "Discrete Segment LED Driver" H 4200 7700 50  0001 L CNN "Sub Family"
F 14 "18" H 4200 7800 50  0001 L CNN "Vin Max V"
F 15 "3" H 4200 7900 50  0001 L CNN "Vin Min V"
F 16 "IC" H 4200 8000 50  0001 L CNN "category"
F 17 "1239827" H 4200 8100 50  0001 L CNN "ciiva ids"
F 18 "69b0213151fae990" H 4200 8200 50  0001 L CNN "library id"
F 19 "Texas Instruments" H 4200 8300 50  0001 L CNN "manufacturer"
F 20 "NS0016A" H 4200 8400 50  0001 L CNN "package"
F 21 "1464591347" H 4200 8500 50  0001 L CNN "release date"
F 22 "Yes" H 4200 8600 50  0001 L CNN "rohs"
F 23 "CACC505D-2697-4245-B634-294BE748177B" H 4200 8700 50  0001 L CNN "vault revision"
F 24 "yes" H 4200 8800 50  0001 L CNN "imported"
	1    4200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7200 5350 7200
Wire Wire Line
	5350 7200 5350 7350
$Comp
L power:Earth #PWR?
U 1 1 5FA79966
P 5350 7350
AR Path="/5FA79966" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79966" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5350 7100 50  0001 C CNN
F 1 "Earth" H 5350 7200 50  0001 C CNN
F 2 "" H 5350 7350 50  0001 C CNN
F 3 "~" H 5350 7350 50  0001 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7200 4250 7200
Wire Wire Line
	4250 7200 4250 7000
$Comp
L power:VCC #PWR?
U 1 1 5FA7996E
P 4250 6050
AR Path="/5FA7996E" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA7996E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4250 5900 50  0001 C CNN
F 1 "VCC" H 4265 6223 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6200 4050 6200
Wire Wire Line
	4300 6400 4050 6400
Wire Wire Line
	4300 6500 4050 6500
$Comp
L power:Earth #PWR?
U 1 1 5FA79977
P 4200 7350
AR Path="/5FA79977" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FA79977" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4200 7100 50  0001 C CNN
F 1 "Earth" H 4200 7200 50  0001 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "~" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4200 6700
Wire Wire Line
	4200 6700 4200 7350
Wire Wire Line
	4300 6900 4250 6900
Connection ~ 4250 6900
Wire Wire Line
	4300 7000 4250 7000
Connection ~ 4250 7000
Wire Wire Line
	4250 7000 4250 6900
Wire Wire Line
	4250 6900 4250 6050
Wire Wire Line
	4300 6300 4050 6300
Entry Wire Line
	4050 6200 3950 6300
Entry Wire Line
	4050 6300 3950 6400
Entry Wire Line
	4050 6400 3950 6500
Entry Wire Line
	4050 6500 3950 6600
Wire Bus Line
	2850 6800 3850 6800
Text HLabel 2800 1550 0    50   Input ~ 0
DS[3..0]
Text HLabel 2800 5050 0    50   Input ~ 0
Sd[2..0]
Text HLabel 2800 3300 0    50   Input ~ 0
Su[3..0]
Text HLabel 2850 6800 0    50   Input ~ 0
M[3..0]
Wire Bus Line
	3900 1450 3800 1550
Wire Bus Line
	3800 5050 3900 4950
Wire Bus Line
	3800 3300 3900 3200
Wire Bus Line
	3850 6800 3950 6700
Text Label 4150 4450 2    50   ~ 0
Sd0
Text Label 4150 4550 2    50   ~ 0
Sd1
Text Label 4150 4650 2    50   ~ 0
Sd2
Text Label 4050 2700 0    50   ~ 0
Su0
Text Label 4050 2800 0    50   ~ 0
Su1
Text Label 4050 2900 0    50   ~ 0
Su2
Text Label 4050 3000 0    50   ~ 0
Su3
Text Label 4100 6200 0    50   ~ 0
M0
Text Label 4100 6300 0    50   ~ 0
M1
Text Label 4100 6400 0    50   ~ 0
M2
Text Label 4100 6500 0    50   ~ 0
M3
Wire Wire Line
	4250 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4950
Connection ~ 4150 4950
$Comp
L Device:R R7
U 1 1 5FB4A8CE
P 5500 950
F 0 "R7" V 5500 950 50  0000 C CNN
F 1 "270R" V 5384 950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FB4D074
P 5500 1050
F 0 "R8" V 5500 1050 50  0000 C CNN
F 1 "270R" V 5384 1050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FB4D319
P 5500 1150
F 0 "R9" V 5500 1150 50  0000 C CNN
F 1 "270R" V 5384 1150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FB4D4ED
P 5500 1250
F 0 "R10" V 5500 1250 50  0000 C CNN
F 1 "270R" V 5384 1250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FB4D6F0
P 5500 1350
F 0 "R11" V 5500 1350 50  0000 C CNN
F 1 "270R" V 5384 1350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FB4D8AA
P 5500 1450
F 0 "R12" V 5500 1450 50  0000 C CNN
F 1 "270R" V 5384 1450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FB4DAC7
P 5500 1550
F 0 "R13" V 5500 1550 50  0000 C CNN
F 1 "270R" V 5384 1550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    1    1    0   
$EndComp
Text Notes 5350 850  0    50   ~ 0
7 x 270R
Wire Wire Line
	5250 950  5350 950 
Wire Wire Line
	5250 1050 5350 1050
Wire Wire Line
	5250 1150 5350 1150
Wire Wire Line
	5250 1250 5350 1250
Wire Wire Line
	5250 1350 5350 1350
Wire Wire Line
	5250 1450 5350 1450
Wire Wire Line
	5250 1550 5350 1550
Wire Wire Line
	5650 950  5750 950 
Wire Wire Line
	5650 1050 5750 1050
Wire Wire Line
	5650 1150 5750 1150
Wire Wire Line
	5650 1250 5750 1250
Wire Wire Line
	5650 1350 5750 1350
Wire Wire Line
	5650 1450 5750 1450
Wire Wire Line
	5650 1550 5750 1550
$Comp
L Device:R R14
U 1 1 5FB630E3
P 5500 2700
F 0 "R14" V 5500 2700 50  0000 C CNN
F 1 "270R" V 5384 2700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FB630E9
P 5500 2800
F 0 "R15" V 5500 2800 50  0000 C CNN
F 1 "270R" V 5384 2800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FB630EF
P 5500 2900
F 0 "R16" V 5500 2900 50  0000 C CNN
F 1 "270R" V 5384 2900 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FB630F5
P 5500 3000
F 0 "R17" V 5500 3000 50  0000 C CNN
F 1 "270R" V 5384 3000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FB630FB
P 5500 3100
F 0 "R18" V 5500 3100 50  0000 C CNN
F 1 "270R" V 5384 3100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FB63101
P 5500 3200
F 0 "R19" V 5500 3200 50  0000 C CNN
F 1 "270R" V 5384 3200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FB63107
P 5500 3300
F 0 "R20" V 5500 3300 50  0000 C CNN
F 1 "270R" V 5384 3300 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
Text Notes 5350 2600 0    50   ~ 0
7 x 270R
Wire Wire Line
	5250 2700 5350 2700
Wire Wire Line
	5250 2800 5350 2800
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	5250 3000 5350 3000
Wire Wire Line
	5250 3100 5350 3100
Wire Wire Line
	5250 3200 5350 3200
Wire Wire Line
	5250 3300 5350 3300
Wire Wire Line
	5650 2700 5750 2700
Wire Wire Line
	5650 2800 5750 2800
Wire Wire Line
	5650 2900 5750 2900
Wire Wire Line
	5650 3000 5750 3000
Wire Wire Line
	5650 3100 5750 3100
Wire Wire Line
	5650 3200 5750 3200
Wire Wire Line
	5650 3300 5750 3300
$Comp
L Device:R R21
U 1 1 5FB67286
P 5500 4450
F 0 "R21" V 5500 4450 50  0000 C CNN
F 1 "270R" V 5384 4450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FB6728C
P 5500 4550
F 0 "R22" V 5500 4550 50  0000 C CNN
F 1 "270R" V 5384 4550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FB67292
P 5500 4650
F 0 "R23" V 5500 4650 50  0000 C CNN
F 1 "270R" V 5384 4650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FB67298
P 5500 4750
F 0 "R24" V 5500 4750 50  0000 C CNN
F 1 "270R" V 5384 4750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5FB6729E
P 5500 4850
F 0 "R25" V 5500 4850 50  0000 C CNN
F 1 "270R" V 5384 4850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FB672A4
P 5500 4950
F 0 "R26" V 5500 4950 50  0000 C CNN
F 1 "270R" V 5384 4950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 4950 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5FB672AA
P 5500 5050
F 0 "R27" V 5500 5050 50  0000 C CNN
F 1 "270R" V 5384 5050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 5050 50  0001 C CNN
F 3 "~" H 5500 5050 50  0001 C CNN
	1    5500 5050
	0    1    1    0   
$EndComp
Text Notes 5350 4350 0    50   ~ 0
7 x 270R
Wire Wire Line
	5250 4450 5350 4450
Wire Wire Line
	5250 4550 5350 4550
Wire Wire Line
	5250 4650 5350 4650
Wire Wire Line
	5250 4750 5350 4750
Wire Wire Line
	5250 4850 5350 4850
Wire Wire Line
	5250 4950 5350 4950
Wire Wire Line
	5250 5050 5350 5050
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5650 4550 5750 4550
Wire Wire Line
	5650 4650 5750 4650
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5650 4850 5750 4850
Wire Wire Line
	5650 4950 5750 4950
Wire Wire Line
	5650 5050 5750 5050
$Comp
L Device:R R28
U 1 1 5FB718CF
P 5550 6200
F 0 "R28" V 5550 6200 50  0000 C CNN
F 1 "270R" V 5434 6200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 6200 50  0001 C CNN
F 3 "~" H 5550 6200 50  0001 C CNN
	1    5550 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5FB718D5
P 5550 6300
F 0 "R29" V 5550 6300 50  0000 C CNN
F 1 "270R" V 5434 6300 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 6300 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
	1    5550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5FB718DB
P 5550 6400
F 0 "R30" V 5550 6400 50  0000 C CNN
F 1 "270R" V 5434 6400 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 6400 50  0001 C CNN
F 3 "~" H 5550 6400 50  0001 C CNN
	1    5550 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5FB718E1
P 5550 6500
F 0 "R31" V 5550 6500 50  0000 C CNN
F 1 "270R" V 5434 6500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 6500 50  0001 C CNN
F 3 "~" H 5550 6500 50  0001 C CNN
	1    5550 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5FB718E7
P 5550 6600
F 0 "R32" V 5550 6600 50  0000 C CNN
F 1 "270R" V 5434 6600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5FB718ED
P 5550 6700
F 0 "R33" V 5550 6700 50  0000 C CNN
F 1 "270R" V 5434 6700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 6700 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5FB718F3
P 5550 6800
F 0 "R34" V 5550 6800 50  0000 C CNN
F 1 "270R" V 5434 6800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 6800 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	0    1    1    0   
$EndComp
Text Notes 5400 6100 0    50   ~ 0
7 x 270R
Wire Wire Line
	5300 6200 5400 6200
Wire Wire Line
	5300 6300 5400 6300
Wire Wire Line
	5300 6400 5400 6400
Wire Wire Line
	5300 6500 5400 6500
Wire Wire Line
	5300 6600 5400 6600
Wire Wire Line
	5300 6700 5400 6700
Wire Wire Line
	5300 6800 5400 6800
Wire Wire Line
	5700 6200 5800 6200
Wire Wire Line
	5700 6300 5800 6300
Wire Wire Line
	5700 6400 5800 6400
Wire Wire Line
	5700 6500 5800 6500
Wire Wire Line
	5700 6600 5800 6600
Wire Wire Line
	5700 6700 5800 6700
Wire Wire Line
	5700 6800 5800 6800
$Comp
L Display_Character:HDSP-7803 U11
U 1 1 5FB7623A
P 6050 1250
F 0 "U11" H 6050 1917 50  0000 C CNN
F 1 "HDSP-7803" H 6050 1826 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 6050 700 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 5650 1650
Wire Wire Line
	5650 1650 5650 2100
$Comp
L power:Earth #PWR?
U 1 1 5FB82DE2
P 5650 2100
AR Path="/5FB82DE2" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FB82DE2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5650 1850 50  0001 C CNN
F 1 "Earth" H 5650 1950 50  0001 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 U12
U 1 1 5FB87A57
P 6050 3000
F 0 "U12" H 6050 3667 50  0000 C CNN
F 1 "HDSP-7803" H 6050 3576 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 6050 2450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5650 3400
Text Label 5650 3400 0    50   ~ 0
DP
$Comp
L Display_Character:HDSP-7803 U13
U 1 1 5FB8D283
P 6050 4750
F 0 "U13" H 6050 5417 50  0000 C CNN
F 1 "HDSP-7803" H 6050 5326 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 6050 4200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 U14
U 1 1 5FB8E0BB
P 6100 6500
F 0 "U14" H 6100 7167 50  0000 C CNN
F 1 "HDSP-7803" H 6100 7076 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 6100 5950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6100 6500 50  0001 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6900 5700 6900
Text Label 5700 6900 0    50   ~ 0
DP
$Comp
L power:Earth #PWR?
U 1 1 5FB93BD7
P 5650 5600
AR Path="/5FB93BD7" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FB93BD7" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5650 5350 50  0001 C CNN
F 1 "Earth" H 5650 5450 50  0001 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5150 5650 5150
Wire Wire Line
	5650 5150 5650 5600
$Comp
L power:Earth #PWR?
U 1 1 5FB98EE1
P 6400 2100
AR Path="/5FB98EE1" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FB98EE1" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6400 1850 50  0001 C CNN
F 1 "Earth" H 6400 1950 50  0001 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6400 1550
Wire Wire Line
	6400 1550 6400 1650
Wire Wire Line
	6350 1650 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6400 1650 6400 2100
$Comp
L power:Earth #PWR?
U 1 1 5FBAC0E0
P 6400 3850
AR Path="/5FBAC0E0" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FBAC0E0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6400 3600 50  0001 C CNN
F 1 "Earth" H 6400 3700 50  0001 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	6350 3400 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6400 3850
$Comp
L power:Earth #PWR?
U 1 1 5FBB10FD
P 6400 5600
AR Path="/5FBB10FD" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FBB10FD" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6400 5350 50  0001 C CNN
F 1 "Earth" H 6400 5450 50  0001 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "~" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5150
Wire Wire Line
	6350 5150 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	6400 5150 6400 5600
$Comp
L power:Earth #PWR?
U 1 1 5FBB6743
P 6450 7350
AR Path="/5FBB6743" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FBB6743" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6450 7100 50  0001 C CNN
F 1 "Earth" H 6450 7200 50  0001 C CNN
F 2 "" H 6450 7350 50  0001 C CNN
F 3 "~" H 6450 7350 50  0001 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6800 6450 6800
Wire Wire Line
	6450 6800 6450 6900
Wire Wire Line
	6400 6900 6450 6900
Connection ~ 6450 6900
Wire Wire Line
	6450 6900 6450 7350
$Comp
L power:VCC #PWR?
U 1 1 5FEFC556
P 7150 800
AR Path="/5FEFC556" Ref="#PWR?"  Part="1" 
AR Path="/5FA6DD7C/5FEFC556" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7150 650 50  0001 C CNN
F 1 "VCC" H 7165 973 50  0000 C CNN
F 2 "" H 7150 800 50  0001 C CNN
F 3 "" H 7150 800 50  0001 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FEFC958
P 7150 1000
F 0 "R6" V 7150 1000 50  0000 C CNN
F 1 "270R" V 7034 1000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7080 1000 50  0001 C CNN
F 3 "~" H 7150 1000 50  0001 C CNN
	1    7150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 850  7150 800 
Wire Wire Line
	7150 1150 7150 1300
Text Label 7150 1300 0    50   ~ 0
DP
Wire Bus Line
	3900 4550 3900 4950
Wire Bus Line
	3950 6300 3950 6700
Wire Bus Line
	3900 2800 3900 3200
Wire Bus Line
	3900 1050 3900 1450
$EndSCHEMATC
