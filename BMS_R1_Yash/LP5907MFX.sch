EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Regulator_Linear:LP5907MFX-3.3 U2
U 1 1 5E394CE6
P 4100 3700
F 0 "U2" H 4100 4067 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 4100 3976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 4100 4200 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E394CEC
P 3550 3900
F 0 "C4" H 3665 3946 50  0000 L CNN
F 1 "1u" H 3665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 3750 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E394CF2
P 4550 3900
F 0 "C6" H 4665 3946 50  0000 L CNN
F 1 "1u" H 4665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 3750 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3800 3600
Wire Wire Line
	3800 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3750
$Comp
L power:GND #PWR0118
U 1 1 5E394D02
P 4550 4200
F 0 "#PWR0118" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4555 4027 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 4150
Wire Wire Line
	3550 4150 4100 4150
Wire Wire Line
	4550 4150 4550 4200
Wire Wire Line
	4550 4050 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4100 4000 4100 4150
Connection ~ 4100 4150
Wire Wire Line
	4100 4150 4550 4150
Wire Wire Line
	4400 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3750
Wire Wire Line
	4550 3450 4550 3600
Wire Wire Line
	3550 3700 3550 3600
Connection ~ 3550 3700
Connection ~ 4550 3600
Text HLabel 3550 3600 0    50   Input ~ 0
5Vin
Text HLabel 4550 3450 1    50   Input ~ 0
VDD
$EndSCHEMATC
