EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
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
L Connector:USB_B_Micro J2
U 1 1 5E282F26
P 1550 8150
F 0 "J2" H 1607 8617 50  0000 C CNN
F 1 "USB_B_Micro" H 1607 8526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical_CircularHoles" H 1700 8100 50  0001 C CNN
F 3 "~" H 1700 8100 50  0001 C CNN
	1    1550 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E2847FF
P 1550 8750
F 0 "#PWR0114" H 1550 8500 50  0001 C CNN
F 1 "GND" H 1555 8577 50  0000 C CNN
F 2 "" H 1550 8750 50  0001 C CNN
F 3 "" H 1550 8750 50  0001 C CNN
	1    1550 8750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5E284CE5
P 2000 7800
F 0 "#PWR0115" H 2000 7650 50  0001 C CNN
F 1 "+5V" H 2015 7973 50  0000 C CNN
F 2 "" H 2000 7800 50  0001 C CNN
F 3 "" H 2000 7800 50  0001 C CNN
	1    2000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7950 2000 7950
Wire Wire Line
	2000 7950 2000 7800
Wire Wire Line
	1550 8750 1550 8550
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E2C0F9F
P 3150 8200
F 0 "J3" H 3258 8381 50  0000 C CNN
F 1 "5V" H 3258 8290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 8200 50  0001 C CNN
F 3 "~" H 3150 8200 50  0001 C CNN
	1    3150 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E2C1E99
P 3150 8450
F 0 "J4" H 3258 8631 50  0000 C CNN
F 1 "GND" H 3258 8540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 8450 50  0001 C CNN
F 3 "~" H 3150 8450 50  0001 C CNN
	1    3150 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E2C2B0D
P 3450 8550
F 0 "#PWR0119" H 3450 8300 50  0001 C CNN
F 1 "GND" H 3455 8377 50  0000 C CNN
F 2 "" H 3450 8550 50  0001 C CNN
F 3 "" H 3450 8550 50  0001 C CNN
	1    3450 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5E2C2DB6
P 3450 8100
F 0 "#PWR0120" H 3450 7950 50  0001 C CNN
F 1 "+5V" H 3465 8273 50  0000 C CNN
F 2 "" H 3450 8100 50  0001 C CNN
F 3 "" H 3450 8100 50  0001 C CNN
	1    3450 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8200 3450 8200
Wire Wire Line
	3450 8200 3450 8100
Wire Wire Line
	3350 8450 3450 8450
Wire Wire Line
	3450 8450 3450 8550
$Comp
L BMS_r1-rescue:TCAN1051-BMSlib U4
U 1 1 5E2ED3DA
P 8700 1300
F 0 "U4" H 8650 1675 50  0000 C CNN
F 1 "TCAN1051" H 8650 1584 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 1300 50  0001 C CNN
F 3 "" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E2EDE0C
P 9600 1350
F 0 "C10" H 9715 1396 50  0000 L CNN
F 1 "0.1u" H 9715 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 1200 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
Text Label 8100 1300 2    50   ~ 0
CAN_TX
Text Label 8100 1400 2    50   ~ 0
CAN_RX
Text Label 8100 1550 2    50   ~ 0
CAN_S
Wire Wire Line
	8200 1300 8100 1300
Wire Wire Line
	8100 1400 8200 1400
Wire Wire Line
	8100 1550 8200 1550
Wire Wire Line
	9100 1150 9600 1150
Wire Wire Line
	9600 1150 9600 1200
Wire Wire Line
	9600 1550 9600 1500
$Comp
L power:+5V #PWR0122
U 1 1 5E35923A
P 9600 950
F 0 "#PWR0122" H 9600 800 50  0001 C CNN
F 1 "+5V" H 9615 1123 50  0000 C CNN
F 2 "" H 9600 950 50  0001 C CNN
F 3 "" H 9600 950 50  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0123
U 1 1 5E359D1C
P 7600 1000
F 0 "#PWR0123" H 7600 850 50  0001 C CNN
F 1 "VDD" H 7617 1173 50  0000 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1000 7600 1150
Wire Wire Line
	7600 1150 8200 1150
Wire Wire Line
	9600 1150 9600 950 
Connection ~ 9600 1150
$Comp
L Device:C C9
U 1 1 5E3700AD
P 7600 1400
F 0 "C9" H 7715 1446 50  0000 L CNN
F 1 "0.1u" H 7715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 1250 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1250 7600 1150
Connection ~ 7600 1150
Wire Wire Line
	7600 1550 7600 1700
Wire Wire Line
	7600 1700 9600 1700
Wire Wire Line
	9600 1700 9600 1550
Connection ~ 9600 1550
Wire Wire Line
	9100 1550 9600 1550
$Comp
L power:GND #PWR0124
U 1 1 5E395091
P 9600 1700
F 0 "#PWR0124" H 9600 1450 50  0001 C CNN
F 1 "GND" H 9605 1527 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
Connection ~ 9600 1700
Text Label 9250 1300 0    50   ~ 0
CANH
Text Label 9250 1400 0    50   ~ 0
CANL
Wire Wire Line
	9250 1300 9100 1300
Wire Wire Line
	9250 1400 9100 1400
$Comp
L Device:R R13
U 1 1 5E3A5323
P 10350 1300
F 0 "R13" H 10420 1346 50  0000 L CNN
F 1 "120" H 10420 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 1300 50  0001 C CNN
F 3 "~" H 10350 1300 50  0001 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E3A62D5
P 10700 1300
F 0 "R14" H 10770 1346 50  0000 L CNN
F 1 "120" H 10770 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10630 1300 50  0001 C CNN
F 3 "~" H 10700 1300 50  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1150 10700 1050
Wire Wire Line
	10700 1050 10350 1050
Wire Wire Line
	10350 1050 10350 1150
Wire Wire Line
	10350 1550 10700 1550
Wire Wire Line
	10700 1550 10700 1450
Wire Wire Line
	10350 1450 10350 1550
Text Label 10500 1050 1    50   ~ 0
CANH
Text Label 10500 1550 3    50   ~ 0
CANL
$Comp
L Device:Thermistor TH1
U 1 1 5EB67477
P 18650 3700
F 0 "TH1" H 18755 3746 50  0000 L CNN
F 1 "10K" H 18755 3655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 18650 3700 50  0001 C CNN
F 3 "~" H 18650 3700 50  0001 C CNN
	1    18650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5EB68E7A
P 18650 4150
F 0 "R37" H 18720 4196 50  0000 L CNN
F 1 "10K" H 18720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 18580 4150 50  0001 C CNN
F 3 "~" H 18650 4150 50  0001 C CNN
	1    18650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5EB69C49
P 18650 4400
F 0 "#PWR0140" H 18650 4150 50  0001 C CNN
F 1 "GND" H 18655 4227 50  0000 C CNN
F 2 "" H 18650 4400 50  0001 C CNN
F 3 "" H 18650 4400 50  0001 C CNN
	1    18650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	18250 3950 18650 3950
Wire Wire Line
	18650 3950 18650 3900
Wire Wire Line
	18650 3950 18650 4000
Connection ~ 18650 3950
Wire Wire Line
	18400 3400 18650 3400
Wire Wire Line
	18650 3400 18650 3500
Wire Wire Line
	18650 4300 18650 4400
$Comp
L Device:Thermistor TH2
U 1 1 5ECFE5F5
P 20250 4150
F 0 "TH2" H 20355 4196 50  0000 L CNN
F 1 "10K" H 20355 4105 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 20250 4150 50  0001 C CNN
F 3 "~" H 20250 4150 50  0001 C CNN
	1    20250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5ECFE5FB
P 20250 3700
F 0 "R39" H 20320 3746 50  0000 L CNN
F 1 "10K" H 20320 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 20180 3700 50  0001 C CNN
F 3 "~" H 20250 3700 50  0001 C CNN
	1    20250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5ECFE601
P 20250 4400
F 0 "#PWR0142" H 20250 4150 50  0001 C CNN
F 1 "GND" H 20255 4227 50  0000 C CNN
F 2 "" H 20250 4400 50  0001 C CNN
F 3 "" H 20250 4400 50  0001 C CNN
	1    20250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20000 3400 20250 3400
$Comp
L Device:R R38
U 1 1 5ED422AE
P 19950 3900
F 0 "R38" V 19743 3900 50  0000 C CNN
F 1 "1K" V 19834 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 19880 3900 50  0001 C CNN
F 3 "~" H 19950 3900 50  0001 C CNN
	1    19950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	20250 3400 20250 3550
Wire Wire Line
	20250 3850 20250 3900
Wire Wire Line
	20100 3900 20250 3900
Connection ~ 20250 3900
Wire Wire Line
	20250 3900 20250 3950
Wire Wire Line
	20250 4350 20250 4400
Wire Wire Line
	19800 3900 19350 3900
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5EF91F7D
P 5400 8100
F 0 "J6" H 5508 8481 50  0000 C CNN
F 1 "BMS_GPIO" H 5508 8390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5400 8100 50  0001 C CNN
F 3 "~" H 5400 8100 50  0001 C CNN
	1    5400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7900 6250 7900
Wire Wire Line
	6250 8300 5600 8300
Wire Wire Line
	6250 8000 5600 8000
Wire Wire Line
	5600 8100 6250 8100
Wire Wire Line
	6250 8200 5600 8200
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5EFE028B
P 1750 6550
F 0 "FB1" V 1476 6550 50  0000 C CNN
F 1 "Ferrite_Bead" V 1567 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 6550 50  0001 C CNN
F 3 "~" H 1750 6550 50  0001 C CNN
	1    1750 6550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5EFE1D44
P 2200 6850
F 0 "C8" H 2318 6896 50  0000 L CNN
F 1 "3.3u" H 2318 6805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 2238 6700 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0143
U 1 1 5EFE314A
P 1400 6450
F 0 "#PWR0143" H 1400 6300 50  0001 C CNN
F 1 "VDD" H 1417 6623 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0144
U 1 1 5EFE3606
P 2400 6400
F 0 "#PWR0144" H 2400 6250 50  0001 C CNN
F 1 "VDDA" H 2417 6573 50  0000 C CNN
F 2 "" H 2400 6400 50  0001 C CNN
F 3 "" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6450 1400 6550
Wire Wire Line
	1400 6550 1600 6550
Wire Wire Line
	1900 6550 2200 6550
Wire Wire Line
	2400 6550 2400 6400
Wire Wire Line
	2200 6700 2200 6550
Connection ~ 2200 6550
Wire Wire Line
	2200 6550 2400 6550
$Comp
L power:GND #PWR0145
U 1 1 5F05600E
P 2200 7100
F 0 "#PWR0145" H 2200 6850 50  0001 C CNN
F 1 "GND" H 2205 6927 50  0000 C CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7000 2200 7100
Text Label 6250 7900 2    50   ~ 0
BMS_GPIO1
Wire Wire Line
	5600 8400 6250 8400
Text Label 6250 8000 2    50   ~ 0
BMS_GPIO2
Text Label 6250 8100 2    50   ~ 0
BMS_GPIO3
Text Label 6250 8200 2    50   ~ 0
BMS_GPIO4
Text Label 6250 8300 2    50   ~ 0
BMS_GPIO5
Text Label 6250 8400 2    50   ~ 0
BMS_GPIO6
Text Label 18400 3400 0    50   ~ 0
TSREF
Text Label 18250 3950 0    50   ~ 0
BMS_GPIO1
Text Label 19350 3900 0    50   ~ 0
BMS_GPIO2
Text Label 20000 3400 0    50   ~ 0
TSREF
$Comp
L Connector:Conn_01x08_Male J11
U 1 1 5E69E329
P 20150 11000
F 0 "J11" H 20122 10974 50  0000 R CNN
F 1 "COM" H 20122 10883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 20150 11000 50  0001 C CNN
F 3 "~" H 20150 11000 50  0001 C CNN
	1    20150 11000
	-1   0    0    -1  
$EndComp
Text Label 19950 10700 2    50   ~ 0
COMHP
Text Label 19950 10800 2    50   ~ 0
COMHN
Text Label 19950 10900 2    50   ~ 0
FAULTHP
Text Label 19950 11000 2    50   ~ 0
FAULTHN
Text Label 19950 11100 2    50   ~ 0
COMLP
Text Label 19950 11200 2    50   ~ 0
COMLN
Text Label 19950 11300 2    50   ~ 0
FAULTLP
Text Label 19950 11400 2    50   ~ 0
FAULTLN
NoConn ~ 1850 8150
NoConn ~ 1850 8250
NoConn ~ 1850 8350
NoConn ~ 1450 8550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E6D0C77
P 2200 6550
F 0 "#FLG0104" H 2200 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6723 50  0000 C CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "~" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV2372 U6
U 1 1 5E9AFA3C
P 8800 2900
F 0 "U6" H 8800 2533 50  0000 C CNN
F 1 "TLV2372" H 8800 2624 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2375.pdf" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLV2372 U6
U 2 1 5E9B237A
P 10100 3000
F 0 "U6" H 10100 2633 50  0000 C CNN
F 1 "TLV2372" H 10100 2724 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2375.pdf" H 10100 3000 50  0001 C CNN
	2    10100 3000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLV2372 U6
U 3 1 5E9B447F
P 11250 2900
F 0 "U6" H 11208 2946 50  0000 L CNN
F 1 "TLV2372" H 11208 2855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2375.pdf" H 11250 2900 50  0001 C CNN
	3    11250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8350 2800
$Comp
L Device:R R40
U 1 1 5EB193D9
P 8100 2800
F 0 "R40" V 7893 2800 50  0000 C CNN
F 1 "1K" V 7984 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5EDA5089
P 7950 3100
F 0 "#PWR0146" H 7950 2850 50  0001 C CNN
F 1 "GND" H 7955 2927 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3000 7950 3100
Wire Wire Line
	8350 2800 8350 2400
Wire Wire Line
	9200 2400 9200 2900
Wire Wire Line
	9200 2900 9100 2900
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8250 2800
$Comp
L Device:R R42
U 1 1 5EE5A180
P 8800 2400
F 0 "R42" V 8593 2400 50  0000 C CNN
F 1 "1K" V 8684 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2400 8650 2400
Wire Wire Line
	8950 2400 9200 2400
$Comp
L Device:R R43
U 1 1 5EEB6C8E
P 9450 2900
F 0 "R43" V 9243 2900 50  0000 C CNN
F 1 "10K" V 9334 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 2900 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
	1    9450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5EF45A88
P 9550 3100
F 0 "R44" V 9757 3100 50  0000 C CNN
F 1 "10K" V 9666 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 3100 50  0001 C CNN
F 3 "~" H 9550 3100 50  0001 C CNN
	1    9550 3100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5EF462BC
P 9300 3200
F 0 "#PWR0147" H 9300 2950 50  0001 C CNN
F 1 "GND" H 9305 3027 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 9300 3100
Wire Wire Line
	9800 3100 9700 3100
Wire Wire Line
	9300 3100 9400 3100
Wire Wire Line
	9600 2900 9700 2900
Wire Wire Line
	9300 2900 9200 2900
Connection ~ 9200 2900
$Comp
L Device:R R45
U 1 1 5F034B03
P 10050 2400
F 0 "R45" V 9843 2400 50  0000 C CNN
F 1 "6.5K" V 9934 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 2400 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	9700 2900 9800 2900
Wire Wire Line
	10200 2400 10500 2400
Wire Wire Line
	10500 2400 10500 3000
Wire Wire Line
	10500 3000 10400 3000
Text Label 10650 3000 0    50   ~ 0
I_AMP
$Comp
L power:VDD #PWR0148
U 1 1 5F09A514
P 11150 2600
F 0 "#PWR0148" H 11150 2450 50  0001 C CNN
F 1 "VDD" H 11167 2773 50  0000 C CNN
F 2 "" H 11150 2600 50  0001 C CNN
F 3 "" H 11150 2600 50  0001 C CNN
	1    11150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F09AE5E
P 11150 3200
F 0 "#PWR0149" H 11150 2950 50  0001 C CNN
F 1 "GND" H 11155 3027 50  0000 C CNN
F 2 "" H 11150 3200 50  0001 C CNN
F 3 "" H 11150 3200 50  0001 C CNN
	1    11150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3000 10500 3000
Connection ~ 10500 3000
Text Label 7800 2800 2    50   ~ 0
I_IN
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5F136B62
P 7350 2800
F 0 "J12" H 7458 2981 50  0000 C CNN
F 1 "I_IN" H 7458 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7350 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2800 7950 2800
Wire Wire Line
	8400 3000 8500 3000
Wire Wire Line
	8100 3000 7950 3000
$Comp
L Device:R R41
U 1 1 5E9ADBF0
P 8250 3000
F 0 "R41" V 8457 3000 50  0000 C CNN
F 1 "10K" V 8366 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5E3F880D
P 14650 7150
AR Path="/5E3F880D" Ref="J8"  Part="1" 
AR Path="/5E39D1E0/5E3F880D" Ref="J?"  Part="1" 
F 0 "J8" H 14758 7431 50  0000 C CNN
F 1 "PWR_SEL" H 14758 7340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14650 7150 50  0001 C CNN
F 3 "~" H 14650 7150 50  0001 C CNN
	1    14650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5E3F8814
P 15050 6900
AR Path="/5E3F8814" Ref="#PWR0125"  Part="1" 
AR Path="/5E39D1E0/5E3F8814" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 15050 6750 50  0001 C CNN
F 1 "+5V" H 15065 7073 50  0000 C CNN
F 2 "" H 15050 6900 50  0001 C CNN
F 3 "" H 15050 6900 50  0001 C CNN
	1    15050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 6900 15050 7050
Wire Wire Line
	15050 7050 14850 7050
Wire Wire Line
	14850 7250 15100 7250
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5E3F881D
P 14650 7900
AR Path="/5E3F881D" Ref="J9"  Part="1" 
AR Path="/5E39D1E0/5E3F881D" Ref="J?"  Part="1" 
F 0 "J9" H 14758 8181 50  0000 C CNN
F 1 "CVDD_SEL" H 14758 8090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14650 7900 50  0001 C CNN
F 3 "~" H 14650 7900 50  0001 C CNN
	1    14650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 7900 14850 7900
Wire Wire Line
	15100 8000 14850 8000
Text Label 15100 7900 0    50   ~ 0
CVDD
Text Label 15100 8000 0    50   ~ 0
VLDO
Text Label 15100 7250 2    50   ~ 0
CELL6
Wire Wire Line
	15600 7150 15600 7300
Wire Wire Line
	14850 7150 15600 7150
Wire Wire Line
	14850 7800 15550 7800
$Sheet
S 15700 6950 3450 3150
U 5E39D1E0
F0 "BQ79606A Controller" 50
F1 "BQ79606A_Microcontroller.sch" 50
F2 "BMS_GPIO1" I R 19150 8450 50 
F3 "BMS_GPIO2" I R 19150 8550 50 
F4 "BMS_GPIO3" I R 19150 8650 50 
F5 "BMS_GPIO4" I R 19150 8750 50 
F6 "BMS_GPIO5" I R 19150 8850 50 
F7 "BMS_GPIO6" I R 19150 8950 50 
F8 "COMHP" I R 19150 7300 50 
F9 "COMHN" I R 19150 7400 50 
F10 "FAULTHP" I R 19150 7500 50 
F11 "FAULTHN" I R 19150 7600 50 
F12 "COMLP" I R 19150 7700 50 
F13 "COMLN" I R 19150 7800 50 
F14 "FAULTLP" I R 19150 7900 50 
F15 "FAULTLN" I R 19150 8000 50 
F16 "BMS_TX" I R 19150 8100 50 
F17 "BMS_RX" I R 19150 8200 50 
F18 "BMS_WAKEUP" I R 19150 8300 50 
F19 "BMS_NFAULT" I R 19150 9250 50 
F20 "TSREF" I R 19150 9650 50 
F21 "REFH" I R 19150 9750 50 
F22 "POWER1" I L 15700 7300 50 
F23 "AVDD" I L 15700 9100 50 
F24 "CVDD" I L 15700 9200 50 
F25 "VLDO" I L 15700 9000 50 
F26 "DVDD" I L 15700 8900 50 
F27 "CELL4" I L 15700 8500 50 
F28 "CELL5" I L 15700 8600 50 
F29 "CELL6" I L 15700 8700 50 
F30 "CELL3" I L 15700 8400 50 
F31 "CELL2" I L 15700 8300 50 
F32 "CELL1" I L 15700 8200 50 
F33 "CELL0" I L 15700 8100 50 
F34 "GND" I L 15700 9600 50 
F35 "PWR" I L 15700 9700 50 
$EndSheet
Wire Wire Line
	15550 7300 15600 7300
Wire Wire Line
	15550 7300 15550 7800
Connection ~ 15600 7300
Wire Wire Line
	15600 7300 15700 7300
$Sheet
S 7650 6150 1200 850 
U 5E3C2FF5
F0 "LP5907MFX 3.3 Converter" 50
F1 "LP5907MFX.sch" 50
F2 "5Vin" I L 7650 6350 50 
F3 "VDD" I L 7650 6450 50 
$EndSheet
$Comp
L power:+5V #PWR0116
U 1 1 5E398D91
P 7450 6250
F 0 "#PWR0116" H 7450 6100 50  0001 C CNN
F 1 "+5V" H 7465 6423 50  0000 C CNN
F 2 "" H 7450 6250 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6250 7450 6350
$Comp
L power:VDD #PWR0117
U 1 1 5E398D98
P 7250 6450
F 0 "#PWR0117" H 7250 6300 50  0001 C CNN
F 1 "VDD" H 7267 6623 50  0000 C CNN
F 2 "" H 7250 6450 50  0001 C CNN
F 3 "" H 7250 6450 50  0001 C CNN
	1    7250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6450 7650 6450
Wire Wire Line
	7450 6350 7650 6350
Wire Wire Line
	15700 8100 15700 8200
Text Label 15350 8100 2    50   ~ 0
CELL0
Text Label 15350 8200 2    50   ~ 0
CELL1
Text Label 15350 8300 2    50   ~ 0
CELL2
Text Label 15350 8400 2    50   ~ 0
CELL3
Text Label 15350 8500 2    50   ~ 0
CELL4
Text Label 15350 8600 2    50   ~ 0
CELL5
Text Label 15350 8700 2    50   ~ 0
CELL6
Text Label 15350 8900 2    50   ~ 0
DVDD
Text Label 15350 9000 2    50   ~ 0
VLDO
Text Label 15350 9100 2    50   ~ 0
AVDD
Text Label 15350 9200 2    50   ~ 0
CVDD
Wire Wire Line
	15700 8100 15350 8100
Wire Wire Line
	15350 8200 15700 8200
Wire Wire Line
	15700 8300 15350 8300
Wire Wire Line
	15350 8400 15700 8400
Wire Wire Line
	15700 8500 15350 8500
Wire Wire Line
	15350 8600 15700 8600
Wire Wire Line
	15700 8700 15350 8700
Wire Wire Line
	15350 8900 15700 8900
Wire Wire Line
	15350 9000 15700 9000
Wire Wire Line
	15700 9100 15350 9100
Wire Wire Line
	15350 9200 15700 9200
Text Label 19950 7300 0    50   ~ 0
COMHP
Text Label 19950 7400 0    50   ~ 0
COMHN
Text Label 19950 7500 0    50   ~ 0
FAULTHP
Text Label 19950 7600 0    50   ~ 0
FAULTHN
Text Label 19950 7700 0    50   ~ 0
COMLP
Text Label 19950 7800 0    50   ~ 0
COMLN
Text Label 19950 7900 0    50   ~ 0
FAULTLP
Text Label 19950 8000 0    50   ~ 0
FAULTLN
Text Label 19950 8100 0    50   ~ 0
BMS_TX
Text Label 19950 8200 0    50   ~ 0
BMS_RX
Text Label 19950 8300 0    50   ~ 0
BMS_WAKEUP
Text Label 19950 8450 0    50   ~ 0
BMS_GPIO1
Text Label 19950 8550 0    50   ~ 0
BMS_GPIO2
Text Label 19950 8650 0    50   ~ 0
BMS_GPIO3
Text Label 19950 8750 0    50   ~ 0
BMS_GPIO4
Text Label 19950 8850 0    50   ~ 0
BMS_GPIO5
Text Label 19950 8950 0    50   ~ 0
BMS_GPIO6
Text Label 19950 9250 0    50   ~ 0
BMS_NFAULT
Text Label 19950 9650 0    50   ~ 0
TSREF
Text Label 19950 9750 0    50   ~ 0
REFH
Wire Wire Line
	19150 9750 19950 9750
Wire Wire Line
	19950 9650 19150 9650
Wire Wire Line
	19150 9250 19950 9250
Wire Wire Line
	19950 8950 19150 8950
Wire Wire Line
	19150 8850 19950 8850
Wire Wire Line
	19950 8750 19150 8750
Wire Wire Line
	19150 8650 19950 8650
Wire Wire Line
	19950 8550 19150 8550
Wire Wire Line
	19150 8450 19950 8450
Wire Wire Line
	19950 8300 19150 8300
Wire Wire Line
	19150 8200 19950 8200
Wire Wire Line
	19950 8100 19150 8100
Wire Wire Line
	19150 8000 19950 8000
Wire Wire Line
	19950 7900 19150 7900
Wire Wire Line
	19150 7800 19950 7800
Wire Wire Line
	19950 7700 19150 7700
Wire Wire Line
	19150 7600 19950 7600
Wire Wire Line
	19150 7500 19950 7500
Wire Wire Line
	19150 7400 19950 7400
Wire Wire Line
	19950 7300 19150 7300
$Sheet
S 9800 4550 1400 3550
U 5E6C4E94
F0 "STM32 Circuit" 50
F1 "STM32_Microcontroller.sch" 50
F2 "PA0" I R 11200 4650 50 
F3 "PA1" I R 11200 4750 50 
F4 "PA2" I R 11200 4850 50 
F5 "PA3" I R 11200 4950 50 
F6 "PA4" I R 11200 5050 50 
F7 "PA5" I R 11200 5150 50 
F8 "PA6" I R 11200 5250 50 
F9 "PA7" I R 11200 5350 50 
F10 "PA8" I R 11200 5450 50 
F11 "PD0" I R 11200 6200 50 
F12 "PD1" I R 11200 6300 50 
F13 "PC13" I R 11200 6400 50 
F14 "PC14" I R 11200 6500 50 
F15 "PC15" I R 11200 6600 50 
F16 "PB0" I R 11200 6700 50 
F17 "PB1" I R 11200 6800 50 
F18 "PB2" I R 11200 6900 50 
F19 "CAN_S" I L 9800 5100 50 
F20 "CAN_RX" I L 9800 5200 50 
F21 "CAN_TX" I L 9800 5300 50 
F22 "TMS" I L 9800 5400 50 
F23 "BMS_RX" I L 9800 5650 50 
F24 "BMS_TX" I L 9800 5750 50 
F25 "BMS_WAKEUP" I L 9800 5850 50 
F26 "BMS_NFAULT" I L 9800 5950 50 
F27 "BMS_GPIO5" I L 9800 6050 50 
F28 "TCK" I L 9800 7200 50 
F29 "TDI" I L 9800 7300 50 
F30 "TRST" I L 9800 7400 50 
F31 "TDO" I L 9800 7500 50 
F32 "RST" I L 9800 7600 50 
F33 "GND" I R 11200 7850 50 
F34 "VDD" I R 11200 7950 50 
F35 "VDDA" I R 11200 8050 50 
$EndSheet
NoConn ~ 11200 6200
NoConn ~ 11200 6300
NoConn ~ 11200 6400
NoConn ~ 11200 6500
NoConn ~ 11200 6600
NoConn ~ 11200 6700
NoConn ~ 11200 6800
Text Label 9350 5100 0    50   ~ 0
CAN_S
Text Label 9350 5200 0    50   ~ 0
CAN_RX
Text Label 9350 5300 0    50   ~ 0
CAN_TX
Text Label 9350 5400 0    50   ~ 0
TMS
Text Label 9350 5650 0    50   ~ 0
BMS_RX
Text Label 9350 5750 0    50   ~ 0
BMS_TX
Text Label 9350 5850 0    50   ~ 0
BMS_WAKEUP
Text Label 9350 5950 0    50   ~ 0
BMS_NFAULT
Text Label 9350 6050 0    50   ~ 0
BMS_GPIO5
Wire Wire Line
	9350 5100 9800 5100
Wire Wire Line
	9800 5200 9350 5200
Wire Wire Line
	9350 5300 9800 5300
Wire Wire Line
	9800 5400 9350 5400
Wire Wire Line
	9350 5650 9800 5650
Wire Wire Line
	9800 5750 9350 5750
Wire Wire Line
	9350 5850 9800 5850
Wire Wire Line
	9800 5950 9350 5950
Wire Wire Line
	9350 6050 9800 6050
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5E73E48C
P 11750 4950
F 0 "J1" H 11722 4924 50  0000 R CNN
F 1 "PortA" H 11722 4833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 11750 4950 50  0001 C CNN
F 3 "~" H 11750 4950 50  0001 C CNN
	1    11750 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 4650 11200 4650
Wire Wire Line
	11200 4750 11550 4750
Wire Wire Line
	11550 4850 11200 4850
Wire Wire Line
	11200 4950 11550 4950
Wire Wire Line
	11550 5050 11200 5050
Wire Wire Line
	11200 5150 11550 5150
Wire Wire Line
	11550 5250 11200 5250
Wire Wire Line
	11200 5350 11550 5350
NoConn ~ 11200 5450
NoConn ~ 11200 6900
$Comp
L power:VDD #PWR013
U 1 1 5E47FF94
P 15350 9600
F 0 "#PWR013" H 15350 9450 50  0001 C CNN
F 1 "VDD" H 15367 9773 50  0000 C CNN
F 2 "" H 15350 9600 50  0001 C CNN
F 3 "" H 15350 9600 50  0001 C CNN
	1    15350 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E480DCD
P 15350 9700
F 0 "#PWR014" H 15350 9450 50  0001 C CNN
F 1 "GND" H 15355 9527 50  0000 C CNN
F 2 "" H 15350 9700 50  0001 C CNN
F 3 "" H 15350 9700 50  0001 C CNN
	1    15350 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 9600 15700 9600
Wire Wire Line
	15350 9700 15700 9700
$Comp
L power:GND #PWR01
U 1 1 5E4F1A63
P 11450 7850
F 0 "#PWR01" H 11450 7600 50  0001 C CNN
F 1 "GND" H 11455 7677 50  0000 C CNN
F 2 "" H 11450 7850 50  0001 C CNN
F 3 "" H 11450 7850 50  0001 C CNN
	1    11450 7850
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5E4F2253
P 11450 7950
F 0 "#PWR02" H 11450 7800 50  0001 C CNN
F 1 "VDD" V 11467 8078 50  0000 L CNN
F 2 "" H 11450 7950 50  0001 C CNN
F 3 "" H 11450 7950 50  0001 C CNN
	1    11450 7950
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR03
U 1 1 5E4F291E
P 11450 8050
F 0 "#PWR03" H 11450 7900 50  0001 C CNN
F 1 "VDDA" H 11468 8223 50  0000 C CNN
F 2 "" H 11450 8050 50  0001 C CNN
F 3 "" H 11450 8050 50  0001 C CNN
	1    11450 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 7850 11450 7850
Wire Wire Line
	11450 7950 11200 7950
Wire Wire Line
	11200 8050 11450 8050
$EndSCHEMATC
