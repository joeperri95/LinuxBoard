EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7100 1850 850  1100
U 601728E9
F0 "MPU_Power" 50
F1 "MPU_Power.sch" 50
F2 "PMIC_VDD" I L 7100 2150 50 
F3 "PMIC_VDD_CORE" I L 7100 2050 50 
F4 "USB_3V3" I L 7100 2350 50 
F5 "VDDQ_DDR" I L 7100 2500 50 
F6 "VDDA1V1" I R 7950 2850 50 
F7 "VDDA1V8" I R 7950 2750 50 
$EndSheet
$Sheet
S 1850 1850 1600 3250
U 60172AD8
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TXD_0" I R 3450 3450 50 
F3 "TXD_1" I R 3450 3550 50 
F4 "TXD_2" I R 3450 3650 50 
F5 "TXD_3" I R 3450 3750 50 
F6 "TX_CLK" I R 3450 2500 50 
F7 "TX_EN" I R 3450 2400 50 
F8 "RXD_0" I R 3450 2950 50 
F9 "RXD_1" I R 3450 3050 50 
F10 "RXD_2" I R 3450 3150 50 
F11 "RXD_3" I R 3450 3250 50 
F12 "RX_CLK" I R 3450 2000 50 
F13 "RX_ER" I R 3450 2100 50 
F14 "RX_DV" I R 3450 2600 50 
F15 "MDIO" I R 3450 2300 50 
F16 "MDC" I R 3450 2200 50 
F17 "ETH_RESET_N" I R 3450 4350 50 
F18 "ETH_PWR_DOWN" I R 3450 4250 50 
F19 "VDD_ETH" I L 1850 2000 50 
F20 "CRS" I R 3450 3950 50 
F21 "COL" I R 3450 4050 50 
$EndSheet
Wire Wire Line
	3450 2000 3600 2000
Wire Wire Line
	3450 2100 3600 2100
Wire Wire Line
	3450 2200 3600 2200
Wire Wire Line
	3450 2300 3600 2300
Wire Wire Line
	3450 2400 3600 2400
Wire Wire Line
	3450 2500 3600 2500
Wire Wire Line
	3450 2600 3600 2600
Wire Wire Line
	3450 2950 3600 2950
Wire Wire Line
	3450 3050 3600 3050
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	3450 3250 3600 3250
Wire Wire Line
	3450 3450 3600 3450
Wire Wire Line
	3450 3550 3600 3550
Wire Wire Line
	3450 3650 3600 3650
Wire Wire Line
	3450 3750 3600 3750
Wire Wire Line
	3450 3950 3600 3950
Wire Wire Line
	3450 4050 3600 4050
Wire Wire Line
	3450 4250 3600 4250
Wire Wire Line
	3450 4350 3600 4350
Wire Wire Line
	6750 4800 6850 4800
Wire Wire Line
	6750 4050 6900 4050
Wire Wire Line
	6900 4050 6900 4900
Wire Wire Line
	6900 4900 6750 4900
Wire Wire Line
	5050 3000 5250 3000
Wire Wire Line
	5050 3100 5250 3100
Wire Wire Line
	6750 2050 6950 2050
Wire Wire Line
	6750 2150 6900 2150
Wire Wire Line
	6900 2150 6900 1650
Wire Wire Line
	6900 1650 7050 1650
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7100 2150
Text Label 7050 1650 0    50   ~ 0
VDD
Text Label 1750 2000 2    50   ~ 0
VDD
Wire Wire Line
	1750 2000 1850 2000
Wire Wire Line
	6750 2350 6900 2350
Wire Wire Line
	6750 5000 6950 5000
Wire Wire Line
	6950 5000 6950 3950
Wire Wire Line
	6950 3950 6750 3950
Wire Wire Line
	6750 5100 7000 5100
Wire Wire Line
	7000 3850 6750 3850
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	5050 2150 5250 2150
Wire Wire Line
	5050 2000 5150 2000
Text Label 5300 1650 0    50   ~ 0
VDD
Wire Wire Line
	5300 1650 5150 1650
Wire Wire Line
	5150 1650 5150 2000
Text Label 6850 5500 0    50   ~ 0
VDD
Wire Wire Line
	6850 5500 6750 5500
Wire Wire Line
	5050 3400 5250 3400
Wire Wire Line
	5050 3500 5250 3500
Wire Wire Line
	5250 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4800
Wire Wire Line
	5200 4800 5250 4800
Wire Wire Line
	6850 2500 7100 2500
$Comp
L Connector:TestPoint TP2
U 1 1 612A3670
P 8250 2750
F 0 "TP2" V 8250 2950 50  0000 L CNN
F 1 "TestPoint" V 8150 2500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8250 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 612A4579
P 8250 2850
F 0 "TP3" V 8250 3050 50  0000 L CNN
F 1 "TestPoint" V 8350 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8450 2850 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
	1    8250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2850 7950 2850
$Comp
L Connector:TestPoint TP11
U 1 1 612C0522
P 7250 4050
F 0 "TP11" V 7250 4250 50  0000 L CNN
F 1 "TestPoint" V 7250 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4150 6850 2500
Wire Wire Line
	6850 4800 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	6850 4150 6750 4150
$Comp
L Connector:TestPoint TP12
U 1 1 612BD159
P 7250 4150
F 0 "TP12" V 7250 4350 50  0000 L CNN
F 1 "TestPoint" V 7250 4550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2750 8250 2750
Wire Wire Line
	6900 4050 7250 4050
Connection ~ 6900 4050
Wire Wire Line
	6850 4150 7250 4150
$Comp
L Connector:TestPoint TP7
U 1 1 612DB861
P 7250 3450
F 0 "TP7" V 7250 3650 50  0000 L CNN
F 1 "TestPoint" V 7250 3850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 612DB867
P 7250 3550
F 0 "TP8" V 7250 3750 50  0000 L CNN
F 1 "TestPoint" V 7250 3950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 612DF154
P 7250 3250
F 0 "TP5" V 7250 3450 50  0000 L CNN
F 1 "TestPoint" V 7250 3650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 612DF15A
P 7250 3350
F 0 "TP6" V 7250 3550 50  0000 L CNN
F 1 "TestPoint" V 7250 3750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3550 6750 3550
Wire Wire Line
	6750 3450 7250 3450
Wire Wire Line
	6750 3350 7250 3350
Wire Wire Line
	6750 3250 7250 3250
$Comp
L Connector:TestPoint TP4
U 1 1 612E5D6F
P 7250 3150
F 0 "TP4" V 7250 3350 50  0000 L CNN
F 1 "TestPoint" V 7250 3550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3150 6750 3150
Text Label 7650 4850 0    50   ~ 0
VDD
$Comp
L Connector:TestPoint TP13
U 1 1 612EBF28
P 7650 4950
F 0 "TP13" V 7750 5050 50  0000 L CNN
F 1 "TestPoint" V 7850 4950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7850 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4950 7650 4850
$Comp
L power:GND #PWR040
U 1 1 612F3316
P 8250 5000
F 0 "#PWR040" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8255 4827 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 612F451D
P 8250 4900
F 0 "TP14" V 8250 5150 50  0000 L CNN
F 1 "TestPoint" V 8150 4900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8450 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4900 8250 5000
$Comp
L Connector:TestPoint TP9
U 1 1 612F9AD0
P 7250 3650
F 0 "TP9" V 7250 3850 50  0000 L CNN
F 1 "TestPoint" V 7250 4050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3650 6900 3650
Wire Wire Line
	6900 3650 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 7100 2350
$Comp
L Connector:TestPoint TP10
U 1 1 612FFBBE
P 7250 3750
F 0 "TP10" V 7250 3950 50  0000 L CNN
F 1 "TestPoint" V 7250 4150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3750 6950 3750
Wire Wire Line
	6950 3750 6950 2050
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 7100 2050
Text Notes 8450 5100 0    50   ~ 0
Add more as needed\n
$Comp
L power:GND #PWR032
U 1 1 60E9D149
P 9950 3800
F 0 "#PWR032" H 9950 3550 50  0001 C CNN
F 1 "GND" H 9955 3627 50  0000 C CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3750 9800 3650
Connection ~ 9800 3750
Wire Wire Line
	9950 3750 9950 3800
Wire Wire Line
	9800 3750 9950 3750
Connection ~ 9800 3650
Connection ~ 9800 3900
Connection ~ 9450 3900
Wire Wire Line
	9800 3900 9800 3750
Wire Wire Line
	9450 3900 9800 3900
Connection ~ 9450 3650
Wire Wire Line
	9450 3650 9450 3900
Wire Wire Line
	9800 3650 9450 3650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60E95D0C
P 9450 3550
F 0 "H1" H 9550 3599 50  0000 L CNN
F 1 "MountingHole_Pad" H 8950 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60E9329A
P 9800 4000
F 0 "H4" H 9900 4049 50  0000 L CNN
F 1 "MountingHole_Pad" H 9300 4250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9800 4000 50  0001 C CNN
F 3 "~" H 9800 4000 50  0001 C CNN
	1    9800 4000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60E9127A
P 9450 4000
F 0 "H2" H 9550 4049 50  0000 L CNN
F 1 "MountingHole_Pad" H 9400 4250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9450 4000 50  0001 C CNN
F 3 "~" H 9450 4000 50  0001 C CNN
	1    9450 4000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60E8FE8D
P 9800 3550
F 0 "H3" H 9900 3599 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Sheet
S 5250 1850 1500 2500
U 60172B24
F0 "PMIC" 50
F1 "PMIC.sch" 50
F2 "I2C_SDA" I L 5250 2150 50 
F3 "I2C_SCL" I L 5250 2250 50 
F4 "VBUS_HOST" I L 5250 2450 50 
F5 "VTT_DDR3" I R 6750 3700 50 
F6 "VREF_DDR" I R 6750 4050 50 
F7 "VOUT_LDO2" I R 6750 3350 50 
F8 "VOUT_LDO1" I R 6750 3250 50 
F9 "VOUT_LDO5" I R 6750 3450 50 
F10 "VOUT_LDO6" I R 6750 3550 50 
F11 "VDD_CORE" I R 6750 2050 50 
F12 "VDD" I R 6750 2150 50 
F13 "VDD_AUX" I R 6750 3150 50 
F14 "VDD_DDR" I R 6750 4150 50 
F15 "VDD_USB" I R 6750 2350 50 
F16 "PMIC_RESET_N" I R 6750 3850 50 
F17 "PMIC_WAKEUP" I L 5250 3500 50 
F18 "PMIC_INT_N" I L 5250 3400 50 
F19 "PMIC_PWRCTRL" I R 6750 3950 50 
F20 "VBUS_OTG" I L 5250 4200 50 
F21 "USB2_P" I L 5250 3000 50 
F22 "USB2_N" I L 5250 3100 50 
$EndSheet
Wire Wire Line
	5250 2450 5050 2450
Wire Wire Line
	7000 5100 7000 3850
$Sheet
S 5250 4650 1500 1000
U 60172A77
F0 "RAM" 50
F1 "RAM.sch" 50
F2 "VDDR" I R 6750 4800 50 
F3 "PMIC_DDR_VREF" I R 6750 4900 50 
F4 "PWR_ON" I R 6750 5000 50 
F5 "VBUSOTG" I L 5250 4800 50 
F6 "NRST" I R 6750 5100 50 
F7 "3V3" I R 6750 5500 50 
$EndSheet
$Sheet
S 3600 1850 1450 3250
U 601728C0
F0 "MPU" 50
F1 "MPU.sch" 50
F2 "ETH1_CRS" I L 3600 3950 50 
F3 "ETH1_RX_CLK" I L 3600 2000 50 
F4 "ETH1_MDIO" I L 3600 2300 50 
F5 "ETH1_COL" I L 3600 4050 50 
F6 "ETH1_RX_DV" I L 3600 2600 50 
F7 "ETH1_RXD2" I L 3600 3150 50 
F8 "ETH1_RXD3" I L 3600 3250 50 
F9 "ETH1_RX_ER" I L 3600 2100 50 
F10 "ETH1_TX_EN" I L 3600 2400 50 
F11 "ETH1_TXD1" I L 3600 3550 50 
F12 "ETH1_MDC" I L 3600 2200 50 
F13 "ETH1_TXD2" I L 3600 3650 50 
F14 "ETH1_TX_CLK" I L 3600 2500 50 
F15 "ETH1_RXD0" I L 3600 2950 50 
F16 "ETH1_RXD1" I L 3600 3050 50 
F17 "ETH1_TXD3" I L 3600 3750 50 
F18 "ETH1_PHY_INTN" I L 3600 4250 50 
F19 "ETH1_TXD0" I L 3600 3450 50 
F20 "I2C_SCL" I R 5050 2250 50 
F21 "I2C_SDA" I R 5050 2150 50 
F22 "VBUS_HOST" I R 5050 2450 50 
F23 "USB2_P" I R 5050 3000 50 
F24 "USB2_N" I R 5050 3100 50 
F25 "ETH_RESETN" I L 3600 4350 50 
F26 "VDD" I R 5050 2000 50 
F27 "PMIC_WAKEUP" I R 5050 3500 50 
F28 "PMIC_INT_N" I R 5050 3400 50 
$EndSheet
$EndSCHEMATC
