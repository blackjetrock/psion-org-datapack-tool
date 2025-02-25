EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Psion Organiser 2 USB Adapter"
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2500 3350 2900 3350
Wire Wire Line
	2500 3350 2500 3550
Wire Wire Line
	2500 3550 2900 3550
Connection ~ 2500 3350
$Comp
L Device:R_Small R?
U 1 1 630E8640
P 4500 3700
AR Path="/6001B7D3/60296A19/630E8640" Ref="R?"  Part="1" 
AR Path="/6001B7D3/630E8640" Ref="R?"  Part="1" 
AR Path="/61535A67/630E8640" Ref="R?"  Part="1" 
AR Path="/630E8640" Ref="R?"  Part="1" 
AR Path="/630BAFD1/630E8640" Ref="R?"  Part="1" 
AR Path="/630E4C46/630E8640" Ref="R?"  Part="1" 
AR Path="/63706713/630E8640" Ref="R?"  Part="1" 
AR Path="/6593F8B7/63706713/630E8640" Ref="R26"  Part="1" 
F 0 "R26" H 4559 3746 50  0000 L CNN
F 1 "????" H 4559 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 630E8646
P 2500 3800
AR Path="/6001B7D3/60296A19/630E8646" Ref="C?"  Part="1" 
AR Path="/6001B7D3/630E8646" Ref="C?"  Part="1" 
AR Path="/61535A67/630E8646" Ref="C?"  Part="1" 
AR Path="/630E8646" Ref="C?"  Part="1" 
AR Path="/630BAFD1/630E8646" Ref="C?"  Part="1" 
AR Path="/630E4C46/630E8646" Ref="C?"  Part="1" 
AR Path="/63706713/630E8646" Ref="C?"  Part="1" 
AR Path="/6593F8B7/63706713/630E8646" Ref="C15"  Part="1" 
F 0 "C15" H 2592 3846 50  0000 L CNN
F 1 "22uF" H 2592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 630E864C
P 5150 3600
AR Path="/6001B7D3/60296A19/630E864C" Ref="C?"  Part="1" 
AR Path="/6001B7D3/630E864C" Ref="C?"  Part="1" 
AR Path="/61535A67/630E864C" Ref="C?"  Part="1" 
AR Path="/630E864C" Ref="C?"  Part="1" 
AR Path="/630BAFD1/630E864C" Ref="C?"  Part="1" 
AR Path="/630E4C46/630E864C" Ref="C?"  Part="1" 
AR Path="/63706713/630E864C" Ref="C?"  Part="1" 
AR Path="/6593F8B7/63706713/630E864C" Ref="C16"  Part="1" 
F 0 "C16" H 5242 3646 50  0000 L CNN
F 1 "22uF" H 5242 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 630E8652
P 3200 2950
AR Path="/6001B7D3/60296A19/630E8652" Ref="L?"  Part="1" 
AR Path="/6001B7D3/630E8652" Ref="L?"  Part="1" 
AR Path="/61535A67/630E8652" Ref="L?"  Part="1" 
AR Path="/630E8652" Ref="L?"  Part="1" 
AR Path="/630BAFD1/630E8652" Ref="L?"  Part="1" 
AR Path="/630E4C46/630E8652" Ref="L?"  Part="1" 
AR Path="/63706713/630E8652" Ref="L?"  Part="1" 
AR Path="/6593F8B7/63706713/630E8652" Ref="L1"  Part="1" 
F 0 "L1" H 3200 3165 50  0000 C CNN
F 1 "22uH" H 3200 3074 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS5030" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2500 3700
Connection ~ 2500 3550
Wire Wire Line
	2950 2950 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2500 3350
Wire Wire Line
	3500 3350 3500 2950
Wire Wire Line
	3500 2950 3600 2950
Wire Wire Line
	3500 2950 3450 2950
Connection ~ 3500 2950
Wire Wire Line
	4500 2950 4500 3150
Connection ~ 4500 2950
Wire Wire Line
	5150 3500 5150 2950
$Comp
L Device:R_Small R?
U 1 1 630E8673
P 4500 3250
AR Path="/6001B7D3/60296A19/630E8673" Ref="R?"  Part="1" 
AR Path="/6001B7D3/630E8673" Ref="R?"  Part="1" 
AR Path="/61535A67/630E8673" Ref="R?"  Part="1" 
AR Path="/630E8673" Ref="R?"  Part="1" 
AR Path="/630BAFD1/630E8673" Ref="R?"  Part="1" 
AR Path="/630E4C46/630E8673" Ref="R?"  Part="1" 
AR Path="/63706713/630E8673" Ref="R?"  Part="1" 
AR Path="/6593F8B7/63706713/630E8673" Ref="R25"  Part="1" 
F 0 "R25" H 4559 3296 50  0000 L CNN
F 1 "100k" H 4559 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Text Notes 3850 3250 0    50   ~ 0
Check values\n
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 630E867A
P 5500 2950
AR Path="/6001B7D3/60296A19/630E867A" Ref="JP?"  Part="1" 
AR Path="/6001B7D3/630E867A" Ref="JP?"  Part="1" 
AR Path="/61535A67/630E867A" Ref="JP?"  Part="1" 
AR Path="/630E867A" Ref="JP?"  Part="1" 
AR Path="/630BAFD1/630E867A" Ref="JP?"  Part="1" 
AR Path="/630E4C46/630E867A" Ref="JP?"  Part="1" 
AR Path="/63706713/630E867A" Ref="JP?"  Part="1" 
AR Path="/6593F8B7/63706713/630E867A" Ref="JP13"  Part="1" 
F 0 "JP13" H 5500 3155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5500 3064 50  0000 C CNN
F 2 "psion_org_2:SolderJumper-2_P1.3mm_Open_Pad0.8x0.8mm" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 5150 2950
Wire Wire Line
	5150 2950 5350 2950
Connection ~ 5150 2950
Text GLabel 6650 2950 2    50   Input ~ 0
VPP_SUPPLY
$Comp
L cq1re1-cache:Regulator_Switching_MT3608 U?
U 1 1 630E8684
P 3200 3450
AR Path="/61535A67/630E8684" Ref="U?"  Part="1" 
AR Path="/630E8684" Ref="U?"  Part="1" 
AR Path="/630BAFD1/630E8684" Ref="U?"  Part="1" 
AR Path="/630E4C46/630E8684" Ref="U?"  Part="1" 
AR Path="/63706713/630E8684" Ref="U?"  Part="1" 
AR Path="/6593F8B7/63706713/630E8684" Ref="U11"  Part="1" 
F 0 "U11" H 3200 3817 50  0000 C CNN
F 1 "Regulator_Switching_MT3608" H 3200 3726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3250 3200 50  0001 L CIN
F 3 "" H 2950 3900 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 630E868A
P 3750 2950
AR Path="/630BAFD1/630E868A" Ref="D?"  Part="1" 
AR Path="/630E4C46/630E868A" Ref="D?"  Part="1" 
AR Path="/63706713/630E868A" Ref="D?"  Part="1" 
AR Path="/6593F8B7/63706713/630E868A" Ref="D6"  Part="1" 
F 0 "D6" H 3750 2734 50  0000 C CNN
F 1 "SS36" H 3750 2825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2950 4500 2950
$Comp
L Device:C_Small C?
U 1 1 630E8691
P 5875 3450
AR Path="/6001B7D3/60296A19/630E8691" Ref="C?"  Part="1" 
AR Path="/6001B7D3/630E8691" Ref="C?"  Part="1" 
AR Path="/61535A67/630E8691" Ref="C?"  Part="1" 
AR Path="/630E8691" Ref="C?"  Part="1" 
AR Path="/630BAFD1/630E8691" Ref="C?"  Part="1" 
AR Path="/630E4C46/630E8691" Ref="C?"  Part="1" 
AR Path="/63706713/630E8691" Ref="C?"  Part="1" 
AR Path="/6593F8B7/63706713/630E8691" Ref="C17"  Part="1" 
F 0 "C17" H 5967 3496 50  0000 L CNN
F 1 "10uF" H 5967 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5875 3450 50  0001 C CNN
F 3 "~" H 5875 3450 50  0001 C CNN
	1    5875 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 630E8697
P 6300 3450
AR Path="/6001B7D3/60296A19/630E8697" Ref="C?"  Part="1" 
AR Path="/6001B7D3/630E8697" Ref="C?"  Part="1" 
AR Path="/61535A67/630E8697" Ref="C?"  Part="1" 
AR Path="/630E8697" Ref="C?"  Part="1" 
AR Path="/630BAFD1/630E8697" Ref="C?"  Part="1" 
AR Path="/630E4C46/630E8697" Ref="C?"  Part="1" 
AR Path="/63706713/630E8697" Ref="C?"  Part="1" 
AR Path="/6593F8B7/63706713/630E8697" Ref="C18"  Part="1" 
F 0 "C18" H 6392 3496 50  0000 L CNN
F 1 "100nF" H 6392 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5875 2950
Connection ~ 5875 2950
Wire Wire Line
	5875 2950 6300 2950
Wire Wire Line
	6300 3350 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6650 2950
Wire Wire Line
	5875 2950 5875 3350
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 630E86AA
P 2075 2375
AR Path="/630BAFD1/630E86AA" Ref="JP?"  Part="1" 
AR Path="/630E4C46/630E86AA" Ref="JP?"  Part="1" 
AR Path="/63706713/630E86AA" Ref="JP?"  Part="1" 
AR Path="/6593F8B7/63706713/630E86AA" Ref="JP12"  Part="1" 
F 0 "JP12" H 2075 2560 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2075 2469 50  0000 C CNN
F 2 "psion_org_2:SolderJumper-2_P1.3mm_Open_Pad0.8x0.8mm" H 2075 2375 50  0001 C CNN
F 3 "~" H 2075 2375 50  0001 C CNN
	1    2075 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2375 1975 2375
Wire Wire Line
	2175 2375 2500 2375
$Comp
L power:GND #PWR?
U 1 1 630E86BF
P 3200 4225
AR Path="/630BAFD1/630E86BF" Ref="#PWR?"  Part="1" 
AR Path="/630E4C46/630E86BF" Ref="#PWR?"  Part="1" 
AR Path="/63706713/630E86BF" Ref="#PWR?"  Part="1" 
AR Path="/6593F8B7/63706713/630E86BF" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3200 3975 50  0001 C CNN
F 1 "GND" H 3205 4052 50  0000 C CNN
F 2 "" H 3200 4225 50  0001 C CNN
F 3 "" H 3200 4225 50  0001 C CNN
	1    3200 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2375 2500 2950
Text Notes 4600 2600 0    50   ~ 0
JP1: leave open until output of U3 is confirmed\nat 21V
Text Notes 1175 2050 0    50   ~ 0
JP2:Leave open until ready to test the programming supply
Text Notes 1125 1650 0    50   ~ 0
Power supply for psion. This feeds into VB on the psion connector (if jumpers\nare set up that way). The Psion is then powered by a step-up conversion \nfrom the 5V of the USB connector.
Text GLabel 1575 2375 0    50   Input ~ 0
VPP_IN
$Comp
L Device:R_Small R?
U 1 1 6320ACB0
P 4500 3975
AR Path="/6001B7D3/60296A19/6320ACB0" Ref="R?"  Part="1" 
AR Path="/6001B7D3/6320ACB0" Ref="R?"  Part="1" 
AR Path="/61535A67/6320ACB0" Ref="R?"  Part="1" 
AR Path="/6320ACB0" Ref="R?"  Part="1" 
AR Path="/630BAFD1/6320ACB0" Ref="R?"  Part="1" 
AR Path="/630E4C46/6320ACB0" Ref="R?"  Part="1" 
AR Path="/63706713/6320ACB0" Ref="R?"  Part="1" 
AR Path="/6593F8B7/63706713/6320ACB0" Ref="R27"  Part="1" 
F 0 "R27" H 4559 4021 50  0000 L CNN
F 1 "???????????" H 4559 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3975 50  0001 C CNN
F 3 "~" H 4500 3975 50  0001 C CNN
	1    4500 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 4225 3550
Wire Wire Line
	4500 3350 4500 3550
Wire Wire Line
	4500 3600 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3800 4500 3825
Wire Wire Line
	2500 4150 3200 4150
Wire Wire Line
	4500 4150 4500 4075
Wire Wire Line
	2500 3900 2500 4150
Wire Wire Line
	3200 4225 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 4225 4150
Wire Wire Line
	3200 3750 3200 4150
Wire Wire Line
	4500 4150 5150 4150
Wire Wire Line
	5150 3700 5150 4150
Connection ~ 4500 4150
Wire Wire Line
	5150 4150 5875 4150
Wire Wire Line
	5875 3550 5875 4150
Connection ~ 5150 4150
Wire Wire Line
	6300 4150 5875 4150
Wire Wire Line
	6300 3550 6300 4150
Connection ~ 5875 4150
$Comp
L Device:R_Small R23
U 1 1 636AA642
P 4225 3675
F 0 "R23" H 4284 3721 50  0000 L CNN
F 1 "R_Small" H 4284 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4225 3675 50  0001 C CNN
F 3 "~" H 4225 3675 50  0001 C CNN
	1    4225 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 636AB08C
P 4225 3975
F 0 "R24" H 4284 4021 50  0000 L CNN
F 1 "R_Small" H 4284 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4225 3975 50  0001 C CNN
F 3 "~" H 4225 3975 50  0001 C CNN
	1    4225 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3575 4225 3550
Connection ~ 4225 3550
Wire Wire Line
	4225 3550 4500 3550
Wire Wire Line
	4225 3775 4225 3825
Wire Wire Line
	4225 4075 4225 4150
Connection ~ 4225 4150
Wire Wire Line
	4225 4150 4500 4150
Wire Wire Line
	4225 3825 4500 3825
Connection ~ 4225 3825
Wire Wire Line
	4225 3825 4225 3875
Connection ~ 4500 3825
Wire Wire Line
	4500 3825 4500 3875
$EndSCHEMATC
