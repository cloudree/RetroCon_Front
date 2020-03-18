EESchema Schematic File Version 4
LIBS:RetroConT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "RetroconT"
Date "2020-01-01"
Rev "v1.0"
Comp ""
Comment1 "Original Eagle Cad Version by Kevin Cho, ckevin@hanmail.net"
Comment2 "KiCAD by cloudree@naver.com"
Comment3 "for Tower Model"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even SV?
U 1 1 5DF40B36
P 1500 1250
AR Path="/5DF40B36" Ref="SV?"  Part="1" 
AR Path="/5DF133E9/5DF40B36" Ref="SV2"  Part="1" 
F 0 "SV2" H 1550 1667 50  0000 C CNN
F 1 "CPLD_PROG" H 1550 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Text GLabel 1300 1050 0    50   Input ~ 0
TCK
Text GLabel 1300 1150 0    50   Input ~ 0
TDO
Text GLabel 1300 1450 0    50   Input ~ 0
TDI
Text GLabel 1300 1250 0    50   Input ~ 0
TMS
$Comp
L power:GND #PWR?
U 1 1 5DF40B40
P 1800 1050
AR Path="/5DF40B40" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF40B40" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 1800 800 50  0001 C CNN
F 1 "GND" V 1805 922 50  0000 R CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF40B46
P 1800 1450
AR Path="/5DF40B46" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF40B46" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1800 1200 50  0001 C CNN
F 1 "GND" V 1805 1322 50  0000 R CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF40B4C
P 1800 1150
AR Path="/5DF40B4C" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF40B4C" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 1800 1000 50  0001 C CNN
F 1 "+5V" V 1815 1278 50  0000 L CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	0    1    1    0   
$EndComp
NoConn ~ 1800 1250
NoConn ~ 1800 1350
NoConn ~ 1300 1350
$Comp
L 74xx:74LS30 IC?
U 1 1 5DF40B76
P 1700 2250
AR Path="/5DF40B76" Ref="IC?"  Part="1" 
AR Path="/5DF133E9/5DF40B76" Ref="IC7"  Part="1" 
F 0 "IC7" H 1700 2600 50  0000 C CNN
F 1 "74HC30" H 1750 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U?
U 2 1 5DF40B7C
P 1650 3600
AR Path="/5DF40B7C" Ref="U?"  Part="2" 
AR Path="/5DF133E9/5DF40B7C" Ref="IC7"  Part="2" 
F 0 "IC7" H 1880 3646 50  0000 L CNN
F 1 "74HC30" H 1880 3555 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 1650 3600 50  0001 C CNN
	2    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF40B82
P 1650 4200
AR Path="/5DF40B82" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF40B82" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 1650 3950 50  0001 C CNN
F 1 "GND" H 1655 4027 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF40B88
P 1650 3000
AR Path="/5DF40B88" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF40B88" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 1650 2850 50  0001 C CNN
F 1 "+5V" H 1665 3173 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF40B8E
P 1300 3600
AR Path="/5DF40B8E" Ref="C?"  Part="1" 
AR Path="/5DF133E9/5DF40B8E" Ref="C47"  Part="1" 
F 0 "C47" H 1325 3700 50  0000 L CNN
F 1 "0.1u" H 1325 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 3450 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3000 1650 3050
Wire Wire Line
	1650 3050 1300 3050
Wire Wire Line
	1300 3050 1300 3450
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1650 3100
Wire Wire Line
	1300 3750 1300 4150
Wire Wire Line
	1300 4150 1650 4150
Wire Wire Line
	1650 4150 1650 4100
Wire Wire Line
	1650 4150 1650 4200
Connection ~ 1650 4150
Text GLabel 2000 2250 2    50   Output ~ 0
#ADDR13_8
Text GLabel 1400 2450 0    50   Input ~ 0
ADDR8
Text GLabel 1400 2250 0    50   Input ~ 0
ADDR9
Text GLabel 1400 2050 0    50   Input ~ 0
ADDR10
Text GLabel 1400 1950 0    50   Input ~ 0
ADDR11
Text GLabel 1400 2150 0    50   Input ~ 0
ADDR12
Text GLabel 1400 2350 0    50   Input ~ 0
ADDR13
$Comp
L power:+5V #PWR?
U 1 1 5DF40BA5
P 1400 2550
AR Path="/5DF40BA5" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF40BA5" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 1400 2400 50  0001 C CNN
F 1 "+5V" V 1415 2678 50  0000 L CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF40BAB
P 1400 2650
AR Path="/5DF40BAB" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF40BAB" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 1400 2500 50  0001 C CNN
F 1 "+5V" V 1415 2778 50  0000 L CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    -1   -1   0   
$EndComp
Text GLabel 4950 1000 0    50   Input ~ 0
#RESET
Text GLabel 4950 1100 0    50   Input ~ 0
ADDR1
Text GLabel 4950 1200 0    50   Input ~ 0
ADDR0
Text GLabel 4950 1400 0    50   BiDi ~ 0
D6
Text GLabel 4950 1500 0    50   BiDi ~ 0
D0
Text GLabel 4950 1800 0    50   Output ~ 0
#CS12
Text GLabel 4950 1700 0    50   BiDi ~ 0
D7
Text GLabel 4950 1900 0    50   Output ~ 0
#CS2
Text GLabel 4950 2000 0    50   Output ~ 0
#CS1
Text GLabel 4950 2200 0    50   Output ~ 0
RAMA0
Text GLabel 4950 2300 0    50   Output ~ 0
RAMA1
Text GLabel 4950 2500 0    50   BiDi ~ 0
D3
Text GLabel 4950 2800 0    50   BiDi ~ 0
D5
Text GLabel 4950 2900 0    50   Input ~ 0
TDI
Text GLabel 4950 3000 0    50   Output ~ 0
#MERQ
Text GLabel 4950 3200 0    50   Output ~ 0
#VDP_CSW
Text GLabel 4950 3300 0    50   Input ~ 0
#RD
Text GLabel 4950 3400 0    50   Input ~ 0
#RFSH
Text GLabel 4950 3500 0    50   Input ~ 0
ADDR14
Text GLabel 4950 3600 0    50   Input ~ 0
ADDR15
Text GLabel 4950 3700 0    50   Input ~ 0
TMS
Text GLabel 4950 3800 0    50   Output ~ 0
#SLT1
Text GLabel 4950 4100 0    50   Output ~ 0
#ROMCS
Text GLabel 4950 4400 0    50   Input ~ 0
#M1
Text GLabel 6150 4600 2    50   Input ~ 0
ADDR2
Text GLabel 6150 4500 2    50   Input ~ 0
ADDR5
Text GLabel 6150 4400 2    50   Input ~ 0
ADDR3
Text GLabel 6150 4300 2    50   Input ~ 0
ADDR6
Text GLabel 6150 4200 2    50   Input ~ 0
PB4
Text GLabel 6150 4100 2    50   Input ~ 0
ADDR7
Text GLabel 6150 4000 2    50   Input ~ 0
PB0
Text GLabel 6150 3800 2    50   Input ~ 0
TDO
Text GLabel 6150 3700 2    50   Input ~ 0
PB5
Text GLabel 6150 3600 2    50   Input ~ 0
PB3
Text GLabel 6150 3500 2    50   Input ~ 0
PB6
Text GLabel 6150 3400 2    50   Input ~ 0
PB7
Text GLabel 6150 3300 2    50   Input ~ 0
PC0
Text GLabel 6150 3200 2    50   Input ~ 0
PB2
Text GLabel 6150 3100 2    50   Input ~ 0
PC1
Text GLabel 6150 3000 2    50   Input ~ 0
TCK
Text GLabel 6150 2900 2    50   Input ~ 0
PC3
Text GLabel 6150 2800 2    50   Input ~ 0
PC2
Text GLabel 6150 2700 2    50   Output ~ 0
#SLT2
Text GLabel 6150 2600 2    50   Output ~ 0
#SLT3
Text GLabel 6150 2400 2    50   Input ~ 0
#VDP_INT
Text GLabel 6150 2200 2    50   BiDi ~ 0
D1
Text GLabel 6150 2100 2    50   Output ~ 0
#RTCCS
Text GLabel 6150 2000 2    50   Output ~ 0
PSGBC1
Text GLabel 6150 1900 2    50   Input ~ 0
#ADDR13_8
Text GLabel 6150 1700 2    50   Input ~ 0
#WR
Text GLabel 6150 1600 2    50   Output ~ 0
#CPU_INT
Text GLabel 6150 1500 2    50   Output ~ 0
PSGBDIR
Text GLabel 4950 4200 0    50   Output ~ 0
RAMA4
Text GLabel 4950 4000 0    50   Output ~ 0
RAMA3
Text GLabel 4950 2400 0    50   Output ~ 0
RAMA2
$Comp
L 74xx:74LS175 U11
U 1 1 5DED495F
P 5900 6600
F 0 "U11" H 5900 7481 50  0000 C CNN
F 1 "74LS175" H 5900 7390 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5900 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
Text GLabel 5400 6200 0    50   Input ~ 0
D0
Text GLabel 5400 6400 0    50   Input ~ 0
D1
Text GLabel 5400 6600 0    50   Input ~ 0
D2
Text GLabel 5400 6800 0    50   Input ~ 0
D3
Text GLabel 5400 7000 0    50   Input ~ 0
CK_RTCAL
Text GLabel 5400 7100 0    50   Input ~ 0
#RESET
$Comp
L power:+5V #PWR?
U 1 1 5DEE506F
P 5900 5900
AR Path="/5DEE506F" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DEE506F" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 5900 5750 50  0001 C CNN
F 1 "+5V" V 5915 6028 50  0000 L CNN
F 2 "" H 5900 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0001 C CNN
	1    5900 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEE55D6
P 5900 7400
AR Path="/5DEE55D6" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DEE55D6" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 5900 7150 50  0001 C CNN
F 1 "GND" V 5905 7272 50  0000 R CNN
F 2 "" H 5900 7400 50  0001 C CNN
F 3 "" H 5900 7400 50  0001 C CNN
	1    5900 7400
	0    1    1    0   
$EndComp
NoConn ~ 6400 6300
NoConn ~ 6400 6500
NoConn ~ 6400 6700
NoConn ~ 6400 6900
Text GLabel 6400 6200 2    50   Output ~ 0
RTCADR0
Text GLabel 6400 6400 2    50   Output ~ 0
RTCADR1
Text GLabel 6400 6600 2    50   Output ~ 0
RTCADR2
Text GLabel 6400 6800 2    50   Output ~ 0
RTCADR3
$Comp
L RetroConT-rescue:RP5C01A-cloudree_MSX U10
U 1 1 5DEF24CB
P 2500 6050
F 0 "U10" H 2500 6815 50  0000 C CNN
F 1 "RP5C01A" H 2500 6724 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 2400 6050 50  0001 C CNN
F 3 "" H 2400 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
Text GLabel 2100 5550 0    50   Input ~ 0
RTCADR0
Text GLabel 2100 5650 0    50   Input ~ 0
RTCADR1
Text GLabel 2100 5750 0    50   Input ~ 0
RTCADR2
Text GLabel 2100 5850 0    50   Input ~ 0
RTCADR3
$Comp
L Device:R R56
U 1 1 5DEFD6D6
P 1550 5850
F 0 "R56" V 1500 5700 50  0000 C CNN
F 1 "47K" V 1550 5850 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 1480 5850 50  0001 C CNN
F 3 "~" H 1550 5850 50  0001 C CNN
	1    1550 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R58
U 1 1 5DEFE042
P 1650 6450
F 0 "R58" V 1600 6300 50  0000 C CNN
F 1 "47K" V 1650 6450 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 1580 6450 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5DEFE1E7
P 1650 6550
F 0 "R59" V 1600 6400 50  0000 C CNN
F 1 "47K" V 1650 6550 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 1580 6550 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF0087F
P 1550 5700
AR Path="/5DF0087F" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF0087F" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 1550 5550 50  0001 C CNN
F 1 "+5V" V 1565 5828 50  0000 L CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF01193
P 1500 6450
AR Path="/5DF01193" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF01193" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 1500 6300 50  0001 C CNN
F 1 "+5V" V 1515 6578 50  0000 L CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF013E3
P 1500 6550
AR Path="/5DF013E3" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF013E3" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 1500 6400 50  0001 C CNN
F 1 "+5V" V 1515 6678 50  0000 L CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 5DF03543
P 1950 6250
F 0 "R57" V 1900 6100 50  0000 C CNN
F 1 "100K" V 1950 6250 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 1880 6250 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 5DF03823
P 1050 5950
F 0 "R55" V 1000 5800 50  0000 C CNN
F 1 "100K" V 1050 5950 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 980 5950 50  0001 C CNN
F 3 "~" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6150 1300 6150
Wire Wire Line
	1050 6150 1050 6100
$Comp
L Device:D D1
U 1 1 5DF0C3D7
P 1300 5950
F 0 "D1" V 1346 5871 50  0000 R CNN
F 1 "1N4148" H 1450 6050 50  0000 R CNN
F 2 "Library:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 5950 50  0001 C CNN
F 3 "~" H 1300 5950 50  0001 C CNN
	1    1300 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF0CB7D
P 1300 5800
AR Path="/5DF0CB7D" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF0CB7D" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 1300 5650 50  0001 C CNN
F 1 "+5V" V 1315 5928 50  0000 L CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "" H 1300 5800 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 5DF11571
P 1950 6750
F 0 "R60" V 1900 6600 50  0000 C CNN
F 1 "47K" V 1950 6750 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 1880 6750 50  0001 C CNN
F 3 "~" H 1950 6750 50  0001 C CNN
	1    1950 6750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DF11AA8
P 1500 6900
F 0 "Y1" V 1546 6769 50  0000 R CNN
F 1 "32.768KHz" V 1455 6769 50  0000 R CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Vertical" H 1500 6900 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
	1    1500 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6750 1800 6750
Wire Wire Line
	2100 6850 2100 7050
Wire Wire Line
	2100 7050 1500 7050
$Comp
L Device:C C96
U 1 1 5DF20FB8
P 1300 6750
F 0 "C96" V 1350 6650 50  0000 C CNN
F 1 "33p" V 1250 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 6600 50  0001 C CNN
F 3 "~" H 1300 6750 50  0001 C CNN
	1    1300 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6750 1450 6750
Connection ~ 1500 6750
Wire Wire Line
	1500 7050 1450 7050
Connection ~ 1500 7050
Wire Wire Line
	1150 6750 1100 6750
Wire Wire Line
	1100 7050 1150 7050
Wire Wire Line
	1100 6750 1050 6750
Text GLabel 2900 5550 2    50   BiDi ~ 0
D0
Text GLabel 2900 5650 2    50   BiDi ~ 0
D1
Text GLabel 2900 5750 2    50   BiDi ~ 0
D2
Text GLabel 2900 5850 2    50   BiDi ~ 0
D3
$Comp
L Device:R R61
U 1 1 5DF34FED
P 3050 6050
F 0 "R61" V 3000 5900 50  0000 C CNN
F 1 "47K" V 3050 6050 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 2980 6050 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF354EB
P 3200 6050
AR Path="/5DF354EB" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF354EB" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 3200 5900 50  0001 C CNN
F 1 "+5V" V 3215 6178 50  0000 L CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C98
U 1 1 5DF56E3A
P 3050 6700
F 0 "C98" H 3168 6746 50  0000 L CNN
F 1 "0.1u" H 3168 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 6550 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C99
U 1 1 5DF584AD
P 3450 6700
F 0 "C99" H 3568 6746 50  0000 L CNN
F 1 "10u" H 3568 6655 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 3488 6550 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF588C8
P 800 7050
AR Path="/5DF588C8" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF588C8" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0316" H 800 6800 50  0001 C CNN
F 1 "GND" V 700 7050 50  0000 R CNN
F 2 "" H 800 7050 50  0001 C CNN
F 3 "" H 800 7050 50  0001 C CNN
	1    800  7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6850 3050 6850
Connection ~ 3450 6850
Connection ~ 3050 6850
Wire Wire Line
	3050 6850 2900 6850
Wire Wire Line
	2900 6550 3050 6550
Connection ~ 3050 6550
Wire Wire Line
	3050 6550 3450 6550
$Comp
L Device:Q_PMOS_SGD Q4
U 1 1 5DF843AD
P 4150 6800
F 0 "Q4" V 4493 6800 50  0000 C CNN
F 1 "TP0606N3" V 4402 6800 50  0000 C CNN
F 2 "Library:TO-92_Inline" H 4350 6900 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_SGD Q5
U 1 1 5DF8691A
P 4150 6300
F 0 "Q5" V 4493 6300 50  0000 C CNN
F 1 "TP0606N3" V 4402 6300 50  0000 C CNN
F 2 "Library:TO-92_Inline" H 4350 6400 50  0001 C CNN
F 3 "~" H 4150 6300 50  0001 C CNN
	1    4150 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 7000 4050 7050
Wire Wire Line
	4050 7050 4500 7050
Wire Wire Line
	4500 6300 4350 6300
Wire Wire Line
	4350 6800 4400 6800
Wire Wire Line
	4400 6050 4050 6050
Wire Wire Line
	4050 6100 4050 6050
Connection ~ 4050 6050
Wire Wire Line
	4050 6050 4050 5950
$Comp
L power:+5V #PWR?
U 1 1 5DF9C384
P 4050 5950
AR Path="/5DF9C384" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DF9C384" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 4050 5800 50  0001 C CNN
F 1 "+5V" V 4065 6078 50  0000 L CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7050 4050 7150
Connection ~ 4050 7050
$Comp
L power:+5V #PWR?
U 1 1 5E082ED8
P 3000 1000
AR Path="/5E082ED8" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E082ED8" Ref="#PWR0372"  Part="1" 
F 0 "#PWR0372" H 3000 850 50  0001 C CNN
F 1 "+5V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E082EDE
P 3000 1500
AR Path="/5E082EDE" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E082EDE" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3000 1350 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E082EE4
P 3000 1250
AR Path="/5E082EE4" Ref="C?"  Part="1" 
AR Path="/5DF133E9/5E082EE4" Ref="C73"  Part="1" 
F 0 "C73" H 3025 1350 50  0000 L CNN
F 1 "0.1u" H 3025 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 1100 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E082EEA
P 3300 1250
AR Path="/5E082EEA" Ref="C?"  Part="1" 
AR Path="/5DF133E9/5E082EEA" Ref="C74"  Part="1" 
F 0 "C74" H 3325 1350 50  0000 L CNN
F 1 "0.1u" H 3325 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 1100 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E082EF0
P 3600 1250
AR Path="/5E082EF0" Ref="C?"  Part="1" 
AR Path="/5DF133E9/5E082EF0" Ref="C93"  Part="1" 
F 0 "C93" H 3625 1350 50  0000 L CNN
F 1 "0.1u" H 3625 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 1100 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E082EF6
P 3900 1250
AR Path="/5E082EF6" Ref="C?"  Part="1" 
AR Path="/5DF133E9/5E082EF6" Ref="C94"  Part="1" 
F 0 "C94" H 3925 1350 50  0000 L CNN
F 1 "0.1u" H 3925 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 1100 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1000 3000 1050
Wire Wire Line
	3000 1400 3000 1450
Wire Wire Line
	3000 1050 3300 1050
Wire Wire Line
	3900 1050 3900 1100
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 3000 1100
Wire Wire Line
	3000 1450 3300 1450
Wire Wire Line
	3900 1450 3900 1400
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 3000 1500
Wire Wire Line
	3600 1400 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 3900 1450
Wire Wire Line
	3300 1400 3300 1450
Connection ~ 3300 1450
Wire Wire Line
	3300 1450 3600 1450
Wire Wire Line
	3300 1100 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3600 1050
Wire Wire Line
	3600 1100 3600 1050
Connection ~ 3600 1050
Wire Wire Line
	3600 1050 3900 1050
$Comp
L Device:C C?
U 1 1 5DFA62F3
P 6050 7400
AR Path="/5DFA62F3" Ref="C?"  Part="1" 
AR Path="/5DF133E9/5DFA62F3" Ref="C95"  Part="1" 
F 0 "C95" H 6075 7500 50  0000 L CNN
F 1 "0.1u" H 6075 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 7250 50  0001 C CNN
F 3 "" H 6050 7400 50  0001 C CNN
	1    6050 7400
	0    -1   -1   0   
$EndComp
Connection ~ 5900 7400
$Comp
L power:+5V #PWR?
U 1 1 5DFA8054
P 6200 7400
AR Path="/5DFA8054" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5DFA8054" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 6200 7250 50  0001 C CNN
F 1 "+5V" V 6215 7528 50  0000 L CNN
F 2 "" H 6200 7400 50  0001 C CNN
F 3 "" H 6200 7400 50  0001 C CNN
	1    6200 7400
	0    1    1    0   
$EndComp
Text GLabel 4950 2700 0    50   BiDi ~ 0
D2
Text GLabel 4950 900  0    50   Output ~ 0
#SLT_INT
Text GLabel 6150 1800 2    50   Output ~ 0
CK_RTCAL
Text GLabel 4950 1600 0    50   Output ~ 0
#VDP_CSR
Text GLabel 6150 2300 2    50   Output ~ 0
PPISND
Text GLabel 4950 3100 0    50   Output ~ 0
#IORQ
Text GLabel 4950 3900 0    50   Output ~ 0
#RAMCS0
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 1 1 5E12B76C
P 5550 2600
F 0 "IC2" H 5550 4471 47  0000 C CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 5050 400 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 2 1 5E12D960
P 3000 3200
F 0 "IC2" H 3058 3163 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2500 1000 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	2    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 3 1 5E1326E8
P 3100 3200
F 0 "IC2" H 3158 3163 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2600 1000 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	3    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 4 1 5E13669E
P 3200 3200
F 0 "IC2" H 3258 3113 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2700 1000 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	4    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 5 1 5E1388CB
P 3300 3200
F 0 "IC2" H 3358 3113 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2800 1000 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	5    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 6 1 5E13D60E
P 3400 3200
F 0 "IC2" H 3458 3113 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2900 1000 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	6    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 7 1 5E13EB28
P 3500 3200
F 0 "IC2" H 3558 3113 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 3000 1000 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	7    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 8 1 5E13FED8
P 3600 3200
F 0 "IC2" H 3658 3113 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 3100 1000 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	8    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 9 1 5E143935
P 3700 3200
F 0 "IC2" H 3758 3113 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 3200 1000 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	9    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 10 1 5E146DE3
P 3000 2650
F 0 "IC2" H 3058 2688 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2500 450 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	10   3000 2650
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 11 1 5E14A544
P 3100 2650
F 0 "IC2" H 3158 2688 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2600 450 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	11   3100 2650
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 12 1 5E14A8B7
P 3200 2650
F 0 "IC2" H 3258 2688 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2700 450 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	12   3200 2650
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 13 1 5E14CA68
P 3300 2650
F 0 "IC2" H 3358 2688 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2800 450 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	13   3300 2650
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 14 1 5E14E027
P 3400 2650
F 0 "IC2" H 3458 2688 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 2900 450 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	14   3400 2650
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 15 1 5E15057F
P 3500 2650
F 0 "IC2" H 3558 2688 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 3000 450 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	15   3500 2650
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 16 1 5E1510AE
P 3600 2650
F 0 "IC2" H 3658 2688 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 3100 450 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	16   3600 2650
	1    0    0    -1  
$EndComp
$Comp
L RetroConT-rescue:EPM7128-J84SOC-RetroCon-eagle-import-RetroCon-rescue IC2
U 17 1 5E153834
P 3700 2650
F 0 "IC2" H 3758 2688 47  0000 L CNN
F 1 "EPM7128-J84SOC-RetroCon-eagle-import" H 3200 450 59  0001 L BNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	17   3700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E154982
P 2850 3100
AR Path="/5E154982" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E154982" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2850 2950 50  0001 C CNN
F 1 "+5V" H 2865 3273 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E154F5B
P 2850 2750
AR Path="/5E154F5B" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E154F5B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2850 2500 50  0001 C CNN
F 1 "GND" H 2850 2600 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2750 3600 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 2850 2750
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 3000 2750
Connection ~ 3200 2750
Wire Wire Line
	3200 2750 3100 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3200 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3300 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3400 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3500 2750
Wire Wire Line
	3700 3100 3600 3100
Connection ~ 3000 3100
Wire Wire Line
	3000 3100 2850 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3000 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3100 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3200 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3300 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3400 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3500 3100
Text GLabel 6150 3900 2    50   Input ~ 0
PB1
Text GLabel 4950 2100 0    50   Input ~ 0
ADDR4
Text GLabel 4950 2600 0    50   BiDi ~ 0
D4
Wire Wire Line
	1300 6150 1050 6150
Wire Wire Line
	1300 6150 1300 6100
Connection ~ 1300 6150
Wire Wire Line
	2100 6050 1550 6050
Wire Wire Line
	1550 6050 1550 6000
Connection ~ 1550 6050
Text GLabel 1450 6000 1    50   Input ~ 0
#RTCCS
Wire Wire Line
	1450 6050 1450 6000
Wire Wire Line
	1450 6050 1550 6050
Text GLabel 2050 6400 0    50   Input ~ 0
#RD
Text GLabel 2050 6600 0    50   Input ~ 0
#WR
Wire Wire Line
	2050 6400 2100 6400
Wire Wire Line
	2100 6400 2100 6450
Wire Wire Line
	2100 6450 1800 6450
Connection ~ 2100 6450
Wire Wire Line
	1800 6550 2100 6550
Wire Wire Line
	2050 6600 2100 6600
Wire Wire Line
	2100 6600 2100 6550
Connection ~ 2100 6550
Wire Wire Line
	4400 6800 4400 6050
Wire Wire Line
	4500 7050 4500 6300
Wire Wire Line
	4050 6550 4050 6600
Wire Wire Line
	4050 6500 4050 6550
Connection ~ 4050 6550
Wire Wire Line
	3450 6550 4050 6550
Connection ~ 3450 6550
$Comp
L power:GND #PWR?
U 1 1 5E1F1D80
P 7700 1100
AR Path="/5E011319/5E1F1D80" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1D80" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 7700 850 50  0001 C CNN
F 1 "GND" V 7705 972 50  0000 R CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "" H 7700 1100 50  0001 C CNN
	1    7700 1100
	0    1    1    0   
$EndComp
Text GLabel 7550 4700 0    50   Input ~ 0
PC1
Text GLabel 7550 4800 0    50   Input ~ 0
PC2
Text GLabel 7550 4900 0    50   Input ~ 0
PC3
Text GLabel 7700 1600 0    50   Input ~ 0
PSDATA
Text GLabel 7700 1700 0    50   Input ~ 0
PSCLK
Text GLabel 7700 2000 0    50   Input ~ 0
#RSTLS
Text GLabel 7700 2100 0    50   Input ~ 0
PC2LS
Text GLabel 7700 2200 0    50   Input ~ 0
PC3LS
NoConn ~ 7700 1800
NoConn ~ 7700 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5E1F1D96
P 8400 1100
AR Path="/5E011319/5E1F1D96" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1D96" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 8400 950 50  0001 C CNN
F 1 "+3.3V" V 8415 1228 50  0000 L CNN
F 2 "" H 8400 1100 50  0001 C CNN
F 3 "" H 8400 1100 50  0001 C CNN
	1    8400 1100
	0    1    1    0   
$EndComp
Text GLabel 8400 1200 2    50   Input ~ 0
PB4
Text GLabel 8400 1300 2    50   Input ~ 0
PB5
Text GLabel 8400 1400 2    50   Input ~ 0
PB6
Text GLabel 8400 1500 2    50   Input ~ 0
PB7
Text GLabel 8400 1700 2    50   Input ~ 0
PC0LS
Text GLabel 8400 1800 2    50   Input ~ 0
PC1LS
NoConn ~ 8400 1600
NoConn ~ 8400 1900
NoConn ~ 8400 2000
NoConn ~ 8400 2100
NoConn ~ 8400 2200
$Comp
L 74xx:74LS245 IC?
U 1 1 5E1F1DA7
P 8050 5100
AR Path="/5E011319/5E1F1DA7" Ref="IC?"  Part="1" 
AR Path="/5DF133E9/5E1F1DA7" Ref="IC4"  Part="1" 
F 0 "IC4" H 7800 5750 50  0000 C CNN
F 1 "74LVC245" H 8300 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8050 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8050 5100 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1F1DAD
P 8050 5900
AR Path="/5E011319/5E1F1DAD" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1DAD" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 8050 5650 50  0001 C CNN
F 1 "GND" H 8055 5727 50  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1F1DB3
P 7550 5500
AR Path="/5E011319/5E1F1DB3" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1DB3" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 7550 5350 50  0001 C CNN
F 1 "+3.3V" V 7565 5628 50  0000 L CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1F1DB9
P 7550 5600
AR Path="/5E011319/5E1F1DB9" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1DB9" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 7550 5350 50  0001 C CNN
F 1 "GND" V 7555 5472 50  0000 R CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
	1    7550 5600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1F1DBF
P 8050 4300
AR Path="/5E011319/5E1F1DBF" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1DBF" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 8050 4150 50  0001 C CNN
F 1 "+3.3V" H 8065 4473 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1F1DC5
P 7750 5900
AR Path="/5E011319/5E1F1DC5" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1DC5" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 7750 5750 50  0001 C CNN
F 1 "+3.3V" V 7765 6028 50  0000 L CNN
F 2 "" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E1F1DCB
P 7900 5900
AR Path="/5E011319/5E1F1DCB" Ref="C?"  Part="1" 
AR Path="/5DF133E9/5E1F1DCB" Ref="C23"  Part="1" 
F 0 "C23" V 8050 5850 50  0000 C CNN
F 1 "0.1u" V 7739 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 5750 50  0001 C CNN
F 3 "~" H 7900 5900 50  0001 C CNN
	1    7900 5900
	0    1    1    0   
$EndComp
Connection ~ 8050 5900
Text GLabel 8550 4600 2    50   Output ~ 0
PC0LS
Text GLabel 7550 4600 0    50   Input ~ 0
PC0
Text GLabel 8550 4700 2    50   Output ~ 0
PC1LS
Text GLabel 8550 4800 2    50   Output ~ 0
PC2LS
Text GLabel 8550 4900 2    50   Output ~ 0
PC3LS
NoConn ~ 8550 5000
NoConn ~ 8550 5100
NoConn ~ 8550 5200
Text GLabel 7550 5300 0    50   Input ~ 0
#RESET
Text GLabel 8550 5300 2    50   Output ~ 0
#RSTLS
Text GLabel 7700 1200 0    50   Input ~ 0
PB0
Text GLabel 7700 1300 0    50   Input ~ 0
PB1
Text GLabel 7700 1400 0    50   Input ~ 0
PB2
Text GLabel 7700 1500 0    50   Input ~ 0
PB3
$Comp
L Connector:Mini-DIN-6 X?
U 1 1 5E1F1E10
P 10050 6050
AR Path="/5E011319/5E1F1E10" Ref="X?"  Part="1" 
AR Path="/5DF133E9/5E1F1E10" Ref="X1"  Part="1" 
F 0 "X1" H 10050 6417 50  0000 C CNN
F 1 "PS/2 KBD" H 10050 6326 50  0000 C CNN
F 2 "Library:Mini_din6" H 10050 6050 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 10050 6050 50  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1F1E16
P 10350 6050
AR Path="/5E011319/5E1F1E16" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1E16" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 10350 5800 50  0001 C CNN
F 1 "GND" V 10355 5922 50  0000 R CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1F1E1C
P 9200 6050
AR Path="/5E011319/5E1F1E1C" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1E1C" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 9200 5800 50  0001 C CNN
F 1 "GND" H 9205 5877 50  0000 C CNN
F 2 "" H 9200 6050 50  0001 C CNN
F 3 "" H 9200 6050 50  0001 C CNN
	1    9200 6050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1F1E22
P 9600 6000
AR Path="/5E011319/5E1F1E22" Ref="#PWR?"  Part="1" 
AR Path="/5DF133E9/5E1F1E22" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 9600 5850 50  0001 C CNN
F 1 "+3.3V" V 9615 6128 50  0000 L CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1F1E28
P 10500 6150
AR Path="/5E011319/5E1F1E28" Ref="R?"  Part="1" 
AR Path="/5DF133E9/5E1F1E28" Ref="R23"  Part="1" 
F 0 "R23" H 10570 6196 50  0000 L CNN
F 1 "270" H 10570 6105 50  0000 L CNN
F 2 "Library:R_0805_HandSoldering" V 10430 6150 50  0001 C CNN
F 3 "~" H 10500 6150 50  0001 C CNN
	1    10500 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1F1E2E
P 10500 5950
AR Path="/5E011319/5E1F1E2E" Ref="R?"  Part="1" 
AR Path="/5DF133E9/5E1F1E2E" Ref="R21"  Part="1" 
F 0 "R21" H 10570 5996 50  0000 L CNN
F 1 "270" H 10570 5905 50  0000 L CNN
F 2 "Library:R_0805_HandSoldering" V 10430 5950 50  0001 C CNN
F 3 "~" H 10500 5950 50  0001 C CNN
	1    10500 5950
	0    -1   -1   0   
$EndComp
Text GLabel 10650 6150 2    50   Input ~ 0
PSDATA
Text GLabel 10650 5950 2    50   Input ~ 0
PSCLK
NoConn ~ 9750 5950
NoConn ~ 9750 6150
$Comp
L Device:C C?
U 1 1 5E1F1E38
P 9350 6050
AR Path="/5E011319/5E1F1E38" Ref="C?"  Part="1" 
AR Path="/5DF133E9/5E1F1E38" Ref="C25"  Part="1" 
F 0 "C25" V 9500 6000 50  0000 C CNN
F 1 "0.1u" V 9189 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 5900 50  0001 C CNN
F 3 "~" H 9350 6050 50  0001 C CNN
	1    9350 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 6050 9500 6050
Wire Wire Line
	9600 6050 9600 6000
Wire Wire Line
	9750 6050 9600 6050
Connection ~ 9600 6050
Text GLabel 1050 6750 0    50   UnSpc ~ 0
GNDB
Text GLabel 4050 7450 0    50   UnSpc ~ 0
GNDB
Text GLabel 1050 5800 1    50   UnSpc ~ 0
GNDB
Connection ~ 1100 6750
Wire Wire Line
	1100 6750 1100 7050
Text GLabel 3450 6900 3    50   UnSpc ~ 0
GNDB
Wire Wire Line
	3450 6900 3450 6850
$Comp
L Device:R R15
U 1 1 5E60598D
P 950 7050
F 0 "R15" V 850 7050 50  0000 C CNN
F 1 "0" V 950 7050 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 880 7050 50  0001 C CNN
F 3 "~" H 950 7050 50  0001 C CNN
	1    950  7050
	0    1    1    0   
$EndComp
Connection ~ 1100 7050
Text GLabel 1800 6250 0    50   UnSpc ~ 0
GNDB
NoConn ~ 7550 5000
NoConn ~ 7550 5100
NoConn ~ 7550 5200
NoConn ~ 6150 2500
NoConn ~ 4950 4300
NoConn ~ 4950 4500
$Comp
L RetroConT-rescue:tinyFPGA-cloudree_cpld U7
U 1 1 5E729612
P 8050 1800
F 0 "U7" H 8050 2725 50  0000 C CNN
F 1 "tinyFPGA" H 8050 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C97
U 1 1 5E490D6B
P 1300 7050
F 0 "C97" V 1250 6950 50  0000 C CNN
F 1 "33p" V 1250 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 6900 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E4AB928
P 4050 7350
F 0 "BT1" H 4168 7446 50  0000 L CNN
F 1 "Battery_Cell" H 4168 7355 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_104_1x23mm" V 4050 7410 50  0001 C CNN
F 3 "~" V 4050 7410 50  0001 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
