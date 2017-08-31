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
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10300 3750 2    60   Output ~ 0
water_level_0
Text HLabel 10300 3850 2    60   Output ~ 0
water_level_1
Text HLabel 10300 3950 2    60   Output ~ 0
water_level_2
Text HLabel 10300 4050 2    60   Output ~ 0
water_level_3
$Comp
L Water_Level_Sensor_Connector SENS_1
U 1 1 592601C6
P 3600 2600
F 0 "SENS_1" H 3450 1500 60  0000 C CNN
F 1 "Water_Level_Sensor_Connector" H 3600 2600 60  0000 C CNN
F 2 "water:5x2_TerminalBlock_WAGO-2604-1105" H 3600 2600 60  0001 C CNN
F 3 "http://hu.farnell.com/wago/2604-1105/tb-wire-to-brd-5pos-12awg/dp/2749668" H 3600 2600 60  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Water_Level_Sensor_Connector SENS_3
U 1 1 59260240
P 3600 5150
F 0 "SENS_3" H 3450 4050 60  0000 C CNN
F 1 "Water_Level_Sensor_Connector" H 3600 5150 60  0000 C CNN
F 2 "water:5x2_TerminalBlock_WAGO-2604-1105" H 3600 5150 60  0001 C CNN
F 3 "http://hu.farnell.com/wago/2604-1105/tb-wire-to-brd-5pos-12awg/dp/2749668" H 3600 5150 60  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Water_Level_Sensor_Connector SENS_4
U 1 1 592602C7
P 3600 6400
F 0 "SENS_4" H 3450 5300 60  0000 C CNN
F 1 "Water_Level_Sensor_Connector" H 3600 6400 60  0000 C CNN
F 2 "water:5x2_TerminalBlock_WAGO-2604-1105" H 3600 6400 60  0001 C CNN
F 3 "http://hu.farnell.com/wago/2604-1105/tb-wire-to-brd-5pos-12awg/dp/2749668" H 3600 6400 60  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 4650 3300
Wire Wire Line
	3800 4550 4850 4550
Wire Wire Line
	3800 5850 5050 5850
Wire Wire Line
	3800 7100 5250 7100
$Comp
L Water_Level_Sensor_Connector SENS_2
U 1 1 5925F963
P 3600 3850
F 0 "SENS_2" H 3450 2750 60  0000 C CNN
F 1 "Water_Level_Sensor_Connector" H 3600 3850 60  0000 C CNN
F 2 "water:5x2_TerminalBlock_WAGO-2604-1105" H 3600 3850 60  0001 C CNN
F 3 "http://hu.farnell.com/wago/2604-1105/tb-wire-to-brd-5pos-12awg/dp/2749668" H 3600 3850 60  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 59403F87
P 8000 2450
F 0 "D11" H 8000 2550 50  0000 C CNN
F 1 "LED" H 8000 2350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8000 2450 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 8000 2450 50  0001 C CNN
	1    8000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2450 8150 2450
$Comp
L LED D12
U 1 1 5940539F
P 8000 2800
F 0 "D12" H 8000 2900 50  0000 C CNN
F 1 "LED" H 8000 2700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8000 2800 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 8000 2800 50  0001 C CNN
	1    8000 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2800 8150 2800
$Comp
L LED D10
U 1 1 59405535
P 8000 2100
F 0 "D10" H 8000 2200 50  0000 C CNN
F 1 "LED" H 8000 2000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8000 2100 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 8000 2100 50  0001 C CNN
	1    8000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2100 8150 2100
$Comp
L LED D9
U 1 1 59405613
P 8000 1750
F 0 "D9" H 8000 1850 50  0000 C CNN
F 1 "LED" H 8000 1650 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8000 1750 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 8000 1750 50  0001 C CNN
	1    8000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1750 8150 1750
Text Notes 8450 1450 2    60   ~ 0
Contact Indicators
Text GLabel 8250 1750 2    60   Input ~ 0
GND
Text GLabel 8250 2100 2    60   Input ~ 0
GND
Text GLabel 8250 2450 2    60   Input ~ 0
GND
Text GLabel 8250 2800 2    60   Input ~ 0
GND
Text GLabel 3100 4100 0    60   Input ~ 0
GND
Text GLabel 3100 4250 0    60   Input ~ 0
+15V
Text GLabel 3100 2850 0    60   Input ~ 0
GND
Text GLabel 3100 3000 0    60   Input ~ 0
+15V
Text GLabel 3100 5400 0    60   Input ~ 0
GND
Text GLabel 3100 5550 0    60   Input ~ 0
+15V
Text GLabel 3100 6650 0    60   Input ~ 0
GND
Text GLabel 3100 6800 0    60   Input ~ 0
+15V
Text GLabel 3100 3150 0    60   Input ~ 0
+5V
Text GLabel 3100 4400 0    60   Input ~ 0
+5V
Text GLabel 3100 5700 0    60   Input ~ 0
+5V
Text GLabel 3100 6950 0    60   Input ~ 0
+5V
$Comp
L R_Network04 RN?
U 1 1 59A52B59
P 9750 4450
F 0 "RN?" V 9450 4450 50  0000 C CNN
F 1 "4x47k" V 9950 4450 50  0000 C CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 10025 4450 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc158tjr-0747kl/resistor-network-rna310-1206-47k/dp/9236279" H 9750 4450 50  0001 C CNN
	1    9750 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2100 7600 2100
Wire Wire Line
	7600 2100 7600 1750
Wire Wire Line
	7600 1750 7850 1750
Wire Wire Line
	6450 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2100
Wire Wire Line
	7700 2100 7850 2100
Wire Wire Line
	6450 2300 7700 2300
Wire Wire Line
	7700 2300 7700 2450
Wire Wire Line
	7700 2450 7850 2450
Wire Wire Line
	6450 2400 7600 2400
Wire Wire Line
	7600 2400 7600 2800
Wire Wire Line
	7600 2800 7850 2800
Wire Wire Line
	4650 3300 4650 2700
Wire Wire Line
	4850 4550 4850 2800
Wire Wire Line
	5050 5850 5050 2900
Wire Wire Line
	5250 7100 5250 3000
Text GLabel 9950 4900 3    60   Input ~ 0
GND
Wire Wire Line
	9950 4900 9950 4650
Wire Wire Line
	9050 3750 10300 3750
Wire Wire Line
	9100 3850 10300 3850
Wire Wire Line
	9200 3950 10300 3950
Wire Wire Line
	9300 4050 10300 4050
Wire Wire Line
	9650 4250 9650 4050
Connection ~ 9650 4050
Wire Wire Line
	9750 4250 9750 3950
Connection ~ 9750 3950
Wire Wire Line
	9850 4250 9850 3850
Connection ~ 9850 3850
Wire Wire Line
	9950 4250 9950 3750
Connection ~ 9950 3750
$Comp
L LTV-847 U?
U 1 1 59A57625
P 8100 4150
F 0 "U?" H 7900 4850 50  0000 L CNN
F 1 "TLP293-4" H 8100 4850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7900 3550 50  0001 L CIN
F 3 "http://hu.farnell.com/toshiba/tlp293-4-gb/optocoupler-phototrans-3-75kv/dp/2524320" H 8100 4050 50  0001 L CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A580D3
P 8900 3750
F 0 "R?" V 8980 3750 50  0000 C CNN
F 1 "2kΩ" V 8900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 3750 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x2001ftl/res-thick-film-2k-1-0-1w-0603/dp/2447319" H 8900 3750 50  0001 C CNN
	1    8900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3750 8400 3750
Wire Wire Line
	8400 4050 8750 4050
Wire Wire Line
	8400 4350 8750 4350
Wire Wire Line
	8400 4650 8750 4650
Wire Wire Line
	9100 3850 9100 4050
Wire Wire Line
	9100 4050 9050 4050
Wire Wire Line
	9200 3950 9200 4350
Wire Wire Line
	9200 4350 9050 4350
Wire Wire Line
	9300 4050 9300 4650
Wire Wire Line
	9300 4650 9050 4650
Wire Wire Line
	7500 2700 7500 3550
Wire Wire Line
	7500 3550 7800 3550
Wire Wire Line
	7400 2800 7400 3850
Wire Wire Line
	7400 3850 7800 3850
Wire Wire Line
	7300 2900 7300 4150
Wire Wire Line
	7300 4150 7800 4150
Wire Wire Line
	7200 3000 7200 4450
Wire Wire Line
	7200 4450 7800 4450
Text GLabel 7800 3750 0    60   Input ~ 0
GND
Text GLabel 7800 4050 0    60   Input ~ 0
GND
Text GLabel 7800 4350 0    60   Input ~ 0
GND
Text GLabel 7800 4650 0    60   Input ~ 0
GND
Text GLabel 8400 3550 2    60   Input ~ 0
+3.3V
Text GLabel 8400 3850 2    60   Input ~ 0
+3.3V
Text GLabel 8400 4150 2    60   Input ~ 0
+3.3V
Text GLabel 8400 4450 2    60   Input ~ 0
+3.3V
Wire Wire Line
	6450 3000 7200 3000
Wire Wire Line
	6450 2900 7300 2900
Wire Wire Line
	6450 2800 7400 2800
Wire Wire Line
	6450 2700 7500 2700
Wire Wire Line
	5250 3000 6050 3000
Wire Wire Line
	5050 2900 6050 2900
Wire Wire Line
	4850 2800 6050 2800
Wire Wire Line
	4650 2700 6050 2700
Wire Wire Line
	5950 2400 5950 2700
Connection ~ 5950 2700
Wire Wire Line
	5850 2300 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5750 2200 5750 2900
Connection ~ 5750 2900
Wire Wire Line
	5650 2100 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5950 2400 6050 2400
Wire Wire Line
	5850 2300 6050 2300
Wire Wire Line
	5750 2200 6050 2200
Wire Wire Line
	5650 2100 6050 2100
$Comp
L R_Pack04 RN?
U 1 1 59A818FC
P 6250 2300
F 0 "RN?" V 5950 2300 50  0000 C CNN
F 1 "4x2k2" V 6450 2300 50  0000 C CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 6525 2300 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-072k2l/resistor-array-arv241-1206-2k2/dp/9234535" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN?
U 1 1 59A81B85
P 6250 2900
F 0 "RN?" V 5950 2900 50  0000 C CNN
F 1 "4x2k2" V 6450 2900 50  0000 C CNN
F 2 "kilibs:YC164-Yageo-Handsoldering" V 6525 2900 50  0001 C CNN
F 3 "http://hu.farnell.com/yageo-phycomp/yc164-jr-072k2l/resistor-array-arv241-1206-2k2/dp/9234535" H 6250 2900 50  0001 C CNN
	1    6250 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A9482F
P 8900 4050
F 0 "R?" V 8980 4050 50  0000 C CNN
F 1 "2kΩ" V 8900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 4050 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x2001ftl/res-thick-film-2k-1-0-1w-0603/dp/2447319" H 8900 4050 50  0001 C CNN
	1    8900 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A94875
P 8900 4350
F 0 "R?" V 8980 4350 50  0000 C CNN
F 1 "2kΩ" V 8900 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 4350 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x2001ftl/res-thick-film-2k-1-0-1w-0603/dp/2447319" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A948BA
P 8900 4650
F 0 "R?" V 8980 4650 50  0000 C CNN
F 1 "2kΩ" V 8900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 4650 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x2001ftl/res-thick-film-2k-1-0-1w-0603/dp/2447319" H 8900 4650 50  0001 C CNN
	1    8900 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
