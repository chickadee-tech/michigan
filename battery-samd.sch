EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Battery BT1
U 1 1 5F829CDB
P 1000 1700
F 0 "BT1" H 1108 1746 50  0000 L CNN
F 1 "Battery" H 1108 1655 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2479_3xAAA" V 1000 1760 50  0001 C CNN
F 3 "~" V 1000 1760 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F82A831
P 1200 2800
F 0 "J1" H 1257 3267 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 3176 50  0000 C CNN
F 2 "adafruit:4UCONN_20329_V2_USB" H 1350 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5F82B806
P 3050 1625
F 0 "U1" H 3050 1967 50  0000 C CNN
F 1 "AP2112K-3.3" H 3050 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 1950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3050 1725 50  0001 C CNN
	1    3050 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F82C918
P 3050 1925
F 0 "#PWR0101" H 3050 1675 50  0001 C CNN
F 1 "GND" H 3055 1752 50  0000 C CNN
F 2 "" H 3050 1925 50  0001 C CNN
F 3 "" H 3050 1925 50  0001 C CNN
	1    3050 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F82D08A
P 1200 3200
F 0 "#PWR0102" H 1200 2950 50  0001 C CNN
F 1 "GND" H 1205 3027 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F82DA78
P 1000 1900
F 0 "#PWR0103" H 1000 1650 50  0001 C CNN
F 1 "GND" H 1005 1727 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F82FA31
P 1150 1500
F 0 "D1" H 1150 1283 50  0000 C CNN
F 1 "D_Schottky" H 1150 1374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1150 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F830102
P 1650 2600
F 0 "D2" H 1650 2383 50  0000 C CNN
F 1 "D_Schottky" H 1650 2474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5F832E5B
P 1300 1500
F 0 "#PWR0105" H 1300 1350 50  0001 C CNN
F 1 "VBUS" H 1315 1673 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5F833375
P 1800 2600
F 0 "#PWR0106" H 1800 2450 50  0001 C CNN
F 1 "VBUS" H 1815 2773 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1625 2600 1625
Wire Wire Line
	2600 1625 2600 1525
Wire Wire Line
	2750 1525 2600 1525
Connection ~ 2600 1525
Wire Wire Line
	2600 1525 2600 1500
$Comp
L Device:C_Small C1
U 1 1 5F835A40
P 2600 1725
F 0 "C1" H 2692 1771 50  0000 L CNN
F 1 "1uF" H 2692 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2600 1725 50  0001 C CNN
F 3 "~" H 2600 1725 50  0001 C CNN
	1    2600 1725
	1    0    0    -1  
$EndComp
Connection ~ 2600 1625
$Comp
L Device:C_Small C2
U 1 1 5F835F44
P 3500 1625
F 0 "C2" H 3592 1671 50  0000 L CNN
F 1 "1uF" H 3592 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3500 1625 50  0001 C CNN
F 3 "~" H 3500 1625 50  0001 C CNN
	1    3500 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F8367C2
P 3500 1725
F 0 "#PWR0107" H 3500 1475 50  0001 C CNN
F 1 "GND" H 3505 1552 50  0000 C CNN
F 2 "" H 3500 1725 50  0001 C CNN
F 3 "" H 3500 1725 50  0001 C CNN
	1    3500 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F836AED
P 2600 1825
F 0 "#PWR0108" H 2600 1575 50  0001 C CNN
F 1 "GND" H 2605 1652 50  0000 C CNN
F 2 "" H 2600 1825 50  0001 C CNN
F 3 "" H 2600 1825 50  0001 C CNN
	1    2600 1825
	1    0    0    -1  
$EndComp
NoConn ~ 1500 3000
Text Notes 6050 2700 0    50   ~ 0
Debug Edge
$Comp
L atmel-sam:SAMD21E U2
U 1 1 5F85885B
P 4500 4625
F 0 "U2" V 4400 4525 50  0000 L CNN
F 1 "SAMD21E" V 4700 4425 50  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4500 4625 50  0001 C CNN
F 3 "" H 4500 4625 50  0001 C CNN
	1    4500 4625
	0    1    1    0   
$EndComp
Text Label 5100 4375 0    50   ~ 0
SWDIO
Text Label 5100 4475 0    50   ~ 0
SWCLK
$Comp
L Device:C_Small C3
U 1 1 5F85A084
P 5475 4725
F 0 "C3" H 5567 4771 50  0000 L CNN
F 1 "1uF" H 5567 4680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5475 4725 50  0001 C CNN
F 3 "~" H 5475 4725 50  0001 C CNN
	1    5475 4725
	1    0    0    -1  
$EndComp
Text Label 5100 4975 0    50   ~ 0
RESET
$Comp
L power:GND #PWR0109
U 1 1 5F85A8F1
P 5475 4825
F 0 "#PWR0109" H 5475 4575 50  0001 C CNN
F 1 "GND" H 5480 4652 50  0000 C CNN
F 2 "" H 5475 4825 50  0001 C CNN
F 3 "" H 5475 4825 50  0001 C CNN
	1    5475 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4675 5325 4675
Wire Wire Line
	5325 4675 5325 4625
Wire Wire Line
	5325 4625 5475 4625
Wire Wire Line
	5475 4825 5325 4825
Wire Wire Line
	5325 4825 5325 4775
Wire Wire Line
	5325 4775 5100 4775
Connection ~ 5475 4825
$Comp
L power:+3.3V #PWR0110
U 1 1 5F85BB03
P 5550 4575
F 0 "#PWR0110" H 5550 4425 50  0001 C CNN
F 1 "+3.3V" H 5565 4748 50  0000 C CNN
F 2 "" H 5550 4575 50  0001 C CNN
F 3 "" H 5550 4575 50  0001 C CNN
	1    5550 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F85C1A3
P 3500 1525
F 0 "#PWR0111" H 3500 1375 50  0001 C CNN
F 1 "+3.3V" H 3515 1698 50  0000 C CNN
F 2 "" H 3500 1525 50  0001 C CNN
F 3 "" H 3500 1525 50  0001 C CNN
	1    3500 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5F85D486
P 3525 4375
F 0 "#PWR0112" H 3525 4225 50  0001 C CNN
F 1 "+3.3V" H 3540 4548 50  0000 C CNN
F 2 "" H 3525 4375 50  0001 C CNN
F 3 "" H 3525 4375 50  0001 C CNN
	1    3525 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F85EAD2
P 3525 4475
F 0 "#PWR0113" H 3525 4225 50  0001 C CNN
F 1 "GND" H 3530 4302 50  0000 C CNN
F 2 "" H 3525 4475 50  0001 C CNN
F 3 "" H 3525 4475 50  0001 C CNN
	1    3525 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4375 3525 4375
Wire Wire Line
	3525 4475 3800 4475
Wire Wire Line
	5550 4575 5100 4575
Text Label 3800 4675 2    50   ~ 0
MISO
Text Label 5800 6400 0    50   ~ 0
MISO
Text Label 3800 4575 2    50   ~ 0
CS
Text Label 3800 4775 2    50   ~ 0
MOSI
Text Label 3800 4875 2    50   ~ 0
SCK
Text Label 4700 5575 3    50   ~ 0
D-
Text Label 4800 5575 3    50   ~ 0
D+
Text Label 4600 6400 2    50   ~ 0
MOSI
Text Label 4600 6500 2    50   ~ 0
SCK
Text Label 4600 6600 2    50   ~ 0
CS
$Comp
L power:+3.3V #PWR0114
U 1 1 5F865605
P 5200 6100
F 0 "#PWR0114" H 5200 5950 50  0001 C CNN
F 1 "+3.3V" H 5215 6273 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F865BC4
P 5200 7100
F 0 "#PWR0115" H 5200 6850 50  0001 C CNN
F 1 "GND" H 5205 6927 50  0000 C CNN
F 2 "" H 5200 7100 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F865F8C
P 6150 6775
F 0 "#PWR0116" H 6150 6525 50  0001 C CNN
F 1 "GND" H 6155 6602 50  0000 C CNN
F 2 "" H 6150 6775 50  0001 C CNN
F 3 "" H 6150 6775 50  0001 C CNN
	1    6150 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F8662FE
P 6150 6675
F 0 "C4" H 6242 6721 50  0000 L CNN
F 1 "0.1uF" H 6242 6630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6150 6675 50  0001 C CNN
F 3 "~" H 6150 6675 50  0001 C CNN
	1    6150 6675
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5F866A0D
P 6150 6575
F 0 "#PWR0117" H 6150 6425 50  0001 C CNN
F 1 "+3.3V" H 6165 6748 50  0000 C CNN
F 2 "" H 6150 6575 50  0001 C CNN
F 3 "" H 6150 6575 50  0001 C CNN
	1    6150 6575
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:AT25SF081-SSHD-X U3
U 1 1 5F86941D
P 5200 6600
F 0 "U3" H 5844 6646 50  0000 L CNN
F 1 "AT25SF081-SSHD-X" H 5844 6555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 6000 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5F86F07A
P 4150 6700
F 0 "#PWR0118" H 4150 6550 50  0001 C CNN
F 1 "+3.3V" H 4165 6873 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4150 6700
Wire Wire Line
	4600 6800 4150 6800
Wire Wire Line
	4150 6800 4150 6700
Connection ~ 4150 6700
Text Label 4100 5575 3    50   ~ 0
SDA
Text Label 4200 5575 3    50   ~ 0
SCL
Text Label 1625 4150 0    50   ~ 0
RESET
$Comp
L power:GND #PWR0119
U 1 1 5F8718C1
P 825 4500
F 0 "#PWR0119" H 825 4250 50  0001 C CNN
F 1 "GND" H 830 4327 50  0000 C CNN
F 2 "" H 825 4500 50  0001 C CNN
F 3 "" H 825 4500 50  0001 C CNN
	1    825  4500
	1    0    0    -1  
$EndComp
Text Label 1500 2800 0    50   ~ 0
D+
Text Label 1500 2900 0    50   ~ 0
D-
Wire Wire Line
	1625 4150 1425 4150
Wire Wire Line
	1025 4150 1025 4350
Wire Wire Line
	1025 4350 825  4350
Wire Wire Line
	825  4350 825  4500
$Comp
L LED:WS2812B D3
U 1 1 5F88FC62
P 7725 3400
F 0 "D3" H 8069 3446 50  0000 L CNN
F 1 "WS2812B" H 8069 3355 50  0000 L CNN
F 2 "michigan:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_HandSolder" H 7775 3100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7825 3025 50  0001 L TNN
	1    7725 3400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5F890C45
P 9050 3400
F 0 "D6" H 9394 3446 50  0000 L CNN
F 1 "WS2812B" H 9394 3355 50  0000 L CNN
F 2 "michigan:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_HandSolder" H 9100 3100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9150 3025 50  0001 L TNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5F891390
P 10475 3400
F 0 "D9" H 10819 3446 50  0000 L CNN
F 1 "WS2812B" H 10819 3355 50  0000 L CNN
F 2 "michigan:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_HandSolder" H 10525 3100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10575 3025 50  0001 L TNN
	1    10475 3400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F891B08
P 7800 4275
F 0 "D4" H 8144 4321 50  0000 L CNN
F 1 "WS2812B" H 8144 4230 50  0000 L CNN
F 2 "michigan:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_HandSolder" H 7850 3975 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7900 3900 50  0001 L TNN
	1    7800 4275
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5F892AAF
P 9175 4275
F 0 "D7" H 9519 4321 50  0000 L CNN
F 1 "WS2812B" H 9519 4230 50  0000 L CNN
F 2 "michigan:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_HandSolder" H 9225 3975 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9275 3900 50  0001 L TNN
	1    9175 4275
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5F89334F
P 10475 4275
F 0 "D10" H 10819 4321 50  0000 L CNN
F 1 "WS2812B" H 10819 4230 50  0000 L CNN
F 2 "michigan:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_HandSolder" H 10525 3975 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10575 3900 50  0001 L TNN
	1    10475 4275
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5F893D46
P 7950 5425
F 0 "D5" H 8294 5471 50  0000 L CNN
F 1 "WS2812B" H 8294 5380 50  0000 L CNN
F 2 "michigan:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_HandSolder" H 8000 5125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8050 5050 50  0001 L TNN
	1    7950 5425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5F894717
P 9225 5425
F 0 "D8" H 9569 5471 50  0000 L CNN
F 1 "WS2812B" H 9569 5380 50  0000 L CNN
F 2 "michigan:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_HandSolder" H 9275 5125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9325 5050 50  0001 L TNN
	1    9225 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3400 8750 3400
Wire Wire Line
	9350 3400 10175 3400
Wire Wire Line
	10775 3400 10775 3850
Wire Wire Line
	10775 3850 7375 3850
Wire Wire Line
	7375 3850 7375 4275
Wire Wire Line
	7375 4275 7500 4275
Wire Wire Line
	8100 4275 8875 4275
Wire Wire Line
	9475 4275 10175 4275
Wire Wire Line
	10775 4275 10775 4875
Wire Wire Line
	10775 4875 7400 4875
Wire Wire Line
	7400 4875 7400 5425
Wire Wire Line
	7400 5425 7650 5425
Wire Wire Line
	8250 5425 8925 5425
$Comp
L Connector_DebugEdge:DebugEdge_02x03 J2
U 1 1 5F86E35D
P 5875 3075
F 0 "J2" H 5875 2544 50  0000 C CNN
F 1 "DebugEdge_02x03" H 5875 2635 50  0000 C CNN
F 2 "Connector_DebugEdge:DebugEdge_2x03_Target" H 5875 3475 50  0001 C CNN
F 3 "" H 5875 3475 50  0001 C CNN
	1    5875 3075
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F86FEDA
P 5875 3425
F 0 "#PWR0120" H 5875 3175 50  0001 C CNN
F 1 "GND" H 5880 3252 50  0000 C CNN
F 2 "" H 5875 3425 50  0001 C CNN
F 3 "" H 5875 3425 50  0001 C CNN
	1    5875 3425
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5F870468
P 5875 2725
F 0 "#PWR0121" H 5875 2575 50  0001 C CNN
F 1 "+3.3V" H 5890 2898 50  0000 C CNN
F 2 "" H 5875 2725 50  0001 C CNN
F 3 "" H 5875 2725 50  0001 C CNN
	1    5875 2725
	1    0    0    -1  
$EndComp
Text Label 5125 2975 2    50   ~ 0
RESET
Text Label 5125 3175 2    50   ~ 0
SWDIO
Text Label 5125 3075 2    50   ~ 0
SWCLK
NoConn ~ 6625 3075
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5F87573B
P 2525 4975
F 0 "Q1" H 2729 4929 50  0000 L CNN
F 1 "BSS84" H 2729 5020 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2725 4900 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2525 4975 50  0001 L CNN
	1    2525 4975
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F876CB5
P 2250 5175
F 0 "R1" H 2309 5221 50  0000 L CNN
F 1 "100k" H 2309 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2250 5175 50  0001 C CNN
F 3 "~" H 2250 5175 50  0001 C CNN
	1    2250 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F877BC1
P 2250 5275
F 0 "#PWR0122" H 2250 5025 50  0001 C CNN
F 1 "GND" H 2255 5102 50  0000 C CNN
F 2 "" H 2250 5275 50  0001 C CNN
F 3 "" H 2250 5275 50  0001 C CNN
	1    2250 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5F8780C1
P 2625 4775
F 0 "#PWR0123" H 2625 4625 50  0001 C CNN
F 1 "+3.3V" H 2640 4948 50  0000 C CNN
F 2 "" H 2625 4775 50  0001 C CNN
F 3 "" H 2625 4775 50  0001 C CNN
	1    2625 4775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5F87A7FA
P 2625 5175
F 0 "#PWR0124" H 2625 5025 50  0001 C CNN
F 1 "VCC" H 2640 5348 50  0000 C CNN
F 2 "" H 2625 5175 50  0001 C CNN
F 3 "" H 2625 5175 50  0001 C CNN
	1    2625 5175
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5F87B65D
P 7725 3100
F 0 "#PWR0125" H 7725 2950 50  0001 C CNN
F 1 "VCC" H 7740 3273 50  0000 C CNN
F 2 "" H 7725 3100 50  0001 C CNN
F 3 "" H 7725 3100 50  0001 C CNN
	1    7725 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5F87DA6A
P 9050 3100
F 0 "#PWR0126" H 9050 2950 50  0001 C CNN
F 1 "VCC" H 9065 3273 50  0000 C CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5F87E0A8
P 10475 3100
F 0 "#PWR0127" H 10475 2950 50  0001 C CNN
F 1 "VCC" H 10490 3273 50  0000 C CNN
F 2 "" H 10475 3100 50  0001 C CNN
F 3 "" H 10475 3100 50  0001 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5F87E77D
P 7800 3975
F 0 "#PWR0128" H 7800 3825 50  0001 C CNN
F 1 "VCC" H 7815 4148 50  0000 C CNN
F 2 "" H 7800 3975 50  0001 C CNN
F 3 "" H 7800 3975 50  0001 C CNN
	1    7800 3975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5F87EE5B
P 9175 3975
F 0 "#PWR0129" H 9175 3825 50  0001 C CNN
F 1 "VCC" H 9190 4148 50  0000 C CNN
F 2 "" H 9175 3975 50  0001 C CNN
F 3 "" H 9175 3975 50  0001 C CNN
	1    9175 3975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5F87F48D
P 10475 3975
F 0 "#PWR0130" H 10475 3825 50  0001 C CNN
F 1 "VCC" H 10490 4148 50  0000 C CNN
F 2 "" H 10475 3975 50  0001 C CNN
F 3 "" H 10475 3975 50  0001 C CNN
	1    10475 3975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5F87FAE2
P 9225 5125
F 0 "#PWR0131" H 9225 4975 50  0001 C CNN
F 1 "VCC" H 9240 5298 50  0000 C CNN
F 2 "" H 9225 5125 50  0001 C CNN
F 3 "" H 9225 5125 50  0001 C CNN
	1    9225 5125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5F88011F
P 7950 5125
F 0 "#PWR0132" H 7950 4975 50  0001 C CNN
F 1 "VCC" H 7965 5298 50  0000 C CNN
F 2 "" H 7950 5125 50  0001 C CNN
F 3 "" H 7950 5125 50  0001 C CNN
	1    7950 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F880706
P 7725 3700
F 0 "#PWR0133" H 7725 3450 50  0001 C CNN
F 1 "GND" H 7730 3527 50  0000 C CNN
F 2 "" H 7725 3700 50  0001 C CNN
F 3 "" H 7725 3700 50  0001 C CNN
	1    7725 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F880D57
P 9050 3700
F 0 "#PWR0134" H 9050 3450 50  0001 C CNN
F 1 "GND" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F8812C8
P 10475 3700
F 0 "#PWR0135" H 10475 3450 50  0001 C CNN
F 1 "GND" H 10480 3527 50  0000 C CNN
F 2 "" H 10475 3700 50  0001 C CNN
F 3 "" H 10475 3700 50  0001 C CNN
	1    10475 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F8818CF
P 10475 4575
F 0 "#PWR0136" H 10475 4325 50  0001 C CNN
F 1 "GND" H 10480 4402 50  0000 C CNN
F 2 "" H 10475 4575 50  0001 C CNN
F 3 "" H 10475 4575 50  0001 C CNN
	1    10475 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F881F78
P 9175 4575
F 0 "#PWR0137" H 9175 4325 50  0001 C CNN
F 1 "GND" H 9180 4402 50  0000 C CNN
F 2 "" H 9175 4575 50  0001 C CNN
F 3 "" H 9175 4575 50  0001 C CNN
	1    9175 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F88265F
P 7800 4575
F 0 "#PWR0138" H 7800 4325 50  0001 C CNN
F 1 "GND" H 7805 4402 50  0000 C CNN
F 2 "" H 7800 4575 50  0001 C CNN
F 3 "" H 7800 4575 50  0001 C CNN
	1    7800 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F882C54
P 7950 5725
F 0 "#PWR0139" H 7950 5475 50  0001 C CNN
F 1 "GND" H 7955 5552 50  0000 C CNN
F 2 "" H 7950 5725 50  0001 C CNN
F 3 "" H 7950 5725 50  0001 C CNN
	1    7950 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F88323E
P 9225 5725
F 0 "#PWR0140" H 9225 5475 50  0001 C CNN
F 1 "GND" H 9230 5552 50  0000 C CNN
F 2 "" H 9225 5725 50  0001 C CNN
F 3 "" H 9225 5725 50  0001 C CNN
	1    9225 5725
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F899603
P 5525 1100
F 0 "J3" V 5587 1244 50  0000 L CNN
F 1 "Conn_01x04_Male" V 5678 1244 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5525 1100 50  0001 C CNN
F 3 "~" H 5525 1100 50  0001 C CNN
	1    5525 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5F89A7E9
P 5525 1300
F 0 "#PWR0141" H 5525 1150 50  0001 C CNN
F 1 "+3.3V" H 5540 1473 50  0000 C CNN
F 2 "" H 5525 1300 50  0001 C CNN
F 3 "" H 5525 1300 50  0001 C CNN
	1    5525 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F89B27C
P 5625 1300
F 0 "#PWR0142" H 5625 1050 50  0001 C CNN
F 1 "GND" H 5630 1127 50  0000 C CNN
F 2 "" H 5625 1300 50  0001 C CNN
F 3 "" H 5625 1300 50  0001 C CNN
	1    5625 1300
	1    0    0    -1  
$EndComp
Text Label 5325 1300 3    50   ~ 0
SCL
Text Label 5425 1300 3    50   ~ 0
SDA
Wire Wire Line
	2250 1500 2600 1500
$Comp
L Switch:SW_Push SW1
U 1 1 5F8D1421
P 1225 4150
F 0 "SW1" H 1225 4435 50  0000 C CNN
F 1 "SW_Push" H 1225 4344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 1225 4350 50  0001 C CNN
F 3 "~" H 1225 4350 50  0001 C CNN
	1    1225 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1525 3350 1525
Connection ~ 3500 1525
Wire Wire Line
	1100 3200 1200 3200
Connection ~ 1200 3200
NoConn ~ 2250 1700
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F8BD7D6
P 2050 1600
F 0 "SW2" H 2050 1885 50  0000 C CNN
F 1 "SW_SPDT" H 2050 1794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5F832C49
P 1850 1600
F 0 "#PWR0104" H 1850 1450 50  0001 C CNN
F 1 "VBUS" H 1865 1773 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Text Label 4800 3875 0    50   ~ 0
NEOPIXEL_POWER
Text Label 2250 4975 2    50   ~ 0
NEOPIXEL_POWER
Wire Wire Line
	2325 4975 2250 4975
Wire Wire Line
	2250 4975 2250 5075
$Comp
L Connector:TestPoint TP1
U 1 1 5F942A83
P 4100 3875
F 0 "TP1" H 4025 4075 50  0000 L CNN
F 1 "TestPoint" H 3625 3950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4300 3875 50  0001 C CNN
F 3 "~" H 4300 3875 50  0001 C CNN
	1    4100 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F9440C7
P 4200 3875
F 0 "TP2" H 4125 4075 50  0000 L CNN
F 1 "TestPoint" H 3725 3950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4400 3875 50  0001 C CNN
F 3 "~" H 4400 3875 50  0001 C CNN
	1    4200 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F94442A
P 4300 3875
F 0 "TP3" H 4225 4075 50  0000 L CNN
F 1 "TestPoint" H 3825 3950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4500 3875 50  0001 C CNN
F 3 "~" H 4500 3875 50  0001 C CNN
	1    4300 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F944756
P 4400 3875
F 0 "TP4" H 4325 4075 50  0000 L CNN
F 1 "TestPoint" H 3925 3950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 3875 50  0001 C CNN
F 3 "~" H 4600 3875 50  0001 C CNN
	1    4400 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F944B88
P 4500 3875
F 0 "TP5" H 4425 4075 50  0000 L CNN
F 1 "TestPoint" H 4025 3950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4700 3875 50  0001 C CNN
F 3 "~" H 4700 3875 50  0001 C CNN
	1    4500 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F945006
P 4600 3875
F 0 "TP6" H 4525 4075 50  0000 L CNN
F 1 "TestPoint" H 4125 3950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4800 3875 50  0001 C CNN
F 3 "~" H 4800 3875 50  0001 C CNN
	1    4600 3875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
