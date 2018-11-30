EESchema Schematic File Version 4
LIBS:power_module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MCU_Microchip_ATtiny:ATtiny44A-SSU U?
U 1 1 5B9078AB
P 3900 2850
AR Path="/5B9078AB" Ref="U?"  Part="1" 
AR Path="/5B90716E/5B9078AB" Ref="U2"  Part="1" 
F 0 "U2" H 3370 2896 50  0000 R CNN
F 1 "ATtiny44A-SSU" H 3370 2805 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3900 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5B9078B2
P 4750 5600
AR Path="/5B9078B2" Ref="J?"  Part="1" 
AR Path="/5B90716E/5B9078B2" Ref="J3"  Part="1" 
F 0 "J3" V 4426 5650 50  0000 C CNN
F 1 "AVR-ISP-6" V 4335 5650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" V 4500 5650 50  0001 C CNN
F 3 " ~" H 3475 5050 50  0001 C CNN
	1    4750 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5700 5350 5700
Wire Wire Line
	4250 5700 4050 5700
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3900 1950 3900 1700
Wire Wire Line
	4500 3450 4550 3450
Wire Wire Line
	4850 5100 5050 5100
Text Label 5050 5100 0    50   ~ 0
RESET_PB3
$Comp
L Switch:SW_Push SW?
U 1 1 5B9078CD
P 4350 3950
AR Path="/5B9078CD" Ref="SW?"  Part="1" 
AR Path="/5B90716E/5B9078CD" Ref="SW2"  Part="1" 
F 0 "SW2" H 4350 3765 50  0000 C CNN
F 1 "Reset" H 4350 3856 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
F 4 "450-1650-ND" H 4350 4200 50  0000 C CNN "Digikey"
	1    4350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3950 4100 3950
Wire Wire Line
	4550 3950 4550 3450
Connection ~ 4550 3450
$Comp
L Device:R_US R?
U 1 1 5B9078D8
P 5200 3700
AR Path="/5B9078D8" Ref="R?"  Part="1" 
AR Path="/5B90716E/5B9078D8" Ref="R5"  Part="1" 
F 0 "R5" H 5268 3746 50  0000 L CNN
F 1 "10k" H 5268 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5240 3690 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
F 4 "1276-5930-1-ND" H 0   0   50  0001 C CNN "Digikey"
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B9078DF
P 4700 3700
AR Path="/5B9078DF" Ref="C?"  Part="1" 
AR Path="/5B90716E/5B9078DF" Ref="C1"  Part="1" 
F 0 "C1" H 4792 3746 50  0000 L CNN
F 1 "10uF" H 4792 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
F 4 "1276-1148-1-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3600
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 5200 3450
Wire Wire Line
	4700 3800 4700 4100
Wire Wire Line
	4700 4100 4100 4100
Wire Wire Line
	4100 4100 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 3900 3950
Wire Wire Line
	5200 3450 5200 3550
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5300 3450
Wire Wire Line
	5200 3850 5200 4000
Wire Wire Line
	5200 4000 5100 4000
Wire Wire Line
	4550 5200 4550 5100
Wire Wire Line
	4550 5100 4400 5100
Wire Wire Line
	4650 5200 4650 5000
Wire Wire Line
	4650 5000 4400 5000
Text Label 4400 5100 2    50   ~ 0
SPI_MISO_PA5
Text Label 4400 5000 2    50   ~ 0
SPI_MOSI_PA6
Wire Wire Line
	4850 5200 4850 5100
Wire Wire Line
	4750 5200 4750 5000
Wire Wire Line
	4750 5000 5050 5000
Text Label 5050 5000 0    50   ~ 0
SPI_SCL_PA4
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	4500 2750 4650 2750
Wire Wire Line
	4500 2850 4650 2850
Text HLabel 5300 3450 2    50   Input ~ 0
RESET_PB3
Text HLabel 4650 2650 2    50   Input ~ 0
SPI_SCL_PA4
Text HLabel 4650 2750 2    50   Input ~ 0
SPI_MISO_PA5
Text HLabel 4650 2850 2    50   Input ~ 0
SPI_MOSI_PA6
Text HLabel 4500 2950 2    50   Input ~ 0
PA7
Text HLabel 4500 2550 2    50   Input ~ 0
PA3
Text HLabel 4500 2450 2    50   Input ~ 0
PA2
Text HLabel 4500 2350 2    50   Input ~ 0
PA1
Text HLabel 4500 2250 2    50   Input ~ 0
PA0
Text HLabel 4500 3150 2    50   Input ~ 0
CLKI_PB0
Text HLabel 4500 3250 2    50   Input ~ 0
PB1
Text HLabel 4500 3350 2    50   Input ~ 0
CKOUT_PB2
$Comp
L power:GND #PWR0111
U 1 1 5B92D96F
P 3900 4000
F 0 "#PWR0111" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3905 3827 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B92D9CD
P 5350 5700
F 0 "#PWR0112" H 5350 5450 50  0001 C CNN
F 1 "GND" V 5355 5572 50  0000 R CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5B92DA9F
P 3900 1700
F 0 "#PWR0113" H 3900 1550 50  0001 C CNN
F 1 "+5V" H 3915 1873 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5B92DB2A
P 5100 4000
F 0 "#PWR0114" H 5100 3850 50  0001 C CNN
F 1 "+5V" V 5115 4128 50  0000 L CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5B92DBA6
P 4050 5700
F 0 "#PWR0115" H 4050 5550 50  0001 C CNN
F 1 "+5V" V 4065 5828 50  0000 L CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3950 3900 4000
Connection ~ 3900 3950
$EndSCHEMATC
