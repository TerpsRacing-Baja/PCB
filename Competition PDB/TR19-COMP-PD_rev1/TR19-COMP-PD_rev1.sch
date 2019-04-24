EESchema Schematic File Version 4
LIBS:TR19-COMP-PD_rev1-cache
EELAYER 29 0
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
L TR19-COMP-PD_rev1-rescue:SUCW61212B-ND-TR-Baja-Components DC1
U 1 1 5C786F0C
P 3250 2700
F 0 "DC1" H 3225 3415 50  0000 C CNN
F 1 "SUCW61212B-ND" H 3225 3324 50  0000 C CNN
F 2 "TR_Library:1776-2753-ND" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L TR19-COMP-PD_rev1-rescue:CC6-1205SR-E-TR-Baja-Components DC2
U 1 1 5C786FA9
P 5200 2700
F 0 "DC2" H 5175 3543 60  0000 C CNN
F 1 "CC6-1205SR-E" H 5175 3437 60  0000 C CNN
F 2 "TR_Library:445-2487-ND" H 5100 2700 60  0001 C CNN
F 3 "" H 5200 2800 60  0001 C CNN
F 4 "5V" H 5175 3331 60  0000 C CNN "Voltage"
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4250 2350
Wire Wire Line
	4250 2350 4250 3100
Wire Wire Line
	4250 3100 4350 3100
Wire Wire Line
	4050 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2350
Wire Wire Line
	4300 2350 4350 2350
Text GLabel 6000 2600 2    50   Input ~ 0
GND
Text GLabel 6000 3100 2    50   Input ~ 0
5V
$Comp
L Device:R_US R1
U 1 1 5CA72966
P 1050 2600
F 0 "R1" H 982 2646 50  0000 R CNN
F 1 "R1" H 982 2555 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 1090 2590 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    1050 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5CA73397
P 2150 2850
F 0 "D1" H 2150 2634 50  0000 C CNN
F 1 "5V_Zener" H 2150 2725 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2600 2400 2600
Wire Wire Line
	2150 2600 2150 2700
Wire Wire Line
	2150 3000 2150 3100
Wire Wire Line
	2150 3100 2400 3100
Text GLabel 1200 2600 2    50   Input ~ 0
PWR_BTN1
Text GLabel 4150 2350 1    50   Input ~ 0
12V
Text GLabel 2150 2600 0    50   Input ~ 0
PWR_BTN2
$Comp
L TR19-COMP-PD_rev1-rescue:ArduinoDue-TR-Baja-Components AD1
U 1 1 5CB9316F
P 14050 2300
F 0 "AD1" H 13475 4547 60  0000 C CNN
F 1 "ArduinoDue" H 13475 4441 60  0000 C CNN
F 2 "TR_Library:ARDUINO_DUE_SHIELD_V2" H 13500 3000 60  0001 C CNN
F 3 "" H 13500 3000 60  0001 C CNN
	1    14050 2300
	1    0    0    -1  
$EndComp
Text GLabel 12100 300  0    50   Input ~ 0
12V
Text GLabel 12100 400  0    50   Input ~ 0
GND
Text GLabel 12100 700  0    50   Input ~ 0
A0
Text GLabel 12100 800  0    50   Input ~ 0
A1
Text GLabel 12100 900  0    50   Input ~ 0
A2
Text GLabel 12100 1000 0    50   Input ~ 0
A3
Text GLabel 14850 750  2    50   Input ~ 0
PWM3
Text GLabel 14850 850  2    50   Input ~ 0
PWM4
Text GLabel 14850 950  2    50   Input ~ 0
PWM5
Text GLabel 14850 1050 2    50   Input ~ 0
PWM6
Text GLabel 14850 1150 2    50   Input ~ 0
PWM7
Text GLabel 14850 1250 2    50   Input ~ 0
PWM8
Text GLabel 14850 1350 2    50   Input ~ 0
PWM9
Text GLabel 14850 1450 2    50   Input ~ 0
PWM10
Text GLabel 14850 1550 2    50   Input ~ 0
PWM11
Text GLabel 14850 1650 2    50   Input ~ 0
PWM12
$Comp
L Device:R_US R16
U 1 1 5CB98FF5
P 2400 750
F 0 "R16" V 2195 750 50  0000 C CNN
F 1 "R_US" V 2286 750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2440 740 50  0001 C CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5CB990A9
P 3000 750
F 0 "R23" V 2795 750 50  0000 C CNN
F 1 "R_US" V 2886 750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3040 740 50  0001 C CNN
F 3 "~" H 3000 750 50  0001 C CNN
	1    3000 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 750  2850 750 
$Comp
L Device:R_US R17
U 1 1 5CB99387
P 2400 1100
F 0 "R17" V 2195 1100 50  0000 C CNN
F 1 "R_US" V 2286 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2440 1090 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5CB9938E
P 3000 1100
F 0 "R24" V 2795 1100 50  0000 C CNN
F 1 "R_US" V 2886 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3040 1090 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1100 2850 1100
$Comp
L Device:R_US R18
U 1 1 5CB9952F
P 2400 1450
F 0 "R18" V 2195 1450 50  0000 C CNN
F 1 "R_US" V 2286 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2440 1440 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5CB99536
P 3000 1450
F 0 "R25" V 2795 1450 50  0000 C CNN
F 1 "R_US" V 2886 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3040 1440 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1450 2850 1450
$Comp
L Device:R_US R19
U 1 1 5CB998EB
P 2400 1800
F 0 "R19" V 2195 1800 50  0000 C CNN
F 1 "R_US" V 2286 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2440 1790 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 5CB998F2
P 3000 1800
F 0 "R26" V 2795 1800 50  0000 C CNN
F 1 "R_US" V 2886 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3040 1790 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1800 2850 1800
Text GLabel 2700 750  1    50   Input ~ 0
A0
Text GLabel 2700 1100 1    50   Input ~ 0
A1
Text GLabel 2700 1450 1    50   Input ~ 0
A2
Text GLabel 2700 1800 1    50   Input ~ 0
A3
Text GLabel 12100 1100 0    50   Input ~ 0
A4
Text GLabel 12100 1200 0    50   Input ~ 0
A5
Text GLabel 12100 1300 0    50   Input ~ 0
A6
Text GLabel 12100 1400 0    50   Input ~ 0
A7
$Comp
L Device:R_US R34
U 1 1 5CB9B41B
P 3800 750
F 0 "R34" V 3595 750 50  0000 C CNN
F 1 "R_US" V 3686 750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3840 740 50  0001 C CNN
F 3 "~" H 3800 750 50  0001 C CNN
	1    3800 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R41
U 1 1 5CB9B422
P 4400 750
F 0 "R41" V 4195 750 50  0000 C CNN
F 1 "R_US" V 4286 750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4440 740 50  0001 C CNN
F 3 "~" H 4400 750 50  0001 C CNN
	1    4400 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 750  4250 750 
$Comp
L Device:R_US R35
U 1 1 5CB9B42A
P 3800 1100
F 0 "R35" V 3595 1100 50  0000 C CNN
F 1 "R_US" V 3686 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3840 1090 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R42
U 1 1 5CB9B431
P 4400 1100
F 0 "R42" V 4195 1100 50  0000 C CNN
F 1 "R_US" V 4286 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4440 1090 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1100 4250 1100
$Comp
L Device:R_US R36
U 1 1 5CB9B439
P 3800 1450
F 0 "R36" V 3595 1450 50  0000 C CNN
F 1 "R_US" V 3686 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3840 1440 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R43
U 1 1 5CB9B440
P 4400 1450
F 0 "R43" V 4195 1450 50  0000 C CNN
F 1 "R_US" V 4286 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4440 1440 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1450 4250 1450
$Comp
L Device:R_US R37
U 1 1 5CB9B448
P 3800 1800
F 0 "R37" V 3595 1800 50  0000 C CNN
F 1 "R_US" V 3686 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3840 1790 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R44
U 1 1 5CB9B44F
P 4400 1800
F 0 "R44" V 4195 1800 50  0000 C CNN
F 1 "R_US" V 4286 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4440 1790 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1800 4250 1800
Text GLabel 4100 750  1    50   Input ~ 0
A4
Text GLabel 4100 1100 1    50   Input ~ 0
A5
Text GLabel 4100 1450 1    50   Input ~ 0
A6
Text GLabel 4100 1800 1    50   Input ~ 0
A7
Text GLabel 4550 1800 2    50   Input ~ 0
GND
Text GLabel 4550 1450 2    50   Input ~ 0
GND
Text GLabel 4550 1100 2    50   Input ~ 0
GND
Text GLabel 4550 750  2    50   Input ~ 0
GND
Text GLabel 3150 750  2    50   Input ~ 0
GND
Text GLabel 3150 1100 2    50   Input ~ 0
GND
Text GLabel 3150 1450 2    50   Input ~ 0
GND
Text GLabel 3150 1800 2    50   Input ~ 0
GND
Text GLabel 2250 750  0    50   Input ~ 0
ANG0
Text GLabel 2250 1100 0    50   Input ~ 0
ANG1
Text GLabel 2250 1450 0    50   Input ~ 0
ANG2
Text GLabel 2250 1800 0    50   Input ~ 0
ANG3
Text GLabel 3650 750  0    50   Input ~ 0
ANG4
Text GLabel 3650 1100 0    50   Input ~ 0
ANG5
Text GLabel 3650 1450 0    50   Input ~ 0
ANG6
Text GLabel 3650 1800 0    50   Input ~ 0
ANG7
$Comp
L Connector:Conn_01x03_Female J11
U 1 1 5CB9EB4A
P 1000 750
F 0 "J11" H 1028 776 50  0000 L CNN
F 1 "Sen1" H 1028 685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 750 50  0001 C CNN
F 3 "~" H 1000 750 50  0001 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
Text GLabel 800  650  0    50   Input ~ 0
5V
Text GLabel 800  850  0    50   Input ~ 0
GND
Text GLabel 800  750  0    50   Input ~ 0
ANG0
$Comp
L Connector:Conn_01x03_Female J12
U 1 1 5CBA1A68
P 1000 1100
F 0 "J12" H 1028 1126 50  0000 L CNN
F 1 "Sen2" H 1028 1035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Text GLabel 800  1000 0    50   Input ~ 0
5V
Text GLabel 800  1200 0    50   Input ~ 0
GND
Text GLabel 800  1100 0    50   Input ~ 0
ANG1
$Comp
L Connector:Conn_01x03_Female J13
U 1 1 5CBA1D58
P 1000 1450
F 0 "J13" H 1028 1476 50  0000 L CNN
F 1 "Sen3" H 1028 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Text GLabel 800  1350 0    50   Input ~ 0
5V
Text GLabel 800  1550 0    50   Input ~ 0
GND
Text GLabel 800  1450 0    50   Input ~ 0
ANG2
$Comp
L Connector:Conn_01x03_Female J14
U 1 1 5CBA2045
P 1000 1800
F 0 "J14" H 1028 1826 50  0000 L CNN
F 1 "Sen4" H 1028 1735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Text GLabel 800  1700 0    50   Input ~ 0
5V
Text GLabel 800  1900 0    50   Input ~ 0
GND
Text GLabel 800  1800 0    50   Input ~ 0
ANG3
$Comp
L Connector:Conn_01x03_Female J24
U 1 1 5CBA2543
P 1700 750
F 0 "J24" H 1728 776 50  0000 L CNN
F 1 "Sen5" H 1728 685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 750 50  0001 C CNN
F 3 "~" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
Text GLabel 1500 650  0    50   Input ~ 0
5V
Text GLabel 1500 850  0    50   Input ~ 0
GND
Text GLabel 1500 750  0    50   Input ~ 0
ANG4
$Comp
L Connector:Conn_01x03_Female J25
U 1 1 5CBA2945
P 1700 1100
F 0 "J25" H 1728 1126 50  0000 L CNN
F 1 "Sen6" H 1728 1035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Text GLabel 1500 1000 0    50   Input ~ 0
5V
Text GLabel 1500 1200 0    50   Input ~ 0
GND
Text GLabel 1500 1100 0    50   Input ~ 0
ANG5
$Comp
L Connector:Conn_01x03_Female J26
U 1 1 5CBA2CDF
P 1700 1450
F 0 "J26" H 1728 1476 50  0000 L CNN
F 1 "Sen7" H 1728 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Text GLabel 1500 1350 0    50   Input ~ 0
5V
Text GLabel 1500 1550 0    50   Input ~ 0
GND
Text GLabel 1500 1450 0    50   Input ~ 0
ANG6
$Comp
L Connector:Conn_01x03_Female J27
U 1 1 5CBA3094
P 1700 1800
F 0 "J27" H 1728 1826 50  0000 L CNN
F 1 "Sen8" H 1728 1735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Text GLabel 1500 1700 0    50   Input ~ 0
5V
Text GLabel 1500 1900 0    50   Input ~ 0
GND
Text GLabel 1500 1800 0    50   Input ~ 0
ANG7
Text GLabel 2150 3100 0    50   Input ~ 0
Batt(-)
Text GLabel 900  2350 0    50   Input ~ 0
Batt(+)
Wire Wire Line
	900  2350 2400 2350
Wire Wire Line
	900  2350 900  2600
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5CBA8573
P 600 3550
F 0 "J7" H 494 3225 50  0000 C CNN
F 1 "BATT CONN" H 494 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 600 3550 50  0001 C CNN
F 3 "~" H 600 3550 50  0001 C CNN
	1    600  3550
	-1   0    0    1   
$EndComp
Text GLabel 800  3550 2    50   Input ~ 0
Batt(-)
Text GLabel 800  3450 2    50   Input ~ 0
Batt(+)
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CBAA5E5
P 550 3950
F 0 "J1" H 444 3625 50  0000 C CNN
F 1 "PWR BTN" H 444 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 550 3950 50  0001 C CNN
F 3 "~" H 550 3950 50  0001 C CNN
	1    550  3950
	-1   0    0    1   
$EndComp
Text GLabel 750  3950 2    50   Input ~ 0
PWR_BTN2
Text GLabel 750  3850 2    50   Input ~ 0
PWR_BTN1
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5CBAAF56
P 550 4350
F 0 "J2" H 444 4025 50  0000 C CNN
F 1 "PWR_LED" H 444 4116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 550 4350 50  0001 C CNN
F 3 "~" H 550 4350 50  0001 C CNN
	1    550  4350
	-1   0    0    1   
$EndComp
Text GLabel 750  4250 2    50   Input ~ 0
5V
$Comp
L Device:R_US R2
U 1 1 5CBAD2D6
P 900 4350
F 0 "R2" V 695 4350 50  0000 C CNN
F 1 "R_US" V 786 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 940 4340 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
	1    900  4350
	0    -1   -1   0   
$EndComp
Text GLabel 1050 4350 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5CBAF710
P 550 5250
F 0 "J4" H 444 5535 50  0000 C CNN
F 1 "Servo1" H 444 5444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 550 5250 50  0001 C CNN
F 3 "~" H 550 5250 50  0001 C CNN
	1    550  5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5CBAF9B2
P 550 4800
F 0 "J3" H 444 4475 50  0000 C CNN
F 1 "PTT_LED" H 444 4566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 550 4800 50  0001 C CNN
F 3 "~" H 550 4800 50  0001 C CNN
	1    550  4800
	-1   0    0    1   
$EndComp
Text GLabel 750  4700 2    50   Input ~ 0
5V
$Comp
L Device:R_US R3
U 1 1 5CBAF9BA
P 900 4800
F 0 "R3" V 695 4800 50  0000 C CNN
F 1 "R_US" V 786 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 940 4790 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
	1    900  4800
	0    -1   -1   0   
$EndComp
Text GLabel 1050 4800 2    50   Input ~ 0
GND
Text GLabel 750  5150 2    50   Input ~ 0
5V
Text GLabel 750  5350 2    50   Input ~ 0
GND
Text GLabel 750  5250 2    50   Input ~ 0
PWM10
Text GLabel 14850 650  2    50   Input ~ 0
PWM2
Text GLabel 14850 550  2    50   Input ~ 0
PWM1
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5CBB3828
P 550 5700
F 0 "J5" H 444 5985 50  0000 C CNN
F 1 "Servo2" H 444 5894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 550 5700 50  0001 C CNN
F 3 "~" H 550 5700 50  0001 C CNN
	1    550  5700
	-1   0    0    -1  
$EndComp
Text GLabel 750  5600 2    50   Input ~ 0
5V
Text GLabel 750  5800 2    50   Input ~ 0
GND
Text GLabel 750  5700 2    50   Input ~ 0
PWM11
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5CBB3A7E
P 550 6150
F 0 "J6" H 444 6435 50  0000 C CNN
F 1 "Servo3" H 444 6344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 550 6150 50  0001 C CNN
F 3 "~" H 550 6150 50  0001 C CNN
	1    550  6150
	-1   0    0    -1  
$EndComp
Text GLabel 750  6050 2    50   Input ~ 0
5V
Text GLabel 750  6250 2    50   Input ~ 0
GND
Text GLabel 750  6150 2    50   Input ~ 0
PWM12
$Comp
L Device:R_US R4
U 1 1 5CBB618E
P 2000 6850
F 0 "R4" V 1795 6850 50  0000 C CNN
F 1 "R_US" V 1886 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2040 6840 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5CBB6664
P 2000 7200
F 0 "R5" V 1795 7200 50  0000 C CNN
F 1 "R_US" V 1886 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2040 7190 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    2000 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5CBB68B6
P 2000 7550
F 0 "R6" V 1795 7550 50  0000 C CNN
F 1 "R_US" V 1886 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2040 7540 50  0001 C CNN
F 3 "~" H 2000 7550 50  0001 C CNN
	1    2000 7550
	0    1    1    0   
$EndComp
Text GLabel 1850 7550 0    50   Input ~ 0
PWM3
Text GLabel 1850 7200 0    50   Input ~ 0
PWM2
Text GLabel 1850 6850 0    50   Input ~ 0
PWM1
Text GLabel 2150 7550 2    50   Input ~ 0
B1
Text GLabel 2150 7200 2    50   Input ~ 0
G1
Text GLabel 2150 6850 2    50   Input ~ 0
R1
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5CBBA732
P 900 6450
F 0 "J8" H 928 6426 50  0000 L CNN
F 1 "RGB_LED1" H 928 6335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 6450 50  0001 C CNN
F 3 "~" H 900 6450 50  0001 C CNN
	1    900  6450
	-1   0    0    -1  
$EndComp
Text GLabel 1100 6350 2    50   Input ~ 0
R1
Text GLabel 1100 6450 2    50   Input ~ 0
G1
Text GLabel 1100 6550 2    50   Input ~ 0
B1
Text GLabel 1100 6650 2    50   Input ~ 0
GND
$Comp
L Device:R_US R20
U 1 1 5CBBC13D
P 2900 6850
F 0 "R20" V 2695 6850 50  0000 C CNN
F 1 "R_US" V 2786 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2940 6840 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
	1    2900 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5CBBC144
P 2900 7200
F 0 "R21" V 2695 7200 50  0000 C CNN
F 1 "R_US" V 2786 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2940 7190 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5CBBC14B
P 2900 7550
F 0 "R22" V 2695 7550 50  0000 C CNN
F 1 "R_US" V 2786 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2940 7540 50  0001 C CNN
F 3 "~" H 2900 7550 50  0001 C CNN
	1    2900 7550
	0    1    1    0   
$EndComp
Text GLabel 2750 7550 0    50   Input ~ 0
PWM6
Text GLabel 2750 7200 0    50   Input ~ 0
PWM5
Text GLabel 2750 6850 0    50   Input ~ 0
PWM4
Text GLabel 3050 7550 2    50   Input ~ 0
B2
Text GLabel 3050 7200 2    50   Input ~ 0
G2
Text GLabel 3050 6850 2    50   Input ~ 0
R2
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5CBBC158
P 900 7000
F 0 "J9" H 928 6976 50  0000 L CNN
F 1 "RGB_LED2" H 928 6885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 7000 50  0001 C CNN
F 3 "~" H 900 7000 50  0001 C CNN
	1    900  7000
	-1   0    0    -1  
$EndComp
Text GLabel 1100 6900 2    50   Input ~ 0
R2
Text GLabel 1100 7000 2    50   Input ~ 0
G2
Text GLabel 1100 7100 2    50   Input ~ 0
B2
Text GLabel 1100 7200 2    50   Input ~ 0
GND
$Comp
L Device:R_US R38
U 1 1 5CBBC428
P 3800 6850
F 0 "R38" V 3595 6850 50  0000 C CNN
F 1 "R_US" V 3686 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3840 6840 50  0001 C CNN
F 3 "~" H 3800 6850 50  0001 C CNN
	1    3800 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R39
U 1 1 5CBBC42F
P 3800 7200
F 0 "R39" V 3595 7200 50  0000 C CNN
F 1 "R_US" V 3686 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3840 7190 50  0001 C CNN
F 3 "~" H 3800 7200 50  0001 C CNN
	1    3800 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R40
U 1 1 5CBBC436
P 3800 7550
F 0 "R40" V 3595 7550 50  0000 C CNN
F 1 "R_US" V 3686 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3840 7540 50  0001 C CNN
F 3 "~" H 3800 7550 50  0001 C CNN
	1    3800 7550
	0    1    1    0   
$EndComp
Text GLabel 3650 7550 0    50   Input ~ 0
PWM9
Text GLabel 3650 7200 0    50   Input ~ 0
PWM8
Text GLabel 3650 6850 0    50   Input ~ 0
PWM7
Text GLabel 3950 7550 2    50   Input ~ 0
B3
Text GLabel 3950 7200 2    50   Input ~ 0
G3
Text GLabel 3950 6850 2    50   Input ~ 0
R3
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5CBBC443
P 900 7500
F 0 "J10" H 928 7476 50  0000 L CNN
F 1 "RGB_LED3" H 928 7385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 7500 50  0001 C CNN
F 3 "~" H 900 7500 50  0001 C CNN
	1    900  7500
	-1   0    0    -1  
$EndComp
Text GLabel 1100 7400 2    50   Input ~ 0
R3
Text GLabel 1100 7500 2    50   Input ~ 0
G3
Text GLabel 1100 7600 2    50   Input ~ 0
B3
Text GLabel 1100 7700 2    50   Input ~ 0
GND
Text GLabel 12100 600  0    50   Input ~ 0
3.3V
$Comp
L Device:R_US R7
U 1 1 5CBBF6B7
P 2300 3600
F 0 "R7" V 2095 3600 50  0000 C CNN
F 1 "R_US" V 2186 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2340 3590 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	0    1    1    0   
$EndComp
Text GLabel 14850 1750 2    50   Input ~ 0
DIG1
Text GLabel 14850 1850 2    50   Input ~ 0
DIG2
Text GLabel 14850 1950 2    50   Input ~ 0
DIG3
Text GLabel 14850 2050 2    50   Input ~ 0
DIG4
Text GLabel 14850 2150 2    50   Input ~ 0
DIG5
Text GLabel 14850 2250 2    50   Input ~ 0
DIG6
Text GLabel 14850 2350 2    50   Input ~ 0
DIG7
Text GLabel 14850 2450 2    50   Input ~ 0
DIG8
Text GLabel 14850 2550 2    50   Input ~ 0
DIG9
Text GLabel 14850 2650 2    50   Input ~ 0
DIG10
Text GLabel 14850 2750 2    50   Input ~ 0
DIG11
Text GLabel 14850 2850 2    50   Input ~ 0
DIG12
Text GLabel 14850 2950 2    50   Input ~ 0
DIG13
Text GLabel 14850 3050 2    50   Input ~ 0
DIG14
Text GLabel 14850 3150 2    50   Input ~ 0
DIG15
Text GLabel 14850 3250 2    50   Input ~ 0
DIG16
Text GLabel 12100 3300 0    50   Input ~ 0
DIG27
Text GLabel 12100 3200 0    50   Input ~ 0
DIG26
Text GLabel 12100 3100 0    50   Input ~ 0
DIG25
Text GLabel 12100 3000 0    50   Input ~ 0
DIG24
Text GLabel 12100 2900 0    50   Input ~ 0
DIG23
Text GLabel 12100 2800 0    50   Input ~ 0
DIG22
Text GLabel 12100 2700 0    50   Input ~ 0
DIG21
Text GLabel 12100 2600 0    50   Input ~ 0
DIG20
Text GLabel 12100 2500 0    50   Input ~ 0
DIG19
Text GLabel 12100 2400 0    50   Input ~ 0
DIG18
Text GLabel 12100 2300 0    50   Input ~ 0
DIG17
Text GLabel 13700 3350 3    50   Input ~ 0
DIG32
Text GLabel 13600 3350 3    50   Input ~ 0
DIG31
Text GLabel 13500 3350 3    50   Input ~ 0
DIG30
Text GLabel 13400 3350 3    50   Input ~ 0
DIG29
Text GLabel 13300 3350 3    50   Input ~ 0
DIG28
Text GLabel 2450 3600 2    50   Input ~ 0
GND
Text GLabel 2150 3600 0    50   Input ~ 0
DIG1
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 5CBC66F9
P 1450 3550
F 0 "J15" H 1344 3735 50  0000 C CNN
F 1 "BTN1" H 1344 3644 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	-1   0    0    -1  
$EndComp
Text GLabel 1650 3650 2    50   Input ~ 0
DIG1
Text GLabel 1650 3550 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R8
U 1 1 5CBC880D
P 2300 3950
F 0 "R8" V 2095 3950 50  0000 C CNN
F 1 "R_US" V 2186 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2340 3940 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    1    1    0   
$EndComp
Text GLabel 2450 3950 2    50   Input ~ 0
GND
Text GLabel 2150 3950 0    50   Input ~ 0
DIG3
$Comp
L Connector:Conn_01x02_Female J16
U 1 1 5CBC8816
P 1450 3900
F 0 "J16" H 1344 4085 50  0000 C CNN
F 1 "BTN2" H 1344 3994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	-1   0    0    -1  
$EndComp
Text GLabel 1650 4000 2    50   Input ~ 0
DIG3
Text GLabel 1650 3900 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R9
U 1 1 5CBC8CC0
P 2300 4300
F 0 "R9" V 2095 4300 50  0000 C CNN
F 1 "R_US" V 2186 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2340 4290 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	0    1    1    0   
$EndComp
Text GLabel 2450 4300 2    50   Input ~ 0
GND
Text GLabel 2150 4300 0    50   Input ~ 0
DIG5
$Comp
L Connector:Conn_01x02_Female J17
U 1 1 5CBC8CC9
P 1450 4250
F 0 "J17" H 1344 4435 50  0000 C CNN
F 1 "BTN3" H 1344 4344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	-1   0    0    -1  
$EndComp
Text GLabel 1650 4350 2    50   Input ~ 0
DIG5
Text GLabel 1650 4250 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R10
U 1 1 5CBC9505
P 2300 4650
F 0 "R10" V 2095 4650 50  0000 C CNN
F 1 "R_US" V 2186 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2340 4640 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
	1    2300 4650
	0    1    1    0   
$EndComp
Text GLabel 2450 4650 2    50   Input ~ 0
GND
Text GLabel 2150 4650 0    50   Input ~ 0
DIG7
$Comp
L Connector:Conn_01x02_Female J18
U 1 1 5CBC950E
P 1450 4600
F 0 "J18" H 1344 4785 50  0000 C CNN
F 1 "BTN4" H 1344 4694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4600
	-1   0    0    -1  
$EndComp
Text GLabel 1650 4700 2    50   Input ~ 0
DIG7
Text GLabel 1650 4600 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R11
U 1 1 5CBC97BA
P 2300 5000
F 0 "R11" V 2095 5000 50  0000 C CNN
F 1 "R_US" V 2186 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2340 4990 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	0    1    1    0   
$EndComp
Text GLabel 2450 5000 2    50   Input ~ 0
GND
Text GLabel 2150 5000 0    50   Input ~ 0
DIG9
$Comp
L Connector:Conn_01x02_Female J19
U 1 1 5CBC97C3
P 1450 4950
F 0 "J19" H 1344 5135 50  0000 C CNN
F 1 "BTN5" H 1344 5044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	-1   0    0    -1  
$EndComp
Text GLabel 1650 5050 2    50   Input ~ 0
DIG9
Text GLabel 1650 4950 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R12
U 1 1 5CBC9A3B
P 2300 5350
F 0 "R12" V 2095 5350 50  0000 C CNN
F 1 "R_US" V 2186 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2340 5340 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	0    1    1    0   
$EndComp
Text GLabel 2450 5350 2    50   Input ~ 0
GND
Text GLabel 2150 5350 0    50   Input ~ 0
DIG11
$Comp
L Connector:Conn_01x02_Female J20
U 1 1 5CBC9A44
P 1450 5300
F 0 "J20" H 1344 5485 50  0000 C CNN
F 1 "BTN6" H 1344 5394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 5300 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1450 5300
	-1   0    0    -1  
$EndComp
Text GLabel 1650 5400 2    50   Input ~ 0
DIG11
Text GLabel 1650 5300 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R13
U 1 1 5CBC9CC2
P 2300 5700
F 0 "R13" V 2095 5700 50  0000 C CNN
F 1 "R_US" V 2186 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2340 5690 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	0    1    1    0   
$EndComp
Text GLabel 2450 5700 2    50   Input ~ 0
GND
Text GLabel 2150 5700 0    50   Input ~ 0
DIG13
$Comp
L Connector:Conn_01x02_Female J21
U 1 1 5CBC9CCB
P 1450 5650
F 0 "J21" H 1344 5835 50  0000 C CNN
F 1 "BTN7" H 1344 5744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	-1   0    0    -1  
$EndComp
Text GLabel 1650 5750 2    50   Input ~ 0
DIG13
Text GLabel 1650 5650 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R14
U 1 1 5CBC9F4F
P 2300 6050
F 0 "R14" V 2095 6050 50  0000 C CNN
F 1 "R_US" V 2186 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2340 6040 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 6050
	0    1    1    0   
$EndComp
Text GLabel 2450 6050 2    50   Input ~ 0
GND
Text GLabel 2150 6050 0    50   Input ~ 0
DIG15
$Comp
L Connector:Conn_01x02_Female J22
U 1 1 5CBC9F58
P 1450 6000
F 0 "J22" H 1344 6185 50  0000 C CNN
F 1 "BTN8" H 1344 6094 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	-1   0    0    -1  
$EndComp
Text GLabel 1650 6100 2    50   Input ~ 0
DIG15
Text GLabel 1650 6000 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R15
U 1 1 5CBCBCF4
P 2300 6400
F 0 "R15" V 2095 6400 50  0000 C CNN
F 1 "R_US" V 2186 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2340 6390 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2300 6400
	0    1    1    0   
$EndComp
Text GLabel 2450 6400 2    50   Input ~ 0
GND
Text GLabel 2150 6400 0    50   Input ~ 0
DIG17
$Comp
L Connector:Conn_01x02_Female J23
U 1 1 5CBCBCFD
P 1450 6350
F 0 "J23" H 1344 6535 50  0000 C CNN
F 1 "BTN9" H 1344 6444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 6350 50  0001 C CNN
F 3 "~" H 1450 6350 50  0001 C CNN
	1    1450 6350
	-1   0    0    -1  
$EndComp
Text GLabel 1650 6450 2    50   Input ~ 0
DIG17
Text GLabel 1650 6350 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R27
U 1 1 5CBCC4CA
P 3650 3650
F 0 "R27" V 3445 3650 50  0000 C CNN
F 1 "R_US" V 3536 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3690 3640 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    1    1    0   
$EndComp
Text GLabel 3800 3650 2    50   Input ~ 0
GND
Text GLabel 3500 3650 0    50   Input ~ 0
DIG19
$Comp
L Connector:Conn_01x02_Female J28
U 1 1 5CBCC4D3
P 2800 3600
F 0 "J28" H 2694 3785 50  0000 C CNN
F 1 "BTN10" H 2694 3694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    -1  
$EndComp
Text GLabel 3000 3700 2    50   Input ~ 0
DIG19
Text GLabel 3000 3600 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R28
U 1 1 5CBCC4DC
P 3650 4000
F 0 "R28" V 3445 4000 50  0000 C CNN
F 1 "R_US" V 3536 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3690 3990 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
Text GLabel 3800 4000 2    50   Input ~ 0
GND
Text GLabel 3500 4000 0    50   Input ~ 0
DIG21
$Comp
L Connector:Conn_01x02_Female J29
U 1 1 5CBCC4E5
P 2800 3950
F 0 "J29" H 2694 4135 50  0000 C CNN
F 1 "BTN11" H 2694 4044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	-1   0    0    -1  
$EndComp
Text GLabel 3000 4050 2    50   Input ~ 0
DIG21
Text GLabel 3000 3950 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R29
U 1 1 5CBCC4EE
P 3650 4350
F 0 "R29" V 3445 4350 50  0000 C CNN
F 1 "R_US" V 3536 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3690 4340 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	0    1    1    0   
$EndComp
Text GLabel 3800 4350 2    50   Input ~ 0
GND
Text GLabel 3500 4350 0    50   Input ~ 0
DIG23
$Comp
L Connector:Conn_01x02_Female J30
U 1 1 5CBCC4F7
P 2800 4300
F 0 "J30" H 2694 4485 50  0000 C CNN
F 1 "BTN12" H 2694 4394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	-1   0    0    -1  
$EndComp
Text GLabel 3000 4400 2    50   Input ~ 0
DIG23
Text GLabel 3000 4300 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R30
U 1 1 5CBCC500
P 3650 4700
F 0 "R30" V 3445 4700 50  0000 C CNN
F 1 "R_US" V 3536 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3690 4690 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	0    1    1    0   
$EndComp
Text GLabel 3800 4700 2    50   Input ~ 0
GND
Text GLabel 3500 4700 0    50   Input ~ 0
DIG25
$Comp
L Connector:Conn_01x02_Female J31
U 1 1 5CBCC509
P 2800 4650
F 0 "J31" H 2694 4835 50  0000 C CNN
F 1 "BTN13" H 2694 4744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	-1   0    0    -1  
$EndComp
Text GLabel 3000 4750 2    50   Input ~ 0
DIG25
Text GLabel 3000 4650 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R31
U 1 1 5CBCC512
P 3650 5050
F 0 "R31" V 3445 5050 50  0000 C CNN
F 1 "R_US" V 3536 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3690 5040 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	0    1    1    0   
$EndComp
Text GLabel 3800 5050 2    50   Input ~ 0
GND
Text GLabel 3500 5050 0    50   Input ~ 0
DIG27
$Comp
L Connector:Conn_01x02_Female J32
U 1 1 5CBCC51B
P 2800 5000
F 0 "J32" H 2694 5185 50  0000 C CNN
F 1 "BTN14" H 2694 5094 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	-1   0    0    -1  
$EndComp
Text GLabel 3000 5100 2    50   Input ~ 0
DIG27
Text GLabel 3000 5000 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R32
U 1 1 5CBCC524
P 3650 5400
F 0 "R32" V 3445 5400 50  0000 C CNN
F 1 "R_US" V 3536 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3690 5390 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	0    1    1    0   
$EndComp
Text GLabel 3800 5400 2    50   Input ~ 0
GND
Text GLabel 3500 5400 0    50   Input ~ 0
DIG29
$Comp
L Connector:Conn_01x02_Female J33
U 1 1 5CBCC52D
P 2800 5350
F 0 "J33" H 2694 5535 50  0000 C CNN
F 1 "BTN15" H 2694 5444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 5350 50  0001 C CNN
F 3 "~" H 2800 5350 50  0001 C CNN
	1    2800 5350
	-1   0    0    -1  
$EndComp
Text GLabel 3000 5450 2    50   Input ~ 0
DIG29
Text GLabel 3000 5350 2    50   Input ~ 0
3.3V
$Comp
L Device:R_US R33
U 1 1 5CBCEA91
P 3650 5750
F 0 "R33" V 3445 5750 50  0000 C CNN
F 1 "R_US" V 3536 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3690 5740 50  0001 C CNN
F 3 "~" H 3650 5750 50  0001 C CNN
	1    3650 5750
	0    1    1    0   
$EndComp
Text GLabel 3800 5750 2    50   Input ~ 0
GND
Text GLabel 3500 5750 0    50   Input ~ 0
DIG31
$Comp
L Connector:Conn_01x02_Female J34
U 1 1 5CBCEA9A
P 2800 5700
F 0 "J34" H 2694 5885 50  0000 C CNN
F 1 "BTN16" H 2694 5794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	-1   0    0    -1  
$EndComp
Text GLabel 3000 5800 2    50   Input ~ 0
DIG31
Text GLabel 3000 5700 2    50   Input ~ 0
3.3V
$Comp
L TR19-COMP-PD_rev1-rescue:SN74AHCT125_N_14-TR-Baja-Components U1
U 1 1 5CBD3AB0
P 8350 850
F 0 "U1" H 9550 1237 60  0000 C CNN
F 1 "SN74AHCT125_N_14" H 9550 1131 60  0000 C CNN
F 2 "TR_Library:SN74AHCT125N" H 9550 1090 60  0001 C CNN
F 3 "" H 8350 850 60  0000 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
Text GLabel 10750 850  2    50   Input ~ 0
5V
Text GLabel 8350 1450 0    50   Input ~ 0
GND
Text GLabel 8350 850  0    50   Input ~ 0
DIG2
Text GLabel 8350 1150 0    50   Input ~ 0
DIG4
Text GLabel 10750 950  2    50   Input ~ 0
DIG6
Text GLabel 10750 1250 2    50   Input ~ 0
DIG8
Text GLabel 8350 950  0    50   Input ~ 0
5V
Text GLabel 8350 1050 0    50   Input ~ 0
LED1(+)
Text GLabel 8350 1250 0    50   Input ~ 0
5V
Text GLabel 8350 1350 0    50   Input ~ 0
LED2(+)
Text GLabel 10750 1050 2    50   Input ~ 0
5V
Text GLabel 10750 1150 2    50   Input ~ 0
LED3(+)
Text GLabel 10750 1350 2    50   Input ~ 0
5V
Text GLabel 10750 1450 2    50   Input ~ 0
LED4(+)
$Comp
L Connector:Conn_01x02_Female J35
U 1 1 5CBDDB39
P 5000 850
F 0 "J35" H 4894 525 50  0000 C CNN
F 1 "LED1" H 4894 616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 850 50  0001 C CNN
F 3 "~" H 5000 850 50  0001 C CNN
	1    5000 850 
	-1   0    0    1   
$EndComp
Text GLabel 5200 750  2    50   Input ~ 0
LED1(+)
$Comp
L Device:R_US R45
U 1 1 5CBDDB41
P 5350 850
F 0 "R45" V 5145 850 50  0000 C CNN
F 1 "R_US" V 5236 850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5390 840 50  0001 C CNN
F 3 "~" H 5350 850 50  0001 C CNN
	1    5350 850 
	0    -1   -1   0   
$EndComp
Text GLabel 5500 850  2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J36
U 1 1 5CBDE454
P 5000 1250
F 0 "J36" H 4894 925 50  0000 C CNN
F 1 "LED2" H 4894 1016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	-1   0    0    1   
$EndComp
Text GLabel 5200 1150 2    50   Input ~ 0
LED2(+)
$Comp
L Device:R_US R46
U 1 1 5CBDE45C
P 5350 1250
F 0 "R46" V 5145 1250 50  0000 C CNN
F 1 "R_US" V 5236 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5390 1240 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	0    -1   -1   0   
$EndComp
Text GLabel 5500 1250 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J37
U 1 1 5CBDE6EA
P 5900 900
F 0 "J37" H 5794 575 50  0000 C CNN
F 1 "LED3" H 5794 666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 900 50  0001 C CNN
F 3 "~" H 5900 900 50  0001 C CNN
	1    5900 900 
	-1   0    0    1   
$EndComp
Text GLabel 6100 800  2    50   Input ~ 0
LED3(+)
$Comp
L Device:R_US R47
U 1 1 5CBDE6F2
P 6250 900
F 0 "R47" V 6045 900 50  0000 C CNN
F 1 "R_US" V 6136 900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6290 890 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
	1    6250 900 
	0    -1   -1   0   
$EndComp
Text GLabel 6400 900  2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J38
U 1 1 5CBDEB44
P 5900 1300
F 0 "J38" H 5794 975 50  0000 C CNN
F 1 "LED4" H 5794 1066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	-1   0    0    1   
$EndComp
Text GLabel 6100 1200 2    50   Input ~ 0
LED4(+)
$Comp
L Device:R_US R48
U 1 1 5CBDEB4C
P 6250 1300
F 0 "R48" V 6045 1300 50  0000 C CNN
F 1 "R_US" V 6136 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6290 1290 50  0001 C CNN
F 3 "~" H 6250 1300 50  0001 C CNN
	1    6250 1300
	0    -1   -1   0   
$EndComp
Text GLabel 6400 1300 2    50   Input ~ 0
GND
$Comp
L TR19-COMP-PD_rev1-rescue:SN74AHCT125_N_14-TR-Baja-Components U2
U 1 1 5CBE249D
P 8350 2150
F 0 "U2" H 9550 2537 60  0000 C CNN
F 1 "SN74AHCT125_N_14" H 9550 2431 60  0000 C CNN
F 2 "TR_Library:SN74AHCT125N" H 9550 2390 60  0001 C CNN
F 3 "" H 8350 2150 60  0000 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Text GLabel 10750 2150 2    50   Input ~ 0
5V
Text GLabel 8350 2750 0    50   Input ~ 0
GND
Text GLabel 8350 2150 0    50   Input ~ 0
DIG10
Text GLabel 8350 2450 0    50   Input ~ 0
DIG12
Text GLabel 10750 2250 2    50   Input ~ 0
DIG14
Text GLabel 10750 2550 2    50   Input ~ 0
DIG16
Text GLabel 8350 2250 0    50   Input ~ 0
5V
Text GLabel 8350 2350 0    50   Input ~ 0
LED5(+)
Text GLabel 8350 2550 0    50   Input ~ 0
5V
Text GLabel 8350 2650 0    50   Input ~ 0
LED6(+)
Text GLabel 10750 2350 2    50   Input ~ 0
5V
Text GLabel 10750 2450 2    50   Input ~ 0
LED7(+)
Text GLabel 10750 2650 2    50   Input ~ 0
5V
Text GLabel 10750 2750 2    50   Input ~ 0
LED8(+)
$Comp
L Connector:Conn_01x02_Female J39
U 1 1 5CBE2A95
P 4400 3700
F 0 "J39" H 4294 3375 50  0000 C CNN
F 1 "LED5" H 4294 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	-1   0    0    1   
$EndComp
Text GLabel 4600 3600 2    50   Input ~ 0
LED5(+)
$Comp
L Device:R_US R49
U 1 1 5CBE2A9D
P 4750 3700
F 0 "R49" V 4545 3700 50  0000 C CNN
F 1 "R_US" V 4636 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4790 3690 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    -1   -1   0   
$EndComp
Text GLabel 4900 3700 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J40
U 1 1 5CBE2AA5
P 4400 4100
F 0 "J40" H 4294 3775 50  0000 C CNN
F 1 "LED6" H 4294 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	-1   0    0    1   
$EndComp
Text GLabel 4600 4000 2    50   Input ~ 0
LED6(+)
$Comp
L Device:R_US R50
U 1 1 5CBE2AAD
P 4750 4100
F 0 "R50" V 4545 4100 50  0000 C CNN
F 1 "R_US" V 4636 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4790 4090 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    -1   -1   0   
$EndComp
Text GLabel 4900 4100 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J41
U 1 1 5CBE2AB5
P 5300 3750
F 0 "J41" H 5194 3425 50  0000 C CNN
F 1 "LED7" H 5194 3516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	-1   0    0    1   
$EndComp
Text GLabel 5500 3650 2    50   Input ~ 0
LED7(+)
$Comp
L Device:R_US R51
U 1 1 5CBE2ABD
P 5650 3750
F 0 "R51" V 5445 3750 50  0000 C CNN
F 1 "R_US" V 5536 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5690 3740 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	0    -1   -1   0   
$EndComp
Text GLabel 5800 3750 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J42
U 1 1 5CBE2AC5
P 5300 4150
F 0 "J42" H 5194 3825 50  0000 C CNN
F 1 "LED8" H 5194 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	-1   0    0    1   
$EndComp
Text GLabel 5500 4050 2    50   Input ~ 0
LED8(+)
$Comp
L Device:R_US R52
U 1 1 5CBE2ACD
P 5650 4150
F 0 "R52" V 5445 4150 50  0000 C CNN
F 1 "R_US" V 5536 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5690 4140 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    -1   -1   0   
$EndComp
Text GLabel 5800 4150 2    50   Input ~ 0
GND
$Comp
L TR19-COMP-PD_rev1-rescue:SN74AHCT125_N_14-TR-Baja-Components U3
U 1 1 5CBE7459
P 8350 3450
F 0 "U3" H 9550 3837 60  0000 C CNN
F 1 "SN74AHCT125_N_14" H 9550 3731 60  0000 C CNN
F 2 "TR_Library:SN74AHCT125N" H 9550 3690 60  0001 C CNN
F 3 "" H 8350 3450 60  0000 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
Text GLabel 10750 3450 2    50   Input ~ 0
5V
Text GLabel 8350 4050 0    50   Input ~ 0
GND
Text GLabel 8350 3450 0    50   Input ~ 0
DIG18
Text GLabel 8350 3750 0    50   Input ~ 0
DIG20
Text GLabel 10750 3550 2    50   Input ~ 0
DIG22
Text GLabel 10750 3850 2    50   Input ~ 0
DIG24
Text GLabel 8350 3550 0    50   Input ~ 0
5V
Text GLabel 8350 3650 0    50   Input ~ 0
LED9(+)
Text GLabel 8350 3850 0    50   Input ~ 0
5V
Text GLabel 8350 3950 0    50   Input ~ 0
LED10(+)
Text GLabel 10750 3650 2    50   Input ~ 0
5V
Text GLabel 10750 3750 2    50   Input ~ 0
LED11(+)
Text GLabel 10750 3950 2    50   Input ~ 0
5V
Text GLabel 10750 4050 2    50   Input ~ 0
LED12(+)
$Comp
L Connector:Conn_01x02_Female J43
U 1 1 5CBE86A3
P 4400 4700
F 0 "J43" H 4294 4375 50  0000 C CNN
F 1 "LED9" H 4294 4466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	-1   0    0    1   
$EndComp
Text GLabel 4600 4600 2    50   Input ~ 0
LED9(+)
$Comp
L Device:R_US R53
U 1 1 5CBE86AB
P 4750 4700
F 0 "R53" V 4545 4700 50  0000 C CNN
F 1 "R_US" V 4636 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4790 4690 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    -1   -1   0   
$EndComp
Text GLabel 4900 4700 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J44
U 1 1 5CBE86B3
P 4400 5100
F 0 "J44" H 4294 4775 50  0000 C CNN
F 1 "LED10" H 4294 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	-1   0    0    1   
$EndComp
Text GLabel 4600 5000 2    50   Input ~ 0
LED10(+)
$Comp
L Device:R_US R54
U 1 1 5CBE86BB
P 4750 5100
F 0 "R54" V 4545 5100 50  0000 C CNN
F 1 "R_US" V 4636 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4790 5090 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	0    -1   -1   0   
$EndComp
Text GLabel 4900 5100 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J45
U 1 1 5CBE86C3
P 5300 4750
F 0 "J45" H 5194 4425 50  0000 C CNN
F 1 "LED11" H 5194 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 4750 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4750
	-1   0    0    1   
$EndComp
Text GLabel 5500 4650 2    50   Input ~ 0
LED11(+)
$Comp
L Device:R_US R55
U 1 1 5CBE86CB
P 5650 4750
F 0 "R55" V 5445 4750 50  0000 C CNN
F 1 "R_US" V 5536 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5690 4740 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	0    -1   -1   0   
$EndComp
Text GLabel 5800 4750 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J46
U 1 1 5CBE86D3
P 5300 5150
F 0 "J46" H 5194 4825 50  0000 C CNN
F 1 "LED12" H 5194 4916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 5150 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 5150
	-1   0    0    1   
$EndComp
Text GLabel 5500 5050 2    50   Input ~ 0
LED12(+)
$Comp
L Device:R_US R56
U 1 1 5CBE86DB
P 5650 5150
F 0 "R56" V 5445 5150 50  0000 C CNN
F 1 "R_US" V 5536 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5690 5140 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	0    -1   -1   0   
$EndComp
Text GLabel 5800 5150 2    50   Input ~ 0
GND
$Comp
L TR19-COMP-PD_rev1-rescue:SN74AHCT125_N_14-TR-Baja-Components U4
U 1 1 5CBEA6A8
P 8350 4750
F 0 "U4" H 9550 5137 60  0000 C CNN
F 1 "SN74AHCT125_N_14" H 9550 5031 60  0000 C CNN
F 2 "TR_Library:SN74AHCT125N" H 9550 4990 60  0001 C CNN
F 3 "" H 8350 4750 60  0000 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
Text GLabel 10750 4750 2    50   Input ~ 0
5V
Text GLabel 8350 5350 0    50   Input ~ 0
GND
Text GLabel 8350 4750 0    50   Input ~ 0
DIG26
Text GLabel 8350 5050 0    50   Input ~ 0
DIG28
Text GLabel 10750 4850 2    50   Input ~ 0
DIG30
Text GLabel 10750 5150 2    50   Input ~ 0
DIG32
Text GLabel 8350 4850 0    50   Input ~ 0
5V
Text GLabel 8350 4950 0    50   Input ~ 0
LED13(+)
Text GLabel 8350 5150 0    50   Input ~ 0
5V
Text GLabel 8350 5250 0    50   Input ~ 0
LED14(+)
Text GLabel 10750 4950 2    50   Input ~ 0
5V
Text GLabel 10750 5050 2    50   Input ~ 0
LED15(+)
Text GLabel 10750 5250 2    50   Input ~ 0
5V
Text GLabel 10750 5350 2    50   Input ~ 0
LED16(+)
$Comp
L Connector:Conn_01x02_Female J47
U 1 1 5CBEBEB2
P 4450 5750
F 0 "J47" H 4344 5425 50  0000 C CNN
F 1 "LED13" H 4344 5516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	-1   0    0    1   
$EndComp
Text GLabel 4650 5650 2    50   Input ~ 0
LED13(+)
$Comp
L Device:R_US R57
U 1 1 5CBEBEBA
P 4800 5750
F 0 "R57" V 4595 5750 50  0000 C CNN
F 1 "R_US" V 4686 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4840 5740 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5750
	0    -1   -1   0   
$EndComp
Text GLabel 4950 5750 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J48
U 1 1 5CBEBEC2
P 4450 6150
F 0 "J48" H 4344 5825 50  0000 C CNN
F 1 "LED14" H 4344 5916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 6150 50  0001 C CNN
F 3 "~" H 4450 6150 50  0001 C CNN
	1    4450 6150
	-1   0    0    1   
$EndComp
Text GLabel 4650 6050 2    50   Input ~ 0
LED14(+)
$Comp
L Device:R_US R58
U 1 1 5CBEBECA
P 4800 6150
F 0 "R58" V 4595 6150 50  0000 C CNN
F 1 "R_US" V 4686 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4840 6140 50  0001 C CNN
F 3 "~" H 4800 6150 50  0001 C CNN
	1    4800 6150
	0    -1   -1   0   
$EndComp
Text GLabel 4950 6150 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J49
U 1 1 5CBEBED2
P 5350 5800
F 0 "J49" H 5244 5475 50  0000 C CNN
F 1 "LED15" H 5244 5566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 5800 50  0001 C CNN
F 3 "~" H 5350 5800 50  0001 C CNN
	1    5350 5800
	-1   0    0    1   
$EndComp
Text GLabel 5550 5700 2    50   Input ~ 0
LED15(+)
$Comp
L Device:R_US R59
U 1 1 5CBEBEDA
P 5700 5800
F 0 "R59" V 5495 5800 50  0000 C CNN
F 1 "R_US" V 5586 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5740 5790 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5800
	0    -1   -1   0   
$EndComp
Text GLabel 5850 5800 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J50
U 1 1 5CBEBEE2
P 5350 6200
F 0 "J50" H 5244 5875 50  0000 C CNN
F 1 "LED16" H 5244 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 6200 50  0001 C CNN
F 3 "~" H 5350 6200 50  0001 C CNN
	1    5350 6200
	-1   0    0    1   
$EndComp
Text GLabel 5550 6100 2    50   Input ~ 0
LED16(+)
$Comp
L Device:R_US R60
U 1 1 5CBEBEEA
P 5700 6200
F 0 "R60" V 5495 6200 50  0000 C CNN
F 1 "R_US" V 5586 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5740 6190 50  0001 C CNN
F 3 "~" H 5700 6200 50  0001 C CNN
	1    5700 6200
	0    -1   -1   0   
$EndComp
Text GLabel 5850 6200 2    50   Input ~ 0
GND
$Comp
L Device:R_US R73
U 1 1 5CBA0F10
P 7200 650
F 0 "R73" V 6995 650 50  0000 C CNN
F 1 "R_US" V 7086 650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7240 640 50  0001 C CNN
F 3 "~" H 7200 650 50  0001 C CNN
	1    7200 650 
	0    -1   -1   0   
$EndComp
Text GLabel 7350 650  2    50   Input ~ 0
DIG2
Text GLabel 7050 650  0    50   Input ~ 0
5V
$Comp
L Device:R_US R74
U 1 1 5CBA2910
P 7200 950
F 0 "R74" V 6995 950 50  0000 C CNN
F 1 "R_US" V 7086 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7240 940 50  0001 C CNN
F 3 "~" H 7200 950 50  0001 C CNN
	1    7200 950 
	0    -1   -1   0   
$EndComp
Text GLabel 7350 950  2    50   Input ~ 0
DIG4
Text GLabel 7050 950  0    50   Input ~ 0
5V
$Comp
L Device:R_US R75
U 1 1 5CBA344B
P 7200 1300
F 0 "R75" V 6995 1300 50  0000 C CNN
F 1 "R_US" V 7086 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7240 1290 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	0    -1   -1   0   
$EndComp
Text GLabel 7350 1300 2    50   Input ~ 0
DIG6
Text GLabel 7050 1300 0    50   Input ~ 0
5V
$Comp
L Device:R_US R76
U 1 1 5CBA3454
P 7200 1600
F 0 "R76" V 6995 1600 50  0000 C CNN
F 1 "R_US" V 7086 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7240 1590 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	0    -1   -1   0   
$EndComp
Text GLabel 7350 1600 2    50   Input ~ 0
DIG8
Text GLabel 7050 1600 0    50   Input ~ 0
5V
$Comp
L Device:R_US R69
U 1 1 5CBA3E70
P 7150 2100
F 0 "R69" V 6945 2100 50  0000 C CNN
F 1 "R_US" V 7036 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7190 2090 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    -1   -1   0   
$EndComp
Text GLabel 7300 2100 2    50   Input ~ 0
DIG10
Text GLabel 7000 2100 0    50   Input ~ 0
5V
$Comp
L Device:R_US R70
U 1 1 5CBA3E79
P 7150 2400
F 0 "R70" V 6945 2400 50  0000 C CNN
F 1 "R_US" V 7036 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7190 2390 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    -1   -1   0   
$EndComp
Text GLabel 7300 2400 2    50   Input ~ 0
DIG12
Text GLabel 7000 2400 0    50   Input ~ 0
5V
$Comp
L Device:R_US R71
U 1 1 5CBA3E82
P 7150 2750
F 0 "R71" V 6945 2750 50  0000 C CNN
F 1 "R_US" V 7036 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7190 2740 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	0    -1   -1   0   
$EndComp
Text GLabel 7300 2750 2    50   Input ~ 0
DIG14
Text GLabel 7000 2750 0    50   Input ~ 0
5V
$Comp
L Device:R_US R72
U 1 1 5CBA3E8B
P 7150 3050
F 0 "R72" V 6945 3050 50  0000 C CNN
F 1 "R_US" V 7036 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7190 3040 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    -1   -1   0   
$EndComp
Text GLabel 7300 3050 2    50   Input ~ 0
DIG16
Text GLabel 7000 3050 0    50   Input ~ 0
5V
$Comp
L Device:R_US R65
U 1 1 5CBA4161
P 7100 3600
F 0 "R65" V 6895 3600 50  0000 C CNN
F 1 "R_US" V 6986 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7140 3590 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
Text GLabel 7250 3600 2    50   Input ~ 0
DIG18
Text GLabel 6950 3600 0    50   Input ~ 0
5V
$Comp
L Device:R_US R66
U 1 1 5CBA416A
P 7100 3900
F 0 "R66" V 6895 3900 50  0000 C CNN
F 1 "R_US" V 6986 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7140 3890 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	0    -1   -1   0   
$EndComp
Text GLabel 7250 3900 2    50   Input ~ 0
DIG20
Text GLabel 6950 3900 0    50   Input ~ 0
5V
$Comp
L Device:R_US R67
U 1 1 5CBA4173
P 7100 4250
F 0 "R67" V 6895 4250 50  0000 C CNN
F 1 "R_US" V 6986 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7140 4240 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	0    -1   -1   0   
$EndComp
Text GLabel 7250 4250 2    50   Input ~ 0
DIG22
Text GLabel 6950 4250 0    50   Input ~ 0
5V
$Comp
L Device:R_US R68
U 1 1 5CBA417C
P 7100 4550
F 0 "R68" V 6895 4550 50  0000 C CNN
F 1 "R_US" V 6986 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7140 4540 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	0    -1   -1   0   
$EndComp
Text GLabel 7250 4550 2    50   Input ~ 0
DIG24
Text GLabel 6950 4550 0    50   Input ~ 0
5V
$Comp
L Device:R_US R61
U 1 1 5CBA4813
P 7050 5000
F 0 "R61" V 6845 5000 50  0000 C CNN
F 1 "R_US" V 6936 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7090 4990 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    7050 5000
	0    -1   -1   0   
$EndComp
Text GLabel 7200 5000 2    50   Input ~ 0
DIG26
Text GLabel 6900 5000 0    50   Input ~ 0
5V
$Comp
L Device:R_US R62
U 1 1 5CBA481C
P 7050 5300
F 0 "R62" V 6845 5300 50  0000 C CNN
F 1 "R_US" V 6936 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7090 5290 50  0001 C CNN
F 3 "~" H 7050 5300 50  0001 C CNN
	1    7050 5300
	0    -1   -1   0   
$EndComp
Text GLabel 7200 5300 2    50   Input ~ 0
DIG28
Text GLabel 6900 5300 0    50   Input ~ 0
5V
$Comp
L Device:R_US R63
U 1 1 5CBA4825
P 7050 5650
F 0 "R63" V 6845 5650 50  0000 C CNN
F 1 "R_US" V 6936 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7090 5640 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	0    -1   -1   0   
$EndComp
Text GLabel 7200 5650 2    50   Input ~ 0
DIG30
Text GLabel 6900 5650 0    50   Input ~ 0
5V
$Comp
L Device:R_US R64
U 1 1 5CBA482E
P 7050 5950
F 0 "R64" V 6845 5950 50  0000 C CNN
F 1 "R_US" V 6936 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7090 5940 50  0001 C CNN
F 3 "~" H 7050 5950 50  0001 C CNN
	1    7050 5950
	0    -1   -1   0   
$EndComp
Text GLabel 7200 5950 2    50   Input ~ 0
DIG32
Text GLabel 6900 5950 0    50   Input ~ 0
5V
$EndSCHEMATC
