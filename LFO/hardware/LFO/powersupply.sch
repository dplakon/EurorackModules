EESchema Schematic File Version 4
LIBS:LFO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4750 3700 4650 3700
Wire Wire Line
	4750 3800 4650 3800
Wire Wire Line
	4750 3900 4650 3900
Wire Wire Line
	3950 3700 4050 3700
Wire Wire Line
	3950 3800 4050 3800
Wire Wire Line
	3950 3900 4050 3900
Connection ~ 5450 3800
Connection ~ 6050 3800
Connection ~ 6750 3800
Text Label 5450 3750 0    10   ~ 0
GND
Wire Wire Line
	5450 3700 5450 3800
Wire Wire Line
	5450 3800 5450 4000
Wire Wire Line
	5450 3800 6050 3800
Wire Wire Line
	6050 3800 6750 3800
Wire Wire Line
	6750 3800 7250 3800
Wire Wire Line
	6050 3700 6050 3800
Wire Wire Line
	6750 3700 6750 3800
Wire Wire Line
	6750 3900 6750 3800
Wire Wire Line
	6050 3900 6050 3800
Wire Wire Line
	3950 3600 4050 3600
Wire Wire Line
	4750 3600 4650 3600
Connection ~ 5450 3300
Wire Wire Line
	5550 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3500
Wire Wire Line
	4750 4000 4650 4000
Wire Wire Line
	3950 4000 4050 4000
Connection ~ 5450 4300
Wire Wire Line
	5450 4300 5550 4300
Wire Wire Line
	5450 4200 5450 4300
Connection ~ 6750 3300
Connection ~ 6050 3300
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	6050 3300 6750 3300
Wire Wire Line
	6750 3300 7250 3300
Wire Wire Line
	6750 3400 6750 3300
Wire Wire Line
	6050 3400 6050 3300
Connection ~ 6050 4300
Connection ~ 6750 4300
Wire Wire Line
	5950 4300 6050 4300
Wire Wire Line
	6050 4300 6750 4300
Wire Wire Line
	6750 4300 7250 4300
Wire Wire Line
	6050 4200 6050 4300
Wire Wire Line
	6750 4200 6750 4300
$Comp
L LFO-eagle-import:1N4004 U?
U 1 0 5A5B4957
P 5450 3600
F 0 "U?" H 5550 3619 59  0000 L BNN
F 1 "1N4001" H 5550 3509 59  0000 L BNN
F 2 "DO41-10" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    -1   -1   0   
$EndComp
$Comp
L LFO-eagle-import:1N4004 U?
U 1 0 5A5B495E
P 5450 4100
F 0 "U?" H 5550 4119 59  0000 L BNN
F 1 "1N4001" H 5550 4009 59  0000 L BNN
F 2 "DO41-10" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L LFO-eagle-import:C-EU050-024X044 U?
U 1 0 5A5B4965
P 6750 3500
F 0 "U?" V 6680 3305 59  0000 L BNN
F 1 "100nf" V 6900 3295 59  0000 L BNN
F 2 "C050-024X044" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L LFO-eagle-import:C-EU050-024X044 U?
U 1 0 5A5B496C
P 6750 4000
F 0 "U?" V 6680 3805 59  0000 L BNN
F 1 "100nf" V 6900 3795 59  0000 L BNN
F 2 "C050-024X044" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L LFO-eagle-import:MA05-2 U?
U 1 0 5A5B4973
P 4350 3800
F 0 "U?" H 4200 4130 59  0000 L BNN
F 1 "MA05-2" H 4200 3400 59  0000 L BNN
F 2 "MA05-2" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L LFO-eagle-import:CPOL-EUE2-4 U?
U 1 0 5A5B497A
P 6050 4000
F 0 "U?" H 6095 4019 59  0000 L BNN
F 1 "10uF (25V)" H 6095 3819 59  0000 L BNN
F 2 "E2-4" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L LFO-eagle-import:CPOL-EUE2-4 U?
U 1 0 5A5B4981
P 6050 3500
F 0 "U?" H 6095 3519 59  0000 L BNN
F 1 "10uF (25V)" H 6095 3319 59  0000 L BNN
F 2 "E2-4" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L LFO-eagle-import:PTC_FUSEPOLY_FUSE U?
U 1 0 5A5B4988
P 5750 4300
F 0 "U?" H 5750 4300 50  0001 C CNN
F 1 "FUSE2" H 5750 4300 50  0001 C CNN
F 2 "C050H075X075" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L LFO-eagle-import:PTC_FUSEPOLY_FUSE U?
U 1 0 5A5B498E
P 5750 3300
F 0 "U?" H 5750 3300 50  0001 C CNN
F 1 "FUSES" H 5750 3300 50  0001 C CNN
F 2 "C050H075X075" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Text Notes 4950 4950 0    59   ~ 0
Reverse polarity protection with input power buffers.\n\n(If not required, omit diodes and replace fuses with\njumper wire. Don't get it the wrong way around~)
Text Notes 3350 3100 0    59   ~ 0
Powersupply
Wire Wire Line
	3950 3900 3950 3800
Wire Wire Line
	3950 3700 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4750 3900 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	3950 3600 3950 3300
Wire Wire Line
	3950 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3600
Wire Wire Line
	3950 4000 3950 4300
Wire Wire Line
	3950 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4000
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	4750 3800 4950 3800
Text GLabel 4950 3800 2    70   Input ~ 0
GND
Wire Wire Line
	4750 3300 5450 3300
Connection ~ 4750 3300
Wire Wire Line
	4750 4300 5450 4300
Connection ~ 4750 4300
Text Notes 4650 4400 2    70   ~ 0
-12V_INLET
Text Notes 4650 3300 2    70   ~ 0
+12V_INLET
Text HLabel 7250 3300 2    70   Input ~ 0
+12V
Text HLabel 7250 3800 2    70   Input ~ 0
GND
Text HLabel 7250 4300 2    70   Input ~ 0
-12V
Text HLabel 3750 3800 0    70   Input ~ 0
GND
$EndSCHEMATC
