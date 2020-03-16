EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "\"Vernier Vamp\" Coil Driver"
Date "2020-02-04"
Rev "1.0"
Comp "Strathclyde University"
Comment1 "Designed by: Marcin Mrozowski"
Comment2 "Checked by: "
Comment3 "Approved by:"
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT230XS U?
U 1 1 5E3E5C66
P 5850 4000
F 0 "U?" H 6200 4750 50  0000 C CNN
F 1 "FT230XS" H 6200 4650 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 6850 3400 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5E3E7954
P 2500 3900
F 0 "J?" H 2557 4367 50  0000 C CNN
F 1 "USB_B_Mini" H 2557 4276 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E3E9302
P 2450 4800
F 0 "#PWR?" H 2450 4550 50  0001 C CNN
F 1 "GNDD" H 2454 4645 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E3E9F90
P 5850 4800
F 0 "#PWR?" H 5850 4550 50  0001 C CNN
F 1 "GNDD" H 5854 4645 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 5750 4750
Wire Wire Line
	5750 4750 5850 4750
Wire Wire Line
	5950 4750 5950 4700
Wire Wire Line
	5850 4750 5850 4800
Connection ~ 5850 4750
Wire Wire Line
	5850 4750 5950 4750
Wire Wire Line
	3200 4000 3200 3900
Wire Wire Line
	3150 3900 3150 3950
Wire Wire Line
	3150 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4000
Text Label 3050 4450 0    50   ~ 0
B_USB_D+
Text Label 3050 4350 0    50   ~ 0
B_USB_D-
Text Label 4700 4400 0    50   ~ 0
USB_D-
Text Label 4700 4300 0    50   ~ 0
USB_D+
Wire Wire Line
	4700 4300 4650 4300
Wire Wire Line
	4650 4000 5150 4000
Wire Wire Line
	4550 3900 5150 3900
Wire Wire Line
	4550 4400 4700 4400
$Comp
L Device:R_Small R?
U 1 1 5E3EDDEB
P 4200 3900
F 0 "R?" V 4396 3900 50  0000 C CNN
F 1 "27R" V 4305 3900 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E3EEF62
P 4200 4000
F 0 "R?" V 4004 4000 50  0000 C CNN
F 1 "27R" V 4095 4000 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4350 2950 4350
Wire Wire Line
	2950 4350 2950 4000
Wire Wire Line
	2950 4000 3200 4000
Wire Wire Line
	2950 4000 2800 4000
Connection ~ 2950 4000
Wire Wire Line
	3050 4450 2850 4450
Wire Wire Line
	2850 4450 2850 3900
Wire Wire Line
	2850 3900 2800 3900
Wire Wire Line
	2850 3900 3150 3900
Connection ~ 2850 3900
$Comp
L Device:C_Small C?
U 1 1 5E3F4186
P 3600 4250
F 0 "C?" H 3692 4296 50  0000 L CNN
F 1 "27p" H 3692 4205 50  0000 L CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3F4D0B
P 3900 4250
F 0 "C?" H 3992 4296 50  0000 L CNN
F 1 "27p" H 3992 4205 50  0000 L CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 4300
Wire Wire Line
	4550 3900 4550 4400
Wire Wire Line
	3200 3900 3600 3900
Wire Wire Line
	4300 4000 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4300 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	3900 4000 4100 4000
Wire Wire Line
	3900 4000 3900 4150
Wire Wire Line
	3600 4150 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 4100 3900
Wire Wire Line
	3600 4350 3600 4450
Wire Wire Line
	3600 4450 3750 4450
Wire Wire Line
	3900 4450 3900 4350
Wire Wire Line
	2400 4400 2450 4400
Wire Wire Line
	2400 4300 2400 4400
Wire Wire Line
	2500 4300 2500 4400
Wire Wire Line
	2450 4400 2450 4800
Connection ~ 2450 4400
Wire Wire Line
	2450 4400 2500 4400
$Comp
L power:GNDD #PWR?
U 1 1 5E3FD00A
P 3750 4800
F 0 "#PWR?" H 3750 4550 50  0001 C CNN
F 1 "GNDD" H 3754 4645 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3750 4800
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3900 4450
Wire Wire Line
	3250 4000 3900 4000
Connection ~ 3900 4000
NoConn ~ 2800 4100
Wire Wire Line
	2800 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3150
$Comp
L power:+5VD #PWR?
U 1 1 5E4009E0
P 2850 3150
F 0 "#PWR?" H 2850 3000 50  0001 C CNN
F 1 "+5VD" H 2865 3323 50  0000 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5E401D3D
P 5850 3100
F 0 "#PWR?" H 5850 2950 50  0001 C CNN
F 1 "+5VD" H 5865 3273 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3200
Wire Wire Line
	5850 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3300
Wire Wire Line
	5850 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3300
Connection ~ 5850 3200
$Comp
L Device:R_Small R?
U 1 1 5E4043A0
P 7350 3450
F 0 "R?" H 7409 3496 50  0000 L CNN
F 1 "10k" H 7409 3405 50  0000 L CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E404DD6
P 7650 3450
F 0 "R?" H 7709 3496 50  0000 L CNN
F 1 "10k" H 7709 3405 50  0000 L CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E408566
P 7350 3800
F 0 "D?" V 7396 3732 50  0000 R CNN
F 1 "TX" V 7305 3732 50  0000 R CNN
F 2 "" V 7350 3800 50  0001 C CNN
F 3 "~" V 7350 3800 50  0001 C CNN
	1    7350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E40A7D4
P 7650 3800
F 0 "D?" V 7696 3732 50  0000 R CNN
F 1 "RX" V 7605 3732 50  0000 R CNN
F 2 "" V 7650 3800 50  0001 C CNN
F 3 "~" V 7650 3800 50  0001 C CNN
	1    7650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3550 7350 3700
Wire Wire Line
	7650 3550 7650 3700
Wire Wire Line
	6550 4200 7350 4200
Wire Wire Line
	7350 4200 7350 3900
Wire Wire Line
	6550 4300 7650 4300
Wire Wire Line
	7650 4300 7650 3900
NoConn ~ 6550 4100
NoConn ~ 6550 4400
Text HLabel 6700 3600 2    50   BiDi ~ 0
UART_RX
Text HLabel 6700 3700 2    50   BiDi ~ 0
UART_TX
Text HLabel 6700 3800 2    50   BiDi ~ 0
UART_~CTS~
Text HLabel 6700 3900 2    50   BiDi ~ 0
UART_~RTS~
Wire Wire Line
	6700 3900 6550 3900
Wire Wire Line
	6550 3800 6700 3800
Wire Wire Line
	6550 3700 6700 3700
Wire Wire Line
	6550 3600 6700 3600
$Comp
L power:+5VD #PWR?
U 1 1 5E416D37
P 7500 3050
F 0 "#PWR?" H 7500 2900 50  0001 C CNN
F 1 "+5VD" H 7515 3223 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3050 7500 3200
Wire Wire Line
	7350 3350 7350 3200
Wire Wire Line
	7350 3200 7500 3200
Wire Wire Line
	7500 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3350
Connection ~ 7500 3200
$Comp
L Device:C_Small C?
U 1 1 5E421790
P 1200 6750
AR Path="/5E1E279E/5E421790" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5E421790" Ref="C?"  Part="1" 
AR Path="/5E1DEE15/5E421790" Ref="C?"  Part="1" 
F 0 "C?" H 1292 6796 50  0000 L CNN
F 1 "100n" H 1292 6705 50  0000 L CNN
F 2 "" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E421796
P 1200 6950
AR Path="/5E1E279E/5E421796" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5E421796" Ref="#PWR?"  Part="1" 
AR Path="/5E1DEE15/5E421796" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 6700 50  0001 C CNN
F 1 "GNDA" H 1205 6777 50  0000 C CNN
F 2 "" H 1200 6950 50  0001 C CNN
F 3 "" H 1200 6950 50  0001 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E42179C
P 1550 6750
AR Path="/5E1E279E/5E42179C" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5E42179C" Ref="C?"  Part="1" 
AR Path="/5E1DEE15/5E42179C" Ref="C?"  Part="1" 
F 0 "C?" H 1642 6796 50  0000 L CNN
F 1 "4.7u" H 1642 6705 50  0000 L CNN
F 2 "" H 1550 6750 50  0001 C CNN
F 3 "~" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6850 1550 6900
Wire Wire Line
	1550 6600 1550 6650
Wire Wire Line
	1200 6850 1200 6900
Wire Wire Line
	1200 6900 1550 6900
Wire Wire Line
	1200 6650 1200 6600
Wire Wire Line
	1550 6600 1200 6600
Connection ~ 1200 6600
Wire Wire Line
	1200 6600 1200 6550
Wire Wire Line
	1200 6900 1200 6950
Connection ~ 1200 6900
$Comp
L power:+5VD #PWR?
U 1 1 5E4250DE
P 1200 6550
F 0 "#PWR?" H 1200 6400 50  0001 C CNN
F 1 "+5VD" H 1215 6723 50  0000 C CNN
F 2 "" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
