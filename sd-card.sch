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
Sheet 7 10
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
L Micro_SD_Card_Det J6
U 1 1 599FE4CA
P 9550 3300
F 0 "J6" H 8900 4000 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 10200 4000 50  0000 R CNN
F 2 "Connectors_Hirose:microSD_Card_Receptacle_Hirose_DM3AT-SF-PEJM5" H 11600 4000 50  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/693071010811/connector-micro-sd-smt-r-a-8way/dp/2081363" H 9550 3400 50  0001 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
Text HLabel 6250 3500 0    60   Input ~ 0
SD1_DATA0
Text HLabel 6250 3600 0    60   Input ~ 0
SD1_DATA1
Text HLabel 6250 2900 0    60   Input ~ 0
SD1_DATA2
Text HLabel 6250 3000 0    60   Input ~ 0
SD1_DATA3
Text HLabel 6250 3100 0    60   Input ~ 0
SD1_CMD
Text HLabel 6250 3300 0    60   Input ~ 0
SD1_CLK
Text HLabel 2100 5550 0    60   Input ~ 0
SD1_CARDDETECT
Text GLabel 7050 2000 1    60   Input ~ 0
+3.3V
Wire Wire Line
	6250 2900 8650 2900
Wire Wire Line
	6250 3000 8650 3000
Wire Wire Line
	6250 3100 8650 3100
Wire Wire Line
	6250 3300 8650 3300
Wire Wire Line
	6250 3500 8650 3500
Text GLabel 9600 1100 1    60   Input ~ 0
+3.3V
Wire Wire Line
	8450 3200 8650 3200
Wire Wire Line
	8450 1200 8450 3200
Text GLabel 9600 2000 3    60   Input ~ 0
GND
Wire Wire Line
	8450 1200 9600 1200
Wire Wire Line
	9600 1100 9600 1350
Connection ~ 9600 1200
Wire Wire Line
	9200 1200 9200 1350
Connection ~ 9200 1200
Wire Wire Line
	9600 2000 9600 1650
Wire Wire Line
	9200 1650 9200 1800
Wire Wire Line
	9200 1800 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	8650 3400 8450 3400
Wire Wire Line
	8300 3700 8650 3700
Connection ~ 8450 3700
$Comp
L 824001 TVS1
U 1 1 59A17330
P 2700 2150
F 0 "TVS1" V 2400 2100 60  0000 C CNN
F 1 "824001" V 1300 2100 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 2700 2150 60  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/824001/diode-array-tvs/dp/1748613" H 2700 2150 60  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L 824001 TVS2
U 1 1 59A17379
P 4750 2150
F 0 "TVS2" V 4450 2100 60  0000 C CNN
F 1 "824001" V 3350 2100 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 4750 2150 60  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/824001/diode-array-tvs/dp/1748613" H 4750 2150 60  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Text GLabel 1850 1700 1    60   Input ~ 0
+3.3V
Text GLabel 1850 2700 3    60   Input ~ 0
GND
Text GLabel 3900 2700 3    60   Input ~ 0
GND
Text GLabel 3900 1700 1    60   Input ~ 0
+3.3V
Text HLabel 4200 2700 3    60   Input ~ 0
SD1_DATA2
Text HLabel 3600 2700 3    60   Input ~ 0
SD1_DATA3
Text HLabel 3600 1700 1    60   Input ~ 0
SD1_CMD
Text HLabel 2150 1700 1    60   Input ~ 0
SD1_CLK
Text HLabel 1550 2700 3    60   Input ~ 0
SD1_DATA0
Text HLabel 2150 2700 3    60   Input ~ 0
SD1_DATA1
Text HLabel 1550 1700 1    60   Input ~ 0
SD1_CARDDETECT
$Comp
L SN74AHC1G125DBVR U8
U 1 1 59A18CB9
P 2850 5100
F 0 "U8" H 2900 4450 60  0000 C CNN
F 1 "SN74AHC1G125DBVR" H 2900 5150 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 2850 5100 60  0001 C CNN
F 3 "hu.farnell.com/texas-instruments/sn74ahc1g125dbvt/ic-sm-logic-74ahc1g-buffer/dp/1607808" H 2850 5100 60  0001 C CNN
	1    2850 5100
	-1   0    0    -1  
$EndComp
Text Notes 2200 1100 0    60   ~ 0
Transient Voltage Suppressors
Wire Notes Line
	1000 750  1000 3300
Wire Notes Line
	1000 3300 4650 3300
Wire Notes Line
	4650 3300 4650 750 
Wire Notes Line
	4650 750  1000 750 
Text GLabel 3500 5550 2    60   Input ~ 0
GND
Text GLabel 2000 4400 1    60   Input ~ 0
+3.3V
Text GLabel 4300 5250 2    60   Input ~ 0
GND
Wire Wire Line
	4300 5250 4050 5250
Wire Wire Line
	3750 5250 3500 5250
Wire Wire Line
	3500 5400 6900 5400
Wire Wire Line
	2000 4400 2000 5250
Wire Wire Line
	2000 5250 2100 5250
Text GLabel 2900 4650 2    60   Input ~ 0
GND
Wire Wire Line
	2000 4650 2450 4650
Wire Wire Line
	2750 4650 2900 4650
Connection ~ 2000 4650
Wire Wire Line
	6900 3800 8650 3800
Text Notes 3750 4350 2    60   ~ 0
Card Detection Buffer
Wire Notes Line
	950  3950 5300 3950
Wire Notes Line
	950  5950 5300 5950
Wire Notes Line
	5300 5950 5300 3950
Text GLabel 8300 3700 0    60   Input ~ 0
GND
Wire Wire Line
	8450 3400 8450 3700
Text GLabel 10500 4450 3    60   Input ~ 0
GND
Wire Wire Line
	10500 4450 10500 4300
Wire Wire Line
	10500 4300 10900 4300
Wire Wire Line
	10500 4000 10900 4000
Wire Wire Line
	10500 4000 10500 3800
Wire Wire Line
	10500 3800 10350 3800
$Comp
L R R16
U 1 1 59A82701
P 3900 5250
F 0 "R16" V 3980 5250 50  0000 C CNN
F 1 "1kΩ" V 3900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 5250 30  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcmr06x1001ftl/res-ceramic-1k-1-0-1w-0603/dp/2073348" H 3900 5250 30  0001 C CNN
	1    3900 5250
	0    -1   1    0   
$EndComp
$Comp
L C C30
U 1 1 59A66C23
P 9600 1500
F 0 "C30" H 9625 1600 50  0000 L CNN
F 1 "10uF" H 9625 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9638 1350 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 9600 1500 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 9600 1500 60  0001 C CNN "avx"
	1    9600 1500
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 59A672EC
P 9200 1500
F 0 "C29" H 9225 1600 50  0000 L CNN
F 1 "100nF" H 9225 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9238 1350 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 9200 1500 60  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 59A67859
P 2600 4650
F 0 "C32" H 2625 4750 50  0000 L CNN
F 1 "100nF" H 2625 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 4500 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 2600 4650 60  0001 C CNN
	1    2600 4650
	0    -1   1    0   
$EndComp
$Comp
L R R15
U 1 1 59A6A008
P 10500 4150
F 0 "R15" V 10580 4150 50  0000 C CNN
F 1 "1MΩ" V 10500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 4150 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr06x1004ftl/res-thick-film-1m-1-0-1w-0603/dp/2447285" H 10500 4150 50  0001 C CNN
	1    10500 4150
	1    0    0    1   
$EndComp
$Comp
L C C31
U 1 1 59A6A959
P 10900 4150
F 0 "C31" H 10925 4250 50  0000 L CNN
F 1 "4.7nF" H 10925 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10938 4000 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035c472kat2a/cap-mlcc-x7r-4-7nf-50v-0603/dp/317263" H 10900 4150 50  0001 C CNN
	1    10900 4150
	1    0    0    1   
$EndComp
NoConn ~ 4200 1700
Wire Notes Line
	950  5950 950  3950
Wire Wire Line
	6900 5400 6900 3800
$Comp
L R_Pack04 RN6
U 1 1 59B15571
P 7250 2450
F 0 "RN6" H 7438 2496 50  0000 L CNN
F 1 "4x10kΩ" H 7438 2405 50  0000 L CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 7525 2450 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-0710kl/resistor-array-arv241-1206-10k/dp/9234560" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7050 2000
Wire Wire Line
	7050 2150 7250 2150
Wire Wire Line
	7150 2150 7150 2250
Connection ~ 7050 2150
Wire Wire Line
	7250 2150 7250 2250
Connection ~ 7150 2150
Text GLabel 7550 4600 3    60   Input ~ 0
+3.3V
Wire Wire Line
	7550 4600 7550 4350
Wire Wire Line
	7350 4450 7550 4450
Wire Wire Line
	7450 4450 7450 4350
Connection ~ 7550 4450
Wire Wire Line
	7350 4450 7350 4350
Connection ~ 7450 4450
$Comp
L R_Pack04 RN7
U 1 1 59B16EB8
P 7450 4150
F 0 "RN7" H 7638 4196 50  0000 L CNN
F 1 "4x10kΩ" H 7638 4105 50  0000 L CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 7725 4150 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-0710kl/resistor-array-arv241-1206-10k/dp/9234560" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7250 4350
NoConn ~ 7250 3950
NoConn ~ 7350 2650
NoConn ~ 7350 2250
Wire Wire Line
	7050 2650 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	7150 2650 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	7250 2650 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	6250 3600 8650 3600
Wire Wire Line
	7350 3950 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	7450 3950 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7550 3950 7550 3800
Connection ~ 7550 3800
$EndSCHEMATC
