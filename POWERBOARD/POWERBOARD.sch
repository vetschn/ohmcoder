EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OHMCODER POWER BOARD"
Date "2021-06-06"
Rev "1"
Comp "OHMMUSICCOLLECTIVE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 1900 3350 1900
Wire Wire Line
	3550 2900 1950 2900
Wire Wire Line
	4950 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2300
Wire Wire Line
	5150 2300 4950 2300
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2900
Wire Wire Line
	5150 2900 4950 2900
Wire Wire Line
	4650 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2300
Wire Wire Line
	4350 2300 4650 2300
Wire Wire Line
	4650 2550 4500 2550
Wire Wire Line
	4500 2550 4500 1900
Wire Wire Line
	4500 1900 4650 1900
$Comp
L Diode:1N4002 D?
U 1 1 615D5EBA
P 4800 1900
AR Path="/626F2161/615D5EBA" Ref="D?"  Part="1" 
AR Path="/615D5EBA" Ref="D201"  Part="1" 
F 0 "D201" H 4800 1683 50  0000 C CNN
F 1 "1N4002" H 4800 1774 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 1900 50  0001 C CNN
	1    4800 1900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5EC0
P 4800 2300
AR Path="/626F2161/615D5EC0" Ref="D?"  Part="1" 
AR Path="/615D5EC0" Ref="D202"  Part="1" 
F 0 "D202" H 4800 2083 50  0000 C CNN
F 1 "1N4002" H 4800 2174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 2300 50  0001 C CNN
	1    4800 2300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5EC6
P 4800 2550
AR Path="/626F2161/615D5EC6" Ref="D?"  Part="1" 
AR Path="/615D5EC6" Ref="D203"  Part="1" 
F 0 "D203" H 4800 2767 50  0000 C CNN
F 1 "1N4002" H 4800 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5ECC
P 4800 2900
AR Path="/626F2161/615D5ECC" Ref="D?"  Part="1" 
AR Path="/615D5ECC" Ref="D204"  Part="1" 
F 0 "D204" H 4800 3117 50  0000 C CNN
F 1 "1N4002" H 4800 3026 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Text Notes 3550 3200 0    79   ~ 16
230V/18V
$Comp
L OHMCODER:VPP36-140 T?
U 1 1 615D5ED5
P 3850 2400
AR Path="/626F2161/615D5ED5" Ref="T?"  Part="1" 
AR Path="/615D5ED5" Ref="T201"  Part="1" 
F 0 "T201" H 3850 1686 50  0000 C CNN
F 1 "VPP36-140" H 3850 1777 50  0000 C CNN
F 2 "OHMCODER:XFMR_VPP36-140" H 3850 2400 50  0001 L BNN
F 3 "" H 3850 2400 50  0001 L BNN
F 4 "IPC-7251" H 3850 2400 50  0001 L BNN "STANDARD"
F 5 "TRIAD" H 3850 2400 50  0001 L BNN "MANUFACTURER"
	1    3850 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 2300 3550 2500
Wire Wire Line
	4500 1900 4150 1900
Connection ~ 4500 1900
Wire Wire Line
	4350 2900 4150 2900
Connection ~ 4350 2900
Wire Wire Line
	1950 2100 1950 2900
Wire Wire Line
	1300 2100 1950 2100
Wire Wire Line
	1300 2000 3350 2000
Wire Wire Line
	3350 2000 3350 1900
$Comp
L Device:CP C?
U 1 1 615D5EE5
P 8350 2150
AR Path="/626F2161/615D5EE5" Ref="C?"  Part="1" 
AR Path="/615D5EE5" Ref="C207"  Part="1" 
F 0 "C207" H 8500 2200 50  0000 L CNN
F 1 "100u" H 8500 2100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8388 2000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/860010473007.pdf" H 8350 2150 50  0001 C CNN
F 4 "Electrolytic" H 8500 2000 50  0000 L CNN "Type"
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 615D5EEB
P 9650 1900
AR Path="/626F2161/615D5EEB" Ref="#PWR?"  Part="1" 
AR Path="/615D5EEB" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 9650 1750 50  0001 C CNN
F 1 "+12V" H 9665 2073 50  0000 C CNN
F 2 "" H 9650 1900 50  0001 C CNN
F 3 "" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615D5EF1
P 9800 2550
AR Path="/626F2161/615D5EF1" Ref="#PWR?"  Part="1" 
AR Path="/615D5EF1" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 9800 2300 50  0001 C CNN
F 1 "GND" H 9805 2377 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 7250 2450
Wire Wire Line
	7800 2450 7250 2450
Connection ~ 7250 2450
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6950 1900
Wire Wire Line
	7550 1900 7800 1900
Wire Wire Line
	7800 1900 8350 1900
Connection ~ 7800 1900
$Comp
L Device:CP C?
U 1 1 615D5F01
P 6150 2200
AR Path="/626F2161/615D5F01" Ref="C?"  Part="1" 
AR Path="/615D5F01" Ref="C201"  Part="1" 
F 0 "C201" H 6300 2250 50  0000 L CNN
F 1 "2200u" H 6300 2150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6188 2050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/ESK228M025AL4AA.pdf" H 6150 2200 50  0001 C CNN
F 4 "25V" H 6300 2050 50  0000 L CNN "Rating"
F 5 "Electrolytic" H 6300 1950 50  0000 L CNN "Type"
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:uA7812 U?
U 1 1 615D5F07
P 7250 1900
AR Path="/626F2161/615D5F07" Ref="U?"  Part="1" 
AR Path="/615D5F07" Ref="U201"  Part="1" 
F 0 "U201" H 7250 2142 50  0000 C CNN
F 1 "uA7812" H 7250 2051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7275 1750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 7250 1850 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2450 9800 2550
Connection ~ 7800 2450
$Comp
L Device:CP C?
U 1 1 615D5F11
P 8350 2700
AR Path="/626F2161/615D5F11" Ref="C?"  Part="1" 
AR Path="/615D5F11" Ref="C208"  Part="1" 
F 0 "C208" H 8500 2750 50  0000 L CNN
F 1 "100u" H 8500 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8388 2550 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
F 4 "Electrolytic" H 8500 2450 50  0000 L CNN "Type"
F 5 "25V" H 8500 2550 50  0000 L CNN "Rating"
	1    8350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2450
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6950 2900
Wire Wire Line
	7550 2900 7800 2900
Connection ~ 7800 2900
$Comp
L Device:CP C?
U 1 1 615D5F1E
P 6150 2700
AR Path="/626F2161/615D5F1E" Ref="C?"  Part="1" 
AR Path="/615D5F1E" Ref="C202"  Part="1" 
F 0 "C202" H 6300 2750 50  0000 L CNN
F 1 "2200u" H 6300 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6188 2550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/ESK228M025AL4AA.pdf" H 6150 2700 50  0001 C CNN
F 4 "25V" H 6300 2550 50  0000 L CNN "Rating"
F 5 "Electrolytic" H 6300 2450 50  0000 L CNN "Type"
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L OHMCODER:uA7912 U?
U 1 1 615D5F24
P 7250 2900
AR Path="/626F2161/615D5F24" Ref="U?"  Part="1" 
AR Path="/615D5F24" Ref="U202"  Part="1" 
F 0 "U202" H 7250 2751 50  0000 C CNN
F 1 "uA7912" H 7250 2660 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7275 3050 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/ua79.pdf" H 7250 2950 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2450 6700 2450
Connection ~ 6700 2450
$Comp
L Device:C_Small C?
U 1 1 615D5F2D
P 6700 2700
AR Path="/626F2161/615D5F2D" Ref="C?"  Part="1" 
AR Path="/615D5F2D" Ref="C204"  Part="1" 
F 0 "C204" H 6850 2750 50  0000 L CNN
F 1 "100n" H 6850 2650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6738 2550 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/film/mkt/data_sheet/20/20/db/fc_2009/b32520_529.pdf" H 6700 2700 50  0001 C CNN
F 4 "Decoupling" H 6850 2550 50  0000 L CNN "Type"
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5F33
P 7250 3300
AR Path="/626F2161/615D5F33" Ref="D?"  Part="1" 
AR Path="/615D5F33" Ref="D206"  Part="1" 
F 0 "D206" H 7250 3517 50  0000 C CNN
F 1 "1N4002" H 7250 3426 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7250 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7250 3300 50  0001 C CNN
	1    7250 3300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5F39
P 7250 1500
AR Path="/626F2161/615D5F39" Ref="D?"  Part="1" 
AR Path="/615D5F39" Ref="D205"  Part="1" 
F 0 "D205" H 7250 1717 50  0000 C CNN
F 1 "1N4002" H 7250 1626 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7250 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1900
Wire Wire Line
	7100 1500 6700 1500
Wire Wire Line
	6700 1500 6700 1900
Wire Wire Line
	6700 2900 6700 3300
Wire Wire Line
	6700 3300 7100 3300
Wire Wire Line
	7400 3300 7800 3300
Wire Wire Line
	7800 3300 7800 2900
$Comp
L Diode:1N4002 D?
U 1 1 615D5F47
P 8950 2150
AR Path="/626F2161/615D5F47" Ref="D?"  Part="1" 
AR Path="/615D5F47" Ref="D207"  Part="1" 
F 0 "D207" H 8950 2367 50  0000 C CNN
F 1 "1N4002" H 8950 2276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8950 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 2150 50  0001 C CNN
	1    8950 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5F4D
P 8950 2700
AR Path="/626F2161/615D5F4D" Ref="D?"  Part="1" 
AR Path="/615D5F4D" Ref="D208"  Part="1" 
F 0 "D208" H 8950 2917 50  0000 C CNN
F 1 "1N4002" H 8950 2826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8950 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 2700 50  0001 C CNN
	1    8950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2550 8950 2450
Connection ~ 8950 2450
Wire Wire Line
	8950 2450 9750 2450
Wire Wire Line
	8950 2300 8950 2450
Wire Wire Line
	8950 2000 8950 1900
Connection ~ 8950 1900
Wire Wire Line
	8950 1900 9650 1900
Wire Wire Line
	8950 2850 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	8950 2900 9650 2900
$Comp
L power:-12V #PWR?
U 1 1 615D5F5D
P 9650 2900
AR Path="/626F2161/615D5F5D" Ref="#PWR?"  Part="1" 
AR Path="/615D5F5D" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 9650 3000 50  0001 C CNN
F 1 "-12V" H 9665 3073 50  0000 C CNN
F 2 "" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 615D5F63
P 5800 1900
AR Path="/626F2161/615D5F63" Ref="#FLG?"  Part="1" 
AR Path="/615D5F63" Ref="#FLG0201"  Part="1" 
F 0 "#FLG0201" H 5800 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2073 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 615D5F69
P 5800 2900
AR Path="/626F2161/615D5F69" Ref="#FLG?"  Part="1" 
AR Path="/615D5F69" Ref="#FLG0202"  Part="1" 
F 0 "#FLG0202" H 5800 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 3073 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 615D5F6F
P 9750 2450
AR Path="/626F2161/615D5F6F" Ref="#FLG?"  Part="1" 
AR Path="/615D5F6F" Ref="#FLG0203"  Part="1" 
F 0 "#FLG0203" H 9750 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 2623 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Connection ~ 9750 2450
Wire Wire Line
	9750 2450 9800 2450
$Comp
L Device:C_Small C?
U 1 1 615D5F78
P 7800 2700
AR Path="/626F2161/615D5F78" Ref="C?"  Part="1" 
AR Path="/615D5F78" Ref="C206"  Part="1" 
F 0 "C206" H 7950 2750 50  0000 L CNN
F 1 "100n" H 7950 2650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7838 2550 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/film/mkt/data_sheet/20/20/db/fc_2009/b32520_529.pdf" H 7800 2700 50  0001 C CNN
F 4 "Decoupling" H 7950 2550 50  0000 L CNN "Type"
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615D5F7F
P 7800 2150
AR Path="/626F2161/615D5F7F" Ref="C?"  Part="1" 
AR Path="/615D5F7F" Ref="C205"  Part="1" 
F 0 "C205" H 7950 2200 50  0000 L CNN
F 1 "100n" H 7950 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7838 2000 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/film/mkt/data_sheet/20/20/db/fc_2009/b32520_529.pdf" H 7800 2150 50  0001 C CNN
F 4 "Decoupling" H 7950 2000 50  0000 L CNN "Type"
	1    7800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 8350 2900
Wire Wire Line
	7800 2450 8350 2450
Wire Wire Line
	5800 1900 6150 1900
Wire Wire Line
	5800 2900 6150 2900
Wire Wire Line
	6150 2900 6150 2850
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6700 2900
Wire Wire Line
	6150 2550 6150 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 6700 2450
Wire Wire Line
	6150 2350 6150 2450
Wire Wire Line
	6150 2050 6150 1900
Connection ~ 6150 1900
Wire Wire Line
	6150 1900 6700 1900
$Comp
L Device:C_Small C?
U 1 1 615D5F94
P 6700 2200
AR Path="/626F2161/615D5F94" Ref="C?"  Part="1" 
AR Path="/615D5F94" Ref="C203"  Part="1" 
F 0 "C203" H 6850 2250 50  0000 L CNN
F 1 "100n" H 6850 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6738 2050 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/film/mkt/data_sheet/20/20/db/fc_2009/b32520_529.pdf" H 6700 2200 50  0001 C CNN
F 4 "Decoupling" H 6850 2050 50  0000 L CNN "Type"
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 7800 2050
Wire Wire Line
	7800 2250 7800 2450
Wire Wire Line
	7800 2800 7800 2900
Wire Wire Line
	7800 2450 7800 2600
Wire Wire Line
	6700 2450 6700 2600
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	6700 2300 6700 2450
Wire Wire Line
	6700 1900 6700 2100
Wire Wire Line
	8350 2550 8350 2450
Connection ~ 8350 2450
Wire Wire Line
	8350 2450 8950 2450
Wire Wire Line
	8350 2850 8350 2900
Connection ~ 8350 2900
Wire Wire Line
	8350 2900 8950 2900
Wire Wire Line
	8350 2300 8350 2450
Wire Wire Line
	8350 2000 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8950 1900
Wire Wire Line
	5800 1900 5150 1900
Connection ~ 5800 1900
Wire Wire Line
	5800 2900 5150 2900
Connection ~ 5800 2900
Wire Wire Line
	4150 2300 4150 2450
Connection ~ 5150 1900
Connection ~ 5150 2900
Wire Wire Line
	4150 2450 6150 2450
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 4150 2500
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 615D5FB6
P 1100 2100
AR Path="/626F2161/615D5FB6" Ref="J?"  Part="1" 
AR Path="/615D5FB6" Ref="J201"  Part="1" 
F 0 "J201" H 992 1775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 992 1866 50  0000 C CNN
F 2 "OHMCODER:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 1100 2100 50  0001 C CNN
F 3 "~" H 1100 2100 50  0001 C CNN
	1    1100 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 615D5FBC
P 9400 4200
AR Path="/626F2161/615D5FBC" Ref="J?"  Part="1" 
AR Path="/615D5FBC" Ref="J202"  Part="1" 
F 0 "J202" H 9450 4417 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9450 4326 50  0000 C CNN
F 2 "OHMCODER:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 9400 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615D5FC2
P 9800 4300
AR Path="/626F2161/615D5FC2" Ref="#PWR?"  Part="1" 
AR Path="/615D5FC2" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 9800 4400 50  0001 C CNN
F 1 "-12V" H 9815 4473 50  0000 C CNN
F 2 "" H 9800 4300 50  0001 C CNN
F 3 "" H 9800 4300 50  0001 C CNN
	1    9800 4300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 615D5FC8
P 9050 4200
AR Path="/626F2161/615D5FC8" Ref="#PWR?"  Part="1" 
AR Path="/615D5FC8" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 9050 4050 50  0001 C CNN
F 1 "+12V" H 9065 4373 50  0000 C CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4200 9200 4200
Wire Wire Line
	9700 4300 9800 4300
$Comp
L power:GND #PWR?
U 1 1 615D5FD0
P 9000 4300
AR Path="/626F2161/615D5FD0" Ref="#PWR?"  Part="1" 
AR Path="/615D5FD0" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 9000 4050 50  0001 C CNN
F 1 "GND" H 9005 4127 50  0000 C CNN
F 2 "" H 9000 4300 50  0001 C CNN
F 3 "" H 9000 4300 50  0001 C CNN
	1    9000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4300 9200 4300
$Comp
L power:GND #PWR?
U 1 1 615D5FD7
P 9900 4200
AR Path="/626F2161/615D5FD7" Ref="#PWR?"  Part="1" 
AR Path="/615D5FD7" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 9900 3950 50  0001 C CNN
F 1 "GND" H 9905 4027 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4200 9900 4200
$EndSCHEMATC
