EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 4
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
L MamaMitte:TC7W04FK U4
U 1 1 60AAE789
P 7450 3425
F 0 "U4" H 7050 3700 50  0000 C CNN
F 1 "TC7W04FK" H 7175 3600 50  0000 C CNN
F 2 "MamaMitte:SSOP-8_2.3x2mm_P0.5mm" H 7450 3425 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=20206&prodName=TC7W04FU" H 7450 3425 50  0001 C CNN
	1    7450 3425
	1    0    0    -1  
$EndComp
$Comp
L MamaMitte:TC7W04FK U4
U 2 1 60AAEBD1
P 7475 4400
F 0 "U4" H 7050 4275 50  0000 C CNN
F 1 "TC7W04FK" H 7175 4175 50  0000 C CNN
F 2 "MamaMitte:SSOP-8_2.3x2mm_P0.5mm" H 7475 4400 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=20206&prodName=TC7W04FU" H 7475 4400 50  0001 C CNN
	2    7475 4400
	1    0    0    -1  
$EndComp
NoConn ~ 7700 3425
Text Label 7850 4400 2    50   ~ 0
TX
Wire Wire Line
	7725 4400 7850 4400
Wire Notes Line
	6725 3025 6725 5625
Text Notes 6725 3000 0    50   ~ 0
Buffer
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 60AF9C91
P 5875 4100
F 0 "Q1" H 6065 4146 50  0000 L CNN
F 1 "2SC4097" H 6065 4055 50  0000 L CNN
F 2 "MamaMitte:SOT-323_SC-70" H 6075 4200 50  0001 C CNN
F 3 "~" H 5875 4100 50  0001 C CNN
	1    5875 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60AFAA1D
P 5975 4300
F 0 "#PWR0115" H 5975 4050 50  0001 C CNN
F 1 "GND" H 5980 4127 50  0000 C CNN
F 2 "" H 5975 4300 50  0001 C CNN
F 3 "" H 5975 4300 50  0001 C CNN
	1    5975 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60AFB386
P 5525 4100
F 0 "R4" V 5425 4100 50  0000 C CNN
F 1 "R" V 5525 4100 50  0000 C CNN
F 2 "MamaMitte:R_0402_1005Metric" V 5455 4100 50  0001 C CNN
F 3 "~" H 5525 4100 50  0001 C CNN
	1    5525 4100
	0    1    1    0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 LED1
U 1 1 60AFC730
P 5975 3750
F 0 "LED1" V 6014 3632 50  0000 R CNN
F 1 "D" V 5923 3632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5975 3950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 5975 3750 50  0001 C CNN
	1    5975 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60AFF286
P 5975 3450
F 0 "R5" H 6050 3450 50  0000 L CNN
F 1 "R" V 5975 3425 50  0000 L CNN
F 2 "MamaMitte:R_0402_1005Metric" V 5905 3450 50  0001 C CNN
F 3 "~" H 5975 3450 50  0001 C CNN
	1    5975 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 60B51F3A
P 5975 3300
F 0 "#PWR0116" H 5975 3150 50  0001 C CNN
F 1 "+3.3V" H 5990 3473 50  0000 C CNN
F 2 "" H 5975 3300 50  0001 C CNN
F 3 "" H 5975 3300 50  0001 C CNN
	1    5975 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 3025 6600 4725
Wire Notes Line
	6600 4725 5075 4725
Wire Notes Line
	5075 4725 5075 3025
Wire Notes Line
	5075 3025 6600 3025
Text Notes 5075 3000 0    50   ~ 0
Transmitter
$Comp
L power:+3.3V #PWR0121
U 1 1 60C35ED0
P 7500 3375
F 0 "#PWR0121" H 7500 3225 50  0001 C CNN
F 1 "+3.3V" H 7515 3548 50  0000 C CNN
F 2 "" H 7500 3375 50  0001 C CNN
F 3 "" H 7500 3375 50  0001 C CNN
	1    7500 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3475
Wire Wire Line
	7500 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3425
Connection ~ 7500 3600
$Comp
L power:GND #PWR0122
U 1 1 60AB1460
P 7500 3600
F 0 "#PWR0122" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7505 3427 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 60C45B71
P 7100 4100
F 0 "#PWR0123" H 7100 3950 50  0001 C CNN
F 1 "+3.3V" H 7115 4273 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 60C5667A
P 7475 5125
F 0 "#PWR0124" H 7475 4975 50  0001 C CNN
F 1 "+3.3V" H 7490 5298 50  0000 C CNN
F 2 "" H 7475 5125 50  0001 C CNN
F 3 "" H 7475 5125 50  0001 C CNN
	1    7475 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 5175 6975 5175
Text Label 6975 5175 0    50   ~ 0
RX
$Comp
L MamaMitte:TC7W04FK U4
U 3 1 60AAF643
P 7425 5175
F 0 "U4" H 7025 5450 50  0000 C CNN
F 1 "TC7W04FK" H 7150 5350 50  0000 C CNN
F 2 "MamaMitte:SSOP-8_2.3x2mm_P0.5mm" H 7425 5175 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=20206&prodName=TC7W04FU" H 7425 5175 50  0001 C CNN
	3    7425 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60C4F78A
P 7525 4450
F 0 "#PWR0125" H 7525 4200 50  0001 C CNN
F 1 "GND" H 7530 4277 50  0000 C CNN
F 2 "" H 7525 4450 50  0001 C CNN
F 3 "" H 7525 4450 50  0001 C CNN
	1    7525 4450
	1    0    0    -1  
$EndComp
Text GLabel 7025 4400 0    50   Input ~ 0
IO0
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7175 4400
Wire Wire Line
	7025 4400 7100 4400
$Comp
L Device:R R8
U 1 1 60B0CDFC
P 7100 4250
F 0 "R8" H 7175 4250 50  0000 L CNN
F 1 "R" V 7100 4225 50  0000 L CNN
F 2 "MamaMitte:R_0402_1005Metric" V 7030 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60C889E2
P 7475 5225
F 0 "#PWR0126" H 7475 4975 50  0001 C CNN
F 1 "GND" H 7480 5052 50  0000 C CNN
F 2 "" H 7475 5225 50  0001 C CNN
F 3 "" H 7475 5225 50  0001 C CNN
	1    7475 5225
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 3025 6725 3025
Wire Notes Line
	8000 5625 8000 3025
Wire Notes Line
	6725 5625 8000 5625
Text GLabel 7675 5175 2    50   Input ~ 0
IO1
Wire Notes Line
	4950 3025 4950 4725
Wire Notes Line
	4950 4725 2300 4725
Wire Notes Line
	2300 4725 2300 3025
Wire Notes Line
	2300 3025 4950 3025
Text Notes 2300 3000 0    50   ~ 0
Receiver
Text Notes 2350 3225 0    50   ~ 0
Part unknown.\nClosest: TFMM53xx series.
Wire Wire Line
	5250 4100 5375 4100
Text Label 5250 4100 0    50   ~ 0
TX
Text Notes 800  7675 0    100  ~ 0
Capacitor Sizes:\n\n1206: C7\n1210: C10, C11\n0402: All others\n
$Comp
L Device:C C11
U 1 1 60ABC929
P 4025 3950
F 0 "C11" H 4140 3996 50  0000 L CNN
F 1 "C106" H 4140 3905 50  0000 L CNN
F 2 "MamaMitte:C_1210_3225Metric" H 4063 3800 50  0001 C CNN
F 3 "~" H 4025 3950 50  0001 C CNN
	1    4025 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60ABD22D
P 4450 3950
F 0 "C10" H 4565 3996 50  0000 L CNN
F 1 "C106" H 4565 3905 50  0000 L CNN
F 2 "MamaMitte:C_1210_3225Metric" H 4488 3800 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 3700 4100
Wire Wire Line
	3375 4150 3700 4150
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3700 3800
Wire Wire Line
	3375 3750 3700 3750
$Comp
L power:+3.3V #PWR0127
U 1 1 60CD28B0
P 4450 3700
F 0 "#PWR0127" H 4450 3550 50  0001 C CNN
F 1 "+3.3V" H 4465 3873 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Text Label 3525 3950 2    50   ~ 0
RX
Wire Wire Line
	3375 3950 3525 3950
$Comp
L MamaMitte-rescue:TFMM53xx-MamaMitte U5
U 1 1 60CC3C52
P 2975 3950
AR Path="/60CC3C52" Ref="U5"  Part="1" 
AR Path="/6088E26C/60CC3C52" Ref="U5"  Part="1" 
F 0 "U5" H 2963 4375 50  0000 C CNN
F 1 "TFMM53xx" H 2963 4284 50  0000 C CNN
F 2 "MamaMitte:Vishay_TFMM5xx0" H 2925 3575 50  0001 C CNN
F 3 "" H 3625 4250 50  0001 C CNN
	1    2975 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60BC38E8
P 4450 4200
F 0 "#PWR0119" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60BB8725
P 3700 3950
F 0 "C7" H 3815 3996 50  0000 L CNN
F 1 "C" H 3815 3905 50  0000 L CNN
F 2 "MamaMitte:C_1206_3216Metric" H 3738 3800 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7525 4100
Wire Wire Line
	7525 4100 7525 4350
Connection ~ 7100 4100
Wire Wire Line
	3700 3750 4025 3750
Wire Wire Line
	4025 3750 4025 3800
Wire Wire Line
	3700 4150 4025 4150
Wire Wire Line
	4025 4150 4025 4100
Connection ~ 4025 4150
$Comp
L Device:R R6
U 1 1 60B08814
P 4250 3750
F 0 "R6" V 4150 3700 50  0000 L CNN
F 1 "R" V 4250 3725 50  0000 L CNN
F 2 "MamaMitte:R_0402_1005Metric" V 4180 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4100
Wire Wire Line
	4450 4150 4450 4200
Connection ~ 4450 4150
Wire Wire Line
	4025 3750 4100 3750
Connection ~ 4025 3750
Wire Wire Line
	4400 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3800
Wire Wire Line
	4450 3700 4450 3750
Connection ~ 4450 3750
Connection ~ 5675 4100
$Comp
L Device:R R3
U 1 1 60BF36E0
P 5525 4300
F 0 "R3" V 5625 4250 50  0000 L CNN
F 1 "R" V 5525 4275 50  0000 L CNN
F 2 "MamaMitte:R_0402_1005Metric" V 5455 4300 50  0001 C CNN
F 3 "~" H 5525 4300 50  0001 C CNN
	1    5525 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5675 4100 5675 4300
Text GLabel 5375 4300 0    50   Input ~ 0
IO0
$EndSCHEMATC
