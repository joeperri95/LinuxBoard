EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L LinuxBoard:STM32MP151AAB3 U1
U 1 1 6022A811
P 2050 1700
F 0 "U1" H 3250 2087 60  0000 C CNN
F 1 "STM32MP151AAB3" H 3250 1981 60  0000 C CNN
F 2 "LinuxBoard:STM32MP151AAB3" H 3050 1940 60  0001 C CNN
F 3 "" H 2050 1700 60  0000 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L LinuxBoard:STM32MP151AAB3 U1
U 2 1 60237425
P 6000 1950
F 0 "U1" H 7100 2337 60  0000 C CNN
F 1 "STM32MP151AAB3" H 7100 2231 60  0000 C CNN
F 2 "LinuxBoard:STM32MP151AAB3" H 7000 2190 60  0001 C CNN
F 3 "" H 6000 1950 60  0000 C CNN
	2    6000 1950
	1    0    0    -1  
$EndComp
Text HLabel 2050 1700 0    50   Input ~ 0
ETH1_CRS
Text HLabel 2050 1800 0    50   Input ~ 0
ETH1_RX_CLK
Text HLabel 2050 1900 0    50   Input ~ 0
ETH1_MDIO
Text HLabel 2050 2000 0    50   Input ~ 0
ETH1_COL
Text HLabel 2050 2400 0    50   Input ~ 0
ETH1_RX_DV
Text HLabel 2050 3400 0    50   Input ~ 0
ETH1_RXD2
Text HLabel 2050 3500 0    50   Input ~ 0
ETH1_RXD3
Text HLabel 2050 4400 0    50   Input ~ 0
ETH1_RX_ER
Text HLabel 2050 4500 0    50   Input ~ 0
ETH1_TX_EN
Text HLabel 2050 4700 0    50   Input ~ 0
ETH1_TXD1
Text HLabel 4450 1800 2    50   Input ~ 0
ETH1_MDC
Text HLabel 4450 1900 2    50   Input ~ 0
ETH1_TXD2
Text HLabel 4450 2000 2    50   Input ~ 0
ETH1_TX_CLK
Text HLabel 4450 2100 2    50   Input ~ 0
ETH1_RXD0
Text HLabel 4450 2200 2    50   Input ~ 0
ETH1_RXD1
Text HLabel 6000 2150 0    50   Input ~ 0
ETH1_TXD3
Text HLabel 8200 2550 2    50   Input ~ 0
ETH1_PHY_INTN
Text HLabel 8200 2650 2    50   Input ~ 0
ETH1_TXD0
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 605563B9
P 9100 3000
F 0 "SW1" V 9054 3330 50  0000 L CNN
F 1 "SW_DIP_x03" V 9145 3330 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx03_Slide_Omron_A6S-310x_W8.9mm_P2.54mm" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3350 9100 3350
Wire Wire Line
	8200 3450 9200 3450
Wire Wire Line
	8200 3550 9300 3550
Wire Wire Line
	9100 3300 9100 3350
Wire Wire Line
	9200 3300 9200 3450
Wire Wire Line
	9300 3300 9300 3550
$Comp
L Device:R R5
U 1 1 6059A983
P 9800 4150
F 0 "R5" V 9700 4050 50  0000 L CNN
F 1 "R" V 9700 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
	1    9800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6059B33B
P 9800 3900
F 0 "R4" V 9900 3900 50  0000 L CNN
F 1 "R" V 9900 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 3900 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6059BCC5
P 9800 3650
F 0 "R3" V 9900 3650 50  0000 L CNN
F 1 "R" V 9900 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 3650 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	0    -1   -1   0   
$EndComp
Connection ~ 9100 3350
Connection ~ 9200 3450
Wire Wire Line
	9300 3550 9300 3650
Connection ~ 9300 3550
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6061525C
P 5850 6400
F 0 "Y1" H 5950 6700 50  0000 L CNN
F 1 "Crystal_GND24" H 5350 6700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 5850 6400 50  0001 C CNN
F 3 "~" H 5850 6400 50  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60642C91
P 9150 5450
AR Path="/60172B24/60642C91" Ref="R?"  Part="1" 
AR Path="/601728C0/60642C91" Ref="R1"  Part="1" 
F 0 "R1" H 9220 5496 50  0000 L CNN
F 1 "R" H 9220 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60642C97
P 9150 5150
AR Path="/60172B24/60642C97" Ref="D?"  Part="1" 
AR Path="/601728C0/60642C97" Ref="D1"  Part="1" 
F 0 "D1" V 9189 5033 50  0000 R CNN
F 1 "LED" V 9098 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9150 5150 50  0001 C CNN
F 3 "~" H 9150 5150 50  0001 C CNN
	1    9150 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60642C9E
P 9150 5650
AR Path="/60172B24/60642C9E" Ref="#PWR?"  Part="1" 
AR Path="/601728C0/60642C9E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9150 5400 50  0001 C CNN
F 1 "GND" H 9155 5477 50  0000 C CNN
F 2 "" H 9150 5650 50  0001 C CNN
F 3 "" H 9150 5650 50  0001 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5650 9150 5600
$Comp
L Device:R R?
U 1 1 60644ED5
P 9500 5450
AR Path="/60172B24/60644ED5" Ref="R?"  Part="1" 
AR Path="/601728C0/60644ED5" Ref="R2"  Part="1" 
F 0 "R2" H 9570 5496 50  0000 L CNN
F 1 "R" H 9570 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 5450 50  0001 C CNN
F 3 "~" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60644EDB
P 9500 5150
AR Path="/60172B24/60644EDB" Ref="D?"  Part="1" 
AR Path="/601728C0/60644EDB" Ref="D2"  Part="1" 
F 0 "D2" V 9539 5033 50  0000 R CNN
F 1 "LED" V 9448 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 5150 50  0001 C CNN
F 3 "~" H 9500 5150 50  0001 C CNN
	1    9500 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60644EE2
P 9500 5650
AR Path="/60172B24/60644EE2" Ref="#PWR?"  Part="1" 
AR Path="/601728C0/60644EE2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9505 5477 50  0000 C CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5650 9500 5600
Text HLabel 8200 3750 2    50   Input ~ 0
USB1_N
Text HLabel 8200 3850 2    50   Input ~ 0
USB2_N
Text HLabel 8200 4050 2    50   Input ~ 0
USB1_P
Text HLabel 8200 4150 2    50   Input ~ 0
USB2_P
$Comp
L Connector:Micro_SD_Card J3
U 1 1 60681963
P 4000 6500
F 0 "J3" H 3950 7217 50  0000 C CNN
F 1 "Micro_SD_Card" H 3950 7126 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 5150 6800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6068FAB3
P 4800 7100
F 0 "#PWR02" H 4800 6850 50  0001 C CNN
F 1 "GND" H 4805 6927 50  0000 C CNN
F 2 "" H 4800 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0001 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
Text Label 3100 6800 2    50   ~ 0
SD_D0
Text Label 3100 6900 2    50   ~ 0
SD_D1
Text Label 3100 6200 2    50   ~ 0
SD_D2
Text Label 3100 6300 2    50   ~ 0
SD_D3
Text Label 3100 6400 2    50   ~ 0
SD_CMD
Text Label 3100 6600 2    50   ~ 0
SD_CK
Text Label 4450 2500 0    50   ~ 0
SD_D0
Text Label 4450 2600 0    50   ~ 0
SD_D1
Text Label 6000 2550 2    50   ~ 0
SD_D2
Text Label 4450 2800 0    50   ~ 0
SD_D3
Text Label 4450 3600 0    50   ~ 0
SD_CMD
Text Label 4450 2900 0    50   ~ 0
SD_CK
$Comp
L power:GND #PWR01
U 1 1 606B1775
P 2800 7050
F 0 "#PWR01" H 2800 6800 50  0001 C CNN
F 1 "GND" H 2805 6877 50  0000 C CNN
F 2 "" H 2800 7050 50  0001 C CNN
F 3 "" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7050 2800 6700
Wire Wire Line
	2800 6700 3100 6700
Text Label 2050 2600 2    50   ~ 0
USART1_TX_FROM_MPU
Text Label 2050 4900 2    50   ~ 0
USART1_RX_TO_MPU
Text Label 4450 3900 0    50   ~ 0
USART2_TX_FROM_M4
Text Label 4450 4000 0    50   ~ 0
USART2_RX_TO_M4
Text Label 2050 2100 2    50   ~ 0
DAC1_OUT1
Text Label 2050 2200 2    50   ~ 0
DAC1_OUT2
Text HLabel 2050 4000 0    50   Input ~ 0
I2C_SCL
Text HLabel 2050 4100 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR08
U 1 1 6107D211
P 10100 4300
F 0 "#PWR08" H 10100 4050 50  0001 C CNN
F 1 "GND" H 10105 4127 50  0000 C CNN
F 2 "" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9650 3650
Wire Wire Line
	9200 3900 9650 3900
Wire Wire Line
	9200 3450 9200 3900
Wire Wire Line
	9100 4150 9650 4150
Wire Wire Line
	9100 3350 9100 4150
Wire Wire Line
	9950 4150 10100 4150
Wire Wire Line
	10100 4150 10100 4300
Wire Wire Line
	9950 3900 10100 3900
Wire Wire Line
	10100 3900 10100 4150
Connection ~ 10100 4150
Wire Wire Line
	9950 3650 10100 3650
Wire Wire Line
	10100 3650 10100 3900
Connection ~ 10100 3900
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 6112FDF3
P 1650 6550
F 0 "J2" H 1700 7167 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 1700 7076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 1650 6550 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
Text Notes 1900 7300 2    50   ~ 0
GPIO Header\n
Wire Wire Line
	5850 6200 6050 6200
Wire Wire Line
	6050 6200 6050 6700
Wire Wire Line
	6050 6700 5850 6700
Wire Wire Line
	5850 6700 5850 6600
$Comp
L power:GND #PWR03
U 1 1 61194FE7
P 5850 6750
F 0 "#PWR03" H 5850 6500 50  0001 C CNN
F 1 "GND" H 5855 6577 50  0000 C CNN
F 2 "" H 5850 6750 50  0001 C CNN
F 3 "" H 5850 6750 50  0001 C CNN
	1    5850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6750 5850 6700
Connection ~ 5850 6700
$Comp
L Device:C C2
U 1 1 61197B94
P 6250 6550
F 0 "C2" H 6365 6596 50  0000 L CNN
F 1 "C" H 6365 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 6400 50  0001 C CNN
F 3 "~" H 6250 6550 50  0001 C CNN
	1    6250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6700 6250 6700
Connection ~ 6050 6700
Wire Wire Line
	6000 6400 6250 6400
Wire Wire Line
	5600 6400 5700 6400
Wire Wire Line
	5600 6700 5850 6700
$Comp
L Device:C C1
U 1 1 6119821B
P 5600 6550
F 0 "C1" H 5400 6550 50  0000 L CNN
F 1 "C" H 5400 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 6400 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 611BD934
P 10150 1900
F 0 "Y2" H 10250 2200 50  0000 L CNN
F 1 "Crystal_GND24" H 9650 2200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 10150 1900 50  0001 C CNN
F 3 "~" H 10150 1900 50  0001 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1700 10350 1700
Wire Wire Line
	10350 1700 10350 2200
Wire Wire Line
	10350 2200 10150 2200
Wire Wire Line
	10150 2200 10150 2100
$Comp
L power:GND #PWR09
U 1 1 611BD93E
P 10150 2250
F 0 "#PWR09" H 10150 2000 50  0001 C CNN
F 1 "GND" H 10155 2077 50  0000 C CNN
F 2 "" H 10150 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2250 10150 2200
Connection ~ 10150 2200
$Comp
L Device:C C4
U 1 1 611BD946
P 10550 2050
F 0 "C4" H 10665 2096 50  0000 L CNN
F 1 "C" H 10665 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 1900 50  0001 C CNN
F 3 "~" H 10550 2050 50  0001 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2200 10550 2200
Connection ~ 10350 2200
Wire Wire Line
	10300 1900 10550 1900
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	9900 2200 10150 2200
$Comp
L Device:C C3
U 1 1 611BD951
P 9900 2050
F 0 "C3" H 9700 2050 50  0000 L CNN
F 1 "C" H 9700 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 1900 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
Text Label 9050 4850 2    50   ~ 0
LED1
Wire Wire Line
	9050 4850 9150 4850
Wire Wire Line
	9150 4850 9150 5000
Text Label 9450 4850 2    50   ~ 0
LED2
Wire Wire Line
	9450 4850 9500 4850
Wire Wire Line
	9500 4850 9500 5000
$Comp
L Connector:USB_A J4
U 1 1 612273A9
P 6050 5200
F 0 "J4" H 6107 5667 50  0000 C CNN
F 1 "USB_A" H 6107 5576 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 6200 5150 50  0001 C CNN
F 3 " ~" H 6200 5150 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J5
U 1 1 612403B4
P 7000 5200
F 0 "J5" H 7057 5667 50  0000 C CNN
F 1 "USB_A" H 7057 5576 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 7150 5150 50  0001 C CNN
F 3 " ~" H 7150 5150 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 6050 5600
Wire Wire Line
	6900 5600 7000 5600
$Comp
L power:GND #PWR04
U 1 1 6125217E
P 6050 5650
F 0 "#PWR04" H 6050 5400 50  0001 C CNN
F 1 "GND" H 6055 5477 50  0000 C CNN
F 2 "" H 6050 5650 50  0001 C CNN
F 3 "" H 6050 5650 50  0001 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5650 6050 5600
Connection ~ 6050 5600
$Comp
L power:GND #PWR05
U 1 1 61254080
P 7000 5650
F 0 "#PWR05" H 7000 5400 50  0001 C CNN
F 1 "GND" H 7005 5477 50  0000 C CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5650 7000 5600
Connection ~ 7000 5600
$EndSCHEMATC