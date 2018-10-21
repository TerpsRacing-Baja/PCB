EESchema Schematic File Version 4
LIBS:Power Delivery-cache
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
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 5BB47FB4
P 5600 3150
F 0 "U?" H 5600 3300 50  0000 C CNN
F 1 "LM317_3PinPackage" H 5600 3391 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5600 3150 50  0001 C CNN
	1    5600 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BB47FBB
P 5600 2500
F 0 "R1" H 5670 2546 50  0000 L CNN
F 1 "680 ohms" H 5670 2455 50  0000 L CNN
F 2 "" V 5530 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Text Label 4150 3150 0    50   ~ 0
Vout
Text Label 6300 3150 0    50   ~ 0
Vin
$Comp
L Device:R R2
U 1 1 5BB47FC4
P 5300 2350
F 0 "R2" V 5093 2350 50  0000 C CNN
F 1 "100 ohms" V 5184 2350 50  0000 C CNN
F 2 "" V 5230 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BB47FCB
P 4450 2600
F 0 "R3" H 4380 2554 50  0000 R CNN
F 1 "10 ohms" H 4380 2645 50  0000 R CNN
F 2 "" V 4380 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BB47FD2
P 4450 2950
F 0 "R4" H 4380 2904 50  0000 R CNN
F 1 "10 ohms" H 4380 2995 50  0000 R CNN
F 2 "" V 4380 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2350 5450 2350
Wire Wire Line
	4450 2350 4450 2450
Wire Wire Line
	4450 2750 4450 2800
Wire Wire Line
	4450 3100 4450 3150
Wire Wire Line
	5600 2650 5600 2750
$Comp
L Device:R R5
U 1 1 5BB47FDE
P 5250 2750
F 0 "R5" V 5043 2750 50  0000 C CNN
F 1 "270 ohms" V 5134 2750 50  0000 C CNN
F 2 "" V 5180 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2350 5150 2350
Wire Wire Line
	4150 3150 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 5100 3150
Wire Wire Line
	5400 2750 5600 2750
Connection ~ 5600 2750
Wire Wire Line
	5600 2750 5600 2850
Wire Wire Line
	5100 2750 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5300 3150
Wire Wire Line
	5900 3150 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 6300 3150
$Comp
L Connector:Conn_01x03_Female FLSP
U 1 1 5BB48E78
P 4250 3900
F 0 "FLSP" H 4500 3850 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4700 3950 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BB49A8E
P 4700 4650
F 0 "J?" V 4600 4850 50  0000 R CNN
F 1 "Con01x03Male" V 4600 4750 50  0000 R CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female DASH
U 1 1 5BB4B1AA
P 6350 3850
F 0 "DASH" H 6377 3826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6377 3735 50  0000 L CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5BB4C7DB
P 5650 4650
F 0 "J?" V 5550 4900 50  0000 R CNN
F 1 "Con01x06Male" V 5550 4750 50  0000 R CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB4C8D3
P 5250 5550
F 0 "#PWR?" H 5250 5300 50  0001 C CNN
F 1 "GND" H 5255 5377 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4450 3800
Wire Wire Line
	4450 5200 5250 5200
Wire Wire Line
	4450 4000 4450 5200
Wire Wire Line
	6150 3150 6150 3750
Wire Wire Line
	6150 5200 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	6150 4050 6150 4450
Wire Wire Line
	5950 4450 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6150 5200
Wire Wire Line
	5850 4450 5850 3950
Wire Wire Line
	5850 3950 6150 3950
Wire Wire Line
	6150 3850 5750 3850
Wire Wire Line
	5750 3850 5750 4450
Wire Wire Line
	5450 4450 5250 4450
Wire Wire Line
	5250 4450 5250 5200
Wire Wire Line
	5650 3900 5650 4450
Wire Wire Line
	4450 3900 5650 3900
Wire Wire Line
	5550 4450 5550 4150
Wire Wire Line
	5550 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4450
Wire Wire Line
	4600 4450 4600 4000
Wire Wire Line
	4600 4000 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4800 4450 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 5200 5250 5550
Text Notes 7450 7500 0    50   ~ 0
Front PDB
Text Notes 8200 7650 0    50   ~ 0
10/2/18
$EndSCHEMATC
