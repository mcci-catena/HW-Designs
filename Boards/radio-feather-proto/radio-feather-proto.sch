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
LIBS:radio-feather-proto-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Catena 4420 LoRa Radio FeatherWing Wiring"
Date "2016-12-05"
Rev "R2"
Comp "MCCI Corporation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X12 P?
U 1 1 583C9A48
P 3200 2000
F 0 "P?" H 3200 2650 50  0000 C CNN
F 1 "CONN_01X12" V 3300 2000 50  0000 C CNN
F 2 "" H 3200 2000 50  0000 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P?
U 1 1 583C9A8F
P 3200 3800
F 0 "P?" H 3200 4650 50  0000 C CNN
F 1 "CONN_01X16" V 3300 3800 50  0000 C CNN
F 2 "" H 3200 3800 50  0000 C CNN
F 3 "" H 3200 3800 50  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 583C9C1C
P 5400 2000
F 0 "P?" H 5400 2650 50  0000 C CNN
F 1 "CONN_01X12" V 5500 2000 50  0000 C CNN
F 2 "" H 5400 2000 50  0000 C CNN
F 3 "" H 5400 2000 50  0000 C CNN
	1    5400 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X16 P?
U 1 1 583C9C22
P 5400 3800
F 0 "P?" H 5400 4650 50  0000 C CNN
F 1 "CONN_01X16" V 5500 3800 50  0000 C CNN
F 2 "" H 5400 3800 50  0000 C CNN
F 3 "" H 5400 3800 50  0000 C CNN
	1    5400 3800
	-1   0    0    -1  
$EndComp
Text Label 5600 4550 0    60   ~ 0
nRESET
Text Label 5600 4450 0    60   ~ 0
+3V3
Text Label 5600 4350 0    60   ~ 0
AREF
Text Label 5600 4250 0    60   ~ 0
GND
Text Label 5600 4150 0    60   ~ 0
A0
$Comp
L CONN_01X09 P?
U 1 1 583C9DDD
P 6500 4150
F 0 "P?" H 6500 4650 50  0000 C CNN
F 1 "CONN_01X09" V 6600 4150 50  0000 C CNN
F 2 "" H 6500 4150 50  0000 C CNN
F 3 "" H 6500 4150 50  0000 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Text Label 5600 4050 0    60   ~ 0
A1
Text Label 5600 3950 0    60   ~ 0
A2
Text Label 5600 3850 0    60   ~ 0
A3
Text Label 5600 3750 0    60   ~ 0
A4
Text Label 5600 3650 0    60   ~ 0
A5
Text Label 5600 3550 0    60   ~ 0
SCK
Text Label 5600 3450 0    60   ~ 0
MOSI
Text Label 5600 3350 0    60   ~ 0
MISO
Text Label 5600 3250 0    60   ~ 0
D0
Text Label 5600 3150 0    60   ~ 0
D1
Text Label 5600 3050 0    60   ~ 0
GND
Text Notes 5500 1100 0    60   ~ 0
Note that pinout is chosen to match Feather M0; Radio Featherwing has things reversed!
$Comp
L CONN_01X05 P?
U 1 1 583CA3A4
P 7100 1550
F 0 "P?" H 7100 1850 50  0000 C CNN
F 1 "CONN_01X05" V 7200 1550 50  0000 C CNN
F 2 "" H 7100 1550 50  0000 C CNN
F 3 "" H 7100 1550 50  0000 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Text Label 5600 1450 0    60   ~ 0
VBAT
Text Label 5600 1550 0    60   ~ 0
EN
Text Label 5600 1650 0    60   ~ 0
VBUS
Text Label 5600 1750 0    60   ~ 0
D13/LED
Text Label 5600 1850 0    60   ~ 0
D12
Text Label 5600 1950 0    60   ~ 0
D11
Text Label 5600 2050 0    60   ~ 0
D10
Text Label 5600 2150 0    60   ~ 0
D9/VBAT
Text Label 5600 2250 0    60   ~ 0
D6
Text Label 5600 2350 0    60   ~ 0
D5
Text Label 5600 2450 0    60   ~ 0
SCL
Text Label 5600 2550 0    60   ~ 0
SDA
Text Label 6900 1550 2    60   ~ 0
USB
Text Label 6900 1350 2    60   ~ 0
BAT
Text Label 6900 1450 2    60   ~ 0
EN
$Comp
L CONN_01X05 P?
U 1 1 583CA5B9
P 7100 2150
F 0 "P?" H 7100 2450 50  0000 C CNN
F 1 "CONN_01X05" V 7200 2150 50  0000 C CNN
F 2 "" H 7100 2150 50  0000 C CNN
F 3 "" H 7100 2150 50  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Text Label 6900 1950 2    60   ~ 0
A
Text Label 6900 2050 2    60   ~ 0
B
Text Label 6900 2150 2    60   ~ 0
C
Text Label 6900 2250 2    60   ~ 0
D
Text Label 6900 2350 2    60   ~ 0
E
$Comp
L CONN_01X05 P?
U 1 1 583CA735
P 6950 2900
F 0 "P?" H 6950 3200 50  0000 C CNN
F 1 "CONN_01X05" V 7050 2900 50  0000 C CNN
F 2 "" H 6950 2900 50  0000 C CNN
F 3 "" H 6950 2900 50  0000 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Text Label 6750 3100 2    60   ~ 0
F
Text Label 6750 3000 2    60   ~ 0
RX
Text Label 6750 2900 2    60   ~ 0
TX
Text Label 6750 2800 2    60   ~ 0
SCL
Text Label 6750 2700 2    60   ~ 0
SDA
$Comp
L CONN_01X05 P?
U 1 1 583CAA9A
P 8850 1700
F 0 "P?" H 8850 2000 50  0000 C CNN
F 1 "CONN_01X05" V 8950 1700 50  0000 C CNN
F 2 "" H 8850 1700 50  0000 C CNN
F 3 "" H 8850 1700 50  0000 C CNN
	1    8850 1700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 583CAB25
P 8850 2450
F 0 "P?" H 8850 2650 50  0000 C CNN
F 1 "CONN_01X03" V 8950 2450 50  0000 C CNN
F 2 "" H 8850 2450 50  0000 C CNN
F 3 "" H 8850 2450 50  0000 C CNN
	1    8850 2450
	-1   0    0    -1  
$EndComp
Text Label 9050 1500 0    60   ~ 0
DIO1
Text Label 9050 1600 0    60   ~ 0
DIO2
Text Label 9050 1700 0    60   ~ 0
DIO3
Text Label 9050 1800 0    60   ~ 0
DIO4
Text Label 9050 1900 0    60   ~ 0
DIO5
Text Label 9050 2350 0    60   ~ 0
IRQ
Text Label 9050 2450 0    60   ~ 0
CS
Text Label 9050 2550 0    60   ~ 0
RST
Text Notes 2400 1100 0    60   ~ 0
Feather M0 Proto
Text Notes 7500 1350 0    60   ~ 0
Jumpers to be added
Text Notes 5700 4900 0    60   ~ 0
Adafruit Radio FeatherWing RF95 https://www.adafruit.com/products/3231
$Comp
L CONN_01X01 ANT
U 1 1 5845E2CC
P 8800 3250
F 0 "ANT" H 8800 3350 50  0000 C CNN
F 1 "CONN_01X01" V 8900 3250 50  0000 C CNN
F 2 "" H 8800 3250 50  0000 C CNN
F 3 "" H 8800 3250 50  0000 C CNN
	1    8800 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 10350 3250
Text Notes 9650 3200 0    60   ~ 0
Whip antenna 82mm
$Comp
L TEST_1P W?
U 1 1 5845E610
P 7000 4350
F 0 "W?" H 7000 4620 50  0000 C CNN
F 1 "+3V3" H 7000 4550 50  0000 C CNN
F 2 "" H 7200 4350 50  0000 C CNN
F 3 "" H 7200 4350 50  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	8850 1250 7100 1250
Wire Notes Line
	8850 2650 8850 1250
Wire Notes Line
	7100 2650 8850 2650
Wire Notes Line
	7100 1250 7100 2650
Wire Notes Line
	2100 4850 2100 1200
Wire Notes Line
	3550 4850 2100 4850
Wire Notes Line
	3550 1200 3550 4850
Wire Notes Line
	2100 1200 3550 1200
Wire Notes Line
	5150 4750 5150 1150
Wire Notes Line
	9400 4750 5150 4750
Wire Notes Line
	9400 1150 9400 4750
Wire Notes Line
	5150 1150 9400 1150
Wire Wire Line
	7850 2550 8600 2550
Wire Wire Line
	7850 2350 7850 2550
Wire Wire Line
	7300 2350 7850 2350
Wire Wire Line
	7950 2450 8600 2450
Wire Wire Line
	7950 2250 7950 2450
Wire Wire Line
	7300 2250 7950 2250
Wire Wire Line
	8050 2350 8600 2350
Wire Wire Line
	8050 1750 8050 2350
Wire Wire Line
	7300 1750 8050 1750
Wire Wire Line
	7650 1600 8650 1600
Wire Wire Line
	7650 2050 7650 1600
Wire Wire Line
	7300 2050 7650 2050
Wire Wire Line
	7550 1500 8650 1500
Wire Wire Line
	7550 1950 7550 1500
Wire Wire Line
	7300 1950 7550 1950
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6650 3650 6650 3100
Wire Wire Line
	6650 2800 6750 2800
Wire Wire Line
	6650 2450 6650 2800
Wire Wire Line
	5600 2450 6650 2450
Wire Wire Line
	6550 2700 6750 2700
Wire Wire Line
	6550 2550 6550 2700
Wire Wire Line
	5600 2550 6550 2550
Wire Wire Line
	5600 2350 6900 2350
Wire Wire Line
	5600 2250 6900 2250
Wire Wire Line
	5600 2150 6900 2150
Wire Wire Line
	5600 2050 6900 2050
Wire Wire Line
	5600 1950 6900 1950
Wire Wire Line
	6400 2900 6750 2900
Wire Wire Line
	6400 3150 6400 2900
Wire Wire Line
	5600 3150 6400 3150
Wire Wire Line
	6500 3000 6750 3000
Wire Wire Line
	6500 3250 6500 3000
Wire Wire Line
	5600 3250 6500 3250
Wire Wire Line
	5600 3650 6650 3650
Wire Wire Line
	5600 3750 6300 3750
Wire Wire Line
	5600 3850 6300 3850
Wire Wire Line
	5600 3950 6300 3950
Wire Wire Line
	5600 4050 6300 4050
Wire Wire Line
	5600 4150 6300 4150
Wire Wire Line
	5600 4250 6800 4250
Wire Wire Line
	5600 4350 6300 4350
Wire Wire Line
	5600 4450 7000 4450
Wire Wire Line
	5600 4550 6300 4550
Wire Wire Line
	5600 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1750
Wire Wire Line
	6450 1750 6900 1750
Wire Wire Line
	5600 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1650
Wire Wire Line
	6400 1650 6900 1650
Wire Wire Line
	5600 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1550
Wire Wire Line
	6350 1550 6900 1550
Wire Wire Line
	5600 1550 6300 1550
Wire Wire Line
	6300 1550 6300 1450
Wire Wire Line
	6300 1450 6900 1450
Wire Wire Line
	5600 1450 6250 1450
Wire Wire Line
	6250 1450 6250 1350
Wire Wire Line
	6250 1350 6900 1350
Wire Wire Line
	9000 3250 10350 3250
Wire Wire Line
	7000 4450 7000 4350
Connection ~ 6300 4450
$Comp
L TEST_1P W?
U 1 1 5845EBAE
P 6800 4200
F 0 "W?" H 6800 4470 50  0000 C CNN
F 1 "GND" H 6800 4400 50  0000 C CNN
F 2 "" H 7000 4200 50  0000 C CNN
F 3 "" H 7000 4200 50  0000 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6800 4200
Connection ~ 6300 4250
$EndSCHEMATC
