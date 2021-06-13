EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GigaNano PicoConn"
Date "2021-03-28"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3450 3500 3850 3500
Wire Wire Line
	2450 1900 2050 1900
Wire Wire Line
	3450 3700 3850 3700
Wire Wire Line
	3450 3900 3850 3900
Wire Wire Line
	3450 4100 3850 4100
Wire Wire Line
	3450 4300 3850 4300
Wire Wire Line
	3450 4500 3850 4500
Wire Wire Line
	3450 4700 3850 4700
Wire Wire Line
	3450 4900 3850 4900
Wire Wire Line
	2450 3500 2050 3500
Wire Wire Line
	2450 3700 2050 3700
Wire Wire Line
	2450 3900 2050 3900
Wire Wire Line
	2450 4100 2050 4100
Wire Wire Line
	2450 4300 2050 4300
Wire Wire Line
	2450 4500 2050 4500
Wire Wire Line
	2450 4700 2050 4700
Wire Wire Line
	2450 4900 2050 4900
$Comp
L GigaNano-PicoConn-rescue:VBUS-power #PWR?
U 1 1 60735A00
P 2000 1500
AR Path="/5F03D72F/60735A00" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/60735A00" Ref="#PWR0104"  Part="1" 
AR Path="/60735A00" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2000 1350 50  0001 C CNN
F 1 "VBUS" V 2000 1750 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    -1   -1   0   
$EndComp
$Comp
L GigaNano-PicoConn-rescue:GND-power #PWR?
U 1 1 60746097
P 3800 1500
AR Path="/5F03D72F/60746097" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/60746097" Ref="#PWR0105"  Part="1" 
AR Path="/60746097" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3800 1250 50  0001 C CNN
F 1 "GND" V 3800 1300 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5500 2400 5500
NoConn ~ 2400 5500
NoConn ~ 3450 5500
Text Label 1950 5100 0    50   ~ 0
SDA
Text Label 3950 5100 2    50   ~ 0
SCK
Wire Wire Line
	2450 5100 1950 5100
$Comp
L GigaNano-PicoConn-rescue:+3V3-power #PWR?
U 1 1 6075744F
P 2200 5300
AR Path="/5EFE8AAC/6075744F" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/6075744F" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/6075744F" Ref="#PWR0106"  Part="1" 
AR Path="/6075744F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2200 5150 50  0001 C CNN
F 1 "+3V3" V 2200 5500 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	0    -1   -1   0   
$EndComp
$Comp
L GigaNano-PicoConn-rescue:GND-power #PWR?
U 1 1 60757455
P 3800 5300
AR Path="/5EFE8AAC/60757455" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/60757455" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/60757455" Ref="#PWR0107"  Part="1" 
AR Path="/60757455" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3800 5050 50  0001 C CNN
F 1 "GND" V 3800 5100 50  0000 C CNN
F 2 "" H 3800 5300 50  0001 C CNN
F 3 "" H 3800 5300 50  0001 C CNN
	1    3800 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5100 3950 5100
Wire Wire Line
	3450 5300 3800 5300
Wire Wire Line
	2200 5300 2450 5300
$Comp
L GigaNano-PicoConn-rescue:LSHM-120-XX.X-X-DV-A-S-K-GigaBloxTLE J1
U 1 1 6044A9FA
P 2950 3500
F 0 "J1" H 2950 5767 50  0000 C CNN
F 1 "LSHM-120-02.5-L-DV-A-S-K-TR" H 2950 5676 50  0000 C CNN
F 2 "GigaBloxTLE:Samtec_LSHM-120-02.5-L-DV-A-S-TR_P0.50mm_Vertical" H 2950 3500 50  0001 L BNN
F 3 "https://www.samtec.com/products/lshm-120-04.0-l-dv-a-s-k-tr" H 2950 3500 50  0001 L BNN
F 4 "CONN SELF-MATE 40POS SMD GOLD" H 2950 3500 50  0001 C CNN "Description"
F 5 "Samtec Inc." H 2950 3500 50  0001 C CNN "MNF"
F 6 "LSHM-120-02.5-L-DV-A-S-K-TR" H 2950 3500 50  0001 C CNN "MPN"
F 7 "5.263" H 2950 3500 50  0001 C CNN "Price ($)"
F 8 "5.263" H 2950 3500 50  0001 C CNN "Cost @ 100pcs"
F 9 "Mouser" H 2950 3500 50  0001 C CNN "Supplier 1"
	1    2950 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3600 1500
Wire Wire Line
	2450 1500 2250 1500
Wire Wire Line
	2450 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1500
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2000 1500
Wire Wire Line
	3450 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 3800 1500
$Comp
L GigaNano-PicoConn-rescue:Conn_01x08_Male-Connector J2
U 1 1 60468D01
P 6700 1900
AR Path="/60468D01" Ref="J2"  Part="1" 
AR Path="/5EFFD3CA/60468D01" Ref="J?"  Part="1" 
AR Path="/6044C236/60468D01" Ref="J?"  Part="1" 
F 0 "J2" H 6900 1400 50  0000 C CNN
F 1 "1.25T-8A" H 6600 1400 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
F 4 "1.25T-8A" H 6700 1900 50  0001 C CNN "MPN"
F 5 "BOOMELE" H 6700 1900 50  0001 C CNN "MNF"
F 6 "MX1.25 Header Male Blade 0.049\"(1.25mm) 8 Through Hole,P=1.25mm Wire To Board / Wire To Wire Connector RoHS" H 6700 1900 50  0001 C CNN "Description"
F 7 "" H 6700 1900 50  0001 C CNN "LCSC MPN"
F 8 "0.03" H 6700 1900 50  0001 C CNN "Price ($)"
F 9 "C145976" H 6700 1900 50  0001 C CNN "LCSC Part#"
F 10 "0.0326" H 6700 1900 50  0001 C CNN "Cost @ 100pcs"
F 11 "LCSC" H 6700 1900 50  0001 C CNN "Supplier 1"
	1    6700 1900
	-1   0    0    1   
$EndComp
Text Notes 6725 1525 0    50   ~ 0
A-
Text Notes 6725 1625 0    50   ~ 0
A+
Text Notes 6725 1725 0    50   ~ 0
B-
Text Notes 6500 2300 0    50   ~ 0
PORT 1
Text Notes 6725 1825 0    50   ~ 0
B+
Text Notes 6725 1925 0    50   ~ 0
D-
Text Notes 6725 2025 0    50   ~ 0
D+
Text Notes 6725 2125 0    50   ~ 0
C+
Text Notes 6725 2225 0    50   ~ 0
C-
$Comp
L GigaNano-PicoConn-rescue:Conn_01x08_Male-Connector J3
U 1 1 6046DA60
P 6700 3200
AR Path="/6046DA60" Ref="J3"  Part="1" 
AR Path="/5EFFD3CA/6046DA60" Ref="J?"  Part="1" 
AR Path="/6044C236/6046DA60" Ref="J?"  Part="1" 
F 0 "J3" H 6900 2700 50  0000 C CNN
F 1 "1.25T-8A" H 6600 2700 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
F 4 "MX1.25 Header Male Blade 0.049\"(1.25mm) 8 Through Hole,P=1.25mm Wire To Board / Wire To Wire Connector RoHS" H 6700 3200 50  0001 C CNN "Description"
F 5 "" H 6700 3200 50  0001 C CNN "LCSC MPN"
F 6 "BOOMELE" H 6700 3200 50  0001 C CNN "MNF"
F 7 "1.25T-8A" H 6700 3200 50  0001 C CNN "MPN"
F 8 "0.03" H 6700 3200 50  0001 C CNN "Price ($)"
F 9 "C145976" H 6700 3200 50  0001 C CNN "LCSC Part#"
F 10 "0.0326" H 6700 3200 50  0001 C CNN "Cost @ 100pcs"
F 11 "LCSC" H 6700 3200 50  0001 C CNN "Supplier 1"
	1    6700 3200
	-1   0    0    1   
$EndComp
Text Notes 6725 2825 0    50   ~ 0
A-
Text Notes 6725 2925 0    50   ~ 0
A+
Text Notes 6725 3025 0    50   ~ 0
B-
Text Notes 6725 3125 0    50   ~ 0
B+
Text Notes 6725 3225 0    50   ~ 0
D-
Text Notes 6725 3325 0    50   ~ 0
D+
Text Notes 6725 3425 0    50   ~ 0
C+
Text Notes 6725 3525 0    50   ~ 0
C-
Text Notes 6500 3600 0    50   ~ 0
PORT 2
$Comp
L GigaNano-PicoConn-rescue:Conn_01x08_Male-Connector J4
U 1 1 60474A8F
P 6700 4400
AR Path="/60474A8F" Ref="J4"  Part="1" 
AR Path="/5EFFD3CA/60474A8F" Ref="J?"  Part="1" 
AR Path="/6044C236/60474A8F" Ref="J?"  Part="1" 
F 0 "J4" H 6850 3900 50  0000 C CNN
F 1 "1.25T-8A" H 6600 3900 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
F 4 "MX1.25 Header Male Blade 0.049\"(1.25mm) 8 Through Hole,P=1.25mm Wire To Board / Wire To Wire Connector RoHS" H 6700 4400 50  0001 C CNN "Description"
F 5 "" H 6700 4400 50  0001 C CNN "LCSC MPN"
F 6 "BOOMELE" H 6700 4400 50  0001 C CNN "MNF"
F 7 "1.25T-8A" H 6700 4400 50  0001 C CNN "MPN"
F 8 "0.03" H 6700 4400 50  0001 C CNN "Price ($)"
F 9 "C145976" H 6700 4400 50  0001 C CNN "LCSC Part#"
F 10 "0.0326" H 6700 4400 50  0001 C CNN "Cost @ 100pcs"
F 11 "LCSC" H 6700 4400 50  0001 C CNN "Supplier 1"
	1    6700 4400
	-1   0    0    1   
$EndComp
$Comp
L GigaNano-PicoConn-rescue:Conn_01x08_Male-Connector J5
U 1 1 60474A9B
P 6700 5700
AR Path="/60474A9B" Ref="J5"  Part="1" 
AR Path="/5EFFD3CA/60474A9B" Ref="J?"  Part="1" 
AR Path="/6044C236/60474A9B" Ref="J?"  Part="1" 
F 0 "J5" H 6850 5150 50  0000 C CNN
F 1 "1.25T-8A" H 6550 5150 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 6700 5700 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
F 4 "MX1.25 Header Male Blade 0.049\"(1.25mm) 8 Through Hole,P=1.25mm Wire To Board / Wire To Wire Connector RoHS" H 6700 5700 50  0001 C CNN "Description"
F 5 "" H 6700 5700 50  0001 C CNN "LCSC MPN"
F 6 "BOOMELE" H 6700 5700 50  0001 C CNN "MNF"
F 7 "1.25T-8A" H 6700 5700 50  0001 C CNN "MPN"
F 8 "0.03" H 6700 5700 50  0001 C CNN "Price ($)"
F 9 "C145976" H 6700 5700 50  0001 C CNN "LCSC Part#"
F 10 "0.0326" H 6700 5700 50  0001 C CNN "Cost @ 100pcs"
F 11 "LCSC" H 6700 5700 50  0001 C CNN "Supplier 1"
	1    6700 5700
	-1   0    0    1   
$EndComp
Text Notes 6725 5325 0    50   ~ 0
A-
Text Notes 6725 5425 0    50   ~ 0
A+
Text Notes 6725 5525 0    50   ~ 0
B-
Text Notes 6725 5625 0    50   ~ 0
B+
Text Notes 6725 5725 0    50   ~ 0
D-
Text Notes 6725 5825 0    50   ~ 0
D+
Text Notes 6725 5925 0    50   ~ 0
C+
Text Notes 6725 6025 0    50   ~ 0
C-
Text Notes 6500 6100 0    50   ~ 0
PORT 4
Text Notes 6725 4025 0    50   ~ 0
A-
Text Notes 6725 4125 0    50   ~ 0
A+
Text Notes 6725 4225 0    50   ~ 0
B-
Text Notes 6725 4325 0    50   ~ 0
B+
Text Notes 6725 4425 0    50   ~ 0
D-
Text Notes 6725 4525 0    50   ~ 0
D+
Text Notes 6725 4625 0    50   ~ 0
C+
Text Notes 6725 4725 0    50   ~ 0
C-
Text Notes 6500 4800 0    50   ~ 0
PORT 3
Wire Wire Line
	6000 1500 6500 1500
Wire Wire Line
	6000 1600 6500 1600
Wire Wire Line
	6000 1700 6500 1700
Wire Wire Line
	6000 1800 6500 1800
Wire Wire Line
	6000 1900 6500 1900
Wire Wire Line
	6000 2000 6500 2000
Wire Wire Line
	6000 2100 6500 2100
Wire Wire Line
	6000 2200 6500 2200
Wire Wire Line
	6000 2800 6500 2800
Wire Wire Line
	6000 2900 6500 2900
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	6000 3100 6500 3100
Wire Wire Line
	6000 3200 6500 3200
Wire Wire Line
	6000 3300 6500 3300
Wire Wire Line
	6000 3400 6500 3400
Wire Wire Line
	6000 3500 6500 3500
Wire Wire Line
	6000 4000 6500 4000
Wire Wire Line
	6000 4100 6500 4100
Wire Wire Line
	6000 4200 6500 4200
Wire Wire Line
	6000 4300 6500 4300
Wire Wire Line
	6000 4400 6500 4400
Wire Wire Line
	6000 4500 6500 4500
Wire Wire Line
	6000 4600 6500 4600
Wire Wire Line
	6000 4700 6500 4700
Wire Wire Line
	6000 5300 6500 5300
Wire Wire Line
	6000 5400 6500 5400
Wire Wire Line
	6000 5500 6500 5500
Wire Wire Line
	6000 5600 6500 5600
Wire Wire Line
	6000 5700 6500 5700
Wire Wire Line
	6000 5800 6500 5800
Wire Wire Line
	6000 5900 6500 5900
Wire Wire Line
	6000 6000 6500 6000
$Comp
L GigaNano-PicoConn-rescue:Conn_01x04_Male-Connector J?
U 1 1 604D0657
P 6200 6800
AR Path="/604C846E/604D0657" Ref="J?"  Part="1" 
AR Path="/604D0657" Ref="J6"  Part="1" 
F 0 "J6" H 6250 7000 50  0000 C CNN
F 1 "1.25T-4A" H 6300 6500 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 6200 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221822_BOOMELE-Boom-Precision-Elec-1-25T-4A_C145972.pdf" H 6200 6800 50  0001 C CNN
F 4 "1.25T-4A" H 6200 6800 50  0001 C CNN "MPN"
F 5 "BOOMELE" H 6200 6800 50  0001 C CNN "MNF"
F 6 "MX1.25 Header Male Pin 0.049\"(1.25mm) 4 Through Hole,P=1.25mm Wire To Board / Wire To Wire Connector RoHS" H 6200 6800 50  0001 C CNN "Description"
F 7 "" H 6200 6800 50  0001 C CNN "LCSC MPN"
F 8 "0.014" H 6200 6800 50  0001 C CNN "Price ($)"
F 9 "C145972" H 6200 6800 50  0001 C CNN "LCSC Part#"
F 10 "0.0173" H 6200 6800 50  0001 C CNN "Cost @ 100pcs"
F 11 "LCSC" H 6200 6800 50  0001 C CNN "Supplier 1"
	1    6200 6800
	-1   0    0    -1  
$EndComp
$Comp
L GigaNano-PicoConn-rescue:VBUS-power #PWR?
U 1 1 604D642F
P 5750 6600
AR Path="/5F03D72F/604D642F" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604D642F" Ref="#PWR?"  Part="1" 
AR Path="/604D642F" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5750 6450 50  0001 C CNN
F 1 "VBUS" H 5750 6750 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L GigaNano-PicoConn-rescue:GND-power #PWR?
U 1 1 604D79D4
P 5750 7150
AR Path="/5EFE8AAC/604D79D4" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/604D79D4" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604D79D4" Ref="#PWR?"  Part="1" 
AR Path="/604D79D4" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5750 6900 50  0001 C CNN
F 1 "GND" H 5750 7000 50  0000 C CNN
F 2 "" H 5750 7150 50  0001 C CNN
F 3 "" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7150 5750 7000
Wire Wire Line
	5750 7000 6000 7000
Wire Wire Line
	5750 6700 6000 6700
Wire Wire Line
	6000 6800 6000 6700
Connection ~ 6000 6700
Wire Wire Line
	6000 6900 6000 7000
Connection ~ 6000 7000
$Comp
L GigaNano-PicoConn-rescue:+3V3-power #PWR?
U 1 1 604F6EB4
P 2800 6600
AR Path="/5EFE8AAC/604F6EB4" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/604F6EB4" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604F6EB4" Ref="#PWR?"  Part="1" 
AR Path="/604F6EB4" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2800 6450 50  0001 C CNN
F 1 "+3V3" H 2800 6750 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6700 2800 6700
Wire Wire Line
	2800 6700 2800 6600
$Comp
L GigaNano-PicoConn-rescue:GND-power #PWR?
U 1 1 604FE4B5
P 2850 6800
AR Path="/5EFE8AAC/604FE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/604FE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604FE4B5" Ref="#PWR?"  Part="1" 
AR Path="/604FE4B5" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2850 6550 50  0001 C CNN
F 1 "GND" V 2850 6600 50  0000 C CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6800 2850 6800
Text Label 3000 6900 0    50   ~ 0
SDA
Text Label 3150 7000 2    50   ~ 0
SCK
Wire Wire Line
	2800 6900 3300 6900
Wire Wire Line
	2800 7000 3300 7000
$Comp
L GigaNano-PicoConn-rescue:MountingHole-Mechanical H1
U 1 1 60546FFF
P 1350 6950
F 0 "H1" H 1300 6800 50  0000 L CNN
F 1 "MountingHole" H 1450 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
F 4 "Mounting hole" H 1350 6950 50  0001 C CNN "Description"
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L GigaNano-PicoConn-rescue:MountingHole-Mechanical H2
U 1 1 60547DB9
P 1700 6950
F 0 "H2" H 1650 6800 50  0000 L CNN
F 1 "MountingHole" H 1800 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 1700 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
F 4 "Mounting hole" H 1700 6950 50  0001 C CNN "Description"
	1    1700 6950
	1    0    0    -1  
$EndComp
Text Label 2050 4900 0    50   ~ 0
P0A_P
Text Label 2050 4700 0    50   ~ 0
P0A_N
Text Label 2050 4500 0    50   ~ 0
P0B_P
Text Label 2050 4300 0    50   ~ 0
P0B_N
Text Label 2050 3700 0    50   ~ 0
P0D_P
Text Label 2050 3500 0    50   ~ 0
P0D_N
Text Label 3500 4900 0    50   ~ 0
P1A_P
Text Label 3500 4700 0    50   ~ 0
P1A_N
Text Label 3500 4500 0    50   ~ 0
P1B_P
Text Label 3500 4300 0    50   ~ 0
P1B_N
Text Label 3500 4100 0    50   ~ 0
P1C_P
Text Label 3500 3900 0    50   ~ 0
P1C_N
Text Label 3500 3700 0    50   ~ 0
P1D_P
Text Label 3500 3500 0    50   ~ 0
P1D_N
Text Label 2050 4100 0    50   ~ 0
P0C_P
Text Label 2050 3900 0    50   ~ 0
P0C_N
Text Label 3500 3300 0    50   ~ 0
P2A_P
Text Label 6100 1500 0    50   ~ 0
P0A_N
Text Label 6100 1600 0    50   ~ 0
P0A_P
Text Label 6100 1800 0    50   ~ 0
P0B_P
Text Label 6100 1700 0    50   ~ 0
P0B_N
Text Label 6100 2100 0    50   ~ 0
P0C_P
Text Label 6100 2200 0    50   ~ 0
P0C_N
Text Label 6100 2000 0    50   ~ 0
P0D_P
Text Label 6100 1900 0    50   ~ 0
P0D_N
Text Label 6100 2800 0    50   ~ 0
P1A_N
Text Label 6100 3100 0    50   ~ 0
P1B_P
Text Label 6100 3000 0    50   ~ 0
P1B_N
Text Label 6100 3400 0    50   ~ 0
P1C_P
Text Label 6100 3500 0    50   ~ 0
P1C_N
Text Label 6100 3300 0    50   ~ 0
P1D_P
Text Label 6100 3200 0    50   ~ 0
P1D_N
Text Label 6100 4100 0    50   ~ 0
P2A_P
Text Label 6100 4000 0    50   ~ 0
P2A_N
Text Label 6100 4300 0    50   ~ 0
P2B_P
Text Label 6100 4200 0    50   ~ 0
P2B_N
Text Label 6100 4600 0    50   ~ 0
P2C_P
Text Label 6100 4700 0    50   ~ 0
P2C_N
Text Label 6100 4500 0    50   ~ 0
P2D_P
Text Label 6100 4400 0    50   ~ 0
P2D_N
Text Label 6100 5400 0    50   ~ 0
P3A_P
Text Label 6100 5300 0    50   ~ 0
P3A_N
Text Label 6100 5500 0    50   ~ 0
P3B_N
Text Label 6100 5600 0    50   ~ 0
P3B_P
Text Label 6100 6000 0    50   ~ 0
P3C_N
Text Label 6100 5900 0    50   ~ 0
P3C_P
Text Label 6100 5800 0    50   ~ 0
P3D_P
Wire Wire Line
	5750 6600 5750 6700
$Comp
L GigaNano-PicoConn-rescue:PWR_FLAG-power #FLG0101
U 1 1 60484213
P 4500 7250
F 0 "#FLG0101" H 4500 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 7423 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
	1    4500 7250
	-1   0    0    1   
$EndComp
$Comp
L GigaNano-PicoConn-rescue:PWR_FLAG-power #FLG0102
U 1 1 60484968
P 5000 7050
F 0 "#FLG0102" H 5000 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7223 50  0000 C CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L GigaNano-PicoConn-rescue:VBUS-power #PWR?
U 1 1 6049DC41
P 4500 7050
AR Path="/5F03D72F/6049DC41" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/6049DC41" Ref="#PWR?"  Part="1" 
AR Path="/6049DC41" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4500 6900 50  0001 C CNN
F 1 "VBUS" H 4500 7200 50  0000 C CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L GigaNano-PicoConn-rescue:GND-power #PWR?
U 1 1 6049E654
P 5000 7250
AR Path="/5EFE8AAC/6049E654" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/6049E654" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/6049E654" Ref="#PWR?"  Part="1" 
AR Path="/6049E654" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5000 7100 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7250 4500 7050
Wire Wire Line
	5000 7250 5000 7050
$Comp
L GigaNano-PicoConn-rescue:+3V3-power #PWR?
U 1 1 604AD7D4
P 4000 7050
AR Path="/5EFE8AAC/604AD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/604AD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604AD7D4" Ref="#PWR?"  Part="1" 
AR Path="/604AD7D4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4000 6900 50  0001 C CNN
F 1 "+3V3" H 4000 7200 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L GigaNano-PicoConn-rescue:PWR_FLAG-power #FLG0103
U 1 1 604ADE1B
P 4000 7250
F 0 "#FLG0103" H 4000 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 7423 50  0000 C CNN
F 2 "" H 4000 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7250 4000 7050
Text Label 6100 2900 0    50   ~ 0
P1A_P
Text Label 6100 5700 0    50   ~ 0
P3D_N
Text Label 2050 1900 0    50   ~ 0
P3D_N
Text Label 2050 2100 0    50   ~ 0
P3D_P
Text Label 2050 2300 0    50   ~ 0
P3C_N
Text Label 2050 2500 0    50   ~ 0
P3C_P
Text Label 2050 2700 0    50   ~ 0
P3B_N
Text Label 2050 2900 0    50   ~ 0
P3B_P
Text Label 2050 3100 0    50   ~ 0
P3A_N
Text Label 2050 3300 0    50   ~ 0
P3A_P
Text Label 3500 1900 0    50   ~ 0
P2D_N
Text Label 3500 2100 0    50   ~ 0
P2D_P
Text Label 3500 2300 0    50   ~ 0
P2C_N
Text Label 3500 2500 0    50   ~ 0
P2C_P
Text Label 3500 2700 0    50   ~ 0
P2B_N
Text Label 3500 2900 0    50   ~ 0
P2B_P
Text Label 3500 3100 0    50   ~ 0
P2A_N
Wire Wire Line
	3450 3300 3850 3300
Wire Wire Line
	3450 3100 3850 3100
Wire Wire Line
	3450 2900 3850 2900
Wire Wire Line
	3450 2700 3850 2700
Wire Wire Line
	3450 2500 3850 2500
Wire Wire Line
	3450 2300 3850 2300
Wire Wire Line
	3450 2100 3850 2100
Wire Wire Line
	3450 1900 3850 1900
Wire Wire Line
	2450 3300 2050 3300
Wire Wire Line
	2450 3100 2050 3100
Wire Wire Line
	2450 2900 2050 2900
Wire Wire Line
	2450 2700 2050 2700
Wire Wire Line
	2450 2500 2050 2500
Wire Wire Line
	2450 2300 2050 2300
Wire Wire Line
	2450 2100 2050 2100
$Comp
L GigaNano-PicoConn-rescue:Conn_01x04_Male-Connector J?
U 1 1 60500FAA
P 3500 6800
AR Path="/604C846E/60500FAA" Ref="J?"  Part="1" 
AR Path="/60500FAA" Ref="J7"  Part="1" 
F 0 "J7" H 3550 7000 50  0000 C CNN
F 1 "1.25T-4A" H 3600 6500 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 3500 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221822_BOOMELE-Boom-Precision-Elec-1-25T-4A_C145972.pdf" H 3500 6800 50  0001 C CNN
F 4 "1.25T-4A" H 3500 6800 50  0001 C CNN "MPN"
F 5 "BOOMELE" H 3500 6800 50  0001 C CNN "MNF"
F 6 "MX1.25 Header Male Pin 0.049\"(1.25mm) 4 Through Hole,P=1.25mm Wire To Board / Wire To Wire Connector RoHS" H 3500 6800 50  0001 C CNN "Description"
F 7 "" H 3500 6800 50  0001 C CNN "LCSC MPN"
F 8 "0.014" H 3500 6800 50  0001 C CNN "Price ($)"
F 9 "C145972" H 3500 6800 50  0001 C CNN "LCSC Part#"
F 10 "0.0173" H 3500 6800 50  0001 C CNN "Cost @ 100pcs"
F 11 "LCSC" H 3500 6800 50  0001 C CNN "Supplier 1"
	1    3500 6800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
