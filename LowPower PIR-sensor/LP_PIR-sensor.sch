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
L Graphics:Eldalim Logo1
U 1 1 59C3CC15
P 10650 6000
F 0 "Logo1" H 10650 6550 60  0001 C CNN
F 1 "Eldalim" H 10650 6450 60  0001 C CNN
F 2 "Graphics:Eldalim_10x8" H 10650 6000 60  0001 C CNN
F 3 "" H 10650 6000 60  0000 C CNN
	1    10650 6000
	1    0    0    -1  
$EndComp
$Comp
L PCB_details:HoleMetalled Hole1
U 1 1 5F35C316
P 9450 5850
F 0 "Hole1" H 9000 5950 60  0000 C CNN
F 1 "HoleMetalled" H 9000 5850 60  0000 C CNN
F 2 "PCB_details:Hole_for_M3_small" H 9450 5850 60  0001 C CNN
F 3 "" H 9450 5850 60  0000 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L PCB_details:HoleMetalled Hole2
U 1 1 5F35C6AD
P 9450 6200
F 0 "Hole2" H 9000 6300 60  0000 C CNN
F 1 "HoleMetalled" H 9000 6200 60  0000 C CNN
F 2 "PCB_details:Hole_for_M3_small" H 9450 6200 60  0001 C CNN
F 3 "" H 9450 6200 60  0000 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR06
U 1 1 5F35C6F9
P 9800 6200
F 0 "#PWR06" H 9890 6180 30  0001 C CNN
F 1 "GND" H 9800 6120 30  0001 C CNN
F 2 "" H 9800 6200 60  0001 C CNN
F 3 "" H 9800 6200 60  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6200 9800 5850
Connection ~ 9800 6200
Text Notes 7050 6875 0    197  ~ 0
Low-Power PIR sensor
$Comp
L Protection:BLM18AG102 L1
U 1 1 63390CBD
P 4950 6550
F 0 "L1" H 4950 6800 60  0000 C CNN
F 1 "1k 0.2A" H 4950 6700 60  0000 C CNN
F 2 "Inductors:Bead_0603" H 4950 6400 60  0001 C CNN
F 3 "" H 4950 6800 60  0000 C CNN
F 4 "2" H 4550 6800 60  0001 C CNN "SolderPoints"
F 5 "0" H 4550 6700 60  0001 C CNN "SolderPoints_DIP"
F 6 "BLM18AG102SN1D" H 4950 6400 60  0000 C CNN "Type"
	1    4950 6550
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0603 C9
U 1 1 63390CC9
P 5500 6850
F 0 "C9" H 5650 7050 60  0000 C CNN
F 1 "10u" H 5650 6950 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 5700 6750 60  0001 C CNN
F 3 "" H 5500 7100 60  0000 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6550 5500 6550
Wire Wire Line
	5500 6600 5500 6550
Connection ~ 5500 6550
Wire Wire Line
	5500 6550 6000 6550
Text Label 6000 6550 0    60   ~ 0
+PIR_PWR
$Comp
L Sensors:D203S BL2
U 1 1 63390CE1
P 10100 1100
F 0 "BL2" H 10100 1550 60  0000 C CNN
F 1 "D203S" H 10100 1450 60  0000 C CNN
F 2 "Installation:PIR_D203S_TO5-3" H 10100 750 60  0001 C CNN
F 3 "" H 9675 1300 60  0000 C CNN
F 4 "0" H 9850 1550 60  0001 C CNN "SolderPoints"
F 5 "3" H 9850 1450 60  0001 C CNN "SolderPoints_DIP"
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #0101
U 1 1 632CE821
P 5500 7250
F 0 "#0101" V 5550 7300 60  0001 C CNN
F 1 "GND" V 5550 7200 60  0001 C CNN
F 2 "" H 5500 7250 60  0000 C CNN
F 3 "" H 5500 7250 60  0000 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L Connectors:for_SENS XP1
U 1 1 632D79D3
P 1150 5200
F 0 "XP1" H 1150 5800 60  0000 C CNN
F 1 "SENS" H 1150 5700 60  0000 C CNN
F 2 "Connectors:for_SENS_PLS-3" H 1150 4850 60  0001 C CNN
F 3 "" H 1150 4850 60  0000 C CNN
F 4 "0" H 900 5800 60  0001 C CNN "SolderPoints"
F 5 "3" H 900 5700 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 1150 4850 60  0000 C CNN "Step"
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L Protection:BLM18AG102 L2
U 1 1 632DC0A7
P 4950 7150
F 0 "L2" H 4950 7400 60  0000 C CNN
F 1 "1k 0.2A" H 4950 7300 60  0000 C CNN
F 2 "Inductors:Bead_0603" H 4950 7000 60  0001 C CNN
F 3 "" H 4950 7400 60  0000 C CNN
F 4 "2" H 4550 7400 60  0001 C CNN "SolderPoints"
F 5 "0" H 4550 7300 60  0001 C CNN "SolderPoints_DIP"
F 6 "BLM18AG102SN1D" H 4950 7000 60  0000 C CNN "Type"
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0603 C8
U 1 1 632DD41F
P 3900 6850
F 0 "C8" H 4050 7050 60  0000 C CNN
F 1 "0.1u" H 4050 6950 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 4100 6750 60  0001 C CNN
F 3 "" H 3900 7100 60  0000 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L Protection:PESD5V0U1UB VD1
U 1 1 632E3E33
P 4350 6850
F 0 "VD1" H 4350 7350 60  0000 C CNN
F 1 "PESD3V3x1Ux" H 4350 7250 60  0000 C CNN
F 2 "Diodes:SOD323+523" H 4750 6950 60  0001 C CNN
F 3 "" V 4350 6550 60  0000 C CNN
F 4 "2" H 4400 7150 60  0001 C CNN "SolderPoints"
F 5 "0" H 4400 7050 60  0001 C CNN "SolderPoints_DIP"
	1    4350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7250 5500 7150
Wire Wire Line
	5350 7150 5500 7150
Connection ~ 5500 7150
Wire Wire Line
	5500 7150 5500 7100
Wire Wire Line
	3900 7150 3900 7100
Wire Wire Line
	3900 6600 3900 6550
$Comp
L Protection:PESD3V3U1UB VD2
U 1 1 632E115E
P 1850 6100
F 0 "VD2" H 2000 6650 60  0000 C CNN
F 1 "PESD3V3x1UB" H 2200 6550 60  0000 C CNN
F 2 "Diodes:SOD523" H 2250 6200 60  0001 C CNN
F 3 "" V 1850 5800 60  0000 C CNN
F 4 "2" H 1900 6400 60  0001 C CNN "SolderPoints"
F 5 "0" H 1900 6300 60  0001 C CNN "SolderPoints_DIP"
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7150 4350 7150
Wire Wire Line
	3900 6550 4350 6550
Connection ~ 4350 6550
Wire Wire Line
	4350 6550 4550 6550
Connection ~ 4350 7150
Wire Wire Line
	4350 7150 4550 7150
Wire Wire Line
	1550 5400 1550 6400
Wire Wire Line
	1550 5200 1850 5200
Wire Wire Line
	1850 5800 1850 5200
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 2750 5200
Wire Wire Line
	1550 5000 1850 5000
$Comp
L Power:+VCC #0102
U 1 1 632FA8D0
P 2150 5000
F 0 "#0102" H 2200 5050 60  0001 C CNN
F 1 "+VCC" H 2500 5000 60  0000 L CNN
F 2 "" H 2150 5000 60  0000 C CNN
F 3 "" H 2150 5000 60  0000 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L Power:+VCC #U0109
U 1 1 632FB049
P 3800 6550
F 0 "#U0109" H 3850 6600 60  0001 C CNN
F 1 "+VCC" H 4150 6550 60  0000 L CNN
F 2 "" H 3800 6550 60  0000 C CNN
F 3 "" H 3800 6550 60  0000 C CNN
	1    3800 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 6550 3800 6550
Connection ~ 3900 6550
$Comp
L Power:PWR_FLAG #FLG0102
U 1 1 6331AB2D
P 1850 5000
F 0 "#FLG0102" H 1850 5095 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 5180 30  0000 C CNN
F 2 "" H 1850 5000 60  0000 C CNN
F 3 "" H 1850 5000 60  0000 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Connection ~ 1850 5000
Wire Wire Line
	1850 5000 2150 5000
Text Notes 10200 600  0    60   ~ 0
Alternative
Text Label 10600 1100 0    60   ~ 0
PIR_signal
$Comp
L Power:GND #U0110
U 1 1 63326EFA
P 10600 1300
F 0 "#U0110" V 10650 1350 60  0001 C CNN
F 1 "GND" V 10650 1250 60  0001 C CNN
F 2 "" H 10600 1300 60  0000 C CNN
F 3 "" H 10600 1300 60  0000 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
Text Label 10600 900  0    60   ~ 0
+PIR_PWR2
Text Notes 5500 4900 0    60   ~ 0
Indication
Text Label 8400 950  2    60   ~ 0
+PIR_PWR
$Comp
L Diodes:1N4148WT VD3
U 1 1 63314F47
P 3900 1200
F 0 "VD3" H 4250 1000 60  0000 C CNN
F 1 "1N4148WT" H 4250 1100 60  0000 C CNN
F 2 "Diodes:SOD523" H 3900 1050 60  0001 C CNN
F 3 "" H 3600 1200 60  0000 C CNN
F 4 "2" H 3600 1500 60  0001 C CNN "SolderPoints"
F 5 "0" H 3600 1400 60  0001 C CNN "SolderPoints_DIP"
	1    3900 1200
	-1   0    0    1   
$EndComp
$Comp
L Diodes:1N4148WT VD4
U 1 1 63314F3F
P 3900 1550
F 0 "VD4" H 3550 1750 60  0000 C CNN
F 1 "1N4148WT" H 3550 1650 60  0000 C CNN
F 2 "Diodes:SOD523" H 3900 1400 60  0001 C CNN
F 3 "" H 3600 1550 60  0000 C CNN
F 4 "2" H 3600 1850 60  0001 C CNN "SolderPoints"
F 5 "0" H 3600 1750 60  0001 C CNN "SolderPoints_DIP"
	1    3900 1550
	1    0    0    -1  
$EndComp
Connection ~ 10500 4050
Wire Wire Line
	10650 4050 10500 4050
Connection ~ 10500 2000
Wire Wire Line
	10650 2000 10500 2000
Text Label 10650 2000 0    60   ~ 0
+PIR_PWR
Text Label 10650 4050 0    60   ~ 0
+PIR_PWR
Text Label 5100 2900 0    50   ~ 0
+PIR_PWR
Text Label 950  1500 0    60   ~ 0
+PIR_PWR
Wire Wire Line
	2300 1950 2300 2300
Connection ~ 2300 1950
Wire Wire Line
	2350 1950 2300 1950
$Comp
L Power:GND #PWR0101
U 1 1 63314F2C
P 2850 1950
F 0 "#PWR0101" H 2940 1930 30  0001 C CNN
F 1 "GND" H 2850 1870 30  0001 C CNN
F 2 "" H 2850 1950 60  0001 C CNN
F 3 "" H 2850 1950 60  0001 C CNN
	1    2850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:C_0603 C3
U 1 2 63314F26
P 2650 1950
F 0 "C3" H 2800 2150 60  0000 C CNN
F 1 "10u" H 2800 2050 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 2850 1850 60  0001 C CNN
F 3 "" H 2650 2200 60  0000 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 950  1500
Wire Wire Line
	4700 2900 5050 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 3350 4700 2900
Wire Wire Line
	4700 4000 4700 3850
$Comp
L Power:GND #PWR0102
U 1 1 63314F0A
P 4700 4000
F 0 "#PWR0102" H 4790 3980 30  0001 C CNN
F 1 "GND" H 4700 3920 30  0001 C CNN
F 2 "" H 4700 4000 60  0001 C CNN
F 3 "" H 4700 4000 60  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0603 C12
U 1 1 63314F04
P 4700 3600
F 0 "C12" H 4850 3800 60  0000 C CNN
F 1 "1n" H 4850 3700 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 4900 3500 60  0001 C CNN
F 3 "" H 4700 3850 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4050 10500 4050
Connection ~ 10150 4050
Wire Wire Line
	10150 4500 10150 4050
Wire Wire Line
	10150 5150 10150 5000
$Comp
L Power:GND #PWR0103
U 1 1 63314EFA
P 10150 5150
F 0 "#PWR0103" H 10240 5130 30  0001 C CNN
F 1 "GND" H 10150 5070 30  0001 C CNN
F 2 "" H 10150 5150 60  0001 C CNN
F 3 "" H 10150 5150 60  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0603 C17
U 1 1 63314EF4
P 10150 4750
F 0 "C17" H 10300 4950 60  0000 C CNN
F 1 "1n" H 10300 4850 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 10350 4650 60  0001 C CNN
F 3 "" H 10150 5000 60  0000 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3100 10150 2950
Wire Wire Line
	10150 2000 10500 2000
Connection ~ 10150 2000
Wire Wire Line
	10150 2450 10150 2000
$Comp
L Power:GND #PWR0104
U 1 1 63314EEA
P 10150 3100
F 0 "#PWR0104" H 10240 3080 30  0001 C CNN
F 1 "GND" H 10150 3020 30  0001 C CNN
F 2 "" H 10150 3100 60  0001 C CNN
F 3 "" H 10150 3100 60  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0603 C10
U 1 1 63314EE4
P 10150 2700
F 0 "C10" H 10300 2900 60  0000 C CNN
F 1 "1n" H 10300 2800 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 10350 2600 60  0001 C CNN
F 3 "" H 10150 2950 60  0000 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 1950
Connection ~ 2300 1500
Wire Wire Line
	2350 1500 2300 1500
$Comp
L Capacitors:C_0603 C6
U 1 2 63314EDB
P 2650 2300
F 0 "C6" H 2800 2500 60  0000 C CNN
F 1 "0.1u" H 2800 2400 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 2850 2200 60  0001 C CNN
F 3 "" H 2650 2550 60  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0105
U 1 1 63314ED5
P 2850 1500
F 0 "#PWR0105" H 2940 1480 30  0001 C CNN
F 1 "GND" H 2850 1420 30  0001 C CNN
F 2 "" H 2850 1500 60  0001 C CNN
F 3 "" H 2850 1500 60  0001 C CNN
	1    2850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2300 2300 2700
$Comp
L OU:LPV802 DA2
U 2 1 63314EB7
P 7250 2900
F 0 "DA2" H 7250 3350 60  0000 C CNN
F 1 "LPV802" H 7250 3250 60  0000 C CNN
F 2 "SOP,_MSOP,_TSSOP:MSOP8" H 7250 2550 60  0001 C CNN
F 3 "" H 7250 2550 60  0000 C CNN
F 4 "8" H 7000 3350 60  0001 C CNN "SolderPoints"
F 5 "0" H 7000 3250 60  0001 C CNN "SolderPoints_DIP"
	2    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L OU:LPV802 DA2
U 1 1 63314EAF
P 3900 2900
F 0 "DA2" H 3900 3350 60  0000 C CNN
F 1 "LPV802" H 3900 3250 60  0000 C CNN
F 2 "SOP,_MSOP,_TSSOP:MSOP8" H 3900 2550 60  0001 C CNN
F 3 "" H 3900 2550 60  0000 C CNN
F 4 "8" H 3650 3350 60  0001 C CNN "SolderPoints"
F 5 "0" H 3650 3250 60  0001 C CNN "SolderPoints_DIP"
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0805 C15
U 1 1 63314EA7
P 3250 4250
F 0 "C15" H 3400 4450 60  0000 C CNN
F 1 "33u" H 3400 4350 60  0000 C CNN
F 2 "Capacitors:CAP0805" H 3450 4150 60  0001 C CNN
F 3 "" H 3250 4500 60  0000 C CNN
F 4 "2" H 3150 4450 60  0001 C CNN "SolderPoints"
F 5 "0" H 3150 4350 60  0001 C CNN "SolderPoints_DIP"
F 6 "0805" H 3300 4150 60  0000 L CNN "Size"
	1    3250 4250
	1    0    0    -1  
$EndComp
Connection ~ 6700 3350
Wire Wire Line
	6700 3950 6700 4000
$Comp
L Power:GND #PWR0106
U 1 1 63314E9C
P 6700 4000
F 0 "#PWR0106" H 6790 3980 30  0001 C CNN
F 1 "GND" H 6700 3920 30  0001 C CNN
F 2 "" H 6700 4000 60  0001 C CNN
F 3 "" H 6700 4000 60  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0603 C14
U 1 1 63314E96
P 6700 3700
F 0 "C14" H 6850 3900 60  0000 C CNN
F 1 "0.1u" H 6850 3800 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 6900 3600 60  0001 C CNN
F 3 "" H 6700 3950 60  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Text Notes 5600 1000 0    118  ~ 0
PIR Sensor
Text Label 10750 3850 2    60   ~ 0
PIR2
Text Label 10750 1800 2    60   ~ 0
PIR1
Wire Wire Line
	9900 3850 10750 3850
Wire Wire Line
	9900 1800 10750 1800
$Comp
L Power:GND #PWR0107
U 1 1 63314E8B
P 9200 950
F 0 "#PWR0107" H 9290 930 30  0001 C CNN
F 1 "GND" H 9200 870 30  0001 C CNN
F 2 "" H 9200 950 60  0001 C CNN
F 3 "" H 9200 950 60  0001 C CNN
	1    9200 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 950  9200 950 
Wire Wire Line
	8850 1150 8850 950 
Connection ~ 8850 1800
Wire Wire Line
	8850 1650 8850 1800
Wire Wire Line
	8550 950  8400 950 
Connection ~ 8550 1800
$Comp
L Power:GND #PWR0108
U 1 1 63314E7F
P 9900 3100
F 0 "#PWR0108" H 9990 3080 30  0001 C CNN
F 1 "GND" H 9900 3020 30  0001 C CNN
F 2 "" H 9900 3100 60  0001 C CNN
F 3 "" H 9900 3100 60  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2200 9900 3100
Wire Wire Line
	10500 2950 10500 3100
$Comp
L Power:GND #PWR0109
U 1 1 63314E77
P 10500 3100
F 0 "#PWR0109" H 10590 3080 30  0001 C CNN
F 1 "GND" H 10500 3020 30  0001 C CNN
F 2 "" H 10500 3100 60  0001 C CNN
F 3 "" H 10500 3100 60  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2450 10500 2000
$Comp
L Capacitors:C_0603 C11
U 1 1 63314E70
P 10500 2700
F 0 "C11" H 10650 2900 60  0000 C CNN
F 1 "0.1u" H 10650 2800 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 10700 2600 60  0001 C CNN
F 3 "" H 10500 2950 60  0000 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 10150 2000
Wire Wire Line
	10500 5000 10500 5150
$Comp
L Power:GND #PWR0110
U 1 1 63314E68
P 10500 5150
F 0 "#PWR0110" H 10590 5130 30  0001 C CNN
F 1 "GND" H 10500 5070 30  0001 C CNN
F 2 "" H 10500 5150 60  0001 C CNN
F 3 "" H 10500 5150 60  0001 C CNN
	1    10500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4500 10500 4050
$Comp
L Capacitors:C_0603 C18
U 1 1 63314E61
P 10500 4750
F 0 "C18" H 10650 4950 60  0000 C CNN
F 1 "0.1u" H 10650 4850 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 10700 4650 60  0001 C CNN
F 3 "" H 10500 5000 60  0000 C CNN
	1    10500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4050 10150 4050
$Comp
L Power:GND #PWR0111
U 1 1 63314E5A
P 9900 5150
F 0 "#PWR0111" H 9990 5130 30  0001 C CNN
F 1 "GND" H 9900 5070 30  0001 C CNN
F 2 "" H 9900 5150 60  0001 C CNN
F 3 "" H 9900 5150 60  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4250 9900 5150
$Comp
L Power:GND #PWR0112
U 1 1 63314E53
P 8850 5150
F 0 "#PWR0112" H 8940 5130 30  0001 C CNN
F 1 "GND" H 8850 5070 30  0001 C CNN
F 2 "" H 8850 5150 60  0001 C CNN
F 3 "" H 8850 5150 60  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0113
U 1 1 63314E4D
P 8550 5150
F 0 "#PWR0113" H 8640 5130 30  0001 C CNN
F 1 "GND" H 8550 5070 30  0001 C CNN
F 2 "" H 8550 5150 60  0001 C CNN
F 3 "" H 8550 5150 60  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 8850 5150
Connection ~ 8850 4250
Wire Wire Line
	8850 4450 8850 4250
Wire Wire Line
	8550 5100 8550 5150
Connection ~ 8550 4250
$Comp
L Resistors:R_0603 R11
U 1 1 63314E42
P 8550 4700
F 0 "R11" V 8450 4500 60  0000 C CNN
F 1 "15M" V 8550 4500 60  0000 C CNN
F 2 "Resistors:RES0603" H 8550 4550 60  0001 C CNN
F 3 "" H 8150 4700 60  0000 C CNN
	1    8550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4250 8550 4300
Wire Wire Line
	8550 4200 8550 4250
Wire Wire Line
	8850 4250 8900 4250
Wire Wire Line
	8550 4250 8850 4250
Connection ~ 8550 3350
$Comp
L Resistors:R_0603 R10
U 1 1 63314E37
P 8550 3800
F 0 "R10" V 8450 3600 60  0000 C CNN
F 1 "15M" V 8550 3600 60  0000 C CNN
F 2 "Resistors:RES0603" H 8550 3650 60  0001 C CNN
F 3 "" H 8150 3800 60  0000 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3350 8550 3400
Wire Wire Line
	8550 2650 8550 3350
Connection ~ 8850 2700
Wire Wire Line
	8850 3850 8900 3850
Wire Wire Line
	8850 2200 8900 2200
Wire Wire Line
	8850 2700 8850 3850
Wire Wire Line
	8850 2200 8850 2700
Wire Wire Line
	6700 3350 8550 3350
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6700 3100 6700 3350
Wire Wire Line
	6750 3100 6700 3100
$Comp
L Resistors:R_0603 R1
U 1 1 63314E26
P 8550 1350
F 0 "R1" V 8450 1150 60  0000 C CNN
F 1 "15M" V 8550 1150 60  0000 C CNN
F 2 "Resistors:RES0603" H 8550 1200 60  0001 C CNN
F 3 "" H 8150 1350 60  0000 C CNN
	1    8550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1800 8550 1850
Wire Wire Line
	8550 1750 8550 1800
Wire Wire Line
	8850 1800 8900 1800
Wire Wire Line
	8550 1800 8850 1800
$Comp
L Resistors:R_0603 R5
U 1 1 63314E1C
P 8550 2250
F 0 "R5" V 8450 2050 60  0000 C CNN
F 1 "15M" V 8550 2050 60  0000 C CNN
F 2 "Resistors:RES0603" H 8550 2100 60  0001 C CNN
F 3 "" H 8150 2250 60  0000 C CNN
	1    8550 2250
	0    1    1    0   
$EndComp
$Comp
L Capacitors:C_0603 C1
U 1 1 63314E16
P 8850 1400
F 0 "C1" H 9000 1600 60  0000 C CNN
F 1 "0.1u" H 9000 1500 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 9050 1300 60  0001 C CNN
F 3 "" H 8850 1650 60  0000 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0603 C16
U 1 1 63314E10
P 8850 4700
F 0 "C16" H 9000 4900 60  0000 C CNN
F 1 "0.1u" H 9000 4800 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 9050 4600 60  0001 C CNN
F 3 "" H 8850 4950 60  0000 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L OU:TLV3691 DA3
U 1 2 63314E0A
P 9400 4050
F 0 "DA3" H 9400 4500 60  0000 C CNN
F 1 "TLV3691" H 9400 4400 60  0000 C CNN
F 2 "SOT,_TO:SOT353" H 9400 3700 60  0001 C CNN
F 3 "" H 9400 3700 60  0000 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_1206 C2
U 1 2 63314E04
P 2650 1500
F 0 "C2" H 2800 1700 60  0000 C CNN
F 1 "100u" H 2800 1600 60  0000 C CNN
F 2 "Capacitors:CAP1206" H 2850 1400 60  0001 C CNN
F 3 "" H 2650 1750 60  0000 C CNN
F 4 "1206" H 2700 1400 60  0000 L CNN "Size"
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3250 3100
Wire Wire Line
	7800 1850 7650 1850
Connection ~ 6700 2700
Wire Wire Line
	6700 2200 6700 2700
Wire Wire Line
	6700 1850 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6850 1850 6700 1850
Wire Wire Line
	6700 2200 7000 2200
Connection ~ 7800 2700
Wire Wire Line
	7800 2200 7800 2700
Wire Wire Line
	7800 1850 7800 2200
Wire Wire Line
	7800 2700 8850 2700
Wire Wire Line
	7750 2700 7800 2700
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7500 2200
$Comp
L Capacitors:C_0603 C5
U 1 2 63314DEE
P 7300 2200
F 0 "C5" H 7450 2400 60  0000 C CNN
F 1 "1n" H 7450 2300 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 7500 2100 60  0001 C CNN
F 3 "" H 7300 2450 60  0000 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R_0603 R3
U 1 1 63314DE8
P 7250 1850
F 0 "R3" H 7100 2000 60  0000 C CNN
F 1 "15M" H 7400 2000 60  0000 C CNN
F 2 "Resistors:RES0603" H 7250 1700 60  0001 C CNN
F 3 "" H 6850 1850 60  0000 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6750 2700
Wire Wire Line
	6650 2700 6700 2700
$Comp
L Resistors:R_0603 R7
U 1 1 63314DE0
P 6250 2700
F 0 "R7" H 6250 2950 60  0000 C CNN
F 1 "68.1k" H 6250 2850 60  0000 C CNN
F 2 "Resistors:RES0603" H 6250 2550 60  0001 C CNN
F 3 "" H 5850 2700 60  0000 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0603 C7
U 1 2 63314DDA
P 5650 2700
F 0 "C7" H 5800 2900 60  0000 C CNN
F 1 "3.3u" H 5800 2800 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 5850 2600 60  0001 C CNN
F 3 "" H 5650 2950 60  0000 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Connection ~ 3250 1550
Wire Wire Line
	3250 1200 3600 1200
Connection ~ 3250 1900
Wire Wire Line
	3600 1550 3250 1550
Connection ~ 4450 1550
Wire Wire Line
	4200 1550 4450 1550
Connection ~ 4450 1900
Wire Wire Line
	4450 1200 4200 1200
Connection ~ 4450 2700
Connection ~ 2700 2900
$Comp
L Power:GND #PWR0114
U 1 1 63314DCA
P 4450 4000
F 0 "#PWR0114" H 4540 3980 30  0001 C CNN
F 1 "GND" H 4450 3920 30  0001 C CNN
F 2 "" H 4450 4000 60  0001 C CNN
F 3 "" H 4450 4000 60  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3250 4550
$Comp
L Power:GND #PWR0115
U 1 1 63314DC3
P 3250 4550
F 0 "#PWR0115" H 3340 4530 30  0001 C CNN
F 1 "GND" H 3250 4470 30  0001 C CNN
F 2 "" H 3250 4550 60  0001 C CNN
F 3 "" H 3250 4550 60  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 3250 4000
Connection ~ 3250 3100
$Comp
L Resistors:R_0603 R9
U 1 1 63314DBB
P 3250 3550
F 0 "R9" V 3150 3300 60  0000 C CNN
F 1 "6.81k" V 3250 3300 60  0000 C CNN
F 2 "Resistors:RES0603" H 3250 3400 60  0001 C CNN
F 3 "" H 2850 3550 60  0000 C CNN
	1    3250 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 3100 4400 3100
Wire Wire Line
	4450 3100 4450 4000
Wire Wire Line
	4450 2700 5350 2700
Wire Wire Line
	4400 2700 4450 2700
Wire Wire Line
	3400 2700 2700 2700
Wire Wire Line
	5050 3850 5050 4000
$Comp
L Power:GND #PWR0116
U 1 1 63314DAF
P 5050 4000
F 0 "#PWR0116" H 5140 3980 30  0001 C CNN
F 1 "GND" H 5050 3920 30  0001 C CNN
F 2 "" H 5050 4000 60  0001 C CNN
F 3 "" H 5050 4000 60  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Connection ~ 5050 2900
Wire Wire Line
	5050 3350 5050 2900
$Comp
L Capacitors:C_0603 C13
U 1 1 63314DA7
P 5050 3600
F 0 "C13" H 5200 3800 60  0000 C CNN
F 1 "0.1u" H 5200 3700 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 5250 3500 60  0001 C CNN
F 3 "" H 5050 3850 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 5100 2900
Wire Wire Line
	4400 2900 4700 2900
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3650 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 4150 2200
$Comp
L Capacitors:C_0603 C4
U 1 2 63314D9B
P 3950 2200
F 0 "C4" H 4100 2350 60  0000 C CNN
F 1 "10n" H 4100 2250 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 4150 2100 60  0001 C CNN
F 3 "" H 3950 2450 60  0000 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3500 1900
Wire Wire Line
	3250 3100 3250 3150
Wire Wire Line
	3250 2200 3250 3100
Wire Wire Line
	3250 1900 3250 2200
Wire Wire Line
	3250 1550 3250 1900
Wire Wire Line
	3250 1200 3250 1550
Wire Wire Line
	4450 1900 4300 1900
Wire Wire Line
	4450 2200 4450 2700
Wire Wire Line
	4450 1900 4450 2200
Wire Wire Line
	4450 1550 4450 1900
Wire Wire Line
	4450 1200 4450 1550
$Comp
L Resistors:R_0603 R4
U 1 1 63314D8A
P 3900 1900
F 0 "R4" H 3750 2050 60  0000 C CNN
F 1 "1.5M" H 4000 2050 60  0000 C CNN
F 2 "Resistors:RES0603" H 3900 1750 60  0001 C CNN
F 3 "" H 3500 1900 60  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2900 2700 3150
Wire Wire Line
	2700 2700 2700 2900
Wire Wire Line
	2300 3100 2250 3100
Wire Wire Line
	2700 4000 2700 3950
$Comp
L Power:GND #PWR0117
U 1 1 63314D80
P 2700 4000
F 0 "#PWR0117" H 2790 3980 30  0001 C CNN
F 1 "GND" H 2700 3920 30  0001 C CNN
F 2 "" H 2700 4000 60  0001 C CNN
F 3 "" H 2700 4000 60  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R_0603 R8
U 1 1 63314D7A
P 2700 3550
F 0 "R8" V 2600 3350 60  0000 C CNN
F 1 "1.3M" V 2700 3350 60  0000 C CNN
F 2 "Resistors:RES0603" H 2700 3400 60  0001 C CNN
F 3 "" H 2300 3550 60  0000 C CNN
	1    2700 3550
	0    -1   1    0   
$EndComp
$Comp
L Power:GND #PWR0118
U 1 1 63314D74
P 2850 2300
F 0 "#PWR0118" H 2940 2280 30  0001 C CNN
F 1 "GND" H 2850 2220 30  0001 C CNN
F 2 "" H 2850 2300 60  0001 C CNN
F 3 "" H 2850 2300 60  0001 C CNN
	1    2850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2900 2700 2900
Wire Wire Line
	2300 3400 2300 3100
$Comp
L Power:GND #PWR0119
U 1 1 63314D6C
P 2300 3400
F 0 "#PWR0119" H 2390 3380 30  0001 C CNN
F 1 "GND" H 2300 3320 30  0001 C CNN
F 2 "" H 2300 3400 60  0001 C CNN
F 3 "" H 2300 3400 60  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0120
U 1 1 63314D66
P 1800 3400
F 0 "#PWR0120" H 1890 3380 30  0001 C CNN
F 1 "GND" H 1800 3320 30  0001 C CNN
F 2 "" H 1800 3400 60  0001 C CNN
F 3 "" H 1800 3400 60  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0121
U 1 1 63314D60
P 1550 3400
F 0 "#PWR0121" H 1640 3380 30  0001 C CNN
F 1 "GND" H 1550 3320 30  0001 C CNN
F 2 "" H 1550 3400 60  0001 C CNN
F 3 "" H 1550 3400 60  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2250 2700
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2350 2300
Wire Wire Line
	2250 1500 2300 1500
$Comp
L Resistors:R_0603 R2
U 1 1 63314D55
P 1850 1500
F 0 "R2" H 1850 1750 60  0000 C CNN
F 1 "619k" H 1850 1650 60  0000 C CNN
F 2 "Resistors:RES0603" H 1850 1350 60  0001 C CNN
F 3 "" H 1450 1500 60  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L Sensors:IRS-B210ST01-R1 BL1
U 1 1 63314D48
P 1750 2900
F 0 "BL1" H 1750 3350 60  0000 C CNN
F 1 "IRS-B210ST01-R1" H 1750 3250 60  0000 C CNN
F 2 "Installation:PIR_IRS-B210ST01" H 1750 2550 60  0001 C CNN
F 3 "" H 1325 3100 60  0000 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L OU:TLV3691 DA1
U 1 2 63314D42
P 9400 2000
F 0 "DA1" H 9400 2450 60  0000 C CNN
F 1 "TLV3691" H 9400 2350 60  0000 C CNN
F 2 "SOT,_TO:SOT353" H 9400 1650 60  0001 C CNN
F 3 "" H 9400 1650 60  0000 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L Opto:Fresnel_Lens_NC Lens1
U 1 1 63390C9E
P 950 2950
F 0 "Lens1" H 950 3350 60  0001 C CNN
F 1 "Lens 8308-4" H 950 3250 60  0000 C CNN
F 2 "Installation:FresnelLens_10mm_8308-4" H 950 2600 60  0001 C CNN
F 3 "" H 525 3150 60  0000 C CNN
F 4 "D10mm" V 850 2950 60  0000 C CNN "Size"
	1    950  2950
	1    0    0    -1  
$EndComp
Text Label 2300 2300 1    60   ~ 0
+PIR_PWR2
Text Label 2700 2700 0    60   ~ 0
PIR_signal
$Comp
L Connectors:Conn-1m XP2
U 1 1 6342D0B2
P 1050 5750
F 0 "XP2" H 1300 5850 60  0000 C CNN
F 1 "PIR2" H 1400 5750 60  0000 R CNN
F 2 "Connectors:PLS-1Rnd" H 1000 5700 60  0001 C CNN
F 3 "" H 1150 5750 60  0000 C CNN
F 4 "0" H 550 5900 60  0001 C CNN "SolderPoints"
F 5 "1" H 550 5800 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 1050 5700 60  0001 R CNN "Step"
	1    1050 5750
	-1   0    0    -1  
$EndComp
Text Label 2600 7400 2    60   ~ 0
PIR1
Text Label 2750 5750 2    60   ~ 0
PIR2
$Comp
L Protection:PESD3V3U1UB VD5
U 1 1 6343E7F8
P 2200 6100
F 0 "VD5" H 2600 6350 60  0000 C CNN
F 1 "PESD3V3x1UB" H 2600 6250 60  0000 C CNN
F 2 "Diodes:SOD523" H 2600 6200 60  0001 C CNN
F 3 "" V 2200 5800 60  0000 C CNN
F 4 "2" H 2250 6400 60  0001 C CNN "SolderPoints"
F 5 "0" H 2250 6300 60  0001 C CNN "SolderPoints_DIP"
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L Power:GND_Power #0104
U 1 1 63452C14
P 3900 7150
F 0 "#0104" V 3950 7200 60  0001 C CNN
F 1 "GND_Power" V 3950 7100 60  0001 C CNN
F 2 "" H 3900 7150 60  0000 C CNN
F 3 "" H 3900 7150 60  0000 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
Connection ~ 3900 7150
$Comp
L Power:GND_Power #U0101
U 1 1 634588B6
P 1550 6400
F 0 "#U0101" V 1600 6450 60  0001 C CNN
F 1 "GND_Power" V 1600 6350 60  0001 C CNN
F 2 "" H 1550 6400 60  0000 C CNN
F 3 "" H 1550 6400 60  0000 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND_Power #U0102
U 1 1 6345E797
P 1850 6400
F 0 "#U0102" V 1900 6450 60  0001 C CNN
F 1 "GND_Power" V 1900 6350 60  0001 C CNN
F 2 "" H 1850 6400 60  0000 C CNN
F 3 "" H 1850 6400 60  0000 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L Diodes:BAT54C VD6
U 1 1 634744D9
P 1850 7500
F 0 "VD6" H 1850 7150 60  0000 C CNN
F 1 "BAT54C" H 1850 7250 60  0000 C CNN
F 2 "SOT,_TO:SOT23-3" H 2100 7250 60  0001 C CNN
F 3 "" H 1850 7200 60  0000 C CNN
F 4 "3" H 1600 7850 60  0001 C CNN "SolderPoints"
F 5 "0" H 1600 7750 60  0001 C CNN "SolderPoints_DIP"
	1    1850 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7400 2300 7400
Wire Wire Line
	2600 7600 2250 7600
Text Label 1250 7500 2    60   ~ 0
PIR_OUT
Wire Wire Line
	1450 7500 1400 7500
Wire Wire Line
	1400 7500 1400 6950
Wire Wire Line
	1400 6950 1550 6950
Connection ~ 1400 7500
Wire Wire Line
	1400 7500 1250 7500
$Comp
L PCB_details:Fuse fus1
U 1 1 634A6FFE
P 1850 6950
F 0 "fus1" H 2000 7100 60  0000 L CNN
F 1 "COM OUT" H 2000 7000 60  0000 L CNN
F 2 "PCB_details:FuseSolder" H 1850 6800 60  0001 C CNN
F 3 "" H 1785 6950 60  0000 C CNN
F 4 "0" H 1650 7100 60  0001 C CNN "SolderPoints"
F 5 "0" H 1650 7000 60  0001 C CNN "SolderPoints_DIP"
	1    1850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6950 2300 6950
Wire Wire Line
	2300 6950 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 2250 7400
$Comp
L Power:GND_Power #U0103
U 1 1 634E3184
P 2200 6400
F 0 "#U0103" V 2250 6450 60  0001 C CNN
F 1 "GND_Power" V 2250 6350 60  0001 C CNN
F 2 "" H 2200 6400 60  0000 C CNN
F 3 "" H 2200 6400 60  0000 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
Text Label 2750 5200 2    60   ~ 0
PIR_OUT
Text Label 2600 7600 2    60   ~ 0
PIR2
Wire Wire Line
	1250 5750 2200 5750
Wire Wire Line
	2200 5750 2200 5800
Wire Wire Line
	2200 5750 2750 5750
Connection ~ 2200 5750
Wire Wire Line
	3600 5250 3500 5250
Wire Wire Line
	4500 5250 4400 5250
Wire Wire Line
	4500 5250 4550 5250
Connection ~ 4500 5250
Wire Wire Line
	4500 5800 4500 5250
Wire Wire Line
	4550 5800 4500 5800
Text Label 3500 5250 2    60   ~ 0
PIR_OUT
$Comp
L Resistors:R_0603 R6
U 1 2 63351C6D
P 4150 5500
F 0 "R6" V 3650 5650 60  0000 C CNN
F 1 "1k" V 3750 5650 60  0000 C CNN
F 2 "Resistors:RES0603" H 4150 5350 60  0001 C CNN
F 3 "" H 3750 5500 60  0000 C CNN
	1    4150 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 5250 5350 5250
Wire Wire Line
	5450 5800 5450 5250
Wire Wire Line
	5450 5800 5450 5850
Connection ~ 5450 5800
Wire Wire Line
	5350 5800 5450 5800
$Comp
L LED:LED_0805 HL2
U 1 2 6334E152
P 4950 5800
F 0 "HL2" H 4650 6150 60  0000 C CNN
F 1 "RED" H 4650 6050 60  0000 C CNN
F 2 "LEDs:LED0805" H 4600 5950 60  0001 C CNN
F 3 "" H 4650 6150 60  0000 C CNN
F 4 "2" H 4350 6150 60  0001 C CNN "SolderPoints"
F 5 "0" H 4350 6050 60  0001 C CNN "SolderPoints_DIP"
F 6 "text" H 5150 5650 60  0001 L CNN "Comment"
	1    4950 5800
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #0103
U 1 1 6334BDB0
P 5450 5850
F 0 "#0103" V 5500 5900 60  0001 C CNN
F 1 "GND" V 5500 5800 60  0001 C CNN
F 2 "" H 5450 5850 60  0000 C CNN
F 3 "" H 5450 5850 60  0000 C CNN
	1    5450 5850
	1    0    0    -1  
$EndComp
$Comp
L LED:LED_0805 HL1
U 1 2 6334981F
P 4950 5250
F 0 "HL1" H 4650 5600 60  0000 C CNN
F 1 "RED" H 4650 5500 60  0000 C CNN
F 2 "LEDs:LED0805" H 4600 5400 60  0001 C CNN
F 3 "" H 4650 5600 60  0000 C CNN
F 4 "2" H 4350 5600 60  0001 C CNN "SolderPoints"
F 5 "0" H 4350 5500 60  0001 C CNN "SolderPoints_DIP"
F 6 "text" H 5150 5100 60  0001 L CNN "Comment"
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5250 5900 5250
Wire Wire Line
	6900 5250 6800 5250
Wire Wire Line
	6900 5250 7000 5250
Connection ~ 6900 5250
Wire Wire Line
	6900 5800 6900 5250
Wire Wire Line
	7000 5800 6900 5800
Text Label 5900 5250 2    60   ~ 0
PIR2
$Comp
L Resistors:R_0603 R12
U 1 2 63564215
P 6550 5500
F 0 "R12" V 6050 5650 60  0000 C CNN
F 1 "1k" V 6150 5650 60  0000 C CNN
F 2 "Resistors:RES0603" H 6550 5350 60  0001 C CNN
F 3 "" H 6150 5500 60  0000 C CNN
	1    6550 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 5250 7800 5250
Wire Wire Line
	7900 5800 7900 5250
Wire Wire Line
	7900 5800 7900 5850
Connection ~ 7900 5800
Wire Wire Line
	7800 5800 7900 5800
$Comp
L LED:LED_0805 HL4
U 1 2 63564227
P 7400 5800
F 0 "HL4" H 7100 6150 60  0000 C CNN
F 1 "YELLOW" H 7100 6050 60  0000 C CNN
F 2 "LEDs:LED0805" H 7050 5950 60  0001 C CNN
F 3 "" H 7100 6150 60  0000 C CNN
F 4 "2" H 6800 6150 60  0001 C CNN "SolderPoints"
F 5 "0" H 6800 6050 60  0001 C CNN "SolderPoints_DIP"
F 6 "text" H 7600 5650 60  0001 L CNN "Comment"
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #0105
U 1 1 63564231
P 7900 5850
F 0 "#0105" V 7950 5900 60  0001 C CNN
F 1 "GND" V 7950 5800 60  0001 C CNN
F 2 "" H 7900 5850 60  0000 C CNN
F 3 "" H 7900 5850 60  0000 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L LED:LED_0805 HL3
U 1 2 6356423E
P 7400 5250
F 0 "HL3" H 7100 5600 60  0000 C CNN
F 1 "YELLOW" H 7100 5500 60  0000 C CNN
F 2 "LEDs:LED0805" H 7050 5400 60  0001 C CNN
F 3 "" H 7100 5600 60  0000 C CNN
F 4 "2" H 6800 5600 60  0001 C CNN "SolderPoints"
F 5 "0" H 6800 5500 60  0001 C CNN "SolderPoints_DIP"
F 6 "text" H 7600 5100 60  0001 L CNN "Comment"
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L Power:PWR_FLAG #FLG0101
U 1 1 635EE123
P 3900 7150
F 0 "#FLG0101" H 3900 7245 30  0001 C CNN
F 1 "PWR_FLAG" H 3900 7330 30  0000 C CNN
F 2 "" H 3900 7150 60  0000 C CNN
F 3 "" H 3900 7150 60  0000 C CNN
	1    3900 7150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
