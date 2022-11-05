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
F 0 "U?" H 4850 3306 50  0000 C CNN
F 1 "74LS245" H 4850 3215 50  0000 C CNN
F 2 "" H 4850 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4850 2325 50  0001 C CNN
	1    4850 2325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 63678AE8
P 4900 4675
F 0 "U?" H 4900 5656 50  0000 C CNN
F 1 "74LS245" H 4900 5565 50  0000 C CNN
F 2 "" H 4900 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4900 4675 50  0001 C CNN
	1    4900 4675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
