EESchema Schematic File Version 4
LIBS:power_module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:RJ45 J?
U 1 1 5B8CA196
P 4150 2400
AR Path="/5B8CA196" Ref="J?"  Part="1" 
AR Path="/5B8CA058/5B8CA196" Ref="J2"  Part="1" 
F 0 "J2" H 3820 2404 50  0000 R CNN
F 1 "RJ45" H 3820 2495 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 4150 2425 50  0001 C CNN
F 3 "~" V 4150 2425 50  0001 C CNN
F 4 "RJHSE-5080-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2000 3650 2100
Wire Wire Line
	3650 2100 3750 2100
Wire Wire Line
	3450 2000 3450 2200
Wire Wire Line
	3450 2200 3750 2200
$Comp
L power:GND #PWR?
U 1 1 5B8CA1B5
P 3500 2750
AR Path="/5B8CA1B5" Ref="#PWR?"  Part="1" 
AR Path="/5B8CA058/5B8CA1B5" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3500 2500 50  0001 C CNN
F 1 "GND" V 3505 2622 50  0000 R CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2700
Wire Wire Line
	3600 2700 3750 2700
Wire Wire Line
	3750 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2750
Connection ~ 3600 2750
Text HLabel 3100 2300 0    50   Input ~ 0
Red_Drain
Text HLabel 3100 2400 0    50   Input ~ 0
Yellow_Drain
Text HLabel 3100 2500 0    50   Input ~ 0
Green_Drain
Text HLabel 3100 2600 0    50   Input ~ 0
Buzzer
Wire Wire Line
	3750 2600 3100 2600
Wire Wire Line
	3750 2500 3100 2500
Wire Wire Line
	3750 2400 3100 2400
Wire Wire Line
	3750 2300 3100 2300
$Comp
L power:+5V #PWR?
U 1 1 5B8CA19D
P 3650 2000
AR Path="/5B8CA19D" Ref="#PWR?"  Part="1" 
AR Path="/5B8CA058/5B8CA19D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3650 1850 50  0001 C CNN
F 1 "+5V" H 3665 2173 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8CA1A3
P 3450 2000
AR Path="/5B8CA1A3" Ref="#PWR?"  Part="1" 
AR Path="/5B8CA058/5B8CA1A3" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3450 1750 50  0001 C CNN
F 1 "GND" H 3455 1827 50  0000 C CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
