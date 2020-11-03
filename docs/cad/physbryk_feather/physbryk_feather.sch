EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11980 8268
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
Wire Wire Line
	5800 5000 5800 4700
Wire Wire Line
	5700 5000 5700 4700
Wire Wire Line
	5600 5000 5600 4700
Wire Wire Line
	5500 5000 5500 4700
Wire Wire Line
	5400 5000 5400 4700
Wire Wire Line
	5300 5000 5300 4700
Wire Wire Line
	5200 5000 5200 4700
Wire Wire Line
	5100 5000 5100 4700
Wire Wire Line
	5000 5000 5000 4700
Wire Wire Line
	4900 5000 4900 4700
Wire Wire Line
	4800 5000 4800 4700
Wire Wire Line
	4700 5000 4700 4700
Wire Wire Line
	4600 5000 4600 4700
Wire Wire Line
	4400 5000 4400 4700
Wire Wire Line
	4300 5000 4300 4700
Wire Wire Line
	4700 2600 4700 3000
Wire Wire Line
	4800 2600 4800 3000
Wire Wire Line
	4900 2600 4900 3000
Wire Wire Line
	5000 2600 5000 3000
Wire Wire Line
	5100 2600 5100 3000
Wire Wire Line
	5200 2600 5200 3000
Wire Wire Line
	5300 2600 5300 3000
Wire Wire Line
	5400 2600 5400 3000
Wire Wire Line
	5500 2600 5500 3000
Wire Wire Line
	5600 2600 5600 3000
Wire Wire Line
	5700 2600 5700 3000
Wire Wire Line
	5800 2600 5800 2900
$Comp
L Proto_FeatherWing-eagle-import:FRAME_A4_ADAFRUIT #U$1
U 1 1 89E33A62
P 1100 6300
F 0 "#U$1" H 1100 6300 50  0001 C CNN
F 1 "FRAME_A4_ADAFRUIT" H 1100 6300 50  0001 C CNN
F 2 "" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L Proto_FeatherWing-eagle-import:FEATHERWING MS1
U 1 1 7ABB1F02
P 4100 4500
F 0 "MS1" H 4100 4500 50  0001 C CNN
F 1 "FEATHERWING" H 4100 4500 50  0001 C CNN
F 2 "Proto FeatherWing:FEATHERWING" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L Proto_FeatherWing-eagle-import:HEADER-1X16_76MIL JP3
U 1 1 8182258E
P 5100 5100
F 0 "JP3" H 4850 5925 59  0000 L BNN
F 1 "HEADER-1X16_76MIL" H 4850 4100 59  0000 L BNN
F 2 "Proto FeatherWing:1X16_ROUND_76MIL" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	0    1    1    0   
$EndComp
$Comp
L Proto_FeatherWing-eagle-import:HEADER-1X1276MIL JP1
U 1 1 0B60073D
P 5300 2500
F 0 "JP1" H 5050 3225 59  0000 L BNN
F 1 "HEADER-1X1276MIL" H 5050 1800 59  0000 L BNN
F 2 "Proto FeatherWing:1X12_ROUND_76MIL" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FA65BD9
P 4150 1800
F 0 "SW1" H 4150 2085 50  0000 C CNN
F 1 "SW_SPDT" H 4150 1994 50  0000 C CNN
F 2 "physbryk:SPDT-Slide" H 4150 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FA6826D
P 7250 3550
F 0 "J1" H 7222 3432 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7222 3523 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1700 4800 1700
Wire Wire Line
	4800 1700 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	3950 1800 3750 1800
Wire Wire Line
	3750 1800 3750 5300
Wire Wire Line
	3750 5300 4600 5300
Wire Wire Line
	4600 5300 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	5800 2900 7050 2900
Wire Wire Line
	7050 2900 7050 3350
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5800 3000
Wire Wire Line
	5700 3000 5700 3050
Wire Wire Line
	5700 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3450
Wire Wire Line
	6900 3450 7050 3450
Connection ~ 5700 3000
Wire Wire Line
	4500 5550 6600 5550
Wire Wire Line
	6600 5550 6600 3550
Wire Wire Line
	6600 3550 7050 3550
Wire Wire Line
	4500 4700 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 5550
Wire Wire Line
	4600 5300 6850 5300
Wire Wire Line
	6850 5300 6850 3650
Wire Wire Line
	6850 3650 7050 3650
Connection ~ 4600 5300
$EndSCHEMATC
