EESchema Schematic File Version 2
LIBS:viztisztito-rescue
LIBS:vtx-214-015-112
LIBS:viztisztito-cache
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:zetex
LIBS:RFSolutions
LIBS:switches
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:crystals_oscillators
LIBS:Diodes
LIBS:discrete_transistors
LIBS:microcontrollers_dspic33dsc
LIBS:microcontrollers_msp430
LIBS:microcontrollers_pic10mcu
LIBS:microcontrollers_pic12mcu
LIBS:microcontrollers_pic16mcu
LIBS:microcontrollers_pic18mcu
LIBS:microcontrollers_pic32mcu
LIBS:microcontrollers_stm8
LIBS:microcontrollers_stm32
LIBS:microcontrollers_xmc
LIBS:misc
LIBS:Passives
LIBS:regulators
LIBS:rf
EELAYER 26 0
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
L FT230XQ U9
U 1 1 59A28254
P 2450 2100
F 0 "U9" H 2550 400 60  0000 C CNN
F 1 "FT230XQ" H 2600 1550 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 2450 2100 60  0001 C CNN
F 3 "http://hu.farnell.com/ftdi/ft230xq/i-f-usb2-0-fs-to-basic-uart-16qfn/dp/2081324" H 2450 2100 60  0001 C CNN
	1    2450 2100
	-1   0    0    -1  
$EndComp
Text GLabel 3700 2850 2    60   Input ~ 0
GND
Text GLabel 2700 4000 3    60   Input ~ 0
GND
NoConn ~ 2050 3600
NoConn ~ 2050 3300
NoConn ~ 2050 3150
NoConn ~ 2050 3050
Text HLabel 1800 2850 0    60   Input ~ 0
DBG_RXD
Text HLabel 1800 2950 0    60   Input ~ 0
DBG_TXD
Text GLabel 3700 3650 2    60   Input ~ 0
+3.3V
Text GLabel 3550 4200 3    60   Input ~ 0
GND
$Comp
L R R22
U 1 1 59A2A431
P 4150 3150
F 0 "R22" V 4230 3150 50  0000 C CNN
F 1 "22" V 4150 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 3150 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr06x22r0ftl/res-thick-film-22ohm-1-0-1w/dp/2447301" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    1    1    0   
$EndComp
$Comp
L EMI_Filter_CommonMode FL3
U 1 1 59A2AADC
P 5400 3650
F 0 "FL3" H 5400 3825 50  0000 C CNN
F 1 "EMI_Filter" H 5400 3475 50  0000 C CNN
F 2 "water:744233121" V 5400 3690 50  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/744233121/line-filter-lvds-0805-120ohm-0/dp/1848957" V 5400 3690 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J7
U 1 1 59A2B35A
P 7050 3350
F 0 "J7" H 6850 3800 50  0000 L CNN
F 1 "USB_OTG" H 6850 3700 50  0000 L CNN
F 2 "Connectors_USB_Complete:USB_Micro-B_Vertical_Molex-105133-0001" H 7200 3300 50  0001 C CNN
F 3 "http://hu.farnell.com/molex/105133-0001/micro-usb-2-0-type-b-receptacle/dp/2751682" H 7200 3300 50  0001 C CNN
	1    7050 3350
	-1   0    0    1   
$EndComp
Text GLabel 7050 2800 1    60   Input ~ 0
GND
Text GLabel 7900 2100 1    60   Input ~ 0
GND
NoConn ~ 6750 3150
$Comp
L L L4
U 1 1 59A2D09D
P 6100 4600
F 0 "L4" V 6050 4600 50  0000 C CNN
F 1 "L" V 6175 4600 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 6100 4600 50  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/742792641/ferrite-bead-0603-0-15ohm-2a/dp/1635705" H 6100 4600 50  0001 C CNN
	1    6100 4600
	0    1    1    0   
$EndComp
Text GLabel 6400 5100 3    60   Input ~ 0
GND
Text GLabel 5400 5250 3    60   Input ~ 0
GND
Text Label 5400 4450 1    60   ~ 0
5V_USB
Text Label 6400 4450 1    60   ~ 0
USB1_VCC
Text GLabel 4400 2550 1    60   Input ~ 0
GND
Text GLabel 4700 2550 1    60   Input ~ 0
GND
$Comp
L C C41
U 1 1 59A2FC88
P 4400 2900
F 0 "C41" H 4425 3000 50  0000 L CNN
F 1 "47pF" H 4425 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 2750 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035a470jat2a/cap-mlcc-c0g-np0-47pf-50v-0603/dp/498567" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L 824011 TVS4
U 1 1 59A30AB4
P 9050 4800
F 0 "TVS4" V 8750 4750 60  0000 C CNN
F 1 "824011" V 7650 4750 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 9050 4800 60  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/824011/diode-array-tvs/dp/1748616" H 9050 4800 60  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Text Notes 7300 4350 0    60   ~ 0
Surge Protection
Text GLabel 8200 5500 3    60   Input ~ 0
GND
Text Label 8200 4100 1    60   ~ 0
USB1_VCC
Text Label 6350 3000 1    60   ~ 0
DBG_USB_D_N
Text Label 6550 3000 1    60   ~ 0
DBG_USB_D_P
Text Label 8500 5500 3    60   ~ 0
DBG_USB_D_P
Text Label 8500 4100 1    60   ~ 0
DBG_USB_D_N
Text Label 3050 1800 1    60   ~ 0
5V_USB
Text GLabel 3050 2300 3    60   Input ~ 0
GND
Text GLabel 2600 1700 1    60   Input ~ 0
+3.3V
Text GLabel 2100 2200 0    60   Input ~ 0
GND
$Comp
L C C45
U 1 1 59A86400
P 5850 4850
F 0 "C45" H 5875 4950 50  0000 L CNN
F 1 "10uF" H 5875 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 4700 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 5850 4850 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 5850 4850 60  0001 C CNN "avx"
	1    5850 4850
	-1   0    0    1   
$EndComp
$Comp
L C C43
U 1 1 59A67671
P 3550 3900
F 0 "C43" H 3575 4000 50  0000 L CNN
F 1 "10nF" H 3575 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 3750 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mc0603b103k500ct/cap-mlcc-x7r-10nf-50v-0603/dp/1759102" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 59A67F9E
P 3450 2850
F 0 "C40" H 3475 2950 50  0000 L CNN
F 1 "100nF" H 3475 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 2700 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 3450 2850 60  0001 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
$Comp
L C C46
U 1 1 59A68788
P 6400 4850
F 0 "C46" H 6425 4950 50  0000 L CNN
F 1 "100nF" H 6425 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 4700 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 6400 4850 60  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 59A68F5E
P 3400 2050
F 0 "C37" H 3425 2150 50  0000 L CNN
F 1 "100nF" H 3425 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 1900 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 3400 2050 60  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 59A69729
P 2450 2200
F 0 "C38" H 2475 2300 50  0000 L CNN
F 1 "100nF" H 2475 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 2050 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 2450 2200 60  0001 C CNN
	1    2450 2200
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 59AA0F3A
P 7900 2400
F 0 "R21" V 7980 2400 50  0000 C CNN
F 1 "1MΩ" V 7900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 2400 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr06x1004ftl/res-thick-film-1m-1-0-1w-0603/dp/2447285" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    1   
$EndComp
$Comp
L C C39
U 1 1 59AA0F41
P 7500 2400
F 0 "C39" H 7525 2500 50  0000 L CNN
F 1 "4.7nF" H 7525 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 2250 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035c472kat2a/cap-mlcc-x7r-4-7nf-50v-0603/dp/317263" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    1   
$EndComp
$Comp
L R R23
U 1 1 59A9B327
P 4150 3350
F 0 "R23" V 4230 3350 50  0000 C CNN
F 1 "22" V 4150 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 3350 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr06x22r0ftl/res-thick-film-22ohm-1-0-1w/dp/2447301" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L C C42
U 1 1 59A9B888
P 4700 2900
F 0 "C42" H 4725 3000 50  0000 L CNN
F 1 "47pF" H 4725 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4738 2750 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035a470jat2a/cap-mlcc-c0g-np0-47pf-50v-0603/dp/498567" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C44
U 1 1 59AA48F7
P 5400 4850
F 0 "C44" H 5425 4950 50  0000 L CNN
F 1 "100uF" H 5425 4750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 5438 4700 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcvvt6r3m101da1l/cap-alu-elec-100uf-6-3v-rad-can/dp/2611414" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 59AB9266
P 3050 2050
F 0 "C36" H 3075 2150 50  0000 L CNN
F 1 "10uF" H 3075 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 1900 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 3050 2050 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 3050 2050 60  0001 C CNN "avx"
	1    3050 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2850 3600 2850
Wire Wire Line
	2800 3900 2600 3900
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 2700 4000
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
Wire Wire Line
	4000 3350 3100 3350
Wire Wire Line
	3100 3250 3900 3250
Wire Wire Line
	7900 2750 7150 2750
Wire Wire Line
	7150 2750 7150 2950
Wire Wire Line
	7050 2800 7050 2950
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
Wire Wire Line
	6400 5100 6400 5000
Connection ~ 5400 5100
Connection ~ 5400 4600
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
Wire Wire Line
	4700 2550 4700 2750
Wire Wire Line
	4400 2550 4400 2750
Wire Wire Line
	4700 3050 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4400 3050 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	8200 5500 8200 5350
Wire Wire Line
	8200 4100 8200 4350
Wire Wire Line
	6550 3000 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6350 3000 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	8500 4100 8500 4350
Wire Wire Line
	8500 5350 8500 5500
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
Wire Wire Line
	2600 1700 2600 2550
Wire Wire Line
	2300 2200 2100 2200
Connection ~ 2600 2200
Wire Wire Line
	3900 3250 3900 3150
Wire Wire Line
	3900 3150 4000 3150
Wire Wire Line
	5850 5100 5850 5000
Wire Wire Line
	5850 4700 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	7900 2750 7900 2550
Wire Wire Line
	7900 2550 7500 2550
Wire Wire Line
	7500 2250 7900 2250
Wire Wire Line
	7900 2250 7900 2100
Wire Wire Line
	4300 3150 4850 3150
Wire Wire Line
	4300 3350 4850 3350
Text Label 5600 3550 0    60   ~ 0
DR+
Text Label 5600 3750 0    60   ~ 0
DR-
Text Label 5200 3550 2    60   ~ 0
DL+
Text Label 5200 3750 2    60   ~ 0
DL-
Text Label 5950 3150 2    60   ~ 0
DR-
Text Label 5950 3350 2    60   ~ 0
DR+
Text Label 4850 3350 0    60   ~ 0
DL+
Text Label 4850 3150 0    60   ~ 0
DL-
Text Label 3900 3200 2    60   ~ 0
SER_USB-
Text Label 3900 3350 2    60   ~ 0
SER_USB+
Wire Wire Line
	750  3600 900  3600
Wire Wire Line
	1200 3600 1350 3600
Wire Wire Line
	1650 3600 1850 3600
$Comp
L R R30
U 1 1 59ADB2E3
P 1050 3600
F 0 "R30" V 1130 3600 50  0000 C CNN
F 1 "2kΩ" V 1050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 980 3600 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x2001ftl/res-thick-film-2k-1-0-1w-0603/dp/2447319" H 1050 3600 50  0001 C CNN
	1    1050 3600
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 59ADB2EA
P 1500 3600
F 0 "D19" H 1500 3700 50  0000 C CNN
F 1 "RX" H 1500 3500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1500 3600 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx1206gw-tr/led-2mm-x-1-6mm-green-10mcd-565nm/dp/2062262" H 1500 3600 50  0001 C CNN
	1    1500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3400 1150 3400
Wire Wire Line
	1450 3400 1600 3400
Wire Wire Line
	1900 3400 2050 3400
$Comp
L R R29
U 1 1 59ADB910
P 1300 3400
F 0 "R29" V 1380 3400 50  0000 C CNN
F 1 "2kΩ" V 1300 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1230 3400 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x2001ftl/res-thick-film-2k-1-0-1w-0603/dp/2447319" H 1300 3400 50  0001 C CNN
	1    1300 3400
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 59ADB916
P 1750 3400
F 0 "D18" H 1750 3500 50  0000 C CNN
F 1 "TX" H 1750 3300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1750 3400 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx1206gw-tr/led-2mm-x-1-6mm-green-10mcd-565nm/dp/2062262" H 1750 3400 50  0001 C CNN
	1    1750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3600 1850 3500
Wire Wire Line
	1850 3500 2050 3500
Text Label 2600 2550 2    60   ~ 0
USBDVCIO
Text Label 1000 3400 2    60   ~ 0
USBDVCIO
Text Label 750  3600 2    60   ~ 0
USBDVCIO
$EndSCHEMATC
