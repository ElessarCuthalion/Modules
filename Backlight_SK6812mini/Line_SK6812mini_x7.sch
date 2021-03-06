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
LIBS:Display
LIBS:Memory
LIBS:Power
LIBS:MSU
LIBS:Connectors
EELAYER 24 0
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
L Eldalim Logo1
U 1 1 57C01481
P 10650 6000
F 0 "Logo1" H 10650 6550 60  0001 C CNN
F 1 "Eldalim" H 10650 6450 60  0001 C CNN
F 2 "Graphics:Eldalim_7x6_back" H 10650 6000 60  0001 C CNN
F 3 "" H 10650 6000 60  0000 C CNN
	1    10650 6000
	1    0    0    -1  
$EndComp
Text Notes 7000 6900 0    197  ~ 0
Подсветка на SK6812 mini
Wire Notes Line
	50650 5500 50650 5550
$Comp
L for_WS2812 XP1
U 1 1 59F2FC38
P 2500 2150
F 0 "XP1" H 2500 2750 60  0000 C CNN
F 1 "Input" H 2500 2650 60  0000 C CNN
F 2 "Connectors:for_WS2812_PLL1.27-3" H 2500 1800 60  0001 C CNN
F 3 "" H 2500 1800 60  0000 C CNN
F 4 "h 1.27mm" H 2500 1800 60  0000 C CNN "Step"
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L SK6812mini HL1
U 1 2 59F2FCC7
P 4350 2250
F 0 "HL1" H 4000 2500 60  0000 C CNN
F 1 "SK6812mini" H 4500 2500 60  0000 C CNN
F 2 "LEDs:SK6812mini" H 4350 2000 60  0001 C CNN
F 3 "" H 4100 2450 60  0000 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2900 1950
Wire Wire Line
	3250 1750 2900 1750
Text Label 3250 1750 2    60   ~ 0
VDD
$Comp
L C_0603 C2
U 1 1 59F3027B
P 2450 4250
F 0 "C2" H 2600 4450 60  0000 C CNN
F 1 "0.1uF" H 2600 4350 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 2650 4150 60  0001 C CNN
F 3 "" H 2450 4500 60  0000 C CNN
	1    2450 4250
	-1   0    0    -1  
$EndComp
$Comp
L C_0603 C1
U 1 1 59F30282
P 2450 3250
F 0 "C1" H 2600 3450 60  0000 C CNN
F 1 "0.1uF" H 2600 3350 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 2650 3150 60  0001 C CNN
F 3 "" H 2450 3500 60  0000 C CNN
	1    2450 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3600
Wire Wire Line
	2450 3550 3150 3550
Wire Wire Line
	2800 3550 2800 3500
Connection ~ 2450 3550
Wire Wire Line
	2800 2950 2800 3000
Wire Wire Line
	2050 2950 3150 2950
Wire Wire Line
	2450 2950 2450 3000
Connection ~ 2450 2950
Text Label 2050 2950 0    60   ~ 0
VDD
$Comp
L PWR_FLAG #FLG01
U 1 1 59F302C1
P 2900 1750
F 0 "#FLG01" H 2900 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 2900 1930 30  0000 C CNN
F 2 "" H 2900 1750 60  0000 C CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6250 5500 6250
Wire Wire Line
	2900 2350 2900 2350
Wire Wire Line
	2900 2350 2900 2550
$Comp
L GND #U02
U 1 1 59F3051F
P 2900 2550
F 0 "#U02" V 2950 2600 60  0001 C CNN
F 1 "GND" V 2950 2500 60  0001 C CNN
F 2 "" H 2900 2550 60  0000 C CNN
F 3 "" H 2900 2550 60  0000 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 2900 2150
Wire Wire Line
	4950 2150 5150 2150
Wire Wire Line
	5150 1750 5000 1750
$Comp
L SK6812mini HL2
U 1 2 59F3087A
P 4350 2900
F 0 "HL2" H 4000 3150 60  0000 C CNN
F 1 "SK6812mini" H 4500 3150 60  0000 C CNN
F 2 "LEDs:SK6812mini" H 4350 2650 60  0001 C CNN
F 3 "" H 4100 3100 60  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L SK6812mini HL3
U 1 2 59F309F0
P 4350 3550
F 0 "HL3" H 4000 3800 60  0000 C CNN
F 1 "SK6812mini" H 4500 3800 60  0000 C CNN
F 2 "LEDs:SK6812mini" H 4350 3300 60  0001 C CNN
F 3 "" H 4100 3750 60  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 4950 2800
Connection ~ 5150 2150
Wire Wire Line
	5150 3450 4950 3450
Connection ~ 5150 2800
Wire Wire Line
	4950 2350 4950 2550
Wire Wire Line
	4950 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2800
Wire Wire Line
	4950 3000 4950 3200
Wire Wire Line
	4950 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3450
Wire Wire Line
	3750 3000 3550 3000
$Comp
L GND #U03
U 1 1 59F30EB6
P 3550 3000
F 0 "#U03" V 3600 3050 60  0001 C CNN
F 1 "GND" V 3600 2950 60  0001 C CNN
F 2 "" H 3550 3000 60  0000 C CNN
F 3 "" H 3550 3000 60  0000 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 3550 2350
$Comp
L GND #U04
U 1 1 59F30F08
P 3550 2350
F 0 "#U04" V 3600 2400 60  0001 C CNN
F 1 "GND" V 3600 2300 60  0001 C CNN
F 2 "" H 3550 2350 60  0000 C CNN
F 3 "" H 3550 2350 60  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3550 3650
$Comp
L GND #U05
U 1 1 59F30F31
P 3550 3650
F 0 "#U05" V 3600 3700 60  0001 C CNN
F 1 "GND" V 3600 3600 60  0001 C CNN
F 2 "" H 3550 3650 60  0000 C CNN
F 3 "" H 3550 3650 60  0000 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6050 5500 6050
$Comp
L SK6812mini HL4
U 1 2 59F310BC
P 4350 4200
F 0 "HL4" H 4000 4450 60  0000 C CNN
F 1 "SK6812mini" H 4500 4450 60  0000 C CNN
F 2 "LEDs:SK6812mini" H 4350 3950 60  0001 C CNN
F 3 "" H 4100 4400 60  0000 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 4950 4100
Wire Wire Line
	4950 3650 4950 3850
Wire Wire Line
	4950 3850 3750 3850
Wire Wire Line
	3750 3850 3750 4100
Wire Wire Line
	3750 4300 3550 4300
$Comp
L GND #U06
U 1 1 59F310C7
P 3550 4300
F 0 "#U06" V 3600 4350 60  0001 C CNN
F 1 "GND" V 3600 4250 60  0001 C CNN
F 2 "" H 3550 4300 60  0000 C CNN
F 3 "" H 3550 4300 60  0000 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L SK6812mini HL5
U 1 2 59F31154
P 4350 4850
F 0 "HL5" H 4000 5100 60  0000 C CNN
F 1 "SK6812mini" H 4500 5100 60  0000 C CNN
F 2 "LEDs:SK6812mini" H 4350 4600 60  0001 C CNN
F 3 "" H 4100 5050 60  0000 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4500
Wire Wire Line
	4950 4500 3750 4500
Wire Wire Line
	3750 4500 3750 4750
Wire Wire Line
	3750 4950 3550 4950
$Comp
L GND #U07
U 1 1 59F3115F
P 3550 4950
F 0 "#U07" V 3600 5000 60  0001 C CNN
F 1 "GND" V 3600 4900 60  0001 C CNN
F 2 "" H 3550 4950 60  0000 C CNN
F 3 "" H 3550 4950 60  0000 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Connection ~ 5150 4750
Connection ~ 5150 4100
Connection ~ 5150 3450
$Comp
L GND #U08
U 1 1 59F31576
P 2450 3600
F 0 "#U08" V 2500 3650 60  0001 C CNN
F 1 "GND" V 2500 3550 60  0001 C CNN
F 2 "" H 2450 3600 60  0000 C CNN
F 3 "" H 2450 3600 60  0000 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Text Label 5000 1750 0    60   ~ 0
VDD
$Comp
L PWR_FLAG #FLG09
U 1 1 59F31926
P 2450 6250
F 0 "#FLG09" H 2450 6345 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 6430 30  0000 C CNN
F 2 "" H 2450 6250 60  0000 C CNN
F 3 "" H 2450 6250 60  0000 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #U010
U 1 1 59F3198B
P 2450 6250
F 0 "#U010" V 2500 6300 60  0001 C CNN
F 1 "GND" V 2500 6200 60  0001 C CNN
F 2 "" H 2450 6250 60  0000 C CNN
F 3 "" H 2450 6250 60  0000 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L for_WS2812 XP2
U 1 1 59F31E3E
P 5900 6250
F 0 "XP2" H 5900 6850 60  0000 C CNN
F 1 "Output" H 5900 6750 60  0000 C CNN
F 2 "Connectors:for_WS2812_PLL1.27-3" H 5900 5900 60  0001 C CNN
F 3 "" H 5900 5900 60  0000 C CNN
F 4 "h 1.27mm" H 5900 5900 60  0000 C CNN "Step"
	1    5900 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 6450 5500 6650
$Comp
L GND #U011
U 1 1 59F32091
P 5500 6650
F 0 "#U011" V 5550 6700 60  0001 C CNN
F 1 "GND" V 5550 6600 60  0001 C CNN
F 2 "" H 5500 6650 60  0000 C CNN
F 3 "" H 5500 6650 60  0000 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5150 6050
$Comp
L C_0603 C4
U 1 1 59FCC450
P 2800 3250
F 0 "C4" H 2950 3450 60  0000 C CNN
F 1 "0.1uF" H 2950 3350 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 3000 3150 60  0001 C CNN
F 3 "" H 2800 3500 60  0000 C CNN
	1    2800 3250
	-1   0    0    -1  
$EndComp
$Comp
L C_0603 C3
U 1 1 59FCC456
P 2450 5250
F 0 "C3" H 2600 5450 60  0000 C CNN
F 1 "0.1uF" H 2600 5350 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 2650 5150 60  0001 C CNN
F 3 "" H 2450 5500 60  0000 C CNN
	1    2450 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2450 4600
Wire Wire Line
	2450 4550 3150 4550
Wire Wire Line
	2800 4550 2800 4500
Connection ~ 2450 4550
Wire Wire Line
	2800 3950 2800 4000
Wire Wire Line
	2050 3950 3150 3950
Wire Wire Line
	2450 3950 2450 4000
Connection ~ 2450 3950
Text Label 2050 3950 0    60   ~ 0
VDD
$Comp
L GND #U012
U 1 1 59FCC467
P 2450 4600
F 0 "#U012" V 2500 4650 60  0001 C CNN
F 1 "GND" V 2500 4550 60  0001 C CNN
F 2 "" H 2450 4600 60  0000 C CNN
F 3 "" H 2450 4600 60  0000 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C5
U 1 1 59FCC4CA
P 2800 4250
F 0 "C5" H 2950 4450 60  0000 C CNN
F 1 "0.1uF" H 2950 4350 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 3000 4150 60  0001 C CNN
F 3 "" H 2800 4500 60  0000 C CNN
	1    2800 4250
	-1   0    0    -1  
$EndComp
$Comp
L C_0603 C6
U 1 1 59FCC51A
P 2800 5250
F 0 "C6" H 2950 5450 60  0000 C CNN
F 1 "0.1uF" H 2950 5350 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 3000 5150 60  0001 C CNN
F 3 "" H 2800 5500 60  0000 C CNN
	1    2800 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3000
Connection ~ 2800 2950
Wire Wire Line
	3150 3550 3150 3500
Connection ~ 2800 3550
Wire Wire Line
	3150 3950 3150 4000
Connection ~ 2800 3950
Wire Wire Line
	3150 4550 3150 4500
Connection ~ 2800 4550
$Comp
L SK6812mini HL7
U 1 2 5A004682
P 4350 6150
F 0 "HL7" H 4000 6400 60  0000 C CNN
F 1 "SK6812mini" H 4500 6400 60  0000 C CNN
F 2 "LEDs:SK6812mini" H 4350 5900 60  0001 C CNN
F 3 "" H 4100 6350 60  0000 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5600 4950 5800
Wire Wire Line
	4950 5800 3750 5800
Wire Wire Line
	3750 5800 3750 6050
Wire Wire Line
	3750 6250 3550 6250
$Comp
L GND #U013
U 1 1 5A00468C
P 3550 6250
F 0 "#U013" V 3600 6300 60  0001 C CNN
F 1 "GND" V 3600 6200 60  0001 C CNN
F 2 "" H 3550 6250 60  0000 C CNN
F 3 "" H 3550 6250 60  0000 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L SK6812mini HL6
U 1 2 5A004770
P 4350 5500
F 0 "HL6" H 4000 5750 60  0000 C CNN
F 1 "SK6812mini" H 4500 5750 60  0000 C CNN
F 2 "LEDs:SK6812mini" H 4350 5250 60  0001 C CNN
F 3 "" H 4100 5700 60  0000 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4950 4950 5150
Wire Wire Line
	4950 5150 3750 5150
Wire Wire Line
	3750 5150 3750 5400
Wire Wire Line
	3750 5600 3550 5600
$Comp
L GND #U014
U 1 1 5A00477A
P 3550 5600
F 0 "#U014" V 3600 5650 60  0001 C CNN
F 1 "GND" V 3600 5550 60  0001 C CNN
F 2 "" H 3550 5600 60  0000 C CNN
F 3 "" H 3550 5600 60  0000 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
Connection ~ 5150 6050
Wire Wire Line
	4950 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	4950 4750 5150 4750
$Comp
L C_0603 C7
U 1 1 5A004AE6
P 3150 3250
F 0 "C7" H 3300 3450 60  0000 C CNN
F 1 "0.1uF" H 3300 3350 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 3350 3150 60  0001 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3150 3250
	-1   0    0    -1  
$EndComp
$Comp
L C_0603 C8
U 1 1 5A004AEC
P 3150 4250
F 0 "C8" H 3300 4450 60  0000 C CNN
F 1 "0.1uF" H 3300 4350 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 3350 4150 60  0001 C CNN
F 3 "" H 3150 4500 60  0000 C CNN
	1    3150 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 2450 5600
Wire Wire Line
	2800 5550 2800 5500
Connection ~ 2450 5550
Wire Wire Line
	2800 4950 2800 5000
Wire Wire Line
	2450 4950 2450 5000
Connection ~ 2450 4950
Text Label 2050 4950 0    60   ~ 0
VDD
$Comp
L GND #U015
U 1 1 5A004AFB
P 2450 5600
F 0 "#U015" V 2500 5650 60  0001 C CNN
F 1 "GND" V 2500 5550 60  0001 C CNN
F 2 "" H 2450 5600 60  0000 C CNN
F 3 "" H 2450 5600 60  0000 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2050 4950
Wire Wire Line
	2800 5550 2450 5550
$EndSCHEMATC
