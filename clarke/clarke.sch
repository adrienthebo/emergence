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
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CAEAFA2
P 4050 4700
F 0 "JP?" V 4000 4500 50  0000 L CNN
F 1 "OCTO_DMA" V 4100 4250 50  0000 L CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4850 4200 4850
Wire Wire Line
	4200 4850 4200 4650
Wire Wire Line
	4200 4650 4550 4650
Wire Wire Line
	4050 4550 4550 4550
Wire Wire Line
	4550 2450 4150 2450
$Comp
L power:GND #PWR?
U 1 1 5CAF349B
P 4150 2450
F 0 "#PWR?" H 4150 2200 50  0001 C CNN
F 1 "GND" H 4155 2277 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CAF9084
P 1600 950
F 0 "#PWR?" H 1600 800 50  0001 C CNN
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
	1    1600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1850 1600 1750
Wire Wire Line
	1600 1850 1700 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAFA188
P 1700 1850
F 0 "#FLG?" H 1700 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 1978 50  0000 L CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAFA799
P 1700 1050
F 0 "#FLG?" H 1700 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 1178 50  0000 L CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CAFC6EE
P 1600 1300
F 0 "R1" H 1670 1346 50  0000 L CNN
F 1 "100" H 1670 1255 50  0000 L CNN
F 2 "" V 1530 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 1050
Wire Wire Line
	1600 1050 1700 1050
Wire Wire Line
	1600 1050 1600 950 
Connection ~ 1600 1050
Wire Wire Line
	1600 1850 1600 1950
Connection ~ 1600 1850
$Comp
L power:GND #PWR?
U 1 1 5CB06266
P 1600 1950
F 0 "#PWR?" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
