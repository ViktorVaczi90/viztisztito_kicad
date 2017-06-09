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
L SHARPS202S02 SSR1
U 1 1 561B9FCA
P 2700 2350
F 0 "SSR1" H 2700 2250 50  0000 C CNN
F 1 "PF240D25" H 2700 2450 50  0000 C CNN
F 2 "water:s202s02" H 2700 2350 50  0001 C CNN
F 3 "http://hu.farnell.com/crydom/pf240d25/ssr-3-15vdc-12-280vac-25a/dp/1200285" H 2700 2350 50  0001 C CNN
F 4 "https://www.hestore.hu/prod_10023091.html" H 2700 2350 60  0001 C CNN "Store"
F 5 "http://hu.farnell.com/crydom/ed24c5/ssr-plug-in-280vac-5a-18-32vdc/dp/1895444" H 2700 2350 60  0001 C CNN "cheap alternative"
	1    2700 2350
	-1   0    0    1   
$EndComp
Text HLabel 3450 4550 3    60   Input ~ 0
MOTOR+
$Comp
L D D1
U 1 1 561BC3FC
P 3650 2150
F 0 "D1" H 3650 2250 50  0000 C CNN
F 1 "D" H 3650 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 3650 2150 60  0001 C CNN
F 3 "http://hu.farnell.com/on-semiconductor/mbra2h100t3g/schottky-rect-2a-100v-sma/dp/2533233" H 3650 2150 60  0001 C CNN
	1    3650 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 561BC4D2
P 3800 2300
F 0 "R9" V 3880 2300 50  0000 C CNN
F 1 "150" V 3800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3730 2300 30  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr12x1500ftl/res-thick-film-150-ohm-1-0-25w/dp/2447466" H 3800 2300 30  0001 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 561BC5DF
P 4150 1800
F 0 "R10" V 4230 1800 50  0000 C CNN
F 1 "1k" V 4150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 1800 30  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x1001ftl/res-thick-film-1k-1-0-25w-1206/dp/2447473" H 4150 1800 30  0001 C CNN
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
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4000 1725 50  0001 L CIN
F 3 "http://hu.farnell.com/nxp/bc860c/transistor-pnp-45v-sot-23/dp/1081249" H 3800 1800 50  0001 L CNN
	1    3800 1800
	-1   0    0    1   
$EndComp
Text GLabel 4400 2450 2    60   Input ~ 0
230V_AC+
$Comp
L ACS722 U2
U 1 1 56251027
P 4200 4400
F 0 "U2" H 4200 4300 50  0000 C CNN
F 1 "ACS722" H 4200 4500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4200 4400 50  0001 C CNN
F 3 "www.allegromicro.com/~/media/Files/Datasheets/ACS722-Datasheet.ashx" H 4200 4400 50  0001 C CNN
F 4 "http://hu.farnell.com/allegro-microsystems/acs712elctr-20a-t/sensor-current-20a-soic8/dp/1329624" H 4200 4400 60  0001 C CNN "20 A alternative"
F 5 "ACS712ELCTR-05B-T" H 4200 4400 60  0001 C CNN "5A alternative"
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 562512DC
P 4950 4100
F 0 "C1" H 4975 4200 50  0000 L CNN
F 1 "10uF" H 4975 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4988 3950 30  0001 C CNN
F 3 "http://hu.farnell.com/vishay/vj1206y106kxxtw1bc/cap-mlcc-x7r-10uf-25v-1206/dp/2407348" H 4950 4100 60  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56251583
P 5450 4500
F 0 "C3" H 5475 4600 50  0000 L CNN
F 1 "0" H 5475 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 4350 30  0001 C CNN
F 3 "" H 5450 4500 60  0000 C CNN
F 4 "This is NOT Necessary" H 5450 4500 60  0001 C CNN "Comment"
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 56251898
P 6100 4900
F 0 "D2" H 6100 5000 50  0000 C CNN
F 1 "D" H 6100 4800 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 6100 4900 60  0001 C CNN
F 3 "http://hu.farnell.com/on-semiconductor/mbra2h100t3g/schottky-rect-2a-100v-sma/dp/2533233" H 6100 4900 60  0001 C CNN
	1    6100 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5625189E
P 6200 5200
F 0 "R13" V 6280 5200 50  0000 C CNN
F 1 "100k" V 6200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 5200 30  0001 C CNN
F 3 "http://hu.farnell.com/vishay/crcw1206100kfkea/res-thick-film-100k-1-0-25w-1206/dp/1469975" H 6200 5200 30  0001 C CNN
	1    6200 5200
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 562518A4
P 6350 5200
F 0 "C4" H 6375 5300 50  0000 L CNN
F 1 "10uF" H 6375 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6388 5050 30  0001 C CNN
F 3 "" H 6350 5200 60  0000 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
Text HLabel 6350 5050 2    60   Input ~ 0
CURR_SENSE_FILTERED
$Comp
L C C2
U 1 1 56251AFD
P 5150 4600
F 0 "C2" H 5175 4700 50  0000 L CNN
F 1 "1nF" H 5175 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 4450 30  0001 C CNN
F 3 "http://hu.farnell.com/vishay/vj1206y102kxeac/cap-mlcc-x7r-1000pf-500v-1206/dp/2407307" H 5150 4600 60  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Text HLabel 6100 4700 2    60   Input ~ 0
CURR_SENSE_DIRECT
$Comp
L R R11
U 1 1 56255AB8
P 5700 4500
F 0 "R11" V 5780 4500 50  0000 C CNN
F 1 "2k" V 5700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4500 30  0001 C CNN
F 3 "" H 5700 4500 30  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56255B3D
P 5700 4900
F 0 "R12" V 5780 4900 50  0000 C CNN
F 1 "3k" V 5700 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4900 30  0001 C CNN
F 3 "http://hu.farnell.com/vishay/crcw12063k00fkea/res-thick-film-3k-1-0-25w-1206/dp/1653121" H 5700 4900 30  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2000
Wire Wire Line
	3550 2000 3700 2000
Wire Wire Line
	3650 2300 3450 2300
Wire Wire Line
	3450 4450 3450 4550
Connection ~ 3450 4250
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
Connection ~ 3650 2000
Wire Wire Line
	3450 2500 3450 4350
Wire Wire Line
	4950 4250 5450 4250
Text GLabel 5450 4250 2    60   Input ~ 0
+5V
Text GLabel 5150 4750 3    60   Input ~ 0
GND
Text GLabel 5700 5050 3    60   Input ~ 0
GND
Text GLabel 6350 5450 3    60   Input ~ 0
GND
Text GLabel 4950 3950 1    60   Input ~ 0
GND
Text GLabel 5450 4650 3    60   Input ~ 0
GND
Text GLabel 4950 4550 3    60   Input ~ 0
GND
$Comp
L RE12001 SNUBBER1
U 1 1 592C0F5A
P 3600 3050
F 0 "SNUBBER1" H 3600 2950 60  0000 C CNN
F 1 "RE12001" H 3600 3150 60  0000 C CNN
F 2 "water:RE12001" H 3600 3150 60  0001 C CNN
F 3 "http://hu.farnell.com/roxburgh/re12001/rc-network-250v-0-01uf-120r-pcb/dp/2336106" H 3600 3150 60  0001 C CNN
F 4 "http://hu.farnell.com/roxburgh/re1201/rc-network-250v-0-1uf-120r-pcb/dp/2336109" H 3600 3050 60  0001 C CNN "alternative"
	1    3600 3050
	0    1    1    0   
$EndComp
Text GLabel 3700 1600 1    60   Input ~ 0
GND
Text GLabel 3950 2300 2    60   Input ~ 0
+3.3V
Connection ~ 3650 2300
Wire Wire Line
	3450 2400 3600 2400
Wire Wire Line
	3600 2450 4400 2450
Connection ~ 3600 2450
Connection ~ 3450 4350
Connection ~ 3450 4450
Wire Wire Line
	3600 3400 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3600 2400 3600 2700
$EndSCHEMATC
