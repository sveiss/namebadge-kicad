EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L rpi:Pico U1
U 1 1 603AFD10
P 2100 2600
F 0 "U1" H 2100 3815 50  0000 C CNN
F 1 "Pico" H 2100 3724 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1150 3250 1850
Wire Wire Line
	3250 3350 2800 3350
Wire Wire Line
	2800 2850 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3250 3350
Wire Wire Line
	2800 2350 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	3250 2350 3250 2850
Wire Wire Line
	2800 1850 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 2350
Wire Wire Line
	2800 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1150
$Comp
L power:VCC #PWR0101
U 1 1 6053EF5E
P 2950 1150
F 0 "#PWR0101" H 2950 1000 50  0001 C CNN
F 1 "VCC" H 2965 1323 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6053F8EA
P 3250 1150
F 0 "#PWR0102" H 3250 900 50  0001 C CNN
F 1 "GND" H 3255 977 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1850 1050 1850
Wire Wire Line
	1050 1850 1050 1100
Wire Wire Line
	1050 1850 1050 2350
Wire Wire Line
	1050 2350 1400 2350
Connection ~ 1050 1850
Wire Wire Line
	1050 2350 1050 2850
Wire Wire Line
	1050 2850 1400 2850
Connection ~ 1050 2350
Wire Wire Line
	1050 2850 1050 3350
Wire Wire Line
	1050 3350 1400 3350
Connection ~ 1050 2850
$Comp
L power:GND #PWR0103
U 1 1 60540BCC
P 1050 1100
F 0 "#PWR0103" H 1050 850 50  0001 C CNN
F 1 "GND" H 1055 927 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	-1   0    0    1   
$EndComp
NoConn ~ 2800 1750
NoConn ~ 2800 1950
NoConn ~ 2800 2050
NoConn ~ 2800 2150
NoConn ~ 2800 2250
NoConn ~ 2800 2450
NoConn ~ 2800 2550
NoConn ~ 2800 2650
NoConn ~ 2800 2750
NoConn ~ 2800 2950
NoConn ~ 2800 3050
NoConn ~ 2800 3150
NoConn ~ 2800 3250
NoConn ~ 2800 3450
NoConn ~ 1400 3550
NoConn ~ 1400 3450
NoConn ~ 1400 3250
NoConn ~ 1400 3150
NoConn ~ 1400 3050
NoConn ~ 1400 2950
NoConn ~ 1400 2750
NoConn ~ 1400 2650
NoConn ~ 1400 2550
NoConn ~ 1400 2450
NoConn ~ 1400 2250
NoConn ~ 1400 2150
NoConn ~ 1400 2050
NoConn ~ 1400 1950
NoConn ~ 1400 1750
NoConn ~ 1400 1650
NoConn ~ 2000 3750
NoConn ~ 2100 3750
NoConn ~ 2200 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 605466DE
P 1000 7000
F 0 "#FLG0101" H 1000 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7173 50  0000 C CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 6054CB49
P 1000 7400
F 0 "#PWR0126" H 1000 7250 50  0001 C CNN
F 1 "VCC" H 1015 7573 50  0000 C CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "" H 1000 7400 50  0001 C CNN
	1    1000 7400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60576B05
P 1450 7000
F 0 "#FLG0102" H 1450 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 7173 50  0000 C CNN
F 2 "" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60577C01
P 1450 7400
F 0 "#PWR0127" H 1450 7150 50  0001 C CNN
F 1 "GND" H 1455 7227 50  0000 C CNN
F 2 "" H 1450 7400 50  0001 C CNN
F 3 "" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606620B5
P 5750 3200
F 0 "R1" V 5543 3200 50  0000 C CNN
F 1 "500" V 5634 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5680 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1050 5850 1150
$Comp
L Device:C C15
U 1 1 6068DE58
P 6000 1850
F 0 "C15" V 5748 1850 50  0000 C CNN
F 1 "1000uF" V 5839 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 6038 1700 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6068F796
P 6150 1950
F 0 "#PWR0111" H 6150 1700 50  0001 C CNN
F 1 "GND" H 6155 1777 50  0000 C CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6150 1850
$Comp
L power:VCC #PWR0119
U 1 1 6068FE64
P 5850 1150
F 0 "#PWR0119" H 5850 1000 50  0001 C CNN
F 1 "VCC" H 5865 1323 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1150 5850 1850
Connection ~ 5850 1150
$Sheet
S 6300 1500 1600 2250
U 603C79C5
F0 "letter-k" 50
F1 "letter-k.sch" 50
F2 "LED_PWR" I L 6300 2300 50 
F3 "LED_DIN" I L 6300 3550 50 
$EndSheet
Wire Wire Line
	5900 1850 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 5850 2300
Wire Wire Line
	5850 2300 6300 2300
$Comp
L Mouser:SN74AHCT125N IC1
U 1 1 60732053
P 4300 2450
F 0 "IC1" H 4850 2715 50  0000 C CNN
F 1 "SN74AHCT125N" H 4850 2624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74ahct125" H 5250 2450 50  0001 L CNN
F 4 "Quadruple Bus Buffer Gates With 3-State Outputs" H 5250 2350 50  0001 L CNN "Description"
F 5 "5.08" H 5250 2250 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5250 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74AHCT125N" H 5250 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74AHCT125N" H 5250 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74AHCT125N?qs=1wQRf3HkBjyxwrHMwAiMfw%3D%3D" H 5250 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74AHCT125N" H 5250 1750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74ahct125n/texas-instruments" H 5250 1650 50  0001 L CNN "Arrow Price/Stock"
	1    4300 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2750
NoConn ~ 4300 2850
NoConn ~ 4300 2950
NoConn ~ 5400 3050
NoConn ~ 5400 2950
NoConn ~ 5400 2850
Wire Wire Line
	4200 3050 4300 3050
$Comp
L power:GND #PWR01
U 1 1 6073F12A
P 4850 3300
F 0 "#PWR01" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4855 3127 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5400 2300
Wire Wire Line
	5400 2300 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5650 3550 5650 2650
Wire Wire Line
	5650 2650 5400 2650
Wire Wire Line
	2800 3550 5650 3550
Wire Wire Line
	5750 3350 5750 3550
Wire Wire Line
	5750 3550 6300 3550
Wire Wire Line
	4200 3050 4200 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 4200 3300
Wire Wire Line
	4850 3300 5500 3300
Wire Wire Line
	5400 2750 5750 2750
Wire Wire Line
	5750 2750 5750 3050
Wire Wire Line
	5400 2550 5500 2550
Wire Wire Line
	5500 2550 5500 3300
NoConn ~ 4300 2650
NoConn ~ 4300 2550
NoConn ~ 4300 2450
$Comp
L Connector:Barrel_Jack J1
U 1 1 6074B59D
P 2050 7200
F 0 "J1" H 1820 7158 50  0000 R CNN
F 1 "Barrel_Jack" H 1820 7249 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2100 7160 50  0001 C CNN
F 3 "~" H 2100 7160 50  0001 C CNN
	1    2050 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 7000 1450 7100
Wire Wire Line
	1000 7000 1000 7300
Wire Wire Line
	1750 7300 1000 7300
Connection ~ 1000 7300
Wire Wire Line
	1000 7300 1000 7400
Wire Wire Line
	1750 7100 1450 7100
Connection ~ 1450 7100
Wire Wire Line
	1450 7100 1450 7400
$EndSCHEMATC
