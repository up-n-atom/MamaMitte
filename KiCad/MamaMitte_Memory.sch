EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 4
Title "WSS-0001-T"
Date ""
Rev ""
Comp "Eleven, Twenty-two"
Comment1 "MamaMitte Reproduction Cartridge"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0128
U 1 1 609524FD
P 5875 4050
F 0 "#PWR0128" H 5875 3800 50  0001 C CNN
F 1 "GND" H 5880 3877 50  0000 C CNN
F 2 "" H 5875 4050 50  0001 C CNN
F 3 "" H 5875 4050 50  0001 C CNN
	1    5875 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 5875 4050
$Comp
L power:+3.3V #PWR0129
U 1 1 609E3FD1
P 2700 3850
F 0 "#PWR0129" H 2700 3700 50  0001 C CNN
F 1 "+3.3V" H 2715 4023 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 2700 3850
$Comp
L power:+3.3V #PWR0130
U 1 1 60A26E4E
P 8050 4350
F 0 "#PWR0130" H 8050 4200 50  0001 C CNN
F 1 "+3.3V" H 8065 4523 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4350 8050 4350
$Comp
L power:+3.3V #PWR0131
U 1 1 60A06B5F
P 4925 3650
F 0 "#PWR0131" H 4925 3500 50  0001 C CNN
F 1 "+3.3V" H 4940 3823 50  0000 C CNN
F 2 "" H 4925 3650 50  0001 C CNN
F 3 "" H 4925 3650 50  0001 C CNN
	1    4925 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4925 3650
Text GLabel 6250 2850 0    50   Input ~ 0
IO1
Text GLabel 6250 2950 0    50   Input ~ 0
IO0
Text GLabel 4600 3050 2    50   Input ~ 0
Q14
Text GLabel 4600 3250 2    50   Input ~ 0
Q13
Text GLabel 4600 3450 2    50   Input ~ 0
Q12
Text GLabel 4600 3750 2    50   Input ~ 0
Q11
Text GLabel 4600 3950 2    50   Input ~ 0
Q10
Text GLabel 4600 4150 2    50   Input ~ 0
Q9
Text GLabel 4600 4350 2    50   Input ~ 0
Q8
Text GLabel 4600 4550 2    50   Input ~ 0
OE
Text GLabel 4600 2950 2    50   Input ~ 0
Q7
Text GLabel 4600 3150 2    50   Input ~ 0
Q6
Text GLabel 4600 3350 2    50   Input ~ 0
Q5
Text GLabel 4600 3550 2    50   Input ~ 0
Q4
Text GLabel 4600 3850 2    50   Input ~ 0
Q3
Text GLabel 4600 4050 2    50   Input ~ 0
Q2
Text GLabel 4600 4250 2    50   Input ~ 0
Q1
Text GLabel 4600 4450 2    50   Input ~ 0
Q0
Text GLabel 7700 4850 2    50   Input ~ 0
Q7
Text GLabel 7700 4750 2    50   Input ~ 0
Q6
Text GLabel 7700 4650 2    50   Input ~ 0
Q5
Text GLabel 7700 4550 2    50   Input ~ 0
Q4
Text GLabel 7700 4450 2    50   Input ~ 0
Q3
Text GLabel 7700 4250 2    50   Input ~ 0
Q2
Text GLabel 7700 4150 2    50   Input ~ 0
Q1
Text GLabel 7700 4050 2    50   Input ~ 0
Q0
Wire Wire Line
	6050 3750 6250 3750
Text Label 6050 3750 0    50   ~ 0
A21
Wire Wire Line
	6050 4150 6250 4150
Text Label 6050 4150 0    50   ~ 0
A20
Wire Wire Line
	6050 4250 6250 4250
Text Label 6050 4250 0    50   ~ 0
A19
Wire Wire Line
	2875 3750 3200 3750
Text Label 2875 3750 0    50   ~ 0
A21
Wire Wire Line
	2875 3450 3200 3450
Text Label 2875 3450 0    50   ~ 0
A20
Wire Wire Line
	2875 3350 3200 3350
Text Label 2875 3350 0    50   ~ 0
A19
Wire Wire Line
	2875 4050 3200 4050
Text Label 2875 4050 0    50   ~ 0
A18
Wire Wire Line
	2875 4150 3200 4150
Text Label 2875 4150 0    50   ~ 0
A17
Text GLabel 4600 4850 2    50   Input ~ 0
A0
Text GLabel 6250 3350 0    50   Input ~ 0
RTCS
Text GLabel 6250 3250 0    50   Input ~ 0
RTCK
Text GLabel 6250 3150 0    50   Input ~ 0
RTCIO
Text GLabel 7700 3950 2    50   Input ~ 0
A-1
Text GLabel 7700 3850 2    50   Input ~ 0
A0
Text GLabel 7700 3750 2    50   Input ~ 0
A1
Text GLabel 7700 3650 2    50   Input ~ 0
A2
Text GLabel 7700 3150 2    50   Input ~ 0
RST
Text GLabel 7700 3050 2    50   Input ~ 0
SO
Text GLabel 7700 2950 2    50   Input ~ 0
SS
Connection ~ 6250 2650
Wire Wire Line
	6250 2650 6250 2750
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 6250 2650
$Comp
L power:GND #PWR0132
U 1 1 6096C97D
P 5875 2550
F 0 "#PWR0132" H 5875 2300 50  0001 C CNN
F 1 "GND" H 5880 2377 50  0000 C CNN
F 2 "" H 5875 2550 50  0001 C CNN
F 3 "" H 5875 2550 50  0001 C CNN
	1    5875 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 5875 2550
$Comp
L power:GND #PWR0133
U 1 1 6096A048
P 5875 3050
F 0 "#PWR0133" H 5875 2800 50  0001 C CNN
F 1 "GND" H 5880 2877 50  0000 C CNN
F 2 "" H 5875 3050 50  0001 C CNN
F 3 "" H 5875 3050 50  0001 C CNN
	1    5875 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 5875 3050
NoConn ~ 6250 4550
Wire Wire Line
	6050 4350 6250 4350
Text Label 6050 4350 0    50   ~ 0
A18
Wire Wire Line
	6050 4450 6250 4450
Text Label 6050 4450 0    50   ~ 0
A17
Wire Wire Line
	6050 3850 6250 3850
Text Label 6050 3850 0    50   ~ 0
A16
Wire Wire Line
	2875 2550 3200 2550
Text Label 2875 2550 0    50   ~ 0
A15
Wire Wire Line
	6050 3950 6250 3950
Text Label 6050 3950 0    50   ~ 0
A15
Wire Wire Line
	4800 2550 4600 2550
Text Label 4800 2550 2    50   ~ 0
A16
Wire Wire Line
	4600 4750 4800 4750
Text Label 4800 4750 2    50   ~ 0
CE
$Comp
L power:GND #PWR0134
U 1 1 60929D20
P 4925 4650
F 0 "#PWR0134" H 4925 4400 50  0001 C CNN
F 1 "GND" H 4930 4477 50  0000 C CNN
F 2 "" H 4925 4650 50  0001 C CNN
F 3 "" H 4925 4650 50  0001 C CNN
	1    4925 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4925 4650
$Comp
L power:GND #PWR0135
U 1 1 60922A17
P 4925 2750
F 0 "#PWR0135" H 4925 2500 50  0001 C CNN
F 1 "GND" H 4930 2577 50  0000 C CNN
F 2 "" H 4925 2750 50  0001 C CNN
F 3 "" H 4925 2750 50  0001 C CNN
	1    4925 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4925 2750
Text GLabel 4600 2850 2    50   Input ~ 0
Q15
Text GLabel 6250 4850 0    50   Input ~ 0
Q15
Wire Wire Line
	4800 2650 4600 2650
Text Label 4800 2650 2    50   ~ 0
BYTE
Wire Wire Line
	6050 4750 6250 4750
Text Label 6050 4750 0    50   ~ 0
BYTE
Wire Wire Line
	6250 4650 6050 4650
Text Label 6050 4650 0    50   ~ 0
CE
Text GLabel 7700 2850 2    50   Input ~ 0
OE
Text GLabel 7700 2750 2    50   Input ~ 0
WE
Text GLabel 7700 2650 2    50   Input ~ 0
CE
Text GLabel 7700 2550 2    50   Input ~ 0
CLK
$Comp
L MamaMitte:BANDAI2003 U1
U 1 1 6090882E
P 6950 3700
F 0 "U1" H 6975 5175 60  0000 C CNN
F 1 "BANDAI2003" H 6975 5075 60  0000 C CNN
F 2 "MamaMitte:LQFP-48_7x7mm_P0.5mm" H 6950 3650 60  0001 C CNN
F 3 "" H 6950 3650 60  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Text GLabel 7700 3350 2    50   Input ~ 0
A16
Text GLabel 3200 4850 0    50   Input ~ 0
A1
Text GLabel 3200 4750 0    50   Input ~ 0
A2
Text GLabel 3200 4650 0    50   Input ~ 0
A3
Text GLabel 3200 4550 0    50   Input ~ 0
A4
Text GLabel 3200 4450 0    50   Input ~ 0
A5
Text GLabel 3200 4350 0    50   Input ~ 0
A6
Text GLabel 3200 4250 0    50   Input ~ 0
A7
Text GLabel 7700 3450 2    50   Input ~ 0
A17
Text GLabel 7700 3550 2    50   Input ~ 0
A18
Text GLabel 3200 3650 0    50   Input ~ 0
RST
Text GLabel 3200 3550 0    50   Input ~ 0
WE
Text GLabel 3200 3250 0    50   Input ~ 0
A8
Text GLabel 3200 3150 0    50   Input ~ 0
A9
Text GLabel 3200 3050 0    50   Input ~ 0
A10
Text GLabel 3200 2950 0    50   Input ~ 0
A11
Text GLabel 3200 2850 0    50   Input ~ 0
A12
Text GLabel 3200 2750 0    50   Input ~ 0
A13
Text GLabel 3200 2650 0    50   Input ~ 0
A14
Text GLabel 7700 3250 2    50   Input ~ 0
A15
$Comp
L MamaMitte:MBM29LV800TA U3
U 1 1 608AEF13
P 3900 3700
F 0 "U3" H 3900 5187 60  0000 C CNN
F 1 "MBM29LV800TA" H 3900 5081 60  0000 C CNN
F 2 "MamaMitte:TSOP-I-48_18.4x12mm_P0.5mm" H 3900 3700 60  0001 C CNN
F 3 "" H 3900 3700 60  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
