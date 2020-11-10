EESchema Schematic File Version 4
EELAYER 30 0
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
L GTB5:7555 U101
U 1 1 5FAB6A4D
P 5750 3650
F 0 "U101" H 5700 3750 50  0000 L CNN
F 1 "7555" H 5650 3550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5FAB7420
P 4650 3000
F 0 "R101" H 4720 3046 50  0000 L CNN
F 1 "1K" H 4720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5FAB776C
P 4650 3600
F 0 "R102" H 4720 3646 50  0000 L CNN
F 1 "470K" H 4720 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5FAB7985
P 6900 3950
F 0 "R103" H 6970 3996 50  0000 L CNN
F 1 "1K" H 6970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5FAB7DBD
P 4650 4100
F 0 "C101" H 4765 4146 50  0000 L CNN
F 1 "1U" H 4765 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 3950 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 5FAB8650
P 6900 4450
F 0 "D101" V 6939 4332 50  0000 R CNN
F 1 "LED" V 6848 4332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 4450 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT101
U 1 1 5FAB9476
P 3950 3650
F 0 "BT101" H 4068 3746 50  0000 L CNN
F 1 "CR2032" H 4068 3655 50  0000 L CNN
F 2 "GettingToBlinky5-0:S8211-46R" V 3950 3710 50  0001 C CNN
F 3 "~" V 3950 3710 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FABCF15
P 5800 4750
F 0 "#PWR0101" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3950 2400
Wire Wire Line
	3950 2400 4650 2400
Wire Wire Line
	5850 2400 5850 3100
Wire Wire Line
	5650 3100 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 5850 2400
Wire Wire Line
	4650 2850 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4950 2400
Wire Wire Line
	5200 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3300
Wire Wire Line
	4750 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3150
Wire Wire Line
	4650 3450 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	5200 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3850
Wire Wire Line
	5000 3850 5200 3850
Wire Wire Line
	5000 3850 4650 3850
Wire Wire Line
	4650 3850 4650 3950
Connection ~ 5000 3850
Wire Wire Line
	4650 3750 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 4250 4650 4750
Wire Wire Line
	4650 4750 5000 4750
Wire Wire Line
	5650 4200 5650 4450
Wire Wire Line
	5650 4450 5800 4450
Connection ~ 5800 4750
Wire Wire Line
	6300 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3800
Wire Wire Line
	6900 4100 6900 4300
Wire Wire Line
	6900 4600 5800 4600
Wire Wire Line
	5800 4450 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5800 4750
Wire Wire Line
	3950 3750 3950 4750
Wire Wire Line
	3950 4750 4650 4750
Connection ~ 4650 4750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FACC1CC
P 4950 2400
F 0 "#FLG0101" H 4950 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 2573 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 5650 2400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FACC66F
P 5000 4750
F 0 "#FLG0102" H 5000 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4923 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5800 4750
NoConn ~ 5850 4200
Text Label 5250 2400 0    50   ~ 0
VDD
Text Label 4950 3450 0    50   ~ 0
DIS
Text Label 4800 3850 0    50   ~ 0
THR
$EndSCHEMATC
