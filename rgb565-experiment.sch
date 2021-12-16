EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Experimental RGB-565 mod for the Atari ST"
Date "2021-12-16"
Rev "v1.0.0-exp2"
Comp "Sporniket-Studio.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L st_shifter:ST_SHIFTER_SOCKET J1
U 1 1 61B8F97C
P 5700 2450
F 0 "J1" H 5300 3700 50  0000 L TNN
F 1 "ST_SHIFTER_SOCKET" H 5300 3600 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5300 3800 50  0001 L TNN
F 3 "https://docs.dev-docs.org/htm/search.php?find=internals" H 5300 3900 50  0001 L TNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L st_shifter:ST_SHIFTER U2
U 1 1 61B92830
P 2000 3750
F 0 "U2" H 1550 6250 50  0000 L TNN
F 1 "ST_SHIFTER" H 1550 6150 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1550 6350 50  0001 L TNB
F 3 "https://docs.dev-docs.org/htm/search.php?find=internals" H 1550 6450 50  0001 L TNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L st_shifter:ST_SHIFTER U3
U 1 1 61B961FC
P 12250 3750
F 0 "U3" H 11800 6250 50  0000 L TNN
F 1 "ST_SHIFTER" H 11800 6150 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 11800 6350 50  0001 L TNB
F 3 "https://docs.dev-docs.org/htm/search.php?find=internals" H 11800 6450 50  0001 L TNN
	1    12250 3750
	1    0    0    -1  
$EndComp
Text Label 4700 1500 0    50   ~ 0
xtl0
Text Label 4700 1600 0    50   ~ 0
xtl1
Text Label 4700 1700 0    50   ~ 0
d0
Text Label 4700 1800 0    50   ~ 0
d1
Text Label 4700 1900 0    50   ~ 0
d2
Text Label 4700 2000 0    50   ~ 0
d3
Text Label 4700 2100 0    50   ~ 0
d4
Text Label 4700 2200 0    50   ~ 0
d5
Text Label 4700 2300 0    50   ~ 0
d6
Text Label 4700 2400 0    50   ~ 0
d7
Text Label 4700 2500 0    50   ~ 0
load
Text Label 4700 2600 0    50   ~ 0
d8
Text Label 4700 2700 0    50   ~ 0
d9
Text Label 4700 2800 0    50   ~ 0
d10
Text Label 4700 2900 0    50   ~ 0
d11
Text Label 4700 3000 0    50   ~ 0
d12
Text Label 4700 3100 0    50   ~ 0
d13
Text Label 4700 3200 0    50   ~ 0
d14
Text Label 4700 3300 0    50   ~ 0
d15
Text Label 4700 3400 0    50   ~ 0
gnd
Text Label 6700 1500 2    50   ~ 0
vcc
Text Label 6700 1600 2    50   ~ 0
16mhz
Text Label 6700 1800 2    50   ~ 0
de
Text Label 6700 1900 2    50   ~ 0
a1
Text Label 6700 2000 2    50   ~ 0
a2
Text Label 6700 2100 2    50   ~ 0
a3
Text Label 6700 2200 2    50   ~ 0
a4
Text Label 6700 2300 2    50   ~ 0
a5
Text Label 6700 2400 2    50   ~ 0
rxw
Text Label 6700 2500 2    50   ~ 0
mono
NoConn ~ 6400 2600
NoConn ~ 6400 2700
NoConn ~ 6400 2900
NoConn ~ 6400 3000
NoConn ~ 6400 3200
NoConn ~ 6400 3300
Wire Wire Line
	4700 1500 5000 1500
Wire Wire Line
	4700 1600 5000 1600
Wire Wire Line
	4700 1700 5000 1700
Wire Wire Line
	5000 1800 4700 1800
Wire Wire Line
	4700 1900 5000 1900
Wire Wire Line
	5000 2000 4700 2000
Wire Wire Line
	4700 2100 5000 2100
Wire Wire Line
	5000 2200 4700 2200
Wire Wire Line
	4700 2300 5000 2300
Wire Wire Line
	5000 2400 4700 2400
Wire Wire Line
	4700 2500 5000 2500
Wire Wire Line
	5000 2600 4700 2600
Wire Wire Line
	4700 2700 5000 2700
Wire Wire Line
	4700 2800 5000 2800
Wire Wire Line
	4700 2900 5000 2900
Wire Wire Line
	4700 3000 5000 3000
Wire Wire Line
	5000 3100 4700 3100
Wire Wire Line
	4700 3200 5000 3200
Wire Wire Line
	5000 3300 4700 3300
Wire Wire Line
	4700 3400 5000 3400
Wire Wire Line
	6700 2500 6400 2500
Wire Wire Line
	6400 1500 6700 1500
Wire Wire Line
	6400 1600 6700 1600
Wire Wire Line
	6400 1700 6700 1700
Wire Wire Line
	6700 1800 6400 1800
Wire Wire Line
	6400 1900 6700 1900
Wire Wire Line
	6700 2000 6400 2000
Wire Wire Line
	6400 2100 6700 2100
Wire Wire Line
	6700 2200 6400 2200
Wire Wire Line
	6400 2300 6700 2300
Wire Wire Line
	6700 2400 6400 2400
Text Label 950  1500 0    50   ~ 0
load
Text Label 950  1600 0    50   ~ 0
rxw
Text Label 950  1700 0    50   ~ 0
de
Text Label 6700 1700 2    50   ~ 0
cs
Text Label 950  1800 0    50   ~ 0
cs
Text Label 950  2400 0    50   ~ 0
a1
Text Label 950  2300 0    50   ~ 0
a2
Text Label 950  2200 0    50   ~ 0
a3
Text Label 950  2100 0    50   ~ 0
a4
Text Label 950  2000 0    50   ~ 0
a5
Wire Wire Line
	1250 2400 950  2400
Wire Wire Line
	950  2300 1250 2300
Wire Wire Line
	1250 2200 950  2200
Wire Wire Line
	950  2100 1250 2100
Wire Wire Line
	1250 2000 950  2000
Text Label 950  5800 0    50   ~ 0
d0
Text Label 950  5700 0    50   ~ 0
d1
Text Label 950  5600 0    50   ~ 0
d2
Text Label 950  5500 0    50   ~ 0
d3
Text Label 950  5400 0    50   ~ 0
d4
Text Label 950  5300 0    50   ~ 0
d5
Text Label 950  5200 0    50   ~ 0
d6
Text Label 950  5100 0    50   ~ 0
d7
Wire Wire Line
	1250 5800 950  5800
Wire Wire Line
	950  5700 1250 5700
Wire Wire Line
	1250 5600 950  5600
Wire Wire Line
	950  5500 1250 5500
Wire Wire Line
	1250 5400 950  5400
Wire Wire Line
	950  5300 1250 5300
Wire Wire Line
	1250 5200 950  5200
Wire Wire Line
	950  5100 1250 5100
Text Label 950  5000 0    50   ~ 0
d8
Text Label 950  4900 0    50   ~ 0
d9
Text Label 950  4800 0    50   ~ 0
d10
Text Label 950  4700 0    50   ~ 0
d11
Text Label 950  4600 0    50   ~ 0
d12
Text Label 950  4500 0    50   ~ 0
d13
Text Label 950  4400 0    50   ~ 0
d14
Text Label 950  4300 0    50   ~ 0
d15
Wire Wire Line
	950  5000 1250 5000
Wire Wire Line
	1250 4900 950  4900
Wire Wire Line
	1250 4800 950  4800
Wire Wire Line
	1250 4700 950  4700
Wire Wire Line
	1250 4600 950  4600
Wire Wire Line
	950  4500 1250 4500
Wire Wire Line
	1250 4400 950  4400
Wire Wire Line
	950  4300 1250 4300
Text Label 950  2600 0    50   ~ 0
xtl0
Text Label 950  2700 0    50   ~ 0
xtl1
Wire Wire Line
	950  2600 1250 2600
Wire Wire Line
	950  2700 1250 2700
Text Label 3050 2600 2    50   ~ 0
16mhz
Wire Wire Line
	2750 2600 3050 2600
Text Label 3050 3500 2    50   ~ 0
g3
Text Label 3050 3700 2    50   ~ 0
b5
Text Label 3050 3800 2    50   ~ 0
b4
Text Label 3050 3900 2    50   ~ 0
b3
Text Label 3050 4100 2    50   ~ 0
mono
Wire Wire Line
	2750 3100 3050 3100
Wire Wire Line
	3050 3000 2750 3000
Wire Wire Line
	2750 2900 3050 2900
Wire Wire Line
	2750 3500 3050 3500
Wire Wire Line
	3050 3400 2750 3400
Wire Wire Line
	2750 3300 3050 3300
Wire Wire Line
	2750 3900 3050 3900
Wire Wire Line
	3050 3800 2750 3800
Wire Wire Line
	2750 3700 3050 3700
Wire Wire Line
	2750 4100 3050 4100
Wire Wire Line
	950  1700 1250 1700
Wire Wire Line
	1250 1600 950  1600
Wire Wire Line
	950  1500 1250 1500
Wire Wire Line
	950  1800 1250 1800
Text Label 11200 1500 0    50   ~ 0
load
Text Label 11200 1600 0    50   ~ 0
rxw
Text Label 11200 1700 0    50   ~ 0
de
Text Label 11200 1800 0    50   ~ 0
cs2
Text Label 11200 2400 0    50   ~ 0
a1
Text Label 11200 2300 0    50   ~ 0
a2
Text Label 11200 2200 0    50   ~ 0
a3
Text Label 11200 2100 0    50   ~ 0
a4
Text Label 11200 2000 0    50   ~ 0
a5
Wire Wire Line
	11500 2400 11200 2400
Wire Wire Line
	11200 2300 11500 2300
Wire Wire Line
	11500 2200 11200 2200
Wire Wire Line
	11200 2100 11500 2100
Wire Wire Line
	11500 2000 11200 2000
Text Label 11200 2600 0    50   ~ 0
xtl0
Text Label 11200 2700 0    50   ~ 0
xtl1
Wire Wire Line
	11200 2600 11500 2600
Wire Wire Line
	11200 2700 11500 2700
Wire Wire Line
	11200 1700 11500 1700
Wire Wire Line
	11500 1600 11200 1600
Wire Wire Line
	11200 1500 11500 1500
NoConn ~ 13000 2600
Text Label 13300 3000 2    50   ~ 0
r2
Text Label 13300 3100 2    50   ~ 0
r1
Text Label 13300 3300 2    50   ~ 0
g2
Text Label 13300 3400 2    50   ~ 0
g1
Text Label 13300 3500 2    50   ~ 0
g0
Text Label 13300 3800 2    50   ~ 0
b2
Text Label 13300 3900 2    50   ~ 0
b1
Wire Wire Line
	13000 3100 13300 3100
Wire Wire Line
	13300 3000 13000 3000
Wire Wire Line
	13000 3500 13300 3500
Wire Wire Line
	13300 3400 13000 3400
Wire Wire Line
	13000 3300 13300 3300
Wire Wire Line
	13000 3900 13300 3900
Wire Wire Line
	13300 3800 13000 3800
NoConn ~ 13000 4100
Text Label 3050 2900 2    50   ~ 0
r5
Text Label 3050 3000 2    50   ~ 0
r4
Text Label 3050 3100 2    50   ~ 0
r3
Text Label 3050 3300 2    50   ~ 0
g5
Text Label 3050 3400 2    50   ~ 0
g4
NoConn ~ 13000 2900
NoConn ~ 13000 3700
$Comp
L 74xx:74HC00 U1
U 1 1 61BD41CE
P 9600 1700
F 0 "U1" H 9600 1750 50  0000 C CNN
F 1 "74HC00" H 9600 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 2 1 61BDB6F9
P 9600 2150
F 0 "U1" H 9600 2200 50  0000 C CNN
F 1 "74HC00" H 9600 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9600 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9600 2150 50  0001 C CNN
	2    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 3 1 61BDF303
P 3400 7000
F 0 "U1" H 3400 7050 50  0000 C CNN
F 1 "74HC00" H 3400 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3400 7000 50  0001 C CNN
	3    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 61BE1F79
P 10600 1800
F 0 "U1" H 10600 1850 50  0000 C CNN
F 1 "74HC00" H 10600 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10600 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10600 1800 50  0001 C CNN
	4    10600 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 5 1 61BE5E17
P 11000 10000
F 0 "U1" H 11000 10050 50  0000 C CNN
F 1 "74HC00" H 11000 9950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11000 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11000 10000 50  0001 C CNN
	5    11000 10000
	1    0    0    -1  
$EndComp
Text Label 9000 1600 0    50   ~ 0
cs
Wire Wire Line
	9000 1600 9150 1600
Text Label 9000 2050 0    50   ~ 0
rxw
Wire Wire Line
	9300 2050 9150 2050
Wire Wire Line
	10900 1800 11500 1800
Text Label 2800 6900 0    50   ~ 0
a5
Wire Wire Line
	3100 6900 2950 6900
Text Notes 8600 1450 0    50   ~ 0
~CS2~ = ~CS~ OR R/~W~\nThe second shifter is prevented to drive the bus \nduring Read cycles
Text Label 4000 7100 0    50   ~ 0
a5
Wire Wire Line
	4300 7100 4150 7100
$Comp
L 74xx:74HC245 U4
U 1 1 61C4AF5F
P 6500 6500
F 0 "U4" H 6200 7150 50  0000 C CNN
F 1 "74HC245" H 6200 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6500 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6500 6500 50  0001 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U6
U 1 1 61C4DE15
P 6500 8200
F 0 "U6" H 6200 8850 50  0000 C CNN
F 1 "74HC245" H 6200 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6500 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6500 8200 50  0001 C CNN
	1    6500 8200
	1    0    0    -1  
$EndComp
Text Label 5700 6000 0    50   ~ 0
d14
Text Label 5700 6100 0    50   ~ 0
d11
Text Label 5700 6200 0    50   ~ 0
d15
Text Label 5700 6300 0    50   ~ 0
d13
Text Label 5700 6400 0    50   ~ 0
d7
Text Label 5700 6500 0    50   ~ 0
d12
Text Label 5700 6600 0    50   ~ 0
d3
Text Label 5700 7700 0    50   ~ 0
d9
Text Label 5700 7800 0    50   ~ 0
d8
Text Label 5700 7900 0    50   ~ 0
d6
Text Label 5700 8000 0    50   ~ 0
d5
Text Label 5700 8100 0    50   ~ 0
d4
Text Label 5700 8200 0    50   ~ 0
d1
Text Label 5700 8300 0    50   ~ 0
d0
Text Label 7300 7700 2    50   ~ 0
DAT9
Text Label 7300 7800 2    50   ~ 0
DAT8
Text Label 7300 7900 2    50   ~ 0
DAT6
Text Label 7300 8000 2    50   ~ 0
DAT5
Text Label 7300 8100 2    50   ~ 0
DAT4
Text Label 7300 8200 2    50   ~ 0
DAT1
Text Label 7300 8300 2    50   ~ 0
DAT0
Wire Wire Line
	5700 7700 6000 7700
Wire Wire Line
	5700 7800 6000 7800
Wire Wire Line
	5700 7900 6000 7900
Wire Wire Line
	5700 8000 6000 8000
Wire Wire Line
	5700 8100 6000 8100
Wire Wire Line
	5700 8200 6000 8200
Wire Wire Line
	7000 7700 7300 7700
Wire Wire Line
	7000 7800 7300 7800
Wire Wire Line
	7000 7900 7300 7900
Wire Wire Line
	7000 8000 7300 8000
Wire Wire Line
	7000 8100 7300 8100
Wire Wire Line
	7000 8200 7300 8200
Wire Wire Line
	5700 8300 6000 8300
Wire Wire Line
	7000 8300 7300 8300
Text Label 7300 6000 2    50   ~ 0
DAT9
Text Label 7300 6100 2    50   ~ 0
DAT8
Text Label 7300 6200 2    50   ~ 0
DAT6
Text Label 7300 6300 2    50   ~ 0
DAT5
Text Label 7300 6400 2    50   ~ 0
DAT4
Text Label 7300 6500 2    50   ~ 0
DAT1
Text Label 7300 6600 2    50   ~ 0
DAT0
Wire Wire Line
	7000 6000 7300 6000
Wire Wire Line
	7000 6100 7300 6100
Wire Wire Line
	7000 6200 7300 6200
Wire Wire Line
	7000 6300 7300 6300
Wire Wire Line
	7000 6400 7300 6400
Wire Wire Line
	7000 6500 7300 6500
Wire Wire Line
	7000 6600 7300 6600
Wire Wire Line
	5700 6000 6000 6000
Wire Wire Line
	5700 6100 6000 6100
Wire Wire Line
	5700 6200 6000 6200
Wire Wire Line
	5700 6300 6000 6300
Wire Wire Line
	5700 6400 6000 6400
Wire Wire Line
	5700 6500 6000 6500
Wire Wire Line
	5700 6600 6000 6600
Text Label 11200 4900 2    50   ~ 0
DAT9
Text Label 11200 5000 2    50   ~ 0
DAT8
Text Label 11200 5200 2    50   ~ 0
DAT6
Text Label 11200 5300 2    50   ~ 0
DAT5
Text Label 11200 5400 2    50   ~ 0
DAT4
Text Label 11200 5700 2    50   ~ 0
DAT1
Text Label 11200 5800 2    50   ~ 0
DAT0
Wire Wire Line
	11200 4900 11500 4900
Wire Wire Line
	11200 5000 11500 5000
Wire Wire Line
	11200 5200 11500 5200
Wire Wire Line
	11200 5300 11500 5300
Wire Wire Line
	11200 5400 11500 5400
Wire Wire Line
	11200 5700 11500 5700
Wire Wire Line
	11200 5800 11500 5800
Text Label 11200 4800 0    50   ~ 0
d10
Text Label 11200 4700 0    50   ~ 0
d11
Text Label 11200 4600 0    50   ~ 0
d12
Text Label 11200 4500 0    50   ~ 0
d13
Text Label 11200 4400 0    50   ~ 0
d14
Text Label 11200 4300 0    50   ~ 0
d15
Wire Wire Line
	11500 4800 11200 4800
Wire Wire Line
	11500 4700 11200 4700
Wire Wire Line
	11500 4600 11200 4600
Wire Wire Line
	11200 4500 11500 4500
Wire Wire Line
	11500 4400 11200 4400
Wire Wire Line
	11200 4300 11500 4300
Text Label 11200 5100 0    50   ~ 0
d7
Wire Wire Line
	11200 5100 11500 5100
Text Label 11200 5600 0    50   ~ 0
d2
Text Label 11200 5500 0    50   ~ 0
d3
Wire Wire Line
	11500 5600 11200 5600
Wire Wire Line
	11200 5500 11500 5500
Text Label 5700 6900 0    50   ~ 0
vcc
Wire Wire Line
	6000 6900 5700 6900
Text Label 5700 8600 0    50   ~ 0
vcc
Wire Wire Line
	6000 8600 5700 8600
Text Label 5700 6700 0    50   ~ 0
gnd
Wire Wire Line
	5700 6700 6000 6700
Text Label 5700 8400 0    50   ~ 0
gnd
Wire Wire Line
	5700 8400 6000 8400
NoConn ~ 7000 6700
NoConn ~ 7000 8400
Text Label 6200 7300 0    50   ~ 0
gnd
Wire Wire Line
	6200 7300 6500 7300
Text Label 6200 9000 0    50   ~ 0
gnd
Wire Wire Line
	6200 9000 6500 9000
Text Label 10700 10500 0    50   ~ 0
gnd
Wire Wire Line
	10700 10500 11000 10500
Text Label 12250 6650 1    50   ~ 0
gnd
Wire Wire Line
	12250 6650 12250 6350
Text Label 1700 6350 0    50   ~ 0
gnd
Wire Wire Line
	1700 6350 2000 6350
Text Label 2300 1150 2    50   ~ 0
vcc
Wire Wire Line
	2000 1150 2300 1150
Text Label 12250 850  3    50   ~ 0
vcc
Wire Wire Line
	12250 1150 12250 850 
Text Label 6800 5700 2    50   ~ 0
vcc
Wire Wire Line
	6500 5700 6800 5700
Text Label 6800 7400 2    50   ~ 0
vcc
Wire Wire Line
	6500 7400 6800 7400
Text Notes 2900 9750 0    50   ~ 0
The original mod state to use one 74x243 + one 74x245.\nI don't know how it is done\n\nI used two 74x245, and use a5 to select wich one to \nenable. I assume that address 0 to 15 are the palette\nregisters. It may be wrong.\n\nThe 74x257 allow to test whether the palette registers\nare in the range 0—15 or 16—31
Wire Wire Line
	10300 1900 10100 1900
Text Label 11300 9500 2    50   ~ 0
vcc
Wire Wire Line
	11000 9500 11300 9500
Wire Wire Line
	9300 1800 9150 1800
Wire Wire Line
	9150 1800 9150 1600
Connection ~ 9150 1600
Wire Wire Line
	9150 1600 9300 1600
Wire Wire Line
	9300 2250 9150 2250
Wire Wire Line
	9150 2250 9150 2050
Connection ~ 9150 2050
Wire Wire Line
	9150 2050 9000 2050
Wire Wire Line
	9900 2150 10100 2150
Wire Wire Line
	10100 2150 10100 1900
Wire Wire Line
	9900 1700 10300 1700
$Comp
L 74xx:74LS257 U5
U 1 1 61BA20B8
P 4800 7600
F 0 "U5" H 4500 8350 50  0000 C CNN
F 1 "74LS257" H 4500 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4800 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 4800 7600 50  0001 C CNN
	1    4800 7600
	1    0    0    -1  
$EndComp
Text Label 4800 8900 1    50   ~ 0
gnd
Wire Wire Line
	4800 8900 4800 8600
Text Label 5100 6700 2    50   ~ 0
vcc
Wire Wire Line
	4800 6700 5100 6700
Wire Wire Line
	2950 6900 2950 7100
Wire Wire Line
	2950 7100 3100 7100
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 2800 6900
Wire Wire Line
	4150 7100 4150 7300
Wire Wire Line
	4150 7300 4300 7300
Connection ~ 4150 7100
Wire Wire Line
	4150 7100 4000 7100
Wire Wire Line
	4300 7000 3850 7000
Wire Wire Line
	3850 7000 3850 7400
Wire Wire Line
	3850 7400 4300 7400
Connection ~ 3850 7000
Wire Wire Line
	3850 7000 3700 7000
Text Label 4000 8000 0    50   ~ 0
gnd
Wire Wire Line
	4000 8000 4200 8000
Wire Wire Line
	4200 8000 4200 7900
Wire Wire Line
	4200 7600 4300 7600
Connection ~ 4200 8000
Wire Wire Line
	4200 8000 4300 8000
Wire Wire Line
	4300 7700 4200 7700
Connection ~ 4200 7700
Wire Wire Line
	4200 7700 4200 7600
Wire Wire Line
	4300 7900 4200 7900
Connection ~ 4200 7900
Wire Wire Line
	4200 7900 4200 7700
Text Label 4000 8300 0    50   ~ 0
gnd
Wire Wire Line
	4000 8300 4300 8300
$Comp
L Switch:SW_SPDT SW1
U 1 1 61C533B5
P 3500 8200
F 0 "SW1" H 3500 8370 50  0000 C CNN
F 1 "SW_SPDT" H 3500 8000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 8200 50  0001 C CNN
F 3 "~" H 3500 8200 50  0001 C CNN
	1    3500 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 7300 5600 7300
Text Label 3000 8300 0    50   ~ 0
gnd
Wire Wire Line
	3000 8300 3300 8300
Text Label 3000 8100 0    50   ~ 0
vcc
Wire Wire Line
	3300 8100 3000 8100
Wire Wire Line
	3700 8200 4300 8200
Text Notes 2900 8000 0    50   ~ 0
Assume that address\nof palette registers  \nis 0xxxx
Text Notes 2900 8700 0    50   ~ 0
Assume that address\nof palette registers  \nis 1xxxx
NoConn ~ 5300 7600
NoConn ~ 5300 7900
Wire Wire Line
	5600 7300 5600 8700
Text Notes 6050 9750 0    50   ~ 0
Maybe, instead of two 74x245,\njust use two 74x257 ?\nBecause in my mod, the auxiliary\nshifter is only allowed to\nreceive data from the bus.\n
Text Notes 1950 1200 2    50   ~ 0
Main Shifter
Text Notes 12200 1200 2    50   ~ 0
Auxiliary shifter
$Comp
L Device:C C6
U 1 1 61DD8FFA
P 10000 10500
F 0 "C6" H 10025 10600 50  0000 L CNN
F 1 "0.1uF" H 10025 10400 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 10038 10350 50  0001 C CNN
F 3 "~" H 10000 10500 50  0001 C CNN
	1    10000 10500
	1    0    0    -1  
$EndComp
Text Label 10000 10950 1    50   ~ 0
gnd
Wire Wire Line
	10000 10950 10000 10650
Text Label 10000 10050 3    50   ~ 0
vcc
Wire Wire Line
	10000 10350 10000 10050
$Comp
L Device:C C5
U 1 1 61E15613
P 9500 10500
F 0 "C5" H 9525 10600 50  0000 L CNN
F 1 "0.1uF" H 9525 10400 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 9538 10350 50  0001 C CNN
F 3 "~" H 9500 10500 50  0001 C CNN
	1    9500 10500
	1    0    0    -1  
$EndComp
Text Label 9500 10950 1    50   ~ 0
gnd
Wire Wire Line
	9500 10950 9500 10650
Text Label 9500 10050 3    50   ~ 0
vcc
Wire Wire Line
	9500 10350 9500 10050
$Comp
L Device:C C4
U 1 1 61E320FC
P 9000 10500
F 0 "C4" H 9025 10600 50  0000 L CNN
F 1 "0.1uF" H 9025 10400 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 9038 10350 50  0001 C CNN
F 3 "~" H 9000 10500 50  0001 C CNN
	1    9000 10500
	1    0    0    -1  
$EndComp
Text Label 9000 10950 1    50   ~ 0
gnd
Wire Wire Line
	9000 10950 9000 10650
Text Label 9000 10050 3    50   ~ 0
vcc
Wire Wire Line
	9000 10350 9000 10050
$Comp
L Device:C C3
U 1 1 61E401A5
P 10000 9500
F 0 "C3" H 10025 9600 50  0000 L CNN
F 1 "0.1uF" H 10025 9400 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 10038 9350 50  0001 C CNN
F 3 "~" H 10000 9500 50  0001 C CNN
	1    10000 9500
	1    0    0    -1  
$EndComp
Text Label 10000 9950 1    50   ~ 0
gnd
Wire Wire Line
	10000 9950 10000 9650
Text Label 10000 9050 3    50   ~ 0
vcc
Wire Wire Line
	10000 9350 10000 9050
$Comp
L Device:C C2
U 1 1 61E4E320
P 9500 9500
F 0 "C2" H 9525 9600 50  0000 L CNN
F 1 "0.1uF" H 9525 9400 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 9538 9350 50  0001 C CNN
F 3 "~" H 9500 9500 50  0001 C CNN
	1    9500 9500
	1    0    0    -1  
$EndComp
Text Label 9500 9950 1    50   ~ 0
gnd
Wire Wire Line
	9500 9950 9500 9650
Text Label 9500 9050 3    50   ~ 0
vcc
Wire Wire Line
	9500 9350 9500 9050
$Comp
L Device:C C1
U 1 1 61E5C597
P 9000 9500
F 0 "C1" H 9025 9600 50  0000 L CNN
F 1 "0.1uF" H 9025 9400 50  0000 L CNN
F 2 "commons-passives_THT:Passive_THT_capacitor_mlcc_W2.54mm_L7.62mm" H 9038 9350 50  0001 C CNN
F 3 "~" H 9000 9500 50  0001 C CNN
	1    9000 9500
	1    0    0    -1  
$EndComp
Text Label 9000 9950 1    50   ~ 0
gnd
Wire Wire Line
	9000 9950 9000 9650
Text Label 9000 9050 3    50   ~ 0
vcc
Wire Wire Line
	9000 9350 9000 9050
$Comp
L Device:R_US R1
U 1 1 61BB4DC8
P 15000 1000
F 0 "R1" V 15100 1000 50  0000 C CNN
F 1 "3K74" V 14900 1000 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 990 50  0001 C CNN
F 3 "~" H 15000 1000 50  0001 C CNN
	1    15000 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61BD219E
P 15000 1500
F 0 "R2" V 15100 1500 50  0000 C CNN
F 1 "7K5" V 14900 1500 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 1490 50  0001 C CNN
F 3 "~" H 15000 1500 50  0001 C CNN
	1    15000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61BD3284
P 15000 2000
F 0 "R3" V 15100 2000 50  0000 C CNN
F 1 "15K" V 14900 2000 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 1990 50  0001 C CNN
F 3 "~" H 15000 2000 50  0001 C CNN
	1    15000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 61BD3A49
P 15000 2500
F 0 "R4" V 15100 2500 50  0000 C CNN
F 1 "30K1" V 14900 2500 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 2490 50  0001 C CNN
F 3 "~" H 15000 2500 50  0001 C CNN
	1    15000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 61BD4323
P 15000 3000
F 0 "R5" V 15100 3000 50  0000 C CNN
F 1 "60K4" V 14900 3000 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 2990 50  0001 C CNN
F 3 "~" H 15000 3000 50  0001 C CNN
	1    15000 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 61BD4732
P 15000 3500
F 0 "R6" V 15100 3500 50  0000 C CNN
F 1 "121K" V 14900 3500 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 3490 50  0001 C CNN
F 3 "~" H 15000 3500 50  0001 C CNN
	1    15000 3500
	0    -1   -1   0   
$EndComp
Text Label 14550 1000 0    50   ~ 0
r5
Text Label 14550 1500 0    50   ~ 0
r4
Text Label 14550 2000 0    50   ~ 0
r3
Text Label 14550 2500 0    50   ~ 0
r2
Text Label 14550 3000 0    50   ~ 0
r1
Text Label 14550 3500 0    50   ~ 0
r5
Text Label 15450 1000 0    50   ~ 0
red
$Comp
L Device:R_US R7
U 1 1 61C691D3
P 15000 4000
F 0 "R7" V 15100 4000 50  0000 C CNN
F 1 "3K74" V 14900 4000 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 3990 50  0001 C CNN
F 3 "~" H 15000 4000 50  0001 C CNN
	1    15000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 61C691D9
P 15000 4500
F 0 "R8" V 15100 4500 50  0000 C CNN
F 1 "7K5" V 14900 4500 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 4490 50  0001 C CNN
F 3 "~" H 15000 4500 50  0001 C CNN
	1    15000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 61C691DF
P 15000 5000
F 0 "R9" V 15100 5000 50  0000 C CNN
F 1 "15K" V 14900 5000 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 4990 50  0001 C CNN
F 3 "~" H 15000 5000 50  0001 C CNN
	1    15000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 61C691E5
P 15000 5500
F 0 "R10" V 15100 5500 50  0000 C CNN
F 1 "30K1" V 14900 5500 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 5490 50  0001 C CNN
F 3 "~" H 15000 5500 50  0001 C CNN
	1    15000 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 61C691EB
P 15000 6000
F 0 "R11" V 15100 6000 50  0000 C CNN
F 1 "60K1" V 14900 6000 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 5990 50  0001 C CNN
F 3 "~" H 15000 6000 50  0001 C CNN
	1    15000 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 61C691F1
P 15000 6500
F 0 "R12" V 15100 6500 50  0000 C CNN
F 1 "121K" V 14900 6500 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 6490 50  0001 C CNN
F 3 "~" H 15000 6500 50  0001 C CNN
	1    15000 6500
	0    -1   -1   0   
$EndComp
Text Label 14550 4000 0    50   ~ 0
g5
Text Label 14550 4500 0    50   ~ 0
g4
Text Label 14550 5000 0    50   ~ 0
g3
Text Label 14550 5500 0    50   ~ 0
g2
Text Label 14550 6000 0    50   ~ 0
g1
Text Label 14550 6500 0    50   ~ 0
g0
Text Label 15450 4000 0    50   ~ 0
green
$Comp
L Device:R_US R13
U 1 1 61C89607
P 15000 7000
F 0 "R13" V 15100 7000 50  0000 C CNN
F 1 "3K74" V 14900 7000 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 6990 50  0001 C CNN
F 3 "~" H 15000 7000 50  0001 C CNN
	1    15000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 61C8960D
P 15000 7500
F 0 "R14" V 15100 7500 50  0000 C CNN
F 1 "7K5" V 14900 7500 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 7490 50  0001 C CNN
F 3 "~" H 15000 7500 50  0001 C CNN
	1    15000 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 61C89613
P 15000 8000
F 0 "R15" V 15100 8000 50  0000 C CNN
F 1 "15K" V 14900 8000 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 7990 50  0001 C CNN
F 3 "~" H 15000 8000 50  0001 C CNN
	1    15000 8000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 61C89619
P 15000 8500
F 0 "R16" V 15100 8500 50  0000 C CNN
F 1 "30K1" V 14900 8500 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 8490 50  0001 C CNN
F 3 "~" H 15000 8500 50  0001 C CNN
	1    15000 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 61C8961F
P 15000 9000
F 0 "R17" V 15100 9000 50  0000 C CNN
F 1 "60K1" V 14900 9000 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 8990 50  0001 C CNN
F 3 "~" H 15000 9000 50  0001 C CNN
	1    15000 9000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 61C89625
P 15000 9500
F 0 "R18" V 15100 9500 50  0000 C CNN
F 1 "121K" V 14900 9500 50  0000 C CNN
F 2 "commons-passives_THT:Passive_THT_resistor_W2.54mm_L10.16mm" V 15040 9490 50  0001 C CNN
F 3 "~" H 15000 9500 50  0001 C CNN
	1    15000 9500
	0    -1   -1   0   
$EndComp
Text Label 14550 7000 0    50   ~ 0
b5
Text Label 14550 7500 0    50   ~ 0
b4
Text Label 14550 8000 0    50   ~ 0
b3
Text Label 14550 8500 0    50   ~ 0
b2
Text Label 14550 9000 0    50   ~ 0
b1
Text Label 14550 9500 0    50   ~ 0
b5
Text Label 15450 7000 0    50   ~ 0
blue
Wire Wire Line
	14550 1000 14850 1000
Wire Wire Line
	14550 1500 14850 1500
Wire Wire Line
	14550 2000 14850 2000
Wire Wire Line
	14550 2500 14850 2500
Wire Wire Line
	15150 1000 15300 1000
Wire Wire Line
	14550 3000 14850 3000
Wire Wire Line
	14550 3500 14850 3500
Wire Wire Line
	15300 1000 15300 1500
Wire Wire Line
	15300 3500 15150 3500
Connection ~ 15300 1000
Wire Wire Line
	15300 1000 15450 1000
Wire Wire Line
	15150 3000 15300 3000
Connection ~ 15300 3000
Wire Wire Line
	15300 3000 15300 3500
Wire Wire Line
	15150 2500 15300 2500
Connection ~ 15300 2500
Wire Wire Line
	15300 2500 15300 3000
Wire Wire Line
	15150 2000 15300 2000
Connection ~ 15300 2000
Wire Wire Line
	15300 2000 15300 2500
Wire Wire Line
	15150 1500 15300 1500
Connection ~ 15300 1500
Wire Wire Line
	15300 1500 15300 2000
Wire Wire Line
	14550 4000 14850 4000
Wire Wire Line
	14550 4500 14850 4500
Wire Wire Line
	14550 5000 14850 5000
Wire Wire Line
	14550 5500 14850 5500
Wire Wire Line
	14550 6000 14850 6000
Wire Wire Line
	14550 6500 14850 6500
Wire Wire Line
	14550 7000 14850 7000
Wire Wire Line
	14550 7500 14850 7500
Wire Wire Line
	14550 8000 14850 8000
Wire Wire Line
	14550 8500 14850 8500
Wire Wire Line
	14550 9000 14850 9000
Wire Wire Line
	14550 9500 14850 9500
Wire Wire Line
	15150 4000 15300 4000
Wire Wire Line
	15300 4000 15300 4500
Wire Wire Line
	15300 6500 15150 6500
Connection ~ 15300 4000
Wire Wire Line
	15300 4000 15450 4000
Wire Wire Line
	15150 6000 15300 6000
Connection ~ 15300 6000
Wire Wire Line
	15300 6000 15300 6500
Wire Wire Line
	15150 5500 15300 5500
Connection ~ 15300 5500
Wire Wire Line
	15300 5500 15300 6000
Wire Wire Line
	15150 5000 15300 5000
Connection ~ 15300 5000
Wire Wire Line
	15300 5000 15300 5500
Wire Wire Line
	15150 4500 15300 4500
Connection ~ 15300 4500
Wire Wire Line
	15300 4500 15300 5000
Wire Wire Line
	15150 7000 15300 7000
Wire Wire Line
	15300 7000 15300 7500
Wire Wire Line
	15300 9500 15150 9500
Connection ~ 15300 7000
Wire Wire Line
	15300 7000 15450 7000
Wire Wire Line
	15150 9000 15300 9000
Connection ~ 15300 9000
Wire Wire Line
	15300 9000 15300 9500
Wire Wire Line
	15150 8500 15300 8500
Connection ~ 15300 8500
Wire Wire Line
	15300 8500 15300 9000
Wire Wire Line
	15150 8000 15300 8000
Connection ~ 15300 8000
Wire Wire Line
	15300 8000 15300 8500
Wire Wire Line
	15150 7500 15300 7500
Connection ~ 15300 7500
Wire Wire Line
	15300 7500 15300 8000
Wire Wire Line
	6400 2800 6700 2800
Wire Wire Line
	6400 3100 6700 3100
Wire Wire Line
	6400 3400 6700 3400
Text Label 6700 2800 0    50   ~ 0
red
Text Label 6700 3100 0    50   ~ 0
green
Text Label 6700 3400 0    50   ~ 0
blue
Wire Wire Line
	5300 7000 6000 7000
Wire Wire Line
	6000 8700 5600 8700
Text Notes 5300 3950 0    50   ~ 0
«Additionally, jumpers are installed across \neach of three 3.6K ohm resistors on the motherboard.  \nThese resistors are easily traced from the Shifter \nsocket pins 21, 24, and 27.» \n(From the original text)\n
Text Notes 14350 850  0    50   ~ 0
The values are taken from the mod\nwith a slight adjust of 3K76 to 3K74\nto be in the E96 series (those are\n1% resistors by the way)
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61BD19F2
P 1500 7500
F 0 "J2" H 1500 7600 50  0000 C CNN
F 1 "Conn_01x02" H 1500 7300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 7500 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
Text Label 1000 7500 2    50   ~ 0
vcc
Text Label 1000 7600 2    50   ~ 0
gnd
Wire Wire Line
	1000 7600 1100 7600
Wire Wire Line
	1000 7500 1100 7500
$Comp
L power:GND #PWR02
U 1 1 61C17A12
P 1100 7600
F 0 "#PWR02" H 1100 7350 50  0001 C CNN
F 1 "GND" H 1100 7450 50  0000 C CNN
F 2 "" H 1100 7600 50  0001 C CNN
F 3 "" H 1100 7600 50  0001 C CNN
	1    1100 7600
	1    0    0    -1  
$EndComp
Connection ~ 1100 7600
Wire Wire Line
	1100 7600 1300 7600
$Comp
L power:+5V #PWR01
U 1 1 61C185E7
P 1100 7500
F 0 "#PWR01" H 1100 7350 50  0001 C CNN
F 1 "+5V" H 1100 7640 50  0000 C CNN
F 2 "" H 1100 7500 50  0001 C CNN
F 3 "" H 1100 7500 50  0001 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
Connection ~ 1100 7500
Wire Wire Line
	1100 7500 1300 7500
Text Notes 600  8000 0    50   ~ 0
If the power from the shifter socket\nis not enough...
$Comp
L Connector_Generic:Conn_01x18 J3
U 1 1 61C19D2C
P 13000 8600
F 0 "J3" H 13000 9500 50  0000 C CNN
F 1 "Conn_01x18" H 13000 7600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 13000 8600 50  0001 C CNN
F 3 "~" H 13000 8600 50  0001 C CNN
	1    13000 8600
	-1   0    0    -1  
$EndComp
Text Label 13500 8300 2    50   ~ 0
r0
Text Label 13500 8200 2    50   ~ 0
r1
Text Label 13500 8100 2    50   ~ 0
r2
Text Label 13500 8000 2    50   ~ 0
r3
Text Label 13500 7900 2    50   ~ 0
r4
Text Label 13500 7800 2    50   ~ 0
r5
Text Label 13500 8900 2    50   ~ 0
g0
Text Label 13500 8800 2    50   ~ 0
g1
Text Label 13500 8700 2    50   ~ 0
g2
Text Label 13500 8600 2    50   ~ 0
g3
Text Label 13500 8500 2    50   ~ 0
g4
Text Label 13500 8400 2    50   ~ 0
g5
Text Label 13500 9500 2    50   ~ 0
r0
Text Label 13500 9400 2    50   ~ 0
r1
Text Label 13500 9300 2    50   ~ 0
r2
Text Label 13500 9200 2    50   ~ 0
r3
Text Label 13500 9100 2    50   ~ 0
r4
Text Label 13500 9000 2    50   ~ 0
r5
Wire Wire Line
	13200 7800 13500 7800
Wire Wire Line
	13200 7900 13500 7900
Wire Wire Line
	13200 8000 13500 8000
Wire Wire Line
	13200 8100 13500 8100
Wire Wire Line
	13200 8200 13500 8200
Wire Wire Line
	13200 8300 13500 8300
Wire Wire Line
	13200 8400 13500 8400
Wire Wire Line
	13200 8500 13500 8500
Wire Wire Line
	13200 8600 13500 8600
Wire Wire Line
	13200 8700 13500 8700
Wire Wire Line
	13200 8800 13500 8800
Wire Wire Line
	13200 8900 13500 8900
Wire Wire Line
	13200 9000 13500 9000
Wire Wire Line
	13200 9100 13500 9100
Wire Wire Line
	13200 9200 13500 9200
Wire Wire Line
	13200 9300 13500 9300
Wire Wire Line
	13200 9400 13500 9400
Wire Wire Line
	13200 9500 13500 9500
Text Notes 12650 7600 0    50   ~ 0
Use this to plug to digital\nconverter.
$EndSCHEMATC
