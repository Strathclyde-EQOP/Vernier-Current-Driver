EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
Wire Wire Line
	5250 4300 5250 4550
Wire Wire Line
	5250 4550 5450 4700
Wire Wire Line
	5350 4300 5350 4550
Wire Wire Line
	5350 4550 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4300 5450 4700
Wire Wire Line
	5550 4550 5450 4700
Wire Wire Line
	5550 4300 5550 4550
Wire Wire Line
	5650 4300 5650 4550
Wire Wire Line
	5650 4550 5450 4700
$Comp
L power:GNDD #PWR0145
U 1 1 5EE592EA
P 6000 4700
F 0 "#PWR0145" H 6000 4450 50  0001 C CNN
F 1 "GNDD" H 6004 4545 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6000 4300
Wire Wire Line
	5900 4300 5900 4550
Wire Wire Line
	5900 4550 5450 4700
$Comp
L Amplifier_Operational:OPA2277 U10
U 1 1 5EEB021E
P 7700 3350
F 0 "U10" H 7850 3600 50  0000 C CNN
F 1 "OPA2277" H 7850 3500 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U10
U 3 1 5EEB2ED9
P 7700 3350
F 0 "U10" H 7950 3300 50  0001 L CNN
F 1 "OPA2277" H 7658 3305 50  0001 L CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 3350 50  0001 C CNN
	3    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U11
U 1 1 5EECED37
P 7700 4750
F 0 "U11" H 7850 5000 50  0000 C CNN
F 1 "OPA2277" H 7850 4900 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U9
U 2 1 5EECED3D
P 9500 2050
F 0 "U9" H 9500 1683 50  0000 C CNN
F 1 "OPA2277" H 9500 1774 50  0000 C CNN
F 2 "" H 9500 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 9500 2050 50  0001 C CNN
	2    9500 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U11
U 3 1 5EECED43
P 7700 4750
F 0 "U11" H 7950 4700 50  0001 L CNN
F 1 "OPA2277" H 7658 4705 50  0001 L CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 4750 50  0001 C CNN
	3    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U11
U 2 1 5EED36F8
P 9500 4850
F 0 "U11" H 9500 4483 50  0000 C CNN
F 1 "OPA2277" H 9500 4574 50  0000 C CNN
F 2 "" H 9500 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 9500 4850 50  0001 C CNN
	2    9500 4850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U9
U 3 1 5EED36FE
P 7700 1950
F 0 "U9" H 7950 1900 50  0001 L CNN
F 1 "OPA2277" H 7658 1905 50  0001 L CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 1950 50  0001 C CNN
	3    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U9
U 1 1 5EED36F2
P 7700 1950
F 0 "U9" H 7850 2200 50  0000 C CNN
F 1 "OPA2277" H 7850 2100 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    1   
$EndComp
$Comp
L DAC8814:DAC8814 U8
U 1 1 5EE568AF
P 5650 2750
F 0 "U8" H 6250 2950 50  0000 C CNN
F 1 "DAC8814" H 6250 2850 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3900
Wire Wire Line
	6400 2950 6750 2950
Wire Wire Line
	6750 1850 7400 1850
Wire Wire Line
	6400 3050 6850 3050
Wire Wire Line
	6750 3550 6400 3550
Wire Wire Line
	6400 3650 6650 3650
Wire Wire Line
	8000 1950 8100 1950
Wire Wire Line
	6850 2600 8100 2600
Wire Wire Line
	8100 3350 8100 3900
Wire Wire Line
	6850 3900 8100 3900
Wire Wire Line
	8000 4750 8100 4750
$Comp
L Device:R_Small R21
U 1 1 5EF2EAAF
P 8700 1850
F 0 "R21" V 8896 1850 50  0000 C CNN
F 1 "10k" V 8805 1850 50  0000 C CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
	1    8700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5EF3001D
P 8700 2050
F 0 "R22" V 8504 2050 50  0000 C CNN
F 1 "10k" V 8595 2050 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1950 9100 1950
Wire Wire Line
	8800 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1950
Wire Wire Line
	8900 1950 8900 1850
Wire Wire Line
	8900 1850 8800 1850
Connection ~ 8900 1950
Wire Wire Line
	8600 1850 8500 1850
Wire Wire Line
	8500 2050 8600 2050
$Comp
L Device:R_Small R20
U 1 1 5EF3953C
P 8700 1550
F 0 "R20" V 8896 1550 50  0000 C CNN
F 1 "10k" V 8805 1550 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5EF39D3B
P 9500 1550
F 0 "R29" V 9696 1550 50  0000 C CNN
F 1 "10k" V 9605 1550 50  0000 C CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1950 9100 1550
Wire Wire Line
	9100 1550 9400 1550
Connection ~ 9100 1950
Wire Wire Line
	9100 1950 9200 1950
Wire Wire Line
	9100 1550 8800 1550
Connection ~ 9100 1550
Wire Wire Line
	8600 1550 8500 1550
Wire Wire Line
	9600 1550 9900 1550
Wire Wire Line
	9900 1550 9900 2050
Wire Wire Line
	9900 2050 9800 2050
$Comp
L Device:R_Small R24
U 1 1 5EF45924
P 8700 3250
F 0 "R24" V 8896 3250 50  0000 C CNN
F 1 "10k" V 8805 3250 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5EF4592A
P 8700 3450
F 0 "R25" V 8504 3450 50  0000 C CNN
F 1 "10k" V 8595 3450 50  0000 C CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3350 9100 3350
Wire Wire Line
	8800 3450 8900 3450
Wire Wire Line
	8900 3450 8900 3350
Wire Wire Line
	8900 3350 8900 3250
Wire Wire Line
	8900 3250 8800 3250
Connection ~ 8900 3350
$Comp
L Device:R_Small R23
U 1 1 5EF45936
P 8700 2950
F 0 "R23" V 8896 2950 50  0000 C CNN
F 1 "10k" V 8805 2950 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "~" H 8700 2950 50  0001 C CNN
	1    8700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3350 9100 2950
Wire Wire Line
	9100 2950 9400 2950
Connection ~ 9100 3350
Wire Wire Line
	9100 3350 9200 3350
Wire Wire Line
	9100 2950 8800 2950
Connection ~ 9100 2950
$Comp
L Device:R_Small R27
U 1 1 5EF47503
P 8700 4650
F 0 "R27" V 8896 4650 50  0000 C CNN
F 1 "10k" V 8805 4650 50  0000 C CNN
F 2 "" H 8700 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5EF47509
P 8700 4850
F 0 "R28" V 8504 4850 50  0000 C CNN
F 1 "10k" V 8595 4850 50  0000 C CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4750 9100 4750
Wire Wire Line
	8800 4850 8900 4850
Wire Wire Line
	8900 4850 8900 4750
Wire Wire Line
	8900 4750 8900 4650
Wire Wire Line
	8900 4650 8800 4650
Connection ~ 8900 4750
$Comp
L Device:R_Small R26
U 1 1 5EF47515
P 8700 4350
F 0 "R26" V 8896 4350 50  0000 C CNN
F 1 "10k" V 8805 4350 50  0000 C CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
	1    8700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4750 9100 4350
Connection ~ 9100 4750
Wire Wire Line
	9100 4750 9200 4750
Wire Wire Line
	9100 4350 8800 4350
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	8500 1950 8100 1950
Connection ~ 8500 1950
Wire Wire Line
	8500 1950 8500 2050
Connection ~ 8100 1950
Wire Wire Line
	9600 2950 9900 2950
Wire Wire Line
	9900 2950 9900 3450
$Comp
L Amplifier_Operational:OPA2277 U10
U 2 1 5EEB1B26
P 9500 3450
F 0 "U10" H 9500 3083 50  0000 C CNN
F 1 "OPA2277" H 9500 3174 50  0000 C CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 9500 3450 50  0001 C CNN
	2    9500 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5EF62ED1
P 9500 2950
F 0 "R30" V 9696 2950 50  0000 C CNN
F 1 "10k" V 9605 2950 50  0000 C CNN
F 2 "" H 9500 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4650 8500 4650
Wire Wire Line
	8500 4650 8500 4750
Wire Wire Line
	8500 4850 8600 4850
Wire Wire Line
	8500 4750 8100 4750
Connection ~ 8500 4750
Wire Wire Line
	8500 4750 8500 4850
Connection ~ 8100 4750
Wire Wire Line
	8600 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3350
Wire Wire Line
	8500 3450 8600 3450
Connection ~ 8500 3350
Wire Wire Line
	8500 3350 8500 3450
Wire Wire Line
	8600 2950 8500 2950
Wire Wire Line
	8600 4350 8500 4350
Wire Wire Line
	9100 4350 9400 4350
Wire Wire Line
	9600 4350 9900 4350
$Comp
L Device:R_Small R31
U 1 1 5EF80AE6
P 9500 4350
F 0 "R31" V 9696 4350 50  0000 C CNN
F 1 "10k" V 9605 4350 50  0000 C CNN
F 2 "" H 9500 4350 50  0001 C CNN
F 3 "~" H 9500 4350 50  0001 C CNN
	1    9500 4350
	0    -1   -1   0   
$EndComp
Connection ~ 9100 4350
Wire Wire Line
	9800 4850 9900 4850
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
	7400 2050 7350 2050
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
	7400 3450 7350 3450
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
	7400 4850 7350 4850
$Comp
L power:+10V #PWR0149
U 1 1 5EF903D0
P 7600 1650
F 0 "#PWR0149" H 7600 1500 50  0001 C CNN
F 1 "+10V" H 7615 1823 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0150
U 1 1 5EF91018
P 7600 3050
F 0 "#PWR0150" H 7600 2900 50  0001 C CNN
F 1 "+10V" H 7615 3223 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0151
U 1 1 5EF931A0
P 7600 4450
F 0 "#PWR0151" H 7600 4300 50  0001 C CNN
F 1 "+10V" H 7615 4623 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0152
U 1 1 5EF95FC9
P 7600 3650
F 0 "#PWR0152" H 7600 3750 50  0001 C CNN
F 1 "-10V" H 7615 3823 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	-1   0    0    1   
$EndComp
Text HLabel 4250 3550 0    50   Input ~ 0
CLK
Text HLabel 4250 3650 0    50   Input ~ 0
~CS
Text HLabel 4250 3750 0    50   Input ~ 0
SDI
Text HLabel 4250 3300 0    50   Input ~ 0
~LDAC
Wire Wire Line
	4900 3300 4250 3300
Text HLabel 4250 3100 0    50   Input ~ 0
~RS
Wire Wire Line
	4900 3100 4500 3100
Text HLabel 4250 3200 0    50   Input ~ 0
MSB
Wire Wire Line
	4900 3200 4800 3200
$Comp
L Device:R_Small R18
U 1 1 5EFCABE4
P 4500 2800
F 0 "R18" V 4696 2800 50  0000 C CNN
F 1 "10k" V 4605 2800 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5EFE5BBA
P 4800 2800
F 0 "R19" V 4996 2800 50  0000 C CNN
F 1 "10k" V 4905 2800 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2900 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4250 3100
Wire Wire Line
	4800 2900 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4250 3200
Wire Wire Line
	4500 2450 4500 2700
Wire Wire Line
	5950 2450 5950 2650
Wire Wire Line
	5350 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2650
Wire Wire Line
	5350 2550 5350 2650
Wire Wire Line
	5450 2550 5500 2550
Wire Wire Line
	5550 2550 5550 2650
Connection ~ 5450 2550
Wire Wire Line
	5550 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2650
Connection ~ 5550 2550
Connection ~ 5500 2550
Wire Wire Line
	5500 2550 5550 2550
$Comp
L DAC8814:LTC6655-2.5 U7
U 1 1 5F056C56
P 1700 1150
F 0 "U7" H 1700 1315 50  0000 C CNN
F 1 "LTC6655-2.5" H 1700 1224 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0158
U 1 1 5F078711
P 750 1100
F 0 "#PWR0158" H 750 950 50  0001 C CNN
F 1 "+10V" H 765 1273 50  0000 C CNN
F 2 "" H 750 1100 50  0001 C CNN
F 3 "" H 750 1100 50  0001 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1150 1400
Wire Wire Line
	1150 1400 1150 1250
Wire Wire Line
	1150 1250 1250 1250
$Comp
L Device:C_Small C14
U 1 1 5F07F085
P 750 1500
F 0 "C14" H 842 1546 50  0000 L CNN
F 1 "100n" H 842 1455 50  0000 L CNN
F 2 "" H 750 1500 50  0001 C CNN
F 3 "~" H 750 1500 50  0001 C CNN
	1    750  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1100 750  1250
Wire Wire Line
	750  1250 1150 1250
Connection ~ 750  1250
Wire Wire Line
	750  1250 750  1400
Connection ~ 1150 1250
$Comp
L power:GNDA #PWR0159
U 1 1 5F09A2E3
P 1700 1800
F 0 "#PWR0159" H 1700 1550 50  0001 C CNN
F 1 "GNDA" H 1705 1627 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0160
U 1 1 5F09E5D7
P 750 1800
F 0 "#PWR0160" H 750 1550 50  0001 C CNN
F 1 "GNDA" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1800 750  1600
Wire Wire Line
	1700 1800 1700 1750
Text Label 3400 1250 0    50   ~ 0
Vref_2.5V
Text Label 5500 2400 2    50   ~ 0
Vref_2.5V
Wire Wire Line
	5500 2400 5500 2550
Text Label 8500 1550 2    50   ~ 0
Vref_2.5V
Text Label 8500 2950 2    50   ~ 0
Vref_2.5V
Text Label 8500 4350 2    50   ~ 0
Vref_2.5V
$Comp
L power:GNDA #PWR0161
U 1 1 5F0FE42C
P 3150 1750
F 0 "#PWR0161" H 3150 1500 50  0001 C CNN
F 1 "GNDA" H 3155 1577 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7350 4900
$Comp
L power:+10V #PWR0162
U 1 1 5F1CCFEC
P 6950 4900
F 0 "#PWR0162" H 6950 4750 50  0001 C CNN
F 1 "+10V" H 6965 5073 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0163
U 1 1 5F22EAEC
P 6950 2100
F 0 "#PWR0163" H 6950 1950 50  0001 C CNN
F 1 "+10V" H 6965 2273 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 7350 2100
Wire Wire Line
	7350 2050 7350 2100
Wire Wire Line
	7350 2200 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7400 3250 6400 3250
Wire Wire Line
	6850 2600 6850 3050
Wire Wire Line
	8100 4750 8100 5350
Wire Wire Line
	7350 5000 7350 4900
Wire Wire Line
	7350 4850 7350 4900
Connection ~ 7350 4900
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
Wire Wire Line
	9200 2150 9200 2200
Wire Wire Line
	9200 3550 9200 3600
Wire Wire Line
	9200 4950 9200 5000
$Comp
L Device:C_Small C31
U 1 1 5F2EBA74
P 7150 2100
F 0 "C31" V 7379 2100 50  0000 C CNN
F 1 "100n" V 7288 2100 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 2100 6950 2100
$Comp
L Device:C_Small C33
U 1 1 5F307A8F
P 7150 4900
F 0 "C33" V 7379 4900 50  0000 C CNN
F 1 "100n" V 7288 4900 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 4900 6950 4900
$Comp
L power:+10V #PWR?
U 1 1 5F32A726
P 950 5750
AR Path="/5E1DD6A9/5F32A726" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5F32A726" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5F32A726" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 950 5600 50  0001 C CNN
F 1 "+10V" H 965 5923 50  0000 C CNN
F 2 "" H 950 5750 50  0001 C CNN
F 3 "" H 950 5750 50  0001 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A732
P 950 5950
AR Path="/5E1E279E/5F32A732" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A732" Ref="C15"  Part="1" 
F 0 "C15" H 1042 5996 50  0000 L CNN
F 1 "100n" H 1042 5905 50  0000 L CNN
F 2 "" H 950 5950 50  0001 C CNN
F 3 "~" H 950 5950 50  0001 C CNN
	1    950  5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F32A738
P 950 6150
AR Path="/5E1E279E/5F32A738" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5F32A738" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 950 5900 50  0001 C CNN
F 1 "GNDA" H 955 5977 50  0000 C CNN
F 2 "" H 950 6150 50  0001 C CNN
F 3 "" H 950 6150 50  0001 C CNN
	1    950  6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A73E
P 1300 5950
AR Path="/5E1E279E/5F32A73E" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A73E" Ref="C17"  Part="1" 
F 0 "C17" H 1392 5996 50  0000 L CNN
F 1 "100n" H 1392 5905 50  0000 L CNN
F 2 "" H 1300 5950 50  0001 C CNN
F 3 "~" H 1300 5950 50  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A744
P 2100 5950
AR Path="/5E1E279E/5F32A744" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A744" Ref="C21"  Part="1" 
F 0 "C21" H 2192 5996 50  0000 L CNN
F 1 "1u" H 2192 5905 50  0000 L CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A74A
P 1700 5950
AR Path="/5E1E279E/5F32A74A" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A74A" Ref="C19"  Part="1" 
F 0 "C19" H 1792 5996 50  0000 L CNN
F 1 "100n" H 1792 5905 50  0000 L CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A750
P 2500 5950
AR Path="/5E1E279E/5F32A750" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A750" Ref="C24"  Part="1" 
F 0 "C24" H 2592 5996 50  0000 L CNN
F 1 "1u" H 2592 5905 50  0000 L CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A756
P 2900 5950
AR Path="/5E1E279E/5F32A756" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A756" Ref="C26"  Part="1" 
F 0 "C26" H 2992 5996 50  0000 L CNN
F 1 "1u" H 2992 5905 50  0000 L CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A75C
P 950 6800
AR Path="/5E1E279E/5F32A75C" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A75C" Ref="C16"  Part="1" 
F 0 "C16" H 1042 6846 50  0000 L CNN
F 1 "100n" H 1042 6755 50  0000 L CNN
F 2 "" H 950 6800 50  0001 C CNN
F 3 "~" H 950 6800 50  0001 C CNN
	1    950  6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A762
P 1300 6800
AR Path="/5E1E279E/5F32A762" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A762" Ref="C18"  Part="1" 
F 0 "C18" H 1392 6846 50  0000 L CNN
F 1 "100n" H 1392 6755 50  0000 L CNN
F 2 "" H 1300 6800 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A768
P 2100 6800
AR Path="/5E1E279E/5F32A768" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A768" Ref="C22"  Part="1" 
F 0 "C22" H 2192 6846 50  0000 L CNN
F 1 "1u" H 2192 6755 50  0000 L CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A76E
P 1700 6800
AR Path="/5E1E279E/5F32A76E" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A76E" Ref="C20"  Part="1" 
F 0 "C20" H 1792 6846 50  0000 L CNN
F 1 "100n" H 1792 6755 50  0000 L CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A774
P 2500 6800
AR Path="/5E1E279E/5F32A774" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A774" Ref="C25"  Part="1" 
F 0 "C25" H 2592 6846 50  0000 L CNN
F 1 "1u" H 2592 6755 50  0000 L CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "~" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F32A77A
P 2900 6800
AR Path="/5E1E279E/5F32A77A" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F32A77A" Ref="C27"  Part="1" 
F 0 "C27" H 2992 6846 50  0000 L CNN
F 1 "1u" H 2992 6755 50  0000 L CNN
F 2 "" H 2900 6800 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F32A780
P 750 6600
AR Path="/5E1E279E/5F32A780" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5F32A780" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 750 6350 50  0001 C CNN
F 1 "GNDA" H 755 6427 50  0000 C CNN
F 2 "" H 750 6600 50  0001 C CNN
F 3 "" H 750 6600 50  0001 C CNN
	1    750  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6500 950  6500
Wire Wire Line
	1300 6950 1300 6900
Wire Wire Line
	2900 6950 2900 6900
Wire Wire Line
	2500 6900 2500 6950
Wire Wire Line
	2100 6900 2100 6950
Wire Wire Line
	1700 6900 1700 6950
Wire Wire Line
	2900 6100 2900 6050
Wire Wire Line
	2500 6050 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 2900 6100
Wire Wire Line
	2100 6050 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 2500 6100
Wire Wire Line
	1700 6050 1700 6100
Connection ~ 1700 6100
Wire Wire Line
	1700 6100 2100 6100
Wire Wire Line
	1300 6050 1300 6100
Wire Wire Line
	1300 6100 1700 6100
Wire Wire Line
	1300 5800 1300 5850
Wire Wire Line
	1300 5800 1700 5800
Wire Wire Line
	2900 5800 2900 5850
Wire Wire Line
	2500 5850 2500 5800
Wire Wire Line
	2500 5800 2900 5800
Wire Wire Line
	2100 5850 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2100 5800 2500 5800
Wire Wire Line
	1700 5850 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 2100 5800
Wire Wire Line
	750  6500 750  6600
$Comp
L Device:C_Small C?
U 1 1 5F340C6F
P 3600 6800
AR Path="/5E1E279E/5F340C6F" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F340C6F" Ref="C29"  Part="1" 
F 0 "C29" H 3692 6846 50  0000 L CNN
F 1 "10n" H 3692 6755 50  0000 L CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "~" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F340C75
P 3950 6800
AR Path="/5E1E279E/5F340C75" Ref="C?"  Part="1" 
AR Path="/5E1DD476/5F340C75" Ref="C30"  Part="1" 
F 0 "C30" H 4042 6846 50  0000 L CNN
F 1 "100n" H 4042 6755 50  0000 L CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6700 3600 6650
Wire Wire Line
	3600 6650 3950 6650
Wire Wire Line
	3950 6650 3950 6700
Connection ~ 3600 6650
Wire Wire Line
	3600 6650 3600 6600
Wire Wire Line
	3600 6900 3600 6950
Wire Wire Line
	3600 6950 3950 6950
Wire Wire Line
	3950 6950 3950 6900
Wire Wire Line
	950  6050 950  6100
Wire Wire Line
	950  6100 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	950  5850 950  5800
Wire Wire Line
	1300 5800 950  5800
Connection ~ 1300 5800
Connection ~ 950  5800
Wire Wire Line
	950  5800 950  5750
Wire Wire Line
	950  6100 950  6150
Connection ~ 950  6100
Wire Wire Line
	2900 6700 2900 6650
Wire Wire Line
	2900 6650 2500 6650
Wire Wire Line
	950  6650 950  6700
Wire Wire Line
	1300 6700 1300 6650
Connection ~ 1300 6650
Wire Wire Line
	1300 6650 950  6650
Wire Wire Line
	1700 6700 1700 6650
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 1300 6650
Wire Wire Line
	2100 6700 2100 6650
Connection ~ 2100 6650
Wire Wire Line
	2100 6650 1700 6650
Wire Wire Line
	2500 6700 2500 6650
Connection ~ 2500 6650
Wire Wire Line
	2500 6650 2100 6650
Wire Wire Line
	950  6500 950  6650
Connection ~ 950  6650
Wire Wire Line
	950  6900 950  6950
$Comp
L power:-10V #PWR?
U 1 1 5F32A72C
P 950 7000
AR Path="/5E1DD6A9/5F32A72C" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5F32A72C" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5F32A72C" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 950 7100 50  0001 C CNN
F 1 "-10V" H 965 7173 50  0000 C CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6950 2500 6950
Connection ~ 950  6950
Wire Wire Line
	950  6950 950  7000
Connection ~ 1300 6950
Wire Wire Line
	1300 6950 950  6950
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 1300 6950
Connection ~ 2100 6950
Wire Wire Line
	2100 6950 1700 6950
Connection ~ 2500 6950
Wire Wire Line
	2500 6950 2100 6950
$Comp
L power:GNDA #PWR?
U 1 1 5F4C43D3
P 3600 7000
AR Path="/5E1E279E/5F4C43D3" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5F4C43D3" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 3600 6750 50  0001 C CNN
F 1 "GNDA" H 3605 6827 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 3600 6950
Connection ~ 3600 6950
Text HLabel 10300 2050 2    50   Output ~ 0
4Q_DAC_OUT_1
Wire Wire Line
	10300 2050 9900 2050
Wire Wire Line
	9800 3450 9900 3450
Text HLabel 10300 3450 2    50   Output ~ 0
4Q_DAC_OUT_2
Wire Wire Line
	10300 3450 9900 3450
Text HLabel 10300 4850 2    50   Output ~ 0
4Q_DAC_OUT_3
Wire Wire Line
	10300 4850 9900 4850
Connection ~ 9900 2050
$Comp
L Device:C_Small C34
U 1 1 5F543CCF
P 9500 1200
F 0 "C34" V 9729 1200 50  0000 C CNN
F 1 "100n" V 9638 1200 50  0000 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1200 9100 1550
Wire Wire Line
	9100 1200 9400 1200
Wire Wire Line
	9600 1200 9900 1200
Wire Wire Line
	9900 1200 9900 1550
Connection ~ 9900 1550
$Comp
L Device:C_Small C35
U 1 1 5F57627C
P 9500 2600
F 0 "C35" V 9729 2600 50  0000 C CNN
F 1 "100n" V 9638 2600 50  0000 C CNN
F 2 "" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2600 9100 2950
Wire Wire Line
	9100 2600 9400 2600
Wire Wire Line
	9600 2600 9900 2600
Wire Wire Line
	9900 2600 9900 2950
Wire Wire Line
	9900 4350 9900 4850
$Comp
L Device:C_Small C36
U 1 1 5F590E8A
P 9500 4000
F 0 "C36" V 9729 4000 50  0000 C CNN
F 1 "100n" V 9638 4000 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4000 9100 4350
Wire Wire Line
	9100 4000 9400 4000
Wire Wire Line
	9600 4000 9900 4000
Wire Wire Line
	9900 4000 9900 4350
Connection ~ 9900 4350
Connection ~ 9900 4850
Wire Wire Line
	8000 3350 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8500 3350
Wire Wire Line
	8100 1950 8100 2600
Wire Wire Line
	6750 1850 6750 2950
Wire Wire Line
	6650 5350 8100 5350
Wire Wire Line
	6750 4650 7400 4650
Wire Wire Line
	6650 3650 6650 5350
Wire Wire Line
	6750 3550 6750 4650
$Comp
L power:+10V #PWR0173
U 1 1 5F1E8E9F
P 7000 3500
F 0 "#PWR0173" H 7000 3350 50  0001 C CNN
F 1 "+10V" H 7015 3673 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7350 3450
Connection ~ 7350 3500
Wire Wire Line
	7350 3600 7350 3500
Wire Wire Line
	7250 3500 7350 3500
Wire Wire Line
	7050 3500 7000 3500
$Comp
L Device:C_Small C32
U 1 1 5F2F1128
P 7150 3500
F 0 "C32" V 7379 3500 50  0000 C CNN
F 1 "100n" V 7288 3500 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 3550 4250 3550
Wire Wire Line
	4250 3650 4900 3650
Wire Wire Line
	4250 3750 4900 3750
Wire Wire Line
	2150 1400 2250 1400
$Comp
L Device:C_Small C28
U 1 1 5F0F9B90
P 3150 1500
F 0 "C28" H 3242 1546 50  0000 L CNN
F 1 "10u" H 3242 1455 50  0000 L CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 1600
$Comp
L Device:C_Small C23
U 1 1 5E4EDFE1
P 2250 1500
F 0 "C23" H 2342 1546 50  0000 L CNN
F 1 "47u" H 2342 1455 50  0000 L CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
F 4 "DNP" H 2350 1350 50  0000 L CNN "DNP"
	1    2250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1600
$Comp
L power:GNDA #PWR0174
U 1 1 5E4FAFE4
P 2250 1750
F 0 "#PWR0174" H 2250 1500 50  0001 C CNN
F 1 "GNDA" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 3150 1250
Connection ~ 2250 1400
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 3400 1250
Wire Wire Line
	3150 1400 3150 1250
Wire Wire Line
	2850 1400 2900 1400
Wire Wire Line
	2250 1400 2550 1400
Wire Wire Line
	2150 1250 3150 1250
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	6600 3800 6600 5550
Wire Wire Line
	6600 5550 10300 5550
Wire Wire Line
	6400 3900 6400 5750
Wire Wire Line
	6400 5750 10300 5750
Text HLabel 10300 5550 2    50   Output ~ 0
Iout_D
Text HLabel 10300 5750 2    50   Output ~ 0
Rrb_D
$Comp
L power:-10V #PWR0199
U 1 1 5E7CD871
P 7600 2250
F 0 "#PWR0199" H 7600 2350 50  0001 C CNN
F 1 "-10V" H 7615 2423 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	-1   0    0    1   
$EndComp
$Comp
L power:-10V #PWR0200
U 1 1 5E7DC13D
P 7600 5050
F 0 "#PWR0200" H 7600 5150 50  0001 C CNN
F 1 "-10V" H 7615 5223 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	-1   0    0    1   
$EndComp
Text HLabel 4250 3850 0    50   Input ~ 0
SDO
Wire Wire Line
	4250 3850 4900 3850
Wire Wire Line
	4800 2450 4800 2700
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
L power:+5V #PWR?
U 1 1 5ECE52D9
P 3600 6600
AR Path="/5E1DD6A9/5ECE52D9" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5ECE52D9" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3600 6450 50  0001 C CNN
F 1 "+5V" H 3615 6773 50  0000 C CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
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
Wire Notes Line
	600  750  3800 750 
Wire Notes Line
	3800 750  3800 2200
Wire Notes Line
	3800 2200 600  2200
Wire Notes Line
	600  2200 600  750 
Text Notes 1800 700  0    79   ~ 0
2.5V reference\n
Connection ~ 9900 2950
Connection ~ 9900 3450
Connection ~ 2500 5800
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F278DAF
P 2700 1400
F 0 "JP1" H 2700 1300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2700 1514 50  0001 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Text Notes 2050 1050 0    39   ~ 0
Remove the bridge and\npopulate C23 for LTC6655LN
Wire Notes Line
	3900 750  11050 750 
Wire Notes Line
	11050 750  11050 6050
Wire Notes Line
	11050 6050 3900 6050
Wire Notes Line
	3900 6050 3900 750 
Text Notes 7100 700  0    79   ~ 0
4Q DAC\n
$EndSCHEMATC
