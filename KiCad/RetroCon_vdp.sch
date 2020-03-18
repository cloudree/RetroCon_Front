EESchema Schematic File Version 4
LIBS:RetroConT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L RetroConT-rescue:4464-cloudree_memory-RetroCon-rescue IC22
U 1 1 5DD5354E
P 1450 5100
AR Path="/5DD5354E" Ref="IC22"  Part="1" 
AR Path="/5DEE14FD/5DD5354E" Ref="IC22"  Part="1" 
F 0 "IC22" H 1450 5787 60  0000 C CNN
F 1 "4464" H 1450 5681 60  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 1450 4600 60  0001 C CNN
F 3 "" H 1450 4600 60  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD5401F
P 1000 4700
F 0 "#PWR0101" H 1000 4450 50  0001 C CNN
F 1 "GND" V 1005 4572 50  0000 R CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DD54121
P 1900 4700
F 0 "#PWR0102" H 1900 4450 50  0001 C CNN
F 1 "GND" V 1905 4572 50  0000 R CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DD542AC
P 900 5500
F 0 "#PWR0103" H 900 5350 50  0001 C CNN
F 1 "+5V" V 915 5628 50  0000 L CNN
F 2 "" H 900 5500 50  0001 C CNN
F 3 "" H 900 5500 50  0001 C CNN
	1    900  5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5500 950  5500
Wire Wire Line
	950  5500 950  5550
Connection ~ 950  5500
Wire Wire Line
	950  5500 900  5500
$Comp
L Device:C C27
U 1 1 5DD54B26
P 950 5700
F 0 "C27" H 1065 5746 50  0000 L CNN
F 1 "0.1u" H 1065 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 5550 50  0001 C CNN
F 3 "~" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD54FE3
P 950 5850
F 0 "#PWR0104" H 950 5600 50  0001 C CNN
F 1 "GND" H 955 5677 50  0000 C CNN
F 2 "" H 950 5850 50  0001 C CNN
F 3 "" H 950 5850 50  0001 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
Text GLabel 1900 5000 2    50   BiDi ~ 0
VD0
Text GLabel 1000 4900 0    50   BiDi ~ 0
VD1
Text GLabel 1900 4800 2    50   BiDi ~ 0
VD3
Text GLabel 1000 4800 0    50   BiDi ~ 0
VD2
Text GLabel 1000 5000 0    50   Input ~ 0
#VWE
Text GLabel 1000 5100 0    50   Input ~ 0
#VRAS
Text GLabel 1000 5200 0    50   Input ~ 0
VA6
Text GLabel 1000 5300 0    50   Input ~ 0
VA5
Text GLabel 1000 5400 0    50   Input ~ 0
VA4
Text GLabel 1900 5100 2    50   Input ~ 0
VA3
Text GLabel 1900 5200 2    50   Input ~ 0
VA2
Text GLabel 1900 5300 2    50   Input ~ 0
VA1
Text GLabel 1900 5400 2    50   Input ~ 0
VA0
Text GLabel 1900 5500 2    50   Input ~ 0
VA7
Text GLabel 1900 4900 2    50   Input ~ 0
#VCAS0
$Comp
L RetroConT-rescue:4464-cloudree_memory-RetroCon-rescue IC23
U 1 1 5DD59C0A
P 1500 6700
AR Path="/5DD59C0A" Ref="IC23"  Part="1" 
AR Path="/5DEE14FD/5DD59C0A" Ref="IC23"  Part="1" 
F 0 "IC23" H 1500 7387 60  0000 C CNN
F 1 "4464" H 1500 7281 60  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 1500 6200 60  0001 C CNN
F 3 "" H 1500 6200 60  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DD59C10
P 1050 6300
F 0 "#PWR0105" H 1050 6050 50  0001 C CNN
F 1 "GND" V 1055 6172 50  0000 R CNN
F 2 "" H 1050 6300 50  0001 C CNN
F 3 "" H 1050 6300 50  0001 C CNN
	1    1050 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD59C16
P 1950 6300
F 0 "#PWR0106" H 1950 6050 50  0001 C CNN
F 1 "GND" V 1955 6172 50  0000 R CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DD59C1C
P 950 7100
F 0 "#PWR0107" H 950 6950 50  0001 C CNN
F 1 "+5V" V 965 7228 50  0000 L CNN
F 2 "" H 950 7100 50  0001 C CNN
F 3 "" H 950 7100 50  0001 C CNN
	1    950  7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 7100 1000 7100
Wire Wire Line
	1000 7100 1000 7150
Connection ~ 1000 7100
Wire Wire Line
	1000 7100 950  7100
$Comp
L Device:C C28
U 1 1 5DD59C26
P 1000 7300
F 0 "C28" H 1115 7346 50  0000 L CNN
F 1 "0.1u" H 1115 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 7150 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DD59C2C
P 1000 7450
F 0 "#PWR0108" H 1000 7200 50  0001 C CNN
F 1 "GND" H 1005 7277 50  0000 C CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
Text GLabel 1050 6400 0    50   BiDi ~ 0
VD4
Text GLabel 1050 6500 0    50   BiDi ~ 0
VD5
Text GLabel 1950 6400 2    50   BiDi ~ 0
VD7
Text GLabel 1950 6600 2    50   BiDi ~ 0
VD6
Text GLabel 1050 6600 0    50   Input ~ 0
#VWE
Text GLabel 1050 6700 0    50   Input ~ 0
#VRAS
Text GLabel 1050 6800 0    50   Input ~ 0
VA6
Text GLabel 1050 6900 0    50   Input ~ 0
VA5
Text GLabel 1050 7000 0    50   Input ~ 0
VA4
Text GLabel 1950 6700 2    50   Input ~ 0
VA3
Text GLabel 1950 6800 2    50   Input ~ 0
VA2
Text GLabel 1950 6900 2    50   Input ~ 0
VA1
Text GLabel 1950 7000 2    50   Input ~ 0
VA0
Text GLabel 1950 7100 2    50   Input ~ 0
VA7
Text GLabel 1950 6500 2    50   Input ~ 0
#VCAS0
$Comp
L RetroConT-rescue:4464-cloudree_memory-RetroCon-rescue IC21
U 1 1 5DD5EF87
P 3150 5100
AR Path="/5DD5EF87" Ref="IC21"  Part="1" 
AR Path="/5DEE14FD/5DD5EF87" Ref="IC21"  Part="1" 
F 0 "IC21" H 3150 5787 60  0000 C CNN
F 1 "4464" H 3150 5681 60  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 3150 4600 60  0001 C CNN
F 3 "" H 3150 4600 60  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DD5EF8D
P 2700 4700
F 0 "#PWR0109" H 2700 4450 50  0001 C CNN
F 1 "GND" V 2705 4572 50  0000 R CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DD5EF93
P 3600 4700
F 0 "#PWR0110" H 3600 4450 50  0001 C CNN
F 1 "GND" V 3605 4572 50  0000 R CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5DD5EF99
P 2600 5500
F 0 "#PWR0111" H 2600 5350 50  0001 C CNN
F 1 "+5V" V 2615 5628 50  0000 L CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5500 2650 5500
Wire Wire Line
	2650 5500 2650 5550
Connection ~ 2650 5500
Wire Wire Line
	2650 5500 2600 5500
$Comp
L Device:C C2
U 1 1 5DD5EFA3
P 2650 5700
F 0 "C2" H 2765 5746 50  0000 L CNN
F 1 "0.1u" H 2765 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 5550 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DD5EFA9
P 2650 5850
F 0 "#PWR0112" H 2650 5600 50  0001 C CNN
F 1 "GND" H 2655 5677 50  0000 C CNN
F 2 "" H 2650 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Text GLabel 3600 5000 2    50   BiDi ~ 0
VD0
Text GLabel 2700 4900 0    50   BiDi ~ 0
VD1
Text GLabel 3600 4800 2    50   BiDi ~ 0
VD3
Text GLabel 2700 4800 0    50   BiDi ~ 0
VD2
Text GLabel 2700 5000 0    50   Input ~ 0
#VWE
Text GLabel 2700 5100 0    50   Input ~ 0
#VRAS
Text GLabel 2700 5200 0    50   Input ~ 0
VA6
Text GLabel 2700 5300 0    50   Input ~ 0
VA5
Text GLabel 2700 5400 0    50   Input ~ 0
VA4
Text GLabel 3600 5100 2    50   Input ~ 0
VA3
Text GLabel 3600 5200 2    50   Input ~ 0
VA2
Text GLabel 3600 5300 2    50   Input ~ 0
VA1
Text GLabel 3600 5400 2    50   Input ~ 0
VA0
Text GLabel 3600 5500 2    50   Input ~ 0
VA7
Text GLabel 3600 4900 2    50   Input ~ 0
#VCAS1
$Comp
L RetroConT-rescue:4464-cloudree_memory-RetroCon-rescue IC24
U 1 1 5DD5EFBE
P 3200 6700
AR Path="/5DD5EFBE" Ref="IC24"  Part="1" 
AR Path="/5DEE14FD/5DD5EFBE" Ref="IC24"  Part="1" 
F 0 "IC24" H 3200 7387 60  0000 C CNN
F 1 "4464" H 3200 7281 60  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 3200 6200 60  0001 C CNN
F 3 "" H 3200 6200 60  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DD5EFC4
P 2750 6300
F 0 "#PWR0113" H 2750 6050 50  0001 C CNN
F 1 "GND" V 2755 6172 50  0000 R CNN
F 2 "" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD5EFCA
P 3650 6300
F 0 "#PWR0114" H 3650 6050 50  0001 C CNN
F 1 "GND" V 3655 6172 50  0000 R CNN
F 2 "" H 3650 6300 50  0001 C CNN
F 3 "" H 3650 6300 50  0001 C CNN
	1    3650 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5DD5EFD0
P 2650 7100
F 0 "#PWR0115" H 2650 6950 50  0001 C CNN
F 1 "+5V" V 2665 7228 50  0000 L CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 7100 2700 7100
Wire Wire Line
	2700 7100 2700 7150
Connection ~ 2700 7100
Wire Wire Line
	2700 7100 2650 7100
$Comp
L Device:C C26
U 1 1 5DD5EFDA
P 2700 7300
F 0 "C26" H 2815 7346 50  0000 L CNN
F 1 "0.1u" H 2815 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 7150 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DD5EFE0
P 2700 7450
F 0 "#PWR0116" H 2700 7200 50  0001 C CNN
F 1 "GND" H 2705 7277 50  0000 C CNN
F 2 "" H 2700 7450 50  0001 C CNN
F 3 "" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
Text GLabel 2750 6400 0    50   BiDi ~ 0
VD4
Text GLabel 2750 6500 0    50   BiDi ~ 0
VD5
Text GLabel 3650 6400 2    50   BiDi ~ 0
VD7
Text GLabel 3650 6600 2    50   BiDi ~ 0
VD6
Text GLabel 2750 6600 0    50   Input ~ 0
#VWE
Text GLabel 2750 6700 0    50   Input ~ 0
#VRAS
Text GLabel 2750 6800 0    50   Input ~ 0
VA6
Text GLabel 2750 6900 0    50   Input ~ 0
VA5
Text GLabel 2750 7000 0    50   Input ~ 0
VA4
Text GLabel 3650 6700 2    50   Input ~ 0
VA3
Text GLabel 3650 6800 2    50   Input ~ 0
VA2
Text GLabel 3650 6900 2    50   Input ~ 0
VA1
Text GLabel 3650 7000 2    50   Input ~ 0
VA0
Text GLabel 3650 7100 2    50   Input ~ 0
VA7
Text GLabel 3650 6500 2    50   Input ~ 0
#VCAS1
$Comp
L RetroConT-rescue:V9958-cloudree_msx-RetroCon-rescue U$1
U 1 1 5DD608EE
P 3450 2500
AR Path="/5DD608EE" Ref="U$1"  Part="1" 
AR Path="/5DEE14FD/5DD608EE" Ref="U$1"  Part="1" 
F 0 "U$1" H 3450 4337 60  0000 C CNN
F 1 "V9958" H 3450 4231 60  0000 C CNN
F 2 "Library:SDIP-64" H 3450 2500 60  0001 C CNN
F 3 "" H 3450 2500 60  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DD641C7
P 2800 950
F 0 "#PWR0117" H 2800 700 50  0001 C CNN
F 1 "GND" V 2805 822 50  0000 R CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DD6468D
P 1350 1500
F 0 "C3" H 1465 1546 50  0000 L CNN
F 1 "0.1u" H 1465 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 1350 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5DD64C38
P 1200 1500
F 0 "#PWR0118" H 1200 1350 50  0001 C CNN
F 1 "+5V" H 1215 1673 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 1050
NoConn ~ 2800 1150
$Comp
L power:+5V #PWR0119
U 1 1 5DD692F8
P 2800 1250
F 0 "#PWR0119" H 2800 1100 50  0001 C CNN
F 1 "+5V" V 2815 1378 50  0000 L CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 1350
NoConn ~ 2800 1550
Text GLabel 2800 1750 0    50   Input ~ 0
#RESET
NoConn ~ 2800 1850
NoConn ~ 2800 1950
NoConn ~ 2800 2050
NoConn ~ 2800 2150
NoConn ~ 2800 2250
NoConn ~ 2800 2350
NoConn ~ 2800 2450
NoConn ~ 2800 2550
NoConn ~ 2800 2650
NoConn ~ 2800 2750
Text GLabel 1450 3500 1    50   Output ~ 0
GNDV
Wire Wire Line
	1450 3550 1450 3500
$Comp
L Device:R R28
U 1 1 5DDA6091
P 1250 3400
F 0 "R28" V 1150 3400 50  0000 C CNN
F 1 "0" V 1250 3400 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 1180 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DDA7ADB
P 1250 3250
F 0 "#PWR0123" H 1250 3000 50  0001 C CNN
F 1 "GND" H 1255 3077 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5DDC667A
P 1450 3700
F 0 "C9" H 1335 3654 50  0000 R CNN
F 1 "0.1u" H 1335 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 3550 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1450 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5DDC6EC3
P 1050 3700
F 0 "C7" H 935 3654 50  0000 R CNN
F 1 "22U" H 935 3745 50  0000 R CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 1088 3550 50  0001 C CNN
F 3 "~" H 1050 3700 50  0001 C CNN
	1    1050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3550 1250 3550
Connection ~ 1450 3550
$Comp
L Device:L L1
U 1 1 5DDCD2A9
P 850 3700
F 0 "L1" H 902 3746 50  0000 L CNN
F 1 "22u" H 902 3655 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 850 3700 50  0001 C CNN
F 3 "~" H 850 3700 50  0001 C CNN
	1    850  3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5DDCDA03
P 850 3550
F 0 "#PWR0124" H 850 3400 50  0001 C CNN
F 1 "+5V" H 865 3723 50  0000 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5DDCE336
P 1350 1750
F 0 "C24" H 1465 1796 50  0000 L CNN
F 1 "0.1u" H 1465 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 1600 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DDCFC2B
P 1500 1750
F 0 "#PWR0125" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	0    -1   -1   0   
$EndComp
Connection ~ 1250 3550
Wire Wire Line
	1250 3550 1450 3550
Text GLabel 2800 3350 0    50   Input ~ 0
#VDP_INT
Text GLabel 2800 3750 0    50   Input ~ 0
ADDR0
Text GLabel 2800 3650 0    50   Input ~ 0
ADDR1
Text GLabel 2800 3850 0    50   Input ~ 0
#VDP_CSW
Text GLabel 2800 3950 0    50   Input ~ 0
#VDP_CSR
Text GLabel 2800 4050 0    50   BiDi ~ 0
D7
Text GLabel 4100 3950 2    50   BiDi ~ 0
D6
Text GLabel 4100 3850 2    50   BiDi ~ 0
D5
Text GLabel 4100 3750 2    50   BiDi ~ 0
D4
Text GLabel 4100 3650 2    50   BiDi ~ 0
D3
Text GLabel 4100 3550 2    50   BiDi ~ 0
D2
Text GLabel 4100 3450 2    50   BiDi ~ 0
D1
Text GLabel 4100 3350 2    50   BiDi ~ 0
D0
Text GLabel 4100 3250 2    50   BiDi ~ 0
VD0
Text GLabel 4100 3150 2    50   BiDi ~ 0
VD1
Text GLabel 4100 3050 2    50   BiDi ~ 0
VD2
Text GLabel 4100 2950 2    50   BiDi ~ 0
VD3
Text GLabel 4100 2850 2    50   BiDi ~ 0
VD4
Text GLabel 4100 2750 2    50   BiDi ~ 0
VD5
Text GLabel 4100 2650 2    50   BiDi ~ 0
VD6
Text GLabel 4100 2550 2    50   BiDi ~ 0
VD7
Text GLabel 4100 2450 2    50   Output ~ 0
VA0
Text GLabel 4100 2350 2    50   Output ~ 0
VA1
Text GLabel 4100 2250 2    50   Output ~ 0
VA2
Text GLabel 4100 2150 2    50   Output ~ 0
VA3
Text GLabel 4100 2050 2    50   Output ~ 0
VA4
Text GLabel 4100 1950 2    50   Output ~ 0
VA5
Text GLabel 4100 1850 2    50   Output ~ 0
VA6
Text GLabel 4100 1750 2    50   Output ~ 0
VA7
Text GLabel 4100 1650 2    50   Output ~ 0
#VWE
$Comp
L power:+5V #PWR0127
U 1 1 5DDED2EA
P 4100 1550
F 0 "#PWR0127" H 4100 1400 50  0001 C CNN
F 1 "+5V" V 4115 1678 50  0000 L CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	0    1    1    0   
$EndComp
NoConn ~ 4100 1450
Text GLabel 4100 1350 2    50   Output ~ 0
#VCAS1
Text GLabel 4100 1250 2    50   Output ~ 0
#VCAS0
Text GLabel 4100 1150 2    50   Output ~ 0
#VRAS
$Comp
L Device:Crystal Q2
U 1 1 5DE24416
P 1150 2600
F 0 "Q2" V 1104 2731 50  0000 L CNN
F 1 "21M47727" V 1195 2731 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1150 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2750 1150 2750
Connection ~ 1150 2750
Wire Wire Line
	1150 2750 1700 2750
Wire Wire Line
	900  2450 1150 2450
$Comp
L Device:C C1
U 1 1 5DE2CA88
P 1700 2600
F 0 "C1" H 1815 2646 50  0000 L CNN
F 1 "22p" H 1815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 2450 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 1150 2450
Connection ~ 1150 2450
Wire Wire Line
	1700 2450 2000 2450
$Comp
L power:GND #PWR0128
U 1 1 5DE31365
P 2000 2450
F 0 "#PWR0128" H 2000 2200 50  0001 C CNN
F 1 "GND" V 2005 2322 50  0000 R CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2150 1150 2150
Wire Wire Line
	1050 3850 1450 3850
Wire Wire Line
	1050 3850 850  3850
Connection ~ 1050 3850
Text GLabel 800  3850 0    50   Output ~ 0
VDD_DAC
Wire Wire Line
	850  3850 800  3850
Connection ~ 850  3850
Text GLabel 2800 1650 0    50   Output ~ 0
CPUCLK
Text GLabel 4700 4850 0    50   Input ~ 0
RGB_B_IN
Text GLabel 4700 4650 0    50   Input ~ 0
RGB_R_IN
Text GLabel 4700 4750 0    50   Input ~ 0
RGB_G_IN
$Comp
L power:GND #PWR0273
U 1 1 5DD315CD
P 4750 7050
F 0 "#PWR0273" H 4750 6800 50  0001 C CNN
F 1 "GND" V 4755 6922 50  0000 R CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0001 C CNN
	1    4750 7050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0289
U 1 1 5DD316EC
P 4700 5250
F 0 "#PWR0289" H 4700 5100 50  0001 C CNN
F 1 "+5V" V 4715 5378 50  0000 L CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    -1   -1   0   
$EndComp
Text GLabel 4750 6450 0    50   Input ~ 0
RGB_B_OUT
Text GLabel 4750 6250 0    50   Input ~ 0
RGB_R_OUT
Text GLabel 4750 6350 0    50   Input ~ 0
RGB_G_OUT
Text GLabel 4750 6650 0    50   Input ~ 0
GNDV
Text GLabel 4700 5050 0    50   Input ~ 0
CSYNC_IN
Text GLabel 900  2450 0    50   Output ~ 0
XTAL2
Text GLabel 900  2750 0    50   Output ~ 0
XTAL1
Text GLabel 2800 3250 0    50   Output ~ 0
RGB_B_IN
Text GLabel 2800 3150 0    50   Output ~ 0
RGB_R_IN
Text GLabel 2800 3050 0    50   Output ~ 0
RGB_G_IN
Text GLabel 1600 3550 2    50   Output ~ 0
GND_DAC
Text GLabel 2800 2950 0    50   Output ~ 0
VDD_DAC
Text GLabel 2800 2850 0    50   Output ~ 0
GND_DAC
Wire Wire Line
	1600 3550 1450 3550
Text GLabel 4100 4050 2    50   Input ~ 0
VBB
Text GLabel 1200 1750 0    50   Output ~ 0
VBB
$Comp
L power:GND #PWR07
U 1 1 5DF64144
P 1500 1500
F 0 "#PWR07" H 1500 1250 50  0001 C CNN
F 1 "GND" V 1505 1372 50  0000 R CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    -1   -1   0   
$EndComp
Text GLabel 4100 950  2    50   Output ~ 0
XTAL2
Text GLabel 4100 1050 2    50   Output ~ 0
XTAL1
$Comp
L power:+5V #PWR0126
U 1 1 5DDE32A6
P 2800 3550
F 0 "#PWR0126" H 2800 3400 50  0001 C CNN
F 1 "+5V" V 2815 3678 50  0000 L CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5DF90E78
P 2800 3450
F 0 "#PWR08" H 2800 3300 50  0001 C CNN
F 1 "+5V" V 2815 3578 50  0000 L CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	0    -1   -1   0   
$EndComp
Text GLabel 10250 6300 0    50   Input ~ 0
CV_OUT
Text GLabel 10300 5000 2    50   Input ~ 0
RGB_R_OUT
Text GLabel 9700 5000 0    50   Input ~ 0
RGB_G_OUT
Text GLabel 9900 4650 0    50   Input ~ 0
RGB_B_OUT
$Comp
L power:GNDA #PWR?
U 1 1 5DE3BFAD
P 8950 5900
AR Path="/5DE3BFAD" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DE3BFAD" Ref="#PWR?"  Part="1" 
AR Path="/5E011366/5DE3BFAD" Ref="#PWR?"  Part="1" 
AR Path="/5DFBD5FD/5DE3BFAD" Ref="#PWR?"  Part="1" 
AR Path="/5DEE14FD/5DE3BFAD" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 8950 5650 50  0001 C CNN
F 1 "GNDA" H 8950 5750 50  0000 C CNN
F 2 "" H 8950 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	0    1    1    0   
$EndComp
$Comp
L RetroConT-rescue:PJRAN1X1U03AUX-RetroCon-eagle-import-RetroCon-rescue X?
U 1 1 5DE3BFB3
P 9250 6100
AR Path="/5DF6DAF8/5DE3BFB3" Ref="X?"  Part="1" 
AR Path="/5E011366/5DE3BFB3" Ref="X?"  Part="1" 
AR Path="/5DFBD5FD/5DE3BFB3" Ref="X?"  Part="1" 
AR Path="/5DEE14FD/5DE3BFB3" Ref="X2"  Part="1" 
F 0 "X2" H 8822 6047 59  0000 R CNN
F 1 "RAUDIO" H 8822 6152 59  0000 R CNN
F 2 "Library:RCA_102" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	-1   0    0    1   
$EndComp
NoConn ~ 8950 6100
$Comp
L RetroConT-rescue:PJRAN1X1U03AUX-RetroCon-eagle-import-RetroCon-rescue X?
U 1 1 5DE3BFBA
P 10550 6100
AR Path="/5E011366/5DE3BFBA" Ref="X?"  Part="1" 
AR Path="/5DFBD5FD/5DE3BFBA" Ref="X?"  Part="1" 
AR Path="/5DEE14FD/5DE3BFBA" Ref="X9"  Part="1" 
F 0 "X9" H 10122 6047 59  0000 R CNN
F 1 "COMPOSITE" H 10122 6152 59  0000 R CNN
F 2 "Library:RCA_102" H 10550 6100 50  0001 C CNN
F 3 "" H 10550 6100 50  0001 C CNN
	1    10550 6100
	-1   0    0    1   
$EndComp
NoConn ~ 10250 6100
Text GLabel 10250 5900 0    50   Input ~ 0
GNDV
Text GLabel 8950 6300 0    50   Input ~ 0
AUDIO_ROUT
$Comp
L Connector:DIN-8 J?
U 1 1 5DE3BFD5
P 10000 5100
AR Path="/5DFBD5FD/5DE3BFD5" Ref="J?"  Part="1" 
AR Path="/5DEE14FD/5DE3BFD5" Ref="J12"  Part="1" 
F 0 "J12" H 9750 4650 50  0000 C CNN
F 1 "RGB" H 9750 4750 50  0000 C CNN
F 2 "Library:DIN-804_8P" H 10000 5100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 10000 5100 50  0001 C CNN
	1    10000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4650 10000 4650
Wire Wire Line
	10000 4650 10000 4800
Text GLabel 7200 4250 0    50   Input ~ 0
AUDIO_LOUT
$Comp
L power:+5V #PWR?
U 1 1 5DE3BFE4
P 6050 4650
AR Path="/5DFBD5FD/5DE3BFE4" Ref="#PWR?"  Part="1" 
AR Path="/5DEE14FD/5DE3BFE4" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 6050 4500 50  0001 C CNN
F 1 "+5V" V 6065 4778 50  0000 L CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3BFEA
P 5850 4650
AR Path="/5DFBD5FD/5DE3BFEA" Ref="#PWR?"  Part="1" 
AR Path="/5DEE14FD/5DE3BFEA" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 5850 4400 50  0001 C CNN
F 1 "GND" V 5855 4522 50  0000 R CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE3BFF0
P 5850 4800
AR Path="/5DFBD5FD/5DE3BFF0" Ref="R?"  Part="1" 
AR Path="/5DEE14FD/5DE3BFF0" Ref="R45"  Part="1" 
F 0 "R45" V 5950 4700 50  0000 L CNN
F 1 "10K" V 5850 4750 50  0000 L CNN
F 2 "Library:R_0805_HandSoldering" V 5780 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE3BFF6
P 6050 4800
AR Path="/5DFBD5FD/5DE3BFF6" Ref="R?"  Part="1" 
AR Path="/5DEE14FD/5DE3BFF6" Ref="R42"  Part="1" 
F 0 "R42" V 5950 4750 50  0000 L CNN
F 1 "1K" V 6050 4750 50  0000 L CNN
F 2 "Library:R_0805_HandSoldering" V 5980 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 6050 5100
Text GLabel 6650 5100 1    50   Input ~ 0
YS_OUT
Text GLabel 7800 5100 1    50   Input ~ 0
CSYNC_OUT
Text GLabel 9700 5100 0    50   Input ~ 0
DIN_3
Text GLabel 9700 5200 0    50   Input ~ 0
DIN_5
Text GLabel 10000 5400 0    50   Input ~ 0
DIN_2
Text GLabel 10300 5200 2    50   Input ~ 0
DIN_4
Text GLabel 10300 5100 2    50   Input ~ 0
DIN_1
Text GLabel 6150 5100 1    50   Output ~ 0
DIN_3
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DE90DCF
P 6150 5300
F 0 "J4" V 6350 5250 50  0000 L CNN
F 1 "DIN8_SEL3" V 6250 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	0    1    1    0   
$EndComp
Connection ~ 6050 5100
Text GLabel 6250 5100 1    50   Input ~ 0
CSYNC_OUT
Wire Wire Line
	5850 4950 5850 5100
Wire Wire Line
	5850 5100 6050 5100
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DEA1A70
P 6750 5300
F 0 "J8" V 6950 5250 50  0000 L CNN
F 1 "DIN8_SEL5" V 6850 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 5300 50  0001 C CNN
F 3 "~" H 6750 5300 50  0001 C CNN
	1    6750 5300
	0    1    1    0   
$EndComp
Text GLabel 6750 5100 1    50   Output ~ 0
DIN_5
$Comp
L power:+12V #PWR06
U 1 1 5DEA8FD2
P 6850 5100
F 0 "#PWR06" H 6850 4950 50  0001 C CNN
F 1 "+12V" V 6850 5300 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5DEA95A3
P 7350 5300
F 0 "J10" V 7550 5250 50  0000 L CNN
F 1 "DIN8_SEL2" V 7450 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	0    1    1    0   
$EndComp
Text GLabel 7350 5100 1    50   Output ~ 0
DIN_2
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5DEBB94C
P 7900 5300
F 0 "J11" V 8100 5250 50  0000 L CNN
F 1 "DIN8_SEL4" V 8000 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5DEBBC2C
P 8450 5300
F 0 "J14" V 8650 5250 50  0000 L CNN
F 1 "DIN8_SEL1" V 8550 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 5300 50  0001 C CNN
F 3 "~" H 8450 5300 50  0001 C CNN
	1    8450 5300
	0    1    1    0   
$EndComp
Text GLabel 7900 5100 1    50   Output ~ 0
DIN_4
Text GLabel 8450 5100 1    50   Output ~ 0
DIN_1
Text GLabel 8000 5100 1    50   Input ~ 0
YS_OUT
$Comp
L power:GNDA #PWR?
U 1 1 5E3A225C
P 7500 5900
AR Path="/5E3A225C" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E3A225C" Ref="#PWR?"  Part="1" 
AR Path="/5E011366/5E3A225C" Ref="#PWR?"  Part="1" 
AR Path="/5DFBD5FD/5E3A225C" Ref="#PWR?"  Part="1" 
AR Path="/5DEE14FD/5E3A225C" Ref="#PWR0352"  Part="1" 
F 0 "#PWR0352" H 7500 5650 50  0001 C CNN
F 1 "GNDA" H 7500 5750 50  0000 C CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	0    1    1    0   
$EndComp
$Comp
L RetroConT-rescue:PJRAN1X1U03AUX-RetroCon-eagle-import-RetroCon-rescue X?
U 1 1 5E3A2262
P 7800 6100
AR Path="/5DF6DAF8/5E3A2262" Ref="X?"  Part="1" 
AR Path="/5E011366/5E3A2262" Ref="X?"  Part="1" 
AR Path="/5DFBD5FD/5E3A2262" Ref="X?"  Part="1" 
AR Path="/5DEE14FD/5E3A2262" Ref="X5"  Part="1" 
F 0 "X5" H 7372 6047 59  0000 R CNN
F 1 "LAUDIO" H 7372 6152 59  0000 R CNN
F 2 "Library:RCA_102" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	-1   0    0    1   
$EndComp
NoConn ~ 7500 6100
Text GLabel 7500 6300 0    50   Input ~ 0
AUDIO_LOUT
Text GLabel 7200 4350 0    50   Input ~ 0
AUDIO_ROUT
Text GLabel 4700 5150 0    50   Input ~ 0
CSYNC_OUT
Text GLabel 2800 1450 0    50   Output ~ 0
CSYNC_IN
Text GLabel 7650 1450 0    50   Input ~ 0
GNDV
Text GLabel 6850 1650 0    50   Input ~ 0
RGB_R_IN
$Comp
L Device:C C19
U 1 1 5E1E8DC2
P 7500 1850
F 0 "C19" V 7550 2000 50  0000 C CNN
F 1 "0.1u" V 7450 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 1700 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	0    1    1    0   
$EndComp
Text GLabel 6850 1850 0    50   Input ~ 0
RGB_G_IN
$Comp
L Device:C C31
U 1 1 5E1E8DC9
P 7500 2050
F 0 "C31" V 7550 2200 50  0000 C CNN
F 1 "0.1u" V 7450 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 1900 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    1    1    0   
$EndComp
Text GLabel 6850 2050 0    50   Input ~ 0
RGB_B_IN
NoConn ~ 7650 2250
Text GLabel 7050 2300 0    50   Input ~ 0
CPUCLK
$Comp
L Device:R R1
U 1 1 5E1E8DD2
P 7200 2300
F 0 "R1" V 7100 2300 50  0000 C CNN
F 1 "2K2" V 7200 2300 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 7130 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	0    1    1    0   
$EndComp
Text GLabel 7050 2450 0    50   Input ~ 0
GNDV
$Comp
L Device:C C5
U 1 1 5E1E8DDA
P 7200 2450
F 0 "C5" V 7250 2600 50  0000 C CNN
F 1 "47p" V 7150 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 2300 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2300
Wire Wire Line
	7500 2300 7350 2300
NoConn ~ 7650 2850
$Comp
L Device:CP C12
U 1 1 5E1E8DE5
P 5700 3200
F 0 "C12" V 5750 3350 50  0000 C CNN
F 1 "47u" V 5650 3350 50  0000 C CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 5738 3050 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E1E8DEB
P 5700 3000
F 0 "C10" V 5750 3150 50  0000 C CNN
F 1 "0.1u" V 5650 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 2850 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3200 6000 3200
Wire Wire Line
	5850 3000 6000 3000
Text GLabel 7050 3100 0    50   Input ~ 0
CSYNC_IN
$Comp
L Device:R R2
U 1 1 5E1E8DFB
P 7200 3100
F 0 "R2" V 7100 3100 50  0000 C CNN
F 1 "2K2" V 7200 3100 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5E1E8E01
P 7200 3250
F 0 "C13" V 7250 3400 50  0000 C CNN
F 1 "5p" V 7150 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 3100 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    1    1    0   
$EndComp
Text GLabel 7650 3650 0    50   Input ~ 0
VDD_DAC
$Comp
L Device:CP C52
U 1 1 5E1E8E08
P 5700 2700
F 0 "C52" V 5750 2850 50  0000 C CNN
F 1 "47u" V 5650 2850 50  0000 C CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 5738 2550 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 5E1E8E0E
P 5700 2450
F 0 "C36" V 5750 2600 50  0000 C CNN
F 1 "0.1u" V 5650 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 2300 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    1    1    0   
$EndComp
Text GLabel 9150 1450 2    50   Input ~ 0
GNDV
Text GLabel 9150 2450 2    50   Input ~ 0
VCC2
Text GLabel 6050 2450 2    50   Output ~ 0
VCC2
Text GLabel 10500 2050 2    50   Output ~ 0
RGB_B_OUT
$Comp
L Device:R R31
U 1 1 5E1E8E2D
P 9600 2050
F 0 "R31" V 9500 2050 50  0000 C CNN
F 1 "75" V 9600 2050 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 9530 2050 50  0001 C CNN
F 3 "~" H 9600 2050 50  0001 C CNN
	1    9600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C50
U 1 1 5E1E8E33
P 9300 2050
F 0 "C50" V 9350 2200 50  0000 C CNN
F 1 "220U" V 9250 2200 50  0000 C CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 9338 1900 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5E1E8E46
P 9300 2850
F 0 "L3" V 9350 2850 50  0000 L CNN
F 1 "68u" V 9250 2800 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 2850 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
	1    9300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C53
U 1 1 5E1E8E4C
P 9600 2850
F 0 "C53" V 9650 3000 50  0000 C CNN
F 1 "27p" V 9550 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 2700 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	0    -1   -1   0   
$EndComp
Text GLabel 9750 2850 2    50   Input ~ 0
GNDV
Text GLabel 6050 3000 2    50   Output ~ 0
VDD_DAC
Text GLabel 5550 3550 0    50   Input ~ 0
VCC2
$Comp
L Device:R R8
U 1 1 5E1E8E5B
P 6900 1450
AR Path="/5DEE14FD/5E1E8E5B" Ref="R8"  Part="1" 
AR Path="/5E011366/5E1E8E5B" Ref="R?"  Part="1" 
F 0 "R8" V 6800 1450 50  0000 C CNN
F 1 "470" V 6900 1450 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 6830 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E1E8E61
P 7100 1450
AR Path="/5DEE14FD/5E1E8E61" Ref="R14"  Part="1" 
AR Path="/5E011366/5E1E8E61" Ref="R?"  Part="1" 
F 0 "R14" V 7000 1450 50  0000 C CNN
F 1 "470" V 7100 1450 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 7030 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E1E8E67
P 7300 1450
AR Path="/5DEE14FD/5E1E8E67" Ref="R19"  Part="1" 
AR Path="/5E011366/5E1E8E67" Ref="R?"  Part="1" 
F 0 "R19" V 7200 1450 50  0000 C CNN
F 1 "470" V 7300 1450 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 7230 1450 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Text GLabel 6850 1250 0    50   Output ~ 0
GNDV
Wire Wire Line
	6000 3000 6000 3200
Wire Wire Line
	7350 1650 6900 1650
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	7350 2050 7300 2050
Wire Wire Line
	6900 1600 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 6850 1650
Wire Wire Line
	7100 1600 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7350 1850
Wire Wire Line
	7300 1600 7300 2050
Connection ~ 7300 2050
Wire Wire Line
	7300 2050 6850 2050
Wire Wire Line
	7300 1300 7300 1250
Wire Wire Line
	7300 1250 7100 1250
Wire Wire Line
	6900 1300 6900 1250
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 6850 1250
Wire Wire Line
	7100 1300 7100 1250
Connection ~ 7100 1250
Wire Wire Line
	7100 1250 6900 1250
Text GLabel 10500 2250 2    50   Output ~ 0
CV_OUT
$Comp
L Device:R R32
U 1 1 5E1E8E8A
P 9600 2250
F 0 "R32" V 9500 2250 50  0000 C CNN
F 1 "75" V 9600 2250 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 9530 2250 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
	1    9600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C51
U 1 1 5E1E8E90
P 9300 2250
F 0 "C51" V 9350 2400 50  0000 C CNN
F 1 "220U" V 9250 2400 50  0000 C CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 9338 2100 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	0    -1   -1   0   
$EndComp
$Comp
L RetroConT-rescue:BH7236-cloudree_amp IC1
U 1 1 5E1E8E96
P 8450 2250
F 0 "IC1" H 8400 3436 59  0000 C CNN
F 1 "BH7236" H 8400 3331 59  0000 C CNN
F 2 "Package_SO:SOP-24_7.5x15.4mm_P1.27mm" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E1E8E9E
P 7500 3450
F 0 "R5" V 7400 3450 50  0000 C CNN
F 1 "1K" V 7500 3450 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 7430 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	0    1    1    0   
$EndComp
Text GLabel 7350 3450 0    50   Output ~ 0
CSYNC_OUT
$Comp
L Device:C C17
U 1 1 5E1E8EA5
P 7500 1650
F 0 "C17" V 7550 1800 50  0000 C CNN
F 1 "0.1u" V 7450 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 1500 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	0    1    1    0   
$EndComp
NoConn ~ 9150 2650
NoConn ~ 9150 3450
NoConn ~ 9150 3650
NoConn ~ 7650 3050
Text GLabel 8550 5100 1    50   Input ~ 0
AUDIO_OUT
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E24FE4C
P 7500 4250
F 0 "J5" H 7580 4242 50  0000 L CNN
F 1 "MONO" H 7580 4151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 7500 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4250
Wire Wire Line
	7250 4250 7200 4250
Wire Wire Line
	7250 4250 7300 4250
Connection ~ 7250 4250
Wire Wire Line
	7300 4350 7200 4350
Text GLabel 7250 5100 1    50   Input ~ 0
AUDIO_OUT
Text GLabel 7200 4150 0    50   Output ~ 0
AUDIO_OUT
$Comp
L Device:C C22
U 1 1 5E322761
P 1700 2300
F 0 "C22" H 1815 2346 50  0000 L CNN
F 1 "22p" H 1815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 2150 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Connection ~ 1700 2450
Text GLabel 5500 3000 0    50   Input ~ 0
GNDV
Text GLabel 7050 3250 0    50   Input ~ 0
GNDV
Text GLabel 7650 2650 0    50   Input ~ 0
VDD_DAC
Wire Wire Line
	6050 3000 6000 3000
Connection ~ 6000 3000
Text GLabel 5500 2450 0    50   Input ~ 0
GNDV
$Comp
L Device:R R13
U 1 1 5E1E8E54
P 5700 3550
F 0 "R13" V 5600 3550 50  0000 C CNN
F 1 "0" V 5700 3550 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 5630 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    1    1    0   
$EndComp
Text GLabel 5850 3550 2    50   Output ~ 0
VDD_DAC
Wire Wire Line
	6050 2450 6000 2450
Wire Wire Line
	5550 2700 5550 2450
Wire Wire Line
	5550 2450 5500 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 3200 5550 3000
Wire Wire Line
	5500 3000 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5850 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 5850 2450
Wire Wire Line
	7350 3250 7500 3250
Wire Wire Line
	7350 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3250
Connection ~ 7500 3250
Wire Wire Line
	7500 3250 7650 3250
Wire Wire Line
	7650 2450 7500 2450
Connection ~ 7500 2450
Text GLabel 4750 6750 0    50   Input ~ 0
VDD_DAC
Text GLabel 4750 6550 0    50   Input ~ 0
CV_OUT
Text GLabel 4700 4950 0    50   Input ~ 0
CPUCLK
Text GLabel 10500 1850 2    50   Output ~ 0
RGB_G_OUT
$Comp
L Device:R R29
U 1 1 5E1E8E3F
P 9600 1850
F 0 "R29" V 9500 1850 50  0000 C CNN
F 1 "75" V 9600 1850 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 9530 1850 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C46
U 1 1 5E1E8E39
P 9300 1850
F 0 "C46" V 9350 2000 50  0000 C CNN
F 1 "220U" V 9250 2000 50  0000 C CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 9338 1700 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C37
U 1 1 5E1E8E26
P 9300 1650
F 0 "C37" V 9350 1800 50  0000 C CNN
F 1 "220U" V 9250 1800 50  0000 C CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 9338 1500 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E1E8E20
P 9600 1650
F 0 "R22" V 9500 1650 50  0000 C CNN
F 1 "75" V 9600 1650 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 9530 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    1    1    0   
$EndComp
Text GLabel 10500 1650 2    50   Output ~ 0
RGB_R_OUT
Text GLabel 10500 3250 2    50   Output ~ 0
SV_C_OUT
$Comp
L Device:R R53
U 1 1 5E307374
P 9600 3250
F 0 "R53" V 9500 3250 50  0000 C CNN
F 1 "75" V 9600 3250 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 9530 3250 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
	1    9600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C64
U 1 1 5E30737A
P 9300 3250
F 0 "C64" V 9350 3400 50  0000 C CNN
F 1 "220U" V 9250 3400 50  0000 C CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 9338 3100 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C63
U 1 1 5E307380
P 9300 3050
F 0 "C63" V 9350 3200 50  0000 C CNN
F 1 "220U" V 9250 3200 50  0000 C CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 9338 2900 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 5E307386
P 9600 3050
F 0 "R52" V 9500 3050 50  0000 C CNN
F 1 "75" V 9600 3050 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 9530 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9600 3050
	0    1    1    0   
$EndComp
Text GLabel 10500 3050 2    50   Output ~ 0
SV_Y_OUT
Text GLabel 10300 4200 2    50   Input ~ 0
SV_Y_OUT
Text GLabel 9700 4200 0    50   Input ~ 0
SV_C_OUT
$Comp
L Connector:Mini-DIN-4 J2
U 1 1 5E55223A
P 10000 4300
F 0 "J2" H 10000 4667 50  0000 C CNN
F 1 "SVideo" H 10000 4576 50  0000 C CNN
F 2 "Library:Mini_din4" H 10000 4300 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
Text GLabel 10300 4300 2    50   Output ~ 0
GNDV
Text GLabel 9700 4300 0    50   Output ~ 0
GNDV
Wire Wire Line
	9750 2050 10500 2050
Wire Wire Line
	9750 2250 10500 2250
Wire Wire Line
	9750 1850 10500 1850
Wire Wire Line
	9750 1650 10500 1650
Wire Wire Line
	9750 3050 10500 3050
Wire Wire Line
	9750 3250 10500 3250
$Comp
L Connector_Generic:Conn_01x09 JP6
U 1 1 5E787B0C
P 4900 5050
F 0 "JP6" H 4980 5092 50  0000 L CNN
F 1 "VIDEO_EXT1" H 4980 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 4900 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 JP7
U 1 1 5E7887A6
P 4950 6650
F 0 "JP7" H 5030 6692 50  0000 L CNN
F 1 "VIDEO_EXT2" H 5030 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 4950 6650 50  0001 C CNN
F 3 "~" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
Text GLabel 4750 6950 0    50   Input ~ 0
SV_C_OUT
Text GLabel 4750 6850 0    50   Input ~ 0
SV_Y_OUT
NoConn ~ 5600 6350
Text GLabel 4700 5350 0    50   Input ~ 0
VCC2
Text GLabel 4700 5450 0    50   Input ~ 0
VDD_DAC
Text GLabel 7450 5100 1    50   Input ~ 0
GNDV
Text GLabel 8350 5100 1    50   Input ~ 0
GNDV
$EndSCHEMATC
