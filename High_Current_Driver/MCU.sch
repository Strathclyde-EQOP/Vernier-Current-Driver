EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L power:GNDD #PWR0196
U 1 1 5E449396
P 5850 5050
AR Path="/5E1DEB8C/5E449396" Ref="#PWR0196"  Part="1" 
AR Path="/5E5EF2D7/5E449396" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 5850 4800 50  0001 C CNN
F 1 "GNDD" H 5854 4895 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5850 5050
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
Text HLabel 4700 3800 0    50   Output ~ 0
~RS
NoConn ~ 5950 2800
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
	4150 6350 3500 6350
Wire Wire Line
	4150 6200 3500 6200
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
L Connector:TestPoint_Probe TP29
U 1 1 62363521
P 5950 2550
F 0 "TP29" V 5950 2750 50  0000 C CNN
F 1 "TestPoint_Probe" V 6149 2605 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6150 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2550 5950 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6050 2650
Wire Wire Line
	5750 2800 5750 2650
$Comp
L Connector:TestPoint_Probe TP30
U 1 1 62361615
P 3500 5900
F 0 "TP30" V 3500 6100 50  0000 C CNN
F 1 "TestPoint_Probe" V 3699 5955 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3500 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3800 5350 3800
Text HLabel 4150 5900 2    50   Output ~ 0
~RS
Wire Wire Line
	4150 5900 3500 5900
Wire Wire Line
	2350 6200 2350 6750
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
Wire Wire Line
	4600 2550 4600 2650
$Comp
L custom_power_rails:+12V_batt_post #PWR?
U 1 1 5ECA4E39
P 4600 2550
AR Path="/5E1DD6A9/5EA9C7F8/5ECA4E39" Ref="#PWR?"  Part="1" 
AR Path="/5E1DEB8C/5ECA4E39" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 4600 2500 50  0001 C CNN
F 1 "+12V_batt_post" H 4585 2723 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EA5082E
P 4100 2350
AR Path="/5E1DD6A9/5EA5082E" Ref="#FLG?"  Part="1" 
AR Path="/5E1DD6A9/5E9C5630/5EA5082E" Ref="#FLG?"  Part="1" 
AR Path="/5E1DD6A9/5EA9C7F8/5EA5082E" Ref="#FLG?"  Part="1" 
AR Path="/5E1DEB8C/5EA5082E" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 4100 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2523 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4100 2650
Wire Wire Line
	4100 2650 4100 2350
$Comp
L Connector:TestPoint_Probe TP48
U 1 1 5EC0EB3C
P 5200 2200
F 0 "TP48" V 5200 2400 50  0000 C CNN
F 1 "TestPoint_Probe" V 5399 2255 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5200 2200
	0    -1   -1   0   
$EndComp
Connection ~ 4600 2650
Wire Wire Line
	5750 2650 5550 2650
Wire Wire Line
	5550 2200 5550 2650
Wire Wire Line
	5200 2200 5550 2200
Connection ~ 5550 2650
$Comp
L MCU_Module:Arduino_Nano_Every A1
U 1 1 609E160A
P 5850 3800
F 0 "A1" H 5500 2750 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 5200 2650 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5850 3800 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3000
NoConn ~ 5350 3100
NoConn ~ 5350 3300
NoConn ~ 5350 3400
NoConn ~ 5350 3500
NoConn ~ 5350 3600
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
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 609F0648
P 1450 6350
F 0 "J9" H 1530 6342 50  0000 L CNN
F 1 "Conn_01x02" H 1530 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 6350 50  0001 C CNN
F 3 "~" H 1450 6350 50  0001 C CNN
	1    1450 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3800 6350 3800
Text Label 7000 3800 0    50   ~ 0
Trigger
Text Label 1650 6350 0    50   ~ 0
Trigger
$Comp
L power:GNDD #PWR02
U 1 1 609F6AB5
P 1650 6550
AR Path="/5E1DEB8C/609F6AB5" Ref="#PWR02"  Part="1" 
AR Path="/5E5EF2D7/609F6AB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1650 6300 50  0001 C CNN
F 1 "GNDD" H 1654 6395 50  0000 C CNN
F 2 "" H 1650 6550 50  0001 C CNN
F 3 "" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6450 1650 6550
$Comp
L Diode:MBR0520LT D1
U 1 1 609F92F2
P 5200 2650
F 0 "D1" H 5200 2433 50  0000 C CNN
F 1 "MBR0520LT" H 5200 2524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 2475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 5200 2650 50  0001 C CNN
	1    5200 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 609FD6B4
P 6800 2550
F 0 "#PWR03" H 6800 2400 50  0001 C CNN
F 1 "+5V" H 6815 2723 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0520LT D2
U 1 1 60A035A3
P 6450 2650
F 0 "D2" H 6450 2867 50  0000 C CNN
F 1 "MBR0520LT" H 6450 2776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 2475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2650
Wire Wire Line
	6800 2650 6600 2650
Wire Wire Line
	6300 2650 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 6050 2800
Wire Wire Line
	5350 2650 5550 2650
Wire Wire Line
	4600 2650 5050 2650
Wire Notes Line
	1950 6050 1950 6850
Wire Notes Line
	1950 6850 850  6850
Wire Notes Line
	850  6850 850  6050
Wire Notes Line
	850  6050 1950 6050
Text Notes 800  6000 0    50   ~ 0
Trigger output for calibration
NoConn ~ 5350 3700
$EndSCHEMATC
