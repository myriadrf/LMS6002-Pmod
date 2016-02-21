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
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2450 2500 4600 2500
$Comp
L GND #PWR030
U 1 1 56A748C9
P 4600 2650
F 0 "#PWR030" H 4600 2650 30  0001 C CNN
F 1 "GND" H 4600 2580 30  0001 C CNN
F 2 "" H 4600 2650 60  0000 C CNN
F 3 "" H 4600 2650 60  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Text GLabel 5000 1700 2    60   Input ~ 0
5V
$Comp
L BARREL_JACK CON1
U 1 1 56AB68FC
P 2100 1800
F 0 "CON1" H 2100 2050 60  0000 C CNN
F 1 "BARREL_JACK" H 2100 1600 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2100 1800 60  0001 C CNN
F 3 "" H 2100 1800 60  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L LD6815 U2
U 1 1 56AB720B
P 6550 2750
F 0 "U2" H 6550 2750 60  0000 C CNN
F 1 "LD6815" H 6550 2900 60  0000 C CNN
F 2 "pmod:SOT-753_(TSOP-5)_Handsoldering" H 6550 2750 60  0001 C CNN
F 3 "" H 6550 2750 60  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Text GLabel 5500 2950 0    60   Input ~ 0
5V_LDO_IN
Wire Wire Line
	5500 2950 6150 2950
Wire Wire Line
	5950 2950 5950 3150
Wire Wire Line
	5950 3150 6150 3150
Connection ~ 5950 2950
Wire Wire Line
	6900 2950 7500 2950
$Comp
L GND #PWR031
U 1 1 56AB761D
P 7000 3350
F 0 "#PWR031" H 7000 3350 30  0001 C CNN
F 1 "GND" H 7000 3280 30  0001 C CNN
F 2 "" H 7000 3350 60  0000 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3350
Text GLabel 7500 2950 2    60   Input ~ 0
1V2_LDO
$Comp
L JUMPER3 JP1
U 1 1 56AB7982
P 6600 1500
F 0 "JP1" H 6650 1400 50  0000 L CNN
F 1 "LDO_1V2_IN_SEL" H 6600 1600 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6600 1500 60  0001 C CNN
F 3 "" H 6600 1500 60  0000 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6150 1500
Text GLabel 6150 1500 0    60   Input ~ 0
5V
Text GLabel 7150 1500 2    60   Input ~ 0
3V3_PMOD
Wire Wire Line
	6850 1500 7150 1500
Wire Wire Line
	6600 1600 6600 1800
Text GLabel 6750 1800 2    60   Input ~ 0
5V_LDO_IN
Wire Wire Line
	6600 1800 6750 1800
$Comp
L CP C4
U 1 1 56AB817A
P 7350 3200
F 0 "C4" H 7375 3300 50  0000 L CNN
F 1 "1µF" H 7375 3100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 7388 3050 30  0001 C CNN
F 3 "" H 7350 3200 60  0000 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 56AB81CD
P 5700 3200
F 0 "C3" H 5725 3300 50  0000 L CNN
F 1 "1µF" H 5725 3100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 5738 3050 30  0001 C CNN
F 3 "" H 5700 3200 60  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 3050
Connection ~ 5700 2950
Wire Wire Line
	7350 3050 7350 2950
Connection ~ 7350 2950
$Comp
L GND #PWR032
U 1 1 56AB861C
P 7350 3350
F 0 "#PWR032" H 7350 3350 30  0001 C CNN
F 1 "GND" H 7350 3280 30  0001 C CNN
F 2 "" H 7350 3350 60  0000 C CNN
F 3 "" H 7350 3350 60  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56AB8639
P 5700 3350
F 0 "#PWR033" H 5700 3350 30  0001 C CNN
F 1 "GND" H 5700 3280 30  0001 C CNN
F 2 "" H 5700 3350 60  0000 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Text Notes 1900 1350 0    60   ~ 0
Reverse-polarity protection
$Comp
L FUSE F1
U 1 1 56AB7E87
P 4150 1700
F 0 "F1" H 4250 1750 50  0000 C CNN
F 1 "2A-0603" H 4150 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0000 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 56AB7F42
P 4600 2100
F 0 "D1" H 4600 2200 50  0000 C CNN
F 1 "5V-SOD-123F" H 4600 2000 50  0000 C CNN
F 2 "pmod:SOD-123F_Handsoldering" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0000 C CNN
	1    4600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1700 5000 1700
Wire Wire Line
	4600 1900 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 2300 4600 2650
Connection ~ 4600 2500
Text Notes 3350 1400 0    60   ~ 0
Over current/voltage protection
Wire Notes Line
	3250 1200 4850 1200
Wire Notes Line
	4850 1200 4850 2300
Wire Notes Line
	4850 2300 4150 2300
Wire Notes Line
	4150 2300 4150 1950
Wire Notes Line
	4150 1950 3450 1950
Wire Notes Line
	3450 1950 3450 1500
Wire Notes Line
	3450 1500 3250 1500
Wire Notes Line
	3250 1500 3250 1200
Wire Notes Line
	5800 1200 7900 1200
Wire Notes Line
	5800 2300 8550 2300
Wire Notes Line
	5800 2300 5800 1200
Text Notes 5900 2150 0    60   ~ 0
Select 1V2 LDO input between 5V and 3V3 from PMOD
Wire Notes Line
	8550 2300 8550 1200
Wire Notes Line
	8550 1200 7950 1200
Text Notes 5600 3800 0    60   ~ 0
LDO to generate 1.2V supply voltage for iCE40
Wire Notes Line
	4900 2450 4900 3900
Wire Notes Line
	4900 3900 8100 3900
Wire Notes Line
	8100 3900 8100 2450
Wire Notes Line
	8100 2450 4900 2450
$Comp
L LTC1799 U3
U 1 1 56BD2D04
P 3450 6100
F 0 "U3" H 3450 6100 60  0000 C CNN
F 1 "LTC1799" H 3450 7100 60  0000 C CNN
F 2 "pmod:TSOT-23_Handsoldering" H 3450 6100 60  0001 C CNN
F 3 "" H 3450 6100 60  0000 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Text GLabel 2000 5350 0    60   Input ~ 0
5V_LDO_IN
$Comp
L C C5
U 1 1 56BD346E
P 2200 5600
F 0 "C5" H 2225 5700 50  0000 L CNN
F 1 "0.1µ" H 2225 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 5450 30  0001 C CNN
F 3 "" H 2200 5600 60  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56BD34C1
P 2200 6100
F 0 "#PWR034" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2200 5950 50  0000 C CNN
F 2 "" H 2200 6100 60  0000 C CNN
F 3 "" H 2200 6100 60  0000 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5350 3000 5350
Wire Wire Line
	2200 5450 2200 5350
Connection ~ 2200 5350
Wire Wire Line
	2200 5750 2200 6100
$Comp
L R R5
U 1 1 56BD37E8
P 2650 5600
F 0 "R5" V 2730 5600 50  0000 C CNN
F 1 "R" V 2650 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 5600 30  0001 C CNN
F 3 "" H 2650 5600 30  0000 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5600 3000 5600
Wire Wire Line
	2500 5350 2500 5600
Connection ~ 2500 5350
Wire Wire Line
	3000 5850 2200 5850
Connection ~ 2200 5850
$Comp
L Pinheader_1x3_TH J3
U 1 1 56BD3EF9
P 4400 5800
F 0 "J3" H 4400 6050 60  0000 C CNN
F 1 "SELECT_DIV" H 4400 6190 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4390 6300 60  0001 C CNN
F 3 "" H 4400 5800 60  0000 C CNN
F 4 "609-3461-ND" H 4380 6820 60  0001 C CNN "Vendor Part Number"
F 5 "68000-103HLF" H 4370 6530 60  0001 C CNN "Manufacturer Part Number"
F 6 "BERGSTIK II, .100\", SR, STRAIGHT," H 4350 6410 60  0001 C CNN "Description"
F 7 "Digi-Key" H 4370 6730 60  0001 C CNN "Vendor"
F 8 "FCI" H 4360 6620 60  0001 C CNN "Manufacturer"
F 9 "PinH_1x3_TH" H 4410 5650 60  0000 C CNN "Component Value"
	1    4400 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5850 4150 5850
$Comp
L GND #PWR035
U 1 1 56BD3FC7
P 4100 6050
F 0 "#PWR035" H 4100 5800 50  0001 C CNN
F 1 "GND" H 4100 5900 50  0000 C CNN
F 2 "" H 4100 6050 60  0000 C CNN
F 3 "" H 4100 6050 60  0000 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6050 4100 5950
Wire Wire Line
	4100 5950 4150 5950
Text GLabel 4250 5550 2    60   Input ~ 0
5V_LDO_IN
Wire Wire Line
	4150 5750 4000 5750
Wire Wire Line
	4000 5750 4000 5550
Wire Wire Line
	4000 5550 4250 5550
Text GLabel 4250 5350 2    60   Input ~ 0
ICE_CLK_IN
Wire Wire Line
	3900 5350 4250 5350
Wire Notes Line
	1250 4900 5100 4900
Wire Notes Line
	5100 4900 5100 6500
Wire Notes Line
	5100 6500 1250 6500
Wire Notes Line
	1250 6500 1250 4900
Text Notes 2750 6400 0    60   ~ 0
Clock generation
Wire Wire Line
	2400 1800 2450 1800
Wire Wire Line
	2450 1800 2450 2500
Wire Wire Line
	2450 1900 2400 1900
Connection ~ 2450 1900
$Comp
L Q_PMOS_GSD Q1
U 1 1 56C43C16
P 2900 1800
F 0 "Q1" V 3232 1800 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 3140 1800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3100 1900 50  0001 C CNN
F 3 "" H 2900 1800 50  0000 C CNN
	1    2900 1800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2600 1400 3200 1400
Wire Notes Line
	3200 1400 3200 2100
Wire Notes Line
	3200 2100 2600 2100
Wire Notes Line
	2600 2100 2600 1400
Wire Wire Line
	2400 1700 2700 1700
Wire Wire Line
	3100 1700 3900 1700
Wire Wire Line
	2900 2000 2900 2500
Connection ~ 2900 2500
Text Label 2450 1700 0    60   ~ 0
VIN
Text Label 3250 1700 0    60   ~ 0
VIN_PROT
$EndSCHEMATC
