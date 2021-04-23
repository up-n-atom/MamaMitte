EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 4
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
L MamaMitte:S3511A U2
U 1 1 608ADF45
P 4450 3650
F 0 "U2" H 4450 4087 60  0000 C CNN
F 1 "S3511A" H 4450 3981 60  0000 C CNN
F 2 "MamaMitte:SSOP-8_4.4x3mm_P0.65mm" H 3900 4350 60  0001 C CNN
F 3 "" H 3900 4350 60  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Text GLabel 4900 3600 2    50   Input ~ 0
RTCIO
Text GLabel 4900 3700 2    50   Input ~ 0
RTCK
Text GLabel 4900 3800 2    50   Input ~ 0
RTCS
Text GLabel 4000 3500 0    50   Input ~ 0
INT
$Comp
L Device:R R1
U 1 1 60997854
P 5875 3500
F 0 "R1" V 5775 3500 50  0000 C CNN
F 1 "R103" V 5875 3500 50  0000 C CNN
F 2 "MamaMitte:R_0402_1005Metric" V 5805 3500 50  0001 C CNN
F 3 "~" H 5875 3500 50  0001 C CNN
	1    5875 3500
	0    1    1    0   
$EndComp
Text GLabel 5725 3500 0    50   Input ~ 0
RTCIO
Wire Notes Line
	5325 3150 6375 3150
Wire Notes Line
	6375 3150 6375 4075
Wire Notes Line
	6375 4075 5325 4075
Wire Notes Line
	5325 4075 5325 3150
Text Notes 5325 3125 0    50   ~ 0
Pull-ups
$Comp
L Device:C C5
U 1 1 609A6AFA
P 7775 3650
F 0 "C5" H 7890 3696 50  0000 L CNN
F 1 "C103" H 7890 3605 50  0000 L CNN
F 2 "MamaMitte:C_0402_1005Metric" H 7813 3500 50  0001 C CNN
F 3 "~" H 7775 3650 50  0001 C CNN
	1    7775 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 609A8C87
P 5875 3800
F 0 "R2" V 5775 3800 50  0000 C CNN
F 1 "R103" V 5875 3800 50  0000 C CNN
F 2 "MamaMitte:R_0402_1005Metric" V 5805 3800 50  0001 C CNN
F 3 "~" H 5875 3800 50  0001 C CNN
	1    5875 3800
	0    1    1    0   
$EndComp
Text GLabel 5725 3800 0    50   Input ~ 0
RTCS
$Comp
L power:GND #PWR0112
U 1 1 609AB4C4
P 4000 3800
F 0 "#PWR0112" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4005 3627 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 5150 3500
$Comp
L Device:Battery_Cell BT1
U 1 1 60A62298
P 6775 3500
F 0 "BT1" V 6520 3550 50  0000 C CNN
F 1 "CR1616" V 6611 3550 50  0000 C CNN
F 2 "MamaMitte:BatteryHolder_3N1_CR1616" V 6775 3560 50  0001 C CNN
F 3 "~" V 6775 3560 50  0001 C CNN
	1    6775 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60A6C168
P 7775 3800
F 0 "#PWR0113" H 7775 3550 50  0001 C CNN
F 1 "GND" H 7780 3627 50  0000 C CNN
F 2 "" H 7775 3800 50  0001 C CNN
F 3 "" H 7775 3800 50  0001 C CNN
	1    7775 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60A744DC
P 7125 3500
F 0 "R7" V 7025 3500 50  0000 C CNN
F 1 "R" V 7125 3500 50  0000 C CNN
F 2 "MamaMitte:R_0402_1005Metric" V 7055 3500 50  0001 C CNN
F 3 "~" H 7125 3500 50  0001 C CNN
	1    7125 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60A791F0
P 7350 3650
F 0 "C8" H 7465 3696 50  0000 L CNN
F 1 "C105" H 7465 3605 50  0000 L CNN
F 2 "MamaMitte:C_0402_1005Metric" H 7388 3500 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3800 6675 3500
Text Label 7775 3500 0    50   ~ 0
VBAT
Wire Wire Line
	7275 3500 7350 3500
Text Label 5150 3500 2    50   ~ 0
VBAT
Wire Notes Line
	6550 3150 8175 3150
Wire Notes Line
	8175 3150 8175 4075
Wire Notes Line
	8175 4075 6550 4075
Wire Notes Line
	6550 4075 6550 3150
Text Notes 6550 3125 0    50   ~ 0
Power
Connection ~ 7775 3800
Connection ~ 7350 3500
Wire Wire Line
	7350 3500 7775 3500
Connection ~ 7350 3800
Wire Wire Line
	7350 3800 7775 3800
Wire Wire Line
	6675 3800 7350 3800
Text Label 6225 3500 2    50   ~ 0
VBAT
Text Label 6225 3800 2    50   ~ 0
VBAT
Wire Wire Line
	6025 3800 6225 3800
Wire Wire Line
	6025 3500 6225 3500
$Comp
L Device:C C4
U 1 1 607E4C2B
P 3575 3350
F 0 "C4" H 3690 3396 50  0000 L CNN
F 1 "C609" H 3690 3305 50  0000 L CNN
F 2 "MamaMitte:C_0402_1005Metric" H 3613 3200 50  0001 C CNN
F 3 "~" H 3575 3350 50  0001 C CNN
	1    3575 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 607E5375
P 3350 3200
F 0 "#PWR0114" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3355 3027 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3575 3200
Wire Wire Line
	3575 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3600
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	3575 3800 3750 3800
Wire Wire Line
	3750 3800 3750 3700
Wire Wire Line
	3750 3700 4000 3700
$Comp
L MamaMitte:SPT2AF-6PF20PPM X1
U 1 1 607ED854
P 3575 3650
F 0 "X1" V 3600 3875 50  0000 R CNN
F 1 "SPT2AF-6PF20PPM" V 3525 4500 50  0000 R CNN
F 2 "MamaMitte:Oscillator_SMD_SeikoEpson_SPT2AF-4Pin_8.7x3.7mm" H 3575 3650 50  0001 C CNN
F 3 "~" H 3575 3650 50  0001 C CNN
	1    3575 3650
	0    -1   -1   0   
$EndComp
Connection ~ 3575 3500
$EndSCHEMATC
