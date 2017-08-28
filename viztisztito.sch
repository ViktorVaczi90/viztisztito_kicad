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
S 4750 6350 1200 950 
U 5614D811
F0 "PWR_module" 60
F1 "PWR_module.sch" 60
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
Wire Wire Line
	6100 1050 7050 1050
Wire Wire Line
	7050 1150 6100 1150
$Comp
L CONN_01X03 POWER1
U 1 1 592C372B
P 2150 6250
F 0 "POWER1" H 2050 6450 50  0000 C CNN
F 1 "CONN_01X03" V 2250 6250 50  0000 C CNN
F 2 "water:3x1_TerminalBlock_WAGO-804_RM5mm_3pol" H 2150 6250 50  0001 C CNN
F 3 "http://hu.farnell.com/wago/2604-1103/tb-wire-to-brd-3pos-12awg/dp/2749666" H 2150 6250 50  0001 C CNN
	1    2150 6250
	0    1    1    0   
$EndComp
Text Notes 1900 6550 0    60   ~ 0
Power Input
Text GLabel 2250 6050 1    60   Input ~ 0
230V_AC+
Text GLabel 2150 6050 1    60   Input ~ 0
230V_NEUTRAL
Text GLabel 2050 6050 1    60   Input ~ 0
230V_GND
$Comp
L CONN_01X03 MOTOR1
U 1 1 592CF91A
P 3050 6250
F 0 "MOTOR1" H 2950 6450 50  0000 C CNN
F 1 "CONN_01X03" V 3150 6250 50  0000 C CNN
F 2 "water:3x1_TerminalBlock_WAGO-804_RM5mm_3pol" H 3050 6250 50  0001 C CNN
F 3 "http://hu.farnell.com/wago/2604-1103/tb-wire-to-brd-3pos-12awg/dp/2749666" H 3050 6250 50  0001 C CNN
	1    3050 6250
	0    1    1    0   
$EndComp
Text Notes 2700 6550 0    60   ~ 0
Motor Connector
Text GLabel 3050 6050 1    60   Input ~ 0
230V_NEUTRAL
Text Label 3350 5900 0    60   ~ 0
MOTOR+
Wire Wire Line
	3150 6050 3150 5900
Wire Wire Line
	3150 5900 3350 5900
Text GLabel 2950 6050 1    60   Input ~ 0
230V_GND
$Comp
L R R2
U 1 1 593FD7AC
P 9850 3900
F 0 "R2" V 9930 3900 50  0000 C CNN
F 1 "2k" V 9850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9780 3900 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x3300ftl/res-thick-film-330r-1-0-25w-1206/dp/2447504" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	9850 3200 9850 3300
Wire Wire Line
	9850 3600 9850 3750
$Comp
L R R1
U 1 1 593FEF66
P 9500 3900
F 0 "R1" V 9580 3900 50  0000 C CNN
F 1 "2k" V 9500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9430 3900 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x3300ftl/res-thick-film-330r-1-0-25w-1206/dp/2447504" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	9500 3200 9500 3300
Wire Wire Line
	9500 3600 9500 3750
$Comp
L R R3
U 1 1 593FF0D5
P 10200 3900
F 0 "R3" V 10280 3900 50  0000 C CNN
F 1 "2k" V 10200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10130 3900 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x3300ftl/res-thick-film-330r-1-0-25w-1206/dp/2447504" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 593FF0DB
P 10200 3450
F 0 "D3" H 10200 3550 50  0000 C CNN
F 1 "LED" H 10200 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10200 3450 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 10200 3450 50  0001 C CNN
	1    10200 3450
	0    1    1    0   
$EndComp
Text GLabel 10200 3200 1    60   Input ~ 0
GND
Wire Wire Line
	10200 3200 10200 3300
Wire Wire Line
	10200 3600 10200 3750
Wire Wire Line
	9400 4050 9500 4050
Wire Wire Line
	9500 4150 9850 4150
Wire Wire Line
	9850 4150 9850 4050
Wire Wire Line
	9600 4250 10200 4250
Wire Wire Line
	10200 4250 10200 4050
Text Notes 9550 2850 0    60   ~ 0
Indicator LEDs
$Comp
L R R4
U 1 1 59406395
P 5600 3950
F 0 "R4" V 5680 3950 50  0000 C CNN
F 1 "2k" V 5600 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5530 3950 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x1001ftl/res-thick-film-1k-1-0-25w-1206/dp/2447473" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5940639C
P 5600 3500
F 0 "D4" H 5600 3600 50  0000 C CNN
F 1 "LED" H 5600 3400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5600 3500 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 5600 3500 50  0001 C CNN
	1    5600 3500
	0    1    1    0   
$EndComp
Text GLabel 5600 3250 1    60   Input ~ 0
GND
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5600 3650 5600 3800
Wire Wire Line
	5600 4300 5600 4100
Text Label 5600 4300 3    60   ~ 0
SSR_ON
$Comp
L R R5
U 1 1 59406BBF
P 5900 3950
F 0 "R5" V 5980 3950 50  0000 C CNN
F 1 "2k" V 5900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5830 3950 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x1001ftl/res-thick-film-1k-1-0-25w-1206/dp/2447473" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 59406BC6
P 5900 3500
F 0 "D5" H 5900 3600 50  0000 C CNN
F 1 "LED" H 5900 3400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5900 3500 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
Text GLabel 5900 3250 1    60   Input ~ 0
GND
Wire Wire Line
	5900 3250 5900 3350
Wire Wire Line
	5900 3650 5900 3800
Wire Wire Line
	5900 4300 5900 4100
$Comp
L R R6
U 1 1 59406CAD
P 6200 3950
F 0 "R6" V 6280 3950 50  0000 C CNN
F 1 "2k" V 6200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 3950 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x1001ftl/res-thick-film-1k-1-0-25w-1206/dp/2447473" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	6200 3250 6200 3350
Wire Wire Line
	6200 3650 6200 3800
Wire Wire Line
	6200 4300 6200 4100
$Comp
L R R7
U 1 1 59406D8D
P 6500 3950
F 0 "R7" V 6580 3950 50  0000 C CNN
F 1 "2k" V 6500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 3950 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x1001ftl/res-thick-film-1k-1-0-25w-1206/dp/2447473" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	6500 3250 6500 3350
Wire Wire Line
	6500 3650 6500 3800
Wire Wire Line
	6500 4300 6500 4100
$Comp
L R R8
U 1 1 59406E7B
P 6800 3950
F 0 "R8" V 6880 3950 50  0000 C CNN
F 1 "2k" V 6800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 3950 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x1001ftl/res-thick-film-1k-1-0-25w-1206/dp/2447473" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	6800 3250 6800 3350
Wire Wire Line
	6800 3650 6800 3800
Wire Wire Line
	6800 4300 6800 4100
Text Label 5900 4300 3    60   ~ 0
DWL3
Text Label 6200 4300 3    60   ~ 0
DWL2
Text Label 6500 4300 3    60   ~ 0
DWL1
Text Label 6800 4300 3    60   ~ 0
DWL0
$Sheet
S 1300 1000 1150 1950
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
Text Label 9400 4050 2    60   ~ 0
INDICATOR_LED_0
Text Label 9500 4150 2    60   ~ 0
INDICATOR_LED_1
Text Label 9600 4250 2    60   ~ 0
INDICATOR_LED_2
$EndSCHEMATC
