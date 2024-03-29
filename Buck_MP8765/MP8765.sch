EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power:GND #PWR01
U 1 1 56FB8C35
P 2450 2700
F 0 "#PWR01" H 2540 2680 30  0001 C CNN
F 1 "GND" H 2450 2620 30  0001 C CNN
F 2 "" H 2450 2700 60  0001 C CNN
F 3 "" H 2450 2700 60  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Text Notes 7050 6850 0    197  ~ 0
MP8765 Module
Wire Wire Line
	2450 2200 2450 1550
$Comp
L Graphics:Eldalim Logo1
U 1 1 59C3CC15
P 6250 7200
F 0 "Logo1" H 6250 7750 60  0001 C CNN
F 1 "Eldalim" H 6250 7650 60  0001 C CNN
F 2 "Graphics:Eldalim_10x8" H 6250 7200 60  0001 C CNN
F 3 "" H 6250 7200 60  0000 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0805 C2
U 1 1 5E50E032
P 2450 2450
F 0 "C2" H 2600 2650 60  0000 C CNN
F 1 "22uF" H 2600 2550 60  0000 C CNN
F 2 "Capacitors:CAP0805" H 2650 2350 60  0001 C CNN
F 3 "" H 2450 2700 60  0000 C CNN
F 4 "2" H 2350 2650 60  0001 C CNN "SolderPoints"
F 5 "0" H 2350 2550 60  0001 C CNN "SolderPoints_DIP"
F 6 "0805" H 2500 2350 60  0000 L CNN "Size"
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 3900 1950
Text Label 3900 1950 0    50   ~ 0
5Vout_Good
$Comp
L Power:+12V #U02
U 1 1 5D23C06D
P 2250 1550
F 0 "#U02" H 2300 1600 60  0001 C CNN
F 1 "+12V" H 2700 1550 60  0000 C CNN
F 2 "" H 2250 1550 60  0000 C CNN
F 3 "" H 2250 1550 60  0000 C CNN
	1    2250 1550
	-1   0    0    1   
$EndComp
$Comp
L Power:PWR_FLAG #FLG02
U 1 1 5DA99492
P 8950 1550
F 0 "#FLG02" H 8950 1645 30  0001 C CNN
F 1 "PWR_FLAG" H 8950 1730 30  0000 C CNN
F 2 "" H 8950 1550 60  0000 C CNN
F 3 "" H 8950 1550 60  0000 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR010
U 1 1 5DBD6887
P 9350 3400
F 0 "#PWR010" H 9440 3380 30  0001 C CNN
F 1 "GND" H 9350 3320 30  0001 C CNN
F 2 "" H 9350 3400 60  0001 C CNN
F 3 "" H 9350 3400 60  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9350 3400
$Comp
L Capacitors:C_0805 C15
U 1 1 5DBD6891
P 9350 2500
F 0 "C15" H 9500 2700 60  0000 C CNN
F 1 "22uF" H 9500 2600 60  0000 C CNN
F 2 "Capacitors:CAP0805" H 9550 2400 60  0001 C CNN
F 3 "" H 9350 2750 60  0000 C CNN
F 4 "2" H 9250 2700 60  0001 C CNN "SolderPoints"
F 5 "0" H 9250 2600 60  0001 C CNN "SolderPoints_DIP"
F 6 "0805" H 9400 2400 60  0000 L CNN "Size"
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1550 9350 2250
Connection ~ 9350 1550
$Comp
L Power:Jumper J1
U 1 1 5E165D1D
P 8750 3400
F 0 "J1" H 8750 3450 60  0000 C CNN
F 1 "Jumper" H 8750 3350 60  0001 C CNN
F 2 "PCB_details:Jump_0.5mm" H 8750 3175 60  0001 C CNN
F 3 "" H 8550 3400 60  0000 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L Inductors:Inductor L2
U 1 1 5CA8E068
P 7500 1550
F 0 "L2" H 7500 1850 60  0000 C CNN
F 1 "2.2uH" H 7500 1750 60  0000 C CNN
F 2 "Inductors:IND_10.3x10.4_CDRH104" H 7500 1475 60  0001 C CNN
F 3 "" H 7100 1575 60  0000 C CNN
F 4 "2" H 7200 1850 60  0001 C CNN "SolderPoints"
F 5 "0" H 7200 1750 60  0001 C CNN "SolderPoints_DIP"
F 6 "CDRH104_10x10" H 7500 1450 60  0000 C CNN "Size"
	1    7500 1550
	1    0    0    -1  
$EndComp
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2850 1550
Wire Wire Line
	2250 1550 2450 1550
$Comp
L Power:PWR_FLAG #FLG01
U 1 1 5EB34848
P 8550 3400
F 0 "#FLG01" H 8550 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 8550 3580 30  0000 C CNN
F 2 "" H 8550 3400 60  0000 C CNN
F 3 "" H 8550 3400 60  0000 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0603 C6
U 1 1 5D3B66C5
P 5650 2750
F 0 "C6" H 5800 2950 60  0000 C CNN
F 1 "0.1uF" H 5800 2850 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 5850 2650 60  0001 C CNN
F 3 "" H 5650 3000 60  0000 C CNN
F 4 "2" H 5550 2950 60  0001 C CNN "SolderPoints"
F 5 "0" H 5550 2850 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 5700 2550 60  0001 C CNN "Size"
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1550 8450 1550
$Comp
L Power:+5Vout #0101
U 1 1 5E240F35
P 9950 1550
F 0 "#0101" H 10000 1600 60  0001 C CNN
F 1 "+5Vout" H 10450 1550 60  0000 C CNN
F 2 "" H 9950 1550 60  0000 C CNN
F 3 "" H 9950 1550 60  0000 C CNN
F 4 "<6A" H 10300 1450 60  0000 L CNN "Current"
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L Inductors:Inductor L65
U 1 1 5F251AA0
P 6650 4200
F 0 "L65" H 6650 4400 60  0000 C CNN
F 1 "~" H 6650 4400 60  0000 C CNN
F 2 "Inductors:IND_5.7x5.7_5D28" H 6650 4125 60  0001 C CNN
F 3 "" H 6250 4225 60  0000 C CNN
F 4 "2" H 6350 4500 60  0001 C CNN "SolderPoints"
F 5 "0" H 6350 4400 60  0001 C CNN "SolderPoints_DIP"
F 6 "5D28_5.7х5.7" H 6650 4100 60  0000 C CNN "Size"
	1    6650 4200
	1    0    0    -1  
$EndComp
Text Notes 6250 3850 0    61   ~ 0
Alternative inductor
Text Label 6050 4200 2    50   ~ 0
+SW1
$Comp
L Power:+5Vout #0103
U 1 1 5F5A54AB
P 7250 4200
F 0 "#0103" H 7300 4250 60  0001 C CNN
F 1 "+5Vout" H 7750 4200 60  0000 C CNN
F 2 "" H 7250 4200 60  0000 C CNN
F 3 "" H 7250 4200 60  0000 C CNN
F 4 "<1A" H 7600 4100 60  0000 L CNN "Current"
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L DC-DC:MP8765 DA1
U 1 1 5ED0E94F
P 4950 1950
F 0 "DA1" H 4950 2600 60  0000 C CNN
F 1 "MP8765" H 4950 2500 60  0000 C CNN
F 2 "QFN,_DFN,_LGA:HFCQFN16" H 5250 1400 60  0001 C CNN
F 3 "" H 5200 1600 60  0000 C CNN
F 4 "16" H 4650 2600 60  0001 C CNN "SolderPoints"
F 5 "0" H 4650 2500 60  0001 C CNN "SolderPoints_DIP"
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0151
U 1 1 5EF46BFF
P 2850 2700
F 0 "#PWR0151" H 2940 2680 30  0001 C CNN
F 1 "GND" H 2850 2620 30  0001 C CNN
F 2 "" H 2850 2700 60  0001 C CNN
F 3 "" H 2850 2700 60  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 2850 1550
$Comp
L Capacitors:C_0805 C3
U 1 1 5EF46C0E
P 2850 2450
F 0 "C3" H 3000 2650 60  0000 C CNN
F 1 "22uF" H 3000 2550 60  0000 C CNN
F 2 "Capacitors:CAP0805" H 3050 2350 60  0001 C CNN
F 3 "" H 2850 2700 60  0000 C CNN
F 4 "2" H 2750 2650 60  0001 C CNN "SolderPoints"
F 5 "0" H 2750 2550 60  0001 C CNN "SolderPoints_DIP"
F 6 "0805" H 2900 2350 60  0000 L CNN "Size"
	1    2850 2450
	1    0    0    -1  
$EndComp
Connection ~ 2850 1550
Wire Wire Line
	2850 1550 3250 1550
$Comp
L Capacitors:C_0603 C4
U 1 1 5F064F0F
P 3250 2450
F 0 "C4" H 3400 2650 60  0000 C CNN
F 1 "0,1uF" H 3400 2550 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 3450 2350 60  0001 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0152
U 1 1 5F065D7E
P 3250 2700
F 0 "#PWR0152" H 3340 2680 30  0001 C CNN
F 1 "GND" H 3250 2620 30  0001 C CNN
F 2 "" H 3250 2700 60  0001 C CNN
F 3 "" H 3250 2700 60  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	4350 2700 4350 2350
$Comp
L Capacitors:C_0603 C5
U 1 1 5F724DF0
P 4000 2450
F 0 "C5" H 4150 2650 60  0000 C CNN
F 1 "1uF" H 4150 2550 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 4200 2350 60  0001 C CNN
F 3 "" H 4000 2650 60  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2150 4000 2150
Wire Wire Line
	4000 2150 4000 2200
$Comp
L Resistors:R_0603 R1
U 1 2 5F9683BF
P 4350 3950
F 0 "R1" V 4250 4250 60  0000 C CNN
F 1 "10k" V 4250 4000 60  0000 C CNN
F 2 "Resistors:RES0603" H 4350 3800 60  0001 C CNN
F 3 "" H 3950 3950 60  0000 C CNN
	1    4350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Power:GND #PWR0153
U 1 1 5FF14121
P 5150 2700
F 0 "#PWR0153" H 5240 2680 30  0001 C CNN
F 1 "GND" H 5150 2620 30  0001 C CNN
F 2 "" H 5150 2700 60  0001 C CNN
F 3 "" H 5150 2700 60  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Text Label 6650 1550 0    60   ~ 0
+SW1
Wire Wire Line
	6850 1550 5550 1550
$Comp
L Capacitors:C_0603 C7
U 1 2 5FF1811F
P 6650 1900
F 0 "C7" H 6400 2100 60  0000 C CNN
F 1 "220nF" H 6400 2000 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 6850 1800 60  0001 C CNN
F 3 "" H 6650 2150 60  0000 C CNN
F 4 "2" H 6550 2100 60  0001 C CNN "SolderPoints"
F 5 "0" H 6550 2000 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 6700 1700 60  0001 C CNN "Size"
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R_0603 R2
U 1 1 5FF18129
P 5950 1900
F 0 "R2" H 5950 2150 60  0000 C CNN
F 1 "4.7r" H 5950 2050 60  0000 C CNN
F 2 "Resistors:RES0603" H 5950 1750 60  0001 C CNN
F 3 "" H 5550 1900 60  0000 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 6850 1550
$Comp
L Resistors:R_0603 R5
U 1 1 5FF18134
P 8000 3100
F 0 "R5" H 8000 3350 60  0000 C CNN
F 1 "18k" H 8000 3250 60  0000 C CNN
F 2 "Resistors:RES0603" H 8000 2950 60  0001 C CNN
F 3 "" H 7600 3100 60  0000 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R_0603 R7
U 1 1 5FF1813E
P 8450 2300
F 0 "R7" V 8400 2500 60  0000 C CNN
F 1 "150k" V 8500 2500 60  0000 C CNN
F 2 "Resistors:RES0603" H 8450 2150 60  0001 C CNN
F 3 "" H 8050 2300 60  0000 C CNN
	1    8450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2700 8450 2750
Wire Wire Line
	8450 2750 8450 3100
Connection ~ 8450 2750
Wire Wire Line
	8450 3100 8400 3100
Wire Wire Line
	7500 3100 7600 3100
$Comp
L Power:GND #PWR0154
U 1 1 5FF18162
P 7500 3100
F 0 "#PWR0154" H 7590 3080 30  0001 C CNN
F 1 "GND" H 7500 3020 30  0001 C CNN
F 2 "" H 7500 3100 60  0001 C CNN
F 3 "" H 7500 3100 60  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5650 2350
Wire Wire Line
	5650 2350 5550 2350
$Comp
L Capacitors:C_0603 C60
U 1 2 6077CDAE
P 7950 1900
F 0 "C60" H 8100 1800 60  0000 C CNN
F 1 "220pF" H 8150 1700 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 8150 1800 60  0001 C CNN
F 3 "" H 7950 2150 60  0000 C CNN
F 4 "2" H 7850 2100 60  0001 C CNN "SolderPoints"
F 5 "0" H 7850 2000 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 8000 1700 60  0001 C CNN "Size"
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R_0603 R126
U 1 1 6077CDB8
P 7250 1900
F 0 "R126" H 7100 1750 60  0000 C CNN
F 1 "1M" H 7400 1750 60  0000 C CNN
F 2 "Resistors:RES0603" H 7250 1750 60  0001 C CNN
F 3 "" H 6850 1900 60  0000 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Connection ~ 6850 1900
Wire Wire Line
	6900 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	8150 1900 8150 1550
Wire Wire Line
	8150 1550 8100 1550
Wire Wire Line
	7650 1900 7650 1950
Connection ~ 7650 1900
$Comp
L Resistors:R_0603 R127
U 1 1 6111EBD8
P 7650 2350
F 0 "R127" V 7550 2550 60  0000 C CNN
F 1 "750r" V 7650 2550 60  0000 C CNN
F 2 "Resistors:RES0603" H 7650 2200 60  0001 C CNN
F 3 "" H 7250 2350 60  0000 C CNN
	1    7650 2350
	0    1    1    0   
$EndComp
Connection ~ 7650 2750
Wire Wire Line
	7650 2750 8450 2750
Connection ~ 8150 1550
Wire Wire Line
	6400 2750 6400 2150
Wire Wire Line
	6400 2150 5550 2150
Wire Wire Line
	6400 2750 7650 2750
Wire Wire Line
	8450 1900 8450 1550
Connection ~ 8450 1550
$Comp
L Power:GND #PWR0155
U 1 1 6326BE4F
P 5650 3000
F 0 "#PWR0155" H 5740 2980 30  0001 C CNN
F 1 "GND" H 5650 2920 30  0001 C CNN
F 2 "" H 5650 3000 60  0001 C CNN
F 3 "" H 5650 3000 60  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_1206 C14
U 1 1 63E58669
P 8950 2500
F 0 "C14" H 9100 2700 60  0000 C CNN
F 1 "47u" H 9100 2600 60  0000 C CNN
F 2 "Capacitors:CAP1206" H 9150 2400 60  0001 C CNN
F 3 "" H 8950 2750 60  0000 C CNN
F 4 "2" H 8850 2700 60  0001 C CNN "SolderPoints"
F 5 "0" H 8850 2600 60  0001 C CNN "SolderPoints_DIP"
F 6 "1206" H 9000 2400 60  0000 L CNN "Size"
	1    8950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1550 8950 1550
$Comp
L Power:+5Vout #0104
U 1 1 64448C07
P 5650 2350
F 0 "#0104" H 5700 2400 60  0001 C CNN
F 1 "+5Vout" H 6150 2350 60  0000 C CNN
F 2 "" H 5650 2350 60  0000 C CNN
F 3 "" H 5650 2350 60  0000 C CNN
F 4 "<6A" H 6000 2250 60  0001 L CNN "Current"
	1    5650 2350
	1    0    0    -1  
$EndComp
Connection ~ 5650 2350
Wire Wire Line
	8950 3400 8950 2750
Wire Wire Line
	8950 2250 8950 1550
Connection ~ 8950 1550
Wire Wire Line
	8950 1550 9350 1550
$Comp
L Power:GND #PWR0156
U 1 1 64A32CD9
P 8950 3400
F 0 "#PWR0156" H 9040 3380 30  0001 C CNN
F 1 "GND" H 8950 3320 30  0001 C CNN
F 2 "" H 8950 3400 60  0001 C CNN
F 3 "" H 8950 3400 60  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Connection ~ 8950 3400
Wire Wire Line
	5150 2700 5150 2650
Wire Wire Line
	5150 2650 5050 2650
Wire Wire Line
	4850 2700 4850 2650
$Comp
L PCB_details:Heatsink Heat1
U 1 1 5EDB3A49
P 4950 1200
F 0 "Heat1" H 4950 1600 60  0001 C CNN
F 1 "Heatsink 14x18x6.2" H 4950 1491 60  0000 C CNN
F 2 "Installation:Heatsink_14x13(18)x6.2" H 4950 1050 60  0001 C CNN
F 3 "" H 4885 1200 60  0000 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1550 9750 1550
$Comp
L Power:LGND1 #U01
U 1 1 5F34529B
P 4000 2700
F 0 "#U01" V 4050 2750 60  0001 C CNN
F 1 "LGND1" V 4050 2500 60  0000 L CNN
F 2 "" V 3950 2500 60  0000 C CNN
F 3 "" V 4050 2600 60  0000 C CNN
F 4 "name" V 3950 2500 50  0001 L CNN "name"
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Power:LGND1 #U0101
U 1 1 5F3461A4
P 4350 2700
F 0 "#U0101" V 4400 2750 60  0001 C CNN
F 1 "LGND1" V 4400 2500 60  0000 L CNN
F 2 "" V 4300 2500 60  0000 C CNN
F 3 "" V 4400 2600 60  0000 C CNN
F 4 "name" V 4300 2500 50  0001 L CNN "name"
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Power:LGND1 #U03
U 1 1 5F3461D7
P 4850 2700
F 0 "#U03" V 4900 2750 60  0001 C CNN
F 1 "LGND1" V 4900 2500 60  0000 L CNN
F 2 "" V 4800 2500 60  0000 C CNN
F 3 "" V 4900 2600 60  0000 C CNN
F 4 "name" V 4800 2500 50  0001 L CNN "name"
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Power:LGND1 #U04
U 1 1 5F34620A
P 8550 3400
F 0 "#U04" V 8600 3450 60  0001 C CNN
F 1 "LGND1" V 8500 3200 60  0000 L CNN
F 2 "" V 8500 3200 60  0000 C CNN
F 3 "" V 8600 3300 60  0000 C CNN
F 4 "name" V 8500 3200 50  0001 L CNN "name"
	1    8550 3400
	1    0    0    -1  
$EndComp
Connection ~ 8550 3400
Wire Wire Line
	3250 1550 4350 1550
Wire Wire Line
	4350 1750 3900 1750
Text Label 3900 1750 0    50   ~ 0
Enadle
Text Label 4850 4200 0    50   ~ 0
Enadle
$Comp
L Power:+12V #U0102
U 1 1 5F347B2C
P 3800 4200
F 0 "#U0102" H 3850 4250 60  0001 C CNN
F 1 "+12V" H 4250 4200 60  0000 C CNN
F 2 "" H 3800 4200 60  0000 C CNN
F 3 "" H 3800 4200 60  0000 C CNN
	1    3800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4200 4600 4200
Text Notes 3900 3850 0    61   ~ 0
EN pull-up
$Comp
L Connectors:for_PolarOut XP1
U 1 1 5F34D335
P 1150 4300
F 0 "XP1" H 1150 4850 60  0000 C CNN
F 1 "12V in" H 1150 4750 60  0000 C CNN
F 2 "Connectors:for_PolarOut_MicroFit-1x2" H 1150 4050 60  0001 C CNN
F 3 "" H 1200 3950 60  0000 C CNN
F 4 "0" H 800 4800 60  0001 C CNN "SolderPoints"
F 5 "2" H 800 4700 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 1150 4050 60  0001 C CNN "Step"
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR02
U 1 1 5F34D419
P 1550 4700
F 0 "#PWR02" H 1640 4680 30  0001 C CNN
F 1 "GND" H 1550 4620 30  0001 C CNN
F 2 "" H 1550 4700 60  0001 C CNN
F 3 "" H 1550 4700 60  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L Power:+12V #U0103
U 1 1 5F34D44E
P 1950 4200
F 0 "#U0103" H 2000 4250 60  0001 C CNN
F 1 "+12V" H 2400 4200 60  0000 C CNN
F 2 "" H 1950 4200 60  0000 C CNN
F 3 "" H 1950 4200 60  0000 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L Connectors:for_PolarOut XP2
U 1 1 5F34DDB1
P 10150 4300
F 0 "XP2" H 10150 4850 60  0000 C CNN
F 1 "5V out" H 10150 4750 60  0000 C CNN
F 2 "Connectors:for_PolarOut_MicroFit-1x2" H 10150 4050 60  0001 C CNN
F 3 "" H 10200 3950 60  0000 C CNN
F 4 "0" H 9800 4800 60  0001 C CNN "SolderPoints"
F 5 "2" H 9800 4700 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 10150 4050 60  0001 C CNN "Step"
	1    10150 4300
	-1   0    0    -1  
$EndComp
$Comp
L Power:GND #PWR05
U 1 1 5F34EE22
P 9750 4700
F 0 "#PWR05" H 9840 4680 30  0001 C CNN
F 1 "GND" H 9750 4620 30  0001 C CNN
F 2 "" H 9750 4700 60  0001 C CNN
F 3 "" H 9750 4700 60  0001 C CNN
	1    9750 4700
	1    0    0    -1  
$EndComp
$Comp
L Power:+5Vout #01
U 1 1 5F34EEF4
P 9550 4200
F 0 "#01" H 9600 4250 60  0001 C CNN
F 1 "+5Vout" H 10050 4200 60  0000 C CNN
F 2 "" H 9550 4200 60  0000 C CNN
F 3 "" H 9550 4200 60  0000 C CNN
F 4 "<6A" H 9900 4100 60  0001 L CNN "Current"
	1    9550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4700 9750 4400
Wire Wire Line
	1950 4200 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1550 4200
Wire Wire Line
	1550 4400 1550 4700
$Comp
L Connectors:Conn-2m XP3
U 1 1 5F357C8C
P 10250 5500
F 0 "XP3" H 10050 5850 60  0000 L CNN
F 1 "PG  EN" V 10450 5350 60  0000 L CNN
F 2 "Connectors:PLS-2" H 10100 5250 60  0001 C CNN
F 3 "" H 10350 5700 60  0000 C CNN
F 4 "0" H 9900 5850 60  0001 C CNN "SolderPoints"
F 5 "2" H 9900 5750 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 10200 5250 60  0001 R TNN "Step"
	1    10250 5500
	1    0    0    -1  
$EndComp
Text Label 9900 5300 2    50   ~ 0
Enadle
Text Label 9900 5700 2    50   ~ 0
5Vout_Good
$Comp
L Power:PWR_FLAG #FLG03
U 1 1 5F35ADB5
P 1850 4200
F 0 "#FLG03" H 1850 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 4408 30  0000 C CNN
F 2 "" H 1850 4200 60  0000 C CNN
F 3 "" H 1850 4200 60  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR07
U 1 1 5F35B820
P 5400 7400
F 0 "#PWR07" H 5490 7380 30  0001 C CNN
F 1 "GND" H 5400 7320 30  0001 C CNN
F 2 "" H 5400 7400 60  0001 C CNN
F 3 "" H 5400 7400 60  0001 C CNN
	1    5400 7400
	1    0    0    -1  
$EndComp
$Comp
L Power:PWR_FLAG #FLG04
U 1 1 5F35B85D
P 5400 7400
F 0 "#FLG04" H 5400 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 5400 7608 30  0000 C CNN
F 2 "" H 5400 7400 60  0000 C CNN
F 3 "" H 5400 7400 60  0000 C CNN
	1    5400 7400
	1    0    0    -1  
$EndComp
$Comp
L PCB_details:HoleMetalled Hole1
U 1 1 5F35C316
P 4450 7050
F 0 "Hole1" H 4000 7150 60  0000 C CNN
F 1 "HoleMetalled" H 4000 7050 60  0000 C CNN
F 2 "PCB_details:Hole_for_M3_small" H 4450 7050 60  0001 C CNN
F 3 "" H 4450 7050 60  0000 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
$Comp
L PCB_details:HoleMetalled Hole2
U 1 1 5F35C6AD
P 4450 7400
F 0 "Hole2" H 4000 7500 60  0000 C CNN
F 1 "HoleMetalled" H 4000 7400 60  0000 C CNN
F 2 "PCB_details:Hole_for_M3_small" H 4450 7400 60  0001 C CNN
F 3 "" H 4450 7400 60  0000 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR06
U 1 1 5F35C6F9
P 4800 7400
F 0 "#PWR06" H 4890 7380 30  0001 C CNN
F 1 "GND" H 4800 7320 30  0001 C CNN
F 2 "" H 4800 7400 60  0001 C CNN
F 3 "" H 4800 7400 60  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7400 4800 7050
Connection ~ 4800 7400
$Comp
L Capacitors:C_0603 C1
U 1 1 5F35E833
P 9750 2500
F 0 "C1" H 9900 2700 60  0000 C CNN
F 1 "0.1uF" H 9900 2600 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 9950 2400 60  0001 C CNN
F 3 "" H 9750 2750 60  0000 C CNN
F 4 "2" H 9650 2700 60  0001 C CNN "SolderPoints"
F 5 "0" H 9650 2600 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 9800 2300 60  0001 C CNN "Size"
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0101
U 1 1 5F35E8D4
P 9750 3400
F 0 "#PWR0101" H 9840 3380 30  0001 C CNN
F 1 "GND" H 9750 3320 30  0001 C CNN
F 2 "" H 9750 3400 60  0001 C CNN
F 3 "" H 9750 3400 60  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2750 9750 3400
Wire Wire Line
	9750 2250 9750 1550
Connection ~ 9750 1550
Wire Wire Line
	9750 1550 9950 1550
Wire Wire Line
	9550 4200 9750 4200
$EndSCHEMATC
