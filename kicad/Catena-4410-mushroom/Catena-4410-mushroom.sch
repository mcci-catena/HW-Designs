EESchema Schematic File Version 2
LIBS:mcci-iot-components
LIBS:contrib
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
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Catena 4410 Mushroom House"
Date "2016-10-12"
Rev "1"
Comp "MCCI Corporation"
Comment1 "Mushroom House sensor for Anatolian project"
Comment2 "www.mcci.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P1
U 1 1 57F75EAA
P 11850 4600
F 0 "P1" H 11850 4850 50  0000 C CNN
F 1 "CONN_01X04" V 11950 4600 50  0000 C CNN
F 2 "" H 11850 4600 50  0000 C CNN
F 3 "" H 11850 4600 50  0000 C CNN
	1    11850 4600
	1    0    0    -1  
$EndComp
Text Label 11300 4450 0    60   ~ 0
Soil.3V3
Text Label 11300 4550 0    60   ~ 0
Soil.SCL
Text Label 11300 4650 0    60   ~ 0
Soil.SDA
Text Label 11300 4750 0    60   ~ 0
Soil.GND
$Comp
L SHT10 S1
U 1 1 57F7672F
P 12750 4450
F 0 "S1" H 14050 4300 60  0000 C CNN
F 1 "SHT10" H 14050 4400 60  0000 C CNN
F 2 "" H 14050 4300 60  0000 C CNN
F 3 "" H 14050 4300 60  0000 C CNN
	1    12750 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57F77A93
P 12400 4600
F 0 "P2" H 12400 4850 50  0000 C CNN
F 1 "CONN_01X04" V 12500 4600 50  0000 C CNN
F 2 "" H 12400 4600 50  0000 C CNN
F 3 "" H 12400 4600 50  0000 C CNN
	1    12400 4600
	-1   0    0    -1  
$EndComp
Text Notes 12950 4200 0    60   ~ 0
Remote soil humidity sensor
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
L GND #PWR01
U 1 1 57F79402
P 11000 5950
F 0 "#PWR01" H 11000 5700 50  0001 C CNN
F 1 "GND" H 11000 5800 50  0000 C CNN
F 2 "" H 11000 5950 50  0000 C CNN
F 3 "" H 11000 5950 50  0000 C CNN
	1    11000 5950
	1    0    0    -1  
$EndComp
Text Notes 10500 6750 0    60   ~ 0
Internal pullups on CPU are 40K typ, so 10K is needed externally.
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
L GND #PWR02
U 1 1 57F80B88
P 11250 3450
F 0 "#PWR02" H 11250 3200 50  0001 C CNN
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
	10500 5300 10150 5300
Wire Wire Line
	5250 5250 6850 5250
Wire Wire Line
	10150 5500 11000 5500
Wire Wire Line
	11000 4750 11000 5950
Wire Wire Line
	10700 4550 11650 4550
Wire Wire Line
	10600 4650 11650 4650
Wire Wire Line
	6850 4700 6850 4900
Wire Wire Line
	6850 4900 6950 4900
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6850 5150 6950 5150
Wire Wire Line
	11000 4750 11650 4750
Wire Wire Line
	11650 4450 10500 4450
Wire Wire Line
	10500 4450 10500 5300
Connection ~ 11000 5500
Wire Wire Line
	12600 4450 12750 4450
Wire Wire Line
	12600 4550 12750 4550
Wire Wire Line
	12600 4650 12750 4650
Wire Wire Line
	12600 4750 12750 4750
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
Wire Wire Line
	10700 4550 10700 4050
Wire Wire Line
	10700 4050 10150 4050
Wire Wire Line
	10600 4650 10600 4150
Wire Wire Line
	10600 4150 10150 4150
$Comp
L R R1
U 1 1 57FC677B
P 10700 5000
F 0 "R1" V 10780 5000 50  0000 C CNN
F 1 "10K" V 10700 5000 50  0000 C CNN
F 2 "" V 10630 5000 50  0000 C CNN
F 3 "" H 10700 5000 50  0000 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4850 10700 4650
Connection ~ 10700 4650
Wire Wire Line
	10700 5150 10700 5200
Wire Wire Line
	10700 5200 10500 5200
Connection ~ 10500 5200
Text Notes 14200 600  0    60   ~ 12
REVISION HISTORY
Text Notes 12950 750  0    60   ~ 0
1. 2016-10-12: created
NoConn ~ 10150 6500
NoConn ~ 10150 6600
NoConn ~ 10150 5600
NoConn ~ 10150 5700
NoConn ~ 10150 4550
NoConn ~ 10150 4650
Text Notes 5700 5000 0    60   ~ 0
LiPo Battery
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
Wire Notes Line
	5650 3850 6550 3850
Wire Notes Line
	6550 3850 6400 3650
Wire Notes Line
	6550 3850 6400 4050
Text Notes 3250 3900 0    60   ~ 0
Provide power via external 0.5W USB Charger\n
$EndSCHEMATC
