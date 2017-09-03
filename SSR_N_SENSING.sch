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
Sheet 4 10
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
Text HLabel 3450 4750 3    60   Input ~ 0
MOTOR+
$Comp
L D D15
U 1 1 561BC3FC
P 3650 2150
F 0 "D15" H 3650 2250 50  0000 C CNN
F 1 "D" H 3650 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3650 2150 60  0001 C CNN
F 3 "http://hu.farnell.com/taiwan-semiconductor/b0540w/diode-rectif-40v-0-5a-sod123/dp/1863143" H 3650 2150 60  0001 C CNN
	1    3650 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 561BC4D2
P 3800 2300
F 0 "R11" V 3880 2300 50  0000 C CNN
F 1 "150" V 3800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2300 30  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x1500ftl/res-thick-film-150-ohm-1-0-1w/dp/2447255" H 3800 2300 30  0001 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 561BC5DF
P 4150 1800
F 0 "R10" V 4230 1800 50  0000 C CNN
F 1 "1k" V 4150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 1800 30  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcmr06x1001ftl/res-ceramic-1k-1-0-1w-0603/dp/2073348" H 4150 1800 30  0001 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
Text HLabel 4300 1800 2    60   Input ~ 0
SSR_ON
$Comp
L BC850 Q2
U 1 1 561BCA44
P 3800 1800
F 0 "Q2" H 4000 1875 50  0000 L CNN
F 1 "BC850" H 4000 1800 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4000 1725 50  0001 L CIN
F 3 "http://hu.farnell.com/nxp/bc850bw/trans-npn-45v-100mhz-sot-323-3/dp/2575203" H 3800 1800 50  0001 L CNN
F 4 "http://hu.farnell.com/on-semiconductor/bc850clt1g/transistor-npn-45v-0-1a-sot-23/dp/2101810" H 3800 1800 60  0001 C CNN "alt"
	1    3800 1800
	-1   0    0    1   
$EndComp
$Comp
L ACS722 U5
U 1 1 56251027
P 4200 4400
F 0 "U5" H 4200 4300 50  0000 C CNN
F 1 "ACS722" H 4200 4500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4200 4400 50  0001 C CNN
F 3 "www.allegromicro.com/~/media/Files/Datasheets/ACS722-Datasheet.ashx" H 4200 4400 50  0001 C CNN
F 4 "http://hu.farnell.com/allegro-microsystems/acs712elctr-20a-t/sensor-current-20a-soic8/dp/1329624" H 4200 4400 60  0001 C CNN "20 A alternative"
F 5 "ACS712ELCTR-05B-T" H 4200 4400 60  0001 C CNN "5A alternative"
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 562512DC
P 4950 4100
F 0 "C22" H 4975 4200 50  0000 L CNN
F 1 "100nF" H 4975 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4988 3950 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 4950 4100 60  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 56251583
P 5450 4500
F 0 "C23" H 5475 4600 50  0000 L CNN
F 1 "1nF" H 5475 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 4350 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035a102jat2a/cap-mlcc-c0g-np0-1nf-50v-0603/dp/317202" H 5450 4500 60  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 56251898
P 5800 4550
F 0 "D16" H 5800 4650 50  0000 C CNN
F 1 "D" H 5800 4450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5800 4550 60  0001 C CNN
F 3 "http://hu.farnell.com/taiwan-semiconductor/b0540w/diode-rectif-40v-0-5a-sod123/dp/1863143" H 5800 4550 60  0001 C CNN
	1    5800 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5625189E
P 5800 4950
F 0 "R12" V 5880 4950 50  0000 C CNN
F 1 "100k" V 5800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 4950 30  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcmr06x104-jtl/res-ceramic-100k-5-0-1w-0603/dp/2073357" H 5800 4950 30  0001 C CNN
	1    5800 4950
	-1   0    0    1   
$EndComp
Text HLabel 6400 4700 2    60   Input ~ 0
CURR_SENSE_FILTERED
Text HLabel 6000 4350 2    60   Input ~ 0
CURR_SENSE_DIRECT
Wire Wire Line
	3450 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2000
Wire Wire Line
	3550 2000 3700 2000
Wire Wire Line
	3650 2300 3450 2300
Wire Wire Line
	3450 4450 3450 4750
Connection ~ 3450 4250
Wire Wire Line
	5800 4700 6400 4700
Wire Wire Line
	6050 5100 6050 5250
Wire Wire Line
	4950 4450 5150 4450
Wire Wire Line
	4950 4350 6000 4350
Connection ~ 5450 4350
Wire Wire Line
	5800 4350 5800 4400
Connection ~ 3650 2000
Wire Wire Line
	4950 4250 5450 4250
Text GLabel 5450 4250 2    60   Input ~ 0
+3.3V
Text GLabel 6050 5250 3    60   Input ~ 0
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
P 3150 3300
F 0 "SNUBBER1" H 3150 3200 60  0000 C CNN
F 1 "RE12001" H 3150 3400 60  0000 C CNN
F 2 "water:RE12001" H 3150 3400 60  0001 C CNN
F 3 "http://hu.farnell.com/roxburgh/re12001/rc-network-250v-0-01uf-120r-pcb/dp/2336106" H 3150 3400 60  0001 C CNN
F 4 "http://hu.farnell.com/roxburgh/re1201/rc-network-250v-0-1uf-120r-pcb/dp/2336109" H 3150 3300 60  0001 C CNN "alternative"
	1    3150 3300
	0    -1   -1   0   
$EndComp
Text GLabel 3700 1600 1    60   Input ~ 0
GND
Text GLabel 3950 2300 2    60   Input ~ 0
+3.3V
Connection ~ 3650 2300
Wire Wire Line
	3450 2400 3600 2400
Connection ~ 3450 4350
Connection ~ 3450 4450
Wire Wire Line
	3600 2400 3600 2900
Wire Wire Line
	3600 2900 3450 2900
Wire Wire Line
	3450 2900 3450 4350
Wire Wire Line
	2950 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2500
Wire Wire Line
	3500 2500 3450 2500
Wire Wire Line
	3150 2950 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3150 3650 3450 3650
Connection ~ 3450 3650
$Comp
L CONN_01X01 J4
U 1 1 59407490
P 6350 3900
F 0 "J4" H 6350 4000 50  0000 C CNN
F 1 "CURR_DIRECT" V 6450 3900 50  0000 C CNN
F 2 "Connectors:PINTST" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 59407553
P 7050 3900
F 0 "J5" H 7050 4000 50  0000 C CNN
F 1 "CURR_FILT" V 7150 3900 50  0000 C CNN
F 2 "Connectors:PINTST" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	0    1    1    0   
$EndComp
Text HLabel 6350 3700 1    60   Input ~ 0
CURR_SENSE_DIRECT
Text HLabel 7050 3700 1    60   Input ~ 0
CURR_SENSE_FILTERED
Connection ~ 3450 4550
Text GLabel 5150 4700 3    60   Input ~ 0
+3.3V
Wire Wire Line
	5150 4450 5150 4700
Connection ~ 5800 4350
$Comp
L C C24
U 1 1 59A85C33
P 6050 4950
F 0 "C24" H 6075 5050 50  0000 L CNN
F 1 "10uF" H 6075 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6088 4800 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 6050 4950 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 6050 4950 60  0001 C CNN "avx"
	1    6050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4700 5800 4800
Wire Wire Line
	6050 4700 6050 4800
Connection ~ 6050 4700
Wire Wire Line
	5800 5100 6050 5100
Text GLabel 2950 2800 0    60   Input ~ 0
+230V_AC+_FUSED
$EndSCHEMATC
