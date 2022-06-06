EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "\"Vernier\" Low Current Driver - LCD"
Date "2021-05-18"
Rev "1.0D"
Comp "Strathclyde University"
Comment1 "Designed by: Marcin Mrozowski"
Comment2 "Checked by: "
Comment3 "Approved by:"
Comment4 ""
$EndDescr
Text HLabel 4700 4500 0    50   Output ~ 0
CLK
Text HLabel 4700 4100 0    50   Output ~ 0
~CS
Text HLabel 4700 4300 0    50   Output ~ 0
SDI
Text HLabel 4700 4400 0    50   Output ~ 0
SDO
Wire Wire Line
	5350 4500 4700 4500
Wire Wire Line
	4700 4100 5350 4100
Wire Wire Line
	4700 4300 5350 4300
Wire Wire Line
	4700 4400 5350 4400
Text HLabel 4700 4000 0    50   Output ~ 0
~LDAC
Text HLabel 4700 3900 0    50   Output ~ 0
MSB
Wire Wire Line
	4700 3900 5350 3900
Wire Wire Line
	5350 4000 4700 4000
Text HLabel 4150 5900 2    50   Output ~ 0
~RS
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
Text HLabel 4150 6350 2    50   Output ~ 0
SDI
Text HLabel 4150 6200 2    50   Output ~ 0
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
Text HLabel 4700 3800 0    50   Output ~ 0
~RS
Wire Wire Line
	5350 3800 4700 3800
Wire Wire Line
	6050 2550 6050 2650
Wire Wire Line
	5750 2650 5750 2800
Wire Wire Line
	4700 2650 4700 2550
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F0A98D5
P 4200 2450
AR Path="/5E1DEB8C/5F0A98D5" Ref="#FLG0107"  Part="1" 
AR Path="/5E1DD6A9/5EC279B2/5F0A98D5" Ref="#FLG?"  Part="1" 
F 0 "#FLG0107" H 4200 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 2623 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4200 2650
Connection ~ 4700 2650
$Comp
L Connector:TestPoint_Probe TP48
U 1 1 5EB89D09
P 5450 2300
F 0 "TP48" V 5450 2500 50  0000 C CNN
F 1 "TestPoint_Probe" V 5649 2355 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2650 4700 2650
Wire Wire Line
	5300 2650 5450 2650
Wire Wire Line
	5450 2300 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5550 2650
Text HLabel 4700 4400 0    50   Output ~ 0
SDO
Text HLabel 4700 4300 0    50   Output ~ 0
SDI
NoConn ~ 5350 3000
NoConn ~ 5350 3100
NoConn ~ 5350 3300
NoConn ~ 5350 3400
NoConn ~ 5350 3500
NoConn ~ 5350 3600
NoConn ~ 5350 3700
NoConn ~ 6350 3600
NoConn ~ 6350 3200
NoConn ~ 6350 3300
NoConn ~ 6350 3900
NoConn ~ 6350 4000
NoConn ~ 6350 4100
NoConn ~ 6350 4200
NoConn ~ 6350 4300
NoConn ~ 6350 4400
NoConn ~ 6350 4500
Wire Wire Line
	5850 4800 5850 4950
$Comp
L power:GNDD #PWR0196
U 1 1 5FA351DD
P 5850 4950
AR Path="/5E1DEB8C/5FA351DD" Ref="#PWR0196"  Part="1" 
AR Path="/5E5EF2D7/5FA351DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 5850 4700 50  0001 C CNN
F 1 "GNDD" H 5854 4795 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_Every A1
U 1 1 5FA2A758
P 5850 3800
AR Path="/5FA2A758" Ref="A1"  Part="1" 
AR Path="/5E1DEB8C/5FA2A758" Ref="A1"  Part="1" 
F 0 "A1" H 5250 2850 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 5000 2750 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5850 3800 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5950 2800
Wire Wire Line
	4700 2650 5000 2650
$Comp
L power:+5V #PWR?
U 1 1 5FBA78FF
P 6750 2550
AR Path="/5E1DD6A9/5FBA78FF" Ref="#PWR?"  Part="1" 
AR Path="/5E1DEB8C/5FBA78FF" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 6750 2400 50  0001 C CNN
F 1 "+5V" H 6765 2723 50  0000 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 6050 2800
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	6750 2650 6750 2550
Text Notes 4350 2200 0    50   ~ 0
MPM3610 SMPS\n(Potentially noisy)
Text Notes 6450 2950 0    50   ~ 0
Schottky diode on the USB 5V rail.\nDon't bridge if Vin is used.
Wire Notes Line
	6600 2750 6300 2750
Wire Notes Line
	6300 2750 6300 2500
Wire Notes Line
	6300 2500 6600 2500
Wire Notes Line
	6600 2500 6600 2750
Wire Notes Line
	4900 2450 5100 2450
Wire Notes Line
	5100 2450 5100 2350
Wire Notes Line
	5400 2350 5400 2800
Wire Notes Line
	4900 2450 4900 2800
Wire Notes Line
	5150 2800 5150 3100
Wire Notes Line
	5150 3100 4950 3100
Text Notes 3450 3200 0    50   ~ 0
Forward diode to block\nunwanted powering of the positive rail\n(problem found with original nano)
$Comp
L Diode:MBR0520LT D1
U 1 1 5FC37ED8
P 5150 2650
F 0 "D1" H 5150 2433 50  0000 C CNN
F 1 "MBR0520LT" H 5150 2524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 2475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 5150 2650 50  0001 C CNN
	1    5150 2650
	-1   0    0    1   
$EndComp
Wire Notes Line
	5100 2350 5400 2350
Wire Notes Line
	4900 2800 5400 2800
$Comp
L Diode:MBR0520LT D2
U 1 1 609E1E99
P 6450 2650
F 0 "D2" H 6450 2900 50  0000 C CNN
F 1 "MBR0520LT" H 6450 2800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 2475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 6450 2650 50  0001 C CNN
F 4 "DNP" H 6450 2650 50  0000 C CNN "DNP"
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 60A430EA
P 1400 6100
F 0 "J9" H 1480 6092 50  0000 L CNN
F 1 "Conn_01x02" H 1480 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 6100 50  0001 C CNN
F 3 "~" H 1400 6100 50  0001 C CNN
	1    1400 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0214
U 1 1 60A4542E
P 1600 6300
AR Path="/5E1DEB8C/60A4542E" Ref="#PWR0214"  Part="1" 
AR Path="/5E5EF2D7/60A4542E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 1600 6050 50  0001 C CNN
F 1 "GNDD" H 1604 6145 50  0000 C CNN
F 2 "" H 1600 6300 50  0001 C CNN
F 3 "" H 1600 6300 50  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 1600 6300
Wire Wire Line
	6350 3800 7000 3800
Text Label 7000 3800 0    50   ~ 0
Trigger
Text Label 1600 6100 0    50   ~ 0
Trigger
Wire Notes Line
	750  5900 750  6650
Wire Notes Line
	750  6650 1950 6650
Wire Notes Line
	1950 6650 1950 5900
Wire Notes Line
	1950 5900 750  5900
Text Notes 750  5800 0    50   ~ 0
Trigger output for calibration
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 62A04722
P 5550 2200
F 0 "#FLG0108" H 5550 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 2373 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5750 2650
$EndSCHEMATC
