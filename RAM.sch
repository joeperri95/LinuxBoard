EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L LinuxBoard:MT41K64M16TW-107_AAT_J_TR U2
U 1 1 60175F93
P 1000 1400
F 0 "U2" H 2600 1887 60  0000 C CNN
F 1 "MT41K64M16TW-107_AAT_J_TR" H 2600 1781 60  0000 C CNN
F 2 "LinuxBoard:MT41K64M16TW-107_AAT_J_TR" H 2600 1740 60  0001 C CNN
F 3 "" H 1000 1400 60  0000 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L LinuxBoard:STM32MP151AAB3 U?
U 4 1 6049E2E1
P 7850 1250
AR Path="/601728E9/6049E2E1" Ref="U?"  Part="4" 
AR Path="/60172A77/6049E2E1" Ref="U1"  Part="4" 
F 0 "U1" H 9700 1637 60  0000 C CNN
F 1 "STM32MP151AAB3" H 9700 1531 60  0000 C CNN
F 2 "LinuxBoard:STM32MP151AAB3" H 8850 1490 60  0001 C CNN
F 3 "" H 7850 1250 60  0000 C CNN
	4    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L LinuxBoard:STM32MP151AAB3 U?
U 3 1 6049E2E7
P 4950 1400
AR Path="/601728E9/6049E2E7" Ref="U?"  Part="3" 
AR Path="/60172A77/6049E2E7" Ref="U1"  Part="3" 
F 0 "U1" H 6150 1787 60  0000 C CNN
F 1 "STM32MP151AAB3" H 6150 1681 60  0000 C CNN
F 2 "LinuxBoard:STM32MP151AAB3" H 5950 1640 60  0001 C CNN
F 3 "" H 4950 1400 60  0000 C CNN
	3    4950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7100 1350 7200
$Comp
L power:GND #PWR011
U 1 1 60844341
P 1350 7200
F 0 "#PWR011" H 1350 6950 50  0001 C CNN
F 1 "GND" H 1355 7027 50  0000 C CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
Text Label 1150 7100 2    50   ~ 0
VSS
Wire Wire Line
	1150 7100 1350 7100
Text Label 1000 5500 2    50   ~ 0
VSS
Text Label 1000 3900 2    50   ~ 0
VSS
Text Label 1000 2300 2    50   ~ 0
VSS
Text Label 1000 2000 2    50   ~ 0
VSS
Text Label 4200 1400 0    50   ~ 0
VSS
Text Label 4200 1900 0    50   ~ 0
VSS
Text Label 4200 2600 0    50   ~ 0
VSS
Text Label 4200 3800 0    50   ~ 0
VSS
Text Label 4200 5700 0    50   ~ 0
VSS
Text Label 4200 6000 0    50   ~ 0
VSS
Text Label 4950 3100 2    50   ~ 0
BA0
Text Label 4950 3200 2    50   ~ 0
BA1
Text Label 4950 3300 2    50   ~ 0
BA2
Text Label 4200 4200 0    50   ~ 0
BA0
Text Label 4200 3300 0    50   ~ 0
BA1
Text Label 4200 4100 0    50   ~ 0
BA2
Text Label 4200 3500 0    50   ~ 0
A0
Text Label 4200 2800 0    50   ~ 0
A1
Text Label 4200 2900 0    50   ~ 0
A2
Text Label 4200 3600 0    50   ~ 0
A3
Text Label 4200 2700 0    50   ~ 0
A4
Text Label 4200 3000 0    50   ~ 0
A5
Text Label 4200 2100 0    50   ~ 0
A6
Text Label 4200 2400 0    50   ~ 0
A7
Text Label 4200 1500 0    50   ~ 0
A8
Text Label 4200 2300 0    50   ~ 0
A9
Text Label 4200 4600 0    50   ~ 0
A10
Text Label 4200 3400 0    50   ~ 0
A12
Text Label 4200 2200 0    50   ~ 0
A11
Text Label 4950 2900 2    50   ~ 0
A15
Text Label 4950 2800 2    50   ~ 0
A14
Text Label 4950 2700 2    50   ~ 0
A13
Text Label 4950 2600 2    50   ~ 0
A12
Text Label 4950 2500 2    50   ~ 0
A11
Text Label 4950 2400 2    50   ~ 0
A10
Text Label 4950 2300 2    50   ~ 0
A9
Text Label 4950 2200 2    50   ~ 0
A8
Text Label 4950 2100 2    50   ~ 0
A7
Text Label 4950 2000 2    50   ~ 0
A6
Text Label 4950 1900 2    50   ~ 0
A5
Text Label 4950 1800 2    50   ~ 0
A4
Text Label 4950 1700 2    50   ~ 0
A3
Text Label 4950 1600 2    50   ~ 0
A2
Text Label 4950 1500 2    50   ~ 0
A1
Text Label 4950 1400 2    50   ~ 0
A0
Text Label 7750 1550 0    50   ~ 0
DQ15
Text Label 7750 1450 0    50   ~ 0
DQ14
Text Label 7750 1350 0    50   ~ 0
DQ13
Text Label 7750 1250 0    50   ~ 0
DQ12
Text Label 7750 1150 0    50   ~ 0
DQ11
Text Label 7750 1050 0    50   ~ 0
DQ10
Text Label 7750 950  0    50   ~ 0
DQ9
Text Label 7750 850  0    50   ~ 0
DQ8
Text Label 7750 750  0    50   ~ 0
DQ7
Text Label 7750 650  0    50   ~ 0
DQ6
Text Label 7750 550  0    50   ~ 0
DQ5
Text Label 7750 450  0    50   ~ 0
DQ4
Text Label 7750 350  0    50   ~ 0
DQ3
Text Label 7750 250  0    50   ~ 0
DQ2
Text Label 7750 150  0    50   ~ 0
DQ1
Text Label 7750 50   0    50   ~ 0
DQ0
Text Label 1000 5900 2    50   ~ 0
DQ4
Text Label 1000 4900 2    50   ~ 0
DQ3
Text Label 1000 4600 2    50   ~ 0
DQ2
Text Label 1000 4800 2    50   ~ 0
DQ1
Text Label 1000 4100 2    50   ~ 0
DQ0
Text Label 1000 1700 2    50   ~ 0
DQ15
Text Label 1000 2500 2    50   ~ 0
DQ14
Text Label 1000 1600 2    50   ~ 0
DQ13
Text Label 1000 1800 2    50   ~ 0
DQ12
Text Label 1000 2800 2    50   ~ 0
DQ11
Text Label 1000 3100 2    50   ~ 0
DQ10
Text Label 1000 2900 2    50   ~ 0
DQ9
Text Label 1000 3600 2    50   ~ 0
DQ8
Text Label 1000 6000 2    50   ~ 0
DQ7
Text Label 1000 5200 2    50   ~ 0
DQ6
Text Label 1000 6100 2    50   ~ 0
DQ5
Text Label 1750 7100 2    50   ~ 0
VDDQ
Text Label 800  7100 2    50   ~ 0
VSSQ
Text Label 1000 5800 2    50   ~ 0
VDDQ
Text Label 1000 4500 2    50   ~ 0
VDDQ
Text Label 1000 4400 2    50   ~ 0
VDDQ
Text Label 1000 3400 2    50   ~ 0
VDDQ
Text Label 1000 2700 2    50   ~ 0
VDDQ
Text Label 1000 1900 2    50   ~ 0
VDDQ
Text Label 1000 1500 2    50   ~ 0
VDDQ
Text Label 1000 5600 2    50   ~ 0
VSSQ
Text Label 1000 5100 2    50   ~ 0
VSSQ
Text Label 1000 5000 2    50   ~ 0
VSSQ
Text Label 1000 4300 2    50   ~ 0
VSSQ
Text Label 1000 4000 2    50   ~ 0
VSSQ
Text Label 1000 3700 2    50   ~ 0
VSSQ
Text Label 1000 3300 2    50   ~ 0
VSSQ
Text Label 1000 2600 2    50   ~ 0
VSSQ
Text Label 1000 2100 2    50   ~ 0
VSSQ
Text Label 1000 3200 2    50   ~ 0
VDDQ
Text Label 2100 7100 2    50   ~ 0
VDD
Text Label 1000 5400 2    50   ~ 0
VDD
Text Label 1000 3800 2    50   ~ 0
VDD
Text Label 1000 2200 2    50   ~ 0
VDD
Text Label 4200 2000 0    50   ~ 0
VDD
Text Label 4200 2500 0    50   ~ 0
VDD
Text Label 4200 3200 0    50   ~ 0
VDD
Text Label 4200 3700 0    50   ~ 0
VDD
Text Label 4200 5400 0    50   ~ 0
VDD
Text Label 4200 4300 0    50   ~ 0
VSS
Text Label 4200 3100 0    50   ~ 0
VSS
Text Label 4200 5100 0    50   ~ 0
VDD
Text Label 4200 6200 0    50   ~ 0
VDDQ
Wire Wire Line
	800  7100 1000 7100
Wire Wire Line
	1000 7100 1000 7200
$Comp
L power:GND #PWR010
U 1 1 60E94F4D
P 1000 7200
F 0 "#PWR010" H 1000 6950 50  0001 C CNN
F 1 "GND" H 1005 7027 50  0000 C CNN
F 2 "" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
