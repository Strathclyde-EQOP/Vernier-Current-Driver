EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "\"Vernier Vamp\" Coil Driver - 2mA"
Date "2020-05-05"
Rev "1.0B"
Comp "Strathclyde University"
Comment1 "Designed by: Marcin Mrozowski"
Comment2 "Checked by: "
Comment3 "Approved by:"
Comment4 ""
$EndDescr
$Comp
L power:GNDD #PWR0196
U 1 1 5E449396
P 5900 5050
AR Path="/5E1DEB8C/5E449396" Ref="#PWR0196"  Part="1" 
AR Path="/5E5EF2D7/5E449396" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 5900 4800 50  0001 C CNN
F 1 "GNDD" H 5904 4895 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5850 4900
Wire Wire Line
	5850 4900 5900 4900
Wire Wire Line
	5950 4900 5950 4800
Wire Wire Line
	5900 4900 5900 5050
Connection ~ 5900 4900
Wire Wire Line
	5900 4900 5950 4900
Text HLabel 4700 4500 0    50   Output ~ 0
CLK
Text HLabel 4700 4200 0    50   Output ~ 0
~CS
Text HLabel 4700 4400 0    50   Output ~ 0
SDI
Text HLabel 4700 4300 0    50   Output ~ 0
SDO
Wire Wire Line
	5350 4500 4700 4500
Wire Wire Line
	4700 4200 5350 4200
Wire Wire Line
	4700 4400 5350 4400
Wire Wire Line
	4700 4300 5350 4300
NoConn ~ 5350 3700
NoConn ~ 5350 3600
NoConn ~ 5350 3500
NoConn ~ 5350 3400
NoConn ~ 6350 3600
NoConn ~ 6350 3800
NoConn ~ 6350 3900
NoConn ~ 6350 4000
NoConn ~ 6350 4100
NoConn ~ 6350 4200
NoConn ~ 6350 4300
NoConn ~ 6350 4400
NoConn ~ 6350 4500
Text HLabel 4700 4100 0    50   Output ~ 0
~LDAC
Text HLabel 4700 4000 0    50   Output ~ 0
MSB
NoConn ~ 5350 3800
Wire Wire Line
	4700 4000 5350 4000
Wire Wire Line
	5350 4100 4700 4100
Text HLabel 4150 5900 2    50   Output ~ 0
~RS
NoConn ~ 5350 3200
NoConn ~ 5350 3300
NoConn ~ 5950 2800
$Comp
L power:GNDD #PWR0205
U 1 1 5ED1133A
P 2350 6750
AR Path="/5E1DEB8C/5ED1133A" Ref="#PWR0205"  Part="1" 
AR Path="/5E5EF2D7/5ED1133A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 2350 6500 50  0001 C CNN
F 1 "GNDD" H 2354 6595 50  0000 C CNN
F 2 "" H 2350 6750 50  0001 C CNN
F 3 "" H 2350 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5ED1172E
P 2350 6200
F 0 "#FLG0104" H 2350 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 6373 50  0000 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "~" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6200 2350 6750
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E447129
P 5850 3800
AR Path="/5E1DEB8C/5E447129" Ref="A1"  Part="1" 
AR Path="/5E5EF2D7/5E447129" Ref="A?"  Part="1" 
F 0 "A1" H 6350 5050 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6450 4950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5850 3800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0117
U 1 1 610CFB70
P 6050 2550
F 0 "#PWR0117" H 6050 2400 50  0001 C CNN
F 1 "+5VD" H 6065 2723 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Text Notes 5700 2300 0    50   ~ 0
Power from +5VD from Arduino\nnot to the Arduino
$Comp
L Connector:TestPoint_Probe TP23
U 1 1 62359791
P 3500 6050
F 0 "TP23" V 3500 6250 50  0000 C CNN
F 1 "TestPoint_Probe" V 3699 6105 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3500 6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP24
U 1 1 6235AE95
P 3500 6200
F 0 "TP24" V 3500 6400 50  0000 C CNN
F 1 "TestPoint_Probe" V 3699 6255 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3500 6200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP25
U 1 1 6235B2B6
P 3500 6350
F 0 "TP25" V 3500 6550 50  0000 C CNN
F 1 "TestPoint_Probe" V 3699 6405 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 6350 50  0001 C CNN
F 3 "~" H 3700 6350 50  0001 C CNN
	1    3500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP26
U 1 1 6235B763
P 3500 6500
F 0 "TP26" V 3500 6700 50  0000 C CNN
F 1 "TestPoint_Probe" V 3699 6555 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 6500 50  0001 C CNN
F 3 "~" H 3700 6500 50  0001 C CNN
	1    3500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP27
U 1 1 6235BA99
P 3500 6650
F 0 "TP27" V 3500 6850 50  0000 C CNN
F 1 "TestPoint_Probe" V 3699 6705 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 6650 50  0001 C CNN
F 3 "~" H 3700 6650 50  0001 C CNN
	1    3500 6650
	0    -1   -1   0   
$EndComp
Text HLabel 4150 6050 2    50   Output ~ 0
CLK
Text HLabel 4150 6500 2    50   Output ~ 0
~CS
Text HLabel 4150 6200 2    50   Output ~ 0
SDI
Text HLabel 4150 6350 2    50   Output ~ 0
SDO
Wire Wire Line
	3500 6050 4150 6050
Wire Wire Line
	4150 6500 3500 6500
Wire Wire Line
	4150 6200 3500 6200
Wire Wire Line
	4150 6350 3500 6350
Text HLabel 4150 6650 2    50   Output ~ 0
~LDAC
Text HLabel 4150 6800 2    50   Output ~ 0
MSB
Wire Wire Line
	4150 6800 3500 6800
Wire Wire Line
	3500 6650 4150 6650
$Comp
L Connector:TestPoint_Probe TP28
U 1 1 6235D7B1
P 3500 6800
F 0 "TP28" V 3500 7000 50  0000 C CNN
F 1 "TestPoint_Probe" V 3699 6855 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 6800 50  0001 C CNN
F 3 "~" H 3700 6800 50  0001 C CNN
	1    3500 6800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP30
U 1 1 62361615
P 3500 5900
F 0 "TP30" V 3650 6100 50  0000 C CNN
F 1 "TestPoint_Probe" V 3699 5955 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3500 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP29
U 1 1 62363521
P 5850 2550
F 0 "TP29" V 5850 2750 50  0000 C CNN
F 1 "TestPoint_Probe" V 6049 2605 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    5850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2550 5850 2550
Connection ~ 6050 2550
$Comp
L custom_power_rails:+12V_batt_post #PWR?
U 1 1 5EE2FEC9
P 4700 2550
AR Path="/5E1DD6A9/5EC279B2/5EE2FEC9" Ref="#PWR?"  Part="1" 
AR Path="/5E1DEB8C/5EE2FEC9" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 4700 2500 50  0001 C CNN
F 1 "+12V_batt_post" H 4685 2723 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 3500 5900
Text HLabel 4700 3900 0    50   Output ~ 0
~RS
Wire Wire Line
	5350 3900 4700 3900
NoConn ~ 6350 3200
NoConn ~ 6350 3300
NoConn ~ 8000 4750
Wire Wire Line
	6050 2550 6050 2800
Wire Wire Line
	5750 2650 5750 2800
Wire Wire Line
	4700 2650 4700 2550
Wire Wire Line
	4700 2650 5100 2650
Wire Wire Line
	5300 2650 5750 2650
$Comp
L Device:R_Small R?
U 1 1 5EE38105
P 5200 2650
AR Path="/5E1DD6A9/5EE38105" Ref="R?"  Part="1" 
AR Path="/5E1DD6A9/5EC279B2/5EE38105" Ref="R?"  Part="1" 
AR Path="/5E1DEB8C/5EE38105" Ref="R50"  Part="1" 
F 0 "R50" V 5004 2650 50  0000 C CNN
F 1 "0R" V 5095 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F0A98D5
P 4150 2450
AR Path="/5E1DEB8C/5F0A98D5" Ref="#FLG0107"  Part="1" 
AR Path="/5E1DD6A9/5EC279B2/5F0A98D5" Ref="#FLG?"  Part="1" 
F 0 "#FLG0107" H 4150 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 2623 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4150 2650
Wire Wire Line
	4700 2650 4150 2650
Connection ~ 4700 2650
$EndSCHEMATC
