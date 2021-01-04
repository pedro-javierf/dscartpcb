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
L Connector:Conn_01x17_Female J1
U 1 1 5FF23434
P 2250 2000
F 0 "J1" V 2415 1980 50  0000 C CNN
F 1 "Conn_01x17_Female" V 2324 1980 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:ndsPADS U1
U 1 1 5FF2F120
P 2450 3400
F 0 "U1" H 2978 3942 50  0000 L CNN
F 1 "ndsPADS" H 2978 3851 50  0000 L CNN
F 2 "Connector:nds_contact_pads" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2200 1450 3100
Wire Wire Line
	1550 2200 1550 3100
Wire Wire Line
	1650 2200 1650 3100
Wire Wire Line
	1750 2200 1750 3100
Wire Wire Line
	1850 2200 1850 3100
Wire Wire Line
	1950 2200 1950 3100
Wire Wire Line
	2050 2200 2050 3100
Wire Wire Line
	2150 2200 2150 3100
Wire Wire Line
	2250 2200 2250 3100
Wire Wire Line
	2350 2200 2350 3100
Wire Wire Line
	2450 2200 2450 3100
Wire Wire Line
	2550 2200 2550 3100
Wire Wire Line
	2650 2200 2650 3100
Wire Wire Line
	2750 3100 2750 2200
Wire Wire Line
	2850 2200 2850 3100
Wire Wire Line
	2950 2200 2950 3100
Wire Wire Line
	3050 2200 3050 3100
$EndSCHEMATC
