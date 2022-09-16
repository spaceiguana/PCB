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
Wire Wire Line
	900  950  900  1400
Wire Wire Line
	3250 1150 3250 1200
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E56B5ED
P 4550 2750
F 0 "A1" V 4504 1707 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 4595 1707 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 4550 2750 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2750 2600 2750
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E5A0F81
P 2700 4950
F 0 "J1" V 2762 5094 50  0000 L CNN
F 1 "Conn_01x04_Male" V 2853 5094 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2700 4950 50  0001 C CNN
F 3 "~" H 2700 4950 50  0001 C CNN
	1    2700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2750 1500 1400
Connection ~ 3550 2750
Wire Wire Line
	3550 2750 3550 2850
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E575B8B
P 7050 4950
F 0 "J5" V 7112 5094 50  0000 L CNN
F 1 "Conn_01x04_Male" V 7203 5094 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7050 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E575328
P 5950 4950
F 0 "J4" V 6012 5094 50  0000 L CNN
F 1 "Conn_01x04_Male" V 6103 5094 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5950 4950 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E574DCE
P 4900 4950
F 0 "J3" V 4962 5094 50  0000 L CNN
F 1 "Conn_01x04_Male" V 5053 5094 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4900 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E5744C9
P 3800 4950
F 0 "J2" V 3862 5094 50  0000 L CNN
F 1 "Conn_01x04_Male" V 3953 5094 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3800 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2750 3550 2750
Wire Wire Line
	3250 1950 5550 1950
Wire Wire Line
	5550 1950 5550 2650
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E5EE63A
P 8400 850
F 0 "J6" H 8372 732 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8372 823 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8400 850 50  0001 C CNN
F 3 "~" H 8400 850 50  0001 C CNN
	1    8400 850 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E5EFE77
P 8450 1150
F 0 "J7" H 8422 1032 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8422 1123 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8450 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 500  8200 750 
Wire Wire Line
	8200 850  8150 850 
Wire Wire Line
	8150 850  8150 550 
Wire Wire Line
	8250 1050 8050 1050
Wire Wire Line
	8050 1050 8050 600 
Wire Wire Line
	8050 600  4750 600 
Wire Wire Line
	4750 600  4750 800 
Wire Wire Line
	4950 800  4950 650 
Wire Wire Line
	7950 650  7950 1150
Wire Wire Line
	7950 1150 8250 1150
Text Notes 9250 800  0    50   ~ 0
Motor 1
Text Notes 9300 1150 0    50   ~ 0
Motor2
Wire Wire Line
	4550 1800 4550 1850
Wire Wire Line
	5150 1850 5150 1800
Wire Wire Line
	6550 1850 6550 2950
Connection ~ 5150 1850
Wire Wire Line
	5150 1850 6550 1850
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 7450 2950
Wire Wire Line
	3750 1400 3750 1850
Wire Wire Line
	3750 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 5150 1850
Wire Wire Line
	3750 1200 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3250 1200 3250 1950
Wire Wire Line
	4950 1800 4950 2100
Wire Wire Line
	4950 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2250
Wire Wire Line
	4350 1800 4350 2150
Wire Wire Line
	4250 2150 4250 2250
Wire Wire Line
	4150 1800 4150 2250
Wire Wire Line
	8200 500  4350 500 
Wire Wire Line
	4350 500  4350 800 
Wire Wire Line
	4150 550  4150 800 
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E6493B1
P 1800 1500
F 0 "J8" H 1772 1382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1772 1473 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1300 1800 1150
Wire Wire Line
	4350 2150 4250 2150
Wire Wire Line
	5550 2950 6550 2950
Wire Wire Line
	3850 2250 3850 2150
Wire Wire Line
	3000 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2750
Connection ~ 2600 2750
$Comp
L Switch:SW_Push SW3
U 1 1 5E5BC9EC
P 5800 2550
F 0 "SW3" H 5800 2835 50  0000 C CNN
F 1 "SW_Push" H 5800 2744 50  0000 C CNN
F 2 "Tactile_Switch:B3F1000" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2050 3950 2250
Wire Wire Line
	2600 2750 2300 2750
Connection ~ 2300 2750
Wire Wire Line
	2300 2750 2300 4050
Wire Wire Line
	2600 4750 2600 4500
Wire Wire Line
	3700 4500 3700 4750
Wire Wire Line
	4800 4500 4800 4750
Wire Wire Line
	2600 4500 3700 4500
Connection ~ 3700 4500
Wire Wire Line
	5850 4500 5850 4750
Wire Wire Line
	3700 4500 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	6950 4500 6950 4750
Wire Wire Line
	4800 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	7250 4050 7250 4750
Wire Wire Line
	6150 4750 6150 4050
Wire Wire Line
	6150 4050 6600 4050
Wire Wire Line
	5100 4750 5100 4050
Connection ~ 6150 4050
Wire Wire Line
	5100 4050 5800 4050
Wire Wire Line
	4000 4750 4000 4050
Connection ~ 5100 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 5100 4050
Wire Wire Line
	2900 4750 2900 4050
Text Label 3650 4050 0    50   ~ 0
GND
Text Label 3350 4500 0    50   ~ 0
VCC2
Wire Wire Line
	2900 4050 4000 4050
Wire Wire Line
	2900 4050 2300 4050
Connection ~ 2900 4050
Wire Wire Line
	7450 2950 7450 4500
Wire Wire Line
	5850 4500 6950 4500
Wire Wire Line
	7450 4500 6950 4500
Connection ~ 6950 4500
Wire Wire Line
	4450 3950 2800 3950
Wire Wire Line
	2800 3950 2800 4750
Wire Wire Line
	4450 3250 4450 3950
Wire Wire Line
	4350 3250 4350 3850
Wire Wire Line
	4350 3850 3900 3850
Wire Wire Line
	3900 3850 3900 4750
Wire Wire Line
	4250 3250 4250 3750
Wire Wire Line
	4250 3750 5000 3750
Wire Wire Line
	5000 3750 5000 4750
Wire Wire Line
	4150 3250 4150 3650
Wire Wire Line
	4150 3650 6050 3650
Wire Wire Line
	6050 3650 6050 4750
Wire Wire Line
	4050 3250 4050 3550
Wire Wire Line
	4050 3550 7150 3550
Wire Wire Line
	7150 3550 7150 4750
Wire Wire Line
	4950 2250 4950 2200
Wire Wire Line
	4850 2250 4850 2150
Wire Wire Line
	4850 2150 5700 2150
Wire Wire Line
	5700 2150 5700 3800
Wire Wire Line
	5700 3800 3800 3800
Wire Wire Line
	3800 3800 3800 4750
Wire Wire Line
	4450 2250 4450 2000
Wire Wire Line
	4450 2000 3300 2000
Wire Wire Line
	3300 2000 3300 4250
Wire Wire Line
	3300 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4750
Wire Wire Line
	4350 2250 4350 2750
Wire Wire Line
	4350 2750 5450 2750
Wire Wire Line
	5450 2750 5450 4350
Wire Wire Line
	5450 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4750
Wire Wire Line
	4050 2250 4050 2950
Wire Wire Line
	4050 2950 5300 2950
Wire Wire Line
	5300 2950 5300 4400
Wire Wire Line
	5300 4400 7050 4400
Wire Wire Line
	7050 4400 7050 4750
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E5D175E
P 2650 1250
F 0 "SW1" H 2650 1535 50  0000 C CNN
F 1 "SW_SPDT" H 2650 1444 50  0000 C CNN
F 2 "SPDT:5MS3S402AM2QES" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1150 2850 1150
Wire Wire Line
	2450 1250 2050 1250
Wire Wire Line
	2050 1250 2050 1150
Wire Wire Line
	2050 1150 1800 1150
Wire Wire Line
	4550 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1800
Wire Wire Line
	4550 1900 4550 2250
$Comp
L Device:R R1
U 1 1 5E5F55B3
P 5900 2050
F 0 "R1" V 5693 2050 50  0000 C CNN
F 1 "R" V 5784 2050 50  0000 C CNN
F 2 "150R:RESC3116X65N" V 5830 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E5F8872
P 6150 2400
F 0 "D1" V 6189 2283 50  0000 R CNN
F 1 "LED" V 6098 2283 50  0000 R CNN
F 2 "LED:L-53HD" H 6150 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2250
Wire Wire Line
	5750 2050 5050 2050
Wire Wire Line
	5050 2050 5050 2000
Wire Wire Line
	5050 2000 4750 2000
Wire Wire Line
	4750 2000 4750 2250
Wire Wire Line
	6150 2550 6150 3900
Wire Wire Line
	6150 3900 6600 3900
Wire Wire Line
	6600 3900 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 7250 4050
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E622AF6
P 3300 2250
F 0 "SW2" H 3300 2535 50  0000 C CNN
F 1 "SW_SPDT" H 3300 2444 50  0000 C CNN
F 2 "SPDT:5MS3S402AM2QES" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3500 2150
Wire Wire Line
	3100 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2150
Wire Wire Line
	1500 2750 2300 2750
Wire Wire Line
	5800 2200 5800 2350
Wire Wire Line
	4950 2200 5800 2200
Wire Wire Line
	5800 2750 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4050 6150 4050
Wire Wire Line
	3950 2050 2700 2050
Wire Wire Line
	2700 2050 2700 4750
Text Label 2700 3650 0    50   ~ 0
Trig1
Text Label 2900 3950 0    50   ~ 0
Echo1
Text Label 3900 3800 0    50   ~ 0
Trig2
Text Label 4050 3900 0    50   ~ 0
Echo2
Text Label 4650 4250 0    50   ~ 0
Trig3
Text Label 4800 3750 0    50   ~ 0
Echo3
Text Label 5650 4350 0    50   ~ 0
Trig4
Text Label 6400 4400 0    50   ~ 0
Trig5
Text Label 6850 3550 0    50   ~ 0
Echo5
Text Label 4850 3650 0    50   ~ 0
Echo4
NoConn ~ 5150 2250
NoConn ~ 5050 2250
NoConn ~ 5150 3250
NoConn ~ 5050 3250
NoConn ~ 4750 3250
NoConn ~ 4550 3250
NoConn ~ 3950 3250
NoConn ~ 3850 3250
NoConn ~ 3500 2350
NoConn ~ 2850 1350
NoConn ~ 5550 2850
Wire Wire Line
	8150 550  4150 550 
Wire Wire Line
	4950 650  7950 650 
$Comp
L Driver_Motor:L293D U1
U 1 1 5E56C170
P 4750 1300
F 0 "U1" V 4704 2344 50  0000 L CNN
F 1 "L293D" V 4795 2344 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5000 550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4450 2000 50  0001 C CNN
	1    4750 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1200
Wire Wire Line
	5700 1200 5550 1200
Wire Wire Line
	5700 1200 5700 1400
Wire Wire Line
	5700 1400 5550 1400
Connection ~ 5700 1200
Wire Wire Line
	5700 1400 5700 1500
Wire Wire Line
	5700 1500 5550 1500
Connection ~ 5700 1400
Wire Wire Line
	5700 950  5700 1100
Wire Wire Line
	900  950  1900 950 
Connection ~ 5700 1100
Text Label 3650 1950 0    50   ~ 0
Vin
Wire Wire Line
	1900 950  1900 1300
Connection ~ 1900 950 
Wire Wire Line
	1900 950  5700 950 
Wire Wire Line
	900  1400 1500 1400
Text Label 1150 950  0    50   ~ 0
GND
Text Label 3000 1150 0    50   ~ 0
VCC
$EndSCHEMATC
