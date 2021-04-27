EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
P 8200 2800
F 0 "U3" H 7750 4550 50  0000 C CNN
F 1 "DP83848C" H 7800 4400 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9200 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/dp83848c.pdf" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Wuerth_7499010121A J1
U 1 1 601B5366
P 2400 2150
F 0 "J1" H 1750 1700 50  0000 R CNN
F 1 "Wuerth_7499010121A" H 2250 1500 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Wuerth_7499010121A_Horizontal" H 2400 1400 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7499010121A.pdf" H 1985 1915 50  0001 L TNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Text HLabel 7200 1500 0    50   Input ~ 0
TXD_0
Text HLabel 7200 1600 0    50   Input ~ 0
TXD_1
Text HLabel 7200 1700 0    50   Input ~ 0
TXD_2
Text HLabel 7200 1800 0    50   Input ~ 0
TXD_3
Text HLabel 7200 1900 0    50   Input ~ 0
TX_CLK
Text HLabel 7200 2000 0    50   Input ~ 0
TX_EN
Text HLabel 7200 2200 0    50   Input ~ 0
RXD_0
Text HLabel 7200 2300 0    50   Input ~ 0
RXD_1
Text HLabel 7200 2400 0    50   Input ~ 0
RXD_2
Text HLabel 7200 2500 0    50   Input ~ 0
RXD_3
Text HLabel 7200 2600 0    50   Input ~ 0
RX_CLK
Text HLabel 7200 2700 0    50   Input ~ 0
RX_ER
Text HLabel 7200 2800 0    50   Input ~ 0
RX_DV
Text HLabel 7200 3300 0    50   Input ~ 0
MDIO
Text HLabel 7200 3200 0    50   Input ~ 0
MDC
Text HLabel 7200 3500 0    50   Input ~ 0
ETH_RESET_N
Text Label 3000 1850 0    50   ~ 0
TD_P
Text Label 3000 2050 0    50   ~ 0
TD_N
Text Label 3000 2250 0    50   ~ 0
RD_P
Text Label 3000 2450 0    50   ~ 0
RD_N
Text Label 3000 2350 0    50   ~ 0
RCT
Text Label 3000 1950 0    50   ~ 0
TCT
$Comp
L Device:Crystal_GND24 Y3
U 1 1 603F557C
P 4900 4600
F 0 "Y3" H 4650 4850 50  0000 L CNN
F 1 "25MHz" H 4500 4750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Text Label 6750 5400 2    50   ~ 0
TD_P
Text Label 6750 6100 2    50   ~ 0
TD_N
Text Label 9200 2200 0    50   ~ 0
RD_P
Text Label 9200 2400 0    50   ~ 0
RD_N
Text Label 5000 2900 2    50   ~ 0
RCT
Text Label 4600 2900 2    50   ~ 0
TCT
Text Label 9200 3200 0    50   ~ 0
LED_ACT
Text Label 9200 3000 0    50   ~ 0
LED_LINK
$Comp
L Device:R R9
U 1 1 60426F43
P 5300 1400
F 0 "R9" H 5150 1500 50  0000 C CNN
F 1 "4.87K" H 5100 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60431953
P 4800 1400
F 0 "R12" H 4600 1450 50  0000 L CNN
F 1 "2.2K" H 4550 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 1400 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60432320
P 4950 1400
F 0 "R13" H 5020 1446 50  0000 L CNN
F 1 "2.2K" H 5020 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8200 1200
Text HLabel 7200 3600 0    50   Input ~ 0
ETH_PWR_DOWN
Wire Wire Line
	5150 4400 5150 4900
Wire Wire Line
	5150 4900 4900 4900
$Comp
L power:GND #PWR017
U 1 1 61275BF5
P 4900 5000
F 0 "#PWR017" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4905 4827 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6127676A
P 5300 4750
F 0 "C8" H 5415 4796 50  0000 L CNN
F 1 "33p" H 5415 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 4600 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5300 4600
Wire Wire Line
	4900 4900 4900 5000
Connection ~ 4900 4900
Wire Wire Line
	5150 4900 5300 4900
Connection ~ 5150 4900
$Comp
L Device:C C6
U 1 1 6127941C
P 4550 4750
F 0 "C6" H 4665 4796 50  0000 L CNN
F 1 "33p" H 4665 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 4600 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4750 4600
Wire Wire Line
	4550 4900 4900 4900
Wire Wire Line
	8000 4400 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 8200 4400
Connection ~ 8200 4400
Wire Wire Line
	8200 4400 8300 4400
Connection ~ 8300 4400
Wire Wire Line
	8300 4400 8400 4400
Wire Wire Line
	8100 4400 8100 4500
$Comp
L power:GND #PWR018
U 1 1 6127D98C
P 8100 4500
F 0 "#PWR018" H 8100 4250 50  0001 C CNN
F 1 "GND" H 8105 4327 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Text Notes 9150 4550 2    50   ~ 0
Separate these grounds\n
$Comp
L power:GND #PWR019
U 1 1 61281321
P 5300 1650
F 0 "#PWR019" H 5300 1400 50  0001 C CNN
F 1 "GND" H 5305 1477 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61288464
P 1950 1400
F 0 "#PWR012" H 1950 1150 50  0001 C CNN
F 1 "GND" H 1955 1227 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3100
Wire Wire Line
	4600 2900 4750 2900
$Comp
L Device:C C5
U 1 1 6129C44C
P 4750 3050
F 0 "C5" H 4865 3096 50  0000 L CNN
F 1 "100n" H 4865 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 2900 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6129CAC4
P 5150 3050
F 0 "C7" H 5265 3096 50  0000 L CNN
F 1 "100n" H 5265 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2900 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5150 2900
$Comp
L power:GND #PWR015
U 1 1 6129E14A
P 4750 3200
F 0 "#PWR015" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6129E969
P 5150 3200
F 0 "#PWR016" H 5150 2950 50  0001 C CNN
F 1 "GND" H 5155 3027 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Connection ~ 4750 2900
Connection ~ 5150 2900
$Comp
L Device:R R8
U 1 1 612B0691
P 5550 4600
F 0 "R8" V 5450 4700 50  0000 C CNN
F 1 "0" V 5450 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 4600 50  0001 C CNN
F 3 "~" H 5550 4600 50  0001 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4400 5150 4400
Connection ~ 4550 4600
$Comp
L Device:R R10
U 1 1 612C9A25
P 6900 5550
F 0 "R10" H 6970 5596 50  0000 L CNN
F 1 "49.9" H 6970 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5550 50  0001 C CNN
F 3 "~" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 612CA17F
P 6900 5950
F 0 "R11" H 6970 5996 50  0000 L CNN
F 1 "49.9" H 6970 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5950 50  0001 C CNN
F 3 "~" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 612CDAE6
P 7550 5950
F 0 "C9" H 7665 5996 50  0000 L CNN
F 1 "100n" H 7665 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 5800 50  0001 C CNN
F 3 "~" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5800 7550 5750
Connection ~ 7550 5750
$Comp
L power:GND #PWR020
U 1 1 612D8764
P 7550 6100
F 0 "#PWR020" H 7550 5850 50  0001 C CNN
F 1 "GND" H 7555 5927 50  0000 C CNN
F 2 "" H 7550 6100 50  0001 C CNN
F 3 "" H 7550 6100 50  0001 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5700 6900 5750
Wire Wire Line
	6900 5750 7550 5750
Connection ~ 6900 5750
Wire Wire Line
	6900 5750 6900 5800
$Comp
L power:GND #PWR013
U 1 1 612EDD5D
P 2400 2850
F 0 "#PWR013" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2405 2677 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2400 2750
Wire Wire Line
	2400 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2550
Connection ~ 2400 2750
Text Label 7200 3800 2    50   ~ 0
25M_OUT
Text Label 9200 4000 0    50   ~ 0
PFBIN1
Text Label 9200 4100 0    50   ~ 0
PFBIN2
Text Label 9200 3800 0    50   ~ 0
PFBOUT
Text Label 4300 5850 2    50   ~ 0
PFBOUT
Text Label 5200 5800 0    50   ~ 0
PFBIN1
Text Label 5600 5800 0    50   ~ 0
PFBIN2
$Comp
L Device:C C62
U 1 1 610333B5
P 4400 6000
F 0 "C62" H 4515 6046 50  0000 L CNN
F 1 "10u" H 4515 5955 50  0000 L CNN
F 2 "" H 4438 5850 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 61035DAA
P 4750 6000
F 0 "C63" H 4865 6046 50  0000 L CNN
F 1 "100n" H 4865 5955 50  0000 L CNN
F 2 "" H 4788 5850 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4400 5850
Connection ~ 4400 5850
Wire Wire Line
	4400 5850 4750 5850
$Comp
L Device:C C64
U 1 1 6103CC4A
P 5200 6000
F 0 "C64" H 5315 6046 50  0000 L CNN
F 1 "100n" H 5315 5955 50  0000 L CNN
F 2 "" H 5238 5850 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 6103DFDE
P 5600 6000
F 0 "C65" H 5715 6046 50  0000 L CNN
F 1 "100n" H 5715 5955 50  0000 L CNN
F 2 "" H 5638 5850 50  0001 C CNN
F 3 "~" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
Connection ~ 5200 5850
Wire Wire Line
	5200 5850 5600 5850
Wire Wire Line
	4400 6150 4750 6150
Connection ~ 4750 6150
Wire Wire Line
	5200 6150 5600 6150
$Comp
L power:GND #PWR0103
U 1 1 610482AB
P 4750 6150
F 0 "#PWR0103" H 4750 5900 50  0001 C CNN
F 1 "GND" H 4755 5977 50  0000 C CNN
F 2 "" H 4750 6150 50  0001 C CNN
F 3 "" H 4750 6150 50  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
Text HLabel 7200 3100 0    50   Input ~ 0
CRS
$Comp
L Device:Ferrite_Bead FB2
U 1 1 61079906
P 9100 5650
F 0 "FB2" V 8826 5650 50  0000 C CNN
F 1 "Ferrite_Bead" V 8917 5650 50  0000 C CNN
F 2 "" V 9030 5650 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
	1    9100 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C66
U 1 1 6107A283
P 9250 5800
F 0 "C66" H 9365 5846 50  0000 L CNN
F 1 "100n" H 9365 5755 50  0000 L CNN
F 2 "" H 9288 5650 50  0001 C CNN
F 3 "~" H 9250 5800 50  0001 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 6107BD40
P 9650 5800
F 0 "C67" H 9765 5846 50  0000 L CNN
F 1 "10n" H 9765 5755 50  0000 L CNN
F 2 "" H 9688 5650 50  0001 C CNN
F 3 "~" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5650 9650 5650
Connection ~ 9250 5650
Wire Wire Line
	8750 5650 8950 5650
Wire Wire Line
	9650 5650 9900 5650
Connection ~ 9650 5650
Text Label 9900 5650 0    50   ~ 0
AVDD33
Text Label 8300 1050 0    50   ~ 0
AVDD33
Wire Wire Line
	8200 1050 8200 1200
Connection ~ 8200 1200
Wire Wire Line
	8300 1200 8300 1050
$Comp
L power:GND #PWR0104
U 1 1 610AA7DF
P 9250 5950
F 0 "#PWR0104" H 9250 5700 50  0001 C CNN
F 1 "GND" H 9255 5777 50  0000 C CNN
F 2 "" H 9250 5950 50  0001 C CNN
F 3 "" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 610AAE4B
P 9650 5950
F 0 "#PWR0105" H 9650 5700 50  0001 C CNN
F 1 "GND" H 9655 5777 50  0000 C CNN
F 2 "" H 9650 5950 50  0001 C CNN
F 3 "" H 9650 5950 50  0001 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
Text Label 2950 5350 2    50   ~ 0
AVDD33
$Comp
L Device:C C57
U 1 1 610C217C
P 1500 5550
F 0 "C57" H 1615 5596 50  0000 L CNN
F 1 "10u" H 1615 5505 50  0000 L CNN
F 2 "" H 1538 5400 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 610C2831
P 1850 5550
F 0 "C58" H 1965 5596 50  0000 L CNN
F 1 "100n" H 1965 5505 50  0000 L CNN
F 2 "" H 1888 5400 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 610C63B4
P 2200 5550
F 0 "C59" H 2315 5596 50  0000 L CNN
F 1 "100n" H 2315 5505 50  0000 L CNN
F 2 "" H 2238 5400 50  0001 C CNN
F 3 "~" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 610CADB5
P 2750 5550
F 0 "C60" H 2865 5596 50  0000 L CNN
F 1 "100n" H 2865 5505 50  0000 L CNN
F 2 "" H 2788 5400 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 610D018C
P 3200 5550
F 0 "C61" H 3315 5596 50  0000 L CNN
F 1 "10u" H 3315 5505 50  0000 L CNN
F 2 "" H 3238 5400 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2950 5400
Wire Wire Line
	1500 5700 1850 5700
Connection ~ 1850 5700
Wire Wire Line
	1850 5700 2200 5700
Wire Wire Line
	1500 5400 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	1850 5400 2200 5400
$Comp
L power:GND #PWR0106
U 1 1 610D6B43
P 1850 5700
F 0 "#PWR0106" H 1850 5450 50  0001 C CNN
F 1 "GND" H 1855 5527 50  0000 C CNN
F 2 "" H 1850 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5350 2950 5400
Connection ~ 2950 5400
Wire Wire Line
	2950 5400 3200 5400
$Comp
L power:GND #PWR0107
U 1 1 610DF320
P 2950 5700
F 0 "#PWR0107" H 2950 5450 50  0001 C CNN
F 1 "GND" H 2955 5527 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 3200 5700
Wire Wire Line
	5200 5850 4750 5850
Connection ~ 4750 5850
Wire Wire Line
	4750 6150 5200 6150
Connection ~ 5200 6150
Text Label 2900 4200 0    50   ~ 0
LED_YELLOW
Text Label 2200 4200 0    50   ~ 0
LED_GREEN
$Comp
L Device:R R7
U 1 1 6113745C
P 2100 4400
F 0 "R7" H 2170 4446 50  0000 L CNN
F 1 "470" H 2170 4355 50  0000 L CNN
F 2 "" V 2030 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6114D2DD
P 2850 1400
F 0 "#PWR0108" H 2850 1150 50  0001 C CNN
F 1 "GND" H 2855 1227 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2850 1400
Wire Wire Line
	2600 1400 2600 1550
Wire Wire Line
	1950 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1550
$Comp
L Device:R R16
U 1 1 611611C3
P 2850 4000
F 0 "R16" H 2920 4046 50  0000 L CNN
F 1 "220" H 2920 3955 50  0000 L CNN
F 2 "" V 2780 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 611611C9
P 2850 4400
F 0 "R17" H 2920 4446 50  0000 L CNN
F 1 "470" H 2920 4355 50  0000 L CNN
F 2 "" V 2780 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4250 2100 4200
Wire Wire Line
	2850 4250 2850 4200
$Comp
L power:GND #PWR0109
U 1 1 6116AE16
P 2100 4550
F 0 "#PWR0109" H 2100 4300 50  0001 C CNN
F 1 "GND" H 2105 4377 50  0000 C CNN
F 2 "" H 2100 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0001 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6116B683
P 2850 4550
F 0 "#PWR0110" H 2850 4300 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4150
Text Label 2000 3800 2    50   ~ 0
LED_LINK
Wire Wire Line
	2900 4200 2850 4200
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 2850 4150
Text Label 2750 3800 2    50   ~ 0
LED_ACT
Text Label 2200 1150 0    50   ~ 0
LED_YELLOW
Wire Wire Line
	2200 1150 2200 1550
Text Label 2500 1250 0    50   ~ 0
LED_GREEN
Wire Wire Line
	2500 1250 2500 1550
Text Notes 4150 4250 0    50   ~ 0
CL = 2 * (CLOAD_CRYSTAL - C PARASITIC)
Text Label 7200 3900 2    50   ~ 0
X1
Text Label 4450 4600 2    50   ~ 0
X1
Wire Wire Line
	4450 4600 4550 4600
Wire Wire Line
	5300 4600 5400 4600
Connection ~ 5300 4600
Text Label 5800 4600 0    50   ~ 0
X2
Text Label 7200 4100 2    50   ~ 0
X2
Text Notes 1400 6100 0    50   ~ 0
Power Supply Decoupling\n
Wire Notes Line
	1300 6200 3550 6200
Wire Notes Line
	3550 6200 3550 5150
Wire Notes Line
	3550 5150 1300 5150
Wire Notes Line
	1300 5150 1300 6200
Text Notes 4050 6550 0    50   ~ 0
Power Feeback\n
Wire Wire Line
	5600 5850 5600 5800
Connection ~ 5600 5850
Wire Wire Line
	5200 5850 5200 5800
Wire Notes Line
	3950 5600 6000 5600
Wire Notes Line
	6000 5600 6000 6650
Wire Notes Line
	6000 6650 3950 6650
Wire Notes Line
	3950 5600 3950 6650
Text Notes 4050 5250 0    50   ~ 0
Crystal\n
Wire Notes Line
	3950 4000 3950 5350
Wire Notes Line
	6000 5350 6000 4000
Wire Notes Line
	3950 4000 6000 4000
Wire Notes Line
	3950 5350 6000 5350
Wire Wire Line
	5800 4600 5700 4600
Text Notes 1450 4800 0    50   ~ 0
LED Resistors
$Comp
L Device:R R6
U 1 1 61136A3F
P 2100 4000
F 0 "R6" H 2170 4046 50  0000 L CNN
F 1 "220" H 2170 3955 50  0000 L CNN
F 2 "" V 2030 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2100 3800 2100 3850
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3850
Wire Notes Line
	3550 4900 1350 4900
Wire Notes Line
	1350 4900 1350 3550
Wire Notes Line
	1350 3550 3550 3550
Wire Notes Line
	3550 3550 3550 4900
Text Label 9200 1500 0    50   ~ 0
TD_P
Text Label 9200 1700 0    50   ~ 0
TD_N
Wire Wire Line
	6900 6100 6750 6100
Wire Wire Line
	6750 5400 6900 5400
Text Notes 6450 6300 0    50   ~ 0
Termination\n
Wire Notes Line
	6350 6400 8150 6400
Wire Notes Line
	8150 5250 6350 5250
Text Notes 8400 6300 0    50   ~ 0
Analog supply filtering
Wire Notes Line
	8300 6400 10300 6400
Wire Notes Line
	10300 6400 10300 5250
Wire Notes Line
	10300 5250 8300 5250
Wire Notes Line
	8300 5250 8300 6400
Wire Notes Line
	6350 6400 6350 5250
Wire Notes Line
	8150 5250 8150 6400
Text Notes 1450 3200 0    50   ~ 0
RJ45 Magjack\n
Wire Notes Line
	1350 850  3550 850 
Wire Notes Line
	3550 850  3550 3300
Wire Notes Line
	3550 3300 1350 3300
Wire Notes Line
	1350 850  1350 3300
Text Notes 4050 3650 0    50   ~ 0
Center Taps
Wire Notes Line
	3950 3750 5950 3750
Wire Notes Line
	5950 3750 5950 2350
Wire Notes Line
	5950 2350 3950 2350
Wire Notes Line
	3950 2350 3950 3750
Text Label 4750 1750 2    50   ~ 0
RESERVED_1
Wire Wire Line
	4750 1750 4800 1750
Wire Wire Line
	4800 1750 4800 1550
Text Label 4750 1900 2    50   ~ 0
RESERVED_2
Wire Wire Line
	4950 1900 4950 1550
Wire Wire Line
	4750 1900 4950 1900
Text Label 9200 3400 0    50   ~ 0
RESERVED_1
Text Label 9200 3500 0    50   ~ 0
RESERVED_2
Wire Wire Line
	5300 1650 5300 1550
Text Label 5300 1150 0    50   ~ 0
R_BIAS
Wire Wire Line
	5300 1150 5300 1250
Text Label 9200 3600 0    50   ~ 0
R_BIAS
Text Notes 4050 2100 0    50   ~ 0
Required Resistors\n
Wire Notes Line
	5950 850  3950 850 
Wire Notes Line
	3950 2200 5950 2200
Wire Notes Line
	3950 850  3950 2200
Wire Notes Line
	5950 850  5950 2200
Text Notes 6450 4900 0    50   ~ 0
Ethernet PHY
Wire Notes Line
	6350 850  6350 5000
Wire Notes Line
	10300 5000 10300 850 
Wire Notes Line
	6350 5000 10300 5000
Wire Notes Line
	6350 850  10300 850 
Text HLabel 8750 5650 0    50   Input ~ 0
VDD_ETH
Text HLabel 8200 1050 0    50   Input ~ 0
VDD_ETH
Text HLabel 4750 1150 0    50   Input ~ 0
VDD_ETH
Text HLabel 4750 2650 0    50   Input ~ 0
VDD_ETH
Text HLabel 5150 2650 2    50   Input ~ 0
VDD_ETH
Text HLabel 1850 5300 0    50   Input ~ 0
VDD_ETH
Wire Wire Line
	1850 5300 1850 5400
Wire Wire Line
	5150 2650 5150 2900
Wire Wire Line
	4750 2650 4750 2900
Wire Wire Line
	4750 1150 4800 1150
Wire Wire Line
	4800 1150 4800 1250
Wire Wire Line
	4800 1150 4950 1150
Wire Wire Line
	4950 1150 4950 1250
Connection ~ 4800 1150
Text HLabel 7550 5550 2    50   Input ~ 0
VDD_ETH
Wire Wire Line
	7550 5550 7550 5750
Text HLabel 7200 3000 0    50   Input ~ 0
COL
Wire Wire Line
	4900 4800 4900 4900
$EndSCHEMATC
