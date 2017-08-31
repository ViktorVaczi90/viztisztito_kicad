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
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1050 1450 1    60   Input ~ 0
+3.3V
Text GLabel 1050 2500 3    60   Input ~ 0
GND
Text Notes 850  950  0    60   ~ 0
Status LED
$Comp
L LED D17
U 1 1 59A3B634
P 1050 2200
F 0 "D17" H 1050 2300 50  0000 C CNN
F 1 "LED" H 1050 2100 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	0    -1   -1   0   
$EndComp
Text Notes 1700 950  0    60   ~ 0
Power Switch
$Comp
L SW_PUSH SW1
U 1 1 59A3BABB
P 2000 1250
F 0 "SW1" H 2150 1360 50  0000 C CNN
F 1 "SW_PUSH" H 2000 1170 50  0000 C CNN
F 2 "water:EVQQ2202W" H 2000 1250 60  0001 C CNN
F 3 "http://hu.farnell.com/panasonic-electronic-components/evqq2202w/switch-smd-6-5x6x2-5mm-3-5n/dp/1821261" H 2000 1250 60  0001 C CNN
F 4 "http://hu.farnell.com/alcoswitch-te-connectivity/fsm2jrt/tactile-switch-spst-no-0-05a-24v/dp/2610957" H 2000 1250 60  0001 C CNN "alt"
	1    2000 1250
	1    0    0    -1  
$EndComp
Text GLabel 1700 1550 3    60   Input ~ 0
GND
Text GLabel 2400 1800 3    60   Input ~ 0
GND
$Comp
L C C46
U 1 1 59A3BB74
P 2400 1550
F 0 "C46" H 2425 1650 50  0000 L CNN
F 1 "10nF" H 2425 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 1400 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mc0603b103k500ct/cap-mlcc-x7r-10nf-50v-0603/dp/1759102" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Text HLabel 2600 1250 2    60   Input ~ 0
ONOFF
Text Notes 4150 900  0    60   ~ 0
Reset
Text GLabel 5650 1700 3    60   Input ~ 0
GND
Text GLabel 4900 1700 3    60   Input ~ 0
GND
Text HLabel 4900 1300 1    60   Input ~ 0
RESET
Text GLabel 4150 1950 3    60   Input ~ 0
GND
$Comp
L MAX803 U10
U 1 1 59A3F36D
P 3900 1200
F 0 "U10" H 3600 350 60  0000 C CNN
F 1 "MAX803" H 3600 1250 60  0000 C CNN
F 2 "" H 3900 1200 60  0001 C CNN
F 3 "" H 3900 1200 60  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Text GLabel 4300 1450 2    60   Input ~ 0
+3.3V
$Comp
L SW_DIP_x6 S2
U 1 1 59A40F18
P 2850 4250
F 0 "S2" H 2850 3900 50  0000 C CNN
F 1 "SW_DIP_x6" H 2850 4600 50  0000 C CNN
F 2 "" H 2800 4250 60  0000 C CNN
F 3 "" H 2800 4250 60  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Network06 RN7
U 1 1 59A4135A
P 2150 4200
F 0 "RN7" V 1750 4200 50  0000 C CNN
F 1 "6x10k" V 2450 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP7" V 2525 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	0    -1   -1   0   
$EndComp
Text GLabel 1800 4500 0    60   Input ~ 0
+3.3V
Text HLabel 3850 4000 2    60   Input ~ 0
BMODE0
Text HLabel 3850 4100 2    60   Input ~ 0
BMODE1
$Comp
L R_Network04 RN8
U 1 1 59A43007
P 4850 4400
F 0 "RN8" V 4550 4400 50  0000 C CNN
F 1 "4x100k" V 5050 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 5125 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
Text GLabel 5200 4200 2    60   Input ~ 0
GND
Text HLabel 2650 5400 2    60   Input ~ 0
LCD_DATA0
Text HLabel 2650 5250 2    60   Input ~ 0
LCD_DATA5
Text HLabel 2650 5100 2    60   Input ~ 0
LCD_DATA6
Text HLabel 2650 4950 2    60   Input ~ 0
LCD_DATA7
Wire Wire Line
	1050 1450 1050 1600
Wire Wire Line
	1050 1900 1050 2050
Wire Wire Line
	1050 2350 1050 2500
Wire Wire Line
	1700 1550 1700 1250
Wire Wire Line
	2400 1800 2400 1700
Wire Wire Line
	2300 1250 2600 1250
Wire Wire Line
	2400 1400 2400 1250
Connection ~ 2400 1250
Wire Notes Line
	750  750  1400 750 
Wire Notes Line
	1400 750  1400 2900
Wire Notes Line
	1400 2900 750  2900
Wire Notes Line
	750  2900 750  750 
Wire Notes Line
	1600 750  1600 2150
Wire Notes Line
	1600 2150 3050 2150
Wire Notes Line
	3050 2150 3050 750 
Wire Notes Line
	3050 750  1600 750 
Wire Wire Line
	5500 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1700
Wire Wire Line
	4050 1350 4900 1350
Wire Wire Line
	4150 1800 4150 1950
Wire Wire Line
	4900 1300 4900 1400
Connection ~ 4900 1350
Wire Wire Line
	4050 1850 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4050 1450 4300 1450
Wire Wire Line
	4150 1450 4150 1500
Connection ~ 4150 1450
Wire Notes Line
	3300 750  5800 750 
Wire Notes Line
	5800 750  5800 2300
Wire Notes Line
	5800 2300 3300 2300
Wire Notes Line
	3300 2300 3300 750 
Wire Wire Line
	1800 4500 1950 4500
Wire Wire Line
	2350 4000 2550 4000
Wire Wire Line
	2350 4100 2550 4100
Wire Wire Line
	2350 4200 2550 4200
Wire Wire Line
	2350 4300 2550 4300
Wire Wire Line
	2350 4400 2550 4400
Wire Wire Line
	2350 4500 2550 4500
Wire Wire Line
	3150 4000 3850 4000
Wire Wire Line
	3150 4100 3850 4100
Wire Wire Line
	3150 4200 4650 4200
Wire Wire Line
	3150 4300 4650 4300
Wire Wire Line
	3150 4400 4650 4400
Wire Wire Line
	3150 4500 4650 4500
Wire Wire Line
	5050 4200 5200 4200
Wire Wire Line
	3850 4850 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	4050 4850 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4250 4850 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4450 4850 4450 4200
Connection ~ 4450 4200
Text Notes 4400 4050 0    60   ~ 0
Higher Resistance than the other side!
Text Label 2250 4950 2    60   ~ 0
BT_CFG1[7]
Text Label 2250 5100 2    60   ~ 0
BT_CFG1[6]
Text Label 2250 5250 2    60   ~ 0
BT_CFG1[5]
Text Label 2250 5400 2    60   ~ 0
BT_CFG1[0]
Wire Wire Line
	2250 4950 2650 4950
Wire Wire Line
	2250 5100 2650 5100
Wire Wire Line
	2250 5250 2650 5250
Wire Wire Line
	2250 5400 2650 5400
Text Label 3850 4850 3    60   ~ 0
BT_CFG1[0]
Text Label 4050 4850 3    60   ~ 0
BT_CFG1[5]
Text Label 4250 4850 3    60   ~ 0
BT_CFG1[6]
Text Label 4450 4850 3    60   ~ 0
BT_CFG1[7]
Text Notes 2150 3700 0    60   ~ 0
Boot Config
Wire Notes Line
	1200 3500 1200 5600
Wire Notes Line
	1200 5600 6400 5600
Wire Notes Line
	6400 5600 6400 3500
Wire Notes Line
	6400 3500 1200 3500
$Comp
L C C47
U 1 1 59A6A0B2
P 4900 1550
F 0 "C47" H 4925 1650 50  0000 L CNN
F 1 "100nF" H 4925 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 1400 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 4900 1550 60  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 59A6A9F5
P 4150 1650
F 0 "C48" H 4175 1750 50  0000 L CNN
F 1 "100nF" H 4175 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 1500 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 4150 1650 60  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59A6C82D
P 5200 1350
F 0 "SW2" H 5350 1460 50  0000 C CNN
F 1 "SW_PUSH" H 5200 1270 50  0000 C CNN
F 2 "water:EVQQ2202W" H 5200 1350 60  0001 C CNN
F 3 "http://hu.farnell.com/panasonic-electronic-components/evqq2202w/switch-smd-6-5x6x2-5mm-3-5n/dp/1821261" H 5200 1350 60  0001 C CNN
F 4 "http://hu.farnell.com/alcoswitch-te-connectivity/fsm2jrt/tactile-switch-spst-no-0-05a-24v/dp/2610957" H 5200 1350 60  0001 C CNN "alt"
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 59A95521
P 1050 1750
F 0 "R27" V 1130 1750 50  0000 C CNN
F 1 "2kΩ" V 1050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 980 1750 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x2001ftl/res-thick-film-2k-1-0-1w-0603/dp/2447319" H 1050 1750 50  0001 C CNN
	1    1050 1750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
