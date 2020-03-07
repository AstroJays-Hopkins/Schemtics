EESchema Schematic File Version 4
LIBS:Actuator PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L TLP291-4_TP_E_:TLP291-4(TP,E) U3
U 1 1 5E642326
P 5600 2400
F 0 "U3" H 5600 2765 50  0000 C CNN
F 1 "TLP291-4(TP,E)" H 5600 2674 50  0000 C CNN
F 2 "Parts:SOIC127P700X229-16N" H 5100 2000 50  0001 L BNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 5600 2400 50  0001 L BNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E64232C
P 6000 2250
F 0 "#PWR018" H 6000 2100 50  0001 C CNN
F 1 "+5V" H 6015 2423 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2250
$Comp
L power:GND #PWR015
U 1 1 5E642334
P 5150 2800
F 0 "#PWR015" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5155 2627 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5150 2500
$Comp
L Device:R_US R10
U 1 1 5E64233B
P 5150 2650
F 0 "R10" H 5218 2696 50  0000 L CNN
F 1 "660" H 5218 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 2640 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E64DC0D
P 6000 3300
F 0 "#PWR019" H 6000 3150 50  0001 C CNN
F 1 "+5V" H 6015 3473 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3300
$Comp
L power:GND #PWR016
U 1 1 5E64DC15
P 5150 3850
F 0 "#PWR016" H 5150 3600 50  0001 C CNN
F 1 "GND" H 5155 3677 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3550 5150 3550
$Comp
L Device:R_US R11
U 1 1 5E64DC1C
P 5150 3700
F 0 "R11" H 5218 3746 50  0000 L CNN
F 1 "660" H 5218 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 3690 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5E65102A
P 6000 4350
F 0 "#PWR020" H 6000 4200 50  0001 C CNN
F 1 "+5V" H 6015 4523 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4350
$Comp
L power:GND #PWR017
U 1 1 5E651032
P 5150 4900
F 0 "#PWR017" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5155 4727 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5150 4600
$Comp
L Device:R_US R12
U 1 1 5E651039
P 5150 4750
F 0 "R12" H 5218 4796 50  0000 L CNN
F 1 "660" H 5218 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 4740 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L TLP291-4_TP_E_:TLP291-4(TP,E) U3
U 2 1 5E651651
P 5600 3450
F 0 "U3" H 5600 3815 50  0000 C CNN
F 1 "TLP291-4(TP,E)" H 5600 3724 50  0000 C CNN
F 2 "Parts:SOIC127P700X229-16N" H 5100 3050 50  0001 L BNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 5600 3450 50  0001 L BNN
	2    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L TLP291-4_TP_E_:TLP291-4(TP,E) U3
U 3 1 5E653CC1
P 5600 4500
F 0 "U3" H 5600 4865 50  0000 C CNN
F 1 "TLP291-4(TP,E)" H 5600 4774 50  0000 C CNN
F 2 "Parts:SOIC127P700X229-16N" H 5100 4100 50  0001 L BNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 5600 4500 50  0001 L BNN
	3    5600 4500
	1    0    0    -1  
$EndComp
Text HLabel 5300 2300 0    50   Input ~ 0
H_IN1
Text HLabel 5900 2500 2    50   Output ~ 0
H1_INH
Text HLabel 5900 3550 2    50   Output ~ 0
H2_INH
Text HLabel 5900 4600 2    50   Output ~ 0
H_IN
Text HLabel 5300 3350 0    50   Input ~ 0
H_IN2
Text HLabel 5300 4400 0    50   Input ~ 0
H_IN3
$EndSCHEMATC