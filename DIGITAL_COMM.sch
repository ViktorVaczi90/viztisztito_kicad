EESchema Schematic File Version 2
LIBS:viztisztito-rescue
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
LIBS:analog_devices
LIBS:libs
LIBS:viztisztito-cache
EELAYER 25 0
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
L MCP3004 U5
U 1 1 561B93E7
P 3550 2600
F 0 "U5" H 3550 2500 50  0000 C CNN
F 1 "MCP3004" H 3550 2700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3550 2600 50  0001 C CNN
F 3 "DOCUMENTATION" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L TC77 U6
U 1 1 561B943C
P 6150 2700
F 0 "U6" H 6150 2600 50  0000 C CNN
F 1 "TC77" H 6150 2800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6150 2700 50  0001 C CNN
F 3 "DOCUMENTATION" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 561B94C5
P 7150 2550
F 0 "#PWR035" H 7150 2400 50  0001 C CNN
F 1 "+3.3V" H 7150 2690 50  0000 C CNN
F 2 "" H 7150 2550 60  0000 C CNN
F 3 "" H 7150 2550 60  0000 C CNN
	1    7150 2550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 561B952F
P 4500 2300
F 0 "#PWR036" H 4500 2150 50  0001 C CNN
F 1 "+3.3V" H 4500 2440 50  0000 C CNN
F 2 "" H 4500 2300 60  0000 C CNN
F 3 "" H 4500 2300 60  0000 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR037
U 1 1 561B9795
P 5400 2850
F 0 "#PWR037" H 5400 2600 50  0001 C CNN
F 1 "GNDREF" H 5400 2700 50  0000 C CNN
F 2 "" H 5400 2850 60  0000 C CNN
F 3 "" H 5400 2850 60  0000 C CNN
	1    5400 2850
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR038
U 1 1 561B97E5
P 2800 2900
F 0 "#PWR038" H 2800 2650 50  0001 C CNN
F 1 "GNDREF" H 2800 2750 50  0000 C CNN
F 2 "" H 2800 2900 60  0000 C CNN
F 3 "" H 2800 2900 60  0000 C CNN
	1    2800 2900
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR039
U 1 1 561B97FD
P 4500 2500
F 0 "#PWR039" H 4500 2250 50  0001 C CNN
F 1 "GNDREF" H 4500 2350 50  0000 C CNN
F 2 "" H 4500 2500 60  0000 C CNN
F 3 "" H 4500 2500 60  0000 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 561B9824
P 4500 2400
F 0 "#PWR040" H 4500 2250 50  0001 C CNN
F 1 "+3.3V" H 4500 2540 50  0000 C CNN
F 2 "" H 4500 2400 60  0000 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 561C1F39
P 7050 2400
F 0 "C16" H 7075 2500 50  0000 L CNN
F 1 "10uF" H 7075 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7088 2250 30  0001 C CNN
F 3 "" H 7050 2400 60  0000 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 561C1FA8
P 4400 2150
F 0 "C15" H 4425 2250 50  0000 L CNN
F 1 "10uF" H 4425 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4438 2000 30  0001 C CNN
F 3 "" H 4400 2150 60  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR041
U 1 1 561C21F4
P 7050 2250
F 0 "#PWR041" H 7050 2000 50  0001 C CNN
F 1 "GNDREF" H 7050 2100 50  0000 C CNN
F 2 "" H 7050 2250 60  0000 C CNN
F 3 "" H 7050 2250 60  0000 C CNN
	1    7050 2250
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR042
U 1 1 561C2324
P 4400 2000
F 0 "#PWR042" H 4400 1750 50  0001 C CNN
F 1 "GNDREF" H 4400 1850 50  0000 C CNN
F 2 "" H 4400 2000 60  0000 C CNN
F 3 "" H 4400 2000 60  0000 C CNN
	1    4400 2000
	-1   0    0    1   
$EndComp
Text HLabel 4300 2600 2    60   Input ~ 0
ADCLK
Text HLabel 4300 2700 2    60   Input ~ 0
ADMISO
Text HLabel 4300 2800 2    60   Input ~ 0
ADMOSI
Text HLabel 4300 2900 2    60   Input ~ 0
ADCS
Text HLabel 6900 2650 2    60   Input ~ 0
TEMPCS
Text HLabel 5400 2550 0    60   Input ~ 0
TEMPSIO
Text HLabel 5400 2650 0    60   Input ~ 0
TEMPSCK
Text HLabel 2800 2300 0    60   Input ~ 0
ADCH0
Text HLabel 2800 2400 0    60   Input ~ 0
ADCH1
Wire Wire Line
	4300 2300 4500 2300
Connection ~ 4400 2300
Wire Wire Line
	4500 2400 4300 2400
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	6900 2550 7150 2550
Connection ~ 7050 2550
Text HLabel 2800 2500 0    60   Input ~ 0
ADCH2
Text HLabel 2800 2600 0    60   Input ~ 0
ADCH3
$EndSCHEMATC
