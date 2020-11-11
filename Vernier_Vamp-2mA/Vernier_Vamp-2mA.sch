EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "\"Vernier Vamp\" Coil Driver - 2mA"
Date "2020-11-06"
Rev "1.0C"
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
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x02_P1.00mm_Vertical" H 8700 4200 50  0001 C CNN
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
F5 "Coil_Iout_1" O R 8000 3500 50 
F6 "Coil_Iout_R1" O R 8000 3600 50 
F7 "Coil_Iout_2" O R 8000 3200 50 
F8 "Coil_Iout_R2" O R 8000 3300 50 
F9 "Coil_Iout_3" O R 8000 2900 50 
F10 "Coil_Iout_R3" O R 8000 3000 50 
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
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2750 3250 50  0001 C CNN
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
P 9600 3200
AR Path="/5E1E279E/5EAF5F7A" Ref="J?"  Part="1" 
AR Path="/5EAF5F7A" Ref="J2"  Part="1" 
F 0 "J2" H 9270 3204 50  0000 R CNN
F 1 "RJ45" H 9270 3295 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 9600 3225 50  0001 C CNN
F 3 "~" V 9600 3225 50  0001 C CNN
	1    9600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3400
Wire Wire Line
	9050 3400 9200 3400
Wire Wire Line
	9050 3400 9050 3700
Connection ~ 9050 3400
$Comp
L power:GNDA #PWR?
U 1 1 5EAF5F91
P 9050 3700
AR Path="/5E1E279E/5EAF5F91" Ref="#PWR?"  Part="1" 
AR Path="/5EAF5F91" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9050 3450 50  0001 C CNN
F 1 "GNDA" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3200 8250 3200
Wire Wire Line
	9200 3300 8300 3300
Wire Wire Line
	8000 3000 8200 3000
Wire Wire Line
	8000 2900 8150 2900
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60F24A4B
P 9600 1650
F 0 "J5" H 9700 1625 50  0000 L CNN
F 1 "Channel 3" H 9700 1534 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 9600 1650 50  0001 C CNN
F 3 " ~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 60F273D0
P 9600 2100
F 0 "J6" H 9700 2075 50  0000 L CNN
F 1 "Channel 2" H 9700 1984 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 9600 2100 50  0001 C CNN
F 3 " ~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 60F27B80
P 9600 2500
F 0 "J7" H 9700 2475 50  0000 L CNN
F 1 "Channel 1" H 9700 2384 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 9600 2500 50  0001 C CNN
F 3 " ~" H 9600 2500 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8150 1650
Wire Wire Line
	8150 1650 9400 1650
Connection ~ 8150 2900
Wire Wire Line
	8150 2900 9200 2900
Wire Wire Line
	8200 3000 8200 1850
Wire Wire Line
	8200 1850 9600 1850
Connection ~ 8200 3000
Wire Wire Line
	8200 3000 9200 3000
Wire Wire Line
	9400 2100 8250 2100
Wire Wire Line
	8250 2100 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	8250 3200 9200 3200
Wire Wire Line
	9600 2300 8300 2300
Wire Wire Line
	8300 2300 8300 3300
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8000 3300
Wire Wire Line
	9400 2500 8350 2500
Wire Wire Line
	8350 2500 8350 3500
Wire Wire Line
	9600 2700 8400 2700
Wire Wire Line
	8000 3500 8350 3500
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 9200 3500
Wire Wire Line
	9200 3600 8400 3600
Wire Wire Line
	8400 2700 8400 3600
Connection ~ 8400 3600
Wire Wire Line
	8400 3600 8000 3600
Text Notes 9250 1500 0    50   ~ 0
BNC coil driver output\n
Text Notes 10150 3400 0    50   ~ 0
Unshielded RJ45\nChannel 3 (1 2)\nChannel 2 (4 5)\nChannel 1 (7 8)
Text Notes 8300 4550 0    50   ~ 0
Extra unused DAC channel\nexpansion
Text Notes 1900 3700 0    50   ~ 0
Screw terminal for power\nTied to binding posts at the back
Text Notes 4900 6500 0    118  ~ 0
Enclosure: Hammond 1455N1601BK\n160 X 103 X 53\n\nAnodised aluminium 
Text Notes 9250 3800 0    50   ~ 0
RJ45 coil driver output\n
$Sheet
S 1050 6800 750  700 
U 5EB165A9
F0 "Mounting_Holes" 50
F1 "Mounting_Holes.sch" 50
$EndSheet
$Comp
L Device:RF_Shield_Two_Pieces J8
U 1 1 5FC43AD0
P 1450 5750
F 0 "J8" H 2180 5814 50  0000 L CNN
F 1 "RF_Shield_Two_Pieces" H 2180 5723 50  0000 L CNN
F 2 "MS548-10F:MS548-10C" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FC46947
P 1450 6150
AR Path="/5E1DD476/5FC46947" Ref="#PWR?"  Part="1" 
AR Path="/5FC46947" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 1450 5900 50  0001 C CNN
F 1 "GNDA" H 1455 5977 50  0000 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
