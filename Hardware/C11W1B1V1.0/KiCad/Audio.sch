EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MAX98357AETE+T:MAX98357AETE+T U2
U 1 1 67D4469C
P 4200 2200
F 0 "U2" H 5844 2246 50  0000 L CNN
F 1 "MAX98357AETE+T" H 5844 2155 50  0000 L CNN
F 2 "QFN50P300X300X80-17N" H 5650 3000 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX98357A-MAX98357B.pdf" H 5650 2900 50  0001 L CNN
F 4 "Audio Amplifiers Digital Input Class D Amplifier" H 5650 2800 50  0001 L CNN "Description"
F 5 "0.8" H 5650 2700 50  0001 L CNN "Height"
F 6 "Analog Devices" H 5650 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX98357AETE+T" H 5650 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX98357AETE+T" H 5650 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Maxim-Integrated/MAX98357AETE%2bT?qs=AAveGqk956HhNpoJjF5x2g%3D%3D" H 5650 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "MAX98357AETE+T" H 5650 2200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/max98357aetet/analog-devices?utm_currency=USD&region=nac" H 5650 2100 50  0001 L CNN "Arrow Price/Stock"
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 67D4888F
P 2600 2350
AR Path="/67CB2282/67D4888F" Ref="R?"  Part="1" 
AR Path="/67CB21DA/67D4888F" Ref="R?"  Part="1" 
AR Path="/67CB2229/67D4888F" Ref="R3"  Part="1" 
F 0 "R3" V 2600 2300 50  0000 L CNN
F 1 "0R" V 2500 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 67D48895
P 3350 1250
AR Path="/67CB2282/67D48895" Ref="C?"  Part="1" 
AR Path="/67CB21DA/67D48895" Ref="C?"  Part="1" 
AR Path="/67CB2229/67D48895" Ref="C10"  Part="1" 
F 0 "C10" H 3465 1296 50  0000 L CNN
F 1 "100n/16V/X5R" V 3200 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 1100 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67D4889B
P 2900 1250
AR Path="/67CB2282/67D4889B" Ref="C?"  Part="1" 
AR Path="/67CB21DA/67D4889B" Ref="C?"  Part="1" 
AR Path="/67CB2229/67D4889B" Ref="C9"  Part="1" 
F 0 "C9" H 3015 1296 50  0000 L CNN
F 1 "4.7u/16V/X5R" V 2750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 1100 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 4200 2350
Wire Wire Line
	2450 2350 1200 2350
Text GLabel 1200 2350 0    50   Input ~ 0
~SD_MODE
Text Notes 1900 2150 0    50   ~ 0
Solder about 70kΩ to use the right channel\n\nSolder about 300kΩ to use 1/2L+1/2R\n\nSolder about 0Ω to use the left channel
Wire Notes Line
	1850 2500 3650 2500
Wire Notes Line
	3650 2500 3650 1700
Wire Notes Line
	3650 1700 1850 1700
Wire Notes Line
	1850 1700 1850 2500
Wire Wire Line
	4200 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2900
Wire Wire Line
	4050 2900 3650 2900
Wire Wire Line
	3650 2900 3650 2800
$Comp
L power:+BATT #PWR0106
U 1 1 67D49F7F
P 3650 2800
F 0 "#PWR0106" H 3650 2650 50  0001 C CNN
F 1 "+BATT" H 3665 2973 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 67D4A768
P 4900 1000
F 0 "#PWR0107" H 4900 850 50  0001 C CNN
F 1 "+BATT" H 4915 1173 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1200 4900 1200
Wire Wire Line
	4900 1200 4900 1100
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 4950 1200
Wire Wire Line
	4900 1100 3350 1100
Connection ~ 4900 1100
Wire Wire Line
	4900 1100 4900 1000
$Comp
L Device:C C?
U 1 1 67D4D966
P 2450 1250
AR Path="/67CB2282/67D4D966" Ref="C?"  Part="1" 
AR Path="/67CB21DA/67D4D966" Ref="C?"  Part="1" 
AR Path="/67CB2229/67D4D966" Ref="C8"  Part="1" 
F 0 "C8" H 2565 1296 50  0000 L CNN
F 1 "4.7u/16V/X5R" V 2300 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 1100 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67D4DE23
P 2000 1250
AR Path="/67CB2282/67D4DE23" Ref="C?"  Part="1" 
AR Path="/67CB21DA/67D4DE23" Ref="C?"  Part="1" 
AR Path="/67CB2229/67D4DE23" Ref="C7"  Part="1" 
F 0 "C7" H 2115 1296 50  0000 L CNN
F 1 "4.7u/16V/X5R" V 1850 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 1100 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67D4E2BC
P 1550 1250
AR Path="/67CB2282/67D4E2BC" Ref="C?"  Part="1" 
AR Path="/67CB21DA/67D4E2BC" Ref="C?"  Part="1" 
AR Path="/67CB2229/67D4E2BC" Ref="C6"  Part="1" 
F 0 "C6" H 1665 1296 50  0000 L CNN
F 1 "4.7u/16V/X5R" V 1400 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 1100 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67D4E655
P 1100 1250
AR Path="/67CB2282/67D4E655" Ref="C?"  Part="1" 
AR Path="/67CB21DA/67D4E655" Ref="C?"  Part="1" 
AR Path="/67CB2229/67D4E655" Ref="C5"  Part="1" 
F 0 "C5" H 1215 1296 50  0000 L CNN
F 1 "4.7u/16V/X5R" V 950 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 1100 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 2900 1100
Connection ~ 3350 1100
Connection ~ 1550 1100
Wire Wire Line
	1550 1100 1100 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 1550 1100
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 2000 1100
Connection ~ 2900 1100
Wire Wire Line
	2900 1100 2450 1100
Wire Wire Line
	3350 1400 2900 1400
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1100 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 1550 1400
Connection ~ 2450 1400
Wire Wire Line
	2450 1400 2000 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 2450 1400
Wire Wire Line
	1100 1400 1100 1600
Connection ~ 1100 1400
Wire Wire Line
	4600 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 4950 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	4950 3200 4950 3500
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5000 3200
$Comp
L power:GND #PWR0108
U 1 1 67D4F9DE
P 4950 3500
F 0 "#PWR0108" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4955 3327 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 67D5002F
P 7050 1800
F 0 "J1" H 7078 1826 50  0000 L CNN
F 1 "SPEAKER+" H 7078 1735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 67D516BB
P 7050 2400
F 0 "J2" H 7078 2426 50  0000 L CNN
F 1 "SPEAKER-" H 7078 2335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 6850 1800
Wire Wire Line
	5800 2400 6850 2400
$Comp
L power:GND #PWR0109
U 1 1 67D53788
P 1100 1600
F 0 "#PWR0109" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
Text GLabel 4200 2050 0    50   Input ~ 0
SAI_FS
Text GLabel 4200 1900 0    50   Input ~ 0
SAI_SCK
Text GLabel 4200 1750 0    50   Input ~ 0
SAI_SD
$EndSCHEMATC
