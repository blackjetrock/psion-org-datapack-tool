EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
P 2325 2925
F 0 "U?" H 2325 4140 50  0000 C CNN
F 1 "Pico" H 2325 4049 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 2325 2925 50  0001 C CNN
F 3 "" H 2325 2925 50  0001 C CNN
	1    2325 2925
	1    0    0    -1  
$EndComp
$Sheet
S 6100 750  1325 500 
U 6366C142
F0 "Sheet6366C141" 50
F1 "org2power.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 636773E8
P 8775 2475
F 0 "J?" H 8825 2992 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8825 2901 50  0000 C CNN
F 2 "ajm_kicad:PinHeader_2x08_P2.54mm_Horizontal_psionSide" H 8775 2475 50  0001 C CNN
F 3 "~" H 8775 2475 50  0001 C CNN
	1    8775 2475
	1    0    0    -1  
$EndComp
Text GLabel 9075 2175 2    50   Input ~ 0
P_SD0
Text GLabel 8575 2175 0    50   Input ~ 0
P_SD1
Text GLabel 9075 2275 2    50   Input ~ 0
P_SD2
Text GLabel 8575 2275 0    50   Input ~ 0
P_SD3
Text GLabel 9075 2375 2    50   Input ~ 0
P_SD4
Text GLabel 8575 2375 0    50   Input ~ 0
P_SD5
Text GLabel 9075 2475 2    50   Input ~ 0
P_SD6
Text GLabel 8575 2475 0    50   Input ~ 0
P_SD7
Text GLabel 8575 2575 0    50   Input ~ 0
P_SMR
Text GLabel 9075 2575 2    50   Input ~ 0
P_SCLK
Text GLabel 8575 2675 0    50   Input ~ 0
P_SOE
Text GLabel 9075 2675 2    50   Input ~ 0
P_SS1
$Comp
L power:GND #PWR?
U 1 1 636773FA
P 8350 3100
F 0 "#PWR?" H 8350 2850 50  0001 C CNN
F 1 "GND" H 8355 2927 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2775 8575 2775
Wire Wire Line
	8350 2775 8350 3100
Text GLabel 8050 2875 0    50   Input ~ 0
VCC_SLOT
Wire Wire Line
	8575 2875 8050 2875
Text GLabel 9075 2775 2    50   Input ~ 0
P_SPGM
Text GLabel 9075 2875 2    50   Input ~ 0
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
F 0 "U?" H 5750 5650 50  0000 C CNN
F 1 "74LS245" H 5850 5550 50  0000 C CNN
F 2 "" H 4900 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4900 4675 50  0001 C CNN
	1    4900 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6367C304
P 2325 4350
F 0 "#PWR?" H 2325 4100 50  0001 C CNN
F 1 "GND" H 2330 4177 50  0000 C CNN
F 2 "" H 2325 4350 50  0001 C CNN
F 3 "" H 2325 4350 50  0001 C CNN
	1    2325 4350
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
P 3425 1850
F 0 "#PWR?" H 3425 1700 50  0001 C CNN
F 1 "+3V3" H 3440 2023 50  0000 C CNN
F 2 "" H 3425 1850 50  0001 C CNN
F 3 "" H 3425 1850 50  0001 C CNN
	1    3425 1850
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
	3425 1850 3425 2375
Wire Wire Line
	3425 2375 3025 2375
Wire Wire Line
	4850 3125 4850 3250
Wire Wire Line
	4900 5475 4900 5625
Wire Wire Line
	4900 3725 4900 3875
Wire Wire Line
	2325 4075 2325 4350
$Comp
L power:GND #PWR?
U 1 1 63680DDA
P 1325 4350
F 0 "#PWR?" H 1325 4100 50  0001 C CNN
F 1 "GND" H 1330 4177 50  0000 C CNN
F 2 "" H 1325 4350 50  0001 C CNN
F 3 "" H 1325 4350 50  0001 C CNN
	1    1325 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6368129A
P 3475 4350
F 0 "#PWR?" H 3475 4100 50  0001 C CNN
F 1 "GND" H 3480 4177 50  0000 C CNN
F 2 "" H 3475 4350 50  0001 C CNN
F 3 "" H 3475 4350 50  0001 C CNN
	1    3475 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4350 1325 3675
Wire Wire Line
	1325 3675 1625 3675
Wire Wire Line
	1625 3175 1325 3175
Wire Wire Line
	1325 3175 1325 3675
Connection ~ 1325 3675
Wire Wire Line
	3475 4325 3475 3675
Wire Wire Line
	3475 3675 3025 3675
Wire Wire Line
	3475 3675 3475 3175
Wire Wire Line
	3475 3175 3025 3175
Connection ~ 3475 3675
Wire Wire Line
	3475 3150 3475 2675
Wire Wire Line
	3475 2675 3025 2675
Wire Wire Line
	1325 3175 1325 2675
Wire Wire Line
	1325 2675 1625 2675
Connection ~ 1325 3175
Wire Wire Line
	1625 2175 1325 2175
Wire Wire Line
	1325 2175 1325 2675
Connection ~ 1325 2675
Wire Wire Line
	3025 2175 3475 2175
Wire Wire Line
	3475 2175 3475 2675
Connection ~ 3475 2675
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
Text GLabel 1625 1975 0    50   Input ~ 0
SD0
Text GLabel 1625 2075 0    50   Input ~ 0
SD1
Text GLabel 1625 2275 0    50   Input ~ 0
SD2
Text GLabel 1625 2375 0    50   Input ~ 0
SD3
Text GLabel 1625 2475 0    50   Input ~ 0
SD4
Text GLabel 1625 2575 0    50   Input ~ 0
SD5
Text GLabel 1625 2775 0    50   Input ~ 0
SD6
Text GLabel 1625 2875 0    50   Input ~ 0
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
Text GLabel 1625 2975 0    50   Input ~ 0
SMR
Text GLabel 1625 3075 0    50   Input ~ 0
SOE
Text GLabel 1625 3275 0    50   Input ~ 0
SPGM
Text GLabel 1625 3375 0    50   Input ~ 0
SS
Text GLabel 1625 3475 0    50   Input ~ 0
SCLK
$EndSCHEMATC
