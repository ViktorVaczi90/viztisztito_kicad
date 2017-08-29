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
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1350 1000 0    60   Input ~ 0
230V_AC+
Text GLabel 1350 1150 0    60   Input ~ 0
230V_NEUTRAL
$Comp
L Fuse F1
U 1 1 592CAA69
P 1500 1000
F 0 "F1" V 1580 1000 50  0000 C CNN
F 1 "Fuse" V 1425 1000 50  0000 C CNN
F 2 "water:FUSE-0031.8201" V 1430 1000 50  0001 C CNN
F 3 "http://hu.farnell.com/schurter/0031-8201/fuse-holder-pcb-20x5mm/dp/1162740" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 593FCEB6
P 1750 2100
F 0 "R26" V 1830 2100 50  0000 C CNN
F 1 "330" V 1750 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1680 2100 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr12x3300ftl/res-thick-film-330r-1-0-25w-1206/dp/2447504" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 593FCEBD
P 1300 2100
F 0 "D15" H 1300 2200 50  0000 C CNN
F 1 "LED" H 1300 2000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1300 2100 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Text GLabel 1050 2100 0    60   Input ~ 0
GND
$Comp
L VTX-214-015-112 U?
U 1 1 59A46413
P 3450 700
F 0 "U?" H 3400 -150 60  0000 C CNN
F 1 "VTX-214-020-115" H 3450 700 60  0000 C CNN
F 2 "" H 3450 700 60  0001 C CNN
F 3 "http://hu.farnell.com/vigortronix/vtx-214-020-115/power-supply-ac-dc-15v-1-333a/dp/2464706" H 3450 700 60  0001 C CNN
	1    3450 700 
	1    0    0    -1  
$EndComp
Text GLabel 1350 1300 0    60   Input ~ 0
230V_GND
Text GLabel 5100 1250 2    60   Input ~ 0
GND
Text GLabel 5100 950  2    60   Input ~ 0
+15V
$Comp
L C C?
U 1 1 59A480E8
P 4800 1100
F 0 "C?" H 4825 1200 50  0000 L CNN
F 1 "100nF" H 4825 1000 50  0000 L CNN
F 2 "" H 4838 950 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59A481DD
P 4450 950
F 0 "L?" V 4400 950 50  0000 C CNN
F 1 "10uH" V 4525 950 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "http://hu.farnell.com/laird-technologies/tys5040100m-10/inductor-10-h-smd/dp/2292532" H 4450 950 50  0001 C CNN
F 4 "http://hu.farnell.com/bourns/srn5040-100m/inductor-semi-shld-10uh-20-2-1a/dp/2428234" V 4450 950 60  0001 C CNN "semishielded"
	1    4450 950 
	0    1    1    0   
$EndComp
$Comp
L SW_DIP_x3 S?
U 1 1 59A4BDAD
P 2150 1150
F 0 "S?" H 2150 950 50  0000 C CNN
F 1 "SW_DIP_x3" H 2150 1350 50  0000 C CNN
F 2 "" H 2100 1150 60  0000 C CNN
F 3 "" H 2100 1150 60  0000 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Text GLabel 2100 2100 2    60   Input ~ 0
+15V
Text Notes 800  1850 0    60   ~ 0
Power LED
$Comp
L RT7297BHZSP U?
U 1 1 59A6DBC6
P 4850 3300
F 0 "U?" H 4800 2700 60  0000 C CNN
F 1 "RT7297BHZSP" H 4850 3750 60  0000 C CNN
F 2 "" H 4600 3300 60  0001 C CNN
F 3 "http://hu.farnell.com/richtek/rt7297bhzsp/dc-dc-conv-sync-buck-1-2mhz-sop/dp/2630201" H 4600 3300 60  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Text GLabel 1550 3000 0    60   Input ~ 0
+15V
Text GLabel 1550 3500 0    60   Input ~ 0
GND
$Comp
L D_TVS_ALT D?
U 1 1 59A6F1DE
P 1850 3250
F 0 "D?" H 1850 3350 50  0000 C CNN
F 1 "D_TVS_ALT" H 1850 3150 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A6F1E4
P 2300 3250
F 0 "C?" H 2325 3350 50  0000 L CNN
F 1 "C" H 2325 3150 50  0000 L CNN
F 2 "" H 2338 3100 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59A6F1EB
P 2700 3000
F 0 "L?" V 2650 3000 50  0000 C CNN
F 1 "10uH" V 2775 3000 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "http://hu.farnell.com/laird-technologies/tys5040100m-10/inductor-10-h-smd/dp/2292532" H 2700 3000 50  0001 C CNN
F 4 "http://hu.farnell.com/bourns/srn5040-100m/inductor-semi-shld-10uh-20-2-1a/dp/2428234" V 2700 3000 60  0001 C CNN "semishielded"
	1    2700 3000
	0    1    1    0   
$EndComp
$Comp
L BS250 Q?
U 1 1 59A6F1F1
P 3300 3100
F 0 "Q?" H 3500 3175 50  0000 L CNN
F 1 "BS250" H 3500 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3500 3025 50  0001 L CIN
F 3 "http://hu.farnell.com/advanced-power-electronics-corp/ap2319gn-hf-3tr/mosfet-pch-30v-90mohm-sot-23/dp/2319600" H 3300 3100 50  0001 L CNN
	1    3300 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59A70771
P 3800 2800
F 0 "C?" H 3825 2900 50  0000 L CNN
F 1 "10uF" H 3825 2700 50  0000 L CNN
F 2 "" H 3838 2650 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Text GLabel 3800 2400 1    60   Input ~ 0
GND
$Comp
L R R?
U 1 1 59A71035
P 3900 3300
F 0 "R?" V 3980 3300 50  0000 C CNN
F 1 "100k" V 3900 3300 50  0000 C CNN
F 2 "" V 3830 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A71FD1
P 4000 3550
F 0 "C?" H 4025 3650 50  0000 L CNN
F 1 "0.1uF" H 4025 3450 50  0000 L CNN
F 2 "" H 4038 3400 50  0001 C CNN
F 3 "0.1uF" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A72BC0
P 5700 3800
F 0 "C?" H 5725 3900 50  0000 L CNN
F 1 "2.2nF" H 5725 3700 50  0000 L CNN
F 2 "" H 5738 3650 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A72CED
P 6100 3800
F 0 "R?" V 6180 3800 50  0000 C CNN
F 1 "33k" V 6100 3800 50  0000 C CNN
F 2 "" V 6030 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
Text GLabel 6300 4200 3    60   Input ~ 0
GND
$Comp
L L L?
U 1 1 59A73E67
P 6150 3250
F 0 "L?" V 6100 3250 50  0000 C CNN
F 1 "6.8uH" V 6225 3250 50  0000 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A73F30
P 6900 3450
F 0 "C?" H 6925 3550 50  0000 L CNN
F 1 "22uF" H 6925 3350 50  0000 L CNN
F 2 "" H 6938 3300 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Text GLabel 7250 2950 1    60   Input ~ 0
+5V
$Comp
L C C?
U 1 1 59A76882
P 5850 4100
F 0 "C?" H 5875 4200 50  0000 L CNN
F 1 "C_P" H 5875 4000 50  0000 L CNN
F 2 "" H 5888 3950 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A783A5
P 7700 3400
F 0 "C?" H 7725 3500 50  0000 L CNN
F 1 "47uF" H 7725 3300 50  0000 L CNN
F 2 "" H 7738 3250 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A783AB
P 8200 3400
F 0 "C?" H 8225 3500 50  0000 L CNN
F 1 "100nF" H 8225 3300 50  0000 L CNN
F 2 "" H 8238 3250 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Text GLabel 8450 3250 2    60   Input ~ 0
P1
Text GLabel 7700 3750 3    60   Input ~ 0
GND
Text GLabel 8200 3750 3    60   Input ~ 0
GND
$Comp
L C_Small C?
U 1 1 59A81935
P 5700 3100
F 0 "C?" H 5710 3170 50  0000 L CNN
F 1 "0.1uF" H 5710 3020 50  0000 L CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A82A64
P 6450 3350
F 0 "R?" H 6480 3370 50  0000 L CNN
F 1 "62k 0.1%" H 6480 3310 50  0000 L CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A82CB8
P 6450 3650
F 0 "R?" H 6480 3670 50  0000 L CNN
F 1 "11k8 0.1%" H 6480 3610 50  0000 L CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "http://hu.farnell.com/te-connectivity/cpf0603b24ke1/res-thin-film-24k-0-1-0-063w-0603/dp/2331067" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Text GLabel 6450 3800 3    60   Input ~ 0
GND
Text GLabel 6900 3700 3    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 59A871EB
P 4100 2800
F 0 "C?" H 4125 2900 50  0000 L CNN
F 1 "10uF" H 4125 2700 50  0000 L CNN
F 2 "" H 4138 2650 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A88B50
P 7250 3450
F 0 "C?" H 7275 3550 50  0000 L CNN
F 1 "22uF" H 7275 3350 50  0000 L CNN
F 2 "" H 7288 3300 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Text GLabel 7250 3700 3    60   Input ~ 0
GND
Text Notes 7400 2900 0    60   ~ 0
5V Output after the Step-Down \nRegulator
$Comp
L RT7297BHZSP U?
U 1 1 59A5A485
P 2850 5600
F 0 "U?" H 2800 5000 60  0000 C CNN
F 1 "RT7297BHZSP" H 2850 6050 60  0000 C CNN
F 2 "" H 2600 5600 60  0001 C CNN
F 3 "http://hu.farnell.com/richtek/rt7297bhzsp/dc-dc-conv-sync-buck-1-2mhz-sop/dp/2630201" H 2600 5600 60  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A5A491
P 1800 5100
F 0 "C?" H 1825 5200 50  0000 L CNN
F 1 "10uF" H 1825 5000 50  0000 L CNN
F 2 "" H 1838 4950 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
Text GLabel 1800 4850 1    60   Input ~ 0
GND
$Comp
L R R?
U 1 1 59A5A498
P 1900 5600
F 0 "R?" V 1980 5600 50  0000 C CNN
F 1 "100k" V 1900 5600 50  0000 C CNN
F 2 "" V 1830 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A5A49E
P 2000 5850
F 0 "C?" H 2025 5950 50  0000 L CNN
F 1 "0.1uF" H 2025 5750 50  0000 L CNN
F 2 "" H 2038 5700 50  0001 C CNN
F 3 "0.1uF" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A5A4A4
P 3700 6100
F 0 "C?" H 3725 6200 50  0000 L CNN
F 1 "2.2nF" H 3725 6000 50  0000 L CNN
F 2 "" H 3738 5950 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A5A4AA
P 4100 6100
F 0 "R?" V 4180 6100 50  0000 C CNN
F 1 "22k" V 4100 6100 50  0000 C CNN
F 2 "" V 4030 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	0    1    1    0   
$EndComp
Text GLabel 4300 6500 3    60   Input ~ 0
GND
$Comp
L L L?
U 1 1 59A5A4B2
P 4150 5550
F 0 "L?" V 4100 5550 50  0000 C CNN
F 1 "3.6uH" V 4225 5550 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A5A4B8
P 4900 5750
F 0 "C?" H 4925 5850 50  0000 L CNN
F 1 "22uF" H 4925 5650 50  0000 L CNN
F 2 "" H 4938 5600 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Text GLabel 5650 5550 2    60   Input ~ 0
+3.3V
$Comp
L C C?
U 1 1 59A5A4BF
P 3850 6400
F 0 "C?" H 3875 6500 50  0000 L CNN
F 1 "C_P" H 3875 6300 50  0000 L CNN
F 2 "" H 3888 6250 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59A5A4EA
P 3700 5400
F 0 "C?" H 3710 5470 50  0000 L CNN
F 1 "0.1uF" H 3710 5320 50  0000 L CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A5A4F4
P 4450 5650
F 0 "R?" H 4480 5670 50  0000 L CNN
F 1 "75k" H 4480 5610 50  0000 L CNN
F 2 "" H 4450 5650 50  0001 C CNN
F 3 "http://hu.farnell.com/welwyn/pcf0603r-75kbt1/res-thin-film-75k-0-1-0-063w-0603/dp/1160392" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A5A4FA
P 4450 5950
F 0 "R?" H 4480 5970 50  0000 L CNN
F 1 "24k" H 4480 5910 50  0000 L CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "http://hu.farnell.com/te-connectivity/cpf0603b24ke1/res-thin-film-24k-0-1-0-063w-0603/dp/2331067" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Text GLabel 4450 6100 3    60   Input ~ 0
GND
Text GLabel 4900 6000 3    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 59A5A509
P 2100 5100
F 0 "C?" H 2125 5200 50  0000 L CNN
F 1 "10uF" H 2125 5000 50  0000 L CNN
F 2 "" H 2138 4950 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Text GLabel 2100 4850 1    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 59A5A512
P 5250 5750
F 0 "C?" H 5275 5850 50  0000 L CNN
F 1 "22uF" H 5275 5650 50  0000 L CNN
F 2 "" H 5288 5600 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
Text GLabel 5250 6000 3    60   Input ~ 0
GND
Text Notes 5400 5200 0    60   ~ 0
3.3V Output after the Step-Down \nRegulator
Text GLabel 1500 5300 0    60   Input ~ 0
+5V
Text GLabel 4000 3900 3    60   Input ~ 0
GND
Text GLabel 2000 6200 3    60   Input ~ 0
GND
Wire Wire Line
	1050 2100 1150 2100
Wire Wire Line
	1450 2100 1600 2100
Wire Wire Line
	2100 2100 1900 2100
Connection ~ 2100 2100
Connection ~ 4800 1250
Wire Wire Line
	4150 1050 4250 1050
Wire Wire Line
	4250 1050 4250 950 
Wire Wire Line
	4600 950  5100 950 
Connection ~ 4800 950 
Wire Wire Line
	4250 950  4300 950 
Wire Wire Line
	4150 1250 5100 1250
Wire Wire Line
	1650 1000 1750 1000
Wire Wire Line
	2450 1150 2650 1150
Wire Wire Line
	2450 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1300
Wire Wire Line
	2550 1300 2650 1300
Wire Wire Line
	2450 1050 2550 1050
Wire Wire Line
	2550 1050 2550 1000
Wire Wire Line
	2550 1000 2650 1000
Wire Wire Line
	1350 1150 1850 1150
Wire Wire Line
	1350 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	1750 1250 1850 1250
Wire Wire Line
	1750 1000 1750 1050
Wire Wire Line
	1750 1050 1850 1050
Wire Notes Line
	700  1650 700  2350
Wire Notes Line
	700  2350 2500 2350
Wire Notes Line
	2500 2350 2500 1650
Wire Notes Line
	2500 1650 700  1650
Wire Notes Line
	1950 2400 1950 3100
Wire Notes Line
	550  2250 2350 2250
Wire Wire Line
	3100 3000 2850 3000
Wire Wire Line
	1550 3000 2550 3000
Wire Wire Line
	2300 3100 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	1850 3100 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	1550 3500 3300 3500
Wire Wire Line
	3300 3500 3300 3300
Wire Wire Line
	2300 3400 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	1850 3400 1850 3500
Connection ~ 1850 3500
Connection ~ 7700 3250
Connection ~ 8200 3250
Wire Wire Line
	8200 3750 8200 3550
Wire Wire Line
	7700 3750 7700 3550
Wire Wire Line
	4050 3300 4200 3300
Wire Wire Line
	3650 3000 3650 3300
Wire Wire Line
	3650 3300 3750 3300
Wire Wire Line
	3800 3000 3800 2950
Wire Wire Line
	3800 2400 3800 2650
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	4200 3700 4200 3800
Connection ~ 3650 3000
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5850 3800 5950 3800
Wire Wire Line
	5700 4100 5500 4100
Wire Wire Line
	5500 4100 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	6000 4100 6300 4100
Wire Wire Line
	6300 3800 6300 4200
Wire Wire Line
	6300 3800 6250 3800
Connection ~ 6300 4100
Wire Wire Line
	5450 3250 6000 3250
Connection ~ 5700 3250
Wire Wire Line
	5450 3000 5700 3000
Wire Wire Line
	5700 3200 5700 3250
Wire Wire Line
	6300 3250 8450 3250
Wire Wire Line
	5450 3500 6450 3500
Wire Wire Line
	6450 3450 6450 3550
Connection ~ 6450 3500
Wire Wire Line
	6450 3800 6450 3750
Connection ~ 6450 3250
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	4100 3000 4100 2950
Wire Wire Line
	4100 2550 4100 2650
Wire Wire Line
	7250 3600 7250 3700
Wire Wire Line
	7250 2950 7250 3300
Wire Wire Line
	6900 3250 6900 3300
Connection ~ 6900 3250
Connection ~ 7250 3250
Wire Wire Line
	3500 3000 4200 3000
Connection ~ 3800 3000
Connection ~ 4100 3000
Wire Wire Line
	2050 5600 2200 5600
Wire Wire Line
	1650 5300 1650 5600
Wire Wire Line
	1650 5600 1750 5600
Wire Wire Line
	1800 5300 1800 5250
Wire Wire Line
	1800 4850 1800 4950
Wire Wire Line
	2000 5700 2200 5700
Wire Wire Line
	2200 6000 2200 6100
Connection ~ 1650 5300
Wire Wire Line
	3450 6100 3550 6100
Wire Wire Line
	3850 6100 3950 6100
Wire Wire Line
	3700 6400 3500 6400
Wire Wire Line
	3500 6400 3500 6100
Connection ~ 3500 6100
Wire Wire Line
	4000 6400 4300 6400
Wire Wire Line
	4300 6100 4300 6500
Wire Wire Line
	4300 6100 4250 6100
Connection ~ 4300 6400
Wire Wire Line
	3450 5550 4000 5550
Connection ~ 3700 5550
Wire Wire Line
	3450 5300 3700 5300
Wire Wire Line
	3700 5500 3700 5550
Wire Wire Line
	4300 5550 5650 5550
Wire Wire Line
	3450 5800 4450 5800
Wire Wire Line
	4450 5750 4450 5850
Connection ~ 4450 5800
Wire Wire Line
	4450 6100 4450 6050
Connection ~ 4450 5550
Wire Wire Line
	4900 5900 4900 6000
Wire Wire Line
	2100 5300 2100 5250
Wire Wire Line
	2100 4850 2100 4950
Wire Wire Line
	5250 5900 5250 6000
Wire Wire Line
	5250 5550 5250 5600
Wire Wire Line
	4900 5550 4900 5600
Connection ~ 4900 5550
Connection ~ 5250 5550
Wire Wire Line
	1500 5300 2200 5300
Connection ~ 1800 5300
Connection ~ 2100 5300
Wire Wire Line
	4000 3900 4000 3700
Wire Wire Line
	2000 6000 2000 6200
Wire Wire Line
	2200 6100 2000 6100
Connection ~ 2000 6100
Wire Wire Line
	4200 3800 4000 3800
Connection ~ 4000 3800
Wire Wire Line
	4100 2550 3800 2550
Connection ~ 3800 2550
$EndSCHEMATC
