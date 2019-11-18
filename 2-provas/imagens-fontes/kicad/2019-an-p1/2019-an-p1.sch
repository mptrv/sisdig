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
L Device:Battery_Cell V1
U 1 1 5D8D50FD
P 3900 1450
F 0 "V1" H 4050 1550 50  0000 L CNN
F 1 "24V" H 4018 1455 50  0000 L CNN
F 2 "" V 3900 1510 50  0001 C CNN
F 3 "~" V 3900 1510 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D8D51F8
P 4250 1150
F 0 "R1" V 4045 1150 50  0000 C CNN
F 1 "220k" V 4136 1150 50  0000 C CNN
F 2 "" V 4290 1140 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:Amperemeter_DC MES?
U 1 1 5D8D527E
P 4700 1150
F 0 "MES?" V 4990 1150 50  0001 C CNN
F 1 "Amperemeter_DC" V 4899 1150 50  0001 C CNN
F 2 "" V 4700 1250 50  0001 C CNN
F 3 "~" V 4700 1250 50  0001 C CNN
	1    4700 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D8D53A7
P 5100 1400
F 0 "R2" H 5168 1446 50  0000 L CNN
F 1 "270k" H 5168 1355 50  0000 L CNN
F 2 "" V 5140 1390 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_DC MES?
U 1 1 5D8D552E
P 5600 1400
F 0 "MES?" H 5753 1446 50  0001 L CNN
F 1 "Voltmeter_DC" H 5753 1355 50  0001 L CNN
F 2 "" V 5600 1500 50  0001 C CNN
F 3 "~" V 5600 1500 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1250 3900 1150
Wire Wire Line
	3900 1150 4100 1150
Wire Wire Line
	4400 1150 4500 1150
Wire Wire Line
	4900 1150 5100 1150
Wire Wire Line
	5100 1150 5100 1250
Wire Wire Line
	3900 1550 3900 1650
Wire Wire Line
	3900 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1550
Wire Wire Line
	5100 1150 5600 1150
Wire Wire Line
	5600 1150 5600 1200
Connection ~ 5100 1150
Wire Wire Line
	5600 1600 5600 1650
Wire Wire Line
	5600 1650 5100 1650
Connection ~ 5100 1650
$Comp
L Device:Battery_Cell V1
U 1 1 5D8D6954
P 3900 2275
F 0 "V1" H 3675 2375 50  0000 L CNN
F 1 "10V" H 3650 2275 50  0000 L CNN
F 2 "" V 3900 2335 50  0001 C CNN
F 3 "~" V 3900 2335 50  0001 C CNN
	1    3900 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D8D6992
P 4250 1975
F 0 "R1" V 4150 1975 50  0000 C CNN
F 1 "6R" V 4350 1975 50  0000 C CNN
F 2 "" V 4290 1965 50  0001 C CNN
F 3 "~" H 4250 1975 50  0001 C CNN
	1    4250 1975
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D8D6A06
P 4750 1975
F 0 "R2" V 4650 1975 50  0000 C CNN
F 1 "6R" V 4850 1975 50  0000 C CNN
F 2 "" V 4790 1965 50  0001 C CNN
F 3 "~" H 4750 1975 50  0001 C CNN
	1    4750 1975
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D8D6A28
P 4500 2225
F 0 "R3" H 4375 2275 50  0000 C CNN
F 1 "6R" H 4375 2175 50  0000 C CNN
F 2 "" V 4540 2215 50  0001 C CNN
F 3 "~" H 4500 2225 50  0001 C CNN
	1    4500 2225
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell V2
U 1 1 5D8D6A63
P 5100 2275
F 0 "V2" H 5250 2375 50  0000 L CNN
F 1 "25V" H 5218 2280 50  0000 L CNN
F 2 "" V 5100 2335 50  0001 C CNN
F 3 "~" V 5100 2335 50  0001 C CNN
	1    5100 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2075 3900 1975
Wire Wire Line
	3900 1975 4100 1975
Wire Wire Line
	4400 1975 4500 1975
Wire Wire Line
	4500 2075 4500 1975
Connection ~ 4500 1975
Wire Wire Line
	4500 1975 4600 1975
Wire Wire Line
	4900 1975 5100 1975
Wire Wire Line
	5100 1975 5100 2075
Wire Wire Line
	5100 2375 5100 2475
Wire Wire Line
	5100 2475 4500 2475
Wire Wire Line
	3900 2475 3900 2375
Wire Wire Line
	4500 2375 4500 2475
Connection ~ 4500 2475
Wire Wire Line
	4500 2475 3900 2475
$Comp
L Device:Battery_Cell V1
U 1 1 5D8D8845
P 3900 3400
F 0 "V1" H 3675 3500 50  0000 L CNN
F 1 "5V" H 3675 3400 50  0000 L CNN
F 2 "" V 3900 3460 50  0001 C CNN
F 3 "~" V 3900 3460 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell V2
U 1 1 5D8D88C7
P 4750 3300
F 0 "V2" H 4875 3300 50  0000 L CNN
F 1 "4V" H 4875 3400 50  0000 L CNN
F 2 "" V 4750 3360 50  0001 C CNN
F 3 "~" V 4750 3360 50  0001 C CNN
	1    4750 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell V3
U 1 1 5D8D919A
P 5500 3400
F 0 "V3" H 5625 3500 50  0000 L CNN
F 1 "3V" H 5625 3400 50  0000 L CNN
F 2 "" V 5500 3460 50  0001 C CNN
F 3 "~" V 5500 3460 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D8D92A9
P 3900 2950
F 0 "R1" H 4025 3000 50  0000 C CNN
F 1 "10R" H 4025 2900 50  0000 C CNN
F 2 "" V 3940 2940 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D8D92F3
P 4750 2950
F 0 "R2" H 4625 3000 50  0000 C CNN
F 1 "5R" H 4625 2900 50  0000 C CNN
F 2 "" V 4790 2940 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D8D935F
P 5500 2950
F 0 "R3" H 5375 3000 50  0000 C CNN
F 1 "2R" H 5375 2900 50  0000 C CNN
F 2 "" V 5540 2940 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3500 3900 3600
Wire Wire Line
	3900 3600 4750 3600
Wire Wire Line
	5500 3600 5500 3500
Wire Wire Line
	4750 3500 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 5500 3600
Wire Wire Line
	3900 2800 3900 2700
Wire Wire Line
	3900 2700 4750 2700
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	4750 2800 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 5500 2700
Wire Wire Line
	3900 3100 3900 3200
Wire Wire Line
	4750 3100 4750 3200
Wire Wire Line
	5500 3100 5500 3200
Wire Notes Line
	5000 3450 5000 2850
Wire Notes Line
	5000 2850 5300 2850
Wire Notes Line
	5300 2850 5300 3450
Wire Notes Line
	5300 3450 5000 3450
Wire Notes Line
	4150 3450 4150 2850
Wire Notes Line
	4150 2850 4450 2850
Wire Notes Line
	4450 2850 4450 3450
Wire Notes Line
	4450 3450 4150 3450
Wire Notes Line
	4150 3100 4125 3150
Wire Notes Line
	4150 3100 4175 3150
Wire Notes Line
	5000 3100 4975 3150
Wire Notes Line
	5000 3100 5025 3150
$Bitmap
Pos 4300 3150
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 24 00 00 00 29 08 02 00 00 00 D2 FC 1C 
11 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 02 DA 49 44 41 54 58 85 ED 97 3F 48 3A 61 18 C7 BF EA A5 59 47 06 19 36 04 
79 50 43 A5 E1 20 B4 88 1A 15 91 D0 E0 E0 16 34 34 45 73 4B 0D B5 D9 E0 E6 D2 16 35 D8 54 73 D1 
A0 12 2D EA 62 93 64 74 77 12 2D 4D 4A 51 47 F7 DE FD 86 03 B9 FC 77 97 1E 0E 3F 7A A6 E3 79 DE 
87 CF 7B CF 87 E3 DE D7 24 CB 32 FA 15 E6 BE 91 FE 60 7F 30 AD A0 3A D4 8E 8F 8F 9F 9F 9F 6D 36 
9B C5 62 A9 27 09 21 82 20 04 83 C1 CD CD 4D 23 61 3E 9F 8F A6 E9 D7 D7 D7 64 32 F9 FE FE 0E 20 
12 89 AC AE AE 8E 8C 8C F8 FD FE DF 92 00 40 D6 11 93 93 93 00 18 86 21 84 E8 59 DF 2E B4 9D F1 
3C FF F2 F2 02 60 6D 6D CD 6C EE C9 B1 76 73 36 9B 55 1E C2 E1 70 2F 24 5D B0 4C 26 A3 3C 84 42 
A1 1E 61 DA CE 18 86 01 30 3B 3B DB 8B 2D 5D CE 78 9E 67 59 16 46 CC 10 9A 63 34 50 98 36 2C 9D 
4E 1B 08 D3 70 E6 76 BB 01 CC CD CD F5 2E 4C C3 19 C7 71 1C C7 01 58 5A 5A 32 E0 B5 3A 8F D1 58 
61 1A 30 23 BF 30 25 34 85 79 3C 1E 43 84 75 72 56 17 66 D4 0C D1 61 8C F5 19 F6 15 66 98 30 B4 
77 36 35 35 05 C0 EB F5 EA 91 51 AD 56 9F 9E 9E 3E 3F 3F 3B 2F 6B FD A7 E6 38 8E E7 79 E8 F8 C2 
EE EF EF 0F 0E 0E 28 8A F2 FB FD 77 77 77 F3 F3 F3 F1 78 7C 6C 6C 4C A9 4A 92 F4 E3 17 D8 72 0B 
A7 A7 A7 4A F5 EA EA AA DD 36 45 51 DC DF DF 77 B9 5C B9 5C 4E C9 7C 7F 7F 2F 2E 2E 46 22 11 49 
92 64 59 2E 97 CB 7B 7B 7B EA 96 D6 B0 FA 61 E6 ED ED AD 1D 2C 1E 8F 03 48 A7 D3 EA E4 F9 F9 39 
80 CB CB 4B 59 96 8F 8E 8E 1A AA 3F 60 84 90 5A AD 76 7B 7B 4B D3 34 00 9B CD F6 F0 F0 50 AD 56 
95 9D AA A3 50 28 50 14 B5 BE BE DE 90 CF E7 F3 00 76 76 76 BE BE BE 56 56 56 44 51 6C 0D 4B 26 
93 56 AB 75 78 78 D8 A1 0A 9A A6 07 06 06 18 86 69 E0 C5 62 31 00 A9 54 AA 01 56 A9 54 00 6C 6C 
6C 24 12 89 E6 AA AE D3 55 73 4C 4C 4C 00 A8 54 2A 0D F9 8F 8F 0F 00 6E B7 3B 16 8B 35 CF A3 4B 
D8 E8 E8 E8 D0 D0 50 F3 C9 8E 10 02 60 7C 7C BC A5 EC 2E 8F 66 0B 0B 0B 16 8B C5 64 32 35 E4 59 
96 35 9B CD 0E 87 C3 E9 74 B6 68 EB EE CD AE AF AF 01 64 B3 D9 7A 46 10 84 93 93 93 AD AD AD 40 
20 60 B5 5A 09 21 A5 52 E9 E6 E6 46 DD 65 92 BB BD E6 5E 5C 5C 1C 1E 1E 46 A3 51 BB DD 5E 2A 95 
24 49 DA DD DD 0D 85 42 C5 62 71 79 79 79 7B 7B BB 58 2C 9E 9D 9D B9 5C AE 7A 4B F7 30 00 92 24 
B1 2C 2B 8A E2 F4 F4 B4 FA F2 21 08 C2 E3 E3 E3 CC CC CC E0 E0 A0 7A 7D 4F B0 DF C6 FF 7B 19 EC 
2B EC 1F C9 C2 DE 54 89 53 3B D2 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 5150 3150
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 27 00 00 00 2F 08 02 00 00 00 EF 92 44 
0F 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 03 49 49 44 41 54 58 85 ED 98 31 4F EA 50 18 86 BF AA 94 81 C6 6B 5C 2C 89 
89 D4 06 8C 04 13 42 34 2A 89 8A 03 D1 38 D0 45 D2 C5 D9 40 54 9C FC 0D 12 07 17 06 FD 09 CA E0 
E6 60 1C 94 C1 45 31 31 26 5A 8D 15 21 51 6C 74 02 C4 80 5A 7A 07 12 D2 5B B4 F4 D0 5E EF 70 7D 
A7 F6 ED 77 F2 F4 7C 6F 4F 7B 52 4C 92 24 F8 76 B5 7C 3F F2 87 FA 43 FD A1 36 A9 36 8D 75 D1 68 
34 95 4A 99 CD E6 D6 D6 D6 9A 29 8A 62 B9 5C 1E 1F 1F 9F 9B 9B FB 2B 54 B7 DB 4D 10 44 36 9B 8D 
C5 62 2F 2F 2F 00 30 33 33 E3 F7 FB DB DB DB 07 07 07 91 90 00 00 12 A2 BA BB BB 01 80 A2 28 51 
14 51 C7 D6 84 96 6B 26 93 B9 BF BF 07 80 A9 A9 A9 96 96 E6 9F 09 B4 91 89 44 A2 7A E0 F3 F9 9A 
46 22 53 0F 0F 0F AB 07 13 13 13 7A A8 68 B9 52 14 05 00 FD FD FD 4D 27 8A 9C 6B 26 93 B9 BB BB 
03 DD ED 05 A4 0E 1B 15 2A 1A F5 E0 E0 C0 28 2A 42 AE 36 9B 0D 00 9C 4E A7 CE 50 11 72 4D A7 D3 
E9 74 1A 00 26 27 27 F5 4E 54 FB 1B 11 35 54 49 92 38 8E CB E7 F3 0E 87 A3 B3 B3 53 71 55 EB 5C 
91 56 6A 32 99 0C 04 02 F1 78 FC E8 E8 88 61 98 85 85 05 51 14 95 37 A5 3D 54 97 CB D5 B0 72 67 
67 87 65 D9 D7 D7 D7 EA 69 A9 54 B2 DB ED AB AB AB F2 1A 4D D4 EA 32 05 80 C5 C5 45 F5 4A 9E E7 
19 86 79 7B 7B 93 9B C1 60 70 6C 6C 4C EE 68 EA 70 AD BD 0D 43 8D 44 22 EB EB EB 26 93 49 6E 72 
1C 87 61 98 DC 41 A3 AA 87 7A 76 76 46 D3 74 6F 6F AF DC BC B8 B8 B8 BC BC 64 18 E6 8F 52 2D 1D 
EE E9 E9 01 80 81 81 01 F5 B2 E5 E5 E5 64 32 29 77 CA E5 B2 D7 EB 1D 1E 1E 2E 95 4A 72 BF 31 B5 
16 6A 24 12 51 AF F4 F9 7C 95 4A 65 77 77 D7 E3 F1 8C 8C 8C 8C 8E 8E BA 5C AE 60 30 58 28 14 14 
95 8D D7 AB C6 50 05 41 E8 EA EA C2 30 8C A6 E9 E9 E9 69 0C C3 FA FA FA 4E 4F 4F 4F 4E 4E DA DA 
EA 28 0D E7 5A DB 89 3D 3F 3F AB 94 6D 6D 6D 6D 6C 6C 28 CC 8F 8F 0F AB D5 BA B2 B2 A2 F0 BF A4 
8A A2 98 CF E7 F7 F7 F7 09 82 00 00 B3 D9 7C 7E 7E 9E CB E5 2A 95 CA A7 F5 A1 50 88 E3 B8 7A DF 
EF F7 3B 1C 0E 4D D4 58 2C 86 E3 B8 C5 62 F9 25 13 41 10 26 93 89 A2 A8 4F C1 D5 50 EB 7D 8F C7 
43 92 A4 26 2A AA 1E 1F 1F 59 96 AD F7 DF DF DF 2D 16 8B D7 EB 55 F8 C6 EC FD 13 89 84 D3 E9 AC 
F7 E3 F1 78 B1 58 64 59 56 E1 63 92 11 7F 08 C2 E1 B0 24 49 9B 9B 9B 72 B3 58 2C 0E 0D 0D E1 38 
7E 7C 7C 8C E3 B8 FC 92 31 73 BD BA BA 4A A5 52 3C CF D7 1C 41 10 02 81 40 47 47 C7 DE DE 9E 02 
09 DA BF AF 2A 12 04 C1 6A B5 AE AD AD 85 C3 61 9B CD 46 92 E4 ED ED 2D CF F3 4B 4B 4B B3 B3 B3 
8A 37 70 55 06 74 78 7B 7B 3B 97 CB CD CF CF 03 C0 C3 C3 43 A1 50 A0 69 5A F1 01 50 4A FF 03 1C 
0A 85 AE AF AF 91 86 18 90 EB CD CD 8D DD 6E 47 1A A2 97 2A 08 02 49 92 9F 86 A7 22 BD B9 3E 3D 
3D 65 B3 59 B7 DB FD AD D4 E6 F4 3F FD 0D F9 37 D4 DF B4 C7 97 C1 E9 E3 51 0F 00 00 00 00 49 45 
4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3975 3550
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 15 00 00 00 12 08 02 00 00 00 3B 70 02 
79 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 01 89 49 44 41 54 38 8D D5 53 21 AB 02 41 10 9E BB 5B 0C 16 85 53 CE 68 31 
09 26 C1 62 14 44 FB 61 12 C1 E6 0F F0 82 06 6D 87 DD 60 36 D8 EC 9A 54 C4 A2 06 31 1D A8 08 62 
10 6C 82 B8 E2 EE 8D E1 78 BE BB C5 F7 8A BC F0 26 7E DF 7C 33 DF 7E C3 4A 88 08 1F 94 FC 89 F8 
8F F5 97 CB 65 B7 DB 51 4A 7F E9 21 6F D1 D9 6C 56 AF D7 09 21 C9 64 72 3A 9D C6 E3 71 D3 34 55 
55 75 58 DB B6 65 F9 6B 31 7A 8B 31 56 AB D5 34 4D 9B CF E7 0E F2 78 3C 52 A9 54 3E 9F B7 6D 1B 
11 37 9B 4D B5 5A 7D F5 8B 7A D3 34 01 60 34 1A B9 C1 6E B7 0B 00 FD 7E 1F 11 9B CD A6 9B F5 E8 
97 CB 25 21 24 97 CB 09 43 17 8B 05 00 54 2A 15 4A 69 26 93 61 8C BD 28 4F 7E AD 56 8B 31 56 2C 
16 85 38 34 4D 03 80 E3 F1 D8 6E B7 CB E5 B2 A2 28 DF 9C 7B 4F 24 12 01 80 C3 E1 20 EC BF 5E AF 
00 10 8D 46 75 5D 77 52 78 EF 3F 18 0C FA FD 7E CE B9 A0 E7 9C 03 40 38 1C 3E 9F CF 02 E5 F1 9F 
48 24 14 45 91 24 49 F0 BF DF EF 65 59 0E 04 02 A1 50 48 3C B5 7B D8 60 30 00 80 C9 64 F2 42 EE 
F7 7B A7 D3 29 95 4A E9 74 DA E7 F3 71 CE 2D CB 1A 0E 87 EF FD 23 62 AF D7 8B C5 62 86 61 34 1A 
8D 42 A1 A0 EB FA 78 3C 46 C4 D5 6A A5 AA AA 61 18 D9 6C F6 74 3A FD A8 77 5E BB DD 6E 2D CB 72 
DF 09 11 29 A5 EB F5 FA 76 BB B9 41 09 FF F7 FF 7D 02 55 C8 BE 58 C8 36 C2 94 00 00 00 00 49 45 
4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 5425 3525
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 15 00 00 00 1F 08 02 00 00 00 87 EE 11 
A7 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 01 ED 49 44 41 54 38 8D ED 95 3F AB AA 70 18 C7 8F B7 68 8E 96 74 8B C4 A4 
10 82 96 FE 40 E1 18 0D BA 24 BE 84 8C 88 A6 5E 43 D0 1B 88 DE 81 38 04 0D 0D 6D 35 34 65 D4 52 
2A 69 53 83 0D 2D F6 07 0D CB 3B 1C 38 D7 F3 D3 53 F7 70 A6 0B F7 99 7E 7E 7C BE 3E CF F7 79 F8 
21 E4 38 CE DB 0F E2 D7 4F C4 FF F5 6F C1 97 19 8E E3 48 92 64 18 46 22 91 88 44 22 DF AB 2F 8A 
22 45 51 82 20 CC 66 33 9A A6 1B 8D C6 FD 7E 07 3F FF 55 0C 06 03 96 65 AF D7 EB FB A3 69 9A 18 
86 75 3A 1D 77 CE 97 7A 55 55 69 9A BE DD 6E 6E C8 30 4C B1 58 FC 2B 7D A5 52 D1 34 0D 80 04 41 
94 4A 25 37 F1 F7 BF 5A AD 50 14 8D C7 E3 6E B8 5E AF 37 9B 0D 4D D3 AF FD B7 5A 2D 51 14 DD C4 
B2 AC 42 A1 90 CD 66 4D D3 7C DD 3F 49 92 8F C7 63 34 1A 65 32 99 5C 2E 97 CF E7 09 82 60 18 E6 
74 3A 01 99 3E FB D7 75 3D 1A 8D 42 10 84 A2 68 B9 5C 86 20 08 C7 F1 C5 62 31 9F CF 83 41 4F BE 
B7 38 CF F3 BD 5E 0F 80 B6 6D 23 08 D2 6E B7 01 EE 33 BF C9 64 42 92 24 00 03 81 00 41 10 C3 E1 
10 E0 3E 7A 59 96 71 1C F7 F2 E3 F1 68 18 C6 0B FD 87 79 80 DB B6 AD 28 0A B0 51 1F FD 74 3A 4D 
A5 52 DE E2 82 20 5C 2E 17 96 65 C1 17 C0 3C 38 8E AB D5 6A 00 3C 9F CF C9 64 32 9D 4E 5B 96 F5 
62 7E B2 2C EF 76 3B 55 55 DD 8E 28 8A 0A 87 C3 E3 F1 38 14 0A 01 F9 9F F6 A9 EB 3A 82 20 DD 6E 
B7 5E AF C7 62 31 18 86 35 4D 53 55 B5 D9 6C 56 AB 55 EF 50 C0 FE 79 9E EF F7 FB EF E7 FD 7E 2F 
49 12 70 FF BC F1 49 CF 71 9C A2 28 CF 05 CF FC 6F B7 5B 0C C3 7C 9A FC 3A FE E8 75 5D 87 61 D8 
DF E4 93 F8 E8 E4 70 38 2C 97 CB 6F 35 EF 38 0E E4 FC DB FF BF DF 07 A2 A3 6E D0 25 E0 24 00 00 
00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Device:Battery_Cell V1
U 1 1 5D8E34FA
P 3900 5000
F 0 "V1" H 3675 5100 50  0000 L CNN
F 1 "5V" H 3675 5000 50  0000 L CNN
F 2 "" V 3900 5060 50  0001 C CNN
F 3 "~" V 3900 5060 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell V2
U 1 1 5D8E3501
P 4750 4900
F 0 "V2" H 4875 4900 50  0000 L CNN
F 1 "4V" H 4875 5000 50  0000 L CNN
F 2 "" V 4750 4960 50  0001 C CNN
F 3 "~" V 4750 4960 50  0001 C CNN
	1    4750 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell V3
U 1 1 5D8E3508
P 5500 5000
F 0 "V3" H 5625 5100 50  0000 L CNN
F 1 "3V" H 5625 5000 50  0000 L CNN
F 2 "" V 5500 5060 50  0001 C CNN
F 3 "~" V 5500 5060 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D8E350F
P 3900 4550
F 0 "R1" H 4025 4600 50  0000 C CNN
F 1 "10R" H 4025 4500 50  0000 C CNN
F 2 "" V 3940 4540 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D8E3516
P 4750 4550
F 0 "R2" H 4625 4600 50  0000 C CNN
F 1 "5R" H 4625 4500 50  0000 C CNN
F 2 "" V 4790 4540 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D8E351D
P 5500 4550
F 0 "R3" H 5375 4600 50  0000 C CNN
F 1 "2R" H 5375 4500 50  0000 C CNN
F 2 "" V 5540 4540 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5100 3900 5200
Wire Wire Line
	3900 5200 4750 5200
Wire Wire Line
	5500 5200 5500 5100
Wire Wire Line
	4750 5100 4750 5200
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 5500 5200
Wire Wire Line
	3900 4300 4750 4300
Wire Wire Line
	5500 4300 5500 4400
Wire Wire Line
	4750 4400 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 5500 4300
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	4750 4700 4750 4800
Wire Wire Line
	5500 4700 5500 4800
Wire Notes Line
	5000 5050 5000 4450
Wire Notes Line
	5000 4450 5300 4450
Wire Notes Line
	5300 4450 5300 5050
Wire Notes Line
	5300 5050 5000 5050
Wire Notes Line
	4150 5050 4150 4450
Wire Notes Line
	4150 4450 4450 4450
Wire Notes Line
	4450 4450 4450 5050
Wire Notes Line
	4450 5050 4150 5050
Wire Notes Line
	4150 4700 4125 4750
Wire Notes Line
	4150 4700 4175 4750
Wire Notes Line
	5000 4700 4975 4750
Wire Notes Line
	5000 4700 5025 4750
$Bitmap
Pos 4300 4750
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 24 00 00 00 29 08 02 00 00 00 D2 FC 1C 
11 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 02 DA 49 44 41 54 58 85 ED 97 3F 48 3A 61 18 C7 BF EA A5 59 47 06 19 36 04 
79 50 43 A5 E1 20 B4 88 1A 15 91 D0 E0 E0 16 34 34 45 73 4B 0D B5 D9 E0 E6 D2 16 35 D8 54 73 D1 
A0 12 2D EA 62 93 64 74 77 12 2D 4D 4A 51 47 F7 DE FD 86 03 B9 FC 77 97 1E 0E 3F 7A A6 E3 79 DE 
87 CF 7B CF 87 E3 DE D7 24 CB 32 FA 15 E6 BE 91 FE 60 7F 30 AD A0 3A D4 8E 8F 8F 9F 9F 9F 6D 36 
9B C5 62 A9 27 09 21 82 20 04 83 C1 CD CD 4D 23 61 3E 9F 8F A6 E9 D7 D7 D7 64 32 F9 FE FE 0E 20 
12 89 AC AE AE 8E 8C 8C F8 FD FE DF 92 00 40 D6 11 93 93 93 00 18 86 21 84 E8 59 DF 2E B4 9D F1 
3C FF F2 F2 02 60 6D 6D CD 6C EE C9 B1 76 73 36 9B 55 1E C2 E1 70 2F 24 5D B0 4C 26 A3 3C 84 42 
A1 1E 61 DA CE 18 86 01 30 3B 3B DB 8B 2D 5D CE 78 9E 67 59 16 46 CC 10 9A 63 34 50 98 36 2C 9D 
4E 1B 08 D3 70 E6 76 BB 01 CC CD CD F5 2E 4C C3 19 C7 71 1C C7 01 58 5A 5A 32 E0 B5 3A 8F D1 58 
61 1A 30 23 BF 30 25 34 85 79 3C 1E 43 84 75 72 56 17 66 D4 0C D1 61 8C F5 19 F6 15 66 98 30 B4 
77 36 35 35 05 C0 EB F5 EA 91 51 AD 56 9F 9E 9E 3E 3F 3F 3B 2F 6B FD A7 E6 38 8E E7 79 E8 F8 C2 
EE EF EF 0F 0E 0E 28 8A F2 FB FD 77 77 77 F3 F3 F3 F1 78 7C 6C 6C 4C A9 4A 92 F4 E3 17 D8 72 0B 
A7 A7 A7 4A F5 EA EA AA DD 36 45 51 DC DF DF 77 B9 5C B9 5C 4E C9 7C 7F 7F 2F 2E 2E 46 22 11 49 
92 64 59 2E 97 CB 7B 7B 7B EA 96 D6 B0 FA 61 E6 ED ED AD 1D 2C 1E 8F 03 48 A7 D3 EA E4 F9 F9 39 
80 CB CB 4B 59 96 8F 8E 8E 1A AA 3F 60 84 90 5A AD 76 7B 7B 4B D3 34 00 9B CD F6 F0 F0 50 AD 56 
95 9D AA A3 50 28 50 14 B5 BE BE DE 90 CF E7 F3 00 76 76 76 BE BE BE 56 56 56 44 51 6C 0D 4B 26 
93 56 AB 75 78 78 D8 A1 0A 9A A6 07 06 06 18 86 69 E0 C5 62 31 00 A9 54 AA 01 56 A9 54 00 6C 6C 
6C 24 12 89 E6 AA AE D3 55 73 4C 4C 4C 00 A8 54 2A 0D F9 8F 8F 0F 00 6E B7 3B 16 8B 35 CF A3 4B 
D8 E8 E8 E8 D0 D0 50 F3 C9 8E 10 02 60 7C 7C BC A5 EC 2E 8F 66 0B 0B 0B 16 8B C5 64 32 35 E4 59 
96 35 9B CD 0E 87 C3 E9 74 B6 68 EB EE CD AE AF AF 01 64 B3 D9 7A 46 10 84 93 93 93 AD AD AD 40 
20 60 B5 5A 09 21 A5 52 E9 E6 E6 46 DD 65 92 BB BD E6 5E 5C 5C 1C 1E 1E 46 A3 51 BB DD 5E 2A 95 
24 49 DA DD DD 0D 85 42 C5 62 71 79 79 79 7B 7B BB 58 2C 9E 9D 9D B9 5C AE 7A 4B F7 30 00 92 24 
B1 2C 2B 8A E2 F4 F4 B4 FA F2 21 08 C2 E3 E3 E3 CC CC CC E0 E0 A0 7A 7D 4F B0 DF C6 FF 7B 19 EC 
2B EC 1F C9 C2 DE 54 89 53 3B D2 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 5150 4750
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 27 00 00 00 2F 08 02 00 00 00 EF 92 44 
0F 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 03 49 49 44 41 54 58 85 ED 98 31 4F EA 50 18 86 BF AA 94 81 C6 6B 5C 2C 89 
89 D4 06 8C 04 13 42 34 2A 89 8A 03 D1 38 D0 45 D2 C5 D9 40 54 9C FC 0D 12 07 17 06 FD 09 CA E0 
E6 60 1C 94 C1 45 31 31 26 5A 8D 15 21 51 6C 74 02 C4 80 5A 7A 07 12 D2 5B B4 F4 D0 5E EF 70 7D 
A7 F6 ED 77 F2 F4 7C 6F 4F 7B 52 4C 92 24 F8 76 B5 7C 3F F2 87 FA 43 FD A1 36 A9 36 8D 75 D1 68 
34 95 4A 99 CD E6 D6 D6 D6 9A 29 8A 62 B9 5C 1E 1F 1F 9F 9B 9B FB 2B 54 B7 DB 4D 10 44 36 9B 8D 
C5 62 2F 2F 2F 00 30 33 33 E3 F7 FB DB DB DB 07 07 07 91 90 00 00 12 A2 BA BB BB 01 80 A2 28 51 
14 51 C7 D6 84 96 6B 26 93 B9 BF BF 07 80 A9 A9 A9 96 96 E6 9F 09 B4 91 89 44 A2 7A E0 F3 F9 9A 
46 22 53 0F 0F 0F AB 07 13 13 13 7A A8 68 B9 52 14 05 00 FD FD FD 4D 27 8A 9C 6B 26 93 B9 BB BB 
03 DD ED 05 A4 0E 1B 15 2A 1A F5 E0 E0 C0 28 2A 42 AE 36 9B 0D 00 9C 4E A7 CE 50 11 72 4D A7 D3 
E9 74 1A 00 26 27 27 F5 4E 54 FB 1B 11 35 54 49 92 38 8E CB E7 F3 0E 87 A3 B3 B3 53 71 55 EB 5C 
91 56 6A 32 99 0C 04 02 F1 78 FC E8 E8 88 61 98 85 85 05 51 14 95 37 A5 3D 54 97 CB D5 B0 72 67 
67 87 65 D9 D7 D7 D7 EA 69 A9 54 B2 DB ED AB AB AB F2 1A 4D D4 EA 32 05 80 C5 C5 45 F5 4A 9E E7 
19 86 79 7B 7B 93 9B C1 60 70 6C 6C 4C EE 68 EA 70 AD BD 0D 43 8D 44 22 EB EB EB 26 93 49 6E 72 
1C 87 61 98 DC 41 A3 AA 87 7A 76 76 46 D3 74 6F 6F AF DC BC B8 B8 B8 BC BC 64 18 E6 8F 52 2D 1D 
EE E9 E9 01 80 81 81 01 F5 B2 E5 E5 E5 64 32 29 77 CA E5 B2 D7 EB 1D 1E 1E 2E 95 4A 72 BF 31 B5 
16 6A 24 12 51 AF F4 F9 7C 95 4A 65 77 77 D7 E3 F1 8C 8C 8C 8C 8E 8E BA 5C AE 60 30 58 28 14 14 
95 8D D7 AB C6 50 05 41 E8 EA EA C2 30 8C A6 E9 E9 E9 69 0C C3 FA FA FA 4E 4F 4F 4F 4E 4E DA DA 
EA 28 0D E7 5A DB 89 3D 3F 3F AB 94 6D 6D 6D 6D 6C 6C 28 CC 8F 8F 0F AB D5 BA B2 B2 A2 F0 BF A4 
8A A2 98 CF E7 F7 F7 F7 09 82 00 00 B3 D9 7C 7E 7E 9E CB E5 2A 95 CA A7 F5 A1 50 88 E3 B8 7A DF 
EF F7 3B 1C 0E 4D D4 58 2C 86 E3 B8 C5 62 F9 25 13 41 10 26 93 89 A2 A8 4F C1 D5 50 EB 7D 8F C7 
43 92 A4 26 2A AA 1E 1F 1F 59 96 AD F7 DF DF DF 2D 16 8B D7 EB 55 F8 C6 EC FD 13 89 84 D3 E9 AC 
F7 E3 F1 78 B1 58 64 59 56 E1 63 92 11 7F 08 C2 E1 B0 24 49 9B 9B 9B 72 B3 58 2C 0E 0D 0D E1 38 
7E 7C 7C 8C E3 B8 FC 92 31 73 BD BA BA 4A A5 52 3C CF D7 1C 41 10 02 81 40 47 47 C7 DE DE 9E 02 
09 DA BF AF 2A 12 04 C1 6A B5 AE AD AD 85 C3 61 9B CD 46 92 E4 ED ED 2D CF F3 4B 4B 4B B3 B3 B3 
8A 37 70 55 06 74 78 7B 7B 3B 97 CB CD CF CF 03 C0 C3 C3 43 A1 50 A0 69 5A F1 01 50 4A FF 03 1C 
0A 85 AE AF AF 91 86 18 90 EB CD CD 8D DD 6E 47 1A A2 97 2A 08 02 49 92 9F 86 A7 22 BD B9 3E 3D 
3D 65 B3 59 B7 DB FD AD D4 E6 F4 3F FD 0D F9 37 D4 DF B4 C7 97 C1 E9 E3 51 0F 00 00 00 00 49 45 
4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3975 5150
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 15 00 00 00 12 08 02 00 00 00 3B 70 02 
79 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 01 89 49 44 41 54 38 8D D5 53 21 AB 02 41 10 9E BB 5B 0C 16 85 53 CE 68 31 
09 26 C1 62 14 44 FB 61 12 C1 E6 0F F0 82 06 6D 87 DD 60 36 D8 EC 9A 54 C4 A2 06 31 1D A8 08 62 
10 6C 82 B8 E2 EE 8D E1 78 BE BB C5 F7 8A BC F0 26 7E DF 7C 33 DF 7E C3 4A 88 08 1F 94 FC 89 F8 
8F F5 97 CB 65 B7 DB 51 4A 7F E9 21 6F D1 D9 6C 56 AF D7 09 21 C9 64 72 3A 9D C6 E3 71 D3 34 55 
55 75 58 DB B6 65 F9 6B 31 7A 8B 31 56 AB D5 34 4D 9B CF E7 0E F2 78 3C 52 A9 54 3E 9F B7 6D 1B 
11 37 9B 4D B5 5A 7D F5 8B 7A D3 34 01 60 34 1A B9 C1 6E B7 0B 00 FD 7E 1F 11 9B CD A6 9B F5 E8 
97 CB 25 21 24 97 CB 09 43 17 8B 05 00 54 2A 15 4A 69 26 93 61 8C BD 28 4F 7E AD 56 8B 31 56 2C 
16 85 38 34 4D 03 80 E3 F1 D8 6E B7 CB E5 B2 A2 28 DF 9C 7B 4F 24 12 01 80 C3 E1 20 EC BF 5E AF 
00 10 8D 46 75 5D 77 52 78 EF 3F 18 0C FA FD 7E CE B9 A0 E7 9C 03 40 38 1C 3E 9F CF 02 E5 F1 9F 
48 24 14 45 91 24 49 F0 BF DF EF 65 59 0E 04 02 A1 50 48 3C B5 7B D8 60 30 00 80 C9 64 F2 42 EE 
F7 7B A7 D3 29 95 4A E9 74 DA E7 F3 71 CE 2D CB 1A 0E 87 EF FD 23 62 AF D7 8B C5 62 86 61 34 1A 
8D 42 A1 A0 EB FA 78 3C 46 C4 D5 6A A5 AA AA 61 18 D9 6C F6 74 3A FD A8 77 5E BB DD 6E 2D CB 72 
DF 09 11 29 A5 EB F5 FA 76 BB B9 41 09 FF F7 FF 7D 02 55 C8 BE 58 C8 36 C2 94 00 00 00 00 49 45 
4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 5425 5125
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 15 00 00 00 1F 08 02 00 00 00 87 EE 11 
A7 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 01 ED 49 44 41 54 38 8D ED 95 3F AB AA 70 18 C7 8F B7 68 8E 96 74 8B C4 A4 
10 82 96 FE 40 E1 18 0D BA 24 BE 84 8C 88 A6 5E 43 D0 1B 88 DE 81 38 04 0D 0D 6D 35 34 65 D4 52 
2A 69 53 83 0D 2D F6 07 0D CB 3B 1C 38 D7 F3 D3 53 F7 70 A6 0B F7 99 7E 7E 7C BE 3E CF F7 79 F8 
21 E4 38 CE DB 0F E2 D7 4F C4 FF F5 6F C1 97 19 8E E3 48 92 64 18 46 22 91 88 44 22 DF AB 2F 8A 
22 45 51 82 20 CC 66 33 9A A6 1B 8D C6 FD 7E 07 3F FF 55 0C 06 03 96 65 AF D7 EB FB A3 69 9A 18 
86 75 3A 1D 77 CE 97 7A 55 55 69 9A BE DD 6E 6E C8 30 4C B1 58 FC 2B 7D A5 52 D1 34 0D 80 04 41 
94 4A 25 37 F1 F7 BF 5A AD 50 14 8D C7 E3 6E B8 5E AF 37 9B 0D 4D D3 AF FD B7 5A 2D 51 14 DD C4 
B2 AC 42 A1 90 CD 66 4D D3 7C DD 3F 49 92 8F C7 63 34 1A 65 32 99 5C 2E 97 CF E7 09 82 60 18 E6 
74 3A 01 99 3E FB D7 75 3D 1A 8D 42 10 84 A2 68 B9 5C 86 20 08 C7 F1 C5 62 31 9F CF 83 41 4F BE 
B7 38 CF F3 BD 5E 0F 80 B6 6D 23 08 D2 6E B7 01 EE 33 BF C9 64 42 92 24 00 03 81 00 41 10 C3 E1 
10 E0 3E 7A 59 96 71 1C F7 F2 E3 F1 68 18 C6 0B FD 87 79 80 DB B6 AD 28 0A B0 51 1F FD 74 3A 4D 
A5 52 DE E2 82 20 5C 2E 17 96 65 C1 17 C0 3C 38 8E AB D5 6A 00 3C 9F CF C9 64 32 9D 4E 5B 96 F5 
62 7E B2 2C EF 76 3B 55 55 DD 8E 28 8A 0A 87 C3 E3 F1 38 14 0A 01 F9 9F F6 A9 EB 3A 82 20 DD 6E 
B7 5E AF C7 62 31 18 86 35 4D 53 55 B5 D9 6C 56 AB 55 EF 50 C0 FE 79 9E EF F7 FB EF E7 FD 7E 2F 
49 12 70 FF BC F1 49 CF 71 9C A2 28 CF 05 CF FC 6F B7 5B 0C C3 7C 9A FC 3A FE E8 75 5D 87 61 D8 
DF E4 93 F8 E8 E4 70 38 2C 97 CB 6F 35 EF 38 0E E4 FC DB FF BF DF 07 A2 A3 6E D0 25 E0 24 00 00 
00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Device:R_US R4
U 1 1 5D8E5316
P 4400 4000
F 0 "R4" V 4300 4000 50  0000 C CNN
F 1 "6R" V 4500 4000 50  0000 C CNN
F 2 "" V 4440 3990 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4000 4700 4000
Wire Wire Line
	5500 4000 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	4250 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 3900 4400
Wire Wire Line
	5300 4000 5500 4000
$Comp
L simbolos-personalizados:fonte_corrente I0
U 1 1 5D8F5C4C
P 5000 4000
F 0 "I0" V 4850 4000 50  0000 C CNN
F 1 "1A" V 5150 4000 50  0000 C CNN
F 2 "" V 5000 4000 50  0001 C CNN
F 3 "" V 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell V1
U 1 1 5D900F2D
P 3900 5750
F 0 "V1" H 3675 5850 50  0000 L CNN
F 1 "12V" H 3650 5750 50  0000 L CNN
F 2 "" V 3900 5810 50  0001 C CNN
F 3 "~" V 3900 5810 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R
U 1 1 5D901009
P 4300 5450
F 0 "R" V 4200 5450 50  0000 C CNN
F 1 "R_US" V 4186 5450 50  0001 C CNN
F 2 "" V 4340 5440 50  0001 C CNN
F 3 "~" H 4300 5450 50  0001 C CNN
	1    4300 5450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5D9010DC
P 4700 5700
F 0 "D1" V 4738 5583 50  0001 R CNN
F 1 "LED" V 4700 5625 50  0000 R CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5450 3900 5450
Wire Wire Line
	3900 5450 3900 5550
Wire Wire Line
	3900 5850 3900 5950
Wire Wire Line
	3900 5950 4700 5950
Wire Wire Line
	4700 5950 4700 5850
Wire Wire Line
	4700 5550 4700 5450
Wire Wire Line
	4700 5450 4450 5450
Text Notes 5625 5875 0    39   ~ 0
Vf = 3,0V\nIf = 20 mA\nIf(mín) = 15 mA (*)\nIf(máx) = 25mA\n\n(*) Para brilho mínimo desejável.
$Comp
L simbolos-personalizados:seta_corrente If
U 1 1 5D9192C2
P 5350 5450
F 0 "If" V 5449 5498 50  0000 L CNN
F 1 "seta_corrente" H 5450 5400 50  0001 C CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0001 C CNN
	1    5350 5450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5D91A5AE
P 5275 5725
F 0 "D?" V 5313 5608 50  0001 R CNN
F 1 "LED" V 5275 5950 50  0000 R CNN
F 2 "" H 5275 5725 50  0001 C CNN
F 3 "~" H 5275 5725 50  0001 C CNN
	1    5275 5725
	0    -1   -1   0   
$EndComp
$Comp
L simbolos-personalizados:seta_tensao Vf
U 1 1 5D92527D
P 5425 5725
F 0 "Vf" H 5356 5725 50  0000 R CNN
F 1 "seta_tensao" H 5400 5600 50  0001 C CNN
F 2 "" H 5425 5725 50  0001 C CNN
F 3 "" H 5425 5725 50  0001 C CNN
	1    5425 5725
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell V1
U 1 1 5D927994
P 3875 6700
F 0 "V1" H 3650 6800 50  0000 L CNN
F 1 "20V" H 3625 6700 50  0000 L CNN
F 2 "" V 3875 6760 50  0001 C CNN
F 3 "~" V 3875 6760 50  0001 C CNN
	1    3875 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D928C65
P 4225 6350
F 0 "R1" V 4125 6350 50  0000 C CNN
F 1 "1,5R" V 4325 6350 50  0001 C CNN
F 2 "" V 4265 6340 50  0001 C CNN
F 3 "~" H 4225 6350 50  0001 C CNN
	1    4225 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D92931B
P 4575 6750
F 0 "R2" H 4450 6750 50  0000 C CNN
F 1 "2R" H 4450 6700 50  0001 C CNN
F 2 "" V 4615 6740 50  0001 C CNN
F 3 "~" H 4575 6750 50  0001 C CNN
	1    4575 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D9293E9
P 5275 6600
F 0 "R3" H 5150 6550 50  0000 C CNN
F 1 "2R" H 5150 6650 50  0000 C CNN
F 2 "" V 5315 6590 50  0001 C CNN
F 3 "~" H 5275 6600 50  0001 C CNN
	1    5275 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell V2
U 1 1 5D92947A
P 5275 7050
F 0 "V2" H 5400 7100 50  0000 L CNN
F 1 "12V" H 5025 7050 50  0001 L CNN
F 2 "" V 5275 7110 50  0001 C CNN
F 3 "~" V 5275 7110 50  0001 C CNN
	1    5275 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 6500 3875 6350
Wire Wire Line
	3875 6350 4075 6350
Wire Wire Line
	4375 6350 4575 6350
Wire Wire Line
	5275 6350 5275 6450
Wire Wire Line
	5275 6750 5275 6850
Wire Wire Line
	5275 7150 5275 7250
Wire Wire Line
	5275 7250 4575 7250
Wire Wire Line
	3875 7250 3875 6800
Wire Wire Line
	4575 6600 4575 6350
Connection ~ 4575 6350
Wire Wire Line
	4575 6350 5275 6350
Wire Wire Line
	4575 6900 4575 7250
Connection ~ 4575 7250
Wire Wire Line
	4575 7250 3875 7250
$Comp
L Graphic:SYM_Flash_Small #SYM?
U 1 1 5D93A130
P 3675 6825
F 0 "#SYM?" V 3585 6825 50  0001 C CNN
F 1 "SYM_Flash_Small" V 3765 6825 50  0001 C CNN
F 2 "" H 3675 6800 50  0001 C CNN
F 3 "~" H 4075 6725 50  0001 C CNN
	1    3675 6825
	0    -1   1    0   
$EndComp
$Comp
L Graphic:SYM_Flash_Small #SYM?
U 1 1 5D93A1FC
P 4475 6250
F 0 "#SYM?" V 4385 6250 50  0001 C CNN
F 1 "SYM_Flash_Small" V 4565 6250 50  0001 C CNN
F 2 "" H 4475 6225 50  0001 C CNN
F 3 "~" H 4875 6150 50  0001 C CNN
	1    4475 6250
	0    -1   1    0   
$EndComp
$Comp
L Graphic:SYM_Flash_Small #SYM?
U 1 1 5D93BC4A
P 4800 6875
F 0 "#SYM?" V 4710 6875 50  0001 C CNN
F 1 "SYM_Flash_Small" V 4890 6875 50  0001 C CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "~" H 5200 6775 50  0001 C CNN
	1    4800 6875
	0    -1   1    0   
$EndComp
$Comp
L Graphic:SYM_Flash_Small #SYM?
U 1 1 5D93BD61
P 5625 6525
F 0 "#SYM?" V 5535 6525 50  0001 C CNN
F 1 "SYM_Flash_Small" V 5715 6525 50  0001 C CNN
F 2 "" H 5625 6500 50  0001 C CNN
F 3 "~" H 6025 6425 50  0001 C CNN
	1    5625 6525
	0    -1   1    0   
$EndComp
Text Notes 3550 6975 0    50   ~ 0
112W
Text Notes 4400 6175 0    50   ~ 0
47W
Text Notes 4675 7025 0    50   ~ 0
67,3W
Text Notes 5500 6675 0    50   ~ 0
0,08W
$Comp
L simbolos-personalizados:fonte_corrente Icc
U 1 1 5D93E34B
P 7250 2650
F 0 "Icc" H 7100 2750 50  0000 C CNN
F 1 "1A" H 7400 2650 50  0000 C CNN
F 2 "" V 7250 2650 50  0001 C CNN
F 3 "" V 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D93EEC7
P 7650 2650
F 0 "R1" H 7525 2700 50  0000 C CNN
F 1 "2R" H 7525 2600 50  0000 C CNN
F 2 "" V 7690 2640 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D93EF4D
P 8050 2650
F 0 "R2" H 7925 2700 50  0000 C CNN
F 1 "2R" H 7925 2600 50  0000 C CNN
F 2 "" V 8090 2640 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2350 7250 2300
Wire Wire Line
	7250 2300 7650 2300
Wire Wire Line
	8050 2300 8050 2500
Wire Wire Line
	8050 2800 8050 3000
Wire Wire Line
	8050 3000 7650 3000
Wire Wire Line
	7250 3000 7250 2950
Wire Wire Line
	7650 2800 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 7250 3000
Wire Wire Line
	7650 2500 7650 2300
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 8050 2300
$Comp
L simbolos-personalizados:seta_corrente Is
U 1 1 5D9461F6
P 8100 2300
F 0 "Is" V 8199 2348 50  0000 L CNN
F 1 "seta_corrente" H 8200 2250 50  0001 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D946920
P 7600 3550
F 0 "#PWR?" H 7600 3400 50  0001 C CNN
F 1 "+12V" H 7615 3723 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D946978
P 7600 3750
F 0 "R1" H 7475 3800 50  0000 C CNN
F 1 "3k3" H 7475 3700 50  0000 C CNN
F 2 "" V 7640 3740 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D9469F8
P 7600 4150
F 0 "R2" H 7475 4200 50  0000 C CNN
F 1 "5k6" H 7475 4100 50  0000 C CNN
F 2 "" V 7640 4140 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D947348
P 7600 4350
F 0 "#PWR?" H 7600 4100 50  0001 C CNN
F 1 "Earth" H 7600 4200 50  0001 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3550 7600 3600
Wire Wire Line
	7600 3900 7600 3950
Wire Wire Line
	7600 4300 7600 4350
Wire Wire Line
	7600 3950 7800 3950
Connection ~ 7600 3950
Wire Wire Line
	7600 3950 7600 4000
$Comp
L Connector:TestPoint Vs
U 1 1 5D94F393
P 7800 3950
F 0 "Vs" V 7800 4138 50  0000 L CNN
F 1 "TestPoint" V 7845 4138 50  0001 L CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    7800 3950
	0    1    1    0   
$EndComp
$Comp
L simbolos-personalizados:seta_corrente I
U 1 1 5D969C9C
P 3900 1900
F 0 "I" H 3999 1993 50  0000 C CNN
F 1 "seta_corrente" H 4000 1850 50  0001 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC