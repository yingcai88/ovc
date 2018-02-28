EESchema Schematic File Version 4
LIBS:ovc2_mobo-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 5 16
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
U 6 1 595577EA
P 850 5000
AR Path="/590F56BE/595577EA" Ref="U3"  Part="6" 
AR Path="/590F56BE/590F56BE/595577EA" Ref="U3"  Part="6" 
F 0 "U3" H 1356 9265 50  0000 C CNN
F 1 "Jetson" H 1356 9174 50  0000 C CNN
F 2 "Jetson:JETSON_TX" H 850 5000 50  0001 C CNN
F 3 "" H 850 5000 50  0001 C CNN
F 4 "samtec" H 850 5000 50  0001 C CNN "D1"
F 5 "SEAM-50-02.0-S-08-2-A-K-TR" H 850 5000 50  0001 C CNN "D1PN"
F 6 "Samtec" H 850 5000 50  0001 C CNN "MFN"
F 7 "SEAM-50-02.0-S-08-2-A-K-TR" H 1356 9365 50  0001 C CNN "MPN"
	6    850  5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59557AE4
P 1850 9000
AR Path="/590F56BE/59557AE4" Ref="#PWR05"  Part="1" 
AR Path="/590F56BE/590F56BE/59557AE4" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1850 8750 50  0001 C CNN
F 1 "GND" H 1855 8827 50  0001 C CNN
F 2 "" H 1850 9000 50  0001 C CNN
F 3 "" H 1850 9000 50  0001 C CNN
	1    1850 9000
	1    0    0    -1  
$EndComp
$Comp
L tx2:Jetson U3
U 11 1 595581CE
P 3000 2000
AR Path="/590F56BE/595581CE" Ref="U3"  Part="11" 
AR Path="/590F56BE/590F56BE/595581CE" Ref="U3"  Part="11" 
F 0 "U3" H 3506 3265 50  0000 C CNN
F 1 "Jetson" H 3506 3174 50  0000 C CNN
F 2 "Jetson:JETSON_TX" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
F 4 "samtec" H 3000 2000 50  0001 C CNN "D1"
F 5 "SEAM-50-02.0-S-08-2-A-K-TR" H 3000 2000 50  0001 C CNN "D1PN"
F 6 "Samtec" H 3000 2000 50  0001 C CNN "MFN"
F 7 "SEAM-50-02.0-S-08-2-A-K-TR" H 3506 3365 50  0001 C CNN "MPN"
	11   3000 2000
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C1
U 1 1 59D459B5
P 3450 4200
F 0 "C1" H 3541 4246 50  0000 L CNN
F 1 "100m" H 3541 4155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D13.0mm_P5.00mm" H 3450 4200 50  0001 C CNN
F 3 "http://www.cooperindustries.com/content/dam/public/bussmann/Electronics/Resources/product-datasheets/Bus_Elx_DS_4327_KR_Series.pdf" H 3450 4200 50  0001 C CNN
F 4 "digikey" H 3541 4346 50  0001 C CNN "D1"
F 5 "283-2806" H 3541 4346 50  0001 C CNN "D1PN"
F 6 "Eaton" H 3450 4200 60  0001 C CNN "MFN"
F 7 "KR-5R5C104-R" H 3450 4200 60  0001 C CNN "MPN"
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59D463AD
P 3450 4300
F 0 "#PWR015" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3455 4127 50  0001 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 59D477C1
P 4800 4150
F 0 "SW2" V 4754 4298 50  0000 L CNN
F 1 "SW_Push" V 4845 4298 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
F 4 "digikey" H 4754 4398 50  0001 C CNN "D1"
F 5 "CKN9120" V 4800 4150 60  0001 C CNN "D1PN"
F 6 "C&K" H 4754 4398 50  0001 C CNN "MFN"
F 7 "PTS645VH58-2 LFS" V 4800 4150 60  0001 C CNN "MPN"
	1    4800 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 59D47808
P 4800 4350
F 0 "#PWR016" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4805 4177 50  0001 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 59D4807D
P 6150 4150
F 0 "SW3" V 6104 4298 50  0000 L CNN
F 1 "SW_Push" V 6195 4298 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
F 4 "digikey" H 6104 4398 50  0001 C CNN "D1"
F 5 "SW1020" H 6104 4398 50  0001 C CNN "D1PN"
F 6 "Omron" H 6104 4398 50  0001 C CNN "MFN"
F 7 "B3U-1000P" H 6104 4398 50  0001 C CNN "MPN"
	1    6150 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 59D48083
P 6150 4350
F 0 "#PWR017" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6155 4177 50  0001 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C106
U 1 1 59F7D0E4
P 5800 4150
F 0 "C106" H 5892 4196 50  0000 L CNN
F 1 "1n" H 5892 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
F 4 "digikey" H 5892 4296 50  0001 C CNN "D1"
F 5 "490-1303" H 5892 4296 50  0001 C CNN "D1PN"
F 6 "Murata" H 5892 4296 50  0001 C CNN "MFN"
F 7 "GRM155R71H102KA01D" H 5892 4296 50  0001 C CNN "MPN"
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C105
U 1 1 59F7DC01
P 4450 4150
F 0 "C105" H 4542 4196 50  0000 L CNN
F 1 "1n" H 4542 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
F 4 "digikey" H 4542 4296 50  0001 C CNN "D1"
F 5 "490-1303" H 4542 4296 50  0001 C CNN "D1PN"
F 6 "Murata" H 4542 4296 50  0001 C CNN "MFN"
F 7 "GRM155R71H102KA01D" H 4542 4296 50  0001 C CNN "MPN"
	1    4450 4150
	1    0    0    -1  
$EndComp
Text Label 4050 1700 0    60   ~ 0
CARRIER_PWR_ON
Text GLabel 4850 1700 2    60   Input ~ 0
JETSON_CARRIER_PWR_ON
Text GLabel 4000 2500 2    60   Input ~ 0
JETSON_RESET_OUT
Text Label 3450 4000 0    60   ~ 0
VDD_RTC
Text Label 4050 2900 0    60   ~ 0
VDD_RTC
Text Label 4050 2300 0    60   ~ 0
POWER_BTN
Text Label 4850 3950 0    60   ~ 0
POWER_BTN
Text Label 6200 3950 0    60   ~ 0
RESET_IN
Text Label 4050 2400 0    60   ~ 0
RESET_IN
Text GLabel 4000 2700 2    60   Input ~ 0
JETSON_PWR_BAD
Text GLabel 4100 900  2    60   Input ~ 0
JETSON_VDD_MOD
Text Notes 4800 3850 0    60   ~ 0
TX2 pullup to 5v
Text Notes 6150 3850 0    60   ~ 0
TX2 pullup to 1v8
Wire Wire Line
	1850 1100 1850 1200
Wire Wire Line
	4000 900  4000 1000
Wire Wire Line
	4000 2300 4600 2300
Wire Wire Line
	4000 2400 4600 2400
Wire Wire Line
	4000 1700 4850 1700
Wire Wire Line
	4000 2900 4450 2900
Wire Wire Line
	3450 4100 3450 4000
Wire Wire Line
	3450 4000 3850 4000
Wire Wire Line
	4450 3950 4800 3950
Wire Wire Line
	5800 3950 6150 3950
Wire Wire Line
	4100 900  4000 900 
Wire Wire Line
	5800 4050 5800 3950
Wire Wire Line
	5800 4250 5800 4350
Wire Wire Line
	5800 4350 6150 4350
Wire Wire Line
	4450 4250 4450 4350
Wire Wire Line
	4450 4350 4800 4350
Wire Wire Line
	4450 4050 4450 3950
Connection ~ 1850 1200
Connection ~ 1850 1300
Connection ~ 1850 1400
Connection ~ 1850 3900
Connection ~ 1850 4000
Connection ~ 1850 4100
Connection ~ 1850 4200
Connection ~ 1850 4300
Connection ~ 1850 4400
Connection ~ 1850 4500
Connection ~ 1850 4600
Connection ~ 1850 4700
Connection ~ 1850 4800
Connection ~ 1850 4900
Connection ~ 1850 5000
Connection ~ 1850 5100
Connection ~ 1850 5200
Connection ~ 1850 5300
Connection ~ 1850 5400
Connection ~ 1850 5500
Connection ~ 1850 5600
Connection ~ 1850 5700
Connection ~ 1850 5800
Connection ~ 1850 5900
Connection ~ 1850 6000
Connection ~ 1850 6100
Connection ~ 1850 6200
Connection ~ 1850 1500
Connection ~ 1850 1600
Connection ~ 1850 1700
Connection ~ 1850 1800
Connection ~ 1850 1900
Connection ~ 1850 2000
Connection ~ 1850 2100
Connection ~ 1850 2200
Connection ~ 1850 2300
Connection ~ 1850 2400
Connection ~ 1850 2500
Connection ~ 1850 2600
Connection ~ 1850 2700
Connection ~ 1850 2800
Connection ~ 1850 2900
Connection ~ 1850 3000
Connection ~ 1850 3100
Connection ~ 1850 3200
Connection ~ 1850 3300
Connection ~ 1850 3400
Connection ~ 1850 3500
Connection ~ 1850 3600
Connection ~ 1850 3700
Connection ~ 1850 3800
Connection ~ 1850 6300
Connection ~ 1850 6400
Connection ~ 1850 6500
Connection ~ 1850 6600
Connection ~ 1850 6700
Connection ~ 1850 6800
Connection ~ 1850 6900
Connection ~ 1850 7000
Connection ~ 1850 7100
Connection ~ 1850 7200
Connection ~ 1850 7300
Connection ~ 1850 7400
Connection ~ 1850 7500
Connection ~ 1850 7600
Connection ~ 1850 7700
Connection ~ 1850 7800
Connection ~ 1850 7900
Connection ~ 1850 8000
Connection ~ 1850 8100
Connection ~ 1850 8200
Connection ~ 1850 8300
Connection ~ 1850 8400
Connection ~ 1850 8500
Connection ~ 1850 8600
Connection ~ 1850 8700
Connection ~ 1850 8800
Connection ~ 1850 8900
Connection ~ 4000 1100
Connection ~ 4000 1200
Connection ~ 4000 1300
Connection ~ 4000 1400
Connection ~ 4000 1000
Connection ~ 6150 3950
Connection ~ 4800 3950
NoConn ~ 4000 2200
NoConn ~ 4000 2100
Wire Wire Line
	1850 1200 1850 1300
Wire Wire Line
	1850 1300 1850 1400
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1850 3900 1850 4000
Wire Wire Line
	1850 4000 1850 4100
Wire Wire Line
	1850 4100 1850 4200
Wire Wire Line
	1850 4200 1850 4300
Wire Wire Line
	1850 4300 1850 4400
Wire Wire Line
	1850 4400 1850 4500
Wire Wire Line
	1850 4500 1850 4600
Wire Wire Line
	1850 4600 1850 4700
Wire Wire Line
	1850 4700 1850 4800
Wire Wire Line
	1850 4800 1850 4900
Wire Wire Line
	1850 4900 1850 5000
Wire Wire Line
	1850 5000 1850 5100
Wire Wire Line
	1850 5100 1850 5200
Wire Wire Line
	1850 5200 1850 5300
Wire Wire Line
	1850 5300 1850 5400
Wire Wire Line
	1850 5400 1850 5500
Wire Wire Line
	1850 5500 1850 5600
Wire Wire Line
	1850 5600 1850 5700
Wire Wire Line
	1850 5700 1850 5800
Wire Wire Line
	1850 5800 1850 5900
Wire Wire Line
	1850 5900 1850 6000
Wire Wire Line
	1850 6000 1850 6100
Wire Wire Line
	1850 6100 1850 6200
Wire Wire Line
	1850 6200 1850 6300
Wire Wire Line
	1850 1500 1850 1600
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	1850 1700 1850 1800
Wire Wire Line
	1850 1800 1850 1900
Wire Wire Line
	1850 1900 1850 2000
Wire Wire Line
	1850 2000 1850 2100
Wire Wire Line
	1850 2100 1850 2200
Wire Wire Line
	1850 2200 1850 2300
Wire Wire Line
	1850 2300 1850 2400
Wire Wire Line
	1850 2400 1850 2500
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	1850 2600 1850 2700
Wire Wire Line
	1850 2700 1850 2800
Wire Wire Line
	1850 2800 1850 2900
Wire Wire Line
	1850 2900 1850 3000
Wire Wire Line
	1850 3000 1850 3100
Wire Wire Line
	1850 3100 1850 3200
Wire Wire Line
	1850 3200 1850 3300
Wire Wire Line
	1850 3300 1850 3400
Wire Wire Line
	1850 3400 1850 3500
Wire Wire Line
	1850 3500 1850 3600
Wire Wire Line
	1850 3600 1850 3700
Wire Wire Line
	1850 3700 1850 3800
Wire Wire Line
	1850 3800 1850 3900
Wire Wire Line
	1850 6300 1850 6400
Wire Wire Line
	1850 6400 1850 6500
Wire Wire Line
	1850 6500 1850 6600
Wire Wire Line
	1850 6600 1850 6700
Wire Wire Line
	1850 6700 1850 6800
Wire Wire Line
	1850 6800 1850 6900
Wire Wire Line
	1850 6900 1850 7000
Wire Wire Line
	1850 7000 1850 7100
Wire Wire Line
	1850 7100 1850 7200
Wire Wire Line
	1850 7200 1850 7300
Wire Wire Line
	1850 7300 1850 7400
Wire Wire Line
	1850 7400 1850 7500
Wire Wire Line
	1850 7500 1850 7600
Wire Wire Line
	1850 7600 1850 7700
Wire Wire Line
	1850 7700 1850 7800
Wire Wire Line
	1850 7800 1850 7900
Wire Wire Line
	1850 7900 1850 8000
Wire Wire Line
	1850 8000 1850 8100
Wire Wire Line
	1850 8100 1850 8200
Wire Wire Line
	1850 8200 1850 8300
Wire Wire Line
	1850 8300 1850 8400
Wire Wire Line
	1850 8400 1850 8500
Wire Wire Line
	1850 8500 1850 8600
Wire Wire Line
	1850 8600 1850 8700
Wire Wire Line
	1850 8700 1850 8800
Wire Wire Line
	1850 8800 1850 8900
Wire Wire Line
	1850 8900 1850 9000
Wire Wire Line
	4000 1100 4000 1200
Wire Wire Line
	4000 1200 4000 1300
Wire Wire Line
	4000 1300 4000 1400
Wire Wire Line
	4000 1400 4000 1500
Wire Wire Line
	4000 1000 4000 1100
Wire Wire Line
	6150 3950 6750 3950
Wire Wire Line
	4800 3950 5400 3950
$EndSCHEMATC
