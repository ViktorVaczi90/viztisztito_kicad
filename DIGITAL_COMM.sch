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
Sheet 5 10
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
L MCP3004 U6
U 1 1 561B93E7
P 3550 2600
F 0 "U6" H 3750 2150 50  0000 C CNN
F 1 "MCP3004" H 3150 2150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3550 2600 50  0001 C CNN
F 3 "http://hu.farnell.com/microchip/mcp3004-i-sl/adc-10bit-2-7v-4ch-spi-14soic/dp/1852016" H 3550 2600 50  0001 C CNN
F 4 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295C.pdf" H 3550 2600 60  0001 C CNN "pdf"
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L TC77 U7
U 1 1 561B943C
P 6150 2700
F 0 "U7" H 6150 2600 50  0000 C CNN
F 1 "TC77" H 6150 2800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6150 2700 50  0001 C CNN
F 3 "http://hu.farnell.com/microchip/tc77-3-3moa/sensor-thermal-13bit-spitm-smd/dp/1439513" H 6150 2700 50  0001 C CNN
F 4 "http://ww1.microchip.com/downloads/en/devicedoc/20092a.pdf" H 6150 2700 60  0001 C CNN "pdf"
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 561C1FA8
P 3800 2050
F 0 "C26" H 3825 2150 50  0000 L CNN
F 1 "10uF" H 3825 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3838 1900 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 3800 2050 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 3800 2050 60  0001 C CNN "avx"
	1    3800 2050
	0    1    1    0   
$EndComp
Text HLabel 4150 2500 2    60   Input ~ 0
ADCLK
Text HLabel 4150 2600 2    60   Input ~ 0
ADMISO
Text HLabel 4150 2700 2    60   Input ~ 0
ADMOSI
Text HLabel 4150 2800 2    60   Input ~ 0
ADCS
Text HLabel 6900 2650 2    60   Input ~ 0
TEMPCS
Text HLabel 5400 2550 0    60   Input ~ 0
TEMPSIO
Text HLabel 5400 2650 0    60   Input ~ 0
TEMPSCK
Text HLabel 2950 2500 0    60   Input ~ 0
ADCH0
Text HLabel 2950 2600 0    60   Input ~ 0
ADCH1
Text GLabel 3550 1850 1    60   Input ~ 0
+3.3V
Text GLabel 3950 2050 2    60   Input ~ 0
GND
Text GLabel 3450 1450 1    60   Input ~ 0
+3.3V
Text GLabel 3550 3100 3    60   Input ~ 0
GND
Text GLabel 7050 2250 1    60   Input ~ 0
GND
Text GLabel 5400 2850 0    60   Input ~ 0
GND
Text GLabel 7450 2550 2    60   Input ~ 0
+3.3V
Wire Wire Line
	6900 2550 7450 2550
Connection ~ 7050 2550
Wire Wire Line
	3550 1850 3550 2200
Wire Wire Line
	3550 2050 3650 2050
Connection ~ 3550 2050
Text GLabel 3450 3900 3    60   Input ~ 0
GND
$Comp
L R R13
U 1 1 59A6042A
P 3450 3600
F 0 "R13" V 3530 3600 50  0000 C CNN
F 1 "1MΩ" V 3450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3600 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr06x1004ftl/res-thick-film-1m-1-0-1w-0603/dp/2447285" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 3900 3450 3750
Wire Wire Line
	3450 3750 3050 3750
Wire Wire Line
	3450 3450 3050 3450
Wire Wire Line
	3450 3100 3450 3450
$Comp
L C C25
U 1 1 59A609F8
P 3100 2050
F 0 "C25" H 3125 2150 50  0000 L CNN
F 1 "1uF" H 3125 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 1900 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/0603zd105kat2a/cap-mlcc-x5r-1uf-10v-0603/dp/1327684" H 3100 2050 50  0001 C CNN
	1    3100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2200 3450 1450
Wire Wire Line
	3250 2050 3450 2050
Connection ~ 3450 2050
Text GLabel 2950 2050 0    60   Input ~ 0
GND
NoConn ~ 6900 2750
NoConn ~ 6900 2850
NoConn ~ 5400 2750
NoConn ~ 2950 2800
NoConn ~ 2950 2700
$Comp
L C C27
U 1 1 59A7620E
P 7050 2400
F 0 "C27" H 7075 2500 50  0000 L CNN
F 1 "10uF" H 7075 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 2250 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 7050 2400 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 7050 2400 60  0001 C CNN "avx"
	1    7050 2400
	-1   0    0    1   
$EndComp
$Comp
L C C28
U 1 1 59A6A163
P 3050 3600
F 0 "C28" H 3075 3700 50  0000 L CNN
F 1 "4.7nF" H 3075 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 3450 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035c472kat2a/cap-mlcc-x7r-4-7nf-50v-0603/dp/317263" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    1   
$EndComp
$EndSCHEMATC
