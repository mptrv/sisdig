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
L Device:L L?
U 1 1 5F8A1412
P 4100 3400
F 0 "L?" H 4153 3446 50  0000 L CNN
F 1 "L" H 4153 3355 50  0000 L CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8A1C76
P 4500 3400
F 0 "C?" H 4615 3446 50  0000 L CNN
F 1 "CP1" H 4615 3355 50  0000 L CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L CPU:CDP1802BCEX U?
U 1 1 5F8A1A83
P 6250 3450
F 0 "U?" H 6250 1961 50  0000 C CNN
F 1 "CDP1802BCEX" H 6250 1870 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 6250 5350 50  0001 C CNN
F 3 "http://www.cosmacelf.com/publications/data-sheets/cdp1802.pdf" H 6250 5450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:B250C2300-1500A D?
U 1 1 5F8A2B84
P 3300 5150
F 0 "D?" H 3644 5196 50  0000 L CNN
F 1 "B250C2300-1500A" H 3644 5105 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_19.0x3.5x10.0mm_P5.0mm" H 3450 5275 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40c2300.pdf" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4052B U?
U 1 1 5F8A366E
P 2750 2250
F 0 "U?" H 2750 3131 50  0000 C CNN
F 1 "CD4052B" H 2750 3040 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 2730 2450 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Difference:AD8207 U?
U 1 1 5F8A554D
P 2550 3950
F 0 "U?" H 2550 3461 50  0000 C CNN
F 1 "AD8207" H 2550 3370 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8207.pdf" H 3200 3250 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_tensao_longa V?
U 1 1 5F8A5B25
P 2150 3250
F 0 "V?" H 2178 3250 50  0000 L CNN
F 1 "seta_tensao_longa" H 2125 3125 50  0001 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L Pessoal:seta_corrente_canto I?
U 1 1 5F8A640A
P 4300 4150
F 0 "I?" H 4528 4085 50  0000 L CNN
F 1 "seta_corrente_canto" H 4400 4100 50  0001 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8015 U?
U 1 1 5F8A6E7C
P 7650 4350
F 0 "U?" H 7650 4831 50  0000 C CNN
F 1 "AD8015" H 7650 4740 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8015.pdf" H 8650 4050 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4052B U?
U 1 1 5F8A78AE
P 4950 6250
F 0 "U?" H 4950 7131 50  0000 C CNN
F 1 "CD4052B" H 4950 7040 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 4930 6450 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 5F8A8883
P 3250 6200
F 0 "J?" H 3430 6246 50  0000 L CNN
F 1 "DB9_Female" H 3430 6155 50  0000 L CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 " ~" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 5F8A94E0
P 1750 5900
F 0 "J?" H 1807 6567 50  0000 C CNN
F 1 "RJ45" H 1807 6476 50  0000 C CNN
F 2 "" V 1750 5925 50  0001 C CNN
F 3 "~" V 1750 5925 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PJFET_DGS Q?
U 1 1 5F8AA20B
P 2200 4850
F 0 "Q?" H 2390 4896 50  0000 L CNN
F 1 "Q_PJFET_DGS" H 2390 4805 50  0000 L CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "~" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female J?
U 1 1 5F8AAAEB
P 5200 3700
F 0 "J?" H 5380 3746 50  0000 L CNN
F 1 "DB25_Female" H 5380 3655 50  0000 L CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 " ~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR2103 U?
U 1 1 5F8AD668
P 8400 2500
F 0 "U?" H 8400 3181 50  0000 C CNN
F 1 "IR2103" H 8400 3090 50  0000 C CNN
F 2 "" H 8400 2500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2103.pdf?fileId=5546d462533600a4015355c7b54b166f" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:AD9280ARS U?
U 1 1 5F8AE0AF
P 10000 4000
F 0 "U?" H 10000 5281 50  0000 C CNN
F 1 "AD9280ARS" H 10000 5190 50  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9280.pdf" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4051B U?
U 1 1 5F8AF3DE
P 2650 7750
F 0 "U?" H 2650 8631 50  0000 C CNN
F 1 "CD4051B" H 2650 8540 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 2630 7850 50  0001 C CNN
	1    2650 7750
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR2011 U?
U 1 1 5F8AFFB4
P 4700 7550
F 0 "U?" H 4700 8231 50  0000 C CNN
F 1 "IR2011" H 4700 8140 50  0000 C CNN
F 2 "" H 4700 7550 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2011.pdf?fileId=5546d462533600a4015355c49b831663" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS19 U?
U 1 1 5F8B0905
P 1500 7100
F 0 "U?" H 1500 7566 50  0000 C CNN
F 1 "74LS19" H 1500 7475 50  0000 C CNN
F 2 "" H 1500 7100 50  0001 C CNN
F 3 "" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
