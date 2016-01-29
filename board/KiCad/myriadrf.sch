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
LIBS:ice40_1k4k_tq144
LIBS:myriad
LIBS:pmod
LIBS:LMS6002-Pmod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L FX10B_80S_8 J1
U 1 1 56A5F944
P 5600 3750
F 0 "J1" H 5600 6687 60  0000 C CNN
F 1 "FX10B_80S_8" H 5580 6720 60  0001 C CNN
F 2 "" H 5590 6840 60  0001 C CNN
F 3 "" H 5600 3750 60  0000 C CNN
F 4 "CONN RECEPT, 80POS, W/O, POST, SMD," H 5630 6950 60  0001 C CNN "Description"
F 5 "Digi-Key" H 5610 7280 60  0001 C CNN "Vendor"
F 6 "FX10B-80S/8-SV(71)" H 5620 7060 60  0001 C CNN "Manufacturer Part Number"
F 7 "H11236-ND" H 5580 7370 60  0001 C CNN "Vendor Part Number"
F 8 "Hirose Electric Co Ltd" H 5610 7170 60  0001 C CNN "Manufacturer"
F 9 "FX10B_80S_8" H 5600 6581 60  0000 C CNN "Component Value"
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 7250 1250
Wire Wire Line
	6500 1250 6500 1350
Wire Wire Line
	6500 1350 6400 1350
Wire Wire Line
	4550 1250 4800 1250
Wire Wire Line
	4700 1250 4700 1350
Wire Wire Line
	4700 1350 4800 1350
Text GLabel 7250 1250 2    60   Input ~ 0
5V
Text GLabel 4550 1250 0    60   Input ~ 0
5V
Connection ~ 4700 1250
Connection ~ 6500 1250
$Comp
L GND #PWR?
U 1 1 56AB8EA2
P 4400 1450
F 0 "#PWR?" H 4400 1200 50  0001 C CNN
F 1 "GND" H 4400 1300 50  0000 C CNN
F 2 "" H 4400 1450 60  0000 C CNN
F 3 "" H 4400 1450 60  0000 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56AB8EB8
P 7350 1450
F 0 "#PWR?" H 7350 1200 50  0001 C CNN
F 1 "GND" H 7350 1300 50  0000 C CNN
F 2 "" H 7350 1450 60  0000 C CNN
F 3 "" H 7350 1450 60  0000 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 4800 1450
Wire Wire Line
	6400 1450 7350 1450
Wire Wire Line
	4800 1850 4500 1850
Wire Wire Line
	4500 1450 4500 6500
Connection ~ 4500 1450
Wire Wire Line
	6400 1850 6700 1850
Wire Wire Line
	6700 1450 6700 6500
Connection ~ 6700 1450
Wire Wire Line
	4500 3150 4800 3150
Connection ~ 4500 1850
Wire Wire Line
	6400 3150 6700 3150
Wire Wire Line
	6700 4450 6400 4450
Connection ~ 6700 3150
Wire Wire Line
	6700 5750 6400 5750
Connection ~ 6700 4450
Connection ~ 6700 5750
Wire Wire Line
	4500 4450 4800 4450
Connection ~ 4500 3150
Wire Wire Line
	4500 5750 4800 5750
Connection ~ 4500 4450
Connection ~ 4500 5750
Wire Wire Line
	4800 2050 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	6400 2050 6700 2050
Connection ~ 6700 2050
Connection ~ 6700 1850
Wire Wire Line
	6400 1550 7150 1550
Wire Wire Line
	7150 1250 7150 1650
Connection ~ 7150 1250
Wire Wire Line
	7150 1650 6400 1650
Connection ~ 7150 1550
Wire Wire Line
	6400 2350 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	4800 2350 4500 2350
Connection ~ 4500 2350
Wire Wire Line
	6400 2850 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	4800 2850 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	6400 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	4800 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	6400 4150 6700 4150
Connection ~ 6700 4150
Wire Wire Line
	4800 4150 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	6400 4950 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	4800 4950 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4800 5150 4500 5150
Connection ~ 4500 5150
Wire Wire Line
	6400 5250 6700 5250
Connection ~ 6700 5250
$EndSCHEMATC
