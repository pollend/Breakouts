EESchema Schematic File Version 4
LIBS:LSM303AGRTR_Breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LSM303AGRTR:LSM303AGRTR U1
U 1 1 5ABD2D74
P 5300 3200
F 0 "U1" H 5350 3867 50  0000 C CNN
F 1 "LSM303AGRTR" H 5350 3776 50  0000 C CNN
F 2 "LSM303AGRTR:LGA12R50P_200X200X100" H 5300 3200 50  0001 L BNN
F 3 "STMicroelectronics" H 5300 3200 50  0001 L BNN
F 4 "Ultra-compact high-performance e-compass 3D accelerometer and 3D magnetometer module" H 5300 3200 50  0001 L BNN "Field4"
F 5 "1.84 USD" H 5300 3200 50  0001 L BNN "Field5"
F 6 "LSM303AGRTR" H 5300 3200 50  0001 L BNN "Field6"
F 7 "LGA-12 STMicroelectronics" H 5300 3200 50  0001 L BNN "Field7"
F 8 "Good" H 5300 3200 50  0001 L BNN "Field8"
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5ABD39DF
P 5450 2300
F 0 "R3" V 5243 2300 50  0000 C CNN
F 1 "10K" V 5334 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    1    1    0   
$EndComp
$Comp
L device:LED D1
U 1 1 5ABD3A97
P 5000 2300
F 0 "D1" H 4992 2045 50  0000 C CNN
F 1 "LED" H 4992 2136 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ABD3B6C
P 5600 2300
F 0 "#PWR05" H 5600 2050 50  0001 C CNN
F 1 "GND" V 5605 2172 50  0000 R CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2300 5150 2300
$Comp
L power:+3.3V #PWR04
U 1 1 5ABD3CFD
P 4850 2300
F 0 "#PWR04" H 4850 2150 50  0001 C CNN
F 1 "+3.3V" V 4865 2428 50  0000 L CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5ABD5480
P 6150 2100
F 0 "#PWR07" H 6150 1950 50  0001 C CNN
F 1 "+3.3V" H 6165 2273 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5ABD584B
P 6300 2750
F 0 "C3" V 6552 2750 50  0000 C CNN
F 1 "100nF" V 6461 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6338 2600 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ABD5C3B
P 6450 2100
F 0 "#PWR08" H 6450 1850 50  0001 C CNN
F 1 "GND" H 6455 1927 50  0000 C CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ABD6081
P 5900 3600
F 0 "#PWR06" H 5900 3350 50  0001 C CNN
F 1 "GND" V 5905 3472 50  0000 R CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
$Comp
L device:C C1
U 1 1 5ABD6146
P 3100 3200
F 0 "C1" H 2985 3154 50  0000 R CNN
F 1 "220nF" H 2985 3245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3138 3050 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ABD6236
P 2950 3200
F 0 "#PWR01" H 2950 2950 50  0001 C CNN
F 1 "GND" H 2955 3027 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2100 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6150 2100 6150 2450
Wire Wire Line
	5900 2800 6150 2800
Text GLabel 3700 2800 0    50   Input ~ 0
SCL
Text GLabel 3700 2900 0    50   Input ~ 0
CS_XL
Text GLabel 3700 3000 0    50   Input ~ 0
CS_MAG
Text GLabel 3700 3100 0    50   Input ~ 0
SDA
Text GLabel 3650 3300 0    50   Input ~ 0
INT_MAG
$Comp
L power:+3.3V #PWR011
U 1 1 5ABD8136
P 5750 4500
F 0 "#PWR011" H 5750 4350 50  0001 C CNN
F 1 "+3.3V" V 5750 4750 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Text GLabel 4900 4500 1    50   Input ~ 0
SDA
Text GLabel 5000 4500 1    50   Input ~ 0
SCL
Text GLabel 5200 4500 1    50   Input ~ 0
CS_XL
Text GLabel 5100 4500 1    50   Input ~ 0
CS_MAG
Text GLabel 3650 3500 0    50   Input ~ 0
INT_1_XL
Text GLabel 3650 3400 0    50   Input ~ 0
INT_2_XL
Text GLabel 5650 4500 1    50   Input ~ 0
INT_2_XL
Text GLabel 5550 4500 1    50   Input ~ 0
INT_1_XL
Text GLabel 4800 4500 1    50   Input ~ 0
INT_MAG
Wire Wire Line
	4800 3300 3650 3300
Wire Wire Line
	3650 3400 4800 3400
Wire Wire Line
	3700 3100 4150 3100
Wire Wire Line
	4800 3000 3700 3000
Wire Wire Line
	3700 2900 4800 2900
Wire Wire Line
	4800 2800 3900 2800
$Comp
L device:R R1
U 1 1 5ABD98F4
P 3900 2550
F 0 "R1" H 3970 2596 50  0000 L CNN
F 1 "10K" H 3970 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3830 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5ABD993B
P 4150 2550
F 0 "R2" H 4220 2596 50  0000 L CNN
F 1 "10K" H 4220 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4080 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3700 2800
Wire Wire Line
	4150 2700 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4800 3100
$Comp
L power:+3.3V #PWR03
U 1 1 5ABD9E8E
P 4150 2400
F 0 "#PWR03" H 4150 2250 50  0001 C CNN
F 1 "+3.3V" H 4165 2573 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5ABD9F37
P 3900 2400
F 0 "#PWR02" H 3900 2250 50  0001 C CNN
F 1 "+3.3V" H 3915 2573 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 4800 3500
Wire Wire Line
	3250 3200 4800 3200
$Comp
L power:GND #PWR0101
U 1 1 5ABE505C
P 5850 4500
F 0 "#PWR0101" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5855 4327 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ABE5102
P 5950 4500
F 0 "#PWR0102" H 5950 4250 50  0001 C CNN
F 1 "GND" H 5955 4327 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2750 6450 2450
Wire Wire Line
	6150 2750 6150 2800
Connection ~ 6150 2750
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 6150 2750
Wire Wire Line
	5900 2900 6850 2900
$Comp
L power:+3.3V #PWR09
U 1 1 5ABD54B1
P 6850 2100
F 0 "#PWR09" H 6850 1950 50  0001 C CNN
F 1 "+3.3V" H 6865 2273 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ABD5CF2
P 7150 2100
F 0 "#PWR012" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7155 1927 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2100 7150 2700
Wire Wire Line
	6850 2100 6850 2700
Wire Wire Line
	6850 2700 6850 2900
Connection ~ 6850 2700
$Comp
L device:C C4
U 1 1 5ABD5A6E
P 7000 2700
F 0 "C4" V 6748 2700 50  0000 C CNN
F 1 "100nF" V 6839 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7038 2550 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    1    1    0   
$EndComp
$Comp
L device:CP1 C2
U 1 1 5ABDA2F5
P 6300 2450
F 0 "C2" V 6552 2450 50  0000 C CNN
F 1 "10uF" V 6461 2450 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-T_EIA-3528-12_Reflow" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05 J2
U 1 1 5AEBF2E0
P 5750 4700
F 0 "J2" V 5623 4980 50  0000 L CNN
F 1 "Conn_01x05" V 5714 4980 50  0000 L CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05 J1
U 1 1 5AEBF3EE
P 5000 4700
F 0 "J1" V 4873 4980 50  0000 L CNN
F 1 "Conn_01x05" V 4964 4980 50  0000 L CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	0    1    1    0   
$EndComp
$EndSCHEMATC