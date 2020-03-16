EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "\"Vernier Vamp\" Coil Driver - 200mA"
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
P 4850 2100
F 0 "U12" H 5050 2350 50  0000 C CNN
F 1 "OPA2277" H 5050 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U12
U 3 1 5EA4AA3C
P 4850 2100
F 0 "U12" H 4808 2100 50  0001 L CNN
F 1 "OPA2277" H 4808 2055 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 4850 2100 50  0001 C CNN
	3    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5EA530C4
P 4000 2000
F 0 "R35" V 3804 2000 50  0000 C CNN
F 1 "1k" V 3895 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2000 3800 2000
$Comp
L Device:C_Small C52
U 1 1 5EA53EC1
P 4550 1500
F 0 "C52" V 4321 1500 50  0000 C CNN
F 1 "1u" V 4412 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5EA55CD3
P 4250 2200
F 0 "C49" H 4342 2246 50  0000 L CNN
F 1 "1u" H 4342 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4100 2000
Wire Wire Line
	4550 2200 4550 2650
Wire Wire Line
	4550 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2100
Wire Wire Line
	5250 2100 5150 2100
Wire Wire Line
	3800 1500 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 3700 2000
Wire Wire Line
	4650 1500 5250 1500
Wire Wire Line
	5250 1500 5250 2100
Connection ~ 5250 2100
$Comp
L power:GNDA #PWR0175
U 1 1 5EA57506
P 4250 2400
F 0 "#PWR0175" H 4250 2150 50  0001 C CNN
F 1 "GNDA" H 4255 2227 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4250 2300
Wire Wire Line
	3800 1500 4450 1500
Wire Wire Line
	4250 2000 4550 2000
$Comp
L Device:R_Small R32
U 1 1 5EA5C316
P 3600 2000
F 0 "R32" V 3404 2000 50  0000 C CNN
F 1 "1k" V 3495 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
Text HLabel 3500 2000 0    50   Input ~ 0
4Q_DAC_OUT_1
$Comp
L Amplifier_Operational:OPA2277 U13
U 1 1 5EA9B480
P 4850 4500
F 0 "U13" H 5050 4750 50  0000 C CNN
F 1 "OPA2277" H 5050 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 4500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U13
U 3 1 5EA9B486
P 4850 4500
F 0 "U13" H 4808 4500 50  0001 L CNN
F 1 "OPA2277" H 4808 4455 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 4500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 4850 4500 50  0001 C CNN
	3    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5EA9B48C
P 4000 4400
F 0 "R36" V 3804 4400 50  0000 C CNN
F 1 "1k" V 3895 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4400 3800 4400
$Comp
L Device:C_Small C53
U 1 1 5EA9B493
P 4550 3900
F 0 "C53" V 4321 3900 50  0000 C CNN
F 1 "1u" V 4412 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5EA9B499
P 4250 4600
F 0 "C50" H 4342 4646 50  0000 L CNN
F 1 "1u" H 4342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4100 4400
Wire Wire Line
	4550 4600 4550 5050
Wire Wire Line
	4550 5050 5250 5050
Wire Wire Line
	3800 3900 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 3700 4400
$Comp
L power:GNDA #PWR0178
U 1 1 5EA9B4AC
P 4250 4800
F 0 "#PWR0178" H 4250 4550 50  0001 C CNN
F 1 "GNDA" H 4255 4627 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4800 4250 4700
Wire Wire Line
	3800 3900 4450 3900
Wire Wire Line
	4250 4400 4550 4400
$Comp
L Device:R_Small R33
U 1 1 5EA9B4B5
P 3600 4400
F 0 "R33" V 3404 4400 50  0000 C CNN
F 1 "1k" V 3495 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	0    1    1    0   
$EndComp
Text HLabel 3500 4400 0    50   Input ~ 0
4Q_DAC_OUT_2
$Comp
L Amplifier_Operational:OPA2277 U14
U 1 1 5EAB3D14
P 4850 6900
F 0 "U14" H 5050 7150 50  0000 C CNN
F 1 "OPA2277" H 5050 7050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U14
U 3 1 5EAB3D1A
P 4850 6900
F 0 "U14" H 4808 6900 50  0001 L CNN
F 1 "OPA2277" H 4808 6855 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 4850 6900 50  0001 C CNN
	3    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5EAB3D20
P 4000 6800
F 0 "R37" V 3804 6800 50  0000 C CNN
F 1 "1k" V 3895 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 6800 50  0001 C CNN
F 3 "~" H 4000 6800 50  0001 C CNN
	1    4000 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6800 3800 6800
$Comp
L Device:C_Small C54
U 1 1 5EAB3D27
P 4550 6300
F 0 "C54" V 4321 6300 50  0000 C CNN
F 1 "1u" V 4412 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 6300 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5EAB3D2D
P 4250 7000
F 0 "C51" H 4342 7046 50  0000 L CNN
F 1 "1u" H 4342 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6900 4250 6800
Connection ~ 4250 6800
Wire Wire Line
	4250 6800 4100 6800
Wire Wire Line
	4550 7000 4550 7450
Wire Wire Line
	4550 7450 5250 7450
Wire Wire Line
	5250 7450 5250 6900
Wire Wire Line
	5250 6900 5150 6900
Wire Wire Line
	3800 6300 3800 6800
Connection ~ 3800 6800
Wire Wire Line
	3800 6800 3700 6800
Wire Wire Line
	5250 6300 5250 6900
Connection ~ 5250 6900
$Comp
L power:GNDA #PWR0181
U 1 1 5EAB3D40
P 4250 7200
F 0 "#PWR0181" H 4250 6950 50  0001 C CNN
F 1 "GNDA" H 4255 7027 50  0000 C CNN
F 2 "" H 4250 7200 50  0001 C CNN
F 3 "" H 4250 7200 50  0001 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7200 4250 7100
Wire Wire Line
	3800 6300 4450 6300
Wire Wire Line
	4250 6800 4550 6800
$Comp
L Device:R_Small R34
U 1 1 5EAB3D49
P 3600 6800
F 0 "R34" V 3404 6800 50  0000 C CNN
F 1 "1k" V 3495 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 6800 50  0001 C CNN
F 3 "~" H 3600 6800 50  0001 C CNN
	1    3600 6800
	0    1    1    0   
$EndComp
Text HLabel 3500 6800 0    50   Input ~ 0
4Q_DAC_OUT_3
$Comp
L Device:C_Small C37
U 1 1 5EB00AF8
P 1050 6450
F 0 "C37" H 1142 6496 50  0000 L CNN
F 1 "100n" H 1142 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0192
U 1 1 5EB04D9C
P 1050 6650
F 0 "#PWR0192" H 1050 6400 50  0001 C CNN
F 1 "GNDA" H 1055 6477 50  0000 C CNN
F 2 "" H 1050 6650 50  0001 C CNN
F 3 "" H 1050 6650 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5EB06DC1
P 1400 6450
F 0 "C39" H 1492 6496 50  0000 L CNN
F 1 "100n" H 1492 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5EB172F9
P 1750 6450
F 0 "C41" H 1842 6496 50  0000 L CNN
F 1 "100n" H 1842 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 6450 50  0001 C CNN
F 3 "~" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5EB2A1CD
P 1000 7350
F 0 "C38" H 1092 7396 50  0000 L CNN
F 1 "100n" H 1092 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 7350 50  0001 C CNN
F 3 "~" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5EB2A1D3
P 1350 7350
F 0 "C40" H 1442 7396 50  0000 L CNN
F 1 "100n" H 1442 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 7350 50  0001 C CNN
F 3 "~" H 1350 7350 50  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5EB2A1DF
P 1700 7350
F 0 "C42" H 1792 7396 50  0000 L CNN
F 1 "100n" H 1792 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0193
U 1 1 5EB2C87F
P 800 7150
F 0 "#PWR0193" H 800 6900 50  0001 C CNN
F 1 "GNDA" H 805 6977 50  0000 C CNN
F 2 "" H 800 7150 50  0001 C CNN
F 3 "" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7050 1000 7050
Wire Wire Line
	1000 7050 1000 7150
Wire Wire Line
	1000 7150 1350 7150
Connection ~ 1000 7150
Wire Wire Line
	1000 7150 1000 7250
Wire Wire Line
	1700 7250 1700 7150
Wire Wire Line
	1350 7250 1350 7150
Connection ~ 1350 7150
Wire Wire Line
	1350 7150 1700 7150
Wire Wire Line
	1000 7450 1000 7550
Wire Wire Line
	1000 7550 1350 7550
Wire Wire Line
	1350 7550 1350 7450
Wire Wire Line
	1350 7550 1700 7550
Connection ~ 1350 7550
Wire Wire Line
	1700 7450 1700 7550
Wire Wire Line
	1050 6650 1400 6650
Wire Wire Line
	1750 6550 1750 6650
Wire Wire Line
	1400 6550 1400 6650
Connection ~ 1400 6650
Wire Wire Line
	1400 6650 1750 6650
Wire Wire Line
	1050 6550 1050 6650
Connection ~ 1050 6650
Wire Wire Line
	1400 6250 1400 6350
Wire Wire Line
	1400 6250 1750 6250
Wire Wire Line
	1750 6350 1750 6250
Wire Wire Line
	800  7050 800  7150
Wire Wire Line
	1400 6250 1050 6250
Connection ~ 1400 6250
Wire Wire Line
	1050 6350 1050 6250
Text HLabel 6250 2450 2    50   Output ~ 0
Coil_Iout_R1
Text HLabel 6250 2250 2    50   Output ~ 0
Coil_Iout_1
Text HLabel 6250 4850 2    50   Output ~ 0
Coil_Iout_R2
Text HLabel 6250 4650 2    50   Output ~ 0
Coil_Iout_2
Text HLabel 6250 7250 2    50   Output ~ 0
Coil_Iout_R3
Text HLabel 6250 7050 2    50   Output ~ 0
Coil_Iout_3
$Comp
L Amplifier_Operational:OPA2277 U12
U 2 1 60337A87
P 6450 1550
F 0 "U12" H 6450 1917 50  0000 C CNN
F 1 "OPA2277" H 6450 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 1550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 6450 1550 50  0001 C CNN
	2    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U13
U 2 1 60341939
P 6450 3950
F 0 "U13" H 6450 4317 50  0000 C CNN
F 1 "OPA2277" H 6450 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 6450 3950 50  0001 C CNN
	2    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2277 U14
U 2 1 6034B68E
P 6450 6350
F 0 "U14" H 6450 6717 50  0000 C CNN
F 1 "OPA2277" H 6450 6626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 6350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 6450 6350 50  0001 C CNN
	2    6450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:-8V #PWR?
U 1 1 61BB20DB
P 4750 4800
AR Path="/5E1DD6A9/61BB20DB" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/61BB20DB" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4750 4900 50  0001 C CNN
F 1 "-8V" H 4765 4973 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	-1   0    0    1   
$EndComp
$Comp
L power:-8V #PWR?
U 1 1 61BBF222
P 4750 2400
AR Path="/5E1DD6A9/61BBF222" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/61BBF222" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 4750 2500 50  0001 C CNN
F 1 "-8V" H 4765 2573 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	-1   0    0    1   
$EndComp
$Comp
L power:-8V #PWR?
U 1 1 61BE659B
P 4750 7200
AR Path="/5E1DD6A9/61BE659B" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/61BE659B" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 4750 7300 50  0001 C CNN
F 1 "-8V" H 4765 7373 50  0000 C CNN
F 2 "" H 4750 7200 50  0001 C CNN
F 3 "" H 4750 7200 50  0001 C CNN
	1    4750 7200
	-1   0    0    1   
$EndComp
$Comp
L power:-8V #PWR?
U 1 1 61C00694
P 1000 7550
AR Path="/5E1DD6A9/61C00694" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/61C00694" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 1000 7650 50  0001 C CNN
F 1 "-8V" H 1015 7723 50  0000 C CNN
F 2 "" H 1000 7550 50  0001 C CNN
F 3 "" H 1000 7550 50  0001 C CNN
	1    1000 7550
	-1   0    0    1   
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 61CC3835
P 4750 1800
AR Path="/5E1DD6A9/61CC3835" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/61CC3835" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 4750 1650 50  0001 C CNN
F 1 "+8V" H 4765 1973 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 61D1FDE2
P 4750 4200
AR Path="/5E1DD6A9/61D1FDE2" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/61D1FDE2" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 4750 4050 50  0001 C CNN
F 1 "+8V" H 4765 4373 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 61D53ED0
P 1050 6250
AR Path="/5E1DD6A9/61D53ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/61D53ED0" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 1050 6100 50  0001 C CNN
F 1 "+8V" H 1065 6423 50  0000 C CNN
F 2 "" H 1050 6250 50  0001 C CNN
F 3 "" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 61D8B028
P 4750 6600
AR Path="/5E1DD6A9/61D8B028" Ref="#PWR?"  Part="1" 
AR Path="/5E1E279E/61D8B028" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 4750 6450 50  0001 C CNN
F 1 "+8V" H 4765 6773 50  0000 C CNN
F 2 "" H 4750 6600 50  0001 C CNN
F 3 "" H 4750 6600 50  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627595FD
P 5600 1950
AR Path="/5E1DEB8C/627595FD" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627595FD" Ref="TP31"  Part="1" 
F 0 "TP31" V 5600 2150 50  0000 C CNN
F 1 "TestPoint_Probe" V 5799 2005 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1950 5600 2100
Wire Wire Line
	5600 2100 5250 2100
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627753F1
P 5600 6750
AR Path="/5E1DEB8C/627753F1" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627753F1" Ref="TP37"  Part="1" 
F 0 "TP37" V 5600 6950 50  0000 C CNN
F 1 "TestPoint_Probe" V 5799 6805 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5800 6750 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
	1    5600 6750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627918A3
P 5600 4350
AR Path="/5E1DEB8C/627918A3" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627918A3" Ref="TP32"  Part="1" 
F 0 "TP32" V 5600 4550 50  0000 C CNN
F 1 "TestPoint_Probe" V 5799 4405 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627ADFE8
P 6000 4650
AR Path="/5E1DEB8C/627ADFE8" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627ADFE8" Ref="TP35"  Part="1" 
F 0 "TP35" H 6200 4700 50  0000 C CNN
F 1 "TestPoint_Probe" V 6199 4705 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6000 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 627E809C
P 6000 4850
AR Path="/5E1DEB8C/627E809C" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/627E809C" Ref="TP36"  Part="1" 
F 0 "TP36" H 6200 4900 50  0000 C CNN
F 1 "TestPoint_Probe" V 6199 4905 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 4850 50  0001 C CNN
F 3 "~" H 6200 4850 50  0001 C CNN
	1    6000 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62822C99
P 6000 2250
AR Path="/5E1DEB8C/62822C99" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/62822C99" Ref="TP33"  Part="1" 
F 0 "TP33" H 6200 2300 50  0000 C CNN
F 1 "TestPoint_Probe" V 6199 2305 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6000 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62831520
P 6000 2450
AR Path="/5E1DEB8C/62831520" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/62831520" Ref="TP34"  Part="1" 
F 0 "TP34" H 6200 2500 50  0000 C CNN
F 1 "TestPoint_Probe" V 6199 2505 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6000 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 6284001F
P 6000 7250
AR Path="/5E1DEB8C/6284001F" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/6284001F" Ref="TP39"  Part="1" 
F 0 "TP39" H 6200 7300 50  0000 C CNN
F 1 "TestPoint_Probe" V 6199 7305 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 7250 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
	1    6000 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 5E749EFA
P 6450 1050
F 0 "R44" V 6254 1050 50  0000 C CNN
F 1 "1k" V 6345 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 1050 50  0001 C CNN
F 3 "~" H 6450 1050 50  0001 C CNN
	1    6450 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5E76B104
P 5850 1050
F 0 "R38" V 5654 1050 50  0000 C CNN
F 1 "1k" V 5745 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 1050 50  0001 C CNN
F 3 "~" H 5850 1050 50  0001 C CNN
	1    5850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1050 6150 1050
Wire Wire Line
	6150 1050 6150 1450
Wire Wire Line
	6150 1050 6350 1050
Connection ~ 6150 1050
Wire Wire Line
	6550 1050 6750 1050
Wire Wire Line
	6750 1050 6750 1550
$Comp
L Device:R_Small R45
U 1 1 5E799F97
P 6450 2100
F 0 "R45" V 6254 2100 50  0000 C CNN
F 1 "1k" V 6345 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5E799F9D
P 5850 2100
F 0 "R39" V 5654 2100 50  0000 C CNN
F 1 "1k" V 5745 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2100 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2100 6750 2100
Wire Wire Line
	5950 2100 6150 2100
Wire Wire Line
	6150 1650 6150 2100
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 6350 2100
$Comp
L power:GNDA #PWR0153
U 1 1 5E7C94E6
P 5600 1150
F 0 "#PWR0153" H 5600 900 50  0001 C CNN
F 1 "GNDA" H 5605 977 50  0000 C CNN
F 2 "" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5600 1050
Wire Wire Line
	5600 1050 5600 1150
Wire Wire Line
	5750 2100 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	6150 2100 6150 2250
Wire Wire Line
	6150 2250 6250 2250
Wire Wire Line
	6000 2250 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6750 2100 6750 1550
Connection ~ 6750 1550
$Comp
L power:GNDA #PWR0163
U 1 1 5E910BB7
P 6150 2550
F 0 "#PWR0163" H 6150 2300 50  0001 C CNN
F 1 "GNDA" H 6155 2377 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6150 2450
Wire Wire Line
	6150 2550 6150 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 6250 2450
Wire Wire Line
	4650 3900 5250 3900
$Comp
L Device:R_Small R46
U 1 1 5E9A1CED
P 6450 3450
F 0 "R46" V 6254 3450 50  0000 C CNN
F 1 "1k" V 6345 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5E9A1CF3
P 5850 3450
F 0 "R40" V 5654 3450 50  0000 C CNN
F 1 "1k" V 5745 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3850
Wire Wire Line
	6150 3450 6350 3450
Connection ~ 6150 3450
Wire Wire Line
	6550 3450 6750 3450
$Comp
L power:GNDA #PWR0167
U 1 1 5E9A1CFF
P 5600 3550
F 0 "#PWR0167" H 5600 3300 50  0001 C CNN
F 1 "GNDA" H 5605 3377 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3550
$Comp
L Device:R_Small R47
U 1 1 5E9B59DF
P 6450 4500
F 0 "R47" V 6254 4500 50  0000 C CNN
F 1 "1k" V 6345 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5E9B59E5
P 5850 4500
F 0 "R41" V 5654 4500 50  0000 C CNN
F 1 "1k" V 5745 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4500 6750 4500
Wire Wire Line
	5950 4500 6150 4500
Wire Wire Line
	6150 4050 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 6350 4500
Wire Wire Line
	6750 3450 6750 3950
Wire Wire Line
	5150 4500 5250 4500
Wire Wire Line
	5250 3900 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5600 4500
Wire Wire Line
	5250 4500 5250 5050
Wire Wire Line
	5600 4350 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 5750 4500
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6750 4500
Wire Wire Line
	4650 6300 5250 6300
$Comp
L Device:R_Small R48
U 1 1 5EA6AA16
P 6450 5850
F 0 "R48" V 6254 5850 50  0000 C CNN
F 1 "1k" V 6345 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 5850 50  0001 C CNN
F 3 "~" H 6450 5850 50  0001 C CNN
	1    6450 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5EA6AA1C
P 5850 5850
F 0 "R42" V 5654 5850 50  0000 C CNN
F 1 "1k" V 5745 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 5850 50  0001 C CNN
F 3 "~" H 5850 5850 50  0001 C CNN
	1    5850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5850 6150 5850
Wire Wire Line
	6150 5850 6150 6250
Wire Wire Line
	6150 5850 6350 5850
Connection ~ 6150 5850
Wire Wire Line
	6550 5850 6750 5850
$Comp
L power:GNDA #PWR0179
U 1 1 5EA6AA27
P 5600 5950
F 0 "#PWR0179" H 5600 5700 50  0001 C CNN
F 1 "GNDA" H 5605 5777 50  0000 C CNN
F 2 "" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5850 5600 5850
Wire Wire Line
	5600 5850 5600 5950
Wire Wire Line
	6750 5850 6750 6350
$Comp
L Device:R_Small R49
U 1 1 5EA71487
P 6450 6900
F 0 "R49" V 6254 6900 50  0000 C CNN
F 1 "1k" V 6345 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 6900 50  0001 C CNN
F 3 "~" H 6450 6900 50  0001 C CNN
	1    6450 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5EA7148D
P 5850 6900
F 0 "R43" V 5654 6900 50  0000 C CNN
F 1 "1k" V 5745 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 6900 50  0001 C CNN
F 3 "~" H 5850 6900 50  0001 C CNN
	1    5850 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 6900 6750 6900
Wire Wire Line
	5950 6900 6150 6900
Wire Wire Line
	6150 6450 6150 6900
Connection ~ 6150 6900
Wire Wire Line
	6150 6900 6350 6900
Wire Wire Line
	6750 6350 6750 6900
Connection ~ 6750 6350
Wire Wire Line
	5250 6900 5600 6900
Wire Wire Line
	6150 4500 6150 4650
Wire Wire Line
	6150 4650 6000 4650
Wire Wire Line
	6250 4650 6150 4650
Connection ~ 6150 4650
$Comp
L power:GNDA #PWR0180
U 1 1 5EB90E52
P 6150 4950
F 0 "#PWR0180" H 6150 4700 50  0001 C CNN
F 1 "GNDA" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4950 6150 4850
Wire Wire Line
	6000 4850 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6250 4850
$Comp
L Device:C_Small C3
U 1 1 5EBC27EB
P 6450 5550
F 0 "C3" V 6221 5550 50  0000 C CNN
F 1 "1u" V 6312 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5550 6150 5850
Wire Wire Line
	6150 5550 6350 5550
Wire Wire Line
	6550 5550 6750 5550
Wire Wire Line
	6750 5550 6750 5850
Connection ~ 6750 5850
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 62813DE8
P 6000 7050
AR Path="/5E1DEB8C/62813DE8" Ref="TP?"  Part="1" 
AR Path="/5E1E279E/62813DE8" Ref="TP38"  Part="1" 
F 0 "TP38" H 6200 7100 50  0000 C CNN
F 1 "TestPoint_Probe" V 6199 7105 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 7050 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6000 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6900 6150 7050
Wire Wire Line
	6150 7050 6250 7050
Wire Wire Line
	6000 7050 6150 7050
Connection ~ 6150 7050
$Comp
L power:GNDA #PWR0183
U 1 1 5EC48C4D
P 6150 7350
F 0 "#PWR0183" H 6150 7100 50  0001 C CNN
F 1 "GNDA" H 6155 7177 50  0000 C CNN
F 2 "" H 6150 7350 50  0001 C CNN
F 3 "" H 6150 7350 50  0001 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7350 6150 7250
Wire Wire Line
	6000 7250 6150 7250
Connection ~ 6150 7250
Wire Wire Line
	6150 7250 6250 7250
Wire Wire Line
	5600 6750 5600 6900
Connection ~ 5600 6900
Wire Wire Line
	5600 6900 5750 6900
$Comp
L Device:C_Small C2
U 1 1 5EC92A7C
P 6450 3150
F 0 "C2" V 6221 3150 50  0000 C CNN
F 1 "1u" V 6312 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3150 6150 3450
Wire Wire Line
	6150 3150 6350 3150
Wire Wire Line
	6550 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3450
Connection ~ 6750 3450
$Comp
L Device:C_Small C1
U 1 1 5ECC1663
P 6450 750
F 0 "C1" V 6221 750 50  0000 C CNN
F 1 "1u" V 6312 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 750 50  0001 C CNN
F 3 "~" H 6450 750 50  0001 C CNN
	1    6450 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 750  6150 1050
Wire Wire Line
	6150 750  6350 750 
Wire Wire Line
	6550 750  6750 750 
Wire Wire Line
	6750 750  6750 1050
Connection ~ 6750 1050
$EndSCHEMATC
