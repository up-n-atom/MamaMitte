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
P 7450 4150
F 0 "U4" H 7050 4425 50  0000 C CNN
F 1 "TC7W04FK" H 7175 4325 50  0000 C CNN
F 2 "MamaMitte:SSOP-8_2.3x2mm_P0.5mm" H 7450 4150 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=20206&prodName=TC7W04FU" H 7450 4150 50  0001 C CNN
	2    7450 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7700 3425
Text Label 7825 4150 2    50   ~ 0
TX
Wire Wire Line
	7700 4150 7825 4150
Wire Notes Line
	6725 3025 6725 5625
Text Notes 6725 3000 0    50   ~ 0
Buffer
$Comp
L Device:C C11
U 1 1 60ABC929
P 4475 3975
F 0 "C11" H 4590 4021 50  0000 L CNN
F 1 "C106" H 4590 3930 50  0000 L CNN
F 2 "MamaMitte:C_1210_3225Metric" H 4513 3825 50  0001 C CNN
F 3 "~" H 4475 3975 50  0001 C CNN
	1    4475 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60ABD22D
P 5550 5100
F 0 "C10" H 5665 5146 50  0000 L CNN
F 1 "C106" H 5665 5055 50  0000 L CNN
F 2 "MamaMitte:C_1210_3225Metric" H 5588 4950 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 60AF9C91
P 5850 4125
F 0 "Q1" H 6040 4171 50  0000 L CNN
F 1 "2SC4097" H 6040 4080 50  0000 L CNN
F 2 "MamaMitte:SOT-323_SC-70" H 6050 4225 50  0001 C CNN
F 3 "~" H 5850 4125 50  0001 C CNN
	1    5850 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60AFAA1D
P 5950 4325
F 0 "#PWR0115" H 5950 4075 50  0001 C CNN
F 1 "GND" H 5955 4152 50  0000 C CNN
F 2 "" H 5950 4325 50  0001 C CNN
F 3 "" H 5950 4325 50  0001 C CNN
	1    5950 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60AFB386
P 5500 4125
F 0 "R4" V 5400 4125 50  0000 C CNN
F 1 "R" V 5500 4125 50  0000 C CNN
F 2 "MamaMitte:R_0402_1005Metric" V 5430 4125 50  0001 C CNN
F 3 "~" H 5500 4125 50  0001 C CNN
	1    5500 4125
	0    1    1    0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 LED1
U 1 1 60AFC730
P 5950 3775
F 0 "LED1" V 5989 3657 50  0000 R CNN
F 1 "D" V 5898 3657 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5950 3975 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 5950 3775 50  0001 C CNN
	1    5950 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60AFF286
P 5950 3475
F 0 "R5" H 6025 3475 50  0000 L CNN
F 1 "R" V 5950 3450 50  0000 L CNN
F 2 "MamaMitte:R_0402_1005Metric" V 5880 3475 50  0001 C CNN
F 3 "~" H 5950 3475 50  0001 C CNN
	1    5950 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60B08814
P 4475 3575
F 0 "R6" H 4550 3575 50  0000 L CNN
F 1 "R" V 4475 3550 50  0000 L CNN
F 2 "MamaMitte:R_0402_1005Metric" V 4405 3575 50  0001 C CNN
F 3 "~" H 4475 3575 50  0001 C CNN
	1    4475 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60B0ABBB
P 5975 5100
F 0 "C6" H 6090 5146 50  0000 L CNN
F 1 "C104" H 6090 5055 50  0000 L CNN
F 2 "MamaMitte:C_0402_1005Metric" H 6013 4950 50  0001 C CNN
F 3 "~" H 5975 5100 50  0001 C CNN
	1    5975 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 60B51F3A
P 5950 3325
F 0 "#PWR0116" H 5950 3175 50  0001 C CNN
F 1 "+3.3V" H 5965 3498 50  0000 C CNN
F 2 "" H 5950 3325 50  0001 C CNN
F 3 "" H 5950 3325 50  0001 C CNN
	1    5950 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60B69FD5
P 5550 5250
F 0 "#PWR0117" H 5550 5000 50  0001 C CNN
F 1 "GND" H 5555 5077 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5250 5975 5250
Wire Wire Line
	5975 4950 5550 4950
Connection ~ 5550 5250
Wire Notes Line
	6575 3025 6575 4600
Wire Notes Line
	6575 4600 5075 4600
Wire Notes Line
	5075 4600 5075 3025
Wire Notes Line
	5075 3025 6575 3025
Text Notes 5075 3000 0    50   ~ 0
Transmitter
$Comp
L power:+3.3V #PWR0118
U 1 1 60B9628A
P 5550 4950
F 0 "#PWR0118" H 5550 4800 50  0001 C CNN
F 1 "+3.3V" H 5565 5123 50  0000 C CNN
F 2 "" H 5550 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Connection ~ 5550 4950
$Comp
L Device:C C7
U 1 1 60BB8725
P 4475 2575
F 0 "C7" H 4590 2621 50  0000 L CNN
F 1 "C" H 4590 2530 50  0000 L CNN
F 2 "MamaMitte:C_1206_3216Metric" H 4513 2425 50  0001 C CNN
F 3 "~" H 4475 2575 50  0001 C CNN
	1    4475 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60BC38E8
P 4475 4225
F 0 "#PWR0119" H 4475 3975 50  0001 C CNN
F 1 "GND" H 4480 4052 50  0000 C CNN
F 2 "" H 4475 4225 50  0001 C CNN
F 3 "" H 4475 4225 50  0001 C CNN
	1    4475 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60BE4344
P 4475 2725
F 0 "#PWR0120" H 4475 2475 50  0001 C CNN
F 1 "GND" H 4480 2552 50  0000 C CNN
F 2 "" H 4475 2725 50  0001 C CNN
F 3 "" H 4475 2725 50  0001 C CNN
	1    4475 2725
	1    0    0    -1  
$EndComp
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
P 7500 4100
F 0 "#PWR0123" H 7500 3950 50  0001 C CNN
F 1 "+3.3V" H 7515 4273 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 60C5667A
P 7500 4975
F 0 "#PWR0124" H 7500 4825 50  0001 C CNN
F 1 "+3.3V" H 7515 5148 50  0000 C CNN
F 2 "" H 7500 4975 50  0001 C CNN
F 3 "" H 7500 4975 50  0001 C CNN
	1    7500 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5025 7000 5025
Text Label 7000 5025 0    50   ~ 0
RX
$Comp
L MamaMitte:TC7W04FK U4
U 3 1 60AAF643
P 7450 5025
F 0 "U4" H 7050 5300 50  0000 C CNN
F 1 "TC7W04FK" H 7175 5200 50  0000 C CNN
F 2 "MamaMitte:SSOP-8_2.3x2mm_P0.5mm" H 7450 5025 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=20206&prodName=TC7W04FU" H 7450 5025 50  0001 C CNN
	3    7450 5025
	1    0    0    -1  
$EndComp
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7500 4200
$Comp
L power:GND #PWR0125
U 1 1 60C4F78A
P 7500 4450
F 0 "#PWR0125" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7505 4277 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 4450 7500 4450
Text GLabel 7000 4150 0    50   Input ~ 0
IO0
Connection ~ 7075 4150
Wire Wire Line
	7075 4150 7150 4150
Wire Wire Line
	7000 4150 7075 4150
$Comp
L Device:R R8
U 1 1 60B0CDFC
P 7075 4300
F 0 "R8" H 7150 4300 50  0000 L CNN
F 1 "R" V 7075 4275 50  0000 L CNN
F 2 "MamaMitte:R_0402_1005Metric" V 7005 4300 50  0001 C CNN
F 3 "~" H 7075 4300 50  0001 C CNN
	1    7075 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60C889E2
P 7500 5075
F 0 "#PWR0126" H 7500 4825 50  0001 C CNN
F 1 "GND" H 7505 4902 50  0000 C CNN
F 2 "" H 7500 5075 50  0001 C CNN
F 3 "" H 7500 5075 50  0001 C CNN
	1    7500 5075
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 3025 6725 3025
Wire Notes Line
	8000 5625 8000 3025
Wire Notes Line
	6725 5625 8000 5625
Text GLabel 7700 5025 2    50   Input ~ 0
IO1
$Comp
L MamaMitte-rescue:TFMM53xx-MamaMitte U5
U 1 1 60CC3C52
P 3750 3975
AR Path="/60CC3C52" Ref="U5"  Part="1" 
AR Path="/6088E26C/60CC3C52" Ref="U5"  Part="1" 
F 0 "U5" H 3738 4400 50  0000 C CNN
F 1 "TFMM53xx" H 3738 4309 50  0000 C CNN
F 2 "MamaMitte:Vishay_TFMM5xx0" H 3700 3600 50  0001 C CNN
F 3 "" H 4400 4275 50  0001 C CNN
	1    3750 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3975 4300 3975
Text Label 4300 3975 2    50   ~ 0
RX
$Comp
L power:+3.3V #PWR0127
U 1 1 60CD28B0
P 4475 3425
F 0 "#PWR0127" H 4475 3275 50  0001 C CNN
F 1 "+3.3V" H 4490 3598 50  0000 C CNN
F 2 "" H 4475 3425 50  0001 C CNN
F 3 "" H 4475 3425 50  0001 C CNN
	1    4475 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3775 4475 3775
Wire Wire Line
	4475 3725 4475 3775
Wire Wire Line
	4475 3775 4475 3825
Connection ~ 4475 3775
Wire Wire Line
	4150 4175 4475 4175
Wire Wire Line
	4475 4175 4475 4125
Wire Wire Line
	4475 4175 4475 4225
Connection ~ 4475 4175
Wire Notes Line
	4950 3025 4950 4600
Wire Notes Line
	4950 4600 3125 4600
Wire Notes Line
	3125 4600 3125 3025
Wire Notes Line
	3125 3025 4950 3025
Text Notes 3125 3000 0    50   ~ 0
Receiver
Text Notes 3175 3300 0    50   ~ 0
Part unknown.\nClosest: TFMM53xx series.\nIncorrect pinout and params.
$Comp
L Device:R R3
U 1 1 60BF36E0
P 5500 4300
F 0 "R3" V 5600 4250 50  0000 L CNN
F 1 "R" V 5500 4275 50  0000 L CNN
F 2 "MamaMitte:R_0402_1005Metric" V 5430 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 4125 5350 4125
Text Label 5225 4125 0    50   ~ 0
TX
Text GLabel 5350 4300 0    50   Input ~ 0
IO1
Wire Wire Line
	5650 4300 5650 4125
Connection ~ 5650 4125
Text Notes 800  7675 0    100  ~ 0
Capacitor Sizes:\n\n1206: C7\n1210: C10, C11\n0402: All others\n
$EndSCHEMATC
