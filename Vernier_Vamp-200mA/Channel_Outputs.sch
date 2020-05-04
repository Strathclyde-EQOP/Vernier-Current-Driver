EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "\"Vernier Vamp\" Coil Driver - 200mA"
Date "2020-04-27"
Rev "1.0B"
Comp "Strathclyde University"
Comment1 "Designed by: Marcin Mrozowski"
Comment2 "Checked by: "
Comment3 "Approved by:"
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:OPA2277 U12
U 1 1 5EA48838
P 2750 1900
F 0 "U12" H 2950 2150 50  0000 C CNN
F 1 "OPA2277" H 2950 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U12
U 3 1 5EA4AA3C
P 2750 1900
F 0 "U12" H 2708 1900 50  0001 L CNN
F 1 "OPA2277" H 2708 1855 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 2750 1900 50  0001 C CNN
	3    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5EA530C4
P 1900 1800
F 0 "R35" V 1704 1800 50  0000 C CNN
F 1 "1k" V 1795 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1800 1700 1800
$Comp
L Device:C_Small C52
U 1 1 5EA53EC1
P 2450 1300
F 0 "C52" V 2221 1300 50  0000 C CNN
F 1 "1u" V 2312 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5EA55CD3
P 2150 2000
F 0 "C49" H 2242 2046 50  0000 L CNN
F 1 "1u" H 2242 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2000 1800
Wire Wire Line
	2450 2000 2450 2450
Wire Wire Line
	2450 2450 3150 2450
Wire Wire Line
	3150 2450 3150 1900
Wire Wire Line
	3150 1900 3050 1900
Wire Wire Line
	1700 1300 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 1600 1800
Wire Wire Line
	2550 1300 3150 1300
Wire Wire Line
	3150 1300 3150 1900
Connection ~ 3150 1900
$Comp
L power:GNDA #PWR0175
U 1 1 5EA57506
P 2150 2200
F 0 "#PWR0175" H 2150 1950 50  0001 C CNN
F 1 "GNDA" H 2155 2027 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2150 2100
Wire Wire Line
	1700 1300 2350 1300
Wire Wire Line
	2150 1800 2450 1800
$Comp
L Device:R_Small R32
U 1 1 5EA5C316
P 1500 1800
F 0 "R32" V 1304 1800 50  0000 C CNN
F 1 "1k" V 1395 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    1    1    0   
$EndComp
Text HLabel 1400 1800 0    50   Input ~ 0
4Q_DAC_OUT_1
$Comp
L Amplifier_Operational:OPA2277 U13
U 1 1 5EA9B480
P 2750 4600
F 0 "U13" H 2950 4850 50  0000 C CNN
F 1 "OPA2277" H 2950 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 4600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U13
U 3 1 5EA9B486
P 2750 4600
F 0 "U13" H 2708 4600 50  0001 L CNN
F 1 "OPA2277" H 2708 4555 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 4600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 2750 4600 50  0001 C CNN
	3    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5EA9B48C
P 1900 4500
F 0 "R36" V 1704 4500 50  0000 C CNN
F 1 "1k" V 1795 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4500 1700 4500
$Comp
L Device:C_Small C53
U 1 1 5EA9B493
P 2450 4000
F 0 "C53" V 2221 4000 50  0000 C CNN
F 1 "1u" V 2312 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5EA9B499
P 2150 4700
F 0 "C50" H 2242 4746 50  0000 L CNN
F 1 "1u" H 2242 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 4700 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4600 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2000 4500
Wire Wire Line
	2450 4700 2450 5150
Wire Wire Line
	2450 5150 3150 5150
Wire Wire Line
	3150 5150 3150 4600
Wire Wire Line
	3150 4600 3050 4600
Wire Wire Line
	1700 4000 1700 4500
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 1600 4500
Wire Wire Line
	2550 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4600
Connection ~ 3150 4600
$Comp
L power:GNDA #PWR0178
U 1 1 5EA9B4AC
P 2150 4900
F 0 "#PWR0178" H 2150 4650 50  0001 C CNN
F 1 "GNDA" H 2155 4727 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2150 4800
Wire Wire Line
	1700 4000 2350 4000
Wire Wire Line
	2150 4500 2450 4500
$Comp
L Device:R_Small R33
U 1 1 5EA9B4B5
P 1500 4500
F 0 "R33" V 1304 4500 50  0000 C CNN
F 1 "1k" V 1395 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
Text HLabel 1400 4500 0    50   Input ~ 0
4Q_DAC_OUT_2
$Comp
L Amplifier_Operational:OPA2277 U14
U 1 1 5EAB3D14
P 7950 1900
F 0 "U14" H 8150 2150 50  0000 C CNN
F 1 "OPA2277" H 8150 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U14
U 3 1 5EAB3D1A
P 7950 1900
F 0 "U14" H 7908 1900 50  0001 L CNN
F 1 "OPA2277" H 7908 1855 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7950 1900 50  0001 C CNN
	3    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5EAB3D20
P 7100 1800
F 0 "R37" V 6904 1800 50  0000 C CNN
F 1 "1k" V 6995 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 1800 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1800 6900 1800
$Comp
L Device:C_Small C54
U 1 1 5EAB3D27
P 7650 1300
F 0 "C54" V 7421 1300 50  0000 C CNN
F 1 "1u" V 7512 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 1300 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5EAB3D2D
P 7350 2000
F 0 "C51" H 7442 2046 50  0000 L CNN
F 1 "1u" H 7442 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 7350 1800
Connection ~ 7350 1800
Wire Wire Line
	7350 1800 7200 1800
Wire Wire Line
	7650 2000 7650 2450
Wire Wire Line
	7650 2450 8350 2450
Wire Wire Line
	8350 2450 8350 1900
Wire Wire Line
	8350 1900 8250 1900
Wire Wire Line
	6900 1300 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 6800 1800
Wire Wire Line
	7750 1300 8350 1300
Wire Wire Line
	8350 1300 8350 1900
Connection ~ 8350 1900
$Comp
L power:GNDA #PWR0181
U 1 1 5EAB3D40
P 7350 2200
F 0 "#PWR0181" H 7350 1950 50  0001 C CNN
F 1 "GNDA" H 7355 2027 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7350 2100
Wire Wire Line
	6900 1300 7550 1300
Wire Wire Line
	7350 1800 7650 1800
$Comp
L Device:R_Small R34
U 1 1 5EAB3D49
P 6700 1800
F 0 "R34" V 6504 1800 50  0000 C CNN
F 1 "1k" V 6595 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	0    1    1    0   
$EndComp
Text HLabel 6600 1800 0    50   Input ~ 0
4Q_DAC_OUT_3
$Comp
L Device:C_Small C37
U 1 1 5EB00AF8
P 1050 6400
F 0 "C37" H 1142 6446 50  0000 L CNN
F 1 "100n" H 1142 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 6400 50  0001 C CNN
F 3 "~" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0192
U 1 1 5EB04D9C
P 1050 6600
F 0 "#PWR0192" H 1050 6350 50  0001 C CNN
F 1 "GNDA" H 1055 6427 50  0000 C CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5EB06DC1
P 1400 6400
F 0 "C39" H 1492 6446 50  0000 L CNN
F 1 "100n" H 1492 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 6400 50  0001 C CNN
F 3 "~" H 1400 6400 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5EB172F9
P 1750 6400
F 0 "C41" H 1842 6446 50  0000 L CNN
F 1 "100n" H 1842 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 6400 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5EB2A1CD
P 1000 7300
F 0 "C38" H 1092 7346 50  0000 L CNN
F 1 "100n" H 1092 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 7300 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5EB2A1D3
P 1350 7300
F 0 "C40" H 1442 7346 50  0000 L CNN
F 1 "100n" H 1442 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5EB2A1DF
P 1700 7300
F 0 "C42" H 1792 7346 50  0000 L CNN
F 1 "100n" H 1792 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0193
U 1 1 5EB2C87F
P 800 7100
F 0 "#PWR0193" H 800 6850 50  0001 C CNN
F 1 "GNDA" H 805 6927 50  0000 C CNN
F 2 "" H 800 7100 50  0001 C CNN
F 3 "" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7000 1000 7000
Wire Wire Line
	1000 7000 1000 7100
Wire Wire Line
	1000 7100 1350 7100
Connection ~ 1000 7100
Wire Wire Line
	1000 7100 1000 7200
Wire Wire Line
	1700 7200 1700 7100
Wire Wire Line
	1350 7200 1350 7100
Connection ~ 1350 7100
Wire Wire Line
	1350 7100 1700 7100
Wire Wire Line
	1000 7400 1000 7500
Wire Wire Line
	1000 7500 1350 7500
Wire Wire Line
	1350 7500 1350 7400
Wire Wire Line
	1350 7500 1700 7500
Connection ~ 1350 7500
Wire Wire Line
	1700 7400 1700 7500
Wire Wire Line
	1050 6600 1400 6600
Wire Wire Line
	1750 6500 1750 6600
Wire Wire Line
	1400 6500 1400 6600
Connection ~ 1400 6600
Wire Wire Line
	1400 6600 1750 6600
Wire Wire Line
	1050 6500 1050 6600
Connection ~ 1050 6600
Wire Wire Line
	1400 6200 1400 6300
Wire Wire Line
	1400 6200 1750 6200
Wire Wire Line
	1750 6300 1750 6200
Wire Wire Line
	800  7000 800  7100
Wire Wire Line
	1400 6200 1050 6200
Connection ~ 1400 6200
Wire Wire Line
	1050 6300 1050 6200
$Comp
L Amplifier_Audio:OPA1622 U15
U 1 1 5F587955
P 4150 1400
F 0 "U15" H 4350 1650 50  0000 C CNN
F 1 "OPA1622" H 4350 1550 50  0000 C CNN
F 2 "PVSON-10_ThermalVias-Tented:Texas_S-PVSON-10_ThermalVias-Tented" H 4150 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:OPA1622 U15
U 2 1 5F588A9B
P 4150 2500
F 0 "U15" H 4300 2750 50  0000 C CNN
F 1 "OPA1622" H 4300 2650 50  0000 C CNN
F 2 "PVSON-10_ThermalVias-Tented:Texas_S-PVSON-10_ThermalVias-Tented" H 4150 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 4150 2500 50  0001 C CNN
	2    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:OPA1622 U15
U 3 1 5F589FE1
P 4150 1400
F 0 "U15" H 4194 1400 50  0001 L CNN
F 1 "OPA1622" H 4194 1355 50  0001 L CNN
F 2 "PVSON-10_ThermalVias-Tented:Texas_S-PVSON-10_ThermalVias-Tented" H 4150 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 4150 1400 50  0001 C CNN
	3    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5F5B042C
P 4650 1400
F 0 "R42" V 4454 1400 50  0000 C CNN
F 1 "4.7R" V 4545 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 1400 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5F5CB7E2
P 4250 1700
F 0 "#PWR015" H 4250 1450 50  0001 C CNN
F 1 "GNDA" H 4255 1527 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4150 1700
Wire Wire Line
	4550 1400 4500 1400
Text HLabel 5100 2850 2    50   Output ~ 0
Coil_Iout_R1
Text HLabel 5100 2500 2    50   Output ~ 0
Coil_Iout_1
Wire Wire Line
	5100 2850 5050 2850
Wire Wire Line
	4900 2500 5100 2500
$Comp
L Device:R_Small R43
U 1 1 5F60854D
P 4650 2500
F 0 "R43" V 4454 2500 50  0000 C CNN
F 1 "4.7R" V 4545 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2500 4500 2500
Wire Wire Line
	4750 1400 4900 1400
Wire Wire Line
	4900 1400 4900 2300
Wire Wire Line
	4900 2500 4750 2500
Connection ~ 4900 2500
Wire Wire Line
	3850 2750 3850 2600
Wire Wire Line
	3850 2400 3850 2050
Wire Wire Line
	3850 2050 4500 2050
Wire Wire Line
	4500 2050 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4450 1400
Wire Wire Line
	3850 2750 4500 2750
Wire Wire Line
	4500 2750 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4450 2500
Wire Wire Line
	3850 1500 3750 1500
Wire Wire Line
	3750 1500 3750 2850
Wire Wire Line
	3850 1300 3600 1300
Connection ~ 3150 1300
$Comp
L Amplifier_Audio:OPA1622 U16
U 1 1 5F66F28B
P 4150 4100
F 0 "U16" H 4350 4350 50  0000 C CNN
F 1 "OPA1622" H 4350 4250 50  0000 C CNN
F 2 "PVSON-10_ThermalVias-Tented:Texas_S-PVSON-10_ThermalVias-Tented" H 4150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:OPA1622 U16
U 2 1 5F66F291
P 4150 5200
F 0 "U16" H 4300 5450 50  0000 C CNN
F 1 "OPA1622" H 4300 5350 50  0000 C CNN
F 2 "PVSON-10_ThermalVias-Tented:Texas_S-PVSON-10_ThermalVias-Tented" H 4150 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 4150 5200 50  0001 C CNN
	2    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:OPA1622 U16
U 3 1 5F66F297
P 4150 4100
F 0 "U16" H 4194 4100 50  0001 L CNN
F 1 "OPA1622" H 4194 4055 50  0001 L CNN
F 2 "PVSON-10_ThermalVias-Tented:Texas_S-PVSON-10_ThermalVias-Tented" H 4150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 4150 4100 50  0001 C CNN
	3    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R44
U 1 1 5F66F29D
P 4650 4100
F 0 "R44" V 4454 4100 50  0000 C CNN
F 1 "4.7R" V 4545 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5F66F2AF
P 4250 4400
F 0 "#PWR016" H 4250 4150 50  0001 C CNN
F 1 "GNDA" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4150 4400
Wire Wire Line
	4550 4100 4500 4100
Text HLabel 5100 5550 2    50   Output ~ 0
Coil_Iout_R2
Text HLabel 5100 5200 2    50   Output ~ 0
Coil_Iout_2
Wire Wire Line
	4900 5200 5100 5200
$Comp
L Device:R_Small R45
U 1 1 5F66F2BB
P 4650 5200
F 0 "R45" V 4454 5200 50  0000 C CNN
F 1 "4.7R" V 4545 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 5200 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5200 4500 5200
Wire Wire Line
	4750 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4950
Wire Wire Line
	4900 5200 4750 5200
Connection ~ 4900 5200
Wire Wire Line
	3850 5450 3850 5300
Wire Wire Line
	3850 5100 3850 4750
Wire Wire Line
	3850 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4450 4100
Wire Wire Line
	3850 5450 4500 5450
Wire Wire Line
	4500 5450 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4450 5200
Wire Wire Line
	3850 4200 3750 4200
Wire Wire Line
	3750 4200 3750 5550
Wire Wire Line
	3850 4000 3600 4000
Connection ~ 3150 4000
Wire Wire Line
	4150 1100 4050 1100
Wire Wire Line
	4150 3800 4050 3800
$Comp
L Amplifier_Audio:OPA1622 U17
U 1 1 5F6998CD
P 9350 1400
F 0 "U17" H 9550 1650 50  0000 C CNN
F 1 "OPA1622" H 9550 1550 50  0000 C CNN
F 2 "PVSON-10_ThermalVias-Tented:Texas_S-PVSON-10_ThermalVias-Tented" H 9350 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:OPA1622 U17
U 2 1 5F6998D3
P 9350 2500
F 0 "U17" H 9500 2750 50  0000 C CNN
F 1 "OPA1622" H 9500 2650 50  0000 C CNN
F 2 "PVSON-10_ThermalVias-Tented:Texas_S-PVSON-10_ThermalVias-Tented" H 9350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 9350 2500 50  0001 C CNN
	2    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:OPA1622 U17
U 3 1 5F6998D9
P 9350 1400
F 0 "U17" H 9394 1400 50  0001 L CNN
F 1 "OPA1622" H 9394 1355 50  0001 L CNN
F 2 "PVSON-10_ThermalVias-Tented:Texas_S-PVSON-10_ThermalVias-Tented" H 9350 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 9350 1400 50  0001 C CNN
	3    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R52
U 1 1 5F6998DF
P 9850 1400
F 0 "R52" V 9654 1400 50  0000 C CNN
F 1 "4.7R" V 9745 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 1400 50  0001 C CNN
F 3 "~" H 9850 1400 50  0001 C CNN
	1    9850 1400
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 5F6998EB
P 9450 1700
F 0 "#PWR026" H 9450 1450 50  0001 C CNN
F 1 "GNDA" H 9455 1527 50  0000 C CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 9350 1700
Wire Wire Line
	9750 1400 9700 1400
Text HLabel 10300 2850 2    50   Output ~ 0
Coil_Iout_R3
Text HLabel 10300 2500 2    50   Output ~ 0
Coil_Iout_3
Wire Wire Line
	10100 2500 10300 2500
$Comp
L Device:R_Small R53
U 1 1 5F6998F7
P 9850 2500
F 0 "R53" V 9654 2500 50  0000 C CNN
F 1 "4.7R" V 9745 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 2500 50  0001 C CNN
F 3 "~" H 9850 2500 50  0001 C CNN
	1    9850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2500 9700 2500
Wire Wire Line
	9950 1400 10100 1400
Wire Wire Line
	10100 1400 10100 2350
Wire Wire Line
	10100 2500 9950 2500
Connection ~ 10100 2500
Wire Wire Line
	9050 2750 9050 2600
Wire Wire Line
	9050 2400 9050 2050
Wire Wire Line
	9050 2050 9700 2050
Wire Wire Line
	9700 2050 9700 1400
Connection ~ 9700 1400
Wire Wire Line
	9700 1400 9650 1400
Wire Wire Line
	9050 2750 9700 2750
Wire Wire Line
	9700 2750 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9700 2500 9650 2500
Wire Wire Line
	9050 1500 8950 1500
Wire Wire Line
	8950 1500 8950 2850
Wire Wire Line
	9050 1300 8850 1300
Wire Wire Line
	9350 1100 9250 1100
Connection ~ 8350 1300
$Comp
L Device:R_Small R46
U 1 1 5F7DE7D4
P 4750 3050
F 0 "R46" H 4809 3096 50  0000 L CNN
F 1 "50R" H 4809 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2950
$Comp
L power:GNDA #PWR019
U 1 1 5F7DE7DB
P 4750 3200
F 0 "#PWR019" H 4750 2950 50  0001 C CNN
F 1 "GNDA" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 3150
$Comp
L Device:R_Small R48
U 1 1 5F7E5088
P 5050 3050
F 0 "R48" H 5109 3096 50  0000 L CNN
F 1 "50R" H 5109 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 2950
$Comp
L power:GNDA #PWR021
U 1 1 5F7E508F
P 5050 3200
F 0 "#PWR021" H 5050 2950 50  0001 C CNN
F 1 "GNDA" H 5055 3027 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5050 3150
Connection ~ 5050 2850
Wire Wire Line
	3750 2850 4150 2850
$Comp
L Device:R_Small R38
U 1 1 5F81060D
P 4150 3050
F 0 "R38" H 4209 3096 50  0000 L CNN
F 1 "50R" H 4209 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2950
$Comp
L power:GNDA #PWR013
U 1 1 5F810614
P 4150 3200
F 0 "#PWR013" H 4150 2950 50  0001 C CNN
F 1 "GNDA" H 4155 3027 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4150 3150
$Comp
L Device:R_Small R40
U 1 1 5F81061B
P 4450 3050
F 0 "R40" H 4509 3096 50  0000 L CNN
F 1 "50R" H 4509 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4450 2950
$Comp
L power:GNDA #PWR017
U 1 1 5F810622
P 4450 3200
F 0 "#PWR017" H 4450 2950 50  0001 C CNN
F 1 "GNDA" H 4455 3027 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4450 3150
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 5050 2850
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4750 2850
Connection ~ 4150 2850
Wire Wire Line
	4150 2850 4450 2850
Wire Wire Line
	3750 5550 4150 5550
$Comp
L Device:R_Small R47
U 1 1 5F84F25F
P 4750 5750
F 0 "R47" H 4809 5796 50  0000 L CNN
F 1 "50R" H 4809 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 5750 50  0001 C CNN
F 3 "~" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5550 4750 5650
$Comp
L power:GNDA #PWR020
U 1 1 5F84F266
P 4750 5900
F 0 "#PWR020" H 4750 5650 50  0001 C CNN
F 1 "GNDA" H 4755 5727 50  0000 C CNN
F 2 "" H 4750 5900 50  0001 C CNN
F 3 "" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5900 4750 5850
$Comp
L Device:R_Small R49
U 1 1 5F84F26D
P 5050 5750
F 0 "R49" H 5109 5796 50  0000 L CNN
F 1 "50R" H 5109 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5050 5750 50  0001 C CNN
F 3 "~" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5550 5050 5650
$Comp
L power:GNDA #PWR022
U 1 1 5F84F274
P 5050 5900
F 0 "#PWR022" H 5050 5650 50  0001 C CNN
F 1 "GNDA" H 5055 5727 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5050 5850
$Comp
L Device:R_Small R39
U 1 1 5F84F27B
P 4150 5750
F 0 "R39" H 4209 5796 50  0000 L CNN
F 1 "50R" H 4209 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 5750 50  0001 C CNN
F 3 "~" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 5650
$Comp
L power:GNDA #PWR014
U 1 1 5F84F282
P 4150 5900
F 0 "#PWR014" H 4150 5650 50  0001 C CNN
F 1 "GNDA" H 4155 5727 50  0000 C CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 4150 5850
$Comp
L Device:R_Small R41
U 1 1 5F84F289
P 4450 5750
F 0 "R41" H 4509 5796 50  0000 L CNN
F 1 "50R" H 4509 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5550 4450 5650
$Comp
L power:GNDA #PWR018
U 1 1 5F84F290
P 4450 5900
F 0 "#PWR018" H 4450 5650 50  0001 C CNN
F 1 "GNDA" H 4455 5727 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5900 4450 5850
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 4750 5550
Connection ~ 4750 5550
Wire Wire Line
	4750 5550 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5100 5550
$Comp
L Device:R_Small R54
U 1 1 5F88B0C4
P 9950 3050
F 0 "R54" H 10009 3096 50  0000 L CNN
F 1 "50R" H 10009 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 3050 50  0001 C CNN
F 3 "~" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2850 9950 2950
$Comp
L power:GNDA #PWR028
U 1 1 5F88B0CB
P 9950 3200
F 0 "#PWR028" H 9950 2950 50  0001 C CNN
F 1 "GNDA" H 9955 3027 50  0000 C CNN
F 2 "" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3200 9950 3150
$Comp
L Device:R_Small R55
U 1 1 5F88B0D2
P 10250 3050
F 0 "R55" H 10309 3096 50  0000 L CNN
F 1 "50R" H 10309 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10250 3050 50  0001 C CNN
F 3 "~" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2850 10250 2950
$Comp
L power:GNDA #PWR029
U 1 1 5F88B0D9
P 10250 3200
F 0 "#PWR029" H 10250 2950 50  0001 C CNN
F 1 "GNDA" H 10255 3027 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3200 10250 3150
$Comp
L Device:R_Small R50
U 1 1 5F88B0E0
P 9350 3050
F 0 "R50" H 9409 3096 50  0000 L CNN
F 1 "50R" H 9409 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2850 9350 2950
$Comp
L power:GNDA #PWR025
U 1 1 5F88B0E7
P 9350 3200
F 0 "#PWR025" H 9350 2950 50  0001 C CNN
F 1 "GNDA" H 9355 3027 50  0000 C CNN
F 2 "" H 9350 3200 50  0001 C CNN
F 3 "" H 9350 3200 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3200 9350 3150
$Comp
L Device:R_Small R51
U 1 1 5F88B0EE
P 9650 3050
F 0 "R51" H 9709 3096 50  0000 L CNN
F 1 "50R" H 9709 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 3050 50  0001 C CNN
F 3 "~" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9650 2950
$Comp
L power:GNDA #PWR027
U 1 1 5F88B0F5
P 9650 3200
F 0 "#PWR027" H 9650 2950 50  0001 C CNN
F 1 "GNDA" H 9655 3027 50  0000 C CNN
F 2 "" H 9650 3200 50  0001 C CNN
F 3 "" H 9650 3200 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3200 9650 3150
Wire Wire Line
	8950 2850 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	9350 2850 9650 2850
Connection ~ 9650 2850
Wire Wire Line
	9650 2850 9950 2850
Connection ~ 9950 2850
Wire Wire Line
	9950 2850 10250 2850
Connection ~ 10250 2850
Wire Wire Line
	10250 2850 10300 2850
$Comp
L Amplifier_Operational:OPA2277 U12
U 2 1 60337A87
P 8100 4600
F 0 "U12" H 8100 4967 50  0000 C CNN
F 1 "OPA2277" H 8100 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 4600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 8100 4600 50  0001 C CNN
	2    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U13
U 2 1 60341939
P 9400 4600
F 0 "U13" H 9400 4967 50  0000 C CNN
F 1 "OPA2277" H 9400 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9400 4600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 9400 4600 50  0001 C CNN
	2    9400 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U14
U 2 1 6034B68E
P 9400 5450
F 0 "U14" H 9400 5817 50  0000 C CNN
F 1 "OPA2277" H 9400 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9400 5450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 9400 5450 50  0001 C CNN
	2    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 6035D8AB
P 7600 4850
F 0 "#PWR06" H 7600 4600 50  0001 C CNN
F 1 "GNDA" H 7605 4677 50  0000 C CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7800 4500
Wire Wire Line
	7600 4500 7600 4850
Wire Wire Line
	7800 4700 7800 4900
Wire Wire Line
	7800 4900 8400 4900
Wire Wire Line
	8400 4900 8400 4600
$Comp
L power:GNDA #PWR07
U 1 1 60388EDD
P 8900 4850
F 0 "#PWR07" H 8900 4600 50  0001 C CNN
F 1 "GNDA" H 8905 4677 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 9100 4900
Wire Wire Line
	9100 4900 9700 4900
Wire Wire Line
	9700 4900 9700 4600
$Comp
L power:GNDA #PWR08
U 1 1 60391B82
P 8900 5700
F 0 "#PWR08" H 8900 5450 50  0001 C CNN
F 1 "GNDA" H 8905 5527 50  0000 C CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5550 9100 5750
Wire Wire Line
	9100 5750 9700 5750
Wire Wire Line
	9700 5750 9700 5450
Wire Wire Line
	8900 5700 8900 5350
Wire Wire Line
	8900 5350 9100 5350
Wire Wire Line
	8900 4850 8900 4500
Wire Wire Line
	8900 4500 9100 4500
$Comp
L Device:C_Small C2
U 1 1 6049A637
P 2100 6400
F 0 "C2" H 2192 6446 50  0000 L CNN
F 1 "100n" H 2192 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 6400 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 6049A63D
P 2450 6400
F 0 "C31" H 2542 6446 50  0000 L CNN
F 1 "100n" H 2542 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 6049A643
P 2800 6400
F 0 "C33" H 2892 6446 50  0000 L CNN
F 1 "100n" H 2892 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 6400 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6200 2100 6200
Wire Wire Line
	2800 6200 2800 6300
Connection ~ 1750 6200
Wire Wire Line
	2450 6300 2450 6200
Connection ~ 2450 6200
Wire Wire Line
	2450 6200 2800 6200
Wire Wire Line
	2100 6300 2100 6200
Connection ~ 2100 6200
Wire Wire Line
	2100 6200 2450 6200
Wire Wire Line
	2100 6500 2100 6600
Wire Wire Line
	2100 6600 1750 6600
Connection ~ 1750 6600
Wire Wire Line
	2450 6500 2450 6600
Wire Wire Line
	2450 6600 2100 6600
Connection ~ 2100 6600
Wire Wire Line
	2800 6500 2800 6600
Wire Wire Line
	2800 6600 2450 6600
Connection ~ 2450 6600
$Comp
L Device:C_Small C1
U 1 1 60595FDF
P 2050 7300
F 0 "C1" H 2142 7346 50  0000 L CNN
F 1 "100n" H 2142 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 7300 50  0001 C CNN
F 3 "~" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60595FE5
P 2400 7300
F 0 "C3" H 2492 7346 50  0000 L CNN
F 1 "100n" H 2492 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 7300 50  0001 C CNN
F 3 "~" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 60595FEB
P 2750 7300
F 0 "C32" H 2842 7346 50  0000 L CNN
F 1 "100n" H 2842 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 7300 50  0001 C CNN
F 3 "~" H 2750 7300 50  0001 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7100 2050 7100
Wire Wire Line
	2750 7100 2750 7200
Connection ~ 1700 7100
Wire Wire Line
	2400 7200 2400 7100
Connection ~ 2400 7100
Wire Wire Line
	2400 7100 2750 7100
Wire Wire Line
	2050 7200 2050 7100
Connection ~ 2050 7100
Wire Wire Line
	2050 7100 2400 7100
Wire Wire Line
	2050 7400 2050 7500
Wire Wire Line
	2050 7500 1700 7500
Connection ~ 1700 7500
Wire Wire Line
	2400 7400 2400 7500
Wire Wire Line
	2400 7500 2050 7500
Connection ~ 2050 7500
Wire Wire Line
	2750 7400 2750 7500
Wire Wire Line
	2750 7500 2400 7500
Connection ~ 2400 7500
Wire Wire Line
	2750 7500 3200 7500
Wire Wire Line
	3200 7500 3550 7500
Connection ~ 3200 7500
Wire Wire Line
	3200 7400 3200 7500
Wire Wire Line
	3550 7500 3900 7500
Connection ~ 3550 7500
Wire Wire Line
	3550 7400 3550 7500
Wire Wire Line
	3900 7500 3900 7400
Wire Wire Line
	2750 7100 3200 7100
Wire Wire Line
	3200 7100 3550 7100
Connection ~ 3200 7100
Wire Wire Line
	3200 7200 3200 7100
Wire Wire Line
	3550 7100 3900 7100
Connection ~ 3550 7100
Wire Wire Line
	3550 7200 3550 7100
Wire Wire Line
	3900 7100 3900 7200
$Comp
L Device:C_Small C48
U 1 1 5EB2A1EB
P 3900 7300
F 0 "C48" H 3992 7346 50  0000 L CNN
F 1 "1u" H 3992 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 7300 50  0001 C CNN
F 3 "~" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5EB2A1E5
P 3550 7300
F 0 "C46" H 3642 7346 50  0000 L CNN
F 1 "1u" H 3642 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 7300 50  0001 C CNN
F 3 "~" H 3550 7300 50  0001 C CNN
	1    3550 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5EB2A1D9
P 3200 7300
F 0 "C44" H 3292 7346 50  0000 L CNN
F 1 "1u" H 3292 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 7300 50  0001 C CNN
F 3 "~" H 3200 7300 50  0001 C CNN
	1    3200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6200 3200 6200
Wire Wire Line
	3200 6200 3550 6200
Connection ~ 3200 6200
Wire Wire Line
	3200 6300 3200 6200
Wire Wire Line
	3550 6200 3900 6200
Connection ~ 3550 6200
Wire Wire Line
	3550 6300 3550 6200
Wire Wire Line
	3900 6200 3900 6300
Wire Wire Line
	2800 6600 3200 6600
Wire Wire Line
	3200 6600 3550 6600
Connection ~ 3200 6600
Wire Wire Line
	3200 6500 3200 6600
Wire Wire Line
	3550 6600 3900 6600
Connection ~ 3550 6600
Wire Wire Line
	3550 6500 3550 6600
Wire Wire Line
	3900 6600 3900 6500
$Comp
L Device:C_Small C47
U 1 1 5EB1F28A
P 3900 6400
F 0 "C47" H 3992 6446 50  0000 L CNN
F 1 "1u" H 3992 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6400 50  0001 C CNN
F 3 "~" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5EB1D368
P 3550 6400
F 0 "C45" H 3642 6446 50  0000 L CNN
F 1 "1u" H 3642 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 6400 50  0001 C CNN
F 3 "~" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5EB08EEC
P 3200 6400
F 0 "C43" H 3292 6446 50  0000 L CNN
F 1 "1u" H 3292 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 6400 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Connection ~ 2800 6200
Connection ~ 2800 6600
Connection ~ 2750 7100
Connection ~ 2750 7500
Wire Notes Line
	5700 750  5700 3500
Wire Notes Line
	5700 3500 700  3500
Wire Notes Line
	700  3500 700  750 
Wire Notes Line
	700  750  5700 750 
Wire Notes Line
	750  2650 3400 2650
Wire Notes Line
	3400 2650 3400 950 
Wire Notes Line
	3400 950  750  950 
Wire Notes Line
	750  950  750  2650
Wire Notes Line
	10200 4100 10200 6150
Wire Notes Line
	10200 6150 7150 6150
Wire Notes Line
	7150 6150 7150 4100
Wire Notes Line
	7150 4100 10200 4100
Text Notes 7350 4050 0    79   ~ 0
Unused amplifiers, tied as buffers for stability\nRequired for ±2mA version of coil driver
Wire Notes Line
	3900 2800 5650 2800
Wire Notes Line
	5650 2800 5650 3450
Wire Notes Line
	5650 3450 3900 3450
Wire Notes Line
	3900 3450 3900 2800
Text Notes 2550 3300 0    50   ~ 0
Parallel resistors to split the load\nand prevent excess self heat up\n0.1%, Low Tempco
Wire Notes Line
	4550 1050 4850 1050
Wire Notes Line
	4850 1050 4850 2650
Wire Notes Line
	4850 2650 4550 2650
Text Notes 3700 750  0    50   ~ 0
Master slave power stage arrangement\n4.7R resistors provided for stability (dampening)\nand to limit power imbalance\n
Wire Notes Line
	3650 850  4550 850 
Wire Notes Line
	4550 850  4550 1050
Wire Notes Line
	4550 2650 4550 2700
Wire Notes Line
	4550 2700 3650 2700
Wire Notes Line
	3650 850  3650 2700
Text Notes 1450 2750 0    50   ~ 0
2nd order LPF aprox. 160 Hz
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627595FD
P 3600 1150
AR Path="/5E1DEB8C/627595FD" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627595FD" Ref="TP31"  Part="1" 
F 0 "TP31" V 3600 1350 50  0000 C CNN
F 1 "TestPoint_Probe" V 3799 1205 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1150 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3150 1300
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627753F1
P 8850 1150
AR Path="/5E1DEB8C/627753F1" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627753F1" Ref="TP37"  Part="1" 
F 0 "TP37" V 8850 1350 50  0000 C CNN
F 1 "TestPoint_Probe" V 9049 1205 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9050 1150 50  0001 C CNN
F 3 "~" H 9050 1150 50  0001 C CNN
	1    8850 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1150 8850 1300
Connection ~ 8850 1300
Wire Wire Line
	8850 1300 8350 1300
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627918A3
P 3600 3850
AR Path="/5E1DEB8C/627918A3" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627918A3" Ref="TP32"  Part="1" 
F 0 "TP32" V 3600 4050 50  0000 C CNN
F 1 "TestPoint_Probe" V 3799 3905 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3850 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3150 4000
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627ADFE8
P 5050 4950
AR Path="/5E1DEB8C/627ADFE8" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627ADFE8" Ref="TP35"  Part="1" 
F 0 "TP35" H 5250 5000 50  0000 C CNN
F 1 "TestPoint_Probe" V 5249 5005 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4950 4900 4950
Connection ~ 4900 4950
Wire Wire Line
	4900 4950 4900 5200
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627E809C
P 5050 5450
AR Path="/5E1DEB8C/627E809C" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627E809C" Ref="TP36"  Part="1" 
F 0 "TP36" H 5250 5500 50  0000 C CNN
F 1 "TestPoint_Probe" V 5249 5505 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5050 5550
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62813DE8
P 10250 2350
AR Path="/5E1DEB8C/62813DE8" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/62813DE8" Ref="TP38"  Part="1" 
F 0 "TP38" H 10450 2400 50  0000 C CNN
F 1 "TestPoint_Probe" V 10449 2405 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2350 10100 2350
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62822C99
P 5050 2300
AR Path="/5E1DEB8C/62822C99" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/62822C99" Ref="TP33"  Part="1" 
F 0 "TP33" H 5250 2350 50  0000 C CNN
F 1 "TestPoint_Probe" V 5249 2355 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 4900 2300
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62831520
P 5050 2750
AR Path="/5E1DEB8C/62831520" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/62831520" Ref="TP34"  Part="1" 
F 0 "TP34" H 5250 2800 50  0000 C CNN
F 1 "TestPoint_Probe" V 5249 2805 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 5050 2850
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 6284001F
P 10250 2750
AR Path="/5E1DEB8C/6284001F" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/6284001F" Ref="TP39"  Part="1" 
F 0 "TP39" H 10450 2800 50  0000 C CNN
F 1 "TestPoint_Probe" V 10449 2805 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 2750 50  0001 C CNN
F 3 "~" H 10450 2750 50  0001 C CNN
	1    10250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2750 10250 2850
Wire Wire Line
	4900 2300 4900 2500
Connection ~ 4900 2300
Wire Wire Line
	10100 2350 10100 2500
Connection ~ 10100 2350
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EEC72C9
P 2650 1600
AR Path="/5E1DD6A9/5EEC72C9" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EEC72C9" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EEC72C9" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2650 1550 50  0001 C CNN
F 1 "+7.5V" H 2635 1773 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EED66D4
P 9250 1100
AR Path="/5E1DD6A9/5EED66D4" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EED66D4" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EED66D4" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9250 1050 50  0001 C CNN
F 1 "+7.5V" H 9235 1273 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EEE5B1D
P 4050 3800
AR Path="/5E1DD6A9/5EEE5B1D" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EEE5B1D" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EEE5B1D" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 4050 3750 50  0001 C CNN
F 1 "+7.5V" H 4035 3973 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EEF4C71
P 2650 4300
AR Path="/5E1DD6A9/5EEF4C71" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EEF4C71" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EEF4C71" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 2650 4250 50  0001 C CNN
F 1 "+7.5V" H 2635 4473 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EF03C13
P 4050 1100
AR Path="/5E1DD6A9/5EF03C13" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF03C13" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF03C13" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 4050 1050 50  0001 C CNN
F 1 "+7.5V" H 4035 1273 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EF1348E
P 7850 1600
AR Path="/5E1DD6A9/5EF1348E" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF1348E" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF1348E" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 7850 1550 50  0001 C CNN
F 1 "+7.5V" H 7835 1773 50  0000 C CNN
F 2 "" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF22BC2
P 2650 4900
AR Path="/5E1DD6A9/5EF22BC2" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF22BC2" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF22BC2" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 2650 4850 50  0001 C CNN
F 1 "-7.5V" H 2635 5073 50  0000 C CNN
F 2 "" H 2650 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF322E9
P 9250 1700
AR Path="/5E1DD6A9/5EF322E9" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF322E9" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF322E9" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 9250 1650 50  0001 C CNN
F 1 "-7.5V" H 9235 1873 50  0000 C CNN
F 2 "" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0001 C CNN
	1    9250 1700
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF413DB
P 7850 2200
AR Path="/5E1DD6A9/5EF413DB" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF413DB" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF413DB" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 7850 2150 50  0001 C CNN
F 1 "-7.5V" H 7835 2373 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF502F0
P 4050 1700
AR Path="/5E1DD6A9/5EF502F0" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF502F0" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF502F0" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4050 1650 50  0001 C CNN
F 1 "-7.5V" H 4035 1873 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF5F0FD
P 2650 2200
AR Path="/5E1DD6A9/5EF5F0FD" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF5F0FD" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF5F0FD" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 2650 2150 50  0001 C CNN
F 1 "-7.5V" H 2635 2373 50  0000 C CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF6E4C8
P 4050 4400
AR Path="/5E1DD6A9/5EF6E4C8" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF6E4C8" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF6E4C8" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 4050 4350 50  0001 C CNN
F 1 "-7.5V" H 4035 4573 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EFAA3CB
P 1000 7500
AR Path="/5E1DD6A9/5EFAA3CB" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EFAA3CB" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EFAA3CB" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 1000 7450 50  0001 C CNN
F 1 "-7.5V" H 985 7673 50  0000 C CNN
F 2 "" H 1000 7500 50  0001 C CNN
F 3 "" H 1000 7500 50  0001 C CNN
	1    1000 7500
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EFC850A
P 1050 6200
AR Path="/5E1DD6A9/5EFC850A" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EFC850A" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EFC850A" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 1050 6150 50  0001 C CNN
F 1 "+7.5V" H 1035 6373 50  0000 C CNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
Connection ~ 4050 3800
Connection ~ 1000 7500
Connection ~ 1050 6200
Wire Notes Line
	4000 5950 4000 6250
Wire Notes Line
	4000 6250 4200 6250
Wire Notes Line
	4200 6250 4200 7750
Wire Notes Line
	4200 7750 650  7750
Wire Notes Line
	650  7750 650  5950
Wire Notes Line
	650  5950 4000 5950
Text Notes 1800 5900 0    79   ~ 0
OP-AMP decoupling
$EndSCHEMATC
