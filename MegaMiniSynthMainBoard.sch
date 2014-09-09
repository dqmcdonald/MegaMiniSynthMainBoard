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
LIBS:arduino_shieldsNCL
LIBS:DQM
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MegaMiniSynth Main Board"
Date "09/09/2014"
Rev "v1.0"
Comp "Quentin McDonald"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_MEGA_SHIELD SHIELD?
U 1 1 540E7240
P 5800 4000
F 0 "SHIELD?" H 5400 6500 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 5700 1300 60  0000 C CNN
F 2 "" H 5800 4000 60  0000 C CNN
F 3 "" H 5800 4000 60  0000 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4500 2550
Wire Wire Line
	4800 2350 4500 2350
$Comp
L PWR_FLAG #FLG?
U 1 1 540E72C5
P 4600 2350
F 0 "#FLG?" H 4600 2445 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 2530 30  0000 C CNN
F 2 "" H 4600 2350 60  0000 C CNN
F 3 "" H 4600 2350 60  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 540E72D9
P 4600 2550
F 0 "#FLG?" H 4600 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 2730 30  0000 C CNN
F 2 "" H 4600 2550 60  0000 C CNN
F 3 "" H 4600 2550 60  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Text GLabel 4500 2550 0    60   Input ~ 0
VIN
Text GLabel 4500 2350 0    60   Input ~ 0
GND
NoConn ~ 4800 2450
NoConn ~ 4800 2250
NoConn ~ 4800 2150
NoConn ~ 4800 2050
$EndSCHEMATC
