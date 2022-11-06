EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title "RP2040 Minimal Design Example"
Date "2020-12-18"
Rev "REV1"
Comp "Raspberry Pi (Trading) Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L picopak-rescue:RP2040-MCU_RaspberryPi_RP2040 U?
U 1 1 5ED8F5D6
P 7800 5700
F 0 "U?" H 6700 7650 50  0000 C CNN
F 1 "RP2040" H 8750 3700 50  0000 C CNN
F 2 "rp2040:RP2040-QFN-56-no_holes" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED96B87
P 1225 10000
F 0 "C?" H 1340 10046 50  0000 L CNN
F 1 "27p" H 1340 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1263 9850 50  0001 C CNN
F 3 "~" H 1225 10000 50  0001 C CNN
	1    1225 10000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED98685
P 1225 10400
F 0 "C?" H 1340 10446 50  0000 L CNN
F 1 "27p" H 1340 10355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1263 10250 50  0001 C CNN
F 3 "~" H 1225 10400 50  0001 C CNN
	1    1225 10400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED9B1CB
P 975 10500
F 0 "#PWR?" H 975 10250 50  0001 C CNN
F 1 "GND" H 980 10327 50  0000 C CNN
F 2 "" H 975 10500 50  0001 C CNN
F 3 "" H 975 10500 50  0001 C CNN
	1    975  10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6550 5800
Wire Wire Line
	6550 6000 6000 6000
Wire Wire Line
	1075 10000 975  10000
Wire Wire Line
	975  10000 975  10400
Wire Wire Line
	1075 10400 975  10400
Connection ~ 975  10400
Wire Wire Line
	975  10400 975  10500
Wire Wire Line
	1375 10400 1825 10400
Wire Wire Line
	1375 10000 1825 10000
Wire Wire Line
	1825 10050 1825 10000
Wire Wire Line
	1825 10350 1825 10400
Connection ~ 1825 10400
Wire Wire Line
	1825 10400 2375 10400
Wire Wire Line
	6000 4600 6550 4600
Wire Wire Line
	6000 4700 6550 4700
Wire Wire Line
	6000 4800 6550 4800
Wire Wire Line
	6000 4900 6550 4900
Wire Wire Line
	6550 4450 6000 4450
Wire Wire Line
	6550 5050 6000 5050
$Comp
L Connector:USB_B_Micro J?
U 1 1 5EDB7D8D
P 1275 3325
F 0 "J?" H 1125 3725 50  0000 R CNN
F 1 "USB_B_Micro" H 1825 2925 50  0000 R CNN
F 2 "RP2040_minimal:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal_modified" H 1425 3275 50  0001 C CNN
F 3 "~" H 1425 3275 50  0001 C CNN
	1    1275 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDC82DF
P 7800 7800
F 0 "#PWR?" H 7800 7550 50  0001 C CNN
F 1 "GND" H 7805 7627 50  0000 C CNN
F 2 "" H 7800 7800 50  0001 C CNN
F 3 "" H 7800 7800 50  0001 C CNN
	1    7800 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDC8AC7
P 7300 7800
F 0 "#PWR?" H 7300 7550 50  0001 C CNN
F 1 "GND" H 7305 7627 50  0000 C CNN
F 2 "" H 7300 7800 50  0001 C CNN
F 3 "" H 7300 7800 50  0001 C CNN
	1    7300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7700 7300 7800
Wire Wire Line
	7800 7700 7800 7800
Text Label 6000 4450 0    50   ~ 0
QSPI_SS
Text Label 6000 5050 0    50   ~ 0
QSPI_SCLK
Text Label 6000 4600 0    50   ~ 0
QSPI_SD0
Text Label 6000 4700 0    50   ~ 0
QSPI_SD1
Text Label 6000 4800 0    50   ~ 0
QSPI_SD2
Text Label 6000 4900 0    50   ~ 0
QSPI_SD3
Text Label 6000 5800 0    50   ~ 0
XIN
Text Label 6000 6000 0    50   ~ 0
XOUT
$Comp
L Device:R R?
U 1 1 5EDE1624
P 9650 4100
F 0 "R?" V 9443 4100 50  0000 C CNN
F 1 "27" V 9534 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9580 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4100 9500 4100
Wire Wire Line
	9800 4100 10350 4100
Wire Wire Line
	9050 4000 9300 4000
Wire Wire Line
	9300 3800 9300 4000
Text Label 10350 4100 2    50   ~ 0
USB_D-
$Comp
L power:GND #PWR?
U 1 1 5EDEBEA6
P 1175 3825
F 0 "#PWR?" H 1175 3575 50  0001 C CNN
F 1 "GND" H 1180 3652 50  0000 C CNN
F 2 "" H 1175 3825 50  0001 C CNN
F 3 "" H 1175 3825 50  0001 C CNN
	1    1175 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 3725 1175 3775
Wire Wire Line
	1275 3725 1275 3775
Wire Wire Line
	1275 3775 1175 3775
Connection ~ 1175 3775
Wire Wire Line
	1175 3775 1175 3825
Wire Wire Line
	6550 6500 6000 6500
Text Label 6000 6500 0    50   ~ 0
RUN
Wire Wire Line
	6550 6950 6000 6950
Wire Wire Line
	6550 7050 6000 7050
Text Label 6000 6950 0    50   ~ 0
SWCLK
Text Label 6000 7050 0    50   ~ 0
SWD
Wire Wire Line
	7650 3700 7650 3200
Wire Wire Line
	7650 3200 7750 3200
Wire Wire Line
	8150 3200 8150 3700
Wire Wire Line
	7750 3700 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7850 3200
Wire Wire Line
	7850 3700 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7950 3200
Wire Wire Line
	7950 3700 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 8050 3200
Wire Wire Line
	8050 3700 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8050 3200 8150 3200
Wire Wire Line
	8150 3200 8300 3200
Wire Wire Line
	8450 3200 8450 3700
Connection ~ 8150 3200
Wire Wire Line
	8300 3700 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8450 3200
Wire Wire Line
	7450 3700 7450 3200
Wire Wire Line
	7450 3200 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7300 3700 7300 3200
Wire Wire Line
	7300 3200 7100 3200
Wire Wire Line
	7000 3200 7000 3700
Wire Wire Line
	7100 3700 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 7000 3200
$Comp
L power:+3V3 #PWR?
U 1 1 5EED9BA4
P 8450 2350
F 0 "#PWR?" H 8450 2200 50  0001 C CNN
F 1 "+3V3" H 8465 2523 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Connection ~ 8450 3200
$Comp
L power:+1V1 #PWR?
U 1 1 5EEE74CE
P 7000 2350
F 0 "#PWR?" H 7000 2200 50  0001 C CNN
F 1 "+1V1" H 7015 2523 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2400
Connection ~ 7000 3200
$Comp
L Device:C C?
U 1 1 5EEF89B3
P 10600 2600
F 0 "C?" H 10715 2646 50  0000 L CNN
F 1 "100n" H 10715 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10638 2450 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEF89BD
P 11050 2600
F 0 "C?" H 11165 2646 50  0000 L CNN
F 1 "100n" H 11165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11088 2450 50  0001 C CNN
F 3 "~" H 11050 2600 50  0001 C CNN
	1    11050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEF89C7
P 11500 2600
F 0 "C?" H 11615 2646 50  0000 L CNN
F 1 "100n" H 11615 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11538 2450 50  0001 C CNN
F 3 "~" H 11500 2600 50  0001 C CNN
	1    11500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF00505
P 6200 2600
F 0 "C?" H 6315 2646 50  0000 L CNN
F 1 "100n" H 6315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2450 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF0050F
P 6650 2600
F 0 "C?" H 6765 2646 50  0000 L CNN
F 1 "100n" H 6765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 2450 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF07987
P 6650 3200
F 0 "C?" H 6765 3246 50  0000 L CNN
F 1 "1u" H 6765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 3050 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF08170
P 8800 3200
F 0 "C?" H 8915 3246 50  0000 L CNN
F 1 "1u" H 8915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 3050 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2450 11500 2400
Wire Wire Line
	11050 2450 11050 2400
Connection ~ 11050 2400
Wire Wire Line
	11050 2400 11500 2400
Wire Wire Line
	10600 2450 10600 2400
Connection ~ 10600 2400
Wire Wire Line
	10600 2400 11050 2400
Wire Wire Line
	10150 2450 10150 2400
Connection ~ 10150 2400
Wire Wire Line
	10150 2400 10600 2400
Wire Wire Line
	9700 2450 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 10150 2400
Wire Wire Line
	9250 2450 9250 2400
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9700 2400
Wire Wire Line
	8800 2450 8800 2400
Connection ~ 8800 2400
Wire Wire Line
	8800 2400 9250 2400
$Comp
L power:GND #PWR?
U 1 1 5EF621A6
P 11500 2900
F 0 "#PWR?" H 11500 2650 50  0001 C CNN
F 1 "GND" H 11505 2727 50  0000 C CNN
F 2 "" H 11500 2900 50  0001 C CNN
F 3 "" H 11500 2900 50  0001 C CNN
	1    11500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10150 2850
Wire Wire Line
	10600 2750 10600 2850
Connection ~ 10600 2850
Wire Wire Line
	10600 2850 10150 2850
Wire Wire Line
	11050 2750 11050 2850
Wire Wire Line
	11050 2850 10600 2850
Wire Wire Line
	11500 2750 11500 2850
Wire Wire Line
	6650 3050 6650 3000
Wire Wire Line
	6650 3000 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7000 3200
Wire Wire Line
	8800 3050 8800 3000
$Comp
L power:GND #PWR?
U 1 1 5EFCCD2A
P 6200 2850
F 0 "#PWR?" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	6200 2800 6650 2800
Wire Wire Line
	6650 2800 6650 2750
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6200 2850
Wire Wire Line
	6200 2450 6200 2400
Wire Wire Line
	6200 2400 6650 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7000 3000
Wire Wire Line
	6650 2450 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	6650 2400 7000 2400
Wire Wire Line
	6650 3350 6650 3400
Wire Wire Line
	8800 3350 8800 3400
$Comp
L power:GND #PWR?
U 1 1 5F00AFBA
P 6650 3400
F 0 "#PWR?" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6655 3227 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00B2D4
P 8800 3400
F 0 "#PWR?" H 8800 3150 50  0001 C CNN
F 1 "GND" H 8805 3227 50  0000 C CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 8275 1600 8275
Text Label 1150 8275 0    50   ~ 0
QSPI_SCLK
Text Label 1150 8075 0    50   ~ 0
QSPI_SS
Wire Wire Line
	1500 7625 1500 8075
Wire Wire Line
	2350 7475 2350 7525
Wire Wire Line
	2100 8575 2100 8625
Wire Wire Line
	2100 7275 2100 7775
Connection ~ 2100 7275
Wire Wire Line
	1500 7275 2100 7275
Wire Wire Line
	1500 7325 1500 7275
Wire Wire Line
	2100 7125 2100 7275
Connection ~ 2100 7125
Wire Wire Line
	2350 7125 2100 7125
Wire Wire Line
	2350 7175 2350 7125
Wire Wire Line
	2100 7075 2100 7125
$Comp
L power:GND #PWR?
U 1 1 5EDB5C1D
P 2350 7525
F 0 "#PWR?" H 2350 7275 50  0001 C CNN
F 1 "GND" H 2500 7475 50  0000 C CNN
F 2 "" H 2350 7525 50  0001 C CNN
F 3 "" H 2350 7525 50  0001 C CNN
	1    2350 7525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDB1AA1
P 2350 7325
F 0 "C?" H 2465 7371 50  0000 L CNN
F 1 "100n" H 2465 7280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 7175 50  0001 C CNN
F 3 "~" H 2350 7325 50  0001 C CNN
	1    2350 7325
	1    0    0    -1  
$EndComp
Connection ~ 1500 8075
$Comp
L Device:R R?
U 1 1 5EDAC067
P 1500 7475
F 0 "R?" H 1570 7521 50  0000 L CNN
F 1 "DNF" H 1570 7430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1430 7475 50  0001 C CNN
F 3 "~" H 1500 7475 50  0001 C CNN
	1    1500 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8075 1600 8075
$Comp
L power:GND #PWR?
U 1 1 5EDA75F4
P 2100 8625
F 0 "#PWR?" H 2100 8375 50  0001 C CNN
F 1 "GND" H 1950 8575 50  0000 C CNN
F 2 "" H 2100 8625 50  0001 C CNN
F 3 "" H 2100 8625 50  0001 C CNN
	1    2100 8625
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA6C1C
P 2100 7075
F 0 "#PWR?" H 2100 6925 50  0001 C CNN
F 1 "+3V3" H 2115 7248 50  0000 C CNN
F 2 "" H 2100 7075 50  0001 C CNN
F 3 "" H 2100 7075 50  0001 C CNN
	1    2100 7075
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U?
U 1 1 5EDA5F2C
P 2100 8175
F 0 "U?" H 1750 8575 50  0000 C CNN
F 1 "W25Q128JVS" H 2400 7775 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2100 8175 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 2100 8175 50  0001 C CNN
	1    2100 8175
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U?
U 1 1 5F04C8B7
P 2975 3125
F 0 "U?" H 2975 3367 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 2975 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2975 3325 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3075 2875 50  0001 C CNN
	1    2975 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F06A60B
P 2975 3475
F 0 "#PWR?" H 2975 3225 50  0001 C CNN
F 1 "GND" H 2825 3425 50  0000 C CNN
F 2 "" H 2975 3475 50  0001 C CNN
F 3 "" H 2975 3475 50  0001 C CNN
	1    2975 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3425 2975 3475
Wire Wire Line
	3275 3125 3675 3125
Wire Wire Line
	3675 3125 3675 3075
$Comp
L power:+3V3 #PWR?
U 1 1 5F077314
P 3675 3075
F 0 "#PWR?" H 3675 2925 50  0001 C CNN
F 1 "+3V3" H 3690 3248 50  0000 C CNN
F 2 "" H 3675 3075 50  0001 C CNN
F 3 "" H 3675 3075 50  0001 C CNN
	1    3675 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F09255D
P 2275 3325
F 0 "C?" H 2390 3371 50  0000 L CNN
F 1 "10u" H 2390 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2313 3175 50  0001 C CNN
F 3 "~" H 2275 3325 50  0001 C CNN
	1    2275 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0930A1
P 3675 3325
F 0 "C?" H 3790 3371 50  0000 L CNN
F 1 "10u" H 3790 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3713 3175 50  0001 C CNN
F 3 "~" H 3675 3325 50  0001 C CNN
	1    3675 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F093D45
P 2275 3525
F 0 "#PWR?" H 2275 3275 50  0001 C CNN
F 1 "GND" H 2125 3475 50  0000 C CNN
F 2 "" H 2275 3525 50  0001 C CNN
F 3 "" H 2275 3525 50  0001 C CNN
	1    2275 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3475 2275 3525
$Comp
L power:GND #PWR?
U 1 1 5F0A1049
P 3675 3525
F 0 "#PWR?" H 3675 3275 50  0001 C CNN
F 1 "GND" H 3525 3475 50  0000 C CNN
F 2 "" H 3675 3525 50  0001 C CNN
F 3 "" H 3675 3525 50  0001 C CNN
	1    3675 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3475 3675 3525
Wire Wire Line
	2275 3175 2275 3125
Wire Wire Line
	3675 3175 3675 3125
Connection ~ 3675 3125
Wire Wire Line
	8450 3000 8800 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8450 3200
Wire Wire Line
	8450 2400 8800 2400
Wire Wire Line
	8450 2350 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	8450 2400 8450 3000
$Comp
L power:GND #PWR?
U 1 1 5F2F6ECF
P 6425 10350
F 0 "#PWR?" H 6425 10100 50  0001 C CNN
F 1 "GND" H 6430 10177 50  0000 C CNN
F 2 "" H 6425 10350 50  0001 C CNN
F 3 "" H 6425 10350 50  0001 C CNN
	1    6425 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 9500 3800
Text Label 10350 3800 2    50   ~ 0
USB_D+
$Comp
L Device:R R?
U 1 1 5EDE0881
P 9650 3800
F 0 "R?" V 9443 3800 50  0000 C CNN
F 1 "27" V 9534 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9580 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3800 10350 3800
Wire Wire Line
	1575 3325 1925 3325
Wire Wire Line
	1575 3425 1925 3425
Text Label 1925 3325 2    50   ~ 0
USB_D+
Text Label 1925 3425 2    50   ~ 0
USB_D-
NoConn ~ 1575 3525
Wire Wire Line
	11050 2850 11500 2850
Connection ~ 11050 2850
Connection ~ 11500 2850
Wire Wire Line
	11500 2850 11500 2900
$Comp
L Device:R R?
U 1 1 5F0D8EBF
P 2525 10400
F 0 "R?" V 2318 10400 50  0000 C CNN
F 1 "1k" V 2409 10400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2455 10400 50  0001 C CNN
F 3 "~" H 2525 10400 50  0001 C CNN
	1    2525 10400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5F0DD35C
P 1825 10200
F 0 "Y?" V 1779 10331 50  0000 L CNN
F 1 "ABLS-12.000MHZ-B4-T" V 1525 9950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1825 10200 50  0001 C CNN
F 3 "~" H 1825 10200 50  0001 C CNN
	1    1825 10200
	0    1    1    0   
$EndComp
Text Notes 9100 3300 0    50   ~ 0
Make sure C10 is close to pin 44 of RP2040
Text Notes 4725 4100 0    50   ~ 0
Make sure C8 is close to pin 45 of RP2040
Text Notes 1575 9550 0    100  ~ 0
Crystal
Text Notes 850  7025 0    100  ~ 0
Flash
Text Notes 2825 3925 0    100  ~ 0
Power
Text Label 3250 7975 2    50   ~ 0
QSPI_SD0
Text Label 3250 8075 2    50   ~ 0
QSPI_SD1
Text Label 3250 8275 2    50   ~ 0
QSPI_SD2
Text Label 3250 8375 2    50   ~ 0
QSPI_SD3
Text Label 3075 10000 2    50   ~ 0
XIN
Text Label 3075 10400 2    50   ~ 0
XOUT
Wire Wire Line
	1825 10000 3075 10000
Wire Wire Line
	2675 10400 3075 10400
Connection ~ 1825 10000
Wire Wire Line
	2600 8375 3250 8375
Wire Wire Line
	2600 8275 3250 8275
Wire Wire Line
	2600 7975 3250 7975
Wire Wire Line
	2600 8075 3250 8075
Text Notes 9950 3950 0    50   ~ 0
Make sure R3 and R4 are close to RP2040
Text GLabel 4050 10675 0    50   Input ~ 0
SD1
Text GLabel 4050 10575 0    50   Input ~ 0
SD3
Text GLabel 4050 10475 0    50   Input ~ 0
SD5
Text GLabel 4050 10375 0    50   Input ~ 0
SD7
Text GLabel 4050 10275 0    50   Input ~ 0
SMR
Text GLabel 4050 10175 0    50   Input ~ 0
SOE
Wire Wire Line
	3550 10075 4050 10075
Text GLabel 4550 10075 2    50   Input ~ 0
SPGM
Text GLabel 4550 10175 2    50   Input ~ 0
SS
Text GLabel 4550 10275 2    50   Input ~ 0
SCLK
Text GLabel 4550 10675 2    50   Input ~ 0
SD0
Text GLabel 4550 10375 2    50   Input ~ 0
SD6
Text GLabel 4550 10475 2    50   Input ~ 0
SD4
Text GLabel 4550 10575 2    50   Input ~ 0
SD2
$Comp
L power:GND #PWR?
U 1 1 61058D25
P 3550 10725
AR Path="/6104FF77/61058D25" Ref="#PWR?"  Part="1" 
AR Path="/61058D25" Ref="#PWR0101"  Part="1" 
AR Path="/63690FA3/61058D25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 10475 50  0001 C CNN
F 1 "GND" H 3550 10550 50  0000 C CNN
F 2 "" H 3550 10725 50  0001 C CNN
F 3 "" H 3550 10725 50  0001 C CNN
	1    3550 10725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 61058D2B
P 4250 10275
AR Path="/6104FF77/61058D2B" Ref="J?"  Part="1" 
AR Path="/61058D2B" Ref="J2"  Part="1" 
AR Path="/63690FA3/61058D2B" Ref="J?"  Part="1" 
F 0 "J?" H 4300 10792 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4300 10701 50  0000 C CNN
F 2 "psion_org_2:Psion_datapak_2x08_P2.54mm_Horizontal" H 4250 10275 50  0001 C CNN
F 3 "~" H 4250 10275 50  0001 C CNN
	1    4250 10275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 10075 3550 10725
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6109508A
P 7350 10150
F 0 "J?" H 7378 10176 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7378 10085 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical_SMD_Pin1Left" H 7350 10150 50  0001 C CNN
F 3 "~" H 7350 10150 50  0001 C CNN
	1    7350 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 10150 6425 10150
Wire Wire Line
	6425 10150 6425 10350
Text GLabel 14325 3975 0    50   Input ~ 0
SD0
Text GLabel 14325 4075 0    50   Input ~ 0
SD1
Text GLabel 14325 4175 0    50   Input ~ 0
SD2
Text GLabel 14325 4275 0    50   Input ~ 0
SD3
Text GLabel 14325 4375 0    50   Input ~ 0
SD4
Text GLabel 14325 4475 0    50   Input ~ 0
SD5
Text GLabel 14325 4575 0    50   Input ~ 0
SD6
Text GLabel 14325 4675 0    50   Input ~ 0
SD7
Text GLabel 14300 1775 0    50   Input ~ 0
SMR
Text GLabel 14300 1875 0    50   Input ~ 0
SCLK
Text GLabel 14300 1675 0    50   Input ~ 0
SOE
Text GLabel 14300 1575 0    50   Input ~ 0
SS
Text GLabel 14300 1475 0    50   Input ~ 0
SPGM
Text GLabel 15325 3975 2    50   Input ~ 0
P_SD0
Text GLabel 15325 4075 2    50   Input ~ 0
P_SD1
Text GLabel 15325 4175 2    50   Input ~ 0
P_SD2
Text GLabel 15325 4275 2    50   Input ~ 0
P_SD3
Text GLabel 15325 4375 2    50   Input ~ 0
P_SD4
Text GLabel 15325 4475 2    50   Input ~ 0
P_SD5
Text GLabel 15325 4575 2    50   Input ~ 0
P_SD6
Text GLabel 15325 4675 2    50   Input ~ 0
P_SD7
Text GLabel 15300 1775 2    50   Input ~ 0
P_SMR
Text GLabel 15300 1875 2    50   Input ~ 0
P_SCLK
Text GLabel 15300 1675 2    50   Input ~ 0
P_SOE
Text GLabel 15300 1575 2    50   Input ~ 0
P_SS
Text GLabel 15300 1475 2    50   Input ~ 0
P_SPGM
$Comp
L power:GND #PWR?
U 1 1 611C2F7F
P 14825 5375
AR Path="/6104FF77/611C2F7F" Ref="#PWR?"  Part="1" 
AR Path="/611C2F7F" Ref="#PWR0123"  Part="1" 
AR Path="/63690FA3/611C2F7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14825 5125 50  0001 C CNN
F 1 "GND" H 14830 5202 50  0000 C CNN
F 2 "" H 14825 5375 50  0001 C CNN
F 3 "" H 14825 5375 50  0001 C CNN
	1    14825 5375
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 611C2F85
P 14825 4475
AR Path="/6104FF77/611C2F85" Ref="U?"  Part="1" 
AR Path="/611C2F85" Ref="U10"  Part="1" 
AR Path="/63690FA3/611C2F85" Ref="U?"  Part="1" 
F 0 "U?" H 14825 5456 50  0000 C CNN
F 1 "74LS245" H 14825 5365 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14825 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14825 4475 50  0001 C CNN
	1    14825 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	14825 3400 14825 3525
Wire Wire Line
	14825 5375 14825 5325
$Comp
L mirotan-due-cassette-shield-cache:+3.3V #PWR?
U 1 1 611C2F8D
P 14825 3400
AR Path="/6104FF77/611C2F8D" Ref="#PWR?"  Part="1" 
AR Path="/611C2F8D" Ref="#PWR0124"  Part="1" 
AR Path="/63690FA3/611C2F8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14825 3250 50  0001 C CNN
F 1 "+3.3V" H 14840 3573 50  0000 C CNN
F 2 "" H 14825 3400 50  0001 C CNN
F 3 "" H 14825 3400 50  0001 C CNN
	1    14825 3400
	1    0    0    -1  
$EndComp
Text GLabel 13275 4875 0    50   Input ~ 0
LS_DIR
Wire Wire Line
	14325 5325 14825 5325
Wire Wire Line
	14325 4975 14325 5325
Connection ~ 14825 5325
Wire Wire Line
	14825 5325 14825 5275
$Comp
L Device:R_Small R?
U 1 1 611C2F98
P 13550 4425
AR Path="/60C45767/611C2F98" Ref="R?"  Part="1" 
AR Path="/611C2F98" Ref="R15"  Part="1" 
AR Path="/6104FF77/611C2F98" Ref="R?"  Part="1" 
AR Path="/63690FA3/611C2F98" Ref="R?"  Part="1" 
F 0 "R?" H 13609 4471 50  0000 L CNN
F 1 "R_Small" H 13609 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13550 4425 50  0001 C CNN
F 3 "~" H 13550 4425 50  0001 C CNN
	1    13550 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14825 3525 13550 3525
Wire Wire Line
	13550 3525 13550 4325
Connection ~ 14825 3525
Wire Wire Line
	14825 3525 14825 3675
Wire Wire Line
	13550 4525 13550 4875
Wire Wire Line
	13550 4875 14325 4875
Wire Wire Line
	13275 4875 13550 4875
Connection ~ 13550 4875
$Comp
L 74xx:74LS245 U?
U 1 1 611C2FA6
P 14800 1975
AR Path="/6104FF77/611C2FA6" Ref="U?"  Part="1" 
AR Path="/611C2FA6" Ref="U9"  Part="1" 
AR Path="/63690FA3/611C2FA6" Ref="U?"  Part="1" 
F 0 "U?" H 14975 2825 50  0000 C CNN
F 1 "74LS245" H 15075 2725 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14800 1975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14800 1975 50  0001 C CNN
	1    14800 1975
	1    0    0    -1  
$EndComp
$Comp
L mirotan-due-cassette-shield-cache:+3.3V #PWR?
U 1 1 611C2FAC
P 14800 925
AR Path="/6104FF77/611C2FAC" Ref="#PWR?"  Part="1" 
AR Path="/611C2FAC" Ref="#PWR0125"  Part="1" 
AR Path="/63690FA3/611C2FAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14800 775 50  0001 C CNN
F 1 "+3.3V" H 14815 1098 50  0000 C CNN
F 2 "" H 14800 925 50  0001 C CNN
F 3 "" H 14800 925 50  0001 C CNN
	1    14800 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 925  14800 1050
Wire Wire Line
	14800 1050 13675 1050
Wire Wire Line
	13675 1050 13675 2375
Wire Wire Line
	13675 2375 14300 2375
Connection ~ 14800 1050
Wire Wire Line
	14800 1050 14800 1175
Wire Wire Line
	14800 2775 14800 2800
Wire Wire Line
	14800 2800 14300 2800
Wire Wire Line
	14300 2800 14300 2475
Text GLabel 9050 6500 2    50   Input ~ 0
SD_DAT2
Text GLabel 9050 6600 2    50   Input ~ 0
SD_SS
Text GLabel 9050 6400 2    50   Input ~ 0
SD_DAT1
Text GLabel 9050 4600 2    50   Input ~ 0
P_SPGM
Text GLabel 9050 4700 2    50   Input ~ 0
P_SS
Text GLabel 9050 4800 2    50   Input ~ 0
P_SCLK
Text GLabel 9050 5200 2    50   Input ~ 0
P_SD0
Text GLabel 9050 5800 2    50   Input ~ 0
P_SD6
Text GLabel 9050 5600 2    50   Input ~ 0
P_SD4
Text GLabel 9050 5400 2    50   Input ~ 0
P_SD2
Text GLabel 9050 5300 2    50   Input ~ 0
P_SD1
Text GLabel 9050 5500 2    50   Input ~ 0
P_SD3
Text GLabel 9050 5700 2    50   Input ~ 0
P_SD5
Text GLabel 9050 5900 2    50   Input ~ 0
P_SD7
Text GLabel 9050 5100 2    50   Input ~ 0
P_SMR
Text GLabel 9050 5000 2    50   Input ~ 0
P_SOE
Text GLabel 9050 7300 2    50   Input ~ 0
I2C_SDA
Text GLabel 9050 6100 2    50   Input ~ 0
I2C_SCLK
Text GLabel 9050 4400 2    50   Input ~ 0
SW0
Text GLabel 9050 4500 2    50   Input ~ 0
SW1
Text GLabel 9050 7100 2    50   Input ~ 0
SW2
Text GLabel 9050 7200 2    50   Input ~ 0
LS_DIR
Text GLabel 9050 6000 2    50   Input ~ 0
MISO_D0
Text GLabel 9050 6300 2    50   Input ~ 0
MOSI_DI
Text GLabel 9050 6200 2    50   Input ~ 0
SD_CLK
Text GLabel 9050 4900 2    50   Input ~ 0
SW3
Text GLabel 3250 5850 2    50   Input ~ 0
SD_DAT2
Text GLabel 3250 5700 2    50   Input ~ 0
SD_SS
Text GLabel 3250 5550 2    50   Input ~ 0
MOSI_DI
Text GLabel 3250 5400 2    50   Input ~ 0
SD_CLK
Text GLabel 3250 6150 2    50   Input ~ 0
MISO_D0
Text GLabel 3250 6000 2    50   Input ~ 0
SD_DAT1
Wire Wire Line
	2100 6550 2100 6475
Wire Wire Line
	2625 5550 3250 5550
Wire Wire Line
	3250 5700 2625 5700
Wire Wire Line
	2625 6150 3250 6150
$Comp
L power:GND #PWR?
U 1 1 6135A3EF
P 2100 6550
AR Path="/60C45767/6135A3EF" Ref="#PWR?"  Part="1" 
AR Path="/6135A3EF" Ref="#PWR0105"  Part="1" 
AR Path="/6104FF77/6135A3EF" Ref="#PWR?"  Part="1" 
AR Path="/63690FA3/6135A3EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 6300 50  0001 C CNN
F 1 "GND" H 2105 6377 50  0000 C CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6135A3F5
P 2100 4800
AR Path="/60C45767/6135A3F5" Ref="#PWR?"  Part="1" 
AR Path="/6135A3F5" Ref="#PWR0106"  Part="1" 
AR Path="/6104FF77/6135A3F5" Ref="#PWR?"  Part="1" 
AR Path="/63690FA3/6135A3F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 4650 50  0001 C CNN
F 1 "+3V3" H 2115 4973 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L 502p:SD_ebay-uSD-push_push_SMD XS?
U 1 1 6135A3FD
P 2250 5850
AR Path="/60C45767/6135A3FD" Ref="XS?"  Part="1" 
AR Path="/6135A3FD" Ref="XS1"  Part="1" 
AR Path="/6104FF77/6135A3FD" Ref="XS?"  Part="1" 
AR Path="/63690FA3/6135A3FD" Ref="XS?"  Part="1" 
F 0 "XS?" H 1946 5896 50  0000 R CNN
F 1 "SD_ebay-uSD-push_push_SMD" H 1946 5805 50  0000 R CNN
F 2 "ajm_kicad:Conn_uSDcard" H 2250 5850 10  0001 C CNN
F 3 "_" H 2250 5850 10  0001 C CNN
F 4 "_" H 2250 5850 10  0001 C CNN "Manf#"
F 5 "ebay" H 2250 5850 10  0001 C CNN "Manf"
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 613957E3
P 9325 9725
AR Path="/6104FF77/613957E3" Ref="J?"  Part="1" 
AR Path="/613957E3" Ref="J4"  Part="1" 
AR Path="/63690FA3/613957E3" Ref="J?"  Part="1" 
F 0 "J?" H 9217 10010 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9217 9919 50  0000 C CNN
F 2 "ajm_kicad:OLED_SMALL" H 9325 9725 50  0001 C CNN
F 3 "~" H 9325 9725 50  0001 C CNN
	1    9325 9725
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613957F5
P 9950 9075
AR Path="/6104FF77/613957F5" Ref="#PWR?"  Part="1" 
AR Path="/613957F5" Ref="#PWR0107"  Part="1" 
AR Path="/63690FA3/613957F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 8925 50  0001 C CNN
F 1 "+3V3" H 9965 9248 50  0000 C CNN
F 2 "" H 9950 9075 50  0001 C CNN
F 3 "" H 9950 9075 50  0001 C CNN
	1    9950 9075
	1    0    0    -1  
$EndComp
Text GLabel 11250 9725 2    50   Input ~ 0
I2C_SCLK
Text GLabel 11250 9625 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	9525 9825 9950 9825
Wire Wire Line
	14100 8575 14100 8725
Wire Wire Line
	14500 8175 14100 8175
Wire Wire Line
	13425 8575 13425 8725
Text GLabel 13825 8175 2    50   Input ~ 0
SW1
Wire Wire Line
	13825 8175 13425 8175
Text GLabel 13150 8175 2    50   Input ~ 0
SW0
Wire Wire Line
	13150 8175 12750 8175
$Comp
L mirotan-due-cassette-shield-cache:Switch_SW_SPST SW?
U 1 1 613AAAE6
P 12750 8375
AR Path="/6104FF77/613AAAE6" Ref="SW?"  Part="1" 
AR Path="/613AAAE6" Ref="SW1"  Part="1" 
AR Path="/63690FA3/613AAAE6" Ref="SW?"  Part="1" 
F 0 "SW?" V 12704 8473 50  0000 L CNN
F 1 "sw" V 12795 8473 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 12750 8375 50  0001 C CNN
F 3 "" H 12750 8375 50  0001 C CNN
	1    12750 8375
	0    1    1    0   
$EndComp
$Comp
L mirotan-due-cassette-shield-cache:Switch_SW_SPST SW?
U 1 1 613AAAFE
P 13425 8375
AR Path="/6104FF77/613AAAFE" Ref="SW?"  Part="1" 
AR Path="/613AAAFE" Ref="SW2"  Part="1" 
AR Path="/63690FA3/613AAAFE" Ref="SW?"  Part="1" 
F 0 "SW?" V 13379 8473 50  0000 L CNN
F 1 "sw" V 13470 8473 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 13425 8375 50  0001 C CNN
F 3 "" H 13425 8375 50  0001 C CNN
	1    13425 8375
	0    1    1    0   
$EndComp
$Comp
L mirotan-due-cassette-shield-cache:Switch_SW_SPST SW?
U 1 1 613AAB16
P 14100 8375
AR Path="/6104FF77/613AAB16" Ref="SW?"  Part="1" 
AR Path="/613AAB16" Ref="SW3"  Part="1" 
AR Path="/63690FA3/613AAB16" Ref="SW?"  Part="1" 
F 0 "SW?" V 14054 8473 50  0000 L CNN
F 1 "sw" V 14145 8473 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 14100 8375 50  0001 C CNN
F 3 "" H 14100 8375 50  0001 C CNN
	1    14100 8375
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 8575 12750 8725
Text GLabel 14500 8175 2    50   Input ~ 0
SW2
Wire Wire Line
	14800 8575 14800 8725
$Comp
L mirotan-due-cassette-shield-cache:Switch_SW_SPST SW?
U 1 1 613AAB33
P 14800 8375
AR Path="/6104FF77/613AAB33" Ref="SW?"  Part="1" 
AR Path="/613AAB33" Ref="SW4"  Part="1" 
AR Path="/63690FA3/613AAB33" Ref="SW?"  Part="1" 
F 0 "SW?" V 14754 8473 50  0000 L CNN
F 1 "sw" V 14845 8473 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 14800 8375 50  0001 C CNN
F 3 "" H 14800 8375 50  0001 C CNN
	1    14800 8375
	0    1    1    0   
$EndComp
Text GLabel 15200 8175 2    50   Input ~ 0
SW3
Wire Wire Line
	15200 8175 14800 8175
$Comp
L power:GND #PWR?
U 1 1 613B8876
P 12750 8725
F 0 "#PWR?" H 12750 8475 50  0001 C CNN
F 1 "GND" H 12755 8552 50  0000 C CNN
F 2 "" H 12750 8725 50  0001 C CNN
F 3 "" H 12750 8725 50  0001 C CNN
	1    12750 8725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B9E39
P 13425 8725
F 0 "#PWR?" H 13425 8475 50  0001 C CNN
F 1 "GND" H 13430 8552 50  0000 C CNN
F 2 "" H 13425 8725 50  0001 C CNN
F 3 "" H 13425 8725 50  0001 C CNN
	1    13425 8725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613BA1B0
P 14100 8725
F 0 "#PWR?" H 14100 8475 50  0001 C CNN
F 1 "GND" H 14105 8552 50  0000 C CNN
F 2 "" H 14100 8725 50  0001 C CNN
F 3 "" H 14100 8725 50  0001 C CNN
	1    14100 8725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613BA38C
P 14800 8725
F 0 "#PWR?" H 14800 8475 50  0001 C CNN
F 1 "GND" H 14805 8552 50  0000 C CNN
F 2 "" H 14800 8725 50  0001 C CNN
F 3 "" H 14800 8725 50  0001 C CNN
	1    14800 8725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613BA72C
P 9900 10200
F 0 "#PWR?" H 9900 9950 50  0001 C CNN
F 1 "GND" H 9905 10027 50  0000 C CNN
F 2 "" H 9900 10200 50  0001 C CNN
F 3 "" H 9900 10200 50  0001 C CNN
	1    9900 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613BABD8
P 14800 2800
F 0 "#PWR?" H 14800 2550 50  0001 C CNN
F 1 "GND" H 14805 2627 50  0000 C CNN
F 2 "" H 14800 2800 50  0001 C CNN
F 3 "" H 14800 2800 50  0001 C CNN
	1    14800 2800
	1    0    0    -1  
$EndComp
Connection ~ 14800 2800
Wire Wire Line
	9900 10200 9900 9925
Wire Wire Line
	9525 9925 9900 9925
Wire Wire Line
	9525 9725 10900 9725
Wire Wire Line
	9525 9625 10400 9625
Text Notes 13100 7800 0    50   ~ 0
Internal pull-ups
Text Notes 10350 9100 0    50   ~ 0
Internal pull-ups
Wire Wire Line
	2625 6000 3250 6000
Wire Wire Line
	2625 5850 3250 5850
Wire Wire Line
	2625 5400 3250 5400
Wire Wire Line
	2100 4800 2100 5225
Wire Wire Line
	7150 10050 6650 10050
Text Label 6650 10050 0    50   ~ 0
SWD
Wire Wire Line
	7150 10250 6650 10250
Text Label 6650 10250 0    50   ~ 0
SWCLK
$Comp
L Device:R_Small R?
U 1 1 6161DAE2
P 10400 9400
F 0 "R?" H 10459 9446 50  0000 L CNN
F 1 "R_Small" H 10459 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10400 9400 50  0001 C CNN
F 3 "~" H 10400 9400 50  0001 C CNN
	1    10400 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6161DEE1
P 10900 9400
F 0 "R?" H 10959 9446 50  0000 L CNN
F 1 "R_Small" H 10959 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10900 9400 50  0001 C CNN
F 3 "~" H 10900 9400 50  0001 C CNN
	1    10900 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9500 10400 9625
Connection ~ 10400 9625
Wire Wire Line
	9950 9075 9950 9200
Wire Wire Line
	10400 9200 10400 9300
Wire Wire Line
	10400 9200 10900 9200
Wire Wire Line
	10900 9200 10900 9300
Connection ~ 10400 9200
Wire Wire Line
	9950 9200 10400 9200
Connection ~ 9950 9200
Wire Wire Line
	9950 9200 9950 9825
Wire Wire Line
	10400 9625 11250 9625
Wire Wire Line
	10900 9500 10900 9725
Connection ~ 10900 9725
Wire Wire Line
	10900 9725 11250 9725
$Comp
L Device:R R?
U 1 1 6131CA53
P 925 8675
F 0 "R?" H 995 8721 50  0000 L CNN
F 1 "1k" H 995 8630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 855 8675 50  0001 C CNN
F 3 "~" H 925 8675 50  0001 C CNN
	1    925  8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  8075 925  8525
Wire Wire Line
	925  8075 1500 8075
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6132F30C
P 925 9075
F 0 "JP?" V 879 9123 50  0000 L CNN
F 1 "Jumper_NO_Small" V 970 9123 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 925 9075 50  0001 C CNN
F 3 "~" H 925 9075 50  0001 C CNN
	1    925  9075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6133032E
P 925 9275
F 0 "#PWR?" H 925 9025 50  0001 C CNN
F 1 "GND" H 775 9225 50  0000 C CNN
F 2 "" H 925 9275 50  0001 C CNN
F 3 "" H 925 9275 50  0001 C CNN
	1    925  9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  8825 925  8975
Wire Wire Line
	925  9175 925  9275
$Comp
L Device:D D?
U 1 1 614DC28D
P 1725 3125
F 0 "D?" H 1725 2909 50  0000 C CNN
F 1 "PMEG3010ER" H 1725 3000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1725 3125 50  0001 C CNN
F 3 "~" H 1725 3125 50  0001 C CNN
	1    1725 3125
	-1   0    0    1   
$EndComp
Connection ~ 2275 3125
Text Notes 575  1775 0    50   ~ 0
VBat from \norganiser
$Comp
L New_Library:Si2302CDS-n-channel TR?
U 1 1 6153033C
P 2025 2150
F 0 "TR?" H 2303 2196 50  0000 L CNN
F 1 "Si2302CDS-n-channel" H 2303 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2055 2300 20  0001 C CNN
F 3 "" H 2025 2150 50  0001 C CNN
	1    2025 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6155EE33
P 1150 1825
F 0 "J?" H 1575 1425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1375 2050 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical_SMD_Pin1Left" H 1150 1825 50  0001 C CNN
F 3 "~" H 1150 1825 50  0001 C CNN
	1    1150 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1825 1650 2250
Wire Wire Line
	1650 2250 1825 2250
Text Notes 625  1900 0    50   ~ 0
VLCD
$Comp
L Device:R_Small R?
U 1 1 6157B21C
P 4475 2075
F 0 "R?" H 4534 2121 50  0000 L CNN
F 1 "R_Small" H 4534 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4475 2075 50  0001 C CNN
F 3 "~" H 4475 2075 50  0001 C CNN
	1    4475 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6157B64E
P 4475 2375
F 0 "R?" H 4534 2421 50  0000 L CNN
F 1 "R_Small" H 4534 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4475 2375 50  0001 C CNN
F 3 "~" H 4475 2375 50  0001 C CNN
	1    4475 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2175 4475 2225
$Comp
L power:GND #PWR?
U 1 1 61590B57
P 4475 2600
F 0 "#PWR?" H 4475 2350 50  0001 C CNN
F 1 "GND" H 4325 2550 50  0000 C CNN
F 2 "" H 4475 2600 50  0001 C CNN
F 3 "" H 4475 2600 50  0001 C CNN
	1    4475 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2600 4475 2475
Text GLabel 5025 2225 2    50   Input ~ 0
BATSENSE
Wire Wire Line
	5025 2225 4475 2225
Connection ~ 4475 2225
Wire Wire Line
	4475 2225 4475 2275
Text GLabel 9050 7400 2    50   Input ~ 0
BATSENSE
NoConn ~ 14300 1975
NoConn ~ 14300 2075
NoConn ~ 14300 2175
NoConn ~ 15300 1975
NoConn ~ 15300 2075
NoConn ~ 15300 2175
NoConn ~ 4550 9975
NoConn ~ 4050 9975
NoConn ~ 2625 6300
NoConn ~ 6000 6500
NoConn ~ 9050 6900
NoConn ~ 9050 6800
NoConn ~ 9050 6700
$Comp
L GeekAmmo:P-CHANNEL-MOSFET M?
U 1 1 61862ABB
P 3200 1650
F 0 "M?" H 3478 1696 50  0000 L CNN
F 1 "Si2301 P chan" H 3478 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3230 1800 20  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6189241E
P 2125 1450
F 0 "R?" H 2184 1496 50  0000 L CNN
F 1 "100k" H 2184 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2125 1450 50  0001 C CNN
F 3 "~" H 2125 1450 50  0001 C CNN
	1    2125 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6189CB48
P 1500 1825
F 0 "R?" H 1559 1871 50  0000 L CNN
F 1 "10k" H 1559 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1825 50  0001 C CNN
F 3 "~" H 1500 1825 50  0001 C CNN
	1    1500 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1825 1400 1825
Wire Wire Line
	1600 1825 1650 1825
Wire Wire Line
	1350 1725 1650 1725
Wire Wire Line
	1650 1725 1650 1025
Wire Wire Line
	1650 1025 2125 1025
Wire Wire Line
	4475 1025 4475 1975
Wire Wire Line
	2125 1350 2125 1025
Connection ~ 2125 1025
Wire Wire Line
	2125 1025 3300 1025
Wire Wire Line
	2125 1550 2125 1725
Wire Wire Line
	1875 3125 2275 3125
Wire Wire Line
	2675 3125 2275 3125
Wire Wire Line
	3300 1950 3300 2600
Wire Wire Line
	3300 2600 2275 2600
Wire Wire Line
	2275 2600 2275 3125
Wire Wire Line
	3300 1350 3300 1025
Connection ~ 3300 1025
Wire Wire Line
	3300 1025 4475 1025
Wire Wire Line
	3000 1550 2675 1550
Wire Wire Line
	2675 1550 2675 1725
Wire Wire Line
	2675 1725 2125 1725
Connection ~ 2125 1725
Wire Wire Line
	2125 1725 2125 1850
$Comp
L power:GND #PWR?
U 1 1 61912D3E
P 2125 2450
F 0 "#PWR?" H 2125 2200 50  0001 C CNN
F 1 "GND" H 1975 2400 50  0000 C CNN
F 2 "" H 2125 2450 50  0001 C CNN
F 3 "" H 2125 2450 50  0001 C CNN
	1    2125 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
