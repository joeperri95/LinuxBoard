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
P 1750 1050
F 0 "U1" H 2950 1437 60  0000 C CNN
F 1 "STM32MP151AAB3" H 2950 1331 60  0000 C CNN
F 2 "LinuxBoard:STM32MP151AAB3" H 2750 1290 60  0001 C CNN
F 3 "" H 1750 1050 60  0000 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L LinuxBoard:STM32MP151AAB3 U1
U 2 1 60237425
P 5500 1050
F 0 "U1" H 6600 1437 60  0000 C CNN
F 1 "STM32MP151AAB3" H 6600 1331 60  0000 C CNN
F 2 "LinuxBoard:STM32MP151AAB3" H 6500 1290 60  0001 C CNN
F 3 "" H 5500 1050 60  0000 C CNN
	2    5500 1050
	1    0    0    -1  
$EndComp
Text HLabel 1750 1050 0    50   Input ~ 0
ETH1_CRS
Text HLabel 1750 1150 0    50   Input ~ 0
ETH1_RX_CLK
Text HLabel 1750 1250 0    50   Input ~ 0
ETH1_MDIO
Text HLabel 1750 1350 0    50   Input ~ 0
ETH1_COL
Text HLabel 1750 1750 0    50   Input ~ 0
ETH1_RX_DV
Text HLabel 1750 2750 0    50   Input ~ 0
ETH1_RXD2
Text HLabel 1750 2850 0    50   Input ~ 0
ETH1_RXD3
Text HLabel 1750 3750 0    50   Input ~ 0
ETH1_RX_ER
Text HLabel 1750 3850 0    50   Input ~ 0
ETH1_TX_EN
Text HLabel 1750 4050 0    50   Input ~ 0
ETH1_TXD1
Text HLabel 4150 1150 2    50   Input ~ 0
ETH1_MDC
Text HLabel 4150 1250 2    50   Input ~ 0
ETH1_TXD2
Text HLabel 4150 1350 2    50   Input ~ 0
ETH1_TX_CLK
Text HLabel 4150 1450 2    50   Input ~ 0
ETH1_RXD0
Text HLabel 4150 1550 2    50   Input ~ 0
ETH1_RXD1
Text HLabel 5500 1250 0    50   Input ~ 0
ETH1_TXD3
Text HLabel 7700 1650 2    50   Input ~ 0
ETH1_PHY_INTN
Text HLabel 7700 1750 2    50   Input ~ 0
ETH1_TXD0
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6061525C
P 5750 4200
F 0 "Y1" H 5850 4500 50  0000 L CNN
F 1 "24MHz" H 5250 4500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 5750 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Text Label 4150 1850 0    50   ~ 0
SD_D0
Text Label 4150 1950 0    50   ~ 0
SD_D1
Text Label 5500 1650 2    50   ~ 0
SD_D2
Text Label 4150 2150 0    50   ~ 0
SD_D3
Text Label 4150 2950 0    50   ~ 0
SD_CMD
Text Label 4150 2250 0    50   ~ 0
SD_CK
Text Label 1750 1950 2    50   ~ 0
USART1_TX_FROM_MPU
Text Label 1750 4250 2    50   ~ 0
USART1_RX_TO_MPU
Text Label 4150 3250 0    50   ~ 0
USART2_TX_FROM_M4
Text Label 4150 3350 0    50   ~ 0
USART2_RX_TO_M4
Text Label 1750 1450 2    50   ~ 0
DAC1_OUT1
Text Label 1750 1550 2    50   ~ 0
DAC1_OUT2
Text HLabel 1750 3450 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5750 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4500
Wire Wire Line
	5950 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4400
$Comp
L power:GND #PWR03
U 1 1 61194FE7
P 5750 4550
F 0 "#PWR03" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5755 4377 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 5750 4500
Connection ~ 5750 4500
$Comp
L Device:C C2
U 1 1 61197B94
P 6150 4350
F 0 "C2" H 6265 4396 50  0000 L CNN
F 1 "12p" H 6265 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 4200 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 6150 4500
Connection ~ 5950 4500
Wire Wire Line
	5900 4200 6150 4200
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5500 4500 5750 4500
$Comp
L Device:C C1
U 1 1 6119821B
P 5500 4350
F 0 "C1" H 5300 4350 50  0000 L CNN
F 1 "12p" H 5300 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 4200 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Text Label 7700 2450 0    50   ~ 0
BOOT0
Text Label 7700 2550 0    50   ~ 0
BOOT1
Text Label 7700 2650 0    50   ~ 0
BOOT2
Text Label 7700 3150 0    50   ~ 0
USB1_P
Text Label 4150 2450 0    50   ~ 0
OSC32_IN
Text Label 4150 2550 0    50   ~ 0
OSC32_OUT
Text Label 1750 3050 2    50   ~ 0
SPI1_SCK
Text Label 1750 3150 2    50   ~ 0
SPI1_MISO
Text Label 1750 3250 2    50   ~ 0
SPI1_MOSI
Text Label 5500 3250 2    50   ~ 0
ADC_IN1
Text Label 4150 3450 0    50   ~ 0
I2C2_SCL
Text Label 7700 1950 0    50   ~ 0
I2C2_SDA
Text Label 7700 2150 0    50   ~ 0
OSC_IN
Text Label 7700 2250 0    50   ~ 0
OSC_OUT
Text Label 6800 4000 0    50   ~ 0
OSC_OUT
$Comp
L Device:R R21
U 1 1 60BD40E2
P 6450 4200
F 0 "R21" V 6243 4200 50  0000 C CNN
F 1 "0" V 6334 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4200 6150 4200
Connection ~ 6150 4200
Text Label 5400 4200 2    50   ~ 0
OSC_IN
Wire Wire Line
	5400 4200 5500 4200
Connection ~ 5500 4200
Text Label 7700 2850 0    50   ~ 0
USB1_N
Text HLabel 7700 3250 2    50   Input ~ 0
USB2_P
Text HLabel 7700 2950 2    50   Input ~ 0
USB2_N
Text Label 4150 3550 0    50   ~ 0
GPIO1
Text Label 4150 3650 0    50   ~ 0
GPIO2
Text Label 4150 3750 0    50   ~ 0
GPIO3
Text Label 4150 3850 0    50   ~ 0
GPIO4
Text Label 4150 4250 0    50   ~ 0
GPIO8
Text Label 4150 4150 0    50   ~ 0
GPIO7
Text Label 4150 3050 0    50   ~ 0
LED1
Text Label 4150 3150 0    50   ~ 0
LED2
Text Label 5500 2750 2    50   ~ 0
BTN1_N
Text Label 5500 2850 2    50   ~ 0
BTN2_N
Text Notes 850  4750 0    50   ~ 0
STM32MP151 IO
Text Notes 5150 4750 0    50   ~ 0
Crystals
Connection ~ 7250 4150
Wire Wire Line
	7150 4150 7250 4150
Text Label 8250 4000 2    50   ~ 0
OSC32_OUT
Text Label 7150 4150 2    50   ~ 0
OSC32_IN
Wire Wire Line
	7700 4150 7900 4150
Connection ~ 7700 4150
$Comp
L Device:R R22
U 1 1 60A9975F
P 8050 4150
F 0 "R22" V 8150 4150 50  0000 C CNN
F 1 "0" V 8250 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4150 7700 4150
$Comp
L Device:Crystal Y2
U 1 1 60A95D17
P 7500 4150
F 0 "Y2" H 7500 4418 50  0000 C CNN
F 1 "32.768KHz" H 7500 4327 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_9HT11-2Pin_2.0x1.2mm" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4450 7700 4450
$Comp
L Device:C C3
U 1 1 611BD951
P 7250 4300
F 0 "C3" H 7050 4300 50  0000 L CNN
F 1 "20p" H 7050 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 4150 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7500 4450
Wire Wire Line
	7250 4150 7350 4150
$Comp
L Device:C C4
U 1 1 611BD946
P 7700 4300
F 0 "C4" H 7815 4346 50  0000 L CNN
F 1 "20p" H 7815 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 4150 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
Connection ~ 7500 4450
Wire Wire Line
	7500 4500 7500 4450
$Comp
L power:GND #PWR09
U 1 1 611BD93E
P 7500 4500
F 0 "#PWR09" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7505 4327 50  0000 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8650 550  8650 1850
Wire Wire Line
	6600 4200 6600 4000
Wire Wire Line
	6600 4000 6800 4000
Wire Wire Line
	8250 4000 8250 4150
Wire Wire Line
	8250 4150 8200 4150
Wire Notes Line
	8450 4850 8450 3750
Wire Notes Line
	8450 3750 5050 3750
Wire Notes Line
	5050 3750 5050 4850
Wire Notes Line
	5050 4850 8450 4850
Wire Notes Line
	8650 1850 10100 1850
Wire Notes Line
	10100 1850 10100 550 
Wire Notes Line
	10100 550  8650 550 
Wire Notes Line
	4850 3650 8450 3650
Wire Notes Line
	8450 3650 8450 550 
Wire Notes Line
	8450 550  750  550 
Wire Notes Line
	4850 4850 750  4850
Wire Notes Line
	4850 3650 4850 4850
Wire Notes Line
	750  550  750  4850
NoConn ~ 4150 2850
NoConn ~ 4150 2750
NoConn ~ 4150 2050
NoConn ~ 4150 1650
NoConn ~ 4150 1750
NoConn ~ 5500 1050
NoConn ~ 5500 1150
NoConn ~ 5500 1350
NoConn ~ 5500 1450
NoConn ~ 5500 1550
NoConn ~ 5500 1750
NoConn ~ 5500 1850
NoConn ~ 5500 1950
NoConn ~ 5500 2350
NoConn ~ 5500 2550
NoConn ~ 5500 2950
NoConn ~ 5500 3050
NoConn ~ 5500 3150
NoConn ~ 7700 1050
NoConn ~ 7700 1150
NoConn ~ 7700 1250
NoConn ~ 7700 1350
NoConn ~ 7700 1450
NoConn ~ 7700 1850
NoConn ~ 4150 1050
NoConn ~ 1750 1650
NoConn ~ 1750 1850
NoConn ~ 1750 2050
NoConn ~ 1750 2150
NoConn ~ 1750 2250
NoConn ~ 1750 2350
NoConn ~ 1750 2450
NoConn ~ 1750 2550
NoConn ~ 1750 2950
NoConn ~ 1750 3550
NoConn ~ 1750 3650
NoConn ~ 1750 3950
NoConn ~ 1750 4150
Text HLabel 7700 1550 2    50   Input ~ 0
ETH_RESETN
Text Label 1650 6050 2    50   ~ 0
I2C2_SDA
Text Label 1650 5950 2    50   ~ 0
I2C2_SCL
Text Label 2150 5750 0    50   ~ 0
ADC_IN1
Wire Notes Line
	8400 6400 7150 6400
Wire Notes Line
	8400 5000 8400 6400
Wire Notes Line
	7150 5000 8400 5000
Wire Notes Line
	3000 5000 750  5000
Wire Notes Line
	3000 6900 3000 5000
Wire Notes Line
	750  6900 3000 6900
Wire Notes Line
	750  5000 750  6900
Wire Notes Line
	7150 5000 7150 6400
Wire Notes Line
	5800 6400 6900 6400
Wire Notes Line
	5800 5000 5800 6400
Wire Notes Line
	6900 5000 5800 5000
Wire Notes Line
	6900 6400 6900 5000
Wire Notes Line
	3150 6900 5650 6900
Wire Notes Line
	3150 5000 3150 6900
Wire Notes Line
	5650 5000 3150 5000
Wire Notes Line
	5650 6900 5650 5000
Text Notes 5900 6300 0    50   ~ 0
User LEDs\n
Text Notes 7250 6300 0    50   ~ 0
USB Host Connector
Wire Wire Line
	1600 6350 1650 6350
Wire Wire Line
	1600 6400 1600 6350
$Comp
L power:GND #PWR05
U 1 1 60A7CE36
P 1600 6400
F 0 "#PWR05" H 1600 6150 50  0001 C CNN
F 1 "GND" H 1605 6227 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6350 2150 6350
Wire Wire Line
	2200 6400 2200 6350
$Comp
L power:GND #PWR010
U 1 1 60A7684D
P 2200 6400
F 0 "#PWR010" H 2200 6150 50  0001 C CNN
F 1 "GND" H 2205 6227 50  0000 C CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "" H 2200 6400 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
Text Label 2150 5550 0    50   ~ 0
GPIO5
Text Label 2150 5650 0    50   ~ 0
GPIO6
Text Label 2150 5850 0    50   ~ 0
GPIO7
Text Label 2150 5950 0    50   ~ 0
GPIO8
Text Label 2150 6050 0    50   ~ 0
DAC1_OUT2
Text Label 2150 5450 0    50   ~ 0
DAC1_OUT1
Text Notes 3250 6800 0    50   ~ 0
microSD Card\n
Text Label 1650 6150 2    50   ~ 0
USART1_TX_FROM_MPU
Text Label 1650 6250 2    50   ~ 0
USART1_RX_TO_MPU
Text Label 2150 6250 0    50   ~ 0
USART2_RX_TO_M4
Text Label 2150 6150 0    50   ~ 0
USART2_TX_FROM_M4
Text HLabel 7850 5350 2    50   Input ~ 0
VBUS_HOST
Text Label 1650 5450 2    50   ~ 0
VDD
Text Label 1650 5850 2    50   ~ 0
GPIO4
Text Label 1650 5750 2    50   ~ 0
GPIO3
Text Label 1650 5650 2    50   ~ 0
GPIO2
Text Label 1650 5550 2    50   ~ 0
GPIO1
Text Label 7850 5650 0    50   ~ 0
USB1_N
Text Label 7850 5550 0    50   ~ 0
USB1_P
Wire Wire Line
	7550 6000 7550 5950
$Comp
L power:GND #PWR04
U 1 1 6125217E
P 7550 6000
F 0 "#PWR04" H 7550 5750 50  0001 C CNN
F 1 "GND" H 7555 5827 50  0000 C CNN
F 2 "" H 7550 6000 50  0001 C CNN
F 3 "" H 7550 6000 50  0001 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5950 7550 5950
Connection ~ 7550 5950
$Comp
L Connector:USB_A J4
U 1 1 612273A9
P 7550 5550
F 0 "J4" H 7607 6017 50  0000 C CNN
F 1 "USB_A" H 7607 5926 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 7700 5500 50  0001 C CNN
F 3 " ~" H 7700 5500 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5150 6600 5300
Wire Wire Line
	6550 5150 6600 5150
Text Label 6550 5150 2    50   ~ 0
LED2
Wire Wire Line
	6250 5150 6250 5300
Wire Wire Line
	6150 5150 6250 5150
Text Label 6150 5150 2    50   ~ 0
LED1
Text Notes 1300 6800 2    50   ~ 0
GPIO Header\n
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 6112FDF3
P 1850 5850
F 0 "J2" H 1900 6467 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 1900 6376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 1850 5850 50  0001 C CNN
F 3 "~" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6050 3700 6050
Wire Wire Line
	3400 6400 3400 6050
$Comp
L power:GND #PWR01
U 1 1 606B1775
P 3400 6400
F 0 "#PWR01" H 3400 6150 50  0001 C CNN
F 1 "GND" H 3405 6227 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Text Label 3700 5950 2    50   ~ 0
SD_CK
Text Label 3700 5750 2    50   ~ 0
SD_CMD
Text Label 3700 5650 2    50   ~ 0
SD_D3
Text Label 3700 5550 2    50   ~ 0
SD_D2
Text Label 3700 6250 2    50   ~ 0
SD_D1
Text Label 3700 6150 2    50   ~ 0
SD_D0
$Comp
L power:GND #PWR02
U 1 1 6068FAB3
P 5400 6450
F 0 "#PWR02" H 5400 6200 50  0001 C CNN
F 1 "GND" H 5405 6277 50  0000 C CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J3
U 1 1 60681963
P 4600 5850
F 0 "J3" H 4550 6567 50  0000 C CNN
F 1 "Micro_SD_Card" H 4550 6476 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 5750 6150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5950 6600 5900
$Comp
L power:GND #PWR?
U 1 1 60644EE2
P 6600 5950
AR Path="/60172B24/60644EE2" Ref="#PWR?"  Part="1" 
AR Path="/601728C0/60644EE2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6600 5700 50  0001 C CNN
F 1 "GND" H 6605 5777 50  0000 C CNN
F 2 "" H 6600 5950 50  0001 C CNN
F 3 "" H 6600 5950 50  0001 C CNN
	1    6600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60644EDB
P 6600 5450
AR Path="/60172B24/60644EDB" Ref="D?"  Part="1" 
AR Path="/601728C0/60644EDB" Ref="D2"  Part="1" 
F 0 "D2" V 6639 5333 50  0000 R CNN
F 1 "LED" V 6548 5333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6600 5450 50  0001 C CNN
F 3 "~" H 6600 5450 50  0001 C CNN
	1    6600 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60644ED5
P 6600 5750
AR Path="/60172B24/60644ED5" Ref="R?"  Part="1" 
AR Path="/601728C0/60644ED5" Ref="R2"  Part="1" 
F 0 "R2" H 6670 5796 50  0000 L CNN
F 1 "470" H 6670 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 5750 50  0001 C CNN
F 3 "~" H 6600 5750 50  0001 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5950 6250 5900
$Comp
L power:GND #PWR?
U 1 1 60642C9E
P 6250 5950
AR Path="/60172B24/60642C9E" Ref="#PWR?"  Part="1" 
AR Path="/601728C0/60642C9E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6255 5777 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60642C97
P 6250 5450
AR Path="/60172B24/60642C97" Ref="D?"  Part="1" 
AR Path="/601728C0/60642C97" Ref="D1"  Part="1" 
F 0 "D1" V 6289 5333 50  0000 R CNN
F 1 "LED" V 6198 5333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6250 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60642C91
P 6250 5750
AR Path="/60172B24/60642C91" Ref="R?"  Part="1" 
AR Path="/601728C0/60642C91" Ref="R1"  Part="1" 
F 0 "R1" H 6320 5796 50  0000 L CNN
F 1 "470" H 6320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	8650 4200 10100 4200
Wire Notes Line
	8650 2000 8650 4200
Wire Notes Line
	10100 2000 8650 2000
Wire Notes Line
	10100 4200 10100 2000
Wire Wire Line
	9100 5400 9600 5400
Wire Notes Line
	8650 4350 8650 5850
Wire Notes Line
	10100 4350 8650 4350
Wire Notes Line
	10100 5850 10100 4350
Wire Notes Line
	8650 5850 10100 5850
Text Notes 8750 4100 0    50   ~ 0
Boot Mode Selector
Text Notes 8750 5750 0    50   ~ 0
User buttons\n
Wire Wire Line
	9600 4950 9600 4900
Wire Wire Line
	9650 4950 9600 4950
Text Label 9650 4950 0    50   ~ 0
BTN2_N
Wire Wire Line
	9100 4950 9100 4900
Wire Wire Line
	9050 4950 9100 4950
Text Label 9050 4950 2    50   ~ 0
BTN1_N
Connection ~ 9600 4950
Wire Wire Line
	9600 5000 9600 4950
Connection ~ 9100 4950
Wire Wire Line
	9100 5000 9100 4950
Wire Wire Line
	9350 4600 9600 4600
Wire Wire Line
	9350 4600 9350 4500
Connection ~ 9350 4600
Wire Wire Line
	9100 4600 9350 4600
Wire Wire Line
	9600 5500 9600 5400
$Comp
L power:GND #PWR011
U 1 1 60C293EF
P 9600 5500
F 0 "#PWR011" H 9600 5250 50  0001 C CNN
F 1 "GND" H 9605 5327 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 60C2474F
P 9600 4750
F 0 "R27" H 9670 4796 50  0000 L CNN
F 1 "10k" H 9670 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 4750 50  0001 C CNN
F 3 "~" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60C23A98
P 9100 4750
F 0 "R23" H 9170 4796 50  0000 L CNN
F 1 "10k" H 9170 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 4750 50  0001 C CNN
F 3 "~" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60C22CA2
P 9100 5200
F 0 "SW2" V 9146 5152 50  0000 R CNN
F 1 "SW_Push" V 9055 5152 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9100 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5200
	0    -1   -1   0   
$EndComp
Connection ~ 9600 5400
$Comp
L Switch:SW_Push SW3
U 1 1 60C1CCB8
P 9600 5200
F 0 "SW3" V 9554 5348 50  0000 L CNN
F 1 "SW_Push" V 9750 5250 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9600 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2950 9100 3800
Wire Wire Line
	9100 3800 9350 3800
Wire Wire Line
	9200 3050 9200 3550
Wire Wire Line
	9200 3550 9350 3550
Wire Wire Line
	9300 3150 9300 3300
Wire Wire Line
	9300 3300 9350 3300
Wire Wire Line
	8950 3150 9300 3150
Wire Wire Line
	8950 3050 9200 3050
Wire Wire Line
	8950 2950 9100 2950
Text Label 8950 3150 2    50   ~ 0
BOOT2
Text Label 8950 3050 2    50   ~ 0
BOOT1
Text Label 8950 2950 2    50   ~ 0
BOOT0
Connection ~ 9100 2950
Wire Wire Line
	9100 2900 9100 2950
Connection ~ 9200 3050
Wire Wire Line
	9200 2900 9200 3050
Connection ~ 9300 3150
Wire Wire Line
	9300 2900 9300 3150
Wire Wire Line
	9300 2150 9300 2300
Wire Wire Line
	9650 3300 9800 3300
Wire Wire Line
	9800 3300 9800 3550
Connection ~ 9800 3550
Wire Wire Line
	9650 3550 9800 3550
Wire Wire Line
	9800 3550 9800 3800
Wire Wire Line
	9800 3800 9800 3950
Connection ~ 9800 3800
Wire Wire Line
	9650 3800 9800 3800
$Comp
L power:GND #PWR08
U 1 1 6107D211
P 9800 3950
F 0 "#PWR08" H 9800 3700 50  0001 C CNN
F 1 "GND" H 9805 3777 50  0000 C CNN
F 2 "" H 9800 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6059BCC5
P 9500 3300
F 0 "R3" V 9600 3300 50  0000 L CNN
F 1 "10k" V 9600 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6059B33B
P 9500 3550
F 0 "R4" V 9600 3550 50  0000 L CNN
F 1 "10k" V 9600 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6059A983
P 9500 3800
F 0 "R5" V 9400 3700 50  0000 L CNN
F 1 "10k" V 9400 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 3800 50  0001 C CNN
F 3 "~" H 9500 3800 50  0001 C CNN
	1    9500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2300 9100 2300
Wire Wire Line
	9300 2300 9200 2300
Connection ~ 9200 2300
Connection ~ 9300 2300
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 605563B9
P 9100 2600
F 0 "SW1" V 9054 2930 50  0000 L CNN
F 1 "SW_DIP_x03" V 9145 2930 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx03_Slide_Omron_A6S-310x_W8.9mm_P2.54mm" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
Text Notes 8750 1750 0    50   ~ 0
I2C Pull ups\n
Wire Wire Line
	9600 900  9750 900 
Connection ~ 9600 900 
Wire Wire Line
	9450 900  9600 900 
Connection ~ 9450 900 
Wire Wire Line
	9300 900  9450 900 
Wire Wire Line
	9750 1550 9750 1200
Wire Wire Line
	9150 1550 9750 1550
Wire Wire Line
	9600 1450 9600 1200
Wire Wire Line
	9150 1450 9600 1450
Wire Wire Line
	9450 1300 9450 1200
Wire Wire Line
	9150 1300 9450 1300
Wire Wire Line
	9150 1200 9300 1200
$Comp
L Device:R R28
U 1 1 60D38269
P 9750 1050
F 0 "R28" H 9850 1100 50  0000 L CNN
F 1 "4.7k" H 9000 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 60D3715D
P 9600 1050
F 0 "R26" H 9650 1250 50  0000 L CNN
F 1 "4.7k" H 9000 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 1050 50  0001 C CNN
F 3 "~" H 9600 1050 50  0001 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60D36073
P 9450 1050
F 0 "R25" H 9400 1300 50  0000 L CNN
F 1 "4.7k" H 9000 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 1050 50  0001 C CNN
F 3 "~" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60D2CE62
P 9300 1050
F 0 "R24" H 9200 1300 50  0000 L CNN
F 1 "4.7k" H 9000 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 1050 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
Text Label 9150 1550 2    50   ~ 0
I2C2_SDA
Text Label 9150 1450 2    50   ~ 0
I2C2_SCL
Text HLabel 9150 1300 0    50   Input ~ 0
I2C_SDA
Text HLabel 9150 1200 0    50   Input ~ 0
I2C_SCL
NoConn ~ 1750 3050
NoConn ~ 1750 3150
NoConn ~ 1750 3250
Text Label 4150 4050 0    50   ~ 0
GPIO6
NoConn ~ 5500 2450
Text Label 4150 3950 0    50   ~ 0
GPIO5
NoConn ~ 1750 3350
Text HLabel 3700 5850 0    50   Input ~ 0
VDD
Text HLabel 9350 4500 0    50   Input ~ 0
VDD
Text HLabel 9300 2150 0    50   Input ~ 0
VDD
Text HLabel 9600 700  0    50   Input ~ 0
VDD
Wire Wire Line
	9600 700  9600 900 
Text HLabel 4150 2350 2    50   Input ~ 0
PMIC_INT_N
Text HLabel 5500 2250 0    50   Input ~ 0
PMIC_WAKEUP
NoConn ~ 5500 2050
NoConn ~ 5500 2150
$EndSCHEMATC
