EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L buttonbox2-rescue:YX5200-24SS-custom_comps U3
U 1 1 5FE050EC
P 7300 1800
AR Path="/5FE0503C/5FE050EC" Ref="U3"  Part="1" 
AR Path="/60BB8BC4/5FE050EC" Ref="U?"  Part="1" 
F 0 "U3" H 7300 1925 50  0000 C CNN
F 1 "YX5200-24SS" H 7300 1834 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6550 2300
Wire Wire Line
	6550 2300 6550 2350
$Comp
L power:GND #PWR0110
U 1 1 5FE241E5
P 6550 2350
AR Path="/5FE0503C/5FE241E5" Ref="#PWR0110"  Part="1" 
AR Path="/60BB8BC4/5FE241E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 6550 2100 50  0001 C CNN
F 1 "GND" H 6555 2177 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Text GLabel 6050 2500 0    50   Input ~ 0
TX
$Comp
L Device:R R15
U 1 1 5FE24216
P 6250 2500
AR Path="/5FE0503C/5FE24216" Ref="R15"  Part="1" 
AR Path="/60BB8BC4/5FE24216" Ref="R?"  Part="1" 
F 0 "R15" V 6043 2500 50  0000 C CNN
F 1 "1K" V 6134 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2500 6400 2500
Wire Wire Line
	6100 2500 6050 2500
Text GLabel 6800 2400 0    50   Input ~ 0
RX
Wire Wire Line
	6850 2400 6800 2400
Wire Wire Line
	6350 2200 6350 2150
$Comp
L power:GND #PWR0112
U 1 1 5FE246FA
P 8200 2050
AR Path="/5FE0503C/5FE246FA" Ref="#PWR0112"  Part="1" 
AR Path="/60BB8BC4/5FE246FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 8200 1800 50  0001 C CNN
F 1 "GND" H 8205 1877 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 8200 1900
Wire Wire Line
	7800 2000 7750 2000
Wire Wire Line
	8200 1900 8200 2050
$Comp
L Device:C C19
U 1 1 5FE24B7C
P 2950 1950
AR Path="/5FE0503C/5FE24B7C" Ref="C19"  Part="1" 
AR Path="/60BB8BC4/5FE24B7C" Ref="C?"  Part="1" 
F 0 "C19" H 3065 1996 50  0000 L CNN
F 1 "100n" H 3065 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1800 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5FE24BC0
P 3350 1950
AR Path="/5FE0503C/5FE24BC0" Ref="C20"  Part="1" 
AR Path="/60BB8BC4/5FE24BC0" Ref="C?"  Part="1" 
F 0 "C20" H 3468 1996 50  0000 L CNN
F 1 "10u" H 3468 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 1800 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 2950 1800
Wire Wire Line
	3350 1750 3350 1800
Wire Wire Line
	3350 2100 3350 2150
Wire Wire Line
	3350 2150 3150 2150
Wire Wire Line
	2950 2150 2950 2100
Wire Wire Line
	3150 2150 3150 2200
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 2950 2150
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3350 1750
Wire Wire Line
	2950 1750 3150 1750
$Comp
L power:GND #PWR0113
U 1 1 5FE2531D
P 3150 2200
AR Path="/5FE0503C/5FE2531D" Ref="#PWR0113"  Part="1" 
AR Path="/60BB8BC4/5FE2531D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 3150 1950 50  0001 C CNN
F 1 "GND" H 3155 2027 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
NoConn ~ 7750 2100
NoConn ~ 7750 2200
NoConn ~ 7750 2300
$Comp
L Device:C C16
U 1 1 5FE25C92
P 6400 3950
AR Path="/5FE0503C/5FE25C92" Ref="C16"  Part="1" 
AR Path="/60BB8BC4/5FE25C92" Ref="C?"  Part="1" 
F 0 "C16" V 6148 3950 50  0000 C CNN
F 1 "10u" V 6239 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 3800 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3950 6950 4150
Wire Wire Line
	6250 3950 6200 3950
Wire Wire Line
	6800 2000 6850 2000
Wire Wire Line
	6800 1900 6850 1900
$Comp
L Device:R R18
U 1 1 5FE29509
P 7550 4150
AR Path="/5FE0503C/5FE29509" Ref="R18"  Part="1" 
AR Path="/60BB8BC4/5FE29509" Ref="R?"  Part="1" 
F 0 "R18" V 7343 4150 50  0000 C CNN
F 1 "10K" V 7434 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2100 6800 2100
Wire Wire Line
	6350 2200 6850 2200
Text HLabel 9100 2400 0    50   Input ~ 0
SD_CLK
Wire Wire Line
	9150 2400 9100 2400
Wire Wire Line
	9150 2200 9100 2200
Text HLabel 9100 2300 0    50   Input ~ 0
3V3OUT
Text HLabel 6800 2100 0    50   Input ~ 0
3V3OUT
Wire Wire Line
	9150 2300 9100 2300
Text HLabel 9100 2200 0    50   Input ~ 0
SD_CMD
Text HLabel 9100 2600 0    50   Input ~ 0
SD_DAT
Wire Wire Line
	9150 2600 9100 2600
$Comp
L Device:R R6
U 1 1 5FD8CA0F
P 8350 2600
AR Path="/5FE0503C/5FD8CA0F" Ref="R6"  Part="1" 
AR Path="/60BB8BC4/5FD8CA0F" Ref="R?"  Part="1" 
F 0 "R6" H 8420 2646 50  0000 L CNN
F 1 "22K" H 8420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2750 8350 2800
$Comp
L Device:C C21
U 1 1 5FD8D222
P 8350 3000
AR Path="/5FE0503C/5FD8D222" Ref="C21"  Part="1" 
AR Path="/60BB8BC4/5FD8D222" Ref="C?"  Part="1" 
F 0 "C21" H 8465 3046 50  0000 L CNN
F 1 "1u" H 8465 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 2850 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2800 8350 2850
Connection ~ 8350 2800
Wire Wire Line
	8350 3150 8350 3200
$Comp
L power:GND #PWR023
U 1 1 5FD8E9CD
P 8350 3200
AR Path="/5FE0503C/5FD8E9CD" Ref="#PWR023"  Part="1" 
AR Path="/60BB8BC4/5FD8E9CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8355 3027 50  0000 C CNN
F 2 "" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
Text HLabel 8350 2350 0    50   Input ~ 0
3V3OUT
Wire Wire Line
	8350 2350 8350 2400
Text HLabel 7800 2400 2    50   Input ~ 0
SD_DAT
Text HLabel 7800 2500 2    50   Input ~ 0
SD_CMD
Text HLabel 7800 2600 2    50   Input ~ 0
SD_CLK
Wire Wire Line
	7800 2400 7750 2400
Wire Wire Line
	7800 2500 7750 2500
Wire Wire Line
	7800 2600 7750 2600
Wire Wire Line
	7750 2800 8350 2800
Text GLabel 6800 2900 0    50   Input ~ 0
BUSY
Wire Wire Line
	6850 2900 6800 2900
$Comp
L Device:Speaker LS?
U 1 1 5FDBEEC3
P 9750 4150
AR Path="/5FDBEEC3" Ref="LS?"  Part="1" 
AR Path="/5FE0503C/5FDBEEC3" Ref="LSL1"  Part="1" 
AR Path="/60BB8BC4/5FDBEEC3" Ref="LS?"  Part="1" 
F 0 "LSL1" H 9715 3733 50  0000 C CNN
F 1 "Speaker" H 9715 3824 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9750 3950 50  0001 C CNN
F 3 "~" H 9740 4100 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L buttonbox2-rescue:DMG3415-custom_comps U?
U 1 1 5FDBEED0
P 5300 3750
AR Path="/5FDBEED0" Ref="U?"  Part="1" 
AR Path="/5FE0503C/5FDBEED0" Ref="U7"  Part="1" 
AR Path="/60BB8BC4/5FDBEED0" Ref="U?"  Part="1" 
F 0 "U7" V 5643 3381 50  0000 C CNN
F 1 "DMG3415" V 5552 3381 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    -1   0   
$EndComp
Text GLabel 3850 4600 0    50   Input ~ 0
PLAYER_ON
Wire Wire Line
	4750 3650 4600 3650
$Comp
L Device:R R?
U 1 1 5FDBEEE0
P 4950 4200
AR Path="/5FDBEEE0" Ref="R?"  Part="1" 
AR Path="/5FE0503C/5FDBEEE0" Ref="R5"  Part="1" 
AR Path="/60BB8BC4/5FDBEEE0" Ref="R?"  Part="1" 
F 0 "R5" H 5020 4246 50  0000 L CNN
F 1 "10K" H 5020 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDBEEE7
P 5300 3850
AR Path="/5FDBEEE7" Ref="C?"  Part="1" 
AR Path="/5FE0503C/5FDBEEE7" Ref="C12"  Part="1" 
AR Path="/60BB8BC4/5FDBEEE7" Ref="C?"  Part="1" 
F 0 "C12" H 5415 3896 50  0000 L CNN
F 1 "1u" H 5415 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 3700 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDBEEEE
P 5300 4050
AR Path="/5FDBEEEE" Ref="#PWR?"  Part="1" 
AR Path="/5FE0503C/5FDBEEEE" Ref="#PWR021"  Part="1" 
AR Path="/60BB8BC4/5FDBEEEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5305 3877 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3650
Wire Wire Line
	5300 3650 5150 3650
Wire Wire Line
	5300 4050 5300 4000
Wire Wire Line
	4250 3600 4250 3550
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FDBEEF8
P 4850 4600
AR Path="/5FDBEEF8" Ref="Q?"  Part="1" 
AR Path="/5FE0503C/5FDBEEF8" Ref="Q1"  Part="1" 
AR Path="/60BB8BC4/5FDBEEF8" Ref="Q?"  Part="1" 
F 0 "Q1" H 5055 4646 50  0000 L CNN
F 1 "2N7002" H 5055 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4850 4600 50  0001 L CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 4950 4850
Wire Wire Line
	4950 3950 4950 4050
Wire Wire Line
	4950 4350 4950 4400
Wire Wire Line
	4250 4050 4250 4000
Wire Wire Line
	4250 4050 4450 4050
$Comp
L buttonbox2-rescue:DMG3415-custom_comps U?
U 1 1 5FDBEF04
P 4150 4150
AR Path="/5FDBEF04" Ref="U?"  Part="1" 
AR Path="/5FE0503C/5FDBEF04" Ref="U5"  Part="1" 
AR Path="/60BB8BC4/5FDBEF04" Ref="U?"  Part="1" 
F 0 "U5" H 4355 3735 50  0000 L CNN
F 1 "DMG3415" H 4355 3826 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    1   
$EndComp
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 3650
Wire Wire Line
	4250 3550 4600 3550
Wire Wire Line
	4600 3450 4600 3550
$Comp
L power:GND #PWR?
U 1 1 5FDBEF0F
P 4950 4850
AR Path="/5FDBEF0F" Ref="#PWR?"  Part="1" 
AR Path="/5FE0503C/5FDBEF0F" Ref="#PWR017"  Part="1" 
AR Path="/60BB8BC4/5FDBEF0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4950 4600 50  0001 C CNN
F 1 "GND" H 4955 4677 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3900 3800
Wire Wire Line
	3900 4600 4650 4600
Wire Wire Line
	3900 4600 3850 4600
Connection ~ 3900 4600
Connection ~ 4950 4050
Wire Wire Line
	3900 3800 3900 4600
$Comp
L Device:R R?
U 1 1 5FDBEF1C
P 3900 4800
AR Path="/5FDBEF1C" Ref="R?"  Part="1" 
AR Path="/5FE0503C/5FDBEF1C" Ref="R4"  Part="1" 
AR Path="/60BB8BC4/5FDBEF1C" Ref="R?"  Part="1" 
F 0 "R4" H 3970 4846 50  0000 L CNN
F 1 "10K" H 3970 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 4800 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3900 4600
Wire Wire Line
	3900 4950 3900 5000
$Comp
L power:GND #PWR?
U 1 1 5FDBEF25
P 3900 5000
AR Path="/5FDBEF25" Ref="#PWR?"  Part="1" 
AR Path="/5FE0503C/5FDBEF25" Ref="#PWR015"  Part="1" 
AR Path="/60BB8BC4/5FDBEF25" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3900 4750 50  0001 C CNN
F 1 "GND" H 3905 4827 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR018
U 1 1 5FDC9FEF
P 5300 3600
AR Path="/5FE0503C/5FDC9FEF" Ref="#PWR018"  Part="1" 
AR Path="/60BB8BC4/5FDC9FEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 5300 3450 50  0001 C CNN
F 1 "+5P" H 5315 3773 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5300 3650
Connection ~ 5300 3650
$Comp
L power:+5P #PWR022
U 1 1 5FDCDED4
P 6350 2150
AR Path="/5FE0503C/5FDCDED4" Ref="#PWR022"  Part="1" 
AR Path="/60BB8BC4/5FDCDED4" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 6350 2000 50  0001 C CNN
F 1 "+5P" H 6365 2323 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 8650 2500
Wire Wire Line
	8650 2500 8650 2550
$Comp
L power:GND #PWR024
U 1 1 5FDD301B
P 8650 2550
AR Path="/5FE0503C/5FDD301B" Ref="#PWR024"  Part="1" 
AR Path="/60BB8BC4/5FDD301B" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 8650 2300 50  0001 C CNN
F 1 "GND" H 8655 2377 50  0000 C CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L buttonbox2-rescue:Micro_SD_Card-Connector J6
U 1 1 5FDD309C
P 10050 2300
AR Path="/5FE0503C/5FDD309C" Ref="J6"  Part="1" 
AR Path="/60BB8BC4/5FDD309C" Ref="J?"  Part="1" 
F 0 "J6" H 10000 3017 50  0000 C CNN
F 1 "Micro_SD_Card" H 10000 2926 50  0000 C CNN
F 2 "SDCARDS:microSD_HC_Wuerth_693072010801" H 11200 2600 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10050 2300 50  0001 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L buttonbox2-rescue:LM4871-Custom_modules U8
U 1 1 5FDD8AE5
P 8950 3900
AR Path="/5FE0503C/5FDD8AE5" Ref="U8"  Part="1" 
AR Path="/60BB8BC4/5FDD8AE5" Ref="U?"  Part="1" 
F 0 "U8" H 8950 4025 50  0000 C CNN
F 1 "LM4871" H 8950 3934 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4250 9550 4250
Wire Wire Line
	9550 4150 9500 4150
Wire Wire Line
	9350 4000 9400 4000
$Comp
L Device:C C23
U 1 1 5FDEB14D
P 8500 4550
AR Path="/5FE0503C/5FDEB14D" Ref="C23"  Part="1" 
AR Path="/60BB8BC4/5FDEB14D" Ref="C?"  Part="1" 
F 0 "C23" H 8615 4596 50  0000 L CNN
F 1 "1u" H 8615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 4400 50  0001 C CNN
F 3 "~" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 9000 4750
Wire Wire Line
	9000 4750 8500 4750
Wire Wire Line
	9000 4750 9000 4800
Connection ~ 9000 4750
$Comp
L power:GND #PWR026
U 1 1 5FDF0646
P 9000 4800
AR Path="/5FE0503C/5FDF0646" Ref="#PWR026"  Part="1" 
AR Path="/60BB8BC4/5FDF0646" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 9000 4550 50  0001 C CNN
F 1 "GND" H 9005 4627 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8500 4050
Wire Wire Line
	8500 4700 8500 4750
Wire Wire Line
	8500 4050 8500 4350
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8550 4350
Wire Wire Line
	8500 4350 8500 4400
Wire Wire Line
	8400 4150 8400 4050
Connection ~ 8400 4150
Wire Wire Line
	8400 4150 8550 4150
$Comp
L Device:R R11
U 1 1 5FE0172D
P 8400 3900
AR Path="/5FE0503C/5FE0172D" Ref="R11"  Part="1" 
AR Path="/60BB8BC4/5FE0172D" Ref="R?"  Part="1" 
F 0 "R11" H 8470 3946 50  0000 L CNN
F 1 "TBD" H 8470 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 3900 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3750
Wire Wire Line
	9500 3650 9500 4150
Connection ~ 9500 4150
Wire Wire Line
	9500 4150 9350 4150
Wire Wire Line
	9400 3950 9400 4000
Wire Wire Line
	8550 4250 8250 4250
Wire Wire Line
	4400 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4950 4050
Text HLabel 4400 4150 0    50   Input ~ 0
AMP_SHDN
Text HLabel 8250 4250 0    50   Input ~ 0
AMP_SHDN
Wire Wire Line
	7700 4150 8400 4150
Text HLabel 6200 3950 0    50   Input ~ 0
DACL
Text HLabel 6800 1900 0    50   Input ~ 0
DACL
Text HLabel 6800 2000 0    50   Input ~ 0
DACR
Text HLabel 7800 2000 2    50   Input ~ 0
VCOM
Text HLabel 3200 1650 2    50   Input ~ 0
VCOM
Wire Wire Line
	3150 1650 3200 1650
Wire Wire Line
	3150 1650 3150 1750
Text Notes 10050 4700 2    50   ~ 0
8-Ohm speaker
Text HLabel 4200 1650 0    50   Input ~ 0
3V3OUT
$Comp
L Device:C C22
U 1 1 5FE4D9A0
P 4400 1900
AR Path="/5FE0503C/5FE4D9A0" Ref="C22"  Part="1" 
AR Path="/60BB8BC4/5FE4D9A0" Ref="C?"  Part="1" 
F 0 "C22" H 4515 1946 50  0000 L CNN
F 1 "10u" H 4515 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 1750 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4400 1700
Wire Wire Line
	4400 2050 4400 2100
$Comp
L power:GND #PWR025
U 1 1 5FE52809
P 4200 2150
AR Path="/5FE0503C/5FE52809" Ref="#PWR025"  Part="1" 
AR Path="/60BB8BC4/5FE52809" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FE5EE5E
P 5300 1950
AR Path="/5FE0503C/5FE5EE5E" Ref="C25"  Part="1" 
AR Path="/60BB8BC4/5FE5EE5E" Ref="C?"  Part="1" 
F 0 "C25" H 5415 1996 50  0000 L CNN
F 1 "100n" H 5415 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 1800 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR030
U 1 1 5FE61633
P 5300 1750
AR Path="/5FE0503C/5FE61633" Ref="#PWR030"  Part="1" 
AR Path="/60BB8BC4/5FE61633" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 5300 1600 50  0001 C CNN
F 1 "+5P" H 5315 1923 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FE63DBC
P 5300 2150
AR Path="/5FE0503C/5FE63DBC" Ref="#PWR031"  Part="1" 
AR Path="/60BB8BC4/5FE63DBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5305 1977 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FE68CAF
P 4850 1950
AR Path="/5FE0503C/5FE68CAF" Ref="C24"  Part="1" 
AR Path="/60BB8BC4/5FE68CAF" Ref="C?"  Part="1" 
F 0 "C24" H 4965 1996 50  0000 L CNN
F 1 "100n" H 4965 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 1800 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FE68CB6
P 4850 2150
AR Path="/5FE0503C/5FE68CB6" Ref="#PWR029"  Part="1" 
AR Path="/60BB8BC4/5FE68CB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4855 1977 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1750 5300 1800
Wire Wire Line
	5300 2100 5300 2150
Wire Wire Line
	4850 2100 4850 2150
Wire Wire Line
	4850 1750 4850 1800
Text Notes 6900 4750 2    50   ~ 0
Ceramic->Electrolyte??!!
Wire Wire Line
	10850 2900 10900 2900
Wire Wire Line
	10900 2900 10900 3000
$Comp
L power:GND #PWR032
U 1 1 5FD9EBBF
P 10900 3000
AR Path="/5FE0503C/5FD9EBBF" Ref="#PWR032"  Part="1" 
AR Path="/60BB8BC4/5FD9EBBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 10900 2750 50  0001 C CNN
F 1 "GND" H 10905 2827 50  0000 C CNN
F 2 "" H 10900 3000 50  0001 C CNN
F 3 "" H 10900 3000 50  0001 C CNN
	1    10900 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 3150 5600 3150
Wire Notes Line
	5600 3150 5600 5250
Wire Notes Line
	5600 5250 3350 5250
Wire Notes Line
	3350 5250 3350 3150
Text Notes 4250 5200 0    89   ~ 0
Power
Wire Notes Line
	10100 3500 10100 5050
Wire Notes Line
	10100 6500 5900 6500
Wire Notes Line
	5900 5050 5900 3500
Wire Notes Line
	5900 3500 10100 3500
Text Notes 7200 4950 0    89   ~ 0
Audio amplifier
Wire Notes Line
	5600 1500 5600 2450
Wire Notes Line
	2550 2450 2550 1500
Wire Notes Line
	11050 3450 5900 3450
Wire Notes Line
	5900 3450 5900 1500
Wire Notes Line
	5900 1500 11050 1500
Wire Notes Line
	11050 1500 11050 3450
Text Notes 6200 3350 0    89   ~ 0
MP3 player
Text Notes 3250 2350 0    89   ~ 0
Decoupling\n
$Comp
L Device:R R21
U 1 1 5FF0DDDF
P 7950 2700
AR Path="/5FE0503C/5FF0DDDF" Ref="R21"  Part="1" 
AR Path="/60BB8BC4/5FF0DDDF" Ref="R?"  Part="1" 
F 0 "R21" V 7835 2700 50  0000 C CNN
F 1 "22K" V 7834 2700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2400 8250 2400
Wire Wire Line
	8250 2400 8250 2700
Wire Wire Line
	8250 2700 8100 2700
Connection ~ 8350 2400
Wire Wire Line
	8350 2400 8350 2450
Wire Wire Line
	7800 2700 7750 2700
$Comp
L Device:R R20
U 1 1 5FF13B2D
P 6500 3000
AR Path="/5FE0503C/5FF13B2D" Ref="R20"  Part="1" 
AR Path="/60BB8BC4/5FF13B2D" Ref="R?"  Part="1" 
F 0 "R20" V 6293 3000 50  0000 C CNN
F 1 "22K" V 6384 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3000 6650 3000
Wire Wire Line
	6350 3000 6250 3000
Wire Wire Line
	6250 3000 6250 2950
Text HLabel 6250 2950 0    50   Input ~ 0
3V3OUT
$Comp
L Device:C C26
U 1 1 5FDDB5DD
P 4000 1900
AR Path="/5FE0503C/5FDDB5DD" Ref="C26"  Part="1" 
AR Path="/60BB8BC4/5FDDB5DD" Ref="C?"  Part="1" 
F 0 "C26" H 4115 1946 50  0000 L CNN
F 1 "100n" H 4115 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 1750 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1700 4000 1750
Wire Wire Line
	4000 1700 4200 1700
Wire Wire Line
	4000 2050 4000 2100
Wire Wire Line
	4000 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2150
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4400 2100
Wire Notes Line
	2550 1500 5600 1500
Wire Notes Line
	2550 2450 5600 2450
Wire Wire Line
	4200 1650 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4400 1700
$Comp
L Device:C C7
U 1 1 618A199E
P 6850 5600
AR Path="/5FE0503C/618A199E" Ref="C7"  Part="1" 
AR Path="/60BB8BC4/618A199E" Ref="C?"  Part="1" 
F 0 "C7" V 6598 5600 50  0000 C CNN
F 1 "10u" V 6689 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 5450 50  0001 C CNN
F 3 "~" H 6850 5600 50  0001 C CNN
	1    6850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5600 6650 5600
$Comp
L Device:R R2
U 1 1 618A19C0
P 7650 5600
AR Path="/5FE0503C/618A19C0" Ref="R2"  Part="1" 
AR Path="/60BB8BC4/618A19C0" Ref="R?"  Part="1" 
F 0 "R2" V 7443 5600 50  0000 C CNN
F 1 "10K" V 7534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 5600 50  0001 C CNN
F 3 "~" H 7650 5600 50  0001 C CNN
	1    7650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 618A19C7
P 9850 5600
AR Path="/618A19C7" Ref="LS?"  Part="1" 
AR Path="/5FE0503C/618A19C7" Ref="LSR1"  Part="1" 
AR Path="/60BB8BC4/618A19C7" Ref="LS?"  Part="1" 
F 0 "LSR1" H 9815 5183 50  0000 C CNN
F 1 "Speaker" H 9815 5274 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9850 5400 50  0001 C CNN
F 3 "~" H 9840 5550 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L buttonbox2-rescue:LM4871-Custom_modules U2
U 1 1 618A19CD
P 9050 5350
AR Path="/5FE0503C/618A19CD" Ref="U2"  Part="1" 
AR Path="/60BB8BC4/618A19CD" Ref="U?"  Part="1" 
F 0 "U2" H 9050 5475 50  0000 C CNN
F 1 "LM4871" H 9050 5384 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9050 5350 50  0001 C CNN
F 3 "" H 9050 5350 50  0001 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5700 9650 5700
Wire Wire Line
	9650 5600 9600 5600
Wire Wire Line
	9450 5450 9500 5450
$Comp
L Device:C C8
U 1 1 618A19D6
P 8600 6000
AR Path="/5FE0503C/618A19D6" Ref="C8"  Part="1" 
AR Path="/60BB8BC4/618A19D6" Ref="C?"  Part="1" 
F 0 "C8" H 8715 6046 50  0000 L CNN
F 1 "1u" H 8715 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 5850 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5950 9100 6200
Wire Wire Line
	9100 6200 8600 6200
Wire Wire Line
	9100 6200 9100 6250
Connection ~ 9100 6200
$Comp
L power:GND #PWR0114
U 1 1 618A19E0
P 9100 6250
AR Path="/5FE0503C/618A19E0" Ref="#PWR0114"  Part="1" 
AR Path="/60BB8BC4/618A19E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 9100 6000 50  0001 C CNN
F 1 "GND" H 9105 6077 50  0000 C CNN
F 2 "" H 9100 6250 50  0001 C CNN
F 3 "" H 9100 6250 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5500 8600 5500
Wire Wire Line
	8600 6150 8600 6200
Wire Wire Line
	8600 5500 8600 5800
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 8650 5800
Wire Wire Line
	8600 5800 8600 5850
Wire Wire Line
	8500 5600 8500 5500
Connection ~ 8500 5600
Wire Wire Line
	8500 5600 8650 5600
$Comp
L Device:R R3
U 1 1 618A19EF
P 8500 5350
AR Path="/5FE0503C/618A19EF" Ref="R3"  Part="1" 
AR Path="/60BB8BC4/618A19EF" Ref="R?"  Part="1" 
F 0 "R3" H 8570 5396 50  0000 L CNN
F 1 "TBD" H 8570 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 5350 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5100 8500 5100
Wire Wire Line
	8500 5100 8500 5200
Wire Wire Line
	9600 5100 9600 5600
Connection ~ 9600 5600
Wire Wire Line
	9600 5600 9450 5600
Wire Wire Line
	9500 5400 9500 5450
Wire Wire Line
	8650 5700 8350 5700
Text HLabel 8350 5700 0    50   Input ~ 0
AMP_SHDN
Wire Wire Line
	7800 5600 8500 5600
Text HLabel 6650 5600 0    50   Input ~ 0
DACR
Text Notes 10150 6150 2    50   ~ 0
8-Ohm speaker
Text Notes 7000 6200 2    50   ~ 0
Ceramic->Electrolyte??!!
Text Notes 7300 6400 0    89   ~ 0
Audio amplifier
Wire Wire Line
	6550 3950 6950 3950
Wire Wire Line
	6950 4150 7400 4150
Wire Wire Line
	7000 5600 7500 5600
$Comp
L power:+5V #PWR0111
U 1 1 60AB8597
P 9400 3950
AR Path="/5FE0503C/60AB8597" Ref="#PWR0111"  Part="1" 
AR Path="/60BB8BC4/60AB8597" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 9400 3800 50  0001 C CNN
F 1 "+5V" H 9415 4123 50  0000 C CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 60AB8F00
P 9500 5400
AR Path="/5FE0503C/60AB8F00" Ref="#PWR0115"  Part="1" 
AR Path="/60BB8BC4/60AB8F00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 9500 5250 50  0001 C CNN
F 1 "+5V" H 9515 5573 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60ABF5EF
P 4600 3450
AR Path="/5FE0503C/60ABF5EF" Ref="#PWR0107"  Part="1" 
AR Path="/60BB8BC4/60ABF5EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4600 3300 50  0001 C CNN
F 1 "+5V" H 4615 3623 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60AC4E86
P 4850 1750
AR Path="/5FE0503C/60AC4E86" Ref="#PWR0109"  Part="1" 
AR Path="/60BB8BC4/60AC4E86" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 4850 1600 50  0001 C CNN
F 1 "+5V" H 4865 1923 50  0000 C CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 60FC2F5F
P 10600 5000
F 0 "J1" H 10582 5325 50  0000 C CNN
F 1 "AudioJack3_Ground" H 10582 5234 50  0000 C CNN
F 2 "" H 10600 5000 50  0001 C CNN
F 3 "~" H 10600 5000 50  0001 C CNN
	1    10600 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 60FC4CF9
P 10700 4550
AR Path="/5FE0503C/60FC4CF9" Ref="#PWR052"  Part="1" 
AR Path="/60BB8BC4/60FC4CF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 10700 4300 50  0001 C CNN
F 1 "GND" H 10705 4377 50  0000 C CNN
F 2 "" H 10700 4550 50  0001 C CNN
F 3 "" H 10700 4550 50  0001 C CNN
	1    10700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4700 10600 4450
Wire Wire Line
	10600 4450 10700 4450
Wire Wire Line
	10700 4450 10700 4550
$EndSCHEMATC
