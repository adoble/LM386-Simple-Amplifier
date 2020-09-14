EESchema Schematic File Version 4
LIBS:LM386_BassBoost-cache
EELAYER 30 0
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
L LM386_BassBoost:LM386 U1
U 1 1 5F4B8253
P 5500 2750
F 0 "U1" H 5650 3000 50  0000 L CNN
F 1 "LM386" H 5650 2900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5700 2950 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 5200 2650
Wire Wire Line
	4550 2750 4550 3250
$Comp
L power:GND #PWR05
U 1 1 5F4B9382
P 4550 3250
F 0 "#PWR05" H 4550 3000 50  0001 C CNN
F 1 "GND" H 4555 3077 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 3250
$Comp
L power:GND #PWR07
U 1 1 5F4B9C8C
P 5200 3250
F 0 "#PWR07" H 5200 3000 50  0001 C CNN
F 1 "GND" H 5205 3077 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F4BA74B
P 5400 3250
F 0 "#PWR010" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5405 3077 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5400 3250
NoConn ~ 5600 3050
Wire Wire Line
	5500 3050 5500 3150
Wire Wire Line
	5500 3150 5700 3150
$Comp
L LM386_BassBoost:R_Small R1
U 1 1 5F4BAA91
P 5800 3150
F 0 "R1" V 5996 3150 50  0000 C CNN
F 1 "10k" V 5905 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5800 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3000
$Comp
L LM386_BassBoost:C_Small C1
U 1 1 5F4BB398
P 6150 2900
F 0 "C1" H 6242 2946 50  0000 L CNN
F 1 "33n" H 6242 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 6150 2750
Wire Wire Line
	6150 2750 6150 2800
$Comp
L LM386_BassBoost:R_Small R3
U 1 1 5F4BBA6A
P 6650 3050
F 0 "R3" H 6709 3096 50  0000 L CNN
F 1 "10" H 6709 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:C_Small C3
U 1 1 5F4BC050
P 6650 2850
F 0 "C3" H 6742 2896 50  0000 L CNN
F 1 "47n" H 6742 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:CP_Small C5
U 1 1 5F4BC86B
P 7150 2750
F 0 "C5" V 7375 2750 50  0000 C CNN
F 1 "270u" V 7284 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	0    -1   -1   0   
$EndComp
$Comp
L LM386_BassBoost:Screw_Terminal_01x02 J4
U 1 1 5F4BCD8B
P 7750 2750
F 0 "J4" H 7830 2742 50  0000 L CNN
F 1 "L_TERM_OUT" H 7830 2651 50  0000 L CNN
F 2 "LM386_BassBoost:Screw_Terminal_1x02" H 7750 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:Screw_Terminal_01x02 J2
U 1 1 5F4BD5BC
P 3950 2450
F 0 "J2" H 3868 2125 50  0000 C CNN
F 1 "L_TERM_IN" H 3868 2216 50  0000 C CNN
F 2 "LM386_BassBoost:Screw_Terminal_1x02" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F4BE2AB
P 4150 2550
F 0 "#PWR01" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4155 2377 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2550
Wire Wire Line
	6150 2750 6650 2750
Connection ~ 6150 2750
$Comp
L power:GND #PWR013
U 1 1 5F4BEC97
P 6650 3250
F 0 "#PWR013" H 6650 3000 50  0001 C CNN
F 1 "GND" H 6655 3077 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Connection ~ 6650 2750
Wire Wire Line
	6650 2750 7050 2750
Wire Wire Line
	7250 2750 7550 2750
$Comp
L power:GND #PWR015
U 1 1 5F4BFF62
P 7550 2850
F 0 "#PWR015" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6650 3250
$Comp
L LM386_BassBoost:LM386 U2
U 1 1 5F4C2D50
P 5500 5300
F 0 "U2" H 5650 5550 50  0000 L CNN
F 1 "LM386" H 5650 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5700 5500 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:R_POT_Small RV2
U 1 1 5F4C2D5A
P 4550 5200
F 0 "RV2" H 4490 5246 50  0000 R CNN
F 1 "10k" H 4490 5155 50  0000 R CNN
F 2 "LM386_BassBoost:Potentiometer_Trimmer_Bourns_3310Y" H 4550 5200 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 5200 5200
Wire Wire Line
	4550 5300 4550 5750
$Comp
L power:GND #PWR06
U 1 1 5F4C2D66
P 4550 5750
F 0 "#PWR06" H 4550 5500 50  0001 C CNN
F 1 "GND" H 4555 5577 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5400 5200 5800
$Comp
L power:GND #PWR08
U 1 1 5F4C2D71
P 5200 5800
F 0 "#PWR08" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5205 5627 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F4C2D86
P 5400 5800
F 0 "#PWR012" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5405 5627 50  0000 C CNN
F 2 "" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 5400 5800
NoConn ~ 5600 5600
Wire Wire Line
	5500 5600 5500 5700
Wire Wire Line
	5500 5700 5700 5700
$Comp
L LM386_BassBoost:R_Small R2
U 1 1 5F4C2D94
P 5800 5700
F 0 "R2" V 5996 5700 50  0000 C CNN
F 1 "10k" V 5905 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5800 5700 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5700 6150 5700
Wire Wire Line
	6150 5700 6150 5550
$Comp
L LM386_BassBoost:C_Small C2
U 1 1 5F4C2DA0
P 6150 5450
F 0 "C2" H 6242 5496 50  0000 L CNN
F 1 "33n" H 6242 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6150 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 6150 5300
Wire Wire Line
	6150 5300 6150 5350
$Comp
L LM386_BassBoost:R_Small R4
U 1 1 5F4C2DAC
P 6650 5600
F 0 "R4" H 6709 5646 50  0000 L CNN
F 1 "10" H 6709 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6650 5600 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:C_Small C4
U 1 1 5F4C2DB6
P 6650 5400
F 0 "C4" H 6742 5446 50  0000 L CNN
F 1 "47n" H 6742 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6650 5400 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:CP_Small C6
U 1 1 5F4C2DC0
P 7150 5300
F 0 "C6" V 7375 5300 50  0000 C CNN
F 1 "270u" V 7284 5300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	0    -1   -1   0   
$EndComp
$Comp
L LM386_BassBoost:Screw_Terminal_01x02 J5
U 1 1 5F4C2DCA
P 7750 5300
F 0 "J5" H 7830 5292 50  0000 L CNN
F 1 "R_TERM_OUT" H 7830 5201 50  0000 L CNN
F 2 "LM386_BassBoost:Screw_Terminal_1x02" H 7750 5300 50  0001 C CNN
F 3 "~" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:Screw_Terminal_01x02 J3
U 1 1 5F4C2DD4
P 3950 5100
F 0 "J3" H 3868 4775 50  0000 C CNN
F 1 "R_TERM_IN" H 3868 4866 50  0000 C CNN
F 2 "LM386_BassBoost:Screw_Terminal_1x02" H 3950 5100 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F4C2DDE
P 4150 5100
F 0 "#PWR02" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4155 4927 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5000 4550 5000
Wire Wire Line
	4550 5000 4550 5100
Wire Wire Line
	6150 5300 6650 5300
Connection ~ 6150 5300
$Comp
L power:GND #PWR014
U 1 1 5F4C2DEC
P 6650 5800
F 0 "#PWR014" H 6650 5550 50  0001 C CNN
F 1 "GND" H 6655 5627 50  0000 C CNN
F 2 "" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
Connection ~ 6650 5300
Wire Wire Line
	6650 5300 7050 5300
Wire Wire Line
	7250 5300 7550 5300
$Comp
L power:GND #PWR016
U 1 1 5F4C2DF9
P 7550 5400
F 0 "#PWR016" H 7550 5150 50  0001 C CNN
F 1 "GND" H 7555 5227 50  0000 C CNN
F 2 "" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5700 6650 5800
Text Label 7450 2750 1    50   ~ 0
L_AUDIO_OUT
Text Label 7450 5300 1    50   ~ 0
R_AUDIO_OUT
Text Label 6150 2750 1    50   ~ 0
L_AMP_OUT
Text Label 6150 5300 1    50   ~ 0
R_AMP_OUT
Text Label 4600 2450 1    50   ~ 0
L_IN
Text Label 4600 5000 1    50   ~ 0
R_IN
$Comp
L LM386_BassBoost:Screw_Terminal_01x02 J1
U 1 1 5F4D823F
P 4100 1350
F 0 "J1" H 4018 1025 50  0000 C CNN
F 1 "PWR_TERM" H 4018 1116 50  0000 C CNN
F 2 "LM386_BassBoost:Screw_Terminal_1x02" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4600 1350
Wire Wire Line
	4300 1450 4600 1450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F4D9C52
P 4600 1350
F 0 "#FLG01" H 4600 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1523 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Connection ~ 4600 1350
Wire Wire Line
	4600 1350 4850 1350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F4DA58E
P 4600 1450
F 0 "#FLG02" H 4600 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1623 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	-1   0    0    1   
$EndComp
Connection ~ 4600 1450
Wire Wire Line
	4600 1450 4850 1450
$Comp
L power:GND #PWR04
U 1 1 5F4DB3C8
P 4850 1450
F 0 "#PWR04" H 4850 1200 50  0001 C CNN
F 1 "GND" V 4855 1322 50  0000 R CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5F5214D7
P 4850 1350
F 0 "#PWR0101" H 4850 1200 50  0001 C CNN
F 1 "+9V" V 4865 1478 50  0000 L CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5F52245B
P 5400 1850
F 0 "#PWR0102" H 5400 1700 50  0001 C CNN
F 1 "+9V" H 5415 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5F5229F5
P 5400 4450
F 0 "#PWR0103" H 5400 4300 50  0001 C CNN
F 1 "+9V" H 5415 4623 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Text Notes 5250 1350 0    50   ~ 0
Max.10V
Wire Notes Line
	5200 1350 5650 1350
Wire Notes Line
	5200 1350 5200 1250
Wire Notes Line
	5200 1250 5650 1250
Wire Notes Line
	5650 1250 5650 1350
Text Notes 7000 6700 0    79   ~ 16
Max. 10V power due to capacitor ratings!
$Comp
L LM386_BassBoost:CP_Small C7
U 1 1 5F54ABB0
P 6450 1400
F 0 "C7" H 6538 1446 50  0000 L CNN
F 1 "100u" H 6538 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:C_Small C8
U 1 1 5F54B0D2
P 6900 1400
F 0 "C8" H 6992 1446 50  0000 L CNN
F 1 "100n" H 6992 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6900 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 5F54BCB0
P 6450 1200
F 0 "#PWR03" H 6450 1050 50  0001 C CNN
F 1 "+9V" H 6465 1373 50  0000 C CNN
F 2 "" H 6450 1200 50  0001 C CNN
F 3 "" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F54D023
P 6450 1600
F 0 "#PWR09" H 6450 1350 50  0001 C CNN
F 1 "GND" V 6455 1472 50  0000 R CNN
F 2 "" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1200 6450 1300
Wire Wire Line
	6450 1300 6900 1300
Connection ~ 6450 1300
Wire Wire Line
	6450 1600 6450 1500
Wire Wire Line
	6450 1500 6900 1500
Wire Wire Line
	6900 1500 6900 1450
Connection ~ 6450 1500
Connection ~ 6900 1500
$Comp
L LM386_BassBoost:R_POT_Small RV1
U 1 1 5F4B88EE
P 4550 2650
F 0 "RV1" H 4490 2696 50  0000 R CNN
F 1 "10k" H 4490 2605 50  0000 R CNN
F 2 "LM386_BassBoost:Potentiometer_Trimmer_Bourns_3310Y" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    1   
$EndComp
$Comp
L LM386_BassBoost:C_Small C9
U 1 1 5F5657FC
P 4850 2800
F 0 "C9" H 4942 2846 50  0000 L CNN
F 1 "100n" H 4850 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2700
Connection ~ 5400 2450
Wire Wire Line
	4850 2900 4850 3050
Wire Wire Line
	4850 3050 5400 3050
Connection ~ 5400 3050
Text Notes 5000 3700 1    50   ~ 0
Decoupling\nClose to chip
$Comp
L LM386_BassBoost:C_Small C10
U 1 1 5F579BD9
P 4900 5400
F 0 "C10" H 4950 5500 50  0000 L CNN
F 1 "100n" H 4900 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4900 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Text Notes 4950 6150 1    50   ~ 0
Decoupling\nClose to chip
Wire Wire Line
	5400 4450 5400 5000
Wire Wire Line
	4900 5300 4900 5000
Wire Wire Line
	4900 5000 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	4900 5500 4900 5600
Wire Wire Line
	4900 5600 5400 5600
Connection ~ 5400 5600
Wire Notes Line
	4750 5250 4750 6200
Wire Notes Line
	5100 6200 5100 5250
Wire Notes Line
	5100 5250 4750 5250
Wire Notes Line
	4750 6200 5100 6200
Wire Notes Line
	4750 4100 5050 4100
$Comp
L LM386_BassBoost:CP_Small C11
U 1 1 5F58466E
P 5900 2100
F 0 "C11" H 6050 2150 50  0000 C CNN
F 1 "10u" H 6050 2050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:R_Small R5
U 1 1 5F5851CD
P 5700 2000
F 0 "R5" V 5896 2000 50  0000 C CNN
F 1 "10k" V 5805 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5861BE
P 5900 2200
F 0 "#PWR0104" H 5900 1950 50  0001 C CNN
F 1 "GND" H 5905 2027 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5400 2450
Wire Wire Line
	5600 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2450
Wire Wire Line
	5800 2000 5900 2000
$Comp
L LM386_BassBoost:CP_Small C12
U 1 1 5F591E35
P 5900 4550
F 0 "C12" H 6050 4600 50  0000 C CNN
F 1 "10u" H 6050 4500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5900 4550 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L LM386_BassBoost:R_Small R6
U 1 1 5F591E3F
P 5700 4450
F 0 "R6" V 5896 4450 50  0000 C CNN
F 1 "10k" V 5805 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5700 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F591E49
P 5900 4650
F 0 "#PWR0105" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5905 4477 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5500 4450
Wire Wire Line
	5800 4450 5900 4450
Wire Wire Line
	5500 4450 5500 5000
Wire Notes Line
	5050 2700 5050 4100
Wire Notes Line
	4750 2700 4750 4100
Wire Notes Line
	4750 2700 5050 2700
$EndSCHEMATC