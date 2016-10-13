EESchema Schematic File Version 2
LIBS:mcci-iot-components
LIBS:valves
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
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Catena 4410 Seaweed"
Date "2016-10-12"
Rev "1"
Comp "MCCI Corporation"
Comment1 "Seaweed sensor for Anatolian project"
Comment2 "www.mcci.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Catena_4410 A1
U 1 1 57F7525E
P 6950 3550
F 0 "A1" H 8450 3650 60  0000 C CNN
F 1 "Catena 4410" H 8500 3800 60  0000 C CNN
F 2 "" H 6950 5150 60  0000 C CNN
F 3 "" H 6950 5150 60  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57F75EAA
P 12450 6550
F 0 "P2" H 12450 6800 50  0000 C CNN
F 1 "CONN_01X04" V 12550 6550 50  0000 C CNN
F 2 "" H 12450 6550 50  0000 C CNN
F 3 "" H 12450 6550 50  0000 C CNN
	1    12450 6550
	1    0    0    -1  
$EndComp
$Comp
L RECHARGABLE_BATTERY BAT1
U 1 1 57F73168
P 5250 4950
F 0 "BAT1" H 5100 5149 70  0000 L BNN
F 1 "3.7V 350mAh" H 4950 4700 70  0000 L BNN
F 2 "BATTERY" H 5240 4740 65  0001 L TNN
F 3 "https://www.adafruit.com/products/2750" H 5250 4950 60  0001 C CNN
F 4 "350 mAh" H 5250 4950 60  0001 C CNN "Capacity"
	1    5250 4950
	0    1    1    0   
$EndComp
NoConn ~ 10150 3850
NoConn ~ 10150 3950
NoConn ~ 10150 4250
NoConn ~ 10150 4350
NoConn ~ 10150 4450
NoConn ~ 10150 3650
NoConn ~ 10150 3550
NoConn ~ 10150 3750
NoConn ~ 10150 5400
$Comp
L GND #PWR2
U 1 1 57F79402
P 11350 7250
F 0 "#PWR2" H 11350 7000 50  0001 C CNN
F 1 "GND" H 11350 7100 50  0000 C CNN
F 2 "" H 11350 7250 50  0000 C CNN
F 3 "" H 11350 7250 50  0000 C CNN
	1    11350 7250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57F80709
P 10850 3250
F 0 "SW1" H 11000 3360 50  0000 C CNN
F 1 "SW_PUSH" H 10850 3170 50  0000 C CNN
F 2 "" H 10850 3250 50  0000 C CNN
F 3 "" H 10850 3250 50  0000 C CNN
	1    10850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 57F80B88
P 11250 3450
F 0 "#PWR1" H 11250 3200 50  0001 C CNN
F 1 "GND" H 11250 3300 50  0000 C CNN
F 2 "" H 11250 3450 50  0000 C CNN
F 3 "" H 11250 3450 50  0000 C CNN
	1    11250 3450
	1    0    0    -1  
$EndComp
Text Notes 10700 3050 0    60   ~ 0
Reset
NoConn ~ 10150 6700
NoConn ~ 10150 6200
NoConn ~ 10150 6300
NoConn ~ 10150 6400
Wire Wire Line
	5250 5250 6850 5250
Wire Wire Line
	6850 4700 6850 4900
Wire Wire Line
	6850 4900 6950 4900
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6850 5150 6950 5150
Wire Wire Line
	5250 5250 5250 5150
Wire Wire Line
	5250 4700 6850 4700
Wire Wire Line
	5250 4700 5250 4750
Wire Wire Line
	11150 3250 11250 3250
Wire Wire Line
	11250 3250 11250 3450
Wire Wire Line
	10550 3250 10300 3250
Wire Wire Line
	10300 3250 10300 5200
Wire Wire Line
	10300 5200 10150 5200
Text Notes 14200 600  0    60   ~ 12
REVISION HISTORY
Text Notes 12950 750  0    60   ~ 0
1. 2016-10-12: created
NoConn ~ 10150 6600
NoConn ~ 10150 5600
NoConn ~ 10150 5700
NoConn ~ 10150 4550
NoConn ~ 10150 4650
Text Notes 5050 5350 0    60   ~ 0
LiPo Battery
Wire Notes Line
	6100 3550 6400 3800
Wire Notes Line
	6400 3800 6100 4050
Wire Notes Line
	6400 3800 5600 3800
Text Notes 3600 3800 0    60   ~ 0
Supply external power with USB charger
Wire Wire Line
	10150 5500 11350 5500
Wire Wire Line
	11350 5500 11350 7250
$Comp
L PWR_FLAG #FLG2
U 1 1 57FF0339
P 11150 7050
F 0 "#FLG2" H 11150 7145 50  0001 C CNN
F 1 "PWR_FLAG" H 11150 7230 50  0000 C CNN
F 2 "" H 11150 7050 50  0000 C CNN
F 3 "" H 11150 7050 50  0000 C CNN
	1    11150 7050
	1    0    0    -1  
$EndComp
Text Notes 12850 4400 0    100  Italic 20
NH3 sensor data-acquisition and \nconversion not yet determined.
$Comp
L DS18B20 S1
U 1 1 57FF042A
P 13800 6350
F 0 "S1" H 15100 6200 60  0000 C CNN
F 1 "DS18B20" H 15100 6300 60  0000 C CNN
F 2 "" H 15100 6200 60  0000 C CNN
F 3 "" H 15100 6200 60  0000 C CNN
	1    13800 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57FF0463
P 13200 6550
F 0 "P1" H 13200 6800 50  0000 C CNN
F 1 "CONN_01X04" V 13300 6550 50  0000 C CNN
F 2 "" H 13200 6550 50  0000 C CNN
F 3 "" H 13200 6550 50  0000 C CNN
	1    13200 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13400 6400 13800 6400
Wire Wire Line
	13400 6500 13800 6500
Wire Wire Line
	13400 6600 13800 6600
NoConn ~ 13400 6700
NoConn ~ 12250 6700
$Comp
L R R1
U 1 1 57FF0619
P 11600 6300
F 0 "R1" V 11680 6300 50  0000 C CNN
F 1 "4K7" V 11600 6300 50  0000 C CNN
F 2 "" V 11530 6300 50  0000 C CNN
F 3 "" H 11600 6300 50  0000 C CNN
	1    11600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 6600 11350 6600
Connection ~ 11350 6600
Wire Wire Line
	10150 6500 12250 6500
Wire Wire Line
	10150 5300 11600 5300
Wire Wire Line
	11600 5300 11600 6150
Wire Wire Line
	11600 6450 11600 6500
Connection ~ 11600 6500
Wire Wire Line
	11600 6000 11850 6000
Wire Wire Line
	11850 6000 11850 6400
Wire Wire Line
	11850 6400 12250 6400
Connection ~ 11600 6000
Text Label 11850 6500 0    50   ~ 0
Water.DATA
Text Label 12000 6400 0    50   ~ 0
+3V3
Text Label 12050 6600 0    50   ~ 0
GND
Text Label 10350 5300 0    50   ~ 0
+3V3
Wire Wire Line
	11150 7050 11150 7150
Wire Wire Line
	11150 7150 11350 7150
Connection ~ 11350 7150
$Comp
L PWR_FLAG #FLG1
U 1 1 57FF0ACF
P 10900 5250
F 0 "#FLG1" H 10900 5345 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 5430 50  0000 C CNN
F 2 "" H 10900 5250 50  0000 C CNN
F 3 "" H 10900 5250 50  0000 C CNN
	1    10900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5250 10900 5300
Connection ~ 10900 5300
$EndSCHEMATC
