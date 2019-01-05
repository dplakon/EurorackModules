EESchema Schematic File Version 4
LIBS:1u_bus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L coriolis-kicad:THONKICONNNEW U14
U 1 1 5C33C80F
P 3600 2950
F 0 "U14" H 3594 3143 59  0000 C CNN
F 1 "THONKICONNNEW" H 3600 2950 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U15
U 1 1 5C33C812
P 3600 3350
F 0 "U15" H 3594 3543 59  0000 C CNN
F 1 "THONKICONNNEW" H 3600 3350 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U16
U 1 1 5C33C814
P 3600 3750
F 0 "U16" H 3594 3943 59  0000 C CNN
F 1 "THONKICONNNEW" H 3600 3750 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U17
U 1 1 5C33C816
P 3600 4150
F 0 "U17" H 3594 4343 59  0000 C CNN
F 1 "THONKICONNNEW" H 3600 4150 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 4150 2850
Wire Wire Line
	4150 2850 4150 3250
Wire Wire Line
	4150 3250 3800 3250
Wire Wire Line
	3800 4050 4150 4050
Connection ~ 4150 3250
Text Notes 3450 2600 0    50   ~ 0
CV4 - WHITE
Wire Wire Line
	4150 3250 4150 3650
Wire Wire Line
	4150 3650 3800 3650
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 4150 4050
NoConn ~ 3800 2950
NoConn ~ 3800 3350
NoConn ~ 3800 3750
NoConn ~ 3800 4150
Text Label 3800 4250 0    70   ~ 0
GND
$Comp
L Device:LED D_POS_4_1
U 1 1 5C33C819
P 6150 3700
F 0 "D_POS_4_1" H 6350 3550 50  0000 R CNN
F 1 "LED" H 6200 3850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5C33C81E
P 5350 3950
F 0 "U1" H 5350 4200 50  0000 C CNN
F 1 "TL074" H 5350 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5400 4150 50  0001 C CNN
	4    5350 3950
	1    0    0    1   
$EndComp
$Comp
L Device:LED D_NEG_4_1
U 1 1 5C33C81F
P 6150 4150
F 0 "D_NEG_4_1" H 6350 4000 50  0000 R CNN
F 1 "LED" H 6200 4300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 3700 6300 3700
Wire Wire Line
	6450 4150 6300 4150
Wire Wire Line
	6000 4150 5850 4150
Wire Wire Line
	5850 3700 6000 3700
$Comp
L Device:R R_Split_4_2
U 1 1 5C33C823
P 4700 4400
F 0 "R_Split_4_2" V 4500 4750 50  0000 R CNN
F 1 "1K" V 4600 4500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	-1   0    0    1   
$EndComp
Text Label 3800 3850 0    70   ~ 0
GND
Text Label 3800 3450 0    70   ~ 0
GND
Text Label 3800 3050 0    70   ~ 0
GND
Text Label 8500 3950 0    70   ~ 0
GND
Text Label 4700 4650 3    70   ~ 0
GND
Wire Wire Line
	4700 4550 4700 4650
Wire Wire Line
	4700 4250 4700 4050
$Comp
L Device:R R_LED_4_1
U 1 1 5C33C826
P 8350 3950
F 0 "R_LED_4_1" V 8100 4250 50  0000 R CNN
F 1 "5K1" V 8200 4000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3700 6900 3700
Wire Wire Line
	7200 3700 7350 3700
Wire Wire Line
	7650 3700 7800 3700
Wire Wire Line
	7800 4150 7650 4150
Wire Wire Line
	7350 4150 7200 4150
Wire Wire Line
	6900 4150 6750 4150
Wire Wire Line
	5850 3700 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 5850 4150
$Comp
L Device:LED D_POS_4_2
U 1 1 5C32D945
P 6600 3700
F 0 "D_POS_4_2" H 6800 3550 50  0000 R CNN
F 1 "LED" H 6650 3850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D_POS_4_3
U 1 1 5C32D977
P 7050 3700
F 0 "D_POS_4_3" H 7250 3550 50  0000 R CNN
F 1 "LED" H 7100 3850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D_POS_4_4
U 1 1 5C32D9AB
P 7500 3700
F 0 "D_POS_4_4" H 7700 3550 50  0000 R CNN
F 1 "LED" H 7550 3850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D_NEG_4_2
U 1 1 5C32D9E3
P 6600 4150
F 0 "D_NEG_4_2" H 6800 4000 50  0000 R CNN
F 1 "LED" H 6650 4300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D_NEG_4_3
U 1 1 5C32DA21
P 7050 4150
F 0 "D_NEG_4_3" H 7250 4000 50  0000 R CNN
F 1 "LED" H 7100 4300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D_NEG_4_4
U 1 1 5C32DA63
P 7500 4150
F 0 "D_NEG_4_4" H 7700 4000 50  0000 R CNN
F 1 "LED" H 7550 4300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 3950 7800 4150
Connection ~ 7800 3950
Wire Wire Line
	7800 3700 7800 3950
Wire Wire Line
	4950 3850 5050 3850
Wire Wire Line
	4950 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3950
Wire Wire Line
	4950 3400 4950 3850
Wire Wire Line
	8050 3950 8200 3950
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 5050 4050
$Comp
L Device:R R_Split_4_1
U 1 1 5C3375DD
P 4700 3700
F 0 "R_Split_4_1" V 4500 3950 50  0000 R CNN
F 1 "10K" V 4600 3800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3550
Wire Wire Line
	4700 3850 4700 4050
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	7800 3950 8050 3950
Connection ~ 8050 3950
$EndSCHEMATC
