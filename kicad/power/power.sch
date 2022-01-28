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
	3550 2350 3350 2350
Wire Wire Line
	3550 3350 1950 3350
Wire Wire Line
	4950 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2750
Wire Wire Line
	5150 2750 4950 2750
Wire Wire Line
	4950 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3350
Wire Wire Line
	5150 3350 4950 3350
Wire Wire Line
	4650 3350 4350 3350
Wire Wire Line
	4350 3350 4350 2750
Wire Wire Line
	4350 2750 4650 2750
Wire Wire Line
	4650 3000 4500 3000
Wire Wire Line
	4500 3000 4500 2350
Wire Wire Line
	4500 2350 4650 2350
$Comp
L Diode:1N4002 D?
U 1 1 615D5EBA
P 4800 2350
AR Path="/626F2161/615D5EBA" Ref="D?"  Part="1" 
AR Path="/615D5EBA" Ref="D201"  Part="1" 
F 0 "D201" H 4800 2133 50  0000 C CNN
F 1 "1N4002" H 4800 2224 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 2350 50  0001 C CNN
	1    4800 2350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5EC0
P 4800 2750
AR Path="/626F2161/615D5EC0" Ref="D?"  Part="1" 
AR Path="/615D5EC0" Ref="D202"  Part="1" 
F 0 "D202" H 4800 2533 50  0000 C CNN
F 1 "1N4002" H 4800 2624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 2750 50  0001 C CNN
	1    4800 2750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5EC6
P 4800 3000
AR Path="/626F2161/615D5EC6" Ref="D?"  Part="1" 
AR Path="/615D5EC6" Ref="D203"  Part="1" 
F 0 "D203" H 4800 3217 50  0000 C CNN
F 1 "1N4002" H 4800 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5ECC
P 4800 3350
AR Path="/626F2161/615D5ECC" Ref="D?"  Part="1" 
AR Path="/615D5ECC" Ref="D204"  Part="1" 
F 0 "D204" H 4800 3567 50  0000 C CNN
F 1 "1N4002" H 4800 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Text Notes 3550 3650 0    79   ~ 16
230V/18V
$Comp
L OHMCODER:VPP36-140 T?
U 1 1 615D5ED5
P 3850 2850
AR Path="/626F2161/615D5ED5" Ref="T?"  Part="1" 
AR Path="/615D5ED5" Ref="T201"  Part="1" 
F 0 "T201" H 3850 2136 50  0000 C CNN
F 1 "VPP36-140" H 3850 2227 50  0000 C CNN
F 2 "OHMCODER:XFMR_VPP36-140" H 3850 2850 50  0001 L BNN
F 3 "" H 3850 2850 50  0001 L BNN
F 4 "IPC-7251" H 3850 2850 50  0001 L BNN "STANDARD"
F 5 "TRIAD" H 3850 2850 50  0001 L BNN "MANUFACTURER"
	1    3850 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 2750 3550 2950
Wire Wire Line
	4500 2350 4150 2350
Connection ~ 4500 2350
Wire Wire Line
	4350 3350 4150 3350
Connection ~ 4350 3350
Wire Wire Line
	1950 2550 1950 3350
Wire Wire Line
	1300 2550 1950 2550
Wire Wire Line
	1300 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2350
$Comp
L Device:CP C?
U 1 1 615D5EE5
P 8350 2600
AR Path="/626F2161/615D5EE5" Ref="C?"  Part="1" 
AR Path="/615D5EE5" Ref="C207"  Part="1" 
F 0 "C207" H 8500 2650 50  0000 L CNN
F 1 "100u" H 8500 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8388 2450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/860010473007.pdf" H 8350 2600 50  0001 C CNN
F 4 "Electrolytic" H 8500 2450 50  0000 L CNN "Type"
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 615D5EEB
P 9650 2350
AR Path="/626F2161/615D5EEB" Ref="#PWR?"  Part="1" 
AR Path="/615D5EEB" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 9650 2200 50  0001 C CNN
F 1 "+12V" H 9665 2523 50  0000 C CNN
F 2 "" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615D5EF1
P 9800 3000
AR Path="/626F2161/615D5EF1" Ref="#PWR?"  Part="1" 
AR Path="/615D5EF1" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 9800 2750 50  0001 C CNN
F 1 "GND" H 9805 2827 50  0000 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2900
Wire Wire Line
	7800 2900 7250 2900
Connection ~ 7250 2900
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 6950 2350
Wire Wire Line
	7550 2350 7800 2350
Wire Wire Line
	7800 2350 8350 2350
Connection ~ 7800 2350
$Comp
L Device:CP C?
U 1 1 615D5F01
P 6150 2650
AR Path="/626F2161/615D5F01" Ref="C?"  Part="1" 
AR Path="/615D5F01" Ref="C201"  Part="1" 
F 0 "C201" H 6300 2700 50  0000 L CNN
F 1 "2200u" H 6300 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6188 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/ESK228M025AL4AA.pdf" H 6150 2650 50  0001 C CNN
F 4 "25V" H 6300 2500 50  0000 L CNN "Rating"
F 5 "Electrolytic" H 6300 2400 50  0000 L CNN "Type"
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:uA7812 U?
U 1 1 615D5F07
P 7250 2350
AR Path="/626F2161/615D5F07" Ref="U?"  Part="1" 
AR Path="/615D5F07" Ref="U201"  Part="1" 
F 0 "U201" H 7250 2592 50  0000 C CNN
F 1 "uA7812" H 7250 2501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7275 2200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 7250 2300 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2900 9800 3000
Connection ~ 7800 2900
$Comp
L Device:CP C?
U 1 1 615D5F11
P 8350 3150
AR Path="/626F2161/615D5F11" Ref="C?"  Part="1" 
AR Path="/615D5F11" Ref="C208"  Part="1" 
F 0 "C208" H 8500 3200 50  0000 L CNN
F 1 "100u" H 8500 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8388 3000 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
F 4 "Electrolytic" H 8500 2900 50  0000 L CNN "Type"
F 5 "25V" H 8500 3000 50  0000 L CNN "Rating"
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 2900
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6950 3350
Wire Wire Line
	7550 3350 7800 3350
Connection ~ 7800 3350
$Comp
L Device:CP C?
U 1 1 615D5F1E
P 6150 3150
AR Path="/626F2161/615D5F1E" Ref="C?"  Part="1" 
AR Path="/615D5F1E" Ref="C202"  Part="1" 
F 0 "C202" H 6300 3200 50  0000 L CNN
F 1 "2200u" H 6300 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6188 3000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/ESK228M025AL4AA.pdf" H 6150 3150 50  0001 C CNN
F 4 "25V" H 6300 3000 50  0000 L CNN "Rating"
F 5 "Electrolytic" H 6300 2900 50  0000 L CNN "Type"
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L OHMCODER:uA7912 U?
U 1 1 615D5F24
P 7250 3350
AR Path="/626F2161/615D5F24" Ref="U?"  Part="1" 
AR Path="/615D5F24" Ref="U202"  Part="1" 
F 0 "U202" H 7250 3201 50  0000 C CNN
F 1 "uA7912" H 7250 3110 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7275 3500 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/ua79.pdf" H 7250 3400 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2900 6700 2900
Connection ~ 6700 2900
$Comp
L Device:C_Small C?
U 1 1 615D5F2D
P 6700 3150
AR Path="/626F2161/615D5F2D" Ref="C?"  Part="1" 
AR Path="/615D5F2D" Ref="C204"  Part="1" 
F 0 "C204" H 6850 3200 50  0000 L CNN
F 1 "100n" H 6850 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6738 3000 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/film/mkt/data_sheet/20/20/db/fc_2009/b32520_529.pdf" H 6700 3150 50  0001 C CNN
F 4 "Decoupling" H 6850 3000 50  0000 L CNN "Type"
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5F33
P 7250 3750
AR Path="/626F2161/615D5F33" Ref="D?"  Part="1" 
AR Path="/615D5F33" Ref="D206"  Part="1" 
F 0 "D206" H 7250 3967 50  0000 C CNN
F 1 "1N4002" H 7250 3876 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7250 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7250 3750 50  0001 C CNN
	1    7250 3750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5F39
P 7250 1950
AR Path="/626F2161/615D5F39" Ref="D?"  Part="1" 
AR Path="/615D5F39" Ref="D205"  Part="1" 
F 0 "D205" H 7250 2167 50  0000 C CNN
F 1 "1N4002" H 7250 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7250 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7800 1950
Wire Wire Line
	7800 1950 7800 2350
Wire Wire Line
	7100 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2350
Wire Wire Line
	6700 3350 6700 3750
Wire Wire Line
	6700 3750 7100 3750
Wire Wire Line
	7400 3750 7800 3750
Wire Wire Line
	7800 3750 7800 3350
$Comp
L Diode:1N4002 D?
U 1 1 615D5F47
P 8950 2600
AR Path="/626F2161/615D5F47" Ref="D?"  Part="1" 
AR Path="/615D5F47" Ref="D207"  Part="1" 
F 0 "D207" H 8950 2817 50  0000 C CNN
F 1 "1N4002" H 8950 2726 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8950 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 2600 50  0001 C CNN
	1    8950 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 615D5F4D
P 8950 3150
AR Path="/626F2161/615D5F4D" Ref="D?"  Part="1" 
AR Path="/615D5F4D" Ref="D208"  Part="1" 
F 0 "D208" H 8950 3367 50  0000 C CNN
F 1 "1N4002" H 8950 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8950 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3000 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	8950 2900 9750 2900
Wire Wire Line
	8950 2750 8950 2900
Wire Wire Line
	8950 2450 8950 2350
Connection ~ 8950 2350
Wire Wire Line
	8950 2350 9650 2350
Wire Wire Line
	8950 3300 8950 3350
Connection ~ 8950 3350
Wire Wire Line
	8950 3350 9650 3350
$Comp
L power:-12V #PWR?
U 1 1 615D5F5D
P 9650 3350
AR Path="/626F2161/615D5F5D" Ref="#PWR?"  Part="1" 
AR Path="/615D5F5D" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 9650 3450 50  0001 C CNN
F 1 "-12V" H 9665 3523 50  0000 C CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "" H 9650 3350 50  0001 C CNN
	1    9650 3350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 615D5F63
P 5800 2350
AR Path="/626F2161/615D5F63" Ref="#FLG?"  Part="1" 
AR Path="/615D5F63" Ref="#FLG0201"  Part="1" 
F 0 "#FLG0201" H 5800 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2523 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 615D5F69
P 5800 3350
AR Path="/626F2161/615D5F69" Ref="#FLG?"  Part="1" 
AR Path="/615D5F69" Ref="#FLG0202"  Part="1" 
F 0 "#FLG0202" H 5800 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 3523 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 615D5F6F
P 9750 2900
AR Path="/626F2161/615D5F6F" Ref="#FLG?"  Part="1" 
AR Path="/615D5F6F" Ref="#FLG0203"  Part="1" 
F 0 "#FLG0203" H 9750 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 3073 50  0000 C CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "~" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9800 2900
$Comp
L Device:C_Small C?
U 1 1 615D5F78
P 7800 3150
AR Path="/626F2161/615D5F78" Ref="C?"  Part="1" 
AR Path="/615D5F78" Ref="C206"  Part="1" 
F 0 "C206" H 7950 3200 50  0000 L CNN
F 1 "100n" H 7950 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7838 3000 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/film/mkt/data_sheet/20/20/db/fc_2009/b32520_529.pdf" H 7800 3150 50  0001 C CNN
F 4 "Decoupling" H 7950 3000 50  0000 L CNN "Type"
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615D5F7F
P 7800 2600
AR Path="/626F2161/615D5F7F" Ref="C?"  Part="1" 
AR Path="/615D5F7F" Ref="C205"  Part="1" 
F 0 "C205" H 7950 2650 50  0000 L CNN
F 1 "100n" H 7950 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7838 2450 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/film/mkt/data_sheet/20/20/db/fc_2009/b32520_529.pdf" H 7800 2600 50  0001 C CNN
F 4 "Decoupling" H 7950 2450 50  0000 L CNN "Type"
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3350 8350 3350
Wire Wire Line
	7800 2900 8350 2900
Wire Wire Line
	5800 2350 6150 2350
Wire Wire Line
	5800 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3300
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6700 3350
Wire Wire Line
	6150 3000 6150 2900
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6700 2900
Wire Wire Line
	6150 2800 6150 2900
Wire Wire Line
	6150 2500 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6700 2350
$Comp
L Device:C_Small C?
U 1 1 615D5F94
P 6700 2650
AR Path="/626F2161/615D5F94" Ref="C?"  Part="1" 
AR Path="/615D5F94" Ref="C203"  Part="1" 
F 0 "C203" H 6850 2700 50  0000 L CNN
F 1 "100n" H 6850 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6738 2500 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/film/mkt/data_sheet/20/20/db/fc_2009/b32520_529.pdf" H 6700 2650 50  0001 C CNN
F 4 "Decoupling" H 6850 2500 50  0000 L CNN "Type"
	1    6700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2350 7800 2500
Wire Wire Line
	7800 2700 7800 2900
Wire Wire Line
	7800 3250 7800 3350
Wire Wire Line
	7800 2900 7800 3050
Wire Wire Line
	6700 2900 6700 3050
Wire Wire Line
	6700 3250 6700 3350
Wire Wire Line
	6700 2750 6700 2900
Wire Wire Line
	6700 2350 6700 2550
Wire Wire Line
	8350 3000 8350 2900
Connection ~ 8350 2900
Wire Wire Line
	8350 2900 8950 2900
Wire Wire Line
	8350 3300 8350 3350
Connection ~ 8350 3350
Wire Wire Line
	8350 3350 8950 3350
Wire Wire Line
	8350 2750 8350 2900
Wire Wire Line
	8350 2450 8350 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8950 2350
Wire Wire Line
	5800 2350 5150 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 3350 5150 3350
Connection ~ 5800 3350
Wire Wire Line
	4150 2750 4150 2900
Connection ~ 5150 2350
Connection ~ 5150 3350
Wire Wire Line
	4150 2900 6150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4150 2950
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 615D5FB6
P 1100 2550
AR Path="/626F2161/615D5FB6" Ref="J?"  Part="1" 
AR Path="/615D5FB6" Ref="J201"  Part="1" 
F 0 "J201" H 992 2225 50  0000 C CNN
F 1 "Conn_01x02_Female" H 992 2316 50  0000 C CNN
F 2 "OHMCODER:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 1100 2550 50  0001 C CNN
F 3 "~" H 1100 2550 50  0001 C CNN
	1    1100 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 615D5FBC
P 9400 4650
AR Path="/626F2161/615D5FBC" Ref="J?"  Part="1" 
AR Path="/615D5FBC" Ref="J202"  Part="1" 
F 0 "J202" H 9450 4867 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9450 4776 50  0000 C CNN
F 2 "OHMCODER:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 9400 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615D5FC2
P 9800 4750
AR Path="/626F2161/615D5FC2" Ref="#PWR?"  Part="1" 
AR Path="/615D5FC2" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 9800 4850 50  0001 C CNN
F 1 "-12V" H 9815 4923 50  0000 C CNN
F 2 "" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4750
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 615D5FC8
P 9050 4650
AR Path="/626F2161/615D5FC8" Ref="#PWR?"  Part="1" 
AR Path="/615D5FC8" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 9050 4500 50  0001 C CNN
F 1 "+12V" H 9065 4823 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4650 9200 4650
Wire Wire Line
	9700 4750 9800 4750
$Comp
L power:GND #PWR?
U 1 1 615D5FD0
P 9000 4750
AR Path="/626F2161/615D5FD0" Ref="#PWR?"  Part="1" 
AR Path="/615D5FD0" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 9000 4500 50  0001 C CNN
F 1 "GND" H 9005 4577 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4750 9200 4750
$Comp
L power:GND #PWR?
U 1 1 615D5FD7
P 9900 4650
AR Path="/626F2161/615D5FD7" Ref="#PWR?"  Part="1" 
AR Path="/615D5FD7" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 9900 4400 50  0001 C CNN
F 1 "GND" H 9905 4477 50  0000 C CNN
F 2 "" H 9900 4650 50  0001 C CNN
F 3 "" H 9900 4650 50  0001 C CNN
	1    9900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4650 9900 4650
$EndSCHEMATC
