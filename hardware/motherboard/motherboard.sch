EESchema Schematic File Version 4
EELAYER 29 0
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
L teensy:Teensy3.5 U1
U 1 1 5D6F3EFC
P 5300 3700
F 0 "U1" H 5300 6227 60  0000 C CNN
F 1 "Teensy3.5" H 5300 6121 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 5200 5950 60  0001 C CNN
F 3 "" H 5300 6150 60  0000 C CNN
F 4 "https://www.pjrc.com/teensy/pinout.html" H 5300 6023 50  0000 C CNN "Pinouts"
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D6F81F5
P 3100 2350
F 0 "J1" H 3018 3267 50  0000 C CNN
F 1 "Conn_01x16" H 3018 3176 50  0000 C CNN
F 2 "SF Connectors:1X16_LONGPADS" H 3100 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 4150 1650
Wire Wire Line
	4150 1750 3300 1750
Wire Wire Line
	3300 1850 4150 1850
Wire Wire Line
	4150 1950 3300 1950
Wire Wire Line
	3300 2050 4150 2050
Wire Wire Line
	4150 2150 3300 2150
Wire Wire Line
	3300 2250 4150 2250
Wire Wire Line
	4150 2350 3300 2350
Wire Wire Line
	3300 2450 4150 2450
Wire Wire Line
	4150 2550 3300 2550
Wire Wire Line
	3300 2650 4150 2650
Wire Wire Line
	4150 2750 3300 2750
Wire Wire Line
	3300 2850 4150 2850
Wire Wire Line
	4150 3050 3750 3050
Wire Wire Line
	3750 3050 3750 2950
Wire Wire Line
	3750 2950 3300 2950
Wire Wire Line
	3300 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3150
Wire Wire Line
	3700 3150 4150 3150
Wire Wire Line
	4150 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3150
Wire Wire Line
	3650 3150 3300 3150
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5D6FFC0D
P 3100 4200
F 0 "J2" H 3018 5117 50  0000 C CNN
F 1 "Conn_01x16" H 3018 5026 50  0000 C CNN
F 2 "SF Connectors:1X16_LONGPADS" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3500
Wire Wire Line
	3650 3500 3300 3500
Wire Wire Line
	3300 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3450
Wire Wire Line
	3700 3450 4150 3450
Wire Wire Line
	4150 3550 3750 3550
Wire Wire Line
	3750 3550 3750 3700
Wire Wire Line
	3750 3700 3300 3700
Wire Wire Line
	3300 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3650
Wire Wire Line
	3850 3650 4150 3650
Wire Wire Line
	4150 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3900
Wire Wire Line
	3900 3900 3300 3900
Wire Wire Line
	4150 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4000
Wire Wire Line
	3950 4000 3300 4000
Wire Wire Line
	4150 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4100
Wire Wire Line
	3950 4100 3300 4100
Wire Wire Line
	4150 4550 3900 4550
Wire Wire Line
	3900 4550 3900 4200
Wire Wire Line
	3900 4200 3300 4200
Wire Wire Line
	4150 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4300
Wire Wire Line
	3850 4300 3300 4300
Wire Wire Line
	4150 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4400
Wire Wire Line
	3800 4400 3300 4400
Wire Wire Line
	4150 4850 3750 4850
Wire Wire Line
	3750 4850 3750 4500
Wire Wire Line
	3750 4500 3300 4500
Wire Wire Line
	4150 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4600
Wire Wire Line
	3650 4600 3300 4600
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D710E46
P 3100 5750
F 0 "J3" H 3018 6167 50  0000 C CNN
F 1 "Conn_01x06" H 3018 6076 50  0000 C CNN
F 2 "SF Connectors:1X06_LONGPADS" H 3100 5750 50  0001 C CNN
F 3 "~" H 3100 5750 50  0001 C CNN
	1    3100 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5750
Wire Wire Line
	3800 5750 3300 5750
Wire Wire Line
	4150 5650 3850 5650
Wire Wire Line
	3850 5650 3850 5850
Wire Wire Line
	3850 5850 3300 5850
Wire Wire Line
	3300 5950 3900 5950
Wire Wire Line
	3900 5950 3900 5750
Wire Wire Line
	3900 5750 4150 5750
$Comp
L power:GND #PWR0101
U 1 1 5D71E82A
P 3300 6050
F 0 "#PWR0101" H 3300 5800 50  0001 C CNN
F 1 "GND" H 3305 5877 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D71ECB7
P 4150 5350
F 0 "#PWR0102" H 4150 5100 50  0001 C CNN
F 1 "GND" V 4155 5222 50  0000 R CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5D71F968
P 4150 2950
F 0 "#PWR0103" H 4150 2800 50  0001 C CNN
F 1 "+3V3" V 4165 3078 50  0000 L CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5D7203C1
P 3300 5650
F 0 "#PWR0104" H 3300 5500 50  0001 C CNN
F 1 "+3V3" V 3315 5778 50  0000 L CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D721065
P 6450 5050
F 0 "#PWR0105" H 6450 4900 50  0001 C CNN
F 1 "VCC" V 6467 5178 50  0000 L CNN
F 2 "" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5D721AB8
P 3300 5550
F 0 "#PWR0106" H 3300 5400 50  0001 C CNN
F 1 "VCC" V 3317 5678 50  0000 L CNN
F 2 "" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 5550 50  0001 C CNN
	1    3300 5550
	0    1    1    0   
$EndComp
$EndSCHEMATC