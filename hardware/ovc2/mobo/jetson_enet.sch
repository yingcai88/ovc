EESchema Schematic File Version 4
LIBS:ovc2_mobo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L tx2:Jetson U3
U 5 1 5978B307
P 3050 3100
F 0 "U3" H 3556 3865 50  0000 C CNN
F 1 "Jetson" H 3556 3774 50  0000 C CNN
F 2 "Jetson:JETSON_TX" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
F 4 "samtec" H 3050 3100 50  0001 C CNN "D1"
F 5 "SEAM-50-02.0-S-08-2-A-K-TR" H 3050 3100 50  0001 C CNN "D1PN"
F 6 "Samtec" H 3050 3100 50  0001 C CNN "MFN"
F 7 "SEAM-50-02.0-S-08-2-A-K-TR" H 3556 3965 50  0001 C CNN "MPN"
	5    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5978CCDD
P 6050 2650
F 0 "#PWR038" H 6050 2500 50  0001 C CNN
F 1 "+3V3" H 6065 2823 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 5978CCFE
P 6050 3200
F 0 "#PWR039" H 6050 3050 50  0001 C CNN
F 1 "+3V3" H 6065 3373 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R7
U 1 1 5978D994
P 4350 2600
F 0 "R7" V 4300 2400 50  0000 C CNN
F 1 "681" V 4300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
F 4 "digikey" H 4300 2500 50  0001 C CNN "D1"
F 5 "P681L" H 4300 2500 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 4300 2500 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF6810X" H 4300 2500 50  0001 C CNN "MPN"
	1    4350 2600
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R8
U 1 1 5978DAB3
P 4350 2750
F 0 "R8" V 4300 2550 50  0000 C CNN
F 1 "681" V 4300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
F 4 "digikey" H 4300 2650 50  0001 C CNN "D1"
F 5 "P681L" H 4300 2650 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 4300 2650 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF6810X" H 4300 2650 50  0001 C CNN "MPN"
	1    4350 2750
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C23
U 1 1 5981360B
P 7300 3750
F 0 "C23" H 7392 3796 50  0000 L CNN
F 1 "100p" H 7392 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
F 4 "digikey" H 7392 3896 50  0001 C CNN "D1"
F 5 "399-5825" H 7392 3896 50  0001 C CNN "D1PN"
F 6 "KEMET" H 7392 3896 50  0001 C CNN "MFN"
F 7 "C0805X101KDRACTU" H 7392 3896 50  0001 C CNN "MPN"
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 59813EAB
P 7300 3850
F 0 "#PWR037" H 7300 3600 50  0001 C CNN
F 1 "GND" H 7305 3677 50  0001 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L tvs:SP3002-04JTG U12
U 1 1 59942222
P 4100 4500
F 0 "U12" H 4100 4937 60  0000 C CNN
F 1 "SP3002-04JTG" H 4100 4831 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4100 4500 60  0001 C CNN
F 3 "" H 4100 4500 60  0001 C CNN
F 4 "digikey" H 4100 5037 50  0001 C CNN "D1"
F 5 "F2916" H 4100 5037 50  0001 C CNN "D1PN"
F 6 "Littelfuse" H 4100 5037 50  0001 C CNN "MFN"
F 7 "SP3002-04JTG" H 4100 4500 60  0001 C CNN "MPN"
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 59943EC2
P 3650 4650
F 0 "#PWR089" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3655 4477 50  0001 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L tvs:SP3002-04JTG U13
U 1 1 59945BD0
P 4100 5350
F 0 "U13" H 4100 5787 60  0000 C CNN
F 1 "SP3002-04JTG" H 4100 5681 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 4100 5350 60  0001 C CNN
F 3 "" H 4100 5350 60  0001 C CNN
F 4 "digikey" H 4100 5887 50  0001 C CNN "D1"
F 5 "F2916" H 4100 5887 50  0001 C CNN "D1PN"
F 6 "Littelfuse" H 4100 5887 50  0001 C CNN "MFN"
F 7 "SP3002-04JTG" H 4100 5350 60  0001 C CNN "MPN"
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 59945BD7
P 3650 5500
F 0 "#PWR090" H 3650 5250 50  0001 C CNN
F 1 "GND" H 3655 5327 50  0001 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L ethernet:ARJ11C-MBSAS-A-BA-7MU2 U18
U 1 1 59C97538
P 6900 3350
F 0 "U18" H 6675 4437 60  0000 C CNN
F 1 "ARJ11C-MBSAS-A-BA-7MU2" H 6600 4350 60  0000 C CNN
F 2 "Ethernet:ARJ11C-MBSAS-A-BA-7MU2" H 6900 3350 60  0001 C CNN
F 3 "" H 6900 3350 60  0001 C CNN
F 4 "digikey" H 6675 4537 50  0001 C CNN "D1"
F 5 "ARJ11C-MBSAS-A-BA-7MU2" H 6675 4537 50  0001 C CNN "D1PN"
F 6 "Abracon" H 6675 4537 50  0001 C CNN "MFN"
F 7 "ARJ11C-MBSAS-A-BA-7MU2" H 6675 4537 50  0001 C CNN "MPN"
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C78
U 1 1 59CA7E8E
P 7500 2400
F 0 "C78" H 7408 2354 50  0000 R CNN
F 1 "10n" H 7408 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
F 4 "digikey" H 7408 2454 50  0001 C CNN "D1"
F 5 "490-4516" H 7408 2454 50  0001 C CNN "D1PN"
F 6 "Murata" H 7408 2454 50  0001 C CNN "MFN"
F 7 "GRM155R71H103KA88D" H 7408 2454 50  0001 C CNN "MPN"
	1    7500 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 59CA7FB9
P 7500 2500
F 0 "#PWR0156" H 7500 2250 50  0001 C CNN
F 1 "GND" H 7505 2327 50  0001 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Text Label 4750 2750 0    60   ~ 0
LINK_1G
Text Label 4750 2600 0    60   ~ 0
LINK_ACT
Text Label 5600 2750 0    60   ~ 0
LINK_1G
Text Label 5600 3300 0    60   ~ 0
LINK_ACT
Text Label 4100 2900 0    60   ~ 0
GBE_MDI0+
Text Label 4100 3000 0    60   ~ 0
GBE_MDI0-
Text Label 4100 3100 0    60   ~ 0
GBE_MDI1+
Text Label 4100 3200 0    60   ~ 0
GBE_MDI1-
Text Label 4100 3300 0    60   ~ 0
GBE_MDI2+
Text Label 4100 3400 0    60   ~ 0
GBE_MDI2-
Text Label 4100 3500 0    60   ~ 0
GBE_MDI3+
Text Label 4100 3600 0    60   ~ 0
GBE_MDI3-
Text Label 7350 3250 0    60   ~ 0
GBE_MDI0+
Text Label 7350 3150 0    60   ~ 0
GBE_MDI0-
Text Label 7350 3450 0    60   ~ 0
GBE_MDI1+
Text Label 7350 3350 0    60   ~ 0
GBE_MDI1-
Text Label 7350 2950 0    60   ~ 0
GBE_MDI2+
Text Label 7350 3050 0    60   ~ 0
GBE_MDI2-
Text Label 7350 2750 0    60   ~ 0
GBE_MDI3+
Text Label 7350 2850 0    60   ~ 0
GBE_MDI3-
Text Notes 8150 2150 0    60   ~ 0
ok to swap pairs\nfor layout
Text Notes 2000 4400 0    60   ~ 0
VCC floated as per Littelfuse\nEthernet Protection Design Guide
Text Label 4600 4550 0    60   ~ 0
GBE_MDI0+
Text Label 4600 4650 0    60   ~ 0
GBE_MDI0-
Text Label 4600 4450 0    60   ~ 0
GBE_MDI1+
Text Label 4600 4350 0    60   ~ 0
GBE_MDI1-
Text Label 4600 5200 0    60   ~ 0
GBE_MDI2+
Text Label 4600 5300 0    60   ~ 0
GBE_MDI2-
Text Label 4600 5500 0    60   ~ 0
GBE_MDI3+
Text Label 4600 5400 0    60   ~ 0
GBE_MDI3-
Wire Wire Line
	5550 3300 6050 3300
Wire Wire Line
	5550 2750 6050 2750
Wire Wire Line
	4050 2600 4250 2600
Wire Wire Line
	4050 2900 4650 2900
Wire Wire Line
	4050 3000 4650 3000
Wire Wire Line
	4050 3100 4650 3100
Wire Wire Line
	4050 3200 4650 3200
Wire Wire Line
	4050 3300 4650 3300
Wire Wire Line
	4050 3400 4650 3400
Wire Wire Line
	4050 3500 4650 3500
Wire Wire Line
	4050 3600 4650 3600
Wire Wire Line
	7300 3150 7900 3150
Wire Wire Line
	7300 3250 7900 3250
Wire Wire Line
	7300 3350 7900 3350
Wire Wire Line
	7300 3450 7900 3450
Wire Wire Line
	7300 2950 7900 2950
Wire Wire Line
	7300 3050 7900 3050
Wire Wire Line
	7300 2750 7900 2750
Wire Wire Line
	7300 2850 7900 2850
Wire Wire Line
	4450 2600 5200 2600
Wire Wire Line
	4450 2750 5200 2750
Wire Wire Line
	4050 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2750
Wire Wire Line
	4550 4650 5150 4650
Wire Wire Line
	4550 4350 5150 4350
Wire Wire Line
	4550 4450 5150 4450
Wire Wire Line
	4550 4550 5150 4550
Wire Wire Line
	4550 5300 5150 5300
Wire Wire Line
	4550 5400 5150 5400
Wire Wire Line
	4550 5500 5150 5500
Wire Wire Line
	4550 5200 5150 5200
Wire Wire Line
	7300 2300 7300 2550
Wire Wire Line
	7300 2300 7500 2300
Connection ~ 7300 2550
NoConn ~ 3650 4350
NoConn ~ 3650 5200
NoConn ~ 7300 3550
NoConn ~ 4050 2700
Wire Wire Line
	7300 2550 7300 2650
$EndSCHEMATC
