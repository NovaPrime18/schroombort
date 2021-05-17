EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:GND #PWR02
U 1 1 5FD12B51
P 2600 5100
F 0 "#PWR02" H 2600 4850 50  0001 C CNN
F 1 "GND" H 2605 4927 50  0000 C CNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2700 1200
Wire Wire Line
	2700 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1250
Wire Wire Line
	2600 1200 2600 1100
Connection ~ 2600 1200
Wire Wire Line
	3350 2750 3300 2750
Wire Wire Line
	3300 2950 3350 2950
$Comp
L power:GND #PWR04
U 1 1 5FD212C1
P 8550 3250
F 0 "#PWR04" H 8550 3000 50  0001 C CNN
F 1 "GND" H 8555 3077 50  0000 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD22A2F
P 6050 1250
F 0 "C1" H 6165 1296 50  0000 L CNN
F 1 "100n" H 6165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 1100 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD235C8
P 6450 1250
F 0 "C2" H 6565 1296 50  0000 L CNN
F 1 "100n" H 6565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 1100 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1100 6450 1050
Wire Wire Line
	6450 1050 6050 1050
Wire Wire Line
	6050 1050 6050 1100
Wire Wire Line
	6050 1400 6050 1450
Wire Wire Line
	6050 1450 6450 1450
Wire Wire Line
	6450 1450 6450 1400
$Comp
L Device:C C3
U 1 1 5FD26E86
P 6850 1250
F 0 "C3" H 6965 1296 50  0000 L CNN
F 1 "100n" H 6965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 1100 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1050 6850 1050
Wire Wire Line
	6850 1050 6850 1100
Wire Wire Line
	6850 1400 6850 1450
Wire Wire Line
	3350 4450 3300 4450
Text GLabel 3350 2650 2    50   Input ~ 0
LED
Text GLabel 3350 2550 2    50   Input ~ 0
TX
Wire Wire Line
	3350 2550 3300 2550
Wire Wire Line
	3350 2450 3300 2450
Text GLabel 3350 2450 2    50   Input ~ 0
RX
Wire Wire Line
	3300 2650 3350 2650
Text GLabel 1900 4350 0    50   Input ~ 0
BUSY
$Comp
L Device:C C9
U 1 1 5FD5DFFC
P 7250 1250
F 0 "C9" H 7365 1296 50  0000 L CNN
F 1 "100n" H 7365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 1100 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
Connection ~ 6450 1050
Connection ~ 6850 1050
Connection ~ 6450 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 6450 1450
Wire Wire Line
	7250 1100 7250 1050
Wire Wire Line
	6850 1050 7250 1050
Wire Wire Line
	7250 1400 7250 1450
Wire Wire Line
	6850 1450 7250 1450
$Comp
L power:GND #PWR014
U 1 1 5FD7E3E5
P 6050 1500
F 0 "#PWR014" H 6050 1250 50  0001 C CNN
F 1 "GND" H 6055 1327 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 6050 1050
Connection ~ 6050 1050
Wire Wire Line
	6050 1500 6050 1450
Connection ~ 6050 1450
$Comp
L Device:CP C10
U 1 1 5FD836D5
P 7700 1250
F 0 "C10" H 7818 1296 50  0000 L CNN
F 1 "100u" H 7818 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7738 1100 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 7700 1050
Wire Wire Line
	7700 1050 7700 1100
Connection ~ 7250 1050
Wire Wire Line
	7700 1400 7700 1450
Wire Wire Line
	7700 1450 7250 1450
Connection ~ 7250 1450
Text GLabel 1900 4250 0    50   Input ~ 0
PLAYER_ON
Wire Wire Line
	3300 4250 3350 4250
Wire Wire Line
	3300 4350 3350 4350
Text GLabel 3350 4250 2    50   Input ~ 0
HW_RX
Text GLabel 3350 4350 2    50   Input ~ 0
HW_TX
Text GLabel 9800 2500 0    50   Input ~ 0
HW_RX
Text GLabel 9800 2600 0    50   Input ~ 0
HW_TX
Wire Wire Line
	9800 2500 9950 2500
Wire Wire Line
	9800 2600 9950 2600
$Comp
L Device:R R12
U 1 1 5FEFC4C9
P 10100 2500
F 0 "R12" V 10307 2500 50  0000 C CNN
F 1 "100R" V 10216 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FEFC5AB
P 10100 2600
F 0 "R13" V 9893 2600 50  0000 C CNN
F 1 "100R" V 9984 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 2600 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FF22DEF
P 10450 2600
F 0 "J4" H 10423 2530 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10423 2621 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10450 2600 50  0001 C CNN
F 3 "~" H 10450 2600 50  0001 C CNN
	1    10450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 2700 10200 2700
Wire Wire Line
	10200 2700 10200 2900
$Comp
L power:GND #PWR020
U 1 1 5FF960D6
P 10200 2900
F 0 "#PWR020" H 10200 2650 50  0001 C CNN
F 1 "GND" H 10205 2727 50  0000 C CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FFBD86B
P 9150 2900
F 0 "D1" V 9188 2783 50  0000 R CNN
F 1 "LED" V 9097 2783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9150 2900 50  0001 C CNN
F 3 "~" H 9150 2900 50  0001 C CNN
	1    9150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FFBDA01
P 9150 2550
F 0 "R14" H 9220 2596 50  0000 L CNN
F 1 "10K" H 9220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2700 9150 2750
Wire Wire Line
	9150 3050 9150 3100
$Comp
L power:GND #PWR0108
U 1 1 5FFE4ADF
P 9150 3100
F 0 "#PWR0108" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9155 2927 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2400 9150 2350
Wire Wire Line
	9150 2350 9100 2350
Text GLabel 9100 2350 0    50   Input ~ 0
STATLED
Text GLabel 3300 3350 2    50   Input ~ 0
STATLED
$Comp
L Device:C C15
U 1 1 5FDE77E3
P 8100 1250
F 0 "C15" H 8215 1296 50  0000 L CNN
F 1 "4.7u" H 8215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 1100 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1100 8100 1050
Wire Wire Line
	8100 1050 7700 1050
Connection ~ 7700 1050
Wire Wire Line
	8100 1400 8100 1450
Wire Wire Line
	8100 1450 7700 1450
Connection ~ 7700 1450
$Sheet
S 8600 650  2400 1200
U 5FE0503C
F0 "MP3_player" 50
F1 "MP3_player.sch" 50
$EndSheet
Wire Notes Line
	15050 5400 12400 5400
Wire Notes Line
	11100 2100 11100 3550
Wire Notes Line
	11100 3550 5700 3550
Wire Notes Line
	5700 3550 5700 2100
Wire Notes Line
	5700 2100 11100 2100
Text Notes 5750 3500 0    89   ~ 0
Misc
Wire Notes Line
	5950 750  8400 750 
Wire Notes Line
	8400 750  8400 1750
Wire Notes Line
	8400 1750 5950 1750
Wire Notes Line
	5950 1750 5950 750 
Wire Notes Line
	11950 3650 11950 7350
Wire Notes Line
	15450 5600 12700 5600
Wire Notes Line
	12100 7000 12100 3300
Wire Notes Line
	12450 5800 15200 5800
Text Notes 6250 1700 0    89   ~ 0
Decoupling
Text Notes 2400 3200 0    89   ~ 0
MCU
Wire Notes Line
	11850 4700 11850 6600
$Comp
L Switch:SW_Push SW5
U 1 1 60A59CAE
P 8300 4050
F 0 "SW5" H 8300 4335 50  0000 C CNN
F 1 "SW_Push" H 8300 4244 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60A5A5BA
P 8300 4450
F 0 "SW6" H 8300 4735 50  0000 C CNN
F 1 "SW_Push" H 8300 4644 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8300 4650 50  0001 C CNN
F 3 "~" H 8300 4650 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 60A617D6
P 8300 4850
F 0 "SW7" H 8300 5135 50  0000 C CNN
F 1 "SW_Push" H 8300 5044 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8300 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 60A68E16
P 8300 5200
F 0 "SW8" H 8300 5485 50  0000 C CNN
F 1 "SW_Push" H 8300 5394 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 60A6FF20
P 8300 5600
F 0 "SW9" H 8300 5885 50  0000 C CNN
F 1 "SW_Push" H 8300 5794 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8300 5800 50  0001 C CNN
F 3 "~" H 8300 5800 50  0001 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 60A77009
P 8300 5950
F 0 "SW10" H 8300 6235 50  0000 C CNN
F 1 "SW_Push" H 8300 6144 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8300 6150 50  0001 C CNN
F 3 "~" H 8300 6150 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 60A853BF
P 8800 4050
F 0 "SW11" H 8800 4335 50  0000 C CNN
F 1 "SW_Push" H 8800 4244 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8800 4250 50  0001 C CNN
F 3 "~" H 8800 4250 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 60A8C424
P 9300 4050
F 0 "SW17" H 9300 4335 50  0000 C CNN
F 1 "SW_Push" H 9300 4244 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9300 4250 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 60A9363B
P 9800 4050
F 0 "SW23" H 9800 4335 50  0000 C CNN
F 1 "SW_Push" H 9800 4244 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9800 4250 50  0001 C CNN
F 3 "~" H 9800 4250 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 60A9A748
P 10250 4050
F 0 "SW29" H 10250 4335 50  0000 C CNN
F 1 "SW_Push" H 10250 4244 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10250 4250 50  0001 C CNN
F 3 "~" H 10250 4250 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 60AA1A2F
P 10750 4050
F 0 "SW35" H 10750 4335 50  0000 C CNN
F 1 "SW_Push" H 10750 4244 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10750 4250 50  0001 C CNN
F 3 "~" H 10750 4250 50  0001 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 60AABFE9
P 8800 4450
F 0 "SW12" H 8800 4735 50  0000 C CNN
F 1 "SW_Push" H 8800 4644 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8800 4650 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 60AABFEF
P 8800 4850
F 0 "SW13" H 8800 5135 50  0000 C CNN
F 1 "SW_Push" H 8800 5044 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8800 5050 50  0001 C CNN
F 3 "~" H 8800 5050 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 60AABFF5
P 8800 5200
F 0 "SW14" H 8800 5485 50  0000 C CNN
F 1 "SW_Push" H 8800 5394 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8800 5400 50  0001 C CNN
F 3 "~" H 8800 5400 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 60AABFFB
P 8800 5600
F 0 "SW15" H 8800 5885 50  0000 C CNN
F 1 "SW_Push" H 8800 5794 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8800 5800 50  0001 C CNN
F 3 "~" H 8800 5800 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 60AAC001
P 8800 5950
F 0 "SW16" H 8800 6235 50  0000 C CNN
F 1 "SW_Push" H 8800 6144 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 8800 6150 50  0001 C CNN
F 3 "~" H 8800 6150 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 60AB373E
P 9300 4450
F 0 "SW18" H 9300 4735 50  0000 C CNN
F 1 "SW_Push" H 9300 4644 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9300 4650 50  0001 C CNN
F 3 "~" H 9300 4650 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 60AB3744
P 9300 4850
F 0 "SW19" H 9300 5135 50  0000 C CNN
F 1 "SW_Push" H 9300 5044 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9300 5050 50  0001 C CNN
F 3 "~" H 9300 5050 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 60AB374A
P 9300 5200
F 0 "SW20" H 9300 5485 50  0000 C CNN
F 1 "SW_Push" H 9300 5394 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9300 5400 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 60AB3750
P 9300 5600
F 0 "SW21" H 9300 5885 50  0000 C CNN
F 1 "SW_Push" H 9300 5794 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9300 5800 50  0001 C CNN
F 3 "~" H 9300 5800 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 60AB3756
P 9300 5950
F 0 "SW22" H 9300 6235 50  0000 C CNN
F 1 "SW_Push" H 9300 6144 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9300 6150 50  0001 C CNN
F 3 "~" H 9300 6150 50  0001 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 60ABBE46
P 9800 4450
F 0 "SW24" H 9800 4735 50  0000 C CNN
F 1 "SW_Push" H 9800 4644 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9800 4650 50  0001 C CNN
F 3 "~" H 9800 4650 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 60ABBE4C
P 9800 4850
F 0 "SW25" H 9800 5135 50  0000 C CNN
F 1 "SW_Push" H 9800 5044 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9800 5050 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 60ABBE52
P 9800 5200
F 0 "SW26" H 9800 5485 50  0000 C CNN
F 1 "SW_Push" H 9800 5394 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9800 5400 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 60ABBE58
P 9800 5600
F 0 "SW27" H 9800 5885 50  0000 C CNN
F 1 "SW_Push" H 9800 5794 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9800 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 60ABBE5E
P 9800 5950
F 0 "SW28" H 9800 6235 50  0000 C CNN
F 1 "SW_Push" H 9800 6144 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 9800 6150 50  0001 C CNN
F 3 "~" H 9800 6150 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 60AC449F
P 10250 4450
F 0 "SW30" H 10250 4735 50  0000 C CNN
F 1 "SW_Push" H 10250 4644 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10250 4650 50  0001 C CNN
F 3 "~" H 10250 4650 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 60AC44A5
P 10250 4850
F 0 "SW31" H 10250 5135 50  0000 C CNN
F 1 "SW_Push" H 10250 5044 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10250 5050 50  0001 C CNN
F 3 "~" H 10250 5050 50  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 60AC44AB
P 10250 5200
F 0 "SW32" H 10250 5485 50  0000 C CNN
F 1 "SW_Push" H 10250 5394 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10250 5400 50  0001 C CNN
F 3 "~" H 10250 5400 50  0001 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 60AC44B1
P 10250 5600
F 0 "SW33" H 10250 5885 50  0000 C CNN
F 1 "SW_Push" H 10250 5794 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10250 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 60AC44B7
P 10250 5950
F 0 "SW34" H 10250 6235 50  0000 C CNN
F 1 "SW_Push" H 10250 6144 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10250 6150 50  0001 C CNN
F 3 "~" H 10250 6150 50  0001 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 60ACCE1C
P 10750 4450
F 0 "SW36" H 10750 4735 50  0000 C CNN
F 1 "SW_Push" H 10750 4644 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10750 4650 50  0001 C CNN
F 3 "~" H 10750 4650 50  0001 C CNN
	1    10750 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 60ACCE22
P 10750 4850
F 0 "SW37" H 10750 5135 50  0000 C CNN
F 1 "SW_Push" H 10750 5044 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10750 5050 50  0001 C CNN
F 3 "~" H 10750 5050 50  0001 C CNN
	1    10750 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 60ACCE28
P 10750 5200
F 0 "SW38" H 10750 5485 50  0000 C CNN
F 1 "SW_Push" H 10750 5394 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10750 5400 50  0001 C CNN
F 3 "~" H 10750 5400 50  0001 C CNN
	1    10750 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 60ACCE2E
P 10750 5600
F 0 "SW39" H 10750 5885 50  0000 C CNN
F 1 "SW_Push" H 10750 5794 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10750 5800 50  0001 C CNN
F 3 "~" H 10750 5800 50  0001 C CNN
	1    10750 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 60ACCE34
P 10750 5950
F 0 "SW40" H 10750 6235 50  0000 C CNN
F 1 "SW_Push" H 10750 6144 50  0000 C CNN
F 2 "Hardware:SW_Cherry_MX_1.00u_PCB_BETTER" H 10750 6150 50  0001 C CNN
F 3 "~" H 10750 6150 50  0001 C CNN
	1    10750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 4450
Wire Wire Line
	8500 4850 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	8500 4850 8500 5200
Connection ~ 8500 4850
Wire Wire Line
	8500 5200 8500 5600
Connection ~ 8500 5200
Wire Wire Line
	8500 5600 8500 5950
Connection ~ 8500 5600
Wire Wire Line
	9000 4050 9000 4450
Wire Wire Line
	9000 4850 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 5200 9000 4850
Connection ~ 9000 4850
Wire Wire Line
	9000 5600 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	9000 5950 9000 5600
Connection ~ 9000 5600
Wire Wire Line
	9500 4050 9500 4450
Connection ~ 9500 4450
Wire Wire Line
	9500 4450 9500 4850
Wire Wire Line
	9500 4850 9500 5200
Connection ~ 9500 4850
Wire Wire Line
	9500 5200 9500 5600
Connection ~ 9500 5200
Wire Wire Line
	9500 5600 9500 5950
Connection ~ 9500 5600
Wire Wire Line
	10000 4050 10000 4450
Connection ~ 10000 4450
Wire Wire Line
	10000 4450 10000 4850
Connection ~ 10000 4850
Wire Wire Line
	10000 4850 10000 5200
Connection ~ 10000 5200
Wire Wire Line
	10000 5200 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	10000 5600 10000 5950
Wire Wire Line
	10450 4050 10450 4450
Connection ~ 10450 4450
Wire Wire Line
	10450 4450 10450 4850
Connection ~ 10450 4850
Wire Wire Line
	10450 4850 10450 5200
Connection ~ 10450 5200
Wire Wire Line
	10450 5200 10450 5600
Connection ~ 10450 5600
Wire Wire Line
	10450 5600 10450 5950
Wire Wire Line
	10950 5950 10950 5600
Connection ~ 10950 4450
Wire Wire Line
	10950 4450 10950 4050
Connection ~ 10950 4850
Wire Wire Line
	10950 4850 10950 4450
Connection ~ 10950 5200
Wire Wire Line
	10950 5200 10950 4850
Connection ~ 10950 5600
Wire Wire Line
	10950 5600 10950 5200
Wire Wire Line
	10550 4050 10550 4150
Wire Wire Line
	10550 4150 10050 4150
Wire Wire Line
	8100 4150 8100 4050
Wire Wire Line
	10050 4050 10050 4150
Connection ~ 10050 4150
Wire Wire Line
	10050 4150 9600 4150
Wire Wire Line
	9600 4050 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9100 4150
Wire Wire Line
	9100 4050 9100 4150
Connection ~ 9100 4150
Wire Wire Line
	9100 4150 8600 4150
Wire Wire Line
	8600 4050 8600 4150
Connection ~ 8600 4150
Wire Wire Line
	8600 4150 8100 4150
Wire Wire Line
	10550 4450 10550 4550
Wire Wire Line
	10550 4550 10050 4550
Wire Wire Line
	8100 4550 8100 4450
Wire Wire Line
	8600 4450 8600 4550
Connection ~ 8600 4550
Wire Wire Line
	8600 4550 8100 4550
Wire Wire Line
	9100 4450 9100 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 8600 4550
Wire Wire Line
	9600 4450 9600 4550
Connection ~ 9600 4550
Wire Wire Line
	9600 4550 9100 4550
Wire Wire Line
	10050 4450 10050 4550
Connection ~ 10050 4550
Wire Wire Line
	10050 4550 9600 4550
Wire Wire Line
	10550 4850 10550 4900
Wire Wire Line
	10550 4900 10050 4900
Wire Wire Line
	8100 4900 8100 4850
Wire Wire Line
	10050 4850 10050 4900
Connection ~ 10050 4900
Wire Wire Line
	10050 4900 9600 4900
Wire Wire Line
	9600 4850 9600 4900
Connection ~ 9600 4900
Wire Wire Line
	9600 4900 9100 4900
Wire Wire Line
	9100 4850 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 8600 4900
Wire Wire Line
	8600 4850 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8100 4900
Wire Wire Line
	10550 5200 10550 5250
Wire Wire Line
	10550 5250 10050 5250
Wire Wire Line
	8100 5250 8100 5200
Wire Wire Line
	8600 5200 8600 5250
Connection ~ 8600 5250
Wire Wire Line
	8600 5250 8100 5250
Wire Wire Line
	9100 5200 9100 5250
Connection ~ 9100 5250
Wire Wire Line
	9100 5250 8600 5250
Wire Wire Line
	9600 5200 9600 5250
Connection ~ 9600 5250
Wire Wire Line
	9600 5250 9100 5250
Wire Wire Line
	10050 5200 10050 5250
Connection ~ 10050 5250
Wire Wire Line
	10050 5250 9600 5250
Wire Wire Line
	10550 5600 10550 5650
Wire Wire Line
	10550 5650 10050 5650
Wire Wire Line
	8100 5650 8100 5600
Wire Wire Line
	8600 5600 8600 5650
Connection ~ 8600 5650
Wire Wire Line
	8600 5650 8100 5650
Wire Wire Line
	9100 5600 9100 5650
Connection ~ 9100 5650
Wire Wire Line
	9100 5650 8600 5650
Wire Wire Line
	9600 5600 9600 5650
Connection ~ 9600 5650
Wire Wire Line
	9600 5650 9100 5650
Wire Wire Line
	10050 5600 10050 5650
Connection ~ 10050 5650
Wire Wire Line
	10050 5650 9600 5650
Wire Wire Line
	10550 5950 10550 6000
Wire Wire Line
	8100 6000 8100 5950
Wire Wire Line
	8600 5950 8600 6000
Connection ~ 8600 6000
Wire Wire Line
	8600 6000 8100 6000
Wire Wire Line
	9100 5950 9100 6000
Connection ~ 9100 6000
Wire Wire Line
	9100 6000 8600 6000
Wire Wire Line
	9600 5950 9600 6000
Connection ~ 9600 6000
Wire Wire Line
	9600 6000 9100 6000
Wire Wire Line
	10050 5950 10050 6000
Connection ~ 10050 6000
Wire Wire Line
	10050 6000 9600 6000
Wire Wire Line
	2600 5100 2600 4850
Wire Wire Line
	1600 2100 1350 2100
Wire Wire Line
	1600 2100 1600 1950
$Comp
L power:GND #PWR019
U 1 1 60046562
P 1600 1850
F 0 "#PWR019" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1900 1600 1850
Wire Wire Line
	1550 1900 1600 1900
Wire Wire Line
	1800 1700 1350 1700
Wire Wire Line
	1800 1700 1800 1850
Wire Wire Line
	750  1900 750  1700
Connection ~ 750  1900
Wire Wire Line
	1150 1900 750  1900
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5FF87AA3
P 1350 1900
F 0 "Y2" V 1304 2141 50  0000 L CNN
F 1 "Crystal_GND24" V 1395 2141 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FD12CA3
P 750 1600
F 0 "#PWR05" H 750 1350 50  0001 C CNN
F 1 "GND" H 755 1427 50  0000 C CNN
F 2 "" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	-1   0    0    1   
$EndComp
Connection ~ 1350 2100
Wire Wire Line
	1350 2100 1100 2100
Connection ~ 1350 1700
Wire Wire Line
	1100 1700 1350 1700
Wire Wire Line
	750  1700 750  1600
Connection ~ 750  1700
Wire Wire Line
	800  1700 750  1700
Wire Wire Line
	750  2100 750  1900
Wire Wire Line
	800  2100 750  2100
$Comp
L Device:C C6
U 1 1 5FD12750
P 950 1700
F 0 "C6" V 698 1700 50  0000 C CNN
F 1 "10p" V 789 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 1550 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FD126FA
P 950 2100
F 0 "C5" V 698 2100 50  0000 C CNN
F 1 "10p" V 789 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 1950 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
	1    950  2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1750 1350 1700
Wire Wire Line
	1350 2100 1350 2050
Wire Wire Line
	1900 1850 1800 1850
Wire Wire Line
	1600 1950 1900 1950
$Comp
L Connector:AVR-PDI-6 J2
U 1 1 614629D1
P 1200 1000
F 0 "J2" H 871 1046 50  0000 R CNN
F 1 "AVR-PDI-6" H 871 955 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 950 950 50  0001 C CNN
F 3 " ~" H -75 450 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Text GLabel 8600 2850 2    50   Input ~ 0
RESET
Wire Wire Line
	8550 3250 8550 3200
Wire Wire Line
	8550 2850 8600 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2900 8550 2850
$Comp
L Device:C C4
U 1 1 5FD211E3
P 8550 3050
F 0 "C4" H 8665 3096 50  0000 L CNN
F 1 "100n" H 8665 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 2900 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2800 8550 2850
Wire Wire Line
	8550 2450 8550 2500
$Comp
L Device:R R1
U 1 1 5FD1F216
P 8550 2650
F 0 "R1" H 8620 2696 50  0000 L CNN
F 1 "10K" H 8620 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1750 1650
Wire Wire Line
	1750 1650 1750 900 
Wire Wire Line
	1750 900  1600 900 
Wire Wire Line
	1900 1000 1600 1000
$Comp
L power:GND #PWR0102
U 1 1 61533F3F
P 1100 1400
F 0 "#PWR0102" H 1100 1150 50  0001 C CNN
F 1 "GND" H 1105 1227 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 1550
Text GLabel 1900 1200 2    50   Input ~ 0
RESET
Text GLabel 8050 4150 0    50   Input ~ 0
Row1
Text GLabel 8050 4550 0    50   Input ~ 0
Row2
Text GLabel 8050 4900 0    50   Input ~ 0
Row3
Text GLabel 8050 5250 0    50   Input ~ 0
Row4
Text GLabel 8050 5650 0    50   Input ~ 0
Row5
Text GLabel 8050 6000 0    50   Input ~ 0
Row6
Text GLabel 8500 6050 3    50   Input ~ 0
Column1
Text GLabel 9000 6050 3    50   Input ~ 0
Column2
Text GLabel 9500 6050 3    50   Input ~ 0
Column3
Text GLabel 10000 6050 3    50   Input ~ 0
Column4
Text GLabel 10450 6050 3    50   Input ~ 0
Column5
Text GLabel 10950 6050 3    50   Input ~ 0
Column6
Wire Wire Line
	8500 6050 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	9000 6050 9000 5950
Connection ~ 9000 5950
Wire Wire Line
	9500 6050 9500 5950
Connection ~ 9500 5950
Wire Wire Line
	10000 6050 10000 5950
Connection ~ 10000 5950
Wire Wire Line
	10550 6000 10050 6000
Wire Wire Line
	10450 6050 10450 5950
Connection ~ 10450 5950
Wire Wire Line
	10950 6050 10950 5950
Connection ~ 10950 5950
Wire Wire Line
	8050 4150 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	8050 4550 8100 4550
Connection ~ 8100 4550
Wire Wire Line
	8050 4900 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8050 5250 8100 5250
Connection ~ 8100 5250
Wire Wire Line
	8050 5650 8100 5650
Connection ~ 8100 5650
Wire Wire Line
	8050 6000 8100 6000
Connection ~ 8100 6000
Text GLabel 1900 3350 0    50   Input ~ 0
Row1
Text GLabel 1900 3450 0    50   Input ~ 0
Row2
Text GLabel 1900 3550 0    50   Input ~ 0
Row3
Text GLabel 1900 3650 0    50   Input ~ 0
Row4
Text GLabel 1900 3750 0    50   Input ~ 0
Row5
Text GLabel 1900 3850 0    50   Input ~ 0
Row6
Text GLabel 1900 2450 0    50   Input ~ 0
Column1
Text GLabel 1900 2550 0    50   Input ~ 0
Column2
Text GLabel 1900 2650 0    50   Input ~ 0
Column3
Text GLabel 1900 2750 0    50   Input ~ 0
Column4
Text GLabel 1900 2850 0    50   Input ~ 0
Column5
Text GLabel 1900 2950 0    50   Input ~ 0
Column6
$Comp
L power:+3.3V #PWR0101
U 1 1 617F15D4
P 8200 2650
F 0 "#PWR0101" H 8200 2500 50  0001 C CNN
F 1 "+3.3V" H 8215 2823 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 617F2B38
P 2600 1100
F 0 "#PWR0103" H 2600 950 50  0001 C CNN
F 1 "+3.3V" H 2615 1273 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 617FF3B4
P 1100 600
F 0 "#PWR0104" H 1100 450 50  0001 C CNN
F 1 "+3.3V" H 1115 773 50  0000 C CNN
F 2 "" H 1100 600 50  0001 C CNN
F 3 "" H 1100 600 50  0001 C CNN
	1    1100 600 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 6180B701
P 8550 2450
F 0 "#PWR0105" H 8550 2300 50  0001 C CNN
F 1 "+3.3V" H 8565 2623 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 61824272
P 6050 1000
F 0 "#PWR0106" H 6050 850 50  0001 C CNN
F 1 "+3.3V" H 6065 1173 50  0000 C CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATxmega256A3-AU U1
U 1 1 619EAF40
P 2600 3050
F 0 "U1" H 2600 1161 50  0000 C CNN
F 1 "ATxmega256A3-AU" H 2600 1070 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 2600 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8068-8-and16-bit-AVR-XMEGA-A3-Microcontrollers_Datasheet.pdf" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Sheet
S 5500 6800 650  750 
U 60BEA0ED
F0 "Battery" 50
F1 "Battery.sch" 50
$EndSheet
$Comp
L Regulator_Linear:AMS1117-3.3 U6
U 1 1 60D07767
P 7850 2750
F 0 "U6" H 7850 2992 50  0000 C CNN
F 1 "AMS1117-3.3" H 7850 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7850 2950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7950 2500 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2750 8200 2750
Wire Wire Line
	8200 2750 8200 2650
Text GLabel 7100 2750 0    50   Input ~ 0
SYS
$Comp
L power:GND #PWR0116
U 1 1 60D21466
P 7600 3050
F 0 "#PWR0116" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7605 2877 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cams1
U 1 1 60D3437E
P 7250 2900
F 0 "Cams1" H 7365 2946 50  0000 L CNN
F 1 "C" H 7365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 2750 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3050 7600 3050
Connection ~ 7600 3050
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7350 2750
Wire Wire Line
	7250 3050 7600 3050
Wire Wire Line
	7100 2750 7250 2750
$Comp
L power:+5V #PWR0117
U 1 1 60D8DC4A
P 7350 2750
F 0 "#PWR0117" H 7350 2600 50  0001 C CNN
F 1 "+5V" H 7365 2923 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7550 2750
$Sheet
S 1400 6900 1550 750 
U 60E279E4
F0 "PowerVFD" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 500  6900 800  650 
U 60E90241
F0 "mainVFD" 50
F1 "main.sch" 50
$EndSheet
$Comp
L Switch:SW_SP3T SW1
U 1 1 60FDF2D6
P 3600 3950
F 0 "SW1" H 3600 3625 50  0000 C CNN
F 1 "SW_SP3T" H 3600 3716 50  0000 C CNN
F 2 "Hardware:schakelaar" H 2975 4125 50  0001 C CNN
F 3 "~" H 2975 4125 50  0001 C CNN
	1    3600 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4050 3400 4050
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	3300 3850 3400 3850
$Comp
L Device:R R29
U 1 1 61000DFD
P 3900 3800
F 0 "R29" H 3970 3846 50  0000 L CNN
F 1 "10K" H 3970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3900 3950
$Comp
L power:+3.3V #PWR051
U 1 1 6100C306
P 3900 3650
F 0 "#PWR051" H 3900 3500 50  0001 C CNN
F 1 "+3.3V" H 3915 3823 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Text GLabel 1900 4450 0    50   Input ~ 0
D-
Text GLabel 1900 4550 0    50   Input ~ 0
D+
$EndSCHEMATC
