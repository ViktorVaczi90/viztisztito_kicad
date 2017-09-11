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
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3150 3800 1200 950 
U 5614D811
F0 "PWR_module" 60
F1 "PWR_module.sch" 60
F2 "PMIC_ON_REQ" I R 4350 4000 60 
$EndSheet
$Sheet
S 1250 3800 1200 950 
U 5614D8B0
F0 "water_level" 60
F1 "water_level.sch" 60
F2 "water_level_0" O R 2450 3900 60 
F3 "water_level_1" O R 2450 4000 60 
F4 "water_level_2" O R 2450 4100 60 
F5 "water_level_3" O R 2450 4200 60 
$EndSheet
$Sheet
S 4850 1000 1250 950 
U 561BB99D
F0 "SSR_N_SENSING" 60
F1 "SSR_N_SENSING.sch" 60
F2 "MOTOR+" I R 6100 1900 60 
F3 "SSR_ON" I L 4850 1900 60 
F4 "CURR_SENSE_DIRECT" I R 6100 1150 60 
F5 "CURR_SENSE_FILTERED" I R 6100 1050 60 
$EndSheet
$Sheet
S 7050 1000 1200 950 
U 561BBA0C
F0 "DIGITAL_COMM" 60
F1 "DIGITAL_COMM.sch" 60
F2 "ADCLK" I R 8250 1850 60 
F3 "ADMISO" I R 8250 1750 60 
F4 "ADMOSI" I R 8250 1650 60 
F5 "ADCS" I R 8250 1550 60 
F6 "TEMPCS" I R 8250 1450 60 
F7 "TEMPSIO" I R 8250 1350 60 
F8 "TEMPSCK" I R 8250 1250 60 
F9 "ADCH0" I L 7050 1150 60 
F10 "ADCH1" I L 7050 1050 60 
$EndSheet
Text Label 2450 3900 0    60   ~ 0
DWL0
Text Label 2450 4000 0    60   ~ 0
DWL1
Text Label 2450 4100 0    60   ~ 0
DWL2
Text Label 2450 4200 0    60   ~ 0
DWL3
Text Label 4850 1900 2    60   ~ 0
SSR_ON
Text Label 8250 1250 0    60   ~ 0
T_SCK
Text Label 8250 1350 0    60   ~ 0
T_SIO
Text Label 8250 1450 0    60   ~ 0
T_CS
Text Label 8250 1550 0    60   ~ 0
AD_CS
Text Label 8250 1650 0    60   ~ 0
AD_MOSI
Text Label 8250 1750 0    60   ~ 0
AD_MISO
Text Label 8250 1850 0    60   ~ 0
AD_CLK
Text Label 2450 2150 0    60   ~ 0
DWL0
Text Label 2450 2250 0    60   ~ 0
DWL1
Text Label 2450 2350 0    60   ~ 0
DWL2
Text Label 2450 2450 0    60   ~ 0
DWL3
Text Label 2450 1850 0    60   ~ 0
T_SCK
Text Label 2450 1950 0    60   ~ 0
T_SIO
Text Label 2450 1750 0    60   ~ 0
T_CS
Text Label 2450 1550 0    60   ~ 0
AD_CS
Text Label 2450 1450 0    60   ~ 0
AD_MOSI
Text Label 2450 1350 0    60   ~ 0
AD_MISO
Text Label 2450 1250 0    60   ~ 0
AD_CLK
$Comp
L CONN_01X03 POWER1
U 1 1 592C372B
P 2150 7300
F 0 "POWER1" H 2050 7500 50  0000 C CNN
F 1 "CONN_01X03" V 2250 7300 50  0000 C CNN
F 2 "water:3x1_TerminalBlock_WAGO-804_RM5mm_3pol" H 2150 7300 50  0001 C CNN
F 3 "http://hu.farnell.com/wago/2604-1103/tb-wire-to-brd-3pos-12awg/dp/2749666" H 2150 7300 50  0001 C CNN
	1    2150 7300
	0    1    1    0   
$EndComp
Text Notes 1900 7600 0    60   ~ 0
Power Input
Text GLabel 2150 7100 1    60   Input ~ 0
230V_NEUTRAL
Text GLabel 2050 7100 1    60   Input ~ 0
230V_GND
$Comp
L CONN_01X03 MOTOR1
U 1 1 592CF91A
P 3050 7300
F 0 "MOTOR1" H 2950 7500 50  0000 C CNN
F 1 "CONN_01X03" V 3150 7300 50  0000 C CNN
F 2 "water:3x1_TerminalBlock_WAGO-804_RM5mm_3pol" H 3050 7300 50  0001 C CNN
F 3 "http://hu.farnell.com/wago/2604-1103/tb-wire-to-brd-3pos-12awg/dp/2749666" H 3050 7300 50  0001 C CNN
	1    3050 7300
	0    1    1    0   
$EndComp
Text Notes 2700 7600 0    60   ~ 0
Motor Connector
Text GLabel 3050 7100 1    60   Input ~ 0
230V_NEUTRAL
Text Label 3350 6950 0    60   ~ 0
MOTOR+
Text GLabel 2950 7100 1    60   Input ~ 0
230V_GND
$Comp
L LED D2
U 1 1 593FD84F
P 9850 3450
F 0 "D2" H 9850 3550 50  0000 C CNN
F 1 "LED" H 9850 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9850 3450 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx1206iw-tr/led-2mm-x-1-6mm-red-6mcd-635nm/dp/2062231" H 9850 3450 50  0001 C CNN
	1    9850 3450
	0    1    1    0   
$EndComp
Text GLabel 9850 3200 1    60   Input ~ 0
GND
$Comp
L LED D1
U 1 1 593FEF6C
P 9500 3450
F 0 "D1" H 9500 3550 50  0000 C CNN
F 1 "LED" H 9500 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9500 3450 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx1206gw-tr/led-2mm-x-1-6mm-green-10mcd-565nm/dp/2062262" H 9500 3450 50  0001 C CNN
	1    9500 3450
	0    1    1    0   
$EndComp
Text GLabel 9500 3200 1    60   Input ~ 0
GND
$Comp
L LED D3
U 1 1 593FF0DB
P 10150 3450
F 0 "D3" H 10150 3550 50  0000 C CNN
F 1 "LED" H 10150 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10150 3450 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 10150 3450 50  0001 C CNN
	1    10150 3450
	0    1    1    0   
$EndComp
Text GLabel 10150 3200 1    60   Input ~ 0
GND
Text Notes 9550 2850 0    60   ~ 0
Indicator LEDs
$Comp
L LED D4
U 1 1 5940639C
P 10450 3450
F 0 "D4" H 10450 3550 50  0000 C CNN
F 1 "LED" H 10450 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10450 3450 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 10450 3450 50  0001 C CNN
	1    10450 3450
	0    1    1    0   
$EndComp
Text GLabel 10450 3200 1    60   Input ~ 0
GND
Text Label 10200 4950 3    60   ~ 0
SSR_ON
$Comp
L LED D5
U 1 1 59406BC6
P 5850 3500
F 0 "D5" H 5850 3600 50  0000 C CNN
F 1 "LED" H 5850 3400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5850 3500 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    1    1    0   
$EndComp
Text GLabel 5850 3250 1    60   Input ~ 0
GND
$Comp
L LED D6
U 1 1 59406CB4
P 6200 3500
F 0 "D6" H 6200 3600 50  0000 C CNN
F 1 "LED" H 6200 3400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6200 3500 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
Text GLabel 6200 3250 1    60   Input ~ 0
GND
$Comp
L LED D7
U 1 1 59406D94
P 6500 3500
F 0 "D7" H 6500 3600 50  0000 C CNN
F 1 "LED" H 6500 3400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6500 3500 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
Text GLabel 6500 3250 1    60   Input ~ 0
GND
$Comp
L LED D8
U 1 1 59406E82
P 6800 3500
F 0 "D8" H 6800 3600 50  0000 C CNN
F 1 "LED" H 6800 3400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6800 3500 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 6800 3500 50  0001 C CNN
	1    6800 3500
	0    1    1    0   
$EndComp
Text GLabel 6800 3250 1    60   Input ~ 0
GND
Text Label 6250 4800 3    60   ~ 0
DWL3
Text Label 6350 5100 3    60   ~ 0
DWL2
Text Label 6450 4800 3    60   ~ 0
DWL1
Text Label 6550 5100 3    60   ~ 0
DWL0
$Sheet
S 1300 1000 1150 2050
U 599A5341
F0 "system_on_module" 60
F1 "system_on_module.sch" 60
F2 "SSR_ON" I R 2450 1100 60 
F3 "AD_CLK" I R 2450 1250 60 
F4 "AD_MISO" I R 2450 1350 60 
F5 "AD_MOSI" I R 2450 1450 60 
F6 "AD_CS" I R 2450 1550 60 
F7 "TEMPERATURE_CS" I R 2450 1750 60 
F8 "TEMPERATURE_SCK" I R 2450 1850 60 
F9 "TEMPERATURE_SIO" I R 2450 1950 60 
F10 "WATER_LEVEL0" I R 2450 2150 60 
F11 "WATER_LEVEL1" I R 2450 2250 60 
F12 "WATER_LEVEL2" I R 2450 2350 60 
F13 "WATER_LEVEL3" I R 2450 2450 60 
F14 "INDICATOR_LED_0" I R 2450 2600 60 
F15 "INDICATOR_LED_1" I R 2450 2700 60 
F16 "INDICATOR_LED_2" I R 2450 2800 60 
F17 "PMIC_ON_REQ" I R 2450 2950 60 
$EndSheet
Text Label 6100 1900 0    60   ~ 0
MOTOR+
Text Label 2450 1100 0    60   ~ 0
SSR_ON
Text Label 2450 2600 0    60   ~ 0
INDICATOR_LED_0
Text Label 2450 2700 0    60   ~ 0
INDICATOR_LED_1
Text Label 2450 2800 0    60   ~ 0
INDICATOR_LED_2
Text Label 9900 4800 3    60   ~ 0
INDICATOR_LED_0
Text Label 10000 4950 3    60   ~ 0
INDICATOR_LED_1
Text Label 10100 4800 3    60   ~ 0
INDICATOR_LED_2
Text Label 2450 2950 0    60   ~ 0
PMIC_ON_REQ
Text Label 4350 4000 0    60   ~ 0
PMIC_ON_REQ
$Comp
L R_Pack04 RN2
U 1 1 59A7A20E
P 6450 4450
F 0 "RN2" V 6150 4450 50  0000 C CNN
F 1 "4x2k2Ω" V 6650 4450 50  0000 C CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 6725 4450 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-072k2l/resistor-array-arv241-1206-2k2/dp/9234535" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 59A7A83E
P 10100 4400
F 0 "RN1" V 9800 4400 50  0000 C CNN
F 1 "4x2k2Ω" V 10300 4400 50  0000 C CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 10375 4400 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-072k2l/resistor-array-arv241-1206-2k2/dp/9234535" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
Text GLabel 2250 5850 1    60   Input ~ 0
+230V_AC+_FUSED
Wire Wire Line
	6100 1050 7050 1050
Wire Wire Line
	7050 1150 6100 1150
Wire Wire Line
	3150 7100 3150 6950
Wire Wire Line
	3150 6950 3350 6950
Wire Wire Line
	9850 3200 9850 3300
Wire Wire Line
	9850 3600 9850 4000
Wire Wire Line
	9500 3200 9500 3300
Wire Wire Line
	9500 3600 9500 4100
Wire Wire Line
	10150 3200 10150 3300
Wire Wire Line
	10150 3600 10150 4000
Wire Wire Line
	10450 3200 10450 3300
Wire Wire Line
	10450 3600 10450 4100
Wire Wire Line
	5850 3250 5850 3350
Wire Wire Line
	6200 3250 6200 3350
Wire Wire Line
	6500 3250 6500 3350
Wire Wire Line
	6800 3250 6800 3350
Wire Wire Line
	10200 4950 10200 4600
Wire Wire Line
	10100 4800 10100 4600
Wire Wire Line
	10000 4950 10000 4600
Wire Wire Line
	9900 4800 9900 4600
Wire Wire Line
	10150 4000 10100 4000
Wire Wire Line
	10100 4000 10100 4200
Wire Wire Line
	9850 4000 10000 4000
Wire Wire Line
	10000 4000 10000 4200
Wire Wire Line
	9500 4100 9900 4100
Wire Wire Line
	9900 4100 9900 4200
Wire Wire Line
	10450 4100 10200 4100
Wire Wire Line
	10200 4100 10200 4200
Wire Wire Line
	6550 5100 6550 4650
Wire Wire Line
	6450 4800 6450 4650
Wire Wire Line
	6350 5100 6350 4650
Wire Wire Line
	6250 4800 6250 4650
Wire Wire Line
	6200 3650 6200 4050
Wire Wire Line
	5850 3650 5850 4150
Wire Wire Line
	6500 3650 6500 4050
Wire Wire Line
	6800 3650 6800 4150
Wire Wire Line
	6500 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4250
Wire Wire Line
	6200 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4250
Wire Wire Line
	5850 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	6800 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4250
$Comp
L Fuse F1
U 1 1 59B0660C
P 2250 6200
F 0 "F1" V 2330 6200 50  0000 C CNN
F 1 "Fuse" V 2175 6200 50  0000 C CNN
F 2 "water:FUSE-0031.8201" V 2180 6200 50  0001 C CNN
F 3 "http://hu.farnell.com/wurth-elektronik/696107003002/fuse-holder-5x20mm-pcb/dp/2471681" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6350 2250 7100
Wire Wire Line
	2250 5850 2250 6050
$EndSCHEMATC
