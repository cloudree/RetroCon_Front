EESchema Schematic File Version 4
LIBS:RetroConT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L RetroConT-rescue:YM2149-cloudree_msx-RetroCon-rescue ICPSG?
U 1 1 5DFA9568
P 1650 2000
AR Path="/5DFA9568" Ref="ICPSG?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9568" Ref="ICPSG1"  Part="1" 
F 0 "ICPSG1" H 1650 3100 60  0000 C CNN
F 1 "YM2149" H 1650 3200 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1350 2300 60  0001 C CNN
F 3 "" H 1350 2300 60  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA956E
P 1100 1050
AR Path="/5DFA956E" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA956E" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 1100 800 50  0001 C CNN
F 1 "GND" H 1100 900 50  0000 C CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	0    1    1    0   
$EndComp
NoConn ~ 2250 1150
Text GLabel 2250 1350 2    60   BiDi ~ 0
D0
Text GLabel 2250 1450 2    60   BiDi ~ 0
D1
Text GLabel 2250 1550 2    60   BiDi ~ 0
D2
Text GLabel 2250 1650 2    60   BiDi ~ 0
D3
Text GLabel 2250 1750 2    60   BiDi ~ 0
D4
Text GLabel 2250 1850 2    60   BiDi ~ 0
D5
Text GLabel 2250 1950 2    60   BiDi ~ 0
D6
Text GLabel 2250 2050 2    60   BiDi ~ 0
D7
Text GLabel 1100 1350 0    60   Output ~ 0
PSG_A
Text GLabel 1100 1250 0    60   Output ~ 0
PSG_B
Text GLabel 2250 1250 2    60   Output ~ 0
PSG_C
Text GLabel 2250 2950 2    60   Output ~ 0
IOA0
Text GLabel 1100 2950 0    60   Input ~ 0
IOA1
Text GLabel 1100 2850 0    60   Input ~ 0
IOA2
Text GLabel 1100 2750 0    60   Input ~ 0
IOA3
Text GLabel 1100 2650 0    60   Input ~ 0
IOA4
Text GLabel 1100 2550 0    60   Input ~ 0
IOA5
$Comp
L power:+5V #PWR?
U 1 1 5DFA9586
P 1100 2350
AR Path="/5DFA9586" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9586" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 1100 2200 50  0001 C CNN
F 1 "+5V" V 1100 2500 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA958C
P 1100 2450
AR Path="/5DFA958C" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA958C" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 1100 2300 50  0001 C CNN
F 1 "+5V" V 1100 2590 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2250 0    60   Output ~ 0
IOB0
Text GLabel 1100 2150 0    60   Output ~ 0
IOB1
Text GLabel 1100 2050 0    60   Output ~ 0
IOB2
Text GLabel 1100 1950 0    60   Output ~ 0
IOB3
Text GLabel 1100 1650 0    60   Output ~ 0
IOB6
Text GLabel 3350 1000 0    60   Input ~ 0
IOB0
Text GLabel 3350 1550 0    60   Input ~ 0
IOB1
Text GLabel 3350 2100 0    60   Input ~ 0
IOB2
Text GLabel 3350 2650 0    60   Input ~ 0
IOB3
$Comp
L power:GND #PWR?
U 1 1 5DFA959C
P 4600 3300
AR Path="/5DFA959C" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA959C" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4600 3150 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA95A2
P 4600 2800
AR Path="/5DFA95A2" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA95A2" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4600 2550 50  0001 C CNN
F 1 "GND" H 4600 2650 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA95A8
P 4900 2100
AR Path="/5DFA95A8" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA95A8" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 4900 1850 50  0001 C CNN
F 1 "GND" H 4900 1950 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA95AE
P 4900 900
AR Path="/5DFA95AE" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA95AE" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 4900 750 50  0001 C CNN
F 1 "+5V" H 4900 1040 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA95B4
P 2250 2550
AR Path="/5DFA95B4" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA95B4" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 2250 2400 50  0001 C CNN
F 1 "+5V" V 2250 2750 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA95BA
P 2250 2650
AR Path="/5DFA95BA" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA95BA" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 2250 2400 50  0001 C CNN
F 1 "GND" V 2250 2450 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA95C0
P 2250 2450
AR Path="/5DFA95C0" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA95C0" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 2250 2200 50  0001 C CNN
F 1 "GND" V 2250 2250 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA95C6
P 2250 2250
AR Path="/5DFA95C6" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA95C6" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 2250 2100 50  0001 C CNN
F 1 "+5V" V 2250 2400 50  0000 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
Text GLabel 2250 2150 2    60   Input ~ 0
PSGBC1
Text GLabel 2250 2350 2    60   Input ~ 0
PSGBDIR
Text GLabel 2250 2750 2    60   Input ~ 0
#RESET
Text GLabel 2250 2850 2    60   Input ~ 0
CLK
$Comp
L power:+5V #PWR?
U 1 1 5DFA9619
P 1150 3400
AR Path="/5DFA9619" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9619" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 1150 3250 50  0001 C CNN
F 1 "+5V" H 1150 3540 50  0000 C CNN
F 2 "" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA961F
P 1950 3400
AR Path="/5DFA961F" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA961F" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 1950 3150 50  0001 C CNN
F 1 "GND" H 1950 3250 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFA9625
P 1700 3400
AR Path="/5DFA9625" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9625" Ref="C42"  Part="1" 
F 0 "C42" H 1650 3500 50  0000 L CNN
F 1 "0.1u" H 1650 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 3250 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5DFA962B
P 1300 3400
AR Path="/5DFA962B" Ref="L?"  Part="1" 
AR Path="/5DF6DAF8/5DFA962B" Ref="L2"  Part="1" 
F 0 "L2" V 1250 3400 50  0000 C CNN
F 1 "22u" V 1375 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	0    -1   -1   0   
$EndComp
Text GLabel 2250 1050 2    60   UnSpc ~ 0
VCC_A
Text GLabel 1550 3200 2    60   UnSpc ~ 0
VCC_A
Wire Wire Line
	1550 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3400
Wire Wire Line
	1450 3400 1500 3400
Connection ~ 1500 3400
$Comp
L Device:CP C?
U 1 1 5DFA9637
P 1700 3700
AR Path="/5DFA9637" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9637" Ref="C6"  Part="1" 
F 0 "C6" H 1725 3800 50  0000 L CNN
F 1 "22u" H 1725 3600 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 1738 3550 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3700 1550 3700
Wire Wire Line
	1850 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3700
Wire Wire Line
	1900 3700 1850 3700
Connection ~ 1900 3400
Text GLabel 10200 2850 0    60   Output ~ 0
J2DN
Text GLabel 10200 2650 0    60   Output ~ 0
J2LT
Text GLabel 10200 2450 0    60   Output ~ 0
J2RT
$Comp
L power:GND #PWR?
U 1 1 5DFA96ED
P 9900 5300
AR Path="/5DFA96ED" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA96ED" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9900 5150 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA96F3
P 9900 3900
AR Path="/5DFA96F3" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA96F3" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 9900 3650 50  0001 C CNN
F 1 "GND" H 9900 3750 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	-1   0    0    1   
$EndComp
Text GLabel 9900 5950 1    60   Input ~ 0
J2OUT
Text GLabel 10200 2950 0    60   Output ~ 0
J2T1
Text GLabel 10650 5100 1    60   Output ~ 0
J2T2
Text GLabel 10200 1550 0    60   Output ~ 0
J1DN
Text GLabel 10200 1150 0    60   Output ~ 0
J1RT
Text GLabel 9900 4600 1    60   Input ~ 0
J1OUT
Text GLabel 10200 1650 0    60   Output ~ 0
J1T1
Text GLabel 10650 3900 1    60   Output ~ 0
J1T2
Wire Wire Line
	1500 3400 1500 3700
Wire Wire Line
	1500 3400 1550 3400
Wire Wire Line
	1900 3400 1950 3400
$Comp
L Connector:DB9_Male_MountingHoles X?
U 1 1 5DFA9739
P 10500 2650
AR Path="/5DFA9739" Ref="X?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9739" Ref="X4"  Part="1" 
F 0 "X4" H 10680 2652 50  0000 L CNN
F 1 "JOYSTICK2" H 10680 2561 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10500 2650 50  0001 C CNN
F 3 " ~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles X?
U 1 1 5DFA973F
P 10500 1350
AR Path="/5DFA973F" Ref="X?"  Part="1" 
AR Path="/5DF6DAF8/5DFA973F" Ref="X3"  Part="1" 
F 0 "X3" H 10680 1352 50  0000 L CNN
F 1 "JOYSTICK1" H 10680 1261 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10500 1350 50  0001 C CNN
F 3 " ~" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA9745
P 10200 2250
AR Path="/5DFA9745" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9745" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 10200 2100 50  0001 C CNN
F 1 "+5V" H 10200 2390 50  0000 C CNN
F 2 "" H 10200 2250 50  0001 C CNN
F 3 "" H 10200 2250 50  0001 C CNN
	1    10200 2250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS07 IC?
U 2 1 5DFA974B
P 3650 2100
AR Path="/5DFA974B" Ref="IC?"  Part="2" 
AR Path="/5DF6DAF8/5DFA974B" Ref="IC32"  Part="2" 
F 0 "IC32" H 3650 2417 50  0000 C CNN
F 1 "74LS07" H 3650 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3650 2100 50  0001 C CNN
	2    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 IC?
U 1 1 5DFA9751
P 3650 2650
AR Path="/5DFA9751" Ref="IC?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9751" Ref="IC32"  Part="1" 
F 0 "IC32" H 3650 2967 50  0000 C CNN
F 1 "74LS07" H 3650 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 2650 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 IC?
U 3 1 5DFA9757
P 4900 2800
AR Path="/5DFA9757" Ref="IC?"  Part="3" 
AR Path="/5DF6DAF8/5DFA9757" Ref="IC32"  Part="3" 
F 0 "IC32" H 4900 3117 50  0000 C CNN
F 1 "74LS07" H 4900 3026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 2800 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4900 2800 50  0001 C CNN
	3    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 IC?
U 4 1 5DFA975D
P 3650 1000
AR Path="/5DFA975D" Ref="IC?"  Part="4" 
AR Path="/5DF6DAF8/5DFA975D" Ref="IC32"  Part="4" 
F 0 "IC32" H 3650 1317 50  0000 C CNN
F 1 "74LS07" H 3650 1226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 1000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3650 1000 50  0001 C CNN
	4    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 IC?
U 5 1 5DFA9763
P 3650 1550
AR Path="/5DFA9763" Ref="IC?"  Part="5" 
AR Path="/5DF6DAF8/5DFA9763" Ref="IC32"  Part="5" 
F 0 "IC32" H 3650 1867 50  0000 C CNN
F 1 "74LS07" H 3650 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 1550 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3650 1550 50  0001 C CNN
	5    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 IC?
U 6 1 5DFA9769
P 4900 3300
AR Path="/5DFA9769" Ref="IC?"  Part="6" 
AR Path="/5DF6DAF8/5DFA9769" Ref="IC32"  Part="6" 
F 0 "IC32" H 4900 3617 50  0000 C CNN
F 1 "74LS07" H 4900 3526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 3300 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4900 3300 50  0001 C CNN
	6    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 IC?
U 7 1 5DFA976F
P 4900 1500
AR Path="/5DFA976F" Ref="IC?"  Part="7" 
AR Path="/5DF6DAF8/5DFA976F" Ref="IC32"  Part="7" 
F 0 "IC32" H 5130 1546 50  0000 L CNN
F 1 "74LS07" H 5130 1455 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 1500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4900 1500 50  0001 C CNN
	7    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFA9775
P 4550 1500
AR Path="/5DFA9775" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9775" Ref="C39"  Part="1" 
F 0 "C39" H 4575 1600 50  0000 L CNN
F 1 "0.1u" H 4575 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 1350 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 900  4900 950 
Wire Wire Line
	4900 950  4550 950 
Wire Wire Line
	4550 950  4550 1350
Connection ~ 4900 950 
Wire Wire Line
	4900 950  4900 1000
Wire Wire Line
	4550 1650 4550 2050
Wire Wire Line
	4550 2050 4900 2050
Wire Wire Line
	4900 2050 4900 2000
Wire Wire Line
	4900 2050 4900 2100
Connection ~ 4900 2050
$Comp
L Device:R_Network08 RN?
U 1 1 5DFA9785
P 9000 4250
AR Path="/5DFA9785" Ref="RN?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9785" Ref="RN1"  Part="1" 
F 0 "RN1" H 9388 4296 50  0000 L CNN
F 1 "10K" H 9388 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9475 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9000 4250 50  0001 C CNN
	1    9000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 5DFA978B
P 9000 5550
AR Path="/5DFA978B" Ref="RN?"  Part="1" 
AR Path="/5DF6DAF8/5DFA978B" Ref="RN2"  Part="1" 
F 0 "RN2" H 9388 5596 50  0000 L CNN
F 1 "10K" H 9388 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9475 5550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9000 5550 50  0001 C CNN
	1    9000 5550
	0    1    1    0   
$EndComp
Text GLabel 8800 5750 0    60   Input ~ 0
J2T1
$Comp
L power:+5V #PWR?
U 1 1 5DFA9792
P 9200 3850
AR Path="/5DFA9792" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9792" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 9200 3700 50  0001 C CNN
F 1 "+5V" H 9200 3990 50  0000 C CNN
F 2 "" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA9798
P 9200 5150
AR Path="/5DFA9798" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9798" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 9200 5000 50  0001 C CNN
F 1 "+5V" H 9200 5290 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	0    1    1    0   
$EndComp
Text GLabel 3950 1000 2    60   Output ~ 0
J2T1
Text GLabel 8800 4450 0    60   Input ~ 0
J1T1
Text GLabel 3950 2100 2    60   Output ~ 0
J1T1
Text GLabel 8800 5350 0    60   Input ~ 0
J2T2
Text GLabel 3950 1550 2    60   Output ~ 0
J2T2
Text GLabel 8800 4050 0    60   Input ~ 0
J1T2
Text GLabel 3950 2650 2    60   Output ~ 0
J1T2
Text GLabel 1100 1850 0    60   Output ~ 0
J2OUT
$Comp
L power:GND #PWR?
U 1 1 5DFA97DA
P 10500 3250
AR Path="/5DFA97DA" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA97DA" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 10500 3000 50  0001 C CNN
F 1 "GND" H 10500 3100 50  0000 C CNN
F 2 "" H 10500 3250 50  0001 C CNN
F 3 "" H 10500 3250 50  0001 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
Text GLabel 1100 1750 0    60   Output ~ 0
J1OUT
Text GLabel 10200 3050 0    60   Output ~ 0
J2UP
Text GLabel 8800 5850 0    60   Output ~ 0
J2UP
Text GLabel 8800 5450 0    60   Output ~ 0
J2RT
Text GLabel 8800 4550 0    60   Output ~ 0
J1UP
Text GLabel 8800 4150 0    60   Output ~ 0
J1RT
Text GLabel 8800 5650 0    60   Output ~ 0
J2DN
Text GLabel 8800 4350 0    60   Output ~ 0
J1DN
Text GLabel 8800 5550 0    60   Output ~ 0
J2LT
Text GLabel 10200 1350 0    60   Output ~ 0
J1LT
Text GLabel 8800 4250 0    60   Output ~ 0
J1LT
$Comp
L power:GND #PWR?
U 1 1 5DFA97EB
P 10500 1950
AR Path="/5DFA97EB" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA97EB" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 10500 1700 50  0001 C CNN
F 1 "GND" H 10500 1800 50  0000 C CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2800
NoConn ~ 5200 3300
$Comp
L power:GND #PWR?
U 1 1 5DE2C6D9
P 9700 4600
AR Path="/5DE2C6D9" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DE2C6D9" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 9700 4350 50  0001 C CNN
F 1 "GND" H 9700 4450 50  0000 C CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	-1   0    0    1   
$EndComp
Text GLabel 10450 5100 1    60   Input ~ 0
#J2OUT
Text GLabel 9700 5300 1    60   Output ~ 0
J2T2
Text GLabel 9700 3900 1    60   Output ~ 0
J1T2
$Comp
L power:GND #PWR?
U 1 1 5DE2C6D3
P 9700 5950
AR Path="/5DE2C6D3" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DE2C6D3" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 9700 5700 50  0001 C CNN
F 1 "GND" H 9700 5800 50  0000 C CNN
F 2 "" H 9700 5950 50  0001 C CNN
F 3 "" H 9700 5950 50  0001 C CNN
	1    9700 5950
	-1   0    0    1   
$EndComp
Text GLabel 10200 1750 0    60   Output ~ 0
J1UP
$Comp
L power:+5V #PWR?
U 1 1 5DF3CF4B
P 10200 950
AR Path="/5DF3CF4B" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DF3CF4B" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 10200 800 50  0001 C CNN
F 1 "+5V" H 10200 1090 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	0    -1   -1   0   
$EndComp
Text GLabel 10200 1050 0    60   BiDi ~ 0
Q1P9
Text GLabel 10200 1250 0    60   BiDi ~ 0
Q1P8
Text GLabel 10200 1450 0    60   BiDi ~ 0
Q1P7
Text GLabel 10200 2350 0    60   BiDi ~ 0
Q2P9
Text GLabel 10200 2550 0    60   BiDi ~ 0
Q2P8
Text GLabel 10200 2750 0    60   BiDi ~ 0
Q2P7
Text GLabel 9800 3900 1    60   BiDi ~ 0
Q1P9
Text GLabel 9800 4600 1    60   BiDi ~ 0
Q1P8
Text GLabel 10550 3900 1    60   BiDi ~ 0
Q1P7
$Comp
L Connector_Generic:Conn_01x03 JS11
U 1 1 5DF42FCA
P 9800 4100
F 0 "JS11" V 9672 4280 50  0000 L CNN
F 1 "JOY1SEL1" V 9763 4280 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9800 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JS12
U 1 1 5DF466C9
P 9800 4800
F 0 "JS12" V 9672 4980 50  0000 L CNN
F 1 "JOY1SEL2" V 9763 4980 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9800 4800 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
	1    9800 4800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JS13
U 1 1 5DF49785
P 10550 4100
F 0 "JS13" V 10422 4280 50  0000 L CNN
F 1 "JOY1SEL3" V 10513 4280 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10550 4100 50  0001 C CNN
F 3 "~" H 10550 4100 50  0001 C CNN
	1    10550 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JS21
U 1 1 5DF4A3A3
P 9800 5500
F 0 "JS21" V 9672 5680 50  0000 L CNN
F 1 "JOY2SEL1" V 9763 5680 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9800 5500 50  0001 C CNN
F 3 "~" H 9800 5500 50  0001 C CNN
	1    9800 5500
	0    1    1    0   
$EndComp
Text GLabel 9800 5300 1    60   BiDi ~ 0
Q2P9
$Comp
L Connector_Generic:Conn_01x03 JS22
U 1 1 5DF4ADCE
P 9800 6150
F 0 "JS22" V 9672 6330 50  0000 L CNN
F 1 "JOY2SEL2" V 9763 6330 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9800 6150 50  0001 C CNN
F 3 "~" H 9800 6150 50  0001 C CNN
	1    9800 6150
	0    1    1    0   
$EndComp
Text GLabel 9800 5950 1    60   BiDi ~ 0
Q2P8
$Comp
L Connector_Generic:Conn_01x03 JS23
U 1 1 5DF4B5A8
P 10550 5300
F 0 "JS23" V 10422 5480 50  0000 L CNN
F 1 "JOY2SEL3" V 10513 5480 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10550 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	0    1    1    0   
$EndComp
Text GLabel 10550 5100 1    60   BiDi ~ 0
Q2P7
NoConn ~ 8800 3850
NoConn ~ 8800 5150
Text GLabel 3650 7000 2    50   Input ~ 0
SNDL
$Comp
L Device:R R?
U 1 1 5E17742C
P 3050 7050
AR Path="/5E17742C" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E17742C" Ref="R24"  Part="1" 
AR Path="/5E011366/5E17742C" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E17742C" Ref="R?"  Part="1" 
F 0 "R24" V 3130 7050 50  0000 C CNN
F 1 "470" V 3050 7050 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 2980 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E177432
P 2450 4450
AR Path="/5E177432" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177432" Ref="#PWR0255"  Part="1" 
AR Path="/5E011366/5E177432" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177432" Ref="#PWR?"  Part="1" 
F 0 "#PWR0255" H 2450 4200 50  0001 C CNN
F 1 "GND" H 2450 4300 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4250 5550 4500
Connection ~ 5550 4250
$Comp
L Device:R R?
U 1 1 5E17743A
P 5900 4500
AR Path="/5E17743A" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E17743A" Ref="R37"  Part="1" 
AR Path="/5E011366/5E17743A" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E17743A" Ref="R?"  Part="1" 
F 0 "R37" V 5980 4500 50  0000 C CNN
F 1 "5K6" V 5900 4500 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 5830 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E177446
P 6450 4150
AR Path="/5E177446" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E177446" Ref="R41"  Part="1" 
AR Path="/5E011366/5E177446" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E177446" Ref="R?"  Part="1" 
F 0 "R41" V 6530 4150 50  0000 C CNN
F 1 "100" V 6450 4150 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 6380 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4150 6250 4500
Wire Wire Line
	6050 4500 6250 4500
Wire Wire Line
	6250 4150 6200 4150
$Comp
L Device:C C?
U 1 1 5E17744F
P 1600 4900
AR Path="/5E17744F" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E17744F" Ref="C38"  Part="1" 
AR Path="/5E011366/5E17744F" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E17744F" Ref="C?"  Part="1" 
F 0 "C38" H 1550 5000 50  0000 L CNN
F 1 "0.1u" H 1550 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 4750 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4900 1800 4900
$Comp
L power:GNDA #PWR?
U 1 1 5E177456
P 1450 4900
AR Path="/5E177456" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177456" Ref="#PWR0256"  Part="1" 
AR Path="/5E011366/5E177456" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177456" Ref="#PWR?"  Part="1" 
F 0 "#PWR0256" H 1450 4650 50  0001 C CNN
F 1 "GNDA" H 1450 4750 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E17745C
P 1800 4900
AR Path="/5E17745C" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E17745C" Ref="#PWR0257"  Part="1" 
AR Path="/5E011366/5E17745C" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E17745C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0257" H 1800 4750 50  0001 C CNN
F 1 "-12V" H 1800 5040 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4300 1800 4300
$Comp
L power:+12V #PWR?
U 1 1 5E177463
P 1800 4300
AR Path="/5E177463" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177463" Ref="#PWR0258"  Part="1" 
AR Path="/5E011366/5E177463" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177463" Ref="#PWR?"  Part="1" 
F 0 "#PWR0258" H 1800 4150 50  0001 C CNN
F 1 "+12V" H 1800 4440 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E17746F
P 3350 7250
AR Path="/5E17746F" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E17746F" Ref="R27"  Part="1" 
AR Path="/5E011366/5E17746F" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E17746F" Ref="R?"  Part="1" 
F 0 "R27" V 3430 7250 50  0000 C CNN
F 1 "2K7" V 3350 7250 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 3280 7250 50  0001 C CNN
F 3 "" H 3350 7250 50  0001 C CNN
	1    3350 7250
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E177475
P 3050 7250
AR Path="/5E177475" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E177475" Ref="C32"  Part="1" 
AR Path="/5E011366/5E177475" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E177475" Ref="C?"  Part="1" 
F 0 "C32" H 3075 7350 50  0000 L CNN
F 1 "10u" H 3075 7150 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 3088 7100 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E17747B
P 6750 4150
AR Path="/5E17747B" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E17747B" Ref="C49"  Part="1" 
AR Path="/5E011366/5E17747B" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E17747B" Ref="C?"  Part="1" 
F 0 "C49" H 6775 4250 50  0000 L CNN
F 1 "10u" H 6775 4050 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 6788 4000 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4250 5600 4250
Wire Wire Line
	6250 4150 6300 4150
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5E177483
P 5900 4150
AR Path="/5E177483" Ref="U?"  Part="1" 
AR Path="/5DF6DAF8/5E177483" Ref="U1"  Part="1" 
AR Path="/5E011366/5E177483" Ref="U?"  Part="1" 
AR Path="/5E14CCDA/5E177483" Ref="U?"  Part="1" 
F 0 "U1" H 5900 4517 50  0000 C CNN
F 1 "LM358" H 5900 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5900 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5E177489
P 1900 4600
AR Path="/5E177489" Ref="U?"  Part="3" 
AR Path="/5DF6DAF8/5E177489" Ref="U1"  Part="3" 
AR Path="/5E011366/5E177489" Ref="U?"  Part="3" 
AR Path="/5E14CCDA/5E177489" Ref="U?"  Part="3" 
F 0 "U1" H 1858 4646 50  0000 L CNN
F 1 "LM358" H 1858 4555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1900 4600 50  0001 C CNN
	3    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E17748F
P 1600 4300
AR Path="/5E17748F" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E17748F" Ref="C35"  Part="1" 
AR Path="/5E011366/5E17748F" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E17748F" Ref="C?"  Part="1" 
F 0 "C35" H 1550 4400 50  0000 L CNN
F 1 "0.1u" H 1550 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 4150 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E177495
P 1450 4300
AR Path="/5E177495" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177495" Ref="#PWR0259"  Part="1" 
AR Path="/5E011366/5E177495" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177495" Ref="#PWR?"  Part="1" 
F 0 "#PWR0259" H 1450 4050 50  0001 C CNN
F 1 "GNDA" H 1450 4150 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    1    1    0   
$EndComp
Text GLabel 7200 4150 2    60   Output ~ 0
AUDIO_LOUT
Connection ~ 1800 4900
Connection ~ 1800 4300
Wire Wire Line
	5550 4500 5750 4500
Connection ~ 6250 4150
$Comp
L Device:R R?
U 1 1 5E1774AF
P 2450 4600
AR Path="/5E1774AF" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E1774AF" Ref="R34"  Part="1" 
AR Path="/5E011366/5E1774AF" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E1774AF" Ref="R?"  Part="1" 
F 0 "R34" V 2530 4600 50  0000 C CNN
F 1 "0" V 2450 4600 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 2380 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1774B5
P 7050 4150
AR Path="/5DFBD5FD/5E1774B5" Ref="R?"  Part="1" 
AR Path="/5DEE14FD/5E1774B5" Ref="R?"  Part="1" 
AR Path="/5E011366/5E1774B5" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E1774B5" Ref="R?"  Part="1" 
AR Path="/5E1774B5" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E1774B5" Ref="R44"  Part="1" 
F 0 "R44" V 6950 4100 50  0000 L CNN
F 1 "1K" V 7050 4100 50  0000 L CNN
F 2 "Library:R_0805_HandSoldering" V 6980 4150 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E1774EF
P 3200 7050
AR Path="/5E1774EF" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E1774EF" Ref="#PWR0260"  Part="1" 
AR Path="/5E011366/5E1774EF" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E1774EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0260" H 3200 6800 50  0001 C CNN
F 1 "GNDA" H 3200 6900 50  0000 C CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	0    -1   -1   0   
$EndComp
Text GLabel 5350 4250 0    50   Input ~ 0
SNDL
$Comp
L power:GNDA #PWR?
U 1 1 5E1774F6
P 5600 4050
AR Path="/5E1774F6" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E1774F6" Ref="#PWR0261"  Part="1" 
AR Path="/5E011366/5E1774F6" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E1774F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0261" H 5600 3800 50  0001 C CNN
F 1 "GNDA" H 5600 3900 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E1774FC
P 2450 4750
AR Path="/5E1774FC" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E1774FC" Ref="#PWR0262"  Part="1" 
AR Path="/5E011366/5E1774FC" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E1774FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0262" H 2450 4500 50  0001 C CNN
F 1 "GNDA" H 2450 4600 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7050 2850 7050
Wire Wire Line
	2850 7050 2850 7250
Wire Wire Line
	2850 7250 2800 7250
Wire Wire Line
	2850 7250 2900 7250
Connection ~ 2850 7250
Text GLabel 3650 7500 2    50   Input ~ 0
SNDR
Wire Wire Line
	5350 4250 5550 4250
Wire Wire Line
	5550 5150 5550 5400
Connection ~ 5550 5150
$Comp
L Device:R R?
U 1 1 5E177571
P 5900 5400
AR Path="/5E177571" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E177571" Ref="R38"  Part="1" 
AR Path="/5E011366/5E177571" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E177571" Ref="R?"  Part="1" 
F 0 "R38" V 5980 5400 50  0000 C CNN
F 1 "5K6" V 5900 5400 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 5830 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	1    5900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E177577
P 6450 5050
AR Path="/5E177577" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E177577" Ref="R43"  Part="1" 
AR Path="/5E011366/5E177577" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E177577" Ref="R?"  Part="1" 
F 0 "R43" V 6530 5050 50  0000 C CNN
F 1 "100" V 6450 5050 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 6380 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5050 6250 5400
Wire Wire Line
	6050 5400 6250 5400
Wire Wire Line
	6250 5050 6200 5050
$Comp
L Device:CP C?
U 1 1 5E177580
P 6750 5050
AR Path="/5E177580" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E177580" Ref="C54"  Part="1" 
AR Path="/5E011366/5E177580" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E177580" Ref="C?"  Part="1" 
F 0 "C54" H 6775 5150 50  0000 L CNN
F 1 "10u" H 6775 4950 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 6788 4900 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5150 5600 5150
Wire Wire Line
	6250 5050 6300 5050
Text GLabel 7200 5050 2    60   Output ~ 0
AUDIO_ROUT
Wire Wire Line
	5550 5400 5750 5400
Connection ~ 6250 5050
$Comp
L Device:R R?
U 1 1 5E17758B
P 7050 5050
AR Path="/5DFBD5FD/5E17758B" Ref="R?"  Part="1" 
AR Path="/5DEE14FD/5E17758B" Ref="R?"  Part="1" 
AR Path="/5E011366/5E17758B" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E17758B" Ref="R?"  Part="1" 
AR Path="/5E17758B" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E17758B" Ref="R46"  Part="1" 
F 0 "R46" V 6950 5000 50  0000 L CNN
F 1 "1K" V 7050 5000 50  0000 L CNN
F 2 "Library:R_0805_HandSoldering" V 6980 5050 50  0001 C CNN
F 3 "~" H 7050 5050 50  0001 C CNN
	1    7050 5050
	0    1    1    0   
$EndComp
Text GLabel 5350 5150 0    50   Input ~ 0
SNDR
$Comp
L power:GNDA #PWR?
U 1 1 5E177592
P 5600 4950
AR Path="/5E177592" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177592" Ref="#PWR0268"  Part="1" 
AR Path="/5E011366/5E177592" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177592" Ref="#PWR?"  Part="1" 
F 0 "#PWR0268" H 5600 4700 50  0001 C CNN
F 1 "GNDA" H 5600 4800 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5150 5550 5150
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5E177599
P 3650 7250
AR Path="/5E14CCDA/5E177599" Ref="JP?"  Part="1" 
AR Path="/5DF6DAF8/5E177599" Ref="JP4"  Part="1" 
F 0 "JP4" V 3604 7316 50  0000 L CNN
F 1 "SND_PSGC" V 3695 7316 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3650 7250 50  0001 C CNN
F 3 "~" H 3650 7250 50  0001 C CNN
	1    3650 7250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5E1775CF
P 5900 5050
AR Path="/5E14CCDA/5E1775CF" Ref="U?"  Part="2" 
AR Path="/5DF6DAF8/5E1775CF" Ref="U1"  Part="2" 
F 0 "U1" H 5900 5417 50  0000 C CNN
F 1 "LM358" H 5900 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5900 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5900 5050 50  0001 C CNN
	2    5900 5050
	1    0    0    -1  
$EndComp
Text GLabel 10450 3900 1    60   Input ~ 0
#J1OUT
$Comp
L power:GND #PWR?
U 1 1 5E021F47
P 8150 3100
AR Path="/5E021F47" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E021F47" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 8150 2850 50  0001 C CNN
F 1 "GND" H 8150 2950 50  0000 C CNN
F 2 "" H 8150 3100 50  0001 C CNN
F 3 "" H 8150 3100 50  0001 C CNN
	1    8150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E021F41
P 7850 3100
AR Path="/5E021F41" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E021F41" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 7850 2950 50  0001 C CNN
F 1 "+5V" H 7850 3240 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E021F3B
P 8000 3100
AR Path="/5E021F3B" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E021F3B" Ref="C41"  Part="1" 
F 0 "C41" H 7950 3200 50  0000 L CNN
F 1 "0.1u" H 7950 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 2950 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E01D742
P 6450 3100
AR Path="/5E01D742" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E01D742" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 6450 2850 50  0001 C CNN
F 1 "GND" H 6450 2950 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E01D086
P 6150 3100
AR Path="/5E01D086" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E01D086" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 6150 2950 50  0001 C CNN
F 1 "+5V" H 6150 3240 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    -1   -1   0   
$EndComp
Text GLabel 7500 2050 0    60   Input ~ 0
J2RT
Text GLabel 7500 2150 0    60   Input ~ 0
J1RT
Text GLabel 7500 1850 0    60   Input ~ 0
J1LT
Text GLabel 7500 1750 0    60   Input ~ 0
J2LT
Text GLabel 7500 1550 0    60   Input ~ 0
J1DN
Text GLabel 7500 1450 0    60   Input ~ 0
J2DN
Text GLabel 7500 1250 0    60   Input ~ 0
J1UP
Text GLabel 7500 1150 0    60   Input ~ 0
J2UP
Text GLabel 7500 2350 0    60   Input ~ 0
IOB6
Text GLabel 5800 2350 0    60   Input ~ 0
IOB6
$Comp
L power:GND #PWR?
U 1 1 5DFA97C7
P 7500 2450
AR Path="/5DFA97C7" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA97C7" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 7500 2200 50  0001 C CNN
F 1 "GND" H 7500 2300 50  0000 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA97C1
P 5800 2450
AR Path="/5DFA97C1" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA97C1" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5800 2300 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA97BB
P 5800 1750
AR Path="/5DFA97BB" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA97BB" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 5800 1500 50  0001 C CNN
F 1 "GND" H 5800 1600 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA97B5
P 5800 1850
AR Path="/5DFA97B5" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA97B5" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5800 1700 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA97AF
P 5800 2050
AR Path="/5DFA97AF" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA97AF" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 5800 1800 50  0001 C CNN
F 1 "GND" H 5800 1900 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA97A9
P 5800 2150
AR Path="/5DFA97A9" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA97A9" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5800 2000 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	0    1    1    0   
$EndComp
Text GLabel 5800 1550 0    60   Input ~ 0
J1T2
Text GLabel 5800 1450 0    60   Input ~ 0
J2T2
Text GLabel 5800 1250 0    60   Input ~ 0
J1T1
Text GLabel 5800 1150 0    60   Output ~ 0
J2T1
Text GLabel 8500 1750 2    60   Output ~ 0
IOA2
Text GLabel 8500 2050 2    60   Output ~ 0
IOA3
Text GLabel 8500 1450 2    60   Output ~ 0
IOA1
Text GLabel 8500 1150 2    60   Output ~ 0
IOA0
Text GLabel 6800 1450 2    60   Output ~ 0
IOA5
NoConn ~ 6800 2050
NoConn ~ 6800 1750
Text GLabel 6800 1150 2    60   Output ~ 0
IOA4
$Comp
L power:+5V #PWR?
U 1 1 5DFA96D6
P 6300 850
AR Path="/5DFA96D6" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA96D6" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6300 700 50  0001 C CNN
F 1 "+5V" H 6300 990 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA96D0
P 8000 850
AR Path="/5DFA96D0" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA96D0" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 8000 700 50  0001 C CNN
F 1 "+5V" H 8000 990 50  0000 C CNN
F 2 "" H 8000 850 50  0001 C CNN
F 3 "" H 8000 850 50  0001 C CNN
	1    8000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA96CA
P 6300 2750
AR Path="/5DFA96CA" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA96CA" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6300 2600 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA96C4
P 8000 2750
AR Path="/5DFA96C4" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5DFA96C4" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 8000 2500 50  0001 C CNN
F 1 "GND" H 8000 2600 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC?
U 1 1 5DFA96BE
P 6300 1750
AR Path="/5DFA96BE" Ref="IC?"  Part="1" 
AR Path="/5DF6DAF8/5DFA96BE" Ref="IC30"  Part="1" 
F 0 "IC30" H 6350 1900 50  0000 C CNN
F 1 "74HC157" H 6350 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC?
U 1 1 5DFA96B8
P 8000 1750
AR Path="/5DFA96B8" Ref="IC?"  Part="1" 
AR Path="/5DF6DAF8/5DFA96B8" Ref="IC31"  Part="1" 
F 0 "IC31" H 8050 1900 50  0000 C CNN
F 1 "74HC157" H 8050 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFA9657
P 6300 3100
AR Path="/5DFA9657" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5DFA9657" Ref="C40"  Part="1" 
F 0 "C40" H 6250 3200 50  0000 L CNN
F 1 "0.1u" H 6250 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 2950 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 1100 1550
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5E1775C9
P 5500 6550
AR Path="/5E14CCDA/5E1775C9" Ref="JP?"  Part="1" 
AR Path="/5DF6DAF8/5E1775C9" Ref="JP11"  Part="1" 
F 0 "JP11" V 5546 6616 50  0000 L CNN
F 1 "SND_PSGB" V 5455 6616 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5500 6550 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	0    1    -1   0   
$EndComp
Text GLabel 5500 6800 2    50   Input ~ 0
SNDR
Text GLabel 5500 6300 2    50   Input ~ 0
SNDL
Wire Wire Line
	4700 6550 4650 6550
Connection ~ 4700 6550
Wire Wire Line
	4700 6350 4750 6350
Wire Wire Line
	4700 6550 4700 6350
$Comp
L power:GNDA #PWR?
U 1 1 5E177563
P 5050 6350
AR Path="/5E177563" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177563" Ref="#PWR0267"  Part="1" 
AR Path="/5E011366/5E177563" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177563" Ref="#PWR?"  Part="1" 
F 0 "#PWR0267" H 5050 6100 50  0001 C CNN
F 1 "GNDA" H 5050 6200 50  0000 C CNN
F 2 "" H 5050 6350 50  0001 C CNN
F 3 "" H 5050 6350 50  0001 C CNN
	1    5050 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E17755D
P 4900 6350
AR Path="/5E17755D" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E17755D" Ref="R47"  Part="1" 
AR Path="/5E011366/5E17755D" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E17755D" Ref="R?"  Part="1" 
F 0 "R47" V 4980 6350 50  0000 C CNN
F 1 "470" V 4900 6350 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 4830 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6550 4700 6550
$Comp
L Device:CP C?
U 1 1 5E1774CF
P 4900 6550
AR Path="/5E1774CF" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E1774CF" Ref="C55"  Part="1" 
AR Path="/5E011366/5E1774CF" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E1774CF" Ref="C?"  Part="1" 
F 0 "C55" H 4925 6650 50  0000 L CNN
F 1 "10u" H 4925 6450 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 4938 6400 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1774C9
P 5200 6550
AR Path="/5E1774C9" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E1774C9" Ref="R49"  Part="1" 
AR Path="/5E011366/5E1774C9" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E1774C9" Ref="R?"  Part="1" 
F 0 "R49" V 5280 6550 50  0000 C CNN
F 1 "2K7" V 5200 6550 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 5130 6550 50  0001 C CNN
F 3 "" H 5200 6550 50  0001 C CNN
	1    5200 6550
	0    -1   1    0   
$EndComp
Text GLabel 4650 6550 0    50   Input ~ 0
PSG_B
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5E1775B7
P 1900 7250
AR Path="/5E14CCDA/5E1775B7" Ref="JP?"  Part="1" 
AR Path="/5DF6DAF8/5E1775B7" Ref="JP9"  Part="1" 
F 0 "JP9" V 1854 7316 50  0000 L CNN
F 1 "SND_PSGA" V 1945 7316 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1900 7250 50  0001 C CNN
F 3 "~" H 1900 7250 50  0001 C CNN
	1    1900 7250
	0    1    1    0   
$EndComp
Text GLabel 1900 7500 2    50   Input ~ 0
SNDR
Text GLabel 1900 7000 2    50   Input ~ 0
SNDL
Wire Wire Line
	1100 7250 1050 7250
Connection ~ 1100 7250
Wire Wire Line
	1150 7250 1100 7250
Wire Wire Line
	1100 7050 1150 7050
Wire Wire Line
	1100 7250 1100 7050
$Comp
L power:GNDA #PWR?
U 1 1 5E17754E
P 1450 7050
AR Path="/5E17754E" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E17754E" Ref="#PWR0266"  Part="1" 
AR Path="/5E011366/5E17754E" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E17754E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0266" H 1450 6800 50  0001 C CNN
F 1 "GNDA" H 1450 6900 50  0000 C CNN
F 2 "" H 1450 7050 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E177548
P 1300 7050
AR Path="/5E177548" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E177548" Ref="R35"  Part="1" 
AR Path="/5E011366/5E177548" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E177548" Ref="R?"  Part="1" 
F 0 "R35" V 1380 7050 50  0000 C CNN
F 1 "470" V 1300 7050 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 1230 7050 50  0001 C CNN
F 3 "" H 1300 7050 50  0001 C CNN
	1    1300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E1774E9
P 1300 7250
AR Path="/5E1774E9" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E1774E9" Ref="C43"  Part="1" 
AR Path="/5E011366/5E1774E9" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E1774E9" Ref="C?"  Part="1" 
F 0 "C43" H 1325 7350 50  0000 L CNN
F 1 "10u" H 1325 7150 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 1338 7100 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1774E3
P 1600 7250
AR Path="/5E1774E3" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E1774E3" Ref="R39"  Part="1" 
AR Path="/5E011366/5E1774E3" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E1774E3" Ref="R?"  Part="1" 
F 0 "R39" V 1680 7250 50  0000 C CNN
F 1 "2K7" V 1600 7250 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 1530 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	0    -1   1    0   
$EndComp
Text GLabel 4650 7250 0    50   Input ~ 0
PPISND
$Comp
L Device:R R?
U 1 1 5E17750E
P 3050 6350
AR Path="/5E17750E" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E17750E" Ref="R26"  Part="1" 
AR Path="/5E011366/5E17750E" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E17750E" Ref="R?"  Part="1" 
F 0 "R26" V 3130 6350 50  0000 C CNN
F 1 "470" V 3050 6350 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 2980 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E17749D
P 3350 6550
AR Path="/5E17749D" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E17749D" Ref="R33"  Part="1" 
AR Path="/5E011366/5E17749D" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E17749D" Ref="R?"  Part="1" 
F 0 "R33" V 3430 6550 50  0000 C CNN
F 1 "2K7" V 3350 6550 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 3280 6550 50  0001 C CNN
F 3 "" H 3350 6550 50  0001 C CNN
	1    3350 6550
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E1774A3
P 3050 6550
AR Path="/5E1774A3" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E1774A3" Ref="C34"  Part="1" 
AR Path="/5E011366/5E1774A3" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E1774A3" Ref="C?"  Part="1" 
F 0 "C34" H 3075 6650 50  0000 L CNN
F 1 "10u" H 3075 6450 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 3088 6400 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
	1    3050 6550
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E177514
P 3200 6350
AR Path="/5E177514" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177514" Ref="#PWR0269"  Part="1" 
AR Path="/5E011366/5E177514" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177514" Ref="#PWR?"  Part="1" 
F 0 "#PWR0269" H 3200 6100 50  0001 C CNN
F 1 "GNDA" H 3200 6200 50  0000 C CNN
F 2 "" H 3200 6350 50  0001 C CNN
F 3 "" H 3200 6350 50  0001 C CNN
	1    3200 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 6550 2850 6550
Wire Wire Line
	2850 6550 2850 6350
Wire Wire Line
	2850 6350 2900 6350
Connection ~ 2850 6550
Wire Wire Line
	2850 6550 2800 6550
Text GLabel 3650 6300 2    50   Input ~ 0
SNDL
Text GLabel 3650 6800 2    50   Input ~ 0
SNDR
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5E1775A9
P 3650 6550
AR Path="/5E14CCDA/5E1775A9" Ref="JP?"  Part="1" 
AR Path="/5DF6DAF8/5E1775A9" Ref="JP8"  Part="1" 
F 0 "JP8" V 3604 6616 50  0000 L CNN
F 1 "SND_SLOT1" V 3695 6616 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3650 6550 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5E1775A1
P 3650 5850
AR Path="/5E14CCDA/5E1775A1" Ref="JP?"  Part="1" 
AR Path="/5DF6DAF8/5E1775A1" Ref="JP5"  Part="1" 
F 0 "JP5" V 3604 5916 50  0000 L CNN
F 1 "SND_SLOT3" V 3695 5916 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3650 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	0    1    1    0   
$EndComp
Text GLabel 3650 6100 2    50   Input ~ 0
SNDR
Text GLabel 3650 5600 2    50   Input ~ 0
SNDL
Wire Wire Line
	2850 5850 2800 5850
Wire Wire Line
	2850 5650 2900 5650
Wire Wire Line
	2850 5850 2850 5650
Connection ~ 2850 5850
Wire Wire Line
	2900 5850 2850 5850
$Comp
L power:GNDA #PWR?
U 1 1 5E177508
P 3200 5650
AR Path="/5E177508" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177508" Ref="#PWR0263"  Part="1" 
AR Path="/5E011366/5E177508" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177508" Ref="#PWR?"  Part="1" 
F 0 "#PWR0263" H 3200 5400 50  0001 C CNN
F 1 "GNDA" H 3200 5500 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E177502
P 3050 5650
AR Path="/5E177502" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E177502" Ref="R25"  Part="1" 
AR Path="/5E011366/5E177502" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E177502" Ref="R?"  Part="1" 
F 0 "R25" V 3130 5650 50  0000 C CNN
F 1 "470" V 3050 5650 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 2980 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0001 C CNN
	1    3050 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E177469
P 3050 5850
AR Path="/5E177469" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E177469" Ref="C33"  Part="1" 
AR Path="/5E011366/5E177469" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E177469" Ref="C?"  Part="1" 
F 0 "C33" H 3075 5950 50  0000 L CNN
F 1 "10u" H 3075 5750 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 3088 5700 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E177440
P 3350 5850
AR Path="/5E177440" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E177440" Ref="R30"  Part="1" 
AR Path="/5E011366/5E177440" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E177440" Ref="R?"  Part="1" 
F 0 "R30" V 3430 5850 50  0000 C CNN
F 1 "2K7" V 3350 5850 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 3280 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5E1775C3
P 5500 5850
AR Path="/5E14CCDA/5E1775C3" Ref="JP?"  Part="1" 
AR Path="/5DF6DAF8/5E1775C3" Ref="JP12"  Part="1" 
F 0 "JP12" V 5546 5916 50  0000 L CNN
F 1 "SND_SLOT2" V 5455 5916 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5500 5850 50  0001 C CNN
F 3 "~" H 5500 5850 50  0001 C CNN
	1    5500 5850
	0    1    -1   0   
$EndComp
Text GLabel 5500 6100 2    50   Input ~ 0
SNDR
Text GLabel 5500 5600 2    50   Input ~ 0
SNDL
Wire Wire Line
	4700 5650 4750 5650
Wire Wire Line
	4700 5850 4650 5850
Wire Wire Line
	4750 5850 4700 5850
Connection ~ 4700 5850
Wire Wire Line
	4700 5850 4700 5650
$Comp
L power:GNDA #PWR?
U 1 1 5E177540
P 5050 5650
AR Path="/5E177540" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177540" Ref="#PWR0265"  Part="1" 
AR Path="/5E011366/5E177540" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177540" Ref="#PWR?"  Part="1" 
F 0 "#PWR0265" H 5050 5400 50  0001 C CNN
F 1 "GNDA" H 5050 5500 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E17753A
P 4900 5650
AR Path="/5E17753A" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E17753A" Ref="R48"  Part="1" 
AR Path="/5E011366/5E17753A" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E17753A" Ref="R?"  Part="1" 
F 0 "R48" V 4980 5650 50  0000 C CNN
F 1 "470" V 4900 5650 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 4830 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E1774DB
P 4900 5850
AR Path="/5E1774DB" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E1774DB" Ref="C56"  Part="1" 
AR Path="/5E011366/5E1774DB" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E1774DB" Ref="C?"  Part="1" 
F 0 "C56" H 4925 5950 50  0000 L CNN
F 1 "10u" H 4925 5750 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 4938 5700 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1774D5
P 5200 5850
AR Path="/5E1774D5" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E1774D5" Ref="R50"  Part="1" 
AR Path="/5E011366/5E1774D5" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E1774D5" Ref="R?"  Part="1" 
F 0 "R50" V 5280 5850 50  0000 C CNN
F 1 "2K7" V 5200 5850 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 5130 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	0    -1   1    0   
$EndComp
Text GLabel 2800 7250 0    50   Input ~ 0
PSG_C
$Comp
L Device:R R?
U 1 1 5E1774BC
P 5200 7250
AR Path="/5E1774BC" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E1774BC" Ref="R40"  Part="1" 
AR Path="/5E011366/5E1774BC" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E1774BC" Ref="R?"  Part="1" 
F 0 "R40" V 5280 7250 50  0000 C CNN
F 1 "2K7" V 5200 7250 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 5130 7250 50  0001 C CNN
F 3 "" H 5200 7250 50  0001 C CNN
	1    5200 7250
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5E1775BD
P 5500 7250
AR Path="/5E14CCDA/5E1775BD" Ref="JP?"  Part="1" 
AR Path="/5DF6DAF8/5E1775BD" Ref="JP10"  Part="1" 
F 0 "JP10" V 5454 7317 50  0000 L CNN
F 1 "SND_PPI" V 5545 7317 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5500 7250 50  0001 C CNN
F 3 "~" H 5500 7250 50  0001 C CNN
	1    5500 7250
	0    1    1    0   
$EndComp
Text GLabel 5500 7500 2    50   Input ~ 0
SNDR
Text GLabel 5500 7000 2    50   Input ~ 0
SNDL
Wire Wire Line
	4700 7250 4750 7250
Wire Wire Line
	4700 7250 4650 7250
Connection ~ 4700 7250
Wire Wire Line
	4700 7050 4700 7250
Wire Wire Line
	4750 7050 4700 7050
$Comp
L power:GNDA #PWR?
U 1 1 5E177520
P 5050 7050
AR Path="/5E177520" Ref="#PWR?"  Part="1" 
AR Path="/5DF6DAF8/5E177520" Ref="#PWR0264"  Part="1" 
AR Path="/5E011366/5E177520" Ref="#PWR?"  Part="1" 
AR Path="/5E14CCDA/5E177520" Ref="#PWR?"  Part="1" 
F 0 "#PWR0264" H 5050 6800 50  0001 C CNN
F 1 "GNDA" H 5050 6900 50  0000 C CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 C CNN
	1    5050 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E17751A
P 4900 7050
AR Path="/5E17751A" Ref="R?"  Part="1" 
AR Path="/5DF6DAF8/5E17751A" Ref="R36"  Part="1" 
AR Path="/5E011366/5E17751A" Ref="R?"  Part="1" 
AR Path="/5E14CCDA/5E17751A" Ref="R?"  Part="1" 
F 0 "R36" V 4980 7050 50  0000 C CNN
F 1 "470" V 4900 7050 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 4830 7050 50  0001 C CNN
F 3 "" H 4900 7050 50  0001 C CNN
	1    4900 7050
	0    -1   -1   0   
$EndComp
Text GLabel 1050 7250 0    50   Input ~ 0
PSG_A
Text GLabel 2800 5850 0    50   Input ~ 0
SND3
Text GLabel 4650 5850 0    50   Input ~ 0
SND2
Text GLabel 2800 6550 0    50   Input ~ 0
SND1
$Comp
L Device:CP C?
U 1 1 5E47E00E
P 4900 7250
AR Path="/5E47E00E" Ref="C?"  Part="1" 
AR Path="/5DF6DAF8/5E47E00E" Ref="C44"  Part="1" 
AR Path="/5E011366/5E47E00E" Ref="C?"  Part="1" 
AR Path="/5E14CCDA/5E47E00E" Ref="C?"  Part="1" 
F 0 "C44" H 4925 7350 50  0000 L CNN
F 1 "10u" H 4925 7150 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 4938 7100 50  0001 C CNN
F 3 "" H 4900 7250 50  0001 C CNN
	1    4900 7250
	0    -1   1    0   
$EndComp
NoConn ~ 8800 3950
NoConn ~ 8800 5250
Wire Notes Line
	2800 2050 1750 2050
Wire Notes Line
	1750 2050 1750 2350
Wire Notes Line
	1750 2350 2800 2350
Wire Notes Line
	2800 2050 2800 2350
Wire Notes Line
	700  1150 1550 1150
Wire Notes Line
	1550 1150 1550 1450
Wire Notes Line
	1550 1450 700  1450
Wire Notes Line
	700  1450 700  1150
Text Notes 750  1600 0    50   ~ 0
KOR_LED
$EndSCHEMATC
