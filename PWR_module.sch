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
Text GLabel 1700 1800 0    60   Input ~ 0
230V_NEUTRAL
Text GLabel 8500 5800 0    60   Input ~ 0
GND
Text GLabel 3800 1050 0    60   Input ~ 0
230V_GND
Text GLabel 9550 5800 2    60   Input ~ 0
+15V
Text Notes 8250 5550 0    60   ~ 0
Power LED
$Comp
L RT7297BHZSP U2
U 1 1 59A6DBC6
P 4850 3300
F 0 "U2" H 4800 2700 60  0000 C CNN
F 1 "RT7297BHZSP" H 4850 3750 60  0000 C CNN
F 2 "water:SOP8_ep_9GND" H 4600 3300 60  0001 C CNN
F 3 "http://hu.farnell.com/richtek/rt7297bhzsp/dc-dc-conv-sync-buck-1-2mhz-sop/dp/2630201" H 4600 3300 60  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Text GLabel 1550 3000 0    60   Input ~ 0
+15V
Text GLabel 1550 3500 0    60   Input ~ 0
GND
$Comp
L D_TVS_ALT D9
U 1 1 59A6F1DE
P 1850 3250
F 0 "D9" H 1850 3350 50  0000 C CNN
F 1 "D_TVS_ALT" H 1850 3150 50  0000 C CNN
F 2 "water:P6SMB18CA" H 1850 3250 50  0001 C CNN
F 3 "http://hu.farnell.com/taiwan-semiconductor/p6smb18ca/tvs-diode-600w-15-3v-bidir-do/dp/2677594" H 1850 3250 50  0001 C CNN
	1    1850 3250
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 59A6F1EB
P 2700 3000
F 0 "L1" V 2650 3000 50  0000 C CNN
F 1 "300@100M" V 2775 3000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 2700 3000 50  0001 C CNN
F 3 "http://hu.farnell.com/mec-marcom/mfb-160808-0300pn/ferrite-bead-3a-0603/dp/1308768" H 2700 3000 50  0001 C CNN
	1    2700 3000
	0    1    1    0   
$EndComp
$Comp
L BS250 Q1
U 1 1 59A6F1F1
P 3300 3100
F 0 "Q1" H 3500 3175 50  0000 L CNN
F 1 "BS250" H 3500 3100 50  0000 L CNN
F 2 "sot:SOT23" H 3500 3025 50  0001 L CIN
F 3 "http://hu.farnell.com/taiwan-semiconductor/tsm2307cx-rfg/mosfet-p-ch-30v-3a-sot-23/dp/2611577" H 3300 3100 50  0001 L CNN
F 4 "http://hu.farnell.com/advanced-power-electronics-corp/ap2319gn-hf-3tr/mosfet-pch-30v-90mohm-sot-23/dp/2319600" H 3300 3100 60  0001 C CNN "orig"
	1    3300 3100
	0    -1   -1   0   
$EndComp
Text GLabel 3800 2400 1    60   Input ~ 0
GND
$Comp
L R R4
U 1 1 59A72CED
P 6100 3800
F 0 "R4" V 6180 3800 50  0000 C CNN
F 1 "33kΩ" V 6100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 3800 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcmr06x3302ftl/res-ceramic-33k-1-0-1w-0603/dp/2073473" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
Text GLabel 6300 4200 3    60   Input ~ 0
GND
$Comp
L L L2
U 1 1 59A73E67
P 6150 3250
F 0 "L2" V 6100 3250 50  0000 C CNN
F 1 "6.8uH" V 6225 3250 50  0000 C CNN
F 2 "water:inductors_farnell_2434046_srp1238a-6r8m" H 6150 3250 50  0001 C CNN
F 3 "http://hu.farnell.com/bourns/srp1238a-6r8m/inductor-shielded-6-8uh-20-9a/dp/2434046" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    1    1    0   
$EndComp
Text GLabel 7250 2950 1    60   Input ~ 0
+5V
$Comp
L C C13
U 1 1 59A76882
P 5850 4100
F 0 "C13" H 5875 4200 50  0000 L CNN
F 1 "C_P" H 5875 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 3950 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 59A783A5
P 7700 3450
F 0 "C9" H 7725 3550 50  0000 L CNN
F 1 "47uF" H 7725 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7738 3300 50  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm31cr60j476ke19l/cap-mlcc-x5r-47uf-6-3v-1206/dp/1828809" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Text GLabel 7700 3700 3    60   Input ~ 0
GND
Text GLabel 8200 3700 3    60   Input ~ 0
GND
$Comp
L R_Small R2
U 1 1 59A82A64
P 6450 3350
F 0 "R2" H 6480 3370 50  0000 L CNN
F 1 "62k 0.1%" H 6480 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6450 3350 50  0001 C CNN
F 3 "http://hu.farnell.com/te-connectivity/cpf0603b62ke1/res-thin-film-62k-0-1-0-063w-0603/dp/2331316" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59A82CB8
P 6450 3650
F 0 "R3" H 6480 3670 50  0000 L CNN
F 1 "11k8 0.1%" H 6480 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6450 3650 50  0001 C CNN
F 3 "http://hu.farnell.com/te-connectivity/cpf0603b11k8e1/res-thin-film-11k8-0-1-0-063w/dp/2330890" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Text GLabel 6450 3800 3    60   Input ~ 0
GND
Text GLabel 6900 3700 3    60   Input ~ 0
GND
Text GLabel 7250 3700 3    60   Input ~ 0
GND
Text Notes 7400 2900 0    60   ~ 0
5V Output after the Step-Down \nRegulator
$Comp
L RT7297BHZSP U3
U 1 1 59A5A485
P 2850 5600
F 0 "U3" H 2800 5000 60  0000 C CNN
F 1 "RT7297BHZSP" H 2850 6050 60  0000 C CNN
F 2 "water:SOP8_ep_9GND" H 2600 5600 60  0001 C CNN
F 3 "http://hu.farnell.com/richtek/rt7297bhzsp/dc-dc-conv-sync-buck-1-2mhz-sop/dp/2630201" H 2600 5600 60  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
Text GLabel 1800 4850 1    60   Input ~ 0
GND
$Comp
L C C20
U 1 1 59A5A4A4
P 3700 6100
F 0 "C20" H 3725 6200 50  0000 L CNN
F 1 "2.2nF" H 3725 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3738 5950 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035c222kat2a/cap-mlcc-x7r-2-2nf-50v-0603/dp/498592" H 3700 6100 50  0001 C CNN
	1    3700 6100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59A5A4AA
P 4100 6100
F 0 "R9" V 4180 6100 50  0000 C CNN
F 1 "22kΩ" V 4100 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 6100 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x3302ftl/res-thick-film-33k-1-0-1w-0603/dp/2447342" H 4100 6100 50  0001 C CNN
	1    4100 6100
	0    1    1    0   
$EndComp
Text GLabel 4300 6500 3    60   Input ~ 0
GND
$Comp
L L L3
U 1 1 59A5A4B2
P 4150 5550
F 0 "L3" V 4100 5550 50  0000 C CNN
F 1 "3.6uH" V 4225 5550 50  0000 C CNN
F 2 "inductor:SM-INDUCTOR_12.5mmX12.5mm" H 4150 5550 50  0001 C CNN
F 3 "http://hu.farnell.com/bourns/srr1260a-3r5y/inductor-power-3-5uh-7-6a-30/dp/2374114" H 4150 5550 50  0001 C CNN
	1    4150 5550
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 59A5A4B8
P 4900 5750
F 0 "C17" H 4925 5850 50  0000 L CNN
F 1 "22uF" H 4925 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 5600 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035c223kat2a/cap-mlcc-x7r-22nf-50v-0603/dp/1658869" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Text GLabel 5650 5550 2    60   Input ~ 0
+3.3V
$Comp
L C C21
U 1 1 59A5A4BF
P 3850 6400
F 0 "C21" H 3875 6500 50  0000 L CNN
F 1 "C_P" H 3875 6300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3888 6250 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 59A5A4F4
P 4450 5650
F 0 "R6" H 4480 5670 50  0000 L CNN
F 1 "75k 0.1%" H 4480 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4450 5650 50  0001 C CNN
F 3 "http://hu.farnell.com/welwyn/pcf0603r-75kbt1/res-thin-film-75k-0-1-0-063w-0603/dp/1160392" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 59A5A4FA
P 4450 5950
F 0 "R8" H 4480 5970 50  0000 L CNN
F 1 "24k 0.1%" H 4480 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4450 5950 50  0001 C CNN
F 3 "http://hu.farnell.com/te-connectivity/cpf0603b24ke1/res-thin-film-24k-0-1-0-063w-0603/dp/2331067" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Text GLabel 4450 6100 3    60   Input ~ 0
GND
Text GLabel 4900 6000 3    60   Input ~ 0
GND
Text GLabel 2100 4850 1    60   Input ~ 0
GND
Text GLabel 5250 6000 3    60   Input ~ 0
GND
Text Notes 5450 5350 0    60   ~ 0
3.3V Output after the Step-Down \nRegulator
Text GLabel 1500 5300 0    60   Input ~ 0
+5V
Text GLabel 4000 3900 3    60   Input ~ 0
GND
Text GLabel 2000 6200 3    60   Input ~ 0
GND
$Comp
L CONN_01X01 J2
U 1 1 59A6C3F5
P 9500 1850
F 0 "J2" H 9500 1950 50  0000 C CNN
F 1 "+3.3V" V 9600 1850 50  0000 C CNN
F 2 "Connectors:PINTST" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	0    1    1    0   
$EndComp
Text GLabel 9500 1650 1    60   Input ~ 0
+3.3V
$Comp
L CONN_01X01 J3
U 1 1 59A6C3FD
P 10100 1850
F 0 "J3" H 10100 1950 50  0000 C CNN
F 1 "GND" V 10200 1850 50  0000 C CNN
F 2 "Connectors:PINTST" H 10100 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0001 C CNN
	1    10100 1850
	0    1    1    0   
$EndComp
Text GLabel 10100 1650 1    60   Input ~ 0
GND
$Comp
L CONN_01X01 J1
U 1 1 59A6C4F6
P 8800 1850
F 0 "J1" H 8800 1950 50  0000 C CNN
F 1 "+5V" V 8900 1850 50  0000 C CNN
F 2 "Connectors:PINTST" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    1    1    0   
$EndComp
Text GLabel 8800 1650 1    60   Input ~ 0
+5V
Text HLabel 1650 5600 0    60   Input ~ 0
PMIC_ON_REQ
$Comp
L C C10
U 1 1 59A78546
P 8200 3450
F 0 "C10" H 8225 3550 50  0000 L CNN
F 1 "100nF" H 8225 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8238 3300 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 8200 3450 60  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A83B09
P 3900 3300
F 0 "R1" V 3980 3300 50  0000 C CNN
F 1 "100k" V 3900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 3300 30  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcmr06x104-jtl/res-ceramic-100k-5-0-1w-0603/dp/2073357" H 3900 3300 30  0001 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 59A84BFE
P 3800 2800
F 0 "C3" H 3825 2900 50  0000 L CNN
F 1 "10uF" H 3825 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3838 2650 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 3800 2800 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 3800 2800 60  0001 C CNN "avx"
	1    3800 2800
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 59A84C5F
P 4100 2800
F 0 "C4" H 4125 2900 50  0000 L CNN
F 1 "10uF" H 4125 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 2650 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 4100 2800 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 4100 2800 60  0001 C CNN "avx"
	1    4100 2800
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 59A85396
P 1800 5100
F 0 "C14" H 1825 5200 50  0000 L CNN
F 1 "10uF" H 1825 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1838 4950 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 1800 5100 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 1800 5100 60  0001 C CNN "avx"
	1    1800 5100
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 59A853FA
P 2100 5100
F 0 "C15" H 2125 5200 50  0000 L CNN
F 1 "10uF" H 2125 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2138 4950 30  0001 C CNN
F 3 "http://hu.farnell.com/murata/grm188r60g106me47d/cap-mlcc-x5r-10uf-4v-0603/dp/2688517" H 2100 5100 60  0001 C CNN
F 4 "http://hu.farnell.com/avx/06036d106mat2a/cap-mlcc-x5r-10uf-6-3v-0603/dp/1833804" H 2100 5100 60  0001 C CNN "avx"
	1    2100 5100
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59A6C8F8
P 1900 5600
F 0 "R5" V 1980 5600 50  0000 C CNN
F 1 "10kΩ" V 1900 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 5600 50  0001 C CNN
F 3 "http://hu.farnell.com/multicomp/mcwr06x1002ftl/res-thick-film-10k-1-0-1w-0603/dp/2447230" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    1    1    0   
$EndComp
$Comp
L Varistor RV1
U 1 1 59A7421D
P 2250 1500
F 0 "RV1" V 2375 1500 50  0000 C CNN
F 1 "14D431KTR" V 2125 1500 50  0000 C CNN
F 2 "Varistors:RV_Disc_D21.5_W5.3_P10" V 2180 1500 50  0001 C CNN
F 3 "http://hu.farnell.com/bourns/mov-14d431ktr/varistor-metal-oxide-430v-14mm/dp/2250941" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_CommonMode FL1
U 1 1 59A76004
P 3600 1500
F 0 "FL1" H 3600 1675 50  0000 C CNN
F 1 "BU9S-153R15BL" H 3600 1325 50  0000 C CNN
F 2 "water:BU9S-153R15BL" V 3600 1540 50  0001 C CNN
F 3 "http://hu.farnell.com/coilcraft/bu9s-153r15bl/filter-common-mode-15mh-0-15a/dp/2458142" V 3600 1540 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59A74ABB
P 2750 1500
F 0 "C1" H 2775 1600 50  0000 L CNN
F 1 "X2: 0.22uF" H 2775 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 2788 1350 50  0001 C CNN
F 3 "http://hu.farnell.com/kemet/r463i322050m2k/cap-film-pp-0-22uf-300vac-rad/dp/2446245" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59A82B13
P 4000 3550
F 0 "C11" H 4025 3650 50  0000 L CNN
F 1 "100nF" H 4025 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4038 3400 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 4000 3550 60  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59A82CFF
P 5600 3000
F 0 "C5" H 5625 3100 50  0000 L CNN
F 1 "100nF" H 5625 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 2850 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 5600 3000 60  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 59A83AF7
P 2000 5850
F 0 "C19" H 2025 5950 50  0000 L CNN
F 1 "100nF" H 2025 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 5700 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 2000 5850 60  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59A83D69
P 3600 5300
F 0 "C16" H 3625 5400 50  0000 L CNN
F 1 "100nF" H 3625 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 5150 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 3600 5300 60  0001 C CNN
	1    3600 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59A87BBB
P 2300 3250
F 0 "C6" H 2325 3350 50  0000 L CNN
F 1 "100nF" H 2325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 3100 30  0001 C CNN
F 3 "hu.farnell.com/avx/06035c104kat2a/cap-mlcc-x7r-100nf-50v-0603/dp/1301804" H 2300 3250 60  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59A8EAB0
P 5700 3800
F 0 "C12" H 5725 3900 50  0000 L CNN
F 1 "2.2nF" H 5725 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5738 3650 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035c222kat2a/cap-mlcc-x7r-2-2nf-50v-0603/dp/498592" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 59A91F73
P 5250 5750
F 0 "C18" H 5275 5850 50  0000 L CNN
F 1 "22uF" H 5275 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 5600 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035c223kat2a/cap-mlcc-x7r-22nf-50v-0603/dp/1658869" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59A92510
P 6900 3450
F 0 "C7" H 6925 3550 50  0000 L CNN
F 1 "22uF" H 6925 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6938 3300 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035c223kat2a/cap-mlcc-x7r-22nf-50v-0603/dp/1658869" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59A92696
P 7250 3450
F 0 "C8" H 7275 3550 50  0000 L CNN
F 1 "22uF" H 7275 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 3300 50  0001 C CNN
F 3 "http://hu.farnell.com/avx/06035c223kat2a/cap-mlcc-x7r-22nf-50v-0603/dp/1658869" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59A94E12
P 9200 5800
F 0 "R7" V 9280 5800 50  0000 C CNN
F 1 "2kΩ" V 9200 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9130 5800 50  0001 C CNN
F 3 "hu.farnell.com/multicomp/mcwr06x2001ftl/res-thick-film-2k-1-0-1w-0603/dp/2447319" H 9200 5800 50  0001 C CNN
	1    9200 5800
	0    1    1    0   
$EndComp
Text GLabel 1700 1200 0    60   Input ~ 0
+230V_AC+_FUSED
Wire Wire Line
	8500 5800 8600 5800
Wire Wire Line
	8900 5800 9050 5800
Wire Wire Line
	9550 5800 9350 5800
Connection ~ 9550 5800
Wire Notes Line
	8150 5350 8150 6050
Wire Notes Line
	8150 6050 9950 6050
Wire Notes Line
	9950 6050 9950 5350
Wire Notes Line
	9950 5350 8150 5350
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
	1650 5600 1750 5600
Wire Wire Line
	1800 5300 1800 5250
Wire Wire Line
	1800 4850 1800 4950
Wire Wire Line
	2000 5700 2200 5700
Wire Wire Line
	2200 6000 2200 6100
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
	4000 3700 4000 3900
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
Wire Wire Line
	5450 3250 6000 3250
Wire Wire Line
	5750 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	3450 5550 4000 5550
Wire Wire Line
	8200 3250 8200 3300
Wire Wire Line
	7700 3250 7700 3300
Wire Wire Line
	7700 3600 7700 3700
Wire Wire Line
	8200 3600 8200 3700
Wire Wire Line
	3750 5300 3850 5300
Wire Wire Line
	3850 5300 3850 5550
Connection ~ 3850 5550
Wire Wire Line
	6300 3250 8200 3250
$Comp
L VTX-214-020-115 U1
U 1 1 59B67C80
P 4850 700
F 0 "U1" H 4800 687 60  0000 C CNN
F 1 "VTX-214-020-115" H 4800 581 60  0000 C CNN
F 2 "water:VTX-214-020-115" H 4850 700 60  0001 C CNN
F 3 "http://hu.farnell.com/vigortronix/vtx-214-020-115/power-supply-ac-dc-15v-1-333a/dp/2464706" H 4850 700 60  0001 C CNN
	1    4850 700 
	1    0    0    -1  
$EndComp
Text GLabel 5900 1800 2    60   Input ~ 0
+15V
Text GLabel 5900 1050 2    60   Input ~ 0
GND
Wire Wire Line
	5550 1050 5900 1050
Wire Wire Line
	5550 1800 5900 1800
Wire Wire Line
	3800 1050 4050 1050
Wire Wire Line
	4050 1200 3950 1200
Wire Wire Line
	3950 1200 3950 1400
Wire Wire Line
	3950 1400 3800 1400
Wire Wire Line
	3800 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1800
Wire Wire Line
	3950 1800 4050 1800
Wire Wire Line
	1700 1800 3250 1800
Wire Wire Line
	3250 1800 3250 1600
Wire Wire Line
	3250 1600 3400 1600
Wire Wire Line
	1700 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1400
Wire Wire Line
	3250 1400 3400 1400
Wire Wire Line
	2250 1350 2250 1200
Connection ~ 2250 1200
Wire Wire Line
	2250 1650 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2750 1650 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1350 2750 1200
Connection ~ 2750 1200
$Comp
L LED D10
U 1 1 59B6EA1A
P 8750 5800
F 0 "D10" H 8750 5900 50  0000 C CNN
F 1 "LED" H 8750 5700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8750 5800 50  0001 C CNN
F 3 "http://hu.farnell.com/lumex/sml-lx15syc-tr/led-yellow-3mm-60mcd-590nm/dp/2062220" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
