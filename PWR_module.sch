EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mylib
LIBS:viztisztito-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L TRANSFO T1
U 1 1 5614D8DE
P 3150 2850
F 0 "T1" H 3150 3100 50  0000 C CNN
F 1 "TRANSFO" H 3150 2550 50  0000 C CNN
F 2 "libs:MYRRA_44266" H 3150 2850 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/92211.pdf" H 3150 2850 60  0000 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D1
U 1 1 5614DBFC
P 5350 2850
F 0 "D1" H 5350 2900 50  0000 C CNN
F 1 "Diode_Bridge" H 5350 2800 50  0000 C CNN
F 2 "libs:rb1a_mb6sbridge" H 5350 2850 60  0001 C CNN
F 3 "" H 5350 2850 60  0000 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5614DC84
P 6400 3000
F 0 "C1" H 6425 3100 50  0000 L CNN
F 1 "CP" H 6425 2900 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_31.5x16mm_RM7.5" H 6438 2850 30  0001 C CNN
F 3 "" H 6400 3000 60  0000 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5614DD25
P 6650 3000
F 0 "C2" H 6675 3100 50  0000 L CNN
F 1 "C" H 6675 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6688 2850 30  0001 C CNN
F 3 "" H 6650 3000 60  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2750 3050
Wire Wire Line
	2750 2650 2350 2650
Wire Wire Line
	3550 2650 3550 2150
Wire Wire Line
	3550 2150 5350 2150
Wire Wire Line
	5350 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3050
Wire Wire Line
	4650 2850 4650 3850
Wire Wire Line
	6400 3850 6400 3150
Wire Wire Line
	6650 3850 6650 3150
Connection ~ 6400 3850
Wire Wire Line
	6050 2850 6900 2850
Connection ~ 6400 2850
Wire Wire Line
	7300 3850 7300 3150
Connection ~ 6650 3850
Connection ~ 6650 2850
$Comp
L C C3
U 1 1 5614DE33
P 7800 3000
F 0 "C3" H 7825 3100 50  0000 L CNN
F 1 "C" H 7825 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7838 2850 30  0001 C CNN
F 3 "" H 7800 3000 60  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5614DE74
P 8000 3000
F 0 "C4" H 8025 3100 50  0000 L CNN
F 1 "CP" H 8025 2900 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_31.5x16mm_RM7.5" H 8038 2850 30  0001 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5614DEB4
P 8200 3000
F 0 "C5" H 8225 3100 50  0000 L CNN
F 1 "C" H 8225 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8238 2850 30  0001 C CNN
F 3 "" H 8200 3000 60  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2850 8200 2850
Connection ~ 7800 2850
Connection ~ 8000 2850
Wire Wire Line
	8200 3850 8200 3150
Connection ~ 7300 3850
Wire Wire Line
	8000 3850 8000 3150
Connection ~ 8000 3850
Wire Wire Line
	7800 3850 7800 3150
Connection ~ 7800 3850
$Comp
L GNDREF #PWR010
U 1 1 5614E0AD
P 6850 3850
F 0 "#PWR010" H 6850 3600 50  0001 C CNN
F 1 "GNDREF" H 6850 3700 50  0000 C CNN
F 2 "" H 6850 3850 60  0000 C CNN
F 3 "" H 6850 3850 60  0000 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Connection ~ 8200 3850
Text GLabel 2350 2650 0    60   Input ~ 0
AC+
Text GLabel 2350 3050 0    60   Input ~ 0
AC-
Wire Wire Line
	4650 3850 8200 3850
$Comp
L +3.3V #PWR011
U 1 1 561BB1C6
P 8000 2850
F 0 "#PWR011" H 8000 2700 50  0001 C CNN
F 1 "+3.3V" H 8000 2990 50  0000 C CNN
F 2 "" H 8000 2850 60  0000 C CNN
F 3 "" H 8000 2850 60  0000 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Text GLabel 6400 2850 1    60   Input ~ 0
RECT_VCC
Wire Wire Line
	6900 2850 6900 2100
Wire Wire Line
	7700 2100 7900 2100
Wire Wire Line
	7900 2100 7900 2850
Connection ~ 7900 2850
$Comp
L GNDREF #PWR012
U 1 1 56259110
P 7300 2400
F 0 "#PWR012" H 7300 2150 50  0001 C CNN
F 1 "GNDREF" H 7300 2250 50  0000 C CNN
F 2 "" H 7300 2400 60  0000 C CNN
F 3 "" H 7300 2400 60  0000 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6950 4900
Wire Wire Line
	6950 4200 7000 4200
Connection ~ 6950 3850
$Comp
L GNDREF #PWR013
U 1 1 562593C0
P 7400 4500
F 0 "#PWR013" H 7400 4250 50  0001 C CNN
F 1 "GNDREF" H 7400 4350 50  0000 C CNN
F 2 "" H 7400 4500 60  0000 C CNN
F 3 "" H 7400 4500 60  0000 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5625951E
P 7900 4350
F 0 "C17" H 7925 4450 50  0000 L CNN
F 1 "C" H 7925 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7938 4200 30  0001 C CNN
F 3 "" H 7900 4350 60  0000 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 56259524
P 8100 4350
F 0 "C18" H 8125 4450 50  0000 L CNN
F 1 "CP" H 8125 4250 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_31.5x16mm_RM7.5" H 8138 4200 30  0001 C CNN
F 3 "" H 8100 4350 60  0000 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5625952A
P 8300 4350
F 0 "C19" H 8325 4450 50  0000 L CNN
F 1 "C" H 8325 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8338 4200 30  0001 C CNN
F 3 "" H 8300 4350 60  0000 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4200 8300 4200
Connection ~ 7900 4200
Connection ~ 8100 4200
Wire Wire Line
	7900 4500 8300 4500
Connection ~ 8100 4500
$Comp
L GNDREF #PWR014
U 1 1 5625976C
P 8100 4500
F 0 "#PWR014" H 8100 4250 50  0001 C CNN
F 1 "GNDREF" H 8100 4350 50  0000 C CNN
F 2 "" H 8100 4500 60  0000 C CNN
F 3 "" H 8100 4500 60  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56259809
P 8300 4200
F 0 "#PWR015" H 8300 4050 50  0001 C CNN
F 1 "+5V" H 8300 4340 50  0000 C CNN
F 2 "" H 8300 4200 60  0000 C CNN
F 3 "" H 8300 4200 60  0000 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L SPX2920M3-3.3 U9
U 1 1 56259994
P 7450 4950
F 0 "U9" H 7450 5200 40  0000 C CNN
F 1 "SPX2920M3-3.3" H 7450 5150 40  0000 C CNN
F 2 "libs:SOT223-ti-pin2is4too" H 7450 5050 35  0000 C CIN
F 3 "" H 7450 4950 60  0000 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4900 7050 4900
Connection ~ 6950 4200
$Comp
L +5V #PWR016
U 1 1 56259AAC
P 7850 4900
F 0 "#PWR016" H 7850 4750 50  0001 C CNN
F 1 "+5V" H 7850 5040 50  0000 C CNN
F 2 "" H 7850 4900 60  0000 C CNN
F 3 "" H 7850 4900 60  0000 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 56259AE1
P 7450 5200
F 0 "#PWR017" H 7450 4950 50  0001 C CNN
F 1 "GNDREF" H 7450 5050 50  0000 C CNN
F 2 "" H 7450 5200 60  0000 C CNN
F 3 "" H 7450 5200 60  0000 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L SPX2920M3-3.3 U1
U 1 1 5614DDD0
P 7300 2150
F 0 "U1" H 7300 2400 40  0000 C CNN
F 1 "SPX2920M3-3.3" H 7300 2350 40  0000 C CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 7300 2250 35  0000 C CIN
F 3 "" H 7300 2150 60  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L SPX2920M3-3.3 U7
U 1 1 5627402E
P 7300 2900
F 0 "U7" H 7300 3150 40  0000 C CNN
F 1 "SPX2920M3-3.3" H 7300 3100 40  0000 C CNN
F 2 "libs:SOT223-ti-pin2is4too" H 7300 3000 35  0000 C CIN
F 3 "" H 7300 2900 60  0000 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L SPX2920M3-3.3 U8
U 1 1 56274209
P 7400 4250
F 0 "U8" H 7400 4500 40  0000 C CNN
F 1 "SPX2920M3-3.3" H 7400 4450 40  0000 C CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 7400 4350 35  0000 C CIN
F 3 "" H 7400 4250 60  0000 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
