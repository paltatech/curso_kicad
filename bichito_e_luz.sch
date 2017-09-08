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
LIBS:curso
LIBS:bichito_e_luz-cache
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
F 2 "LEDs:LED_Cree-XB" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
F 4 "XBDAWT-00-0000-000000CE5" H 7050 3500 60  0001 C CNN "MPN"
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
Wire Wire Line
	7050 3650 7050 3750
$Comp
L R R1
U 1 1 59AF08DA
P 7050 3150
F 0 "R1" V 7130 3150 50  0000 C CNN
F 1 "330R" V 7050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 6980 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
F 4 "completar" V 7050 3150 60  0001 C CNN "MPN"
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 3350
Wire Wire Line
	7050 3000 7050 2750
$Sheet
S 4500 2550 1000 400 
U 59AF0EB0
F0 "supply" 60
F1 "switching_supply.sch" 60
F2 "VIN" I L 4500 2750 60 
F3 "VOUT" O R 5500 2750 60 
$EndSheet
Wire Wire Line
	3000 2750 4500 2750
Wire Wire Line
	7050 2750 5500 2750
$Comp
L USB_C_Plug P1
U 1 1 59B19F80
P 2400 4050
F 0 "P1" H 2000 5500 50  0000 L CNN
F 1 "USB_C_Plug" H 2800 5500 50  0000 R CNN
F 2 "Connectors_USB:USB_C_Plug_Molex_105444" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3200 2850
Wire Wire Line
	3200 2750 3200 3050
Connection ~ 3200 2750
Wire Wire Line
	3200 2950 3000 2950
Connection ~ 3200 2850
Wire Wire Line
	3200 3050 3000 3050
Connection ~ 3200 2950
$Comp
L GND #PWR02
U 1 1 59B1A165
P 2300 5750
F 0 "#PWR02" H 2300 5500 50  0001 C CNN
F 1 "GND" H 2300 5600 50  0000 C CNN
F 2 "" H 2300 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5750 2300 5650
Wire Wire Line
	2200 5650 2200 5700
Wire Wire Line
	2100 5700 2500 5700
Connection ~ 2300 5700
Wire Wire Line
	2400 5700 2400 5650
Wire Wire Line
	2500 5700 2500 5650
Connection ~ 2400 5700
Wire Wire Line
	3000 3750 3400 3750
Wire Wire Line
	3400 3750 3400 3550
Wire Wire Line
	3400 3550 3000 3550
Wire Wire Line
	2100 5650 2100 5700
Connection ~ 2200 5700
NoConn ~ 3000 3250
NoConn ~ 3000 3350
NoConn ~ 3000 4050
NoConn ~ 3000 4150
NoConn ~ 3000 4350
NoConn ~ 3000 4450
NoConn ~ 3000 4650
NoConn ~ 3000 4750
NoConn ~ 3000 4950
NoConn ~ 3000 5050
NoConn ~ 3000 5250
NoConn ~ 3000 5350
$EndSCHEMATC
