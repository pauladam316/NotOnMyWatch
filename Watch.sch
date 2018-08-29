EESchema Schematic File Version 2
LIBS:Watch-rescue
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
LIBS:PIC
LIBS:Placeholders
LIBS:Watch Parts
LIBS:Watch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L PIC24FJ256GB206-I/PT-ND-RESCUE-Watch U?
U 1 1 5B74C7A7
P 4500 3350
F 0 "U?" H 5650 3850 60  0000 C CNN
F 1 "PIC24FJ256GB206-I/PT-ND" H 5700 500 60  0000 C CNN
F 2 "" H 4500 3350 60  0001 C CNN
F 3 "" H 4500 3350 60  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J?
U 1 1 5B74C8F5
P 1100 4750
F 0 "J?" H 700 6200 50  0000 L CNN
F 1 "USB_C_Receptacle" H 1500 6200 50  0000 R CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B74FA50
P 2600 3550
F 0 "R?" V 2680 3550 50  0000 C CNN
F 1 "100" V 2600 3550 50  0000 C CNN
F 2 "" V 2530 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B74FB1A
P 2450 3200
F 0 "R?" V 2530 3200 50  0000 C CNN
F 1 "10k" V 2450 3200 50  0000 C CNN
F 2 "" V 2380 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5B74FB4E
P 2450 3900
F 0 "C?" H 2475 4000 50  0000 L CNN
F 1 "0.1uF" H 2475 3800 50  0000 L CNN
F 2 "" H 2488 3750 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B74FBB7
P 2450 4050
F 0 "#PWR?" H 2450 3800 50  0001 C CNN
F 1 "GND" H 2450 3900 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 3600 3550
Wire Wire Line
	2450 3350 2450 3750
Connection ~ 2450 3550
$Comp
L C C?
U 1 1 5B74FD09
P 3100 3900
F 0 "C?" H 3125 4000 50  0000 L CNN
F 1 "0.1uF" H 3125 3800 50  0000 L CNN
F 2 "" H 3138 3750 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 3600 3750
Wire Wire Line
	3000 4050 3500 4050
Wire Wire Line
	3500 4050 3500 3850
Wire Wire Line
	3500 3850 3600 3850
$Comp
L C C?
U 1 1 5B74FECC
P 3100 4900
F 0 "C?" H 3125 5000 50  0000 L CNN
F 1 "0.1uF" H 3125 4800 50  0000 L CNN
F 2 "" H 3138 4750 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 3600 4750
Wire Wire Line
	3100 5050 3450 5050
Wire Wire Line
	3450 5050 3450 4850
Wire Wire Line
	3450 4850 3600 4850
$Comp
L C C?
U 1 1 5B74FF6E
P 3100 5500
F 0 "C?" H 3125 5600 50  0000 L CNN
F 1 "0.1uF" H 3125 5400 50  0000 L CNN
F 2 "" H 3138 5350 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 3600 5350
Wire Wire Line
	3000 5650 3450 5650
Wire Wire Line
	3450 5650 3450 5450
Wire Wire Line
	3450 5450 3600 5450
$Comp
L C C?
U 1 1 5B758727
P 8100 3600
F 0 "C?" H 8125 3700 50  0000 L CNN
F 1 "0.1uF" H 8125 3500 50  0000 L CNN
F 2 "" H 8138 3450 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 8250 3450
Wire Wire Line
	8100 3750 7600 3750
$Comp
L C C?
U 1 1 5B758A9B
P 8100 5400
F 0 "C?" H 8125 5500 50  0000 L CNN
F 1 "10uF" H 8125 5300 50  0000 L CNN
F 2 "" H 8138 5250 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5250 8250 5250
$Comp
L GND #PWR?
U 1 1 5B758BF3
P 8100 5550
F 0 "#PWR?" H 8100 5300 50  0001 C CNN
F 1 "GND" H 8100 5400 50  0000 C CNN
F 2 "" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B75A410
P 8100 3750
F 0 "#PWR?" H 8100 3500 50  0001 C CNN
F 1 "GND" H 8100 3600 50  0000 C CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B75A43C
P 3100 5050
F 0 "#PWR?" H 3100 4800 50  0001 C CNN
F 1 "GND" H 3100 4900 50  0000 C CNN
F 2 "" H 3100 5050 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B75A570
P 2650 5600
F 0 "#PWR?" H 2650 5350 50  0001 C CNN
F 1 "GND" H 2650 5450 50  0000 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5600 2650 5350
Connection ~ 3100 5350
$Comp
L GND #PWR?
U 1 1 5B75A620
P 2750 4050
F 0 "#PWR?" H 2750 3800 50  0001 C CNN
F 1 "GND" H 2750 3900 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2750 3750
Connection ~ 3100 3750
$Comp
L LinearReg U?
U 1 1 5B75AE22
P 3850 1950
F 0 "U?" H 3850 1900 60  0000 C CNN
F 1 "LinearReg" H 3850 1550 60  0000 C CNN
F 2 "" H 3850 1950 60  0001 C CNN
F 3 "" H 3850 1950 60  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Text GLabel 3250 2150 0    60   Input ~ 0
3.7v
Text GLabel 4400 2150 2    60   Input ~ 0
3v
Text GLabel 2450 3050 1    60   Input ~ 0
3v
Text GLabel 3000 4050 0    60   Input ~ 0
3v
Connection ~ 3100 4050
Text GLabel 3000 4750 0    60   Input ~ 0
3v
Text GLabel 3000 5650 0    60   Input ~ 0
3v
Connection ~ 3100 4750
Connection ~ 3100 5650
Text GLabel 8250 3450 2    60   Input ~ 0
3v
Text GLabel 8250 5250 2    60   Input ~ 0
3v
Connection ~ 8100 5250
Connection ~ 8100 3450
$Sheet
S 1300 1350 1100 450 
U 5B80199A
F0 "Charging Circuitry" 60
F1 "BatteryCharging.sch" 60
F2 "VOUT" I R 2400 1600 60 
F3 "USB" I L 1300 1600 60 
$EndSheet
Wire Wire Line
	1700 3450 1700 2450
Wire Wire Line
	1700 2450 1150 2450
Wire Wire Line
	1150 2450 1150 1600
Wire Wire Line
	1150 1600 1300 1600
Text GLabel 2400 1600 2    60   Input ~ 0
3.7v
$Sheet
S 3550 950  550  800 
U 5B85BF9E
F0 "OLEDCircuit" 60
F1 "DisplayCircuitry.sch" 60
F2 "3.7v" I L 3550 1050 60 
F3 "VCI" I L 3550 1150 60 
F4 "SDIN" I L 3550 1250 60 
F5 "SCLK" I L 3550 1350 60 
F6 "CS#" I L 3550 1450 60 
F7 "D/C#" I L 3550 1550 60 
F8 "RES#" I L 3550 1650 60 
$EndSheet
Text GLabel 3550 1050 0    60   Input ~ 0
3.7v
Text GLabel 3550 1150 0    60   Input ~ 0
3v
$EndSCHEMATC
