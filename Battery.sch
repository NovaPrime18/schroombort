EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Battery"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Schroom:SY6926 U?
U 1 1 60BF8FDC
P 2700 3150
AR Path="/60BF8FDC" Ref="U?"  Part="1" 
AR Path="/60BEA0ED/60BF8FDC" Ref="U4"  Part="1" 
F 0 "U4" H 3100 4531 50  0000 C CNN
F 1 "SY6926" H 3100 4440 50  0000 C CNN
F 2 "Hardware:QFN-20_L4.0-W4.0-P0.45-BL" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cbs1
U 1 1 60BFBF81
P 5650 2400
F 0 "Cbs1" H 5765 2446 50  0000 L CNN
F 1 "C" H 5765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 2250 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rdm2
U 1 1 60BFCFDD
P 3650 3250
F 0 "Rdm2" H 3720 3296 50  0000 L CNN
F 1 "R" H 3720 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rdm1
U 1 1 60BFD756
P 3950 3100
F 0 "Rdm1" V 4157 3100 50  0000 C CNN
F 1 "R" V 4066 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT2
U 1 1 60BFF57C
P 6800 3000
F 0 "BT2" H 6908 3046 50  0000 L CNN
F 1 "Battery" H 6908 2955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6800 3060 50  0001 C CNN
F 3 "~" V 6800 3060 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rin1
U 1 1 60C00BE7
P 2500 3300
F 0 "Rin1" H 2570 3346 50  0000 L CNN
F 1 "R" H 2570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R Ricgh1
U 1 1 60C00F8F
P 2350 2950
F 0 "Ricgh1" H 2420 2996 50  0000 L CNN
F 1 "R" H 2420 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ctim1
U 1 1 60C013C7
P 2000 2750
F 0 "Ctim1" H 2115 2796 50  0000 L CNN
F 1 "C" H 2115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 2600 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cin1
U 1 1 60C01CC1
P 1700 2350
F 0 "Cin1" H 1815 2396 50  0000 L CNN
F 1 "C" H 1815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 2200 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C Csin1
U 1 1 60C0200C
P 900 2650
F 0 "Csin1" H 1015 2696 50  0000 L CNN
F 1 "C" H 1015 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 2500 50  0001 C CNN
F 3 "~" H 900 2650 50  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C Csys1
U 1 1 60C02AD7
P 4500 2300
F 0 "Csys1" H 4615 2346 50  0000 L CNN
F 1 "C" H 4615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2150 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 4500 2150
Wire Wire Line
	3600 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2800
Wire Wire Line
	3700 2800 3600 2800
$Comp
L power:GND #PWR013
U 1 1 60C07B38
P 4500 2450
F 0 "#PWR013" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4505 2277 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6800 3200
$Comp
L power:GND #PWR028
U 1 1 60C0B9D9
P 6800 3200
F 0 "#PWR028" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Connection ~ 6800 3200
Text GLabel 3350 1900 2    50   Input ~ 0
BUS
Text GLabel 7400 2700 1    50   Input ~ 0
BUS
$Comp
L Device:R Rnor1
U 1 1 60C0CFEE
P 7400 2900
F 0 "Rnor1" H 7470 2946 50  0000 L CNN
F 1 "R" H 7470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rntc1
U 1 1 60C0D8A7
P 7250 3200
F 0 "Rntc1" V 7043 3200 50  0000 C CNN
F 1 "R" V 7134 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3200 7400 3050
Wire Wire Line
	7400 2750 7400 2700
$Comp
L Device:L L1
U 1 1 60C0E70B
P 5900 2700
F 0 "L1" V 6090 2700 50  0000 C CNN
F 1 "L" V 5999 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 2700 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Risys1
U 1 1 60C102C3
P 3800 2400
F 0 "Risys1" V 3593 2400 50  0000 C CNN
F 1 "R" V 3684 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60C106A4
P 4050 2400
F 0 "#PWR011" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 4050 2400
Wire Wire Line
	3650 2400 3600 2400
Text GLabel 3600 2600 2    50   Input ~ 0
LX
Text GLabel 3700 2750 2    50   Input ~ 0
PGNDBAT
Text GLabel 3600 2500 2    50   Input ~ 0
BST
Text GLabel 5550 2250 0    50   Input ~ 0
BST
Text GLabel 5600 2700 0    50   Input ~ 0
LX
Text GLabel 6700 3200 0    50   Input ~ 0
PGNDBAT
Wire Wire Line
	5750 2700 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5600 2700
Wire Wire Line
	5550 2250 5650 2250
$Comp
L Device:R Rsnubber1
U 1 1 60C19527
P 5650 2850
F 0 "Rsnubber1" H 5580 2804 50  0000 R CNN
F 1 "R" H 5580 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C Csnubber1
U 1 1 60C1A249
P 5650 3150
F 0 "Csnubber1" H 5765 3196 50  0000 L CNN
F 1 "C" H 5765 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 3000 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60C1A747
P 5650 3300
F 0 "#PWR027" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5655 3127 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3650 3100
Wire Wire Line
	3650 3100 3800 3100
Connection ~ 3650 3100
$Comp
L power:GND #PWR010
U 1 1 60C23ACE
P 3650 3400
F 0 "#PWR010" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Text GLabel 2600 2250 0    50   Input ~ 0
SIN
Text GLabel 4100 3100 2    50   Input ~ 0
SIN
Text GLabel 6250 2700 3    50   Input ~ 0
BAT
Text GLabel 3600 2900 2    50   Input ~ 0
BAT
Text GLabel 3600 3000 2    50   Input ~ 0
NTC
Text GLabel 7400 3150 2    50   Input ~ 0
NTC
Wire Wire Line
	2600 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3150
$Comp
L power:GND #PWR08
U 1 1 60C25866
P 2500 3450
F 0 "#PWR08" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60C25C6D
P 2350 3100
F 0 "#PWR07" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60C25FBE
P 2000 2900
F 0 "#PWR06" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60C26326
P 1700 2500
F 0 "#PWR03" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1705 2327 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60C26847
P 900 2800
F 0 "#PWR01" H 900 2550 50  0001 C CNN
F 1 "GND" H 905 2627 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2800
Wire Wire Line
	2600 2550 2000 2550
Wire Wire Line
	2000 2550 2000 2600
Text GLabel 850  2500 0    50   Input ~ 0
SIN
Wire Wire Line
	850  2500 900  2500
$Comp
L Device:R fb2
U 1 1 60C2B177
P 2750 1600
F 0 "fb2" V 2957 1600 50  0000 C CNN
F 1 "R" V 2866 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rfb1
U 1 1 60C2B505
P 3150 1600
F 0 "Rfb1" V 3357 1600 50  0000 C CNN
F 1 "R" V 3266 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1600 2950 1600
$Comp
L power:GND #PWR09
U 1 1 60C2BFCD
P 2550 1650
F 0 "#PWR09" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1650
Wire Wire Line
	2950 1600 2950 1950
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3000 1600
Wire Wire Line
	3300 1600 4650 1600
Wire Wire Line
	4650 1600 4650 2150
$Comp
L Device:C Cbus1
U 1 1 60C2EFCD
P 5400 1450
F 0 "Cbus1" H 5515 1496 50  0000 L CNN
F 1 "C" H 5515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 1300 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4650 2150
Text GLabel 4850 2150 2    50   Input ~ 0
SYS
Wire Wire Line
	4850 2150 4650 2150
Connection ~ 4650 2150
Wire Wire Line
	5650 2700 5650 2550
Text GLabel 5400 1300 1    50   Input ~ 0
BUS
$Comp
L power:GND #PWR016
U 1 1 60C382B5
P 5400 1600
F 0 "#PWR016" H 5400 1350 50  0001 C CNN
F 1 "GND" H 5405 1427 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 7100 3200
Wire Wire Line
	3350 1900 3150 1900
Wire Wire Line
	3150 1900 3150 1950
Wire Wire Line
	1700 2150 1700 2200
Wire Wire Line
	1700 2150 2600 2150
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 610152FB
P 1200 4400
F 0 "J3" H 1307 5267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 5176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1350 4400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5300 1050 5300
$Comp
L power:GND #PWR053
U 1 1 6101E2A9
P 1050 5300
F 0 "#PWR053" H 1050 5050 50  0001 C CNN
F 1 "GND" H 1055 5127 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Connection ~ 1050 5300
Wire Wire Line
	1050 5300 900  5300
Text GLabel 1700 2150 0    50   Input ~ 0
VIN
Text GLabel 1800 3800 2    50   Input ~ 0
VIN
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	1800 4500 1800 4600
Text GLabel 1800 4350 2    50   Input ~ 0
D-
Text GLabel 1800 4550 2    50   Input ~ 0
D+
Wire Wire Line
	6800 2800 6750 2800
Wire Wire Line
	6050 2700 6350 2700
$Comp
L Switch:SW_SPDT SW?
U 1 1 60A4FBE3
P 6550 2700
F 0 "SW?" H 6550 2985 50  0000 C CNN
F 1 "SW_SPDT" H 6550 2894 50  0000 C CNN
F 2 "Hardware:SWINTCHFORBATTERY" H 6550 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
