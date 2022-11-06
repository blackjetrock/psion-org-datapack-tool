EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rp2040:Pico U?
U 1 1 6366AE32
P 2025 1800
F 0 "U?" H 2025 3015 50  0000 C CNN
F 1 "Pico" H 2025 2924 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 2025 1800 50  0001 C CNN
F 3 "" H 2025 1800 50  0001 C CNN
	1    2025 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 636773E8
P 10075 2075
AR Path="/6366C142/636773E8" Ref="J?"  Part="1" 
AR Path="/636773E8" Ref="J?"  Part="1" 
F 0 "J?" H 10125 2592 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10125 2501 50  0000 C CNN
F 2 "ajm_kicad:PinHeader_2x08_P2.54mm_Horizontal_psionSide" H 10075 2075 50  0001 C CNN
F 3 "~" H 10075 2075 50  0001 C CNN
	1    10075 2075
	1    0    0    -1  
$EndComp
Text GLabel 10375 1775 2    50   Input ~ 0
P_SD0
Text GLabel 9875 1775 0    50   Input ~ 0
P_SD1
Text GLabel 10375 1875 2    50   Input ~ 0
P_SD2
Text GLabel 9875 1875 0    50   Input ~ 0
P_SD3
Text GLabel 10375 1975 2    50   Input ~ 0
P_SD4
Text GLabel 9875 1975 0    50   Input ~ 0
P_SD5
Text GLabel 10375 2075 2    50   Input ~ 0
P_SD6
Text GLabel 9875 2075 0    50   Input ~ 0
P_SD7
Text GLabel 9875 2175 0    50   Input ~ 0
P_SMR
Text GLabel 10375 2175 2    50   Input ~ 0
P_SCLK
Text GLabel 9875 2275 0    50   Input ~ 0
P_SOE
Text GLabel 10375 2275 2    50   Input ~ 0
P_SS1
$Comp
L power:GND #PWR?
U 1 1 636773FA
P 9650 2700
AR Path="/6366C142/636773FA" Ref="#PWR?"  Part="1" 
AR Path="/636773FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 2450 50  0001 C CNN
F 1 "GND" H 9655 2527 50  0000 C CNN
F 2 "" H 9650 2700 50  0001 C CNN
F 3 "" H 9650 2700 50  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2375 9875 2375
Wire Wire Line
	9650 2375 9650 2700
Text GLabel 9350 2475 0    50   Input ~ 0
VCC_SLOT
Wire Wire Line
	9875 2475 9350 2475
Text GLabel 10375 2375 2    50   Input ~ 0
P_SPGM
Text GLabel 10375 2475 2    50   Input ~ 0
VPP_DRIVE
$Comp
L 74xx:74LS245 U?
U 1 1 63677927
P 4850 2325
F 0 "U?" H 5100 3325 50  0000 C CNN
F 1 "74LS245" H 5225 3250 50  0000 C CNN
F 2 "" H 4850 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4850 2325 50  0001 C CNN
	1    4850 2325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 63678AE8
P 4900 4675
F 0 "U?" H 5100 5600 50  0000 C CNN
F 1 "74LS245" H 5225 5475 50  0000 C CNN
F 2 "" H 4900 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4900 4675 50  0001 C CNN
	1    4900 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6367C304
P 2025 3225
F 0 "#PWR?" H 2025 2975 50  0001 C CNN
F 1 "GND" H 2030 3052 50  0000 C CNN
F 2 "" H 2025 3225 50  0001 C CNN
F 3 "" H 2025 3225 50  0001 C CNN
	1    2025 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6367C6EB
P 4850 3250
F 0 "#PWR?" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4855 3077 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6367CA98
P 4900 5625
F 0 "#PWR?" H 4900 5375 50  0001 C CNN
F 1 "GND" H 4905 5452 50  0000 C CNN
F 2 "" H 4900 5625 50  0001 C CNN
F 3 "" H 4900 5625 50  0001 C CNN
	1    4900 5625
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6367D4B6
P 3125 725
F 0 "#PWR?" H 3125 575 50  0001 C CNN
F 1 "+3V3" H 3140 898 50  0000 C CNN
F 2 "" H 3125 725 50  0001 C CNN
F 3 "" H 3125 725 50  0001 C CNN
	1    3125 725 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6367D50D
P 4900 3725
F 0 "#PWR?" H 4900 3575 50  0001 C CNN
F 1 "+3V3" H 4915 3898 50  0000 C CNN
F 2 "" H 4900 3725 50  0001 C CNN
F 3 "" H 4900 3725 50  0001 C CNN
	1    4900 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6367D984
P 4850 1275
F 0 "#PWR?" H 4850 1125 50  0001 C CNN
F 1 "+3V3" H 4865 1448 50  0000 C CNN
F 2 "" H 4850 1275 50  0001 C CNN
F 3 "" H 4850 1275 50  0001 C CNN
	1    4850 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1275 4850 1525
Wire Wire Line
	3125 725  3125 1250
Wire Wire Line
	3125 1250 2725 1250
Wire Wire Line
	4850 3125 4850 3250
Wire Wire Line
	4900 5475 4900 5525
Wire Wire Line
	4900 3725 4900 3800
Wire Wire Line
	2025 2950 2025 3225
$Comp
L power:GND #PWR?
U 1 1 63680DDA
P 1025 3225
F 0 "#PWR?" H 1025 2975 50  0001 C CNN
F 1 "GND" H 1030 3052 50  0000 C CNN
F 2 "" H 1025 3225 50  0001 C CNN
F 3 "" H 1025 3225 50  0001 C CNN
	1    1025 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6368129A
P 3175 3225
F 0 "#PWR?" H 3175 2975 50  0001 C CNN
F 1 "GND" H 3180 3052 50  0000 C CNN
F 2 "" H 3175 3225 50  0001 C CNN
F 3 "" H 3175 3225 50  0001 C CNN
	1    3175 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3225 1025 2550
Wire Wire Line
	1025 2550 1325 2550
Wire Wire Line
	1325 2050 1025 2050
Wire Wire Line
	1025 2050 1025 2550
Connection ~ 1025 2550
Wire Wire Line
	3175 2550 2725 2550
Wire Wire Line
	3175 2550 3175 2050
Wire Wire Line
	3175 2050 2725 2050
Connection ~ 3175 2550
Wire Wire Line
	3175 1550 2725 1550
Wire Wire Line
	1025 2050 1025 1550
Wire Wire Line
	1025 1550 1325 1550
Connection ~ 1025 2050
Wire Wire Line
	1325 1050 1025 1050
Wire Wire Line
	1025 1050 1025 1550
Connection ~ 1025 1550
Wire Wire Line
	2725 1050 3175 1050
Wire Wire Line
	3175 1050 3175 1550
Connection ~ 3175 1550
Text GLabel 5350 1825 2    50   Input ~ 0
P_SD0
Text GLabel 5350 1925 2    50   Input ~ 0
P_SD1
Text GLabel 5350 2025 2    50   Input ~ 0
P_SD2
Text GLabel 5350 2125 2    50   Input ~ 0
P_SD3
Text GLabel 5350 2225 2    50   Input ~ 0
P_SD4
Text GLabel 5350 2325 2    50   Input ~ 0
P_SD5
Text GLabel 5350 2425 2    50   Input ~ 0
P_SD6
Text GLabel 5350 2525 2    50   Input ~ 0
P_SD7
Text GLabel 4350 1825 0    50   Input ~ 0
SD0
Text GLabel 4350 1925 0    50   Input ~ 0
SD1
Text GLabel 4350 2025 0    50   Input ~ 0
SD2
Text GLabel 4350 2125 0    50   Input ~ 0
SD3
Text GLabel 4350 2225 0    50   Input ~ 0
SD4
Text GLabel 4350 2325 0    50   Input ~ 0
SD5
Text GLabel 4350 2425 0    50   Input ~ 0
SD6
Text GLabel 4350 2525 0    50   Input ~ 0
SD7
Text GLabel 1325 850  0    50   Input ~ 0
SD0
Text GLabel 1325 950  0    50   Input ~ 0
SD1
Text GLabel 1325 1150 0    50   Input ~ 0
SD2
Text GLabel 1325 1250 0    50   Input ~ 0
SD3
Text GLabel 1325 1350 0    50   Input ~ 0
SD4
Text GLabel 1325 1450 0    50   Input ~ 0
SD5
Text GLabel 1325 1650 0    50   Input ~ 0
SD6
Text GLabel 1325 1750 0    50   Input ~ 0
SD7
Text GLabel 5400 4175 2    50   Input ~ 0
P_SMR
Text GLabel 5400 4275 2    50   Input ~ 0
P_SOE
Text GLabel 5400 4575 2    50   Input ~ 0
P_SCLK
Text GLabel 5400 4475 2    50   Input ~ 0
P_SS1
Text GLabel 5400 4375 2    50   Input ~ 0
P_SPGM
Text GLabel 4400 4175 0    50   Input ~ 0
SMR
Text GLabel 4400 4275 0    50   Input ~ 0
SOE
Text GLabel 4400 4375 0    50   Input ~ 0
SPGM
Text GLabel 4400 4475 0    50   Input ~ 0
SS
Text GLabel 4400 4575 0    50   Input ~ 0
SCLK
Text GLabel 1325 1850 0    50   Input ~ 0
SMR
Text GLabel 1325 1950 0    50   Input ~ 0
SOE
Text GLabel 1325 2150 0    50   Input ~ 0
SPGM
Text GLabel 1325 2250 0    50   Input ~ 0
SS
Text GLabel 1325 2350 0    50   Input ~ 0
SCLK
$Comp
L New_Library:Si2302CDS-n-channel TR?
U 1 1 6369051D
P 9075 5400
AR Path="/6366C142/6369051D" Ref="TR?"  Part="1" 
AR Path="/6369051D" Ref="TR?"  Part="1" 
F 0 "TR?" H 9353 5446 50  0000 L CNN
F 1 "Si2302CDS-n-channel" H 9353 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9105 5550 20  0001 C CNN
F 3 "" H 9075 5400 50  0001 C CNN
	1    9075 5400
	1    0    0    -1  
$EndComp
$Comp
L GeekAmmo:P-CHANNEL-MOSFET M?
U 1 1 63690523
P 9800 4550
AR Path="/6366C142/63690523" Ref="M?"  Part="1" 
AR Path="/63690523" Ref="M?"  Part="1" 
F 0 "M?" H 10078 4596 50  0000 L CNN
F 1 "P-CHANNEL-MOSFET" H 10078 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9830 4700 20  0001 C CNN
F 3 "" H 9800 4550 50  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
Text GLabel 8700 3925 0    50   Input ~ 0
VPP_SUPPLY
$Comp
L Device:R_Small R?
U 1 1 6369052A
P 9175 4150
AR Path="/6366C142/6369052A" Ref="R?"  Part="1" 
AR Path="/6369052A" Ref="R?"  Part="1" 
F 0 "R?" H 9234 4196 50  0000 L CNN
F 1 "10k" H 9234 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9175 4150 50  0001 C CNN
F 3 "~" H 9175 4150 50  0001 C CNN
	1    9175 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3925 9175 3925
Wire Wire Line
	9175 3925 9175 4050
Wire Wire Line
	9175 4250 9175 4450
Wire Wire Line
	9600 4450 9175 4450
Connection ~ 9175 4450
Wire Wire Line
	9175 4450 9175 5100
Wire Wire Line
	9175 3925 9900 3925
Wire Wire Line
	9900 3925 9900 4250
Connection ~ 9175 3925
$Comp
L power:GND #PWR?
U 1 1 63690539
P 9175 6025
AR Path="/6366C142/63690539" Ref="#PWR?"  Part="1" 
AR Path="/63690539" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9175 5775 50  0001 C CNN
F 1 "GND" H 9180 5852 50  0000 C CNN
F 2 "" H 9175 6025 50  0001 C CNN
F 3 "" H 9175 6025 50  0001 C CNN
	1    9175 6025
	1    0    0    -1  
$EndComp
Text GLabel 10225 5200 2    50   Input ~ 0
VPP_DRIVE
Wire Wire Line
	9900 4850 9900 5200
Wire Wire Line
	9900 5200 10225 5200
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 636A2829
P 975 6975
AR Path="/6104FF77/636A2829" Ref="J?"  Part="1" 
AR Path="/636A2829" Ref="J?"  Part="1" 
AR Path="/63690FA3/636A2829" Ref="J?"  Part="1" 
F 0 "J?" H 867 7260 50  0000 C CNN
F 1 "Conn_01x04_Female" H 867 7169 50  0000 C CNN
F 2 "ajm_kicad:OLED_SMALL" H 975 6975 50  0001 C CNN
F 3 "~" H 975 6975 50  0001 C CNN
	1    975  6975
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 636A282F
P 1600 6325
AR Path="/6104FF77/636A282F" Ref="#PWR?"  Part="1" 
AR Path="/636A282F" Ref="#PWR?"  Part="1" 
AR Path="/63690FA3/636A282F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 6175 50  0001 C CNN
F 1 "+3V3" H 1615 6498 50  0000 C CNN
F 2 "" H 1600 6325 50  0001 C CNN
F 3 "" H 1600 6325 50  0001 C CNN
	1    1600 6325
	1    0    0    -1  
$EndComp
Text GLabel 2900 6975 2    50   Input ~ 0
I2C_SCLK
Text GLabel 2900 6875 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	1175 7075 1600 7075
$Comp
L power:GND #PWR?
U 1 1 636A2838
P 1550 7450
AR Path="/63690FA3/636A2838" Ref="#PWR?"  Part="1" 
AR Path="/636A2838" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1555 7277 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7450 1550 7175
Wire Wire Line
	1175 7175 1550 7175
Wire Wire Line
	1175 6975 2550 6975
Wire Wire Line
	1175 6875 2050 6875
$Comp
L Device:R_Small R?
U 1 1 636A2843
P 2050 6650
AR Path="/63690FA3/636A2843" Ref="R?"  Part="1" 
AR Path="/636A2843" Ref="R?"  Part="1" 
F 0 "R?" H 2109 6696 50  0000 L CNN
F 1 "4k7" H 2109 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 636A2849
P 2550 6650
AR Path="/63690FA3/636A2849" Ref="R?"  Part="1" 
AR Path="/636A2849" Ref="R?"  Part="1" 
F 0 "R?" H 2609 6696 50  0000 L CNN
F 1 "4k7" H 2609 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 6650 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6750 2050 6875
Connection ~ 2050 6875
Wire Wire Line
	1600 6325 1600 6450
Wire Wire Line
	2050 6450 2050 6550
Wire Wire Line
	2050 6450 2550 6450
Wire Wire Line
	2550 6450 2550 6550
Connection ~ 2050 6450
Wire Wire Line
	1600 6450 2050 6450
Connection ~ 1600 6450
Wire Wire Line
	1600 6450 1600 7075
Wire Wire Line
	2050 6875 2900 6875
Wire Wire Line
	2550 6750 2550 6975
Connection ~ 2550 6975
Wire Wire Line
	2550 6975 2900 6975
Wire Wire Line
	5275 7075 5275 7225
Wire Wire Line
	5675 6675 5275 6675
Wire Wire Line
	4600 7075 4600 7225
Text GLabel 5000 6675 2    50   Input ~ 0
SW1
Wire Wire Line
	5000 6675 4600 6675
Text GLabel 4325 6675 2    50   Input ~ 0
SW0
Wire Wire Line
	4325 6675 3925 6675
$Comp
L mirotan-due-cassette-shield-cache:Switch_SW_SPST SW?
U 1 1 636A9B7B
P 3925 6875
AR Path="/6104FF77/636A9B7B" Ref="SW?"  Part="1" 
AR Path="/636A9B7B" Ref="SW?"  Part="1" 
AR Path="/63690FA3/636A9B7B" Ref="SW?"  Part="1" 
F 0 "SW?" V 3879 6973 50  0000 L CNN
F 1 "sw" V 3970 6973 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 3925 6875 50  0001 C CNN
F 3 "" H 3925 6875 50  0001 C CNN
	1    3925 6875
	0    1    1    0   
$EndComp
$Comp
L mirotan-due-cassette-shield-cache:Switch_SW_SPST SW?
U 1 1 636A9B81
P 4600 6875
AR Path="/6104FF77/636A9B81" Ref="SW?"  Part="1" 
AR Path="/636A9B81" Ref="SW?"  Part="1" 
AR Path="/63690FA3/636A9B81" Ref="SW?"  Part="1" 
F 0 "SW?" V 4554 6973 50  0000 L CNN
F 1 "sw" V 4645 6973 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 4600 6875 50  0001 C CNN
F 3 "" H 4600 6875 50  0001 C CNN
	1    4600 6875
	0    1    1    0   
$EndComp
$Comp
L mirotan-due-cassette-shield-cache:Switch_SW_SPST SW?
U 1 1 636A9B87
P 5275 6875
AR Path="/6104FF77/636A9B87" Ref="SW?"  Part="1" 
AR Path="/636A9B87" Ref="SW?"  Part="1" 
AR Path="/63690FA3/636A9B87" Ref="SW?"  Part="1" 
F 0 "SW?" V 5229 6973 50  0000 L CNN
F 1 "sw" V 5320 6973 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 5275 6875 50  0001 C CNN
F 3 "" H 5275 6875 50  0001 C CNN
	1    5275 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 7075 3925 7225
Text GLabel 5675 6675 2    50   Input ~ 0
SW2
$Comp
L power:GND #PWR?
U 1 1 636A9B98
P 3925 7225
AR Path="/63690FA3/636A9B98" Ref="#PWR?"  Part="1" 
AR Path="/636A9B98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3925 6975 50  0001 C CNN
F 1 "GND" H 3930 7052 50  0000 C CNN
F 2 "" H 3925 7225 50  0001 C CNN
F 3 "" H 3925 7225 50  0001 C CNN
	1    3925 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636A9B9E
P 4600 7225
AR Path="/63690FA3/636A9B9E" Ref="#PWR?"  Part="1" 
AR Path="/636A9B9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 6975 50  0001 C CNN
F 1 "GND" H 4605 7052 50  0000 C CNN
F 2 "" H 4600 7225 50  0001 C CNN
F 3 "" H 4600 7225 50  0001 C CNN
	1    4600 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636A9BA4
P 5275 7225
AR Path="/63690FA3/636A9BA4" Ref="#PWR?"  Part="1" 
AR Path="/636A9BA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5275 6975 50  0001 C CNN
F 1 "GND" H 5280 7052 50  0000 C CNN
F 2 "" H 5275 7225 50  0001 C CNN
F 3 "" H 5275 7225 50  0001 C CNN
	1    5275 7225
	1    0    0    -1  
$EndComp
Text Notes 4275 6300 0    50   ~ 0
Internal pull-ups
$Comp
L pak_breakout:502p_SD_ebay-uSD-push_push_SMD XS?
U 1 1 636ABAA4
P 1025 4525
F 0 "XS?" H 721 4571 50  0000 R CNN
F 1 "502p_SD_ebay-uSD-push_push_SMD" H 1950 3675 50  0000 R CNN
F 2 "Connectors:Conn_uSDcard" H 1025 4525 10  0001 C CNN
F 3 "_" H 1025 4525 10  0001 C CNN
F 4 "_" H 1025 4525 10  0001 C CNN "Manf#"
F 5 "ebay" H 1025 4525 10  0001 C CNN "Manf"
	1    1025 4525
	1    0    0    -1  
$EndComp
Text GLabel 2725 2450 2    50   Input ~ 0
SD_CLK
Text GLabel 2725 2350 2    50   Input ~ 0
MOSI_DI
Text GLabel 2725 1950 2    50   Input ~ 0
SD_SS
Text GLabel 2725 2150 2    50   Input ~ 0
SD_DAT2
Text GLabel 2725 2250 2    50   Input ~ 0
SD_DAT1
Text GLabel 2725 2750 2    50   Input ~ 0
MISO_D0
$Comp
L power:GND #PWR?
U 1 1 636B2703
P 875 5250
F 0 "#PWR?" H 875 5000 50  0001 C CNN
F 1 "GND" H 880 5077 50  0000 C CNN
F 2 "" H 875 5250 50  0001 C CNN
F 3 "" H 875 5250 50  0001 C CNN
	1    875  5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 636B2E4E
P 875 3800
F 0 "#PWR?" H 875 3650 50  0001 C CNN
F 1 "+3V3" H 890 3973 50  0000 C CNN
F 2 "" H 875 3800 50  0001 C CNN
F 3 "" H 875 3800 50  0001 C CNN
	1    875  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  3800 875  3900
Wire Wire Line
	875  5150 875  5250
Wire Wire Line
	1400 4825 1525 4825
Wire Wire Line
	1525 4675 1400 4675
Wire Wire Line
	1400 4525 1525 4525
Wire Wire Line
	1400 4375 1525 4375
Wire Wire Line
	1525 4225 1400 4225
Wire Wire Line
	1400 4075 1525 4075
Text GLabel 950  2650 0    50   Input ~ 0
I2C_SCLK
Text GLabel 950  2750 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	950  2650 1325 2650
Wire Wire Line
	950  2750 1325 2750
Wire Wire Line
	4400 5175 4225 5175
Wire Wire Line
	4225 5175 4225 5525
Wire Wire Line
	4225 5525 4900 5525
Connection ~ 4900 5525
Wire Wire Line
	4900 5525 4900 5625
Wire Wire Line
	4900 3800 3925 3800
Wire Wire Line
	3925 3800 3925 5075
Wire Wire Line
	3925 5075 4400 5075
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 4900 3875
Wire Wire Line
	4850 3075 4175 3075
Wire Wire Line
	4175 3075 4175 2825
Wire Wire Line
	4175 2825 4350 2825
Text GLabel 4050 2725 0    50   Input ~ 0
DATA_DIR
Wire Wire Line
	4050 2725 4350 2725
Text GLabel 950  2450 0    50   Input ~ 0
DATA_DIR
Wire Wire Line
	950  2450 1325 2450
Wire Wire Line
	3175 2550 3175 3225
Text GLabel 2125 2950 3    50   Input ~ 0
SWDIO
Text GLabel 1925 2950 3    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 636D9694
P 10225 850
F 0 "J?" H 10253 876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10253 785 50  0000 L CNN
F 2 "" H 10225 850 50  0001 C CNN
F 3 "~" H 10225 850 50  0001 C CNN
	1    10225 850 
	1    0    0    -1  
$EndComp
Text GLabel 9925 950  0    50   Input ~ 0
SWDIO
Text GLabel 9925 750  0    50   Input ~ 0
SWCLK
Wire Wire Line
	9925 750  10025 750 
Wire Wire Line
	9925 950  10025 950 
$Comp
L power:GND #PWR?
U 1 1 636E0898
P 9450 925
F 0 "#PWR?" H 9450 675 50  0001 C CNN
F 1 "GND" H 9455 752 50  0000 C CNN
F 2 "" H 9450 925 50  0001 C CNN
F 3 "" H 9450 925 50  0001 C CNN
	1    9450 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 925  9450 850 
Wire Wire Line
	9450 850  10025 850 
Text GLabel 1525 4075 2    50   Input ~ 0
SD_CLK
Text GLabel 1525 4225 2    50   Input ~ 0
MOSI_DI
Text GLabel 1525 4375 2    50   Input ~ 0
SD_SS
Text GLabel 1525 4525 2    50   Input ~ 0
SD_DAT2
Text GLabel 1525 4675 2    50   Input ~ 0
SD_DAT1
Text GLabel 1525 4825 2    50   Input ~ 0
MISO_D0
Wire Wire Line
	3175 1550 3175 2050
Connection ~ 3175 2050
Text GLabel 8100 5500 0    50   Input ~ 0
VPP_ON
$Comp
L Device:R_Small R?
U 1 1 636F0992
P 8525 5875
F 0 "R?" H 8584 5921 50  0000 L CNN
F 1 "10k" H 8584 5830 50  0000 L CNN
F 2 "" H 8525 5875 50  0001 C CNN
F 3 "~" H 8525 5875 50  0001 C CNN
	1    8525 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636F1ABE
P 8525 6050
AR Path="/6366C142/636F1ABE" Ref="#PWR?"  Part="1" 
AR Path="/636F1ABE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8525 5800 50  0001 C CNN
F 1 "GND" H 8530 5877 50  0000 C CNN
F 2 "" H 8525 6050 50  0001 C CNN
F 3 "" H 8525 6050 50  0001 C CNN
	1    8525 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 5700 9175 6025
Wire Wire Line
	8525 6050 8525 5975
Wire Wire Line
	8100 5500 8525 5500
Wire Wire Line
	8525 5775 8525 5500
Connection ~ 8525 5500
Wire Wire Line
	8525 5500 8875 5500
Text GLabel 2725 2650 2    50   Input ~ 0
VPP_ON
$Sheet
S 6875 1675 1000 575 
U 63706713
F0 "Sheet63706712" 50
F1 "usb.sch" 50
$EndSheet
Text GLabel 3375 850  2    50   Input ~ 0
VPP_IN
Wire Wire Line
	2725 850  3375 850 
Text GLabel 3375 1450 2    50   Input ~ 0
SW0
Wire Wire Line
	3375 1450 2725 1450
Text GLabel 3375 1650 2    50   Input ~ 0
SW1
Wire Wire Line
	3375 1650 2725 1650
Text GLabel 3375 1750 2    50   Input ~ 0
SW2
Wire Wire Line
	3375 1750 2725 1750
$EndSCHEMATC
