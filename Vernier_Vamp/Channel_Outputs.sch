EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Amplifier_Operational:OPA2277 U12
U 1 1 5EA48838
P 5650 1650
F 0 "U12" H 5850 1900 50  0000 C CNN
F 1 "OPA2277" H 5850 1800 50  0000 C CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U12
U 3 1 5EA4AA3C
P 5650 1650
F 0 "U12" H 5608 1650 50  0001 L CNN
F 1 "OPA2277" H 5608 1605 50  0001 L CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 5650 1650 50  0001 C CNN
	3    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5EA530C4
P 4800 1550
F 0 "R35" V 4604 1550 50  0000 C CNN
F 1 "1k" V 4695 1550 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1550 4600 1550
$Comp
L Device:C_Small C52
U 1 1 5EA53EC1
P 5350 1050
F 0 "C52" V 5121 1050 50  0000 C CNN
F 1 "1u" V 5212 1050 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5EA55CD3
P 5050 1750
F 0 "C49" H 5142 1796 50  0000 L CNN
F 1 "1u" H 5142 1705 50  0000 L CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	5050 1550 4900 1550
Wire Wire Line
	5350 1750 5350 2200
Wire Wire Line
	5350 2200 6050 2200
Wire Wire Line
	6050 2200 6050 1650
Wire Wire Line
	6050 1650 5950 1650
Wire Wire Line
	4600 1050 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4500 1550
Wire Wire Line
	5450 1050 6050 1050
Wire Wire Line
	6050 1050 6050 1650
Connection ~ 6050 1650
$Comp
L power:GNDA #PWR0175
U 1 1 5EA57506
P 5050 1950
F 0 "#PWR0175" H 5050 1700 50  0001 C CNN
F 1 "GNDA" H 5055 1777 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5050 1850
Wire Wire Line
	4600 1050 5250 1050
Wire Wire Line
	5050 1550 5350 1550
$Comp
L Device:R_Small R32
U 1 1 5EA5C316
P 4400 1550
F 0 "R32" V 4204 1550 50  0000 C CNN
F 1 "1k" V 4295 1550 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1950 6200 2400
Wire Wire Line
	6400 1950 6200 1950
$Comp
L power:GNDA #PWR0176
U 1 1 5EA7ADC2
P 6200 2400
F 0 "#PWR0176" H 6200 2150 50  0001 C CNN
F 1 "GNDA" H 6205 2227 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6800 2300
$Comp
L power:GNDA #PWR0177
U 1 1 5EA67C19
P 6800 2400
F 0 "#PWR0177" H 6800 2150 50  0001 C CNN
F 1 "GNDA" H 6805 2227 50  0000 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 6800 1950
Connection ~ 7400 1500
Wire Wire Line
	7400 1050 7400 1500
Wire Wire Line
	6800 1050 7000 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 6800 1400
Wire Wire Line
	6600 1050 6800 1050
Wire Wire Line
	7400 1500 7400 1950
Wire Wire Line
	6800 1600 6800 1950
Wire Wire Line
	7400 1050 7200 1050
$Comp
L Device:R_Small R44
U 1 1 5EA615A2
P 7100 1050
F 0 "R44" V 6904 1050 50  0000 C CNN
F 1 "1k" V 6995 1050 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
	1    7100 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5EA6159C
P 6500 1050
F 0 "R38" V 6304 1050 50  0000 C CNN
F 1 "1k" V 6395 1050 50  0000 C CNN
F 2 "" H 6500 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	0    1    1    0   
$EndComp
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6600 1950
Wire Wire Line
	7000 1950 6800 1950
Wire Wire Line
	7400 1950 7200 1950
$Comp
L Device:R_Small R45
U 1 1 5EA5F78F
P 7100 1950
F 0 "R45" V 6904 1950 50  0000 C CNN
F 1 "1k" V 6995 1950 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5EA5F422
P 6500 1950
F 0 "R39" V 6304 1950 50  0000 C CNN
F 1 "1k" V 6395 1950 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U12
U 2 1 5EA49994
P 7100 1500
F 0 "U12" H 7200 1200 50  0000 C CNN
F 1 "OPA2277" H 7200 1300 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7100 1500 50  0001 C CNN
	2    7100 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 1050 6050 1050
Text HLabel 4300 1550 0    50   Input ~ 0
4Q_DAC_OUT_1
$Comp
L Amplifier_Operational:OPA2277 U13
U 1 1 5EA9B480
P 5650 3650
F 0 "U13" H 5850 3900 50  0000 C CNN
F 1 "OPA2277" H 5850 3800 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U13
U 3 1 5EA9B486
P 5650 3650
F 0 "U13" H 5608 3650 50  0001 L CNN
F 1 "OPA2277" H 5608 3605 50  0001 L CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 5650 3650 50  0001 C CNN
	3    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5EA9B48C
P 4800 3550
F 0 "R36" V 4604 3550 50  0000 C CNN
F 1 "1k" V 4695 3550 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3550 4600 3550
$Comp
L Device:C_Small C53
U 1 1 5EA9B493
P 5350 3050
F 0 "C53" V 5121 3050 50  0000 C CNN
F 1 "1u" V 5212 3050 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5EA9B499
P 5050 3750
F 0 "C50" H 5142 3796 50  0000 L CNN
F 1 "1u" H 5142 3705 50  0000 L CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 4900 3550
Wire Wire Line
	5350 3750 5350 4200
Wire Wire Line
	5350 4200 6050 4200
Wire Wire Line
	6050 4200 6050 3650
Wire Wire Line
	6050 3650 5950 3650
Wire Wire Line
	4600 3050 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4500 3550
Wire Wire Line
	5450 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3650
Connection ~ 6050 3650
$Comp
L power:GNDA #PWR0178
U 1 1 5EA9B4AC
P 5050 3950
F 0 "#PWR0178" H 5050 3700 50  0001 C CNN
F 1 "GNDA" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 3850
Wire Wire Line
	4600 3050 5250 3050
Wire Wire Line
	5050 3550 5350 3550
$Comp
L Device:R_Small R33
U 1 1 5EA9B4B5
P 4400 3550
F 0 "R33" V 4204 3550 50  0000 C CNN
F 1 "1k" V 4295 3550 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3950 6200 4400
Wire Wire Line
	6400 3950 6200 3950
$Comp
L power:GNDA #PWR0179
U 1 1 5EA9B4BD
P 6200 4400
F 0 "#PWR0179" H 6200 4150 50  0001 C CNN
F 1 "GNDA" H 6205 4227 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6800 4300
$Comp
L power:GNDA #PWR0180
U 1 1 5EA9B4C4
P 6800 4400
F 0 "#PWR0180" H 6800 4150 50  0001 C CNN
F 1 "GNDA" H 6805 4227 50  0000 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 6800 3950
Connection ~ 7400 3500
Wire Wire Line
	6800 3050 7000 3050
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6800 3400
Wire Wire Line
	6600 3050 6800 3050
Wire Wire Line
	7400 3500 7400 3950
Wire Wire Line
	6800 3600 6800 3950
Wire Wire Line
	7400 3050 7200 3050
$Comp
L Device:R_Small R46
U 1 1 5EA9B4DA
P 7100 3050
F 0 "R46" V 6904 3050 50  0000 C CNN
F 1 "1k" V 6995 3050 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5EA9B4E0
P 6500 3050
F 0 "R40" V 6304 3050 50  0000 C CNN
F 1 "1k" V 6395 3050 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 6600 3950
Wire Wire Line
	7000 3950 6800 3950
Wire Wire Line
	7400 3950 7200 3950
$Comp
L Device:R_Small R47
U 1 1 5EA9B4EA
P 7100 3950
F 0 "R47" V 6904 3950 50  0000 C CNN
F 1 "1k" V 6995 3950 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5EA9B4F0
P 6500 3950
F 0 "R41" V 6304 3950 50  0000 C CNN
F 1 "1k" V 6395 3950 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U13
U 2 1 5EA9B4F6
P 7100 3500
F 0 "U13" H 7200 3200 50  0000 C CNN
F 1 "OPA2277" H 7200 3300 50  0000 C CNN
F 2 "" H 7100 3500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7100 3500 50  0001 C CNN
	2    7100 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3050 6050 3050
Text HLabel 4300 3550 0    50   Input ~ 0
4Q_DAC_OUT_2
$Comp
L Amplifier_Operational:OPA2277 U14
U 1 1 5EAB3D14
P 5650 5650
F 0 "U14" H 5850 5900 50  0000 C CNN
F 1 "OPA2277" H 5850 5800 50  0000 C CNN
F 2 "" H 5650 5650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 5650 5650 50  0001 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U14
U 3 1 5EAB3D1A
P 5650 5650
F 0 "U14" H 5608 5650 50  0001 L CNN
F 1 "OPA2277" H 5608 5605 50  0001 L CNN
F 2 "" H 5650 5650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 5650 5650 50  0001 C CNN
	3    5650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5EAB3D20
P 4800 5550
F 0 "R37" V 4604 5550 50  0000 C CNN
F 1 "1k" V 4695 5550 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5550 4600 5550
$Comp
L Device:C_Small C54
U 1 1 5EAB3D27
P 5350 5050
F 0 "C54" V 5121 5050 50  0000 C CNN
F 1 "1u" V 5212 5050 50  0000 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5EAB3D2D
P 5050 5750
F 0 "C51" H 5142 5796 50  0000 L CNN
F 1 "1u" H 5142 5705 50  0000 L CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "~" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 4900 5550
Wire Wire Line
	5350 5750 5350 6200
Wire Wire Line
	5350 6200 6050 6200
Wire Wire Line
	6050 6200 6050 5650
Wire Wire Line
	6050 5650 5950 5650
Wire Wire Line
	4600 5050 4600 5550
Connection ~ 4600 5550
Wire Wire Line
	4600 5550 4500 5550
Wire Wire Line
	5450 5050 6050 5050
Wire Wire Line
	6050 5050 6050 5650
Connection ~ 6050 5650
$Comp
L power:GNDA #PWR0181
U 1 1 5EAB3D40
P 5050 5950
F 0 "#PWR0181" H 5050 5700 50  0001 C CNN
F 1 "GNDA" H 5055 5777 50  0000 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5950 5050 5850
Wire Wire Line
	4600 5050 5250 5050
Wire Wire Line
	5050 5550 5350 5550
$Comp
L Device:R_Small R34
U 1 1 5EAB3D49
P 4400 5550
F 0 "R34" V 4204 5550 50  0000 C CNN
F 1 "1k" V 4295 5550 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
	1    4400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5950 6200 6400
Wire Wire Line
	6400 5950 6200 5950
$Comp
L power:GNDA #PWR0182
U 1 1 5EAB3D51
P 6200 6400
F 0 "#PWR0182" H 6200 6150 50  0001 C CNN
F 1 "GNDA" H 6205 6227 50  0000 C CNN
F 2 "" H 6200 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6400 6800 6300
$Comp
L power:GNDA #PWR0183
U 1 1 5EAB3D58
P 6800 6400
F 0 "#PWR0183" H 6800 6150 50  0001 C CNN
F 1 "GNDA" H 6805 6227 50  0000 C CNN
F 2 "" H 6800 6400 50  0001 C CNN
F 3 "" H 6800 6400 50  0001 C CNN
	1    6800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6200 6800 5950
Connection ~ 7400 5500
Wire Wire Line
	7400 5050 7400 5500
Wire Wire Line
	6800 5050 7000 5050
Connection ~ 6800 5050
Wire Wire Line
	6800 5050 6800 5400
Wire Wire Line
	6600 5050 6800 5050
Wire Wire Line
	7400 5500 7400 5950
Wire Wire Line
	6800 5600 6800 5950
Wire Wire Line
	7400 5050 7200 5050
$Comp
L Device:R_Small R48
U 1 1 5EAB3D6E
P 7100 5050
F 0 "R48" V 6904 5050 50  0000 C CNN
F 1 "1k" V 6995 5050 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "~" H 7100 5050 50  0001 C CNN
	1    7100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5EAB3D74
P 6500 5050
F 0 "R42" V 6304 5050 50  0000 C CNN
F 1 "1k" V 6395 5050 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "~" H 6500 5050 50  0001 C CNN
	1    6500 5050
	0    1    1    0   
$EndComp
Connection ~ 6800 5950
Wire Wire Line
	6800 5950 6600 5950
Wire Wire Line
	7000 5950 6800 5950
Wire Wire Line
	7400 5950 7200 5950
$Comp
L Device:R_Small R49
U 1 1 5EAB3D7E
P 7100 5950
F 0 "R49" V 6904 5950 50  0000 C CNN
F 1 "1k" V 6995 5950 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "~" H 7100 5950 50  0001 C CNN
	1    7100 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5EAB3D84
P 6500 5950
F 0 "R43" V 6304 5950 50  0000 C CNN
F 1 "1k" V 6395 5950 50  0000 C CNN
F 2 "" H 6500 5950 50  0001 C CNN
F 3 "~" H 6500 5950 50  0001 C CNN
	1    6500 5950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U14
U 2 1 5EAB3D8A
P 7100 5500
F 0 "U14" H 7200 5200 50  0000 C CNN
F 1 "OPA2277" H 7200 5300 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7100 5500 50  0001 C CNN
	2    7100 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 5050 6050 5050
Text HLabel 4300 5550 0    50   Input ~ 0
4Q_DAC_OUT_3
Connection ~ 6050 3050
Connection ~ 6050 1050
Connection ~ 6050 5050
$Comp
L power:+10V #PWR?
U 1 1 5EAECC2C
P 1000 6200
AR Path="/5E1DD6A9/5EAECC2C" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EAECC2C" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 1000 6050 50  0001 C CNN
F 1 "+10V" H 1015 6373 50  0000 C CNN
F 2 "" H 1000 6200 50  0001 C CNN
F 3 "" H 1000 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR?
U 1 1 5EAECC32
P 1000 7450
AR Path="/5E1DD6A9/5EAECC32" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EAECC32" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 1000 7550 50  0001 C CNN
F 1 "-10V" H 1015 7623 50  0000 C CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0001 C CNN
	1    1000 7450
	-1   0    0    1   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5EAF5381
P 5550 1350
AR Path="/5E1DD6A9/5EAF5381" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EAF5381" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 5550 1200 50  0001 C CNN
F 1 "+10V" H 5565 1523 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR?
U 1 1 5EAF5387
P 5550 1950
AR Path="/5E1DD6A9/5EAF5387" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EAF5387" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 5550 2050 50  0001 C CNN
F 1 "-10V" H 5565 2123 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5EAF76F9
P 5550 3350
AR Path="/5E1DD6A9/5EAF76F9" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EAF76F9" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 5550 3200 50  0001 C CNN
F 1 "+10V" H 5565 3523 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR?
U 1 1 5EAF76FF
P 5550 3950
AR Path="/5E1DD6A9/5EAF76FF" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EAF76FF" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 5550 4050 50  0001 C CNN
F 1 "-10V" H 5565 4123 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5EAF9A8F
P 5550 5350
AR Path="/5E1DD6A9/5EAF9A8F" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EAF9A8F" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 5550 5200 50  0001 C CNN
F 1 "+10V" H 5565 5523 50  0000 C CNN
F 2 "" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR?
U 1 1 5EAF9A95
P 5550 5950
AR Path="/5E1DD6A9/5EAF9A95" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EAF9A95" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5550 6050 50  0001 C CNN
F 1 "-10V" H 5565 6123 50  0000 C CNN
F 2 "" H 5550 5950 50  0001 C CNN
F 3 "" H 5550 5950 50  0001 C CNN
	1    5550 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5EB00AF8
P 1000 6400
F 0 "C37" H 1092 6446 50  0000 L CNN
F 1 "100n" H 1092 6355 50  0000 L CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "~" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0192
U 1 1 5EB04D9C
P 1000 6600
F 0 "#PWR0192" H 1000 6350 50  0001 C CNN
F 1 "GNDA" H 1005 6427 50  0000 C CNN
F 2 "" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5EB06DC1
P 1350 6400
F 0 "C39" H 1442 6446 50  0000 L CNN
F 1 "100n" H 1442 6355 50  0000 L CNN
F 2 "" H 1350 6400 50  0001 C CNN
F 3 "~" H 1350 6400 50  0001 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5EB08EEC
P 2150 6400
F 0 "C43" H 2242 6446 50  0000 L CNN
F 1 "1u" H 2242 6355 50  0000 L CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5EB172F9
P 1750 6400
F 0 "C41" H 1842 6446 50  0000 L CNN
F 1 "100n" H 1842 6355 50  0000 L CNN
F 2 "" H 1750 6400 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5EB1D368
P 2550 6400
F 0 "C45" H 2642 6446 50  0000 L CNN
F 1 "1u" H 2642 6355 50  0000 L CNN
F 2 "" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5EB1F28A
P 2950 6400
F 0 "C47" H 3042 6446 50  0000 L CNN
F 1 "1u" H 3042 6355 50  0000 L CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5EB2A1CD
P 1000 7250
F 0 "C38" H 1092 7296 50  0000 L CNN
F 1 "100n" H 1092 7205 50  0000 L CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5EB2A1D3
P 1350 7250
F 0 "C40" H 1442 7296 50  0000 L CNN
F 1 "100n" H 1442 7205 50  0000 L CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "~" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5EB2A1D9
P 2150 7250
F 0 "C44" H 2242 7296 50  0000 L CNN
F 1 "1u" H 2242 7205 50  0000 L CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5EB2A1DF
P 1750 7250
F 0 "C42" H 1842 7296 50  0000 L CNN
F 1 "100n" H 1842 7205 50  0000 L CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "~" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5EB2A1E5
P 2550 7250
F 0 "C46" H 2642 7296 50  0000 L CNN
F 1 "1u" H 2642 7205 50  0000 L CNN
F 2 "" H 2550 7250 50  0001 C CNN
F 3 "~" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5EB2A1EB
P 2950 7250
F 0 "C48" H 3042 7296 50  0000 L CNN
F 1 "1u" H 3042 7205 50  0000 L CNN
F 2 "" H 2950 7250 50  0001 C CNN
F 3 "~" H 2950 7250 50  0001 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0193
U 1 1 5EB2C87F
P 800 7050
F 0 "#PWR0193" H 800 6800 50  0001 C CNN
F 1 "GNDA" H 805 6877 50  0000 C CNN
F 2 "" H 800 7050 50  0001 C CNN
F 3 "" H 800 7050 50  0001 C CNN
	1    800  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6950 1000 6950
Wire Wire Line
	1000 6950 1000 7050
Wire Wire Line
	1000 7050 1350 7050
Wire Wire Line
	2950 7050 2950 7150
Connection ~ 1000 7050
Wire Wire Line
	1000 7050 1000 7150
Wire Wire Line
	2550 7150 2550 7050
Connection ~ 2550 7050
Wire Wire Line
	2550 7050 2950 7050
Wire Wire Line
	2150 7150 2150 7050
Connection ~ 2150 7050
Wire Wire Line
	2150 7050 2550 7050
Wire Wire Line
	1750 7150 1750 7050
Connection ~ 1750 7050
Wire Wire Line
	1750 7050 2150 7050
Wire Wire Line
	1350 7150 1350 7050
Connection ~ 1350 7050
Wire Wire Line
	1350 7050 1750 7050
Wire Wire Line
	1000 7350 1000 7450
Wire Wire Line
	1000 7450 1350 7450
Wire Wire Line
	1350 7450 1350 7350
Connection ~ 1000 7450
Wire Wire Line
	1350 7450 1750 7450
Wire Wire Line
	2950 7450 2950 7350
Connection ~ 1350 7450
Wire Wire Line
	2550 7350 2550 7450
Connection ~ 2550 7450
Wire Wire Line
	2550 7450 2950 7450
Wire Wire Line
	2150 7350 2150 7450
Connection ~ 2150 7450
Wire Wire Line
	2150 7450 2550 7450
Wire Wire Line
	1750 7350 1750 7450
Connection ~ 1750 7450
Wire Wire Line
	1750 7450 2150 7450
Wire Wire Line
	2950 6600 2950 6500
Wire Wire Line
	2550 6500 2550 6600
Connection ~ 2550 6600
Wire Wire Line
	2550 6600 2950 6600
Wire Wire Line
	2150 6500 2150 6600
Wire Wire Line
	1000 6600 1350 6600
Connection ~ 2150 6600
Wire Wire Line
	2150 6600 2550 6600
Wire Wire Line
	1750 6500 1750 6600
Connection ~ 1750 6600
Wire Wire Line
	1750 6600 2150 6600
Wire Wire Line
	1350 6500 1350 6600
Connection ~ 1350 6600
Wire Wire Line
	1350 6600 1750 6600
Wire Wire Line
	1000 6500 1000 6600
Connection ~ 1000 6600
Wire Wire Line
	1350 6200 1350 6300
Wire Wire Line
	1350 6200 1750 6200
Wire Wire Line
	2950 6200 2950 6300
Wire Wire Line
	2550 6300 2550 6200
Connection ~ 2550 6200
Wire Wire Line
	2550 6200 2950 6200
Wire Wire Line
	2150 6300 2150 6200
Connection ~ 2150 6200
Wire Wire Line
	2150 6200 2550 6200
Wire Wire Line
	1750 6300 1750 6200
Connection ~ 1750 6200
Wire Wire Line
	1750 6200 2150 6200
Wire Wire Line
	800  6950 800  7050
Wire Wire Line
	1350 6200 1000 6200
Connection ~ 1350 6200
Wire Wire Line
	1000 6300 1000 6200
Connection ~ 1000 6200
Wire Wire Line
	6800 2200 7000 2200
Wire Wire Line
	6800 2300 7000 2300
Wire Wire Line
	6800 4200 7000 4200
Wire Wire Line
	6800 4300 7000 4300
Wire Wire Line
	6800 6200 7000 6200
Wire Wire Line
	7000 6300 6800 6300
Text HLabel 7000 2200 2    50   Output ~ 0
Coil_Iout_1
Text HLabel 7000 2300 2    50   Output ~ 0
Coil_Iout_R1
Text HLabel 7000 4200 2    50   Output ~ 0
Coil_Iout_2
Text HLabel 7000 4300 2    50   Output ~ 0
Coil_Iout_R2
Text HLabel 7000 6200 2    50   Output ~ 0
Coil_Iout_3
Text HLabel 7000 6300 2    50   Output ~ 0
Coil_Iout_R3
$Comp
L Device:C_Small C66
U 1 1 5F2C3CD7
P 7100 4750
F 0 "C66" V 6871 4750 50  0000 C CNN
F 1 "100n" V 6962 4750 50  0000 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4750 6800 4750
Wire Wire Line
	6800 4750 6800 5050
Wire Wire Line
	7200 4750 7400 4750
Wire Wire Line
	7400 4750 7400 5050
Connection ~ 7400 5050
Wire Wire Line
	7400 3050 7400 3500
$Comp
L Device:C_Small C65
U 1 1 5F2DE9B3
P 7100 2750
F 0 "C65" V 6871 2750 50  0000 C CNN
F 1 "100n" V 6962 2750 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3050
Wire Wire Line
	7200 2750 7400 2750
Wire Wire Line
	7400 2750 7400 3050
$Comp
L Device:C_Small C64
U 1 1 5F2E5192
P 7100 750
F 0 "C64" V 6871 750 50  0000 C CNN
F 1 "100n" V 6962 750 50  0000 C CNN
F 2 "" H 7100 750 50  0001 C CNN
F 3 "~" H 7100 750 50  0001 C CNN
	1    7100 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 750  6800 750 
Wire Wire Line
	6800 750  6800 1050
Wire Wire Line
	7200 750  7400 750 
Wire Wire Line
	7400 750  7400 1050
Connection ~ 7400 1050
$EndSCHEMATC
