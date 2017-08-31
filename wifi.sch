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
Sheet 8 10
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
L LM811 WIFI?
U 1 1 599FE3E1
P 200 1050
F 0 "WIFI?" H 2250 -350 60  0000 C CNN
F 1 "LM811" H 1800 1050 60  0000 C CNN
F 2 "water:LM811" H 200 1050 60  0001 C CNN
F 3 "http://www.lm-technologies.com/lm_downloads/LM811_DATASHEET.pdf" H 200 1050 60  0001 C CNN
	1    200  1050
	1    0    0    -1  
$EndComp
Text Notes 1600 800  0    60   ~ 0
Wifi Module
Text GLabel 1050 1250 0    60   Input ~ 0
GND
Text GLabel 1050 1550 0    60   Input ~ 0
GND
Text GLabel 1050 1700 0    60   Input ~ 0
GND
Text GLabel 1050 2000 0    60   Input ~ 0
GND
Text GLabel 3300 1850 2    60   Input ~ 0
GND
Text GLabel 3950 2200 2    60   Input ~ 0
GND
Text Notes 3450 700  0    60   ~ 0
Suspend Switch
$Comp
L R R?
U 1 1 599FE410
P 3650 1100
F 0 "R?" V 3730 1100 50  0000 C CNN
F 1 "10kΩ" V 3650 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 1100 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr06x1002ftl/res-thick-film-10k-1-0-1w-0603/dp/2447230" H 3650 1100 50  0001 C CNN
	1    3650 1100
	0    1    1    0   
$EndComp
Text GLabel 3900 1100 2    60   Input ~ 0
GND
Text Notes 3550 2500 0    60   ~ 0
Lan Wake Up
$Comp
L EMI_Filter_CommonMode FL?
U 1 1 59A23483
P 2150 3100
F 0 "FL?" H 2150 3275 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 2150 2925 50  0000 C CNN
F 2 "water:744233121" V 2150 3140 50  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/744233121/line-filter-lvds-0805-120ohm-0/dp/1848957" V 2150 3140 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Text HLabel 1550 3000 0    60   Input ~ 0
USB_OTG1_D_P
Text HLabel 1550 3200 0    60   Input ~ 0
USB_OTG1_D_N
Text Label 2550 3000 0    60   ~ 0
F_USB1_D_P
Text Label 2550 3200 0    60   ~ 0
F_USB1_D_N
$Comp
L 824011 TVS?
U 1 1 59A26FAC
P 5950 3200
F 0 "TVS?" V 5650 3150 60  0000 C CNN
F 1 "824011" V 4550 3150 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 5950 3200 60  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/824011/diode-array-tvs/dp/1748616" H 5950 3200 60  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Text GLabel 5100 3750 3    60   Input ~ 0
GND
Text Label 3300 1550 0    60   ~ 0
F_USB1_D_N
Text Label 3300 1700 0    60   ~ 0
F_USB1_D_P
Text Label 5400 3750 3    60   ~ 0
F_USB1_D_P
Text Label 5400 2750 1    60   ~ 0
F_USB1_D_N
Text Label 5100 2750 1    60   ~ 0
USB1_VCC
Text Label 3900 900  0    60   ~ 0
VBUS
Text Label 3950 2000 0    60   ~ 0
VBUS
Text GLabel 4800 1400 2    60   Input ~ 0
+3.3V
Text GLabel 4550 1750 3    60   Input ~ 0
GND
Wire Wire Line
	3300 1250 3300 900 
Wire Wire Line
	3300 2000 3650 2000
Wire Wire Line
	3650 2200 3400 2200
Connection ~ 3300 1100
Wire Wire Line
	3400 2200 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3300 900  3500 900 
Wire Wire Line
	3300 1100 3500 1100
Wire Wire Line
	3800 1100 3900 1100
Wire Wire Line
	3800 900  3900 900 
Wire Wire Line
	1550 3000 1950 3000
Wire Wire Line
	1550 3200 1950 3200
Wire Wire Line
	2350 3000 2550 3000
Wire Wire Line
	2350 3200 2550 3200
Wire Wire Line
	4800 1400 3300 1400
Wire Wire Line
	4550 1450 4550 1400
Connection ~ 4550 1400
Wire Notes Line
	3350 2550 4300 2550
Wire Notes Line
	4300 2550 4300 1900
Wire Notes Line
	4300 1900 3350 1900
Wire Notes Line
	3350 1900 3350 2550
Wire Notes Line
	3250 1200 4300 1200
Wire Notes Line
	4300 1200 4300 600 
Wire Notes Line
	4300 600  3250 600 
Wire Notes Line
	3250 600  3250 1200
$Comp
L R R?
U 1 1 59A84285
P 3800 2000
F 0 "R?" V 3880 2000 50  0000 C CNN
F 1 "100kΩ" V 3800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2000 30  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcmr06x104-jtl/res-ceramic-100k-5-0-1w-0603/dp/2073357" H 3800 2000 30  0001 C CNN
	1    3800 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59A8431F
P 3650 900
F 0 "R?" V 3730 900 50  0000 C CNN
F 1 "100kΩ" V 3650 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 900 30  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcmr06x104-jtl/res-ceramic-100k-5-0-1w-0603/dp/2073357" H 3650 900 30  0001 C CNN
	1    3650 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59A67E6E
P 4550 1600
F 0 "C?" H 4575 1700 50  0000 L CNN
F 1 "100nF" H 4575 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 1450 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 4550 1600 60  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A6BB57
P 3800 2200
F 0 "R?" V 3880 2200 50  0000 C CNN
F 1 "10kΩ" V 3800 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2200 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr06x1002ftl/res-thick-film-10k-1-0-1w-0603/dp/2447230" H 3800 2200 50  0001 C CNN
	1    3800 2200
	0    1    1    0   
$EndComp
$EndSCHEMATC
