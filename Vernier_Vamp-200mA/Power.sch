EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "\"Vernier Vamp\" Coil Driver - HCCD"
Date "2020-04-27"
Rev "1.0D"
Comp "Strathclyde University"
Comment1 "Designed by: Marcin Mrozowski"
Comment2 "Checked by: "
Comment3 "Approved by:"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5E1E7F5A
P 4900 2600
F 0 "#PWR0101" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E1EA1D0
P 5650 2600
F 0 "#PWR0102" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5655 2427 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2550
Wire Wire Line
	5650 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2450
Wire Wire Line
	5700 2450 5700 2550
Wire Wire Line
	5700 2550 5650 2550
Connection ~ 5650 2550
$Comp
L Device:C_Small C7
U 1 1 5E1EC3FA
P 4600 1600
F 0 "C7" H 4692 1646 50  0000 L CNN
F 1 "1u" H 4692 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E1EDD46
P 4600 1800
F 0 "#PWR0103" H 4600 1550 50  0001 C CNN
F 1 "GND" H 4605 1627 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1700 4600 1800
NoConn ~ 5150 2250
$Comp
L Device:C_Small C4
U 1 1 5E2D1ECF
P 4250 1600
F 0 "C4" H 4342 1646 50  0000 L CNN
F 1 "10u" H 4342 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E2D1ED5
P 4250 1800
F 0 "#PWR0111" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4255 1627 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4250 1800
$Comp
L Device:C_Small C11
U 1 1 5E2D4C5C
P 6500 1600
F 0 "C11" H 6592 1646 50  0000 L CNN
F 1 "47u" H 6592 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6500 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E2D4C62
P 6500 1800
F 0 "#PWR0112" H 6500 1550 50  0001 C CNN
F 1 "GND" H 6505 1627 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 1800
Wire Wire Line
	6500 1500 6500 1050
Wire Wire Line
	7200 800  7200 1050
Wire Wire Line
	7200 1050 7000 1300
Connection ~ 7200 1050
Wire Wire Line
	5150 1250 5050 1250
Wire Wire Line
	4600 1350 5150 1350
Wire Wire Line
	4600 1350 4600 1500
Wire Wire Line
	6150 1050 6500 1050
$Comp
L Device:C_Small C9
U 1 1 5E30F8DE
P 4600 5950
F 0 "C9" H 4692 5996 50  0000 L CNN
F 1 "1u" H 4692 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 5950 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E30F8E4
P 4600 6150
F 0 "#PWR0114" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4605 5977 50  0000 C CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6050 4600 6150
$Comp
L Device:C_Small C6
U 1 1 5E30F8ED
P 4250 5950
F 0 "C6" H 4342 5996 50  0000 L CNN
F 1 "10u" H 4342 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 5950 50  0001 C CNN
F 3 "~" H 4250 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E30F8F3
P 4250 6150
F 0 "#PWR0115" H 4250 5900 50  0001 C CNN
F 1 "GND" H 4255 5977 50  0000 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6050 4250 6150
Wire Wire Line
	4600 5700 5150 5700
Wire Wire Line
	4600 5700 4600 5850
$Comp
L power:GND #PWR0116
U 1 1 5E31BF47
P 5650 6200
F 0 "#PWR0116" H 5650 5950 50  0001 C CNN
F 1 "GND" H 5655 6027 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6200 5650 6150
Wire Wire Line
	5650 6150 5600 6150
Wire Wire Line
	5600 6150 5600 6050
Wire Wire Line
	5700 6050 5700 6150
Wire Wire Line
	5700 6150 5650 6150
Connection ~ 5650 6150
$Comp
L Device:C_Small C13
U 1 1 5E335786
P 6950 5900
F 0 "C13" H 7042 5946 50  0000 L CNN
F 1 "47u" H 7042 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6950 5900 50  0001 C CNN
F 3 "~" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E33578C
P 6950 6100
F 0 "#PWR0119" H 6950 5850 50  0001 C CNN
F 1 "GND" H 6955 5927 50  0000 C CNN
F 2 "" H 6950 6100 50  0001 C CNN
F 3 "" H 6950 6100 50  0001 C CNN
	1    6950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6000 6950 6100
Wire Wire Line
	6950 5800 6950 5350
Wire Wire Line
	7300 5350 7300 5650
$Comp
L Device:R_Small R13
U 1 1 5E34C8EA
P 6550 5500
F 0 "R13" H 6609 5546 50  0000 L CNN
F 1 "549k" H 6609 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E34E938
P 6550 5800
F 0 "R14" H 6609 5846 50  0000 L CNN
F 1 "102k" H 6609 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 5800 50  0001 C CNN
F 3 "~" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5650 6550 5600
Wire Wire Line
	6550 5700 6550 5650
Connection ~ 6550 5650
Wire Wire Line
	6550 5400 6550 5350
$Comp
L power:GND #PWR0121
U 1 1 5E36EB0E
P 6550 6100
F 0 "#PWR0121" H 6550 5850 50  0001 C CNN
F 1 "GND" H 6555 5927 50  0000 C CNN
F 2 "" H 6550 6100 50  0001 C CNN
F 3 "" H 6550 6100 50  0001 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5900 6550 6100
$Comp
L Device:C_Small C10
U 1 1 5E376222
P 6200 5500
F 0 "C10" H 6292 5546 50  0000 L CNN
F 1 "10n" H 6292 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5350 6200 5350
Wire Wire Line
	6200 5400 6200 5350
Connection ~ 6200 5350
Wire Wire Line
	6200 5350 6550 5350
Wire Wire Line
	6150 5650 6200 5650
Wire Wire Line
	6200 5650 6200 5600
Wire Wire Line
	6200 5650 6550 5650
Connection ~ 6200 5650
Connection ~ 6550 5350
Connection ~ 6950 5350
Wire Wire Line
	6950 5350 7300 5350
Wire Wire Line
	6150 1300 7000 1300
Connection ~ 6500 1050
Wire Wire Line
	5150 4150 4900 4150
$Comp
L power:GND #PWR0122
U 1 1 5E4EDE4E
P 4900 4700
F 0 "#PWR0122" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E4EDE54
P 5650 4700
F 0 "#PWR0123" H 5650 4450 50  0001 C CNN
F 1 "GND" H 5655 4527 50  0000 C CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4700 5650 4650
Wire Wire Line
	5650 4650 5600 4650
Wire Wire Line
	5600 4650 5600 4550
Wire Wire Line
	5700 4550 5700 4650
Wire Wire Line
	5700 4650 5650 4650
Connection ~ 5650 4650
$Comp
L Device:C_Small C8
U 1 1 5E4EDE60
P 4600 3700
F 0 "C8" H 4692 3746 50  0000 L CNN
F 1 "1u" H 4692 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E4EDE66
P 4600 3900
F 0 "#PWR0124" H 4600 3650 50  0001 C CNN
F 1 "GND" H 4605 3727 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3900
Connection ~ 4900 4150
Wire Wire Line
	4900 4150 4900 4700
NoConn ~ 5150 4350
NoConn ~ 5150 3650
NoConn ~ 5150 3950
$Comp
L Device:C_Small C5
U 1 1 5E4EDE75
P 4250 3700
F 0 "C5" H 4342 3746 50  0000 L CNN
F 1 "10u" H 4342 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E4EDE7B
P 4250 3900
F 0 "#PWR0125" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4255 3727 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4250 3900
$Comp
L Device:C_Small C12
U 1 1 5E4EDE83
P 6500 3700
F 0 "C12" H 6592 3746 50  0000 L CNN
F 1 "47u" H 6592 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E4EDE89
P 6500 3900
F 0 "#PWR0126" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3900
Wire Wire Line
	6500 3600 6500 3150
Wire Wire Line
	7200 2900 7200 3150
Wire Wire Line
	7200 3150 7000 3400
Connection ~ 7200 3150
Wire Wire Line
	4600 3450 5150 3450
Wire Wire Line
	4600 3450 4600 3600
Wire Wire Line
	6150 3150 6500 3150
Wire Wire Line
	6150 3400 7000 3400
Connection ~ 6500 3150
NoConn ~ 5150 3750
NoConn ~ 5150 4250
Text Label 5050 1250 2    50   ~ 0
+EN
Wire Wire Line
	5150 3350 5050 3350
Text Label 5050 3350 2    50   ~ 0
+EN
Text Label 5050 5600 2    50   ~ 0
-EN
Wire Wire Line
	6500 1050 7200 1050
Wire Wire Line
	6500 3150 7200 3150
Wire Wire Line
	5150 5600 5050 5600
$Comp
L power:+5V #PWR0154
U 1 1 5ECC3DAA
P 7200 2900
F 0 "#PWR0154" H 7200 2750 50  0001 C CNN
F 1 "+5V" H 7215 3073 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5ED153D3
P 5350 7250
F 0 "#PWR0156" H 5350 7000 50  0001 C CNN
F 1 "GND" H 5355 7077 50  0000 C CNN
F 2 "" H 5350 7250 50  0001 C CNN
F 3 "" H 5350 7250 50  0001 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_3 NT1
U 1 1 5ED1610B
P 5650 7050
F 0 "NT1" H 5650 7231 50  0000 C CNN
F 1 "Net-Tie_3" H 5650 7140 50  0000 C CNN
F 2 "NetTie:NetTie-3_SMD_Pad2.0mm" H 5650 7050 50  0001 C CNN
F 3 "~" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0157
U 1 1 5ED2A947
P 5550 7250
F 0 "#PWR0157" H 5550 7000 50  0001 C CNN
F 1 "GNDA" H 5555 7077 50  0000 C CNN
F 2 "" H 5550 7250 50  0001 C CNN
F 3 "" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7250 5550 7150
Wire Wire Line
	5350 7250 5350 7050
Wire Wire Line
	5350 7050 5550 7050
$Comp
L power:GNDD #PWR0170
U 1 1 5ED5AD54
P 5900 7250
F 0 "#PWR0170" H 5900 7000 50  0001 C CNN
F 1 "GNDD" H 5904 7095 50  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "" H 5900 7250 50  0001 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7250 5900 7050
Wire Wire Line
	5900 7050 5750 7050
Wire Wire Line
	6550 5350 6950 5350
$Comp
L TPS7A33:TPS7A33 U6
U 1 1 5E321ECA
P 5650 5250
F 0 "U6" H 5650 5415 50  0000 C CNN
F 1 "TPS7A33" H 5650 5324 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 5650 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a33.pdf" H 5650 5550 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 4250 5850
Text Label 4000 3150 2    50   ~ 0
+12VDC_bat
Wire Wire Line
	4250 1050 4000 1050
Text Label 4000 1050 2    50   ~ 0
+12VDC_bat
Text Label 3950 5350 2    50   ~ 0
-12VDC_bat
Wire Wire Line
	3950 5350 4250 5350
Connection ~ 4250 5350
Wire Wire Line
	5150 5350 4250 5350
$Comp
L TPS74A4700:TPS7A4700 U5
U 1 1 5E4EDE9C
P 5650 3050
AR Path="/5E4EDE9C" Ref="U5"  Part="1" 
AR Path="/5E1DD6A9/5E4EDE9C" Ref="U5"  Part="1" 
F 0 "U5" H 5650 3200 50  0000 C CNN
F 1 "TPS7A470x" H 5650 3100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 5550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a47.pdf" H 5550 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L TPS74A4700:TPS7A4700 U4
U 1 1 5E30DC9B
P 5650 950
AR Path="/5E30DC9B" Ref="U4"  Part="1" 
AR Path="/5E1DD6A9/5E30DC9B" Ref="U4"  Part="1" 
F 0 "U4" H 5650 1100 50  0000 C CNN
F 1 "TPS7A470x" H 5650 1000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 5550 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a47.pdf" H 5550 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3600
Connection ~ 4250 3150
Wire Wire Line
	4250 1050 4250 1500
Connection ~ 4250 1050
Wire Wire Line
	4250 1050 5150 1050
Wire Wire Line
	4250 3150 5150 3150
NoConn ~ 5150 2150
NoConn ~ 5150 1650
Text Notes 5300 7600 0    50   ~ 0
Star ground point\n
Wire Notes Line
	5300 6800 5300 7300
Wire Notes Line
	5300 7300 5250 7300
Wire Notes Line
	5250 7300 5250 7650
Wire Notes Line
	5250 7650 6050 7650
Wire Notes Line
	6050 7650 6050 7250
Wire Notes Line
	6050 7250 5950 7250
Wire Notes Line
	5950 7250 5950 6800
Wire Notes Line
	5950 6800 5300 6800
Wire Notes Line
	3550 500  7350 500 
Wire Notes Line
	7350 2450 5950 2450
Wire Notes Line
	5950 2450 5950 2850
Wire Notes Line
	5950 2850 3800 2850
Wire Notes Line
	3800 2850 3800 1150
Wire Notes Line
	3800 1150 3550 1150
Wire Notes Line
	3550 1150 3550 500 
Text Notes 4200 700  0    50   ~ 0
Ultra low noise LDO, configured to provide +7.5VDC
Wire Notes Line
	3450 5050 7600 5050
Wire Notes Line
	7600 5050 7600 6500
Wire Notes Line
	7600 6500 3450 6500
Wire Notes Line
	3450 6500 3450 5050
Text Notes 5950 5000 0    50   ~ 0
Ultra low noise LDO, configured to provide\n -7.5VDC\nComplementary pair to TPS7A470x
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 626551E7
P 7300 3150
AR Path="/5E1DEB8C/626551E7" Ref="TP?"  Part="1" 
AR Path="/5E1DD6A9/626551E7" Ref="TP12"  Part="1" 
F 0 "TP12" V 7300 3350 50  0000 C CNN
F 1 "TestPoint_Probe" V 7499 3205 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7500 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7300 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62669656
P 7400 1050
AR Path="/5E1DEB8C/62669656" Ref="TP?"  Part="1" 
AR Path="/5E1DD6A9/62669656" Ref="TP14"  Part="1" 
F 0 "TP14" V 7400 1250 50  0000 C CNN
F 1 "TestPoint_Probe" V 7599 1105 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7600 1050 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
	1    7400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1050 7200 1050
Wire Wire Line
	7300 3150 7200 3150
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 626A6761
P 7350 5350
AR Path="/5E1DEB8C/626A6761" Ref="TP?"  Part="1" 
AR Path="/5E1DD6A9/626A6761" Ref="TP13"  Part="1" 
F 0 "TP13" V 7350 5550 50  0000 C CNN
F 1 "TestPoint_Probe" V 7549 5405 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7550 5350 50  0001 C CNN
F 3 "~" H 7550 5350 50  0001 C CNN
	1    7350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5350 7300 5350
Connection ~ 7300 5350
$Sheet
S 1250 850  1450 750 
U 5EA9C7F8
F0 "Battery_Management" 50
F1 "Battery_Management.sch" 50
F2 "+12V_bat" I L 1250 1050 50 
F3 "-12V_bat" I L 1250 1450 50 
F4 "GND" I L 1250 1250 50 
F5 "+12VDC_bat" O R 2700 1050 50 
F6 "-12VDC_bat" O R 2700 1350 50 
F7 "+EN" O R 2700 1150 50 
F8 "-EN" O R 2700 1450 50 
$EndSheet
Text Label 2850 1050 0    50   ~ 0
+12VDC_bat
Text Label 2850 1150 0    50   ~ 0
+EN
Wire Wire Line
	2700 1150 2850 1150
Text Label 2850 1350 0    50   ~ 0
-12VDC_bat
Wire Wire Line
	2850 1350 2700 1350
Text Label 2850 1450 0    50   ~ 0
-EN
Wire Wire Line
	2700 1450 2850 1450
Wire Wire Line
	1250 1050 1000 1050
Wire Wire Line
	1250 1250 1000 1250
Wire Wire Line
	1250 1450 1000 1450
Text HLabel 1000 1050 0    50   Input ~ 0
+12V_bat
Text HLabel 1000 1450 0    50   Input ~ 0
-12V_bat
Text HLabel 1000 1250 0    50   Input ~ 0
GND
Wire Wire Line
	2700 1050 2850 1050
$Comp
L custom_power_rails:-7.5V #PWR0113
U 1 1 5ECDFF18
P 7300 5650
F 0 "#PWR0113" H 7300 5600 50  0001 C CNN
F 1 "-7.5V" H 7285 5823 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	-1   0    0    1   
$EndComp
Wire Notes Line
	7350 500  7350 2450
$Comp
L custom_power_rails:+7.5V #PWR0120
U 1 1 5ECE6050
P 7200 800
F 0 "#PWR0120" H 7200 750 50  0001 C CNN
F 1 "+7.5V" H 7185 973 50  0000 C CNN
F 2 "" H 7200 800 50  0001 C CNN
F 3 "" H 7200 800 50  0001 C CNN
	1    7200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 4900 1550
Wire Wire Line
	4900 1550 4900 1750
Wire Wire Line
	5150 1750 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 4900 1850
Wire Wire Line
	5150 1850 4900 1850
Connection ~ 4900 1850
Wire Wire Line
	4900 1850 4900 1950
Wire Wire Line
	5150 1950 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4900 2050
Wire Wire Line
	5150 2050 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4900 2600
NoConn ~ 5150 4050
Wire Wire Line
	4900 3850 5150 3850
Wire Wire Line
	4900 3850 4900 4150
$EndSCHEMATC
