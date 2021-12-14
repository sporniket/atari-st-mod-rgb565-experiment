EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Experimental RGB-565 mod for the Atari ST"
Date "2021-12-14"
Rev "2021-12-14"
Comp "Sporniket-Studio.com"
Comment1 "Creative Commons CC0"
Comment2 "WORK-IN-PROGRESS"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L st_shifter:ST_SHIFTER_SOCKET J1
U 1 1 61B8F97C
P 2400 2550
F 0 "J1" H 2000 3800 50  0000 L TNN
F 1 "ST_SHIFTER_SOCKET" H 2000 3700 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 2000 3900 50  0001 L TNN
F 3 "https://docs.dev-docs.org/htm/search.php?find=internals" H 2000 4000 50  0001 L TNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L st_shifter:ST_SHIFTER U2
U 1 1 61B92830
P 5500 3750
F 0 "U2" H 5050 6250 50  0000 L TNN
F 1 "ST_SHIFTER" H 5050 6150 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 5050 6350 50  0001 L TNB
F 3 "https://docs.dev-docs.org/htm/search.php?find=internals" H 5050 6450 50  0001 L TNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L st_shifter:ST_SHIFTER U3
U 1 1 61B961FC
P 14000 3750
F 0 "U3" H 13550 6250 50  0000 L TNN
F 1 "ST_SHIFTER" H 13550 6150 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 13550 6350 50  0001 L TNB
F 3 "https://docs.dev-docs.org/htm/search.php?find=internals" H 13550 6450 50  0001 L TNN
	1    14000 3750
	1    0    0    -1  
$EndComp
Text Label 1400 1600 0    50   ~ 0
xtl0
Text Label 1400 1700 0    50   ~ 0
xtl1
Text Label 1400 1800 0    50   ~ 0
d0
Text Label 1400 1900 0    50   ~ 0
d1
Text Label 1400 2000 0    50   ~ 0
d2
Text Label 1400 2100 0    50   ~ 0
d3
Text Label 1400 2200 0    50   ~ 0
d4
Text Label 1400 2300 0    50   ~ 0
d5
Text Label 1400 2400 0    50   ~ 0
d6
Text Label 1400 2500 0    50   ~ 0
d7
Text Label 1400 2600 0    50   ~ 0
load
Text Label 1400 2700 0    50   ~ 0
d8
Text Label 1400 2800 0    50   ~ 0
d9
Text Label 1400 2900 0    50   ~ 0
d10
Text Label 1400 3000 0    50   ~ 0
d11
Text Label 1400 3100 0    50   ~ 0
d12
Text Label 1400 3200 0    50   ~ 0
d13
Text Label 1400 3300 0    50   ~ 0
d14
Text Label 1400 3400 0    50   ~ 0
d15
Text Label 1400 3500 0    50   ~ 0
gnd
Text Label 3400 1600 2    50   ~ 0
vcc
Text Label 3400 1700 2    50   ~ 0
16mhz
Text Label 3400 1900 2    50   ~ 0
de
Text Label 3400 2000 2    50   ~ 0
a1
Text Label 3400 2100 2    50   ~ 0
a2
Text Label 3400 2200 2    50   ~ 0
a3
Text Label 3400 2300 2    50   ~ 0
a4
Text Label 3400 2400 2    50   ~ 0
a5
Text Label 3400 2500 2    50   ~ 0
rxw
Text Label 3400 2600 2    50   ~ 0
mono
NoConn ~ 3100 2700
NoConn ~ 3100 2800
NoConn ~ 3100 2900
NoConn ~ 3100 3000
NoConn ~ 3100 3100
NoConn ~ 3100 3200
NoConn ~ 3100 3300
NoConn ~ 3100 3400
NoConn ~ 3100 3500
Wire Wire Line
	1400 1600 1700 1600
Wire Wire Line
	1400 1700 1700 1700
Wire Wire Line
	1400 1800 1700 1800
Wire Wire Line
	1700 1900 1400 1900
Wire Wire Line
	1400 2000 1700 2000
Wire Wire Line
	1700 2100 1400 2100
Wire Wire Line
	1400 2200 1700 2200
Wire Wire Line
	1700 2300 1400 2300
Wire Wire Line
	1400 2400 1700 2400
Wire Wire Line
	1700 2500 1400 2500
Wire Wire Line
	1400 2600 1700 2600
Wire Wire Line
	1700 2700 1400 2700
Wire Wire Line
	1400 2800 1700 2800
Wire Wire Line
	1400 2900 1700 2900
Wire Wire Line
	1400 3000 1700 3000
Wire Wire Line
	1400 3100 1700 3100
Wire Wire Line
	1700 3200 1400 3200
Wire Wire Line
	1400 3300 1700 3300
Wire Wire Line
	1700 3400 1400 3400
Wire Wire Line
	1400 3500 1700 3500
Wire Wire Line
	3400 2600 3100 2600
Wire Wire Line
	3100 1600 3400 1600
Wire Wire Line
	3100 1700 3400 1700
Wire Wire Line
	3100 1800 3400 1800
Wire Wire Line
	3400 1900 3100 1900
Wire Wire Line
	3100 2000 3400 2000
Wire Wire Line
	3400 2100 3100 2100
Wire Wire Line
	3100 2200 3400 2200
Wire Wire Line
	3400 2300 3100 2300
Wire Wire Line
	3100 2400 3400 2400
Wire Wire Line
	3400 2500 3100 2500
Text Label 4450 1500 0    50   ~ 0
load
Text Label 4450 1600 0    50   ~ 0
rxw
Text Label 4450 1700 0    50   ~ 0
de
Text Label 3400 1800 2    50   ~ 0
cs
Text Label 4450 1800 0    50   ~ 0
cs
Text Label 4450 2400 0    50   ~ 0
a1
Text Label 4450 2300 0    50   ~ 0
a2
Text Label 4450 2200 0    50   ~ 0
a3
Text Label 4450 2100 0    50   ~ 0
a4
Text Label 4450 2000 0    50   ~ 0
a5
Wire Wire Line
	4750 2400 4450 2400
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	4750 2200 4450 2200
Wire Wire Line
	4450 2100 4750 2100
Wire Wire Line
	4750 2000 4450 2000
Text Label 4450 5800 0    50   ~ 0
d0
Text Label 4450 5700 0    50   ~ 0
d1
Text Label 4450 5600 0    50   ~ 0
d2
Text Label 4450 5500 0    50   ~ 0
d3
Text Label 4450 5400 0    50   ~ 0
d4
Text Label 4450 5300 0    50   ~ 0
d5
Text Label 4450 5200 0    50   ~ 0
d6
Text Label 4450 5100 0    50   ~ 0
d7
Wire Wire Line
	4750 5800 4450 5800
Wire Wire Line
	4450 5700 4750 5700
Wire Wire Line
	4750 5600 4450 5600
Wire Wire Line
	4450 5500 4750 5500
Wire Wire Line
	4750 5400 4450 5400
Wire Wire Line
	4450 5300 4750 5300
Wire Wire Line
	4750 5200 4450 5200
Wire Wire Line
	4450 5100 4750 5100
Text Label 4450 5000 0    50   ~ 0
d8
Text Label 4450 4900 0    50   ~ 0
d9
Text Label 4450 4800 0    50   ~ 0
d10
Text Label 4450 4700 0    50   ~ 0
d11
Text Label 4450 4600 0    50   ~ 0
d12
Text Label 4450 4500 0    50   ~ 0
d13
Text Label 4450 4400 0    50   ~ 0
d14
Text Label 4450 4300 0    50   ~ 0
d15
Wire Wire Line
	4450 5000 4750 5000
Wire Wire Line
	4750 4900 4450 4900
Wire Wire Line
	4750 4800 4450 4800
Wire Wire Line
	4750 4700 4450 4700
Wire Wire Line
	4750 4600 4450 4600
Wire Wire Line
	4450 4500 4750 4500
Wire Wire Line
	4750 4400 4450 4400
Wire Wire Line
	4450 4300 4750 4300
Text Label 4450 2600 0    50   ~ 0
xtl0
Text Label 4450 2700 0    50   ~ 0
xtl1
Wire Wire Line
	4450 2600 4750 2600
Wire Wire Line
	4450 2700 4750 2700
Text Label 6550 2600 2    50   ~ 0
16mhz
Wire Wire Line
	6250 2600 6550 2600
Text Label 6550 3500 2    50   ~ 0
g1
Text Label 6550 3700 2    50   ~ 0
b3
Text Label 6550 3800 2    50   ~ 0
b2
Text Label 6550 3900 2    50   ~ 0
b1
Text Label 6550 4100 2    50   ~ 0
mono
Wire Wire Line
	6250 3100 6550 3100
Wire Wire Line
	6550 3000 6250 3000
Wire Wire Line
	6250 2900 6550 2900
Wire Wire Line
	6250 3500 6550 3500
Wire Wire Line
	6550 3400 6250 3400
Wire Wire Line
	6250 3300 6550 3300
Wire Wire Line
	6250 3900 6550 3900
Wire Wire Line
	6550 3800 6250 3800
Wire Wire Line
	6250 3700 6550 3700
Wire Wire Line
	6250 4100 6550 4100
Wire Wire Line
	4450 1700 4750 1700
Wire Wire Line
	4750 1600 4450 1600
Wire Wire Line
	4450 1500 4750 1500
Wire Wire Line
	4450 1800 4750 1800
Text Label 12950 1500 0    50   ~ 0
load
Text Label 12950 1600 0    50   ~ 0
rxw
Text Label 12950 1700 0    50   ~ 0
de
Text Label 12950 1800 0    50   ~ 0
cs2
Text Label 12950 2400 0    50   ~ 0
a1
Text Label 12950 2300 0    50   ~ 0
a2
Text Label 12950 2200 0    50   ~ 0
a3
Text Label 12950 2100 0    50   ~ 0
a4
Text Label 12950 2000 0    50   ~ 0
a5
Wire Wire Line
	13250 2400 12950 2400
Wire Wire Line
	12950 2300 13250 2300
Wire Wire Line
	13250 2200 12950 2200
Wire Wire Line
	12950 2100 13250 2100
Wire Wire Line
	13250 2000 12950 2000
Text Label 12950 2600 0    50   ~ 0
xtl0
Text Label 12950 2700 0    50   ~ 0
xtl1
Wire Wire Line
	12950 2600 13250 2600
Wire Wire Line
	12950 2700 13250 2700
Wire Wire Line
	12950 1700 13250 1700
Wire Wire Line
	13250 1600 12950 1600
Wire Wire Line
	12950 1500 13250 1500
NoConn ~ 14750 2600
Text Label 15050 3000 2    50   ~ 0
r4
Text Label 15050 3100 2    50   ~ 0
r0
Text Label 15050 3300 2    50   ~ 0
g5
Text Label 15050 3400 2    50   ~ 0
g4
Text Label 15050 3500 2    50   ~ 0
g0
Text Label 15050 3800 2    50   ~ 0
b4
Text Label 15050 3900 2    50   ~ 0
b0
Wire Wire Line
	14750 3100 15050 3100
Wire Wire Line
	15050 3000 14750 3000
Wire Wire Line
	14750 3500 15050 3500
Wire Wire Line
	15050 3400 14750 3400
Wire Wire Line
	14750 3300 15050 3300
Wire Wire Line
	14750 3900 15050 3900
Wire Wire Line
	15050 3800 14750 3800
NoConn ~ 14750 4100
Text Label 6550 2900 2    50   ~ 0
r3
Text Label 6550 3000 2    50   ~ 0
r2
Text Label 6550 3100 2    50   ~ 0
r1
Text Label 6550 3300 2    50   ~ 0
g3
Text Label 6550 3400 2    50   ~ 0
g2
NoConn ~ 14750 2900
NoConn ~ 14750 3700
$Comp
L 74xx:74HC00 U1
U 1 1 61BD41CE
P 11350 1700
F 0 "U1" H 11350 1750 50  0000 C CNN
F 1 "74HC00" H 11350 1650 50  0000 C CNN
F 2 "" H 11350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11350 1700 50  0001 C CNN
	1    11350 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 2 1 61BDB6F9
P 11350 2150
F 0 "U1" H 11350 2200 50  0000 C CNN
F 1 "74HC00" H 11350 2100 50  0000 C CNN
F 2 "" H 11350 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11350 2150 50  0001 C CNN
	2    11350 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 3 1 61BDF303
P 10100 7500
F 0 "U1" H 10100 7550 50  0000 C CNN
F 1 "74HC00" H 10100 7450 50  0000 C CNN
F 2 "" H 10100 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10100 7500 50  0001 C CNN
	3    10100 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 61BE1F79
P 12350 1800
F 0 "U1" H 12350 1850 50  0000 C CNN
F 1 "74HC00" H 12350 1750 50  0000 C CNN
F 2 "" H 12350 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 12350 1800 50  0001 C CNN
	4    12350 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 5 1 61BE5E17
P 10900 10000
F 0 "U1" H 10900 10050 50  0000 C CNN
F 1 "74HC00" H 10900 9950 50  0000 C CNN
F 2 "" H 10900 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10900 10000 50  0001 C CNN
	5    10900 10000
	1    0    0    -1  
$EndComp
Text Label 10750 1600 0    50   ~ 0
cs
Wire Wire Line
	10750 1600 10900 1600
Text Label 10750 2050 0    50   ~ 0
rxw
Wire Wire Line
	11050 2050 10900 2050
Wire Wire Line
	12650 1800 13250 1800
Text Label 9500 7400 0    50   ~ 0
a5
Wire Wire Line
	9800 7400 9500 7400
Text Notes 10350 1450 0    50   ~ 0
~CS2~ = ~CS~ OR R/~W~\nThe second shifter is prevented to drive the bus \nduring Read cycles
Text Label 9500 7600 0    50   ~ 0
a5
Wire Wire Line
	9800 7600 9500 7600
$Comp
L 74xx:74HC245 U4
U 1 1 61C4AF5F
P 10500 4500
F 0 "U4" H 10200 5150 50  0000 C CNN
F 1 "74HC245" H 10200 3850 50  0000 C CNN
F 2 "" H 10500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U5
U 1 1 61C4DE15
P 11500 7000
F 0 "U5" H 11200 7650 50  0000 C CNN
F 1 "74HC245" H 11200 6350 50  0000 C CNN
F 2 "" H 11500 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 11500 7000 50  0001 C CNN
	1    11500 7000
	1    0    0    -1  
$EndComp
Text Label 9700 4000 0    50   ~ 0
d14
Text Label 9700 4100 0    50   ~ 0
d11
Text Label 9700 4200 0    50   ~ 0
d15
Text Label 9700 4300 0    50   ~ 0
d13
Text Label 9700 4400 0    50   ~ 0
d07
Text Label 9700 4500 0    50   ~ 0
d12
Text Label 9700 4600 0    50   ~ 0
d03
Text Label 10700 6500 0    50   ~ 0
d9
Text Label 10700 6600 0    50   ~ 0
d8
Text Label 10700 6700 0    50   ~ 0
d6
Text Label 10700 6800 0    50   ~ 0
d5
Text Label 10700 6900 0    50   ~ 0
d4
Text Label 10700 7000 0    50   ~ 0
d1
Text Label 10700 7100 0    50   ~ 0
d0
Text Label 12300 6500 2    50   ~ 0
DAT9
Text Label 12300 6600 2    50   ~ 0
DAT8
Text Label 12300 6700 2    50   ~ 0
DAT6
Text Label 12300 6800 2    50   ~ 0
DAT5
Text Label 12300 6900 2    50   ~ 0
DAT4
Text Label 12300 7000 2    50   ~ 0
DAT1
Text Label 12300 7100 2    50   ~ 0
DAT0
Wire Wire Line
	10700 6500 11000 6500
Wire Wire Line
	10700 6600 11000 6600
Wire Wire Line
	10700 6700 11000 6700
Wire Wire Line
	10700 6800 11000 6800
Wire Wire Line
	10700 6900 11000 6900
Wire Wire Line
	10700 7000 11000 7000
Wire Wire Line
	12000 6500 12300 6500
Wire Wire Line
	12000 6600 12300 6600
Wire Wire Line
	12000 6700 12300 6700
Wire Wire Line
	12000 6800 12300 6800
Wire Wire Line
	12000 6900 12300 6900
Wire Wire Line
	12000 7000 12300 7000
Wire Wire Line
	10700 7100 11000 7100
Wire Wire Line
	12000 7100 12300 7100
Text Label 11300 4000 2    50   ~ 0
DAT9
Text Label 11300 4100 2    50   ~ 0
DAT8
Text Label 11300 4200 2    50   ~ 0
DAT6
Text Label 11300 4300 2    50   ~ 0
DAT5
Text Label 11300 4400 2    50   ~ 0
DAT4
Text Label 11300 4500 2    50   ~ 0
DAT1
Text Label 11300 4600 2    50   ~ 0
DAT0
Wire Wire Line
	11000 4000 11300 4000
Wire Wire Line
	11000 4100 11300 4100
Wire Wire Line
	11000 4200 11300 4200
Wire Wire Line
	11000 4300 11300 4300
Wire Wire Line
	11000 4400 11300 4400
Wire Wire Line
	11000 4500 11300 4500
Wire Wire Line
	11000 4600 11300 4600
Wire Wire Line
	9700 4000 10000 4000
Wire Wire Line
	9700 4100 10000 4100
Wire Wire Line
	9700 4200 10000 4200
Wire Wire Line
	9700 4300 10000 4300
Wire Wire Line
	9700 4400 10000 4400
Wire Wire Line
	9700 4500 10000 4500
Wire Wire Line
	9700 4600 10000 4600
Text Label 9700 5000 0    50   ~ 0
a5
Wire Wire Line
	10000 5000 9700 5000
Text Label 12950 4900 2    50   ~ 0
DAT9
Text Label 12950 5000 2    50   ~ 0
DAT8
Text Label 12950 5200 2    50   ~ 0
DAT6
Text Label 12950 5300 2    50   ~ 0
DAT5
Text Label 12950 5400 2    50   ~ 0
DAT4
Text Label 12950 5700 2    50   ~ 0
DAT1
Text Label 12950 5800 2    50   ~ 0
DAT0
Wire Wire Line
	12950 4900 13250 4900
Wire Wire Line
	12950 5000 13250 5000
Wire Wire Line
	12950 5200 13250 5200
Wire Wire Line
	12950 5300 13250 5300
Wire Wire Line
	12950 5400 13250 5400
Wire Wire Line
	12950 5700 13250 5700
Wire Wire Line
	12950 5800 13250 5800
Text Label 12950 4800 0    50   ~ 0
d10
Text Label 12950 4700 0    50   ~ 0
d11
Text Label 12950 4600 0    50   ~ 0
d12
Text Label 12950 4500 0    50   ~ 0
d13
Text Label 12950 4400 0    50   ~ 0
d14
Text Label 12950 4300 0    50   ~ 0
d15
Wire Wire Line
	13250 4800 12950 4800
Wire Wire Line
	13250 4700 12950 4700
Wire Wire Line
	13250 4600 12950 4600
Wire Wire Line
	12950 4500 13250 4500
Wire Wire Line
	13250 4400 12950 4400
Wire Wire Line
	12950 4300 13250 4300
Text Label 12950 5100 0    50   ~ 0
d7
Wire Wire Line
	12950 5100 13250 5100
Text Label 12950 5600 0    50   ~ 0
d2
Text Label 12950 5500 0    50   ~ 0
d3
Wire Wire Line
	13250 5600 12950 5600
Wire Wire Line
	12950 5500 13250 5500
Text Label 9700 4900 0    50   ~ 0
vcc
Wire Wire Line
	10000 4900 9700 4900
Text Label 10700 7400 0    50   ~ 0
vcc
Wire Wire Line
	11000 7400 10700 7400
Text Label 9700 4700 0    50   ~ 0
gnd
Wire Wire Line
	9700 4700 10000 4700
Text Label 10700 7200 0    50   ~ 0
gnd
Wire Wire Line
	10700 7200 11000 7200
NoConn ~ 11000 4700
NoConn ~ 12000 7200
Text Label 10500 5600 1    50   ~ 0
gnd
Wire Wire Line
	10500 5600 10500 5300
Text Label 11500 8100 1    50   ~ 0
gnd
Wire Wire Line
	11500 8100 11500 7800
Text Label 10900 10800 1    50   ~ 0
gnd
Wire Wire Line
	10900 10800 10900 10500
Text Label 14000 6650 1    50   ~ 0
gnd
Wire Wire Line
	14000 6650 14000 6350
Text Label 5500 6650 1    50   ~ 0
gnd
Wire Wire Line
	5500 6650 5500 6350
Text Label 5500 850  3    50   ~ 0
vcc
Wire Wire Line
	5500 1150 5500 850 
Text Label 14000 850  3    50   ~ 0
vcc
Wire Wire Line
	14000 1150 14000 850 
Text Label 10500 3400 3    50   ~ 0
vcc
Wire Wire Line
	10500 3700 10500 3400
Text Label 11500 5900 3    50   ~ 0
vcc
Wire Wire Line
	11500 6200 11500 5900
Text Notes 8600 6300 0    50   ~ 0
The original mod state to use one 74x243 + one 74x245.\nI don't know how it is done\n\nI used two 74x245, and use a5 to select wich one to \nenable. I assume that address 0 to 15 are the palette\nregisters. It may be wrong.\n\nTODO : plan a way to swap the selection logic for testing.
Wire Wire Line
	10400 7500 11000 7500
Wire Wire Line
	12050 1900 11850 1900
Text Label 10900 9200 3    50   ~ 0
vcc
Wire Wire Line
	10900 9500 10900 9200
Text Notes 6050 1050 0    50   ~ 0
TODO : \n* bypass capacitor\n* resistor ladder to analog R,V,B signal 
Wire Wire Line
	11050 1800 10900 1800
Wire Wire Line
	10900 1800 10900 1600
Connection ~ 10900 1600
Wire Wire Line
	10900 1600 11050 1600
Wire Wire Line
	11050 2250 10900 2250
Wire Wire Line
	10900 2250 10900 2050
Connection ~ 10900 2050
Wire Wire Line
	10900 2050 10750 2050
Wire Wire Line
	11650 2150 11850 2150
Wire Wire Line
	11850 2150 11850 1900
Wire Wire Line
	11650 1700 12050 1700
$EndSCHEMATC
