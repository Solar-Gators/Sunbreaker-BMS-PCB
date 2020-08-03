EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E6D76DB
P 3300 3850
AR Path="/5E6D76DB" Ref="U?"  Part="1" 
AR Path="/5E6C4E94/5E6D76DB" Ref="U1"  Part="1" 
F 0 "U1" H 3250 2261 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3250 2170 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2700 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7250 3250
Connection ~ 7250 3250
Wire Wire Line
	7250 3250 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7250 3550
$Comp
L Device:R R?
U 1 1 5E6D76FD
P 6300 3050
AR Path="/5E6D76FD" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D76FD" Ref="R10"  Part="1" 
F 0 "R10" V 6093 3050 50  0000 C CNN
F 1 "10K" V 6184 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D7703
P 6300 3350
AR Path="/5E6D7703" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D7703" Ref="R11"  Part="1" 
F 0 "R11" V 6093 3350 50  0000 C CNN
F 1 "10K" V 6184 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D7709
P 6050 3450
AR Path="/5E6D7709" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D7709" Ref="R9"  Part="1" 
F 0 "R9" V 5843 3450 50  0000 C CNN
F 1 "10K" V 5934 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3050 6450 3050
Wire Wire Line
	6150 3050 5750 3050
Wire Wire Line
	5750 3050 5750 3350
Wire Wire Line
	5900 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3600
Wire Wire Line
	6150 3350 5750 3350
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	6450 3350 6550 3350
Wire Wire Line
	6550 3450 6200 3450
Wire Wire Line
	7050 3450 7250 3450
Wire Wire Line
	7050 3350 7250 3350
Wire Wire Line
	7050 3250 7250 3250
Wire Wire Line
	7050 3150 7250 3150
Wire Wire Line
	7050 3050 7250 3050
Wire Wire Line
	7050 2950 7250 2950
Wire Wire Line
	7050 2850 7250 2850
Wire Wire Line
	7050 2750 7250 2750
Wire Wire Line
	7050 2650 7250 2650
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5E6D7729
P 6750 2950
AR Path="/5E6D7729" Ref="J?"  Part="1" 
AR Path="/5E6C4E94/5E6D7729" Ref="J7"  Part="1" 
F 0 "J7" H 6800 3567 50  0000 C CNN
F 1 "JTAG" H 6800 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 6550 2550
Wire Wire Line
	7050 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2050
Wire Wire Line
	7250 2050 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6250 2550
Wire Wire Line
	6250 1950 6250 2050
$Comp
L Device:R R?
U 1 1 5E6D773C
P 6050 2350
AR Path="/5E6D773C" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D773C" Ref="R8"  Part="1" 
F 0 "R8" H 5980 2304 50  0000 R CNN
F 1 "10K" H 5980 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D7742
P 5800 2350
AR Path="/5E6D7742" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D7742" Ref="R7"  Part="1" 
F 0 "R7" H 5730 2304 50  0000 R CNN
F 1 "10K" H 5730 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D7748
P 5550 2350
AR Path="/5E6D7748" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D7748" Ref="R6"  Part="1" 
F 0 "R6" H 5480 2304 50  0000 R CNN
F 1 "10K" H 5480 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D774E
P 5300 2350
AR Path="/5E6D774E" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D774E" Ref="R5"  Part="1" 
F 0 "R5" H 5230 2304 50  0000 R CNN
F 1 "10K" H 5230 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2650 5050 2650
Wire Wire Line
	4750 2750 5300 2750
Wire Wire Line
	4750 2850 5550 2850
Wire Wire Line
	4750 2950 5800 2950
Wire Wire Line
	4750 3150 6050 3150
Wire Wire Line
	4750 3250 6550 3250
$Comp
L Device:R R?
U 1 1 5E6D775B
P 5050 2350
AR Path="/5E6D775B" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D775B" Ref="R4"  Part="1" 
F 0 "R4" H 4980 2304 50  0000 R CNN
F 1 "10K" H 4980 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2200 6050 2050
Wire Wire Line
	6050 2050 6250 2050
Wire Wire Line
	5800 2200 5800 2050
Wire Wire Line
	5800 2050 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	5550 2200 5550 2050
Wire Wire Line
	5550 2050 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	5300 2200 5300 2050
Wire Wire Line
	5300 2050 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5050 2200 5050 2050
Wire Wire Line
	5050 2050 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5050 2500 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 6550 2650
Wire Wire Line
	5300 2500 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 6550 2750
Wire Wire Line
	5550 2500 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 6550 2850
Wire Wire Line
	5800 2500 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 6550 2950
Wire Wire Line
	6050 2500 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6550 3150
Wire Wire Line
	2600 2550 2450 2550
Wire Wire Line
	4050 4950 3900 4950
Wire Wire Line
	2450 3950 2600 3950
Wire Wire Line
	2600 4050 2450 4050
Wire Wire Line
	4050 5050 3900 5050
Wire Wire Line
	3900 5150 4050 5150
$Comp
L Device:C C?
U 1 1 5E6D7790
P 2000 2100
AR Path="/5E6D7790" Ref="C?"  Part="1" 
AR Path="/5E6C4E94/5E6D7790" Ref="C1"  Part="1" 
F 0 "C1" H 2115 2146 50  0000 L CNN
F 1 "0.1u" H 2115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 1950 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6D7796
P 2250 2100
AR Path="/5E6D7796" Ref="C?"  Part="1" 
AR Path="/5E6C4E94/5E6D7796" Ref="C2"  Part="1" 
F 0 "C2" H 2365 2146 50  0000 L CNN
F 1 "0.1u" H 2365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 1950 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6D779C
P 2500 2100
AR Path="/5E6D779C" Ref="C?"  Part="1" 
AR Path="/5E6C4E94/5E6D779C" Ref="C3"  Part="1" 
F 0 "C3" H 2615 2146 50  0000 L CNN
F 1 "0.1u" H 2615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 1950 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 2000 1850
Wire Wire Line
	2000 1850 2250 1850
Wire Wire Line
	2250 1950 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	2500 1950 2500 1850
Connection ~ 2500 1850
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2000 2250
Wire Wire Line
	2500 2250 2250 2250
Wire Wire Line
	2000 2250 2000 2350
Connection ~ 2000 2250
Wire Wire Line
	3200 2350 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 3300 1850
Wire Wire Line
	3300 1850 3300 2350
Wire Wire Line
	3300 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1700
Connection ~ 3300 1850
Wire Wire Line
	3400 2350 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	2500 1850 3200 1850
$Comp
L Device:C C?
U 1 1 5E6D77C4
P 3750 2000
AR Path="/5E6D77C4" Ref="C?"  Part="1" 
AR Path="/5E6C4E94/5E6D77C4" Ref="C5"  Part="1" 
F 0 "C5" H 3865 2046 50  0000 L CNN
F 1 "0.1u" H 3865 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1850 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1700 3750 1850
Wire Wire Line
	3500 2350 3500 1850
Wire Wire Line
	3500 1850 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 2250 3750 2150
Wire Wire Line
	3100 5600 3100 5450
Wire Wire Line
	3100 5450 3200 5450
Wire Wire Line
	3400 5450 3400 5350
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3100 5350
Wire Wire Line
	3300 5350 3300 5450
Connection ~ 3300 5450
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3200 5350 3200 5450
Connection ~ 3200 5450
Wire Wire Line
	3200 5450 3300 5450
$Comp
L Device:LED D?
U 1 1 5E6D77E6
P 4400 4900
AR Path="/5E6D77E6" Ref="D?"  Part="1" 
AR Path="/5E6C4E94/5E6D77E6" Ref="D1"  Part="1" 
F 0 "D1" V 4439 4783 50  0000 R CNN
F 1 "LED" V 4348 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E6D77EC
P 4750 4900
AR Path="/5E6D77EC" Ref="D?"  Part="1" 
AR Path="/5E6C4E94/5E6D77EC" Ref="D2"  Part="1" 
F 0 "D2" V 4789 4783 50  0000 R CNN
F 1 "LED" V 4698 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D77F2
P 4400 5350
AR Path="/5E6D77F2" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D77F2" Ref="R2"  Part="1" 
F 0 "R2" H 4470 5396 50  0000 L CNN
F 1 "330" H 4470 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D77F8
P 4750 5350
AR Path="/5E6D77F8" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D77F8" Ref="R3"  Part="1" 
F 0 "R3" H 4820 5396 50  0000 L CNN
F 1 "330" H 4820 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 5350 50  0001 C CNN
F 3 "~" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4750 4750 4500
Wire Wire Line
	4750 5050 4750 5200
Wire Wire Line
	4750 5500 4750 5650
Wire Wire Line
	4400 5650 4400 5500
Wire Wire Line
	4400 5200 4400 5050
$Comp
L Device:R R?
U 1 1 5E6D7817
P 2200 2750
AR Path="/5E6D7817" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E6D7817" Ref="R1"  Part="1" 
F 0 "R1" V 1993 2750 50  0000 C CNN
F 1 "10K" V 2084 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2750 2350 2750
Wire Wire Line
	2050 2750 1900 2750
Wire Wire Line
	1900 2750 1900 2800
Wire Wire Line
	4050 4750 3900 4750
Wire Wire Line
	4050 4850 3900 4850
Wire Wire Line
	2050 4750 2600 4750
Wire Wire Line
	2600 4650 2050 4650
Wire Wire Line
	2050 4850 2600 4850
Wire Wire Line
	2600 4950 2050 4950
Wire Wire Line
	2050 5050 2600 5050
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5E6D7831
P 1600 4350
AR Path="/5E6D7831" Ref="J?"  Part="1" 
AR Path="/5E6C4E94/5E6D7831" Ref="J5"  Part="1" 
F 0 "J5" H 1708 4731 50  0000 C CNN
F 1 "PortB" H 1708 4640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1600 4350 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4150 2600 4150
Wire Wire Line
	2600 4250 1800 4250
Wire Wire Line
	1800 4350 2600 4350
Wire Wire Line
	2600 4450 1800 4450
Wire Wire Line
	1800 4550 2600 4550
NoConn ~ 2600 5150
NoConn ~ 3100 2350
Text HLabel 4250 3650 2    50   Input ~ 0
PA0
Text HLabel 4250 3750 2    50   Input ~ 0
PA1
Text HLabel 4250 3850 2    50   Input ~ 0
PA2
Text HLabel 4250 3950 2    50   Input ~ 0
PA3
Text HLabel 4250 4050 2    50   Input ~ 0
PA4
Text HLabel 4250 4150 2    50   Input ~ 0
PA5
Text HLabel 4250 4250 2    50   Input ~ 0
PA6
Text HLabel 4250 4350 2    50   Input ~ 0
PA7
Text HLabel 4250 4450 2    50   Input ~ 0
PA8
Wire Wire Line
	3900 3650 4250 3650
Wire Wire Line
	4250 3750 3900 3750
Wire Wire Line
	3900 3850 4250 3850
Wire Wire Line
	4250 3950 3900 3950
Wire Wire Line
	3900 4050 4250 4050
Wire Wire Line
	4250 4150 3900 4150
Wire Wire Line
	3900 4250 4250 4250
Wire Wire Line
	4250 4350 3900 4350
Wire Wire Line
	3900 4450 4250 4450
Wire Wire Line
	4400 4750 4400 4550
Wire Wire Line
	3900 4550 4400 4550
Wire Wire Line
	4050 4650 3900 4650
Text HLabel 2600 2950 0    50   Input ~ 0
PD0
Text HLabel 2600 3050 0    50   Input ~ 0
PD1
Text HLabel 2600 3250 0    50   Input ~ 0
PC13
Text HLabel 2600 3350 0    50   Input ~ 0
PC14
Text HLabel 2600 3450 0    50   Input ~ 0
PC15
Text HLabel 2600 3650 0    50   Input ~ 0
PB0
Text HLabel 2600 3750 0    50   Input ~ 0
PB1
Text HLabel 2600 3850 0    50   Input ~ 0
PB2
Text HLabel 4050 4650 2    50   Input ~ 0
CAN_S
Text HLabel 4050 4750 2    50   Input ~ 0
CAN_RX
Text HLabel 4050 4850 2    50   Input ~ 0
CAN_TX
Text HLabel 4050 4950 2    50   Input ~ 0
TMS
Text HLabel 2050 4650 0    50   Input ~ 0
BMS_RX
Text HLabel 2050 4750 0    50   Input ~ 0
BMS_TX
Text HLabel 2050 4850 0    50   Input ~ 0
BMS_WAKEUP
Text HLabel 2050 4950 0    50   Input ~ 0
BMS_NFAULT
Text HLabel 2050 5050 0    50   Input ~ 0
BMS_GPIO5
Text HLabel 4050 5050 2    50   Input ~ 0
TCK
Text HLabel 4050 5150 2    50   Input ~ 0
TDI
Text HLabel 2450 4050 0    50   Input ~ 0
TRST
Text HLabel 2450 3950 0    50   Input ~ 0
TDO
Text HLabel 2450 2550 0    50   Input ~ 0
RST
Text HLabel 4750 2650 0    50   Input ~ 0
TRST
Text HLabel 4750 2750 0    50   Input ~ 0
TDI
Text HLabel 4750 2850 0    50   Input ~ 0
TMS
Text HLabel 4750 2950 0    50   Input ~ 0
TCK
Text HLabel 4750 3150 0    50   Input ~ 0
TDO
Text HLabel 4750 3250 0    50   Input ~ 0
RST
$Comp
L BMS_r1-rescue:MIC803-BMSlib U?
U 1 1 5E3AAC96
P 8900 4500
AR Path="/5E3AAC96" Ref="U?"  Part="1" 
AR Path="/5E6C4E94/5E3AAC96" Ref="U3"  Part="1" 
F 0 "U3" H 8975 4865 50  0000 C CNN
F 1 "MIC803" H 8975 4774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3AAC9C
P 9550 4250
AR Path="/5E3AAC9C" Ref="R?"  Part="1" 
AR Path="/5E6C4E94/5E3AAC9C" Ref="R12"  Part="1" 
F 0 "R12" H 9620 4296 50  0000 L CNN
F 1 "10K" H 9620 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 4250 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3AACA2
P 8100 4500
AR Path="/5E3AACA2" Ref="C?"  Part="1" 
AR Path="/5E6C4E94/5E3AACA2" Ref="C7"  Part="1" 
F 0 "C7" H 8215 4546 50  0000 L CNN
F 1 "0.1u" H 8215 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 4350 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E3AACA8
P 8950 5050
AR Path="/5E3AACA8" Ref="SW?"  Part="1" 
AR Path="/5E6C4E94/5E3AACA8" Ref="SW1"  Part="1" 
F 0 "SW1" H 8950 5335 50  0000 C CNN
F 1 "SW_Push" H 8950 5244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8950 5250 50  0001 C CNN
F 3 "~" H 8950 5250 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8100 4050
Wire Wire Line
	8100 4350 8450 4350
Wire Wire Line
	8450 4350 8450 4400
Wire Wire Line
	8450 4400 8600 4400
Connection ~ 8100 4350
Wire Wire Line
	8600 4600 8450 4600
Wire Wire Line
	8450 4600 8450 4650
Wire Wire Line
	8450 4650 8100 4650
Wire Wire Line
	8100 4650 8100 5050
Connection ~ 8100 4650
Connection ~ 8100 5050
Wire Wire Line
	8100 5050 8100 5200
Wire Wire Line
	9150 5050 9550 5050
Wire Wire Line
	9550 5050 9550 4500
Wire Wire Line
	9350 4500 9550 4500
Connection ~ 9550 4500
Wire Wire Line
	9550 4500 9550 4400
Wire Wire Line
	9550 4100 9550 4050
Wire Wire Line
	9550 4050 8100 4050
Connection ~ 8100 4050
Wire Wire Line
	8100 4050 8100 4350
Text Label 9850 4500 2    50   ~ 0
RST
Wire Wire Line
	9550 4500 9850 4500
Wire Wire Line
	8100 5050 8750 5050
Text HLabel 3100 5600 0    50   Input ~ 0
GND
Text HLabel 4400 5650 0    50   Input ~ 0
GND
Text HLabel 4750 5650 0    50   Input ~ 0
GND
Text HLabel 8100 5200 0    50   Input ~ 0
GND
Text HLabel 5750 3600 0    50   Input ~ 0
GND
Text HLabel 7250 3550 0    50   Input ~ 0
GND
Text HLabel 3750 2250 0    50   Input ~ 0
GND
Text HLabel 2000 2350 0    50   Input ~ 0
GND
Text HLabel 1900 2800 0    50   Input ~ 0
GND
Text HLabel 8100 3950 0    50   Input ~ 0
VDD
Text HLabel 3400 1700 0    50   Input ~ 0
VDD
Text HLabel 4750 4500 0    50   Input ~ 0
VDD
Text HLabel 6250 1950 0    50   Input ~ 0
VDD
Text HLabel 3750 1700 0    50   Input ~ 0
VDDA
$EndSCHEMATC
