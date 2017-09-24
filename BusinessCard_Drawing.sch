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
LIBS:CardElements
LIBS:BusinessCard_Drawing-cache
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
L Battery_Cell BT1
U 1 1 59ADBB67
P 4350 4050
F 0 "BT1" H 4450 4150 50  0000 L CNN
F 1 "CR2032" H 4450 4050 50  0000 L CNN
F 2 "" V 4350 4110 50  0001 C CNN
F 3 "" V 4350 4110 50  0001 C CNN
	1    4350 4050
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59ADBBAD
P 4800 3750
F 0 "D1" V 4800 3850 50  0000 C CNN
F 1 "LED" H 4800 3650 50  0001 C CNN
F 2 "LEDs:LED_1206" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3900 4800 4000
Wire Wire Line
	4350 3550 4350 3850
Wire Wire Line
	4350 4150 4350 4450
$Comp
L Q_NMOS_DGS Q1
U 1 1 59ADBCA5
P 4900 4200
F 0 "Q1" H 5100 4250 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5100 4150 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5100 4300 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4800 3550
Wire Wire Line
	4800 3550 4350 3550
Wire Wire Line
	4800 4400 4800 4500
Wire Wire Line
	4350 4450 4800 4450
$Comp
L GNDREF #PWR1
U 1 1 59C72A8B
P 4800 4500
F 0 "#PWR1" H 4800 4250 50  0001 C CNN
F 1 "GNDREF" H 4800 4350 50  0001 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Connection ~ 4800 4450
$EndSCHEMATC
