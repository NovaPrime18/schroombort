EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L ThommasSTUFF:PT6311-Custom_modules U?
U 1 1 5F3F0EEF
P 4650 2250
AR Path="/5F3F0EEF" Ref="U?"  Part="1" 
AR Path="/5F3F0D8E/5F3F0EEF" Ref="U3"  Part="1" 
AR Path="/60E90241/5F3F0EEF" Ref="U11"  Part="1" 
F 0 "U11" H 4675 2375 50  0000 C CNN
F 1 "PT6311" H 4675 2284 50  0000 C CNN
F 2 "Hardware:LQFP-52_14x14_Pitch1mm" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3750 2400
$Comp
L power:+5V #PWR?
U 1 1 5F3F0EFB
P 3750 2300
AR Path="/5F3F0EFB" Ref="#PWR?"  Part="1" 
AR Path="/5F3F0D8E/5F3F0EFB" Ref="#PWR07"  Part="1" 
AR Path="/60E90241/5F3F0EFB" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3750 2150 50  0001 C CNN
F 1 "+5V" H 3765 2473 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Text GLabel 5400 2350 2    50   Input ~ 0
VEE
Wire Wire Line
	5350 2350 5400 2350
$Comp
L ThommasSTUFF:VFD_HNV-12SS62-custom_comps U?
U 1 1 5F3F0F03
P 7500 1700
AR Path="/5F3F0F03" Ref="U?"  Part="1" 
AR Path="/5F3F0D8E/5F3F0F03" Ref="U4"  Part="1" 
AR Path="/60E90241/5F3F0F03" Ref="U12"  Part="1" 
F 0 "U12" H 7495 1815 50  0000 C CNN
F 1 "VFD_HNV-12SS62" H 7495 1724 50  0000 C CNN
F 2 "Hardware:VFD_12SGMT" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7300 2550
Wire Wire Line
	7200 2650 7200 2150
Wire Wire Line
	7100 2150 7100 2750
Wire Wire Line
	5350 2850 7000 2850
Wire Wire Line
	7000 2850 7000 2150
Wire Wire Line
	5350 3050 6800 3050
Wire Wire Line
	6700 2150 6700 3150
Wire Wire Line
	5350 3250 6600 3250
Wire Wire Line
	6500 3350 5350 3350
Wire Wire Line
	6400 3450 5350 3450
Wire Wire Line
	5350 3550 6300 3550
Wire Wire Line
	6300 3550 6300 2150
Wire Wire Line
	6200 2150 6200 3650
Wire Wire Line
	6200 3650 5350 3650
Wire Wire Line
	5900 2150 5800 2150
Wire Wire Line
	5800 2150 5800 2200
Wire Wire Line
	9100 2150 9200 2150
Wire Wire Line
	9200 2150 9200 2200
Wire Wire Line
	9200 2200 9300 2200
Text GLabel 9300 2200 2    50   Input ~ 0
FIL+
Wire Wire Line
	5800 2200 5700 2200
Text GLabel 5700 2200 0    50   Input ~ 0
FIL-
$Comp
L Device:R R?
U 1 1 5F3F0F48
P 3750 2600
AR Path="/5F3F0F48" Ref="R?"  Part="1" 
AR Path="/5F3F0D8E/5F3F0F48" Ref="R10"  Part="1" 
AR Path="/60E90241/5F3F0F48" Ref="R39"  Part="1" 
F 0 "R39" H 3820 2646 50  0000 L CNN
F 1 "56K" H 3820 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3750 2450
Connection ~ 3750 2400
Wire Wire Line
	3750 2800 3750 2750
$Comp
L Device:LED D?
U 1 1 5F3F0F5B
P 1550 3900
AR Path="/5F3F0F5B" Ref="D?"  Part="1" 
AR Path="/5F3F0D8E/5F3F0F5B" Ref="D4"  Part="1" 
AR Path="/60E90241/5F3F0F5B" Ref="D7"  Part="1" 
F 0 "D7" H 1542 3645 50  0000 C CNN
F 1 "LED" H 1542 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1550 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3F0F62
P 1900 3800
AR Path="/5F3F0F62" Ref="D?"  Part="1" 
AR Path="/5F3F0D8E/5F3F0F62" Ref="D5"  Part="1" 
AR Path="/60E90241/5F3F0F62" Ref="D8"  Part="1" 
F 0 "D8" H 1892 3545 50  0000 C CNN
F 1 "LED" H 1892 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1900 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F3F0F69
P 2250 3700
AR Path="/5F3F0F69" Ref="D?"  Part="1" 
AR Path="/5F3F0D8E/5F3F0F69" Ref="D6"  Part="1" 
AR Path="/60E90241/5F3F0F69" Ref="D9"  Part="1" 
F 0 "D9" H 2242 3445 50  0000 C CNN
F 1 "LED" H 2242 3536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2250 3700 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3600 2400 3600
$Comp
L Device:LED D?
U 1 1 5F3F0F70
P 2600 3600
AR Path="/5F3F0F70" Ref="D?"  Part="1" 
AR Path="/5F3F0D8E/5F3F0F70" Ref="D7"  Part="1" 
AR Path="/60E90241/5F3F0F70" Ref="D10"  Part="1" 
F 0 "D10" H 2592 3345 50  0000 C CNN
F 1 "LED" H 2592 3436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2400 4000 2400
Wire Wire Line
	3750 2800 4000 2800
Wire Wire Line
	2100 3700 2050 3700
Wire Wire Line
	1750 3800 1700 3800
Wire Wire Line
	1400 3900 1350 3900
$Comp
L Device:R R33
U 1 1 5F2FA837
P 2400 3250
F 0 "R33" H 2470 3296 50  0000 L CNN
F 1 "330" H 2470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5F2FA889
P 2050 3250
F 0 "R32" H 2120 3296 50  0000 L CNN
F 1 "330" H 2120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F2FA8CD
P 1700 3250
F 0 "R31" H 1770 3296 50  0000 L CNN
F 1 "330" H 1770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5F2FA915
P 1350 3250
F 0 "R30" H 1420 3296 50  0000 L CNN
F 1 "330" H 1420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3050 2400 3100
Wire Wire Line
	1350 2400 1350 3050
Wire Wire Line
	2050 3100 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2400 3050
Wire Wire Line
	1700 3100 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 2050 3050
Wire Wire Line
	1350 3100 1350 3050
Connection ~ 1350 3050
Wire Wire Line
	1350 3050 1700 3050
Wire Wire Line
	2050 3400 2050 3700
Wire Wire Line
	1700 3400 1700 3800
Wire Wire Line
	1350 3900 1350 3400
Wire Wire Line
	2400 3400 2400 3600
Wire Wire Line
	5350 2550 6500 2550
Wire Wire Line
	5350 2650 6800 2650
Wire Wire Line
	5350 2750 6900 2750
Wire Wire Line
	5350 2950 6600 2950
Wire Wire Line
	5350 3150 6400 3150
Wire Wire Line
	5350 5300 7700 5300
Wire Wire Line
	5350 5200 7800 5200
Wire Wire Line
	5350 4900 8100 4900
Wire Wire Line
	5350 5100 7900 5100
Wire Wire Line
	5350 5000 8000 5000
Wire Wire Line
	5350 3950 7500 3950
Wire Wire Line
	7500 3950 7500 2150
Wire Wire Line
	5350 4050 7600 4050
Wire Wire Line
	7600 4050 7600 2150
Wire Wire Line
	5350 4200 8800 4200
Wire Wire Line
	5350 4300 8700 4300
Wire Wire Line
	5350 4400 8600 4400
Wire Wire Line
	5350 4500 8500 4500
Wire Wire Line
	5350 4600 8400 4600
Wire Wire Line
	5350 4700 8300 4700
Wire Wire Line
	5350 4800 8200 4800
Wire Wire Line
	7700 2150 7700 5300
Wire Wire Line
	7800 5200 7800 2150
Wire Wire Line
	7900 2150 7900 5100
Wire Wire Line
	8000 5000 8000 2150
Wire Wire Line
	8100 2150 8100 4900
Wire Wire Line
	8200 4800 8200 2150
Wire Wire Line
	8300 2150 8300 4700
Wire Wire Line
	8400 2150 8400 4600
Wire Wire Line
	8500 2150 8500 4500
Wire Wire Line
	8600 2150 8600 4400
Wire Wire Line
	8700 2150 8700 4300
Wire Wire Line
	8800 4200 8800 2150
Wire Wire Line
	4000 4200 3900 4200
Wire Wire Line
	4000 4300 3700 4300
Wire Wire Line
	3700 4400 4000 4400
Wire Wire Line
	4000 4500 3700 4500
Wire Wire Line
	3750 5100 4000 5100
Wire Wire Line
	3750 5100 3750 5200
$Comp
L power:GND #PWR047
U 1 1 5F717727
P 3750 5200
F 0 "#PWR047" H 3750 4950 50  0001 C CNN
F 1 "GND" H 3755 5027 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3800 4600
$Comp
L power:+5V #PWR048
U 1 1 5F71F7BB
P 3800 4600
F 0 "#PWR048" H 3800 4450 50  0001 C CNN
F 1 "+5V" H 3815 4773 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5F27261C
P 1800 2600
F 0 "C34" H 1915 2646 50  0000 L CNN
F 1 "100n" H 1915 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 2450 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F272895
P 2250 2600
F 0 "C35" H 2365 2646 50  0000 L CNN
F 1 "100n" H 2365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 2450 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2400 1500 2400
Wire Wire Line
	2250 2400 2250 2450
Connection ~ 2250 2400
Wire Wire Line
	1800 2450 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1800 2400 2250 2400
Wire Wire Line
	1800 2750 1800 2800
Wire Wire Line
	2250 2800 2250 2750
Wire Wire Line
	2250 2800 2250 2850
$Comp
L power:GND #PWR044
U 1 1 5F2E326C
P 2250 2850
F 0 "#PWR044" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2255 2677 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Connection ~ 2250 2800
Wire Wire Line
	1800 2800 2250 2800
$Comp
L Connector:TestPoint TP1
U 1 1 5F29C766
P 9900 3400
F 0 "TP1" H 9958 3520 50  0000 L CNN
F 1 "TestPoint" H 9958 3429 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10100 3400 50  0001 C CNN
F 3 "~" H 10100 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3400 9900 3450
Wire Wire Line
	9900 3450 10350 3450
Text GLabel 10350 3450 2    50   Input ~ 0
VEE
$Comp
L Device:C C33
U 1 1 5F3435A2
P 1500 2600
F 0 "C33" H 1615 2646 50  0000 L CNN
F 1 "100n" H 1615 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 2450 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 1500 2800
Wire Wire Line
	1500 2800 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1500 2450 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1800 2400
$Comp
L Device:C C36
U 1 1 5F35896C
P 4950 1350
F 0 "C36" H 5065 1396 50  0000 L CNN
F 1 "100n" H 5065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 1200 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	0    -1   -1   0   
$EndComp
Text GLabel 5150 1350 2    50   Input ~ 0
VEE
$Comp
L power:GND #PWR049
U 1 1 5F36F51C
P 4700 1400
F 0 "#PWR049" H 4700 1150 50  0001 C CNN
F 1 "GND" H 4705 1227 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5150 1350
Wire Wire Line
	4800 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1400
$Comp
L Device:R R34
U 1 1 5F4F75CE
P 2400 5350
F 0 "R34" H 2470 5396 50  0000 L CNN
F 1 "10K" H 2470 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 5350 50  0001 C CNN
F 3 "~" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5100 2400 5200
$Comp
L power:+5V #PWR?
U 1 1 5F4F7CB7
P 2400 5100
AR Path="/5F4F7CB7" Ref="#PWR?"  Part="1" 
AR Path="/5F3F0D8E/5F4F7CB7" Ref="#PWR016"  Part="1" 
AR Path="/60E90241/5F4F7CB7" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2400 4950 50  0001 C CNN
F 1 "+5V" H 2415 5273 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Text HLabel 2350 5550 0    50   Input ~ 0
DOUT
Text HLabel 3900 4150 0    50   Input ~ 0
DOUT
Wire Wire Line
	3900 4150 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 3700 4200
Wire Wire Line
	2400 5500 2400 5550
Wire Wire Line
	2400 5550 2350 5550
Wire Wire Line
	6400 3150 6700 3150
Wire Wire Line
	6500 2550 7300 2550
Wire Wire Line
	6600 2950 6900 2950
Wire Wire Line
	6800 2650 7200 2650
Wire Wire Line
	6900 2750 7100 2750
Wire Wire Line
	2750 3600 4000 3600
Wire Wire Line
	2400 3700 4000 3700
Wire Wire Line
	2050 3800 4000 3800
Wire Wire Line
	1700 3900 4000 3900
Wire Wire Line
	6500 2150 6500 3350
Wire Wire Line
	6800 2150 6800 3050
Wire Wire Line
	6900 2150 6900 2950
Wire Wire Line
	6600 2150 6600 3250
Wire Wire Line
	6400 2150 6400 3450
Wire Wire Line
	4000 2400 4000 2600
Wire Wire Line
	2250 2400 3750 2400
$EndSCHEMATC
