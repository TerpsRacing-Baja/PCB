EESchema Schematic File Version 4
LIBS:TR19-PDR_rev1-cache
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
L TR-Baja-Components:CC6-1205SR-E DC1
U 1 1 5C59FA59
P 5600 3450
F 0 "DC1" H 5575 4293 60  0000 C CNN
F 1 "CC6-1205SR-E" H 5575 4187 60  0000 C CNN
F 2 "TR_Library:445-2487-ND" H 5500 3450 60  0001 C CNN
F 3 "" H 5600 3550 60  0001 C CNN
F 4 "5V" H 5575 4081 60  0000 C CNN "Voltage"
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C59FB1B
P 7000 4250
F 0 "R1" V 6795 4250 50  0000 C CNN
F 1 "R_US" V 6886 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1806_4516Metric_Pad1.57x1.80mm_HandSolder" V 7040 4240 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C59FBDA
P 7450 4250
F 0 "D1" H 7442 3995 50  0000 C CNN
F 1 "LED" H 7442 4086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4250 7300 4250
Wire Wire Line
	7600 4250 7750 4250
Wire Wire Line
	6850 4250 6600 4250
Wire Wire Line
	6600 4250 6600 3850
Wire Wire Line
	6600 3850 6400 3850
Connection ~ 6600 3850
Wire Wire Line
	4750 3850 4650 3850
Wire Wire Line
	4650 3850 4650 2550
Connection ~ 4650 3850
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 5C5A2B2E
P 9200 4100
F 0 "J2" H 9227 4076 50  0000 L CNN
F 1 "Conn_01x12_Female" H 9227 3985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 9200 4100 50  0001 C CNN
F 3 "~" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2250 9000 3600
Wire Wire Line
	8900 2550 8900 3700
Wire Wire Line
	8900 3700 9000 3700
Wire Wire Line
	4650 2550 8900 2550
Wire Wire Line
	8800 3350 8800 3800
Wire Wire Line
	8800 3800 9000 3800
Wire Wire Line
	8950 3850 8950 3900
Wire Wire Line
	8950 3900 9000 3900
Wire Wire Line
	6600 3850 8950 3850
Wire Wire Line
	8350 4650 8350 4000
Wire Wire Line
	8350 4000 9000 4000
Wire Wire Line
	8450 4800 8450 4100
Wire Wire Line
	8450 4100 9000 4100
Wire Wire Line
	8550 4950 8550 4200
Wire Wire Line
	8550 4200 9000 4200
Wire Wire Line
	8650 5100 8650 4300
Wire Wire Line
	8650 4300 9000 4300
Wire Wire Line
	8750 5250 8750 4400
Wire Wire Line
	8750 4400 9000 4400
Wire Wire Line
	8850 5400 8850 4500
Wire Wire Line
	8850 4500 9000 4500
Wire Wire Line
	8950 5550 8950 4600
Wire Wire Line
	8950 4600 9000 4600
Wire Wire Line
	9000 5700 9000 4700
$Comp
L Connector:Conn_01x11_Female J1
U 1 1 5C5A93DF
P 2300 4300
F 0 "J1" H 2194 4985 50  0000 C CNN
F 1 "Conn_01x11_Female" H 2194 4894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Horizontal" H 2300 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2500 3800
Wire Wire Line
	2500 2250 9000 2250
Wire Wire Line
	2600 3100 2600 3900
Wire Wire Line
	2600 3900 2500 3900
Wire Wire Line
	2700 3850 2700 4000
Wire Wire Line
	2700 4000 2500 4000
Wire Wire Line
	2700 3850 4650 3850
Wire Wire Line
	3700 4100 2500 4100
Wire Wire Line
	3700 4650 3700 4100
Wire Wire Line
	3650 4800 3650 4200
Wire Wire Line
	3650 4200 2500 4200
Wire Wire Line
	3650 4800 8450 4800
Wire Wire Line
	3600 4950 3600 4300
Wire Wire Line
	3600 4300 2500 4300
Wire Wire Line
	3600 4950 8550 4950
Wire Wire Line
	3550 5100 3550 4400
Wire Wire Line
	3550 4400 2500 4400
Wire Wire Line
	3550 5100 8650 5100
Wire Wire Line
	3450 5250 3450 4500
Wire Wire Line
	3450 4500 2500 4500
Wire Wire Line
	3450 5250 8750 5250
Wire Wire Line
	3350 5400 3350 4600
Wire Wire Line
	3350 4600 2500 4600
Wire Wire Line
	3350 5400 8850 5400
Wire Wire Line
	3250 5550 3250 4700
Wire Wire Line
	3250 4700 2500 4700
Wire Wire Line
	3250 5550 8950 5550
Wire Wire Line
	3150 5700 3150 4800
Wire Wire Line
	3150 4800 2500 4800
Wire Wire Line
	3150 5700 9000 5700
Text GLabel 2300 3800 0    50   Input ~ 0
-12V
Text GLabel 2300 3900 0    50   Input ~ 0
GND
Text GLabel 2300 4000 0    50   Input ~ 0
12V
Text GLabel 2300 4100 0    50   Input ~ 0
P1
Text GLabel 2300 4200 0    50   Input ~ 0
P2
Text GLabel 2300 4300 0    50   Input ~ 0
A1
Text GLabel 2300 4500 0    50   Input ~ 0
A3
Text GLabel 2300 4400 0    50   Input ~ 0
A2
Text GLabel 2300 4600 0    50   Input ~ 0
A4
Text GLabel 2300 4700 0    50   Input ~ 0
A5
Text GLabel 2300 4800 0    50   Input ~ 0
A6
Text GLabel 9200 3600 2    50   Input ~ 0
-12V
Text GLabel 9200 3700 2    50   Input ~ 0
12V
Text GLabel 9200 3800 2    50   Input ~ 0
GND
Text GLabel 9200 3900 2    50   Input ~ 0
5V
Text GLabel 9200 4000 2    50   Input ~ 0
P1
Text GLabel 9200 4100 2    50   Input ~ 0
P2
Text GLabel 9200 4200 2    50   Input ~ 0
A1
Text GLabel 9200 4300 2    50   Input ~ 0
A2
Text GLabel 9200 4400 2    50   Input ~ 0
A3
Text GLabel 9200 4500 2    50   Input ~ 0
A4
Text GLabel 9200 4600 2    50   Input ~ 0
A5
Text GLabel 9200 4700 2    50   Input ~ 0
A6
Wire Wire Line
	6400 3350 7750 3350
Wire Wire Line
	3700 4650 8350 4650
Wire Wire Line
	2600 3100 4750 3100
Wire Wire Line
	7750 4250 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 8800 3350
$EndSCHEMATC
