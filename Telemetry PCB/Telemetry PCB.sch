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
L ADF7023-JBCPZ:ADF7023-JBCPZ U?
U 1 1 617CB260
P 5650 2700
F 0 "U?" H 5650 4370 50  0000 C CNN
F 1 "ADF7023-JBCPZ" H 5650 4279 50  0000 C CNN
F 2 "QFN50P500X500X80-33N" H 5650 2700 50  0001 L BNN
F 3 "" H 5650 2700 50  0001 L BNN
F 4 "51T1952" H 5650 2700 50  0001 L BNN "OC_NEWARK"
F 5 "LFCSP-32" H 5650 2700 50  0001 L BNN "PACKAGE"
F 6 "ADF7023-JBCPZ" H 5650 2700 50  0001 L BNN "MPN"
F 7 "1939406" H 5650 2700 50  0001 L BNN "OC_FARNELL"
F 8 "Analog Devices" H 5650 2700 50  0001 L BNN "SUPPLIER"
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1250
Text Label 4250 1700 2    50   ~ 0
SCLK
Text Label 4250 1800 2    50   ~ 0
~CS
Text Label 7050 2100 0    50   ~ 0
MOSI
Text Label 7050 2000 0    50   ~ 0
MISO
Wire Wire Line
	6950 2000 7050 2000
Wire Wire Line
	6950 2100 7050 2100
Text Label 7050 1800 0    50   ~ 0
IRQ
Wire Wire Line
	7050 1800 6950 1800
Wire Wire Line
	4250 1800 4350 1800
NoConn ~ 4350 2000
NoConn ~ 4350 2100
$Comp
L power:GND #PWR?
U 1 1 617EA070
P 3050 4400
F 0 "#PWR?" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3055 4227 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 618014AB
P 4100 3800
F 0 "R?" V 4200 3800 50  0000 C CNN
F 1 "301" V 4300 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 3790 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61809362
P 3800 3950
F 0 "Y?" V 3750 3650 50  0000 L CNN
F 1 "26MHz" V 3850 3550 50  0000 L CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6180E69B
P 3800 4250
F 0 "C?" H 3915 4296 50  0000 L CNN
F 1 "20p" H 3915 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 4100 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6180EEF6
P 3350 4250
F 0 "C?" H 3465 4296 50  0000 L CNN
F 1 "20p" H 3465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4100 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3350 4100
$Comp
L power:GND #PWR?
U 1 1 6181055C
P 3800 4400
F 0 "#PWR?" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61810FCB
P 3350 4400
F 0 "#PWR?" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3355 4227 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61812C28
P 4250 4400
F 0 "#PWR?" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4400
Wire Wire Line
	4250 4100 4250 3900
Wire Wire Line
	4250 3900 4350 3900
NoConn ~ 6950 1400
NoConn ~ 6950 1500
NoConn ~ 6950 1600
NoConn ~ 6950 1700
Wire Wire Line
	4250 3800 4350 3800
Connection ~ 3800 4100
Wire Wire Line
	3800 3800 3950 3800
Wire Wire Line
	3800 4100 4250 4100
Wire Wire Line
	3800 3800 3350 3800
Connection ~ 3800 3800
Text Label 7050 2300 0    50   ~ 0
RFO2
Wire Wire Line
	6950 2300 7050 2300
Text Label 2950 3000 2    50   ~ 0
CREGRF2
Text Label 4250 2200 2    50   ~ 0
RFIO_1N
Wire Wire Line
	4350 2200 4250 2200
Wire Wire Line
	4350 2300 4250 2300
Text Label 4250 2300 2    50   ~ 0
RFIO_1P
Wire Wire Line
	4250 1700 4350 1700
Text Label 6000 5950 0    50   ~ 0
CREGRF2
Text Label 6000 6300 0    50   ~ 0
RFIO_1N
Text Label 6000 6100 0    50   ~ 0
RFIO_1P
Text Label 6000 7250 0    50   ~ 0
RFO2
Wire Wire Line
	2500 2800 3000 2800
Wire Wire Line
	2950 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2800
Connection ~ 3000 2800
$Comp
L Device:L L?
U 1 1 6187EEDB
P 5650 6650
F 0 "L?" H 5703 6696 50  0000 L CNN
F 1 "L" H 5703 6605 50  0000 L CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "~" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7250 6000 7250
Wire Wire Line
	5650 5950 6000 5950
$Comp
L Device:L L?
U 1 1 61888C67
P 5400 7250
F 0 "L?" V 5219 7250 50  0000 C CNN
F 1 "L" V 5310 7250 50  0000 C CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "~" H 5400 7250 50  0001 C CNN
	1    5400 7250
	0    1    1    0   
$EndComp
Connection ~ 5650 7250
$Comp
L Device:C C?
U 1 1 6188B4D9
P 5100 7250
F 0 "C?" V 4848 7250 50  0000 C CNN
F 1 "C" V 4939 7250 50  0000 C CNN
F 2 "" H 5138 7100 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6188E4F9
P 5100 6000
F 0 "C?" V 4848 6000 50  0000 C CNN
F 1 "C" V 4939 6000 50  0000 C CNN
F 2 "" H 5138 5850 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
	1    5100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 6188F4DD
P 5100 6400
F 0 "L?" V 4919 6400 50  0000 C CNN
F 1 "L" V 5010 6400 50  0000 C CNN
F 2 "" H 5100 6400 50  0001 C CNN
F 3 "~" H 5100 6400 50  0001 C CNN
	1    5100 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6000 5550 6100
Wire Wire Line
	5550 6100 6000 6100
Wire Wire Line
	5550 7250 5650 7250
Wire Wire Line
	4600 6000 4950 6000
Wire Wire Line
	5250 6000 5400 6000
Wire Wire Line
	4600 6400 4950 6400
Wire Wire Line
	5250 6400 5400 6400
Connection ~ 5400 6000
Wire Wire Line
	5400 6000 5550 6000
$Comp
L Device:L L?
U 1 1 618DEB0E
P 5100 5600
F 0 "L?" V 4919 5600 50  0000 C CNN
F 1 "L" V 5010 5600 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5600 5400 5600
Wire Wire Line
	5400 5600 5400 6000
$Comp
L Device:C C?
U 1 1 618E2C6D
P 4800 5600
F 0 "C?" V 4548 5600 50  0000 C CNN
F 1 "C" V 4639 5600 50  0000 C CNN
F 2 "" H 4838 5450 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
	1    4800 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E3BFD
P 4550 5600
F 0 "#PWR?" H 4550 5350 50  0001 C CNN
F 1 "GND" H 4555 5427 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4650 5600
Wire Wire Line
	4600 6000 4600 6200
Wire Wire Line
	4600 6200 4300 6200
Connection ~ 4600 6200
Wire Wire Line
	4600 6200 4600 6400
Wire Wire Line
	6000 6300 5550 6300
Wire Wire Line
	5550 6300 5550 6400
$Comp
L Device:C C?
U 1 1 6190F885
P 5100 6800
F 0 "C?" V 4848 6800 50  0000 C CNN
F 1 "C" V 4939 6800 50  0000 C CNN
F 2 "" H 5138 6650 50  0001 C CNN
F 3 "~" H 5100 6800 50  0001 C CNN
	1    5100 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6800 5400 6800
Wire Wire Line
	5400 6800 5400 6400
Connection ~ 5400 6400
Wire Wire Line
	5400 6400 5550 6400
$Comp
L power:GND #PWR?
U 1 1 61913C5A
P 4850 6800
F 0 "#PWR?" H 4850 6550 50  0001 C CNN
F 1 "GND" H 4855 6627 50  0000 C CNN
F 2 "" H 4850 6800 50  0001 C CNN
F 3 "" H 4850 6800 50  0001 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6800 4850 6800
Wire Wire Line
	4300 7250 4300 6200
Wire Wire Line
	4300 7250 4950 7250
Wire Wire Line
	5650 5950 5650 6500
Wire Wire Line
	5650 6800 5650 7250
Wire Notes Line
	4100 5250 4100 7450
Wire Notes Line
	4100 7450 5850 7450
Wire Notes Line
	5850 7450 5850 5250
Wire Notes Line
	5850 5250 4100 5250
Wire Notes Line
	10300 1250 10300 2850
Text Notes 8750 1200 0    50   ~ 0
MCU Connector
Wire Wire Line
	9250 2150 10000 2150
Wire Wire Line
	9250 2050 10000 2050
Wire Wire Line
	9250 1950 10000 1950
Text Label 10000 2250 0    50   ~ 0
IRQ
Text Label 10000 2050 0    50   ~ 0
SCLK
Text Label 10000 2150 0    50   ~ 0
MISO
Text Label 10000 1950 0    50   ~ 0
MOSI
Wire Wire Line
	9650 1850 10000 1850
Text Label 10000 1850 0    50   ~ 0
~CS
$Comp
L power:GND #PWR?
U 1 1 617D4D71
P 9400 2550
F 0 "#PWR?" H 9400 2300 50  0001 C CNN
F 1 "GND" H 9405 2377 50  0000 C CNN
F 2 "" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 617D4921
P 9650 1550
F 0 "#PWR?" H 9650 1400 50  0001 C CNN
F 1 "VDD" H 9667 1723 50  0000 C CNN
F 2 "" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
Connection ~ 9650 1850
$Comp
L Device:R_US R?
U 1 1 617D42F5
P 9650 1700
F 0 "R?" H 9582 1654 50  0000 R CNN
F 1 "100k" H 9582 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9690 1690 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1850 9650 1850
$Comp
L Device:R_US R?
U 1 1 617CF420
P 9700 2250
F 0 "R?" V 9800 2250 50  0000 C CNN
F 1 "1.1k" V 9900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 2240 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 617CD49F
P 9050 2050
F 0 "J?" H 9158 2431 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9158 2340 50  0000 C CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "~" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6200 3950 6200
Connection ~ 4300 6200
$Comp
L Device:L L?
U 1 1 619B3271
P 3800 6200
F 0 "L?" V 3619 6200 50  0000 C CNN
F 1 "L" V 3710 6200 50  0000 C CNN
F 2 "" H 3800 6200 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
	1    3800 6200
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 619B4A7A
P 3400 6200
F 0 "L?" V 3219 6200 50  0000 C CNN
F 1 "L" V 3310 6200 50  0000 C CNN
F 2 "" H 3400 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 619B54C6
P 3000 6200
F 0 "L?" V 2819 6200 50  0000 C CNN
F 1 "L" V 2910 6200 50  0000 C CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 619B5FA2
P 2600 6200
F 0 "L?" V 2419 6200 50  0000 C CNN
F 1 "L" V 2510 6200 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6200 2800 6200
Wire Wire Line
	3150 6200 3200 6200
Wire Wire Line
	3550 6200 3600 6200
$Comp
L Device:C C?
U 1 1 619C56BE
P 3600 6400
F 0 "C?" H 3715 6446 50  0000 L CNN
F 1 "C" H 3715 6355 50  0000 L CNN
F 2 "" H 3638 6250 50  0001 C CNN
F 3 "~" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619C660B
P 3200 6400
F 0 "C?" H 3315 6446 50  0000 L CNN
F 1 "C" H 3315 6355 50  0000 L CNN
F 2 "" H 3238 6250 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619C70E8
P 2800 6400
F 0 "C?" H 2915 6446 50  0000 L CNN
F 1 "C" H 2915 6355 50  0000 L CNN
F 2 "" H 2838 6250 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6250 2800 6200
Connection ~ 2800 6200
Wire Wire Line
	2800 6200 2850 6200
Wire Wire Line
	3200 6250 3200 6200
Connection ~ 3200 6200
Wire Wire Line
	3200 6200 3250 6200
Wire Wire Line
	3600 6250 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	3600 6200 3650 6200
$Comp
L power:GND #PWR?
U 1 1 619D0B65
P 2800 6550
F 0 "#PWR?" H 2800 6300 50  0001 C CNN
F 1 "GND" H 2805 6377 50  0000 C CNN
F 2 "" H 2800 6550 50  0001 C CNN
F 3 "" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D1046
P 3200 6550
F 0 "#PWR?" H 3200 6300 50  0001 C CNN
F 1 "GND" H 3205 6377 50  0000 C CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D1856
P 3600 6550
F 0 "#PWR?" H 3600 6300 50  0001 C CNN
F 1 "GND" H 3605 6377 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Notes Line
	10300 2850 8750 2850
Wire Notes Line
	8750 2850 8750 1250
Wire Notes Line
	8750 1250 10300 1250
Text Notes 4100 5200 0    50   ~ 0
PA/LNA Matching Circuit
Text Notes 2850 5900 0    50   ~ 0
Harmonic Filter
Text Notes 1300 5900 0    50   ~ 0
Antenna Connection
$Comp
L Device:R_US R?
U 1 1 617FD308
P 3050 4250
F 0 "R?" H 2850 4300 50  0000 L CNN
F 1 "36k" H 2800 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3090 4240 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CE05CC
P 3700 1650
F 0 "C?" H 3815 1696 50  0000 L CNN
F 1 "0.1u" H 3815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1500 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 4350 1500
Wire Wire Line
	3250 1400 3250 1500
$Comp
L Device:C C?
U 1 1 61CF248D
P 3250 1650
F 0 "C?" H 3365 1696 50  0000 L CNN
F 1 "0.1u" H 3365 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 1500 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 4350 1400
$Comp
L power:GND #PWR?
U 1 1 61D02B8B
P 3250 1800
F 0 "#PWR?" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3255 1627 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D03290
P 3700 1800
F 0 "#PWR?" H 3700 1550 50  0001 C CNN
F 1 "GND" H 3705 1627 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Connection ~ 3250 1400
Wire Wire Line
	3700 1250 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	9250 2250 9400 2250
$Comp
L Device:C C?
U 1 1 617D24A5
P 9400 2400
F 0 "C?" H 9500 2350 50  0000 L CNN
F 1 "1.5n" H 9500 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 2250 50  0001 C CNN
F 3 "~" H 9400 2400 50  0001 C CNN
	1    9400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 2250 10000 2250
Wire Wire Line
	9550 2250 9400 2250
Connection ~ 9400 2250
Wire Wire Line
	1700 2600 4350 2600
Wire Wire Line
	2100 2700 4350 2700
Wire Wire Line
	3000 2800 4350 2800
Wire Wire Line
	3050 2900 4350 2900
Wire Wire Line
	4350 3200 4300 3200
Wire Wire Line
	4300 3200 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4350 2500
Wire Wire Line
	1300 2500 4300 2500
Wire Wire Line
	3450 3000 4250 3000
Wire Wire Line
	4350 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4350 3000
$Comp
L Device:C C?
U 1 1 61DCF338
P 3900 3200
F 0 "C?" H 4015 3246 50  0000 L CNN
F 1 "150n" H 4015 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3050 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DD44F0
P 3900 3350
F 0 "#PWR?" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 3050 4100
Wire Wire Line
	1300 2500 1300 3000
Wire Wire Line
	1700 2600 1700 3000
Wire Wire Line
	2100 2700 2100 3000
Wire Wire Line
	2500 2800 2500 3000
Wire Wire Line
	3050 2900 3050 3000
$Comp
L Device:C C?
U 1 1 617E3458
P 3050 3150
F 0 "C?" H 3165 3196 50  0000 L CNN
F 1 "220n" H 3165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3000 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617E38E4
P 3050 3300
F 0 "#PWR?" H 3050 3050 50  0001 C CNN
F 1 "GND" H 3055 3127 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617E2404
P 3450 3150
F 0 "C?" H 3565 3196 50  0000 L CNN
F 1 "220n" H 3565 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 3000 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617E3ECF
P 3450 3300
F 0 "#PWR?" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6186C482
P 2500 3300
F 0 "#PWR?" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6186A223
P 2500 3150
F 0 "C?" H 2615 3196 50  0000 L CNN
F 1 "220n" H 2615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 3000 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617DDD91
P 2100 3300
F 0 "#PWR?" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2105 3127 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617DD863
P 1700 3300
F 0 "#PWR?" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617DD3EE
P 1300 3300
F 0 "#PWR?" H 1300 3050 50  0001 C CNN
F 1 "GND" H 1305 3127 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617D9DC1
P 1300 3150
F 0 "C?" H 1415 3196 50  0000 L CNN
F 1 "220n" H 1415 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 3000 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617D96E7
P 1700 3150
F 0 "C?" H 1815 3196 50  0000 L CNN
F 1 "220n" H 1815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 3000 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617D9066
P 2100 3150
F 0 "C?" H 2215 3196 50  0000 L CNN
F 1 "220n" H 2215 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3000 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 3100
Wire Wire Line
	4200 3100 4350 3100
$Comp
L power:+3.3V #PWR?
U 1 1 61E881D5
P 3250 1250
F 0 "#PWR?" H 3250 1100 50  0001 C CNN
F 1 "+3.3V" H 3265 1423 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61E888A2
P 3700 1250
F 0 "#PWR?" H 3700 1100 50  0001 C CNN
F 1 "+3.3V" H 3715 1423 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2500
NoConn ~ 4350 3700
Wire Wire Line
	3050 3600 4350 3600
$Comp
L power:GND #PWR?
U 1 1 6183335F
P 7200 2800
F 0 "#PWR?" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7205 2627 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2500
$Comp
L Device:C C?
U 1 1 618316E1
P 7200 2650
F 0 "C?" H 7315 2696 50  0000 L CNN
F 1 "220n" H 7315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 2500 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 7200 2400
$Comp
L Device:C C?
U 1 1 619B68C0
P 2200 6200
F 0 "C?" V 1948 6200 50  0000 C CNN
F 1 "C" V 2039 6200 50  0000 C CNN
F 2 "" H 2238 6050 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
	1    2200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6200 2450 6200
$Comp
L power:GND #PWR?
U 1 1 61D3DA29
P 1900 6300
F 0 "#PWR?" H 1900 6050 50  0001 C CNN
F 1 "GND" H 1905 6127 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L CON-SMA-EDGE-S:CON-SMA-EDGE-S J?
U 1 1 61D52352
P 1700 6300
F 0 "J?" H 1692 6607 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 1692 6516 50  0000 C CNN
F 2 "RFSOLUTIONS_CON-SMA-EDGE-S" H 1700 6300 50  0001 L BNN
F 3 "" H 1700 6300 50  0001 L BNN
F 4 "RF Solutions" H 1700 6300 50  0001 L BNN "MANUFACTURER"
F 5 "1" H 1700 6300 50  0001 L BNN "PARTREV"
F 6 "6.35mm" H 1700 6300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 1700 6300 50  0001 L BNN "STANDARD"
	1    1700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 2050 6200
Wire Wire Line
	1800 6300 1900 6300
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61D6C5B8
P 9050 3800
F 0 "J?" H 9158 3981 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9158 3890 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "~" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61D96F2E
P 9650 3750
F 0 "#PWR?" H 9650 3600 50  0001 C CNN
F 1 "+3.3V" H 9665 3923 50  0000 C CNN
F 2 "" H 9650 3750 50  0001 C CNN
F 3 "" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D97AD3
P 9650 3950
F 0 "#PWR?" H 9650 3700 50  0001 C CNN
F 1 "GND" H 9655 3777 50  0000 C CNN
F 2 "" H 9650 3950 50  0001 C CNN
F 3 "" H 9650 3950 50  0001 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3800 9650 3750
Wire Wire Line
	9250 3800 9650 3800
Wire Wire Line
	9250 3900 9650 3900
Wire Wire Line
	9650 3900 9650 3950
Wire Notes Line
	8750 4300 8750 3400
Wire Notes Line
	8750 3400 9900 3400
Wire Notes Line
	9900 3400 9900 4300
Wire Notes Line
	9900 4300 8750 4300
Text Notes 8750 3350 0    50   ~ 0
Power Connector
Wire Wire Line
	3900 3050 4200 3050
$EndSCHEMATC
