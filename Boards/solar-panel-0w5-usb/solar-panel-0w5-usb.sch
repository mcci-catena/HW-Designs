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
LIBS:mcci-iot-components
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "solar-panel-0w5-usb.sh"
Date "2016-10-13"
Rev "1"
Comp "MCCI Corporation"
Comment1 "Solar Panel USB "
Comment2 "www.mcci.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATTERY SOLARPANEL1
U 1 1 57FF3482
P 4000 3485
F 0 "SOLARPANEL1" H 3850 3685 45  0000 L BNN
F 1 "5.5V" H 3850 3235 45  0000 L BNN
F 2 "BATTERY" H 4030 3635 20  0001 C CNN
F 3 "" H 4000 3485 60  0000 C CNN
	1    4000 3485
	0    1    1    0   
$EndComp
$Comp
L 1N4004 D1
U 1 1 57FF359E
P 5020 2950
F 0 "D1" H 4980 3030 45  0000 L BNN
F 1 "1N4004" H 4885 2825 45  0000 L BNN
F 2 "DO41-10" H 5050 3100 20  0001 C CNN
F 3 "" H 5020 2950 60  0000 C CNN
	1    5020 2950
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 57FF3685
P 6780 3415
F 0 "P?" H 7105 3290 50  0000 C CNN
F 1 "USB_OTG" H 6780 3615 50  0000 C CNN
F 2 "" V 6730 3315 50  0000 C CNN
F 3 "" V 6730 3315 50  0000 C CNN
	1    6780 3415
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2950 4920 2950
Wire Wire Line
	5120 2950 6290 2950
Wire Wire Line
	6290 2950 6290 3215
Wire Wire Line
	6290 3215 6480 3215
Wire Wire Line
	4000 2950 4000 3285
Wire Notes Line
	5805 2785 5805 4275
Wire Notes Line
	5805 4275 6020 4275
Wire Notes Line
	6020 4275 6020 2785
Wire Notes Line
	6020 2785 5805 2785
Wire Wire Line
	6880 3815 6880 4405
Wire Wire Line
	6880 4405 5905 4405
Wire Wire Line
	5905 4405 5905 4275
Wire Wire Line
	5905 4275 5900 4275
Connection ~ 5905 4275
Text Notes 6535 3000 0    60   ~ 0
USB micro-A
Text Notes 3670 4435 0    60   ~ 0
Cut off the end of a USB charging cable \nand solder to the solar panel. Diode is \nto drop the source voltage slightly, position
Wire Wire Line
	4000 3685 4000 3980
Wire Wire Line
	4000 3980 6290 3980
Wire Wire Line
	6290 3980 6290 3615
Wire Wire Line
	6290 3615 6480 3615
Text Notes 9635 805  0    60   ~ 12
REVISION HISTORY
Text Notes 8920 1020 0    60   ~ 0
Rev-1 : Solar Panel with USB charging cable
$EndSCHEMATC
