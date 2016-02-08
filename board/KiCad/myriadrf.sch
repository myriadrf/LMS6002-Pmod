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
Text GLabel 7250 1250 2    60   Input ~ 0
5V
Text GLabel 4550 1250 0    60   Input ~ 0
5V
$Comp
L GND #PWR12
U 1 1 56AB8EA2
P 4400 1450
F 0 "#PWR12" H 4400 1200 50  0001 C CNN
F 1 "GND" H 4400 1300 50  0000 C CNN
F 2 "" H 4400 1450 60  0000 C CNN
F 3 "" H 4400 1450 60  0000 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 56AB8EB8
P 7350 1450
F 0 "#PWR13" H 7350 1200 50  0001 C CNN
F 1 "GND" H 7350 1300 50  0000 C CNN
F 2 "" H 7350 1450 60  0000 C CNN
F 3 "" H 7350 1450 60  0000 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
Entry Wire Line
	7150 2650 7250 2750
Entry Wire Line
	7150 2750 7250 2850
Entry Wire Line
	7150 2950 7250 3050
Entry Wire Line
	7150 3350 7250 3450
Entry Wire Line
	7150 3450 7250 3550
Entry Wire Line
	7150 3550 7250 3650
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
Connection ~ 4700 1250
Connection ~ 6500 1250
Wire Wire Line
	4400 1450 4800 1450
Wire Wire Line
	6400 1450 7350 1450
Wire Wire Line
	4800 1850 4500 1850
Connection ~ 4500 1450
Wire Wire Line
	6400 1850 6700 1850
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
Connection ~ 7150 1250
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
Wire Wire Line
	6400 2650 7150 2650
Wire Wire Line
	6400 2750 7150 2750
Wire Wire Line
	4800 2650 4100 2650
Wire Wire Line
	4800 2750 4100 2750
Wire Wire Line
	6400 2950 7150 2950
Wire Wire Line
	4800 2950 4100 2950
Wire Wire Line
	6400 3350 7150 3350
Wire Wire Line
	6400 3450 7150 3450
Wire Wire Line
	6400 3550 7150 3550
Wire Wire Line
	4800 3350 4100 3350
Wire Wire Line
	4800 3450 4100 3450
Wire Wire Line
	4800 3550 4100 3550
Wire Bus Line
	7250 2750 7250 3800
Entry Wire Line
	4000 2550 4100 2650
Entry Wire Line
	4000 2650 4100 2750
Entry Wire Line
	4000 2850 4100 2950
Entry Wire Line
	4000 3250 4100 3350
Entry Wire Line
	4000 3350 4100 3450
Entry Wire Line
	4000 3450 4100 3550
Wire Bus Line
	4000 3450 4000 2400
Text Label 6800 2650 0    60   ~ 0
DIQ1_D0
Text Label 6800 2750 0    60   ~ 0
DIQ1_D2
Text Label 6800 2950 0    60   ~ 0
DIQ1_D4
Text Label 6800 3350 0    60   ~ 0
DIQ1_D6
Text Label 6800 3450 0    60   ~ 0
DIQ1_D8
Text Label 6800 3550 0    60   ~ 0
DIQ1_D10
Text Label 4150 2650 0    60   ~ 0
DIQ1_D1
Text Label 4150 2750 0    60   ~ 0
DIQ1_D3
Text Label 4150 2950 0    60   ~ 0
DIQ1_D5
Text Label 4150 3350 0    60   ~ 0
DIQ1_D7
Text Label 4150 3450 0    60   ~ 0
DIQ1_D9
Text Label 4150 3550 0    60   ~ 0
DIQ1_D11
Text GLabel 7350 3900 2    60   Input ~ 0
DIQ1
Text GLabel 3900 2300 0    60   Input ~ 0
DIQ1
Entry Bus Bus
	7250 3800 7350 3900
Entry Bus Bus
	3900 2300 4000 2400
Wire Wire Line
	6400 2450 7150 2450
Text GLabel 7150 2450 2    60   Input ~ 0
DIQ1_SEL
Wire Wire Line
	6400 3750 7850 3750
Text GLabel 7850 3750 2    60   Input ~ 0
DIQ2_SEL
Wire Wire Line
	4500 5750 4500 1450
Wire Wire Line
	6700 5750 6700 1450
Wire Wire Line
	4800 6350 4500 6350
Text GLabel 4500 6350 0    60   Input ~ 0
RXEN
Wire Wire Line
	6400 6350 7200 6350
Text GLabel 7200 6350 2    60   Input ~ 0
TXEN
Wire Bus Line
	7250 4050 7250 5100
Wire Wire Line
	6400 3950 7150 3950
Entry Wire Line
	7150 3950 7250 4050
Entry Wire Line
	7150 4050 7250 4150
Entry Wire Line
	7150 4250 7250 4350
Wire Wire Line
	6400 4050 7150 4050
Wire Wire Line
	6400 4250 7150 4250
Wire Wire Line
	6400 4650 7150 4650
Wire Wire Line
	6400 4750 7150 4750
Wire Wire Line
	6400 4850 7150 4850
Entry Wire Line
	7150 4650 7250 4750
Entry Wire Line
	7150 4750 7250 4850
Entry Wire Line
	7150 4850 7250 4950
Text Label 6800 3950 0    60   ~ 0
DIQ2_D0
Text Label 6800 4050 0    60   ~ 0
DIQ2_D2
Text Label 6800 4250 0    60   ~ 0
DIQ2_D4
Text Label 6800 4650 0    60   ~ 0
DIQ2_D6
Text Label 6800 4750 0    60   ~ 0
DIQ2_D8
Text Label 6800 4850 0    60   ~ 0
DIQ2_D10
Entry Bus Bus
	7250 5100 7350 5200
Text GLabel 7350 5200 2    60   Input ~ 0
DIQ2
Wire Wire Line
	4800 3950 4100 3950
Wire Wire Line
	4800 4050 4100 4050
Wire Wire Line
	4800 4250 4100 4250
Wire Wire Line
	4800 4650 4100 4650
Wire Wire Line
	4800 4750 4100 4750
Wire Wire Line
	4800 4850 4100 4850
Entry Wire Line
	4000 3850 4100 3950
Entry Wire Line
	4000 3950 4100 4050
Entry Wire Line
	4000 4150 4100 4250
Entry Wire Line
	4000 4550 4100 4650
Entry Wire Line
	4000 4650 4100 4750
Entry Wire Line
	4000 4750 4100 4850
Wire Bus Line
	4000 4750 4000 3850
Entry Bus Bus
	3900 3750 4000 3850
Text GLabel 3900 3750 0    60   Input ~ 0
DIQ2
Text Label 4150 3950 0    60   ~ 0
DIQ2_D1
Text Label 4150 4050 0    60   ~ 0
DIQ2_D3
Text Label 4150 4250 0    60   ~ 0
DIQ2_D5
Text Label 4150 4650 0    60   ~ 0
DIQ2_D7
Text Label 4150 4750 0    60   ~ 0
DIQ2_D9
Text Label 4150 4850 0    60   ~ 0
DIQ2_D11
Wire Wire Line
	6400 5050 6800 5050
Wire Wire Line
	4800 5050 4350 5050
Text GLabel 6800 5050 2    60   Input ~ 0
FCLK2
Text GLabel 4350 5050 0    60   Input ~ 0
FCLK1
Wire Wire Line
	6400 5350 6850 5350
Wire Wire Line
	6400 5450 6850 5450
Wire Wire Line
	6400 5550 6850 5550
Text GLabel 6850 5350 2    60   Input ~ 0
RFDIO_GPIO0
Text GLabel 6850 5450 2    60   Input ~ 0
RFDIO_GPIO1
Text GLabel 6850 5550 2    60   Input ~ 0
RFDIO_GPIO2
Wire Wire Line
	4800 5350 4350 5350
Text GLabel 4350 5350 0    60   Input ~ 0
RFDIO_RESET
Wire Wire Line
	4800 5450 4350 5450
Text GLabel 4350 5450 0    60   Input ~ 0
RFDIO_SPI_MOSI
Wire Wire Line
	4800 5550 4350 5550
Text GLabel 4350 5550 0    60   Input ~ 0
RFDIO_SPI_MISO
Wire Wire Line
	4800 5950 4350 5950
Text GLabel 4350 5950 0    60   Input ~ 0
RFDIO_SPI_CLK
Wire Wire Line
	4800 6050 4350 6050
Text GLabel 4350 6050 0    60   Input ~ 0
RFDIO_SPI_EN
Wire Wire Line
	6400 6150 6800 6150
Text GLabel 6800 6150 2    60   Input ~ 0
RFDIO_REF_CLK_IN
$EndSCHEMATC
