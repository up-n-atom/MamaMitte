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
P 4450 3625
F 0 "U2" H 4450 4062 60  0000 C CNN
F 1 "S3511A" H 4450 3956 60  0000 C CNN
F 2 "" H 3900 4325 60  0001 C CNN
F 3 "" H 3900 4325 60  0001 C CNN
	1    4450 3625
	1    0    0    -1  
$EndComp
Text GLabel 4900 3575 2    50   Input ~ 0
RTCIO
Text GLabel 4900 3675 2    50   Input ~ 0
RTCK
Text GLabel 4900 3775 2    50   Input ~ 0
RTCS
Text GLabel 4000 3475 0    50   Input ~ 0
INT
$Comp
L Device:R R1
U 1 1 60997854
P 5875 3500
F 0 "R1" V 5775 3500 50  0000 C CNN
F 1 "R103" V 5875 3500 50  0000 C CNN
F 2 "" V 5805 3500 50  0001 C CNN
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
Text Notes 5350 3125 0    50   ~ 0
Pull-ups
$Comp
L Device:C C5
U 1 1 609A6AFA
P 7775 3650
F 0 "C5" H 7890 3696 50  0000 L CNN
F 1 "C103" H 7890 3605 50  0000 L CNN
F 2 "" H 7813 3500 50  0001 C CNN
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
F 2 "" V 5805 3800 50  0001 C CNN
F 3 "~" H 5875 3800 50  0001 C CNN
	1    5875 3800
	0    1    1    0   
$EndComp
Text GLabel 5725 3800 0    50   Input ~ 0
RTCS
$Comp
L power:GND #PWR?
U 1 1 609AB4C4
P 4000 3775
F 0 "#PWR?" H 4000 3525 50  0001 C CNN
F 1 "GND" H 4005 3602 50  0000 C CNN
F 2 "" H 4000 3775 50  0001 C CNN
F 3 "" H 4000 3775 50  0001 C CNN
	1    4000 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3475 5150 3475
$Comp
L Device:Battery_Cell BT1
U 1 1 60A62298
P 6775 3500
F 0 "BT1" V 6520 3550 50  0000 C CNN
F 1 "CR1616" V 6611 3550 50  0000 C CNN
F 2 "" V 6775 3560 50  0001 C CNN
F 3 "~" V 6775 3560 50  0001 C CNN
	1    6775 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6C168
P 7775 3800
F 0 "#PWR?" H 7775 3550 50  0001 C CNN
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
F 2 "" V 7055 3500 50  0001 C CNN
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
F 2 "" H 7388 3500 50  0001 C CNN
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
Text Label 5150 3475 2    50   ~ 0
VBAT
Wire Notes Line
	6550 3150 8175 3150
Wire Notes Line
	8175 3150 8175 4075
Wire Notes Line
	8175 4075 6550 4075
Wire Notes Line
	6550 4075 6550 3150
Text Notes 6625 3125 0    50   ~ 0
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
$EndSCHEMATC
