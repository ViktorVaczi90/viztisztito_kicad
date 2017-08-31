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
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:zetex
LIBS:RFSolutions
LIBS:switches
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L FT230XQ U?
U 1 1 59A28254
P 2450 2100
F 0 "U?" H 2550 400 60  0000 C CNN
F 1 "FT230XQ" H 2600 1550 60  0000 C CNN
F 2 "" H 2450 2100 60  0001 C CNN
F 3 "" H 2450 2100 60  0001 C CNN
	1    2450 2100
	-1   0    0    -1  
$EndComp
Text GLabel 3700 2850 2    60   Input ~ 0
GND
Wire Wire Line
	3700 2850 3600 2850
Wire Wire Line
	2800 3900 2600 3900
Connection ~ 2700 3900
Text GLabel 2700 4000 3    60   Input ~ 0
GND
Wire Wire Line
	2700 3900 2700 4000
NoConn ~ 2050 3600
NoConn ~ 2050 3500
NoConn ~ 2050 3400
NoConn ~ 2050 3300
NoConn ~ 2050 3150
NoConn ~ 2050 3050
Text HLabel 1800 2850 0    60   Input ~ 0
DBG_RXD
Text HLabel 1800 2950 0    60   Input ~ 0
DBG_TXD
Wire Wire Line
	1800 2850 2050 2850
Wire Wire Line
	1800 2950 2050 2950
Wire Wire Line
	3300 2850 3200 2850
Wire Wire Line
	3200 2850 3200 3150
Wire Wire Line
	3200 3150 3100 3150
Text GLabel 3700 3650 2    60   Input ~ 0
+3.3V
Text GLabel 3550 4200 3    60   Input ~ 0
GND
Wire Wire Line
	3550 4200 3550 4050
Wire Wire Line
	3200 3650 3700 3650
Wire Wire Line
	3550 3750 3550 3650
Connection ~ 3550 3650
Wire Wire Line
	3100 3450 3200 3450
Wire Wire Line
	3200 3450 3200 3650
$Comp
L R R?
U 1 1 59A2A431
P 4150 3150
F 0 "R?" V 4230 3150 50  0000 C CNN
F 1 "22" V 4150 3150 50  0000 C CNN
F 2 "" V 4080 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A2A466
P 4150 3350
F 0 "R?" V 4230 3350 50  0000 C CNN
F 1 "22" V 4150 3350 50  0000 C CNN
F 2 "" V 4080 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L EMI_Filter_CommonMode FL?
U 1 1 59A2AADC
P 5750 3250
F 0 "FL?" H 5750 3425 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 5750 3075 50  0000 C CNN
F 2 "" V 5750 3290 50  0000 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/744233121/line-filter-lvds-0805-120ohm-0/dp/1848957" V 5750 3290 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 3100 3350
Wire Wire Line
	4300 3350 5550 3350
Wire Wire Line
	4300 3150 5550 3150
Wire Wire Line
	3100 3250 3900 3250
$Comp
L USB_OTG J?
U 1 1 59A2B35A
P 7050 3350
F 0 "J?" H 6850 3800 50  0000 L CNN
F 1 "USB_OTG" H 6850 3700 50  0000 L CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7050 3350
	-1   0    0    1   
$EndComp
Text GLabel 7050 2800 1    60   Input ~ 0
GND
Text GLabel 7900 2100 1    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 59A2C300
P 7500 2400
F 0 "C?" H 7525 2500 50  0000 L CNN
F 1 "4700pF" H 7525 2300 50  0000 L CNN
F 2 "" H 7538 2250 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A2C331
P 7900 2400
F 0 "R?" V 7980 2400 50  0000 C CNN
F 1 "1M" V 7900 2400 50  0000 C CNN
F 2 "" V 7830 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2100 7900 2250
Wire Wire Line
	7900 2250 7500 2250
Wire Wire Line
	7900 2550 7500 2550
Wire Wire Line
	7900 2550 7900 2750
Wire Wire Line
	7900 2750 7150 2750
Wire Wire Line
	7150 2750 7150 2950
Wire Wire Line
	7050 2800 7050 2950
NoConn ~ 6750 3150
$Comp
L C C?
U 1 1 59A2D00A
P 5400 4850
F 0 "C?" H 5425 4950 50  0000 L CNN
F 1 "100uF" H 5425 4750 50  0000 L CNN
F 2 "" H 5438 4700 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59A2D09D
P 6100 4600
F 0 "L?" V 6050 4600 50  0000 C CNN
F 1 "L" V 6175 4600 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/742792641/ferrite-bead-0603-0-15ohm-2a/dp/1635705" H 6100 4600 50  0001 C CNN
	1    6100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4450 5400 4700
Wire Wire Line
	5400 4600 5950 4600
Wire Wire Line
	6400 4450 6400 4700
Wire Wire Line
	6250 4600 6550 4600
Wire Wire Line
	5400 5000 5400 5250
Wire Wire Line
	5400 5100 5850 5100
Text GLabel 6400 5100 3    60   Input ~ 0
GND
Wire Wire Line
	6400 5100 6400 5000
Text GLabel 5400 5250 3    60   Input ~ 0
GND
Connection ~ 5400 5100
Text Label 5400 4450 1    60   ~ 0
5V_USB
Connection ~ 5400 4600
Text Label 6400 4450 1    60   ~ 0
DBG_USB_VCC
Connection ~ 6400 4600
Wire Wire Line
	6550 4600 6550 3550
Wire Wire Line
	6550 3550 6750 3550
Wire Wire Line
	5950 3350 6750 3350
Wire Wire Line
	5950 3150 6050 3150
Wire Wire Line
	6050 3150 6050 3250
Wire Wire Line
	6050 3250 6750 3250
Text GLabel 4850 2550 1    60   Input ~ 0
GND
Text GLabel 5150 2550 1    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 59A2FBBD
P 5150 2900
F 0 "C?" H 5175 3000 50  0000 L CNN
F 1 "47pF" H 5175 2800 50  0000 L CNN
F 2 "" H 5188 2750 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A2FC88
P 4850 2900
F 0 "C?" H 4875 3000 50  0000 L CNN
F 1 "47pF" H 4875 2800 50  0000 L CNN
F 2 "" H 4888 2750 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5150 2750
Wire Wire Line
	4850 2550 4850 2750
Wire Wire Line
	5150 3050 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	4850 3050 4850 3350
Connection ~ 4850 3350
$Comp
L 824011 TVS?
U 1 1 59A30AB4
P 9050 4800
F 0 "TVS?" V 8750 4750 60  0000 C CNN
F 1 "824011" V 7650 4750 60  0000 C CNN
F 2 "" H 9050 4800 60  0001 C CNN
F 3 "" H 9050 4800 60  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Text Notes 7300 4350 0    60   ~ 0
Surge Protection
Text GLabel 8200 5500 3    60   Input ~ 0
GND
Wire Wire Line
	8200 5500 8200 5350
Text Label 8200 4100 1    60   ~ 0
DBG_USB_VCC
Wire Wire Line
	8200 4100 8200 4350
Text Label 6350 3000 1    60   ~ 0
DBG_USB_D_N
Text Label 6550 3000 1    60   ~ 0
DBG_USB_D_P
Wire Wire Line
	6550 3000 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6350 3000 6350 3250
Connection ~ 6350 3250
Text Label 8500 5500 3    60   ~ 0
DBG_USB_D_P
Text Label 8500 4100 1    60   ~ 0
DBG_USB_D_N
Wire Wire Line
	8500 4100 8500 4350
Wire Wire Line
	8500 5350 8500 5500
Text Label 3050 1800 1    60   ~ 0
5V_USB
$Comp
L C C?
U 1 1 59A63DF8
P 3050 2050
F 0 "C?" H 3075 2150 50  0000 L CNN
F 1 "10u" H 3075 1950 50  0000 L CNN
F 2 "" H 3088 1900 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Text GLabel 3050 2300 3    60   Input ~ 0
GND
Wire Wire Line
	3050 2200 3050 2300
Wire Wire Line
	3050 2200 3400 2200
Wire Wire Line
	2700 1900 3400 1900
Wire Wire Line
	3050 1900 3050 1800
Wire Wire Line
	2700 1900 2700 2550
Connection ~ 3050 1900
Text GLabel 2600 1700 1    60   Input ~ 0
+3.3V
Wire Wire Line
	2600 1700 2600 2550
Wire Wire Line
	2300 2200 2100 2200
Connection ~ 2600 2200
Text GLabel 2100 2200 0    60   Input ~ 0
GND
Wire Wire Line
	3900 3250 3900 3150
Wire Wire Line
	3900 3150 4000 3150
$Comp
L C C?
U 1 1 59A86400
P 5850 4850
F 0 "C?" H 5875 4950 50  0000 L CNN
F 1 "10uF" H 5875 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 4700 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 5850 4850 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 5850 4850 60  0001 C CNN "avx"
	1    5850 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5100 5850 5000
Wire Wire Line
	5850 4700 5850 4600
Connection ~ 5850 4600
$Comp
L C C?
U 1 1 59A67671
P 3550 3900
F 0 "C?" H 3575 4000 50  0000 L CNN
F 1 "10nF" H 3575 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 3750 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mc0603b103k500ct/cap-mlcc-x7r-10nf-50v-0603/dp/1759102" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A67F9E
P 3450 2850
F 0 "C?" H 3475 2950 50  0000 L CNN
F 1 "100nF" H 3475 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 2700 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 3450 2850 60  0001 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A68788
P 6400 4850
F 0 "C?" H 6425 4950 50  0000 L CNN
F 1 "100nF" H 6425 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 4700 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 6400 4850 60  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A68F5E
P 3400 2050
F 0 "C?" H 3425 2150 50  0000 L CNN
F 1 "100nF" H 3425 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 1900 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 3400 2050 60  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A69729
P 2450 2200
F 0 "C?" H 2475 2300 50  0000 L CNN
F 1 "100nF" H 2475 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 2050 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 2450 2200 60  0001 C CNN
	1    2450 2200
	0    1    1    0   
$EndComp
$EndSCHEMATC
