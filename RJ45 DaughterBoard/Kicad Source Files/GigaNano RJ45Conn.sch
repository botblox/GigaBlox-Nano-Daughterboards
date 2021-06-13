EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GigaNano RJ45Conn"
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
L power:VBUS #PWR?
U 1 1 60735A00
P 2000 1500
AR Path="/5F03D72F/60735A00" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/60735A00" Ref="#PWR?"  Part="1" 
AR Path="/60735A00" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2000 1350 50  0001 C CNN
F 1 "VBUS" V 2000 1750 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60746097
P 3800 1500
AR Path="/5F03D72F/60746097" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/60746097" Ref="#PWR?"  Part="1" 
AR Path="/60746097" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3800 1250 50  0001 C CNN
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
L power:+3V3 #PWR?
U 1 1 6075744F
P 2200 5300
AR Path="/5EFE8AAC/6075744F" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/6075744F" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/6075744F" Ref="#PWR?"  Part="1" 
AR Path="/6075744F" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2200 5150 50  0001 C CNN
F 1 "+3V3" V 2200 5500 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60757455
P 3800 5300
AR Path="/5EFE8AAC/60757455" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/60757455" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/60757455" Ref="#PWR?"  Part="1" 
AR Path="/60757455" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3800 5050 50  0001 C CNN
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
L GigaBloxTLE:LSHM-120-XX.X-X-DV-A-S-K J3
U 1 1 6044A9FA
P 2950 3500
F 0 "J3" H 2950 5767 50  0000 C CNN
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
L Connector:Conn_01x04_Male J?
U 1 1 604D0657
P 6200 7100
AR Path="/604C846E/604D0657" Ref="J?"  Part="1" 
AR Path="/604D0657" Ref="J7"  Part="1" 
F 0 "J7" H 6250 7300 50  0000 C CNN
F 1 "1.25T-4A" H 6300 6800 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 6200 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221822_BOOMELE-Boom-Precision-Elec-1-25T-4A_C145972.pdf" H 6200 7100 50  0001 C CNN
F 4 "1.25T-4A" H 6200 7100 50  0001 C CNN "MPN"
F 5 "BOOMELE" H 6200 7100 50  0001 C CNN "MNF"
F 6 "MX1.25 Header Male Pin 0.049\"(1.25mm) 4 Through Hole,P=1.25mm Wire To Board / Wire To Wire Connector RoHS" H 6200 7100 50  0001 C CNN "Description"
F 7 "" H 6200 7100 50  0001 C CNN "LCSC MPN"
F 8 "0.0173" H 6200 7100 50  0001 C CNN "Price ($)"
F 9 "C145972" H 6200 7100 50  0001 C CNN "LCSC Part#"
F 10 "0.0173" H 6200 7100 50  0001 C CNN "Cost @ 100pcs"
F 11 "LCSC" H 6200 7100 50  0001 C CNN "Supplier 1"
	1    6200 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 604D642F
P 5750 6900
AR Path="/5F03D72F/604D642F" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604D642F" Ref="#PWR?"  Part="1" 
AR Path="/604D642F" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5750 6750 50  0001 C CNN
F 1 "VBUS" H 5750 7050 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D79D4
P 5750 7450
AR Path="/5EFE8AAC/604D79D4" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/604D79D4" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604D79D4" Ref="#PWR?"  Part="1" 
AR Path="/604D79D4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5750 7200 50  0001 C CNN
F 1 "GND" H 5750 7300 50  0000 C CNN
F 2 "" H 5750 7450 50  0001 C CNN
F 3 "" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7450 5750 7300
Wire Wire Line
	5750 7300 6000 7300
Wire Wire Line
	5750 7000 6000 7000
Wire Wire Line
	6000 7100 6000 7000
Connection ~ 6000 7000
Wire Wire Line
	6000 7200 6000 7300
Connection ~ 6000 7300
$Comp
L power:+3V3 #PWR?
U 1 1 604F6EB4
P 2800 6600
AR Path="/5EFE8AAC/604F6EB4" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/604F6EB4" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604F6EB4" Ref="#PWR?"  Part="1" 
AR Path="/604F6EB4" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2800 6450 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 604FE4B5
P 2850 6800
AR Path="/5EFE8AAC/604FE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/604FE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604FE4B5" Ref="#PWR?"  Part="1" 
AR Path="/604FE4B5" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2850 6550 50  0001 C CNN
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
L Mechanical:MountingHole H1
U 1 1 60546FFF
P 1350 6950
F 0 "H1" H 1300 6800 50  0000 L CNN
F 1 "MountingHole" H 1450 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
F 4 "Mounting hole" H 1350 6950 50  0001 C CNN "Description"
F 5 "DNP" H 1350 6950 50  0001 C CNN "LCSC Part#"
F 6 "DNP" H 1350 6950 50  0001 C CNN "MNF"
F 7 "DNP" H 1350 6950 50  0001 C CNN "MPN"
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60547DB9
P 1700 6950
F 0 "H2" H 1650 6800 50  0000 L CNN
F 1 "MountingHole" H 1800 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 1700 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
F 4 "Mounting hole" H 1700 6950 50  0001 C CNN "Description"
F 5 "DNP" H 1700 6950 50  0001 C CNN "LCSC Part#"
F 6 "DNP" H 1700 6950 50  0001 C CNN "MNF"
F 7 "DNP" H 1700 6950 50  0001 C CNN "MPN"
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
Text Label 4600 1500 0    50   ~ 0
P0A_N
Text Label 4600 1300 0    50   ~ 0
P0A_P
Text Label 4600 1700 0    50   ~ 0
P0B_P
Text Label 4600 1900 0    50   ~ 0
P0B_N
Text Label 4600 2100 0    50   ~ 0
P0C_P
Text Label 4600 2300 0    50   ~ 0
P0C_N
Text Label 4600 2500 0    50   ~ 0
P0D_P
Text Label 4600 2700 0    50   ~ 0
P0D_N
Text Label 8000 1500 0    50   ~ 0
P1A_N
Text Label 8000 1700 0    50   ~ 0
P1B_P
Text Label 8000 1900 0    50   ~ 0
P1B_N
Text Label 8000 2100 0    50   ~ 0
P1C_P
Text Label 8000 2300 0    50   ~ 0
P1C_N
Text Label 8000 2500 0    50   ~ 0
P1D_P
Text Label 8000 2700 0    50   ~ 0
P1D_N
Text Label 4600 4200 0    50   ~ 0
P2A_P
Text Label 4600 4400 0    50   ~ 0
P2A_N
Text Label 4600 4600 0    50   ~ 0
P2B_P
Text Label 4600 4800 0    50   ~ 0
P2B_N
Text Label 4600 5000 0    50   ~ 0
P2C_P
Text Label 4600 5200 0    50   ~ 0
P2C_N
Text Label 4600 5400 0    50   ~ 0
P2D_P
Text Label 4600 5600 0    50   ~ 0
P2D_N
Text Label 8000 4100 0    50   ~ 0
P3A_P
Text Label 8000 4300 0    50   ~ 0
P3A_N
Text Label 8000 4700 0    50   ~ 0
P3B_N
Text Label 8000 4500 0    50   ~ 0
P3B_P
Text Label 8000 5100 0    50   ~ 0
P3C_N
Text Label 8000 4900 0    50   ~ 0
P3C_P
Text Label 8000 5300 0    50   ~ 0
P3D_P
Wire Wire Line
	5750 6900 5750 7000
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60484213
P 4500 7250
F 0 "#FLG03" H 4500 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 7423 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
	1    4500 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60484968
P 5000 7050
F 0 "#FLG01" H 5000 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7223 50  0000 C CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6049DC41
P 4500 7050
AR Path="/5F03D72F/6049DC41" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/6049DC41" Ref="#PWR?"  Part="1" 
AR Path="/6049DC41" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4500 6900 50  0001 C CNN
F 1 "VBUS" H 4500 7200 50  0000 C CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6049E654
P 5000 7250
AR Path="/5EFE8AAC/6049E654" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/6049E654" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/6049E654" Ref="#PWR?"  Part="1" 
AR Path="/6049E654" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5000 7000 50  0001 C CNN
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
L power:+3V3 #PWR?
U 1 1 604AD7D4
P 4000 7050
AR Path="/5EFE8AAC/604AD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/604AD7D4" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/604AD7D4" Ref="#PWR?"  Part="1" 
AR Path="/604AD7D4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4000 6900 50  0001 C CNN
F 1 "+3V3" H 4000 7200 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 604ADE1B
P 4000 7250
F 0 "#FLG02" H 4000 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 7423 50  0000 C CNN
F 2 "" H 4000 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7250 4000 7050
Text Label 8000 1300 0    50   ~ 0
P1A_P
Text Label 8000 5500 0    50   ~ 0
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
L Connector:Conn_01x04_Male J?
U 1 1 60500FAA
P 3500 6800
AR Path="/604C846E/60500FAA" Ref="J?"  Part="1" 
AR Path="/60500FAA" Ref="J6"  Part="1" 
F 0 "J6" H 3550 7000 50  0000 C CNN
F 1 "1.25T-4A" H 3600 6500 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 3500 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221822_BOOMELE-Boom-Precision-Elec-1-25T-4A_C145972.pdf" H 3500 6800 50  0001 C CNN
F 4 "1.25T-4A" H 3500 6800 50  0001 C CNN "MPN"
F 5 "BOOMELE" H 3500 6800 50  0001 C CNN "MNF"
F 6 "MX1.25 Header Male Pin 0.049\"(1.25mm) 4 Through Hole,P=1.25mm Wire To Board / Wire To Wire Connector RoHS" H 3500 6800 50  0001 C CNN "Description"
F 7 "" H 3500 6800 50  0001 C CNN "LCSC MPN"
F 8 "0.0173" H 3500 6800 50  0001 C CNN "Price ($)"
F 9 "C145972" H 3500 6800 50  0001 C CNN "LCSC Part#"
F 10 "0.0173" H 3500 6800 50  0001 C CNN "Cost @ 100pcs"
F 11 "LCSC" H 3500 6800 50  0001 C CNN "Supplier 1"
	1    3500 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 4500 1500
Wire Wire Line
	4500 1300 5000 1300
Wire Wire Line
	5000 1900 4500 1900
Wire Wire Line
	4500 1700 5000 1700
Wire Wire Line
	5000 2300 4500 2300
Wire Wire Line
	4500 2100 5000 2100
Wire Wire Line
	5000 2700 4500 2700
Wire Wire Line
	4500 2500 5000 2500
Wire Wire Line
	8400 1500 7900 1500
Wire Wire Line
	7900 1300 8400 1300
Wire Wire Line
	8400 1900 7900 1900
Wire Wire Line
	7900 1700 8400 1700
Wire Wire Line
	8400 2300 7900 2300
Wire Wire Line
	7900 2100 8400 2100
Wire Wire Line
	8400 2700 7900 2700
Wire Wire Line
	7900 2500 8400 2500
Wire Wire Line
	8400 4300 7900 4300
Wire Wire Line
	7900 4100 8400 4100
Wire Wire Line
	8400 4700 7900 4700
Wire Wire Line
	7900 4500 8400 4500
Wire Wire Line
	8400 5100 7900 5100
Wire Wire Line
	7900 4900 8400 4900
Wire Wire Line
	8400 5500 7900 5500
Wire Wire Line
	7900 5300 8400 5300
Wire Wire Line
	5000 4400 4500 4400
Wire Wire Line
	4500 4200 5000 4200
Wire Wire Line
	5000 4800 4500 4800
Wire Wire Line
	4500 4600 5000 4600
Wire Wire Line
	5000 5200 4500 5200
Wire Wire Line
	4500 5000 5000 5000
Wire Wire Line
	5000 5600 4500 5600
Wire Wire Line
	4500 5400 5000 5400
$Comp
L power:GND #PWR?
U 1 1 605CA186
P 4900 6100
AR Path="/5EFE8AAC/605CA186" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/605CA186" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/605CA186" Ref="#PWR?"  Part="1" 
AR Path="/605CA186" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4900 5850 50  0001 C CNN
F 1 "GND" H 4900 5950 50  0000 C CNN
F 2 "" H 4900 6100 50  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6000 4900 6100
Wire Wire Line
	4900 6000 5000 6000
$Comp
L power:GND #PWR?
U 1 1 605CDE71
P 8300 6000
AR Path="/5EFE8AAC/605CDE71" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/605CDE71" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/605CDE71" Ref="#PWR?"  Part="1" 
AR Path="/605CDE71" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8300 5750 50  0001 C CNN
F 1 "GND" H 8300 5850 50  0000 C CNN
F 2 "" H 8300 6000 50  0001 C CNN
F 3 "" H 8300 6000 50  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5900 8300 6000
Wire Wire Line
	8300 5900 8400 5900
$Comp
L power:GND #PWR?
U 1 1 605D1AB8
P 8300 3200
AR Path="/5EFE8AAC/605D1AB8" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/605D1AB8" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/605D1AB8" Ref="#PWR?"  Part="1" 
AR Path="/605D1AB8" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8300 2950 50  0001 C CNN
F 1 "GND" H 8300 3050 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3100 8300 3200
Wire Wire Line
	8300 3100 8400 3100
$Comp
L GigaBloxTLE:MJT52-G8182110XX J1
U 1 1 6057BEA6
P 5700 2000
F 0 "J1" H 5650 3000 50  0000 L CNN
F 1 "MJT52-G8182110XX" H 5300 650 50  0000 L CNN
F 2 "GigaBloxTLE:RJ45_Wayconn_MJT52-G8182110XX_Vertical" H 5695 705 50  0001 C CNN
F 3 "https://wayconn.com/wp-content/uploads/datasheet/MJT52-G8182111XX.pdf" H 5695 705 50  0001 C CNN
F 4 "Wayconn" H 5700 2000 50  0001 C CNN "MNF"
F 5 "MJT52-G8182110XX" H 5700 2000 50  0001 C CNN "MPN"
F 6 "RJ45 Vertical 1000M Intergrated Transformer Without Led" H 5700 2000 50  0001 C CNN "Description"
F 7 "1.24" H 5700 2000 50  0001 C CNN "Cost @ 100pcs"
F 8 "Wayconn" H 5700 2000 50  0001 C CNN "Supplier 1"
F 9 "1.24" H 5700 2000 50  0001 C CNN "Price ($)"
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6054768C
P 4900 3200
AR Path="/5EFE8AAC/6054768C" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/6054768C" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/6054768C" Ref="#PWR?"  Part="1" 
AR Path="/6054768C" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4900 3050 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	4900 3100 5000 3100
$Comp
L GigaBloxTLE:MJT52-G8182110XX J2
U 1 1 606093AA
P 9100 2000
F 0 "J2" H 9050 3000 50  0000 L CNN
F 1 "MJT52-G8182110XX" H 8750 650 50  0000 L CNN
F 2 "GigaBloxTLE:RJ45_Wayconn_MJT52-G8182110XX_Vertical" H 9095 705 50  0001 C CNN
F 3 "https://wayconn.com/wp-content/uploads/datasheet/MJT52-G8182111XX.pdf" H 9095 705 50  0001 C CNN
F 4 "Wayconn" H 9100 2000 50  0001 C CNN "MNF"
F 5 "MJT52-G8182110XX" H 9100 2000 50  0001 C CNN "MPN"
F 6 "RJ45 Vertical 1000M Intergrated Transformer Without Led" H 9100 2000 50  0001 C CNN "Description"
F 7 "1.24" H 9100 2000 50  0001 C CNN "Cost @ 100pcs"
F 8 "Wayconn" H 9100 2000 50  0001 C CNN "Supplier 1"
F 9 "1.24" H 9100 2000 50  0001 C CNN "Price ($)"
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L GigaBloxTLE:MJT52-G8182110XX J5
U 1 1 60610B02
P 5700 4900
F 0 "J5" H 5650 5900 50  0000 L CNN
F 1 "MJT52-G8182110XX" H 5300 3550 50  0000 L CNN
F 2 "GigaBloxTLE:RJ45_Wayconn_MJT52-G8182110XX_Vertical" H 5695 3605 50  0001 C CNN
F 3 "https://wayconn.com/wp-content/uploads/datasheet/MJT52-G8182111XX.pdf" H 5695 3605 50  0001 C CNN
F 4 "Wayconn" H 5700 4900 50  0001 C CNN "MNF"
F 5 "MJT52-G8182110XX" H 5700 4900 50  0001 C CNN "MPN"
F 6 "RJ45 Vertical 1000M Intergrated Transformer Without Led" H 5700 4900 50  0001 C CNN "Description"
F 7 "1.24" H 5700 4900 50  0001 C CNN "Cost @ 100pcs"
F 8 "Wayconn" H 5700 4900 50  0001 C CNN "Supplier 1"
F 9 "1.24" H 5700 4900 50  0001 C CNN "Price ($)"
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L GigaBloxTLE:MJT52-G8182110XX J4
U 1 1 6061F9A2
P 9100 4800
F 0 "J4" H 9050 5800 50  0000 L CNN
F 1 "MJT52-G8182110XX" H 8750 3450 50  0000 L CNN
F 2 "GigaBloxTLE:RJ45_Wayconn_MJT52-G8182110XX_Vertical" H 9095 3505 50  0001 C CNN
F 3 "https://wayconn.com/wp-content/uploads/datasheet/MJT52-G8182111XX.pdf" H 9095 3505 50  0001 C CNN
F 4 "Wayconn" H 9100 4800 50  0001 C CNN "MNF"
F 5 "MJT52-G8182110XX" H 9100 4800 50  0001 C CNN "MPN"
F 6 "RJ45 Vertical 1000M Intergrated Transformer Without Led" H 9100 4800 50  0001 C CNN "Description"
F 7 "1.24" H 9100 4800 50  0001 C CNN "Cost @ 100pcs"
F 8 "Wayconn" H 9100 4800 50  0001 C CNN "Supplier 1"
F 9 "1.24" H 9100 4800 50  0001 C CNN "Price ($)"
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6063EFFD
P 4500 3050
F 0 "C1" H 4592 3096 50  0000 L CNN
F 1 "0.1uF" H 4592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
F 4 "0.0043" H 4500 3050 50  0001 C CNN "Cost @ 100pcs"
F 5 "100nF ±10% 50V X7R 0402 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 4500 3050 50  0001 C CNN "Description"
F 6 "C131394" H 4500 3050 50  0001 C CNN "LCSC Part#"
F 7 "YAGEO" H 4500 3050 50  0001 C CNN "MNF"
F 8 "CC0402KRX7R9BB104" H 4500 3050 50  0001 C CNN "MPN"
F 9 "LCSC" H 4500 3050 50  0001 C CNN "Supplier 1"
F 10 "0.0043" H 4500 3050 50  0001 C CNN "Price ($)"
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2950
$Comp
L power:GND #PWR?
U 1 1 606433D2
P 4500 3200
AR Path="/5EFE8AAC/606433D2" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/606433D2" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/606433D2" Ref="#PWR?"  Part="1" 
AR Path="/606433D2" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4500 2950 50  0001 C CNN
F 1 "GND" H 4500 3050 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3150
$Comp
L Device:C_Small C2
U 1 1 60648D80
P 7900 3050
F 0 "C2" H 7992 3096 50  0000 L CNN
F 1 "0.1uF" H 7992 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
F 4 "0.0043" H 7900 3050 50  0001 C CNN "Cost @ 100pcs"
F 5 "100nF ±10% 50V X7R 0402 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 7900 3050 50  0001 C CNN "Description"
F 6 "C131394" H 7900 3050 50  0001 C CNN "LCSC Part#"
F 7 "YAGEO" H 7900 3050 50  0001 C CNN "MNF"
F 8 "CC0402KRX7R9BB104" H 7900 3050 50  0001 C CNN "MPN"
F 9 "LCSC" H 7900 3050 50  0001 C CNN "Supplier 1"
F 10 "0.0043" H 7900 3050 50  0001 C CNN "Price ($)"
	1    7900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2900 7900 2900
Wire Wire Line
	7900 2900 7900 2950
$Comp
L power:GND #PWR?
U 1 1 60648D88
P 7900 3200
AR Path="/5EFE8AAC/60648D88" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/60648D88" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/60648D88" Ref="#PWR?"  Part="1" 
AR Path="/60648D88" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7900 3050 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3200 7900 3150
$Comp
L Device:C_Small C4
U 1 1 6064DE73
P 4500 5950
F 0 "C4" H 4592 5996 50  0000 L CNN
F 1 "0.1uF" H 4592 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 5950 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
F 4 "0.0043" H 4500 5950 50  0001 C CNN "Cost @ 100pcs"
F 5 "100nF ±10% 50V X7R 0402 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 4500 5950 50  0001 C CNN "Description"
F 6 "C131394" H 4500 5950 50  0001 C CNN "LCSC Part#"
F 7 "YAGEO" H 4500 5950 50  0001 C CNN "MNF"
F 8 "CC0402KRX7R9BB104" H 4500 5950 50  0001 C CNN "MPN"
F 9 "LCSC" H 4500 5950 50  0001 C CNN "Supplier 1"
F 10 "0.0043" H 4500 5950 50  0001 C CNN "Price ($)"
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5800 4500 5800
Wire Wire Line
	4500 5800 4500 5850
$Comp
L power:GND #PWR?
U 1 1 6064DE7B
P 4500 6100
AR Path="/5EFE8AAC/6064DE7B" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/6064DE7B" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/6064DE7B" Ref="#PWR?"  Part="1" 
AR Path="/6064DE7B" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4500 5850 50  0001 C CNN
F 1 "GND" H 4500 5950 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6100 4500 6050
$Comp
L Device:C_Small C3
U 1 1 6065260A
P 7900 5850
F 0 "C3" H 7992 5896 50  0000 L CNN
F 1 "0.1uF" H 7992 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 5850 50  0001 C CNN
F 3 "~" H 7900 5850 50  0001 C CNN
F 4 "0.0043" H 7900 5850 50  0001 C CNN "Cost @ 100pcs"
F 5 "100nF ±10% 50V X7R 0402 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 7900 5850 50  0001 C CNN "Description"
F 6 "C131394" H 7900 5850 50  0001 C CNN "LCSC Part#"
F 7 "YAGEO" H 7900 5850 50  0001 C CNN "MNF"
F 8 "CC0402KRX7R9BB104" H 7900 5850 50  0001 C CNN "MPN"
F 9 "LCSC" H 7900 5850 50  0001 C CNN "Supplier 1"
F 10 "0.0043" H 7900 5850 50  0001 C CNN "Price ($)"
	1    7900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5700 7900 5700
Wire Wire Line
	7900 5700 7900 5750
$Comp
L power:GND #PWR?
U 1 1 60652612
P 7900 6000
AR Path="/5EFE8AAC/60652612" Ref="#PWR?"  Part="1" 
AR Path="/5F66BF9D/60652612" Ref="#PWR?"  Part="1" 
AR Path="/5EFFD3CA/60652612" Ref="#PWR?"  Part="1" 
AR Path="/60652612" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7900 5750 50  0001 C CNN
F 1 "GND" H 7900 5850 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6000 7900 5950
$Comp
L Mechanical:MountingHole H3
U 1 1 6060B7BE
P 2000 6950
F 0 "H3" H 1950 6800 50  0000 L CNN
F 1 "MountingHole" H 2100 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 2000 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
F 4 "Mounting hole" H 2000 6950 50  0001 C CNN "Description"
F 5 "DNP" H 2000 6950 50  0001 C CNN "LCSC Part#"
F 6 "DNP" H 2000 6950 50  0001 C CNN "MNF"
F 7 "DNP" H 2000 6950 50  0001 C CNN "MPN"
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6060BD41
P 2300 6950
F 0 "H4" H 2250 6800 50  0000 L CNN
F 1 "MountingHole" H 2400 6905 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 2300 6950 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
F 4 "Mounting hole" H 2300 6950 50  0001 C CNN "Description"
F 5 "DNP" H 2300 6950 50  0001 C CNN "LCSC Part#"
F 6 "DNP" H 2300 6950 50  0001 C CNN "MNF"
F 7 "DNP" H 2300 6950 50  0001 C CNN "MPN"
	1    2300 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
