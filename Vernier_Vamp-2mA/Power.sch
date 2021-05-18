EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "\"Vernier Vamp\" Coil Driver - LCCD"
Date "2021-05-18"
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
P 5000 2600
F 0 "#PWR0101" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5005 2427 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E1EA1D0
P 5750 2600
F 0 "#PWR0102" H 5750 2350 50  0001 C CNN
F 1 "GND" H 5755 2427 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 5750 2550
Wire Wire Line
	5750 2550 5700 2550
Wire Wire Line
	5800 2550 5750 2550
Connection ~ 5750 2550
$Comp
L Device:C_Small C7
U 1 1 5E1EC3FA
P 4700 1600
F 0 "C7" H 4792 1646 50  0000 L CNN
F 1 "1u" H 4792 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 1600 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E1EDD46
P 4700 1800
F 0 "#PWR0103" H 4700 1550 50  0001 C CNN
F 1 "GND" H 4705 1627 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4700 1800
NoConn ~ 5250 2250
$Comp
L Device:C_Small C4
U 1 1 5E2D1ECF
P 4350 1600
F 0 "C4" H 4442 1646 50  0000 L CNN
F 1 "10u" H 4442 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 1600 50  0001 C CNN
F 3 "~" H 4350 1600 50  0001 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E2D1ED5
P 4350 1800
F 0 "#PWR0111" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4355 1627 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4350 1800
$Comp
L Device:C_Small C11
U 1 1 5E2D4C5C
P 6600 1600
F 0 "C11" H 6692 1646 50  0000 L CNN
F 1 "47u" H 6692 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E2D4C62
P 6600 1800
F 0 "#PWR0112" H 6600 1550 50  0001 C CNN
F 1 "GND" H 6605 1627 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1800
Wire Wire Line
	6600 1500 6600 1050
Wire Wire Line
	7300 800  7300 1050
Wire Wire Line
	7300 1050 7100 1300
Connection ~ 7300 1050
Wire Wire Line
	5250 1250 5150 1250
Wire Wire Line
	4700 1350 5250 1350
Wire Wire Line
	4700 1350 4700 1500
Wire Wire Line
	6250 1050 6600 1050
$Comp
L Device:C_Small C9
U 1 1 5E30F8DE
P 4700 5950
F 0 "C9" H 4792 5996 50  0000 L CNN
F 1 "1u" H 4792 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E30F8E4
P 4700 6150
F 0 "#PWR0114" H 4700 5900 50  0001 C CNN
F 1 "GND" H 4705 5977 50  0000 C CNN
F 2 "" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6050 4700 6150
$Comp
L Device:C_Small C6
U 1 1 5E30F8ED
P 4350 5950
F 0 "C6" H 4442 5996 50  0000 L CNN
F 1 "10u" H 4442 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 5950 50  0001 C CNN
F 3 "~" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E30F8F3
P 4350 6150
F 0 "#PWR0115" H 4350 5900 50  0001 C CNN
F 1 "GND" H 4355 5977 50  0000 C CNN
F 2 "" H 4350 6150 50  0001 C CNN
F 3 "" H 4350 6150 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6050 4350 6150
Wire Wire Line
	4700 5700 5250 5700
Wire Wire Line
	4700 5700 4700 5850
$Comp
L power:GND #PWR0116
U 1 1 5E31BF47
P 5750 6200
F 0 "#PWR0116" H 5750 5950 50  0001 C CNN
F 1 "GND" H 5755 6027 50  0000 C CNN
F 2 "" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6200 5750 6150
Wire Wire Line
	5750 6150 5700 6150
Wire Wire Line
	5700 6150 5700 6050
Wire Wire Line
	5800 6050 5800 6150
Wire Wire Line
	5800 6150 5750 6150
Connection ~ 5750 6150
$Comp
L Device:C_Small C13
U 1 1 5E335786
P 7050 5900
F 0 "C13" H 7142 5946 50  0000 L CNN
F 1 "47u" H 7142 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7050 5900 50  0001 C CNN
F 3 "~" H 7050 5900 50  0001 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E33578C
P 7050 6100
F 0 "#PWR0119" H 7050 5850 50  0001 C CNN
F 1 "GND" H 7055 5927 50  0000 C CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0001 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6000 7050 6100
Wire Wire Line
	7050 5800 7050 5350
Wire Wire Line
	7400 5350 7400 5650
$Comp
L Device:R_Small R13
U 1 1 5E34C8EA
P 6650 5500
F 0 "R13" H 6709 5546 50  0000 L CNN
F 1 "549k" H 6709 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E34E938
P 6650 5800
F 0 "R14" H 6709 5846 50  0000 L CNN
F 1 "102k" H 6709 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 5800 50  0001 C CNN
F 3 "~" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5650 6650 5600
Wire Wire Line
	6650 5700 6650 5650
Connection ~ 6650 5650
Wire Wire Line
	6650 5400 6650 5350
$Comp
L power:GND #PWR0121
U 1 1 5E36EB0E
P 6650 6100
F 0 "#PWR0121" H 6650 5850 50  0001 C CNN
F 1 "GND" H 6655 5927 50  0000 C CNN
F 2 "" H 6650 6100 50  0001 C CNN
F 3 "" H 6650 6100 50  0001 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5900 6650 6100
$Comp
L Device:C_Small C10
U 1 1 5E376222
P 6300 5500
F 0 "C10" H 6392 5546 50  0000 L CNN
F 1 "10n" H 6392 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 5500 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5350 6300 5350
Wire Wire Line
	6300 5400 6300 5350
Connection ~ 6300 5350
Wire Wire Line
	6300 5350 6650 5350
Wire Wire Line
	6250 5650 6300 5650
Wire Wire Line
	6300 5650 6300 5600
Wire Wire Line
	6300 5650 6650 5650
Connection ~ 6300 5650
Connection ~ 6650 5350
Connection ~ 7050 5350
Wire Wire Line
	7050 5350 7400 5350
Wire Wire Line
	6250 1300 7100 1300
Connection ~ 6600 1050
$Comp
L power:GND #PWR0122
U 1 1 5E4EDE4E
P 5000 4700
F 0 "#PWR0122" H 5000 4450 50  0001 C CNN
F 1 "GND" H 5005 4527 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E4EDE54
P 5750 4700
F 0 "#PWR0123" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 5750 4650
Wire Wire Line
	5750 4650 5700 4650
Wire Wire Line
	5800 4650 5750 4650
Connection ~ 5750 4650
$Comp
L Device:C_Small C8
U 1 1 5E4EDE60
P 4700 3700
F 0 "C8" H 4792 3746 50  0000 L CNN
F 1 "1u" H 4792 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E4EDE66
P 4700 3900
F 0 "#PWR0124" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4705 3727 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 3900
Wire Wire Line
	5000 4150 5000 4700
NoConn ~ 5250 4350
$Comp
L Device:C_Small C5
U 1 1 5E4EDE75
P 4350 3700
F 0 "C5" H 4442 3746 50  0000 L CNN
F 1 "10u" H 4442 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E4EDE7B
P 4350 3900
F 0 "#PWR0125" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4355 3727 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 3900
$Comp
L Device:C_Small C12
U 1 1 5E4EDE83
P 6600 3700
F 0 "C12" H 6692 3746 50  0000 L CNN
F 1 "47u" H 6692 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E4EDE89
P 6600 3900
F 0 "#PWR0126" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6605 3727 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	6600 3600 6600 3150
Wire Wire Line
	7300 2900 7300 3150
Wire Wire Line
	7300 3150 7100 3400
Connection ~ 7300 3150
Wire Wire Line
	4700 3450 5250 3450
Wire Wire Line
	4700 3450 4700 3600
Wire Wire Line
	6250 3150 6600 3150
Wire Wire Line
	6250 3400 7100 3400
Connection ~ 6600 3150
NoConn ~ 5250 4250
Text Label 5150 1250 2    50   ~ 0
+EN
Wire Wire Line
	5250 3350 5150 3350
Text Label 5150 3350 2    50   ~ 0
+EN
Text Label 5150 5600 2    50   ~ 0
-EN
Wire Wire Line
	6600 1050 7300 1050
Wire Wire Line
	6600 3150 7300 3150
Wire Wire Line
	5250 5600 5150 5600
$Comp
L power:+5V #PWR0154
U 1 1 5ECC3DAA
P 7300 2900
F 0 "#PWR0154" H 7300 2750 50  0001 C CNN
F 1 "+5V" H 7315 3073 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5ED153D3
P 3700 7300
F 0 "#PWR0156" H 3700 7050 50  0001 C CNN
F 1 "GND" H 3705 7127 50  0000 C CNN
F 2 "" H 3700 7300 50  0001 C CNN
F 3 "" H 3700 7300 50  0001 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_3 NT1
U 1 1 5ED1610B
P 4000 7100
F 0 "NT1" H 4000 7281 50  0000 C CNN
F 1 "Net-Tie_3" H 4000 7190 50  0000 C CNN
F 2 "NetTie:NetTie-3_SMD_Pad2.0mm" H 4000 7100 50  0001 C CNN
F 3 "~" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0157
U 1 1 5ED2A947
P 3900 7300
F 0 "#PWR0157" H 3900 7050 50  0001 C CNN
F 1 "GNDA" H 3905 7127 50  0000 C CNN
F 2 "" H 3900 7300 50  0001 C CNN
F 3 "" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7300 3900 7200
Wire Wire Line
	3700 7300 3700 7100
Wire Wire Line
	3700 7100 3900 7100
$Comp
L power:GNDD #PWR0170
U 1 1 5ED5AD54
P 4250 7300
F 0 "#PWR0170" H 4250 7050 50  0001 C CNN
F 1 "GNDD" H 4254 7145 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7300 4250 7100
Wire Wire Line
	4250 7100 4100 7100
Wire Wire Line
	6650 5350 7050 5350
$Comp
L TPS7A33:TPS7A33 U6
U 1 1 5E321ECA
P 5750 5250
F 0 "U6" H 5750 5415 50  0000 C CNN
F 1 "TPS7A33" H 5750 5324 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 5750 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a33.pdf" H 5750 5550 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5350 4350 5850
Text Label 4100 3150 2    50   ~ 0
+12VDC_bat
Wire Wire Line
	4350 1050 4100 1050
Text Label 4100 1050 2    50   ~ 0
+12VDC_bat
Text Label 4050 5350 2    50   ~ 0
-12VDC_bat
Wire Wire Line
	4050 5350 4350 5350
Connection ~ 4350 5350
Wire Wire Line
	5250 5350 4350 5350
$Comp
L TPS74A4700:TPS7A470x U5
U 1 1 5E4EDE9C
P 5750 3300
F 0 "U5" H 5750 3700 50  0000 C CNN
F 1 "TPS7A470x" H 5750 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 5650 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a47.pdf" H 5650 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L TPS74A4700:TPS7A470x U4
U 1 1 5E30DC9B
P 5750 1200
F 0 "U4" H 5750 1600 50  0000 C CNN
F 1 "TPS7A470x" H 5750 1500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 5650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a47.pdf" H 5650 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3600
Connection ~ 4350 3150
Wire Wire Line
	4350 1050 4350 1500
Connection ~ 4350 1050
Wire Wire Line
	4350 1050 5250 1050
Wire Wire Line
	4350 3150 5250 3150
Text Notes 3650 7650 0    50   ~ 0
Star ground point\n
Wire Notes Line
	3650 6850 3650 7350
Wire Notes Line
	3650 7350 3600 7350
Wire Notes Line
	3600 7350 3600 7700
Wire Notes Line
	3600 7700 4400 7700
Wire Notes Line
	4400 7700 4400 7300
Wire Notes Line
	4400 7300 4300 7300
Wire Notes Line
	4300 7300 4300 6850
Wire Notes Line
	4300 6850 3650 6850
Wire Notes Line
	3650 500  7900 500 
Wire Notes Line
	7900 500  7900 2450
Wire Notes Line
	7900 2450 6050 2450
Wire Notes Line
	6050 2450 6050 2850
Wire Notes Line
	6050 2850 3900 2850
Wire Notes Line
	3900 2850 3900 1150
Wire Notes Line
	3900 1150 3650 1150
Wire Notes Line
	3650 1150 3650 500 
Text Notes 4300 700  0    50   ~ 0
Ultra low noise LDO, configured to provide +7.5VDC
Wire Notes Line
	3550 5050 7800 5050
Wire Notes Line
	7800 5050 7800 6500
Wire Notes Line
	7800 6500 3550 6500
Wire Notes Line
	3550 6500 3550 5050
Text Notes 6050 5000 0    50   ~ 0
Ultra low noise LDO, configured to provide\n -7.5VDC \nComplementary pair to TPS7A470x
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 626551E7
P 7400 3150
AR Path="/5E1DEB8C/626551E7" Ref="TP?"  Part="1" 
AR Path="/5E1DD6A9/626551E7" Ref="TP12"  Part="1" 
F 0 "TP12" V 7400 3350 50  0000 C CNN
F 1 "TestPoint_Probe" V 7599 3205 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7400 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62669656
P 7500 1050
AR Path="/5E1DEB8C/62669656" Ref="TP?"  Part="1" 
AR Path="/5E1DD6A9/62669656" Ref="TP14"  Part="1" 
F 0 "TP14" V 7500 1250 50  0000 C CNN
F 1 "TestPoint_Probe" V 7699 1105 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 1050 50  0001 C CNN
F 3 "~" H 7700 1050 50  0001 C CNN
	1    7500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1050 7300 1050
Wire Wire Line
	7400 3150 7300 3150
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 626A6761
P 7450 5350
AR Path="/5E1DEB8C/626A6761" Ref="TP?"  Part="1" 
AR Path="/5E1DD6A9/626A6761" Ref="TP13"  Part="1" 
F 0 "TP13" V 7450 5550 50  0000 C CNN
F 1 "TestPoint_Probe" V 7649 5405 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5350 7400 5350
Connection ~ 7400 5350
Wire Wire Line
	5700 2500 5700 2550
Wire Wire Line
	5800 2500 5800 2550
Wire Wire Line
	5700 4600 5700 4650
Wire Wire Line
	5800 4600 5800 4650
Text HLabel 950  1200 0    50   Input ~ 0
+12V_bat
Text HLabel 950  1400 0    50   Input ~ 0
GND
Text HLabel 950  1600 0    50   Input ~ 0
-12V_bat
Wire Wire Line
	950  1400 1250 1400
Wire Wire Line
	950  1200 1250 1200
Wire Wire Line
	950  1600 1250 1600
Text Label 2950 1200 0    50   ~ 0
+12VDC_bat
Wire Wire Line
	2950 1200 2800 1200
Text Label 2950 1300 0    50   ~ 0
+EN
Wire Wire Line
	2950 1300 2800 1300
Text Label 2950 1500 0    50   ~ 0
-12VDC_bat
Wire Wire Line
	2950 1500 2800 1500
Text Label 2950 1600 0    50   ~ 0
-EN
Wire Wire Line
	2950 1600 2800 1600
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EF1688E
P 7300 800
AR Path="/5E1DD6A9/5EC279B2/5EF1688E" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD6A9/5EF1688E" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7300 750 50  0001 C CNN
F 1 "+7.5V" H 7285 973 50  0000 C CNN
F 2 "" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF16888
P 7400 5650
AR Path="/5E1DD6A9/5EC279B2/5EF16888" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD6A9/5EF16888" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7400 5600 50  0001 C CNN
F 1 "-7.5V" H 7385 5823 50  0000 C CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	-1   0    0    1   
$EndComp
$Sheet
S 1250 1050 1550 700 
U 5EC279B2
F0 "Battery_Management" 50
F1 "Battery_Management.sch" 50
F2 "+12V_bat" I L 1250 1200 50 
F3 "-12V_bat" I L 1250 1600 50 
F4 "GND" I L 1250 1400 50 
F5 "+12VDC_bat" O R 2800 1200 50 
F6 "-12VDC_bat" O R 2800 1500 50 
F7 "+EN" O R 2800 1300 50 
F8 "-EN" O R 2800 1600 50 
$EndSheet
Text Notes 6100 2650 0    50   ~ 0
Output programmed by grounding/floating programming pins\nAdd 1.4V from reference to the programmed value.
NoConn ~ 5250 1650
NoConn ~ 5250 2150
NoConn ~ 5250 3750
NoConn ~ 5250 4050
Wire Wire Line
	5000 4150 5250 4150
Wire Wire Line
	5000 3850 5000 4150
Connection ~ 5000 4150
NoConn ~ 5250 3650
NoConn ~ 5250 3950
Wire Wire Line
	5000 1550 5250 1550
Wire Wire Line
	5000 3850 5250 3850
Wire Wire Line
	5000 1550 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5000 1850
Wire Wire Line
	5000 1750 5250 1750
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5000 1950
Wire Wire Line
	5000 1850 5250 1850
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5000 2050
Wire Wire Line
	5000 1950 5250 1950
Wire Wire Line
	5000 2050 5250 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5000 2600
$EndSCHEMATC
