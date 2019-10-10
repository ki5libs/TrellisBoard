EESchema Schematic File Version 4
LIBS:ecp5_mainboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Interface_USB:FT2232H U13
U 1 1 627DD271
P 8200 3950
F 0 "U13" H 8200 4000 50  0000 C CNN
F 1 "FT2232H" H 8200 3900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8200 3950 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Text Label 6550 5150 0    50   ~ 0
FTDI_12MHz
Wire Wire Line
	6550 5150 7000 5150
Wire Wire Line
	8000 1750 8000 1650
Wire Wire Line
	8000 1650 8100 1650
Wire Wire Line
	8200 1650 8200 1750
Wire Wire Line
	8100 1750 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8100 1650 8200 1650
Wire Wire Line
	8400 1750 8400 1650
Wire Wire Line
	8400 1650 8500 1650
Wire Wire Line
	8700 1650 8700 1750
NoConn ~ 7000 2050
NoConn ~ 7000 2250
$Comp
L Device:R_Small R34
U 1 1 627E0ADE
P 5000 3850
F 0 "R34" V 4900 3850 50  0000 C CNN
F 1 "0R" V 5000 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 627E0C47
P 5000 4050
F 0 "R35" V 4900 4050 50  0000 C CNN
F 1 "0R" V 5000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3850 5800 3050
Wire Wire Line
	5800 3050 7000 3050
Wire Wire Line
	7000 3150 5900 3150
Wire Wire Line
	5900 3150 5900 4050
Text Label 5150 3850 0    50   ~ 0
FTDI_D-
Text Label 5150 4050 0    50   ~ 0
FTDI_D+
$Comp
L Device:R_Small R40
U 1 1 627E31E3
P 6750 3550
F 0 "R40" V 6650 3550 50  0000 C CNN
F 1 "10k" V 6750 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3550 7000 3550
$Comp
L Device:R_Small R39
U 1 1 627E4C86
P 6750 3350
F 0 "R39" V 6650 3350 50  0000 C CNN
F 1 "12k" V 6750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3350 7000 3350
$Comp
L power:GND #PWR076
U 1 1 627E55DE
P 6500 3350
F 0 "#PWR076" H 6500 3100 50  0001 C CNN
F 1 "GND" V 6505 3222 50  0000 R CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3350 6650 3350
$Comp
L power:+3V3 #PWR077
U 1 1 627E6851
P 6500 3550
F 0 "#PWR077" H 6500 3400 50  0001 C CNN
F 1 "+3V3" V 6515 3678 50  0000 L CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3550 6650 3550
$Comp
L power:+3V3 #PWR081
U 1 1 627E729D
P 8550 950
F 0 "#PWR081" H 8550 800 50  0001 C CNN
F 1 "+3V3" H 8565 1123 50  0000 C CNN
F 2 "" H 8550 950 50  0001 C CNN
F 3 "" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1650 8550 1050
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 8600 1650
Wire Wire Line
	8500 1750 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	8500 1650 8550 1650
Wire Wire Line
	8600 1750 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8600 1650 8700 1650
$Comp
L power:+1V8 #PWR080
U 1 1 627E9326
P 8100 950
F 0 "#PWR080" H 8100 800 50  0001 C CNN
F 1 "+1V8" H 8115 1123 50  0000 C CNN
F 2 "" H 8100 950 50  0001 C CNN
F 3 "" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 950  8100 1050
$Comp
L Device:C_Small C96
U 1 1 627EF4F9
P 8650 1200
F 0 "C96" H 8742 1246 50  0000 L CNN
F 1 "4.7µ" H 8742 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C97
U 1 1 627EF553
P 8950 1200
F 0 "C97" H 9042 1246 50  0000 L CNN
F 1 "470n" H 9042 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8950 1200 50  0001 C CNN
F 3 "~" H 8950 1200 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C98
U 1 1 627EF5C6
P 9300 1200
F 0 "C98" H 9392 1246 50  0000 L CNN
F 1 "470n" H 9392 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9300 1200 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1100 8650 1050
Wire Wire Line
	8650 1050 8550 1050
Connection ~ 8550 1050
Wire Wire Line
	8550 1050 8550 950 
Wire Wire Line
	8950 1100 8950 1050
Wire Wire Line
	8950 1050 8650 1050
Connection ~ 8650 1050
Wire Wire Line
	8950 1050 9300 1050
Wire Wire Line
	9300 1050 9300 1100
Connection ~ 8950 1050
Wire Wire Line
	8650 1300 8650 1350
Wire Wire Line
	8650 1350 8950 1350
Wire Wire Line
	8950 1350 8950 1300
Wire Wire Line
	8950 1350 9300 1350
Wire Wire Line
	9300 1350 9300 1300
Connection ~ 8950 1350
$Comp
L power:GND #PWR082
U 1 1 627F4CFD
P 9300 1450
F 0 "#PWR082" H 9300 1200 50  0001 C CNN
F 1 "GND" H 9305 1277 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1450 9300 1350
Connection ~ 9300 1350
$Comp
L Device:C_Small C95
U 1 1 627F5E16
P 7800 1200
F 0 "C95" H 7892 1246 50  0000 L CNN
F 1 "470n" H 7892 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7800 1200 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C94
U 1 1 627F6F89
P 7500 1200
F 0 "C94" H 7592 1246 50  0000 L CNN
F 1 "470n" H 7592 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C93
U 1 1 627F6FBF
P 7200 1200
F 0 "C93" H 7292 1246 50  0000 L CNN
F 1 "4.7µ" H 7292 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1050 7800 1050
Wire Wire Line
	7800 1050 7800 1100
Connection ~ 8100 1050
Wire Wire Line
	8100 1050 8100 1650
Wire Wire Line
	7800 1050 7500 1050
Wire Wire Line
	7500 1050 7500 1100
Connection ~ 7800 1050
Wire Wire Line
	7200 1100 7200 1050
Wire Wire Line
	7200 1050 7500 1050
Connection ~ 7500 1050
Wire Wire Line
	7800 1300 7800 1350
Wire Wire Line
	7800 1350 7500 1350
Wire Wire Line
	7500 1350 7500 1300
Wire Wire Line
	7500 1350 7200 1350
Wire Wire Line
	7200 1350 7200 1300
Connection ~ 7500 1350
$Comp
L power:GND #PWR078
U 1 1 62800E92
P 7150 1350
F 0 "#PWR078" H 7150 1100 50  0001 C CNN
F 1 "GND" V 7155 1222 50  0000 R CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1350 7200 1350
Connection ~ 7200 1350
$Comp
L Device:Ferrite_Bead L13
U 1 1 6280283B
P 5400 1500
F 0 "L13" V 5126 1500 50  0000 C CNN
F 1 "Ferrite_Bead" V 5217 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5330 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L12
U 1 1 628028B7
P 5350 1900
F 0 "L12" V 5076 1900 50  0000 C CNN
F 1 "Ferrite_Bead" V 5167 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5280 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1750 7700 1700
Wire Wire Line
	7700 1700 6700 1700
Wire Wire Line
	6700 1700 6700 1900
Wire Wire Line
	6700 1900 6500 1900
Wire Wire Line
	7800 1750 7800 1600
Wire Wire Line
	7800 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1500
Text Label 7250 1600 0    50   ~ 0
Vpll
Text Label 7250 1700 0    50   ~ 0
Vphy
$Comp
L power:PWR_FLAG #FLG015
U 1 1 62812366
P 6700 1450
F 0 "#FLG015" H 6700 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 1624 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1450 6700 1500
Connection ~ 6700 1500
$Comp
L power:PWR_FLAG #FLG014
U 1 1 62814395
P 6300 1450
F 0 "#FLG014" H 6300 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1624 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 5900 1900
$Comp
L Device:C_Small C89
U 1 1 628164E4
P 5600 2100
F 0 "C89" H 5692 2146 50  0000 L CNN
F 1 "4.7µ" H 5692 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 6281654E
P 5900 2100
F 0 "C90" H 5992 2146 50  0000 L CNN
F 1 "4.7µ" H 5992 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C91
U 1 1 62818886
P 6200 2100
F 0 "C91" H 6292 2146 50  0000 L CNN
F 1 "470n" H 6292 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C92
U 1 1 6281AB0F
P 6500 2100
F 0 "C92" H 6592 2146 50  0000 L CNN
F 1 "470n" H 6592 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5550 1500
Wire Wire Line
	5900 2000 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	5900 1900 5500 1900
Wire Wire Line
	6200 2000 6200 1500
Wire Wire Line
	5600 1500 6200 1500
Connection ~ 6200 1500
Wire Wire Line
	6200 1500 6700 1500
Wire Wire Line
	6500 2000 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6300 1900
Wire Wire Line
	6500 2200 6500 2250
Wire Wire Line
	6500 2250 6200 2250
Wire Wire Line
	5600 2250 5600 2200
Wire Wire Line
	5900 2200 5900 2250
Connection ~ 5900 2250
Wire Wire Line
	5900 2250 5600 2250
Wire Wire Line
	6200 2200 6200 2250
Connection ~ 6200 2250
Wire Wire Line
	6200 2250 5900 2250
$Comp
L power:GND #PWR075
U 1 1 6282CA17
P 6500 2350
F 0 "#PWR075" H 6500 2100 50  0001 C CNN
F 1 "GND" H 6505 2177 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 2250
Connection ~ 6500 2250
Wire Wire Line
	5200 1900 5050 1900
Wire Wire Line
	5050 1900 5050 1500
Wire Wire Line
	5050 1500 5250 1500
$Comp
L power:+3V3 #PWR072
U 1 1 628330A8
P 5050 1250
F 0 "#PWR072" H 5050 1100 50  0001 C CNN
F 1 "+3V3" H 5065 1423 50  0000 C CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1250 5050 1500
Connection ~ 5050 1500
$Comp
L power:GND #PWR079
U 1 1 62836F70
P 8050 6400
F 0 "#PWR079" H 8050 6150 50  0001 C CNN
F 1 "GND" H 8055 6227 50  0000 C CNN
F 2 "" H 8050 6400 50  0001 C CNN
F 3 "" H 8050 6400 50  0001 C CNN
	1    8050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6150 7600 6300
Wire Wire Line
	7600 6300 7800 6300
Wire Wire Line
	8050 6300 8050 6400
Wire Wire Line
	8050 6300 8100 6300
Wire Wire Line
	8500 6300 8500 6150
Connection ~ 8050 6300
Wire Wire Line
	8400 6150 8400 6300
Connection ~ 8400 6300
Wire Wire Line
	8400 6300 8500 6300
Wire Wire Line
	8300 6300 8300 6150
Connection ~ 8300 6300
Wire Wire Line
	8300 6300 8400 6300
Wire Wire Line
	8200 6150 8200 6300
Connection ~ 8200 6300
Wire Wire Line
	8200 6300 8300 6300
Wire Wire Line
	8100 6150 8100 6300
Connection ~ 8100 6300
Wire Wire Line
	8100 6300 8200 6300
Connection ~ 8000 6300
Wire Wire Line
	8000 6300 8050 6300
Wire Wire Line
	8000 6150 8000 6300
Wire Wire Line
	7900 6150 7900 6300
Connection ~ 7900 6300
Wire Wire Line
	7900 6300 8000 6300
Wire Wire Line
	7800 6150 7800 6300
Connection ~ 7800 6300
Wire Wire Line
	7800 6300 7900 6300
Wire Wire Line
	5100 3850 5800 3850
Wire Wire Line
	5100 4050 5900 4050
$Comp
L Oscillator:XO32 X1
U 1 1 62878848
P 5200 6550
F 0 "X1" H 5541 6596 50  0000 L CNN
F 1 "12MHz" H 5541 6505 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 5900 6200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 5100 6550 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
Text Label 6650 6550 2    50   ~ 0
FTDI_12MHz
$Comp
L Device:R_Small R36
U 1 1 628789D3
P 5900 6550
F 0 "R36" V 5704 6550 50  0000 C CNN
F 1 "22" V 5795 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 6550 50  0001 C CNN
F 3 "~" H 5900 6550 50  0001 C CNN
	1    5900 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 62878A86
P 5900 6850
F 0 "R37" V 5704 6850 50  0000 C CNN
F 1 "22" V 5795 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 6850 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5900 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6850 5750 6850
Wire Wire Line
	5750 6850 5750 6550
Wire Wire Line
	5750 6550 5500 6550
Wire Wire Line
	5750 6550 5800 6550
Connection ~ 5750 6550
Wire Wire Line
	6650 6550 6000 6550
Wire Wire Line
	6000 6850 6650 6850
Text GLabel 6650 6850 2    50   Output ~ 0
FPGA_12MHz
$Comp
L power:GND #PWR074
U 1 1 6288C3DD
P 5200 6950
F 0 "#PWR074" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5205 6777 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6950 5200 6850
NoConn ~ 4900 6550
$Comp
L power:+3V3 #PWR073
U 1 1 628966AF
P 5200 6100
F 0 "#PWR073" H 5200 5950 50  0001 C CNN
F 1 "+3V3" H 5215 6273 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6100 5200 6150
$Comp
L Device:C_Small C88
U 1 1 6289B983
P 4950 6150
F 0 "C88" V 4721 6150 50  0000 C CNN
F 1 "100n" V 4812 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6150 5200 6150
Connection ~ 5200 6150
Wire Wire Line
	5200 6150 5200 6250
$Comp
L power:GND #PWR071
U 1 1 628A0E36
P 4650 6150
F 0 "#PWR071" H 4650 5900 50  0001 C CNN
F 1 "GND" V 4655 6022 50  0000 R CNN
F 2 "" H 4650 6150 50  0001 C CNN
F 3 "" H 4650 6150 50  0001 C CNN
	1    4650 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6150 4850 6150
NoConn ~ 7000 5550
Wire Wire Line
	7000 5750 6900 5750
Wire Wire Line
	6900 5750 6900 6300
Wire Wire Line
	6900 6300 7600 6300
Connection ~ 7600 6300
$Comp
L power:+3V3 #PWR069
U 1 1 628D3E7E
P 4050 5000
F 0 "#PWR069" H 4050 4850 50  0001 C CNN
F 1 "+3V3" H 4065 5173 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 628D9AFB
P 4050 5750
F 0 "#PWR070" H 4050 5500 50  0001 C CNN
F 1 "GND" H 4055 5577 50  0000 C CNN
F 2 "" H 4050 5750 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 4050 5100
$Comp
L Device:C_Small C87
U 1 1 628F180E
P 4050 5400
F 0 "C87" H 4142 5446 50  0000 L CNN
F 1 "470n" H 4142 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 5400 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 4750
Wire Wire Line
	6000 4750 7000 4750
Wire Wire Line
	7000 4850 6400 4850
Wire Wire Line
	6400 4850 6400 5450
$Comp
L Device:R_Small R38
U 1 1 62926020
P 6250 5550
F 0 "R38" V 6350 5550 50  0000 C CNN
F 1 "2.2k" V 6250 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 5550 50  0001 C CNN
F 3 "~" H 6250 5550 50  0001 C CNN
	1    6250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5550 6400 5550
Wire Wire Line
	6400 5550 6400 5450
Connection ~ 6400 5450
Wire Wire Line
	6150 5550 6100 5550
$Comp
L Device:R_Pack04 RN2
U 1 1 62959301
P 5200 4750
F 0 "RN2" V 4783 4750 50  0000 C CNN
F 1 "10k" V 4874 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5475 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 4850 4450 4850
Wire Wire Line
	4450 4850 4450 5100
Wire Wire Line
	4450 5100 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	5000 4750 4450 4750
Wire Wire Line
	4450 4750 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	4450 4750 4450 4650
Wire Wire Line
	4450 4650 5000 4650
Connection ~ 4450 4750
Wire Wire Line
	5000 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4650
Connection ~ 4450 4650
NoConn ~ 5400 4850
Wire Wire Line
	6100 4550 6100 5550
Wire Wire Line
	5400 4550 6100 4550
Connection ~ 6100 5550
Wire Wire Line
	6000 4750 5400 4750
Connection ~ 6000 4750
$Comp
L Device:R_Small R42
U 1 1 629CA0DA
P 9700 2050
F 0 "R42" V 9650 2200 50  0000 C CNN
F 1 "0R" V 9700 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 2050 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
	1    9700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 629CA3A0
P 9700 2150
F 0 "R43" V 9650 2300 50  0000 C CNN
F 1 "0R" V 9700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 629CA3F0
P 9700 2250
F 0 "R44" V 9650 2400 50  0000 C CNN
F 1 "0R" V 9700 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 629CA43E
P 9700 2350
F 0 "R45" V 9650 2500 50  0000 C CNN
F 1 "0R" V 9700 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2050 9400 2050
Wire Wire Line
	9400 2150 9600 2150
Wire Wire Line
	9600 2250 9400 2250
Wire Wire Line
	9400 2350 9600 2350
Wire Wire Line
	9400 2450 9550 2450
$Comp
L Device:LED D12
U 1 1 62A0225B
P 10100 2700
F 0 "D12" H 10091 2916 50  0000 C CNN
F 1 "GREEN" H 10091 2825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2450 9550 2700
Wire Wire Line
	9550 2700 9950 2700
$Comp
L Device:R_Small R46
U 1 1 62A15473
P 10500 2700
F 0 "R46" V 10304 2700 50  0000 C CNN
F 1 "1.5k" V 10395 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 2700 50  0001 C CNN
F 3 "~" H 10500 2700 50  0001 C CNN
	1    10500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2700 10400 2700
$Comp
L power:+3V3 #PWR085
U 1 1 62A324BE
P 10750 2700
F 0 "#PWR085" H 10750 2550 50  0001 C CNN
F 1 "+3V3" V 10765 2828 50  0000 L CNN
F 2 "" H 10750 2700 50  0001 C CNN
F 3 "" H 10750 2700 50  0001 C CNN
	1    10750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2700 10750 2700
Text Label 9600 2700 0    50   ~ 0
JTAG_ACT
Wire Wire Line
	9800 2050 9950 2050
Wire Wire Line
	9800 2150 10550 2150
Wire Wire Line
	10550 2250 9800 2250
Wire Wire Line
	10550 2350 9800 2350
$Comp
L Device:R_Small R41
U 1 1 62A6E2E2
P 9700 1900
F 0 "R41" V 9650 2050 50  0000 C CNN
F 1 "10k" V 9700 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR083
U 1 1 62A6E69A
P 9550 1900
F 0 "#PWR083" H 9550 1650 50  0001 C CNN
F 1 "GND" V 9555 1772 50  0000 R CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1900 9600 1900
Wire Wire Line
	9800 1900 9950 1900
Wire Wire Line
	9950 1900 9950 2050
Connection ~ 9950 2050
Wire Wire Line
	9950 2050 10550 2050
Text GLabel 10550 2050 2    50   Output ~ 0
JTAG_TCK
Text GLabel 10550 2150 2    50   Input ~ 0
JTAG_TDI
Text GLabel 10550 2250 2    50   Output ~ 0
JTAG_TDO
Text GLabel 10550 2350 2    50   Output ~ 0
JTAG_TMS
NoConn ~ 9400 2950
NoConn ~ 9400 3050
NoConn ~ 9400 3150
NoConn ~ 9400 3250
NoConn ~ 9400 3350
NoConn ~ 9400 3450
NoConn ~ 9400 3550
NoConn ~ 9400 3650
Text GLabel 9950 3850 2    50   BiDi ~ 0
FTDI_D0_TX
Wire Wire Line
	9950 3850 9400 3850
Text GLabel 9950 3950 2    50   BiDi ~ 0
FTDI_D1_RX
Wire Wire Line
	9950 3950 9800 3950
Wire Wire Line
	9400 4050 9950 4050
Wire Wire Line
	9950 4150 9400 4150
Wire Wire Line
	9400 4250 9950 4250
Wire Wire Line
	9400 4350 9950 4350
Wire Wire Line
	9400 4450 9950 4450
Wire Wire Line
	9400 4550 9950 4550
Text GLabel 9950 4050 2    50   BiDi ~ 0
FTDI_D2
Text GLabel 9950 4150 2    50   BiDi ~ 0
FTDI_D3
Text GLabel 9950 4250 2    50   BiDi ~ 0
FTDI_D4
Text GLabel 9950 4350 2    50   BiDi ~ 0
FTDI_D5
Text GLabel 9950 4450 2    50   BiDi ~ 0
FTDI_D6
Text GLabel 9950 4550 2    50   BiDi ~ 0
FTDI_D7
Text GLabel 9950 4750 2    39   BiDi ~ 0
FTDI_~RXF
Text GLabel 9950 4850 2    39   BiDi ~ 0
FTDI_~TXE
Wire Wire Line
	9400 4750 9950 4750
Wire Wire Line
	9950 4850 9400 4850
Text GLabel 9950 4950 2    39   BiDi ~ 0
FTDI_~RD
Wire Wire Line
	9950 4950 9700 4950
Text GLabel 9950 5050 2    39   BiDi ~ 0
FTDI_~WR
Text GLabel 9950 5150 2    39   BiDi ~ 0
FTDI_~SIWU
Wire Wire Line
	9950 5150 9500 5150
Wire Wire Line
	9950 5050 9600 5050
$Comp
L Device:R_Pack04 RN3
U 1 1 5B78EB8E
P 10150 5700
F 0 "RN3" V 9733 5700 50  0000 C CNN
F 1 "10k" V 9824 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10425 5700 50  0001 C CNN
F 3 "~" H 10150 5700 50  0001 C CNN
	1    10150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5500 9800 5500
Wire Wire Line
	9800 5500 9800 3950
Connection ~ 9800 3950
Wire Wire Line
	9800 3950 9400 3950
Wire Wire Line
	9950 5600 9700 5600
Wire Wire Line
	9700 5600 9700 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9400 4950
Wire Wire Line
	9950 5700 9600 5700
Wire Wire Line
	9600 5700 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9400 5050
Wire Wire Line
	9500 5150 9500 5800
Wire Wire Line
	9500 5800 9950 5800
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 9400 5150
NoConn ~ 9400 5650
NoConn ~ 9400 5750
Wire Wire Line
	10350 5500 10500 5500
Wire Wire Line
	10500 5500 10500 5600
Wire Wire Line
	10500 5800 10350 5800
$Comp
L power:+3V3 #PWR084
U 1 1 5B7FE314
P 10650 5650
F 0 "#PWR084" H 10650 5500 50  0001 C CNN
F 1 "+3V3" V 10665 5778 50  0000 L CNN
F 2 "" H 10650 5650 50  0001 C CNN
F 3 "" H 10650 5650 50  0001 C CNN
	1    10650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5650 10500 5650
Connection ~ 10500 5650
Wire Wire Line
	10500 5650 10500 5700
Wire Wire Line
	10350 5600 10500 5600
Connection ~ 10500 5600
Wire Wire Line
	10500 5600 10500 5650
Wire Wire Line
	10500 5700 10350 5700
Connection ~ 10500 5700
Wire Wire Line
	10500 5700 10500 5800
Text Label 3900 4050 0    50   ~ 0
PORT_D+
Text Label 3800 3850 0    50   ~ 0
PORT_D-
$Comp
L power:GND #PWR068
U 1 1 615FD047
P 2450 6050
F 0 "#PWR068" H 2450 5800 50  0001 C CNN
F 1 "GND" H 2455 5877 50  0000 C CNN
F 2 "" H 2450 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6050 2450 5950
Wire Wire Line
	2450 5950 2300 5950
Wire Wire Line
	2300 5950 2300 5850
NoConn ~ 9400 5250
NoConn ~ 9400 5350
NoConn ~ 9400 5450
NoConn ~ 9400 2550
NoConn ~ 9400 2650
NoConn ~ 9400 2750
Text GLabel 3400 3250 2    50   Output ~ 0
USB_5V
$Comp
L Connector:USB_C_Receptacle J2
U 1 1 5D1382FA
P 2600 4250
F 0 "J2" H 2707 5517 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2707 5426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 2750 4250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2750 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3300 3850
Wire Wire Line
	3200 3750 3300 3750
Wire Wire Line
	3300 3750 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 4900 3850
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3200 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	3300 4050 4900 4050
Wire Wire Line
	3200 3250 3400 3250
Wire Wire Line
	2600 5850 2600 5950
Wire Wire Line
	2600 5950 2450 5950
Connection ~ 2450 5950
NoConn ~ 3200 5450
NoConn ~ 3200 5550
NoConn ~ 3200 5250
NoConn ~ 3200 5150
NoConn ~ 3200 4950
NoConn ~ 3200 4850
NoConn ~ 3200 4650
NoConn ~ 3200 4550
NoConn ~ 3200 4350
NoConn ~ 3200 4250
NoConn ~ 3200 3450
NoConn ~ 3200 3550
$Comp
L Memory_EEPROM:93AAxxBT-xOT U12
U 1 1 5DF25CEE
P 5250 5450
F 0 "U12" H 5000 5700 50  0000 C CNN
F 1 "93AAxxBT-xOT" H 5550 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5300 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5500 4050 5750
Wire Wire Line
	4050 5750 5250 5750
Connection ~ 4050 5750
Wire Wire Line
	4450 5100 5250 5100
Wire Wire Line
	5250 5100 5250 5150
Connection ~ 4450 5100
Wire Wire Line
	4050 5100 4050 5300
Wire Wire Line
	5650 5550 6100 5550
Wire Wire Line
	5650 5450 6400 5450
Wire Wire Line
	5650 5350 6000 5350
Wire Wire Line
	5400 4650 5900 4650
Wire Wire Line
	5900 4650 5900 5100
Wire Wire Line
	5900 5100 5750 5100
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 7000 4650
Text Label 5750 5100 0    50   ~ 0
CS
Wire Wire Line
	4850 5350 4700 5350
Text Label 4700 5350 0    50   ~ 0
CS
$EndSCHEMATC
