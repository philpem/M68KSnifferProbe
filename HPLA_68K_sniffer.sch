EESchema Schematic File Version 4
EELAYER 26 0
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
L CPU_NXP_68000:68000D U1
U 1 1 5C8A43A6
P 2450 3200
F 0 "U1" H 2450 5778 50  0000 C CNN
F 1 "68000D" H 2450 5687 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_LongPads" H 2450 3200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P3
U 1 1 5C8A5497
P 5500 1500
F 0 "P3" H 5550 2117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5550 2026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P1
U 1 1 5C8A54E5
P 7200 1500
F 0 "P1" H 7250 2117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7250 2026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 7200 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P4
U 1 1 5C8A552A
P 5500 2800
F 0 "P4" H 5550 3417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5550 3326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P6
U 1 1 5C8A5568
P 7200 2800
F 0 "P6" H 7250 3417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7250 3326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5800 1100
NoConn ~ 7500 1100
NoConn ~ 7500 2400
NoConn ~ 5800 2400
Wire Wire Line
	700  2700 1450 2700
Wire Wire Line
	1450 2800 700  2800
Wire Wire Line
	700  2900 1450 2900
Wire Wire Line
	1450 1000 700  1000
Wire Wire Line
	1450 1300 700  1300
Wire Wire Line
	700  1400 1450 1400
Wire Wire Line
	1450 1500 700  1500
Wire Wire Line
	700  1700 1450 1700
Wire Wire Line
	1450 1800 700  1800
Wire Wire Line
	700  1900 1450 1900
Wire Wire Line
	1450 2200 700  2200
Wire Wire Line
	700  2300 1450 2300
Wire Wire Line
	1450 2400 700  2400
Text Label 800  1000 0    50   ~ 0
CLK
Text Label 800  1300 0    50   ~ 0
IPL0
Text Label 800  1400 0    50   ~ 0
IPL1
Text Label 800  1500 0    50   ~ 0
IPL2
Text Label 800  1700 0    50   ~ 0
BGACK
Text Label 800  1800 0    50   ~ 0
BG
Text Label 800  1900 0    50   ~ 0
BR
Text Label 800  2200 0    50   ~ 0
FC0
Text Label 800  2300 0    50   ~ 0
FC1
Text Label 800  2400 0    50   ~ 0
FC2
Text Label 800  2700 0    50   ~ 0
VMA
Text Label 800  2800 0    50   ~ 0
ECLK
Text Label 800  2900 0    50   ~ 0
VPA
Wire Wire Line
	3450 5100 4200 5100
Wire Wire Line
	4200 5200 3450 5200
Wire Wire Line
	3450 5300 4200 5300
Wire Wire Line
	3450 5400 4200 5400
Text Label 3700 5100 0    50   ~ 0
AS
Text Label 3700 5200 0    50   ~ 0
UDS
Text Label 3700 5300 0    50   ~ 0
LDS
Text Label 3700 5400 0    50   ~ 0
RW
NoConn ~ 5300 1100
NoConn ~ 5300 2400
NoConn ~ 7000 2400
NoConn ~ 7000 1100
Wire Wire Line
	4400 1200 5300 1200
Wire Wire Line
	5300 1300 4400 1300
Wire Wire Line
	4400 1400 5300 1400
Wire Wire Line
	5300 1500 4400 1500
Wire Wire Line
	4400 1600 5300 1600
Wire Wire Line
	5300 1700 4400 1700
Wire Wire Line
	4400 1800 5300 1800
Wire Wire Line
	5300 1900 4400 1900
Wire Wire Line
	4400 2000 5300 2000
Wire Wire Line
	5800 1900 6300 1900
Wire Wire Line
	6300 1800 5800 1800
Wire Wire Line
	5800 1700 6300 1700
Wire Wire Line
	6300 1600 5800 1600
Wire Wire Line
	5800 1500 6300 1500
Wire Wire Line
	6300 1400 5800 1400
Wire Wire Line
	5800 1300 6300 1300
Wire Wire Line
	6300 1200 5800 1200
Text Label 4600 1200 0    50   ~ 0
CLK
Wire Wire Line
	5300 2500 4400 2500
Wire Wire Line
	5300 2600 4400 2600
Wire Wire Line
	5300 2700 4400 2700
Wire Wire Line
	5300 2800 4400 2800
Wire Wire Line
	5300 2900 4400 2900
Wire Wire Line
	5300 3000 4400 3000
Wire Wire Line
	5300 3100 4400 3100
Wire Wire Line
	5300 3200 4400 3200
Wire Wire Line
	5300 3300 4400 3300
Wire Wire Line
	5800 2500 6300 2500
Wire Wire Line
	5800 2600 6300 2600
Wire Wire Line
	5800 2700 6300 2700
Wire Wire Line
	5800 2800 6300 2800
Wire Wire Line
	5800 2900 6300 2900
Wire Wire Line
	5800 3000 6300 3000
Wire Wire Line
	5800 3100 6300 3100
Wire Wire Line
	5800 3200 6300 3200
Wire Wire Line
	7000 2700 6400 2700
Wire Wire Line
	7000 2800 6400 2800
Wire Wire Line
	7000 2900 6400 2900
Wire Wire Line
	7000 3000 6400 3000
Wire Wire Line
	7000 3100 6400 3100
Wire Wire Line
	7000 3200 6400 3200
Wire Wire Line
	7000 3300 6400 3300
Wire Wire Line
	7500 2700 8300 2700
Wire Wire Line
	7500 2800 8300 2800
Wire Wire Line
	7500 2900 8300 2900
Wire Wire Line
	7500 3000 8300 3000
Wire Wire Line
	7500 3100 8300 3100
Wire Wire Line
	7500 3200 8300 3200
Wire Wire Line
	7000 1200 6400 1200
Wire Wire Line
	7000 1300 6400 1300
Wire Wire Line
	7000 1400 6400 1400
Wire Wire Line
	7000 1500 6400 1500
Wire Wire Line
	7000 1600 6400 1600
Wire Wire Line
	7000 1700 6400 1700
Wire Wire Line
	7000 1800 6400 1800
Wire Wire Line
	7000 1900 6400 1900
Wire Wire Line
	7000 2000 6400 2000
Wire Wire Line
	7500 1200 8300 1200
Wire Wire Line
	7500 1300 8300 1300
Wire Wire Line
	7500 1400 8300 1400
Wire Wire Line
	7500 1500 8300 1500
Wire Wire Line
	7500 1600 8300 1600
Wire Wire Line
	7500 1700 8300 1700
Wire Wire Line
	7500 1800 8300 1800
Wire Wire Line
	7500 1900 8300 1900
$Comp
L power:GND #PWR0101
U 1 1 5C8BD160
P 6000 3500
F 0 "#PWR0101" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6005 3327 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C8BD196
P 7700 3500
F 0 "#PWR0102" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C8BD1E0
P 2450 5900
F 0 "#PWR0103" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2455 5727 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5600 2450 5750
Wire Wire Line
	2550 5600 2550 5750
Wire Wire Line
	2550 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2450 5900
Wire Wire Line
	3450 1000 4100 1000
Wire Wire Line
	3450 1100 4100 1100
Wire Wire Line
	3450 1200 4100 1200
Wire Wire Line
	3450 1300 4100 1300
Wire Wire Line
	3450 1400 4100 1400
Wire Wire Line
	3450 1500 4100 1500
Wire Wire Line
	3450 1600 4100 1600
Wire Wire Line
	3450 1700 4100 1700
Wire Wire Line
	3450 1800 4100 1800
Wire Wire Line
	3450 1900 4100 1900
Wire Wire Line
	3450 2000 4100 2000
Wire Wire Line
	3450 2100 4100 2100
Wire Wire Line
	3450 2200 4100 2200
Wire Wire Line
	3450 2300 4100 2300
Wire Wire Line
	3450 2400 4100 2400
Wire Wire Line
	3450 2500 4100 2500
Wire Wire Line
	3450 2600 4100 2600
Wire Wire Line
	3450 2700 4100 2700
Wire Wire Line
	3450 2800 4100 2800
Wire Wire Line
	3450 2900 4100 2900
Wire Wire Line
	3450 3000 4100 3000
Wire Wire Line
	3450 3100 4100 3100
Wire Wire Line
	3450 3200 4100 3200
Wire Wire Line
	3450 3400 4100 3400
Wire Wire Line
	3450 3500 4100 3500
Wire Wire Line
	3450 3600 4100 3600
Wire Wire Line
	3450 3700 4100 3700
Wire Wire Line
	3450 3800 4100 3800
Wire Wire Line
	3450 3900 4100 3900
Wire Wire Line
	3450 4000 4100 4000
Wire Wire Line
	3450 4100 4100 4100
Wire Wire Line
	3450 4200 4100 4200
Wire Wire Line
	3450 4300 4100 4300
Wire Wire Line
	3450 4400 4100 4400
Wire Wire Line
	3450 4500 4100 4500
Wire Wire Line
	3450 4600 4100 4600
Wire Wire Line
	3450 4700 4100 4700
Wire Wire Line
	3450 4800 4100 4800
Wire Wire Line
	3450 4900 4100 4900
Wire Wire Line
	1450 3800 700  3800
Wire Wire Line
	1450 4000 700  4000
Wire Wire Line
	1450 4400 700  4400
Wire Wire Line
	1450 4500 700  4500
Text Label 3550 1000 0    50   ~ 0
A1
Text Label 3550 1100 0    50   ~ 0
A2
Text Label 3550 1200 0    50   ~ 0
A3
Text Label 3550 1300 0    50   ~ 0
A4
Text Label 3550 1400 0    50   ~ 0
A5
Text Label 3550 1500 0    50   ~ 0
A6
Text Label 3550 1600 0    50   ~ 0
A7
Text Label 3550 1700 0    50   ~ 0
A8
Text Label 3550 1800 0    50   ~ 0
A9
Text Label 3550 1900 0    50   ~ 0
A10
Text Label 3550 2000 0    50   ~ 0
A11
Text Label 3550 2100 0    50   ~ 0
A12
Text Label 3550 2200 0    50   ~ 0
A13
Text Label 3550 2300 0    50   ~ 0
A14
Text Label 3550 2400 0    50   ~ 0
A15
Text Label 3550 2500 0    50   ~ 0
A16
Text Label 3550 2600 0    50   ~ 0
A17
Text Label 3550 2700 0    50   ~ 0
A18
Text Label 3550 2800 0    50   ~ 0
A19
Text Label 3550 2900 0    50   ~ 0
A20
Text Label 3550 3000 0    50   ~ 0
A21
Text Label 3550 3100 0    50   ~ 0
A22
Text Label 3550 3200 0    50   ~ 0
A23
Text Label 3550 3400 0    50   ~ 0
D0
Text Label 3550 3500 0    50   ~ 0
D1
Text Label 3550 3600 0    50   ~ 0
D2
Text Label 3550 3700 0    50   ~ 0
D3
Text Label 3550 3800 0    50   ~ 0
D4
Text Label 3550 3900 0    50   ~ 0
D5
Text Label 3550 4000 0    50   ~ 0
D6
Text Label 3550 4100 0    50   ~ 0
D7
Text Label 3550 4200 0    50   ~ 0
D8
Text Label 3550 4300 0    50   ~ 0
D9
Text Label 3550 4400 0    50   ~ 0
D10
Text Label 3550 4500 0    50   ~ 0
D11
Text Label 3550 4600 0    50   ~ 0
D12
Text Label 3550 4700 0    50   ~ 0
D13
Text Label 3550 4800 0    50   ~ 0
D14
Text Label 3550 4900 0    50   ~ 0
D15
Text Label 800  3800 0    50   ~ 0
BERR
Text Label 800  4000 0    50   ~ 0
DTACK
Text Label 800  4400 0    50   ~ 0
HALT
Text Label 800  4500 0    50   ~ 0
RST
Wire Wire Line
	7500 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3500
Text Label 4600 2000 0    50   ~ 0
UDS
Text Label 5900 1900 0    50   ~ 0
A1
Text Label 4600 1900 0    50   ~ 0
A2
Text Label 4600 1800 0    50   ~ 0
A4
Text Label 4600 1700 0    50   ~ 0
A6
Text Label 4600 1600 0    50   ~ 0
A8
Text Label 4600 1500 0    50   ~ 0
A10
Text Label 4600 1400 0    50   ~ 0
A12
Text Label 4600 1300 0    50   ~ 0
A14
Text Label 5900 1200 0    50   ~ 0
A15
Text Label 5900 1300 0    50   ~ 0
A13
Text Label 5900 1400 0    50   ~ 0
A11
Text Label 5900 1500 0    50   ~ 0
A9
Text Label 5900 1600 0    50   ~ 0
A7
Text Label 5900 1700 0    50   ~ 0
A5
Text Label 5900 1800 0    50   ~ 0
A3
Wire Wire Line
	6000 3500 6000 3300
Wire Wire Line
	6000 3300 5800 3300
Wire Wire Line
	6000 3300 6000 2000
Wire Wire Line
	6000 2000 5800 2000
Connection ~ 6000 3300
Wire Wire Line
	7700 3300 7700 2000
Wire Wire Line
	7700 2000 7500 2000
Connection ~ 7700 3300
Text Label 4500 3300 0    50   ~ 0
A16
Text Label 4500 3200 0    50   ~ 0
A18
Text Label 4500 3100 0    50   ~ 0
A20
Text Label 4500 3000 0    50   ~ 0
A22
Text Label 6050 3200 0    50   ~ 0
A17
Text Label 6050 3100 0    50   ~ 0
A19
Text Label 6050 3000 0    50   ~ 0
A21
Text Label 6050 2900 0    50   ~ 0
A23
Text Label 4500 2900 0    50   ~ 0
RW
Text Label 4500 2800 0    50   ~ 0
UDS
Text Label 4500 2700 0    50   ~ 0
FC0
Text Label 4500 2600 0    50   ~ 0
FC2
Text Label 4500 2500 0    50   ~ 0
AS
Text Label 6050 2800 0    50   ~ 0
LDS
Text Label 6050 2700 0    50   ~ 0
VMA
Text Label 6050 2600 0    50   ~ 0
FC1
Text Label 6050 2500 0    50   ~ 0
BGACK
Text Label 6500 2000 0    50   ~ 0
D0
Text Label 6500 1900 0    50   ~ 0
D2
Text Label 6500 1800 0    50   ~ 0
D4
Text Label 6500 1700 0    50   ~ 0
D6
Text Label 6500 1600 0    50   ~ 0
D8
Text Label 6500 1500 0    50   ~ 0
D10
Text Label 6500 1400 0    50   ~ 0
D12
Text Label 6500 1300 0    50   ~ 0
D14
Text Label 6500 1200 0    50   ~ 0
DTACK
Text Label 7700 1200 0    50   ~ 0
D15
Text Label 7700 1300 0    50   ~ 0
D13
Text Label 7700 1400 0    50   ~ 0
D11
Text Label 7700 1500 0    50   ~ 0
D9
Text Label 7700 1600 0    50   ~ 0
D7
Text Label 7700 1700 0    50   ~ 0
D5
Text Label 7700 1800 0    50   ~ 0
D3
Text Label 7700 1900 0    50   ~ 0
D1
NoConn ~ 7500 2500
NoConn ~ 7000 2500
Text Label 6500 3300 0    50   ~ 0
AS
Text Label 7800 3200 0    50   ~ 0
ECLK
Text Label 6500 3200 0    50   ~ 0
BG
Text Label 7800 3100 0    50   ~ 0
IPL0
Text Label 6500 3100 0    50   ~ 0
IPL1
Text Label 7800 3000 0    50   ~ 0
IPL2
Text Label 6500 3000 0    50   ~ 0
VPA
Text Label 7800 2900 0    50   ~ 0
BR
Text Label 6500 2900 0    50   ~ 0
HALT
Text Label 7800 2800 0    50   ~ 0
DTACK
Text Label 6500 2800 0    50   ~ 0
CLK
Text Label 7800 2700 0    50   ~ 0
RST
Text Label 6500 2700 0    50   ~ 0
BERR
NoConn ~ 2450 800 
NoConn ~ 2550 800 
NoConn ~ 7000 2600
NoConn ~ 7500 2600
$EndSCHEMATC
