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
Sheet 4 5
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
L SHARPS202S02 U3
U 1 1 561B9FCA
P 2700 2350
F 0 "U3" H 2700 2250 50  0000 C CNN
F 1 "SHARPS202S02" H 2700 2450 50  0000 C CNN
F 2 "libs:SHARPs202s02" H 2700 2350 50  0001 C CNN
F 3 "DOCUMENTATION" H 2700 2350 50  0001 C CNN
	1    2700 2350
	-1   0    0    1   
$EndComp
Text HLabel 3450 4550 3    60   Input ~ 0
MOTOR+
$Comp
L ACS716 U4
U 1 1 561BA190
P 4200 3150
F 0 "U4" H 4200 3050 50  0000 C CNN
F 1 "ACS716" H 4200 3250 50  0000 C CNN
F 2 "libs:ACS716" H 4200 3150 50  0001 C CNN
F 3 "DOCUMENTATION" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 561BB7FA
P 3650 2500
F 0 "R13" V 3730 2500 50  0000 C CNN
F 1 "R_SNUB" V 3650 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" V 3580 2500 30  0001 C CNN
F 3 "" H 3650 2500 30  0000 C CNN
	1    3650 2500
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 561BB887
P 4000 2500
F 0 "C10" H 4025 2600 50  0000 L CNN
F 1 "C_SNUB" H 4025 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L27_W9_H17_P23" H 4038 2350 30  0001 C CNN
F 3 "" H 4000 2500 60  0000 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR038
U 1 1 561BB966
P 4950 3500
F 0 "#PWR038" H 4950 3250 50  0001 C CNN
F 1 "GNDREF" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3500 60  0000 C CNN
F 3 "" H 4950 3500 60  0000 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 561BB9CA
P 5850 2900
F 0 "#PWR039" H 5850 2750 50  0001 C CNN
F 1 "+3.3V" H 5850 3040 50  0000 C CNN
F 2 "" H 5850 2900 60  0000 C CNN
F 3 "" H 5850 2900 60  0000 C CNN
	1    5850 2900
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR040
U 1 1 561BC35A
P 3700 1600
F 0 "#PWR040" H 3700 1350 50  0001 C CNN
F 1 "GNDREF" H 3700 1450 50  0000 C CNN
F 2 "" H 3700 1600 60  0000 C CNN
F 3 "" H 3700 1600 60  0000 C CNN
	1    3700 1600
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 561BC3FC
P 3650 2150
F 0 "D6" H 3650 2250 50  0000 C CNN
F 1 "D" H 3650 2050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3650 2150 60  0001 C CNN
F 3 "" H 3650 2150 60  0000 C CNN
	1    3650 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 561BC4D2
P 3800 2300
F 0 "R14" V 3880 2300 50  0000 C CNN
F 1 "R" V 3800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3730 2300 30  0001 C CNN
F 3 "" H 3800 2300 30  0000 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 561BC509
P 3950 2300
F 0 "#PWR041" H 3950 2150 50  0001 C CNN
F 1 "+3.3V" H 3950 2440 50  0000 C CNN
F 2 "" H 3950 2300 60  0000 C CNN
F 3 "" H 3950 2300 60  0000 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 561BC5DF
P 4150 1800
F 0 "R15" V 4230 1800 50  0000 C CNN
F 1 "R" V 4150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 1800 30  0001 C CNN
F 3 "" H 4150 1800 30  0000 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
Text HLabel 4300 1800 2    60   Input ~ 0
SSR_ON
$Comp
L BC850 Q1
U 1 1 561BCA44
P 3800 1800
F 0 "Q1" H 4000 1875 50  0000 L CNN
F 1 "BC850" H 4000 1800 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4000 1725 50  0000 L CIN
F 3 "" H 3800 1800 50  0000 L CNN
	1    3800 1800
	-1   0    0    1   
$EndComp
Text HLabel 6250 3200 2    60   Input ~ 0
CURR_SENSE_DIRECT
$Comp
L C C13
U 1 1 561BD266
P 5700 2750
F 0 "C13" H 5725 2850 50  0000 L CNN
F 1 "C" H 5725 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5738 2600 30  0001 C CNN
F 3 "" H 5700 2750 60  0000 C CNN
	1    5700 2750
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR042
U 1 1 561BD41D
P 5700 2600
F 0 "#PWR042" H 5700 2350 50  0001 C CNN
F 1 "GNDREF" H 5700 2450 50  0000 C CNN
F 2 "" H 5700 2600 60  0000 C CNN
F 3 "" H 5700 2600 60  0000 C CNN
	1    5700 2600
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 561BD44D
P 5550 3450
F 0 "C12" H 5575 3550 50  0000 L CNN
F 1 "C" H 5575 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5588 3300 30  0001 C CNN
F 3 "" H 5550 3450 60  0000 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR043
U 1 1 561BD495
P 5550 3600
F 0 "#PWR043" H 5550 3350 50  0001 C CNN
F 1 "GNDREF" H 5550 3450 50  0000 C CNN
F 2 "" H 5550 3600 60  0000 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 561BD4EE
P 5300 3550
F 0 "C11" H 5325 3650 50  0000 L CNN
F 1 "C" H 5325 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5338 3400 30  0001 C CNN
F 3 "" H 5300 3550 60  0000 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR044
U 1 1 561BD527
P 5300 3700
F 0 "#PWR044" H 5300 3450 50  0001 C CNN
F 1 "GNDREF" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 60  0000 C CNN
F 3 "" H 5300 3700 60  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Text HLabel 4950 2800 2    60   Input ~ 0
FAULT_EN
Text HLabel 4950 3100 2    60   Input ~ 0
!FAULT
$Comp
L D D7
U 1 1 561BF7C0
P 6100 3350
F 0 "D7" H 6100 3450 50  0000 C CNN
F 1 "D" H 6100 3250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6100 3350 60  0001 C CNN
F 3 "" H 6100 3350 60  0000 C CNN
	1    6100 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 561BF888
P 6200 3650
F 0 "R16" V 6280 3650 50  0000 C CNN
F 1 "R" V 6200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 3650 30  0001 C CNN
F 3 "" H 6200 3650 30  0000 C CNN
	1    6200 3650
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 561BF95E
P 6350 3650
F 0 "C14" H 6375 3750 50  0000 L CNN
F 1 "C" H 6375 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6388 3500 30  0001 C CNN
F 3 "" H 6350 3650 60  0000 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR045
U 1 1 561BFC0A
P 6350 3900
F 0 "#PWR045" H 6350 3650 50  0001 C CNN
F 1 "GNDREF" H 6350 3750 50  0000 C CNN
F 2 "" H 6350 3900 60  0000 C CNN
F 3 "" H 6350 3900 60  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Text HLabel 6350 3500 2    60   Input ~ 0
CURR_SENSE_FILTERED
Text GLabel 4200 2500 2    60   Input ~ 0
230VPHASE
$Comp
L ACS722 U10
U 1 1 56251027
P 4200 4400
F 0 "U10" H 4200 4300 50  0000 C CNN
F 1 "ACS722" H 4200 4500 50  0000 C CNN
F 2 "libs:ACS722" H 4200 4400 50  0001 C CNN
F 3 "DOCUMENTATION" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR046
U 1 1 5625123B
P 4950 4550
F 0 "#PWR046" H 4950 4300 50  0001 C CNN
F 1 "GNDREF" H 4950 4400 50  0000 C CNN
F 2 "" H 4950 4550 60  0000 C CNN
F 3 "" H 4950 4550 60  0000 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 562512DC
P 4950 4100
F 0 "C20" H 4975 4200 50  0000 L CNN
F 1 "C" H 4975 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4988 3950 30  0001 C CNN
F 3 "" H 4950 4100 60  0000 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR047
U 1 1 56251330
P 4950 3950
F 0 "#PWR047" H 4950 3700 50  0001 C CNN
F 1 "GNDREF" H 4950 3800 50  0000 C CNN
F 2 "" H 4950 3950 60  0000 C CNN
F 3 "" H 4950 3950 60  0000 C CNN
	1    4950 3950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 5625147B
P 7400 4150
F 0 "#PWR048" H 7400 4000 50  0001 C CNN
F 1 "+3.3V" H 7400 4290 50  0000 C CNN
F 2 "" H 7400 4150 60  0000 C CNN
F 3 "" H 7400 4150 60  0000 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 56251583
P 5450 4500
F 0 "C22" H 5475 4600 50  0000 L CNN
F 1 "C" H 5475 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 4350 30  0001 C CNN
F 3 "" H 5450 4500 60  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR049
U 1 1 5625160B
P 5450 4650
F 0 "#PWR049" H 5450 4400 50  0001 C CNN
F 1 "GNDREF" H 5450 4500 50  0000 C CNN
F 2 "" H 5450 4650 60  0000 C CNN
F 3 "" H 5450 4650 60  0000 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 56251898
P 6100 4900
F 0 "D8" H 6100 5000 50  0000 C CNN
F 1 "D" H 6100 4800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6100 4900 60  0001 C CNN
F 3 "" H 6100 4900 60  0000 C CNN
	1    6100 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5625189E
P 6200 5200
F 0 "R19" V 6280 5200 50  0000 C CNN
F 1 "R" V 6200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 5200 30  0001 C CNN
F 3 "" H 6200 5200 30  0000 C CNN
	1    6200 5200
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 562518A4
P 6350 5200
F 0 "C23" H 6375 5300 50  0000 L CNN
F 1 "C" H 6375 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6388 5050 30  0001 C CNN
F 3 "" H 6350 5200 60  0000 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR050
U 1 1 562518AC
P 6350 5450
F 0 "#PWR050" H 6350 5200 50  0001 C CNN
F 1 "GNDREF" H 6350 5300 50  0000 C CNN
F 2 "" H 6350 5450 60  0000 C CNN
F 3 "" H 6350 5450 60  0000 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Text HLabel 6350 5050 2    60   Input ~ 0
CURR_SENSE_FILTERED_2
$Comp
L C C21
U 1 1 56251AFD
P 5150 4600
F 0 "C21" H 5175 4700 50  0000 L CNN
F 1 "C" H 5175 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 4450 30  0001 C CNN
F 3 "" H 5150 4600 60  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR051
U 1 1 56251B91
P 5150 4750
F 0 "#PWR051" H 5150 4500 50  0001 C CNN
F 1 "GNDREF" H 5150 4600 50  0000 C CNN
F 2 "" H 5150 4750 60  0000 C CNN
F 3 "" H 5150 4750 60  0000 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Text HLabel 6100 4700 2    60   Input ~ 0
CURR_SENSE_DIRECT_2
$Comp
L CONN_01X03 P4
U 1 1 56254CF7
P 7600 4250
F 0 "P4" H 7600 4450 50  0000 C CNN
F 1 "CONN_01X03" V 7700 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 7600 4250 60  0001 C CNN
F 3 "" H 7600 4250 60  0000 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 56254E82
P 7400 4350
F 0 "#PWR052" H 7400 4200 50  0001 C CNN
F 1 "+5V" H 7400 4490 50  0000 C CNN
F 2 "" H 7400 4350 60  0000 C CNN
F 3 "" H 7400 4350 60  0000 C CNN
	1    7400 4350
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 56255AB8
P 5700 4500
F 0 "R17" V 5780 4500 50  0000 C CNN
F 1 "R" V 5700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4500 30  0001 C CNN
F 3 "" H 5700 4500 30  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 56255B3D
P 5700 4900
F 0 "R18" V 5780 4900 50  0000 C CNN
F 1 "R" V 5700 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4900 30  0001 C CNN
F 3 "" H 5700 4900 30  0000 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR053
U 1 1 56255BC2
P 5700 5050
F 0 "#PWR053" H 5700 4800 50  0001 C CNN
F 1 "GNDREF" H 5700 4900 50  0000 C CNN
F 2 "" H 5700 5050 60  0000 C CNN
F 3 "" H 5700 5050 60  0000 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5626DC35
P 3100 3150
F 0 "P7" H 3100 3300 50  0000 C CNN
F 1 "CONN_01X02" V 3200 3150 50  0000 C CNN
F 2 "libs:PIN_CONN_0.3Inch" H 3100 3150 60  0000 C CNN
F 3 "" H 3100 3150 60  0000 C CNN
	1    3100 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 5626DE5E
P 3100 4400
F 0 "P8" H 3100 4550 50  0000 C CNN
F 1 "CONN_01X02" V 3200 4400 50  0000 C CNN
F 2 "libs:PIN_CONN_0.3Inch" H 3100 4400 60  0000 C CNN
F 3 "" H 3100 4400 60  0000 C CNN
	1    3100 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3200 3450 4350
Connection ~ 3450 3300
Connection ~ 3450 3400
Wire Wire Line
	3450 2500 3450 3100
Connection ~ 3450 3000
Connection ~ 3450 2900
Connection ~ 3450 2800
Wire Wire Line
	3450 2400 4200 2400
Wire Wire Line
	3450 2500 3500 2500
Wire Wire Line
	3800 2500 3850 2500
Wire Wire Line
	4150 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2400
Wire Wire Line
	3450 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2000
Wire Wire Line
	3550 2000 3700 2000
Wire Wire Line
	3650 2300 3450 2300
Wire Wire Line
	4950 2900 5850 2900
Connection ~ 5700 2900
Wire Wire Line
	4950 2900 4950 3000
Wire Wire Line
	5550 3300 4950 3300
Wire Wire Line
	5300 3400 4950 3400
Wire Wire Line
	6100 3500 6350 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3900
Wire Wire Line
	3450 4450 3450 4550
Connection ~ 3450 3500
Connection ~ 3450 4250
Wire Wire Line
	4950 4250 7400 4250
Wire Wire Line
	6100 5050 6350 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5450
Wire Wire Line
	4950 4450 5150 4450
Wire Wire Line
	4950 4350 5700 4350
Connection ~ 5450 4350
Wire Wire Line
	5700 4650 5700 4750
Wire Wire Line
	5700 4700 6100 4700
Connection ~ 5700 4700
Wire Wire Line
	6100 4700 6100 4750
Wire Wire Line
	3450 3100 3300 3100
Wire Wire Line
	3300 3200 3450 3200
Wire Wire Line
	3450 4350 3300 4350
Wire Wire Line
	3300 4450 3450 4450
Connection ~ 3650 2000
Wire Wire Line
	4950 3200 6250 3200
Connection ~ 6100 3200
$EndSCHEMATC
