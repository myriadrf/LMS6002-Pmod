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
Sheet 2 6
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
L PMOD_2x6 P1
U 1 1 56A603FD
P 5000 3750
F 0 "P1" H 5000 4216 50  0000 C CNN
F 1 "PMOD_2x6" H 5000 4124 50  0000 C CNN
F 2 "pmod:Pmod" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0000 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L PMOD_2x6 P2
U 1 1 56A604C1
P 6800 3750
F 0 "P2" H 6800 4216 50  0000 C CNN
F 1 "PMOD_2x6" H 6800 4124 50  0000 C CNN
F 2 "pmod:Pmod" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0000 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Text Notes 4350 4350 0    60   ~ 0
This is the board connector
Text Notes 6200 4350 0    60   ~ 0
This is the extra breakout
$Comp
L +3V3 #PWR25
U 1 1 56A608EC
P 5850 4800
F 0 "#PWR25" H 5850 4650 50  0001 C CNN
F 1 "+3V3" H 5850 5000 50  0000 C CNN
F 2 "" H 5850 4800 50  0000 C CNN
F 3 "" H 5850 4800 50  0000 C CNN
	1    5850 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4000 6550 4000
Wire Wire Line
	4750 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4100
Wire Wire Line
	4700 4100 7150 4100
Connection ~ 5850 4100
Wire Wire Line
	7150 4100 7150 4000
Wire Wire Line
	7150 4000 7050 4000
Wire Wire Line
	5250 3900 6550 3900
$Comp
L GND #PWR26
U 1 1 56A609AB
P 5900 3850
F 0 "#PWR26" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5908 3676 50  0000 C CNN
F 2 "" H 5900 3850 50  0000 C CNN
F 3 "" H 5900 3850 50  0000 C CNN
	1    5900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4000 5850 4800
Connection ~ 5850 4000
Wire Wire Line
	5900 3850 5900 3900
Connection ~ 5900 3900
$Comp
L GND #PWR30
U 1 1 56A60AD2
P 7400 3950
F 0 "#PWR30" H 7400 3700 50  0001 C CNN
F 1 "GND" H 7408 3776 50  0000 C CNN
F 2 "" H 7400 3950 50  0000 C CNN
F 3 "" H 7400 3950 50  0000 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3950 7400 3900
Wire Wire Line
	7400 3900 7050 3900
Wire Wire Line
	4750 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3950
$Comp
L GND #PWR14
U 1 1 56A60B36
P 4550 3950
F 0 "#PWR14" H 4550 3700 50  0001 C CNN
F 1 "GND" H 4558 3776 50  0000 C CNN
F 2 "" H 4550 3950 50  0000 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Text GLabel 4600 3350 0    60   Input ~ 0
PIO0
Text GLabel 4600 3500 0    60   Input ~ 0
PIO1
Text GLabel 4600 3650 0    60   Input ~ 0
PIO2
Text GLabel 4600 3800 0    60   Input ~ 0
PIO3
Wire Wire Line
	4750 3800 4600 3800
Wire Wire Line
	4750 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3650
Wire Wire Line
	4650 3650 4600 3650
Wire Wire Line
	4750 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3500
Wire Wire Line
	4650 3500 4600 3500
Wire Wire Line
	4750 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3350
Wire Wire Line
	4700 3350 4600 3350
Text GLabel 5450 3350 2    60   Input ~ 0
PIO4
Text GLabel 5450 3500 2    60   Input ~ 0
PIO5
Text GLabel 5450 3650 2    60   Input ~ 0
PIO6
Text GLabel 5450 3800 2    60   Input ~ 0
PIO7
Wire Wire Line
	5450 3800 5250 3800
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3650
Wire Wire Line
	5400 3650 5450 3650
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3500
Wire Wire Line
	5400 3500 5450 3500
Wire Wire Line
	5450 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3500
Wire Wire Line
	5350 3500 5250 3500
Text GLabel 6400 3350 0    60   Input ~ 0
PIO8
Text GLabel 6400 3500 0    60   Input ~ 0
PIO9
Text GLabel 6400 3650 0    60   Input ~ 0
PIO10
Text GLabel 6400 3800 0    60   Input ~ 0
PIO11
Text GLabel 7300 3350 2    60   Input ~ 0
PIO12
Text GLabel 7300 3500 2    60   Input ~ 0
PIO13
Text GLabel 7300 3650 2    60   Input ~ 0
PIO14
Text GLabel 7300 3800 2    60   Input ~ 0
PIO15
Wire Wire Line
	7300 3800 7050 3800
Wire Wire Line
	7050 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3650
Wire Wire Line
	7250 3650 7300 3650
Wire Wire Line
	7300 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3600
Wire Wire Line
	7200 3600 7050 3600
Wire Wire Line
	7050 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3350
Wire Wire Line
	7150 3350 7300 3350
Wire Wire Line
	6550 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3350
Wire Wire Line
	6450 3500 6450 3600
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6450 3650 6450 3700
Wire Wire Line
	6450 3700 6550 3700
Wire Wire Line
	6500 3350 6400 3350
Wire Wire Line
	6450 3500 6400 3500
Wire Wire Line
	6450 3650 6400 3650
Wire Wire Line
	6400 3800 6550 3800
Text GLabel 5600 4650 0    60   Input ~ 0
3V3_PMOD
Wire Wire Line
	5600 4650 5850 4650
Connection ~ 5850 4650
Wire Notes Line
	4100 3100 5800 3100
Wire Notes Line
	5800 3100 5800 4400
Wire Notes Line
	5800 4400 4100 4400
Wire Notes Line
	4100 4400 4100 3100
Wire Notes Line
	6000 3100 7700 3100
Wire Notes Line
	7700 3100 7700 4400
Wire Notes Line
	7700 4400 6000 4400
Wire Notes Line
	6000 4400 6000 3100
$EndSCHEMATC
