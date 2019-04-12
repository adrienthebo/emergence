EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Clarke"
Date ""
Rev "1"
Comp "Lagrange Automation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy3.2 U1
U 1 1 5CAE9019
P 5550 3750
F 0 "U1" H 5550 5337 60  0000 C CNN
F 1 "Teensy3.2" H 5550 5231 60  0000 C CNN
F 2 "" H 5550 2950 60  0000 C CNN
F 3 "" H 5550 2950 60  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5CAF9084
P 1600 950
F 0 "#PWR0102" H 1600 800 50  0001 C CNN
F 1 "+5V" H 1615 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CAF9509
P 1600 1600
F 0 "D1" V 1639 1483 50  0000 R CNN
F 1 "LED" V 1548 1483 50  0000 R CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/qt-brightek-qtb/QBLP615-IB/1516-1072-1-ND/4814799" V 1600 1600 50  0001 C CNN "Digikey"
F 5 "Blue" V 1600 1600 50  0001 C CNN "Color"
	1    1600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CAFC6EE
P 1600 1300
F 0 "R10" H 1670 1346 50  0000 L CNN
F 1 "100" H 1670 1255 50  0000 L CNN
F 2 "" V 1530 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CB06266
P 1600 1950
F 0 "#PWR0103" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CB2E868
P 2200 1400
F 0 "J1" H 2280 1392 50  0000 L CNN
F 1 "POWER" H 2100 1500 50  0000 L CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 2000 1900
Wire Wire Line
	2000 1900 2000 1500
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1600 1950
Wire Wire Line
	2000 1400 2000 1000
Wire Wire Line
	2000 1000 1600 1000
Connection ~ 1600 1000
Wire Wire Line
	1600 1000 1600 950 
Wire Wire Line
	1600 1000 1600 1100
Wire Wire Line
	1600 1750 1600 1800
Wire Wire Line
	6550 4550 6850 4550
NoConn ~ 6550 4250
NoConn ~ 6550 4150
NoConn ~ 6550 4050
NoConn ~ 6550 2450
NoConn ~ 6550 2550
NoConn ~ 6550 2750
NoConn ~ 6550 2850
NoConn ~ 6550 2950
NoConn ~ 6550 3050
NoConn ~ 6550 3150
NoConn ~ 6550 3250
NoConn ~ 6550 3350
NoConn ~ 6550 3450
NoConn ~ 6550 3550
NoConn ~ 6550 3650
NoConn ~ 6550 3750
NoConn ~ 6550 3850
NoConn ~ 6550 3950
NoConn ~ 6550 4350
NoConn ~ 6550 4450
NoConn ~ 6550 4650
NoConn ~ 6550 4750
NoConn ~ 4550 4250
NoConn ~ 4550 4150
NoConn ~ 4550 4050
NoConn ~ 4550 3950
NoConn ~ 4550 3850
NoConn ~ 4550 2950
NoConn ~ 6550 2650
Text Label 4350 4450 2    50   ~ 0
OCTO2
Text Label 4350 3250 2    50   ~ 0
OCTO3
Text Label 4350 3350 2    50   ~ 0
OCTO4
Text Label 4350 3150 2    50   ~ 0
OCTO5
Text Label 4350 5050 2    50   ~ 0
OCTO6
Text Label 6750 5050 0    50   ~ 0
OCTO7
Text Label 4350 3050 2    50   ~ 0
OCTO8
$Comp
L Switch:SW_Push SW2
U 1 1 5CB61091
P 2200 5200
F 0 "SW2" V 2100 5300 50  0000 L CNN
F 1 "SW_Push" H 2050 5150 50  0000 L CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CB61E62
P 1800 5200
F 0 "SW1" V 1700 5300 50  0000 L CNN
F 1 "SW_Push" H 1650 5150 50  0000 L CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CB620E8
P 2600 5200
F 0 "SW3" V 2500 5300 50  0000 L CNN
F 1 "SW_Push" H 2450 5150 50  0000 L CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CB62586
P 2600 5500
F 0 "#PWR06" H 2600 5250 50  0001 C CNN
F 1 "GND" H 2605 5327 50  0000 C CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CB62729
P 2200 5500
F 0 "#PWR04" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2205 5327 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CB62819
P 1800 5500
F 0 "#PWR02" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5000 2600 4950
$Comp
L Device:R R3
U 1 1 5CB639B7
P 2200 4450
F 0 "R3" H 2270 4496 50  0000 L CNN
F 1 "10K" H 2270 4405 50  0000 L CNN
F 2 "" V 2130 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CB63ACB
P 1800 4450
F 0 "R2" H 1870 4496 50  0000 L CNN
F 1 "10K" H 1870 4405 50  0000 L CNN
F 2 "" V 1730 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5000 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	2200 4850 2200 4600
Connection ~ 2600 4950
Wire Wire Line
	2600 4950 2600 4600
Wire Wire Line
	1800 4600 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 1800 5000
$Comp
L power:+5V #PWR05
U 1 1 5CB68139
P 2600 4300
F 0 "#PWR05" H 2600 4150 50  0001 C CNN
F 1 "+5V" H 2615 4473 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5CB6827C
P 2200 4300
F 0 "#PWR03" H 2200 4150 50  0001 C CNN
F 1 "+5V" H 2215 4473 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5CB683B4
P 1800 4300
F 0 "#PWR01" H 1800 4150 50  0001 C CNN
F 1 "+5V" H 1815 4473 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Text Label 4350 3650 2    50   ~ 0
MOSI
Text Label 4350 4350 2    50   ~ 0
SCK
Text Label 4350 3750 2    50   ~ 0
MISO
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CB819A8
P 1300 950
F 0 "#FLG0101" H 1300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1123 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1300 1100
Wire Wire Line
	1300 1100 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 1150
Wire Wire Line
	1300 1950 1300 1800
Wire Wire Line
	1300 1800 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1600 1900
Wire Wire Line
	2200 5500 2200 5400
Wire Wire Line
	1800 5500 1800 5400
Wire Wire Line
	2600 5500 2600 5400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CB88C8B
P 1300 1950
F 0 "#FLG0102" H 1300 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2123 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "~" H 1300 1950 50  0001 C CNN
	1    1300 1950
	-1   0    0    1   
$EndComp
Text Label 4350 2750 2    50   ~ 0
OCTO1
Wire Wire Line
	4350 2750 4550 2750
Wire Wire Line
	4350 3050 4550 3050
Wire Wire Line
	4550 3150 4350 3150
Wire Wire Line
	4350 3250 4550 3250
Wire Wire Line
	4350 3350 4550 3350
Wire Wire Line
	4350 3650 4550 3650
Wire Wire Line
	4350 3750 4550 3750
Wire Wire Line
	10300 3900 10100 3900
Text Label 10100 3900 2    50   ~ 0
OCTO1
Text Label 10100 4000 2    50   ~ 0
OCTO2
Wire Wire Line
	10100 4000 10300 4000
Text Label 10100 4100 2    50   ~ 0
OCTO3
Wire Wire Line
	10100 4100 10300 4100
Wire Wire Line
	10300 4200 10100 4200
Text Label 10100 4200 2    50   ~ 0
OCTO4
Text Label 10100 4300 2    50   ~ 0
OCTO5
Wire Wire Line
	10100 4300 10300 4300
Wire Wire Line
	10300 4400 10100 4400
Text Label 10100 4400 2    50   ~ 0
OCTO6
Text Label 10100 4500 2    50   ~ 0
OCTO7
Wire Wire Line
	10100 4500 10300 4500
Wire Wire Line
	10300 4600 10100 4600
Text Label 10100 4600 2    50   ~ 0
OCTO8
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5CB9E12B
P 10500 2800
F 0 "J3" H 10580 2792 50  0000 L CNN
F 1 "SPI" H 10400 3150 50  0000 L CNN
F 2 "" H 10500 2800 50  0001 C CNN
F 3 "~" H 10500 2800 50  0001 C CNN
	1    10500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5CB76D23
P 10500 4200
F 0 "J2" H 10580 4192 50  0000 L CNN
F 1 "OCTOWS2811" H 10050 4650 50  0000 L CNN
F 2 "" H 10500 4200 50  0001 C CNN
F 3 "~" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2600 10100 2600
Text Label 10100 2700 2    50   ~ 0
MOSI
Text Label 10100 2800 2    50   ~ 0
MISO
Wire Wire Line
	10100 2700 10300 2700
Text Label 10100 2600 2    50   ~ 0
SCK
Wire Wire Line
	10100 2800 10300 2800
Text Label 10100 2900 2    50   ~ 0
CS1
Wire Wire Line
	10100 2900 10300 2900
Text Label 10100 3000 2    50   ~ 0
CS2
Wire Wire Line
	10100 3000 10300 3000
Wire Wire Line
	10300 3100 10100 3100
Wire Wire Line
	10100 3100 10100 3200
$Comp
L power:GND #PWR0104
U 1 1 5CBA7D7D
P 10100 3200
F 0 "#PWR0104" H 10100 2950 50  0001 C CNN
F 1 "GND" H 10105 3027 50  0000 C CNN
F 2 "" H 10100 3200 50  0001 C CNN
F 3 "" H 10100 3200 50  0001 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4350 3550
Text Label 4350 3550 2    50   ~ 0
CS2
Text Label 4350 3450 2    50   ~ 0
CS1
Wire Wire Line
	4350 3450 4550 3450
Wire Wire Line
	6750 5050 6550 5050
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5CBB7772
P 10500 1950
F 0 "J4" H 10580 1992 50  0000 L CNN
F 1 "WS2811" H 10300 2200 50  0000 L CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "~" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1850 10100 1850
Wire Wire Line
	10100 1850 10100 1750
$Comp
L power:+5V #PWR0105
U 1 1 5CBBD1AC
P 10100 1750
F 0 "#PWR0105" H 10100 1600 50  0001 C CNN
F 1 "+5V" H 10115 1923 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
Text Label 10100 1950 2    50   ~ 0
OCTO1
Wire Wire Line
	10100 1950 10300 1950
Wire Wire Line
	10300 2050 10100 2050
Wire Wire Line
	10100 2050 10100 2150
$Comp
L power:GND #PWR0106
U 1 1 5CBBFBEC
P 10100 2150
F 0 "#PWR0106" H 10100 1900 50  0001 C CNN
F 1 "GND" H 10105 1977 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4550 5050
$Comp
L Device:R_POT RV1
U 1 1 5CBC7A97
P 1000 5150
F 0 "RV1" V 885 5150 50  0000 C CNN
F 1 "1M" V 794 5150 50  0000 C CNN
F 2 "" H 1000 5150 50  0001 C CNN
F 3 "~" H 1000 5150 50  0001 C CNN
	1    1000 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4350 4550 4350
Wire Wire Line
	4350 4450 4550 4450
$Comp
L Device:R R1
U 1 1 5CBF60B1
P 1000 4450
F 0 "R1" H 1070 4496 50  0000 L CNN
F 1 "10K" H 1070 4405 50  0000 L CNN
F 2 "" V 930 4450 50  0001 C CNN
F 3 "~" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 1000 4650
$Comp
L power:+5V #PWR08
U 1 1 5CBFF1E8
P 1000 4300
F 0 "#PWR08" H 1000 4150 50  0001 C CNN
F 1 "+5V" H 1015 4473 50  0000 C CNN
F 2 "" H 1000 4300 50  0001 C CNN
F 3 "" H 1000 4300 50  0001 C CNN
	1    1000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4650 1000 5000
Connection ~ 1000 4650
NoConn ~ 850  5150
Wire Wire Line
	1150 5150 1250 5150
Wire Wire Line
	1250 5150 1250 5500
$Comp
L power:GND #PWR09
U 1 1 5CC138BD
P 1250 5500
F 0 "#PWR09" H 1250 5250 50  0001 C CNN
F 1 "GND" H 1255 5327 50  0000 C CNN
F 2 "" H 1250 5500 50  0001 C CNN
F 3 "" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
Text Label 4350 4650 2    50   ~ 0
POT1
Text Label 4350 4750 2    50   ~ 0
SW1
Text Label 4350 4850 2    50   ~ 0
SW2
Text Label 4350 4950 2    50   ~ 0
SW3
$Comp
L Device:R R4
U 1 1 5CB636D5
P 2600 4450
F 0 "R4" H 2670 4496 50  0000 L CNN
F 1 "10K" H 2670 4405 50  0000 L CNN
F 2 "" V 2530 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5CB36CF0
P 7650 4150
F 0 "#PWR07" H 7650 4000 50  0001 C CNN
F 1 "+5V" H 7665 4323 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5CC2F72D
P 7300 4550
F 0 "D2" H 7300 4334 50  0000 C CNN
F 1 "D_Schottky" H 7300 4425 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4150
Wire Wire Line
	2600 4950 4550 4950
Wire Wire Line
	2200 4850 4550 4850
Wire Wire Line
	1800 4750 4550 4750
Wire Wire Line
	4550 2450 4000 2450
$Comp
L power:GND #PWR0101
U 1 1 5CAF349B
P 4000 2550
F 0 "#PWR0101" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4005 2377 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CC67691
P 6850 4450
F 0 "#FLG0103" H 6850 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 4623 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Connection ~ 6850 4550
Wire Wire Line
	6850 4550 7150 4550
Wire Wire Line
	1000 4650 4550 4650
Wire Wire Line
	6850 4450 6850 4550
$EndSCHEMATC
