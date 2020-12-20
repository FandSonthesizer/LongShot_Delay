EESchema Schematic File Version 4
LIBS:LongShot_5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Transistor_BJT:BC549 Q6
U 1 1 5F711995
P 3375 5300
F 0 "Q6" H 3566 5346 50  0000 L CNN
F 1 "BC549" H 3566 5255 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 3575 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3375 5300 50  0001 L CNN
	1    3375 5300
	1    0    0    -1  
$EndComp
Text GLabel 1775 5300 0    50   Input ~ 0
SW_1-Distortion_In
$Comp
L Device:R R37
U 1 1 5F73F817
P 1850 5650
F 0 "R37" H 1920 5696 50  0000 L CNN
F 1 "1M" H 1920 5605 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1780 5650 50  0001 C CNN
F 3 "~" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 1850 5300
Wire Wire Line
	1850 5300 1775 5300
Wire Wire Line
	1850 5800 1850 5925
$Comp
L power:GND #PWR024
U 1 1 5F73FEDF
P 1850 5925
F 0 "#PWR024" H 1850 5675 50  0001 C CNN
F 1 "GND" H 1855 5752 50  0000 C CNN
F 2 "" H 1850 5925 50  0001 C CNN
F 3 "" H 1850 5925 50  0001 C CNN
	1    1850 5925
	1    0    0    -1  
$EndComp
Connection ~ 1850 5300
$Comp
L Device:C C29
U 1 1 5F740C66
P 2950 5300
F 0 "C29" V 2698 5300 50  0000 C CNN
F 1 "150n" V 2789 5300 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2988 5150 50  0001 C CNN
F 3 "~" H 2950 5300 50  0001 C CNN
	1    2950 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 5300 3125 5300
Wire Wire Line
	3475 5500 3475 5625
$Comp
L power:GND #PWR026
U 1 1 5F741C76
P 3475 5625
F 0 "#PWR026" H 3475 5375 50  0001 C CNN
F 1 "GND" H 3480 5452 50  0000 C CNN
F 2 "" H 3475 5625 50  0001 C CNN
F 3 "" H 3475 5625 50  0001 C CNN
	1    3475 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 5100 3475 5025
$Comp
L Device:R R41
U 1 1 5F7421C6
P 3475 4725
F 0 "R41" H 3545 4771 50  0000 L CNN
F 1 "33k" H 3545 4680 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3405 4725 50  0001 C CNN
F 3 "~" H 3475 4725 50  0001 C CNN
	1    3475 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4575 3475 4425
Text GLabel 3475 4425 1    50   Input ~ 0
V+
Wire Wire Line
	3475 5025 3900 5025
Connection ~ 3475 5025
Wire Wire Line
	3475 5025 3475 4875
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 5F742E6F
P 4275 5025
F 0 "Q7" H 4466 5071 50  0000 L CNN
F 1 "2N3904" H 4466 4980 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 4475 4950 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4275 5025 50  0001 L CNN
	1    4275 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 5300 3125 6000
Wire Wire Line
	3125 6000 3400 6000
Connection ~ 3125 5300
Wire Wire Line
	3125 5300 3100 5300
$Comp
L Device:R R42
U 1 1 5F7435B0
P 3550 6000
F 0 "R42" V 3750 6000 50  0000 L CNN
F 1 "100k" V 3675 5750 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3480 6000 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6000 4375 6000
Wire Wire Line
	4375 6000 4375 5225
$Comp
L Device:R R46
U 1 1 5F743EDD
P 4375 6250
F 0 "R46" H 4445 6296 50  0000 L CNN
F 1 "470" H 4445 6205 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4305 6250 50  0001 C CNN
F 3 "~" H 4375 6250 50  0001 C CNN
	1    4375 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 6100 4375 6000
Connection ~ 4375 6000
Wire Wire Line
	4375 6400 4375 6450
$Comp
L Device:CP C30
U 1 1 5F7456E3
P 4700 6650
F 0 "C30" H 4818 6696 50  0000 L CNN
F 1 "10u" H 4818 6605 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 4738 6500 50  0001 C CNN
F 3 "~" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 6800 4375 6850
$Comp
L power:GND #PWR027
U 1 1 5F745FE4
P 4375 6850
F 0 "#PWR027" H 4375 6600 50  0001 C CNN
F 1 "GND" H 4380 6677 50  0000 C CNN
F 2 "" H 4375 6850 50  0001 C CNN
F 3 "" H 4375 6850 50  0001 C CNN
	1    4375 6850
	1    0    0    -1  
$EndComp
Text GLabel 4375 3375 1    50   Input ~ 0
V+
$Comp
L Device:C C32
U 1 1 5F7484BA
P 5100 4225
F 0 "C32" V 4848 4225 50  0000 C CNN
F 1 "68n" V 4939 4225 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 5138 4075 50  0001 C CNN
F 3 "~" H 5100 4225 50  0001 C CNN
	1    5100 4225
	0    1    1    0   
$EndComp
Text GLabel 8375 4475 2    50   Input ~ 0
SW_3-Distortion_Out
$Comp
L Device:R R47
U 1 1 5F74CE52
P 4375 6650
F 0 "R47" H 4445 6696 50  0000 L CNN
F 1 "470" H 4445 6605 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4305 6650 50  0001 C CNN
F 3 "~" H 4375 6650 50  0001 C CNN
	1    4375 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 6450 4700 6450
Wire Wire Line
	4700 6450 4700 6500
Connection ~ 4375 6450
Wire Wire Line
	4375 6450 4375 6500
$Comp
L power:GND #PWR028
U 1 1 5F74D9C7
P 4700 6850
F 0 "#PWR028" H 4700 6600 50  0001 C CNN
F 1 "GND" H 4705 6677 50  0000 C CNN
F 2 "" H 4700 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6850 4700 6800
$Comp
L Device:R R38
U 1 1 5F751714
P 2225 5300
F 0 "R38" V 2100 5100 50  0000 C CNN
F 1 "150k" V 2109 5300 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2155 5300 50  0001 C CNN
F 3 "~" H 2225 5300 50  0001 C CNN
	1    2225 5300
	0    1    1    0   
$EndComp
Text GLabel 2475 4975 2    50   Input ~ 0
Dist_3
Text Notes 2525 3775 0    50   ~ 0
DPDT \nON-OFF
Text GLabel 7400 1875 2    50   Input ~ 0
LED+
Text GLabel 7400 1475 2    50   Input ~ 0
Vactrol_LED+
Text GLabel 1200 3150 0    50   Input ~ 0
Dist_2
Text GLabel 1200 3250 0    50   Input ~ 0
Dist_3
Text GLabel 10600 1125 0    50   Input ~ 0
Speed_1
Text GLabel 10600 1225 0    50   Input ~ 0
Speed_23
Text GLabel 10600 1625 0    50   Input ~ 0
LED+
$Comp
L Device:C C33
U 1 1 5F8403C5
P 5100 2175
F 0 "C33" H 4985 2129 50  0000 R CNN
F 1 "100n" H 4985 2220 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 5138 2025 50  0001 C CNN
F 3 "~" H 5100 2175 50  0001 C CNN
	1    5100 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2025 5100 1950
Wire Wire Line
	5100 2325 5100 2400
$Comp
L power:GND #PWR029
U 1 1 5F847DC4
P 5100 2400
F 0 "#PWR029" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5F848002
P 10800 1425
F 0 "J5" H 10773 1398 50  0000 R CNN
F 1 "LFO" H 10773 1307 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x08_P2.54mm_Vertical_Nik" H 10800 1425 50  0001 C CNN
F 3 "~" H 10800 1425 50  0001 C CNN
	1    10800 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 1825 10500 1825
Wire Wire Line
	10500 1825 10500 1875
$Comp
L power:GND #PWR032
U 1 1 5F84C08A
P 10500 1875
F 0 "#PWR032" H 10500 1625 50  0001 C CNN
F 1 "GND" H 10505 1702 50  0000 C CNN
F 2 "" H 10500 1875 50  0001 C CNN
F 3 "" H 10500 1875 50  0001 C CNN
	1    10500 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3150 1200 3150
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 5F85C2C9
P 6250 1475
F 0 "U5" H 6250 1842 50  0000 C CNN
F 1 "TL074" H 6250 1751 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6200 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 1675 50  0001 C CNN
	3    6250 1475
	1    0    0    -1  
$EndComp
Text Notes 2725 3500 0    79   ~ 0
Distortion
Text GLabel 5400 900  0    50   Input ~ 0
Base_2
Text Notes 4850 950  0    50   ~ 0
100k
Text Notes 2600 4900 0    50   ~ 0
High Distortion
Text GLabel 10600 1425 0    50   Input ~ 0
Base_2
Text Notes 4850 825  0    50   ~ 0
Base_1 to V+
Text GLabel 10600 1325 0    50   Input ~ 0
Depth_2
Wire Wire Line
	10600 1725 10100 1725
Text GLabel 10100 1725 0    50   Input ~ 0
Vref
$Comp
L Device:R R33
U 1 1 5F8405D8
P 700 1425
F 0 "R33" H 770 1471 50  0000 L CNN
F 1 "220k" H 770 1380 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 630 1425 50  0001 C CNN
F 3 "~" H 700 1425 50  0001 C CNN
	1    700  1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5F84075B
P 700 1800
F 0 "R34" H 770 1846 50  0000 L CNN
F 1 "220k" H 770 1755 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 630 1800 50  0001 C CNN
F 3 "~" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 5F8408BE
P 1625 1525
F 0 "U5" H 1625 1892 50  0000 C CNN
F 1 "TL074" H 1625 1801 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1575 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1675 1725 50  0001 C CNN
	1    1625 1525
	1    0    0    1   
$EndComp
Wire Wire Line
	700  1575 700  1625
Wire Wire Line
	1325 1625 1125 1625
Connection ~ 700  1625
Wire Wire Line
	700  1625 700  1650
$Comp
L power:GND #PWR023
U 1 1 5F854C9F
P 700 1950
F 0 "#PWR023" H 700 1700 50  0001 C CNN
F 1 "GND" H 705 1777 50  0000 C CNN
F 2 "" H 700 1950 50  0001 C CNN
F 3 "" H 700 1950 50  0001 C CNN
	1    700  1950
	1    0    0    -1  
$EndComp
Text GLabel 700  1250 1    50   Input ~ 0
V+
Wire Wire Line
	700  1275 700  1250
$Comp
L Device:R R35
U 1 1 5F85A5B8
P 1450 2125
F 0 "R35" V 1243 2125 50  0000 C CNN
F 1 "100k" V 1334 2125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1380 2125 50  0001 C CNN
F 3 "~" H 1450 2125 50  0001 C CNN
	1    1450 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 1625 1125 2125
Wire Wire Line
	1125 2125 1300 2125
Connection ~ 1125 1625
Wire Wire Line
	1125 1625 700  1625
Wire Wire Line
	2000 2125 2000 1525
Wire Wire Line
	2000 1525 1925 1525
$Comp
L Device:R R39
U 1 1 5F865F79
P 2250 2125
F 0 "R39" V 2043 2125 50  0000 C CNN
F 1 "10k" V 2134 2125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2180 2125 50  0001 C CNN
F 3 "~" H 2250 2125 50  0001 C CNN
	1    2250 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2125 2000 2125
Connection ~ 2000 2125
Wire Wire Line
	2000 2125 2100 2125
Wire Wire Line
	1325 1425 1125 1425
$Comp
L Device:R R36
U 1 1 5F8726F2
P 1475 775
F 0 "R36" V 1268 775 50  0000 C CNN
F 1 "100k" V 1359 775 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1405 775 50  0001 C CNN
F 3 "~" H 1475 775 50  0001 C CNN
	1    1475 775 
	0    1    1    0   
$EndComp
Text GLabel 5100 1950 1    50   Input ~ 0
V+
$Comp
L Device:CP C28
U 1 1 5F879287
P 2000 1025
F 0 "C28" H 2118 1071 50  0000 L CNN
F 1 "10u" H 2118 980 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2038 875 50  0001 C CNN
F 3 "~" H 2000 1025 50  0001 C CNN
	1    2000 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 775  1325 775 
Wire Wire Line
	1625 775  2000 775 
Wire Wire Line
	2000 775  2000 875 
Wire Wire Line
	1125 775  1125 1425
$Comp
L power:GND #PWR025
U 1 1 5F886FB6
P 2000 1225
F 0 "#PWR025" H 2000 975 50  0001 C CNN
F 1 "GND" H 2005 1052 50  0000 C CNN
F 2 "" H 2000 1225 50  0001 C CNN
F 3 "" H 2000 1225 50  0001 C CNN
	1    2000 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1225 2000 1175
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 5F88DF66
P 3000 1475
F 0 "U5" H 3000 1842 50  0000 C CNN
F 1 "TL074" H 3000 1751 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2950 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 1675 50  0001 C CNN
	2    3000 1475
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 1575 2500 1575
Wire Wire Line
	2500 1575 2500 775 
Wire Wire Line
	2500 775  2000 775 
Connection ~ 2000 775 
Wire Wire Line
	2500 1575 2425 1575
Connection ~ 2500 1575
Text GLabel 2425 1575 0    50   Input ~ 0
Speed_1
Text GLabel 2425 1700 0    50   Input ~ 0
Speed_23
Wire Wire Line
	2425 1700 2500 1700
Wire Wire Line
	2500 1700 2500 2125
Wire Wire Line
	2500 2125 2400 2125
Wire Wire Line
	2700 1375 2650 1375
Wire Wire Line
	2650 1375 2650 1125
Wire Wire Line
	2650 1125 3425 1125
Wire Wire Line
	3425 1125 3425 1475
Wire Wire Line
	3300 1475 3425 1475
Wire Wire Line
	6800 1875 6950 1875
$Comp
L Device:R R52
U 1 1 5F8B38D8
P 7100 1875
F 0 "R52" V 6893 1875 50  0000 C CNN
F 1 "22k" V 6984 1875 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7030 1875 50  0001 C CNN
F 3 "~" H 7100 1875 50  0001 C CNN
	1    7100 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1475 6925 1475
$Comp
L Device:R R51
U 1 1 5F8BBC8E
P 7075 1475
F 0 "R51" V 6868 1475 50  0000 C CNN
F 1 "33k" V 6959 1475 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7005 1475 50  0001 C CNN
F 3 "~" H 7075 1475 50  0001 C CNN
	1    7075 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1875 7250 1875
Wire Wire Line
	7400 1475 7225 1475
Text GLabel 4400 1375 0    50   Input ~ 0
Depth_2
Text Notes 3925 1525 0    50   ~ 0
Depth_3 to GND
Text Notes 4150 1300 0    50   ~ 0
100k
Text Notes 2175 1475 0    50   ~ 0
100k
Wire Wire Line
	4400 1375 4575 1375
$Comp
L Device:CP C31
U 1 1 5F8E6A6E
P 4725 1375
F 0 "C31" H 4843 1421 50  0000 L CNN
F 1 "47u" H 4843 1330 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 4763 1225 50  0001 C CNN
F 3 "~" H 4725 1375 50  0001 C CNN
	1    4725 1375
	0    -1   -1   0   
$EndComp
Text GLabel 3875 1300 1    50   Input ~ 0
SW_B-1
Wire Wire Line
	3500 1475 3425 1475
Connection ~ 3425 1475
Text Notes 3400 1850 0    50   ~ 0
Connect Depth_1\n to  SW_b-2\nOn FP
Text GLabel 5400 675  0    50   Input ~ 0
Base_3
$Comp
L Device:R R48
U 1 1 5F919884
P 5650 675
F 0 "R48" V 5443 675 50  0000 C CNN
F 1 "22k" V 5534 675 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5580 675 50  0001 C CNN
F 3 "~" H 5650 675 50  0001 C CNN
	1    5650 675 
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 675  5400 675 
Wire Wire Line
	5800 675  5900 675 
Wire Wire Line
	5900 675  5900 750 
$Comp
L power:GND #PWR031
U 1 1 5F931FDA
P 5900 750
F 0 "#PWR031" H 5900 500 50  0001 C CNN
F 1 "GND" H 5905 577 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 900  5475 900 
Wire Wire Line
	5475 900  5475 1375
Wire Wire Line
	5475 1375 5950 1375
Wire Wire Line
	4875 1375 5475 1375
Connection ~ 5475 1375
$Comp
L Device:R R50
U 1 1 5F9432C3
P 6325 1975
F 0 "R50" V 6118 1975 50  0000 C CNN
F 1 "10k" V 6209 1975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6255 1975 50  0001 C CNN
F 3 "~" H 6325 1975 50  0001 C CNN
	1    6325 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1575 5775 1575
Wire Wire Line
	5775 1975 6175 1975
Wire Wire Line
	6475 1975 6800 1975
Wire Wire Line
	6800 1975 6800 1875
Wire Wire Line
	6800 1475 6550 1475
$Comp
L Device:R R49
U 1 1 5F955134
P 5775 2200
F 0 "R49" H 5845 2246 50  0000 L CNN
F 1 "33k" H 5845 2155 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5705 2200 50  0001 C CNN
F 3 "~" H 5775 2200 50  0001 C CNN
	1    5775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1575 5775 1975
Connection ~ 5775 1975
Wire Wire Line
	5775 1975 5775 2050
Wire Wire Line
	5775 2350 5775 2425
$Comp
L Device:CP C34
U 1 1 5F970C5F
P 5775 2575
F 0 "C34" H 5893 2621 50  0000 L CNN
F 1 "4,7u" H 5893 2530 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5813 2425 50  0001 C CNN
F 3 "~" H 5775 2575 50  0001 C CNN
	1    5775 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F97A41D
P 5775 2800
F 0 "#PWR030" H 5775 2550 50  0001 C CNN
F 1 "GND" H 5780 2627 50  0000 C CNN
F 2 "" H 5775 2800 50  0001 C CNN
F 3 "" H 5775 2800 50  0001 C CNN
	1    5775 2800
	1    0    0    -1  
$EndComp
Connection ~ 6800 1475
Connection ~ 6800 1875
Wire Wire Line
	6800 1875 6800 1475
Text Notes 3350 800  0    118  ~ 0
LFO
Text GLabel 10600 1525 0    50   Input ~ 0
Base_3
$Comp
L Amplifier_Operational:TL074 U5
U 4 1 5F9AC4F8
P 9175 1525
F 0 "U5" H 8900 1875 50  0000 C CNN
F 1 "TL074" H 9400 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9125 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9225 1725 50  0001 C CNN
	4    9175 1525
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 5F9AC6FC
P 9225 1550
F 0 "U5" H 9225 1917 50  0000 C CNN
F 1 "TL074" H 9425 1925 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9175 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9275 1750 50  0001 C CNN
	5    9225 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1250 9125 975 
Wire Wire Line
	9125 1850 9125 1925
Wire Wire Line
	5775 2725 5775 2800
$Comp
L power:GND #PWR033
U 1 1 5F9B59D9
P 9125 1925
F 0 "#PWR033" H 9125 1675 50  0001 C CNN
F 1 "GND" H 9130 1752 50  0000 C CNN
F 2 "" H 9125 1925 50  0001 C CNN
F 3 "" H 9125 1925 50  0001 C CNN
	1    9125 1925
	1    0    0    -1  
$EndComp
Text GLabel 9125 975  1    50   Input ~ 0
V+
Wire Wire Line
	8875 1625 8775 1625
Wire Wire Line
	8775 1625 8775 2175
Wire Wire Line
	9600 2175 9600 1525
Wire Wire Line
	9600 1525 9475 1525
Wire Wire Line
	8775 2175 9600 2175
Wire Wire Line
	8875 1425 8575 1425
Text GLabel 8575 1425 0    50   Input ~ 0
Vref
Wire Wire Line
	1850 5300 2075 5300
Wire Wire Line
	1850 5300 1850 4975
Wire Wire Line
	1850 4975 2100 4975
Wire Wire Line
	2400 4975 2450 4975
Text GLabel 2625 5350 3    50   Input ~ 0
Dist_2
Text GLabel 7600 4450 1    50   Input ~ 0
DistB_2
$Comp
L Device:R R45
U 1 1 5F86018A
P 4375 4475
F 0 "R45" H 4445 4521 50  0000 L CNN
F 1 "5,6k" H 4445 4430 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4305 4475 50  0001 C CNN
F 3 "~" H 4375 4475 50  0001 C CNN
	1    4375 4475
	1    0    0    -1  
$EndComp
Text GLabel 7450 4450 1    50   Input ~ 0
DistB_3
Wire Wire Line
	4375 4625 4375 4725
Wire Notes Line
	2475 4650 2475 3850
Text GLabel 1200 3350 0    50   Input ~ 0
DistB_2
Text GLabel 1200 3450 0    50   Input ~ 0
DistB_3
Wire Wire Line
	1200 3250 1325 3250
Wire Wire Line
	1325 3350 1200 3350
Wire Wire Line
	1325 3450 1200 3450
$Comp
L Device:R R53
U 1 1 5F85688E
P 3650 1475
F 0 "R53" V 3443 1475 50  0000 C CNN
F 1 "1M" V 3534 1475 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3580 1475 50  0001 C CNN
F 3 "~" H 3650 1475 50  0001 C CNN
	1    3650 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1475 3875 1475
Wire Wire Line
	3875 1475 3875 1300
$Comp
L Device:R R43
U 1 1 5F8D20FE
P 4375 3875
F 0 "R43" H 4445 3921 50  0000 L CNN
F 1 "1k" H 4445 3830 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4305 3875 50  0001 C CNN
F 3 "~" H 4375 3875 50  0001 C CNN
	1    4375 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3375 4375 3725
Connection ~ 4375 4225
Wire Wire Line
	4375 4225 4375 4325
Wire Wire Line
	4375 4025 4375 4225
Text Notes 6275 4650 0    50   ~ 0
Adjust for equal gain
Wire Wire Line
	2375 5300 2625 5300
Wire Wire Line
	2625 5350 2625 5300
Connection ~ 2625 5300
Wire Wire Line
	2625 5300 2800 5300
$Comp
L Device:R_POT T1
U 1 1 5F8F2978
P 2250 4975
F 0 "T1" V 2425 5275 50  0000 R CNN
F 1 "100k" V 2475 5175 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 2250 4975 50  0001 C CNN
F 3 "~" H 2250 4975 50  0001 C CNN
	1    2250 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4825 2250 4775
Wire Wire Line
	2250 4775 2450 4775
Wire Wire Line
	2450 4775 2450 4975
Connection ~ 2450 4975
Wire Wire Line
	2450 4975 2475 4975
$Comp
L Device:R R44
U 1 1 5F921EB9
P 7825 4300
F 0 "R44" H 7895 4346 50  0000 L CNN
F 1 "10k" H 7895 4255 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7755 4300 50  0001 C CNN
F 3 "~" H 7825 4300 50  0001 C CNN
	1    7825 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5F921FFD
P 7825 4650
F 0 "R54" H 7895 4696 50  0000 L CNN
F 1 "22k" H 7895 4605 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7755 4650 50  0001 C CNN
F 3 "~" H 7825 4650 50  0001 C CNN
	1    7825 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT T2
U 1 1 5F92209D
P 7275 4650
F 0 "T2" H 7205 4696 50  0000 R CNN
F 1 "50k" H 7205 4605 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 7275 4650 50  0001 C CNN
F 3 "~" H 7275 4650 50  0001 C CNN
	1    7275 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4800 7275 4875
Wire Wire Line
	7825 4875 7825 4800
Wire Wire Line
	7825 4875 7825 4900
Connection ~ 7825 4875
$Comp
L power:GND #PWR0102
U 1 1 5F92A1A8
P 7825 4900
F 0 "#PWR0102" H 7825 4650 50  0001 C CNN
F 1 "GND" H 7830 4727 50  0000 C CNN
F 2 "" H 7825 4900 50  0001 C CNN
F 3 "" H 7825 4900 50  0001 C CNN
	1    7825 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4500 7275 4450
Wire Wire Line
	7275 4450 7450 4450
Wire Wire Line
	7450 4625 7425 4625
Wire Wire Line
	7425 4625 7425 4650
Wire Wire Line
	7825 4500 7825 4475
Wire Wire Line
	7825 4475 8375 4475
Connection ~ 7825 4475
Wire Wire Line
	7825 4475 7825 4450
Text Notes 7250 4425 0    50   ~ 0
sw
$Comp
L Device:C C35
U 1 1 5F940384
P 4075 4725
F 0 "C35" V 3823 4725 50  0000 C CNN
F 1 "100p" V 3914 4725 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4113 4575 50  0001 C CNN
F 3 "~" H 4075 4725 50  0001 C CNN
	1    4075 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 4725 4375 4725
Connection ~ 4375 4725
Wire Wire Line
	4375 4725 4375 4825
Wire Wire Line
	3925 4725 3900 4725
Wire Wire Line
	3900 4725 3900 5025
Connection ~ 3900 5025
Wire Wire Line
	3900 5025 4075 5025
Wire Wire Line
	4375 4225 4950 4225
Wire Wire Line
	6950 4225 6950 3975
Wire Wire Line
	7825 3975 7825 4150
Wire Wire Line
	7450 4450 7450 4625
Wire Wire Line
	5250 4225 6950 4225
Wire Wire Line
	6950 3975 7825 3975
Wire Wire Line
	7275 4875 7825 4875
Wire Wire Line
	7600 4475 7600 4450
Wire Wire Line
	7600 4475 7825 4475
Wire Notes Line
	7500 3850 7500 4050
Wire Notes Line
	2475 3850 7500 3850
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F984022
P 1525 3250
F 0 "J4" H 1498 3223 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1498 3132 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x04_P2.54mm_Vertical_NIK" H 1525 3250 50  0001 C CNN
F 3 "~" H 1525 3250 50  0001 C CNN
	1    1525 3250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
