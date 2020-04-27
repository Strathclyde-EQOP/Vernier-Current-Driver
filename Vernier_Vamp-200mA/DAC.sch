EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "\"Vernier Vamp\" Coil Driver - 200mA"
Date "2020-04-27"
Rev "1.0B"
Comp "Strathclyde University"
Comment1 "Designed by: Marcin Mrozowski"
Comment2 "Checked by: "
Comment3 "Approved by:"
Comment4 ""
$EndDescr
Connection ~ 4750 950 
Connection ~ 5250 4550
Wire Wire Line
	5150 4550 5250 4550
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62D4D7BA
P 5150 4550
AR Path="/5E1DEB8C/62D4D7BA" Ref="TP?"  Part="1" 
AR Path="/5E1DD476/62D4D7BA" Ref="TP47"  Part="1" 
F 0 "TP47" V 5150 4750 50  0000 C CNN
F 1 "TestPoint_Probe" V 5349 4605 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 4550 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2050 10300 2050
Connection ~ 10150 2050
Wire Wire Line
	9900 2050 10150 2050
Wire Wire Line
	10150 2400 10150 2550
$Comp
L Connector:TestPoint_Probe TP42
U 1 1 62C46610
P 10150 2400
F 0 "TP42" V 10200 2550 50  0000 L CNN
F 1 "TestPoint_Probe" H 10303 2410 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 2400 50  0001 C CNN
F 3 "~" H 10350 2400 50  0001 C CNN
	1    10150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2050 10150 2150
$Comp
L Connector:TestPoint_Probe TP41
U 1 1 62C46609
P 10150 2150
F 0 "TP41" V 10200 2300 50  0000 L CNN
F 1 "TestPoint_Probe" H 10303 2160 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 2150 50  0001 C CNN
F 3 "~" H 10350 2150 50  0001 C CNN
	1    10150 2150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0191
U 1 1 62C46603
P 10150 2550
F 0 "#PWR0191" H 10150 2300 50  0001 C CNN
F 1 "GNDA" H 10155 2377 50  0000 C CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3450 10300 3450
Connection ~ 10150 3450
Wire Wire Line
	10150 3800 10150 3950
$Comp
L Connector:TestPoint_Probe TP44
U 1 1 62C14CA5
P 10150 3800
F 0 "TP44" V 10200 3950 50  0000 L CNN
F 1 "TestPoint_Probe" H 10303 3810 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 3800 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3450 10150 3550
$Comp
L Connector:TestPoint_Probe TP43
U 1 1 62C14C9E
P 10150 3550
F 0 "TP43" V 10200 3700 50  0000 L CNN
F 1 "TestPoint_Probe" H 10303 3560 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 3550 50  0001 C CNN
F 3 "~" H 10350 3550 50  0001 C CNN
	1    10150 3550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0190
U 1 1 62C14C98
P 10150 3950
F 0 "#PWR0190" H 10150 3700 50  0001 C CNN
F 1 "GNDA" H 10155 3777 50  0000 C CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3450 10150 3450
Wire Wire Line
	10150 4850 10150 5050
Wire Wire Line
	10150 5300 10150 5450
$Comp
L Connector:TestPoint_Probe TP46
U 1 1 62BF46C1
P 10150 5300
F 0 "TP46" V 10200 5450 50  0000 L CNN
F 1 "TestPoint_Probe" H 10303 5310 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10150 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP45
U 1 1 62BF46BA
P 10150 5050
F 0 "TP45" V 10200 5200 50  0000 L CNN
F 1 "TestPoint_Probe" H 10303 5060 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 5050 50  0001 C CNN
F 3 "~" H 10350 5050 50  0001 C CNN
	1    10150 5050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0189
U 1 1 62BF46B4
P 10150 5450
F 0 "#PWR0189" H 10150 5200 50  0001 C CNN
F 1 "GNDA" H 10155 5277 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 950  5550 1150
Wire Wire Line
	5550 1400 5550 1550
$Comp
L Connector:TestPoint_Probe TP40
U 1 1 62BB6CDC
P 5550 1400
F 0 "TP40" V 5600 1550 50  0000 L CNN
F 1 "TestPoint_Probe" H 5703 1410 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5750 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5550 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP22
U 1 1 62BB6CD5
P 5550 1150
F 0 "TP22" V 5600 1300 50  0000 L CNN
F 1 "TestPoint_Probe" H 5703 1160 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5750 1150 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5550 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0188
U 1 1 62BB6CCF
P 5550 1550
F 0 "#PWR0188" H 5550 1300 50  0001 C CNN
F 1 "GNDA" H 5555 1377 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 950  5150 1150
Wire Wire Line
	5150 1400 5150 1550
$Comp
L Connector:TestPoint_Probe TP21
U 1 1 62BA74CF
P 5150 1400
F 0 "TP21" V 5200 1550 50  0000 L CNN
F 1 "TestPoint_Probe" H 5303 1410 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP20
U 1 1 62BA74C8
P 5150 1150
F 0 "TP20" V 5200 1300 50  0000 L CNN
F 1 "TestPoint_Probe" H 5303 1160 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5150 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0187
U 1 1 62BA74C2
P 5150 1550
F 0 "#PWR0187" H 5150 1300 50  0001 C CNN
F 1 "GNDA" H 5155 1377 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 950  4750 1150
Wire Wire Line
	4750 1400 4750 1550
$Comp
L Connector:TestPoint_Probe TP19
U 1 1 62B97DAC
P 4750 1400
F 0 "TP19" V 4800 1550 50  0000 L CNN
F 1 "TestPoint_Probe" H 4903 1410 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4750 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP17
U 1 1 62B97DA5
P 4750 1150
F 0 "TP17" V 4800 1300 50  0000 L CNN
F 1 "TestPoint_Probe" H 4903 1160 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4950 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4750 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0186
U 1 1 62B97D9F
P 4750 1550
F 0 "#PWR0186" H 4750 1300 50  0001 C CNN
F 1 "GNDA" H 4755 1377 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Text Notes 4600 1950 0    50   ~ 0
Vref at the amplifiers\n
Wire Notes Line
	4250 1850 4250 850 
Wire Notes Line
	6000 1850 4250 1850
Wire Notes Line
	6000 850  6000 1850
Wire Notes Line
	4250 850  6000 850 
Wire Wire Line
	4650 950  4750 950 
Text Label 4650 950  2    50   ~ 0
Vref_2.5V
Wire Wire Line
	5550 950  5150 950 
Wire Wire Line
	5150 950  4750 950 
Connection ~ 5150 950 
Wire Wire Line
	8500 1550 8600 1550
Wire Wire Line
	8500 2950 8600 2950
Wire Wire Line
	8500 4350 8600 4350
Wire Wire Line
	10150 4850 10300 4850
Connection ~ 10150 4850
Wire Wire Line
	6400 3900 6400 5900
Wire Wire Line
	6600 3800 6600 5700
Wire Wire Line
	9900 4850 10150 4850
Wire Wire Line
	5350 2600 5350 2650
Connection ~ 5350 2600
Wire Wire Line
	5200 2600 5350 2600
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 6272F7A4
P 5200 2600
AR Path="/5E1DEB8C/6272F7A4" Ref="TP?"  Part="1" 
AR Path="/5E1DD476/6272F7A4" Ref="TP18"  Part="1" 
F 0 "TP18" V 5200 2800 50  0000 C CNN
F 1 "TestPoint_Probe" V 5399 2655 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5200 2600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	10250 1150 10000 1150
Wire Notes Line
	10250 650  10250 1150
Wire Notes Line
	9850 650  10250 650 
Wire Notes Line
	8700 950  8700 1250
Wire Notes Line
	8000 950  8700 950 
Text Notes 6600 1050 0    50   ~ 0
Resistors have to match expected\nimpedance of DAC output\n(balance between noise and power)
Wire Notes Line
	8600 2350 8600 1250
Wire Notes Line
	8850 2350 8600 2350
Wire Notes Line
	8850 1250 8850 2350
Wire Notes Line
	8600 1250 8850 1250
Text Notes 8150 800  0    50   ~ 0
Four quadrant stage (enables bidirectional current flow)\ncompensated to 160 Hz for lower noise\n\n
Text Notes 6600 1350 0    50   ~ 0
Transimpedance amplifier
Wire Notes Line
	8150 900  8150 2750
Wire Notes Line
	9350 2400 8150 2400
Wire Notes Line
	9350 2300 9350 2400
Wire Notes Line
	10000 2300 9350 2300
Wire Notes Line
	10000 900  10000 2300
Wire Notes Line
	8150 900  10000 900 
Wire Notes Line
	6600 1400 8150 1400
Wire Notes Line
	6600 2750 6600 1400
Wire Notes Line
	8150 2750 6600 2750
Text Notes 5500 5250 0    50   ~ 0
Low power switching\nno need to connect it \nto digital ground\n
Wire Notes Line
	5900 5000 5900 4700
Wire Notes Line
	6150 5000 5900 5000
Wire Notes Line
	6150 4700 6150 5000
Wire Notes Line
	5900 4700 6150 4700
$Comp
L power:GNDA #PWR0118
U 1 1 611F5141
P 6000 4700
F 0 "#PWR0118" H 6000 4450 50  0001 C CNN
F 1 "GNDA" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7350 5000
Wire Wire Line
	7350 3450 7350 3600
Wire Wire Line
	7350 2050 7350 2200
Text Notes 7100 700  0    79   ~ 0
4Q DAC\n
Wire Notes Line
	3950 750  11050 750 
Connection ~ 9900 3450
Connection ~ 9900 2950
$Comp
L power:+5V #PWR?
U 1 1 5ED01054
P 5950 2450
AR Path="/5E1DD6A9/5ED01054" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5ED01054" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 5950 2300 50  0001 C CNN
F 1 "+5V" H 5965 2623 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0195
U 1 1 5EC7CF3B
P 4800 2450
F 0 "#PWR0195" H 4800 2300 50  0001 C CNN
F 1 "+5VD" H 4815 2623 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0194
U 1 1 5EC6F12E
P 4500 2450
F 0 "#PWR0194" H 4500 2300 50  0001 C CNN
F 1 "+5VD" H 4515 2623 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2450 4800 2700
Wire Wire Line
	4250 3850 4900 3850
Text HLabel 4250 3850 0    50   Input ~ 0
SDO
Text HLabel 10300 5900 2    50   Output ~ 0
Rrb_D
Text HLabel 10300 5700 2    50   Output ~ 0
Iout_D
Wire Wire Line
	6400 5900 10300 5900
Wire Wire Line
	6600 5700 10300 5700
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	4250 3750 4900 3750
Wire Wire Line
	4250 3650 4900 3650
Wire Wire Line
	4900 3550 4250 3550
Wire Wire Line
	6750 3550 6750 4650
Wire Wire Line
	6650 3650 6650 5350
Wire Wire Line
	6750 4650 7400 4650
Wire Wire Line
	6650 5350 8100 5350
Wire Wire Line
	6750 1850 6750 2950
Wire Wire Line
	8100 1950 8100 2600
Wire Wire Line
	8100 3350 8500 3350
Connection ~ 8100 3350
Wire Wire Line
	8000 3350 8100 3350
Connection ~ 9900 4850
Connection ~ 9900 4350
Wire Wire Line
	9900 4000 9900 4350
Wire Wire Line
	9600 4000 9900 4000
Wire Wire Line
	9100 4000 9400 4000
Wire Wire Line
	9100 4000 9100 4350
$Comp
L Device:C_Small C36
U 1 1 5F590E8A
P 9500 4000
F 0 "C36" V 9729 4000 50  0000 C CNN
F 1 "100n" V 9638 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4350 9900 4850
Wire Wire Line
	9900 2600 9900 2950
Wire Wire Line
	9600 2600 9900 2600
Wire Wire Line
	9100 2600 9400 2600
Wire Wire Line
	9100 2600 9100 2950
$Comp
L Device:C_Small C35
U 1 1 5F57627C
P 9500 2600
F 0 "C35" V 9729 2600 50  0000 C CNN
F 1 "100n" V 9638 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	0    -1   -1   0   
$EndComp
Connection ~ 9900 1550
Wire Wire Line
	9900 1200 9900 1550
Wire Wire Line
	9600 1200 9900 1200
Wire Wire Line
	9100 1200 9400 1200
Wire Wire Line
	9100 1200 9100 1550
$Comp
L Device:C_Small C34
U 1 1 5F543CCF
P 9500 1200
F 0 "C34" V 9729 1200 50  0000 C CNN
F 1 "100n" V 9638 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 1200 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    -1   -1   0   
$EndComp
Connection ~ 9900 2050
Text HLabel 10300 4850 2    50   Output ~ 0
4Q_DAC_OUT_3
Text HLabel 10300 3450 2    50   Output ~ 0
4Q_DAC_OUT_2
Wire Wire Line
	9800 3450 9900 3450
Text HLabel 10300 2050 2    50   Output ~ 0
4Q_DAC_OUT_1
Wire Wire Line
	9200 4950 9200 5000
Wire Wire Line
	9200 3550 9200 3600
Wire Wire Line
	9200 2150 9200 2200
$Comp
L power:GNDA #PWR0166
U 1 1 5F2AF51E
P 9200 5000
F 0 "#PWR0166" H 9200 4750 50  0001 C CNN
F 1 "GNDA" H 9205 4827 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0165
U 1 1 5F2A99A2
P 9200 3600
F 0 "#PWR0165" H 9200 3350 50  0001 C CNN
F 1 "GNDA" H 9205 3427 50  0000 C CNN
F 2 "" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0164
U 1 1 5F2A4143
P 9200 2200
F 0 "#PWR0164" H 9200 1950 50  0001 C CNN
F 1 "GNDA" H 9205 2027 50  0000 C CNN
F 2 "" H 9200 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 8100 5350
Wire Wire Line
	6850 2600 6850 3050
Wire Wire Line
	7400 3250 6400 3250
Text Label 8500 4350 2    50   ~ 0
Vref_2.5V
Text Label 8500 2950 2    50   ~ 0
Vref_2.5V
Text Label 8500 1550 2    50   ~ 0
Vref_2.5V
Wire Wire Line
	5500 2400 5500 2550
Text Label 5500 2400 2    50   ~ 0
Vref_2.5V
Wire Wire Line
	5500 2550 5550 2550
Connection ~ 5500 2550
Connection ~ 5550 2550
Wire Wire Line
	5650 2550 5650 2650
Wire Wire Line
	5550 2550 5650 2550
Connection ~ 5450 2550
Wire Wire Line
	5550 2550 5550 2650
Wire Wire Line
	5450 2550 5500 2550
Wire Wire Line
	5350 2550 5350 2600
Wire Wire Line
	5450 2550 5450 2650
Wire Wire Line
	5350 2550 5450 2550
Wire Wire Line
	5950 2450 5950 2650
Wire Wire Line
	4500 2450 4500 2700
Wire Wire Line
	4800 3200 4250 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 2900 4800 3200
Wire Wire Line
	4500 3100 4250 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 2900 4500 3100
$Comp
L Device:R_Small R19
U 1 1 5EFE5BBA
P 4800 2800
F 0 "R19" V 4996 2800 50  0000 C CNN
F 1 "10k" V 4905 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5EFCABE4
P 4500 2800
F 0 "R18" V 4696 2800 50  0000 C CNN
F 1 "10k" V 4605 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3200 4800 3200
Text HLabel 4250 3200 0    50   Input ~ 0
MSB
Wire Wire Line
	4900 3100 4500 3100
Text HLabel 4250 3100 0    50   Input ~ 0
~RS
Wire Wire Line
	4900 3300 4250 3300
Text HLabel 4250 3300 0    50   Input ~ 0
~LDAC
Text HLabel 4250 3750 0    50   Input ~ 0
SDI
Text HLabel 4250 3650 0    50   Input ~ 0
~CS
Text HLabel 4250 3550 0    50   Input ~ 0
CLK
Wire Wire Line
	7400 4850 7350 4850
$Comp
L power:GNDA #PWR0148
U 1 1 5EF8DBAB
P 7350 5000
F 0 "#PWR0148" H 7350 4750 50  0001 C CNN
F 1 "GNDA" H 7355 4827 50  0000 C CNN
F 2 "" H 7350 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7350 3450
$Comp
L power:GNDA #PWR0147
U 1 1 5EF8BBF0
P 7350 3600
F 0 "#PWR0147" H 7350 3350 50  0001 C CNN
F 1 "GNDA" H 7355 3427 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7350 2050
$Comp
L power:GNDA #PWR0146
U 1 1 5EF88C9A
P 7350 2200
F 0 "#PWR0146" H 7350 1950 50  0001 C CNN
F 1 "GNDA" H 7355 2027 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 9900 4850
Connection ~ 9100 4350
$Comp
L Device:R_Small R31
U 1 1 5EF80AE6
P 9500 4350
F 0 "R31" V 9696 4350 50  0000 C CNN
F 1 "10k" V 9605 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4350 50  0001 C CNN
F 3 "~" H 9500 4350 50  0001 C CNN
	1    9500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4350 9900 4350
Wire Wire Line
	9100 4350 9400 4350
Wire Wire Line
	8500 3350 8500 3450
Connection ~ 8500 3350
Wire Wire Line
	8500 3450 8600 3450
Wire Wire Line
	8500 3250 8500 3350
Wire Wire Line
	8600 3250 8500 3250
Connection ~ 8100 4750
Wire Wire Line
	8500 4750 8500 4850
Connection ~ 8500 4750
Wire Wire Line
	8500 4750 8100 4750
Wire Wire Line
	8500 4850 8600 4850
Wire Wire Line
	8500 4650 8500 4750
Wire Wire Line
	8600 4650 8500 4650
$Comp
L Device:R_Small R30
U 1 1 5EF62ED1
P 9500 2950
F 0 "R30" V 9696 2950 50  0000 C CNN
F 1 "10k" V 9605 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U10
U 2 1 5EEB1B26
P 9500 3450
F 0 "U10" H 9500 3083 50  0000 C CNN
F 1 "OPA2277" H 9500 3174 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 9500 3450 50  0001 C CNN
	2    9500 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 2950 9900 3450
Wire Wire Line
	9600 2950 9900 2950
Connection ~ 8100 1950
Wire Wire Line
	8500 1950 8500 2050
Connection ~ 8500 1950
Wire Wire Line
	8500 1950 8100 1950
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	9100 4350 8800 4350
Wire Wire Line
	9100 4750 9200 4750
Connection ~ 9100 4750
Wire Wire Line
	9100 4750 9100 4350
$Comp
L Device:R_Small R26
U 1 1 5EF47515
P 8700 4350
F 0 "R26" V 8896 4350 50  0000 C CNN
F 1 "10k" V 8805 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 4350 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
	1    8700 4350
	0    -1   -1   0   
$EndComp
Connection ~ 8900 4750
Wire Wire Line
	8900 4650 8800 4650
Wire Wire Line
	8900 4750 8900 4650
Wire Wire Line
	8900 4850 8900 4750
Wire Wire Line
	8800 4850 8900 4850
Wire Wire Line
	8900 4750 9100 4750
$Comp
L Device:R_Small R28
U 1 1 5EF47509
P 8700 4850
F 0 "R28" V 8504 4850 50  0000 C CNN
F 1 "10k" V 8595 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 4850 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5EF47503
P 8700 4650
F 0 "R27" V 8896 4650 50  0000 C CNN
F 1 "10k" V 8805 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
Connection ~ 9100 2950
Wire Wire Line
	9100 2950 8800 2950
Wire Wire Line
	9100 3350 9200 3350
Connection ~ 9100 3350
Wire Wire Line
	9100 2950 9400 2950
Wire Wire Line
	9100 3350 9100 2950
$Comp
L Device:R_Small R23
U 1 1 5EF45936
P 8700 2950
F 0 "R23" V 8896 2950 50  0000 C CNN
F 1 "10k" V 8805 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 2950 50  0001 C CNN
F 3 "~" H 8700 2950 50  0001 C CNN
	1    8700 2950
	0    -1   -1   0   
$EndComp
Connection ~ 8900 3350
Wire Wire Line
	8900 3250 8800 3250
Wire Wire Line
	8900 3350 8900 3250
Wire Wire Line
	8900 3450 8900 3350
Wire Wire Line
	8800 3450 8900 3450
Wire Wire Line
	8900 3350 9100 3350
$Comp
L Device:R_Small R25
U 1 1 5EF4592A
P 8700 3450
F 0 "R25" V 8504 3450 50  0000 C CNN
F 1 "10k" V 8595 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 3450 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5EF45924
P 8700 3250
F 0 "R24" V 8896 3250 50  0000 C CNN
F 1 "10k" V 8805 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2050 9800 2050
Wire Wire Line
	9900 1550 9900 2050
Wire Wire Line
	9600 1550 9900 1550
Connection ~ 9100 1550
Wire Wire Line
	9100 1550 8800 1550
Wire Wire Line
	9100 1950 9200 1950
Connection ~ 9100 1950
Wire Wire Line
	9100 1550 9400 1550
Wire Wire Line
	9100 1950 9100 1550
$Comp
L Device:R_Small R29
U 1 1 5EF39D3B
P 9500 1550
F 0 "R29" V 9696 1550 50  0000 C CNN
F 1 "10k" V 9605 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5EF3953C
P 8700 1550
F 0 "R20" V 8896 1550 50  0000 C CNN
F 1 "10k" V 8805 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2050 8600 2050
Wire Wire Line
	8600 1850 8500 1850
Connection ~ 8900 1950
Wire Wire Line
	8900 1850 8800 1850
Wire Wire Line
	8900 1950 8900 1850
Wire Wire Line
	8900 2050 8900 1950
Wire Wire Line
	8800 2050 8900 2050
Wire Wire Line
	8900 1950 9100 1950
$Comp
L Device:R_Small R22
U 1 1 5EF3001D
P 8700 2050
F 0 "R22" V 8504 2050 50  0000 C CNN
F 1 "10k" V 8595 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5EF2EAAF
P 8700 1850
F 0 "R21" V 8896 1850 50  0000 C CNN
F 1 "10k" V 8805 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 1850 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
	1    8700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4750 8100 4750
Wire Wire Line
	6850 3900 8100 3900
Wire Wire Line
	8100 3350 8100 3900
Wire Wire Line
	6850 2600 8100 2600
Wire Wire Line
	8000 1950 8100 1950
Wire Wire Line
	6400 3650 6650 3650
Wire Wire Line
	6750 3550 6400 3550
Wire Wire Line
	6400 3050 6850 3050
Wire Wire Line
	6750 1850 7400 1850
Wire Wire Line
	6400 2950 6750 2950
Wire Wire Line
	6850 3350 6850 3900
Wire Wire Line
	6400 3350 6850 3350
$Comp
L DAC8814:DAC8814 U8
U 1 1 5EE568AF
P 5650 2750
F 0 "U8" H 6250 2950 50  0000 C CNN
F 1 "DAC8814" H 6250 2850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U9
U 1 1 5EED36F2
P 7700 1950
F 0 "U9" H 7850 2200 50  0000 C CNN
F 1 "OPA2277" H 7850 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U9
U 3 1 5EED36FE
P 7700 1950
F 0 "U9" H 7950 1900 50  0001 L CNN
F 1 "OPA2277" H 7658 1905 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 1950 50  0001 C CNN
	3    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U11
U 2 1 5EED36F8
P 9500 4850
F 0 "U11" H 9500 4483 50  0000 C CNN
F 1 "OPA2277" H 9500 4574 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 9500 4850 50  0001 C CNN
	2    9500 4850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U11
U 3 1 5EECED43
P 7700 4750
F 0 "U11" H 7950 4700 50  0001 L CNN
F 1 "OPA2277" H 7658 4705 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 4750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 4750 50  0001 C CNN
	3    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U9
U 2 1 5EECED3D
P 9500 2050
F 0 "U9" H 9500 1683 50  0000 C CNN
F 1 "OPA2277" H 9500 1774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 9500 2050 50  0001 C CNN
	2    9500 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U11
U 1 1 5EECED37
P 7700 4750
F 0 "U11" H 7850 5000 50  0000 C CNN
F 1 "OPA2277" H 7850 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 4750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U10
U 3 1 5EEB2ED9
P 7700 3350
F 0 "U10" H 7950 3300 50  0001 L CNN
F 1 "OPA2277" H 7658 3305 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 3350 50  0001 C CNN
	3    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U10
U 1 1 5EEB021E
P 7700 3350
F 0 "U10" H 7850 3600 50  0000 C CNN
F 1 "OPA2277" H 7850 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 4550 5450 4700
Wire Wire Line
	5900 4300 5900 4550
Wire Wire Line
	6000 4700 6000 4300
Wire Wire Line
	5650 4550 5450 4700
Wire Wire Line
	5650 4300 5650 4550
Wire Wire Line
	5550 4300 5550 4550
Wire Wire Line
	5550 4550 5450 4700
Wire Wire Line
	5450 4300 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5350 4550 5450 4700
Wire Wire Line
	5350 4300 5350 4550
Wire Wire Line
	5250 4550 5450 4700
Wire Wire Line
	5250 4300 5250 4550
$Comp
L power:GNDA #PWR0144
U 1 1 5EE57FDF
P 5450 4700
F 0 "#PWR0144" H 5450 4450 50  0001 C CNN
F 1 "GNDA" H 5455 4527 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	3950 6050 3950 750 
Wire Notes Line
	11050 750  11050 6050
Wire Notes Line
	11050 6050 3950 6050
Connection ~ 2450 6300
$Comp
L power:+5V #PWR?
U 1 1 5ECE52D9
P 3700 6600
AR Path="/5E1DD6A9/5ECE52D9" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5ECE52D9" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3700 6450 50  0001 C CNN
F 1 "+5V" H 3715 6773 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
Connection ~ 3700 6950
Wire Wire Line
	3700 7000 3700 6950
$Comp
L power:GNDA #PWR?
U 1 1 5F4C43D3
P 3700 7000
AR Path="/5E1E279E/5F4C43D3" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5F4C43D3" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 3700 6750 50  0001 C CNN
F 1 "GNDA" H 3705 6827 50  0000 C CNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7450 2050 7450
Connection ~ 2450 7450
Wire Wire Line
	2050 7450 1650 7450
Connection ~ 2050 7450
Wire Wire Line
	1650 7450 1250 7450
Connection ~ 1650 7450
Wire Wire Line
	1250 7450 900  7450
Connection ~ 1250 7450
Wire Wire Line
	900  7450 900  7500
Connection ~ 900  7450
Wire Wire Line
	2850 7450 2450 7450
Wire Wire Line
	900  7400 900  7450
Connection ~ 900  7150
Wire Wire Line
	900  7000 900  7150
Wire Wire Line
	2450 7150 2050 7150
Connection ~ 2450 7150
Wire Wire Line
	2450 7200 2450 7150
Wire Wire Line
	2050 7150 1650 7150
Connection ~ 2050 7150
Wire Wire Line
	2050 7200 2050 7150
Wire Wire Line
	1650 7150 1250 7150
Connection ~ 1650 7150
Wire Wire Line
	1650 7200 1650 7150
Wire Wire Line
	1250 7150 900  7150
Connection ~ 1250 7150
Wire Wire Line
	1250 7200 1250 7150
Wire Wire Line
	900  7150 900  7200
Wire Wire Line
	2850 7150 2450 7150
Wire Wire Line
	2850 7200 2850 7150
Connection ~ 900  6600
Wire Wire Line
	900  6600 900  6650
Wire Wire Line
	900  6300 900  6250
Connection ~ 900  6300
Connection ~ 1250 6300
Wire Wire Line
	1250 6300 900  6300
Wire Wire Line
	900  6350 900  6300
Connection ~ 1250 6600
Wire Wire Line
	900  6600 1250 6600
Wire Wire Line
	900  6550 900  6600
Wire Wire Line
	4050 6950 4050 6900
Wire Wire Line
	3700 6950 4050 6950
Wire Wire Line
	3700 6900 3700 6950
Wire Wire Line
	3700 6650 3700 6600
Connection ~ 3700 6650
Wire Wire Line
	4050 6650 4050 6700
Wire Wire Line
	3700 6650 4050 6650
Wire Wire Line
	3700 6700 3700 6650
$Comp
L Device:C_Small C?
U 1 1 5F340C75
P 4050 6800
AR Path="/5E1E279E/5F340C75" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F340C75" Ref="C30"  Part="1" 
F 0 "C30" H 4142 6846 50  0000 L CNN
F 1 "100n" H 4142 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 6800 50  0001 C CNN
F 3 "~" H 4050 6800 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F340C6F
P 3700 6800
AR Path="/5E1E279E/5F340C6F" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F340C6F" Ref="C29"  Part="1" 
F 0 "C29" H 3792 6846 50  0000 L CNN
F 1 "10n" H 3792 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6800 50  0001 C CNN
F 3 "~" H 3700 6800 50  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7000 700  7100
Wire Wire Line
	1650 6300 2050 6300
Connection ~ 1650 6300
Wire Wire Line
	1650 6350 1650 6300
Wire Wire Line
	2050 6300 2450 6300
Connection ~ 2050 6300
Wire Wire Line
	2050 6350 2050 6300
Wire Wire Line
	2450 6300 2850 6300
Wire Wire Line
	2450 6350 2450 6300
Wire Wire Line
	2850 6300 2850 6350
Wire Wire Line
	1250 6300 1650 6300
Wire Wire Line
	1250 6300 1250 6350
Wire Wire Line
	1250 6600 1650 6600
Wire Wire Line
	1250 6550 1250 6600
Wire Wire Line
	1650 6600 2050 6600
Connection ~ 1650 6600
Wire Wire Line
	1650 6550 1650 6600
Wire Wire Line
	2050 6600 2450 6600
Connection ~ 2050 6600
Wire Wire Line
	2050 6550 2050 6600
Wire Wire Line
	2450 6600 2850 6600
Connection ~ 2450 6600
Wire Wire Line
	2450 6550 2450 6600
Wire Wire Line
	2850 6600 2850 6550
Wire Wire Line
	1650 7400 1650 7450
Wire Wire Line
	2050 7400 2050 7450
Wire Wire Line
	2450 7400 2450 7450
Wire Wire Line
	2850 7450 2850 7400
Wire Wire Line
	1250 7450 1250 7400
Wire Wire Line
	700  7000 900  7000
$Comp
L power:GNDA #PWR?
U 1 1 5F32A780
P 700 7100
AR Path="/5E1E279E/5F32A780" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5F32A780" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 700 6850 50  0001 C CNN
F 1 "GNDA" H 705 6927 50  0000 C CNN
F 2 "" H 700 7100 50  0001 C CNN
F 3 "" H 700 7100 50  0001 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A77A
P 2850 7300
AR Path="/5E1E279E/5F32A77A" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A77A" Ref="C27"  Part="1" 
F 0 "C27" H 2942 7346 50  0000 L CNN
F 1 "1u" H 2942 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 7300 50  0001 C CNN
F 3 "~" H 2850 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A774
P 2450 7300
AR Path="/5E1E279E/5F32A774" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A774" Ref="C25"  Part="1" 
F 0 "C25" H 2542 7346 50  0000 L CNN
F 1 "1u" H 2542 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 7300 50  0001 C CNN
F 3 "~" H 2450 7300 50  0001 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A76E
P 1650 7300
AR Path="/5E1E279E/5F32A76E" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A76E" Ref="C20"  Part="1" 
F 0 "C20" H 1742 7346 50  0000 L CNN
F 1 "100n" H 1742 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 7300 50  0001 C CNN
F 3 "~" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A768
P 2050 7300
AR Path="/5E1E279E/5F32A768" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A768" Ref="C22"  Part="1" 
F 0 "C22" H 2142 7346 50  0000 L CNN
F 1 "1u" H 2142 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 7300 50  0001 C CNN
F 3 "~" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A762
P 1250 7300
AR Path="/5E1E279E/5F32A762" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A762" Ref="C18"  Part="1" 
F 0 "C18" H 1342 7346 50  0000 L CNN
F 1 "100n" H 1342 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 7300 50  0001 C CNN
F 3 "~" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A75C
P 900 7300
AR Path="/5E1E279E/5F32A75C" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A75C" Ref="C16"  Part="1" 
F 0 "C16" H 992 7346 50  0000 L CNN
F 1 "100n" H 992 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 7300 50  0001 C CNN
F 3 "~" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A756
P 2850 6450
AR Path="/5E1E279E/5F32A756" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A756" Ref="C26"  Part="1" 
F 0 "C26" H 2942 6496 50  0000 L CNN
F 1 "1u" H 2942 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 6450 50  0001 C CNN
F 3 "~" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A750
P 2450 6450
AR Path="/5E1E279E/5F32A750" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A750" Ref="C24"  Part="1" 
F 0 "C24" H 2542 6496 50  0000 L CNN
F 1 "1u" H 2542 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6450 50  0001 C CNN
F 3 "~" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A74A
P 1650 6450
AR Path="/5E1E279E/5F32A74A" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A74A" Ref="C19"  Part="1" 
F 0 "C19" H 1742 6496 50  0000 L CNN
F 1 "100n" H 1742 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 6450 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A744
P 2050 6450
AR Path="/5E1E279E/5F32A744" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A744" Ref="C21"  Part="1" 
F 0 "C21" H 2142 6496 50  0000 L CNN
F 1 "1u" H 2142 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A73E
P 1250 6450
AR Path="/5E1E279E/5F32A73E" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A73E" Ref="C17"  Part="1" 
F 0 "C17" H 1342 6496 50  0000 L CNN
F 1 "100n" H 1342 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F32A738
P 900 6650
AR Path="/5E1E279E/5F32A738" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5F32A738" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 900 6400 50  0001 C CNN
F 1 "GNDA" H 905 6477 50  0000 C CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A732
P 900 6450
AR Path="/5E1E279E/5F32A732" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A732" Ref="C15"  Part="1" 
F 0 "C15" H 992 6496 50  0000 L CNN
F 1 "100n" H 992 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 6450 50  0001 C CNN
F 3 "~" H 900 6450 50  0001 C CNN
	1    900  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3450 1750
$Comp
L Connector:TestPoint_Probe TP16
U 1 1 62B67FD0
P 3450 1600
F 0 "TP16" V 3500 1750 50  0000 L CNN
F 1 "TestPoint_Probe" H 3603 1610 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1250 3450 1150
Wire Wire Line
	3450 1250 3450 1350
Wire Wire Line
	3100 1250 3450 1250
Connection ~ 3450 1250
$Comp
L Connector:TestPoint_Probe TP15
U 1 1 62B08D24
P 3450 1350
F 0 "TP15" V 3500 1500 50  0000 L CNN
F 1 "TestPoint_Probe" H 3603 1360 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3650 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3450 1350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 62A9D629
P 3450 1750
F 0 "#PWR05" H 3450 1500 50  0001 C CNN
F 1 "GNDA" H 3455 1577 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Text Notes 2000 1050 0    39   ~ 0
Remove the bridge and\npopulate C23 for LTC6655LN\n(Built in low pass filter for lowest noise)
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FAFAACF
P 2650 1400
F 0 "JP1" H 2650 1605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2550 1500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Text Notes 1750 700  0    79   ~ 0
2.5V reference\n
Wire Notes Line
	550  2200 550  750 
Wire Notes Line
	3850 2200 550  2200
Wire Notes Line
	3850 750  3850 2200
Wire Notes Line
	550  750  3850 750 
Wire Wire Line
	2100 1250 3100 1250
Wire Wire Line
	2200 1400 2500 1400
Wire Wire Line
	2800 1400 2850 1400
Wire Wire Line
	3100 1400 3100 1250
Connection ~ 3100 1250
Connection ~ 2200 1400
Wire Wire Line
	2850 1400 3100 1250
$Comp
L power:GNDA #PWR0174
U 1 1 5E4FAFE4
P 2200 1750
F 0 "#PWR0174" H 2200 1500 50  0001 C CNN
F 1 "GNDA" H 2205 1577 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2200 1600
$Comp
L Device:C_Small C23
U 1 1 5E4EDFE1
P 2200 1500
F 0 "C23" H 2292 1546 50  0000 L CNN
F 1 "47u" H 2292 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2200 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
F 4 "DNP" H 2300 1350 50  0000 L CNN "DNP"
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1600
$Comp
L Device:C_Small C28
U 1 1 5F0F9B90
P 3100 1500
F 0 "C28" H 3192 1546 50  0000 L CNN
F 1 "10u" H 3192 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2200 1400
$Comp
L power:GNDA #PWR0161
U 1 1 5F0FE42C
P 3100 1750
F 0 "#PWR0161" H 3100 1500 50  0001 C CNN
F 1 "GNDA" H 3105 1577 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Text Label 3450 1150 0    50   ~ 0
Vref_2.5V
Wire Wire Line
	1650 1800 1650 1750
Wire Wire Line
	700  1800 700  1600
$Comp
L power:GNDA #PWR0160
U 1 1 5F09E5D7
P 700 1800
F 0 "#PWR0160" H 700 1550 50  0001 C CNN
F 1 "GNDA" H 705 1627 50  0000 C CNN
F 2 "" H 700 1800 50  0001 C CNN
F 3 "" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0159
U 1 1 5F09A2E3
P 1650 1800
F 0 "#PWR0159" H 1650 1550 50  0001 C CNN
F 1 "GNDA" H 1655 1627 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Connection ~ 1100 1250
Wire Wire Line
	700  1250 700  1400
Connection ~ 700  1250
Wire Wire Line
	700  1250 1100 1250
Wire Wire Line
	700  1100 700  1250
$Comp
L Device:C_Small C14
U 1 1 5F07F085
P 700 1500
F 0 "C14" H 792 1546 50  0000 L CNN
F 1 "100n" H 792 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 700 1500 50  0001 C CNN
F 3 "~" H 700 1500 50  0001 C CNN
	1    700  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1200 1250
Wire Wire Line
	1100 1400 1100 1250
Wire Wire Line
	1200 1400 1100 1400
$Comp
L DAC8814:LTC6655-2.5 U7
U 1 1 5F056C56
P 1650 1150
F 0 "U7" H 1650 1315 50  0000 C CNN
F 1 "LTC6655-2.5" H 1650 1224 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5ED10D08
P 900 6250
AR Path="/5E1DD6A9/5ED10D08" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5ED10D08" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 900 6200 50  0001 C CNN
F 1 "+7.5V" H 885 6423 50  0000 C CNN
F 2 "" H 900 6250 50  0001 C CNN
F 3 "" H 900 6250 50  0001 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5ED10D0E
P 900 7500
AR Path="/5E1DD6A9/5ED10D0E" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5ED10D0E" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 900 7450 50  0001 C CNN
F 1 "-7.5V" H 885 7673 50  0000 C CNN
F 2 "" H 900 7500 50  0001 C CNN
F 3 "" H 900 7500 50  0001 C CNN
	1    900  7500
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EDB02B9
P 7600 5050
AR Path="/5E1DD6A9/5EDB02B9" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EDB02B9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7600 5000 50  0001 C CNN
F 1 "-7.5V" H 7585 5223 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EDC1C17
P 7600 2250
AR Path="/5E1DD6A9/5EDC1C17" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EDC1C17" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7600 2200 50  0001 C CNN
F 1 "-7.5V" H 7585 2423 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EDD4320
P 7600 3650
AR Path="/5E1DD6A9/5EDD4320" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EDD4320" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7600 3600 50  0001 C CNN
F 1 "-7.5V" H 7585 3823 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EE19F90
P 7600 4450
AR Path="/5E1DD6A9/5EE19F90" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EE19F90" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 7600 4400 50  0001 C CNN
F 1 "+7.5V" H 7585 4623 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EE2B748
P 7600 3050
AR Path="/5E1DD6A9/5EE2B748" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EE2B748" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 7600 3000 50  0001 C CNN
F 1 "+7.5V" H 7585 3223 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EE3CE21
P 7600 1650
AR Path="/5E1DD6A9/5EE3CE21" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EE3CE21" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7600 1600 50  0001 C CNN
F 1 "+7.5V" H 7585 1823 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EE5FA74
P 700 1100
AR Path="/5E1DD6A9/5EE5FA74" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EE5FA74" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 700 1050 50  0001 C CNN
F 1 "+7.5V" H 685 1273 50  0000 C CNN
F 2 "" H 700 1100 50  0001 C CNN
F 3 "" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 5950 3150 7750
Wire Notes Line
	3150 7750 550  7750
Wire Notes Line
	550  7750 550  5950
Wire Notes Line
	550  5950 3150 5950
Wire Notes Line
	3400 6300 4400 6300
Wire Notes Line
	4400 6300 4400 7350
Wire Notes Line
	4400 7350 3400 7350
Wire Notes Line
	3400 7350 3400 6300
Text Notes 1250 5900 0    79   ~ 0
OP-AMP decoupling
Text Notes 3450 6250 0    79   ~ 0
DAC decoupling\n
$EndSCHEMATC
