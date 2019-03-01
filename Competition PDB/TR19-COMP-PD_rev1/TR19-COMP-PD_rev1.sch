EESchema Schematic File Version 4
LIBS:TR19-COMP-PD_rev1-cache
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
L TR-Baja-Components:SUCW61212B-ND DC?
U 1 1 5C786F0C
P 4150 4100
F 0 "DC?" H 4125 4815 50  0000 C CNN
F 1 "SUCW61212B-ND" H 4125 4724 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L TR-Baja-Components:CC6-1205SR-E DC?
U 1 1 5C786FA9
P 6100 4100
F 0 "DC?" H 6075 4943 60  0000 C CNN
F 1 "CC6-1205SR-E" H 6075 4837 60  0000 C CNN
F 2 "" H 6000 4100 60  0001 C CNN
F 3 "" H 6100 4200 60  0001 C CNN
F 4 "5V" H 6075 4731 60  0000 C CNN "Voltage"
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 1850 3750
Wire Wire Line
	3300 4500 2750 4500
$Comp
L Device:R_US R?
U 1 1 5C7870F5
P 2000 4000
F 0 "R?" V 1795 4000 50  0000 C CNN
F 1 "R_US" V 1886 4000 50  0000 C CNN
F 2 "" V 2040 3990 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5C78711D
P 2350 4000
F 0 "J?" H 2377 4026 50  0000 L CNN
F 1 "SW1" H 2377 3935 50  0000 L CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5C787173
P 2600 4000
F 0 "J?" H 2494 3775 50  0000 C CNN
F 1 "SW2" H 2494 3866 50  0000 C CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4000 1850 3750
Connection ~ 1850 3750
$Comp
L Device:D_Zener D?
U 1 1 5C78723D
P 2900 4300
F 0 "D?" H 2900 4084 50  0000 C CNN
F 1 "7V_Zener" H 2900 4175 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4300 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 1700 4500
Wire Wire Line
	2800 4000 3150 4000
Wire Wire Line
	3050 4300 3150 4300
Wire Wire Line
	3150 4300 3150 4000
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 3300 4000
Wire Wire Line
	4950 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4850
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	5150 3750 5150 4500
Wire Wire Line
	5150 4500 5250 4500
Wire Wire Line
	4950 4000 5200 4000
Wire Wire Line
	5200 4000 5200 3750
Wire Wire Line
	5200 3750 5250 3750
Wire Wire Line
	6900 4500 7550 4500
Wire Wire Line
	6900 4000 7550 4000
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 5C787BFB
P 1050 4150
F 0 "J?" H 944 4735 50  0000 C CNN
F 1 "Inputs" H 944 4644 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "~" H 1050 4150 50  0001 C CNN
	1    1050 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 3750 1850 3750
Wire Wire Line
	1700 4500 1700 3850
Wire Wire Line
	1700 3850 1250 3850
Text GLabel 1050 3750 0    50   Input ~ 0
Batt(+)
Text GLabel 1050 3850 0    50   Input ~ 0
Batt(-)
Text GLabel 1050 3950 0    50   Input ~ 0
A1
Text GLabel 1050 4050 0    50   Input ~ 0
A2
Text GLabel 1050 4150 0    50   Input ~ 0
A3
Text GLabel 1050 4250 0    50   Input ~ 0
A4
Text GLabel 1050 4350 0    50   Input ~ 0
B1
Text GLabel 1050 4450 0    50   Input ~ 0
B2
Text GLabel 1050 4550 0    50   Input ~ 0
B3
$EndSCHEMATC
