EESchema Schematic File Version 2
LIBS:Audio
LIBS:Capacitors
LIBS:Chargers
LIBS:DC-DC
LIBS:Drivers
LIBS:Inductors
LIBS:LED
LIBS:Opto
LIBS:OU
LIBS:PCB details
LIBS:Quartz
LIBS:Regulators
LIBS:Resistors
LIBS:Sensors
LIBS:Sound
LIBS:Switches
LIBS:Logic
LIBS:Diodes
LIBS:Transistors
LIBS:Interface
LIBS:Modules
LIBS:Radio
LIBS:Relays
LIBS:Graphics
LIBS:Motors
LIBS:Power
LIBS:Connectors
LIBS:MSU
EELAYER 24 0
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
Text Notes 7050 6950 0    197  ~ 0
AS-V20 / AS-M15 module
$Comp
L Eldalim Logo1
U 1 1 57D297A2
P 2450 3950
F 0 "Logo1" H 2450 4500 60  0001 C CNN
F 1 "Eldalim" H 2450 4400 60  0001 C CNN
F 2 "Graphics:Eldalim_7x6_back" H 2450 3950 60  0001 C CNN
F 3 "" H 2450 3950 60  0000 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #U01
U 1 1 57D297B6
P 4400 3200
F 0 "#U01" V 4450 3250 60  0001 C CNN
F 1 "GND" V 4450 3150 60  0001 C CNN
F 2 "" H 4400 3200 60  0000 C CNN
F 3 "" H 4400 3200 60  0000 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #U02
U 1 1 57D297BC
P 4750 3200
F 0 "#U02" V 4800 3250 60  0001 C CNN
F 1 "GND" V 4800 3150 60  0001 C CNN
F 2 "" H 4750 3200 60  0000 C CNN
F 3 "" H 4750 3200 60  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #U03
U 1 1 57D297C9
P 5500 3200
F 0 "#U03" V 5550 3250 60  0001 C CNN
F 1 "GND" V 5550 3150 60  0001 C CNN
F 2 "" H 5500 3200 60  0000 C CNN
F 3 "" H 5500 3200 60  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Text Label 5350 2350 0    60   ~ 0
+VCC
$Comp
L PWR_FLAG #FLG04
U 1 1 57D297D0
P 4750 2200
F 0 "#FLG04" H 4750 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 4750 2380 30  0000 C CNN
F 2 "" H 4750 2200 60  0000 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 57D297D6
P 5800 3200
F 0 "#FLG05" H 5800 3295 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 3380 30  0000 C CNN
F 2 "" H 5800 3200 60  0000 C CNN
F 3 "" H 5800 3200 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #U06
U 1 1 57D297DC
P 5800 3200
F 0 "#U06" V 5850 3250 60  0001 C CNN
F 1 "GND" V 5850 3150 60  0001 C CNN
F 2 "" H 5800 3200 60  0000 C CNN
F 3 "" H 5800 3200 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 3200
Wire Wire Line
	4750 2200 4750 2650
Wire Wire Line
	4300 2350 5750 2350
Wire Wire Line
	4750 3150 4750 3200
Connection ~ 4750 2350
Wire Wire Line
	4400 2750 4300 2750
Wire Wire Line
	5500 3200 5500 2750
Wire Wire Line
	5500 2750 5750 2750
$Comp
L MRMS201A DA1
U 1 1 57D297F1
P 2450 2550
F 0 "DA1" H 2450 3000 60  0000 C CNN
F 1 "MRMS201A" H 2450 2900 60  0000 C CNN
F 2 "SOT:SOT23-3" H 2450 2200 60  0001 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #U07
U 1 1 57D297F8
P 3000 3200
F 0 "#U07" V 3050 3250 60  0001 C CNN
F 1 "GND" V 3050 3150 60  0001 C CNN
F 2 "" H 3000 3200 60  0000 C CNN
F 3 "" H 3000 3200 60  0000 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 3000 3200
Wire Wire Line
	3000 2750 2950 2750
Wire Wire Line
	2950 2550 3300 2550
Wire Wire Line
	2950 2350 3300 2350
Text Label 3300 2350 2    60   ~ 0
+VCC
Text Label 5450 2550 0    60   ~ 0
Out
$Comp
L AS-V20NA-R DA2
U 1 1 57D29808
P 3800 2550
F 0 "DA2" H 3800 3000 60  0000 C CNN
F 1 "AS-V20NA-R" H 3800 2900 60  0000 C CNN
F 2 "SOT:SON4" H 3800 2200 60  0001 C CNN
F 3 "" H 3350 2750 60  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 5750 2550
Text Label 3300 2550 2    60   ~ 0
Out
$Comp
L C_0603 C1
U 1 1 57D2A22C
P 4750 2900
F 0 "C1" H 4900 3100 60  0000 C CNN
F 1 "0.1uF" H 4900 3000 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 4950 2800 60  0001 C CNN
F 3 "" H 4750 3150 60  0000 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L for_SENS XP1
U 1 1 59541896
P 6150 2550
F 0 "XP1" H 6150 3150 60  0000 C CNN
F 1 "Out" H 6150 3050 60  0000 C CNN
F 2 "Connectors:for_SENS_PLS2-3" H 6150 2200 60  0001 C CNN
F 3 "" H 6150 2200 60  0000 C CNN
F 4 "h 2mm" H 6150 2200 60  0000 C CNN "Step"
	1    6150 2550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
