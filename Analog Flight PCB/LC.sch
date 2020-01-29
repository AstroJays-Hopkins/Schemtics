EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
Title "Analog Sensor Interface"
Date "2020-01-29"
Rev "1.0f"
Comp "Astrojays Rocketry @ JHU"
Comment1 "PCB-S-H1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C59
U 1 1 5DE4B050
P 6500 2600
AR Path="/5DE40C57/5DE4B050" Ref="C59"  Part="1" 
AR Path="/5E236EB1/5DE4B050" Ref="C40"  Part="1" 
AR Path="/5E23868A/5DE4B050" Ref="C34"  Part="1" 
F 0 "C34" H 6615 2646 50  0000 L CNN
F 1 "1u" H 6615 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 2450 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5DE4BB79
P 5350 3400
AR Path="/5DE40C57/5DE4BB79" Ref="C56"  Part="1" 
AR Path="/5E236EB1/5DE4BB79" Ref="C37"  Part="1" 
AR Path="/5E23868A/5DE4BB79" Ref="C31"  Part="1" 
F 0 "C31" H 5465 3446 50  0000 L CNN
F 1 "0.1u" H 5465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 3250 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R44
U 1 1 5DE4C26D
P 5100 3250
AR Path="/5DE40C57/5DE4C26D" Ref="R44"  Part="1" 
AR Path="/5E236EB1/5DE4C26D" Ref="R31"  Part="1" 
AR Path="/5E23868A/5DE4C26D" Ref="R29"  Part="1" 
F 0 "R29" V 4895 3250 50  0000 C CNN
F 1 "47" V 4986 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 3240 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R45
U 1 1 5DE4CE39
P 5100 3550
AR Path="/5DE40C57/5DE4CE39" Ref="R45"  Part="1" 
AR Path="/5E236EB1/5DE4CE39" Ref="R32"  Part="1" 
AR Path="/5E23868A/5DE4CE39" Ref="R30"  Part="1" 
F 0 "R30" V 4895 3550 50  0000 C CNN
F 1 "47" V 4986 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 3540 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3250 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5250 3550 5350 3550
Wire Wire Line
	5350 3250 6300 3250
Wire Wire Line
	5650 3350 5650 3550
Wire Wire Line
	5650 3550 5350 3550
Wire Wire Line
	5650 3350 6300 3350
Connection ~ 5350 3550
$Comp
L Device:C C58
U 1 1 5DE503F9
P 5800 3600
AR Path="/5DE40C57/5DE503F9" Ref="C58"  Part="1" 
AR Path="/5E236EB1/5DE503F9" Ref="C39"  Part="1" 
AR Path="/5E23868A/5DE503F9" Ref="C33"  Part="1" 
F 0 "C33" H 5915 3646 50  0000 L CNN
F 1 "680p" H 5915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3450 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 6300 3450
$Comp
L power:GND #PWR093
U 1 1 5DE52EE5
P 7000 4400
AR Path="/5DE40C57/5DE52EE5" Ref="#PWR093"  Part="1" 
AR Path="/5E236EB1/5DE52EE5" Ref="#PWR065"  Part="1" 
AR Path="/5E23868A/5DE52EE5" Ref="#PWR059"  Part="1" 
F 0 "#PWR093" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7005 4227 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5DE531CB
P 6500 2750
AR Path="/5DE40C57/5DE531CB" Ref="#PWR092"  Part="1" 
AR Path="/5E236EB1/5DE531CB" Ref="#PWR064"  Part="1" 
AR Path="/5E23868A/5DE531CB" Ref="#PWR058"  Part="1" 
F 0 "#PWR092" H 6500 2500 50  0001 C CNN
F 1 "GND" H 6505 2577 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5DE552D7
P 5700 2600
AR Path="/5DE40C57/5DE552D7" Ref="C57"  Part="1" 
AR Path="/5E236EB1/5DE552D7" Ref="C38"  Part="1" 
AR Path="/5E23868A/5DE552D7" Ref="C32"  Part="1" 
F 0 "C32" H 5815 2646 50  0000 L CNN
F 1 "0.1u" H 5815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2450 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5DE5577C
P 5700 2750
AR Path="/5DE40C57/5DE5577C" Ref="#PWR091"  Part="1" 
AR Path="/5E236EB1/5DE5577C" Ref="#PWR063"  Part="1" 
AR Path="/5E23868A/5DE5577C" Ref="#PWR057"  Part="1" 
F 0 "#PWR091" H 5700 2500 50  0001 C CNN
F 1 "GND" H 5705 2577 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5DE56077
P 6850 4250
AR Path="/5DE40C57/5DE56077" Ref="C60"  Part="1" 
AR Path="/5E236EB1/5DE56077" Ref="C41"  Part="1" 
AR Path="/5E23868A/5DE56077" Ref="C35"  Part="1" 
F 0 "C35" H 6600 4300 50  0000 L CNN
F 1 "0.1u" H 6600 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4100 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Connection ~ 7000 4400
Wire Wire Line
	7700 3750 8250 3750
NoConn ~ 7700 3250
NoConn ~ 7700 3350
$Comp
L power:+5V #PWR094
U 1 1 5DE61B53
P 7350 2450
AR Path="/5DE40C57/5DE61B53" Ref="#PWR094"  Part="1" 
AR Path="/5E236EB1/5DE61B53" Ref="#PWR066"  Part="1" 
AR Path="/5E23868A/5DE61B53" Ref="#PWR060"  Part="1" 
F 0 "#PWR094" H 7350 2300 50  0001 C CNN
F 1 "+5V" H 7365 2623 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Text HLabel 8250 3750 2    50   Input ~ 0
SCL
Text HLabel 8250 3850 2    50   BiDi ~ 0
SDA
Wire Wire Line
	7700 3850 8250 3850
$Comp
L power:GND #PWR095
U 1 1 5DE5F81B
P 7350 2750
AR Path="/5DE40C57/5DE5F81B" Ref="#PWR095"  Part="1" 
AR Path="/5E236EB1/5DE5F81B" Ref="#PWR067"  Part="1" 
AR Path="/5E23868A/5DE5F81B" Ref="#PWR061"  Part="1" 
F 0 "#PWR095" H 7350 2500 50  0001 C CNN
F 1 "GND" H 7355 2577 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L Components:NAU7802SGI U?
U 1 1 5DE4A486
P 7000 3650
AR Path="/5DE4A486" Ref="U?"  Part="1" 
AR Path="/5DE40C57/5DE4A486" Ref="U4"  Part="1" 
AR Path="/5E236EB1/5DE4A486" Ref="U5"  Part="1" 
AR Path="/5E23868A/5DE4A486" Ref="U6"  Part="1" 
F 0 "U6" H 7000 3800 50  0000 C CNN
F 1 "NAU7802SGI" H 7000 3700 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7000 3800 50  0001 C CNN
F 3 "http://www.nuvoton.com/hq/resource-download.jsp?tp_GUID=DA00-NAU7802" H 7000 3800 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5DE5F469
P 7350 2600
AR Path="/5DE40C57/5DE5F469" Ref="C61"  Part="1" 
AR Path="/5E236EB1/5DE5F469" Ref="C42"  Part="1" 
AR Path="/5E23868A/5DE5F469" Ref="C36"  Part="1" 
F 0 "C36" H 7465 2646 50  0000 L CNN
F 1 "1u" H 7465 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 2450 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4850 3550
Wire Wire Line
	4650 2450 5700 2450
Wire Wire Line
	4650 2450 4650 3050
Connection ~ 5700 2450
Wire Wire Line
	6250 2450 6250 3750
Wire Wire Line
	6150 3750 6150 3550
Wire Wire Line
	6150 3550 6300 3550
Wire Wire Line
	5800 3750 6150 3750
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5E0AE106
P 3900 3250
AR Path="/5DE40C57/5E0AE106" Ref="J5"  Part="1" 
AR Path="/5E236EB1/5E0AE106" Ref="J6"  Part="1" 
AR Path="/5E23868A/5E0AE106" Ref="J7"  Part="1" 
F 0 "J7" H 4008 3631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4008 3540 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5E0B1E30
P 4200 3550
AR Path="/5DE40C57/5E0B1E30" Ref="#PWR090"  Part="1" 
AR Path="/5E236EB1/5E0B1E30" Ref="#PWR062"  Part="1" 
AR Path="/5E23868A/5E0B1E30" Ref="#PWR056"  Part="1" 
F 0 "#PWR090" H 4200 3300 50  0001 C CNN
F 1 "GND" H 4205 3377 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4650 3050
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3350
Wire Wire Line
	4100 3450 4850 3450
Wire Wire Line
	4100 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 4200 3550
Text Notes 4400 2400 0    50   ~ 0
Note: The NAU7802 outputs its own analog voltage reference \n(via programmable LDO) when configured to do so \nvia I2C command. Ensure this is enabled when using\nthis board
Wire Wire Line
	6850 4400 7000 4400
Wire Wire Line
	6850 4050 6850 4100
Connection ~ 6850 4400
Wire Wire Line
	7000 4050 7000 4400
Wire Wire Line
	6300 3850 6300 4400
Wire Wire Line
	6300 4400 6850 4400
Wire Wire Line
	7150 4400 7000 4400
Wire Wire Line
	7150 4050 7150 4400
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6850 2450
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E7DC028
P 6850 2450
AR Path="/5DE40C57/5E7DC028" Ref="#FLG04"  Part="1" 
AR Path="/5E23868A/5E7DC028" Ref="#FLG02"  Part="1" 
AR Path="/5E236EB1/5E7DC028" Ref="#FLG03"  Part="1" 
F 0 "#FLG04" H 6850 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 6850 2578 50  0000 L CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7350 2450
Connection ~ 7350 2450
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 6500 2450
Wire Wire Line
	6250 3750 6300 3750
Wire Wire Line
	5700 2450 6250 2450
Wire Wire Line
	6850 2450 6850 3050
Connection ~ 6850 2450
Wire Wire Line
	7150 2450 7150 3050
Wire Wire Line
	4100 3250 4950 3250
Wire Wire Line
	4850 3450 4850 3550
Text HLabel 8250 3550 2    50   Output ~ 0
DRDY
Wire Wire Line
	7700 3550 8250 3550
$EndSCHEMATC
