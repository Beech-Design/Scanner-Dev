EESchema Schematic File Version 4
LIBS:Line Generator-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5E454797
P 3275 1525
F 0 "J1" V 3239 1237 50  0000 R CNN
F 1 "Conn_01x04" V 3148 1237 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 3275 1525 50  0001 C CNN
F 3 "~" H 3275 1525 50  0001 C CNN
	1    3275 1525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E540F29
P 4800 1450
F 0 "D1" V 4825 1525 50  0000 L CNN
F 1 "D_Schottky 7V" V 4900 1500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4800 1450 50  0001 C CNN
F 3 "https://docs.rs-online.com/2159/0900766b812e22b6.pdf" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E54231E
P 3175 1875
F 0 "#PWR0101" H 3175 1725 50  0001 C CNN
F 1 "+12V" H 3190 2048 50  0000 C CNN
F 2 "" H 3175 1875 50  0001 C CNN
F 3 "" H 3175 1875 50  0001 C CNN
	1    3175 1875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E542B5B
P 3275 2150
F 0 "#PWR0102" H 3275 1900 50  0001 C CNN
F 1 "GND" H 3280 1977 50  0000 C CNN
F 2 "" H 3275 2150 50  0001 C CNN
F 3 "" H 3275 2150 50  0001 C CNN
	1    3275 2150
	1    0    0    -1  
$EndComp
Text GLabel 3375 1875 3    50   Output ~ 0
Laser1
Text GLabel 3475 1875 3    50   Output ~ 0
Laser2
Wire Wire Line
	3175 1875 3175 1725
Wire Wire Line
	3275 1725 3275 2150
Wire Wire Line
	3375 1875 3375 1725
Wire Wire Line
	3475 1725 3475 1875
$Comp
L Device:R R3
U 1 1 5E54A307
P 4925 2100
F 0 "R3" H 4995 2146 50  0000 L CNN
F 1 "4K7" H 4995 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4855 2100 50  0001 C CNN
F 3 "~" H 4925 2100 50  0001 C CNN
	1    4925 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E54B074
P 4550 1450
F 0 "R2" H 4375 1500 50  0000 L CNN
F 1 "100K" H 4300 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E54EB98
P 4375 2575
F 0 "R1" V 4168 2575 50  0000 C CNN
F 1 "10K" V 4259 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4305 2575 50  0001 C CNN
F 3 "~" H 4375 2575 50  0001 C CNN
	1    4375 2575
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E54F1FD
P 5775 1250
F 0 "R4" H 5705 1204 50  0000 R CNN
F 1 "68R" H 5705 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5705 1250 50  0001 C CNN
F 3 "~" H 5775 1250 50  0001 C CNN
	1    5775 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4625 2575 4525 2575
Text GLabel 4050 2575 0    50   Output ~ 0
Laser2
Wire Wire Line
	4050 2575 4225 2575
$Comp
L power:GND #PWR0106
U 1 1 5E55789E
P 5525 3100
F 0 "#PWR0106" H 5525 2850 50  0001 C CNN
F 1 "GND" H 5530 2927 50  0000 C CNN
F 2 "" H 5525 3100 50  0001 C CNN
F 3 "" H 5525 3100 50  0001 C CNN
	1    5525 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D2
U 1 1 5E55C00C
P 5950 2500
F 0 "D2" V 5996 2290 50  0000 R CNN
F 1 "LED_Dual_ACA" V 5905 2290 50  0000 R CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 5950 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BS170F Q1
U 1 1 5E5613DE
P 4825 2575
F 0 "Q1" H 5031 2621 50  0000 L CNN
F 1 "BS170F" H 5031 2530 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5025 2500 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 4825 2575 50  0001 L CNN
	1    4825 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_Darlington_BEC Q2
U 1 1 5E552935
P 5675 1700
F 0 "Q2" V 5625 1475 50  0000 C CNN
F 1 "BCV46" V 5700 1450 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5875 1800 50  0001 C CNN
F 3 "~" H 5675 1700 50  0001 C CNN
	1    5675 1700
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E556D51
P 5250 1975
F 0 "JP1" H 5250 2180 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5250 2089 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 1975 50  0001 C CNN
F 3 "~" H 5250 1975 50  0001 C CNN
	1    5250 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E5819FB
P 5100 1700
F 0 "RV1" H 5031 1746 50  0000 R CNN
F 1 "22K" H 5031 1655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5E625F82
P 5200 825
F 0 "#PWR0103" H 5200 675 50  0001 C CNN
F 1 "+12V" H 5215 998 50  0000 C CNN
F 2 "" H 5200 825 50  0001 C CNN
F 3 "" H 5200 825 50  0001 C CNN
	1    5200 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 825  5200 1000
Wire Wire Line
	5775 1400 5775 1500
Wire Wire Line
	5775 1100 5775 1000
Connection ~ 5775 1000
Wire Wire Line
	5775 1000 6125 1000
$Comp
L Device:C C1
U 1 1 5E5844FF
P 5325 1300
F 0 "C1" V 5200 1425 50  0000 C CNN
F 1 "0.1uF" V 5275 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5363 1150 50  0001 C CNN
F 3 "~" H 5325 1300 50  0001 C CNN
	1    5325 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1300 4550 1000
Wire Wire Line
	4550 1000 4800 1000
Connection ~ 5200 1000
Wire Wire Line
	4800 1300 4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 5100 1000
Wire Wire Line
	5100 1550 5100 1000
Connection ~ 5100 1000
Wire Wire Line
	5100 1000 5200 1000
Wire Wire Line
	4925 2250 4925 2375
Wire Wire Line
	4925 1950 4925 1850
Wire Wire Line
	4925 1850 5100 1850
Wire Wire Line
	5200 1000 5325 1000
Wire Wire Line
	5250 1700 5325 1700
Wire Wire Line
	5325 1150 5325 1000
Connection ~ 5325 1000
Wire Wire Line
	5325 1000 5775 1000
Wire Wire Line
	5325 1450 5325 1700
Connection ~ 5325 1700
Wire Wire Line
	5325 1700 5400 1700
Wire Wire Line
	5100 1850 5100 1975
Connection ~ 5100 1850
Wire Wire Line
	5400 1975 5400 1700
Connection ~ 5400 1700
Wire Wire Line
	5400 1700 5475 1700
Wire Wire Line
	4925 2775 4925 2950
Wire Wire Line
	5950 2800 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5525 3100 5525 2950
Connection ~ 5525 2950
Wire Wire Line
	5525 2950 5950 2950
$Comp
L Device:D_Schottky D3
U 1 1 5E74F35F
P 7100 1425
F 0 "D3" V 7125 1500 50  0000 L CNN
F 1 "D_Schottky 7V" V 7200 1475 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7100 1425 50  0001 C CNN
F 3 "https://docs.rs-online.com/2159/0900766b812e22b6.pdf" H 7100 1425 50  0001 C CNN
	1    7100 1425
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E74F365
P 6975 2100
F 0 "R6" H 7045 2146 50  0000 L CNN
F 1 "4K7" H 7045 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6905 2100 50  0001 C CNN
F 3 "~" H 6975 2100 50  0001 C CNN
	1    6975 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E74F36B
P 7350 1425
F 0 "R7" H 7175 1475 50  0000 L CNN
F 1 "100K" H 7100 1375 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 1425 50  0001 C CNN
F 3 "~" H 7350 1425 50  0001 C CNN
	1    7350 1425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E74F371
P 7525 2575
F 0 "R8" V 7318 2575 50  0000 C CNN
F 1 "10K" V 7409 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7455 2575 50  0001 C CNN
F 3 "~" H 7525 2575 50  0001 C CNN
	1    7525 2575
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E74F377
P 6125 1250
F 0 "R5" H 6056 1204 50  0000 R CNN
F 1 "33R" H 6056 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6055 1250 50  0001 C CNN
F 3 "~" H 6125 1250 50  0001 C CNN
	1    6125 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	7275 2575 7375 2575
Text GLabel 7850 2575 2    50   Output ~ 0
Laser1
Wire Wire Line
	7850 2575 7675 2575
$Comp
L Transistor_FET:BS170F Q4
U 1 1 5E74F38C
P 7075 2575
F 0 "Q4" H 7281 2621 50  0000 L CNN
F 1 "BS170F" H 7281 2530 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7275 2500 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 7075 2575 50  0001 L CNN
	1    7075 2575
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_Darlington_BEC Q3
U 1 1 5E74F392
P 6225 1700
F 0 "Q3" V 6175 1475 50  0000 C CNN
F 1 "BCV46" V 6250 1450 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6425 1800 50  0001 C CNN
F 3 "~" H 6225 1700 50  0001 C CNN
	1    6225 1700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E74F398
P 6650 1975
F 0 "JP2" H 6650 2180 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6650 2089 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6650 1975 50  0001 C CNN
F 3 "~" H 6650 1975 50  0001 C CNN
	1    6650 1975
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E74F39E
P 6800 1700
F 0 "RV2" H 6731 1746 50  0000 R CNN
F 1 "22K" H 6731 1655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 6800 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6125 1400 6125 1500
Wire Wire Line
	6125 1100 6125 1000
$Comp
L Device:C C2
U 1 1 5E74F3A6
P 6575 1300
F 0 "C2" V 6450 1425 50  0000 C CNN
F 1 "0.1uF" V 6525 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6613 1150 50  0001 C CNN
F 3 "~" H 6575 1300 50  0001 C CNN
	1    6575 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 1275 7350 1000
Wire Wire Line
	7100 1275 7100 1000
Wire Wire Line
	6800 1550 6800 1000
Wire Wire Line
	6975 2250 6975 2375
Wire Wire Line
	6975 1950 6975 1850
Wire Wire Line
	6975 1850 6800 1850
Wire Wire Line
	6650 1700 6575 1700
Wire Wire Line
	6575 1150 6575 1000
Wire Wire Line
	6575 1450 6575 1700
Connection ~ 6575 1700
Wire Wire Line
	6575 1700 6500 1700
Wire Wire Line
	6800 1850 6800 1975
Connection ~ 6800 1850
Wire Wire Line
	6500 1975 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6425 1700
Wire Wire Line
	6125 1900 6125 2200
Wire Wire Line
	6975 2775 6975 2950
Connection ~ 6125 1000
Wire Wire Line
	6125 1000 6575 1000
Connection ~ 6575 1000
Wire Wire Line
	6575 1000 6800 1000
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 7100 1000
Connection ~ 7100 1000
Wire Wire Line
	7100 1000 7350 1000
Wire Wire Line
	5400 2950 5525 2950
Wire Wire Line
	4925 2950 5525 2950
Wire Wire Line
	5950 2950 6975 2950
Wire Wire Line
	6125 2200 6050 2200
Wire Wire Line
	5775 1900 5775 2200
Wire Wire Line
	5775 2200 5850 2200
Wire Wire Line
	6975 1850 7100 1850
Wire Wire Line
	7350 1850 7350 1575
Connection ~ 6975 1850
Wire Wire Line
	7100 1575 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7350 1850
Wire Wire Line
	4550 1600 4550 1850
Wire Wire Line
	4550 1850 4800 1850
Connection ~ 4925 1850
Wire Wire Line
	4800 1600 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 4925 1850
$EndSCHEMATC
