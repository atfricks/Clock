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
LIBS:clock_schematic_library
LIBS:clock-cache
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "18 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR18
U 1 1 5336447B
P 10450 3600
F 0 "#PWR18" H 10450 3600 30  0001 C CNN
F 1 "GND" H 10450 3530 30  0001 C CNN
F 2 "" H 10450 3600 60  0000 C CNN
F 3 "" H 10450 3600 60  0000 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 53364495
P 9250 3900
F 0 "#PWR17" H 9250 3900 30  0001 C CNN
F 1 "GND" H 9250 3830 30  0001 C CNN
F 2 "" H 9250 3900 60  0000 C CNN
F 3 "" H 9250 3900 60  0000 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5336449B
P 8250 3500
F 0 "#PWR14" H 8250 3500 30  0001 C CNN
F 1 "GND" H 8250 3430 30  0001 C CNN
F 2 "" H 8250 3500 60  0000 C CNN
F 3 "" H 8250 3500 60  0000 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR16
U 1 1 533644C9
P 9200 1900
F 0 "#PWR16" H 9200 2000 30  0001 C CNN
F 1 "VCC" H 9200 2000 30  0000 C CNN
F 2 "" H 9200 1900 60  0000 C CNN
F 3 "" H 9200 1900 60  0000 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
Text Label 11300 2700 2    60   ~ 0
INT 2
Text Label 7300 2700 0    60   ~ 0
INT 1
Text Notes 7600 1300 0    79   ~ 0
QUADRATURE ENCODER\nSWITCH DEBOUNCE BLOCK
Text Notes 13100 1600 0    79   ~ 0
MODE SELECT KNOB
Text Notes 13100 1700 0    39   ~ 0
(POTS ARE WAY CHEAPER THAN MECHANICAL SP/MT SWITCHES)
$Comp
L R R7
U 1 1 5336474C
P 6100 6950
F 0 "R7" V 6180 6950 40  0000 C CNN
F 1 "36K" V 6107 6951 40  0000 C CNN
F 2 "~" V 6030 6950 30  0000 C CNN
F 3 "~" H 6100 6950 30  0000 C CNN
	1    6100 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 53364759
P 6100 7800
F 0 "R8" V 6180 7800 40  0000 C CNN
F 1 "36K" V 6107 7801 40  0000 C CNN
F 2 "~" V 6030 7800 30  0000 C CNN
F 3 "~" H 6100 7800 30  0000 C CNN
	1    6100 7800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 53364820
P 8500 8400
F 0 "#PWR15" H 8500 8400 30  0001 C CNN
F 1 "GND" H 8500 8330 30  0001 C CNN
F 2 "" H 8500 8400 60  0000 C CNN
F 3 "" H 8500 8400 60  0000 C CNN
	1    8500 8400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5336496D
P 6300 8600
F 0 "X1" H 6300 8750 60  0000 C CNN
F 1 "CRYSTAL 32.768kHz" H 6300 8450 60  0000 C CNN
F 2 "~" H 6300 8600 60  0000 C CNN
F 3 "~" H 6300 8600 60  0000 C CNN
	1    6300 8600
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 53364A88
P 6850 8950
F 0 "C4" H 6850 9050 40  0000 L CNN
F 1 "12.5pF" H 6856 8865 40  0000 L CNN
F 2 "~" H 6888 8800 30  0000 C CNN
F 3 "~" H 6850 8950 60  0000 C CNN
	1    6850 8950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53364A97
P 5850 9000
F 0 "C2" H 5850 9100 40  0000 L CNN
F 1 "12.5pF" H 5856 8915 40  0000 L CNN
F 2 "~" H 5888 8850 30  0000 C CNN
F 3 "~" H 5850 9000 60  0000 C CNN
	1    5850 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 53364C53
P 6850 9300
F 0 "#PWR13" H 6850 9300 30  0001 C CNN
F 1 "GND" H 6850 9230 30  0001 C CNN
F 2 "" H 6850 9300 60  0000 C CNN
F 3 "" H 6850 9300 60  0000 C CNN
	1    6850 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 53364C59
P 5850 9300
F 0 "#PWR10" H 5850 9300 30  0001 C CNN
F 1 "GND" H 5850 9230 30  0001 C CNN
F 2 "" H 5850 9300 60  0000 C CNN
F 3 "" H 5850 9300 60  0000 C CNN
	1    5850 9300
	1    0    0    -1  
$EndComp
Text Label 4950 6900 0    39   ~ 0
INT 1
Text Label 4950 6800 0    39   ~ 0
INT 2
Text Label 4950 6700 0    39   ~ 0
MODE SELECT
Text Notes 15350 4050 0    79   ~ 0
ALARM SET SWITCH
Text Label 4950 7000 0    39   ~ 0
ALARM LIGHT
Text Label 4950 7100 0    39   ~ 0
ALARM BUZZER
Text Label 4950 7200 0    39   ~ 0
AM PM LIGHT
Text Label 11900 6600 0    39   ~ 0
ALARM LIGHT
Text Label 11900 7500 0    39   ~ 0
ALARM BUZZER
Text Label 11900 6900 0    39   ~ 0
AM PM LIGHT
$Comp
L R R14
U 1 1 5336522A
P 13050 6600
F 0 "R14" V 13130 6600 40  0000 C CNN
F 1 "220" V 13057 6601 40  0000 C CNN
F 2 "~" V 12980 6600 30  0000 C CNN
F 3 "~" H 13050 6600 30  0000 C CNN
	1    13050 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 53365237
P 13050 6900
F 0 "R15" V 13130 6900 40  0000 C CNN
F 1 "220" V 13057 6901 40  0000 C CNN
F 2 "~" V 12980 6900 30  0000 C CNN
F 3 "~" H 13050 6900 30  0000 C CNN
	1    13050 6900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5336523F
P 13500 6600
F 0 "D2" H 13500 6700 50  0000 C CNN
F 1 "LED" H 13500 6500 50  0000 C CNN
F 2 "~" H 13500 6600 60  0000 C CNN
F 3 "~" H 13500 6600 60  0000 C CNN
	1    13500 6600
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5336524C
P 13500 6900
F 0 "D3" H 13500 7000 50  0000 C CNN
F 1 "LED" H 13500 6800 50  0000 C CNN
F 2 "~" H 13500 6900 60  0000 C CNN
F 3 "~" H 13500 6900 60  0000 C CNN
	1    13500 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 53365252
P 13850 6700
F 0 "#PWR23" H 13850 6700 30  0001 C CNN
F 1 "GND" H 13850 6630 30  0001 C CNN
F 2 "" H 13850 6700 60  0000 C CNN
F 3 "" H 13850 6700 60  0000 C CNN
	1    13850 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 53365258
P 13850 7000
F 0 "#PWR24" H 13850 7000 30  0001 C CNN
F 1 "GND" H 13850 6930 30  0001 C CNN
F 2 "" H 13850 7000 60  0000 C CNN
F 3 "" H 13850 7000 60  0000 C CNN
	1    13850 7000
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 533652ED
P 13800 7600
F 0 "SP1" H 13700 7850 70  0000 C CNN
F 1 "SPEAKER" H 13700 7350 70  0000 C CNN
F 2 "~" H 13800 7600 60  0000 C CNN
F 3 "~" H 13800 7600 60  0000 C CNN
	1    13800 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 53365387
P 13250 8000
F 0 "#PWR21" H 13250 8000 30  0001 C CNN
F 1 "GND" H 13250 7930 30  0001 C CNN
F 2 "" H 13250 8000 60  0000 C CNN
F 3 "" H 13250 8000 60  0000 C CNN
	1    13250 8000
	1    0    0    -1  
$EndComp
Text Notes 11900 6400 0    79   ~ 0
LIGHTS / BUZZER (EXTRA)
$Comp
L VCC #PWR2
U 1 1 53365427
P 1700 6150
F 0 "#PWR2" H 1700 6250 30  0001 C CNN
F 1 "VCC" H 1700 6250 30  0000 C CNN
F 2 "" H 1700 6150 60  0000 C CNN
F 3 "" H 1700 6150 60  0000 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5336542D
P 1700 8000
F 0 "#PWR3" H 1700 8000 30  0001 C CNN
F 1 "GND" H 1700 7930 30  0001 C CNN
F 2 "" H 1700 8000 60  0000 C CNN
F 3 "" H 1700 8000 60  0000 C CNN
	1    1700 8000
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 53378124
P 4750 9700
F 0 "CON1" H 4670 9940 50  0000 C CNN
F 1 "AVR-ISP-6" H 4510 9470 50  0000 L BNN
F 2 "AVR-ISP-6" V 4230 9740 50  0001 C CNN
F 3 "" H 4750 9700 60  0000 C CNN
	1    4750 9700
	1    0    0    -1  
$EndComp
Text Notes 4000 10100 0    79   ~ 0
ISP
$Comp
L R R12
U 1 1 53378721
P 10700 2700
F 0 "R12" V 10780 2700 40  0000 C CNN
F 1 "10K" V 10707 2701 40  0000 C CNN
F 2 "~" V 10630 2700 30  0000 C CNN
F 3 "~" H 10700 2700 30  0000 C CNN
	1    10700 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 53378727
P 8000 2700
F 0 "R9" V 8080 2700 40  0000 C CNN
F 1 "10K" V 8007 2701 40  0000 C CNN
F 2 "~" V 7930 2700 30  0000 C CNN
F 3 "~" H 8000 2700 30  0000 C CNN
	1    8000 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 536A4944
P 8250 3000
F 0 "C5" H 8250 3100 40  0000 L CNN
F 1 ".01uF" H 8256 2915 40  0000 L CNN
F 2 "~" H 8288 2850 30  0000 C CNN
F 3 "~" H 8250 3000 60  0000 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 536A5550
P 10450 3100
F 0 "C6" H 10450 3200 40  0000 L CNN
F 1 ".01uF" H 10456 3015 40  0000 L CNN
F 2 "~" H 10488 2950 30  0000 C CNN
F 3 "~" H 10450 3100 60  0000 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
Text Label 4950 6600 0    39   ~ 0
MODE SELECT POWER
$Comp
L GND #PWR6
U 1 1 5373C40E
P 4250 3050
F 0 "#PWR6" H 4250 3050 30  0001 C CNN
F 1 "GND" H 4250 2980 30  0001 C CNN
F 2 "" H 4250 3050 60  0000 C CNN
F 3 "" H 4250 3050 60  0000 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5373C536
P 5450 2500
F 0 "R5" V 5530 2500 40  0000 C CNN
F 1 "R" V 5457 2501 40  0000 C CNN
F 2 "~" V 5380 2500 30  0000 C CNN
F 3 "~" H 5450 2500 30  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5373C59E
P 5450 3300
F 0 "R6" V 5530 3300 40  0000 C CNN
F 1 "R" V 5457 3301 40  0000 C CNN
F 2 "~" V 5380 3300 30  0000 C CNN
F 3 "~" H 5450 3300 30  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5373C5A4
P 6050 3100
F 0 "#PWR11" H 6050 3100 30  0001 C CNN
F 1 "GND" H 6050 3030 30  0001 C CNN
F 2 "" H 6050 3100 60  0000 C CNN
F 3 "" H 6050 3100 60  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L MCP1624 U1
U 1 1 5373C97A
P 4250 2200
F 0 "U1" H 4400 2600 60  0000 C CNN
F 1 "MCP1624" H 4500 1850 60  0000 C CNN
F 2 "~" H 4200 2700 60  0000 C CNN
F 3 "~" H 4200 2700 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5373C996
P 6050 2650
F 0 "C3" H 6050 2750 40  0000 L CNN
F 1 "10uF" H 6056 2565 40  0000 L CNN
F 2 "~" H 6088 2500 30  0000 C CNN
F 3 "~" H 6050 2650 60  0000 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR12
U 1 1 5373CA73
P 6650 2050
F 0 "#PWR12" H 6650 2150 30  0001 C CNN
F 1 "VCC" H 6650 2150 30  0000 C CNN
F 2 "" H 6650 2050 60  0000 C CNN
F 3 "" H 6650 2050 60  0000 C CNN
	1    6650 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5373CA80
P 5450 3800
F 0 "#PWR9" H 5450 3800 30  0001 C CNN
F 1 "GND" H 5450 3730 30  0001 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5373CB63
P 3750 1350
F 0 "L1" V 3700 1350 40  0000 C CNN
F 1 "4.7uH" V 3850 1350 40  0000 C CNN
F 2 "~" H 3750 1350 60  0000 C CNN
F 3 "~" H 3750 1350 60  0000 C CNN
	1    3750 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5373D080
P 3100 2500
F 0 "C1" H 3100 2600 40  0000 L CNN
F 1 "10uF" H 3106 2415 40  0000 L CNN
F 2 "~" H 3138 2350 30  0000 C CNN
F 3 "~" H 3100 2500 60  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5373D15F
P 3100 2950
F 0 "#PWR5" H 3100 2950 30  0001 C CNN
F 1 "GND" H 3100 2880 30  0001 C CNN
F 2 "" H 3100 2950 60  0000 C CNN
F 3 "" H 3100 2950 60  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 5373D24E
P 1650 2550
F 0 "BT1" H 1650 2750 50  0000 C CNN
F 1 "BATTERY" H 1650 2360 50  0000 C CNN
F 2 "~" H 1650 2550 60  0000 C CNN
F 3 "~" H 1650 2550 60  0000 C CNN
	1    1650 2550
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT2
U 1 1 5373D25B
P 2150 2550
F 0 "BT2" H 2150 2750 50  0000 C CNN
F 1 "BATTERY" H 2150 2360 50  0000 C CNN
F 2 "~" H 2150 2550 60  0000 C CNN
F 3 "~" H 2150 2550 60  0000 C CNN
	1    2150 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5373D423
P 2150 3050
F 0 "#PWR4" H 2150 3050 30  0001 C CNN
F 1 "GND" H 2150 2980 30  0001 C CNN
F 2 "" H 2150 3050 60  0000 C CNN
F 3 "" H 2150 3050 60  0000 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5373D429
P 1650 3050
F 0 "#PWR1" H 1650 3050 30  0001 C CNN
F 1 "GND" H 1650 2980 30  0001 C CNN
F 2 "" H 1650 3050 60  0000 C CNN
F 3 "" H 1650 3050 60  0000 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L QUADRATURE_ENCODR S1
U 1 1 5373DB9B
P 9250 3000
F 0 "S1" H 9700 3500 60  0000 C CNN
F 1 "QUADRATURE_ENCODR" H 9800 2650 60  0000 C CNN
F 2 "" H 8700 3650 60  0000 C CNN
F 3 "" H 8700 3650 60  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L AMMETER DS1
U 1 1 53743847
P 7250 6900
F 0 "DS1" H 7550 7150 60  0000 C CNN
F 1 "AMMETER" H 7450 6600 60  0000 C CNN
F 2 "" H 6900 6850 60  0000 C CNN
F 3 "" H 6900 6850 60  0000 C CNN
	1    7250 6900
	1    0    0    -1  
$EndComp
$Comp
L AMMETER DS2
U 1 1 53743854
P 7250 7750
F 0 "DS2" H 7550 8000 60  0000 C CNN
F 1 "AMMETER" H 7450 7450 60  0000 C CNN
F 2 "" H 6900 7700 60  0000 C CNN
F 3 "" H 6900 7700 60  0000 C CNN
	1    7250 7750
	1    0    0    -1  
$EndComp
$Comp
L POT R2
U 1 1 53750AFE
P 12700 3400
F 0 "R2" H 12700 3300 50  0000 C CNN
F 1 "50K" H 12700 3400 50  0000 C CNN
F 2 "~" H 12700 3400 60  0000 C CNN
F 3 "~" H 12700 3400 60  0000 C CNN
	1    12700 3400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 53750B10
P 12700 2550
F 0 "R1" V 12780 2550 40  0000 C CNN
F 1 "50K" V 12707 2551 40  0000 C CNN
F 2 "~" V 12630 2550 30  0000 C CNN
F 3 "~" H 12700 2550 30  0000 C CNN
	1    12700 2550
	1    0    0    -1  
$EndComp
Text Label 12700 1650 2    60   ~ 0
MODE SELECT POWER
$Comp
L FET_N Q1
U 1 1 53750C74
P 13900 2600
F 0 "Q1" H 13803 2850 70  0000 C CNN
F 1 "FET_N" H 13753 2353 60  0000 C CNN
F 2 "~" H 13900 2600 60  0000 C CNN
F 3 "~" H 13900 2600 60  0000 C CNN
	1    13900 2600
	-1   0    0    1   
$EndComp
$Comp
L FET_P Q2
U 1 1 53750C83
P 13900 4150
F 0 "Q2" H 13803 4400 70  0000 C CNN
F 1 "FET_P" H 13753 3903 60  0000 C CNN
F 2 "~" H 13900 4150 60  0000 C CNN
F 3 "~" H 13900 4150 60  0000 C CNN
	1    13900 4150
	-1   0    0    1   
$EndComp
$Comp
L SPST SW1
U 1 1 53750D8A
P 15150 4000
F 0 "SW1" H 15150 4100 70  0000 C CNN
F 1 "SPST" H 15150 3900 70  0000 C CNN
F 2 "~" H 15150 4000 60  0000 C CNN
F 3 "~" H 15150 4000 60  0000 C CNN
	1    15150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2100 10450 2100
Wire Wire Line
	8250 2600 8250 2800
Wire Wire Line
	10450 2600 10450 2900
Connection ~ 8250 2650
Wire Wire Line
	10950 2700 11300 2700
Connection ~ 10450 2700
Wire Wire Line
	9200 1900 9200 2100
Connection ~ 9200 2100
Wire Wire Line
	9250 3550 9250 3900
Wire Wire Line
	4050 7300 5650 7300
Wire Wire Line
	6350 6950 6600 6950
Wire Wire Line
	7900 6950 8500 6950
Wire Wire Line
	6350 7800 6600 7800
Wire Wire Line
	4050 7500 4800 7500
Wire Wire Line
	4800 7500 4800 8250
Wire Wire Line
	4800 8250 6850 8250
Wire Wire Line
	4050 7600 4700 7600
Wire Wire Line
	4700 7600 4700 8600
Wire Wire Line
	4700 8600 6000 8600
Wire Wire Line
	6850 8250 6850 8750
Wire Wire Line
	5850 8600 5850 8800
Connection ~ 5850 8600
Wire Wire Line
	5850 9300 5850 9200
Wire Wire Line
	6850 9300 6850 9150
Wire Wire Line
	4050 6900 4950 6900
Wire Wire Line
	4050 6800 4950 6800
Wire Wire Line
	4050 6700 4950 6700
Wire Wire Line
	4050 7000 4950 7000
Wire Wire Line
	11900 6600 12800 6600
Wire Wire Line
	11900 6900 12800 6900
Wire Wire Line
	6600 8600 6850 8600
Connection ~ 6850 8600
Wire Wire Line
	7750 2700 7300 2700
Connection ~ 8250 2700
Connection ~ 10450 2650
Wire Wire Line
	13700 6600 13850 6600
Wire Wire Line
	13850 6600 13850 6700
Wire Wire Line
	13700 6900 13850 6900
Wire Wire Line
	13850 6900 13850 7000
Wire Wire Line
	13500 7700 13250 7700
Wire Wire Line
	13250 7700 13250 8000
Wire Wire Line
	1700 6600 1950 6600
Wire Wire Line
	1700 6150 1700 6600
Wire Wire Line
	1700 8000 1700 7800
Wire Wire Line
	1700 7800 1950 7800
Wire Wire Line
	4150 9800 4450 9800
Wire Wire Line
	4450 9250 5550 9250
Wire Wire Line
	5550 9250 5550 9700
Wire Wire Line
	5550 9700 5050 9700
Wire Wire Line
	4350 7100 4350 9600
Wire Wire Line
	4350 9600 4450 9600
Wire Wire Line
	4250 7000 4250 9700
Wire Wire Line
	4250 9700 4450 9700
Connection ~ 4250 7000
Wire Wire Line
	4150 7800 4050 7800
Wire Wire Line
	8250 3200 8250 3500
Wire Wire Line
	10450 3300 10450 3600
Wire Wire Line
	4050 7700 5650 7700
Wire Wire Line
	4150 7800 4150 9800
Wire Wire Line
	4450 9250 4450 7200
Wire Wire Line
	8500 6950 8500 8400
Wire Wire Line
	4050 6600 4950 6600
Connection ~ 4350 7100
Connection ~ 4450 7200
Wire Wire Line
	4050 7100 4950 7100
Wire Wire Line
	4050 7200 4950 7200
Wire Wire Line
	4250 2800 4250 3050
Wire Wire Line
	4800 2050 6650 2050
Wire Wire Line
	5450 2750 5450 3050
Wire Wire Line
	6050 2850 6050 3100
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2850
Wire Wire Line
	5000 2850 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	6050 2450 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	5450 3550 5450 3800
Wire Wire Line
	1650 2050 3700 2050
Wire Wire Line
	3550 2050 3550 2300
Wire Wire Line
	3550 2300 3700 2300
Wire Wire Line
	3300 2050 3300 1350
Wire Wire Line
	3300 1350 3450 1350
Connection ~ 3550 2050
Wire Wire Line
	4050 1350 4100 1350
Wire Wire Line
	4100 1350 4100 1550
Connection ~ 3300 2050
Wire Wire Line
	3100 2050 3100 2300
Connection ~ 3100 2050
Wire Wire Line
	3100 2700 3100 2950
Wire Wire Line
	1650 2250 1650 2050
Wire Wire Line
	2150 2250 2150 2050
Connection ~ 2150 2050
Wire Wire Line
	1650 2850 1650 3050
Wire Wire Line
	2150 2850 2150 3050
Wire Wire Line
	10100 2650 10450 2650
Wire Wire Line
	8250 2650 8400 2650
Wire Wire Line
	7900 7800 8500 7800
Connection ~ 8500 7800
Wire Wire Line
	5850 6950 5650 6950
Wire Wire Line
	5650 6950 5650 7300
Wire Wire Line
	5650 7700 5650 7800
Wire Wire Line
	5650 7800 5850 7800
Wire Wire Line
	12700 2800 12700 3150
Wire Wire Line
	12700 3650 12700 3900
Wire Wire Line
	12850 3400 13150 3400
Wire Wire Line
	12700 1650 12700 2300
Wire Wire Line
	15150 2700 15150 3500
Wire Wire Line
	15150 3150 14550 3150
Wire Wire Line
	14550 2600 14550 4150
Wire Wire Line
	14550 2600 14200 2600
Connection ~ 15150 3150
Wire Wire Line
	14550 4150 14200 4150
Connection ~ 14550 3150
Wire Wire Line
	15150 1900 15150 2200
Wire Wire Line
	12700 1900 15150 1900
Connection ~ 12700 1900
$Comp
L GND #PWR19
U 1 1 537512F1
P 12700 4700
F 0 "#PWR19" H 12700 4700 30  0001 C CNN
F 1 "GND" H 12700 4630 30  0001 C CNN
F 2 "" H 12700 4700 60  0000 C CNN
F 3 "" H 12700 4700 60  0000 C CNN
	1    12700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4400 12700 4700
Text Label 13150 3400 0    59   ~ 0
MODE SELECT
Wire Wire Line
	12700 3750 13750 3750
Wire Wire Line
	13750 3750 13750 3800
Connection ~ 12700 3750
Wire Wire Line
	13750 2950 13750 3050
Wire Wire Line
	13750 3050 12700 3050
Connection ~ 12700 3050
Wire Wire Line
	13750 4500 13750 4700
Wire Wire Line
	15150 4500 15150 4700
$Comp
L GND #PWR22
U 1 1 537516B3
P 13750 4700
F 0 "#PWR22" H 13750 4700 30  0001 C CNN
F 1 "GND" H 13750 4630 30  0001 C CNN
F 2 "" H 13750 4700 60  0000 C CNN
F 3 "" H 13750 4700 60  0000 C CNN
	1    13750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 537516B9
P 15150 4700
F 0 "#PWR25" H 15150 4700 30  0001 C CNN
F 1 "GND" H 15150 4630 30  0001 C CNN
F 2 "" H 15150 4700 60  0000 C CNN
F 3 "" H 15150 4700 60  0000 C CNN
	1    15150 4700
	1    0    0    -1  
$EndComp
Text Notes 2250 1050 0    79   ~ 0
POWER BLOCK
$Comp
L R R3
U 1 1 53764252
P 12700 4150
F 0 "R3" V 12780 4150 40  0000 C CNN
F 1 "50K" V 12707 4151 40  0000 C CNN
F 2 "~" V 12630 4150 30  0000 C CNN
F 3 "~" H 12700 4150 30  0000 C CNN
	1    12700 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53764258
P 15150 2450
F 0 "R4" V 15230 2450 40  0000 C CNN
F 1 "50K" V 15157 2451 40  0000 C CNN
F 2 "~" V 15080 2450 30  0000 C CNN
F 3 "~" H 15150 2450 30  0000 C CNN
	1    15150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5376426B
P 8250 2350
F 0 "R10" V 8330 2350 40  0000 C CNN
F 1 "50K" V 8257 2351 40  0000 C CNN
F 2 "~" V 8180 2350 30  0000 C CNN
F 3 "~" H 8250 2350 30  0000 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53764271
P 10450 2350
F 0 "R11" V 10530 2350 40  0000 C CNN
F 1 "50K" V 10457 2351 40  0000 C CNN
F 2 "~" V 10380 2350 30  0000 C CNN
F 3 "~" H 10450 2350 30  0000 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 537644A8
P 12650 7500
F 0 "R13" V 12730 7500 40  0000 C CNN
F 1 "220" V 12657 7501 40  0000 C CNN
F 2 "~" V 12580 7500 30  0000 C CNN
F 3 "~" H 12650 7500 30  0000 C CNN
	1    12650 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 7500 13500 7500
Wire Wire Line
	12400 7500 11900 7500
$Comp
L DIODE D1
U 1 1 537645F2
P 13000 7900
F 0 "D1" H 13000 8000 40  0000 C CNN
F 1 "DIODE" H 13000 7800 40  0000 C CNN
F 2 "~" H 13000 7900 60  0000 C CNN
F 3 "~" H 13000 7900 60  0000 C CNN
	1    13000 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 8100 13000 8200
$Comp
L GND #PWR20
U 1 1 53764BAE
P 13000 8200
F 0 "#PWR20" H 13000 8200 30  0001 C CNN
F 1 "GND" H 13000 8130 30  0001 C CNN
F 2 "" H 13000 8200 60  0000 C CNN
F 3 "" H 13000 8200 60  0000 C CNN
	1    13000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 9600 5250 9600
Wire Wire Line
	5250 9600 5250 9500
Wire Wire Line
	5050 9800 5250 9800
Wire Wire Line
	5250 9800 5250 9900
$Comp
L GND #PWR8
U 1 1 53777472
P 5250 9900
F 0 "#PWR8" H 5250 9900 30  0001 C CNN
F 1 "GND" H 5250 9830 30  0001 C CNN
F 2 "" H 5250 9900 60  0000 C CNN
F 3 "" H 5250 9900 60  0000 C CNN
	1    5250 9900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5377747A
P 5250 9500
F 0 "#PWR7" H 5250 9600 30  0001 C CNN
F 1 "VCC" H 5250 9600 30  0000 C CNN
F 2 "" H 5250 9500 60  0000 C CNN
F 3 "" H 5250 9500 60  0000 C CNN
	1    5250 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7700 13000 7500
Connection ~ 13000 7500
Wire Wire Line
	13750 1900 13750 2250
Connection ~ 13750 1900
Wire Wire Line
	5450 2050 5450 2250
Connection ~ 5450 2050
$Comp
L ATTINY84A-SS IC1
U 1 1 5378D9C9
P 3000 7200
F 0 "IC1" H 2250 7950 60  0000 C CNN
F 1 "ATTINY84A-SS" H 3500 6450 60  0000 C CNN
F 2 "SO14" H 2300 6450 60  0001 C CNN
F 3 "" H 3000 7200 60  0000 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
