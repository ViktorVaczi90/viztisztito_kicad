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
LIBS:vtx-214-015-112
LIBS:viztisztito-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L LTV-847 U1
U 1 1 56150C6A
P 7350 3150
F 0 "U1" H 7150 3850 50  0000 L CNN
F 1 "LTV-847" H 7350 3850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7150 2550 50  0001 L CIN
F 3 "http://hu.farnell.com/vishay/k847ph/optocoupler-transistor-o-p/dp/1469524" H 7350 3050 50  0000 L CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56150D2B
P 6800 2550
F 0 "R1" V 6880 2550 50  0000 C CNN
F 1 "2k" V 6800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 2550 30  0001 C CNN
F 3 "http://hu.farnell.com/bourns/cr1206-fx-2001elf/res-thick-film-2k-1-0-25w-1206/dp/2333590" H 6800 2550 30  0000 C CNN
	1    6800 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56150E0B
P 6800 2850
F 0 "R2" V 6880 2850 50  0000 C CNN
F 1 "2k" V 6800 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 2850 30  0001 C CNN
F 3 "" H 6800 2850 30  0000 C CNN
	1    6800 2850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56150E41
P 6800 3150
F 0 "R3" V 6880 3150 50  0000 C CNN
F 1 "2k" V 6800 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 3150 30  0001 C CNN
F 3 "" H 6800 3150 30  0000 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56150E74
P 6800 3450
F 0 "R4" V 6880 3450 50  0000 C CNN
F 1 "2k" V 6800 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 3450 30  0001 C CNN
F 3 "" H 6800 3450 30  0000 C CNN
	1    6800 3450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56154BC4
P 8500 2550
F 0 "R5" V 8580 2550 50  0000 C CNN
F 1 "2k" V 8500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8430 2550 30  0001 C CNN
F 3 "" H 8500 2550 30  0000 C CNN
	1    8500 2550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56154C43
P 8500 2850
F 0 "R6" V 8580 2850 50  0000 C CNN
F 1 "2k" V 8500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8430 2850 30  0001 C CNN
F 3 "" H 8500 2850 30  0000 C CNN
	1    8500 2850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56154CA7
P 8500 3150
F 0 "R7" V 8580 3150 50  0000 C CNN
F 1 "2k" V 8500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8430 3150 30  0001 C CNN
F 3 "" H 8500 3150 30  0000 C CNN
	1    8500 3150
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56154CFE
P 8500 3450
F 0 "R8" V 8580 3450 50  0000 C CNN
F 1 "2k" V 8500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8430 3450 30  0001 C CNN
F 3 "" H 8500 3450 30  0000 C CNN
	1    8500 3450
	0    1    1    0   
$EndComp
Text HLabel 8000 2550 1    60   Output ~ 0
water_level_0
Text HLabel 8100 2850 1    60   Output ~ 0
water_level_1
Text HLabel 8200 3150 1    60   Output ~ 0
water_level_2
Text HLabel 8300 3450 1    60   Output ~ 0
water_level_3
$Comp
L CME0303S3C DC-DC_ISOLATED1
U 1 1 5925F63B
P 1500 950
F 0 "DC-DC_ISOLATED1" H 1550 200 60  0000 C CNN
F 1 "MCE05S15D" H 1500 950 60  0000 C CNN
F 2 "water:CME0303S3C" H 1500 950 60  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mce05s15d/dc-dc-converter-1w-single-o-p/dp/2079693" H 1500 950 60  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Text GLabel 950  1200 0    60   Input ~ 0
GND
Text GLabel 950  1450 0    60   Input ~ 0
+5V
$Comp
L Water_Level_Sensor_Connector SENS_2
U 1 1 5925F963
P 3600 3850
F 0 "SENS_2" H 3450 2750 60  0000 C CNN
F 1 "Water_Level_Sensor_Connector" H 3600 3850 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_WAGO-804_RM5mm_5pol" H 3600 3850 60  0001 C CNN
F 3 "http://hu.farnell.com/wago/2092-1375/terminal-block-wire-to-brd-5pos/dp/2352416" H 3600 3850 60  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Water_Level_Sensor_Connector SENS_1
U 1 1 592601C6
P 3600 2600
F 0 "SENS_1" H 3450 1500 60  0000 C CNN
F 1 "Water_Level_Sensor_Connector" H 3600 2600 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_WAGO-804_RM5mm_5pol" H 3600 2600 60  0001 C CNN
F 3 "http://hu.farnell.com/wago/2092-1375/terminal-block-wire-to-brd-5pos/dp/2352416" H 3600 2600 60  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Water_Level_Sensor_Connector SENS_3
U 1 1 59260240
P 3600 5150
F 0 "SENS_3" H 3450 4050 60  0000 C CNN
F 1 "Water_Level_Sensor_Connector" H 3600 5150 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_WAGO-804_RM5mm_5pol" H 3600 5150 60  0001 C CNN
F 3 "http://hu.farnell.com/wago/2092-1375/terminal-block-wire-to-brd-5pos/dp/2352416" H 3600 5150 60  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Water_Level_Sensor_Connector SENS_4
U 1 1 592602C7
P 3600 6400
F 0 "SENS_4" H 3450 5300 60  0000 C CNN
F 1 "Water_Level_Sensor_Connector" H 3600 6400 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_WAGO-804_RM5mm_5pol" H 3600 6400 60  0001 C CNN
F 3 "http://hu.farnell.com/wago/2092-1375/terminal-block-wire-to-brd-5pos/dp/2352416" H 3600 6400 60  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 8350 2550
Wire Wire Line
	7650 2850 8350 2850
Wire Wire Line
	7650 3150 8350 3150
Wire Wire Line
	7650 3450 8350 3450
Wire Wire Line
	8800 2550 8650 2550
Wire Wire Line
	8800 2850 8650 2850
Wire Wire Line
	8800 3150 8650 3150
Wire Wire Line
	8800 3450 8650 3450
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	6950 3150 7050 3150
Wire Wire Line
	6950 2850 7050 2850
Wire Wire Line
	6950 2550 7050 2550
Text GLabel 7650 3650 2    60   Input ~ 0
GND
Text GLabel 7650 3350 2    60   Input ~ 0
GND
Text GLabel 7650 3050 2    60   Input ~ 0
GND
Text GLabel 7650 2750 2    60   Input ~ 0
GND
Text GLabel 8800 2550 2    60   Input ~ 0
+3.3V
Text GLabel 8800 2850 2    60   Input ~ 0
+3.3V
Text GLabel 8800 3150 2    60   Input ~ 0
+3.3V
Text GLabel 8800 3450 2    60   Input ~ 0
+3.3V
Text Label 2000 1200 0    60   ~ 0
ISOLATED_GND
Text Label 3100 2850 2    60   ~ 0
ISOLATED_GND
Text Label 3100 4100 2    60   ~ 0
ISOLATED_GND
Text Label 3100 5400 2    60   ~ 0
ISOLATED_GND
Text Label 3100 6650 2    60   ~ 0
ISOLATED_GND
Text Label 7050 2750 2    60   ~ 0
ISOLATED_GND
Text Label 7050 3050 2    60   ~ 0
ISOLATED_GND
Text Label 7050 3350 2    60   ~ 0
ISOLATED_GND
Text Label 7050 3650 2    60   ~ 0
ISOLATED_GND
Text Label 2000 1450 0    60   ~ 0
ISOLATED_+12V
Text Label 3100 3000 2    60   ~ 0
ISOLATED_+12V
Text Label 3100 4250 2    60   ~ 0
ISOLATED_+12V
Text Label 3100 5550 2    60   ~ 0
ISOLATED_+12V
Text Label 3100 6800 2    60   ~ 0
ISOLATED_+12V
Text Label 3100 3150 2    60   ~ 0
ISOLATED_+12V
Text Label 3100 4400 2    60   ~ 0
ISOLATED_+12V
Text Label 3100 5700 2    60   ~ 0
ISOLATED_+12V
Text Label 3100 6950 2    60   ~ 0
ISOLATED_+12V
Wire Wire Line
	3800 3300 4650 3300
Wire Wire Line
	4650 3300 4650 2550
Wire Wire Line
	4650 2550 6650 2550
Wire Wire Line
	3800 4550 4850 4550
Wire Wire Line
	4850 4550 4850 2850
Wire Wire Line
	4850 2850 6650 2850
Wire Wire Line
	3800 5850 5050 5850
Wire Wire Line
	5050 5850 5050 3150
Wire Wire Line
	5050 3150 6650 3150
Wire Wire Line
	3800 7100 5250 7100
Wire Wire Line
	5250 7100 5250 3450
Wire Wire Line
	5250 3450 6650 3450
$EndSCHEMATC
