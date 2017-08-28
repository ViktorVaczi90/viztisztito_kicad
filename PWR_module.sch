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
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1350 1000 0    60   Input ~ 0
230V_AC+
Text GLabel 1350 1150 0    60   Input ~ 0
230V_NEUTRAL
$Comp
L Fuse F1
U 1 1 592CAA69
P 1500 1000
F 0 "F1" V 1580 1000 50  0000 C CNN
F 1 "Fuse" V 1425 1000 50  0000 C CNN
F 2 "water:FUSE-0031.8201" V 1430 1000 50  0001 C CNN
F 3 "http://hu.farnell.com/schurter/0031-8201/fuse-holder-pcb-20x5mm/dp/1162740" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 593FCEB6
P 6500 2650
F 0 "R26" V 6580 2650 50  0000 C CNN
F 1 "330" V 6500 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 2650 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x3300ftl/res-thick-film-330r-1-0-25w-1206/dp/2447504" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 593FCEBD
P 6500 2200
F 0 "D15" H 6500 2300 50  0000 C CNN
F 1 "LED" H 6500 2100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6500 2200 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 6500 2200 50  0001 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
Text GLabel 6500 1950 1    60   Input ~ 0
GND
Wire Wire Line
	6500 1950 6500 2050
Wire Wire Line
	6500 2350 6500 2500
Wire Wire Line
	6500 3000 6500 2800
Connection ~ 6500 3000
$Comp
L VTX-214-015-112 U?
U 1 1 59A46413
P 3450 700
F 0 "U?" H 3400 -150 60  0000 C CNN
F 1 "VTX-214-020-115" H 3450 700 60  0000 C CNN
F 2 "" H 3450 700 60  0001 C CNN
F 3 "http://hu.farnell.com/vigortronix/vtx-214-020-115/power-supply-ac-dc-15v-1-333a/dp/2464706" H 3450 700 60  0001 C CNN
	1    3450 700 
	1    0    0    -1  
$EndComp
Text GLabel 1350 1300 0    60   Input ~ 0
230V_GND
Text GLabel 5100 1250 2    60   Input ~ 0
GND
Text GLabel 5100 950  2    60   Input ~ 0
+15V
$Comp
L C C?
U 1 1 59A480E8
P 4800 1100
F 0 "C?" H 4825 1200 50  0000 L CNN
F 1 "100nF" H 4825 1000 50  0000 L CNN
F 2 "" H 4838 950 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59A481DD
P 4450 950
F 0 "L?" V 4400 950 50  0000 C CNN
F 1 "10uH" V 4525 950 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "http://hu.farnell.com/laird-technologies/tys5040100m-10/inductor-10-h-smd/dp/2292532" H 4450 950 50  0001 C CNN
F 4 "http://hu.farnell.com/bourns/srn5040-100m/inductor-semi-shld-10uh-20-2-1a/dp/2428234" V 4450 950 60  0001 C CNN "semishielded"
	1    4450 950 
	0    1    1    0   
$EndComp
Connection ~ 4800 1250
Wire Wire Line
	4150 1050 4250 1050
Wire Wire Line
	4250 1050 4250 950 
Wire Wire Line
	4600 950  5100 950 
Connection ~ 4800 950 
Wire Wire Line
	4250 950  4300 950 
Wire Wire Line
	5100 1250 4150 1250
Wire Wire Line
	1650 1000 1750 1000
$Comp
L SW_DIP_x3 S?
U 1 1 59A4BDAD
P 2150 1150
F 0 "S?" H 2150 950 50  0000 C CNN
F 1 "SW_DIP_x3" H 2150 1350 50  0000 C CNN
F 2 "" H 2100 1150 60  0000 C CNN
F 3 "" H 2100 1150 60  0000 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2650 1150
Wire Wire Line
	2450 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1300
Wire Wire Line
	2550 1300 2650 1300
Wire Wire Line
	2450 1050 2550 1050
Wire Wire Line
	2550 1050 2550 1000
Wire Wire Line
	2550 1000 2650 1000
Wire Wire Line
	1350 1150 1850 1150
Wire Wire Line
	1350 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	1750 1250 1850 1250
Wire Wire Line
	1750 1000 1750 1050
Wire Wire Line
	1750 1050 1850 1050
$EndSCHEMATC
