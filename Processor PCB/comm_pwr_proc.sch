EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Processor-Power Board"
Date ""
Rev "0.0.1a"
Comp "Astrojays Rocketry Team @ JHU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATSAMD21G:ATSAMD21G18A-AU U?
U 1 1 5E4EFF8E
P 5900 4000
F 0 "U?" H 6550 2150 50  0000 C CNN
F 1 "ATSAMD21G17A-AU" H 6550 2050 50  0000 C CNN
F 2 "QFP50P900X900X120-48N" H 5900 4600 50  0001 L BNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 5900 4000 50  0001 L BNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E4EFF94
P 4400 5600
F 0 "J?" H 4450 6017 50  0000 C CNN
F 1 "CORTEX_DEBUG" H 4450 5926 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4400 5600 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4EFF9A
P 4100 5300
F 0 "#PWR?" H 4100 5150 50  0001 C CNN
F 1 "+3V3" H 4115 5473 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5300 4100 5400
$Comp
L power:GND #PWR?
U 1 1 5E4EFFA1
P 4100 5950
F 0 "#PWR?" H 4100 5700 50  0001 C CNN
F 1 "GND" H 4105 5777 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5400 4200 5400
Wire Wire Line
	4100 5500 4100 5600
Wire Wire Line
	4100 5500 4200 5500
Wire Wire Line
	4100 5600 4200 5600
Connection ~ 4100 5600
Text Label 4900 6050 1    50   ~ 0
RST1
NoConn ~ 4200 5700
NoConn ~ 4700 5600
NoConn ~ 4700 5700
Text Label 4550 3550 2    50   ~ 0
UART1_RX
Wire Wire Line
	6700 3100 6600 3100
Wire Wire Line
	6700 3200 6600 3200
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5100 4700 5200 4700
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	6700 3400 6600 3400
Wire Wire Line
	6700 3300 6600 3300
Wire Wire Line
	5850 5800 5950 5800
$Comp
L power:GND #PWR?
U 1 1 5E4EFFDD
P 5850 5900
F 0 "#PWR?" H 5850 5650 50  0001 C CNN
F 1 "GND" H 5800 5750 50  0000 C CNN
F 2 "" H 5850 5900 50  0001 C CNN
F 3 "" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4EFFE3
P 5400 2000
F 0 "C?" V 5250 2100 50  0000 C CNN
F 1 "0.1u" V 5350 2150 50  0000 C CNN
F 2 "" H 5438 1850 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E4EFFE9
P 5150 2100
F 0 "#PWR?" H 5150 1850 50  0001 C CNN
F 1 "GNDA" H 5155 1927 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4EFFEF
P 6300 1750
F 0 "C?" V 6150 1900 50  0000 C CNN
F 1 "0.1u" V 6250 1900 50  0000 C CNN
F 2 "" H 6338 1600 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4EFFF5
P 6300 2000
F 0 "C?" V 6150 2150 50  0000 C CNN
F 1 "0.1u" V 6250 2150 50  0000 C CNN
F 2 "" H 6338 1850 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4EFFFB
P 6600 2200
F 0 "C?" V 6450 2350 50  0000 C CNN
F 1 "1u" V 6550 2350 50  0000 C CNN
F 2 "" H 6638 2050 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F0001
P 6300 1500
F 0 "C?" V 6150 1650 50  0000 C CNN
F 1 "0.1u" V 6250 1650 50  0000 C CNN
F 2 "" H 6338 1350 50  0001 C CNN
F 3 "~" H 6300 1500 50  0001 C CNN
	1    6300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F0007
P 6850 1350
F 0 "C?" H 6650 1400 50  0000 C CNN
F 1 "10u" H 6650 1300 50  0000 C CNN
F 2 "" H 6888 1200 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F000D
P 6850 2200
F 0 "#PWR?" H 6850 1950 50  0001 C CNN
F 1 "GND" H 6855 2027 50  0000 C CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E4F0013
P 5950 5900
F 0 "#PWR?" H 5950 5650 50  0001 C CNN
F 1 "GNDA" H 6000 5750 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5800 5950 5900
Connection ~ 5950 5800
$Comp
L Device:R_US R?
U 1 1 5E4F001B
P 5050 6050
F 0 "R?" H 5118 6096 50  0000 L CNN
F 1 "10k" H 5118 6005 50  0000 L CNN
F 2 "" V 5090 6040 50  0001 C CNN
F 3 "~" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4F0021
P 5050 5900
F 0 "#PWR?" H 5050 5750 50  0001 C CNN
F 1 "+3V3" H 5065 6073 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E4F002C
P 4500 6400
F 0 "SW?" V 4546 6352 50  0000 R CNN
F 1 "RESET" V 4455 6352 50  0000 R CNN
F 2 "" H 4500 6600 50  0001 C CNN
F 3 "~" H 4500 6600 50  0001 C CNN
	1    4500 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F0032
P 5050 6450
F 0 "C?" H 5165 6496 50  0000 L CNN
F 1 "0.1u" H 5165 6405 50  0000 L CNN
F 2 "" H 5088 6300 50  0001 C CNN
F 3 "~" H 5050 6450 50  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E4F0038
P 4700 6200
F 0 "R?" V 4495 6200 50  0000 C CNN
F 1 "330" V 4586 6200 50  0000 C CNN
F 2 "" V 4740 6190 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
	1    4700 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6200 4550 6200
Wire Wire Line
	5050 6200 5050 6300
Wire Wire Line
	4500 6600 5050 6600
$Comp
L power:GND #PWR?
U 1 1 5E4F0045
P 5050 6600
F 0 "#PWR?" H 5050 6350 50  0001 C CNN
F 1 "GND" H 5055 6427 50  0000 C CNN
F 2 "" H 5050 6600 50  0001 C CNN
F 3 "" H 5050 6600 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5800 5850 5900
Connection ~ 5850 5800
$Comp
L Device:C C?
U 1 1 5E4F004E
P 5400 1500
F 0 "C?" V 5350 1650 50  0000 C CNN
F 1 "10u" V 5250 1650 50  0000 C CNN
F 2 "" H 5438 1350 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E4F0054
P 5700 1050
F 0 "L?" H 5750 1100 50  0000 L CNN
F 1 "10u" H 5750 1000 50  0000 L CNN
F 2 "" H 5700 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4F005A
P 5700 900
F 0 "#PWR?" H 5700 750 50  0001 C CNN
F 1 "+3V3" H 5715 1073 50  0000 C CNN
F 2 "" H 5700 900 50  0001 C CNN
F 3 "" H 5700 900 50  0001 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F0060
P 3100 3100
F 0 "#PWR?" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F0066
P 2850 2500
F 0 "C?" V 2598 2500 50  0000 C CNN
F 1 "0.1u" V 2689 2500 50  0000 C CNN
F 2 "" H 2888 2350 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F006C
P 2700 2550
F 0 "#PWR?" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2705 2377 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2700 2550
Wire Wire Line
	3000 2500 3100 2500
$Comp
L Device:C C?
U 1 1 5E4F0074
P 3350 2950
F 0 "C?" H 3350 2850 50  0000 L CNN
F 1 "4.7u" H 3350 2750 50  0000 L CNN
F 2 "" H 3388 2800 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3350 2800
Wire Wire Line
	3350 3100 3100 3100
Connection ~ 3350 2800
$Comp
L power:GND #PWR?
U 1 1 5E4F0083
P 4650 3200
F 0 "#PWR?" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4655 3027 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F008B
P 4650 2650
F 0 "C?" H 4600 2450 50  0000 R CNN
F 1 "0.1u" H 4600 2550 50  0000 R CNN
F 2 "" H 4688 2500 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F0091
P 4450 2500
F 0 "#PWR?" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4455 2327 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LT1790-2.5 U?
U 1 1 5E4F00C9
P 3100 2800
F 0 "U?" H 2951 2846 50  0000 R CNN
F 1 "LT1790-2.5" H 2951 2755 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3100 2400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1790fc.pdf" H 2950 3050 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Connection ~ 3100 3100
Wire Wire Line
	6750 2200 6850 2200
Wire Wire Line
	6100 2200 6450 2200
Wire Wire Line
	6850 2000 6850 2200
Wire Wire Line
	6450 2000 6850 2000
Wire Wire Line
	6850 1500 6850 1750
Wire Wire Line
	6450 1500 6850 1500
Connection ~ 6850 2000
Wire Wire Line
	6450 1750 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 6850 2000
Wire Wire Line
	6150 1500 5800 1500
Wire Wire Line
	5800 1500 5800 2200
Wire Wire Line
	6150 1750 5900 1750
Wire Wire Line
	5900 1750 5900 2200
Wire Wire Line
	6150 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2200
Connection ~ 6850 1500
Connection ~ 6850 2200
Wire Wire Line
	5700 2000 5550 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 5700 2200
Wire Wire Line
	5250 2000 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5150 2100
Wire Wire Line
	5800 1500 5800 1200
Wire Wire Line
	5700 1200 5800 1200
Connection ~ 5800 1500
Connection ~ 5800 1200
Wire Wire Line
	5800 1200 5900 1200
Wire Wire Line
	5900 1750 5900 1200
Connection ~ 5900 1750
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 6000 1200
Wire Wire Line
	6000 2000 6000 1200
Connection ~ 6000 2000
Connection ~ 6000 1200
Wire Wire Line
	6000 1200 6850 1200
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5100 3200 5200 3200
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	5100 3400 5200 3400
Text HLabel 5100 3100 0    50   Input ~ 0
5V_I-
Text HLabel 5100 3300 0    50   Input ~ 0
5V_V+
Text HLabel 5100 3200 0    50   Input ~ 0
5V_V-
Text HLabel 5100 3400 0    50   Input ~ 0
5V_I+
Text HLabel 5100 3700 0    50   Input ~ 0
SPI1_MISO
Text HLabel 6700 3100 2    50   Output ~ 0
SPI1_MOSI
Text HLabel 6700 3200 2    50   Output ~ 0
SPI1_CLK
Connection ~ 5050 6200
Connection ~ 5050 6600
Wire Wire Line
	4700 5400 5200 5400
Wire Wire Line
	4900 5600 4900 5800
Wire Wire Line
	4900 5600 5200 5600
Wire Wire Line
	4700 5800 4900 5800
Wire Wire Line
	4900 5500 4900 5300
Wire Wire Line
	4700 5500 4900 5500
Wire Wire Line
	4900 5300 5200 5300
Text Notes 4350 6750 0    50   ~ 0
Manual RESET
$Comp
L power:GND #PWR?
U 1 1 5E4F57C8
P 3450 4400
F 0 "#PWR?" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5740C3
P 3850 4150
F 0 "#PWR?" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3855 3977 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5E57504A
P 4150 4150
F 0 "Y?" V 4000 3950 50  0000 L CNN
F 1 "12Mhz" V 4000 4200 50  0000 L CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E59DDB4
P 3700 3900
F 0 "C?" V 3550 3800 50  0000 C CNN
F 1 "22p" V 3650 3750 50  0000 C CNN
F 2 "" H 3738 3750 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5A980B
P 3700 4400
F 0 "C?" V 3550 4300 50  0000 C CNN
F 1 "22p" V 3650 4250 50  0000 C CNN
F 2 "" H 3738 4250 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3900 3450 3900
Wire Wire Line
	3450 4400 3550 4400
Text Label 4550 3450 2    50   ~ 0
UART1_TX
Wire Wire Line
	4200 3350 4100 3350
Wire Wire Line
	4200 3650 4100 3650
$Comp
L power:GND #PWR?
U 1 1 5E4EFFC6
P 4200 3650
F 0 "#PWR?" H 4200 3400 50  0001 C CNN
F 1 "GND" H 4205 3477 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4EFFC0
P 4200 3350
F 0 "#PWR?" H 4200 3200 50  0001 C CNN
F 1 "+3V3" H 4215 3523 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E4EFFB8
P 3900 3450
F 0 "J?" H 4008 3731 50  0000 C CNN
F 1 "UART2" H 4008 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E5316F9
P 5700 1350
F 0 "FB?" H 5450 1450 50  0000 L CNN
F 1 "220@100Mhz" H 5100 1350 50  0000 L CNN
F 2 "" V 5630 1350 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 5700 1250
Connection ~ 5700 1200
Text Notes 5600 1200 2    50   ~ 0
Bead must have >=50ohms@20 Mhz\nand >=220 ohms@100Mhz
Text HLabel 5100 4700 0    50   Output ~ 0
I2C1_SDA
Text HLabel 5100 4800 0    50   BiDi ~ 0
I2C1_SCL
Text HLabel 5100 2700 0    50   Input ~ 0
12V_I-
Text HLabel 6700 2800 2    50   Input ~ 0
12V_V+
Text HLabel 6700 2700 2    50   Input ~ 0
12V_I+
Text HLabel 5100 3000 0    50   Input ~ 0
12V_V-
Wire Wire Line
	6600 2700 6700 2700
Wire Wire Line
	6600 2800 6700 2800
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5100 4200 5200 4200
Text HLabel 5100 4100 0    50   Output ~ 0
I2C2_SDA
Text HLabel 5100 4200 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	4650 4000 5200 4000
Wire Wire Line
	4750 3500 5200 3500
Wire Wire Line
	4650 3600 5200 3600
Text HLabel 6700 3300 2    50   Output ~ 0
RFM_RST
Text HLabel 6700 3400 2    50   BiDi ~ 0
RFM_DIO
Text HLabel 5100 3800 0    50   Output ~ 0
SPI1_CS
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	4750 3500 4750 3450
Wire Wire Line
	4650 3600 4650 3550
Wire Wire Line
	5200 2500 5000 2500
Wire Wire Line
	5200 2900 4650 2900
Wire Wire Line
	5700 1450 5700 1500
Wire Wire Line
	5550 1500 5700 1500
Connection ~ 5700 1500
Wire Wire Line
	5700 1500 5700 2000
Wire Wire Line
	5250 1500 5150 1500
Wire Wire Line
	5150 1500 5150 2000
Wire Wire Line
	4100 5600 4100 5950
NoConn ~ 4200 5800
$Comp
L Device:LED D?
U 1 1 5E5463A8
P 7900 2550
F 0 "D?" V 7939 2432 50  0000 R CNN
F 1 "G_READY" V 7848 2432 50  0000 R CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5473CB
P 7900 2250
F 0 "R?" H 7968 2296 50  0000 L CNN
F 1 "220" H 7968 2205 50  0000 L CNN
F 2 "" V 7940 2240 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E547F63
P 7800 2900
F 0 "Q?" H 8004 2946 50  0000 L CNN
F 1 "BSS138" H 8004 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7800 2900 50  0001 L CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E552459
P 7900 3200
F 0 "#PWR?" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7905 3027 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E552E5E
P 7900 2100
F 0 "#PWR?" H 7900 1950 50  0001 C CNN
F 1 "+3V3" H 7915 2273 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E553CE6
P 7550 3050
F 0 "R?" H 7618 3096 50  0000 L CNN
F 1 "1M" H 7618 3005 50  0000 L CNN
F 2 "" V 7590 3040 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5547A1
P 7350 2900
F 0 "R?" V 7145 2900 50  0000 C CNN
F 1 "1k" V 7236 2900 50  0000 C CNN
F 2 "" V 7390 2890 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2900 6600 2900
Wire Wire Line
	7500 2900 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 2900 7600 2900
Wire Wire Line
	7900 3100 7900 3200
$Comp
L power:GND #PWR?
U 1 1 5E569D4E
P 7550 3200
F 0 "#PWR?" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7555 3027 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E57A443
P 8650 3150
F 0 "D?" V 8689 3032 50  0000 R CNN
F 1 "R_ALERT" V 8598 3032 50  0000 R CNN
F 2 "" H 8650 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E57A449
P 8650 2850
F 0 "R?" H 8718 2896 50  0000 L CNN
F 1 "220" H 8718 2805 50  0000 L CNN
F 2 "" V 8690 2840 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E57A44F
P 8550 3500
F 0 "Q?" H 8754 3546 50  0000 L CNN
F 1 "BSS138" H 8754 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8550 3500 50  0001 L CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E57A455
P 8650 3800
F 0 "#PWR?" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8655 3627 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E57A45B
P 8650 2700
F 0 "#PWR?" H 8650 2550 50  0001 C CNN
F 1 "+3V3" H 8665 2873 50  0000 C CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E57A461
P 8300 3650
F 0 "R?" H 8368 3696 50  0000 L CNN
F 1 "1M" H 8368 3605 50  0000 L CNN
F 2 "" V 8340 3640 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E57A467
P 8100 3500
F 0 "R?" V 7895 3500 50  0000 C CNN
F 1 "1k" V 7986 3500 50  0000 C CNN
F 2 "" V 8140 3490 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3500 8300 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8350 3500
Wire Wire Line
	8650 3700 8650 3800
$Comp
L power:GND #PWR?
U 1 1 5E57A471
P 8300 3800
F 0 "#PWR?" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3500
Wire Wire Line
	3850 3900 4150 3900
Wire Wire Line
	3850 4400 4150 4400
Wire Wire Line
	4650 4000 4650 4400
Wire Wire Line
	4150 4000 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 5200 3900
Wire Wire Line
	4150 4300 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4650 4400
Wire Wire Line
	3450 3900 3450 4400
Connection ~ 3450 4400
$Comp
L power:GND #PWR?
U 1 1 5E57896F
P 4450 4150
F 0 "#PWR?" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4455 3977 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4350 4150
Wire Wire Line
	3950 4150 3850 4150
Wire Wire Line
	4900 2600 5200 2600
$Comp
L Device:C C?
U 1 1 5E4F007D
P 4650 3050
F 0 "C?" H 4450 3000 50  0000 L CNN
F 1 "0.1u" H 4450 2900 50  0000 L CNN
F 2 "" H 4688 2900 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 5200 2800
Wire Wire Line
	4450 2500 4650 2500
Wire Wire Line
	4100 3450 4750 3450
Wire Wire Line
	4100 3550 4650 3550
Wire Wire Line
	3350 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2900
Connection ~ 4650 2900
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4900 2350
Wire Wire Line
	4000 2350 4000 2050
Wire Wire Line
	4000 2350 4050 2350
Connection ~ 4000 2350
Connection ~ 4500 2050
Wire Wire Line
	4350 2050 4500 2050
Wire Wire Line
	4350 2350 4500 2350
$Comp
L power:GND #PWR?
U 1 1 5E6B1531
P 4000 2350
F 0 "#PWR?" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4000 2050
$Comp
L Device:C C?
U 1 1 5E660AB5
P 4200 2350
F 0 "C?" V 4050 2450 50  0000 C CNN
F 1 "C" V 4150 2450 50  0000 C CNN
F 2 "" H 4238 2200 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E65FF42
P 4200 2050
F 0 "C?" V 3948 2050 50  0000 C CNN
F 1 "C" V 4039 2050 50  0000 C CNN
F 2 "" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E65EC17
P 4500 2200
F 0 "Y?" V 4546 2069 50  0000 R CNN
F 1 "32.768kHz" V 4455 2069 50  0000 R CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2350 4900 2600
Wire Wire Line
	5000 2050 5000 2500
Wire Wire Line
	4500 2050 5000 2050
Text HLabel 5100 4900 0    50   Output ~ 0
~12V_PWR~
Text HLabel 5100 5000 0    50   Output ~ 0
~-3V3_PWR~
Text HLabel 5100 5100 0    50   Output ~ 0
~S_PWR~
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	5100 5100 5200 5100
Text HLabel 5100 4300 0    50   Output ~ 0
ECU_RST
Text HLabel 5100 4400 0    50   Output ~ 0
PI_RST
Wire Wire Line
	5100 4400 5200 4400
Wire Wire Line
	5200 4300 5100 4300
Wire Wire Line
	7950 3500 7200 3500
Wire Wire Line
	4850 6200 4900 6200
Wire Wire Line
	4900 5800 4900 6200
Connection ~ 4900 5800
Connection ~ 4900 6200
Wire Wire Line
	4900 6200 5050 6200
$EndSCHEMATC