EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "OUTPUT BOARD"
Date "2021-05-26"
Rev "1"
Comp "OHMMUSICCOLLECTIVE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OHMCODER:PTD904-1015K-B103 RV1
U 1 1 60A1577F
P 7750 2150
F 0 "RV1" V 7750 2200 60  0000 C CNN
F 1 "10k" V 7650 2150 60  0000 C CNN
F 2 "OHMCODER:Bourns_PTD904-2020K-B103" H 7750 2800 60  0001 C CNN
F 3 "" H 7500 2150 60  0000 C CNN
	1    7750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3250 7750 3350
Wire Wire Line
	7750 3350 8200 3350
Wire Wire Line
	8200 3350 8200 2950
Wire Wire Line
	8200 2950 8100 2950
Wire Wire Line
	8100 2750 8200 2750
Wire Wire Line
	8200 2750 8200 2350
Wire Wire Line
	8200 2350 7750 2350
Wire Wire Line
	7750 2350 7750 2450
Wire Wire Line
	7100 2950 7400 2950
Wire Wire Line
	7100 2750 7400 2750
Wire Wire Line
	7750 1850 7750 1950
Wire Wire Line
	7750 1950 7300 1950
Wire Wire Line
	7300 1950 7300 1550
Wire Wire Line
	7300 1550 7400 1550
Wire Wire Line
	7400 1350 7300 1350
Wire Wire Line
	7300 1350 7300 950 
Wire Wire Line
	7300 950  7750 950 
Wire Wire Line
	7750 950  7750 1050
Connection ~ 8200 2950
Connection ~ 8200 2750
Wire Wire Line
	7300 1550 7100 1550
Connection ~ 7300 1550
Wire Wire Line
	7300 1350 7100 1350
Connection ~ 7300 1350
Text Label 7100 2950 2    50   ~ 0
MOD_CARRIER_BANDS_LEFT_BUFFERED
Text Label 7100 2750 2    50   ~ 0
MOD_CARRIER_BANDS_RIGHT_BUFFERED
Text Label 7100 1550 2    50   ~ 0
FEEDTHROUGH_LEFT
Text Label 7100 1350 2    50   ~ 0
FEEDTHROUGH_RIGHT
Wire Wire Line
	8900 2750 8900 1350
Wire Wire Line
	8200 2750 8900 2750
Wire Wire Line
	8100 1350 8900 1350
Wire Wire Line
	8800 1550 8800 2950
Wire Wire Line
	8200 2950 8800 2950
Wire Wire Line
	8100 1550 8800 1550
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 60A899A6
P 2600 1600
F 0 "U1" H 2600 1400 50  0000 C CNN
F 1 "TL074" H 2550 1600 50  0000 C CNN
F 2 "OHMCODER:TL074-SOIC-14" H 2550 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 1800 50  0001 C CNN
	1    2600 1600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 60A8B822
P 2600 2850
F 0 "U1" H 2600 3050 50  0000 C CNN
F 1 "TL074" H 2550 2850 50  0000 C CNN
F 2 "OHMCODER:TL074-SOIC-14" H 2550 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 3050 50  0001 C CNN
	2    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A91A2D
P 2600 1050
F 0 "R1" V 2500 1050 50  0000 C CNN
F 1 "10k" V 2600 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60A93748
P 2600 2300
F 0 "R2" V 2500 2300 50  0000 C CNN
F 1 "10k" V 2600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1050
Wire Wire Line
	2200 1050 2450 1050
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2300 1500
Wire Wire Line
	2750 1050 3150 1050
Wire Wire Line
	3150 1050 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3350 1600
Wire Wire Line
	1900 2750 2200 2750
Wire Wire Line
	2200 2750 2200 2300
Wire Wire Line
	2200 2300 2450 2300
Connection ~ 2200 2750
Wire Wire Line
	2200 2750 2300 2750
Wire Wire Line
	2750 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2850
Wire Wire Line
	3150 2850 2900 2850
Wire Wire Line
	3150 2850 3350 2850
Connection ~ 3150 2850
Wire Wire Line
	2900 1600 3150 1600
Wire Wire Line
	2300 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1850
Wire Wire Line
	2300 2950 2200 2950
Wire Wire Line
	2200 2950 2200 3100
$Comp
L power:GND #PWR01
U 1 1 60AC30D1
P 2200 1850
F 0 "#PWR01" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2205 1677 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60AC3ABF
P 2200 3100
F 0 "#PWR02" H 2200 2850 50  0001 C CNN
F 1 "GND" H 2205 2927 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Text Label 1900 1500 2    50   ~ 0
MOD_CARRIER_BANDS_LEFT
Text Label 1900 2750 2    50   ~ 0
MOD_CARRIER_BANDS_RIGHT
Text Label 3600 1600 0    50   ~ 0
MOD_CARRIER_BANDS_LEFT_BUFFERED
Text Label 3600 2850 0    50   ~ 0
MOD_CARRIER_BANDS_RIGHT_BUFFERED
Wire Wire Line
	9750 2550 9750 2300
Wire Wire Line
	9750 2050 9750 1800
Wire Wire Line
	9750 1800 10050 1800
Wire Wire Line
	10050 1800 10050 1900
Wire Wire Line
	9850 2050 9750 2050
Wire Wire Line
	10050 2300 10050 2400
Wire Wire Line
	9750 2300 10050 2300
Wire Wire Line
	9850 2550 9750 2550
$Comp
L Device:R_POT_Dual RV2
U 1 1 60B8316D
P 9950 2300
F 0 "RV2" V 9950 1850 50  0000 R CNN
F 1 "20k" V 9850 1850 50  0000 R CNN
F 2 "OHMCODER:Bourns_PTD902-2020K-A203" H 10200 2225 50  0001 C CNN
F 3 "~" H 10200 2225 50  0001 C CNN
	1    9950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2950 9300 2950
Connection ~ 8800 2950
Wire Wire Line
	8900 1350 9300 1350
Connection ~ 8900 1350
Wire Wire Line
	9300 1350 9300 1800
Wire Wire Line
	9300 1800 9750 1800
Connection ~ 9300 1350
Wire Wire Line
	9300 1350 9500 1350
Connection ~ 9750 1800
Wire Wire Line
	9300 2300 9300 2950
Connection ~ 9300 2950
Wire Wire Line
	9300 2950 8800 2950
Wire Wire Line
	9300 2300 9750 2300
Connection ~ 9750 2300
Wire Wire Line
	10050 2200 10350 2200
Wire Wire Line
	10350 2200 10350 1250
Wire Wire Line
	10350 1250 10100 1250
Wire Wire Line
	10050 2700 10350 2700
Wire Wire Line
	10350 2700 10350 3050
Wire Wire Line
	10350 3050 10100 3050
$Comp
L power:GND #PWR05
U 1 1 60BE4F94
P 9300 1150
F 0 "#PWR05" H 9300 900 50  0001 C CNN
F 1 "GND" V 9305 1022 50  0000 R CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1150 9500 1150
$Comp
L power:GND #PWR06
U 1 1 60BEB3BB
P 9300 3150
F 0 "#PWR06" H 9300 2900 50  0001 C CNN
F 1 "GND" V 9305 3022 50  0000 R CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3150 9500 3150
Connection ~ 10350 1250
Text Notes 750  850  0    118  Italic 24
UNITY GAIN SUMMING AMPS
Text Notes 5450 800  0    118  Italic 24
FEEDTHROUGH MIXER & OUTPUT BUFFER
Wire Wire Line
	7200 4900 7400 4900
Wire Wire Line
	7200 5000 7400 5000
Text Notes 5800 4600 0    118  Italic 24
FEEDTHROUGH SOURCE SELECTOR
$Comp
L power:+12V #PWR016
U 1 1 60DE2FF3
P 14500 850
F 0 "#PWR016" H 14500 700 50  0001 C CNN
F 1 "+12V" H 14515 1023 50  0000 C CNN
F 2 "" H 14500 850 50  0001 C CNN
F 3 "" H 14500 850 50  0001 C CNN
	1    14500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 60DE4E05
P 14500 1650
F 0 "#PWR017" H 14500 1750 50  0001 C CNN
F 1 "-12V" H 14515 1823 50  0000 C CNN
F 2 "" H 14500 1650 50  0001 C CNN
F 3 "" H 14500 1650 50  0001 C CNN
	1    14500 1650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DP3T SW1
U 1 1 60DA1CEE
P 7600 5000
F 0 "SW1" H 7600 5283 50  0000 C CNN
F 1 "SW_DP3T" H 7600 5192 50  0000 C CNN
F 2 "OHMCODER:TE-1470108-8" H 6975 5175 50  0001 C CNN
F 3 "~" H 6975 5175 50  0001 C CNN
	1    7600 5000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DP3T SW1
U 2 1 60DA32B9
P 7600 5550
F 0 "SW1" H 7600 5833 50  0000 C CNN
F 1 "SW_DP3T" H 7600 5742 50  0000 C CNN
F 2 "OHMCODER:TE-1470108-8" H 6975 5725 50  0001 C CNN
F 3 "~" H 6975 5725 50  0001 C CNN
	2    7600 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5450 7400 5450
Wire Wire Line
	7200 5550 7400 5550
Text Label 7950 5550 0    50   ~ 0
FEEDTHROUGH_LEFT
Wire Wire Line
	7950 5000 7800 5000
Wire Wire Line
	7800 5550 7950 5550
Text Label 7950 5000 0    50   ~ 0
FEEDTHROUGH_RIGHT
Wire Wire Line
	7200 5700 7400 5650
Wire Wire Line
	7200 5150 7400 5100
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 60F13C60
P 2600 4100
F 0 "U1" H 2600 3900 50  0000 C CNN
F 1 "TL074" H 2550 4100 50  0000 C CNN
F 2 "OHMCODER:TL074-SOIC-14" H 2550 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 4300 50  0001 C CNN
	3    2600 4100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 60F13C66
P 2600 5350
F 0 "U1" H 2600 5150 50  0000 C CNN
F 1 "TL074" H 2550 5350 50  0000 C CNN
F 2 "OHMCODER:TL074-SOIC-14" H 2550 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 5550 50  0001 C CNN
	4    2600 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60F13C6C
P 2600 3550
F 0 "R3" V 2500 3550 50  0000 C CNN
F 1 "10k" V 2600 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60F13C72
P 2600 4800
F 0 "R4" V 2500 4800 50  0000 C CNN
F 1 "10k" V 2600 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 4800 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4000 2200 4000
Wire Wire Line
	2200 4000 2200 3550
Wire Wire Line
	2200 3550 2450 3550
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	2750 3550 3150 3550
Wire Wire Line
	3150 3550 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	3150 4100 3350 4100
Wire Wire Line
	1900 5250 2200 5250
Wire Wire Line
	2200 5250 2200 4800
Wire Wire Line
	2200 4800 2450 4800
Connection ~ 2200 5250
Wire Wire Line
	2200 5250 2300 5250
Wire Wire Line
	2750 4800 3150 4800
Wire Wire Line
	3150 4800 3150 5350
Wire Wire Line
	3150 5350 2900 5350
Wire Wire Line
	3150 5350 3350 5350
Connection ~ 3150 5350
Wire Wire Line
	2900 4100 3150 4100
Wire Wire Line
	2300 4200 2200 4200
Wire Wire Line
	2200 4200 2200 4350
Wire Wire Line
	2300 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5600
$Comp
L power:GND #PWR03
U 1 1 60F13C90
P 2200 4350
F 0 "#PWR03" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F13C96
P 2200 5600
F 0 "#PWR04" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2205 5427 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
Text Label 1900 4000 2    50   ~ 0
PROGRAM_BANDS_LEFT
Text Label 1900 5250 2    50   ~ 0
PROGRAM_BANDS_RIGHT
Text Label 3600 4100 0    50   ~ 0
PROGRAM_BANDS_LEFT_BUFFERED
Text Label 3600 5350 0    50   ~ 0
PROGRAM_BANDS_RIGHT_BUFFERED
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 60F1AE2F
P 15750 1250
F 0 "U2" H 15708 1296 50  0000 L CNN
F 1 "TL074" H 15708 1205 50  0000 L CNN
F 2 "OHMCODER:TL074-SOIC-14" H 15700 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 15800 1450 50  0001 C CNN
	5    15750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 60F3DFFB
P 15650 850
F 0 "#PWR014" H 15650 700 50  0001 C CNN
F 1 "+12V" H 15665 1023 50  0000 C CNN
F 2 "" H 15650 850 50  0001 C CNN
F 3 "" H 15650 850 50  0001 C CNN
	1    15650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 60F3E001
P 15650 1650
F 0 "#PWR015" H 15650 1750 50  0001 C CNN
F 1 "-12V" H 15665 1823 50  0000 C CNN
F 2 "" H 15650 1650 50  0001 C CNN
F 3 "" H 15650 1650 50  0001 C CNN
	1    15650 1650
	-1   0    0    1   
$EndComp
Text Label 7200 5150 2    50   ~ 0
PROGRAM_BANDS_LEFT_BUFFERED
Text Label 7200 5700 2    50   ~ 0
PROGRAM_BANDS_RIGHT_BUFFERED
$Comp
L Connector:AudioJack3_Switch J2
U 1 1 61087EAE
P 12350 1250
F 0 "J2" H 12070 1250 50  0000 R CNN
F 1 "AudioJack3_Switch" H 12070 1159 50  0000 R CNN
F 2 "OHMCODER:Amphenol_ACJS-MHDRM" H 12350 1250 50  0001 C CNN
F 3 "~" H 12350 1250 50  0001 C CNN
	1    12350 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 610C280E
P 11900 1600
F 0 "#PWR09" H 11900 1350 50  0001 C CNN
F 1 "GND" H 11905 1427 50  0000 C CNN
F 2 "" H 11900 1600 50  0001 C CNN
F 3 "" H 11900 1600 50  0001 C CNN
	1    11900 1600
	1    0    0    -1  
$EndComp
NoConn ~ 12150 1550
NoConn ~ 12150 1350
NoConn ~ 12150 1150
Wire Wire Line
	12150 1050 11900 1050
Wire Wire Line
	11900 1050 11900 1600
Wire Wire Line
	10350 1250 10450 1250
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 611167C9
P 9800 3050
F 0 "U2" H 9800 3250 50  0000 C CNN
F 1 "TL074" H 9750 3050 50  0000 C CNN
F 2 "OHMCODER:TL074-SOIC-14" H 9750 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9850 3250 50  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 6111863C
P 11550 3150
F 0 "U2" H 11550 2950 50  0000 C CNN
F 1 "TL074" H 11500 3150 50  0000 C CNN
F 2 "OHMCODER:TL074-SOIC-14" H 11500 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11600 3350 50  0001 C CNN
	2    11550 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 6111C23C
P 14450 2550
F 0 "U2" H 14450 2350 50  0000 C CNN
F 1 "TL074" H 14400 2550 50  0000 C CNN
F 2 "OHMCODER:TL074-SOIC-14" H 14400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14500 2750 50  0001 C CNN
	3    14450 2550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 6111F809
P 14600 1250
F 0 "U1" H 14558 1296 50  0000 L CNN
F 1 "TL074" H 14558 1205 50  0000 L CNN
F 2 "OHMCODER:TL074-SOIC-14" H 14550 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14650 1450 50  0001 C CNN
	5    14600 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 61162F9C
P 9800 1250
F 0 "U2" H 9800 1450 50  0000 C CNN
F 1 "TL074" H 9750 1250 50  0000 C CNN
F 2 "OHMCODER:TL074-SOIC-14" H 9750 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9850 1450 50  0001 C CNN
	4    9800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10450 3050
Wire Wire Line
	10600 3050 10600 1450
Wire Wire Line
	10600 1450 12150 1450
Connection ~ 10350 3050
$Comp
L Device:R R7
U 1 1 61173D4C
P 11550 2650
F 0 "R7" V 11650 2650 50  0000 C CNN
F 1 "10k" V 11550 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11480 2650 50  0001 C CNN
F 3 "~" H 11550 2650 50  0001 C CNN
	1    11550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61174FFC
P 11100 2300
F 0 "R6" H 11030 2254 50  0000 R CNN
F 1 "10k" V 11100 2400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11030 2300 50  0001 C CNN
F 3 "~" H 11100 2300 50  0001 C CNN
	1    11100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61176601
P 10850 3050
F 0 "R5" V 10950 3050 50  0000 C CNN
F 1 "10k" V 10850 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10780 3050 50  0001 C CNN
F 3 "~" H 10850 3050 50  0001 C CNN
	1    10850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 1250 11100 2150
Connection ~ 11100 1250
Wire Wire Line
	11100 1250 12150 1250
Wire Wire Line
	11100 2450 11100 2650
Wire Wire Line
	11100 3050 11000 3050
Wire Wire Line
	11250 3050 11100 3050
Connection ~ 11100 3050
Wire Wire Line
	10700 3050 10600 3050
Connection ~ 10600 3050
Wire Wire Line
	11400 2650 11100 2650
Connection ~ 11100 2650
Wire Wire Line
	11100 2650 11100 3050
Wire Wire Line
	11700 2650 11950 2650
Wire Wire Line
	11950 2650 11950 3150
Wire Wire Line
	11950 3150 11850 3150
$Comp
L Connector:AudioJack2_Switch J3
U 1 1 611FAD3D
P 12450 3150
F 0 "J3" H 12270 3250 50  0000 R CNN
F 1 "AudioJack2_Switch" H 12270 3159 50  0000 R CNN
F 2 "OHMCODER:Amphenol_ACJM-MHDRM" H 12450 3350 50  0001 C CNN
F 3 "~" H 12450 3350 50  0001 C CNN
	1    12450 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 3150 12250 3150
Connection ~ 11950 3150
NoConn ~ 12250 3250
NoConn ~ 12250 3050
$Comp
L power:GND #PWR010
U 1 1 612466A4
P 12100 3400
F 0 "#PWR010" H 12100 3150 50  0001 C CNN
F 1 "GND" H 12105 3227 50  0000 C CNN
F 2 "" H 12100 3400 50  0001 C CNN
F 3 "" H 12100 3400 50  0001 C CNN
	1    12100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3400 12100 2950
Wire Wire Line
	12100 2950 12250 2950
$Comp
L power:GND #PWR07
U 1 1 61256B8E
P 11150 3350
F 0 "#PWR07" H 11150 3100 50  0001 C CNN
F 1 "GND" H 11155 3177 50  0000 C CNN
F 2 "" H 11150 3350 50  0001 C CNN
F 3 "" H 11150 3350 50  0001 C CNN
	1    11150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3350 11150 3250
Wire Wire Line
	11150 3250 11250 3250
Wire Notes Line
	5850 4650 8800 4650
Wire Notes Line
	8800 4650 8800 5800
Wire Notes Line
	8800 5800 5850 5800
Wire Notes Line
	5850 4650 5850 5800
Wire Notes Line
	5500 850  5500 3700
Wire Notes Line
	5500 3700 13400 3700
Wire Notes Line
	13400 3700 13400 850 
Wire Notes Line
	13400 850  5500 850 
Wire Notes Line
	750  850  750  5950
Wire Notes Line
	750  5950 5250 5950
Wire Notes Line
	5250 5950 5250 850 
Wire Notes Line
	5250 850  750  850 
NoConn ~ 14750 2550
$Comp
L power:GND #PWR013
U 1 1 60BF78A9
P 14100 2900
F 0 "#PWR013" H 14100 2650 50  0001 C CNN
F 1 "GND" H 14105 2727 50  0000 C CNN
F 2 "" H 14100 2900 50  0001 C CNN
F 3 "" H 14100 2900 50  0001 C CNN
	1    14100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2450 14100 2450
Wire Wire Line
	14100 2450 14100 2650
Wire Wire Line
	14150 2650 14100 2650
Connection ~ 14100 2650
Wire Wire Line
	14100 2650 14100 2900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 60C62F40
P 11750 5200
F 0 "J1" H 11800 5250 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 11800 4850 50  0000 C CNN
F 2 "OHMCODER:345-010-521-201_Male" H 11750 5200 50  0001 C CNN
F 3 "~" H 11750 5200 50  0001 C CNN
	1    11750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 60C69B90
P 11250 5000
F 0 "#PWR08" H 11250 4850 50  0001 C CNN
F 1 "+12V" V 11250 5150 50  0000 L CNN
F 2 "" H 11250 5000 50  0001 C CNN
F 3 "" H 11250 5000 50  0001 C CNN
	1    11250 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60C6B441
P 12350 5100
F 0 "#PWR012" H 12350 4850 50  0001 C CNN
F 1 "GND" V 12355 4972 50  0000 R CNN
F 2 "" H 12350 5100 50  0001 C CNN
F 3 "" H 12350 5100 50  0001 C CNN
	1    12350 5100
	0    -1   -1   0   
$EndComp
Text Label 11250 5400 2    50   ~ 0
PROGRAM
Text Label 12350 5400 0    50   ~ 0
CARRIER
Text Label 12350 5200 0    50   ~ 0
MOD_CARRIER_BANDS_LEFT
Text Label 12350 5300 0    50   ~ 0
MOD_CARRIER_BANDS_RIGHT
Text Label 11250 5200 2    50   ~ 0
PROGRAM_BANDS_LEFT
Text Label 11250 5300 2    50   ~ 0
PROGRAM_BANDS_RIGHT
Text Label 7200 4900 2    50   ~ 0
CARRIER
Text Label 7200 5450 2    50   ~ 0
CARRIER
Text Label 7200 5000 2    50   ~ 0
PROGRAM
Text Label 7200 5550 2    50   ~ 0
PROGRAM
Wire Wire Line
	12050 5000 12200 5000
Wire Wire Line
	12050 5100 12250 5100
Wire Wire Line
	12050 5200 12350 5200
Wire Wire Line
	11550 5000 11500 5000
Wire Wire Line
	11550 5100 11450 5100
Wire Wire Line
	11250 5200 11550 5200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60CAD9E6
P 11500 5000
F 0 "#FLG0101" H 11500 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 11500 5150 50  0000 C CNN
F 2 "" H 11500 5000 50  0001 C CNN
F 3 "~" H 11500 5000 50  0001 C CNN
	1    11500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60CADD61
P 11450 5100
F 0 "#FLG0102" H 11450 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 11600 5250 50  0000 C CNN
F 2 "" H 11450 5100 50  0001 C CNN
F 3 "~" H 11450 5100 50  0001 C CNN
	1    11450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60CAE188
P 12200 5000
F 0 "#FLG0103" H 12200 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 12450 5150 50  0000 C CNN
F 2 "" H 12200 5000 50  0001 C CNN
F 3 "~" H 12200 5000 50  0001 C CNN
	1    12200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60D738FE
P 14100 1000
F 0 "C1" H 14192 1046 50  0000 L CNN
F 1 "100n" H 14192 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14100 1000 50  0001 C CNN
F 3 "~" H 14100 1000 50  0001 C CNN
	1    14100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D7CAF2
P 14100 1500
F 0 "C2" H 14192 1546 50  0000 L CNN
F 1 "100n" H 14192 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14100 1500 50  0001 C CNN
F 3 "~" H 14100 1500 50  0001 C CNN
	1    14100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D8BE18
P 15250 1000
F 0 "C3" H 15342 1046 50  0000 L CNN
F 1 "100n" H 15342 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15250 1000 50  0001 C CNN
F 3 "~" H 15250 1000 50  0001 C CNN
	1    15250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60D8BE1E
P 15250 1500
F 0 "C4" H 15342 1546 50  0000 L CNN
F 1 "100n" H 15342 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15250 1500 50  0001 C CNN
F 3 "~" H 15250 1500 50  0001 C CNN
	1    15250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 900  14100 850 
Wire Wire Line
	14100 850  14500 850 
Wire Wire Line
	14100 1600 14100 1650
Wire Wire Line
	14100 1650 14500 1650
Wire Wire Line
	15250 1600 15250 1650
Wire Wire Line
	15250 1650 15650 1650
Wire Wire Line
	15250 900  15250 850 
Wire Wire Line
	15250 850  15650 850 
Wire Wire Line
	14500 950  14500 850 
Connection ~ 14500 850 
Wire Wire Line
	14500 1550 14500 1650
Connection ~ 14500 1650
Wire Wire Line
	15650 1550 15650 1650
Connection ~ 15650 1650
Wire Wire Line
	15650 950  15650 850 
Connection ~ 15650 850 
Wire Wire Line
	15250 1250 15050 1250
Wire Wire Line
	15050 1250 15050 1300
Wire Wire Line
	15250 1250 15250 1100
Wire Wire Line
	15250 1250 15250 1400
Connection ~ 15250 1250
Wire Wire Line
	14100 1400 14100 1250
Wire Wire Line
	14100 1250 13900 1250
Wire Wire Line
	13900 1250 13900 1300
Wire Wire Line
	14100 1250 14100 1100
Connection ~ 14100 1250
$Comp
L power:GND #PWR0101
U 1 1 60DE5F97
P 13900 1300
F 0 "#PWR0101" H 13900 1050 50  0001 C CNN
F 1 "GND" H 13905 1127 50  0000 C CNN
F 2 "" H 13900 1300 50  0001 C CNN
F 3 "" H 13900 1300 50  0001 C CNN
	1    13900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60DE6695
P 15050 1300
F 0 "#PWR0102" H 15050 1050 50  0001 C CNN
F 1 "GND" H 15055 1127 50  0000 C CNN
F 2 "" H 15050 1300 50  0001 C CNN
F 3 "" H 15050 1300 50  0001 C CNN
	1    15050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 60DECC00
P 11250 5100
F 0 "#PWR0103" H 11250 5200 50  0001 C CNN
F 1 "-12V" V 11265 5228 50  0000 L CNN
F 2 "" H 11250 5100 50  0001 C CNN
F 3 "" H 11250 5100 50  0001 C CNN
	1    11250 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60E0306B
P 12350 5000
F 0 "#PWR0104" H 12350 4750 50  0001 C CNN
F 1 "GND" V 12355 4872 50  0000 R CNN
F 2 "" H 12350 5000 50  0001 C CNN
F 3 "" H 12350 5000 50  0001 C CNN
	1    12350 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60D7F33B
P 12250 5100
F 0 "#FLG0104" H 12250 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 12500 5250 50  0000 C CNN
F 2 "" H 12250 5100 50  0001 C CNN
F 3 "~" H 12250 5100 50  0001 C CNN
	1    12250 5100
	1    0    0    -1  
$EndComp
Connection ~ 12200 5000
Wire Wire Line
	12200 5000 12350 5000
Connection ~ 12250 5100
Wire Wire Line
	12250 5100 12350 5100
Connection ~ 11500 5000
Wire Wire Line
	11500 5000 11250 5000
Connection ~ 11450 5100
Wire Wire Line
	11450 5100 11250 5100
Wire Wire Line
	11250 5300 11550 5300
Wire Wire Line
	12050 5300 12350 5300
Wire Wire Line
	12050 5400 12350 5400
Wire Wire Line
	11250 5400 11550 5400
Text Notes 8800 4950 0    50   ~ 0
PANNING FLIPPED INTENTIONALLY \nBECAUSE IT MAKES ROUTING EASIER \nAND DOES NOT REALLY MATTER ANYWAY \nLEAVE ME ALONE
$Comp
L Connector:TestPoint TP103
U 1 1 6108CDD4
P 3350 4100
F 0 "TP103" H 3408 4218 50  0000 L CNN
F 1 "TestPoint" H 3408 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Connection ~ 3350 4100
Wire Wire Line
	3350 4100 3600 4100
$Comp
L Connector:TestPoint TP104
U 1 1 6108D302
P 3350 5350
F 0 "TP104" H 3408 5468 50  0000 L CNN
F 1 "TestPoint" H 3408 5377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
Connection ~ 3350 5350
Wire Wire Line
	3350 5350 3600 5350
$Comp
L Connector:TestPoint TP102
U 1 1 6108DB8C
P 3350 2850
F 0 "TP102" H 3408 2968 50  0000 L CNN
F 1 "TestPoint" H 3408 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3550 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3600 2850
$Comp
L Connector:TestPoint TP101
U 1 1 6108DFF9
P 3350 1600
F 0 "TP101" H 3408 1718 50  0000 L CNN
F 1 "TestPoint" H 3408 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3550 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3600 1600
$Comp
L Connector:TestPoint TP105
U 1 1 6108E2C4
P 10450 1250
F 0 "TP105" H 10508 1368 50  0000 L CNN
F 1 "TestPoint" H 10508 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10650 1250 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
Connection ~ 10450 1250
Wire Wire Line
	10450 1250 11100 1250
$Comp
L Connector:TestPoint TP106
U 1 1 6108FD8D
P 10450 3050
F 0 "TP106" H 10508 3168 50  0000 L CNN
F 1 "TestPoint" H 10508 3077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10650 3050 50  0001 C CNN
F 3 "~" H 10650 3050 50  0001 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
Connection ~ 10450 3050
Wire Wire Line
	10450 3050 10600 3050
$Comp
L Connector:TestPoint TP107
U 1 1 6109036A
P 11950 2650
F 0 "TP107" H 12008 2768 50  0000 L CNN
F 1 "TestPoint" H 12008 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 12150 2650 50  0001 C CNN
F 3 "~" H 12150 2650 50  0001 C CNN
	1    11950 2650
	1    0    0    -1  
$EndComp
Connection ~ 11950 2650
$EndSCHEMATC
