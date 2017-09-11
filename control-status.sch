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
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1050 1450 1    60   Input ~ 0
+3.3V
Text GLabel 1050 2500 3    60   Input ~ 0
GND
Text Notes 850  950  0    60   ~ 0
Status LED
Text Notes 1700 950  0    60   ~ 0
Power Switch
$Comp
L SW_PUSH SW1
U 1 1 59A3BABB
P 2000 1250
F 0 "SW1" H 2150 1360 50  0000 C CNN
F 1 "SW_PUSH" H 2000 1170 50  0000 C CNN
F 2 "water:EVQQ2202W" H 2000 1250 60  0001 C CNN
F 3 "http://hu.farnell.com/panasonic-electronic-components/evqq2202w/switch-smd-6-5x6x2-5mm-3-5n/dp/1821261" H 2000 1250 60  0001 C CNN
F 4 "http://hu.farnell.com/alcoswitch-te-connectivity/fsm2jrt/tactile-switch-spst-no-0-05a-24v/dp/2610957" H 2000 1250 60  0001 C CNN "alt"
	1    2000 1250
	1    0    0    -1  
$EndComp
Text GLabel 1700 1550 3    60   Input ~ 0
GND
Text GLabel 2400 1800 3    60   Input ~ 0
GND
$Comp
L C C47
U 1 1 59A3BB74
P 2400 1550
F 0 "C47" H 2425 1650 50  0000 L CNN
F 1 "10nF" H 2425 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 1400 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mc0603b103k500ct/cap-mlcc-x7r-10nf-50v-0603/dp/1759102" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Text HLabel 2600 1250 2    60   Input ~ 0
ONOFF
Text Notes 4150 900  0    60   ~ 0
Reset
Text GLabel 5650 1700 3    60   Input ~ 0
GND
Text GLabel 4900 1900 3    60   Input ~ 0
GND
Text HLabel 4900 1300 1    60   Input ~ 0
RESET
Text GLabel 4150 1950 3    60   Input ~ 0
GND
$Comp
L MAX803 U10
U 1 1 59A3F36D
P 3900 1200
F 0 "U10" H 3600 350 60  0000 C CNN
F 1 "MAX803" H 3600 1250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 1200 60  0001 C CNN
F 3 "http://hu.farnell.com/on-semiconductor/max803sq308t1g/reset-3-08vth-0-14-0-46s-act-lw/dp/2318553" H 3900 1200 60  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Text GLabel 4300 1450 2    60   Input ~ 0
+3.3V
$Comp
L SW_DIP_x6 S1
U 1 1 59A40F18
P 2850 4250
F 0 "S1" H 2850 3900 50  0000 C CNN
F 1 "SW_DIP_x6" H 2850 4600 50  0000 C CNN
F 2 "Housings_DIP:DIP-12_W7.62mm_LongPads" H 2800 4250 60  0001 C CNN
F 3 "http://hu.farnell.com/apem/ndir06st/switch-dil-6way/dp/1082468" H 2800 4250 60  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
Text GLabel 1450 4500 0    60   Input ~ 0
+3.3V
Text HLabel 2650 5150 2    60   Input ~ 0
BMODE0
Text HLabel 2650 5300 2    60   Input ~ 0
BMODE1
Text GLabel 5550 4000 2    60   Input ~ 0
GND
Text HLabel 2650 5900 2    60   Input ~ 0
LCD_DATA0
Text HLabel 2650 5750 2    60   Input ~ 0
LCD_DATA5
Text HLabel 2650 5600 2    60   Input ~ 0
LCD_DATA6
Text HLabel 2650 5450 2    60   Input ~ 0
LCD_DATA7
Text Notes 4200 3600 0    60   ~ 0
Higher Resistance than the other side!
Text Label 2250 5450 2    60   ~ 0
BT_CFG1[7]
Text Label 2250 5600 2    60   ~ 0
BT_CFG1[6]
Text Label 2250 5750 2    60   ~ 0
BT_CFG1[5]
Text Label 2250 5900 2    60   ~ 0
BT_CFG1[0]
Text Label 3450 4850 3    60   ~ 0
BT_CFG1[0]
Text Label 3650 4850 3    60   ~ 0
BT_CFG1[5]
Text Label 3850 4850 3    60   ~ 0
BT_CFG1[6]
Text Label 4050 4850 3    60   ~ 0
BT_CFG1[7]
Text Notes 2600 3750 0    60   ~ 0
Boot Config
$Comp
L C C48
U 1 1 59A6A0B2
P 4900 1750
F 0 "C48" H 4925 1850 50  0000 L CNN
F 1 "100nF" H 4925 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 1600 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 4900 1750 60  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 59A6A9F5
P 4150 1650
F 0 "C49" H 4175 1750 50  0000 L CNN
F 1 "100nF" H 4175 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 1500 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 4150 1650 60  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59A6C82D
P 5200 1350
F 0 "SW2" H 5350 1460 50  0000 C CNN
F 1 "SW_PUSH" H 5200 1270 50  0000 C CNN
F 2 "water:EVQQ2202W" H 5200 1350 60  0001 C CNN
F 3 "http://hu.farnell.com/panasonic-electronic-components/evqq2202w/switch-smd-6-5x6x2-5mm-3-5n/dp/1821261" H 5200 1350 60  0001 C CNN
F 4 "http://hu.farnell.com/alcoswitch-te-connectivity/fsm2jrt/tactile-switch-spst-no-0-05a-24v/dp/2610957" H 5200 1350 60  0001 C CNN "alt"
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59A95521
P 1050 1750
F 0 "R24" V 1130 1750 50  0000 C CNN
F 1 "2kΩ" V 1050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 980 1750 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x2001ftl/res-thick-film-2k-1-0-1w-0603/dp/2447319" H 1050 1750 50  0001 C CNN
	1    1050 1750
	-1   0    0    1   
$EndComp
Text Label 2250 5150 2    60   ~ 0
BMODE0
Text Label 2250 5300 2    60   ~ 0
BMODE1
Text Label 4450 4850 3    60   ~ 0
BMODE0
Text Label 4250 4850 3    60   ~ 0
BMODE1
$Comp
L R_Pack04 RN8
U 1 1 59B175C4
P 2150 4100
F 0 "RN8" V 1733 4100 50  0000 C CNN
F 1 "4x10kΩ" V 1824 4100 50  0000 C CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 2425 4100 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-0710kl/resistor-array-arv241-1206-10k/dp/9234560" H 2150 4100 50  0001 C CNN
	1    2150 4100
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN10
U 1 1 59B17A0F
P 2150 4500
F 0 "RN10" V 2500 4500 50  0000 C CNN
F 1 "4x10kΩ" V 2400 4500 50  0000 C CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 2425 4500 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-0710kl/resistor-array-arv241-1206-10k/dp/9234560" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1450 1050 1600
Wire Wire Line
	1050 1900 1050 2050
Wire Wire Line
	1050 2350 1050 2500
Wire Wire Line
	1700 1550 1700 1250
Wire Wire Line
	2400 1800 2400 1700
Wire Wire Line
	2300 1250 2600 1250
Wire Wire Line
	2400 1400 2400 1250
Connection ~ 2400 1250
Wire Notes Line
	750  750  1400 750 
Wire Notes Line
	1400 750  1400 2900
Wire Notes Line
	1400 2900 750  2900
Wire Notes Line
	750  2900 750  750 
Wire Notes Line
	1600 750  1600 2150
Wire Notes Line
	1600 2150 3050 2150
Wire Notes Line
	3050 2150 3050 750 
Wire Notes Line
	3050 750  1600 750 
Wire Wire Line
	5500 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1700
Wire Wire Line
	4050 1350 4900 1350
Wire Wire Line
	4150 1800 4150 1950
Wire Wire Line
	4900 1300 4900 1600
Connection ~ 4900 1350
Wire Wire Line
	4050 1850 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4050 1450 4300 1450
Wire Wire Line
	4150 1450 4150 1500
Connection ~ 4150 1450
Wire Notes Line
	3300 750  5800 750 
Wire Notes Line
	5800 750  5800 2300
Wire Notes Line
	5800 2300 3300 2300
Wire Notes Line
	3300 2300 3300 750 
Wire Wire Line
	1450 4500 1950 4500
Wire Wire Line
	2350 4000 2550 4000
Wire Wire Line
	2350 4100 2550 4100
Wire Wire Line
	2350 4200 2550 4200
Wire Wire Line
	2350 4300 2550 4300
Wire Wire Line
	2350 4400 2550 4400
Wire Wire Line
	2350 4500 2550 4500
Wire Wire Line
	3150 4000 4850 4000
Wire Wire Line
	3150 4100 4850 4100
Wire Wire Line
	3150 4200 4850 4200
Wire Wire Line
	3150 4300 4850 4300
Wire Wire Line
	3150 4400 4850 4400
Wire Wire Line
	3150 4500 4850 4500
Wire Wire Line
	2250 5450 2650 5450
Wire Wire Line
	2250 5600 2650 5600
Wire Wire Line
	2250 5750 2650 5750
Wire Wire Line
	2250 5900 2650 5900
Wire Notes Line
	6400 3500 1200 3500
Wire Wire Line
	2250 5150 2650 5150
Wire Wire Line
	2250 5300 2650 5300
Wire Wire Line
	3450 4850 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3650 4850 3650 4400
Connection ~ 3650 4400
Wire Wire Line
	3850 4850 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	4050 4850 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4250 4850 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4450 4850 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	1950 4400 1700 4400
Connection ~ 1700 4500
Wire Wire Line
	1950 4300 1700 4300
Connection ~ 1700 4400
Wire Wire Line
	1950 4200 1700 4200
Connection ~ 1700 4300
Wire Wire Line
	1950 4100 1700 4100
Connection ~ 1700 4200
Wire Wire Line
	1950 4000 1700 4000
Connection ~ 1700 4100
Wire Wire Line
	1700 4000 1700 4500
$Comp
L R_Pack04 RN11
U 1 1 59B18EB9
P 5050 4500
F 0 "RN11" V 5400 4500 50  0000 C CNN
F 1 "4x47kΩ" V 5300 4500 50  0000 C CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 5325 4500 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-0747kl/resistor-array-arv241-1206-47k/dp/9234594" H 5050 4500 50  0001 C CNN
	1    5050 4500
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN9
U 1 1 59B18F4C
P 5050 4100
F 0 "RN9" V 4633 4100 50  0000 C CNN
F 1 "4x47kΩ" V 4724 4100 50  0000 C CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 5325 4100 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-0747kl/resistor-array-arv241-1206-47k/dp/9234594" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4000 5250 4000
Wire Wire Line
	5400 4000 5400 4500
Wire Wire Line
	5400 4100 5250 4100
Connection ~ 5400 4000
Wire Wire Line
	5400 4200 5250 4200
Connection ~ 5400 4100
Wire Wire Line
	5400 4300 5250 4300
Connection ~ 5400 4200
Wire Wire Line
	5400 4400 5250 4400
Connection ~ 5400 4300
Wire Wire Line
	5400 4500 5250 4500
Connection ~ 5400 4400
NoConn ~ 5250 3900
NoConn ~ 4850 3900
NoConn ~ 2350 3900
NoConn ~ 1950 3900
NoConn ~ 1950 4600
NoConn ~ 2350 4600
NoConn ~ 4850 4600
NoConn ~ 5250 4600
$Comp
L LED D17
U 1 1 59B70A13
P 1050 2200
F 0 "D17" H 1050 2300 50  0000 C CNN
F 1 "LED" H 1050 2100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1050 2200 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 1050 2200 50  0001 C CNN
	1    1050 2200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
