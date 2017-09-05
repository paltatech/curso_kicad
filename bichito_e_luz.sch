EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L LED_ALT D1
U 1 1 59AEF847
P 7050 3500
F 0 "D1" H 7050 3400 50  0000 C CNN
F 1 "LED_ALT" H 7050 3600 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59AF06D8
P 7050 3750
F 0 "#PWR01" H 7050 3500 50  0001 C CNN
F 1 "GND" H 7050 3600 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 59AF06F8
P 3300 2950
F 0 "J1" H 3100 3400 50  0000 L CNN
F 1 "USB_OTG" H 3100 3300 50  0000 L CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59AF0777
P 3300 3450
F 0 "#PWR02" H 3300 3200 50  0001 C CNN
F 1 "GND" H 3300 3300 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7050 3750
Wire Wire Line
	3200 3350 3200 3400
Wire Wire Line
	3200 3400 3300 3400
Wire Wire Line
	3300 3350 3300 3450
Connection ~ 3300 3400
$Comp
L R R1
U 1 1 59AF08DA
P 7050 3150
F 0 "R1" V 7130 3150 50  0000 C CNN
F 1 "330R" V 7050 3150 50  0000 C CNN
F 2 "" V 6980 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
F 4 "completar" V 7050 3150 60  0001 C CNN "MPN"
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 3350
Wire Wire Line
	7050 3000 7050 2750
Wire Wire Line
	3600 3150 3700 3150
Wire Wire Line
	3700 3150 3700 3300
$Comp
L GND #PWR03
U 1 1 59AF0B16
P 3700 3300
F 0 "#PWR03" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3700 3150 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2950
NoConn ~ 3600 3050
$Sheet
S 4500 2550 1000 400 
U 59AF0EB0
F0 "supply" 60
F1 "switching_supply.sch" 60
F2 "VIN" I L 4500 2750 60 
F3 "VOUT" O R 5500 2750 60 
$EndSheet
Wire Wire Line
	3600 2750 4500 2750
Wire Wire Line
	7050 2750 5500 2750
$EndSCHEMATC
