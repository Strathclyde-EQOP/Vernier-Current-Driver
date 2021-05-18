EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Amplifier_Operational:OPA2277 U12
U 1 1 5EA48838
P 2450 2100
F 0 "U12" H 2650 2350 50  0000 C CNN
F 1 "OPA2277" H 2650 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U12
U 3 1 5EA4AA3C
P 2450 2100
F 0 "U12" H 2408 2100 50  0001 L CNN
F 1 "OPA2277" H 2408 2055 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 2450 2100 50  0001 C CNN
	3    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5EA530C4
P 1600 2000
F 0 "R35" V 1404 2000 50  0000 C CNN
F 1 "1k" V 1495 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2000 1400 2000
$Comp
L Device:C_Small C52
U 1 1 5EA53EC1
P 2150 1500
F 0 "C52" V 1921 1500 50  0000 C CNN
F 1 "1u" V 2012 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5EA55CD3
P 1850 2200
F 0 "C49" H 1942 2246 50  0000 L CNN
F 1 "1u" H 1942 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 1700 2000
Wire Wire Line
	2150 2200 2150 2650
Wire Wire Line
	2150 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2100
Wire Wire Line
	2850 2100 2750 2100
Wire Wire Line
	1400 1500 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 1300 2000
Wire Wire Line
	2250 1500 2850 1500
Wire Wire Line
	2850 1500 2850 2100
Connection ~ 2850 2100
$Comp
L power:GNDA #PWR0175
U 1 1 5EA57506
P 1850 2400
F 0 "#PWR0175" H 1850 2150 50  0001 C CNN
F 1 "GNDA" H 1855 2227 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 1850 2300
Wire Wire Line
	1400 1500 2050 1500
Wire Wire Line
	1850 2000 2150 2000
$Comp
L Device:R_Small R32
U 1 1 5EA5C316
P 1200 2000
F 0 "R32" V 1004 2000 50  0000 C CNN
F 1 "1k" V 1095 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    1    1    0   
$EndComp
Text HLabel 1100 2000 0    50   Input ~ 0
4Q_DAC_OUT_1
$Comp
L Amplifier_Operational:OPA2277 U13
U 1 1 5EA9B480
P 2450 4550
F 0 "U13" H 2650 4800 50  0000 C CNN
F 1 "OPA2277" H 2650 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 4550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U13
U 3 1 5EA9B486
P 2450 4550
F 0 "U13" H 2408 4550 50  0001 L CNN
F 1 "OPA2277" H 2408 4505 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 4550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 2450 4550 50  0001 C CNN
	3    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5EA9B48C
P 1600 4450
F 0 "R36" V 1404 4450 50  0000 C CNN
F 1 "1k" V 1495 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 4450 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
	1    1600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4450 1400 4450
$Comp
L Device:C_Small C53
U 1 1 5EA9B493
P 2150 3950
F 0 "C53" V 1921 3950 50  0000 C CNN
F 1 "1u" V 2012 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5EA9B499
P 1850 4650
F 0 "C50" H 1942 4696 50  0000 L CNN
F 1 "1u" H 1942 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4550 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	1850 4450 1700 4450
Wire Wire Line
	2150 4650 2150 5100
Wire Wire Line
	2150 5100 2850 5100
Wire Wire Line
	2850 5100 2850 4550
Wire Wire Line
	2850 4550 2750 4550
Wire Wire Line
	1400 3950 1400 4450
Connection ~ 1400 4450
Wire Wire Line
	1400 4450 1300 4450
Wire Wire Line
	2250 3950 2850 3950
Wire Wire Line
	2850 3950 2850 4550
Connection ~ 2850 4550
$Comp
L power:GNDA #PWR0178
U 1 1 5EA9B4AC
P 1850 4850
F 0 "#PWR0178" H 1850 4600 50  0001 C CNN
F 1 "GNDA" H 1855 4677 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 1850 4750
Wire Wire Line
	1400 3950 2050 3950
Wire Wire Line
	1850 4450 2150 4450
$Comp
L Device:R_Small R33
U 1 1 5EA9B4B5
P 1200 4450
F 0 "R33" V 1004 4450 50  0000 C CNN
F 1 "1k" V 1095 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1200 4450
	0    1    1    0   
$EndComp
Text HLabel 1100 4450 0    50   Input ~ 0
4Q_DAC_OUT_2
$Comp
L Amplifier_Operational:OPA2277 U14
U 1 1 5EAB3D14
P 7750 2100
F 0 "U14" H 7950 2350 50  0000 C CNN
F 1 "OPA2277" H 7950 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U14
U 3 1 5EAB3D1A
P 7750 2100
F 0 "U14" H 7708 2100 50  0001 L CNN
F 1 "OPA2277" H 7708 2055 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 7750 2100 50  0001 C CNN
	3    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5EAB3D20
P 6900 2000
F 0 "R37" V 6704 2000 50  0000 C CNN
F 1 "1k" V 6795 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2000 6700 2000
$Comp
L Device:C_Small C54
U 1 1 5EAB3D27
P 7450 1500
F 0 "C54" V 7221 1500 50  0000 C CNN
F 1 "1u" V 7312 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5EAB3D2D
P 7150 2200
F 0 "C51" H 7242 2246 50  0000 L CNN
F 1 "1u" H 7242 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7000 2000
Wire Wire Line
	7450 2200 7450 2650
Wire Wire Line
	7450 2650 8150 2650
Wire Wire Line
	8150 2650 8150 2100
Wire Wire Line
	8150 2100 8050 2100
Wire Wire Line
	6700 1500 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6600 2000
Wire Wire Line
	7550 1500 8150 1500
Wire Wire Line
	8150 1500 8150 2100
Connection ~ 8150 2100
$Comp
L power:GNDA #PWR0181
U 1 1 5EAB3D40
P 7150 2400
F 0 "#PWR0181" H 7150 2150 50  0001 C CNN
F 1 "GNDA" H 7155 2227 50  0000 C CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2400 7150 2300
Wire Wire Line
	6700 1500 7350 1500
Wire Wire Line
	7150 2000 7450 2000
$Comp
L Device:R_Small R34
U 1 1 5EAB3D49
P 6500 2000
F 0 "R34" V 6304 2000 50  0000 C CNN
F 1 "1k" V 6395 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    1    1    0   
$EndComp
Text HLabel 6400 2000 0    50   Input ~ 0
4Q_DAC_OUT_3
$Comp
L Device:C_Small C37
U 1 1 5EB00AF8
P 900 6400
F 0 "C37" H 992 6446 50  0000 L CNN
F 1 "100n" H 992 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 6400 50  0001 C CNN
F 3 "~" H 900 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0192
U 1 1 5EB04D9C
P 900 6600
F 0 "#PWR0192" H 900 6350 50  0001 C CNN
F 1 "GNDA" H 905 6427 50  0000 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5EB06DC1
P 1250 6400
F 0 "C39" H 1342 6446 50  0000 L CNN
F 1 "100n" H 1342 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 6400 50  0001 C CNN
F 3 "~" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5EB172F9
P 1600 6400
F 0 "C41" H 1692 6446 50  0000 L CNN
F 1 "100n" H 1692 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5EB2A1CD
P 850 7300
F 0 "C38" H 942 7346 50  0000 L CNN
F 1 "100n" H 942 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 7300 50  0001 C CNN
F 3 "~" H 850 7300 50  0001 C CNN
	1    850  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5EB2A1D3
P 1200 7300
F 0 "C40" H 1292 7346 50  0000 L CNN
F 1 "100n" H 1292 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5EB2A1DF
P 1550 7300
F 0 "C42" H 1642 7346 50  0000 L CNN
F 1 "100n" H 1642 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 7300 50  0001 C CNN
F 3 "~" H 1550 7300 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0193
U 1 1 5EB2C87F
P 650 7100
F 0 "#PWR0193" H 650 6850 50  0001 C CNN
F 1 "GNDA" H 655 6927 50  0000 C CNN
F 2 "" H 650 7100 50  0001 C CNN
F 3 "" H 650 7100 50  0001 C CNN
	1    650  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7000 850  7000
Wire Wire Line
	850  7000 850  7100
Wire Wire Line
	850  7100 1200 7100
Connection ~ 850  7100
Wire Wire Line
	850  7100 850  7200
Wire Wire Line
	1550 7200 1550 7100
Wire Wire Line
	1200 7200 1200 7100
Connection ~ 1200 7100
Wire Wire Line
	1200 7100 1550 7100
Wire Wire Line
	850  7400 850  7500
Wire Wire Line
	850  7500 1200 7500
Wire Wire Line
	1200 7500 1200 7400
Wire Wire Line
	1200 7500 1550 7500
Connection ~ 1200 7500
Wire Wire Line
	1550 7400 1550 7500
Wire Wire Line
	900  6600 1250 6600
Wire Wire Line
	1600 6500 1600 6600
Wire Wire Line
	1250 6500 1250 6600
Connection ~ 1250 6600
Wire Wire Line
	1250 6600 1600 6600
Wire Wire Line
	900  6500 900  6600
Connection ~ 900  6600
Wire Wire Line
	1250 6200 1250 6300
Wire Wire Line
	1250 6200 1600 6200
Wire Wire Line
	1600 6300 1600 6200
Wire Wire Line
	650  7000 650  7100
Wire Wire Line
	1250 6200 900  6200
Connection ~ 1250 6200
Wire Wire Line
	900  6300 900  6200
Text HLabel 5300 2300 2    50   Output ~ 0
Coil_Iout_R1
Text HLabel 5300 1850 2    50   Output ~ 0
Coil_Iout_1
Connection ~ 2850 1500
Text HLabel 5300 4750 2    50   Output ~ 0
Coil_Iout_R2
Text HLabel 5300 4300 2    50   Output ~ 0
Coil_Iout_2
Connection ~ 2850 3950
Text HLabel 10600 2300 2    50   Output ~ 0
Coil_Iout_R3
Text HLabel 10600 1850 2    50   Output ~ 0
Coil_Iout_3
Connection ~ 8150 1500
$Comp
L power:GNDA #PWR022
U 1 1 5F84F274
P 5150 5450
F 0 "#PWR022" H 5150 5200 50  0001 C CNN
F 1 "GNDA" H 5155 5277 50  0000 C CNN
F 2 "" H 5150 5450 50  0001 C CNN
F 3 "" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5300 4750
$Comp
L Amplifier_Operational:OPA2277 U13
U 2 1 60341939
P 3350 4050
F 0 "U13" H 3350 4417 50  0000 C CNN
F 1 "OPA2277" H 3350 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 3350 4050 50  0001 C CNN
	2    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U14
U 2 1 6034B68E
P 8650 1600
F 0 "U14" H 8650 1967 50  0000 C CNN
F 1 "OPA2277" H 8650 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 8650 1600 50  0001 C CNN
	2    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6049A637
P 1950 6400
F 0 "C2" H 2042 6446 50  0000 L CNN
F 1 "100n" H 2042 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 6400 50  0001 C CNN
F 3 "~" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 6049A63D
P 2300 6400
F 0 "C31" H 2392 6446 50  0000 L CNN
F 1 "100n" H 2392 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 6400 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 6049A643
P 2650 6400
F 0 "C33" H 2742 6446 50  0000 L CNN
F 1 "100n" H 2742 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 6400 50  0001 C CNN
F 3 "~" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 1950 6200
Wire Wire Line
	2650 6200 2650 6300
Connection ~ 1600 6200
Wire Wire Line
	2300 6300 2300 6200
Connection ~ 2300 6200
Wire Wire Line
	2300 6200 2650 6200
Wire Wire Line
	1950 6300 1950 6200
Connection ~ 1950 6200
Wire Wire Line
	1950 6200 2300 6200
Wire Wire Line
	1950 6500 1950 6600
Wire Wire Line
	1950 6600 1600 6600
Connection ~ 1600 6600
Wire Wire Line
	2300 6500 2300 6600
Wire Wire Line
	2300 6600 1950 6600
Connection ~ 1950 6600
Wire Wire Line
	2650 6500 2650 6600
Wire Wire Line
	2650 6600 2300 6600
Connection ~ 2300 6600
$Comp
L Device:C_Small C1
U 1 1 60595FDF
P 1900 7300
F 0 "C1" H 1992 7346 50  0000 L CNN
F 1 "100n" H 1992 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60595FE5
P 2250 7300
F 0 "C3" H 2342 7346 50  0000 L CNN
F 1 "100n" H 2342 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 7300 50  0001 C CNN
F 3 "~" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 60595FEB
P 2600 7300
F 0 "C32" H 2692 7346 50  0000 L CNN
F 1 "100n" H 2692 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 7300 50  0001 C CNN
F 3 "~" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7100 1900 7100
Wire Wire Line
	2600 7100 2600 7200
Connection ~ 1550 7100
Wire Wire Line
	2250 7200 2250 7100
Connection ~ 2250 7100
Wire Wire Line
	2250 7100 2600 7100
Wire Wire Line
	1900 7200 1900 7100
Connection ~ 1900 7100
Wire Wire Line
	1900 7100 2250 7100
Wire Wire Line
	1900 7400 1900 7500
Wire Wire Line
	1900 7500 1550 7500
Connection ~ 1550 7500
Wire Wire Line
	2250 7400 2250 7500
Wire Wire Line
	2250 7500 1900 7500
Connection ~ 1900 7500
Wire Wire Line
	2600 7400 2600 7500
Wire Wire Line
	2600 7500 2250 7500
Connection ~ 2250 7500
Wire Wire Line
	2600 7500 3050 7500
Wire Wire Line
	3050 7500 3400 7500
Connection ~ 3050 7500
Wire Wire Line
	3050 7400 3050 7500
Wire Wire Line
	3400 7500 3750 7500
Connection ~ 3400 7500
Wire Wire Line
	3400 7400 3400 7500
Wire Wire Line
	3750 7500 3750 7400
Wire Wire Line
	2600 7100 3050 7100
Wire Wire Line
	3050 7100 3400 7100
Connection ~ 3050 7100
Wire Wire Line
	3050 7200 3050 7100
Wire Wire Line
	3400 7100 3750 7100
Connection ~ 3400 7100
Wire Wire Line
	3400 7200 3400 7100
Wire Wire Line
	3750 7100 3750 7200
$Comp
L Device:C_Small C48
U 1 1 5EB2A1EB
P 3750 7300
F 0 "C48" H 3842 7346 50  0000 L CNN
F 1 "1u" H 3842 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 7300 50  0001 C CNN
F 3 "~" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5EB2A1E5
P 3400 7300
F 0 "C46" H 3492 7346 50  0000 L CNN
F 1 "1u" H 3492 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 7300 50  0001 C CNN
F 3 "~" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5EB2A1D9
P 3050 7300
F 0 "C44" H 3142 7346 50  0000 L CNN
F 1 "1u" H 3142 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 7300 50  0001 C CNN
F 3 "~" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 3050 6200
Wire Wire Line
	3050 6200 3400 6200
Connection ~ 3050 6200
Wire Wire Line
	3050 6300 3050 6200
Wire Wire Line
	3400 6200 3750 6200
Connection ~ 3400 6200
Wire Wire Line
	3400 6300 3400 6200
Wire Wire Line
	3750 6200 3750 6300
Wire Wire Line
	2650 6600 3050 6600
Wire Wire Line
	3050 6600 3400 6600
Connection ~ 3050 6600
Wire Wire Line
	3050 6500 3050 6600
Wire Wire Line
	3400 6600 3750 6600
Connection ~ 3400 6600
Wire Wire Line
	3400 6500 3400 6600
Wire Wire Line
	3750 6600 3750 6500
$Comp
L Device:C_Small C47
U 1 1 5EB1F28A
P 3750 6400
F 0 "C47" H 3842 6446 50  0000 L CNN
F 1 "1u" H 3842 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5EB1D368
P 3400 6400
F 0 "C45" H 3492 6446 50  0000 L CNN
F 1 "1u" H 3492 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5EB08EEC
P 3050 6400
F 0 "C43" H 3142 6446 50  0000 L CNN
F 1 "1u" H 3142 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
Connection ~ 2650 6200
Connection ~ 2650 6600
Connection ~ 2600 7100
Connection ~ 2600 7500
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627595FD
P 2850 1300
AR Path="/5E1DEB8C/627595FD" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627595FD" Ref="TP31"  Part="1" 
F 0 "TP31" V 2850 1500 50  0000 C CNN
F 1 "TestPoint_Probe" V 3049 1355 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    2850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627753F1
P 8150 1350
AR Path="/5E1DEB8C/627753F1" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627753F1" Ref="TP37"  Part="1" 
F 0 "TP37" V 8150 1550 50  0000 C CNN
F 1 "TestPoint_Probe" V 8349 1405 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8350 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1350 8150 1500
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627918A3
P 2850 3500
AR Path="/5E1DEB8C/627918A3" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627918A3" Ref="TP32"  Part="1" 
F 0 "TP32" V 2850 3700 50  0000 C CNN
F 1 "TestPoint_Probe" V 3049 3555 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    2850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627ADFE8
P 5150 4000
AR Path="/5E1DEB8C/627ADFE8" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627ADFE8" Ref="TP35"  Part="1" 
F 0 "TP35" H 5350 4050 50  0000 C CNN
F 1 "TestPoint_Probe" V 5349 4055 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627E809C
P 5150 4700
AR Path="/5E1DEB8C/627E809C" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627E809C" Ref="TP36"  Part="1" 
F 0 "TP36" H 5350 4750 50  0000 C CNN
F 1 "TestPoint_Probe" V 5349 4755 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62813DE8
P 10450 1550
AR Path="/5E1DEB8C/62813DE8" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/62813DE8" Ref="TP38"  Part="1" 
F 0 "TP38" H 10650 1600 50  0000 C CNN
F 1 "TestPoint_Probe" V 10649 1605 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10650 1550 50  0001 C CNN
F 3 "~" H 10650 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62822C99
P 5150 1550
AR Path="/5E1DEB8C/62822C99" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/62822C99" Ref="TP33"  Part="1" 
F 0 "TP33" H 5350 1600 50  0000 C CNN
F 1 "TestPoint_Probe" V 5349 1605 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62831520
P 5150 2250
AR Path="/5E1DEB8C/62831520" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/62831520" Ref="TP34"  Part="1" 
F 0 "TP34" H 5350 2300 50  0000 C CNN
F 1 "TestPoint_Probe" V 5349 2305 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 2250 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 6284001F
P 10450 2250
AR Path="/5E1DEB8C/6284001F" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/6284001F" Ref="TP39"  Part="1" 
F 0 "TP39" H 10650 2300 50  0000 C CNN
F 1 "TestPoint_Probe" V 10649 2305 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10650 2250 50  0001 C CNN
F 3 "~" H 10650 2250 50  0001 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EEC72C9
P 2350 1800
AR Path="/5E1DD6A9/5EEC72C9" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EEC72C9" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EEC72C9" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2350 1750 50  0001 C CNN
F 1 "+7.5V" H 2335 1973 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EEF4C71
P 2350 4250
AR Path="/5E1DD6A9/5EEF4C71" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EEF4C71" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EEF4C71" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 2350 4200 50  0001 C CNN
F 1 "+7.5V" H 2335 4423 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EF1348E
P 7650 1800
AR Path="/5E1DD6A9/5EF1348E" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF1348E" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF1348E" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 7650 1750 50  0001 C CNN
F 1 "+7.5V" H 7635 1973 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF22BC2
P 2350 4850
AR Path="/5E1DD6A9/5EF22BC2" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF22BC2" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF22BC2" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 2350 4800 50  0001 C CNN
F 1 "-7.5V" H 2335 5023 50  0000 C CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2350 4850
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF413DB
P 7650 2400
AR Path="/5E1DD6A9/5EF413DB" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF413DB" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF413DB" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 7650 2350 50  0001 C CNN
F 1 "-7.5V" H 7635 2573 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EF5F0FD
P 2350 2400
AR Path="/5E1DD6A9/5EF5F0FD" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EF5F0FD" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EF5F0FD" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 2350 2350 50  0001 C CNN
F 1 "-7.5V" H 2335 2573 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 5EFAA3CB
P 850 7500
AR Path="/5E1DD6A9/5EFAA3CB" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EFAA3CB" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EFAA3CB" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 850 7450 50  0001 C CNN
F 1 "-7.5V" H 835 7673 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 5EFC850A
P 900 6200
AR Path="/5E1DD6A9/5EFC850A" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/5EFC850A" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/5EFC850A" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 900 6150 50  0001 C CNN
F 1 "+7.5V" H 885 6373 50  0000 C CNN
F 2 "" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
Connection ~ 850  7500
Connection ~ 900  6200
Wire Notes Line
	3850 5950 3850 6250
Wire Notes Line
	3850 6250 4050 6250
Wire Notes Line
	4050 6250 4050 7750
Wire Notes Line
	4050 7750 500  7750
Wire Notes Line
	500  7750 500  5950
Wire Notes Line
	500  5950 3850 5950
Text Notes 1600 5850 0    79   ~ 0
OP-AMP decoupling
$Comp
L 2SA2013_2SC5566:2SA2013 Q6
U 1 1 60ACAE0A
P 4750 4450
F 0 "Q6" H 4841 4496 50  0000 L CNN
F 1 "2SA2013" H 4841 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 4700 4650 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/en6307-d.pdf" H 4700 4650 50  0001 C CNN
	1    4750 4450
	1    0    0    1   
$EndComp
$Comp
L 2SA2013_2SC5566:2SC5566 Q5
U 1 1 60ACD0CB
P 4750 3650
F 0 "Q5" H 4840 3696 50  0000 L CNN
F 1 "2SC5566" H 4840 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 4850 4100 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/en6307-d.pdf" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R43
U 1 1 60B6637B
P 4200 4600
F 0 "R43" H 4259 4646 50  0000 L CNN
F 1 "3k" H 4259 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D8
U 1 1 60B736D5
P 4200 4050
F 0 "D8" V 4154 4129 50  0000 L CNN
F 1 "BAV99" V 4245 4129 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 60B6310C
P 4200 3500
F 0 "R42" H 4259 3546 50  0000 L CNN
F 1 "3k" H 4259 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3600
Wire Wire Line
	4200 3750 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 4350 4200 4450
Wire Wire Line
	4450 4450 4200 4450
Connection ~ 4200 4450
Wire Wire Line
	4200 4450 4200 4500
$Comp
L Device:R_Small R46
U 1 1 60C89139
P 4950 4000
F 0 "R46" V 4754 4000 50  0000 C CNN
F 1 "0.47R" V 4845 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 60CC11EC
P 4950 4100
F 0 "R47" V 4754 4100 50  0000 C CNN
F 1 "0.47R" V 4845 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4950 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3850
Wire Wire Line
	4850 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4250
$Comp
L Device:R_POT_Small RV3
U 1 1 60D3DD17
P 4100 3300
F 0 "RV3" H 4040 3346 50  0000 R CNN
F 1 "10k" H 4040 3255 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 4100 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3400
NoConn ~ 4100 3400
$Comp
L Device:R_POT_Small RV4
U 1 1 60D78486
P 4100 4800
F 0 "RV4" H 4040 4846 50  0000 R CNN
F 1 "10k" H 4040 4755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
NoConn ~ 4100 4700
Wire Wire Line
	4200 4800 4200 4700
$Comp
L Device:Polyfuse_Small F5
U 1 1 60DA1590
P 4750 3300
F 0 "F5" H 4818 3346 50  0000 L CNN
F 1 "1206L020" H 4818 3255 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4800 3100 50  0001 L CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3450
$Comp
L Device:R_Small R39
U 1 1 60DCA154
P 3800 4050
F 0 "R39" V 3604 4050 50  0000 C CNN
F 1 "49.9R" V 3695 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4050 3650 4050
Wire Wire Line
	3900 4050 4000 4050
$Comp
L Device:Polyfuse_Small F6
U 1 1 60DE79DB
P 4750 4800
F 0 "F6" H 4818 4846 50  0000 L CNN
F 1 "1206L020" H 4818 4755 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4800 4600 50  0001 L CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4650 4750 4700
Wire Wire Line
	5050 4000 5150 4000
Wire Wire Line
	5150 4100 5050 4100
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 60E486A8
P 4750 3150
AR Path="/5E1DD6A9/60E486A8" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/60E486A8" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/60E486A8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4750 3100 50  0001 C CNN
F 1 "+7.5V" H 4735 3323 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 60E7132F
P 4100 3150
AR Path="/5E1DD6A9/60E7132F" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/60E7132F" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/60E7132F" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4100 3100 50  0001 C CNN
F 1 "+7.5V" H 4085 3323 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4750 3200
Wire Wire Line
	4100 3150 4100 3200
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 60E9B9E1
P 4100 4950
AR Path="/5E1DD6A9/60E9B9E1" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/60E9B9E1" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/60E9B9E1" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4100 4900 50  0001 C CNN
F 1 "-7.5V" H 4085 5123 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 60EA960C
P 4750 4950
AR Path="/5E1DD6A9/60EA960C" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/60EA960C" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/60EA960C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4750 4900 50  0001 C CNN
F 1 "-7.5V" H 4735 5123 50  0000 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4950 4750 4900
Wire Wire Line
	4100 4950 4100 4900
$Comp
L Device:R_Small R49
U 1 1 60ED81BE
P 5150 5100
F 0 "R49" H 5209 5146 50  0000 L CNN
F 1 "13R" H 5209 5055 50  0000 L CNN
F 2 "WSM2-13R0-FTR-LF:WSM2 13R0 FTR-LF" H 5150 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5150 4950
Wire Wire Line
	5150 5200 5150 5450
Wire Wire Line
	5150 4950 5000 4950
Wire Wire Line
	5000 4950 5000 5200
Wire Wire Line
	5000 5200 3050 5200
Wire Wire Line
	3050 5200 3050 4150
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5150 5000
Wire Wire Line
	5300 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4000 5150 4100
Connection ~ 5150 4000
Wire Wire Line
	2850 3500 2850 3950
Wire Wire Line
	5150 4700 5150 4750
Connection ~ 5150 4750
$Comp
L power:GNDA #PWR013
U 1 1 6139A75D
P 5150 3000
F 0 "#PWR013" H 5150 2750 50  0001 C CNN
F 1 "GNDA" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5300 2300
$Comp
L 2SA2013_2SC5566:2SA2013 Q4
U 1 1 6139A770
P 4750 2000
F 0 "Q4" H 4841 2046 50  0000 L CNN
F 1 "2SA2013" H 4841 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 4700 2200 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/en6307-d.pdf" H 4700 2200 50  0001 C CNN
	1    4750 2000
	1    0    0    1   
$EndComp
$Comp
L 2SA2013_2SC5566:2SC5566 Q3
U 1 1 6139A776
P 4750 1200
F 0 "Q3" H 4840 1246 50  0000 L CNN
F 1 "2SC5566" H 4840 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 4850 1650 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/en6307-d.pdf" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 6139A77C
P 4200 2150
F 0 "R41" H 4259 2196 50  0000 L CNN
F 1 "3k" H 4259 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D7
U 1 1 6139A782
P 4200 1600
F 0 "D7" V 4154 1679 50  0000 L CNN
F 1 "BAV99" V 4245 1679 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4200 1600 50  0001 C CNN
	1    4200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 6139A788
P 4200 1050
F 0 "R40" H 4259 1096 50  0000 L CNN
F 1 "3k" H 4259 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1150
Wire Wire Line
	4200 1300 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1900 4200 2000
Wire Wire Line
	4450 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4200 2050
$Comp
L Device:R_Small R44
U 1 1 6139A796
P 4950 1550
F 0 "R44" V 4754 1550 50  0000 C CNN
F 1 "0.47R" V 4845 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 6139A79C
P 4950 1650
F 0 "R45" V 4754 1650 50  0000 C CNN
F 1 "0.47R" V 4845 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1550 4750 1550
Wire Wire Line
	4750 1550 4750 1400
Wire Wire Line
	4850 1650 4750 1650
Wire Wire Line
	4750 1650 4750 1800
$Comp
L Device:R_POT_Small RV1
U 1 1 6139A7A6
P 4100 850
F 0 "RV1" H 4040 896 50  0000 R CNN
F 1 "10k" H 4040 805 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 4100 850 50  0001 C CNN
F 3 "~" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 850  4200 950 
NoConn ~ 4100 950 
$Comp
L Device:R_POT_Small RV2
U 1 1 6139A7AE
P 4100 2350
F 0 "RV2" H 4040 2396 50  0000 R CNN
F 1 "10k" H 4040 2305 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2250
Wire Wire Line
	4200 2350 4200 2250
$Comp
L Device:Polyfuse_Small F3
U 1 1 6139A7B6
P 4750 850
F 0 "F3" H 4818 896 50  0000 L CNN
F 1 "1206L020" H 4818 805 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4800 650 50  0001 L CNN
F 3 "~" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 950  4750 1000
$Comp
L Device:R_Small R38
U 1 1 6139A7BD
P 3800 1600
F 0 "R38" V 3604 1600 50  0000 C CNN
F 1 "49.9R" V 3695 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1600 4000 1600
$Comp
L Device:Polyfuse_Small F4
U 1 1 6139A7C4
P 4750 2350
F 0 "F4" H 4818 2396 50  0000 L CNN
F 1 "1206L020" H 4818 2305 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4800 2150 50  0001 L CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2250
Wire Wire Line
	5050 1550 5150 1550
Wire Wire Line
	5150 1650 5050 1650
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 6139A7CD
P 4750 700
AR Path="/5E1DD6A9/6139A7CD" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/6139A7CD" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/6139A7CD" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4750 650 50  0001 C CNN
F 1 "+7.5V" H 4735 873 50  0000 C CNN
F 2 "" H 4750 700 50  0001 C CNN
F 3 "" H 4750 700 50  0001 C CNN
	1    4750 700 
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 6139A7D3
P 4100 700
AR Path="/5E1DD6A9/6139A7D3" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/6139A7D3" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/6139A7D3" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4100 650 50  0001 C CNN
F 1 "+7.5V" H 4085 873 50  0000 C CNN
F 2 "" H 4100 700 50  0001 C CNN
F 3 "" H 4100 700 50  0001 C CNN
	1    4100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 700  4750 750 
Wire Wire Line
	4100 700  4100 750 
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 6139A7DB
P 4100 2500
AR Path="/5E1DD6A9/6139A7DB" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/6139A7DB" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/6139A7DB" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4100 2450 50  0001 C CNN
F 1 "-7.5V" H 4085 2673 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 6139A7E1
P 4750 2500
AR Path="/5E1DD6A9/6139A7E1" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/6139A7E1" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/6139A7E1" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4750 2450 50  0001 C CNN
F 1 "-7.5V" H 4735 2673 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2500 4750 2450
Wire Wire Line
	4100 2500 4100 2450
$Comp
L Device:R_Small R48
U 1 1 6139A7E9
P 5150 2650
F 0 "R48" H 5209 2696 50  0000 L CNN
F 1 "13R" H 5209 2605 50  0000 L CNN
F 2 "WSM2-13R0-FTR-LF:WSM2 13R0 FTR-LF" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5150 2500
Wire Wire Line
	5150 2750 5150 3000
Wire Wire Line
	5150 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2750
Wire Wire Line
	5000 2750 3050 2750
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5150 2550
Wire Wire Line
	5300 1850 5150 1850
Wire Wire Line
	5150 1850 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1550 5150 1650
Wire Wire Line
	5150 2250 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	3700 1600 3650 1600
$Comp
L Amplifier_Operational:OPA2277 U12
U 2 1 60337A87
P 3350 1600
F 0 "U12" H 3350 1967 50  0000 C CNN
F 1 "OPA2277" H 3350 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 3350 1600 50  0001 C CNN
	2    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1700 3050 2750
Wire Wire Line
	2850 1300 2850 1500
Connection ~ 5150 1550
$Comp
L power:GNDA #PWR018
U 1 1 615FDB1B
P 10450 3000
F 0 "#PWR018" H 10450 2750 50  0001 C CNN
F 1 "GNDA" H 10455 2827 50  0000 C CNN
F 2 "" H 10450 3000 50  0001 C CNN
F 3 "" H 10450 3000 50  0001 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2300 10600 2300
$Comp
L 2SA2013_2SC5566:2SA2013 Q8
U 1 1 615FDB22
P 10050 2000
F 0 "Q8" H 10141 2046 50  0000 L CNN
F 1 "2SA2013" H 10141 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 10000 2200 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/en6307-d.pdf" H 10000 2200 50  0001 C CNN
	1    10050 2000
	1    0    0    1   
$EndComp
$Comp
L 2SA2013_2SC5566:2SC5566 Q7
U 1 1 615FDB28
P 10050 1200
F 0 "Q7" H 10140 1246 50  0000 L CNN
F 1 "2SC5566" H 10140 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 10150 1650 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/en6307-d.pdf" H 10050 1200 50  0001 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R52
U 1 1 615FDB2E
P 9500 2150
F 0 "R52" H 9559 2196 50  0000 L CNN
F 1 "3k" H 9559 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 2150 50  0001 C CNN
F 3 "~" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D9
U 1 1 615FDB34
P 9500 1600
F 0 "D9" V 9454 1679 50  0000 L CNN
F 1 "BAV99" V 9545 1679 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9500 1600 50  0001 C CNN
	1    9500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 615FDB3A
P 9500 1050
F 0 "R51" H 9559 1096 50  0000 L CNN
F 1 "3k" H 9559 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 1050 50  0001 C CNN
F 3 "~" H 9500 1050 50  0001 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1200 9500 1200
Wire Wire Line
	9500 1200 9500 1150
Wire Wire Line
	9500 1300 9500 1200
Connection ~ 9500 1200
Wire Wire Line
	9500 1900 9500 2000
Wire Wire Line
	9750 2000 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 9500 2050
$Comp
L Device:R_Small R53
U 1 1 615FDB48
P 10250 1550
F 0 "R53" V 10054 1550 50  0000 C CNN
F 1 "0.47R" V 10145 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 10250 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 615FDB4E
P 10250 1650
F 0 "R54" V 10054 1650 50  0000 C CNN
F 1 "0.47R" V 10145 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1550 10050 1550
Wire Wire Line
	10050 1550 10050 1400
Wire Wire Line
	10150 1650 10050 1650
Wire Wire Line
	10050 1650 10050 1800
$Comp
L Device:R_POT_Small RV5
U 1 1 615FDB58
P 9400 850
F 0 "RV5" H 9340 896 50  0000 R CNN
F 1 "10k" H 9340 805 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 9400 850 50  0001 C CNN
F 3 "~" H 9400 850 50  0001 C CNN
	1    9400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 850  9500 950 
NoConn ~ 9400 950 
$Comp
L Device:R_POT_Small RV6
U 1 1 615FDB60
P 9400 2350
F 0 "RV6" H 9340 2396 50  0000 R CNN
F 1 "10k" H 9340 2305 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 9400 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
NoConn ~ 9400 2250
Wire Wire Line
	9500 2350 9500 2250
$Comp
L Device:Polyfuse_Small F7
U 1 1 615FDB68
P 10050 850
F 0 "F7" H 10118 896 50  0000 L CNN
F 1 "1206L020" H 10118 805 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 10100 650 50  0001 L CNN
F 3 "~" H 10050 850 50  0001 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 950  10050 1000
$Comp
L Device:R_Small R50
U 1 1 615FDB6F
P 9100 1600
F 0 "R50" V 8904 1600 50  0000 C CNN
F 1 "49.9R" V 8995 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1600 9300 1600
$Comp
L Device:Polyfuse_Small F8
U 1 1 615FDB76
P 10050 2350
F 0 "F8" H 10118 2396 50  0000 L CNN
F 1 "1206L020" H 10118 2305 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 10100 2150 50  0001 L CNN
F 3 "~" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2200 10050 2250
Wire Wire Line
	10350 1550 10450 1550
Wire Wire Line
	10450 1650 10350 1650
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 615FDB7F
P 10050 700
AR Path="/5E1DD6A9/615FDB7F" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/615FDB7F" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/615FDB7F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 10050 650 50  0001 C CNN
F 1 "+7.5V" H 10035 873 50  0000 C CNN
F 2 "" H 10050 700 50  0001 C CNN
F 3 "" H 10050 700 50  0001 C CNN
	1    10050 700 
	1    0    0    -1  
$EndComp
$Comp
L custom_power_rails:+7.5V #PWR?
U 1 1 615FDB85
P 9400 700
AR Path="/5E1DD6A9/615FDB85" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/615FDB85" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/615FDB85" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9400 650 50  0001 C CNN
F 1 "+7.5V" H 9385 873 50  0000 C CNN
F 2 "" H 9400 700 50  0001 C CNN
F 3 "" H 9400 700 50  0001 C CNN
	1    9400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 700  10050 750 
Wire Wire Line
	9400 700  9400 750 
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 615FDB8D
P 9400 2500
AR Path="/5E1DD6A9/615FDB8D" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/615FDB8D" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/615FDB8D" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9400 2450 50  0001 C CNN
F 1 "-7.5V" H 9385 2673 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	-1   0    0    1   
$EndComp
$Comp
L custom_power_rails:-7.5V #PWR?
U 1 1 615FDB93
P 10050 2500
AR Path="/5E1DD6A9/615FDB93" Ref="#PWR?"  Part="1" 
AR Path="/5E1DD476/615FDB93" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/615FDB93" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10050 2450 50  0001 C CNN
F 1 "-7.5V" H 10035 2673 50  0000 C CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2500 10050 2450
Wire Wire Line
	9400 2500 9400 2450
$Comp
L Device:R_Small R55
U 1 1 615FDB9B
P 10450 2650
F 0 "R55" H 10509 2696 50  0000 L CNN
F 1 "13R" H 10509 2605 50  0000 L CNN
F 2 "WSM2-13R0-FTR-LF:WSM2 13R0 FTR-LF" H 10450 2650 50  0001 C CNN
F 3 "~" H 10450 2650 50  0001 C CNN
	1    10450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2300 10450 2500
Wire Wire Line
	10450 2750 10450 3000
Wire Wire Line
	10450 2500 10300 2500
Wire Wire Line
	10300 2500 10300 2750
Wire Wire Line
	10300 2750 8350 2750
Connection ~ 10450 2500
Wire Wire Line
	10450 2500 10450 2550
Wire Wire Line
	10600 1850 10450 1850
Wire Wire Line
	10450 1850 10450 1650
Connection ~ 10450 1650
Wire Wire Line
	10450 1550 10450 1650
Wire Wire Line
	10450 2250 10450 2300
Connection ~ 10450 2300
Wire Wire Line
	9000 1600 8950 1600
Wire Wire Line
	8350 1700 8350 2750
Connection ~ 10450 1550
Wire Wire Line
	3050 1500 2850 1500
Wire Wire Line
	3050 3950 2850 3950
Wire Wire Line
	8350 1500 8150 1500
$EndSCHEMATC
