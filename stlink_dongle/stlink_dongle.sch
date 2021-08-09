EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STLINK SWD dongle"
Date "2021-08-09"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7650 3550 0    50   ~ 0
target_vdd
Wire Wire Line
	6850 3550 5700 3550
Wire Wire Line
	5700 3450 6050 3450
Text Label 6050 3450 0    50   ~ 0
target_vdd
NoConn ~ 6850 4050
Wire Wire Line
	7250 3650 7300 3650
Wire Wire Line
	7300 3750 7300 3650
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7250 3750
Wire Wire Line
	7250 3850 7300 3850
Wire Wire Line
	7300 3850 7300 3750
Wire Wire Line
	7250 3950 7300 3950
Wire Wire Line
	7300 3950 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	7250 4050 7300 4050
Wire Wire Line
	7300 4050 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7250 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4050
Connection ~ 7300 4050
Wire Wire Line
	7250 4250 7300 4250
Wire Wire Line
	7300 4250 7300 4150
Connection ~ 7300 4150
Wire Wire Line
	7250 4350 7300 4350
Wire Wire Line
	7300 4350 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7250 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4350
Connection ~ 7300 4350
Wire Wire Line
	6850 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3750
Wire Wire Line
	6800 3750 6850 3750
Wire Wire Line
	6850 3850 6000 3850
Wire Wire Line
	6850 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3750
NoConn ~ 6850 4350
NoConn ~ 6850 4450
Wire Wire Line
	5700 3450 5700 3550
Connection ~ 5700 3550
$Comp
L power:GND #PWR01
U 1 1 611228F8
P 6700 3700
F 0 "#PWR01" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6600 3600 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61123EA6
P 7300 4500
F 0 "#PWR02" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4500 7300 4450
Connection ~ 7300 4450
Wire Wire Line
	6700 3700 6700 3650
Wire Wire Line
	6700 3650 6800 3650
Connection ~ 6800 3650
Text Label 6050 3850 0    50   ~ 0
swd_io
Text Label 6050 3950 0    50   ~ 0
swd_clk
Text Label 6050 4150 0    50   ~ 0
traceswo
Text Label 6050 4250 0    50   ~ 0
nrst
Wire Wire Line
	5050 4550 5050 4150
Wire Wire Line
	6000 3650 6000 3850
Text Notes 4850 4950 0    50   ~ 0
Only for wire binding purpose
$Comp
L p_Misc:Conn_HE13_2x10_2.54V J3
U 1 1 611479AE
P 6950 3550
F 0 "J3" H 7050 3723 50  0000 C CNN
F 1 "Conn_HE13_2x10_2.54V" H 7050 3724 50  0001 C CNN
F 2 "p_Package_Misc:PinHeader_2x10_P2.54mm_Vertical" H 7100 2400 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7650 3550
Wire Wire Line
	4550 4050 4950 4050
Wire Wire Line
	4550 3950 5050 3950
$Comp
L power:GND #PWR03
U 1 1 61153FC0
P 4650 3850
F 0 "#PWR03" H 4650 3600 50  0001 C CNN
F 1 "GND" V 4655 3722 50  0000 R CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3850 4650 3850
Wire Wire Line
	4950 4050 4950 4250
Wire Wire Line
	4950 4250 6850 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 4950 4550
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5050 3950
Wire Wire Line
	5050 4150 6850 4150
$Comp
L p_Misc:Conn_HE13_1x6_2.54V J2
U 1 1 61159411
P 5450 4550
F 0 "J2" V 5546 4678 50  0000 L CNN
F 1 "dnp" V 5637 4678 50  0000 L CNN
F 2 "p_Package_Misc:PinHeader_1x06_P2.54mm_Vertical" H 5700 3750 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4550 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5700 3550
Wire Wire Line
	4550 3550 5450 3550
Wire Wire Line
	5350 4550 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 6000 3650
Wire Wire Line
	4550 3650 5350 3650
Wire Wire Line
	4550 3750 5250 3750
Wire Wire Line
	5250 4550 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5900 3750
Wire Wire Line
	5150 4550 5150 4500
$Comp
L power:GND #PWR04
U 1 1 6115D42D
P 5150 4500
F 0 "#PWR04" H 5150 4250 50  0001 C CNN
F 1 "GND" H 5155 4327 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	-1   0    0    1   
$EndComp
$Comp
L p_Misc:Conn_HE13_1x6_2.54V J1
U 1 1 61162517
P 4550 3550
F 0 "J1" H 4692 3815 50  0000 C CNN
F 1 "Conn_HE13_1x6_2.54V" H 4692 3724 50  0000 C CNN
F 2 "p_Package_Misc:PinHeader_1x06_P2.54mm_Vertical" H 4800 2750 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
