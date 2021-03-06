EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adapter for Framos FSM IMX296 to Nvidia Jetson Nano"
Date "2020-11-12"
Rev "A0"
Comp "TKVision"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0104
U 1 1 5F327E61
P 1150 4500
F 0 "#PWR0104" H 1150 4250 50  0001 C CNN
F 1 "GND" H 1155 4327 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2050 4350 2050
Wire Wire Line
	3550 1950 4350 1950
Wire Wire Line
	3550 2650 4350 2650
$Comp
L power:VAA #PWR0116
U 1 1 5F3BC3E0
P 1800 1200
F 0 "#PWR0116" H 1800 1050 50  0001 C CNN
F 1 "VAA" H 1815 1373 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1800 1350
Wire Wire Line
	1800 1450 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	3550 1350 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1450 4400 1350
Wire Wire Line
	4400 1450 3550 1450
Wire Wire Line
	1150 1650 1150 1750
Wire Wire Line
	1150 1750 1150 2950
Connection ~ 1150 1750
Connection ~ 1150 2950
Wire Wire Line
	1150 2950 1150 3250
Connection ~ 1150 3250
Wire Wire Line
	1150 3250 1150 3550
Connection ~ 1150 3850
Wire Wire Line
	1150 3850 1150 4400
Connection ~ 1150 3550
Wire Wire Line
	1150 3550 1150 3850
Wire Wire Line
	3550 2350 4350 2350
Text Label 1900 1850 0    50   ~ 0
XCLR
Text Label 3550 1950 0    50   ~ 0
SDO
Text Label 1600 2050 0    50   ~ 0
GPIO0_XMASTER0
Text Label 3550 2050 0    50   ~ 0
TOUT1
Text Label 1900 2150 0    50   ~ 0
SCL_1V8
Text Label 1900 2250 0    50   ~ 0
XCE
Text Label 1600 2350 0    50   ~ 0
GPIO1_XVS0
Text Label 3550 2350 0    50   ~ 0
TOUT2
Text Label 1900 2450 0    50   ~ 0
SDA_1V8
Text Label 3550 2650 0    50   ~ 0
TOUT0
Text Label 1350 3650 0    50   ~ 0
MIPI_CSI_D0_N__D_DATA_0_N
Text Label 1350 3750 0    50   ~ 0
MIPI_CSI_D0_P__D_DATA_0_P
Text Label 3600 3950 0    50   ~ 0
MIPI_CSI_CLK0_P__D_CLK_0_P
Text Label 3600 4050 0    50   ~ 0
MIPI_CSI_CLK0_N__D_CLK_0_N
Wire Wire Line
	1150 1750 2650 1750
Wire Wire Line
	1150 2950 2650 2950
Wire Wire Line
	1150 3250 2650 3250
Wire Wire Line
	1150 3550 2650 3550
Wire Wire Line
	1150 3850 2650 3850
Wire Wire Line
	1300 3650 2650 3650
Wire Wire Line
	1300 3750 2650 3750
NoConn ~ 4350 1950
NoConn ~ 1850 2250
NoConn ~ 4350 2050
NoConn ~ 4350 2350
NoConn ~ 4350 2650
Wire Wire Line
	2650 2250 1850 2250
Wire Wire Line
	2650 2350 1550 2350
Text Label 1600 2850 0    50   ~ 0
GPIO6_SLAMODE
Text Label 1600 2650 0    50   ~ 0
GPIO3_XTRIG0
Text Label 1600 2550 0    50   ~ 0
GPIO2_XHS0
Wire Wire Line
	2650 2550 1550 2550
Wire Wire Line
	2650 2650 1550 2650
Wire Wire Line
	2650 2850 1550 2850
Wire Wire Line
	2650 2050 1550 2050
Wire Wire Line
	4400 1150 4400 1350
Wire Wire Line
	3550 3950 4750 3950
Wire Wire Line
	3550 4050 4750 4050
$Comp
L power:VDD #PWR0120
U 1 1 5F56DC62
P 4400 1150
F 0 "#PWR0120" H 4400 1000 50  0001 C CNN
F 1 "VDD" H 4415 1323 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
Text Label 1900 3050 0    50   ~ 0
INCK
Wire Wire Line
	2650 3050 1850 3050
$Comp
L Oscillator:TXC-7C X1
U 1 1 5F579824
P 1950 6250
F 0 "X1" H 2294 6296 50  0000 L CNN
F 1 "TXC-7C" H 2294 6205 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm" H 2650 5900 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 1850 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:SN74LVC1G14DBV U3
U 1 1 5F61F99E
P 1950 4950
F 0 "U3" H 2294 4996 50  0000 L CNN
F 1 "SN74LVC1G14DBV" H 2294 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1950 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    1   
$EndComp
Text Label 2900 6250 0    50   ~ 0
INT_MCLK
Wire Wire Line
	2650 1450 1800 1450
Wire Wire Line
	1800 1350 2650 1350
$Comp
L power:+3.3V #PWR0121
U 1 1 5F78BE2F
P 1300 1200
F 0 "#PWR0121" H 1300 1050 50  0001 C CNN
F 1 "+3.3V" H 1315 1373 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1300 1350
NoConn ~ 3550 1550
$Comp
L power:GND #PWR0123
U 1 1 5F983095
P 1950 7000
F 0 "#PWR0123" H 1950 6750 50  0001 C CNN
F 1 "GND" H 1955 6827 50  0000 C CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6550 1950 7000
Wire Wire Line
	1650 6250 1600 6250
Wire Wire Line
	1600 6250 1600 5750
Wire Wire Line
	1600 5750 1950 5750
Wire Wire Line
	1950 5750 1950 5950
Wire Notes Line
	2250 5400 2250 7250
Wire Notes Line
	2250 7250 1550 7250
Wire Notes Line
	1550 7250 1550 5400
Text Notes 1550 7600 0    50   Italic 10
Above block is optional, \nit provides a clock source \nwhen interfacing with FSM.
Text Notes 1500 1450 0    21   ~ 0
Placed  
$Comp
L power:GND #PWR0124
U 1 1 5FABB454
P 2950 7200
F 0 "#PWR0124" H 2950 6950 50  0001 C CNN
F 1 "GND" H 2955 7027 50  0000 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
Text Label 2450 6750 0    50   ~ 0
GPIO1_XVS0
Text Label 2450 6850 0    50   ~ 0
GPIO2_XHS0
Text Label 2450 6950 0    50   ~ 0
GPIO3_XTRIG0
Wire Wire Line
	2400 6750 3050 6750
Wire Wire Line
	2400 6850 3050 6850
Wire Wire Line
	2400 6950 3050 6950
Wire Wire Line
	3050 7050 2950 7050
Wire Wire Line
	1950 5150 1950 5250
Wire Wire Line
	1600 5250 1600 5750
Connection ~ 1600 5750
Wire Wire Line
	1100 4950 1750 4950
Text Label 1150 4950 0    50   ~ 0
CAM_MCLK
Wire Wire Line
	1950 5250 1600 5250
Wire Notes Line
	1550 5400 2250 5400
Connection ~ 1950 5750
Wire Wire Line
	1950 5650 1950 5750
$Comp
L power:+1V8 #PWR0125
U 1 1 5F58EDE3
P 1950 5650
F 0 "#PWR0125" H 1950 5500 50  0001 C CNN
F 1 "+1V8" H 1965 5823 50  0000 C CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
Text Label 4250 5800 0    50   ~ 0
GPIO6_SLAMODE
Wire Wire Line
	4100 6750 4500 6750
Wire Wire Line
	4100 5800 4850 5800
Wire Wire Line
	4100 5800 4100 6750
Wire Wire Line
	4200 6650 4500 6650
Wire Wire Line
	4200 6100 4850 6100
Text Label 4250 6100 0    50   ~ 0
GPIO0_XMASTER0
Wire Wire Line
	5250 6100 5150 6100
Wire Wire Line
	5250 5800 5250 6100
Connection ~ 5250 5800
Wire Wire Line
	5250 5800 5150 5800
Wire Wire Line
	5250 5450 5250 5800
Wire Wire Line
	4200 6100 4200 6650
$Comp
L Device:R_US R4
U 1 1 5F6449E3
P 5000 6100
F 0 "R4" V 4795 6100 50  0000 C CNN
F 1 "10k" V 4886 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 6090 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F62099B
P 5000 5800
F 0 "R5" V 4795 5800 50  0000 C CNN
F 1 "10k" V 4886 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 5790 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 6750 5250 6950
Connection ~ 5250 6750
Wire Wire Line
	5100 6750 5250 6750
Wire Wire Line
	5250 6650 5250 6750
Wire Wire Line
	5100 6650 5250 6650
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5F265888
P 4800 6750
F 0 "SW1" H 4800 7117 50  0000 C CNN
F 1 "MASTER_SLAVE" H 4800 7026 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W6.73mm_P2.54mm_LowProfile_JPin" H 4800 6750 50  0001 C CNN
F 3 "~" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0126
U 1 1 5F6EE711
P 5250 5450
F 0 "#PWR0126" H 5250 5300 50  0001 C CNN
F 1 "+1V8" H 5265 5623 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F6AA60C
P 5250 6950
F 0 "#PWR0127" H 5250 6700 50  0001 C CNN
F 1 "GND" H 5255 6777 50  0000 C CNN
F 2 "" H 5250 6950 50  0001 C CNN
F 3 "" H 5250 6950 50  0001 C CNN
	1    5250 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 5650 4000 5650
Wire Notes Line
	4000 5650 4000 7250
Wire Notes Line
	4000 7250 5350 7250
Wire Notes Line
	5350 7250 5350 5650
Text Notes 4050 7200 0    50   ~ 10
Master/Slave Selection
Wire Notes Line
	1550 4550 2250 4550
Wire Notes Line
	2250 4550 2250 5300
Wire Notes Line
	2250 5300 1550 5300
Wire Notes Line
	1550 5300 1550 4550
Wire Wire Line
	1150 1650 2650 1650
$Comp
L Device:R_US R6
U 1 1 5F2B5CD7
P 1550 1350
F 0 "R6" V 1345 1350 50  0000 C CNN
F 1 "0" V 1436 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1590 1340 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 1350 1700 1350
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F38F501
P 3250 6850
F 0 "J4" H 3330 6842 50  0000 L CNN
F 1 "EXTENSION" H 3330 6751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3250 6850 50  0001 C CNN
F 3 "~" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7050 2950 7200
Wire Wire Line
	3300 4950 3300 5650
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F3A1A1C
P 3050 5750
F 0 "J3" H 2968 6067 50  0000 C CNN
F 1 "CLK_SEL" H 2968 5976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 5750 50  0001 C CNN
F 3 "~" H 3050 5750 50  0001 C CNN
	1    3050 5750
	-1   0    0    1   
$EndComp
Text Label 3300 5750 0    50   ~ 0
INCK
Wire Wire Line
	3300 5650 3250 5650
Wire Wire Line
	3300 5850 3300 6250
Wire Wire Line
	3250 5850 3300 5850
Wire Wire Line
	2250 4950 3300 4950
Text Label 2950 4950 0    50   ~ 0
EXT_MCLK
NoConn ~ 2650 4050
NoConn ~ 2650 3950
NoConn ~ 3550 3750
NoConn ~ 3550 3650
NoConn ~ 3550 3450
NoConn ~ 3550 3350
Text Label 6650 1850 0    50   ~ 0
MIPI_CSI_D0_N__D_DATA_0_N
Text Label 6650 1950 0    50   ~ 0
MIPI_CSI_D0_N__D_DATA_0_P
Text Label 6650 2450 0    50   ~ 0
MIPI_CSI_CLK0_N__D_CLK_0_N
Text Label 6650 2550 0    50   ~ 0
MIPI_CSI_CLK0_N__D_CLK_0_P
Text Label 6650 2950 0    50   ~ 0
CAM_SCL
Text Label 6650 3050 0    50   ~ 0
CAM_SDA
$Comp
L power:GND #PWR0101
U 1 1 5FB499FE
P 8000 3550
F 0 "#PWR0101" H 8000 3300 50  0001 C CNN
F 1 "GND" H 8005 3377 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 8000 2350
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 8000 2650
Wire Wire Line
	6600 2650 8000 2650
Connection ~ 8000 2650
$Comp
L power:+3.3V #PWR0102
U 1 1 5FB7516A
P 7450 3050
F 0 "#PWR0102" H 7450 2900 50  0001 C CNN
F 1 "+3.3V" H 7465 3223 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 7000 2950
Wire Wire Line
	6600 3050 7000 3050
Wire Wire Line
	6600 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3050
Text Label 6650 2750 0    50   ~ 0
CAM_PWDN
Wire Wire Line
	6600 2850 7300 2850
Text Label 6650 2850 0    50   ~ 0
CAM_MCLK
Wire Wire Line
	6600 2450 7900 2450
Wire Wire Line
	6600 2550 7900 2550
Wire Wire Line
	6600 1850 7900 1850
Wire Wire Line
	6600 1950 7900 1950
NoConn ~ 2650 3450
NoConn ~ 2650 3350
Wire Wire Line
	6600 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2350
Wire Wire Line
	6600 1750 8000 1750
Wire Wire Line
	8000 1750 8000 2050
Connection ~ 8000 2050
NoConn ~ 6600 2150
NoConn ~ 6600 2250
$Comp
L power:+1V8 #PWR0105
U 1 1 5FCD886A
P 8250 2400
F 0 "#PWR0105" H 8250 2250 50  0001 C CNN
F 1 "+1V8" H 8265 2573 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0106
U 1 1 5FCE1BFB
P 10800 2400
F 0 "#PWR0106" H 10800 2250 50  0001 C CNN
F 1 "+1V8" H 10815 2573 50  0000 C CNN
F 2 "" H 10800 2400 50  0001 C CNN
F 3 "" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
Text Label 10150 3000 0    50   ~ 0
SCL_1V8
Text Label 8550 2400 0    50   ~ 0
SDA_1V8
Wire Wire Line
	10150 2400 10550 2400
Text Label 8550 3000 0    50   ~ 0
CAM_SCL
Text Label 10150 2400 0    50   ~ 0
CAM_SDA
NoConn ~ 3550 1150
NoConn ~ 3550 1250
NoConn ~ 2650 1150
NoConn ~ 2650 1250
Wire Wire Line
	6600 2750 7300 2750
$Comp
L Device:R_US R1
U 1 1 5FE120C4
P 2650 6250
F 0 "R1" V 2445 6250 50  0000 C CNN
F 1 "22" V 2536 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 6240 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 6250 2500 6250
Wire Wire Line
	2800 6250 3300 6250
NoConn ~ 2650 2750
NoConn ~ 2650 3150
Wire Wire Line
	8700 2800 8700 2700
Wire Wire Line
	1950 4750 1950 4400
Wire Wire Line
	1950 4400 1150 4400
Connection ~ 1150 4400
Wire Wire Line
	1150 4400 1150 4500
Wire Notes Line
	8350 4150 10750 4150
Connection ~ 9050 6100
Wire Wire Line
	9800 6100 9050 6100
Wire Wire Line
	8550 6100 9050 6100
Wire Wire Line
	9800 6100 9800 6150
Connection ~ 9800 6100
Wire Wire Line
	10300 6100 9800 6100
Connection ~ 9050 5500
Wire Wire Line
	8950 5500 9050 5500
Wire Wire Line
	8550 5500 8550 5700
Connection ~ 8550 5500
Wire Wire Line
	8650 5500 8550 5500
Wire Wire Line
	8550 5250 8550 5500
Wire Wire Line
	9400 5250 8550 5250
Wire Wire Line
	10300 5400 10300 4850
Wire Wire Line
	9400 5400 9500 5400
Wire Wire Line
	9400 5250 9400 5400
Wire Wire Line
	9500 5500 9050 5500
Wire Wire Line
	6950 5250 6950 5400
Wire Wire Line
	7050 5400 6950 5400
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 6600 5700
Wire Wire Line
	6500 5500 6600 5500
Wire Wire Line
	6100 5500 6100 5700
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6200 5500
Wire Wire Line
	6100 5250 6100 5500
Wire Wire Line
	7850 4850 7850 5400
Wire Notes Line
	8350 6450 10750 6450
Wire Wire Line
	10100 5400 10300 5400
Text Label 6650 5500 0    50   ~ 0
CAM_PWDN
Connection ~ 7350 6100
Text Label 9100 5500 0    50   ~ 0
CAM_PWDN
$Comp
L power:+3.3V #PWR0108
U 1 1 5FDE9A18
P 8550 4000
F 0 "#PWR0108" H 8550 3850 50  0001 C CNN
F 1 "+3.3V" H 8565 4173 50  0000 C CNN
F 2 "" H 8550 4000 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5800 9800 6100
$Comp
L Regulator_Linear:LP5907MFX-1.8 U1
U 1 1 5FD49BCE
P 9800 5500
F 0 "U1" H 9800 5867 50  0000 C CNN
F 1 "LP5907MFX-1.8" H 9800 5776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9800 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 9800 6000 50  0001 C CNN
	1    9800 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 6450 5950 6450
Wire Notes Line
	5950 4150 8200 4150
Wire Wire Line
	7850 6100 7350 6100
Text Notes 6950 4950 0    50   ~ 0
Alternative for U2 :\nTLV73312PDBVT
$Comp
L power:+1V2 #PWR0119
U 1 1 5F294BDD
P 7850 4850
F 0 "#PWR0119" H 7850 4700 50  0001 C CNN
F 1 "+1V2" H 7865 5023 50  0000 C CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6000 7850 6100
$Comp
L Device:C C6
U 1 1 5F4BAD32
P 7850 5850
F 0 "C6" H 7965 5896 50  0000 L CNN
F 1 "10uF" H 7965 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 5700 50  0001 C CNN
F 3 "~" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6000 6600 6100
$Comp
L Device:C C5
U 1 1 5F46795F
P 6600 5850
F 0 "C5" H 6715 5896 50  0000 L CNN
F 1 "1uF" H 6715 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 5700 50  0001 C CNN
F 3 "~" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6100 7350 6200
Wire Wire Line
	6100 6100 6600 6100
Wire Wire Line
	6100 6000 6100 6100
$Comp
L Device:C C4
U 1 1 5F41FB0E
P 6100 5850
F 0 "C4" H 6215 5896 50  0000 L CNN
F 1 "1uF" H 6215 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 5700 50  0001 C CNN
F 3 "~" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6000 9050 6100
Wire Wire Line
	9050 5700 9050 5500
$Comp
L Regulator_Linear:LP5907MFX-1.2 U2
U 1 1 5F27311F
P 7350 5500
F 0 "U2" H 7350 5867 50  0000 C CNN
F 1 "LP5907MFX-1.2" H 7350 5776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7350 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 7350 6000 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F2EC1EB
P 6350 5500
F 0 "R3" V 6145 5500 50  0000 C CNN
F 1 "33k" V 6236 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 5490 50  0001 C CNN
F 3 "~" H 6350 5500 50  0001 C CNN
	1    6350 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5F2A7015
P 6100 4000
F 0 "#PWR0118" H 6100 3850 50  0001 C CNN
F 1 "+3.3V" H 6115 4173 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F2743D3
P 7350 6200
F 0 "#PWR0117" H 7350 5950 50  0001 C CNN
F 1 "GND" H 7355 6027 50  0000 C CNN
F 2 "" H 7350 6200 50  0001 C CNN
F 3 "" H 7350 6200 50  0001 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F34AC62
P 10300 5850
F 0 "C3" H 10415 5896 50  0000 L CNN
F 1 "10uF" H 10415 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 5700 50  0001 C CNN
F 3 "~" H 10300 5850 50  0001 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6000 8550 6100
NoConn ~ 9450 5700
$Comp
L Device:C C2
U 1 1 5F276FBA
P 9050 5850
F 0 "C2" H 9165 5896 50  0000 L CNN
F 1 "1uF" H 9165 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 5700 50  0001 C CNN
F 3 "~" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F23A1EE
P 8550 5850
F 0 "C1" H 8665 5896 50  0000 L CNN
F 1 "1uF" H 8665 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 5700 50  0001 C CNN
F 3 "~" H 8550 5850 50  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F309F3F
P 8800 5500
F 0 "R2" V 8595 5500 50  0000 C CNN
F 1 "33k" V 8686 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8840 5490 50  0001 C CNN
F 3 "~" H 8800 5500 50  0001 C CNN
	1    8800 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F260E78
P 9800 6150
F 0 "#PWR0113" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0107
U 1 1 5F3BAE80
P 10300 4850
F 0 "#PWR0107" H 10300 4700 50  0001 C CNN
F 1 "+1V8" H 10315 5023 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 4500
Wire Wire Line
	5250 1150 5250 1350
$Comp
L power:+1V2 #PWR0122
U 1 1 5F7A4AFA
P 5250 1150
F 0 "#PWR0122" H 5250 1000 50  0001 C CNN
F 1 "+1V2" H 5265 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5250 3250
Connection ~ 5250 3850
Wire Wire Line
	5250 3550 5250 3850
Wire Wire Line
	5250 3250 5250 3550
Connection ~ 5250 3250
Wire Wire Line
	5250 1750 5250 2950
Connection ~ 5250 1750
Wire Wire Line
	5250 1650 5250 1750
$Comp
L power:GND #PWR0103
U 1 1 5F327AA6
P 5250 4500
F 0 "#PWR0103" H 5250 4250 50  0001 C CNN
F 1 "GND" H 5255 4327 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Connection ~ 5250 3550
Connection ~ 5250 2950
Wire Wire Line
	4800 1350 5250 1350
Wire Wire Line
	3550 1650 5250 1650
Wire Wire Line
	3550 1750 5250 1750
Wire Wire Line
	3550 2950 5250 2950
Wire Wire Line
	3550 3250 5250 3250
Wire Wire Line
	3550 3550 5250 3550
Wire Wire Line
	3550 3850 5250 3850
$Comp
L DMG1024UV-7:DMG1024UV-7 U4
U 1 1 5FAD1AAD
P 9650 2700
F 0 "U4" H 9650 3267 50  0000 C CNN
F 1 "DMG1024UV-7" H 9650 3176 50  0000 C CNN
F 2 "footprints:DMG1024UV-7" H 9650 2700 50  0001 L BNN
F 3 "" H 9650 2700 50  0001 L BNN
F 4 "IPC-7351B" H 9650 2700 50  0001 L BNN "STANDARD"
F 5 "Diodes Incorporated" H 9650 2700 50  0001 L BNN "MANUFACTURER"
F 6 "5-2" H 9650 2700 50  0001 L BNN "PARTREV"
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FAD451A
P 8500 2600
F 0 "R8" V 8295 2600 50  0000 C CNN
F 1 "2k2" V 8386 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 2590 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8500 2800
Wire Wire Line
	8500 2400 8500 2450
Wire Wire Line
	8500 2750 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8700 2800
Wire Wire Line
	8250 2400 8250 2800
$Comp
L Device:R_US R9
U 1 1 5FBB6C3D
P 10800 2800
F 0 "R9" V 10595 2800 50  0000 C CNN
F 1 "2k2" V 10686 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10840 2790 50  0001 C CNN
F 3 "~" H 10800 2800 50  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2700 10350 2600
Wire Wire Line
	10150 2700 10350 2700
Wire Wire Line
	7650 5400 7850 5400
Connection ~ 7850 5400
Wire Wire Line
	7850 5400 7850 5700
Wire Wire Line
	4400 1350 4500 1350
Text Notes 4600 1450 0    21   ~ 0
Placed 
$Comp
L Device:R_US R7
U 1 1 5F2FAF83
P 4650 1350
F 0 "R7" V 4445 1350 50  0000 C CNN
F 1 "0" V 4536 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4690 1340 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    -1   1    0   
$EndComp
Text Notes 9450 5050 0    50   ~ 0
Alternative for U1 :\nTLV73318PDBVT
Wire Wire Line
	10300 5400 10300 5700
Connection ~ 10300 5400
Wire Wire Line
	10300 6000 10300 6100
Wire Wire Line
	7350 5800 7350 6100
Wire Wire Line
	6100 5250 6950 5250
Wire Wire Line
	6600 5500 7050 5500
Wire Wire Line
	6600 6100 7350 6100
Connection ~ 6600 6100
$Comp
L DF40HC_4.0_-60DS-0.4V_51_:DF40HC_4.0_-60DS-0.4V_51_ J1
U 1 1 5FC9E94D
P 2650 1150
F 0 "J1" H 3100 1415 50  0000 C CNN
F 1 "DF40HC_4.0_-60DS-0.4V_51_" H 3100 1324 50  0000 C CNN
F 2 "footprints:DF40HC4060DS04V51" H 3400 1250 50  0001 L CNN
F 3 "https://www.hirose.com/product/en/products/DF40/DF40HC%284.0%29-60DS-0.4V%2851%29/" H 3400 1150 50  0001 L CNN
F 4 "HIROSE(HRS) - DF40HC(4.0)-60DS-0.4V(51) - CONNECTOR, STACKING, RCPT, 60POS, 2ROW" H 3400 1050 50  0001 L CNN "Description"
F 5 "4.05" H 3400 950 50  0001 L CNN "Height"
F 6 "Hirose" H 3400 850 50  0001 L CNN "Manufacturer_Name"
F 7 "DF40HC(4.0)-60DS-0.4V(51)" H 3400 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "DF40HC(4.0)-60DS-0.4V(51)" H 3400 650 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3400 550 50  0001 L CNN "Arrow Price/Stock"
F 10 "798-DF4HC4060DS04V51" H 3400 450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/DF40HC40-60DS-04V51?qs=tTj%252BmQ3KZwaX4XEhNHDCqg%3D%3D" H 3400 350 50  0001 L CNN "Mouser Price/Stock"
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L 1-1734248-5:1-1734248-5 J2
U 1 1 5FCB2303
P 6300 2450
F 0 "J2" H 6243 3416 50  0000 C CNN
F 1 "1-1734248-5" H 6243 3325 50  0000 C CNN
F 2 "footprints:TE_1-1734248-5" H 6300 2450 50  0001 L BNN
F 3 "" H 6300 2450 50  0001 L BNN
F 4 "Compliant" H 6300 2450 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "1-1734248-5" H 6300 2450 50  0001 L BNN "Comment"
	1    6300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 8000 3550
$Comp
L BLM18AG601SN1D:BLM18AG601SN1D FL1
U 1 1 5FCDAF1F
P 8550 4700
F 0 "FL1" V 8454 4805 50  0000 L CNN
F 1 "BLM18AG601SN1D" V 8545 4805 50  0000 L CNN
F 2 "footprints:BEADC1608X95N" H 8550 4700 50  0001 L BNN
F 3 "" H 8550 4700 50  0001 L BNN
	1    8550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4000 8550 4100
$Comp
L BLM18AG601SN1D:BLM18AG601SN1D FL2
U 1 1 5FD3E85B
P 6100 4700
F 0 "FL2" V 6004 4805 50  0000 L CNN
F 1 "BLM18AG601SN1D" V 6095 4805 50  0000 L CNN
F 2 "footprints:BEADC1608X95N" H 6100 4700 50  0001 L BNN
F 3 "" H 6100 4700 50  0001 L BNN
	1    6100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5200 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 4000 6100 4100
Wire Notes Line
	10750 4150 10750 6450
Wire Notes Line
	8350 4150 8350 6450
Wire Notes Line
	8200 4150 8200 6450
Wire Notes Line
	5950 4150 5950 6450
Wire Wire Line
	8550 5200 8550 5250
Connection ~ 8550 5250
$Comp
L power:+1V8 #PWR0109
U 1 1 5FDC0C4A
P 1150 1450
F 0 "#PWR0109" H 1150 1300 50  0001 C CNN
F 1 "+1V8" H 1165 1623 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1400 1350
Wire Wire Line
	2650 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1450
NoConn ~ 3550 3150
NoConn ~ 3550 3050
NoConn ~ 3550 2850
NoConn ~ 3550 2750
NoConn ~ 3550 2550
NoConn ~ 3550 2450
NoConn ~ 3550 2250
NoConn ~ 3550 2150
Wire Wire Line
	1850 1850 2650 1850
NoConn ~ 2650 1950
NoConn ~ 8650 1500
Wire Wire Line
	8500 2400 9150 2400
Wire Wire Line
	8700 2700 9150 2700
Wire Wire Line
	8500 3000 9150 3000
Wire Wire Line
	10800 3000 10800 2950
Wire Wire Line
	10350 2600 10800 2600
Wire Wire Line
	10800 2400 10800 2600
Connection ~ 10800 2600
Wire Wire Line
	10800 2600 10800 2650
Wire Wire Line
	10150 3000 10800 3000
Wire Wire Line
	2650 2150 1850 2150
Wire Wire Line
	2650 2450 1850 2450
Wire Wire Line
	3250 5750 3500 5750
$EndSCHEMATC
