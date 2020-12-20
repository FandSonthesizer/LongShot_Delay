EESchema Schematic File Version 4
LIBS:LongShot_5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:GND #PWR017
U 1 1 5F038954
P 5400 7325
F 0 "#PWR017" H 5400 7075 50  0001 C CNN
F 1 "GND" H 5405 7152 50  0000 C CNN
F 2 "" H 5400 7325 50  0001 C CNN
F 3 "" H 5400 7325 50  0001 C CNN
	1    5400 7325
	1    0    0    -1  
$EndComp
Text GLabel 5400 6675 1    50   Input ~ 0
V+
$Comp
L Device:R R25
U 1 1 5F038C07
P 8675 1425
F 0 "R25" H 8605 1379 50  0000 R CNN
F 1 "9,1k" H 8605 1470 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8605 1425 50  0001 C CNN
F 3 "~" H 8675 1425 50  0001 C CNN
	1    8675 1425
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5F038D02
P 8675 1800
F 0 "R26" H 8605 1754 50  0000 R CNN
F 1 "10k" H 8605 1845 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8605 1800 50  0001 C CNN
F 3 "~" H 8675 1800 50  0001 C CNN
	1    8675 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F038D81
P 8675 1950
F 0 "#PWR018" H 8675 1700 50  0001 C CNN
F 1 "GND" H 8680 1777 50  0000 C CNN
F 2 "" H 8675 1950 50  0001 C CNN
F 3 "" H 8675 1950 50  0001 C CNN
	1    8675 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1650 8675 1600
Wire Wire Line
	8675 1275 8675 1225
Text GLabel 8675 1225 1    50   Input ~ 0
V+
Connection ~ 8675 1600
Wire Wire Line
	8675 1600 8675 1575
Text GLabel 9350 950  1    50   Input ~ 0
Vref
Wire Wire Line
	3125 6900 3050 6900
Wire Wire Line
	3725 6900 3750 6900
Text GLabel 4500 6900 2    50   Input ~ 0
Vcc
Text GLabel 3000 6675 0    50   Input ~ 0
VBat
$Comp
L power:GND #PWR010
U 1 1 5F039F23
P 3425 7250
F 0 "#PWR010" H 3425 7000 50  0001 C CNN
F 1 "GND" H 3430 7077 50  0000 C CNN
F 2 "" H 3425 7250 50  0001 C CNN
F 3 "" H 3425 7250 50  0001 C CNN
	1    3425 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 7250 3425 7200
$Comp
L Device:CP C8
U 1 1 5F03A1D7
P 3050 7150
F 0 "C8" H 3168 7196 50  0000 L CNN
F 1 "1u" H 3168 7105 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3088 7000 50  0001 C CNN
F 3 "~" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7000 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	3050 7300 3050 7325
$Comp
L power:GND #PWR08
U 1 1 5F03A7AD
P 3050 7375
F 0 "#PWR08" H 3050 7125 50  0001 C CNN
F 1 "GND" H 3055 7202 50  0000 C CNN
F 2 "" H 3050 7375 50  0001 C CNN
F 3 "" H 3050 7375 50  0001 C CNN
	1    3050 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5F03A7CE
P 3750 7175
F 0 "C13" H 3868 7221 50  0000 L CNN
F 1 "100u" H 3868 7130 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3788 7025 50  0001 C CNN
F 3 "~" H 3750 7175 50  0001 C CNN
	1    3750 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7025 3750 6900
Connection ~ 3750 6900
Wire Wire Line
	3750 7325 3750 7375
$Comp
L power:GND #PWR012
U 1 1 5F03AE79
P 3750 7375
F 0 "#PWR012" H 3750 7125 50  0001 C CNN
F 1 "GND" H 3755 7202 50  0000 C CNN
F 2 "" H 3750 7375 50  0001 C CNN
F 3 "" H 3750 7375 50  0001 C CNN
	1    3750 7375
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F03B7E1
P 3050 7325
F 0 "#FLG01" H 3050 7400 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 7453 50  0000 L CNN
F 2 "" H 3050 7325 50  0001 C CNN
F 3 "~" H 3050 7325 50  0001 C CNN
	1    3050 7325
	0    -1   -1   0   
$EndComp
Connection ~ 3050 7325
Wire Wire Line
	3050 7325 3050 7375
$Comp
L Device:C C18
U 1 1 5F03C497
P 4975 5300
F 0 "C18" H 5090 5346 50  0000 L CNN
F 1 "100n" H 5090 5255 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5013 5150 50  0001 C CNN
F 3 "~" H 4975 5300 50  0001 C CNN
	1    4975 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5450 4975 5500
Wire Wire Line
	4975 5150 4975 5100
Text GLabel 4975 5100 1    50   Input ~ 0
V+
$Comp
L power:GND #PWR015
U 1 1 5F03D0C4
P 4975 5500
F 0 "#PWR015" H 4975 5250 50  0001 C CNN
F 1 "GND" H 4980 5327 50  0000 C CNN
F 2 "" H 4975 5500 50  0001 C CNN
F 3 "" H 4975 5500 50  0001 C CNN
	1    4975 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6675 3000 6675
Wire Wire Line
	3050 6675 3050 6900
Text Notes 7075 6975 0    118  ~ 0
FnS Long Shot V5.0
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5F6F8A0A
P 5500 7025
F 0 "U3" H 5458 7071 50  0000 L CNN
F 1 "TL074" H 5458 6980 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5450 7125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 7225 50  0001 C CNN
	5    5500 7025
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5F6F9309
P 3025 4350
F 0 "U3" H 3025 4717 50  0000 C CNN
F 1 "TL074" H 3025 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2975 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3075 4550 50  0001 C CNN
	3    3025 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F142552
P 3000 4825
F 0 "R5" V 2793 4825 50  0000 C CNN
F 1 "20k" V 2884 4825 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2930 4825 50  0001 C CNN
F 3 "~" H 3000 4825 50  0001 C CNN
	1    3000 4825
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F142791
P 2300 4450
F 0 "R2" V 2400 4625 50  0000 C CNN
F 1 "10k" V 2225 4375 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2230 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F142BEB
P 2300 4700
F 0 "R3" V 2400 4875 50  0000 C CNN
F 1 "10k" V 2225 4625 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2230 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4450 2575 4450
Wire Wire Line
	2450 4700 2575 4700
Wire Wire Line
	2575 4700 2575 4450
Connection ~ 2575 4450
Wire Wire Line
	2575 4450 2725 4450
Wire Wire Line
	2575 4700 2575 4825
Wire Wire Line
	2575 4825 2850 4825
Connection ~ 2575 4700
Wire Wire Line
	3375 4825 3375 4350
Wire Wire Line
	3375 4350 3325 4350
Wire Wire Line
	3150 4825 3375 4825
Wire Wire Line
	2150 4450 1975 4450
Wire Wire Line
	2150 4700 1975 4700
Text GLabel 2725 4250 0    50   Input ~ 0
Vref
Text GLabel 4025 4350 2    50   Input ~ 0
AudioOut_a
$Comp
L Device:R R7
U 1 1 5F245854
P 3525 4350
F 0 "R7" V 3318 4350 50  0000 C CNN
F 1 "1k" V 3409 4350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3455 4350 50  0001 C CNN
F 3 "~" H 3525 4350 50  0001 C CNN
	1    3525 4350
	0    1    1    0   
$EndComp
Connection ~ 3375 4350
Wire Notes Line
	1000 4250 1000 4600
Wire Notes Line
	1000 4600 1100 4600
Wire Notes Line
	1100 4600 1100 4275
Wire Notes Line
	1100 4275 1000 4275
Wire Notes Line
	1300 4275 1300 4600
Wire Notes Line
	1300 4600 1400 4600
Wire Notes Line
	1400 4600 1400 4275
Wire Notes Line
	1400 4275 1300 4275
Wire Notes Line
	1050 4275 1050 4000
Wire Notes Line
	850  4000 850  4025
Wire Notes Line
	850  4000 1050 4000
Wire Notes Line
	1375 4600 1375 4825
Wire Notes Line
	1050 4600 1050 4725
Wire Notes Line
	1350 4275 1350 4100
Text Notes 1325 4050 0    50   ~ 0
Wet
Text Notes 925  4825 0    50   ~ 0
Clean
Wire Notes Line
	1000 4425 875  4425
Wire Notes Line
	1100 4425 1025 4425
Wire Notes Line
	1325 4450 1475 4450
Text Notes 525  4500 0    50   ~ 0
BendClean
Text Notes 1450 4400 0    50   ~ 0
BendWet
Text Notes 900  5100 0    50   ~ 0
Blend Poti\n10k Stereo
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F6A92AF
P 10175 1525
F 0 "J3" H 10125 1575 50  0000 C CNN
F 1 "Power" H 10281 1612 50  0000 C CNN
F 2 "NilsLib:Stift_x02" H 10175 1525 50  0001 C CNN
F 3 "~" H 10175 1525 50  0001 C CNN
	1    10175 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 1625 10525 1625
$Comp
L power:GND #PWR022
U 1 1 5F6B0FC7
P 10525 1825
F 0 "#PWR022" H 10525 1575 50  0001 C CNN
F 1 "GND" H 10530 1652 50  0000 C CNN
F 2 "" H 10525 1825 50  0001 C CNN
F 3 "" H 10525 1825 50  0001 C CNN
	1    10525 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 1525 10450 1525
Wire Wire Line
	10725 1525 10725 1375
Text GLabel 10725 1375 1    50   Input ~ 0
VBat
$Comp
L Device:R R32
U 1 1 5F6B8FAA
P 10125 975
F 0 "R32" V 9918 975 50  0000 C CNN
F 1 "10" V 10009 975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10055 975 50  0001 C CNN
F 3 "~" H 10125 975 50  0001 C CNN
	1    10125 975 
	0    1    1    0   
$EndComp
Text GLabel 10775 975  2    50   Input ~ 0
VBat
Wire Wire Line
	10450 975  10275 975 
Wire Wire Line
	9725 975  9725 1125
$Comp
L Device:CP C27
U 1 1 5F6C95F7
P 9725 1275
F 0 "C27" H 9843 1321 50  0000 L CNN
F 1 "470u" H 9843 1230 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 9763 1125 50  0001 C CNN
F 3 "~" H 9725 1275 50  0001 C CNN
	1    9725 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 1425 9725 1625
$Comp
L power:GND #PWR021
U 1 1 5F6D9419
P 9725 1625
F 0 "#PWR021" H 9725 1375 50  0001 C CNN
F 1 "GND" H 9730 1452 50  0000 C CNN
F 2 "" H 9725 1625 50  0001 C CNN
F 3 "" H 9725 1625 50  0001 C CNN
	1    9725 1625
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5F6D96CF
P 9075 1375
F 0 "Q5" V 9403 1375 50  0000 C CNN
F 1 "2N3904" V 9312 1375 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 9275 1300 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9075 1375 50  0001 L CNN
	1    9075 1375
	0    1    -1   0   
$EndComp
Wire Wire Line
	8875 1275 8675 1275
Connection ~ 8675 1275
Wire Wire Line
	9275 1275 9350 1275
Wire Wire Line
	8675 1600 9075 1600
Wire Wire Line
	9075 1600 9075 1575
$Comp
L Diode:1N4148 D4
U 1 1 5F6F1196
P 10600 975
F 0 "D4" H 10600 1191 50  0000 C CNN
F 1 "1N4148" H 10600 1100 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 10600 800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 10600 975 50  0001 C CNN
	1    10600 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 975  10775 975 
Text GLabel 9725 850  1    50   Input ~ 0
V+
Wire Wire Line
	9725 975  9725 850 
Connection ~ 9725 975 
$Comp
L Device:CP C25
U 1 1 5F7011E5
P 9350 1625
F 0 "C25" H 9468 1671 50  0000 L CNN
F 1 "33u" H 9468 1580 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 9388 1475 50  0001 C CNN
F 3 "~" H 9350 1625 50  0001 C CNN
	1    9350 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1475 9350 1275
Connection ~ 9350 1275
Wire Wire Line
	9350 1775 9350 1950
$Comp
L power:GND #PWR019
U 1 1 5F7110A5
P 9350 1950
F 0 "#PWR019" H 9350 1700 50  0001 C CNN
F 1 "GND" H 9355 1777 50  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F7193B6
P 4275 6900
F 0 "R10" V 4068 6900 50  0000 C CNN
F 1 "10" V 4159 6900 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4205 6900 50  0001 C CNN
F 3 "~" H 4275 6900 50  0001 C CNN
	1    4275 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6900 4450 6900
$Comp
L Device:C C15
U 1 1 5F73170E
P 4125 7175
F 0 "C15" H 4240 7221 50  0000 L CNN
F 1 "100n" H 4240 7130 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4163 7025 50  0001 C CNN
F 3 "~" H 4125 7175 50  0001 C CNN
	1    4125 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 7025 4125 6900
Wire Wire Line
	3750 6900 4125 6900
Connection ~ 4125 6900
Wire Wire Line
	4125 7325 4125 7400
$Comp
L power:GND #PWR013
U 1 1 5F751FED
P 4125 7400
F 0 "#PWR013" H 4125 7150 50  0001 C CNN
F 1 "GND" H 4130 7227 50  0000 C CNN
F 2 "" H 4125 7400 50  0001 C CNN
F 3 "" H 4125 7400 50  0001 C CNN
	1    4125 7400
	1    0    0    -1  
$EndComp
Text Notes 2450 3850 0    50   ~ 0
Blend Mixer
$Comp
L Audio:PT2399 U2
U 1 1 5F76B125
P 2700 1950
F 0 "U2" H 2700 2717 50  0000 C CNN
F 1 "PT2399" H 2700 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2700 1550 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 2700 1550 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 1325 1450
Wire Wire Line
	1325 1450 1325 1550
$Comp
L Device:C C1
U 1 1 5F773295
P 1325 1700
F 0 "C1" H 1150 1700 50  0000 L CNN
F 1 "100n" H 1050 1825 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 1363 1550 50  0001 C CNN
F 3 "~" H 1325 1700 50  0001 C CNN
	1    1325 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1850 1325 1900
$Comp
L power:GND #PWR01
U 1 1 5F77B4F1
P 1325 1900
F 0 "#PWR01" H 1325 1650 50  0001 C CNN
F 1 "GND" H 1250 1975 50  0000 C CNN
F 2 "" H 1325 1900 50  0001 C CNN
F 3 "" H 1325 1900 50  0001 C CNN
	1    1325 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1450 1325 1375
Connection ~ 1325 1450
Text GLabel 1325 1375 1    50   Input ~ 0
Vcc
$Comp
L Device:CP C2
U 1 1 5F783FC0
P 1700 1700
F 0 "C2" H 1818 1746 50  0000 L CNN
F 1 "47u" H 1750 1900 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1738 1550 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 2200 1550
Wire Wire Line
	1700 1850 1700 1925
$Comp
L power:GND #PWR03
U 1 1 5F794BE0
P 1700 1925
F 0 "#PWR03" H 1700 1675 50  0001 C CNN
F 1 "GND" H 1625 2000 50  0000 C CNN
F 2 "" H 1700 1925 50  0001 C CNN
F 3 "" H 1700 1925 50  0001 C CNN
	1    1700 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2125 1750
Wire Wire Line
	1975 1750 1975 1800
$Comp
L power:GND #PWR07
U 1 1 5F79D4D6
P 1975 1800
F 0 "#PWR07" H 1975 1550 50  0001 C CNN
F 1 "GND" H 1900 1875 50  0000 C CNN
F 2 "" H 1975 1800 50  0001 C CNN
F 3 "" H 1975 1800 50  0001 C CNN
	1    1975 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2125 1850
Wire Wire Line
	2125 1850 2125 1750
Connection ~ 2125 1750
Wire Wire Line
	2125 1750 1975 1750
Wire Wire Line
	2200 2150 1275 2150
$Comp
L Device:R R1
U 1 1 5F7B80C8
P 1125 2150
F 0 "R1" H 1225 2075 50  0000 C CNN
F 1 "1k" H 1225 2175 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1055 2150 50  0001 C CNN
F 3 "~" H 1125 2150 50  0001 C CNN
	1    1125 2150
	0    -1   -1   0   
$EndComp
$Comp
L NikLib:Vactrol U1
U 1 1 5F7B85A7
P 1275 3025
F 0 "U1" H 1275 3440 50  0000 C CNN
F 1 "Vactrol" H 1275 3349 50  0000 C CNN
F 2 "NilsLib:Vactrol" H 1275 3025 50  0001 C CNN
F 3 "" H 1275 3025 50  0001 C CNN
	1    1275 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2875 1650 2875
Wire Wire Line
	1725 2350 1725 2425
Wire Wire Line
	1725 2350 2200 2350
Wire Wire Line
	2200 2450 1875 2450
Wire Wire Line
	1875 2450 1875 2500
$Comp
L Device:C C3
U 1 1 5F7FC14E
P 1725 2575
F 0 "C3" H 1950 2550 50  0000 R CNN
F 1 "100n" H 1950 2475 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 1763 2425 50  0001 C CNN
F 3 "~" H 1725 2575 50  0001 C CNN
	1    1725 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F7FC208
P 1875 2650
F 0 "C4" H 1760 2604 50  0000 R CNN
F 1 "100n" H 1760 2695 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 1913 2500 50  0001 C CNN
F 3 "~" H 1875 2650 50  0001 C CNN
	1    1875 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7FC3AC
P 1725 2725
F 0 "#PWR04" H 1725 2475 50  0001 C CNN
F 1 "GND" H 1650 2800 50  0000 C CNN
F 2 "" H 1725 2725 50  0001 C CNN
F 3 "" H 1725 2725 50  0001 C CNN
	1    1725 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F7FC437
P 1650 2875
F 0 "#PWR02" H 1650 2625 50  0001 C CNN
F 1 "GND" H 1575 2950 50  0000 C CNN
F 2 "" H 1650 2875 50  0001 C CNN
F 3 "" H 1650 2875 50  0001 C CNN
	1    1650 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3275 1450
Wire Wire Line
	3200 1550 3475 1550
$Comp
L Device:R R8
U 1 1 5F81BD1B
P 3650 1550
F 0 "R8" V 3475 1550 50  0000 C CNN
F 1 "20k" V 3550 1575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3580 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F81BFC3
P 3475 1325
F 0 "C11" H 3360 1279 50  0000 R CNN
F 1 "560p" H 3650 1225 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 3513 1175 50  0001 C CNN
F 3 "~" H 3475 1325 50  0001 C CNN
	1    3475 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 1175 3475 1150
Connection ~ 3475 1150
Wire Wire Line
	3475 1475 3475 1550
Connection ~ 3475 1550
Wire Wire Line
	3475 1550 3500 1550
Wire Wire Line
	3275 1450 3275 1150
Wire Wire Line
	3275 1150 3475 1150
Wire Wire Line
	3800 1550 3925 1550
Wire Wire Line
	3925 1550 3925 1150
Wire Wire Line
	3925 1150 3925 825 
Wire Wire Line
	3925 825  3075 825 
Wire Wire Line
	3075 825  3075 875 
Connection ~ 3925 1150
$Comp
L Device:C C9
U 1 1 5F853617
P 3075 1025
F 0 "C9" H 3025 925 50  0000 C CNN
F 1 "5,6n" H 3175 925 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3113 875 50  0001 C CNN
F 3 "~" H 3075 1025 50  0001 C CNN
	1    3075 1025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F853A67
P 3075 1175
F 0 "#PWR09" H 3075 925 50  0001 C CNN
F 1 "GND" H 3000 1250 50  0000 C CNN
F 2 "" H 3075 1175 50  0001 C CNN
F 3 "" H 3075 1175 50  0001 C CNN
	1    3075 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F853B82
P 4525 1150
F 0 "R11" V 4318 1150 50  0000 C CNN
F 1 "20k" V 4409 1150 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4455 1150 50  0001 C CNN
F 3 "~" H 4525 1150 50  0001 C CNN
	1    4525 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F877063
P 5450 1725
F 0 "R15" V 5243 1725 50  0000 C CNN
F 1 "4,7k" V 5334 1725 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5380 1725 50  0001 C CNN
F 3 "~" H 5450 1725 50  0001 C CNN
	1    5450 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1725 5650 1725
Text GLabel 6125 1725 1    50   Input ~ 0
PTOut
Wire Wire Line
	6125 1725 5975 1725
Wire Wire Line
	5650 1725 5650 1850
Connection ~ 5650 1725
Wire Wire Line
	5650 1725 5675 1725
$Comp
L Device:C C21
U 1 1 5F8A777A
P 5650 2000
F 0 "C21" H 5765 2046 50  0000 L CNN
F 1 "100n" H 5765 1955 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5688 1850 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F8A7848
P 5650 2150
F 0 "#PWR016" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5575 2225 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F8A792F
P 4675 1950
F 0 "C17" H 4790 1996 50  0000 L CNN
F 1 "560p" H 4790 1905 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4713 1800 50  0001 C CNN
F 3 "~" H 4675 1950 50  0001 C CNN
	1    4675 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1800 4675 1750
Connection ~ 4675 1750
Wire Wire Line
	4675 2125 4675 2100
Connection ~ 4675 2125
Wire Wire Line
	3200 2050 3550 2050
$Comp
L Device:C C12
U 1 1 5F95DA4F
P 3550 2200
F 0 "C12" H 3435 2154 50  0000 R CNN
F 1 "100n" H 3435 2245 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 3588 2050 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	-1   0    0    1   
$EndComp
Connection ~ 3550 2050
Wire Wire Line
	3200 2150 3375 2150
Wire Wire Line
	3375 2150 3375 2375
Wire Wire Line
	3375 2375 3550 2375
Wire Wire Line
	3550 2375 3550 2350
$Comp
L Device:C C10
U 1 1 5F96D08E
P 3325 2575
F 0 "C10" H 3210 2529 50  0000 R CNN
F 1 "100n" H 3210 2620 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 3363 2425 50  0001 C CNN
F 3 "~" H 3325 2575 50  0001 C CNN
	1    3325 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2350 3325 2350
Wire Wire Line
	3325 2350 3325 2425
Wire Wire Line
	3200 2450 3200 2775
Wire Wire Line
	3200 2775 3325 2775
Wire Wire Line
	3325 2775 3325 2725
Text Notes 8975 750  0    50   ~ 0
Power
Text Notes 3700 6675 0    50   ~ 0
5V supply
$Comp
L Regulator_Linear:L78L05_TO92 U4
U 1 1 5F9CE330
P 3425 6900
F 0 "U4" H 3425 7142 50  0000 C CNN
F 1 "L78L05_TO92" H 3425 7051 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 3425 7125 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3425 6850 50  0001 C CNN
	1    3425 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F9CF75F
P 1875 2800
F 0 "#PWR06" H 1875 2550 50  0001 C CNN
F 1 "GND" H 1800 2875 50  0000 C CNN
F 2 "" H 1875 2800 50  0001 C CNN
F 3 "" H 1875 2800 50  0001 C CNN
	1    1875 2800
	1    0    0    -1  
$EndComp
Text Notes 1375 4950 0    50   ~ 0
VRef
Text Notes 650  4100 0    50   ~ 0
GND
Wire Wire Line
	3475 1150 3925 1150
Wire Wire Line
	5300 1750 5300 1725
Wire Wire Line
	4675 1750 5075 1750
$Comp
L Device:R R13
U 1 1 5F70A5C2
P 5075 1925
F 0 "R13" H 4925 1900 50  0000 C CNN
F 1 "20k" H 4975 2000 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5005 1925 50  0001 C CNN
F 3 "~" H 5075 1925 50  0001 C CNN
	1    5075 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 1775 5075 1750
Connection ~ 5075 1750
Wire Wire Line
	5075 1750 5300 1750
Wire Wire Line
	5075 2075 5075 2125
Wire Wire Line
	4675 2125 5075 2125
Wire Wire Line
	3200 1750 4675 1750
Wire Wire Line
	4375 1850 4375 2125
Wire Wire Line
	4375 2125 4675 2125
$Comp
L Device:R R14
U 1 1 5F7311B7
P 5075 2375
F 0 "R14" H 4925 2350 50  0000 C CNN
F 1 "20k" H 4975 2450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5005 2375 50  0001 C CNN
F 3 "~" H 5075 2375 50  0001 C CNN
	1    5075 2375
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 4150 1975 4000
Text GLabel 1975 5125 3    50   Input ~ 0
BlendWetIn
$Comp
L Device:R R12
U 1 1 5F73CB63
P 4800 3875
F 0 "R12" H 4950 3775 50  0000 C CNN
F 1 "1M" H 4950 3900 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4730 3875 50  0001 C CNN
F 3 "~" H 4800 3875 50  0001 C CNN
	1    4800 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 2225 5075 2125
Wire Wire Line
	3200 1850 4375 1850
Connection ~ 5075 2125
Wire Wire Line
	4175 2050 4175 2575
Wire Wire Line
	4175 2575 5075 2575
Wire Wire Line
	5075 2575 5075 2525
Wire Wire Line
	3550 2050 4175 2050
Text GLabel 10250 4050 2    50   Input ~ 0
FeedBack_2
Wire Wire Line
	1975 4700 1975 4750
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5F7E88CF
P 6250 3975
F 0 "U3" H 6250 4342 50  0000 C CNN
F 1 "TL074" H 6250 4251 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6200 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 4175 50  0001 C CNN
	4    6250 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F7E88D5
P 6225 4450
F 0 "R19" V 6018 4450 50  0000 C CNN
F 1 "100k" V 6109 4450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6155 4450 50  0001 C CNN
F 3 "~" H 6225 4450 50  0001 C CNN
	1    6225 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F7E88DB
P 5525 4075
F 0 "R16" V 5625 4250 50  0000 C CNN
F 1 "47k" V 5450 4000 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5455 4075 50  0001 C CNN
F 3 "~" H 5525 4075 50  0001 C CNN
	1    5525 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F7E88E1
P 5525 4325
F 0 "R17" V 5625 4500 50  0000 C CNN
F 1 "100k" V 5450 4250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5455 4325 50  0001 C CNN
F 3 "~" H 5525 4325 50  0001 C CNN
	1    5525 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 4075 5800 4075
Wire Wire Line
	5675 4325 5800 4325
Wire Wire Line
	5800 4325 5800 4075
Connection ~ 5800 4075
Wire Wire Line
	5800 4075 5950 4075
Wire Wire Line
	5800 4325 5800 4450
Wire Wire Line
	5800 4450 6075 4450
Connection ~ 5800 4325
Wire Wire Line
	6600 4450 6600 3975
Wire Wire Line
	6600 3975 6550 3975
Wire Wire Line
	6375 4450 6600 4450
Wire Wire Line
	5375 4075 5200 4075
Wire Wire Line
	5375 4325 5200 4325
Text GLabel 5950 3875 0    50   Input ~ 0
Vref
$Comp
L Device:R R20
U 1 1 5F7E88F6
P 6750 3975
F 0 "R20" V 6543 3975 50  0000 C CNN
F 1 "1k" V 6634 3975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6680 3975 50  0001 C CNN
F 3 "~" H 6750 3975 50  0001 C CNN
	1    6750 3975
	0    1    1    0   
$EndComp
Connection ~ 6600 3975
Text Notes 5675 3475 0    50   ~ 0
InputMixer
Wire Wire Line
	5200 3775 5200 3700
Wire Wire Line
	5200 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3725
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5200 3625
Wire Wire Line
	4800 4025 4800 4100
$Comp
L power:GND #PWR014
U 1 1 5F800B5B
P 4800 4100
F 0 "#PWR014" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4725 4175 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5F801432
P 9425 3875
F 0 "U3" H 9425 4242 50  0000 C CNN
F 1 "TL074" H 9425 4151 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9375 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9475 4075 50  0001 C CNN
	2    9425 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F801438
P 9400 4350
F 0 "R28" V 9193 4350 50  0000 C CNN
F 1 "30k" V 9284 4350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9330 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F80143E
P 8700 3975
F 0 "R27" V 8800 4150 50  0000 C CNN
F 1 "10k" V 8625 3900 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8630 3975 50  0001 C CNN
F 3 "~" H 8700 3975 50  0001 C CNN
	1    8700 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3975 8975 3975
Connection ~ 8975 3975
Wire Wire Line
	8975 3975 9125 3975
Wire Wire Line
	8975 4350 9250 4350
Wire Wire Line
	9775 4350 9775 3875
Wire Wire Line
	9775 3875 9725 3875
Wire Wire Line
	9550 4350 9775 4350
Wire Wire Line
	8550 3975 8375 3975
Text GLabel 9125 3775 0    50   Input ~ 0
Vref
$Comp
L Device:R R31
U 1 1 5F801458
P 9925 3875
F 0 "R31" V 9718 3875 50  0000 C CNN
F 1 "1k" V 9809 3875 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9855 3875 50  0001 C CNN
F 3 "~" H 9925 3875 50  0001 C CNN
	1    9925 3875
	0    1    1    0   
$EndComp
Connection ~ 9775 3875
Wire Wire Line
	10250 3875 10150 3875
Text Notes 8850 3375 0    50   ~ 0
Wet-Inverter
Wire Wire Line
	8975 3975 8975 4350
Text GLabel 10250 3875 2    50   Input ~ 0
FeedBack_1
Wire Wire Line
	10250 4050 9975 4050
Wire Wire Line
	9975 4050 9975 4650
Wire Wire Line
	5200 4325 5200 4350
Text GLabel 1050 5250 0    50   Input ~ 0
AudioIn
Text GLabel 1100 5650 0    50   Input ~ 0
FeedBack_1
Text GLabel 1100 5750 0    50   Input ~ 0
FeedBack_2
Text GLabel 1150 6650 0    50   Input ~ 0
AudioOut
Wire Wire Line
	1250 5650 1100 5650
Wire Wire Line
	1250 5750 1100 5750
Wire Wire Line
	1300 6250 1150 6250
Wire Wire Line
	1300 6350 1150 6350
Text GLabel 1975 4000 1    50   Input ~ 0
BlendCleanIn
Text GLabel 10150 3625 1    50   Input ~ 0
Wet
Wire Wire Line
	10150 3875 10150 3625
Connection ~ 10150 3875
Wire Wire Line
	10150 3875 10075 3875
Wire Wire Line
	1975 5050 1975 5125
Wire Wire Line
	1300 6450 1150 6450
Wire Wire Line
	1300 6550 1150 6550
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F8AC105
P 10450 1525
F 0 "#FLG04" H 10450 1600 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1699 50  0000 C CNN
F 2 "" H 10450 1525 50  0001 C CNN
F 3 "~" H 10450 1525 50  0001 C CNN
	1    10450 1525
	1    0    0    -1  
$EndComp
Connection ~ 10450 1525
Wire Wire Line
	10450 1525 10725 1525
Wire Wire Line
	10525 1625 10525 1825
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F8AD27D
P 9725 975
F 0 "#FLG03" H 9725 1050 50  0001 C CNN
F 1 "PWR_FLAG" V 9725 1103 50  0000 L CNN
F 2 "" H 9725 975 50  0001 C CNN
F 3 "~" H 9725 975 50  0001 C CNN
	1    9725 975 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8ADA03
P 4450 6900
F 0 "#FLG02" H 4450 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 7074 50  0000 C CNN
F 2 "" H 4450 6900 50  0001 C CNN
F 3 "~" H 4450 6900 50  0001 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
Connection ~ 4450 6900
Wire Wire Line
	4450 6900 4425 6900
Text GLabel 8375 3975 0    50   Input ~ 0
PTOut
Text GLabel 1150 6450 0    50   Input ~ 0
BlendCleanIn
Text GLabel 1150 6550 0    50   Input ~ 0
BlendWetIn
$Sheet
S 9925 5650 1275 800 
U 5F7415CA
F0 "Sheet5F7415C9" 50
F1 "2ndPart.sch" 50
$EndSheet
Wire Wire Line
	6900 3975 7375 3975
Text GLabel 7375 2775 2    50   Input ~ 0
SW_1-Distortion_In
Text GLabel 775  3225 3    50   Input ~ 0
Vactrol_LED+
Wire Wire Line
	975  2150 975  2875
Text GLabel 1150 6350 0    50   Input ~ 0
Wet
Wire Wire Line
	1300 6650 1150 6650
Wire Wire Line
	5200 4650 9975 4650
Wire Wire Line
	7375 2775 7375 3975
Text GLabel 7375 2375 2    50   Input ~ 0
SW_2-PT_in
Wire Wire Line
	7375 2375 7375 1150
Text GLabel 6675 2550 0    50   Input ~ 0
SW_2-PT_in
Text GLabel 6675 2650 0    50   Input ~ 0
SW_3-Distortion_Out
Text GLabel 6675 2450 0    50   Input ~ 0
SW_1-Distortion_In
Wire Wire Line
	6800 2450 6675 2450
Wire Wire Line
	6800 2550 6675 2550
Wire Wire Line
	6800 2650 6675 2650
Text GLabel 6675 2750 0    50   Input ~ 0
SW_B-1
Wire Wire Line
	6800 2750 6675 2750
$Comp
L Transistor_BJT:BC549 Q1
U 1 1 5F7B6A94
P 3600 5650
F 0 "Q1" H 3791 5696 50  0000 L CNN
F 1 "BC549" H 3791 5605 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 3800 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3600 5650 50  0001 L CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F7B6E7C
P 3700 6050
F 0 "R9" H 3850 5950 50  0000 C CNN
F 1 "10k" H 3850 6075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3630 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5900 3700 5875
Wire Wire Line
	3700 6200 3700 6250
$Comp
L power:GND #PWR011
U 1 1 5F7C8AAD
P 3700 6250
F 0 "#PWR011" H 3700 6000 50  0001 C CNN
F 1 "GND" H 3705 6077 50  0000 C CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5875 4050 5875
Connection ~ 3700 5875
Wire Wire Line
	3700 5875 3700 5850
Wire Wire Line
	3400 5650 3250 5650
Wire Wire Line
	3250 5650 3250 5850
$Comp
L Device:R R6
U 1 1 5F7DB142
P 3250 6000
F 0 "R6" H 3400 5900 50  0000 C CNN
F 1 "1M" H 3400 6025 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3180 6000 50  0001 C CNN
F 3 "~" H 3250 6000 50  0001 C CNN
	1    3250 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 6150 3250 6275
Text GLabel 3250 6275 0    50   Input ~ 0
Vref
Connection ~ 3250 5650
$Comp
L Device:C C7
U 1 1 5F7EE66F
P 2875 5650
F 0 "C7" H 2990 5696 50  0000 L CNN
F 1 "47n" H 2990 5605 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2913 5500 50  0001 C CNN
F 3 "~" H 2875 5650 50  0001 C CNN
	1    2875 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 5650 3250 5650
Wire Wire Line
	2725 5650 2625 5650
$Comp
L Device:R R4
U 1 1 5F80209C
P 2475 5650
F 0 "R4" V 2575 5825 50  0000 C CNN
F 1 "1k" V 2400 5575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2405 5650 50  0001 C CNN
F 3 "~" H 2475 5650 50  0001 C CNN
	1    2475 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5975
Wire Wire Line
	2250 5975 2200 5975
Text GLabel 2200 5975 0    50   Input ~ 0
AudioIn
Wire Wire Line
	3700 5450 3700 5300
Text GLabel 3700 5300 1    50   Input ~ 0
V+
Text GLabel 4400 5875 2    50   Input ~ 0
Clean
Text GLabel 5200 3625 1    50   Input ~ 0
Clean
Text Notes 2850 5450 0    50   ~ 0
Input Impedance
$Comp
L Device:C C16
U 1 1 5F7B7DDE
P 4200 5875
F 0 "C16" H 4315 5921 50  0000 L CNN
F 1 "47n" H 4315 5830 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4238 5725 50  0001 C CNN
F 3 "~" H 4200 5875 50  0001 C CNN
	1    4200 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5875 4350 5875
Text Notes 10125 4225 0    50   ~ 0
FeedBack3 auf Vref
Text GLabel 1150 6250 0    50   Input ~ 0
Clean
$Comp
L Device:R R18
U 1 1 5F7E7EC0
P 5850 5575
F 0 "R18" H 5700 5550 50  0000 C CNN
F 1 "1M" H 5750 5650 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5780 5575 50  0001 C CNN
F 3 "~" H 5850 5575 50  0001 C CNN
	1    5850 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 5F7EADE2
P 6225 5250
F 0 "Q2" V 6553 5250 50  0000 C CNN
F 1 "2n5457" V 6462 5250 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 6425 5350 50  0001 C CNN
F 3 "~" H 6225 5250 50  0001 C CNN
	1    6225 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5425 5850 5150
Wire Wire Line
	5850 5150 6025 5150
Wire Wire Line
	5850 5725 5850 5900
Wire Wire Line
	5850 5900 5750 5900
Text GLabel 5750 5900 0    50   Input ~ 0
Vref
$Comp
L Diode:1N4148 D1
U 1 1 5F80042D
P 6225 5675
F 0 "D1" H 6200 5575 50  0000 C CNN
F 1 "1N4148" H 6225 5800 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 6225 5500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6225 5675 50  0001 C CNN
	1    6225 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 5525 6225 5450
Wire Wire Line
	6225 5825 6225 6050
Wire Wire Line
	5850 5150 5700 5150
Connection ~ 5850 5150
$Comp
L Device:R R22
U 1 1 5F82BA44
P 7025 5725
F 0 "R22" H 6925 5625 50  0000 C CNN
F 1 "1M" H 6925 5800 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6955 5725 50  0001 C CNN
F 3 "~" H 7025 5725 50  0001 C CNN
	1    7025 5725
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q4
U 1 1 5F82BA4A
P 7400 5400
F 0 "Q4" V 7728 5400 50  0000 C CNN
F 1 "2n5457" V 7637 5400 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 7600 5500 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
	1    7400 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 5575 7025 5300
Wire Wire Line
	7025 5300 7200 5300
Wire Wire Line
	7025 5875 7025 6050
Wire Wire Line
	7025 6050 6925 6050
Text GLabel 6925 6050 0    50   Input ~ 0
Vref
$Comp
L Diode:1N4148 D3
U 1 1 5F82BA55
P 7400 5825
F 0 "D3" H 7400 5700 50  0000 C CNN
F 1 "1N4148" H 7400 5950 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 7400 5650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7400 5825 50  0001 C CNN
	1    7400 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5675 7400 5600
Wire Wire Line
	7400 5975 7400 6200
Wire Wire Line
	7025 5300 6875 5300
Connection ~ 7025 5300
Wire Wire Line
	7600 5300 7775 5300
Wire Wire Line
	7775 5150 7775 5300
Wire Wire Line
	6425 5150 7775 5150
Wire Wire Line
	7775 5300 7850 5300
Connection ~ 7775 5300
$Comp
L Device:Q_NJFET_DSG Q3
U 1 1 5F851A45
P 6425 1250
F 0 "Q3" V 6753 1250 50  0000 C CNN
F 1 "2n5457" V 6662 1250 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 6625 1350 50  0001 C CNN
F 3 "~" H 6425 1250 50  0001 C CNN
	1    6425 1250
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F851A50
P 6425 1700
F 0 "D2" H 6550 1600 50  0000 C CNN
F 1 "1N4148" H 6425 1825 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 6425 1525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6425 1700 50  0001 C CNN
	1    6425 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 1150 4375 1150
$Comp
L Device:R R21
U 1 1 5F8776E3
P 6800 1475
F 0 "R21" H 6650 1450 50  0000 C CNN
F 1 "1M" H 6700 1550 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6730 1475 50  0001 C CNN
F 3 "~" H 6800 1475 50  0001 C CNN
	1    6800 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4675 1150 6225 1150
Wire Wire Line
	6800 1325 6800 1150
Connection ~ 6800 1150
Wire Wire Line
	6800 1150 7075 1150
Wire Wire Line
	6800 1625 6800 1725
Wire Wire Line
	6800 1725 6900 1725
Text GLabel 6900 1725 2    50   Input ~ 0
Vref
Wire Wire Line
	6625 1150 6800 1150
Wire Wire Line
	6425 1550 6425 1450
Wire Wire Line
	6425 1850 6425 2000
Wire Wire Line
	6425 2000 6500 2000
Text GLabel 6500 2000 2    50   Input ~ 0
BP_N
Text GLabel 6225 6050 3    50   Input ~ 0
BP_N
Text GLabel 7400 6200 3    50   Input ~ 0
BP_P
$Comp
L Device:R R23
U 1 1 5F902FE7
P 7775 5550
F 0 "R23" H 7625 5525 50  0000 C CNN
F 1 "1M" H 7675 5625 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7705 5550 50  0001 C CNN
F 3 "~" H 7775 5550 50  0001 C CNN
	1    7775 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 5400 7775 5300
Wire Wire Line
	7775 5700 7775 6050
Wire Wire Line
	7775 6050 7725 6050
Text GLabel 7725 6050 0    50   Input ~ 0
Vref
$Comp
L Device:CP C24
U 1 1 5F91C6F8
P 8000 5300
F 0 "C24" H 8118 5346 50  0000 L CNN
F 1 "22u" H 8118 5255 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 8038 5150 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5300 8200 5300
Text GLabel 5700 5150 0    50   Input ~ 0
AudioOut_a
$Comp
L Device:C C14
U 1 1 5F96FB5A
P 3875 4350
F 0 "C14" H 3990 4396 50  0000 L CNN
F 1 "47n" H 3990 4305 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 3913 4200 50  0001 C CNN
F 3 "~" H 3875 4350 50  0001 C CNN
	1    3875 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 4350 3675 4350
Text Notes 6975 4950 0    50   ~ 0
Bypass switches
Text Notes 6175 850  0    50   ~ 0
Bypass switches
Text GLabel 6500 3025 0    50   Input ~ 0
BP_N
Text GLabel 6500 3125 0    50   Input ~ 0
BP_P
Wire Wire Line
	6500 3025 6625 3025
Wire Wire Line
	6500 3125 6625 3125
Text Notes 5975 6450 0    50   ~ 0
GND = No Signal
Text Notes 5325 3250 0    50   ~ 0
To FootSwitch\nSwitch Center btwn GND and V+
Wire Wire Line
	975  3225 775  3225
Wire Wire Line
	1750 3225 1750 3300
Wire Wire Line
	1575 3225 1750 3225
$Comp
L power:GND #PWR05
U 1 1 5F8C8F72
P 1750 3300
F 0 "#PWR05" H 1750 3050 50  0001 C CNN
F 1 "GND" H 1675 3375 50  0000 C CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2050
Wire Wire Line
	9725 975  9975 975 
Wire Wire Line
	9350 950  9350 1275
$Comp
L Device:C C19
U 1 1 5F8D9EE4
P 5200 3925
F 0 "C19" H 5315 3971 50  0000 L CNN
F 1 "150n" H 5315 3880 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5238 3775 50  0001 C CNN
F 3 "~" H 5200 3925 50  0001 C CNN
	1    5200 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F8DA343
P 5200 4500
F 0 "C20" H 5315 4546 50  0000 L CNN
F 1 "150n" H 5315 4455 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5238 4350 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F8DA8B4
P 7225 1150
F 0 "C22" H 7340 1196 50  0000 L CNN
F 1 "150n" H 7340 1105 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 7263 1000 50  0001 C CNN
F 3 "~" H 7225 1150 50  0001 C CNN
	1    7225 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F8DB319
P 1975 4900
F 0 "C6" H 2090 4946 50  0000 L CNN
F 1 "150n" H 2090 4855 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2013 4750 50  0001 C CNN
F 3 "~" H 1975 4900 50  0001 C CNN
	1    1975 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F8DB788
P 1975 4300
F 0 "C5" H 2090 4346 50  0000 L CNN
F 1 "150n" H 2090 4255 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2013 4150 50  0001 C CNN
F 3 "~" H 1975 4300 50  0001 C CNN
	1    1975 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C23
U 1 1 5F8E1F16
P 5825 1725
F 0 "C23" H 5943 1771 50  0000 L CNN
F 1 "10u" H 5943 1680 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5863 1575 50  0001 C CNN
F 3 "~" H 5825 1725 50  0001 C CNN
	1    5825 1725
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5F858F0B
P 7000 2550
F 0 "J6" H 6972 2523 50  0000 R CNN
F 1 "AgeSw" H 6972 2432 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x04_P2.54mm_Vertical_NIK" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F8668CC
P 6825 3125
F 0 "J2" H 6798 3148 50  0000 R CNN
F 1 "BYPassSW" H 6798 3057 50  0000 R CNN
F 2 "NilsLib:Stift_0x3" H 6825 3125 50  0001 C CNN
F 3 "~" H 6825 3125 50  0001 C CNN
	1    6825 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6625 3225 6575 3225
Wire Wire Line
	6575 3225 6575 3325
Text GLabel 6575 3325 2    50   Input ~ 0
V+
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5F877E5E
P 1500 6450
F 0 "J7" H 1472 6423 50  0000 R CNN
F 1 "BlendMix" H 1472 6332 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x06_P2.54mm_Vertical_NIK" H 1500 6450 50  0001 C CNN
F 3 "~" H 1500 6450 50  0001 C CNN
	1    1500 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6750 1125 6750
Wire Wire Line
	1125 6750 1125 6850
Wire Wire Line
	1125 6850 1100 6850
Text GLabel 1100 6850 0    50   Input ~ 0
Vref
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F8A43A9
P 1325 5250
F 0 "J1" H 1297 5180 50  0000 R CNN
F 1 "AudioIn" H 1297 5271 50  0000 R CNN
F 2 "NilsLib:Stift" H 1325 5250 50  0001 C CNN
F 3 "~" H 1325 5250 50  0001 C CNN
	1    1325 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1125 5250 1050 5250
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5F8B33C7
P 1450 5650
F 0 "J8" H 1423 5623 50  0000 R CNN
F 1 "Feedback" H 1423 5532 50  0000 R CNN
F 2 "NilsLib:Stift_x02" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	-1   0    0    -1  
$EndComp
Text GLabel 6875 5300 0    50   Input ~ 0
CleanIn
Text Notes 8050 4925 0    50   ~ 0
Audio Out?
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5F8E51CC
P 5500 7025
F 0 "U3" H 5500 7392 50  0000 C CNN
F 1 "TL074" H 5500 7301 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5450 7125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 7225 50  0001 C CNN
	1    5500 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5F8E54B4
P 5000 7350
F 0 "R29" H 5150 7250 50  0000 C CNN
F 1 "1M" H 5150 7375 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4930 7350 50  0001 C CNN
F 3 "~" H 5000 7350 50  0001 C CNN
	1    5000 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 7200 5000 6925
Wire Wire Line
	5000 6925 5200 6925
Wire Wire Line
	5000 7500 5000 7600
Wire Wire Line
	5000 7600 4900 7600
Text GLabel 4900 7600 0    50   Input ~ 0
Vref
Wire Wire Line
	5900 7025 5800 7025
Wire Wire Line
	5000 6925 5000 6400
Wire Wire Line
	5000 6400 4925 6400
Connection ~ 5000 6925
$Comp
L Device:C C26
U 1 1 5F9215A9
P 4775 6400
F 0 "C26" H 4890 6446 50  0000 L CNN
F 1 "100n" H 4890 6355 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4813 6250 50  0001 C CNN
F 3 "~" H 4775 6400 50  0001 C CNN
	1    4775 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F921752
P 4400 6400
F 0 "R24" V 4500 6575 50  0000 C CNN
F 1 "1k" V 4325 6325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4330 6400 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 6400 4550 6400
Wire Wire Line
	4250 6400 4150 6400
Text GLabel 4150 6400 0    50   Input ~ 0
AudioIn
Wire Wire Line
	5900 7025 6150 7025
Connection ~ 5900 7025
Text GLabel 6150 7025 1    50   Input ~ 0
CleanIn
Wire Wire Line
	5400 6675 5400 6725
$Comp
L Device:R R30
U 1 1 5F962DB4
P 8350 5300
F 0 "R30" V 8450 5475 50  0000 C CNN
F 1 "1k" V 8275 5225 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8280 5300 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5F963088
P 8625 5625
F 0 "R40" H 8525 5525 50  0000 C CNN
F 1 "1M" H 8525 5700 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8555 5625 50  0001 C CNN
F 3 "~" H 8625 5625 50  0001 C CNN
	1    8625 5625
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5300 8625 5300
Wire Wire Line
	8625 5300 8625 5475
Wire Wire Line
	8625 5775 8625 5875
$Comp
L power:GND #PWR0101
U 1 1 5F98DFB7
P 8625 5875
F 0 "#PWR0101" H 8625 5625 50  0001 C CNN
F 1 "GND" H 8550 5950 50  0000 C CNN
F 2 "" H 8625 5875 50  0001 C CNN
F 3 "" H 8625 5875 50  0001 C CNN
	1    8625 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 5300 8900 5300
Connection ~ 8625 5300
Text GLabel 8900 5300 2    50   Input ~ 0
AudioOut
Wire Wire Line
	5200 7600 5900 7600
Wire Wire Line
	5200 7125 5200 7600
Wire Wire Line
	5900 7025 5900 7600
$EndSCHEMATC
