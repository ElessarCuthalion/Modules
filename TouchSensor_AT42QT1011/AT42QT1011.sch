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
Text Notes 7200 6950 0    197  ~ 0
AT42QT1011 module
Wire Notes Line
	50650 5500 50650 5550
NoConn ~ 18450 -1450
$Comp
L Graphics:Eldalim Logo1
U 1 1 57C01481
P 1750 3200
F 0 "Logo1" H 1750 3750 60  0001 C CNN
F 1 "Eldalim" H 1750 3650 60  0001 C CNN
F 2 "Graphics:Eldalim_10x8_back" H 1750 3200 60  0001 C CNN
F 3 "" H 1750 3200 60  0000 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L AT42QT1011-rescue:HOLE_METALLED HOLE2
U 1 1 57CD4EB6
P 5800 3400
F 0 "HOLE2" H 5250 3450 60  0000 C CNN
F 1 "HOLE_METALLED" H 5250 3350 60  0000 C CNN
F 2 "PCB_details:Hole_for_M3_small" H 5800 3400 60  0001 C CNN
F 3 "" H 5800 3400 60  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6200 3400
$Comp
L AT42QT1011-rescue:HOLE_METALLED HOLE1
U 1 1 57CD4EC5
P 5800 3050
F 0 "HOLE1" H 5250 3100 60  0000 C CNN
F 1 "HOLE_METALLED" H 5250 3000 60  0000 C CNN
F 2 "PCB_details:Hole_for_M3_small" H 5800 3050 60  0001 C CNN
F 3 "" H 5800 3050 60  0000 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6200 3050
$Comp
L Sensors:AT42QT1011 DA1
U 1 1 57D18E63
P 3550 1750
F 0 "DA1" H 3550 2300 60  0000 C CNN
F 1 "AT42QT1011" H 3550 2200 60  0000 C CNN
F 2 "SOT:SOT23-6" H 3550 1200 60  0001 C CNN
F 3 "" H 3550 1200 60  0000 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L AT42QT1011-rescue:SENS E1
U 1 1 57D18E71
P 1400 1450
F 0 "E1" H 1400 1800 60  0000 C CNN
F 1 "SENS" H 1400 1700 60  0000 C CNN
F 2 "Connectors:PBS-1" H 1400 1250 60  0001 C CNN
F 3 "" H 1400 1250 60  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #U01
U 1 1 57D18E78
P 4200 2500
F 0 "#U01" V 4250 2550 60  0001 C CNN
F 1 "GND" V 4250 2450 60  0001 C CNN
F 2 "" H 4200 2500 60  0000 C CNN
F 3 "" H 4200 2500 60  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #U02
U 1 1 57D18E7E
P 4700 2500
F 0 "#U02" V 4750 2550 60  0001 C CNN
F 1 "GND" V 4750 2450 60  0001 C CNN
F 2 "" H 4700 2500 60  0000 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:C_0805 C1
U 1 1 57D18E8A
P 2850 1800
F 0 "C1" H 2500 1900 60  0000 C CNN
F 1 "0,01uF" H 2500 1800 60  0000 C CNN
F 2 "Capacitors:CAP0805" H 3150 1700 60  0001 C CNN
F 3 "" H 2850 2000 60  0000 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #U03
U 1 1 57D18EA0
P 5300 2500
F 0 "#U03" V 5350 2550 60  0001 C CNN
F 1 "GND" V 5350 2450 60  0001 C CNN
F 2 "" H 5300 2500 60  0000 C CNN
F 3 "" H 5300 2500 60  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Text Label 5300 1450 0    60   ~ 0
VCC
$Comp
L Power:PWR_FLAG #FLG04
U 1 1 57D18EB1
P 4700 1300
F 0 "#FLG04" H 4700 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 4700 1480 30  0000 C CNN
F 2 "" H 4700 1300 60  0000 C CNN
F 3 "" H 4700 1300 60  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L Power:PWR_FLAG #FLG05
U 1 1 57D18EDD
P 4500 3400
F 0 "#FLG05" H 4500 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 4500 3580 30  0000 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #U06
U 1 1 57D18EE3
P 4500 3400
F 0 "#U06" V 4550 3450 60  0001 C CNN
F 1 "GND" V 4550 3350 60  0001 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 2850 2050
Wire Wire Line
	2700 1450 2850 1450
Wire Wire Line
	2850 1550 2850 1450
Connection ~ 2850 1450
Wire Wire Line
	4200 2050 4200 2500
Wire Wire Line
	1900 1450 1750 1450
Wire Wire Line
	4700 1300 4700 1450
Wire Wire Line
	4100 1450 4700 1450
Wire Wire Line
	4700 2250 4700 2500
Connection ~ 4700 1450
Wire Wire Line
	4100 1650 5550 1650
Wire Wire Line
	4100 1850 4200 1850
Wire Wire Line
	4200 2050 4100 2050
$Comp
L Resistors:R_0805 R1
U 1 1 57D19022
P 2300 1450
F 0 "R1" H 2300 1700 60  0000 C CNN
F 1 "4,7k" H 2300 1600 60  0000 C CNN
F 2 "Resistors:RES0805" H 2300 1300 60  0001 C CNN
F 3 "" H 1900 1450 60  0000 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L AT42QT1011-rescue:for_SENS XP1
U 1 1 57D19428
P 5850 1650
F 0 "XP1" H 5750 2250 60  0000 C CNN
F 1 "for_SENS" H 5750 2150 60  0000 C CNN
F 2 "Connectors:for_SENS_PLS-3" H 5750 1300 60  0001 C CNN
F 3 "" H 5750 1300 60  0000 C CNN
	1    5850 1650
	-1   0    0    -1  
$EndComp
$Comp
L AT42QT1011-rescue:FuseX2 fuse1
U 1 1 57D1956E
P 3250 3250
F 0 "fuse1" H 3250 3550 60  0000 C CNN
F 1 "fast | slow" H 3250 3450 60  0000 C CNN
F 2 "PCB_details:FuseSolder_x2_0603" H 3200 2950 60  0001 C CNN
F 3 "" H 3085 3250 60  0000 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 2600 3250
Wire Wire Line
	3250 3550 2600 3550
Wire Wire Line
	3650 3250 3650 3400
$Comp
L Power:GND #U07
U 1 1 57D1996C
P 3650 3400
F 0 "#U07" V 3700 3450 60  0001 C CNN
F 1 "GND" V 3700 3350 60  0001 C CNN
F 2 "" H 3650 3400 60  0000 C CNN
F 3 "" H 3650 3400 60  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Text Label 2600 3250 0    60   ~ 0
VCC
Text Label 2600 3550 0    60   ~ 0
mode
Text Label 4200 1850 0    60   ~ 0
mode
$Comp
L AT42QT1011-rescue:conn-1p XP2
U 1 1 57D1A1C8
P 6000 2300
F 0 "XP2" H 5950 2550 60  0000 C CNN
F 1 "mode" H 5950 2450 60  0000 C CNN
F 2 "Connectors:PLS-1Rnd" H 5950 2150 60  0001 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5300 1850
Wire Wire Line
	5300 1850 5550 1850
Wire Wire Line
	5550 2300 5800 2300
Text Label 5550 2300 0    60   ~ 0
mode
NoConn ~ 6200 3050
NoConn ~ 6200 3400
$Comp
L LED:LED_0603 HL1
U 1 2 57D403F9
P 3200 2600
F 0 "HL1" H 2900 2950 60  0000 C CNN
F 1 "Green" H 2900 2850 60  0000 C CNN
F 2 "LEDs:LED0603" H 2850 2750 60  0001 C CNN
F 3 "" H 3200 2600 60  0000 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R_0603 R2
U 1 1 57D40400
P 2400 2600
F 0 "R2" H 2250 2750 60  0000 C CNN
F 1 "1k" H 2550 2750 60  0000 C CNN
F 2 "Resistors:RES0603" H 2400 2450 60  0001 C CNN
F 3 "" H 2000 2600 60  0000 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 2000 2600
Wire Wire Line
	3700 2600 3600 2600
$Comp
L Power:GND #U08
U 1 1 57D404FB
P 3700 2600
F 0 "#U08" V 3750 2650 60  0001 C CNN
F 1 "GND" V 3750 2550 60  0001 C CNN
F 2 "" H 3700 2600 60  0000 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Text Label 5300 1650 0    60   ~ 0
Out
Text Label 1750 2600 0    60   ~ 0
Out
$Comp
L Capacitors:C_0603 C2
U 1 1 57D445EF
P 4700 2000
F 0 "C2" H 4850 2200 60  0000 C CNN
F 1 "0,1uF" H 4850 2100 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 4900 1900 60  0001 C CNN
F 3 "" H 4700 2250 60  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 3000 1450
Wire Wire Line
	4700 1450 4700 1750
Wire Wire Line
	4700 1450 5550 1450
$EndSCHEMATC
