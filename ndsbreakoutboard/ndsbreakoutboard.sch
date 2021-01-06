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
L Connector:ndsPADS U1
U 1 1 5FF2F120
P 3050 2550
F 0 "U1" H 3578 3092 50  0000 L CNN
F 1 "ndsPADS" H 3578 3001 50  0000 L CNN
F 2 "Connector:nds_contact_pads" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5FF67247
P 3250 2450
F 0 "J3" V 3323 2380 50  0000 C CNN
F 1 "Conn_01x08_Female" V 3414 2380 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Horizontal" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 5FF6AEC4
P 2450 2450
F 0 "J2" V 2523 2430 50  0000 C CNN
F 1 "Conn_01x07_Female" V 2614 2430 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x07_P1.00mm_Horizontal" H 2450 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FF6C91E
P 2050 3150
F 0 "J1" V 1896 3198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 1987 3198 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 2050 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2950 3650 2950
Wire Wire Line
	3650 2950 3650 2250
Wire Wire Line
	2050 2950 2050 2250
Connection ~ 2050 2950
$EndSCHEMATC
