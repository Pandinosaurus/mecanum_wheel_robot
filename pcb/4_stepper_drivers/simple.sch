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
LIBS:pololu_a4988
LIBS:tsr_1-2450
LIBS:battery_terminal
LIBS:simple-cache
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
L POLOLU_A4988 DRV1
U 1 1 5970925C
P 2700 2550
F 0 "DRV1" H 2700 3000 60  0000 C CNN
F 1 "POLOLU_A4988" V 2700 2550 50  0000 C CNN
F 2 "myfootprint:Pololu_a4988" H 2700 2550 60  0001 C CNN
F 3 "" H 2700 2550 60  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 DRV2
U 1 1 597092EB
P 4700 2550
F 0 "DRV2" H 4700 3000 60  0000 C CNN
F 1 "POLOLU_A4988" V 4700 2550 50  0000 C CNN
F 2 "myfootprint:Pololu_a4988" H 4700 2550 60  0001 C CNN
F 3 "" H 4700 2550 60  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 DRV3
U 1 1 59709408
P 6700 2550
F 0 "DRV3" H 6700 3000 60  0000 C CNN
F 1 "POLOLU_A4988" V 6700 2550 50  0000 C CNN
F 2 "myfootprint:Pololu_a4988" H 6700 2550 60  0001 C CNN
F 3 "" H 6700 2550 60  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 DRV4
U 1 1 5970947D
P 8700 2550
F 0 "DRV4" H 8700 3000 60  0000 C CNN
F 1 "POLOLU_A4988" V 8700 2550 50  0000 C CNN
F 2 "myfootprint:Pololu_a4988" H 8700 2550 60  0001 C CNN
F 3 "" H 8700 2550 60  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 M1
U 1 1 597095A6
P 1900 2550
F 0 "M1" H 1900 2800 50  0000 C CNN
F 1 "CONN_01X04" V 2000 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 1900 2550 50  0000 C CNN
F 3 "" H 1900 2550 50  0000 C CNN
	1    1900 2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 M2
U 1 1 597097E1
P 3900 2550
F 0 "M2" H 3900 2800 50  0000 C CNN
F 1 "CONN_01X04" V 4000 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 3900 2550 50  0000 C CNN
F 3 "" H 3900 2550 50  0000 C CNN
	1    3900 2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 M3
U 1 1 59709839
P 5900 2550
F 0 "M3" H 5900 2800 50  0000 C CNN
F 1 "CONN_01X04" V 6000 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5900 2550 50  0000 C CNN
F 3 "" H 5900 2550 50  0000 C CNN
	1    5900 2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 M4
U 1 1 59709878
P 7900 2550
F 0 "M4" H 7900 2800 50  0000 C CNN
F 1 "CONN_01X04" V 8000 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 7900 2550 50  0000 C CNN
F 3 "" H 7900 2550 50  0000 C CNN
	1    7900 2550
	-1   0    0    -1  
$EndComp
$Comp
L TSR_1-2450 BCK1
U 1 1 5970A1D1
P 1350 1600
F 0 "BCK1" H 1350 1797 60  0000 C CNN
F 1 "TSR_1-2450" H 1350 1403 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_PadsOnly" H 1350 1550 60  0001 C CNN
F 3 "" H 1350 1550 60  0001 C CNN
	1    1350 1600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 CTRL1
U 1 1 5970DC96
P 3350 1300
F 0 "CTRL1" H 3350 1450 50  0000 C CNN
F 1 "CONN_01X02" V 3450 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3350 1300 50  0000 C CNN
F 3 "" H 3350 1300 50  0000 C CNN
	1    3350 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 CTRL2
U 1 1 5970DDC5
P 5350 1300
F 0 "CTRL2" H 5350 1450 50  0000 C CNN
F 1 "CONN_01X02" V 5450 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5350 1300 50  0000 C CNN
F 3 "" H 5350 1300 50  0000 C CNN
	1    5350 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 CTRL3
U 1 1 5970DE2E
P 7350 1300
F 0 "CTRL3" H 7350 1450 50  0000 C CNN
F 1 "CONN_01X02" V 7450 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7350 1300 50  0000 C CNN
F 3 "" H 7350 1300 50  0000 C CNN
	1    7350 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 CTRL4
U 1 1 5970DFEB
P 9350 1300
F 0 "CTRL4" H 9350 1450 50  0000 C CNN
F 1 "CONN_01X02" V 9450 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 9350 1300 50  0000 C CNN
F 3 "" H 9350 1300 50  0000 C CNN
	1    9350 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 CONF1
U 1 1 5970E7E5
P 1450 3600
F 0 "CONF1" H 1450 3850 50  0000 C CNN
F 1 "CONN_01X04" V 1550 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 1450 3600 50  0000 C CNN
F 3 "" H 1450 3600 50  0000 C CNN
	1    1450 3600
	-1   0    0    -1  
$EndComp
Entry Wire Line
	1900 3550 2000 3650
Entry Wire Line
	1900 3650 2000 3750
Entry Wire Line
	1900 3750 2000 3850
Entry Wire Line
	1900 3450 2000 3550
Entry Wire Line
	9300 3300 9400 3400
Entry Wire Line
	9400 3300 9500 3400
Entry Wire Line
	9500 3300 9600 3400
Entry Wire Line
	9600 3300 9700 3400
Entry Wire Line
	9300 3300 9400 3400
Entry Wire Line
	5300 3300 5400 3400
Entry Wire Line
	5400 3300 5500 3400
Entry Wire Line
	5500 3300 5600 3400
Entry Wire Line
	5600 3300 5700 3400
Entry Wire Line
	5300 3300 5400 3400
Entry Wire Line
	3300 3300 3400 3400
Entry Wire Line
	3400 3300 3500 3400
Entry Wire Line
	3500 3300 3600 3400
Entry Wire Line
	3600 3300 3700 3400
Entry Wire Line
	3300 3300 3400 3400
Entry Wire Line
	7300 3300 7400 3400
Entry Wire Line
	7400 3300 7500 3400
Entry Wire Line
	7500 3300 7600 3400
Entry Wire Line
	7600 3300 7700 3400
Entry Wire Line
	7300 3300 7400 3400
Text Label 1650 3450 0    60   ~ 0
~EN
Text Label 1650 3550 0    60   ~ 0
MS1
Text Label 1650 3650 0    60   ~ 0
MS2
Text Label 1650 3750 0    60   ~ 0
MS3
Text Label 3300 3000 0    60   ~ 0
~EN
Text Label 5300 3000 0    60   ~ 0
~EN
Text Label 7300 3000 0    60   ~ 0
~EN
Text Label 9300 3000 0    60   ~ 0
~EN
Text Label 3300 2800 0    60   ~ 0
MS1
Text Label 3350 2700 0    60   ~ 0
MS2
Text Label 3400 2600 0    60   ~ 0
MS3
Text Label 5300 2800 0    60   ~ 0
MS1
Text Label 7300 2800 0    60   ~ 0
MS1
Text Label 9300 2800 0    60   ~ 0
MS1
Text Label 5350 2700 0    60   ~ 0
MS2
Text Label 5450 2600 0    60   ~ 0
MS3
Text Label 7350 2700 0    60   ~ 0
MS2
Text Label 9350 2700 0    60   ~ 0
MS2
Text Label 7400 2600 0    60   ~ 0
MS3
Text Label 9450 2600 0    60   ~ 0
MS3
$Comp
L Battery_Terminal BAT1
U 1 1 5971BFDB
P 750 2700
F 0 "BAT1" H 750 2950 50  0000 C TNN
F 1 "Battery_Terminal" V 600 2700 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 750 2475 50  0001 C CNN
F 3 "" H 725 2700 50  0001 C CNN
	1    750  2700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 Rpi1
U 1 1 5971C3A9
P 2150 1250
F 0 "Rpi1" H 2150 1500 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2000 1250 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2150 1025 50  0001 C CNN
F 3 "" H 2125 1250 50  0001 C CNN
	1    2150 1250
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5971CB44
P 1100 3000
F 0 "C1" H 1125 3100 50  0000 L CNN
F 1 "> 47 µF" H 1125 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 1138 2850 50  0000 C CNN
F 3 "" H 1100 3000 50  0000 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 2100 2200
Wire Wire Line
	2100 2200 2100 1950
Wire Wire Line
	2100 1950 8100 1950
Wire Wire Line
	4100 1950 4100 2200
Connection ~ 2100 2200
Wire Wire Line
	6100 1950 6100 2200
Connection ~ 4100 1950
Wire Wire Line
	8100 1950 8100 2200
Connection ~ 6100 1950
Wire Wire Line
	950  2800 2100 2800
Wire Wire Line
	1600 2200 1600 3150
Connection ~ 1600 2200
Wire Wire Line
	1100 3150 7950 3150
Wire Wire Line
	3950 3150 3950 2800
Wire Wire Line
	3950 2800 4100 2800
Connection ~ 1600 2800
Wire Wire Line
	5950 3150 5950 2800
Wire Wire Line
	5950 2800 6100 2800
Connection ~ 3950 3150
Wire Wire Line
	7950 3150 7950 2800
Wire Wire Line
	7950 2800 8100 2800
Connection ~ 5950 3150
Wire Wire Line
	1250 1900 1250 2900
Wire Wire Line
	1250 2900 2100 2900
Wire Wire Line
	1900 2900 1900 3050
Wire Wire Line
	1900 3050 8100 3050
Wire Wire Line
	8100 3050 8100 2900
Connection ~ 1900 2900
Wire Wire Line
	6100 3050 6100 2900
Connection ~ 6100 3050
Wire Wire Line
	4100 2900 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	1450 1900 1450 2000
Wire Wire Line
	1450 2000 8050 2000
Wire Wire Line
	8050 2000 8050 2300
Wire Wire Line
	8050 2300 8100 2300
Wire Wire Line
	6050 2000 6050 2300
Wire Wire Line
	6050 2300 6100 2300
Connection ~ 6050 2000
Wire Wire Line
	4050 2000 4050 2300
Wire Wire Line
	4050 2300 4100 2300
Connection ~ 4050 2000
Wire Wire Line
	2050 2000 2050 2300
Wire Wire Line
	2050 2300 2100 2300
Connection ~ 2050 2000
Wire Wire Line
	5300 2400 5300 2500
Wire Wire Line
	7300 2400 7300 2500
Wire Wire Line
	9300 2400 9300 2500
Wire Wire Line
	3300 2400 3300 2500
Wire Wire Line
	3300 1500 3300 2200
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3400 2300 3400 1500
Wire Wire Line
	5300 1500 5300 2200
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	5400 2300 5400 1500
Wire Wire Line
	7300 1500 7300 2200
Wire Wire Line
	7300 2300 7400 2300
Wire Wire Line
	7400 2300 7400 1500
Wire Wire Line
	9300 1500 9300 2200
Wire Wire Line
	9300 2300 9400 2300
Wire Wire Line
	9400 2300 9400 1500
Wire Bus Line
	2000 3400 2000 3850
Wire Bus Line
	2000 3400 9700 3400
Wire Wire Line
	1650 3450 1900 3450
Wire Wire Line
	1900 3550 1650 3550
Wire Wire Line
	1650 3650 1900 3650
Wire Wire Line
	1900 3750 1650 3750
Wire Wire Line
	9300 3300 9300 2900
Wire Wire Line
	9400 3300 9400 2800
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	9500 3300 9500 2700
Wire Wire Line
	3500 2700 3300 2700
Wire Wire Line
	9600 3300 9600 2600
Wire Wire Line
	3600 2600 3300 2600
Wire Wire Line
	5300 3300 5300 2900
Wire Wire Line
	5400 3300 5400 2800
Wire Wire Line
	5500 3300 5500 2700
Wire Wire Line
	5600 3300 5600 2600
Wire Wire Line
	5400 2800 5300 2800
Wire Wire Line
	5500 2700 5300 2700
Wire Wire Line
	5600 2600 5300 2600
Wire Wire Line
	9600 2600 9300 2600
Wire Wire Line
	9500 2700 9300 2700
Wire Wire Line
	9400 2800 9300 2800
Wire Wire Line
	3300 3300 3300 2900
Wire Wire Line
	3400 3300 3400 2800
Wire Wire Line
	3500 3300 3500 2700
Wire Wire Line
	3600 3300 3600 2600
Wire Wire Line
	7300 3300 7300 2900
Wire Wire Line
	7400 3300 7400 2800
Wire Wire Line
	7500 3300 7500 2700
Wire Wire Line
	7600 3300 7600 2600
Wire Wire Line
	7400 2800 7300 2800
Wire Wire Line
	7500 2700 7300 2700
Wire Wire Line
	7600 2600 7300 2600
Wire Wire Line
	1250 2600 950  2600
Connection ~ 1250 2600
Wire Wire Line
	1350 2200 1350 1900
Wire Wire Line
	2050 1450 1700 1450
Wire Wire Line
	1700 1450 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	2250 1450 2250 1650
Wire Wire Line
	2250 1650 1900 1650
Wire Wire Line
	1900 1650 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1100 2850 1250 2850
Connection ~ 1250 2850
Connection ~ 1600 3150
$EndSCHEMATC
