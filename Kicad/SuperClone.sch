EESchema Schematic File Version 4
LIBS:SuperClone-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SuperClone"
Date "2019-10-27"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SuperClone:PAL16L8-Logic_Programmable U3
U 1 1 5DB63EDB
P 2900 4700
F 0 "U3" H 2300 5550 50  0000 C CNN
F 1 "PAL16L8" H 2400 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:74LS174-74xx U5
U 1 1 5DB687FA
P 6250 8400
F 0 "U5" H 5850 9100 50  0000 C CNN
F 1 "74LS174" H 5950 9000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6250 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 6250 8400 50  0001 C CNN
	1    6250 8400
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:74LS174-74xx U4
U 1 1 5DB6970D
P 8150 8400
F 0 "U4" H 7700 9100 50  0000 C CNN
F 1 "74LS174" H 7800 9000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8150 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 8150 8400 50  0001 C CNN
	1    8150 8400
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:HM62256BLP-7-memory-SuperClone U1
U 1 1 5DB6C211
P 12600 5600
F 0 "U1" H 12050 6700 50  0000 C CNN
F 1 "HM62256" H 12150 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 12600 5600 50  0001 C CIN
F 3 "" H 12600 5600 50  0001 C CNN
	1    12600 5600
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:PN2222A-Transistor_BJT Q1
U 1 1 5DB6361C
P 2850 1350
F 0 "Q1" H 3041 1396 50  0000 L CNN
F 1 "PN2222A" H 3041 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2850 1350 50  0001 L CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:PN2222A-Transistor_BJT Q2
U 1 1 5DB6370D
P 2850 2550
F 0 "Q2" H 3041 2596 50  0000 L CNN
F 1 "PN2222A" H 3041 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 2475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2850 2550 50  0001 L CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:R-Device R2
U 1 1 5DB63849
P 5250 4600
F 0 "R2" H 5320 4646 50  0000 L CNN
F 1 "1.5K" H 5320 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5180 4600 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:R-Device R1
U 1 1 5DB638EF
P 1750 1950
F 0 "R1" H 1820 1996 50  0000 L CNN
F 1 "1.5K" H 1820 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1680 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
$Comp
L SuperClone:C-pspice C1
U 1 1 5DB639E0
P 5200 2050
F 0 "C1" H 5378 2096 50  0000 L CNN
F 1 "100nF" H 5378 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:C-pspice C2
U 1 1 5DB63AB6
P 5950 2050
F 0 "C2" H 6128 2096 50  0000 L CNN
F 1 "100nF" H 6128 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:C-pspice C3
U 1 1 5DB63B4E
P 6750 2050
F 0 "C3" H 6928 2096 50  0000 L CNN
F 1 "100nF" H 6928 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6750 2050 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Text Label 3500 7300 0    50   ~ 0
D0
Wire Wire Line
	3450 7400 3800 7400
Wire Wire Line
	3450 7600 3800 7600
Wire Wire Line
	3450 7700 3800 7700
Wire Wire Line
	3450 7800 3800 7800
Wire Wire Line
	3450 7900 3800 7900
Wire Wire Line
	3450 8000 3800 8000
Text Label 3500 7400 0    50   ~ 0
D1
Wire Wire Line
	3450 7500 3800 7500
Wire Wire Line
	3450 7300 3800 7300
Text Label 3500 7500 0    50   ~ 0
D2
Text Label 3500 7600 0    50   ~ 0
D3
Text Label 3500 7700 0    50   ~ 0
D4
Text Label 3500 7800 0    50   ~ 0
D5
Text Label 3500 7900 0    50   ~ 0
D6
Text Label 3500 8000 0    50   ~ 0
D7
Wire Wire Line
	1600 7300 1950 7300
Text Label 1750 7300 0    50   ~ 0
A0
Wire Wire Line
	1600 7400 1950 7400
Text Label 1750 7400 0    50   ~ 0
A1
Wire Wire Line
	1600 7500 1950 7500
Text Label 1750 7500 0    50   ~ 0
A2
Wire Wire Line
	1600 7600 1950 7600
Text Label 1750 7600 0    50   ~ 0
A3
Wire Wire Line
	1600 7700 1950 7700
Text Label 1750 7700 0    50   ~ 0
A4
Wire Wire Line
	1600 7800 1950 7800
Text Label 1750 7800 0    50   ~ 0
A5
Wire Wire Line
	1600 7900 1950 7900
Text Label 1750 7900 0    50   ~ 0
A6
Wire Wire Line
	1600 8000 1950 8000
Text Label 1750 8000 0    50   ~ 0
A7
Wire Wire Line
	1600 8100 1950 8100
Text Label 1750 8100 0    50   ~ 0
A8
Wire Wire Line
	1600 8200 1950 8200
Text Label 1750 8200 0    50   ~ 0
A9
Wire Wire Line
	1600 8300 1950 8300
Text Label 1750 8300 0    50   ~ 0
A10
Wire Wire Line
	1600 8400 1950 8400
Text Label 1750 8400 0    50   ~ 0
A11
Wire Wire Line
	1600 8500 1950 8500
Text Label 1750 8500 0    50   ~ 0
A12
Wire Wire Line
	1600 8600 1950 8600
Text Label 1750 8600 0    50   ~ 0
A13
Wire Wire Line
	11750 4850 12100 4850
Text Label 11900 4850 0    50   ~ 0
A0
Wire Wire Line
	11750 4950 12100 4950
Text Label 11900 4950 0    50   ~ 0
A1
Wire Wire Line
	11750 5050 12100 5050
Text Label 11900 5050 0    50   ~ 0
A2
Wire Wire Line
	11750 5150 12100 5150
Text Label 11900 5150 0    50   ~ 0
A3
Wire Wire Line
	11750 5250 12100 5250
Text Label 11900 5250 0    50   ~ 0
A4
Wire Wire Line
	11750 5350 12100 5350
Text Label 11900 5350 0    50   ~ 0
A5
Wire Wire Line
	11750 5450 12100 5450
Text Label 11900 5450 0    50   ~ 0
A6
Wire Wire Line
	11750 5550 12100 5550
Text Label 11900 5550 0    50   ~ 0
A7
Wire Wire Line
	11750 5650 12100 5650
Text Label 11900 5650 0    50   ~ 0
A8
Wire Wire Line
	11750 5750 12100 5750
Text Label 11900 5750 0    50   ~ 0
A9
Wire Wire Line
	11750 5850 12100 5850
Text Label 11900 5850 0    50   ~ 0
A10
Wire Wire Line
	11750 5950 12100 5950
Text Label 11900 5950 0    50   ~ 0
A11
Wire Wire Line
	11750 6050 12100 6050
Text Label 11900 6050 0    50   ~ 0
A12
$Comp
L SuperClone:GND-power #PWR0101
U 1 1 5DBD8247
P 6250 9200
F 0 "#PWR0101" H 6250 8950 50  0001 C CNN
F 1 "GND" H 6255 9027 50  0000 C CNN
F 2 "" H 6250 9200 50  0001 C CNN
F 3 "" H 6250 9200 50  0001 C CNN
	1    6250 9200
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0102
U 1 1 5DBD8ACF
P 8150 9200
F 0 "#PWR0102" H 8150 8950 50  0001 C CNN
F 1 "GND" H 8155 9027 50  0000 C CNN
F 2 "" H 8150 9200 50  0001 C CNN
F 3 "" H 8150 9200 50  0001 C CNN
	1    8150 9200
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0103
U 1 1 5DBD9E35
P 8400 6700
F 0 "#PWR0103" H 8400 6450 50  0001 C CNN
F 1 "GND" H 8405 6527 50  0000 C CNN
F 2 "" H 8400 6700 50  0001 C CNN
F 3 "" H 8400 6700 50  0001 C CNN
	1    8400 6700
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0105
U 1 1 5DBDE98B
P 2900 5300
F 0 "#PWR0105" H 2900 5050 50  0001 C CNN
F 1 "GND" H 2905 5127 50  0000 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0106
U 1 1 5DBE10A3
P 1250 7250
F 0 "#PWR0106" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1255 7077 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0107
U 1 1 5DBE35ED
P 4150 7250
F 0 "#PWR0107" H 4150 7000 50  0001 C CNN
F 1 "GND" H 4155 7077 50  0000 C CNN
F 2 "" H 4150 7250 50  0001 C CNN
F 3 "" H 4150 7250 50  0001 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0108
U 1 1 5DBE5B0D
P 1950 9300
F 0 "#PWR0108" H 1950 9050 50  0001 C CNN
F 1 "GND" H 1955 9127 50  0000 C CNN
F 2 "" H 1950 9300 50  0001 C CNN
F 3 "" H 1950 9300 50  0001 C CNN
	1    1950 9300
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0109
U 1 1 5DBE8048
P 3450 9300
F 0 "#PWR0109" H 3450 9050 50  0001 C CNN
F 1 "GND" H 3455 9127 50  0000 C CNN
F 2 "" H 3450 9300 50  0001 C CNN
F 3 "" H 3450 9300 50  0001 C CNN
	1    3450 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7200 1250 7200
Wire Wire Line
	1250 7200 1250 7250
Wire Wire Line
	3450 7200 4150 7200
Wire Wire Line
	4150 7200 4150 7250
$Comp
L SuperClone:GND-power #PWR0110
U 1 1 5DBF04CF
P 2950 2750
F 0 "#PWR0110" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2955 2577 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:+5V-power #PWR0111
U 1 1 5DBF8E74
P 6250 7700
F 0 "#PWR0111" H 6250 7550 50  0001 C CNN
F 1 "+5V" H 6350 7750 50  0000 C CNN
F 2 "" H 6250 7700 50  0001 C CNN
F 3 "" H 6250 7700 50  0001 C CNN
	1    6250 7700
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:+5V-power #PWR0112
U 1 1 5DBFB67B
P 8150 7700
F 0 "#PWR0112" H 8150 7550 50  0001 C CNN
F 1 "+5V" H 8250 7750 50  0000 C CNN
F 2 "" H 8150 7700 50  0001 C CNN
F 3 "" H 8150 7700 50  0001 C CNN
	1    8150 7700
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:+5V-power #PWR0113
U 1 1 5DBFDEB2
P 5400 7750
F 0 "#PWR0113" H 5400 7600 50  0001 C CNN
F 1 "+5V" H 5500 7800 50  0000 C CNN
F 2 "" H 5400 7750 50  0001 C CNN
F 3 "" H 5400 7750 50  0001 C CNN
	1    5400 7750
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:+5V-power #PWR0114
U 1 1 5DC00BF3
P 4150 9050
F 0 "#PWR0114" H 4150 8900 50  0001 C CNN
F 1 "+5V" H 4250 9100 50  0000 C CNN
F 2 "" H 4150 9050 50  0001 C CNN
F 3 "" H 4150 9050 50  0001 C CNN
	1    4150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9200 4150 9200
Wire Wire Line
	4150 9200 4150 9100
Connection ~ 4150 9100
Wire Wire Line
	4150 9100 4150 9050
Wire Wire Line
	3450 9100 4150 9100
$Comp
L SuperClone:+5V-power #PWR0115
U 1 1 5DC0D208
P 12600 4700
F 0 "#PWR0115" H 12600 4550 50  0001 C CNN
F 1 "+5V" H 12700 4750 50  0000 C CNN
F 2 "" H 12600 4700 50  0001 C CNN
F 3 "" H 12600 4700 50  0001 C CNN
	1    12600 4700
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:+5V-power #PWR0116
U 1 1 5DC0FF9F
P 8550 4200
F 0 "#PWR0116" H 8550 4050 50  0001 C CNN
F 1 "+5V" H 8650 4250 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:+5V-power #PWR0117
U 1 1 5DC13790
P 2900 4000
F 0 "#PWR0117" H 2900 3850 50  0001 C CNN
F 1 "+5V" H 3000 4050 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8000 5400 8000
Wire Wire Line
	5400 8000 5400 7750
Wire Wire Line
	5750 8100 5400 8100
Wire Wire Line
	5400 8100 5400 8000
Connection ~ 5400 8000
Wire Wire Line
	5750 8200 5400 8200
Wire Wire Line
	5400 8200 5400 8100
Connection ~ 5400 8100
Wire Wire Line
	5750 8500 5400 8500
Wire Wire Line
	5400 8500 5400 8200
Connection ~ 5400 8200
Wire Wire Line
	5750 8300 5500 8300
Wire Wire Line
	5500 8300 5500 9550
Wire Wire Line
	5500 9550 7000 9550
Wire Wire Line
	7000 9550 7000 8400
Wire Wire Line
	7000 8400 6750 8400
Wire Wire Line
	5750 8400 5550 8400
Wire Wire Line
	5550 8400 5550 9500
Wire Wire Line
	5550 9500 6950 9500
Wire Wire Line
	6950 9500 6950 8500
Wire Wire Line
	6950 8500 6750 8500
Wire Wire Line
	6750 8300 7050 8300
Text Label 6800 8300 0    50   ~ 0
Delay
Wire Wire Line
	5750 8700 5100 8700
Wire Wire Line
	5750 8900 5100 8900
Text Label 5200 8700 0    50   ~ 0
CLKa
Text Label 5200 8900 0    50   ~ 0
CLRa
Wire Wire Line
	8650 8000 8950 8000
Text Label 8700 8000 0    50   ~ 0
Game
Wire Wire Line
	8650 8100 8950 8100
Text Label 8700 8100 0    50   ~ 0
RamE
Wire Wire Line
	8650 8200 8950 8200
Text Label 8700 8200 0    50   ~ 0
BA14
Wire Wire Line
	8650 8300 8950 8300
Text Label 8700 8300 0    50   ~ 0
RomE
Wire Wire Line
	8650 8400 8950 8400
Text Label 8700 8400 0    50   ~ 0
BA15
Wire Wire Line
	8650 8500 8950 8500
Text Label 8700 8500 0    50   ~ 0
BA16
Wire Wire Line
	7350 8000 7650 8000
Text Label 7400 8000 0    50   ~ 0
D0
Wire Wire Line
	7350 8100 7650 8100
Text Label 7400 8100 0    50   ~ 0
D1
Wire Wire Line
	7350 8200 7650 8200
Text Label 7400 8200 0    50   ~ 0
D2
Wire Wire Line
	7350 8300 7650 8300
Text Label 7400 8300 0    50   ~ 0
D3
Wire Wire Line
	7350 8400 7650 8400
Text Label 7400 8400 0    50   ~ 0
D4
Wire Wire Line
	7350 8500 7650 8500
Text Label 7400 8500 0    50   ~ 0
D5
Wire Wire Line
	7350 8700 7650 8700
Text Label 7400 8700 0    50   ~ 0
CLKb
Wire Wire Line
	7350 8900 7650 8900
Text Label 7400 8900 0    50   ~ 0
CLRb
Wire Wire Line
	3450 9000 3800 9000
Text Label 3500 9000 0    50   ~ 0
IRQ
Wire Wire Line
	3450 8900 3800 8900
Text Label 3500 8900 0    50   ~ 0
RW
Wire Wire Line
	3450 8700 3800 8700
Text Label 3500 8700 0    50   ~ 0
IOe
Wire Wire Line
	3450 8500 3800 8500
Text Label 3500 8500 0    50   ~ 0
Exrom
Wire Wire Line
	3450 8300 3800 8300
Text Label 3500 8300 0    50   ~ 0
RomL
Wire Wire Line
	1600 8900 1950 8900
Text Label 1750 8900 0    50   ~ 0
Phi2
Wire Wire Line
	1600 9000 1950 9000
Text Label 1750 9000 0    50   ~ 0
NMI
Wire Wire Line
	1600 9100 1950 9100
Text Label 1750 9100 0    50   ~ 0
Reset
Wire Wire Line
	1600 9200 1950 9200
Text Label 1750 9200 0    50   ~ 0
RomH
Wire Wire Line
	2050 4200 2400 4200
Text Label 2200 4200 0    50   ~ 0
Delay
Wire Wire Line
	2050 4300 2400 4300
Text Label 2200 4300 0    50   ~ 0
Phi2
Wire Wire Line
	2050 4400 2400 4400
Text Label 2200 4400 0    50   ~ 0
Game
Wire Wire Line
	2050 4500 2400 4500
Text Label 2200 4500 0    50   ~ 0
RamE
Wire Wire Line
	2050 4600 2400 4600
Text Label 2200 4600 0    50   ~ 0
Reset
Wire Wire Line
	2050 4700 2400 4700
Text Label 2200 4700 0    50   ~ 0
RomH
Wire Wire Line
	2050 4800 2400 4800
Text Label 2200 4800 0    50   ~ 0
RomL
Wire Wire Line
	2050 4900 2400 4900
Text Label 2200 4900 0    50   ~ 0
IOe
Wire Wire Line
	2050 5000 2400 5000
Text Label 2200 5000 0    50   ~ 0
RW
Wire Wire Line
	2050 5100 2400 5100
Text Label 2200 5100 0    50   ~ 0
RomE
Wire Wire Line
	3400 4200 3750 4200
Text Label 3450 4200 0    50   ~ 0
CLRb
Wire Wire Line
	3400 4300 3750 4300
Text Label 3450 4300 0    50   ~ 0
key
Wire Wire Line
	3400 4400 3750 4400
Text Label 3450 4400 0    50   ~ 0
RamW
Wire Wire Line
	3400 4500 3750 4500
Text Label 3450 4500 0    50   ~ 0
CLRa
Wire Wire Line
	3400 4600 3750 4600
Text Label 3450 4600 0    50   ~ 0
CLKb
Wire Wire Line
	3400 4700 3750 4700
Text Label 3450 4700 0    50   ~ 0
Exrom
Wire Wire Line
	3400 4800 3750 4800
Text Label 3450 4800 0    50   ~ 0
RomOE
Wire Wire Line
	3400 4900 3750 4900
Text Label 3450 4900 0    50   ~ 0
CLKa
$Comp
L SuperClone:+5V-power #PWR0118
U 1 1 5DE0F276
P 5250 4450
F 0 "#PWR0118" H 5250 4300 50  0001 C CNN
F 1 "+5V" H 5350 4500 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4900 5250 4900
Wire Wire Line
	5250 4900 5250 4750
Text Label 4550 4900 0    50   ~ 0
key
$Comp
L SuperClone:GND-power #PWR0119
U 1 1 5DE2BFBC
P 6150 5200
F 0 "#PWR0119" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6155 5027 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 8000 4400
Text Label 7800 4400 0    50   ~ 0
A0
Wire Wire Line
	7650 4500 8000 4500
Text Label 7800 4500 0    50   ~ 0
A1
Wire Wire Line
	7650 4600 8000 4600
Text Label 7800 4600 0    50   ~ 0
A2
Wire Wire Line
	7650 4700 8000 4700
Text Label 7800 4700 0    50   ~ 0
A3
Wire Wire Line
	7650 4800 8000 4800
Text Label 7800 4800 0    50   ~ 0
A4
Wire Wire Line
	7650 4900 8000 4900
Text Label 7800 4900 0    50   ~ 0
A5
Wire Wire Line
	7650 5000 8000 5000
Text Label 7800 5000 0    50   ~ 0
A6
Wire Wire Line
	7650 5100 8000 5100
Text Label 7800 5100 0    50   ~ 0
A7
Wire Wire Line
	7650 5200 8000 5200
Text Label 7800 5200 0    50   ~ 0
A8
Wire Wire Line
	7650 5300 8000 5300
Text Label 7800 5300 0    50   ~ 0
A9
Wire Wire Line
	7650 5400 8000 5400
Text Label 7800 5400 0    50   ~ 0
A10
Wire Wire Line
	7650 5500 8000 5500
Text Label 7800 5500 0    50   ~ 0
A11
Wire Wire Line
	7650 5600 8000 5600
Text Label 7800 5600 0    50   ~ 0
A12
Wire Wire Line
	7650 5700 8000 5700
Text Label 7800 5700 0    50   ~ 0
A13
Wire Wire Line
	7650 5800 8000 5800
Text Label 7800 5800 0    50   ~ 0
BA14
Wire Wire Line
	7650 5900 8000 5900
Text Label 7800 5900 0    50   ~ 0
BA15
Wire Wire Line
	7650 6400 8000 6400
Text Label 7700 6400 0    50   ~ 0
RomE
Wire Wire Line
	7650 6500 8000 6500
Text Label 7700 6500 0    50   ~ 0
RomOE
Wire Wire Line
	8800 4400 9100 4400
Text Label 8900 4400 0    50   ~ 0
D0
Wire Wire Line
	8800 4500 9100 4500
Wire Wire Line
	8800 4600 9100 4600
Wire Wire Line
	8800 4700 9100 4700
Wire Wire Line
	8800 4800 9100 4800
Wire Wire Line
	8800 4900 9100 4900
Wire Wire Line
	8800 5000 9100 5000
Wire Wire Line
	8800 5100 9100 5100
Text Label 8900 4500 0    50   ~ 0
D1
Text Label 8900 4600 0    50   ~ 0
D2
Text Label 8900 4700 0    50   ~ 0
D3
Text Label 8900 4800 0    50   ~ 0
D4
Text Label 8900 4900 0    50   ~ 0
D5
Text Label 8900 5000 0    50   ~ 0
D6
Text Label 8900 5100 0    50   ~ 0
D7
$Comp
L SuperClone:+5V-power #PWR0120
U 1 1 5DEFECC9
P 5200 1800
F 0 "#PWR0120" H 5200 1650 50  0001 C CNN
F 1 "+5V" H 5300 1850 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:+5V-power #PWR0121
U 1 1 5DF08148
P 5950 1800
F 0 "#PWR0121" H 5950 1650 50  0001 C CNN
F 1 "+5V" H 6050 1850 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:+5V-power #PWR0122
U 1 1 5DF11697
P 6750 1800
F 0 "#PWR0122" H 6750 1650 50  0001 C CNN
F 1 "+5V" H 6850 1850 50  0000 C CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0123
U 1 1 5DF1AD13
P 5200 2300
F 0 "#PWR0123" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5205 2127 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0124
U 1 1 5DF240D1
P 5950 2300
F 0 "#PWR0124" H 5950 2050 50  0001 C CNN
F 1 "GND" H 5955 2127 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:GND-power #PWR0125
U 1 1 5DF2D511
P 6750 2300
F 0 "#PWR0125" H 6750 2050 50  0001 C CNN
F 1 "GND" H 6755 2127 50  0000 C CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1150 2950 850 
Wire Wire Line
	2950 850  2500 850 
Wire Wire Line
	1900 1950 2350 1950
Wire Wire Line
	2350 1950 2350 1350
Wire Wire Line
	2350 1350 2650 1350
Wire Wire Line
	2950 2350 2950 2150
Wire Wire Line
	2950 2150 2500 2150
Wire Wire Line
	2350 1950 2350 2550
Wire Wire Line
	2350 2550 2650 2550
Connection ~ 2350 1950
Wire Wire Line
	1600 1950 1050 1950
$Comp
L SuperClone:GND-power #PWR0126
U 1 1 5DC19CF4
P 2950 1550
F 0 "#PWR0126" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2955 1377 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Text Label 2550 850  0    50   ~ 0
NMI
Text Label 2550 2150 0    50   ~ 0
IRQ
Text Label 1100 1950 0    50   ~ 0
CLRa
Wire Wire Line
	5250 4900 5550 4900
Connection ~ 5250 4900
$Comp
L SuperClone:SW_DIP_x01-Switch SW1
U 1 1 5DC41AB7
P 5850 4900
F 0 "SW1" H 5850 5167 50  0000 C CNN
F 1 "SW_DIP_x01" H 5850 5076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5850 4900 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6150 5200
$Comp
L SuperClone:GND-power #PWR0104
U 1 1 5DBDC3D1
P 12600 6400
F 0 "#PWR0104" H 12600 6150 50  0001 C CNN
F 1 "GND" H 12605 6227 50  0000 C CNN
F 2 "" H 12600 6400 50  0001 C CNN
F 3 "" H 12600 6400 50  0001 C CNN
	1    12600 6400
	1    0    0    -1  
$EndComp
Text Label 13200 5550 0    50   ~ 0
D7
Text Label 13200 5450 0    50   ~ 0
D6
Text Label 13200 5350 0    50   ~ 0
D5
Text Label 13200 5250 0    50   ~ 0
D4
Text Label 13200 5150 0    50   ~ 0
D3
Text Label 13200 5050 0    50   ~ 0
D2
Text Label 13200 4950 0    50   ~ 0
D1
Wire Wire Line
	13100 5550 13400 5550
Wire Wire Line
	13100 5450 13400 5450
Wire Wire Line
	13100 5350 13400 5350
Wire Wire Line
	13100 5250 13400 5250
Wire Wire Line
	13100 5150 13400 5150
Wire Wire Line
	13100 5050 13400 5050
Wire Wire Line
	13100 4950 13400 4950
Text Label 13200 4850 0    50   ~ 0
D0
Wire Wire Line
	13100 4850 13400 4850
$Comp
L SuperClone:+5V-power #PWR0127
U 1 1 5DD16473
P 8400 4200
F 0 "#PWR0127" H 8400 4050 50  0001 C CNN
F 1 "+5V" H 8500 4250 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:27C010-Memory_EPROM U2
U 1 1 5DCB4C78
P 8400 5400
F 0 "U2" H 8050 6800 50  0000 C CNN
F 1 "27C010" H 8150 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 8400 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6200 7250 6200
Wire Wire Line
	7250 6200 7250 6050
Wire Wire Line
	8000 6300 7250 6300
Wire Wire Line
	7250 6300 7250 6200
Connection ~ 7250 6200
$Comp
L SuperClone:+5V-power #PWR0128
U 1 1 5DD5EE23
P 7250 6050
F 0 "#PWR0128" H 7250 5900 50  0001 C CNN
F 1 "+5V" H 7350 6100 50  0000 C CNN
F 2 "" H 7250 6050 50  0001 C CNN
F 3 "" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
Text Label 13200 5800 0    50   ~ 0
RamW
Wire Wire Line
	13100 5800 13400 5800
Text Label 13200 5700 0    50   ~ 0
RamE
Wire Wire Line
	13100 5700 13400 5700
Text Label 13200 5950 0    50   ~ 0
RomL
Wire Wire Line
	13100 5950 13400 5950
Wire Wire Line
	11750 6250 12100 6250
Text Label 11900 6250 0    50   ~ 0
BA15
NoConn ~ 6750 8000
NoConn ~ 6750 8100
NoConn ~ 6750 8200
NoConn ~ 8950 8500
NoConn ~ 3450 8100
NoConn ~ 3450 8200
NoConn ~ 3450 8400
NoConn ~ 3450 8800
NoConn ~ 1950 8700
NoConn ~ 1950 8800
NoConn ~ 8000 6000
$Comp
L SuperClone:EXPANSION_PORT-SuperClone-SuperClone EXP1
U 1 1 5DE223E9
P 2700 8250
F 0 "EXP1" V 1450 8250 60  0000 C CNN
F 1 "EXPANSION_PORT-SuperClone" V 1469 8250 60  0001 C CNN
F 2 "SuperClone:expansion_port" H 2700 8250 50  0001 C CNN
F 3 "" H 2700 8250 50  0001 C CNN
	1    2700 8250
	0    1    1    0   
$EndComp
$Comp
L SuperClone:Jumper_3_Bridged12-Jumper J1
U 1 1 5DBCC079
P 10750 5700
F 0 "J1" H 10750 5800 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 10750 5813 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10750 5700 50  0001 C CNN
F 3 "~" H 10750 5700 50  0001 C CNN
	1    10750 5700
	1    0    0    -1  
$EndComp
$Comp
L SuperClone:+5V-power #PWR0129
U 1 1 5DBCD8B6
P 10250 5500
F 0 "#PWR0129" H 10250 5350 50  0001 C CNN
F 1 "+5V" H 10350 5550 50  0000 C CNN
F 2 "" H 10250 5500 50  0001 C CNN
F 3 "" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5700 10250 5500
Wire Wire Line
	12100 6150 10750 6150
Wire Wire Line
	11000 5700 11400 5700
Text Label 11200 5700 0    50   ~ 0
BA14
$Comp
L SuperClone:Jumper_2_Bridged-Jumper J2
U 1 1 5DC43E07
P 4300 8600
F 0 "J2" H 4300 8700 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 4300 8704 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 8600 50  0001 C CNN
F 3 "~" H 4300 8600 50  0001 C CNN
	1    4300 8600
	-1   0    0    1   
$EndComp
Text Label 4500 8600 0    50   ~ 0
Game
Wire Wire Line
	3450 8600 4100 8600
Wire Wire Line
	4500 8600 4850 8600
Wire Wire Line
	4500 8600 4500 8500
Wire Wire Line
	4500 8500 4100 8500
Wire Wire Line
	4100 8500 4100 8600
Wire Wire Line
	7650 6000 8000 6000
Text Label 7800 6000 0    50   ~ 0
BA16
Wire Wire Line
	10250 5700 10750 5700
Wire Wire Line
	10750 5700 10750 6150
$EndSCHEMATC
