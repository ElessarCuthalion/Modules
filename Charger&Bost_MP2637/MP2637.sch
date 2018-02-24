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
LIBS:Display
LIBS:Memory
LIBS:Motors
LIBS:MSU
LIBS:Power
LIBS:Connectors
LIBS:Protection
LIBS:MP2637-cache
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
Text Notes 7250 6950 0    197  ~ 0
MP2637 module
NoConn ~ 18450 -1450
$Comp
L GND #U01
U 1 1 57B5F7D6
P 1700 2150
F 0 "#U01" V 1750 2200 60  0001 C CNN
F 1 "GND" V 1750 2100 60  0001 C CNN
F 2 "" H 1700 2150 60  0000 C CNN
F 3 "" H 1700 2150 60  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #U02
U 1 1 57B5F7F1
P 1050 2150
F 0 "#U02" V 1100 2200 60  0001 C CNN
F 1 "GND" V 1100 2100 60  0001 C CNN
F 2 "" H 1050 2150 60  0000 C CNN
F 3 "" H 1050 2150 60  0000 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1250
NoConn ~ 1650 1450
$Comp
L GND #U03
U 1 1 57B5F843
P 1950 2150
F 0 "#U03" V 2000 2200 60  0001 C CNN
F 1 "GND" V 2000 2100 60  0001 C CNN
F 2 "" H 1950 2150 60  0000 C CNN
F 3 "" H 1950 2150 60  0000 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #U04
U 1 1 57B6FAE5
P 1700 4050
F 0 "#U04" V 1750 4100 60  0001 C CNN
F 1 "GND" V 1750 4000 60  0001 C CNN
F 2 "" H 1700 4050 60  0000 C CNN
F 3 "" H 1700 4050 60  0000 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #U05
U 1 1 57B6FAEB
P 1050 4050
F 0 "#U05" V 1100 4100 60  0001 C CNN
F 1 "GND" V 1100 4000 60  0001 C CNN
F 2 "" H 1050 4050 60  0000 C CNN
F 3 "" H 1050 4050 60  0000 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3150
NoConn ~ 1650 3350
Text Notes 7050 5400 0    60   ~ 0
Внутренний источник (2.2V). Нагрузочная способность не более 5mA
Text Notes 6900 6200 1    60   ~ 0
note2
Text Notes 6900 6550 1    60   ~ 0
note1
Text Notes 6900 5500 1    60   ~ 0
note4
Text Notes 7050 6450 0    60   ~ 0
При просадке входного напряжения, ИМС ограничивает ток заряда таким образом, \nчтобы поддерживать входное напряжение. Vreg ref = 1.2V
Text Notes 6900 5850 1    60   ~ 0
note3
$Comp
L GND #U06
U 1 1 57B79054
P 1300 4900
F 0 "#U06" V 1350 4950 60  0001 C CNN
F 1 "GND" V 1350 4850 60  0001 C CNN
F 2 "" H 1300 4900 60  0000 C CNN
F 3 "" H 1300 4900 60  0000 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Text Notes 7050 4850 0    60   ~ 0
"0" & VIN<2V -> sleep  mode; "1" ->boost  mode.\nМинимальное напряжения для запуска 2.9V. Преобразователь продолжает работать \nпри снижении напряжения вплоть до 2.5V. Нагрузочная способность 2.4A.
Text Notes 6900 5200 1    60   ~ 0
note5
$Comp
L GND #U07
U 1 1 57B79F45
P 1700 7450
F 0 "#U07" V 1750 7500 60  0001 C CNN
F 1 "GND" V 1750 7400 60  0001 C CNN
F 2 "" H 1700 7450 60  0000 C CNN
F 3 "" H 1700 7450 60  0000 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1650
NoConn ~ 1650 3550
$Comp
L Eldalim Label1
U 1 1 57B97096
P 3250 2950
F 0 "Label1" H 3250 3500 60  0001 C CNN
F 1 "Eldalim" H 3250 3400 60  0001 C CNN
F 2 "Graphics:Eldalim_17x15_back" H 3250 2950 60  0001 C CNN
F 3 "" H 3250 2950 60  0000 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Text Notes 7050 5150 0    60   ~ 0
Конечное напряжение на аккумуляторе: "0" -> 4,35V; "1" ->4.2V\n(для MP2637A: "0" -> 4,2V; "1" ->4.055V)\n
Text Notes 6900 4900 1    60   ~ 0
note6
Wire Notes Line
	50650 5500 50650 5550
Wire Wire Line
	1650 1050 2150 1050
Wire Wire Line
	1950 1050 1950 1100
Wire Wire Line
	1700 1850 1700 2150
Wire Wire Line
	1650 1850 1700 1850
Wire Wire Line
	1950 1600 1950 2150
Connection ~ 1950 1050
Wire Wire Line
	1650 2950 2000 2950
Wire Wire Line
	1650 3750 1700 3750
Wire Notes Line
	6950 2150 6950 6500
Wire Notes Line
	6950 5850 11200 5850
Wire Notes Line
	6950 5500 11200 5500
Wire Notes Line
	6950 5250 11200 5250
Wire Notes Line
	11150 6200 6950 6200
Wire Wire Line
	1150 4550 1000 4550
Wire Wire Line
	1300 4900 1000 4900
Wire Notes Line
	6950 4900 11200 4900
Wire Wire Line
	1650 7050 1700 7050
Wire Wire Line
	1700 7050 1700 7450
Wire Wire Line
	1650 7400 1700 7400
Connection ~ 1700 7400
Wire Wire Line
	1700 3750 1700 4050
Wire Notes Line
	6950 4550 11200 4550
$Comp
L USB-mini XS1
U 1 1 5A6B8F17
P 1050 1350
F 0 "XS1" H 1050 2100 60  0000 C CNN
F 1 "USB-mini" H 1050 2000 60  0000 C CNN
F 2 "Connectors:USB-mini_B" H 1350 700 60  0001 C CNN
F 3 "" H 1400 700 60  0000 C CNN
F 4 "9" H 700 2100 60  0001 C CNN "SolderPoints"
F 5 "0" H 700 2000 60  0001 C CNN "SolderPoints_DIP"
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L USB-micro XS2
U 1 1 5A6B8F62
P 1050 3250
F 0 "XS2" H 1050 4000 60  0000 C CNN
F 1 "USB-micro" H 1050 3900 60  0000 C CNN
F 2 "Connectors:USB-micro_B" H 1350 2600 60  0001 C CNN
F 3 "" H 1400 2600 60  0000 C CNN
F 4 "11" H 700 4000 60  0001 C CNN "SolderPoints"
F 5 "0" H 700 3900 60  0001 C CNN "SolderPoints_DIP"
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L USBvcc #U08
U 1 1 5A6B8FC3
P 2150 1050
F 0 "#U08" H 2200 1100 60  0001 C CNN
F 1 "USBvcc" H 2500 1050 60  0000 L CNN
F 2 "" H 2150 1050 60  0000 C CNN
F 3 "" H 2150 1050 60  0000 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L USBvcc #U09
U 1 1 5A6B9061
P 2000 2950
F 0 "#U09" H 2050 3000 60  0001 C CNN
F 1 "USBvcc" H 2350 2950 60  0000 L CNN
F 2 "" H 2000 2950 60  0000 C CNN
F 3 "" H 2000 2950 60  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C1
U 1 1 5A6B9486
P 1950 1350
F 0 "C1" H 2100 1550 60  0000 C CNN
F 1 "0.1uF" H 2100 1450 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 2150 1250 60  0001 C CNN
F 3 "" H 1950 1600 60  0000 C CNN
F 4 "2" H 1850 1550 60  0001 C CNN "SolderPoints"
F 5 "0" H 1850 1450 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 2000 1150 60  0001 C CNN "Size"
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn-1m XP1
U 1 1 5A6B9602
P 800 4550
F 0 "XP1" H 650 4700 60  0000 C CNN
F 1 "+Vin" H 800 4600 60  0000 R CNN
F 2 "Connectors:PLS-1" H 750 4500 60  0001 C CNN
F 3 "" H 900 4550 60  0000 C CNN
F 4 "0" H 300 4700 60  0001 C CNN "SolderPoints"
F 5 "1" H 300 4600 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 800 4500 60  0001 R CNN "Step"
	1    800  4550
	-1   0    0    -1  
$EndComp
$Comp
L USBvcc #U010
U 1 1 5A6B9733
P 1150 4550
F 0 "#U010" H 1200 4600 60  0001 C CNN
F 1 "USBvcc" H 1500 4550 60  0000 L CNN
F 2 "" H 1150 4550 60  0000 C CNN
F 3 "" H 1150 4550 60  0000 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn-1m XP2
U 1 1 5A6B98AF
P 800 4900
F 0 "XP2" H 650 5050 60  0000 C CNN
F 1 "-Vin" H 800 4950 60  0000 R CNN
F 2 "Connectors:PLS-1Rnd" H 750 4850 60  0001 C CNN
F 3 "" H 900 4900 60  0000 C CNN
F 4 "0" H 300 5050 60  0001 C CNN "SolderPoints"
F 5 "1" H 300 4950 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 800 4850 60  0001 R CNN "Step"
	1    800  4900
	-1   0    0    -1  
$EndComp
$Comp
L HoleMetalled Hole1
U 1 1 5A6B99FD
P 1300 7050
F 0 "Hole1" H 850 7100 60  0000 C CNN
F 1 "HoleMetalled" H 850 7000 60  0000 C CNN
F 2 "PCB_details:Hole_for_M3_small" H 1300 7050 60  0001 C CNN
F 3 "" H 1300 7050 60  0000 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L HoleMetalled Hole2
U 1 1 5A6B9A3C
P 1300 7400
F 0 "Hole2" H 850 7450 60  0000 C CNN
F 1 "HoleMetalled" H 850 7350 60  0000 C CNN
F 2 "PCB_details:Hole_for_M3_small" H 1300 7400 60  0001 C CNN
F 3 "" H 1300 7400 60  0000 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L MP2637 DA1
U 1 1 5A6B9C49
P 5150 1550
F 0 "DA1" H 5150 2500 60  0000 C CNN
F 1 "MP2637" H 5150 2400 60  0000 C CNN
F 2 "QFN,_DFN,_LGA:FCQFN24" H 5150 700 60  0001 C CNN
F 3 "" H 5350 700 60  0000 C CNN
F 4 "24" H 4850 2500 60  0001 C CNN "SolderPoints"
F 5 "0" H 4850 2400 60  0001 C CNN "SolderPoints_DIP"
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C3
U 1 1 5A6B9FF4
P 3650 1150
F 0 "C3" H 3800 1350 60  0000 C CNN
F 1 "1uF" H 3800 1250 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 3850 1050 60  0001 C CNN
F 3 "" H 3650 1400 60  0000 C CNN
F 4 "2" H 3550 1350 60  0001 C CNN "SolderPoints"
F 5 "0" H 3550 1250 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 3700 950 60  0001 C CNN "Size"
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 850  4600 850 
Wire Wire Line
	3650 850  3650 900 
Wire Wire Line
	3150 850  3150 900 
Connection ~ 3650 850 
Connection ~ 3150 850 
Wire Wire Line
	3650 1400 3650 1950
Wire Wire Line
	3150 1400 3150 1950
$Comp
L GND #U011
U 1 1 5A6BA5E6
P 3650 1950
F 0 "#U011" V 3700 2000 60  0001 C CNN
F 1 "GND" V 3700 1900 60  0001 C CNN
F 2 "" H 3650 1950 60  0000 C CNN
F 3 "" H 3650 1950 60  0000 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #U012
U 1 1 5A6BA611
P 3150 1950
F 0 "#U012" V 3200 2000 60  0001 C CNN
F 1 "GND" V 3200 1900 60  0001 C CNN
F 2 "" H 3150 1950 60  0000 C CNN
F 3 "" H 3150 1950 60  0000 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L USBvcc #U013
U 1 1 5A6BA63C
P 3000 850
F 0 "#U013" H 3050 900 60  0001 C CNN
F 1 "USBvcc" H 3350 850 60  0000 L CNN
F 2 "" H 3000 850 60  0000 C CNN
F 3 "" H 3000 850 60  0000 C CNN
	1    3000 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2250 4600 2550
Wire Wire Line
	5700 2050 5750 2050
Wire Wire Line
	5750 2050 5750 2550
Wire Wire Line
	5750 2150 5700 2150
Wire Wire Line
	5750 2250 5700 2250
Connection ~ 5750 2150
Connection ~ 5750 2250
$Comp
L GND #U014
U 1 1 5A6BAA2A
P 5750 2550
F 0 "#U014" V 5800 2600 60  0001 C CNN
F 1 "GND" V 5800 2500 60  0001 C CNN
F 2 "" H 5750 2550 60  0000 C CNN
F 3 "" H 5750 2550 60  0000 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #U015
U 1 1 5A6BAAB5
P 4050 7400
F 0 "#U015" V 4100 7450 60  0001 C CNN
F 1 "GND" V 4100 7350 60  0001 C CNN
F 2 "" H 4050 7400 60  0000 C CNN
F 3 "" H 4050 7400 60  0000 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 950  4300 950 
Text Label 4300 950  0    60   ~ 0
REG
$Comp
L R_0603 R4
U 1 2 5A6BA13B
P 3000 6200
F 0 "R4" H 2950 6450 60  0000 C CNN
F 1 "13k" H 2950 6350 60  0000 C CNN
F 2 "Resistors:RES0603" H 3000 6050 60  0001 C CNN
F 3 "" H 2600 6200 60  0000 C CNN
F 4 "2" H 2800 6450 60  0001 C CNN "SolderPoints"
F 5 "0" H 2800 6350 60  0001 C CNN "SolderPoints_DIP"
	1    3000 6200
	1    0    0    -1  
$EndComp
$Comp
L USBvcc #U016
U 1 1 5A6BA20C
P 2700 5600
F 0 "#U016" H 2750 5650 60  0001 C CNN
F 1 "USBvcc" H 3050 5600 60  0000 L CNN
F 2 "" H 2700 5600 60  0000 C CNN
F 3 "" H 2700 5600 60  0000 C CNN
	1    2700 5600
	-1   0    0    1   
$EndComp
$Comp
L R_0603 R5
U 1 2 5A6BA29D
P 3000 7100
F 0 "R5" H 2950 7350 60  0000 C CNN
F 1 "4.7k" H 2950 7250 60  0000 C CNN
F 2 "Resistors:RES0603" H 3000 6950 60  0001 C CNN
F 3 "" H 2600 7100 60  0000 C CNN
F 4 "2" H 2800 7350 60  0001 C CNN "SolderPoints"
F 5 "0" H 2800 7250 60  0001 C CNN "SolderPoints_DIP"
	1    3000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6450 2750 6550
Wire Wire Line
	2750 5650 2750 5600
Wire Wire Line
	2700 5600 3400 5600
Wire Wire Line
	2750 7350 2750 7400
$Comp
L GND #U017
U 1 1 5A6BA7FE
P 2750 7400
F 0 "#U017" V 2800 7450 60  0001 C CNN
F 1 "GND" V 2800 7350 60  0001 C CNN
F 2 "" H 2750 7400 60  0000 C CNN
F 3 "" H 2750 7400 60  0000 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2900 6500
Connection ~ 2750 6500
Text Label 2900 6500 0    60   ~ 0
REG
Text Notes 2600 6050 3    60   ~ 0
Vin lim 4.5V (note1)
Wire Wire Line
	4600 1050 4300 1050
Text Label 4300 1050 0    60   ~ 0
PWIN
Text Label 3550 6500 0    60   ~ 0
PWIN
$Comp
L R_0603 R6
U 1 2 5A6CD03A
P 3650 6200
F 0 "R6" H 3600 6450 60  0000 C CNN
F 1 "22k" H 3600 6350 60  0000 C CNN
F 2 "Resistors:RES0603" H 3650 6050 60  0001 C CNN
F 3 "" H 3250 6200 60  0000 C CNN
F 4 "2" H 3450 6450 60  0001 C CNN "SolderPoints"
F 5 "0" H 3450 6350 60  0001 C CNN "SolderPoints_DIP"
	1    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L R_0603 R7
U 1 2 5A6CD048
P 3650 7100
F 0 "R7" H 3600 7350 60  0000 C CNN
F 1 "5.1k" H 3600 7250 60  0000 C CNN
F 2 "Resistors:RES0603" H 3650 6950 60  0001 C CNN
F 3 "" H 3250 7100 60  0000 C CNN
F 4 "2" H 3450 7350 60  0001 C CNN "SolderPoints"
F 5 "0" H 3450 7250 60  0001 C CNN "SolderPoints_DIP"
	1    3650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6450 3400 6550
Wire Wire Line
	3400 5600 3400 5650
Wire Wire Line
	3400 7350 3400 7400
$Comp
L GND #U018
U 1 1 5A6CD052
P 3400 7400
F 0 "#U018" V 3450 7450 60  0001 C CNN
F 1 "GND" V 3450 7350 60  0001 C CNN
F 2 "" H 3400 7400 60  0000 C CNN
F 3 "" H 3400 7400 60  0000 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6500 3550 6500
Connection ~ 3400 6500
Text Notes 3250 6050 3    60   ~ 0
Vin 4.2~~6.1V (note2)
Connection ~ 2750 5600
Text Notes 7050 3000 0    60   ~ 0
Пороговые значения на входе NTC: 33% и 66.6% от Vsys
Wire Notes Line
	6950 2500 11200 2500
Wire Notes Line
	6950 2850 11200 2850
Text Notes 7050 6100 0    60   ~ 0
Как только VPWIN выйдет за пороговое значение, ИМС отключит от \nисточника питания нагрузку (SYS) и аккумулятор. 0.8V > Vpwin > 1.15V
$Comp
L R_0603 R8
U 1 2 5A6D0C6C
P 4300 7100
F 0 "R8" H 4250 7350 60  0000 C CNN
F 1 "18k" H 4250 7250 60  0000 C CNN
F 2 "Resistors:RES0603" H 4300 6950 60  0001 C CNN
F 3 "" H 3900 7100 60  0000 C CNN
F 4 "2" H 4100 7350 60  0001 C CNN "SolderPoints"
F 5 "0" H 4100 7250 60  0001 C CNN "SolderPoints_DIP"
	1    4300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6500 4050 6550
Wire Wire Line
	4050 7350 4050 7400
$Comp
L GND #U019
U 1 1 5A6D0F30
P 4600 2550
F 0 "#U019" V 4650 2600 60  0001 C CNN
F 1 "GND" V 4650 2500 60  0001 C CNN
F 2 "" H 4600 2550 60  0000 C CNN
F 3 "" H 4600 2550 60  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Text Notes 3900 6600 3    60   ~ 0
Iin_lim 2.5A (note3)
Text Notes 7050 5750 0    60   ~ 0
Ограничение входного тога (не более 2.7A): Ilim[A] = 45/Rlim[k]\n50k for USB3.0 (900mA); 90k for USB2.0 (500mA)
Wire Wire Line
	3750 1350 4600 1350
Text Label 3750 1350 0    60   ~ 0
VCC
Text Notes 4000 1350 0    60   ~ 0
note4
$Comp
L C_0603 C4
U 1 1 5A6D3761
P 3950 1650
F 0 "C4" H 4100 1850 60  0000 C CNN
F 1 "0.1uF" H 4100 1750 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 4150 1550 60  0001 C CNN
F 3 "" H 3950 1900 60  0000 C CNN
F 4 "2" H 3850 1850 60  0001 C CNN "SolderPoints"
F 5 "0" H 3850 1750 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 4000 1450 60  0001 C CNN "Size"
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1400 3950 1350
Connection ~ 3950 1350
$Comp
L GND #U020
U 1 1 5A6D3A3A
P 3950 1950
F 0 "#U020" V 4000 2000 60  0001 C CNN
F 1 "GND" V 4000 1900 60  0001 C CNN
F 2 "" H 3950 1950 60  0000 C CNN
F 3 "" H 3950 1950 60  0000 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3950 1950
Wire Wire Line
	4600 1150 4300 1150
Text Label 4300 1150 0    60   ~ 0
ILIM
Text Label 4200 6500 0    60   ~ 0
ILIM
Wire Wire Line
	4200 6500 4050 6500
$Comp
L R_0603 R1
U 1 1 5A6D45EE
P 2800 3900
F 0 "R1" H 2650 4050 60  0000 C CNN
F 1 "10k" H 2950 4050 60  0000 C CNN
F 2 "Resistors:RES0603" H 2800 3750 60  0001 C CNN
F 3 "" H 2400 3900 60  0000 C CNN
F 4 "2" H 2600 4150 60  0001 C CNN "SolderPoints"
F 5 "0" H 2600 4050 60  0001 C CNN "SolderPoints_DIP"
	1    2800 3900
	1    0    0    -1  
$EndComp
Text Label 2000 3900 0    60   ~ 0
VCC
Wire Wire Line
	2000 3900 2400 3900
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3200 4600 3400 4600
Text Label 3400 3900 0    60   ~ 0
~EN
Text Label 3400 4600 0    60   ~ 0
MODE
Text Label 4300 1650 0    60   ~ 0
MODE
Text Label 4300 1450 0    60   ~ 0
~EN
Wire Wire Line
	4600 1450 4300 1450
Wire Wire Line
	4600 1550 4300 1550
Text Label 1200 5350 0    60   ~ 0
NTC
Text Notes 3400 4700 0    60   ~ 0
note6
$Comp
L Conn-2m XP3
U 1 1 5A6E4DBA
P 800 5550
F 0 "XP3" H 650 5900 60  0000 C CNN
F 1 "NTC" V 1000 5550 60  0000 C CNN
F 2 "Connectors:PLS2-2" H 650 5300 60  0001 C CNN
F 3 "" H 900 5750 60  0000 C CNN
F 4 "0" H 450 5900 60  0001 C CNN "SolderPoints"
F 5 "2" H 450 5800 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 750 5300 60  0001 R TNN "Step"
	1    800  5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #U021
U 1 1 5A6E5530
P 1300 5750
F 0 "#U021" V 1350 5800 60  0001 C CNN
F 1 "GND" V 1350 5700 60  0001 C CNN
F 2 "" H 1300 5750 60  0000 C CNN
F 3 "" H 1300 5750 60  0000 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1150 5750
Wire Wire Line
	1150 5350 1200 5350
Wire Wire Line
	4600 1650 4300 1650
Text Label 4300 1550 0    60   ~ 0
VB
$Comp
L R_0603 R2
U 1 1 5A6E6DC4
P 2800 4250
F 0 "R2" H 2650 4400 60  0000 C CNN
F 1 "10k" H 2950 4400 60  0000 C CNN
F 2 "Resistors:RES0603" H 2800 4100 60  0001 C CNN
F 3 "" H 2400 4250 60  0000 C CNN
F 4 "2" H 2600 4500 60  0001 C CNN "SolderPoints"
F 5 "0" H 2600 4400 60  0001 C CNN "SolderPoints_DIP"
	1    2800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4250 2300 4250
Connection ~ 2300 3900
Wire Wire Line
	3200 4250 3400 4250
Text Label 3400 4250 0    60   ~ 0
VB
Text Notes 3400 4350 0    60   ~ 0
note5
$Comp
L LED_0805 HL1
U 1 2 5A70B7C1
P 5850 3700
F 0 "HL1" H 5550 4050 60  0000 C CNN
F 1 "Red" H 5550 3950 60  0000 C CNN
F 2 "LEDs:LED0805" H 5500 3850 60  0001 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
F 4 "2" H 5250 4050 60  0001 C CNN "SolderPoints"
F 5 "0" H 5250 3950 60  0001 C CNN "SolderPoints_DIP"
F 6 "Charging" H 6050 3550 60  0000 L CNN "Comment"
	1    5850 3700
	1    0    0    -1  
$EndComp
Text Label 4300 2050 0    60   ~ 0
~BOST
Text Label 4300 1950 0    60   ~ 0
~ACOK
Text Label 4300 1850 0    60   ~ 0
~CHG
Wire Wire Line
	4300 2050 4600 2050
Wire Wire Line
	4300 1950 4600 1950
Wire Wire Line
	4300 1850 4600 1850
Text Notes 6900 4500 1    60   ~ 0
note7
Text Notes 4250 1800 3    60   ~ 0
note7
Text Notes 9050 3950 0    60   ~ 0
Выходы с открытым стоком.
Text Label 6550 4800 2    60   ~ 0
~BOST
Text Label 6550 4250 2    60   ~ 0
~ACOK
Text Label 6550 3700 2    60   ~ 0
~CHG
Wire Wire Line
	6550 3700 6250 3700
$Comp
L R_0603 R11
U 1 1 5A70DC46
P 5000 3700
F 0 "R11" H 4850 3850 60  0000 C CNN
F 1 "2k" H 5150 3850 60  0000 C CNN
F 2 "Resistors:RES0603" H 5000 3550 60  0001 C CNN
F 3 "" H 4600 3700 60  0000 C CNN
F 4 "2" H 4800 3950 60  0001 C CNN "SolderPoints"
F 5 "0" H 4800 3850 60  0001 C CNN "SolderPoints_DIP"
	1    5000 3700
	1    0    0    -1  
$EndComp
Text Notes 8050 4500 0    60   ~ 0
Status\nЗаряд\nКонец заряда; зарядка отключена;\nперегрев аккумулатора; таймаут заряда\nПеренапряжение на аккумуляторе (Battery Over-Voltage Protection)\nBoost Mode\nSleep Mode 
Text Notes 7050 4500 0    60   ~ 0
~CHG~\n0\n1\n\nblink\n1\n1
Text Notes 7350 4500 0    60   ~ 0
~ACOK~\n0\n0\n\n0\n1\n1
Text Notes 7700 4500 0    60   ~ 0
~BOST~\n1\n1\n\n1\n0\n1
Wire Notes Line
	6950 3800 11200 3800
$Comp
L LED_0805 HL2
U 1 2 5A711872
P 5850 4250
F 0 "HL2" H 5550 4600 60  0000 C CNN
F 1 "Green" H 5550 4500 60  0000 C CNN
F 2 "LEDs:LED0805" H 5500 4400 60  0001 C CNN
F 3 "" H 5550 4600 60  0000 C CNN
F 4 "2" H 5250 4600 60  0001 C CNN "SolderPoints"
F 5 "0" H 5250 4500 60  0001 C CNN "SolderPoints_DIP"
F 6 "AC ok" H 6050 4100 60  0000 L CNN "Comment"
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6250 4250
$Comp
L R_0603 R12
U 1 1 5A71187C
P 5000 4250
F 0 "R12" H 4850 4400 60  0000 C CNN
F 1 "2k" H 5150 4400 60  0000 C CNN
F 2 "Resistors:RES0603" H 5000 4100 60  0001 C CNN
F 3 "" H 4600 4250 60  0000 C CNN
F 4 "2" H 4800 4500 60  0001 C CNN "SolderPoints"
F 5 "0" H 4800 4400 60  0001 C CNN "SolderPoints_DIP"
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 HL3
U 1 2 5A711D5B
P 5850 4800
F 0 "HL3" H 5550 5150 60  0000 C CNN
F 1 "Blue" H 5550 5050 60  0000 C CNN
F 2 "LEDs:LED0805" H 5500 4950 60  0001 C CNN
F 3 "" H 5550 5150 60  0000 C CNN
F 4 "2" H 5250 5150 60  0001 C CNN "SolderPoints"
F 5 "0" H 5250 5050 60  0001 C CNN "SolderPoints_DIP"
F 6 "Boost EN" H 6050 4650 60  0000 L CNN "Comment"
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4800 6250 4800
$Comp
L R_0603 R13
U 1 1 5A711D64
P 5000 4800
F 0 "R13" H 4850 4950 60  0000 C CNN
F 1 "2k" H 5150 4950 60  0000 C CNN
F 2 "Resistors:RES0603" H 5000 4650 60  0001 C CNN
F 3 "" H 4600 4800 60  0000 C CNN
F 4 "2" H 4800 5050 60  0001 C CNN "SolderPoints"
F 5 "0" H 4800 4950 60  0001 C CNN "SolderPoints_DIP"
	1    5000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5400 4250
Wire Wire Line
	5450 3700 5400 3700
Wire Wire Line
	5450 4800 5400 4800
Wire Wire Line
	4550 4800 4600 4800
Wire Wire Line
	4550 3700 4550 4800
Wire Wire Line
	4550 4250 4600 4250
Wire Wire Line
	4350 3700 4600 3700
Connection ~ 4550 4250
Connection ~ 4550 3700
Text Notes 4850 3250 0    60   ~ 0
indication
Wire Wire Line
	5700 850  6150 850 
Text Label 5850 850  0    60   ~ 0
LX1
Wire Wire Line
	5700 1250 7350 1250
$Comp
L Inductor L1
U 1 1 5A7148D8
P 6750 850
F 0 "L1" H 6750 1150 60  0000 C CNN
F 1 "2.2uH" H 6750 1050 60  0000 C CNN
F 2 "Inductors:IND_6x6_5D28" H 6750 775 60  0001 C CNN
F 3 "" H 6350 875 60  0000 C CNN
F 4 "2" H 6450 1150 60  0001 C CNN "SolderPoints"
F 5 "0" H 6450 1050 60  0001 C CNN "SolderPoints_DIP"
F 6 "5D28 (6x6mm)" H 6750 750 60  0000 C CNN "Size"
	1    6750 850 
	1    0    0    -1  
$EndComp
Text Label 7400 850  0    60   ~ 0
LX2
$Comp
L R_0805 R18
U 1 1 5A71519B
P 8000 850
F 0 "R18" H 8000 1100 60  0000 C CNN
F 1 "0.02r" H 8000 1000 60  0000 C CNN
F 2 "Resistors:RES0805" H 8000 700 60  0001 C CNN
F 3 "" H 7600 850 60  0000 C CNN
F 4 "2" H 7750 1100 60  0001 C CNN "SolderPoints"
F 5 "0" H 7750 1000 60  0001 C CNN "SolderPoints_DIP"
	1    8000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 850  7600 850 
Wire Wire Line
	7400 850  7400 1050
Wire Wire Line
	7400 1050 6300 1050
Wire Wire Line
	6300 1050 6300 950 
Wire Wire Line
	6300 950  5700 950 
Connection ~ 7400 850 
Wire Wire Line
	8400 850  9350 850 
Wire Wire Line
	5700 1050 6200 1050
Wire Wire Line
	6200 1050 6200 1150
Wire Wire Line
	6200 1150 8450 1150
Wire Wire Line
	8450 850  8450 1300
Connection ~ 8450 850 
$Comp
L C_0603 C8
U 1 1 5A715EE3
P 8450 1550
F 0 "C8" H 8600 1750 60  0000 C CNN
F 1 "22uF" H 8600 1650 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 8650 1450 60  0001 C CNN
F 3 "" H 8450 1800 60  0000 C CNN
F 4 "2" H 8350 1750 60  0001 C CNN "SolderPoints"
F 5 "0" H 8350 1650 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 8500 1350 60  0001 C CNN "Size"
	1    8450 1550
	1    0    0    -1  
$EndComp
Connection ~ 8450 1150
Wire Wire Line
	8450 1800 8450 1850
$Comp
L GND #U022
U 1 1 5A7163C6
P 8450 1850
F 0 "#U022" V 8500 1900 60  0001 C CNN
F 1 "GND" V 8500 1800 60  0001 C CNN
F 2 "" H 8450 1850 60  0000 C CNN
F 3 "" H 8450 1850 60  0000 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L C_0805 C9
U 1 1 5A716B95
P 8950 1550
F 0 "C9" H 9100 1750 60  0000 C CNN
F 1 "22uF" H 9100 1650 60  0000 C CNN
F 2 "Capacitors:CAP0805" H 9150 1450 60  0001 C CNN
F 3 "" H 8950 1800 60  0000 C CNN
F 4 "2" H 8850 1750 60  0001 C CNN "SolderPoints"
F 5 "0" H 8850 1650 60  0001 C CNN "SolderPoints_DIP"
F 6 "0805" H 9000 1450 60  0000 L CNN "Size"
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L Battety_PLS GB1
U 1 1 5A71789F
P 9350 1500
F 0 "GB1" H 9550 1550 60  0000 L CNN
F 1 "Li-ion" H 9550 1450 60  0000 L CNN
F 2 "Connectors:for_PolarOut_PLL1.27-2" H 9550 1350 60  0001 L CNN
F 3 "" H 9350 1700 60  0000 C CNN
F 4 "0" H 9250 1650 60  0001 C CNN "SolderPoints"
F 5 "2" H 9250 1550 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 9550 1350 60  0000 L CNN "Connector"
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 850  9350 1300
Wire Wire Line
	8950 1300 8950 850 
Connection ~ 8950 850 
Wire Wire Line
	8950 1800 8950 1850
$Comp
L GND #U023
U 1 1 5A71870B
P 8950 1850
F 0 "#U023" V 9000 1900 60  0001 C CNN
F 1 "GND" V 9000 1800 60  0001 C CNN
F 2 "" H 8950 1850 60  0000 C CNN
F 3 "" H 8950 1850 60  0000 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1750 9350 1850
$Comp
L GND #U024
U 1 1 5A71876C
P 9350 1850
F 0 "#U024" V 9400 1900 60  0001 C CNN
F 1 "GND" V 9400 1800 60  0001 C CNN
F 2 "" H 9350 1850 60  0000 C CNN
F 3 "" H 9350 1850 60  0000 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Text Label 8450 850  0    60   ~ 0
+BATT
$Comp
L C_0603 C6
U 1 1 5A718E7A
P 6000 2150
F 0 "C6" H 6150 2350 60  0000 C CNN
F 1 "0.1uF" H 6150 2250 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 6200 2050 60  0001 C CNN
F 3 "" H 6000 2400 60  0000 C CNN
F 4 "2" H 5900 2350 60  0001 C CNN "SolderPoints"
F 5 "0" H 5900 2250 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 6050 1950 60  0001 C CNN "Size"
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 6000 1850
Wire Wire Line
	6000 1850 5700 1850
Wire Wire Line
	5700 1750 6500 1750
$Comp
L GND #U025
U 1 1 5A719490
P 6500 2550
F 0 "#U025" V 6550 2600 60  0001 C CNN
F 1 "GND" V 6550 2500 60  0001 C CNN
F 2 "" H 6500 2550 60  0000 C CNN
F 3 "" H 6500 2550 60  0000 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #U026
U 1 1 5A7194CA
P 6000 2550
F 0 "#U026" V 6050 2600 60  0001 C CNN
F 1 "GND" V 6050 2500 60  0001 C CNN
F 2 "" H 6000 2550 60  0000 C CNN
F 3 "" H 6000 2550 60  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 6000 2400
Text Notes 6100 2450 1    60   ~ 0
note9
Text Notes 6400 2650 1    60   ~ 0
Ichg 2.3A (note8)
Text Label 6000 1650 2    60   ~ 0
NTC
Wire Wire Line
	6000 1650 5700 1650
Text Label 4850 6500 0    60   ~ 0
NTC
Text Notes 6900 3800 1    60   ~ 0
note8
Text Notes 7050 3700 0    60   ~ 0
Установка тока быстрого заряда аккумулятора (не более 2.5A): \nIchg[A] = 2400/(RS1[mR] * Riset[k]); RS1 = 20mR
$Comp
L R_0805 R17
U 1 2 5A71A699
P 6750 2300
F 0 "R17" H 6700 2550 60  0000 C CNN
F 1 "51k" H 6700 2450 60  0000 C CNN
F 2 "Resistors:RES0805" H 6750 2150 60  0001 C CNN
F 3 "" H 6350 2300 60  0000 C CNN
F 4 "2" H 6500 2550 60  0001 C CNN "SolderPoints"
F 5 "0" H 6500 2450 60  0001 C CNN "SolderPoints_DIP"
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 3450 11200 3450
Text Notes 6900 3450 1    60   ~ 0
note9
Text Notes 7050 3350 0    60   ~ 0
Таймер заряда. При указанных номиналах (RS1, Riset, Ctmr), \nтаймаут составляет примерно 2,5ч.
Wire Notes Line
	6950 3100 11200 3100
$Comp
L R_0603 R9
U 1 2 5A775B43
P 4950 6200
F 0 "R9" H 4900 6450 60  0000 C CNN
F 1 "10k" H 4900 6350 60  0000 C CNN
F 2 "Resistors:RES0603" H 4950 6050 60  0001 C CNN
F 3 "" H 4550 6200 60  0000 C CNN
F 4 "2" H 4750 6450 60  0001 C CNN "SolderPoints"
F 5 "0" H 4750 6350 60  0001 C CNN "SolderPoints_DIP"
	1    4950 6200
	1    0    0    -1  
$EndComp
$Comp
L R_0603 R10
U 1 2 5A775B4B
P 4950 7100
F 0 "R10" H 4900 7350 60  0000 C CNN
F 1 "10k" H 4900 7250 60  0000 C CNN
F 2 "Resistors:RES0603" H 4950 6950 60  0001 C CNN
F 3 "" H 4550 7100 60  0000 C CNN
F 4 "2" H 4750 7350 60  0001 C CNN "SolderPoints"
F 5 "0" H 4750 7250 60  0001 C CNN "SolderPoints_DIP"
	1    4950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6450 4700 6550
Wire Wire Line
	4700 7350 4700 7400
$Comp
L GND #U027
U 1 1 5A775B54
P 4700 7400
F 0 "#U027" V 4750 7450 60  0001 C CNN
F 1 "GND" V 4750 7350 60  0001 C CNN
F 2 "" H 4700 7400 60  0000 C CNN
F 3 "" H 4700 7400 60  0000 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6500 4850 6500
Connection ~ 4700 6500
Text Notes 4550 6350 3    60   ~ 0
note10
Wire Wire Line
	4700 5600 4700 5650
Wire Wire Line
	4650 5600 5700 5600
Text Label 1200 6200 0    60   ~ 0
MODE
$Comp
L Conn-2m XP4
U 1 1 5A7769CC
P 800 6400
F 0 "XP4" H 650 6750 60  0000 C CNN
F 1 "Boost EN" V 1000 6400 60  0000 C CNN
F 2 "Connectors:PLS2-2" H 650 6150 60  0001 C CNN
F 3 "" H 900 6600 60  0000 C CNN
F 4 "0" H 450 6750 60  0001 C CNN "SolderPoints"
F 5 "2" H 450 6650 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2mm" H 750 6150 60  0000 R TNN "Step"
	1    800  6400
	-1   0    0    -1  
$EndComp
$Comp
L GND #U028
U 1 1 5A7769D2
P 1300 6600
F 0 "#U028" V 1350 6650 60  0001 C CNN
F 1 "GND" V 1350 6550 60  0001 C CNN
F 2 "" H 1300 6600 60  0000 C CNN
F 3 "" H 1300 6600 60  0000 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1150 6600
Wire Wire Line
	1150 6200 1200 6200
Text Notes 6900 2850 3    60   ~ 0
note10
Text Notes 7050 2750 0    60   ~ 0
Установка напряжения на выводе SYS (от 4.2V до 6V): Vsys[V] = 1.2*(R1+R2)/R2\nПри выключенном преобразователе, связь между SW и SYS отстутствует.
Text Label 6000 1350 2    60   ~ 0
FB
Wire Wire Line
	6000 1350 5700 1350
Wire Wire Line
	6000 1450 5700 1450
$Comp
L R_0603 R14
U 1 2 5A77CF4E
P 5600 6200
F 0 "R14" H 5550 6600 60  0000 C CNN
F 1 "15k" H 5550 6500 60  0000 C CNN
F 2 "Resistors:RES0603" H 5600 6050 60  0001 C CNN
F 3 "" H 5200 6200 60  0000 C CNN
F 4 "2" H 5400 6450 60  0001 C CNN "SolderPoints"
F 5 "0" H 5400 6350 60  0001 C CNN "SolderPoints_DIP"
	1    5600 6200
	1    0    0    -1  
$EndComp
$Comp
L R_0603 R15
U 1 2 5A77CF56
P 5600 7100
F 0 "R15" H 5550 7350 60  0000 C CNN
F 1 "4.7k" H 5550 7250 60  0000 C CNN
F 2 "Resistors:RES0603" H 5600 6950 60  0001 C CNN
F 3 "" H 5200 7100 60  0000 C CNN
F 4 "2" H 5400 7350 60  0001 C CNN "SolderPoints"
F 5 "0" H 5400 7250 60  0001 C CNN "SolderPoints_DIP"
	1    5600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6450 5350 6550
Wire Wire Line
	5350 7350 5350 7400
$Comp
L GND #U029
U 1 1 5A77CF5F
P 5350 7400
F 0 "#U029" V 5400 7450 60  0001 C CNN
F 1 "GND" V 5400 7350 60  0001 C CNN
F 2 "" H 5350 7400 60  0000 C CNN
F 3 "" H 5350 7400 60  0000 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6500 5850 6500
Connection ~ 5350 6500
Text Notes 5200 6050 3    60   ~ 0
Vsys = 5V (note11)
Wire Wire Line
	5350 5600 5350 5650
Connection ~ 4700 5600
$Comp
L +5V #U030
U 1 1 5A77D89D
P 7350 1250
F 0 "#U030" H 7400 1300 60  0001 C CNN
F 1 "+5V" H 7750 1250 60  0000 C CNN
F 2 "" H 7350 1250 60  0000 C CNN
F 3 "" H 7350 1250 60  0000 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #U031
U 1 1 5A77DB35
P 4650 5600
F 0 "#U031" H 4700 5650 60  0001 C CNN
F 1 "+5V" H 5050 5600 60  0000 C CNN
F 2 "" H 4650 5600 60  0000 C CNN
F 3 "" H 4650 5600 60  0000 C CNN
	1    4650 5600
	-1   0    0    1   
$EndComp
Text Label 5850 6500 0    60   ~ 0
FB
$Comp
L +5V #U032
U 1 1 5A77E739
P 10150 950
F 0 "#U032" H 10200 1000 60  0001 C CNN
F 1 "+5V" H 10550 950 60  0000 C CNN
F 2 "" H 10150 950 60  0000 C CNN
F 3 "" H 10150 950 60  0000 C CNN
	1    10150 950 
	-1   0    0    1   
$EndComp
Text Notes 3550 5400 0    60   ~ 0
configuration
$Comp
L C_0603 C7
U 1 1 5A77F30F
P 6900 1550
F 0 "C7" H 7050 1750 60  0000 C CNN
F 1 "22uF" H 7050 1650 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 7100 1450 60  0001 C CNN
F 3 "" H 6900 1800 60  0000 C CNN
F 4 "2" H 6800 1750 60  0001 C CNN "SolderPoints"
F 5 "0" H 6800 1650 60  0001 C CNN "SolderPoints_DIP"
F 6 "0603" V 6950 1350 60  0001 C CNN "Size"
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6900 1850
$Comp
L GND #U033
U 1 1 5A77F316
P 6900 1850
F 0 "#U033" V 6950 1900 60  0001 C CNN
F 1 "GND" V 6950 1800 60  0001 C CNN
F 2 "" H 6900 1850 60  0000 C CNN
F 3 "" H 6900 1850 60  0000 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1300 6900 1250
Connection ~ 6900 1250
$Comp
L C_0805 C10
U 1 1 5A77F869
P 10200 1550
F 0 "C10" H 10350 1750 60  0000 C CNN
F 1 "22uF" H 10350 1650 60  0000 C CNN
F 2 "Capacitors:CAP0805" H 10400 1450 60  0001 C CNN
F 3 "" H 10200 1800 60  0000 C CNN
F 4 "2" H 10100 1750 60  0001 C CNN "SolderPoints"
F 5 "0" H 10100 1650 60  0001 C CNN "SolderPoints_DIP"
F 6 "0805" H 10250 1450 60  0000 L CNN "Size"
	1    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #U034
U 1 1 5A77F8CA
P 10200 1850
F 0 "#U034" V 10250 1900 60  0001 C CNN
F 1 "GND" V 10250 1800 60  0001 C CNN
F 2 "" H 10200 1850 60  0000 C CNN
F 3 "" H 10200 1850 60  0000 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1850 10200 1800
Wire Wire Line
	10200 1300 10200 950 
Wire Wire Line
	10150 950  10500 950 
$Comp
L for_PolarOut XP5
U 1 1 5A78010A
P 10900 1050
F 0 "XP5" H 10900 1550 60  0000 C CNN
F 1 "5V out" H 10900 1450 60  0000 C CNN
F 2 "Connectors:for_PolarOut_PLS-2" H 10900 800 60  0001 C CNN
F 3 "" H 10950 700 60  0000 C CNN
F 4 "0" H 10550 1550 60  0001 C CNN "SolderPoints"
F 5 "2" H 10550 1450 60  0001 C CNN "SolderPoints_DIP"
F 6 "h 2.54mm" H 10900 800 60  0000 C CNN "Step"
	1    10900 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1150 10500 1850
$Comp
L GND #U035
U 1 1 5A780491
P 10500 1850
F 0 "#U035" V 10550 1900 60  0001 C CNN
F 1 "GND" V 10550 1800 60  0001 C CNN
F 2 "" H 10500 1850 60  0000 C CNN
F 3 "" H 10500 1850 60  0000 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
Connection ~ 10200 950 
Text Notes 6900 2500 3    60   ~ 0
note11
Text Label 6000 1450 2    60   ~ 0
OLIM
Text Label 6400 6500 0    60   ~ 0
OLIM
Text Notes 6900 2150 3    60   ~ 0
note12
$Comp
L +5V #U036
U 1 1 5A782C2F
P 4350 3700
F 0 "#U036" H 4400 3750 60  0001 C CNN
F 1 "+5V" H 4750 3700 60  0000 C CNN
F 2 "" H 4350 3700 60  0000 C CNN
F 3 "" H 4350 3700 60  0000 C CNN
	1    4350 3700
	-1   0    0    1   
$EndComp
Text Notes 7050 2400 0    60   ~ 0
Ограничение выходного тока (максимум 2.4A): Iolim[A] = 2400/(Rolim[k] * RS1[mR])\nRolim не может быть ниже 47.5k !
Wire Notes Line
	6950 2150 11200 2150
$Comp
L GND #U037
U 1 1 5A7CB8EA
P 6250 7400
F 0 "#U037" V 6300 7450 60  0001 C CNN
F 1 "GND" V 6300 7350 60  0001 C CNN
F 2 "" H 6250 7400 60  0000 C CNN
F 3 "" H 6250 7400 60  0000 C CNN
	1    6250 7400
	1    0    0    -1  
$EndComp
$Comp
L R_0603 R16
U 1 2 5A7CB8F2
P 6500 7100
F 0 "R16" H 6450 7350 60  0000 C CNN
F 1 "51k" H 6450 7250 60  0000 C CNN
F 2 "Resistors:RES0603" H 6500 6950 60  0001 C CNN
F 3 "" H 6100 7100 60  0000 C CNN
F 4 "2" H 6300 7350 60  0001 C CNN "SolderPoints"
F 5 "0" H 6300 7250 60  0001 C CNN "SolderPoints_DIP"
	1    6500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6500 6250 6550
Wire Wire Line
	6250 7350 6250 7400
Text Notes 6100 6500 3    60   ~ 0
Iout_lim 2.35A (note12)
Wire Wire Line
	6400 6500 6250 6500
Wire Wire Line
	2300 4600 2400 4600
$Comp
L R_0603 R3
U 1 1 5A7CC71F
P 2800 4600
F 0 "R3" H 2650 4750 60  0000 C CNN
F 1 "10k" H 2950 4750 60  0000 C CNN
F 2 "Resistors:RES0603" H 2800 4450 60  0001 C CNN
F 3 "" H 2400 4600 60  0000 C CNN
F 4 "2" H 2600 4850 60  0001 C CNN "SolderPoints"
F 5 "0" H 2600 4750 60  0001 C CNN "SolderPoints_DIP"
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #U038
U 1 1 5A7CC728
P 2300 4600
F 0 "#U038" V 2350 4650 60  0001 C CNN
F 1 "GND" V 2350 4550 60  0001 C CNN
F 2 "" H 2300 4600 60  0000 C CNN
F 3 "" H 2300 4600 60  0000 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 3100 3800 5150
Wire Notes Line
	1950 5150 6650 5150
Wire Notes Line
	6650 3100 6650 7800
Wire Notes Line
	6650 3100 3800 3100
Wire Notes Line
	1950 5150 1950 7800
$Comp
L C_0805 C2
U 1 1 5A84B713
P 3150 1150
F 0 "C2" H 3300 1350 60  0000 C CNN
F 1 "22uF" H 3300 1250 60  0000 C CNN
F 2 "Capacitors:CAP0805" H 3350 1050 60  0001 C CNN
F 3 "" H 3150 1400 60  0000 C CNN
F 4 "2" H 3050 1350 60  0001 C CNN "SolderPoints"
F 5 "0" H 3050 1250 60  0001 C CNN "SolderPoints_DIP"
F 6 "0805" H 3200 1050 60  0000 L CNN "Size"
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C5
U 1 1 5A84E499
P 5700 6050
F 0 "C5" H 5850 6300 60  0000 C CNN
F 1 "120pF" H 5850 6200 60  0000 C CNN
F 2 "Capacitors:CAP0603" H 5900 5950 60  0001 C CNN
F 3 "" H 5700 6300 60  0000 C CNN
F 4 "2" H 5600 6250 60  0001 C CNN "SolderPoints"
F 5 "0" H 5600 6150 60  0001 C CNN "SolderPoints_DIP"
F 6 "NC" H 5800 5950 60  0000 C CNN "Size"
	1    5700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6500 5700 6300
Connection ~ 5700 6500
Wire Wire Line
	5700 5600 5700 5800
Connection ~ 5350 5600
Wire Wire Line
	2300 4250 2300 3900
$Comp
L TestPoint TP1
U 1 1 5A84C920
P 2200 3450
F 0 "TP1" H 2600 3450 60  0000 C CNN
F 1 "VCC" H 2650 3350 60  0000 R CNN
F 2 "PCB_details:TestPoint_1mm" H 2450 3350 60  0001 C CNN
F 3 "" H 2200 3250 60  0000 C CNN
F 4 "0" H 2050 3450 60  0001 C CNN "SolderPoints"
F 5 "0" H 2050 3350 60  0001 C CNN "SolderPoints_DIP"
	1    2200 3450
	1    0    0    -1  
$EndComp
Text Label 2000 3450 0    60   ~ 0
VCC
Wire Wire Line
	2200 3450 2000 3450
$EndSCHEMATC