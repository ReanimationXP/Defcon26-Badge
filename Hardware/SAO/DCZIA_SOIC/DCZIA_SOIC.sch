EESchema Schematic File Version 2
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
LIBS:MCU_Texas_MSP430
LIBS:badgelife_shitty_connector
LIBS:DCZIA_SOIC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Badgelife_shitty_connector X1
U 1 1 5B53D942
P 5750 1800
F 0 "X1" H 5850 1600 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 5750 2200 60  0000 C CNN
F 2 "KICAD_LIBS:Badgelife-Shitty-2x2" H 5750 1800 60  0001 C CNN
F 3 "" H 5750 1800 60  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 4650 1700
Wire Wire Line
	4650 1700 4650 1350
Wire Wire Line
	4650 1350 1500 1350
Wire Wire Line
	2800 1350 2800 1550
Wire Wire Line
	5400 2750 5400 1900
Wire Wire Line
	3700 2250 6300 2250
Wire Wire Line
	6300 2250 6300 1900
Wire Wire Line
	6300 1700 6850 1700
Wire Wire Line
	6850 1700 6850 2350
Wire Wire Line
	6850 2350 3700 2350
$Comp
L LED D1
U 1 1 5B53DB40
P 4500 2550
F 0 "D1" H 4500 2650 50  0000 C CNN
F 1 "LED" H 4500 2450 50  0000 C CNN
F 2 "LEDs:LED_PLCC_2835_Handsoldering" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B53DBC8
P 4250 2150
F 0 "R1" V 4330 2150 50  0000 C CNN
F 1 "10k" V 4250 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2150 4100 2150
Wire Wire Line
	4400 2150 4500 2150
$Comp
L LED D2
U 1 1 5B53DCD5
P 4900 2550
F 0 "D2" H 4900 2650 50  0000 C CNN
F 1 "LED" H 4900 2450 50  0000 C CNN
F 2 "LEDs:LED_PLCC_2835_Handsoldering" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5B53DD18
P 4700 1950
F 0 "R2" V 4780 1950 50  0000 C CNN
F 1 "10k" V 4700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2150 4500 2400
Wire Wire Line
	4500 2750 4500 2700
Connection ~ 4500 2750
Wire Wire Line
	4900 2750 4900 2700
Connection ~ 4900 2750
Wire Wire Line
	4900 2400 4900 1950
Wire Wire Line
	4900 1950 4850 1950
Wire Wire Line
	4550 1950 3700 1950
Connection ~ 2800 2750
$Comp
L MSP430G2230ID U1
U 1 1 5B53D915
P 2800 2150
F 0 "U1" H 2100 2650 50  0000 C CNN
F 1 "MSP430G2230ID" H 3300 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 1800 50  0001 C CIN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 1900 2750
Wire Wire Line
	1900 2750 5400 2750
$Comp
L R R3
U 1 1 5B53E14D
P 1500 1750
F 0 "R3" V 1580 1750 50  0000 C CNN
F 1 "47k" V 1500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1430 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1500 2050
Wire Wire Line
	1500 2050 1500 1900
Wire Wire Line
	1500 1350 1500 1600
Connection ~ 2800 1350
$EndSCHEMATC