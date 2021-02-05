EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Interface_Ethernet:DP83848C U3
U 1 1 601A03D3
P 6850 3250
F 0 "U3" H 6400 5000 50  0000 C CNN
F 1 "DP83848C" H 6450 4850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7850 1700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/dp83848c.pdf" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Wuerth_7499010121A J1
U 1 1 601B5366
P 3100 2200
F 0 "J1" H 2571 2246 50  0000 R CNN
F 1 "Wuerth_7499010121A" H 2571 2155 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Wuerth_7499010121A_Horizontal" H 3100 1450 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7499010121A.pdf" H 2685 1965 50  0001 L TNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Text HLabel 5850 1950 0    50   Input ~ 0
TXD_0
Text HLabel 5850 2050 0    50   Input ~ 0
TXD_1
Text HLabel 5850 2150 0    50   Input ~ 0
TXD_2
Text HLabel 5850 2250 0    50   Input ~ 0
TXD_3
Text HLabel 5850 2350 0    50   Input ~ 0
TX_CLK
Text HLabel 5850 2450 0    50   Input ~ 0
TX_EN
Text HLabel 5850 2650 0    50   Input ~ 0
RXD_0
Text HLabel 5850 2750 0    50   Input ~ 0
RXD_1
Text HLabel 5850 2850 0    50   Input ~ 0
RXD_2
Text HLabel 5850 2950 0    50   Input ~ 0
RXD_3
Text HLabel 5850 3050 0    50   Input ~ 0
RX_CLK
Text HLabel 5850 3150 0    50   Input ~ 0
RX_ER
Text HLabel 5850 3250 0    50   Input ~ 0
RX_DV
Text HLabel 5850 3750 0    50   Input ~ 0
MDIO
Text HLabel 5850 3650 0    50   Input ~ 0
MDC
Text HLabel 5850 3950 0    50   Input ~ 0
ETH_RESET_N
Text Label 3700 1900 0    50   ~ 0
TD_P
Text Label 3700 2100 0    50   ~ 0
TD_N
Text Label 3700 2300 0    50   ~ 0
RD_P
Text Label 3700 2500 0    50   ~ 0
RD_N
Text Label 3700 2400 0    50   ~ 0
RCT
Text Label 3700 2000 0    50   ~ 0
TCT
$Comp
L Device:Crystal_GND24 Y?
U 1 1 603F557C
P 5000 4650
F 0 "Y?" H 4250 4750 50  0000 L CNN
F 1 "25MHz" H 4200 4600 50  0000 L CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Text Label 8700 1650 0    50   ~ 0
TD_P
Text Label 8750 2350 0    50   ~ 0
TD_N
Text Label 8200 2650 0    50   ~ 0
RD_P
Text Label 8200 2850 0    50   ~ 0
RD_N
Text Label 4850 1850 2    50   ~ 0
RCT
Text Label 4450 1850 2    50   ~ 0
TCT
Text Label 7850 3650 0    50   ~ 0
LED_YELLOW
Text Label 7850 3450 0    50   ~ 0
LED_GREEN
Text Label 2900 1000 0    50   ~ 0
LED_YELLOW
Text Label 3200 1100 0    50   ~ 0
LED_GREEN
Wire Wire Line
	2900 1600 2900 1000
Wire Wire Line
	3200 1600 3200 1100
$Comp
L Device:R R?
U 1 1 60426F43
P 8100 4050
F 0 "R?" V 8200 4250 50  0000 C CNN
F 1 "4.87K" V 8200 4050 50  0000 C CNN
F 2 "" V 8030 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3850 9050 3850
Wire Wire Line
	9050 3850 9050 3750
$Comp
L Device:R R?
U 1 1 60431953
P 9050 3600
F 0 "R?" H 8850 3650 50  0000 L CNN
F 1 "2.2K" H 8800 3550 50  0000 L CNN
F 2 "" V 8980 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60432320
P 9200 3600
F 0 "R?" H 9270 3646 50  0000 L CNN
F 1 "2.2K" H 9270 3555 50  0000 L CNN
F 2 "" V 9130 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3950 9200 3950
Wire Wire Line
	9200 3950 9200 3750
Wire Wire Line
	6750 1650 6850 1650
Text HLabel 5850 4050 0    50   Input ~ 0
ETH_PWR_DOWN
$Comp
L Device:R R?
U 1 1 60447515
P 2650 1500
F 0 "R?" V 2443 1500 50  0000 C CNN
F 1 "R" V 2534 1500 50  0000 C CNN
F 2 "" V 2580 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60448348
P 3550 1500
F 0 "R?" V 3343 1500 50  0000 C CNN
F 1 "R" V 3434 1500 50  0000 C CNN
F 2 "" V 3480 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1600 3300 1500
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	3000 1600 3000 1500
Wire Wire Line
	3000 1500 2800 1500
Wire Wire Line
	5250 4450 5250 4950
Wire Wire Line
	5250 4950 5000 4950
Wire Wire Line
	5000 4950 5000 4850
$Comp
L power:GND #PWR?
U 1 1 61275BF5
P 5000 5050
F 0 "#PWR?" H 5000 4800 50  0001 C CNN
F 1 "GND" H 5005 4877 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6127676A
P 5400 4800
F 0 "C?" H 5515 4846 50  0000 L CNN
F 1 "C" H 5515 4755 50  0000 L CNN
F 2 "" H 5438 4650 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4650 5400 4650
Wire Wire Line
	5000 4950 5000 5050
Connection ~ 5000 4950
Wire Wire Line
	5250 4950 5400 4950
Connection ~ 5250 4950
$Comp
L Device:C C?
U 1 1 6127941C
P 4650 4800
F 0 "C?" H 4765 4846 50  0000 L CNN
F 1 "C" H 4765 4755 50  0000 L CNN
F 2 "" H 4688 4650 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4650 4850 4650
Wire Wire Line
	4650 4950 5000 4950
Wire Wire Line
	6650 4850 6750 4850
Connection ~ 6750 4850
Wire Wire Line
	6750 4850 6850 4850
Connection ~ 6850 4850
Wire Wire Line
	6850 4850 6950 4850
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 7050 4850
Wire Wire Line
	6750 4850 6750 4950
$Comp
L power:GND #PWR?
U 1 1 6127D98C
P 6750 4950
F 0 "#PWR?" H 6750 4700 50  0001 C CNN
F 1 "GND" H 6755 4777 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Text Notes 7800 5000 2    50   ~ 0
Separate these grounds\n
Wire Wire Line
	7850 4050 7950 4050
Wire Wire Line
	8250 4050 8450 4050
$Comp
L power:GND #PWR?
U 1 1 61281321
P 8450 4250
F 0 "#PWR?" H 8450 4000 50  0001 C CNN
F 1 "GND" H 8455 4077 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8450 4250
$Comp
L power:GND #PWR?
U 1 1 61288464
P 2450 1550
F 0 "#PWR?" H 2450 1300 50  0001 C CNN
F 1 "GND" H 2455 1377 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1500
Wire Wire Line
	2450 1500 2500 1500
$Comp
L power:GND #PWR?
U 1 1 6128C03D
P 3750 1550
F 0 "#PWR?" H 3750 1300 50  0001 C CNN
F 1 "GND" H 3755 1377 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1550 3750 1500
Wire Wire Line
	3750 1500 3700 1500
NoConn ~ 7850 3550
Wire Wire Line
	4450 1850 4600 1850
$Comp
L Device:C C?
U 1 1 6129C44C
P 4600 2000
F 0 "C?" H 4715 2046 50  0000 L CNN
F 1 "C" H 4715 1955 50  0000 L CNN
F 2 "" H 4638 1850 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6129CAC4
P 5000 2000
F 0 "C?" H 5115 2046 50  0000 L CNN
F 1 "C" H 5115 1955 50  0000 L CNN
F 2 "" H 5038 1850 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 5000 1850
$Comp
L power:GND #PWR?
U 1 1 6129E14A
P 4600 2150
F 0 "#PWR?" H 4600 1900 50  0001 C CNN
F 1 "GND" H 4605 1977 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6129E969
P 5000 2150
F 0 "#PWR?" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5005 1977 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4600 1700
Connection ~ 4600 1850
Wire Wire Line
	5000 1850 5000 1700
Connection ~ 5000 1850
$Comp
L Device:R R?
U 1 1 612B0691
P 5600 4550
F 0 "R?" V 5500 4650 50  0000 C CNN
F 1 "R" V 5500 4550 50  0000 C CNN
F 2 "" V 5530 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4450 5250 4450
Wire Wire Line
	5850 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	5400 4650 5400 4550
Wire Wire Line
	5400 4550 5450 4550
Connection ~ 5400 4650
Wire Wire Line
	5750 4550 5850 4550
$Comp
L Device:R R?
U 1 1 612C9A25
P 8550 1800
F 0 "R?" H 8620 1846 50  0000 L CNN
F 1 "R" H 8620 1755 50  0000 L CNN
F 2 "" V 8480 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612CA17F
P 8550 2200
F 0 "R?" H 8620 2246 50  0000 L CNN
F 1 "R" H 8620 2155 50  0000 L CNN
F 2 "" V 8480 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612CDAE6
P 9200 2200
F 0 "C?" H 9315 2246 50  0000 L CNN
F 1 "C" H 9315 2155 50  0000 L CNN
F 2 "" H 9238 2050 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 9200 2000
Text Label 9200 1900 0    50   ~ 0
VDD_ETH
Wire Wire Line
	9200 1900 9200 2000
Connection ~ 9200 2000
$Comp
L power:GND #PWR?
U 1 1 612D8764
P 9200 2350
F 0 "#PWR?" H 9200 2100 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1950 8550 2000
Wire Wire Line
	8550 2000 9200 2000
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 8550 2050
Wire Wire Line
	8750 2350 8550 2350
Wire Wire Line
	8700 1650 8550 1650
Wire Wire Line
	8550 1650 8250 1650
Wire Wire Line
	8250 1650 8250 1950
Wire Wire Line
	8250 1950 7850 1950
Connection ~ 8550 1650
Wire Wire Line
	8550 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2150
Wire Wire Line
	8250 2150 7850 2150
Connection ~ 8550 2350
Text Label 5000 1700 0    50   ~ 0
VDD_ETH
Text Label 4600 1700 0    50   ~ 0
VDD_ETH
$Comp
L power:GND #PWR?
U 1 1 612EDD5D
P 3100 2900
F 0 "#PWR?" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3105 2727 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 2800
Wire Wire Line
	3100 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2600
Connection ~ 3100 2800
Text Notes 9250 1400 2    50   ~ 0
Add tvs diodes\n
Text Label 9250 3400 0    50   ~ 0
VDD_ETH
Text Label 9050 3400 2    50   ~ 0
VDD_ETH
Wire Wire Line
	9050 3400 9050 3450
Wire Wire Line
	9200 3450 9200 3400
Wire Wire Line
	9200 3400 9250 3400
$EndSCHEMATC
