EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "\"Vernier Vamp\" Coil Driver - 10mA"
Date "2020-02-04"
Rev "1.0A"
Comp "Strathclyde University"
Comment1 "Designed by: Marcin Mrozowski"
Comment2 "Checked by: "
Comment3 "Approved by:"
Comment4 ""
$EndDescr
$Sheet
S 3300 2800 1250 1050
U 5E1DD6A9
F0 "Power" 50
F1 "Power.sch" 50
F2 "+12V_bat" I L 3300 3150 50 
F3 "-12V_bat" I L 3300 3450 50 
F4 "GND" I L 3300 3300 50 
$EndSheet
$Sheet
S 5000 2800 1200 2450
U 5E1DD476
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "4Q_DAC_OUT_1" O R 6200 3000 50 
F3 "4Q_DAC_OUT_2" O R 6200 3200 50 
F4 "4Q_DAC_OUT_3" O R 6200 3400 50 
F5 "~RS" I L 5000 5100 50 
F6 "CLK" I L 5000 4950 50 
F7 "SDI" I L 5000 4800 50 
F8 "~CS" I L 5000 4500 50 
F9 "~LDAC" I L 5000 4350 50 
F10 "MSB" I L 5000 4200 50 
F11 "Iout_D" O R 6200 4200 50 
F12 "Rrb_D" O R 6200 4300 50 
F13 "SDO" I L 5000 4650 50 
$EndSheet
$Sheet
S 3300 4050 1250 1200
U 5E1DEB8C
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "MSB" O R 4550 4200 50 
F3 "~LDAC" O R 4550 4350 50 
F4 "~CS" O R 4550 4500 50 
F5 "SDI" O R 4550 4800 50 
F6 "CLK" O R 4550 4950 50 
F7 "~RS" O R 4550 5100 50 
F8 "SDO" O R 4550 4650 50 
$EndSheet
Wire Wire Line
	4550 4200 5000 4200
Wire Wire Line
	4550 4350 5000 4350
Wire Wire Line
	4550 4500 5000 4500
Wire Wire Line
	4550 4800 5000 4800
Wire Wire Line
	4550 4950 5000 4950
Wire Wire Line
	4550 5100 5000 5100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E62FDF4
P 8700 4200
F 0 "J1" H 8780 4192 50  0000 L CNN
F 1 "Conn_01x02" H 8780 4101 50  0000 L CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 8500 4200
$Sheet
S 6550 2800 1450 950 
U 5E1E279E
F0 "Channel_Outputs" 50
F1 "Channel_Outputs.sch" 50
F2 "4Q_DAC_OUT_1" I L 6550 3000 50 
F3 "4Q_DAC_OUT_2" I L 6550 3200 50 
F4 "4Q_DAC_OUT_3" I L 6550 3400 50 
F5 "Coil_Iout_1" O R 8000 2900 50 
F6 "Coil_Iout_R1" O R 8000 3000 50 
F7 "Coil_Iout_2" O R 8000 3200 50 
F8 "Coil_Iout_R2" O R 8000 3300 50 
F9 "Coil_Iout_3" O R 8000 3500 50 
F10 "Coil_Iout_R3" O R 8000 3600 50 
$EndSheet
Wire Wire Line
	8500 4300 6200 4300
Wire Wire Line
	6550 3000 6200 3000
Wire Wire Line
	6200 3200 6550 3200
Wire Wire Line
	6200 3400 6550 3400
Wire Wire Line
	4550 4650 5000 4650
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5EA7DB4D
P 2750 3250
F 0 "J3" H 2668 3567 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2668 3476 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3300
Wire Wire Line
	3300 3150 2950 3150
Wire Wire Line
	2950 3300 3300 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2950 3350
Wire Wire Line
	3300 3450 2950 3450
$Comp
L Connector:RJ45 J?
U 1 1 5EAF5F7A
P 8800 3200
AR Path="/5E1E279E/5EAF5F7A" Ref="J?"  Part="1" 
AR Path="/5EAF5F7A" Ref="J2"  Part="1" 
F 0 "J2" H 8470 3204 50  0000 R CNN
F 1 "RJ45" H 8470 3295 50  0000 R CNN
F 2 "" V 8800 3225 50  0001 C CNN
F 3 "~" V 8800 3225 50  0001 C CNN
	1    8800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3100 8350 3100
Wire Wire Line
	8350 3100 8350 3400
Wire Wire Line
	8350 3400 8400 3400
Wire Wire Line
	8350 3400 8350 3700
Connection ~ 8350 3400
$Comp
L power:GNDA #PWR?
U 1 1 5EAF5F91
P 8350 3700
AR Path="/5E1E279E/5EAF5F91" Ref="#PWR?"  Part="1" 
AR Path="/5EAF5F91" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 8350 3450 50  0001 C CNN
F 1 "GNDA" H 8355 3527 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 8400 2900
Wire Wire Line
	8000 3000 8400 3000
Wire Wire Line
	8000 3200 8400 3200
Wire Wire Line
	8000 3300 8400 3300
Wire Wire Line
	8000 3500 8400 3500
Wire Wire Line
	8000 3600 8400 3600
$EndSCHEMATC
