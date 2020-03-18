EESchema Schematic File Version 4
LIBS:RetroConT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GND #PWR?
U 1 1 5DFF617C
P 2150 3900
AR Path="/5DFF617C" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF617C" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2150 3750 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFF6188
P 1450 1800
AR Path="/5DFF6188" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF6188" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 1450 1650 50  0001 C CNN
F 1 "+5V" H 1450 1940 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFF618E
P 1450 3500
AR Path="/5DFF618E" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF618E" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 1450 3350 50  0001 C CNN
F 1 "+5V" H 1450 3640 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    -1   -1   0   
$EndComp
Text GLabel 1450 1500 0    60   Input ~ 0
CLK
Text GLabel 1450 1200 0    60   Input ~ 0
#RESET
$Comp
L 74xx:74HC74 IC?
U 1 1 5DFF61A0
P 4100 1600
AR Path="/5DFF61A0" Ref="IC?"  Part="1" 
AR Path="/5DFDB65D/5DFF61A0" Ref="IC6"  Part="1" 
F 0 "IC6" H 4250 1900 50  0000 C CNN
F 1 "74HC74" H 4400 1305 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 IC?
U 2 1 5DFF61A6
P 5250 1600
AR Path="/5DFF61A6" Ref="IC?"  Part="2" 
AR Path="/5DFDB65D/5DFF61A6" Ref="IC6"  Part="2" 
F 0 "IC6" H 5400 1900 50  0000 C CNN
F 1 "74HC74" H 5550 1305 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	2    5250 1600
	1    0    0    -1  
$EndComp
Text GLabel 3800 1500 0    60   Input ~ 0
#M1
Text GLabel 3800 1600 0    60   Input ~ 0
CLK
Text GLabel 4950 1600 0    60   Input ~ 0
CLK
$Comp
L power:+5V #PWR?
U 1 1 5DFF61AF
P 3750 1950
AR Path="/5DFF61AF" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF61AF" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 3750 1800 50  0001 C CNN
F 1 "+5V" H 3750 2090 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFF61B5
P 3900 1950
AR Path="/5DFF61B5" Ref="R?"  Part="1" 
AR Path="/5DFDB65D/5DFF61B5" Ref="R11"  Part="1" 
F 0 "R11" V 3980 1950 50  0000 C CNN
F 1 "4.7K" V 3900 1950 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 3830 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
NoConn ~ 4400 1700
Wire Wire Line
	4400 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1250
Wire Wire Line
	4750 1250 4800 1250
Connection ~ 4750 1500
Text GLabel 4800 1250 2    60   Output ~ 0
#WAIT
NoConn ~ 5550 1700
$Comp
L power:+5V #PWR?
U 1 1 5DFF61C2
P 5250 1900
AR Path="/5DFF61C2" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF61C2" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 5250 1750 50  0001 C CNN
F 1 "+5V" H 5250 2040 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFF61C8
P 6000 1500
AR Path="/5DFF61C8" Ref="C?"  Part="1" 
AR Path="/5DFDB65D/5DFF61C8" Ref="C8"  Part="1" 
F 0 "C8" H 6025 1600 50  0000 L CNN
F 1 "0.1u" H 6025 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 1350 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFF61CE
P 7550 1300
AR Path="/5DFF61CE" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF61CE" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 7550 1050 50  0001 C CNN
F 1 "GND" H 7550 1150 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFF61D4
P 7700 900
AR Path="/5DFF61D4" Ref="R?"  Part="1" 
AR Path="/5DFDB65D/5DFF61D4" Ref="R20"  Part="1" 
F 0 "R20" V 7780 900 50  0000 C CNN
F 1 "22" V 7700 900 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 7630 900 50  0001 C CNN
F 3 "" H 7700 900 50  0001 C CNN
	1    7700 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DFF61DA
P 8100 900
AR Path="/5DFF61DA" Ref="D?"  Part="1" 
AR Path="/5DFDB65D/5DFF61DA" Ref="D2"  Part="1" 
F 0 "D2" H 8100 1000 50  0000 C CNN
F 1 "1N4148" H 8100 800 50  0000 C CNN
F 2 "Library:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFF61E0
P 8100 1100
AR Path="/5DFF61E0" Ref="R?"  Part="1" 
AR Path="/5DFDB65D/5DFF61E0" Ref="R6"  Part="1" 
F 0 "R6" V 8180 1100 50  0000 C CNN
F 1 "10K" V 8100 1100 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 8030 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 900  7900 900 
Wire Wire Line
	7900 900  7900 1100
Wire Wire Line
	7900 1100 7950 1100
Connection ~ 7900 900 
Wire Wire Line
	8250 900  8300 900 
Wire Wire Line
	8300 900  8300 1100
Wire Wire Line
	8300 1100 8250 1100
Connection ~ 8300 900 
$Comp
L power:+5V #PWR?
U 1 1 5DFF61EE
P 8350 900
AR Path="/5DFF61EE" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF61EE" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 8350 750 50  0001 C CNN
F 1 "+5V" H 8350 1040 50  0000 C CNN
F 2 "" H 8350 900 50  0001 C CNN
F 3 "" H 8350 900 50  0001 C CNN
	1    8350 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFF61F4
P 8100 1300
AR Path="/5DFF61F4" Ref="R?"  Part="1" 
AR Path="/5DFDB65D/5DFF61F4" Ref="R9"  Part="1" 
F 0 "R9" V 8180 1300 50  0000 C CNN
F 1 "220" V 8100 1300 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 8030 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1300 7950 1300
Connection ~ 7900 1100
$Comp
L Device:CP C?
U 1 1 5DFF61FC
P 8100 1600
AR Path="/5DFF61FC" Ref="C?"  Part="1" 
AR Path="/5DFDB65D/5DFF61FC" Ref="C45"  Part="1" 
F 0 "C45" H 8125 1700 50  0000 L CNN
F 1 "100u" H 8125 1500 50  0000 L CNN
F 2 "Library:CP_Radial_D6.3mm_P2.50mm" H 8138 1450 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    8100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1600 7950 1600
Connection ~ 7900 1300
$Comp
L power:GND #PWR?
U 1 1 5DFF6204
P 8250 1600
AR Path="/5DFF6204" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF6204" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 8250 1350 50  0001 C CNN
F 1 "GND" H 8250 1450 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC14 IC?
U 1 1 5DFF620A
P 7850 2000
AR Path="/5DFF620A" Ref="IC?"  Part="1" 
AR Path="/5DFDB65D/5DFF620A" Ref="IC33"  Part="1" 
F 0 "IC33" H 8000 2100 50  0000 C CNN
F 1 "74HC14" H 8050 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC?
U 2 1 5DFF6210
P 9300 2000
AR Path="/5DFF6210" Ref="IC?"  Part="2" 
AR Path="/5DFDB65D/5DFF6210" Ref="IC33"  Part="2" 
F 0 "IC33" H 9450 2100 50  0000 C CNN
F 1 "74HC14" H 9500 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	2    9300 2000
	1    0    0    -1  
$EndComp
Text GLabel 9600 1300 2    60   Output ~ 0
#RESET
$Comp
L 74xx:74HC14 IC?
U 3 1 5DFF6239
P 8900 2500
AR Path="/5DFF6239" Ref="IC?"  Part="3" 
AR Path="/5DFDB65D/5DFF6239" Ref="IC33"  Part="3" 
F 0 "IC33" H 9050 2600 50  0000 C CNN
F 1 "74HC14" H 9100 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	3    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC?
U 6 1 5DFF624B
P 8300 2500
AR Path="/5DFF624B" Ref="IC?"  Part="6" 
AR Path="/5DFDB65D/5DFF624B" Ref="IC33"  Part="6" 
F 0 "IC33" H 8450 2600 50  0000 C CNN
F 1 "74HC14" H 8500 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	6    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFF6259
P 2500 3950
AR Path="/5DFF6259" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF6259" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 2500 3800 50  0001 C CNN
F 1 "+5V" H 2500 4090 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFF625F
P 2800 3950
AR Path="/5DFF625F" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF625F" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2800 3800 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFF6265
P 2650 3950
AR Path="/5DFF6265" Ref="C?"  Part="1" 
AR Path="/5DFDB65D/5DFF6265" Ref="C4"  Part="1" 
F 0 "C4" H 2675 4050 50  0000 L CNN
F 1 "0.1u" H 2675 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 3800 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1500 4950 1500
Wire Wire Line
	7900 900  7950 900 
Wire Wire Line
	8300 900  8350 900 
Wire Wire Line
	7900 1100 7900 1300
Wire Wire Line
	7900 1300 7900 1600
Wire Wire Line
	8400 1300 8250 1300
$Comp
L 74xx:74HC74 IC?
U 3 1 5DFF628B
P 6350 1500
AR Path="/5DFF628B" Ref="IC?"  Part="3" 
AR Path="/5DFDB65D/5DFF628B" Ref="IC6"  Part="3" 
F 0 "IC6" H 6580 1546 50  0000 L CNN
F 1 "74HC74" H 6580 1455 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 1500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6350 1500 50  0001 C CNN
	3    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFF6291
P 6350 1000
AR Path="/5DFF6291" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF6291" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 6350 850 50  0001 C CNN
F 1 "+5V" H 6350 1140 50  0000 C CNN
F 2 "" H 6350 1000 50  0001 C CNN
F 3 "" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFF6297
P 6350 2000
AR Path="/5DFF6297" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DFF6297" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 6350 1750 50  0001 C CNN
F 1 "GND" H 6350 1850 50  0000 C CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1000 6350 1050
Wire Wire Line
	6350 1050 6000 1050
Wire Wire Line
	6000 1050 6000 1350
Connection ~ 6350 1050
Wire Wire Line
	6350 1050 6350 1100
Wire Wire Line
	6350 1900 6350 1950
Wire Wire Line
	6350 1950 6000 1950
Wire Wire Line
	6000 1950 6000 1650
Connection ~ 6350 1950
Wire Wire Line
	6350 1950 6350 2000
Wire Wire Line
	5250 1300 5250 1100
Wire Wire Line
	5250 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1950
Wire Wire Line
	4600 1950 4100 1950
Wire Wire Line
	4100 1900 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 4050 1950
Wire Wire Line
	5550 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1000
Wire Wire Line
	5600 1000 4100 1000
Wire Wire Line
	4100 1000 4100 1300
$Comp
L Device:R R?
U 1 1 5E001D8F
P 4150 2700
AR Path="/5E001D8F" Ref="R?"  Part="1" 
AR Path="/5DFDB65D/5E001D8F" Ref="R4"  Part="1" 
F 0 "R4" V 4230 2700 50  0000 C CNN
F 1 "4K7" V 4150 2700 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 4080 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E001D95
P 4150 2950
AR Path="/5E001D95" Ref="R?"  Part="1" 
AR Path="/5DFDB65D/5E001D95" Ref="R12"  Part="1" 
F 0 "R12" V 4230 2950 50  0000 C CNN
F 1 "4K7" V 4150 2950 50  0000 C CNN
F 2 "Library:R_0805_HandSoldering" V 4080 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E001D9B
P 3950 2650
AR Path="/5E001D9B" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5E001D9B" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 3950 2500 50  0001 C CNN
F 1 "+5V" H 3950 2790 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2650 3950 2700
Wire Wire Line
	3950 2700 4000 2700
Wire Wire Line
	3950 2950 4000 2950
Connection ~ 3950 2700
Text GLabel 4300 2700 2    60   Output ~ 0
#VDP_INT
Text GLabel 4300 2950 2    60   Output ~ 0
#SLT_INT
Wire Wire Line
	3950 2700 3950 2950
$Comp
L 74xx:74LS14 IC33
U 7 1 5DCC5F89
P 10550 1650
F 0 "IC33" H 10780 1696 50  0000 L CNN
F 1 "74HC14" H 10780 1605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10550 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 10550 1650 50  0001 C CNN
	7    10550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCC8697
P 10200 1650
AR Path="/5DCC8697" Ref="C?"  Part="1" 
AR Path="/5DFDB65D/5DCC8697" Ref="C48"  Part="1" 
F 0 "C48" H 10225 1750 50  0000 L CNN
F 1 "0.1u" H 10225 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10238 1500 50  0001 C CNN
F 3 "" H 10200 1650 50  0001 C CNN
	1    10200 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCC8C28
P 10550 1050
AR Path="/5DCC8C28" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DCC8C28" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 10550 900 50  0001 C CNN
F 1 "+5V" H 10550 1190 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCC9175
P 10550 2250
AR Path="/5DCC9175" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DCC9175" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 10550 2000 50  0001 C CNN
F 1 "GND" H 10550 2100 50  0000 C CNN
F 2 "" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1050 10550 1100
Wire Wire Line
	10200 1100 10200 1500
Wire Wire Line
	10200 1100 10550 1100
Connection ~ 10550 1100
Wire Wire Line
	10550 1100 10550 1150
Wire Wire Line
	10200 1800 10200 2200
Wire Wire Line
	10200 2200 10550 2200
Wire Wire Line
	10550 2200 10550 2150
Wire Wire Line
	10550 2250 10550 2200
Connection ~ 10550 2200
$Comp
L Switch:SW_Push S1
U 1 1 5DCCE539
P 7550 1100
F 0 "S1" V 7600 1350 50  0000 R CNN
F 1 "RESET-SW" V 7500 1450 50  0000 R CNN
F 2 "Library:Tact_Switch_Long_Angle" H 7550 1300 50  0001 C CNN
F 3 "~" H 7550 1300 50  0001 C CNN
	1    7550 1100
	0    -1   -1   0   
$EndComp
$Comp
L CPU:Z80CPU U2
U 1 1 5DCD5630
P 2150 2400
F 0 "U2" H 1650 3800 50  0000 C CNN
F 1 "Z80/Z84C00" H 2600 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2150 2800 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 2150 2800 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2500
NoConn ~ 1450 3600
$Comp
L power:+5V #PWR?
U 1 1 5DE13706
P 2150 900
AR Path="/5DE13706" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5DE13706" Ref="#PWR0288"  Part="1" 
F 0 "#PWR0288" H 2150 750 50  0001 C CNN
F 1 "+5V" H 2150 1040 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Text GLabel 1450 1900 0    60   Input ~ 0
#CPU_INT
Text GLabel 1450 3100 0    60   Output ~ 0
#MERQ
Text GLabel 1450 3200 0    60   Output ~ 0
#IORQ
Text GLabel 1450 3000 0    60   Output ~ 0
#WR
Text GLabel 1450 2900 0    60   Output ~ 0
#RD
Text GLabel 1450 2300 0    60   Output ~ 0
#RFSH
Text GLabel 1450 2200 0    60   Output ~ 0
#M1
Text GLabel 1450 2400 0    60   Input ~ 0
#WAIT
Text GLabel 2850 2500 2    60   Output ~ 0
ADDR13
Text GLabel 2850 2000 2    60   Output ~ 0
ADDR8
Text GLabel 2850 2200 2    60   Output ~ 0
ADDR10
Text GLabel 2850 2700 2    60   Output ~ 0
ADDR15
Text GLabel 2850 2300 2    60   Output ~ 0
ADDR11
Text GLabel 2850 2400 2    60   Output ~ 0
ADDR12
Text GLabel 2850 2600 2    60   Output ~ 0
ADDR14
Text GLabel 2850 2100 2    60   Output ~ 0
ADDR9
Text GLabel 2850 1600 2    60   Output ~ 0
ADDR4
Text GLabel 2850 1400 2    60   Output ~ 0
ADDR2
Text GLabel 2850 1200 2    60   Output ~ 0
ADDR0
Text GLabel 2850 1800 2    60   Output ~ 0
ADDR6
Text GLabel 2850 1900 2    60   Output ~ 0
ADDR7
Text GLabel 2850 1300 2    60   Output ~ 0
ADDR1
Text GLabel 2850 1500 2    60   Output ~ 0
ADDR3
Text GLabel 2850 1700 2    60   Output ~ 0
ADDR5
Text GLabel 2850 3600 2    60   BiDi ~ 0
D7
Text GLabel 2850 3400 2    60   BiDi ~ 0
D5
Text GLabel 2850 3200 2    60   BiDi ~ 0
D3
Text GLabel 2850 3000 2    60   BiDi ~ 0
D1
Text GLabel 2850 2900 2    60   BiDi ~ 0
D0
Text GLabel 2850 3100 2    60   BiDi ~ 0
D2
Text GLabel 2850 3300 2    60   BiDi ~ 0
D4
Text GLabel 2850 3500 2    60   BiDi ~ 0
D6
Text GLabel 7550 2000 0    60   Input ~ 0
J1OUT
Text GLabel 9000 2000 0    60   Input ~ 0
J2OUT
Text GLabel 8150 2000 2    60   Output ~ 0
#J1OUT
Text GLabel 9600 2000 2    60   Output ~ 0
#J2OUT
$Comp
L 74xx:74HC14 IC?
U 4 1 5E1616F6
P 9300 1300
AR Path="/5E1616F6" Ref="IC?"  Part="4" 
AR Path="/5DFDB65D/5E1616F6" Ref="IC33"  Part="4" 
AR Path="/5DF6DAF8/5E1616F6" Ref="IC?"  Part="4" 
F 0 "IC33" H 9450 1400 50  0000 C CNN
F 1 "74HC14" H 9500 1200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	4    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC?
U 5 1 5E1616FC
P 8700 1300
AR Path="/5E1616FC" Ref="IC?"  Part="5" 
AR Path="/5DFDB65D/5E1616FC" Ref="IC33"  Part="5" 
AR Path="/5DF6DAF8/5E1616FC" Ref="IC?"  Part="5" 
F 0 "IC33" H 8850 1400 50  0000 C CNN
F 1 "74HC14" H 8900 1200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8700 1300 50  0001 C CNN
F 3 "" H 8700 1300 50  0001 C CNN
	5    8700 1300
	1    0    0    -1  
$EndComp
Text GLabel 3850 6200 0    50   Input ~ 0
ADDR0
Text GLabel 3850 6100 0    50   Input ~ 0
ADDR1
Text GLabel 3850 6000 0    50   Input ~ 0
ADDR2
Text GLabel 3850 5900 0    50   Input ~ 0
ADDR3
Text GLabel 3850 5800 0    50   Input ~ 0
ADDR4
Text GLabel 3850 5700 0    50   Input ~ 0
ADDR5
Text GLabel 3850 5600 0    50   Input ~ 0
ADDR6
Text GLabel 3850 5500 0    50   Input ~ 0
ADDR7
Text GLabel 3850 5400 0    50   Input ~ 0
ADDR12
Text GLabel 3850 5300 0    50   Input ~ 0
RAMA0
$Comp
L power:+5V #PWR?
U 1 1 5E1D9EC8
P 3800 6900
AR Path="/5DEE5556/5E1D9EC8" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5E1D9EC8" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 3800 6750 50  0001 C CNN
F 1 "+5V" V 3815 7028 50  0000 L CNN
F 2 "" H 3800 6900 50  0001 C CNN
F 3 "" H 3800 6900 50  0001 C CNN
	1    3800 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E1D9ECE
P 3850 6750
AR Path="/5DEE5556/5E1D9ECE" Ref="C?"  Part="1" 
AR Path="/5DFDB65D/5E1D9ECE" Ref="C58"  Part="1" 
F 0 "C58" H 3965 6796 50  0000 L CNN
F 1 "0.1u" H 3965 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 6600 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1D9ED4
P 3800 6600
AR Path="/5DEE5556/5E1D9ED4" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5E1D9ED4" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 3800 6350 50  0001 C CNN
F 1 "GND" V 3805 6472 50  0000 R CNN
F 2 "" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6900 3850 6900
Wire Wire Line
	3850 6600 3800 6600
Text GLabel 3850 6300 0    50   BiDi ~ 0
D0
Text GLabel 3850 6400 0    50   BiDi ~ 0
D1
Text GLabel 3850 6500 0    50   BiDi ~ 0
D2
Text GLabel 3850 5200 0    50   Input ~ 0
RAMA2
Text GLabel 3850 5100 0    50   Input ~ 0
RAMA4
Text GLabel 4850 5600 2    50   Input ~ 0
ADDR8
Text GLabel 4850 5700 2    50   Input ~ 0
ADDR9
Text GLabel 4850 6000 2    50   Input ~ 0
ADDR10
Text GLabel 4850 5800 2    50   Input ~ 0
ADDR11
Text GLabel 4850 5500 2    50   Input ~ 0
ADDR13
Text GLabel 4850 5900 2    50   Input ~ 0
#RD
Text GLabel 4850 5400 2    50   Input ~ 0
#WR
Text GLabel 4850 6100 2    50   Input ~ 0
#RAMCS0
Text GLabel 4850 6600 2    50   BiDi ~ 0
D3
Text GLabel 4850 6500 2    50   BiDi ~ 0
D4
Text GLabel 4850 6400 2    50   BiDi ~ 0
D5
Text GLabel 4850 6300 2    50   BiDi ~ 0
D6
Text GLabel 4850 6200 2    50   BiDi ~ 0
D7
Text GLabel 4850 5300 2    50   Input ~ 0
RAMA3
Text GLabel 4850 5200 2    50   Input ~ 0
RAMA1
$Comp
L power:+5V #PWR?
U 1 1 5E1D9EF0
P 4850 5100
AR Path="/5DEE5556/5E1D9EF0" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5E1D9EF0" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 4850 4950 50  0001 C CNN
F 1 "+5V" V 4865 5228 50  0000 L CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
Text Notes 1350 7550 0    50   ~ 0
EPM7128S - PLCC-84 / TQPF-100\nRAMA0=MA14 : 32K\nRAMA1=MA15 : 64K\nRAMA2=MA16 : 128K\nRAMA3=MA17 : 256K\nRAMA4=MA18 : 512K = AS6C4008 DIP-32/SOIC-32\n
$Comp
L RetroConT-rescue:29x040-cloudree_Memory U?
U 1 1 5E1D9EF7
P 2100 5850
AR Path="/5DEE5556/5E1D9EF7" Ref="U?"  Part="1" 
AR Path="/5DFDB65D/5E1D9EF7" Ref="U3"  Part="1" 
F 0 "U3" H 2100 6997 60  0000 C CNN
F 1 "29x010/20/40" H 2100 6891 60  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 2050 7000 60  0001 C CNN
F 3 "" H 2050 7000 60  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
Text GLabel 1600 4950 0    50   Input ~ 0
ADDR0
Text GLabel 1600 5050 0    50   Input ~ 0
ADDR1
Text GLabel 1600 5150 0    50   Input ~ 0
ADDR2
Text GLabel 1600 5250 0    50   Input ~ 0
ADDR3
Text GLabel 1600 5350 0    50   Input ~ 0
ADDR4
Text GLabel 1600 5450 0    50   Input ~ 0
ADDR5
Text GLabel 1600 5550 0    50   Input ~ 0
ADDR6
Text GLabel 1600 5650 0    50   Input ~ 0
ADDR7
Text GLabel 1600 5750 0    50   Input ~ 0
ADDR8
Text GLabel 1600 5850 0    50   Input ~ 0
ADDR9
Text GLabel 1600 5950 0    50   Input ~ 0
ADDR10
Text GLabel 1600 6050 0    50   Input ~ 0
ADDR11
Text GLabel 1600 6150 0    50   Input ~ 0
ADDR12
Text GLabel 1600 6250 0    50   Input ~ 0
ADDR13
Text GLabel 1600 6350 0    50   Input ~ 0
RAMA0
Text GLabel 1600 6450 0    50   Input ~ 0
RAMA1
Text GLabel 1600 6550 0    50   Input ~ 0
RAMA2
Text GLabel 1600 6650 0    50   Input ~ 0
RAMA3
Text GLabel 1600 6750 0    50   Input ~ 0
RAMA4
Text GLabel 2600 4950 2    50   BiDi ~ 0
D0
Text GLabel 2600 5050 2    50   BiDi ~ 0
D1
Text GLabel 2600 5150 2    50   BiDi ~ 0
D2
Text GLabel 2600 5250 2    50   BiDi ~ 0
D3
Text GLabel 2600 5350 2    50   BiDi ~ 0
D4
Text GLabel 2600 5450 2    50   BiDi ~ 0
D5
Text GLabel 2600 5550 2    50   BiDi ~ 0
D6
Text GLabel 2600 5650 2    50   BiDi ~ 0
D7
Text GLabel 2600 6150 2    50   Input ~ 0
#ROMCS
$Comp
L Device:C C?
U 1 1 5E1D9F19
P 2750 6600
AR Path="/5DEE5556/5E1D9F19" Ref="C?"  Part="1" 
AR Path="/5DFDB65D/5E1D9F19" Ref="C57"  Part="1" 
F 0 "C57" H 2865 6646 50  0000 L CNN
F 1 "0.1u" H 2865 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 6450 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1D9F1F
P 2900 6750
AR Path="/5DEE5556/5E1D9F1F" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5E1D9F1F" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 2900 6500 50  0001 C CNN
F 1 "GND" V 2905 6622 50  0000 R CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1D9F25
P 2900 6450
AR Path="/5DEE5556/5E1D9F25" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5E1D9F25" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0275" H 2900 6300 50  0001 C CNN
F 1 "+5V" V 2915 6578 50  0000 L CNN
F 2 "" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6750 2750 6750
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 2900 6750
Wire Wire Line
	2600 6450 2750 6450
Connection ~ 2750 6450
Wire Wire Line
	2750 6450 2900 6450
$Comp
L power:GND #PWR?
U 1 1 5E1D9F31
P 2600 6050
AR Path="/5DEE5556/5E1D9F31" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5E1D9F31" Ref="#PWR0276"  Part="1" 
F 0 "#PWR0276" H 2600 5800 50  0001 C CNN
F 1 "GND" V 2605 5922 50  0000 R CNN
F 2 "" H 2600 6050 50  0001 C CNN
F 3 "" H 2600 6050 50  0001 C CNN
	1    2600 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1D9F37
P 2600 6250
AR Path="/5DEE5556/5E1D9F37" Ref="#PWR?"  Part="1" 
AR Path="/5DFDB65D/5E1D9F37" Ref="#PWR0277"  Part="1" 
F 0 "#PWR0277" H 2600 6100 50  0001 C CNN
F 1 "+5V" V 2615 6378 50  0000 L CNN
F 2 "" H 2600 6250 50  0001 C CNN
F 3 "" H 2600 6250 50  0001 C CNN
	1    2600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6450 2600 6650
$Comp
L RetroConT-rescue:AS6C4008-cloudree_Memory U?
U 1 1 5E1D9F3E
P 4350 5850
AR Path="/5DEE5556/5E1D9F3E" Ref="U?"  Part="1" 
AR Path="/5DFDB65D/5E1D9F3E" Ref="U4"  Part="1" 
F 0 "U4" H 4350 6987 60  0000 C CNN
F 1 "AS6C4008" H 4350 6881 60  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 4300 7000 60  0001 C CNN
F 3 "" H 4300 7000 60  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Connection ~ 3850 6600
Text GLabel 9200 2500 2    60   Output ~ 0
CLK
Text GLabel 8000 2500 0    50   Input ~ 0
CPUCLK
$EndSCHEMATC
