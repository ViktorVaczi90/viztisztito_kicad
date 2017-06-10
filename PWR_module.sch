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
Sheet 2 5
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
Text GLabel 4400 3250 0    60   Input ~ 0
230V_GND
$Comp
L VTX-214-015-112 PWR_AC/DC_+!2V1
U 1 1 592449E7
P 5200 2650
F 0 "PWR_AC/DC_+!2V1" H 5200 1850 60  0000 C CNN
F 1 "KMS-15A-5" H 5200 2650 60  0000 C CNN
F 2 "water:VTX-214-010-205" H 5200 2650 60  0001 C CNN
F 3 "http://hu.farnell.com/tdk-lambda/kms-15a-5/power-supply-ac-dc-5v-3a/dp/2664694" H 5200 2650 60  0001 C CNN
F 4 "http://hu.farnell.com/vigortronix/vtx-214-010-205/power-supply-ac-dc-5v-2a/dp/2464685" H 5200 2650 60  0001 C CNN "alternative cheap"
	1    5200 2650
	1    0    0    -1  
$EndComp
Text GLabel 5900 3200 2    60   Input ~ 0
GND
Text GLabel 4400 3100 0    60   Input ~ 0
230V_NEUTRAL
Text GLabel 6000 3000 2    60   Input ~ 0
+5V
$Comp
L OKI-78SR-3.3/1.5-W36-C DC/DC_Converter1
U 1 1 5925452C
P 7650 2800
F 0 "DC/DC_Converter1" H 7850 2050 60  0000 C CNN
F 1 "OKI-78SR-3.3/1.5-W36-C" H 7650 2800 60  0000 C CNN
F 2 "water:OKI-78SR-3.3-1.5-W36-C" H 7650 2800 60  0001 C CNN
F 3 "http://hu.farnell.com/recom-power/ro-053-3s/dc-dc-conv-1w-3-3v-0-303a-sip/dp/2440424" H 7650 2800 60  0001 C CNN
F 4 "http://hu.farnell.com/texas-instruments/ua78m33qdcyrg4q1/linear-voltreg-3-3v-0-5a-sot-223/dp/2463957?ost=2463957&searchView=table&iscrfnonsku=false&ddkey=http%3Ahu-HU%2FElement14_Hungary%2Fsearch" H 7650 2800 60  0001 C CNN "small power 0.5A"
	1    7650 2800
	1    0    0    -1  
$EndComp
Text GLabel 7350 3150 0    60   Input ~ 0
GND
Text GLabel 7350 3000 0    60   Input ~ 0
+5V
Text GLabel 8650 3350 2    60   Input ~ 0
+3.3V
$Comp
L CONN_01X02 SWITCH1
U 1 1 592C9159
P 5950 2800
F 0 "SWITCH1" V 5950 2550 50  0000 C CNN
F 1 "CONN_01X02" V 6050 2800 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 5950 2800 50  0001 C CNN
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
Text Label 7700 3950 0    60   ~ 0
CHECK!!!
$EndSCHEMATC
