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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_P Q1
U 1 1 55E99DD5
P 5500 2450
F 0 "Q1" H 5500 2640 60  0000 R CNN
F 1 "MOS_P" H 5500 2270 60  0000 R CNN
F 2 "~" H 5500 2450 60  0000 C CNN
F 3 "~" H 5500 2450 60  0000 C CNN
	1    5500 2450
	1    0    0    1   
$EndComp
$Comp
L MOS_N Q2
U 1 1 55E99DFC
P 5500 4050
F 0 "Q2" H 5510 4220 60  0000 R CNN
F 1 "MOS_N" H 5510 3900 60  0000 R CNN
F 2 "~" H 5500 4050 60  0000 C CNN
F 3 "~" H 5500 4050 60  0000 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 55E99E1D
P 4500 3750
F 0 "SW1" H 4500 3850 70  0000 C CNN
F 1 "SPST" H 4500 3650 70  0000 C CNN
F 2 "~" H 4500 3750 60  0000 C CNN
F 3 "~" H 4500 3750 60  0000 C CNN
	1    4500 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55E99E2C
P 4500 2750
F 0 "R1" V 4580 2750 40  0000 C CNN
F 1 "R" V 4507 2751 40  0000 C CNN
F 2 "~" V 4430 2750 30  0000 C CNN
F 3 "~" H 4500 2750 30  0000 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55E99E39
P 6150 2450
F 0 "R2" V 6230 2450 40  0000 C CNN
F 1 "R" V 6157 2451 40  0000 C CNN
F 2 "~" V 6080 2450 30  0000 C CNN
F 3 "~" H 6150 2450 30  0000 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55E99E3F
P 6150 4050
F 0 "R3" V 6230 4050 40  0000 C CNN
F 1 "R" V 6157 4051 40  0000 C CNN
F 2 "~" V 6080 4050 30  0000 C CNN
F 3 "~" H 6150 4050 30  0000 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 55E99E69
P 4500 4600
F 0 "#PWR4" H 4500 4600 30  0001 C CNN
F 1 "GND" H 4500 4530 30  0001 C CNN
F 2 "" H 4500 4600 60  0000 C CNN
F 3 "" H 4500 4600 60  0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 55E99E76
P 6150 4600
F 0 "#PWR6" H 6150 4600 30  0001 C CNN
F 1 "GND" H 6150 4530 30  0001 C CNN
F 2 "" H 6150 4600 60  0000 C CNN
F 3 "" H 6150 4600 60  0000 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 55E99E85
P 4500 1750
F 0 "#PWR3" H 4500 1850 30  0001 C CNN
F 1 "VCC" H 4500 1850 30  0000 C CNN
F 2 "" H 4500 1750 60  0000 C CNN
F 3 "" H 4500 1750 60  0000 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 55E99EC6
P 6150 3250
F 0 "RV1" H 6150 3150 50  0000 C CNN
F 1 "POT" H 6150 3250 50  0000 C CNN
F 2 "~" H 6150 3250 60  0000 C CNN
F 3 "~" H 6150 3250 60  0000 C CNN
	1    6150 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 55E99F3D
P 5600 4600
F 0 "#PWR5" H 5600 4600 30  0001 C CNN
F 1 "GND" H 5600 4530 30  0001 C CNN
F 2 "" H 5600 4600 60  0000 C CNN
F 3 "" H 5600 4600 60  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 3000
Wire Wire Line
	5600 2650 5600 2850
Wire Wire Line
	5600 2850 6450 2850
Connection ~ 6150 2850
Wire Wire Line
	6150 3500 6150 3800
Wire Wire Line
	6150 4300 6150 4600
Wire Wire Line
	5600 3650 6450 3650
Wire Wire Line
	5600 3650 5600 3850
Connection ~ 6150 3650
Wire Wire Line
	5600 4250 5600 4600
Wire Wire Line
	5300 2450 5050 2450
Wire Wire Line
	5050 2450 5050 4050
Wire Wire Line
	5050 4050 5300 4050
Wire Wire Line
	4500 4250 4500 4600
Wire Wire Line
	4500 3000 4500 3250
Wire Wire Line
	4500 1750 4500 2500
Wire Wire Line
	4500 1900 6150 1900
Wire Wire Line
	6150 1900 6150 2200
Wire Wire Line
	5600 2250 5600 1900
Connection ~ 5600 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 3100 5050 3100
Connection ~ 5050 3100
Connection ~ 4500 3100
Wire Wire Line
	6300 3250 7000 3250
$Comp
L CONN_2 P1
U 1 1 55E9A15F
P 3500 2250
F 0 "P1" V 3450 2250 40  0000 C CNN
F 1 "CONN_2" V 3550 2250 40  0000 C CNN
F 2 "" H 3500 2250 60  0000 C CNN
F 3 "" H 3500 2250 60  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 55E9A16C
P 2950 2100
F 0 "#PWR1" H 2950 2200 30  0001 C CNN
F 1 "VCC" H 2950 2200 30  0000 C CNN
F 2 "" H 2950 2100 60  0000 C CNN
F 3 "" H 2950 2100 60  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 55E9A172
P 2950 2500
F 0 "#PWR2" H 2950 2500 30  0001 C CNN
F 1 "GND" H 2950 2430 30  0001 C CNN
F 2 "" H 2950 2500 60  0000 C CNN
F 3 "" H 2950 2500 60  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2350
Wire Wire Line
	2950 2350 3150 2350
Wire Wire Line
	2950 2100 2950 2150
Wire Wire Line
	2950 2150 3150 2150
$Comp
L CONN_1 P2
U 1 1 55E9A1EE
P 6600 2850
F 0 "P2" H 6680 2850 40  0000 L CNN
F 1 "CONN_1" H 6600 2905 30  0001 C CNN
F 2 "" H 6600 2850 60  0000 C CNN
F 3 "" H 6600 2850 60  0000 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 55E9A1FB
P 7150 3250
F 0 "P4" H 7230 3250 40  0000 L CNN
F 1 "CONN_1" H 7150 3305 30  0001 C CNN
F 2 "" H 7150 3250 60  0000 C CNN
F 3 "" H 7150 3250 60  0000 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 55E9A201
P 6600 3650
F 0 "P3" H 6680 3650 40  0000 L CNN
F 1 "CONN_1" H 6600 3705 30  0001 C CNN
F 2 "" H 6600 3650 60  0000 C CNN
F 3 "" H 6600 3650 60  0000 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
