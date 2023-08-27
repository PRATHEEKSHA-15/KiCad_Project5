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
L Transistor_FET:BS170 Q1
U 1 1 64E4684C
P 2200 4000
F 0 "Q1" H 2404 4046 50  0000 L CNN
F 1 "BS170" H 2404 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 2200 4000 50  0001 L CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 64E4C1A9
P 1750 4700
F 0 "R2" H 1818 4746 50  0000 L CNN
F 1 "4.7M" H 1818 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1750 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 64E4D420
P 2000 1800
F 0 "R1" H 2068 1846 50  0000 L CNN
F 1 "1K" H 2068 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2000 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 64E4E2AD
P 4150 1900
F 0 "R4" H 4218 1946 50  0000 L CNN
F 1 "10K" H 4218 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 64E4F906
P 5000 1900
F 0 "R5" H 5068 1946 50  0000 L CNN
F 1 "R_Small_US" H 5068 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 64E50F7A
P 2700 4750
F 0 "R3" H 2768 4796 50  0000 L CNN
F 1 "10K" H 2768 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2700 4750 50  0001 C CNN
F 3 "~" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555xN U1
U 1 1 64E53704
P 4300 4200
F 0 "U1" H 4300 4781 50  0000 C CNN
F 1 "LM555xN" H 4300 4690 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5150 3800 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 64E55362
P 1300 4000
F 0 "J1" H 1408 4181 50  0000 C CNN
F 1 "PIEZO SENSOR" H 1408 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 64E5993A
P 2000 2400
F 0 "D1" V 2039 2282 50  0000 R CNN
F 1 "LED" V 1948 2282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 64E5AE8A
P 5900 1900
F 0 "C4" H 6015 1946 50  0000 L CNN
F 1 "0.1uf" H 6015 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5938 1750 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 64E5B88E
P 6300 1900
F 0 "C5" H 6391 1946 50  0000 L CNN
F 1 "100uf" H 6391 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6300 1900 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 64E5C5FB
P 5550 2300
F 0 "C3" V 5778 2300 50  0000 C CNN
F 1 "10uf" V 5687 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5550 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 64E5DC8F
P 3550 5000
F 0 "C1" H 3665 5046 50  0000 L CNN
F 1 "0.1uf" H 3665 4955 50  0000 L CNN
F 2 "FSM8JH:SW_FSM8JH" H 3588 4850 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 64E5ECDB
P 4450 5050
F 0 "C2" H 4565 5096 50  0000 L CNN
F 1 "0.01uf" H 4565 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4488 4900 50  0001 C CNN
F 3 "~" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 64E60AF9
P 5250 4000
F 0 "R6" V 5045 4000 50  0000 C CNN
F 1 "4.7" V 5136 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 64E6189E
P 6500 4000
F 0 "R7" V 6295 4000 50  0000 C CNN
F 1 "470" V 6386 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 64E62F77
P 5500 4350
F 0 "D2" V 5454 4478 50  0000 L CNN
F 1 "D" V 5545 4478 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 64E645A6
P 5800 4000
F 0 "D3" H 5800 4265 50  0000 C CNN
F 1 "D" H 5800 4174 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 64E64AED
P 5800 4900
F 0 "J2" H 5880 4892 50  0000 L CNN
F 1 "SOC1" H 5880 4801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 64E66023
P 6700 4950
F 0 "D4" V 6654 5030 50  0000 L CNN
F 1 "3.3V" V 6745 5030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 6700 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 64E6726B
P 6950 4650
F 0 "C6" H 7041 4696 50  0000 L CNN
F 1 "1uf" H 7041 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 64E685C8
P 8750 3050
F 0 "R9" V 8545 3050 50  0000 C CNN
F 1 "1K" V 8636 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8750 3050 50  0001 C CNN
F 3 "~" H 8750 3050 50  0001 C CNN
	1    8750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 64E7029D
P 9800 2300
F 0 "LS1" H 9970 2296 50  0000 L CNN
F 1 "0.5w" H 9970 2205 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 2100 50  0001 C CNN
F 3 "~" H 9790 2250 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L New_Library12:LM3561 U2
U 1 1 64E71902
P 7500 3350
F 0 "U2" H 7500 4015 50  0000 C CNN
F 1 "LM3561" H 7500 3924 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L FSM8JH:FSM8JH S1
U 1 1 64E74A55
P 2750 5350
F 0 "S1" V 2704 5528 50  0000 L CNN
F 1 "FSM8JH" V 2795 5528 50  0000 L CNN
F 2 "FSM8JH:SW_FSM8JH" H 2750 5350 50  0001 L BNN
F 3 "" H 2750 5350 50  0001 L BNN
F 4 "TE Connectivity" H 2750 5350 50  0001 L BNN "MF"
F 5 "\\nTactile Switch SPST-NO Top Actuated Through Hole\\n" H 2750 5350 50  0001 L BNN "Description"
F 6 "None" H 2750 5350 50  0001 L BNN "Package"
F 7 "None" H 2750 5350 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=eda" H 2750 5350 50  0001 L BNN "Check_prices"
F 9 "MANUFACTURER RECOMMENDATIONS" H 2750 5350 50  0001 L BNN "STANDARD"
F 10 "C10" H 2750 5350 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=snap" H 2750 5350 50  0001 L BNN "SnapEDA_Link"
F 12 "FSM8JH" H 2750 5350 50  0001 L BNN "MP"
F 13 "In Stock" H 2750 5350 50  0001 L BNN "Availability"
F 14 "TE CONNECTIVITY" H 2750 5350 50  0001 L BNN "MANUFACTURER"
	1    2750 5350
	0    1    1    0   
$EndComp
$Comp
L FSM8JH:FSM8JH S2
U 1 1 64E8456D
P 9900 1650
F 0 "S2" H 9900 1965 50  0000 C CNN
F 1 "FSM8JH" H 9900 1874 50  0000 C CNN
F 2 "FSM8JH:SW_FSM8JH" H 9900 1650 50  0001 L BNN
F 3 "" H 9900 1650 50  0001 L BNN
F 4 "TE Connectivity" H 9900 1650 50  0001 L BNN "MF"
F 5 "\\nTactile Switch SPST-NO Top Actuated Through Hole\\n" H 9900 1650 50  0001 L BNN "Description"
F 6 "None" H 9900 1650 50  0001 L BNN "Package"
F 7 "None" H 9900 1650 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=eda" H 9900 1650 50  0001 L BNN "Check_prices"
F 9 "MANUFACTURER RECOMMENDATIONS" H 9900 1650 50  0001 L BNN "STANDARD"
F 10 "C10" H 9900 1650 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=snap" H 9900 1650 50  0001 L BNN "SnapEDA_Link"
F 12 "FSM8JH" H 9900 1650 50  0001 L BNN "MP"
F 13 "In Stock" H 9900 1650 50  0001 L BNN "Availability"
F 14 "TE CONNECTIVITY" H 9900 1650 50  0001 L BNN "MANUFACTURER"
	1    9900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 64E99734
P 8500 3450
F 0 "R8" H 8432 3404 50  0000 R CNN
F 1 "270K" H 8432 3495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 64E9E867
P 2000 2950
F 0 "#PWR0101" H 2000 2700 50  0001 C CNN
F 1 "Earth" H 2000 2800 50  0001 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 64E9F677
P 9000 6050
F 0 "#PWR0102" H 9000 5800 50  0001 C CNN
F 1 "Earth" H 9000 5900 50  0001 C CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "~" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1750 4000
Wire Wire Line
	1750 4600 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	1750 4000 2000 4000
Wire Wire Line
	1500 4100 1600 4100
Wire Wire Line
	1600 4100 1600 6000
Wire Wire Line
	1600 6000 1750 6000
Wire Wire Line
	1750 6000 1750 4800
Wire Wire Line
	2300 4200 2300 6000
Wire Wire Line
	2300 6000 1750 6000
Connection ~ 1750 6000
Wire Wire Line
	2650 5100 2650 5000
Wire Wire Line
	2850 5000 2850 5100
Wire Wire Line
	2650 5600 2650 5700
Wire Wire Line
	2650 5700 2750 5700
Wire Wire Line
	2850 5700 2850 5600
Wire Wire Line
	2700 4850 2700 5000
Wire Wire Line
	2650 5000 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	2700 5000 2850 5000
Wire Wire Line
	2750 5700 2750 6000
Wire Wire Line
	2750 6000 2300 6000
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 2850 5700
Connection ~ 2300 6000
Wire Wire Line
	2700 4650 2700 4000
Wire Wire Line
	2700 4000 3550 4000
Wire Wire Line
	3550 4850 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3800 4000
Wire Wire Line
	3550 5150 3550 6000
Wire Wire Line
	3550 6000 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	3800 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4750
Wire Wire Line
	3350 4750 4450 4750
Wire Wire Line
	4450 4750 4450 4900
Wire Wire Line
	3800 4400 3200 4400
Wire Wire Line
	3200 4400 3200 2300
Wire Wire Line
	3200 2300 5000 2300
Wire Wire Line
	4150 2000 4150 3550
Wire Wire Line
	4150 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3800
Wire Wire Line
	4150 3550 4150 3750
Wire Wire Line
	4150 3750 3550 3750
Wire Wire Line
	3550 3750 3550 4000
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 5100 3550
Wire Wire Line
	5100 3550 5100 4400
Wire Wire Line
	5100 4400 4800 4400
Wire Wire Line
	4800 4000 5150 4000
Wire Wire Line
	4300 4600 4300 6000
Wire Wire Line
	4300 6000 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	4450 5200 4450 6000
Wire Wire Line
	4450 6000 4300 6000
Connection ~ 4300 6000
Wire Wire Line
	4300 3800 4300 1500
Wire Wire Line
	4300 1500 4150 1500
Wire Wire Line
	4150 1500 4150 1800
Wire Wire Line
	2000 1700 2000 1500
Wire Wire Line
	2000 1500 4150 1500
Connection ~ 4150 1500
Wire Wire Line
	2000 2250 2000 1900
Wire Wire Line
	2000 2550 2000 2950
Wire Wire Line
	5000 2000 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5450 2300
Wire Wire Line
	5000 1800 5000 1500
Wire Wire Line
	5000 1500 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	5900 1500 5900 1750
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5900 1500
Wire Wire Line
	5900 2050 5900 2300
Wire Wire Line
	5900 2300 5650 2300
Wire Wire Line
	6300 2000 6300 2300
Wire Wire Line
	6300 1800 6300 1500
Wire Wire Line
	6300 1500 5900 1500
Connection ~ 5900 1500
Connection ~ 5900 2300
Wire Wire Line
	6300 2300 6250 2300
$Comp
L power:Earth #PWR0103
U 1 1 64E9ED83
P 6250 2450
F 0 "#PWR0103" H 6250 2200 50  0001 C CNN
F 1 "Earth" H 6250 2300 50  0001 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2450 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 5900 2300
Wire Wire Line
	9650 1550 9550 1550
Wire Wire Line
	9550 1550 9550 1750
Wire Wire Line
	9550 1750 9650 1750
Wire Wire Line
	10150 1550 10300 1550
Wire Wire Line
	10300 1550 10300 1650
Wire Wire Line
	10300 1750 10150 1750
Wire Wire Line
	6300 1500 9100 1500
Wire Wire Line
	9550 1500 9550 1550
Connection ~ 6300 1500
Connection ~ 9550 1550
Wire Wire Line
	9100 2300 9100 1500
Wire Wire Line
	9100 2300 9600 2300
Connection ~ 9100 1500
Wire Wire Line
	9100 1500 9550 1500
Wire Wire Line
	5350 4000 5500 4000
Wire Wire Line
	5500 4150 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5600 4900 5500 4900
Wire Wire Line
	5500 4900 5500 4550
Wire Wire Line
	5600 5000 5500 5000
Wire Wire Line
	5500 5000 5500 6000
Wire Wire Line
	5500 6000 4450 6000
Connection ~ 4450 6000
Wire Wire Line
	6000 4000 6400 4000
Wire Wire Line
	6600 4000 6950 4000
Wire Wire Line
	6950 4000 6950 4200
Wire Wire Line
	6700 4800 6700 4400
Wire Wire Line
	6700 4400 6950 4400
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 6950 4550
Wire Wire Line
	8100 3700 8200 3700
Wire Wire Line
	8200 3700 8200 4200
Wire Wire Line
	8200 4200 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 6950 4400
Wire Wire Line
	6700 5100 6700 6000
Wire Wire Line
	6700 6000 5500 6000
Connection ~ 5500 6000
Wire Wire Line
	6950 4750 6950 6000
Wire Wire Line
	6950 6000 6700 6000
Connection ~ 6700 6000
Wire Wire Line
	8100 3000 8500 3000
Wire Wire Line
	8500 3000 8500 3350
Wire Wire Line
	8100 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3700
Wire Wire Line
	8350 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3550
Wire Wire Line
	8650 3050 8650 2650
Wire Wire Line
	8650 2650 6600 2650
Wire Wire Line
	6600 2650 6600 3450
Wire Wire Line
	6600 3450 6900 3450
Wire Wire Line
	6900 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3700
Wire Wire Line
	6950 3700 6950 3900
Wire Wire Line
	7450 3900 7450 6000
Wire Wire Line
	7450 6000 6950 6000
Wire Wire Line
	6300 3700 6950 3700
Wire Wire Line
	6950 3900 7450 3900
Connection ~ 6950 6000
Wire Wire Line
	8850 3050 9050 3050
Wire Wire Line
	9350 2850 9350 2400
Wire Wire Line
	9350 2400 9500 2400
Wire Wire Line
	9350 3250 9350 4050
Wire Wire Line
	9350 4050 9600 4050
Wire Wire Line
	9900 3850 9900 2850
Wire Wire Line
	9900 2850 9500 2850
Wire Wire Line
	9500 2850 9500 2400
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9600 2400
Wire Wire Line
	9900 4250 9900 6000
Wire Wire Line
	9900 6000 9000 6000
Connection ~ 7450 6000
Wire Wire Line
	9000 6050 9000 6000
Connection ~ 9000 6000
Wire Wire Line
	9000 6000 7450 6000
Wire Wire Line
	10500 1650 10300 1650
Connection ~ 10300 1650
Wire Wire Line
	10300 1650 10300 1750
Wire Wire Line
	10500 6000 9900 6000
Connection ~ 9900 6000
Wire Wire Line
	10500 2900 10550 2900
Wire Wire Line
	10500 1650 10500 2900
Wire Wire Line
	10500 3500 10500 6000
$Comp
L FSM8JH:FSM8JH S3
U 1 1 64E694F1
P 10500 3200
F 0 "S3" V 10454 3378 50  0000 L CNN
F 1 "FSM8JH" V 10545 3378 50  0000 L CNN
F 2 "FSM8JH:SW_FSM8JH" H 10500 3200 50  0001 L BNN
F 3 "" H 10500 3200 50  0001 L BNN
F 4 "TE Connectivity" H 10500 3200 50  0001 L BNN "MF"
F 5 "\\nTactile Switch SPST-NO Top Actuated Through Hole\\n" H 10500 3200 50  0001 L BNN "Description"
F 6 "None" H 10500 3200 50  0001 L BNN "Package"
F 7 "None" H 10500 3200 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=eda" H 10500 3200 50  0001 L BNN "Check_prices"
F 9 "MANUFACTURER RECOMMENDATIONS" H 10500 3200 50  0001 L BNN "STANDARD"
F 10 "C10" H 10500 3200 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=snap" H 10500 3200 50  0001 L BNN "SnapEDA_Link"
F 12 "FSM8JH" H 10500 3200 50  0001 L BNN "MP"
F 13 "In Stock" H 10500 3200 50  0001 L BNN "Availability"
F 14 "TE CONNECTIVITY" H 10500 3200 50  0001 L BNN "MANUFACTURER"
	1    10500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2950 10550 2950
Wire Wire Line
	10550 2950 10550 2900
Wire Wire Line
	10600 2950 10600 2900
Wire Wire Line
	10600 2900 10550 2900
Connection ~ 10550 2900
Wire Wire Line
	10400 3450 10600 3450
Wire Wire Line
	10600 3500 10600 3450
Wire Wire Line
	10500 3500 10600 3500
Connection ~ 10600 3450
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 64E69F77
P 9250 3050
F 0 "Q3" H 9441 3096 50  0000 L CNN
F 1 "BC547" H 9441 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9450 2975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9250 3050 50  0001 L CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 64E6B4C8
P 9800 4050
F 0 "Q2" H 9991 4096 50  0000 L CNN
F 1 "BC547" H 9991 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10000 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9800 4050 50  0001 L CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
NoConn ~ 8100 3500
NoConn ~ 6900 3650
NoConn ~ 6900 3050
NoConn ~ 4800 4200
$EndSCHEMATC
