EESchema Schematic File Version 4
LIBS:WS2813_module-cache
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
Text Notes 7050 7000 0    236  ~ 0
WS2813 module
$Comp
L Connectors:for_WS2813 XP2
U 1 1 5BE997E3
P 10300 3150
F 0 "XP2" H 10300 3850 60  0000 C CNN
F 1 "OUT" H 10300 3750 60  0000 C CNN
F 2 "Connectors:for_WS2813_AVX_00-9176" H 10300 2900 60  0001 C CNN
F 3 "" H 10300 2900 60  0000 C CNN
F 4 "h 2mm" H 10300 2700 60  0001 C CNN "Step"
	1    10300 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connectors:for_WS2813 XP1
U 1 1 5BE997EB
P 1500 3150
F 0 "XP1" H 1500 3850 60  0000 C CNN
F 1 "IN" H 1500 3750 60  0000 C CNN
F 2 "Connectors:for_WS2813_AVX_00-9176" H 1500 2900 60  0001 C CNN
F 3 "" H 1500 2900 60  0000 C CNN
F 4 "h 2mm" H 1500 2700 60  0001 C CNN "Step"
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #U01
U 1 1 5BE997F2
P 1900 4200
F 0 "#U01" V 1950 4250 60  0001 C CNN
F 1 "GND" V 1950 4150 60  0001 C CNN
F 2 "" H 1900 4200 60  0000 C CNN
F 3 "" H 1900 4200 60  0000 C CNN
	1    1900 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4200 1900 3450
$Comp
L Power:GND #U021
U 1 1 5BE997F9
P 9900 3600
F 0 "#U021" V 9950 3650 60  0001 C CNN
F 1 "GND" V 9950 3550 60  0001 C CNN
F 2 "" H 9900 3600 60  0000 C CNN
F 3 "" H 9900 3600 60  0000 C CNN
	1    9900 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3450 9900 3600
$Comp
L Power:VCC #U02
U 1 1 5BE99806
P 1950 2850
F 0 "#U02" H 2000 2900 60  0001 C CNN
F 1 "VCC" H 2300 2850 60  0000 L CNN
F 2 "" H 1950 2850 60  0000 C CNN
F 3 "" H 1950 2850 60  0000 C CNN
	1    1950 2850
	1    0    0    1   
$EndComp
$Comp
L LED:WS2813 HL1
U 1 2 5BE9980C
P 5100 3100
F 0 "HL1" H 5100 3550 60  0000 C CNN
F 1 "WS2813" H 5100 3450 60  0000 C CNN
F 2 "LEDs:WS2813" H 5100 2750 60  0001 C CNN
F 3 "" H 4850 3400 60  0000 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5750 3100
Wire Wire Line
	5750 3100 5750 2900
Wire Wire Line
	5700 2900 5750 2900
Wire Wire Line
	1900 2850 1950 2850
Wire Wire Line
	3100 3050 2250 3050
Wire Wire Line
	1900 3250 2650 3250
Wire Wire Line
	4350 3100 4500 3100
$Comp
L Power:GND #U07
U 1 1 5BE99820
P 4350 3300
F 0 "#U07" V 4400 3350 60  0001 C CNN
F 1 "GND" V 4400 3250 60  0001 C CNN
F 2 "" H 4350 3300 60  0000 C CNN
F 3 "" H 4350 3300 60  0000 C CNN
	1    4350 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4350 3300
Wire Wire Line
	9650 3050 9900 3050
Text Label 3100 3050 2    60   ~ 0
Din
Text Label 9650 3250 0    60   ~ 0
Din
Wire Wire Line
	9650 3250 9900 3250
$Comp
L Power:PWR_FLAG #FLG01
U 1 1 5BE9982D
P 6200 7400
F 0 "#FLG01" H 6200 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 7580 30  0000 C CNN
F 2 "" H 6200 7400 60  0000 C CNN
F 3 "" H 6200 7400 60  0000 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #U010
U 1 1 5BE99833
P 6650 7400
F 0 "#U010" V 6700 7450 60  0001 C CNN
F 1 "GND" V 6700 7350 60  0001 C CNN
F 2 "" H 6650 7400 60  0000 C CNN
F 3 "" H 6650 7400 60  0000 C CNN
	1    6650 7400
	1    0    0    -1  
$EndComp
$Comp
L Power:VCC #U09
U 1 1 5BE99839
P 6200 7400
F 0 "#U09" H 6250 7450 60  0001 C CNN
F 1 "VCC" H 6550 7400 60  0000 L CNN
F 2 "" H 6200 7400 60  0000 C CNN
F 3 "" H 6200 7400 60  0000 C CNN
	1    6200 7400
	-1   0    0    1   
$EndComp
$Comp
L PCB_details:HoleMetalled Hole1
U 1 1 5BE9983F
P 6150 6700
F 0 "Hole1" H 5700 6750 60  0000 C CNN
F 1 "HoleMetalled" H 5700 6650 60  0000 C CNN
F 2 "PCB_details:Hole_for_M2" H 6150 6700 60  0001 C CNN
F 3 "" H 6150 6700 60  0000 C CNN
	1    6150 6700
	-1   0    0    -1  
$EndComp
$Comp
L Power:GND #U012
U 1 1 5BE99846
P 5800 6700
F 0 "#U012" V 5850 6750 60  0001 C CNN
F 1 "GND" V 5850 6650 60  0001 C CNN
F 2 "" H 5800 6700 60  0000 C CNN
F 3 "" H 5800 6700 60  0000 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L Power:PWR_FLAG #FLG02
U 1 1 5BE9984C
P 6650 7400
F 0 "#FLG02" H 6650 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 6650 7580 30  0000 C CNN
F 2 "" H 6650 7400 60  0000 C CNN
F 3 "" H 6650 7400 60  0000 C CNN
	1    6650 7400
	1    0    0    -1  
$EndComp
Text Label 3100 3250 2    60   ~ 0
BDin
Text Label 9650 3050 0    60   ~ 0
Dout
Wire Wire Line
	9650 2850 9900 2850
$Comp
L Power:VCC #U020
U 1 1 5BEA9F40
P 9650 2850
F 0 "#U020" H 9700 2900 60  0001 C CNN
F 1 "VCC" H 10000 2850 60  0000 L CNN
F 2 "" H 9650 2850 60  0000 C CNN
F 3 "" H 9650 2850 60  0000 C CNN
	1    9650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Power:VCC #U011
U 1 1 5BEAA791
P 5900 2900
F 0 "#U011" H 5950 2950 60  0001 C CNN
F 1 "VCC" H 6250 2900 60  0000 L CNN
F 2 "" H 5900 2900 60  0000 C CNN
F 3 "" H 5900 2900 60  0000 C CNN
	1    5900 2900
	1    0    0    1   
$EndComp
Text Label 4350 3100 2    60   ~ 0
BDin
Wire Wire Line
	4500 2900 4350 2900
Text Label 4350 2900 2    60   ~ 0
Din
Wire Wire Line
	5900 2900 5750 2900
Connection ~ 5750 2900
$Comp
L Capacitors:C_0603 C1
U 1 2 5BEAB9D8
P 7800 4300
F 0 "C1" H 7950 4500 60  0000 C CNN
F 1 "0.1uF" H 7950 4400 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 8000 4200 60  0001 C CNN
F 3 "" H 7800 4550 60  0000 C CNN
F 4 "2" H 7700 4500 60  0001 C CNN "SolderPoints"
F 5 "0" H 7700 4400 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 7850 4100 60  0001 C CNN "Size"
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #U06
U 1 1 5BEAC498
P 8200 4300
F 0 "#U06" V 8250 4350 60  0001 C CNN
F 1 "GND" V 8250 4250 60  0001 C CNN
F 2 "" H 8200 4300 60  0000 C CNN
F 3 "" H 8200 4300 60  0000 C CNN
	1    8200 4300
	-1   0    0    -1  
$EndComp
$Comp
L Resistors:R_0603 R2
U 1 2 5BEAC536
P 2900 3900
F 0 "R2" H 2850 4150 60  0000 C CNN
F 1 "1k" H 2850 4050 60  0000 C CNN
F 2 "Resistors:RES0603" H 2900 3750 60  0001 C CNN
F 3 "" H 2500 3900 60  0000 C CNN
F 4 "2" H 2700 4150 60  0001 C CNN "SolderPoints"
F 5 "0" H 2700 4050 60  0001 C CNN "SolderPoints_DIP"
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R_0603 R1
U 1 2 5BEAC67B
P 2500 3900
F 0 "R1" H 2450 4150 60  0000 C CNN
F 1 "1k" H 2450 4050 60  0000 C CNN
F 2 "Resistors:RES0603" H 2500 3750 60  0001 C CNN
F 3 "" H 2100 3900 60  0000 C CNN
F 4 "2" H 2300 4150 60  0001 C CNN "SolderPoints"
F 5 "0" H 2300 4050 60  0001 C CNN "SolderPoints_DIP"
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #U03
U 1 1 5BEAD2B7
P 2250 4200
F 0 "#U03" V 2300 4250 60  0001 C CNN
F 1 "GND" V 2300 4150 60  0001 C CNN
F 2 "" H 2250 4200 60  0000 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	-1   0    0    -1  
$EndComp
$Comp
L Power:GND #U04
U 1 1 5BEAD2D6
P 2650 4200
F 0 "#U04" V 2700 4250 60  0001 C CNN
F 1 "GND" V 2700 4150 60  0001 C CNN
F 2 "" H 2650 4200 60  0000 C CNN
F 3 "" H 2650 4200 60  0000 C CNN
	1    2650 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3350 2250 3050
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 1900 3050
Wire Wire Line
	2650 3350 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 3100 3250
Wire Wire Line
	2650 4150 2650 4200
Wire Wire Line
	2250 4150 2250 4200
Text Notes 3000 4000 1    50   ~ 0
terminators
$Comp
L Graphics:Eldalim Logo1
U 1 1 5BEC6F21
P 10700 6050
F 0 "Logo1" H 10700 6600 60  0001 C CNN
F 1 "Eldalim" H 10700 6500 60  0001 C CNN
F 2 "Graphics:Eldalim_7x6" H 10700 6050 60  0001 C CNN
F 3 "" H 10700 6050 60  0000 C CNN
	1    10700 6050
	1    0    0    -1  
$EndComp
$Comp
L Interface:M74VHC1GT125 DA2
U 1 1 5BECA381
P 8050 3100
F 0 "DA2" H 8050 3550 60  0000 C CNN
F 1 "M74VHC1GT125" H 8050 3450 60  0000 C CNN
F 2 "SOT:SOT23-5" H 8050 2750 60  0001 C CNN
F 3 "" H 8025 3100 60  0000 C CNN
F 4 "5" H 7650 3550 60  0001 C CNN "SolderPoints"
F 5 "0" H 7650 3450 60  0001 C CNN "SolderPoints_DIP"
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L Power:VCC #U014
U 1 1 5BECB092
P 7400 2900
F 0 "#U014" H 7450 2950 60  0001 C CNN
F 1 "VCC" H 7750 2900 60  0000 L CNN
F 2 "" H 7400 2900 60  0000 C CNN
F 3 "" H 7400 2900 60  0000 C CNN
	1    7400 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2900 7400 2900
$Comp
L Power:GND #U015
U 1 1 5BECBE24
P 7400 3300
F 0 "#U015" V 7450 3350 60  0001 C CNN
F 1 "GND" V 7450 3250 60  0001 C CNN
F 2 "" H 7400 3300 60  0000 C CNN
F 3 "" H 7400 3300 60  0000 C CNN
	1    7400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7500 3300
$Comp
L Power:GND #U019
U 1 1 5BECCBBD
P 8700 3300
F 0 "#U019" V 8750 3350 60  0001 C CNN
F 1 "GND" V 8750 3250 60  0001 C CNN
F 2 "" H 8700 3300 60  0000 C CNN
F 3 "" H 8700 3300 60  0000 C CNN
	1    8700 3300
	-1   0    0    -1  
$EndComp
Text Label 8700 3100 0    60   ~ 0
Dout
Wire Wire Line
	8700 3100 8600 3100
$Comp
L PCB_details:Fuse fus1
U 1 1 5BED2404
P 8000 3800
F 0 "fus1" H 8150 3950 60  0000 L CNN
F 1 "no buffer" H 8150 3850 60  0000 L CNN
F 2 "PCB_details:FuseSolder" H 8000 3650 60  0001 C CNN
F 3 "" H 7935 3800 60  0000 C CNN
F 4 "0" H 7800 3950 60  0001 C CNN "SolderPoints"
F 5 "0" H 7800 3850 60  0001 C CNN "SolderPoints_DIP"
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3300 8700 3300
Text Label 8900 3800 2    60   ~ 0
Dout
Wire Wire Line
	8300 3800 8900 3800
Wire Wire Line
	7500 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3300
Wire Wire Line
	7000 3800 7000 3300
Wire Wire Line
	7000 3800 7700 3800
Connection ~ 7000 3300
$Comp
L Power:VCC #U0101
U 1 1 5BEDBA98
P 7400 4300
F 0 "#U0101" H 7450 4350 60  0001 C CNN
F 1 "VCC" H 7750 4300 60  0000 L CNN
F 2 "" H 7400 4300 60  0000 C CNN
F 3 "" H 7400 4300 60  0000 C CNN
	1    7400 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 4300 8000 4300
Wire Wire Line
	7500 4300 7400 4300
Wire Wire Line
	5700 3300 7000 3300
$EndSCHEMATC
