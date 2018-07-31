EESchema Schematic File Version 4
LIBS:HB-UNI-Sen-WEA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HB-UNI-SEN-WEA"
Date "2018-07-31"
Rev "1.0"
Comp "Alexander Minges"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5B5F552E
P 600 3000
F 0 "#PWR01" H 600 2750 50  0001 C CNN
F 1 "GND" H 605 2827 50  0000 C CNN
F 2 "" H 600 3000 50  0001 C CNN
F 3 "" H 600 3000 50  0001 C CNN
	1    600  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 700  3000
Wire Wire Line
	1100 2900 700  2900
Wire Wire Line
	700  2900 700  3000
Connection ~ 700  3000
Wire Wire Line
	700  3000 600  3000
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5B5F6138
P 3400 2400
F 0 "SW1" H 3400 2667 50  0000 C CNN
F 1 "CONFIG_BUTTON" H 3400 2576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 3100 1800
Wire Wire Line
	3100 1800 3100 2400
$Comp
L power:GND #PWR08
U 1 1 5B5F6766
P 4300 2500
F 0 "#PWR08" H 4300 2250 50  0001 C CNN
F 1 "GND" H 4305 2327 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4300 2500
$Comp
L Homebrew:CC1101 U2
U 1 1 5B5F50C5
P 4950 1800
F 0 "U2" H 5200 2637 60  0000 C CNN
F 1 "CC1101" H 5200 2531 60  0000 C CNN
F 2 "Homebrew:CC1101" H 4950 1800 60  0001 C CNN
F 3 "" H 4950 1800 60  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B5F8D0E
P 4600 1900
F 0 "#PWR09" H 4600 1650 50  0001 C CNN
F 1 "GND" H 4605 1727 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4600 1800
Wire Wire Line
	4600 1800 4650 1800
Wire Wire Line
	2550 2000 2850 2000
Wire Wire Line
	2550 2100 2850 2100
Wire Wire Line
	2550 2200 2850 2200
Wire Wire Line
	2550 2300 2850 2300
Text Label 2850 2000 2    50   ~ 0
SS
Text Label 2850 2100 2    50   ~ 0
MOSI
Text Label 2850 2200 2    50   ~ 0
MISO
Text Label 2850 2300 2    50   ~ 0
SCK
Wire Wire Line
	5750 1250 6050 1250
Wire Wire Line
	5750 1350 6050 1350
Wire Wire Line
	5750 1450 6050 1450
Wire Wire Line
	5750 1650 6050 1650
Wire Wire Line
	5750 1750 6050 1750
Text Label 6050 1250 2    50   ~ 0
MOSI
Text Label 6050 1350 2    50   ~ 0
SCK
Text Label 6050 1450 2    50   ~ 0
MISO
Text Label 6050 1650 2    50   ~ 0
D2
Text Label 6050 1750 2    50   ~ 0
SS
NoConn ~ 5750 1550
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5B606219
P 7850 3450
F 0 "J6" H 7929 3442 50  0000 L CNN
F 1 "ANEM" H 7929 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2850 2900
Wire Wire Line
	2550 3000 2850 3000
Text Label 2850 2900 2    50   ~ 0
SDA
Text Label 2850 3000 2    50   ~ 0
SCL
Wire Wire Line
	2550 3400 2850 3400
Text Label 2850 3400 2    50   ~ 0
RSET
$Comp
L Connector_Generic:Conn_01x11 J5
U 1 1 5B60F52F
P 7800 1450
F 0 "J5" H 7880 1492 50  0000 L CNN
F 1 "LIGHTNING" H 7880 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7800 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B61024C
P 7050 1950
F 0 "#PWR014" H 7050 1700 50  0001 C CNN
F 1 "GND" H 7055 1777 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2150 7600 2150
Wire Wire Line
	7600 2150 7600 1950
Wire Wire Line
	7600 1750 7250 1750
Text Label 7250 1750 0    50   ~ 0
SCK
Wire Wire Line
	7600 1650 7250 1650
Text Label 7250 1650 0    50   ~ 0
MOSI
Wire Wire Line
	7600 1550 7250 1550
Text Label 7250 1550 0    50   ~ 0
MISO
Wire Wire Line
	7600 1450 7250 1450
Wire Wire Line
	7050 1950 7050 1850
Wire Wire Line
	7050 1850 7600 1850
Wire Wire Line
	7600 1350 7050 1350
Wire Wire Line
	7050 1350 7050 1850
Connection ~ 7050 1850
Connection ~ 7050 1350
Wire Wire Line
	7600 1150 7050 1150
Wire Wire Line
	7600 1050 7050 1050
Wire Wire Line
	7050 1050 7050 1150
Connection ~ 7050 1150
Wire Wire Line
	7600 950  7050 950 
Wire Wire Line
	7050 950  7050 1050
Connection ~ 7050 1050
Wire Wire Line
	7050 1150 7050 1350
Wire Wire Line
	2550 1700 2850 1700
Text Label 2850 1700 2    50   ~ 0
D7
Wire Wire Line
	2550 1600 2850 1600
Wire Wire Line
	2550 1500 2850 1500
Text Label 2850 1500 2    50   ~ 0
D5
Text Label 2850 1600 2    50   ~ 0
D6
Wire Wire Line
	2550 1200 2850 1200
Text Label 2850 1200 2    50   ~ 0
D2
Text Label 7250 1450 0    50   ~ 0
D7
Wire Wire Line
	2550 1300 2850 1300
Text Label 2850 1300 2    50   ~ 0
D3
Wire Wire Line
	2550 1900 2850 1900
Text Label 2850 1900 2    50   ~ 0
D9
Wire Wire Line
	7600 1250 7250 1250
Text Label 7250 1250 0    50   ~ 0
D3
Text Label 2850 1800 2    50   ~ 0
D8
Text Label 2850 1400 2    50   ~ 0
D4
Wire Wire Line
	3700 2400 4300 2400
Wire Wire Line
	2850 1400 2550 1400
$Comp
L power:GND #PWR04
U 1 1 5B670D71
P 2650 3850
F 0 "#PWR04" H 2650 3600 50  0001 C CNN
F 1 "GND" H 2655 3677 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B67369E
P 2900 4300
F 0 "C1" V 2648 4300 50  0000 C CNN
F 1 "1nF" V 2739 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2938 4150 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B694463
P 3550 4300
F 0 "J1" H 3630 4292 50  0000 L CNN
F 1 "RAIN" H 3630 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3550 4300 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4200 3100 4200
Wire Wire Line
	3100 4200 3100 3850
Wire Wire Line
	3100 3850 2650 3850
Text Label 3200 4200 0    50   ~ 0
A
Wire Wire Line
	3350 4300 3050 4300
Wire Wire Line
	2200 4300 2450 4300
Text Label 3200 4300 0    50   ~ 0
B
Wire Wire Line
	2450 4300 2450 3850
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 2750 4300
Text Label 2450 3850 0    50   ~ 0
A3
$Comp
L Device:R R1
U 1 1 5B6ADF28
P 2050 4300
F 0 "R1" V 1843 4300 50  0000 C CNN
F 1 "100K" V 1934 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4300 1400 4300
Text Label 1400 4300 0    50   ~ 0
D4
$Comp
L Transistor_BJT:MPSA42 Q1
U 1 1 5B6BBAD7
P 2350 4700
F 0 "Q1" H 2541 4746 50  0000 L CNN
F 1 "MPSA13" H 2541 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 2550 4625 50  0001 L CIN
F 3 "" H 2350 4700 50  0001 L CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B6BF9C2
P 2450 5050
F 0 "#PWR03" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B6C255E
P 2000 5100
F 0 "R2" V 1793 5100 50  0000 C CNN
F 1 "10K" V 1884 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 5100 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
	1    2000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5100 1350 5100
Text Label 1350 5100 0    50   ~ 0
D9
Wire Wire Line
	3350 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4500
Text Label 3200 4400 0    50   ~ 0
C
$Comp
L Homebrew:ArduinoProMini U1
U 1 1 5B5F49B5
P 1850 2400
F 0 "U1" H 1825 3887 60  0000 C CNN
F 1 "ArduinoProMini" H 1825 3781 60  0000 C CNN
F 2 "Homebrew:ArduinoProMini" H 1850 2300 60  0001 C CNN
F 3 "" H 1850 2300 60  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 900  1200
Text Label 900  1200 0    50   ~ 0
VCC
Wire Wire Line
	4350 1250 4550 1250
Text Label 4350 1250 0    50   ~ 0
VCC
Text Label 7450 2150 0    50   ~ 0
VCC
$Comp
L power:+5V #PWR06
U 1 1 5B72A9FA
P 3050 4650
F 0 "#PWR06" H 3050 4500 50  0001 C CNN
F 1 "+5V" H 3065 4823 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4750
Wire Wire Line
	3150 4750 3050 4750
Wire Wire Line
	3050 4750 3050 4650
Text Label 3200 4500 0    50   ~ 0
D
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5B730E43
P 7150 2700
F 0 "J4" H 7230 2692 50  0000 L CNN
F 1 "I2C_1" H 7230 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5B73101E
P 7900 2700
F 0 "J8" H 7980 2692 50  0000 L CNN
F 1 "I2C_2" H 7980 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5B73427A
P 8700 2700
F 0 "J9" H 8780 2692 50  0000 L CNN
F 1 "I2C_3" H 8780 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B7374CE
P 6550 2700
F 0 "#PWR011" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6555 2527 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6550 2600
Wire Wire Line
	6550 2700 6950 2700
Wire Wire Line
	6950 2700 7700 2700
Connection ~ 6950 2700
Wire Wire Line
	7700 2700 8500 2700
Connection ~ 7700 2700
Wire Wire Line
	6950 2600 7700 2600
Connection ~ 6950 2600
Wire Wire Line
	8500 2600 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	8500 2800 7700 2800
Wire Wire Line
	7700 2800 6950 2800
Connection ~ 7700 2800
Wire Wire Line
	6950 2900 7700 2900
Wire Wire Line
	8500 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	6950 2800 6700 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2900 6700 2900
Connection ~ 6950 2900
Text Label 6700 2800 0    50   ~ 0
SCL
Text Label 6700 2900 0    50   ~ 0
SDA
Text Label 6550 2600 0    50   ~ 0
VCC
$Comp
L power:GND #PWR012
U 1 1 5B76BE56
P 6700 3850
F 0 "#PWR012" H 6700 3600 50  0001 C CNN
F 1 "GND" H 6705 3677 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5B770F03
P 5250 3350
F 0 "J2" H 5329 3342 50  0000 L CNN
F 1 "PROG" H 5329 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 4800 3250
Wire Wire Line
	5050 3350 4800 3350
Wire Wire Line
	5050 3450 4800 3450
Wire Wire Line
	5050 3550 4800 3550
Text Label 4800 3250 0    50   ~ 0
MOSI
Text Label 4800 3450 0    50   ~ 0
MISO
Text Label 4800 3550 0    50   ~ 0
RSET
Text Label 4800 3350 0    50   ~ 0
SCK
$Comp
L Device:R R3
U 1 1 5B7BDE9E
P 7350 3450
F 0 "R3" V 7143 3450 50  0000 C CNN
F 1 "100" V 7234 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B7D9F53
P 7050 3600
F 0 "C2" H 6935 3554 50  0000 R CNN
F 1 "100nF" H 6935 3645 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7088 3450 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3750 6700 3850
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 6700 3750
Text Label 6700 3450 0    50   ~ 0
D5
Wire Wire Line
	7650 3750 7650 3550
Wire Wire Line
	7050 3750 7650 3750
Wire Wire Line
	7650 3450 7500 3450
Wire Wire Line
	7200 3450 7050 3450
Wire Wire Line
	7050 3450 6700 3450
Connection ~ 7050 3450
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5B825526
P 7850 4400
F 0 "J7" H 7930 4392 50  0000 L CNN
F 1 "RAIN_Q" H 7930 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B82552D
P 6700 4800
F 0 "#PWR013" H 6700 4550 50  0001 C CNN
F 1 "GND" H 6705 4627 50  0000 C CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B825533
P 7350 4400
F 0 "R4" V 7143 4400 50  0000 C CNN
F 1 "100" V 7234 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B82553A
P 7050 4550
F 0 "C3" H 6935 4504 50  0000 R CNN
F 1 "100nF" H 6935 4595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7088 4400 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4700 6700 4800
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 6700 4700
Text Label 6700 4400 0    50   ~ 0
D6
Wire Wire Line
	7650 4700 7650 4500
Wire Wire Line
	7050 4700 7650 4700
Wire Wire Line
	7650 4400 7500 4400
Wire Wire Line
	7200 4400 7050 4400
Wire Wire Line
	7050 4400 6700 4400
Connection ~ 7050 4400
Text Label 2850 2800 2    50   ~ 0
A3
Text Label 2850 2700 2    50   ~ 0
A2
Wire Wire Line
	2550 2800 2850 2800
Wire Wire Line
	2550 2700 2850 2700
NoConn ~ 2550 2500
NoConn ~ 2550 2600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B83CDAF
P 5250 4000
F 0 "J3" H 5330 3992 50  0000 L CNN
F 1 "WIND_DIR" H 5330 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B840C8E
P 4900 4200
F 0 "#PWR010" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4905 4027 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	5050 4000 4750 4000
Text Label 4750 4000 0    50   ~ 0
A2
NoConn ~ 2550 3100
NoConn ~ 2550 3200
$Comp
L power:+5V #PWR0101
U 1 1 5B88B558
P 550 850
F 0 "#PWR0101" H 550 700 50  0001 C CNN
F 1 "+5V" H 565 1023 50  0000 C CNN
F 2 "" H 550 850 50  0001 C CNN
F 3 "" H 550 850 50  0001 C CNN
	1    550  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1300 1100 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B88F7E3
P 4550 1250
F 0 "#FLG0102" H 4550 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1424 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Connection ~ 4550 1250
Wire Wire Line
	4550 1250 4650 1250
Wire Wire Line
	2150 4700 2150 5100
Wire Wire Line
	2450 4900 2450 5050
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5B62BBFB
P 3800 950
F 0 "J10" H 3880 942 50  0000 L CNN
F 1 "BATT" H 3880 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 950 50  0001 C CNN
F 3 "~" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B62C660
P 3200 800
F 0 "#PWR02" H 3200 650 50  0001 C CNN
F 1 "+5V" H 3215 973 50  0000 C CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  3450 950 
Wire Wire Line
	3200 950  3200 800 
$Comp
L power:GND #PWR05
U 1 1 5B6302C2
P 3200 1150
F 0 "#PWR05" H 3200 900 50  0001 C CNN
F 1 "GND" H 3205 977 50  0000 C CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1150 3200 1050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B6341C7
P 3450 950
F 0 "#FLG01" H 3450 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1124 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "~" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3450 950 
Connection ~ 3450 950 
Wire Wire Line
	3200 1050 3600 1050
Wire Wire Line
	550  850  550  1300
$EndSCHEMATC
