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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L CONN_02X06 P?
U 1 1 56A60107
P 5350 3700
F 0 "P?" H 5350 4166 50  0000 C CNN
F 1 "CONN_02X06" H 5350 4074 50  0000 C CNN
F 2 "" H 5350 2500 50  0000 C CNN
F 3 "" H 5350 2500 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A60261
P 4750 3900
F 0 "#PWR?" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4758 3726 50  0000 C CNN
F 2 "" H 4750 3900 50  0000 C CNN
F 3 "" H 4750 3900 50  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A6026F
P 5950 3900
F 0 "#PWR?" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5958 3726 50  0000 C CNN
F 2 "" H 5950 3900 50  0000 C CNN
F 3 "" H 5950 3900 50  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5950 3850
Wire Wire Line
	5950 3850 5950 3900
Wire Wire Line
	5100 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3900
$Comp
L +3V3 #PWR?
U 1 1 56A6028B
P 5000 4000
F 0 "#PWR?" H 5000 3850 50  0001 C CNN
F 1 "+3V3" H 5018 4174 50  0000 C CNN
F 2 "" H 5000 4000 50  0000 C CNN
F 3 "" H 5000 4000 50  0000 C CNN
	1    5000 4000
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56A602A2
P 5700 4000
F 0 "#PWR?" H 5700 3850 50  0001 C CNN
F 1 "+3V3" H 5718 4174 50  0000 C CNN
F 2 "" H 5700 4000 50  0000 C CNN
F 3 "" H 5700 4000 50  0000 C CNN
	1    5700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4000 5700 3950
Wire Wire Line
	5700 3950 5600 3950
Wire Wire Line
	5100 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4000
Text GLabel 4950 3450 0    60   Input ~ 0
pmod0
Text GLabel 4950 3550 0    60   Input ~ 0
pmod1
Text GLabel 4950 3650 0    60   Input ~ 0
pmod2
Text GLabel 4950 3750 0    60   Input ~ 0
pmod3
Text GLabel 5750 3450 2    60   Input ~ 0
pmod4
Text GLabel 5750 3550 2    60   Input ~ 0
pmod5
Text GLabel 5750 3650 2    60   Input ~ 0
pmod6
Text GLabel 5750 3750 2    60   Input ~ 0
pmod7
Wire Wire Line
	5600 3450 5750 3450
Wire Wire Line
	5750 3550 5600 3550
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	5750 3750 5600 3750
Wire Wire Line
	5100 3750 4950 3750
Wire Wire Line
	4950 3650 5100 3650
Wire Wire Line
	5100 3550 4950 3550
Wire Wire Line
	4950 3450 5100 3450
$EndSCHEMATC
