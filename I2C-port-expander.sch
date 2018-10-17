EESchema Schematic File Version 4
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
L taobao-components:PCF8575C U1
U 1 1 5BC75876
P 2750 2400
F 0 "U1" H 2750 3300 50  0000 C CNN
F 1 "PCF8575C" H 2750 3200 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR0101
U 1 1 5BC759CA
P 3400 1750
F 0 "#PWR0101" H 3400 1600 50  0001 C CNN
F 1 "+3V3" H 3450 1950 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 1850
Wire Wire Line
	3400 1850 3250 1850
$Comp
L power:GND #PWR0102
U 1 1 5BC75A54
P 2150 3100
F 0 "#PWR0102" H 2150 2850 50  0001 C CNN
F 1 "GND" H 2200 2900 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2150 2950
Wire Wire Line
	2150 2950 2250 2950
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5BC75CC9
P 1800 4150
F 0 "JP1" H 1800 4300 50  0000 C CNN
F 1 "A0" H 1800 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1800 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BC75FCB
P 1500 4250
F 0 "#PWR0103" H 1500 4000 50  0001 C CNN
F 1 "GND" H 1550 4050 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR0104
U 1 1 5BC76064
P 2100 4050
F 0 "#PWR0104" H 2100 3900 50  0001 C CNN
F 1 "+3V3" H 2150 4250 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1500 4150
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	2100 4050 2100 4150
Wire Wire Line
	2100 4150 2000 4150
Text Label 1800 3800 3    50   ~ 0
A0
Wire Wire Line
	1800 3800 1800 4000
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5BC761EA
P 2850 4150
F 0 "JP2" H 2850 4300 50  0000 C CNN
F 1 "A1" H 2850 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2850 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BC761F0
P 2550 4250
F 0 "#PWR0105" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2600 4050 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR0106
U 1 1 5BC761F6
P 3150 4050
F 0 "#PWR0106" H 3150 3900 50  0001 C CNN
F 1 "+3V3" H 3200 4250 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4150
Wire Wire Line
	2550 4150 2650 4150
Wire Wire Line
	3150 4050 3150 4150
Wire Wire Line
	3150 4150 3050 4150
Text Label 2850 3800 3    50   ~ 0
A1
Wire Wire Line
	2850 3800 2850 4000
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5BC76309
P 3850 4150
F 0 "JP3" H 3850 4300 50  0000 C CNN
F 1 "A2" H 3850 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BC7630F
P 3550 4250
F 0 "#PWR0107" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3600 4050 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR0108
U 1 1 5BC76315
P 4150 4050
F 0 "#PWR0108" H 4150 3900 50  0001 C CNN
F 1 "+3V3" H 4200 4250 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 3550 4150
Wire Wire Line
	3550 4150 3650 4150
Wire Wire Line
	4150 4050 4150 4150
Wire Wire Line
	4150 4150 4050 4150
Text Label 3850 3800 3    50   ~ 0
A2
Wire Wire Line
	3850 3800 3850 4000
Text Notes 2400 4800 0    50   ~ 0
ADDRESS SELECTION
Text Label 1700 1950 0    50   ~ 0
A1
Wire Wire Line
	1700 1950 2250 1950
Text Label 1700 2050 0    50   ~ 0
A2
Wire Wire Line
	1700 2050 2250 2050
Text Label 1700 2150 0    50   ~ 0
PO0
Wire Wire Line
	1700 2150 2250 2150
Text Label 1700 2250 0    50   ~ 0
PO1
Wire Wire Line
	1700 2250 2250 2250
Text Label 1700 1850 0    50   ~ 0
INT
Wire Wire Line
	1700 1850 2250 1850
Text Label 1700 2350 0    50   ~ 0
PO2
Wire Wire Line
	1700 2350 2250 2350
Text Label 1700 2450 0    50   ~ 0
PO3
Wire Wire Line
	1700 2450 2250 2450
Text Label 1700 2550 0    50   ~ 0
PO4
Wire Wire Line
	1700 2550 2250 2550
Text Label 1700 2650 0    50   ~ 0
PO5
Wire Wire Line
	1700 2650 2250 2650
Text Label 1700 2750 0    50   ~ 0
PO6
Wire Wire Line
	1700 2750 2250 2750
Text Label 1700 2850 0    50   ~ 0
PO7
Wire Wire Line
	1700 2850 2250 2850
Wire Wire Line
	3800 2250 3250 2250
Text Label 3800 2350 2    50   ~ 0
P16
Wire Wire Line
	3800 2350 3250 2350
Text Label 3800 2450 2    50   ~ 0
P15
Wire Wire Line
	3800 2450 3250 2450
Text Label 3800 2550 2    50   ~ 0
P14
Wire Wire Line
	3800 2550 3250 2550
Text Label 3800 2650 2    50   ~ 0
P13
Wire Wire Line
	3800 2650 3250 2650
Text Label 3800 2750 2    50   ~ 0
P12
Wire Wire Line
	3800 2750 3250 2750
Text Label 3800 2850 2    50   ~ 0
P11
Wire Wire Line
	3800 2850 3250 2850
Text Label 3800 2950 2    50   ~ 0
P10
Wire Wire Line
	3800 2950 3250 2950
Wire Wire Line
	3800 2150 3250 2150
Wire Wire Line
	3800 1950 3250 1950
Wire Wire Line
	3800 2050 3250 2050
Text Label 3800 2250 2    50   ~ 0
P17
Text Label 3800 2150 2    50   ~ 0
A0
Text Label 3800 2050 2    50   ~ 0
SCL
Text Label 3800 1950 2    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5BC7B5F9
P 5450 2400
F 0 "J1" H 5350 1950 50  0000 C CNN
F 1 "Conn_01x05" H 5350 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5450 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BC7D515
P 5800 2700
F 0 "#PWR0109" H 5800 2450 50  0001 C CNN
F 1 "GND" H 5850 2500 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2600
Wire Wire Line
	5800 2600 5650 2600
$Comp
L taobao-r:R472 R1
U 1 1 5BC7DDB9
P 6100 2300
F 0 "R1" V 5850 2300 50  0000 C CNN
F 1 "R472" V 5950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R472 R2
U 1 1 5BC7DDE8
P 6100 2400
F 0 "R2" V 5850 2400 50  0000 C CNN
F 1 "R472" V 5950 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    1    1    0   
$EndComp
$Comp
L customized_power:+3V3 #PWR0110
U 1 1 5BC7DE60
P 5800 2100
F 0 "#PWR0110" H 5800 1950 50  0001 C CNN
F 1 "+3V3" H 5850 2300 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2100 5800 2200
Wire Wire Line
	5800 2200 5650 2200
$Comp
L taobao-r:R472 R3
U 1 1 5BC7E71E
P 6100 2500
F 0 "R3" V 5850 2500 50  0000 C CNN
F 1 "R472" V 5950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	0    1    1    0   
$EndComp
$Comp
L customized_power:+3V3 #PWR0111
U 1 1 5BC7E73E
P 6450 2100
F 0 "#PWR0111" H 6450 1950 50  0001 C CNN
F 1 "+3V3" H 6500 2300 50  0000 C CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2300
Wire Wire Line
	6450 2300 6200 2300
Wire Wire Line
	6200 2400 6450 2400
Wire Wire Line
	6450 2400 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6200 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	5650 2300 6000 2300
Wire Wire Line
	5650 2400 6000 2400
Wire Wire Line
	5650 2500 6000 2500
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5BC845B1
P 6450 3850
F 0 "J2" H 6550 3850 50  0000 L CNN
F 1 "Conn_01x08" H 6550 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Text Label 5700 3550 0    50   ~ 0
PO0
Wire Wire Line
	5700 3550 6250 3550
Text Label 5700 3650 0    50   ~ 0
PO1
Wire Wire Line
	5700 3650 6250 3650
Text Label 5700 3750 0    50   ~ 0
PO2
Wire Wire Line
	5700 3750 6250 3750
Text Label 5700 3850 0    50   ~ 0
PO3
Wire Wire Line
	5700 3850 6250 3850
Text Label 5700 3950 0    50   ~ 0
PO4
Wire Wire Line
	5700 3950 6250 3950
Text Label 5700 4050 0    50   ~ 0
PO5
Wire Wire Line
	5700 4050 6250 4050
Text Label 5700 4150 0    50   ~ 0
PO6
Wire Wire Line
	5700 4150 6250 4150
Text Label 5700 4250 0    50   ~ 0
PO7
Wire Wire Line
	5700 4250 6250 4250
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5BC88733
P 6450 4800
F 0 "J3" H 6550 4800 50  0000 L CNN
F 1 "Conn_01x08" H 6550 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 6250 5200
Text Label 5700 5100 0    50   ~ 0
P16
Wire Wire Line
	5700 5100 6250 5100
Text Label 5700 5000 0    50   ~ 0
P15
Wire Wire Line
	5700 5000 6250 5000
Text Label 5700 4900 0    50   ~ 0
P14
Wire Wire Line
	5700 4900 6250 4900
Text Label 5700 4800 0    50   ~ 0
P13
Wire Wire Line
	5700 4800 6250 4800
Text Label 5700 4700 0    50   ~ 0
P12
Wire Wire Line
	5700 4700 6250 4700
Text Label 5700 4600 0    50   ~ 0
P11
Wire Wire Line
	5700 4600 6250 4600
Text Label 5700 4500 0    50   ~ 0
P10
Wire Wire Line
	5700 4500 6250 4500
Text Label 5700 5200 0    50   ~ 0
P17
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BC8E801
P 8150 1700
F 0 "#PWR?" H 8150 1550 50  0001 C CNN
F 1 "+3V3" H 8200 1900 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC8E852
P 8150 2300
F 0 "#PWR?" H 8150 2050 50  0001 C CNN
F 1 "GND" H 8200 2100 50  0000 C CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106 C?
U 1 1 5BC8E8F3
P 8150 1950
F 0 "C?" H 8250 2000 50  0000 L CNN
F 1 "C106" H 8250 1950 50  0000 L CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1700 8150 1850
Wire Wire Line
	8150 2050 8150 2300
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BC913F6
P 8650 1700
F 0 "#PWR?" H 8650 1550 50  0001 C CNN
F 1 "+3V3" H 8700 1900 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC91417
P 8650 2300
F 0 "#PWR?" H 8650 2050 50  0001 C CNN
F 1 "GND" H 8700 2100 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104 C?
U 1 1 5BC914A7
P 8650 1950
F 0 "C?" H 8750 2000 50  0000 L CNN
F 1 "C104" H 8750 1950 50  0000 L CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1700 8650 1850
Wire Wire Line
	8650 2050 8650 2300
$EndSCHEMATC
