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
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295C.pdf" H 3550 2600 50  0001 C CNN
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
F 3 "http://www.mouser.com/http://www.mouser.com/ds/2/268/20092a-72501.pdfds/2/268/20092a-72501.pdf" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
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
P 3800 2050
F 0 "C15" H 3825 2150 50  0000 L CNN
F 1 "10uF" H 3825 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3838 1900 30  0001 C CNN
F 3 "" H 3800 2050 60  0000 C CNN
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
Wire Wire Line
	6900 2550 7450 2550
Connection ~ 7050 2550
Text HLabel 2950 2700 0    60   Input ~ 0
ADCH2
Text HLabel 2950 2800 0    60   Input ~ 0
ADCH3
Text GLabel 3550 1800 1    60   Input ~ 0
+3.3V
Wire Wire Line
	3550 1850 3550 2200
Wire Wire Line
	3550 2050 3650 2050
Text GLabel 3950 2050 2    60   Input ~ 0
GND
Connection ~ 3550 2050
Text GLabel 3450 2200 1    60   Input ~ 0
+3.3V
Text GLabel 3550 3100 3    60   Input ~ 0
GND
Text GLabel 3450 3100 3    60   Input ~ 0
GND
Text GLabel 7050 2250 1    60   Input ~ 0
GND
Text GLabel 5400 2850 0    60   Input ~ 0
GND
Text GLabel 7450 2550 2    60   Input ~ 0
GND
$EndSCHEMATC
