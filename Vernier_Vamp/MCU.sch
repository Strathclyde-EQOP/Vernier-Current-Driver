EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "\"Vernier Vamp\" Coil Driver - 10mA"
Date "2020-02-04"
Rev "1.0A"
Comp "Strathclyde University"
Comment1 "Designed by: Marcin Mrozowski"
Comment2 "Checked by: "
Comment3 "Approved by:"
Comment4 ""
$EndDescr
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
Wire Wire Line
	6050 2600 6050 2800
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
Text HLabel 7000 3200 2    50   Output ~ 0
~RS
Wire Wire Line
	6350 3200 6500 3200
Wire Wire Line
	6350 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 7000 3200
NoConn ~ 5350 3900
NoConn ~ 5350 3200
NoConn ~ 5350 3300
NoConn ~ 5750 2800
NoConn ~ 5950 2800
$Comp
L power:GNDD #PWR0198
U 1 1 5E5E8D36
P 1550 6750
AR Path="/5E1DEB8C/5E5E8D36" Ref="#PWR0198"  Part="1" 
AR Path="/5E5EF2D7/5E5E8D36" Ref="#PWR?"  Part="1" 
F 0 "#PWR0198" H 1550 6500 50  0001 C CNN
F 1 "GNDD" H 1554 6595 50  0000 C CNN
F 2 "" H 1550 6750 50  0001 C CNN
F 3 "" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5E5E9231
P 1550 6450
AR Path="/5E1DEB8C/5E5E9231" Ref="C55"  Part="1" 
AR Path="/5E5EF2D7/5E5E9231" Ref="C?"  Part="1" 
F 0 "C55" H 1642 6496 50  0000 L CNN
F 1 "10u" H 1642 6405 50  0000 L CNN
F 2 "" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1550 6350
$Comp
L power:+5VD #PWR?
U 1 1 5ED0F25E
P 6050 2600
AR Path="/5E1DD476/5ED0F25E" Ref="#PWR?"  Part="1" 
AR Path="/5E1DEB8C/5ED0F25E" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 6050 2450 50  0001 C CNN
F 1 "+5VD" H 6065 2773 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0204
U 1 1 5ED0F95E
P 1550 6200
F 0 "#PWR0204" H 1550 6050 50  0001 C CNN
F 1 "+5VD" H 1565 6373 50  0000 C CNN
F 2 "" H 1550 6200 50  0001 C CNN
F 3 "" H 1550 6200 50  0001 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6550 1550 6750
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
$EndSCHEMATC
