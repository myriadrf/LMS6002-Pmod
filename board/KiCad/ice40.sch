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
Sheet 3 4
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
L iCE40_1K4K_TQ144 U1
U 1 1 56A5FA0F
P 1500 950
F 0 "U1" H 1306 1237 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 1306 1131 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 1500 950 60  0001 C CNN
F 3 "" H 1500 950 60  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 2 1 56A5FA81
P 1500 4800
F 0 "U1" H 1306 5087 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 1306 4981 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 1500 4800 60  0001 C CNN
F 3 "" H 1500 4800 60  0000 C CNN
	2    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 3 1 56A5FADF
P 4500 950
F 0 "U1" H 4306 1237 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 4306 1131 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 4500 950 60  0001 C CNN
F 3 "" H 4500 950 60  0000 C CNN
	3    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 4 1 56A5FB4F
P 4500 3850
F 0 "U1" H 4306 4137 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 4306 4031 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 4500 3850 60  0001 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	4    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 6 1 56A5FBFD
P 10500 4200
F 0 "U1" H 10306 4487 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 10306 4381 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 10500 4200 60  0001 C CNN
F 3 "" H 10500 4200 60  0000 C CNN
	6    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 5 1 56A5FC5D
P 8050 900
F 0 "U1" H 7856 1187 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 7856 1081 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 8050 900 60  0001 C CNN
F 3 "" H 8050 900 60  0000 C CNN
	5    8050 900 
	1    0    0    -1  
$EndComp
Text GLabel 8600 900  2    60   Input ~ 0
PIO12
Text GLabel 8950 1000 2    60   Input ~ 0
PIO8
Text GLabel 8600 1100 2    60   Input ~ 0
PIO13
Wire Wire Line
	8950 1000 8250 1000
Wire Wire Line
	8250 900  8600 900 
Wire Wire Line
	8600 1100 8250 1100
Text GLabel 8950 1200 2    60   Input ~ 0
PIO9
Text GLabel 8950 1400 2    60   Input ~ 0
PIO10
Text GLabel 8950 1600 2    60   Input ~ 0
PIO11
Text GLabel 8600 1300 2    60   Input ~ 0
PIO14
Text GLabel 8600 1500 2    60   Input ~ 0
PIO15
Wire Wire Line
	8950 1200 8250 1200
Wire Wire Line
	8250 1300 8600 1300
Wire Wire Line
	8600 1500 8250 1500
Wire Wire Line
	8250 1400 8950 1400
Wire Wire Line
	8950 1600 8250 1600
Text GLabel 8600 1700 2    60   Input ~ 0
PIO0
Text GLabel 8600 1900 2    60   Input ~ 0
PIO1
Text GLabel 8600 2100 2    60   Input ~ 0
PIO2
Text GLabel 8600 2300 2    60   Input ~ 0
PIO3
Text GLabel 8950 1800 2    60   Input ~ 0
PIO4
Text GLabel 8950 2000 2    60   Input ~ 0
PIO5
Text GLabel 8950 2200 2    60   Input ~ 0
PIO6
Text GLabel 8950 2400 2    60   Input ~ 0
PIO7
Wire Wire Line
	8250 1700 8600 1700
Wire Wire Line
	8250 1800 8950 1800
Wire Wire Line
	8950 2000 8250 2000
Wire Wire Line
	8250 1900 8600 1900
Wire Wire Line
	8600 2100 8250 2100
Wire Wire Line
	8250 2200 8950 2200
Wire Wire Line
	8950 2400 8250 2400
Wire Wire Line
	8250 2300 8600 2300
$EndSCHEMATC
