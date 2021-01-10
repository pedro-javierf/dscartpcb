EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NDS Breakout Board"
Date "2021-01-03"
Rev "1.0"
Comp "pedro-javierf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Female GNDLine1
U 1 1 5FF6C91E
P 6550 1500
F 0 "GNDLine1" V 6396 1548 50  0000 L CNN
F 1 "Conn_01x01_Female" V 6487 1548 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:ndsPADS U1
U 1 1 5FF2F120
P 5950 2950
F 0 "U1" H 6478 3492 50  0000 L CNN
F 1 "ndsPADS" H 6478 3401 50  0000 L CNN
F 2 "Connector:nds_contact_pads" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 6550 2650
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5FFA52E0
P 6450 1750
F 0 "J13" V 6388 1662 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6297 1662 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 6450 1750 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6450 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5FFA7926
P 6350 1750
F 0 "J12" V 6288 1662 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6197 1662 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5FFA82DE
P 6250 1750
F 0 "J11" V 6188 1662 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6097 1662 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 6250 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5FFA8B42
P 6150 1750
F 0 "J10" V 6088 1662 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5997 1662 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5FFA9474
P 6050 1750
F 0 "J9" V 5988 1662 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5897 1662 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5FFA9A1A
P 5950 1750
F 0 "J8" V 5888 1662 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5797 1662 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5950 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5FFA9F88
P 5850 1750
F 0 "J7" V 5788 1662 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5697 1662 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5850 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5FFAA68B
P 5750 1750
F 0 "J6" V 5688 1662 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5597 1662 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1950 6450 2650
Wire Wire Line
	6350 1950 6350 2650
Wire Wire Line
	6250 1950 6250 2650
Wire Wire Line
	6150 1950 6150 2650
Wire Wire Line
	6050 1950 6050 2650
Wire Wire Line
	5950 1950 5950 2650
Wire Wire Line
	5850 1950 5850 2650
Wire Wire Line
	5750 1950 5750 2650
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5FFAE11C
P 5550 1500
F 0 "J5" V 5488 1412 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5397 1412 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5550 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5FFAEB09
P 5450 1500
F 0 "J4" V 5388 1412 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5297 1412 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5FFAF6E1
P 5350 1500
F 0 "J3" V 5288 1412 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5197 1412 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FFB00D7
P 5250 1500
F 0 "J2" V 5188 1412 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5097 1412 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FFB0E31
P 5050 1500
F 0 "J1" V 4988 1412 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4897 1412 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1700 5550 2650
Wire Wire Line
	5450 1700 5450 2650
Wire Wire Line
	5350 1700 5350 2650
Wire Wire Line
	5250 1700 5250 2650
Wire Wire Line
	5050 1700 5050 2650
Wire Wire Line
	6550 1700 6750 1700
Wire Wire Line
	6750 1700 6750 3300
Wire Wire Line
	6750 3300 4700 3300
Wire Wire Line
	4700 3300 4700 2200
Wire Wire Line
	4700 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2650
Connection ~ 6550 1700
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5FFBA68A
P 5150 1250
F 0 "J14" V 5088 1162 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4997 1162 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1450 5150 2650
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5FFBCD3D
P 5650 2000
F 0 "J15" V 5588 1912 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5497 1912 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2200 5650 2650
$EndSCHEMATC
