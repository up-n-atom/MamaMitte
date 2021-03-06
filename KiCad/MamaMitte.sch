EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
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
L MamaMitte:WSCART J1
U 1 1 6083CE80
P 9500 3600
F 0 "J1" H 9778 3653 60  0000 L CNN
F 1 "WSCART" H 9778 3547 60  0000 L CNN
F 2 "MamaMitte:WSCE-48_P1.25mm" H 7950 6450 60  0001 C CNN
F 3 "" H 7950 6450 60  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Text GLabel 9250 1350 0    50   Input ~ 0
A14
Text GLabel 9250 1450 0    50   Input ~ 0
A9
Text GLabel 9250 1550 0    50   Input ~ 0
A10
Text GLabel 9250 1650 0    50   Input ~ 0
A8
Text GLabel 9250 1750 0    50   Input ~ 0
A7
Text GLabel 9250 1850 0    50   Input ~ 0
A12
Text GLabel 9250 1950 0    50   Input ~ 0
A13
Text GLabel 9250 2050 0    50   Input ~ 0
A11
Text GLabel 9250 2150 0    50   Input ~ 0
A6
Text GLabel 9250 2250 0    50   Input ~ 0
A5
Text GLabel 9250 2350 0    50   Input ~ 0
A4
Text GLabel 9250 2450 0    50   Input ~ 0
A3
Text GLabel 9250 2550 0    50   Input ~ 0
Q15
Text GLabel 9250 2650 0    50   Input ~ 0
Q14
Text GLabel 9250 2750 0    50   Input ~ 0
Q7
Text GLabel 9250 2850 0    50   Input ~ 0
Q6
Text GLabel 9250 2950 0    50   Input ~ 0
Q5
Text GLabel 9250 3050 0    50   Input ~ 0
Q4
Text GLabel 9250 3150 0    50   Input ~ 0
Q3
Text GLabel 9250 3250 0    50   Input ~ 0
Q2
Text GLabel 9250 3350 0    50   Input ~ 0
Q1
Text GLabel 9250 3450 0    50   Input ~ 0
Q0
Text GLabel 9250 3750 0    50   Input ~ 0
A-1
Text GLabel 9250 3850 0    50   Input ~ 0
A0
Text GLabel 9250 3950 0    50   Input ~ 0
A1
Text GLabel 9250 4050 0    50   Input ~ 0
A2
Text GLabel 9250 4150 0    50   Input ~ 0
A18
Text GLabel 9250 4250 0    50   Input ~ 0
A17
Text GLabel 9250 4350 0    50   Input ~ 0
A16
Text GLabel 9250 4450 0    50   Input ~ 0
A15
Text GLabel 9250 4550 0    50   Input ~ 0
Q8
Text GLabel 9250 4650 0    50   Input ~ 0
Q9
Text GLabel 9250 4750 0    50   Input ~ 0
Q10
Text GLabel 9250 4850 0    50   Input ~ 0
Q11
Text GLabel 9250 4950 0    50   Input ~ 0
Q12
Text GLabel 9250 5050 0    50   Input ~ 0
Q13
Text GLabel 9250 5150 0    50   Input ~ 0
RST
Text GLabel 9250 5250 0    50   Input ~ 0
S0
Text GLabel 9250 5350 0    50   Input ~ 0
SS
Text GLabel 9250 5450 0    50   Input ~ 0
OE
Text GLabel 9250 5550 0    50   Input ~ 0
WE
Text GLabel 9250 5650 0    50   Input ~ 0
CE
Text GLabel 9250 5750 0    50   Input ~ 0
INT
Text GLabel 9250 5850 0    50   Input ~ 0
CLK
Wire Wire Line
	9250 3550 9250 3650
$Comp
L power:GND #PWR0101
U 1 1 6085E72D
P 8900 1250
F 0 "#PWR0101" H 8900 1000 50  0001 C CNN
F 1 "GND" H 8905 1077 50  0000 C CNN
F 2 "" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1250 8900 1250
$Comp
L power:GND #PWR0102
U 1 1 6085F72B
P 8900 5950
F 0 "#PWR0102" H 8900 5700 50  0001 C CNN
F 1 "GND" H 8905 5777 50  0000 C CNN
F 2 "" H 8900 5950 50  0001 C CNN
F 3 "" H 8900 5950 50  0001 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5950 8900 5950
Connection ~ 9250 3550
Wire Wire Line
	8900 3550 9250 3550
$Comp
L power:+3.3V #PWR0103
U 1 1 60857AB1
P 8900 3550
F 0 "#PWR0103" H 8900 3400 50  0001 C CNN
F 1 "+3.3V" H 8915 3723 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
Text Notes 6300 5075 0    50   ~ 0
Decoupling
Wire Notes Line
	6300 5100 8625 5100
Wire Notes Line
	6300 6025 6300 5100
Wire Notes Line
	8625 6025 6300 6025
Wire Notes Line
	8625 5100 8625 6025
$Comp
L Device:C C3
U 1 1 60A3BA77
P 7400 5550
F 0 "C3" H 7515 5596 50  0000 L CNN
F 1 "C103" H 7515 5505 50  0000 L CNN
F 2 "MamaMitte:C_0402_1005Metric" H 7438 5400 50  0001 C CNN
F 3 "~" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A3B470
P 6925 5550
F 0 "C2" H 7040 5596 50  0000 L CNN
F 1 "C105" H 7040 5505 50  0000 L CNN
F 2 "MamaMitte:C_0402_1005Metric" H 6963 5400 50  0001 C CNN
F 3 "~" H 6925 5550 50  0001 C CNN
	1    6925 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A3AFD5
P 6450 5550
F 0 "C1" H 6565 5596 50  0000 L CNN
F 1 "C105" H 6565 5505 50  0000 L CNN
F 2 "MamaMitte:C_0402_1005Metric" H 6488 5400 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
$Sheet
S 6300 2475 2325 925 
U 6088DF55
F0 "Real-Time Clock" 50
F1 "MamaMitte_RTC.sch" 50
$EndSheet
$Comp
L Device:C C9
U 1 1 60BD0293
P 8275 5550
F 0 "C9" H 8390 5596 50  0000 L CNN
F 1 "C103" H 8390 5505 50  0000 L CNN
F 2 "MamaMitte:C_0402_1005Metric" H 8313 5400 50  0001 C CNN
F 3 "~" H 8275 5550 50  0001 C CNN
	1    8275 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60925867
P 7825 5550
F 0 "C6" H 7940 5596 50  0000 L CNN
F 1 "C103" H 7940 5505 50  0000 L CNN
F 2 "MamaMitte:C_0402_1005Metric" H 7863 5400 50  0001 C CNN
F 3 "~" H 7825 5550 50  0001 C CNN
	1    7825 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 5400 7825 5400
Connection ~ 8275 5400
Wire Wire Line
	7825 5400 7400 5400
Connection ~ 7825 5400
Wire Wire Line
	7400 5400 6925 5400
Connection ~ 7400 5400
Wire Wire Line
	6925 5400 6450 5400
Connection ~ 6925 5400
Wire Wire Line
	6450 5700 6925 5700
Wire Wire Line
	6925 5700 7400 5700
Connection ~ 6925 5700
Wire Wire Line
	7400 5700 7825 5700
Connection ~ 7400 5700
Wire Wire Line
	7825 5700 8275 5700
Connection ~ 7825 5700
Connection ~ 8275 5700
$Comp
L power:+3.3V #PWR?
U 1 1 609288D6
P 8275 5400
F 0 "#PWR?" H 8275 5250 50  0001 C CNN
F 1 "+3.3V" H 8290 5573 50  0000 C CNN
F 2 "" H 8275 5400 50  0001 C CNN
F 3 "" H 8275 5400 50  0001 C CNN
	1    8275 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60BD0289
P 8275 5700
F 0 "#PWR0111" H 8275 5450 50  0001 C CNN
F 1 "GND" H 8280 5527 50  0000 C CNN
F 2 "" H 8275 5700 50  0001 C CNN
F 3 "" H 8275 5700 50  0001 C CNN
	1    8275 5700
	1    0    0    -1  
$EndComp
$Sheet
S 6300 3800 2325 925 
U 6088E26C
F0 "Infrared" 50
F1 "MamaMitte_IR.sch" 50
$EndSheet
$Sheet
S 6300 1175 2325 925 
U 6086FA5B
F0 "Memory" 50
F1 "MamaMitte_Memory.sch" 50
$EndSheet
$EndSCHEMATC
