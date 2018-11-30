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
L Device:Buzzer BZ1
U 1 1 5B90AF8B
P 4200 1450
F 0 "BZ1" H 4353 1479 50  0000 L CNN
F 1 "Buzzer" H 4353 1388 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_CUI_CST-931RP-A" V 4175 1550 50  0001 C CNN
F 3 "~" V 4175 1550 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B90B3F4
P 3850 1950
AR Path="/5B90B3F4" Ref="#PWR04"  Part="1" 
AR Path="/5B8CA058/5B90B3F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 3850 1700 50  0001 C CNN
F 1 "GND" V 3855 1822 50  0000 R CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5B90B552
P 4750 2250
F 0 "J2" H 4777 2226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4777 2135 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4750 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5B90B58C
P 4350 2450
AR Path="/5B90B58C" Ref="#PWR05"  Part="1" 
AR Path="/5B8CA058/5B90B58C" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 4350 2300 50  0001 C CNN
F 1 "+5V" H 4365 2623 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2450 4550 2450
Text Notes 4600 2000 0    50   ~ 0
to common-anode signal mast LEDs
$Comp
L Device:R_US R1
U 1 1 5B90B8FA
P 3800 1350
F 0 "R1" V 4005 1350 50  0000 C CNN
F 1 "100" V 3914 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3840 1340 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1350 4100 1350
Wire Wire Line
	4100 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1950
$Comp
L Connector:RJ45 J1
U 1 1 5B8CA196
P 1900 2400
AR Path="/5B8CA196" Ref="J1"  Part="1" 
AR Path="/5B8CA058/5B8CA196" Ref="J?"  Part="1" 
F 0 "J1" H 1570 2404 50  0000 R CNN
F 1 "RJ45" H 1570 2495 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1900 2425 50  0001 C CNN
F 3 "~" V 1900 2425 50  0001 C CNN
F 4 "RJHSE-5080-ND" H -2250 0   50  0001 C CNN "Digikey"
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2400 2700
Wire Wire Line
	2400 2700 2300 2700
Wire Wire Line
	2600 2800 2600 2600
Wire Wire Line
	2600 2600 2300 2600
$Comp
L power:GND #PWR02
U 1 1 5B8CA1B5
P 2550 2050
AR Path="/5B8CA1B5" Ref="#PWR02"  Part="1" 
AR Path="/5B8CA058/5B8CA1B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2550 1800 50  0001 C CNN
F 1 "GND" V 2555 1922 50  0000 R CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2050 2450 2050
Wire Wire Line
	2450 2050 2450 2100
Wire Wire Line
	2450 2100 2300 2100
Wire Wire Line
	2300 2000 2450 2000
Wire Wire Line
	2450 2000 2450 2050
Connection ~ 2450 2050
$Comp
L power:+5V #PWR01
U 1 1 5B8CA19D
P 2400 2800
AR Path="/5B8CA19D" Ref="#PWR01"  Part="1" 
AR Path="/5B8CA058/5B8CA19D" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2400 2650 50  0001 C CNN
F 1 "+5V" H 2415 2973 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B8CA1A3
P 2600 2800
AR Path="/5B8CA1A3" Ref="#PWR03"  Part="1" 
AR Path="/5B8CA058/5B8CA1A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2605 2627 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Text Label 2950 2200 2    50   ~ 0
Buzzer
Text Label 2950 2300 2    50   ~ 0
Green_Drain
Text Label 2950 2400 2    50   ~ 0
Yellow_Drain
Text Label 2950 2500 2    50   ~ 0
Red_Drain
Wire Wire Line
	4150 2500 4150 2350
Wire Wire Line
	4150 2350 4550 2350
Wire Wire Line
	2300 2500 4150 2500
Wire Wire Line
	4050 2400 4050 2250
Wire Wire Line
	4050 2250 4550 2250
Wire Wire Line
	2300 2400 4050 2400
Wire Wire Line
	4550 2150 3950 2150
Wire Wire Line
	3950 2150 3950 2300
Wire Wire Line
	2300 2300 3950 2300
Wire Wire Line
	3650 1350 3650 2200
Wire Wire Line
	2300 2200 3650 2200
$EndSCHEMATC
