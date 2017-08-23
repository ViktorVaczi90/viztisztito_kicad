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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4100 2950 0    60   Input ~ 0
230V_AC+
Text GLabel 5900 3200 2    60   Input ~ 0
GND
Text GLabel 4400 3100 0    60   Input ~ 0
230V_NEUTRAL
Text GLabel 6750 3000 2    60   Input ~ 0
+5V
$Comp
L OKI-78SR-3.3/1.5-W36-C DC/DC_Converter1
U 1 1 5925452C
P 9100 2750
F 0 "DC/DC_Converter1" H 9300 2000 60  0000 C CNN
F 1 "TR05S3V3" H 9100 2750 60  0000 C CNN
F 2 "water:TR05S3V3" H 9100 2750 60  0001 C CNN
F 3 "http://hu.farnell.com/xp-power/tr05s3v3/dc-dc-converter-0-5a-3-3v-sip/dp/2319829" H 9100 2750 60  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Text GLabel 7200 4000 0    60   Input ~ 0
GND
Text GLabel 7150 3350 0    60   Input ~ 0
+5V
Text GLabel 10100 3300 2    60   Input ~ 0
+3.3V
$Comp
L CONN_01X02 SWITCH1
U 1 1 592C9159
P 5950 2800
F 0 "SWITCH1" V 5950 2550 50  0000 C CNN
F 1 "CONN_01X02" V 6050 2800 50  0000 C CNN
F 2 "water:SW1811-1102-01" H 5950 2800 50  0001 C CNN
F 3 "http://hu.farnell.com/marquardt/1811-1102-01/switch-spst-10a-250vac-black/dp/1839465" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F1
U 1 1 592CAA69
P 4250 2950
F 0 "F1" V 4330 2950 50  0000 C CNN
F 1 "Fuse" V 4175 2950 50  0000 C CNN
F 2 "water:FUSE-0031.8201" V 4180 2950 50  0001 C CNN
F 3 "http://hu.farnell.com/schurter/0031-8201/fuse-holder-pcb-20x5mm/dp/1162740" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 593CDA13
P 7450 3700
F 0 "C1" H 7475 3800 50  0000 L CNN
F 1 "10uF" H 7475 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7488 3550 50  0001 C CNN
F 3 "http://hu.farnell.com/vishay/vj1206y106kxxtw1bc/cap-mlcc-x7r-10uf-25v-1206/dp/2407348" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 593CDA6C
P 7950 3700
F 0 "C2" H 7975 3800 50  0000 L CNN
F 1 "10uF" H 7975 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7988 3550 50  0001 C CNN
F 3 "http://hu.farnell.com/vishay/vj1206y106kxxtw1bc/cap-mlcc-x7r-10uf-25v-1206/dp/2407348" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 593CDA97
P 7700 3350
F 0 "L1" V 7650 3350 50  0000 C CNN
F 1 "6.8uH" V 7775 3350 50  0000 C CNN
F 2 "water:SRN3012TA-6R8M" H 7700 3350 50  0001 C CNN
F 3 "http://hu.farnell.com/bourns/srn3012ta-6r8m/inductor-aec-q200-6-8uh-1-05a/dp/2616860" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3350 7550 3350
Wire Wire Line
	7450 3550 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	7850 3350 8350 3350
Wire Wire Line
	8350 3350 8350 2950
Wire Wire Line
	8350 2950 8800 2950
Wire Wire Line
	7200 4000 8550 4000
Wire Wire Line
	8550 4000 8550 3100
Wire Wire Line
	8550 3100 8800 3100
Wire Wire Line
	7950 3550 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7950 3850 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7450 3850 7450 4000
Connection ~ 7450 4000
$Comp
L VTX-214-010-205 U1
U 1 1 593CF1AF
P 5200 2650
F 0 "U1" H 5150 1800 60  0000 C CNN
F 1 "VTX-214-010-205" H 5200 2650 60  0000 C CNN
F 2 "water:VTX-214-010-205" H 5200 2650 60  0001 C CNN
F 3 "http://hu.farnell.com/vigortronix/vtx-214-010-205/power-supply-ac-dc-5v-2a/dp/2464685" H 5200 2650 60  0001 C CNN
	1    5200 2650
	1    0    0    -1  
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
Wire Wire Line
	6000 3000 6750 3000
Connection ~ 6500 3000
$EndSCHEMATC
