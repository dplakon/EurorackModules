EESchema Schematic File Version 4
EELAYER 26 0
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
L coriolis-kicad:THONKICONNNEW J1
U 1 1 5B845388
P 2300 2050
F 0 "J1" H 2294 1857 59  0000 C CNN
F 1 "THONKICONNNEW" H 2300 2050 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	-1   0    0    -1  
$EndComp
NoConn ~ 2500 2050
$Comp
L coriolis-kicad:THONKICONNNEW J2
U 1 1 5B84546A
P 2300 2550
F 0 "J2" H 2294 2357 59  0000 C CNN
F 1 "THONKICONNNEW" H 2300 2550 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J3
U 1 1 5B84548E
P 2300 3050
F 0 "J3" H 2294 2857 59  0000 C CNN
F 1 "THONKICONNNEW" H 2300 3050 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J4
U 1 1 5B8454BC
P 2300 3500
F 0 "J4" H 2294 3307 59  0000 C CNN
F 1 "THONKICONNNEW" H 2300 3500 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	-1   0    0    -1  
$EndComp
NoConn ~ 2500 2550
NoConn ~ 2500 3050
NoConn ~ 2500 3500
Wire Wire Line
	2500 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3150
Wire Wire Line
	3050 2150 2500 2150
Wire Wire Line
	2500 2650 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3050 2150
Wire Wire Line
	2500 3150 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3050 2650
Wire Wire Line
	2500 3400 3400 3400
Wire Wire Line
	3400 3400 3400 2950
Wire Wire Line
	3400 1950 2500 1950
Wire Wire Line
	2500 2450 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3400 1950
Wire Wire Line
	2500 2950 3400 2950
Connection ~ 3400 2950
$Comp
L power:GND #PWR01
U 1 1 5B845720
P 3050 3900
F 0 "#PWR01" H 3050 3650 50  0001 C CNN
F 1 "GND" H 3055 3727 50  0000 C CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 3050 3900
Connection ~ 3050 3600
Wire Wire Line
	3400 2450 3400 2950
$EndSCHEMATC
