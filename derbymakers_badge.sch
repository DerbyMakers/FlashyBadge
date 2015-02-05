EESchema Schematic File Version 2  date Mon 23 Sep 2013 17:21:28 BST
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
Date "23 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATTERY BT1
U 1 1 524055A7
P 4400 2800
F 0 "BT1" H 4400 3000 50  0000 C CNN
F 1 "BATTERY" H 4400 2610 50  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 524055DB
P 4400 3600
F 0 "D1" H 4400 3700 50  0000 C CNN
F 1 "LED" H 4400 3500 50  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 3600
Wire Wire Line
	4100 3600 4200 3600
Wire Wire Line
	4700 2800 4700 3600
Wire Wire Line
	4700 3600 4600 3600
$EndSCHEMATC
