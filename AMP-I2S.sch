EESchema Schematic File Version 2
LIBS:AMP-I2S-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:AMP-I2S-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L TAS5760MDCAR U3
U 1 1 574C04F8
P 5750 3050
F 0 "U3" H 5750 4250 60  0000 C CNN
F 1 "TAS5760MDCAR" H 5750 4350 60  0000 C CNN
F 2 "MyFootprints:HTSSOP-48" H 5650 2950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/405/tas5760m-480127.pdf" H 5750 3050 60  0001 C CNN
F 4 "TAS5760MDCA" H 5750 3050 60  0001 C CNN "Mfr.Nr."
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 574C1518
P 5350 1050
F 0 "RV1" H 5350 950 50  0000 C CNN
F 1 "100k POT" H 5350 1050 50  0000 C CNN
F 2 "MyFootprints:M64Z104KB40" H 5350 1050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/64-239937.pdf" H 5350 1050 50  0001 C CNN
F 4 "M64Z104KB40" H 5350 1050 60  0001 C CNN "Mfr.Nr."
	1    5350 1050
	-1   0    0    1   
$EndComp
$Comp
L Capacitor C10
U 1 1 574C11BE
P 7050 1400
F 0 "C10" H 7100 1500 50  0000 L CNN
F 1 "1uF/16V" H 7100 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6750 1540 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6750 1540 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 7050 1400 60  0001 C CNN "Mfr.Nr."
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C8
U 1 1 574C1348
P 4800 1400
F 0 "C8" H 4850 1500 50  0000 L CNN
F 1 "1uF/16V" H 4850 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 4500 1540 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 4500 1540 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 4800 1400 60  0001 C CNN "Mfr.Nr."
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C6
U 1 1 574C13B1
P 4050 2100
F 0 "C6" H 4100 2200 50  0000 L CNN
F 1 "1uF/16V" H 4100 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3750 2240 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3750 2240 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 4050 2100 60  0001 C CNN "Mfr.Nr."
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C5
U 1 1 574C13F1
P 4050 1750
F 0 "C5" H 4100 1850 50  0000 L CNN
F 1 "1uF/16V" H 4100 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3750 1890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3750 1890 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 4050 1750 60  0001 C CNN "Mfr.Nr."
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C4
U 1 1 574C1720
P 3750 2750
F 0 "C4" H 3800 2850 50  0000 L CNN
F 1 "1uF/16V" H 3800 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3450 2890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3450 2890 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 3750 2750 60  0001 C CNN "Mfr.Nr."
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C16
U 1 1 574C2572
P 7600 1950
F 0 "C16" H 7650 2050 50  0000 L CNN
F 1 "4,7uF/50V" H 7650 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 7300 2090 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 7300 2090 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 7600 1950 60  0001 C CNN "Mfr.Nr."
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C11
U 1 1 574C26C6
P 7050 1950
F 0 "C11" H 7100 2050 50  0000 L CNN
F 1 "0,1uF/50V" H 7100 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6750 2090 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6750 2090 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 7050 1950 60  0001 C CNN "Mfr.Nr."
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 574C2F3B
P 9650 1000
F 0 "C18" H 9660 1070 50  0000 L CNN
F 1 "470uF/50V" H 9660 920 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 9650 1000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/ABA0000CE22-68457.pdf" H 9650 1000 50  0001 C CNN
F 4 "EEU-FC1H471L" H 9650 1000 60  0001 C CNN "Mfr.Nr."
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 574C389A
P 4450 1150
F 0 "#PWR01" H 4450 900 50  0001 C CNN
F 1 "GND" H 4450 1000 50  0000 C CNN
F 2 "" H 4450 1150 50  0000 C CNN
F 3 "" H 4450 1150 50  0000 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 574C3B84
P 6600 2000
F 0 "#PWR02" H 6600 1750 50  0001 C CNN
F 1 "GND" H 6600 1850 50  0000 C CNN
F 2 "" H 6600 2000 50  0000 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 574C3D2D
P 7600 2100
F 0 "#PWR03" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7600 1950 50  0000 C CNN
F 2 "" H 7600 2100 50  0000 C CNN
F 3 "" H 7600 2100 50  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 574C3F72
P 9650 1200
F 0 "#PWR04" H 9650 950 50  0001 C CNN
F 1 "GND" H 9650 1050 50  0000 C CNN
F 2 "" H 9650 1200 50  0000 C CNN
F 3 "" H 9650 1200 50  0000 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 574C411D
P 7050 1500
F 0 "#PWR05" H 7050 1250 50  0001 C CNN
F 1 "GND" H 7050 1350 50  0000 C CNN
F 2 "" H 7050 1500 50  0000 C CNN
F 3 "" H 7050 1500 50  0000 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 574C436D
P 3750 2850
F 0 "#PWR06" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3750 2700 50  0000 C CNN
F 2 "" H 3750 2850 50  0000 C CNN
F 3 "" H 3750 2850 50  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 574C66FC
P 6600 2600
F 0 "#PWR07" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2600 50  0000 C CNN
F 3 "" H 6600 2600 50  0000 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 574C6724
P 6600 3100
F 0 "#PWR08" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6600 2950 50  0000 C CNN
F 2 "" H 6600 3100 50  0000 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C13
U 1 1 574C7044
P 7150 2400
F 0 "C13" V 7200 2500 50  0000 L CNN
F 1 "0,22uF/25V" V 7200 2350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" V 6850 2540 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6850 2540 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7150 2400 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7150 2400 60  0001 C CNN "Dielectric"
	1    7150 2400
	0    1    1    0   
$EndComp
$Comp
L Capacitor C17
U 1 1 574C74FF
P 7600 3550
F 0 "C17" H 7650 3650 50  0000 L CNN
F 1 "4,7uF/50V" H 7650 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 7300 3690 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 7300 3690 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 7600 3550 60  0001 C CNN "Mfr.Nr."
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C12
U 1 1 574C7506
P 7050 3550
F 0 "C12" H 7100 3650 50  0000 L CNN
F 1 "0,1uF/50V" H 7100 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6750 3690 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6750 3690 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 7050 3550 60  0001 C CNN "Mfr.Nr."
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 574C7512
P 7600 3700
F 0 "#PWR09" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7600 3550 50  0000 C CNN
F 2 "" H 7600 3700 50  0000 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C9
U 1 1 574C8400
P 7000 2800
F 0 "C9" V 7050 2900 50  0000 L CNN
F 1 "0,22uF/25V" V 7050 2750 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" V 6700 2940 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6700 2940 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7000 2800 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7000 2800 60  0001 C CNN "Dielectric"
	1    7000 2800
	0    1    1    0   
$EndComp
$Comp
L Capacitor C15
U 1 1 574C84A7
P 7300 2900
F 0 "C15" V 7350 3000 50  0000 L CNN
F 1 "0,22uF/25V" V 7350 2850 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" V 7000 3040 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 7000 3040 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7300 2900 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7300 2900 60  0001 C CNN "Dielectric"
	1    7300 2900
	0    1    1    0   
$EndComp
$Comp
L Capacitor C14
U 1 1 574C8505
P 7150 3300
F 0 "C14" V 7200 3400 50  0000 L CNN
F 1 "0,22uF/25V" V 7200 3250 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" V 6850 3440 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6850 3440 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7150 3300 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7150 3300 60  0001 C CNN "Dielectric"
	1    7150 3300
	0    1    1    0   
$EndComp
Text Label 7900 2500 0    60   ~ 0
SPK_OUTA+
Text Label 7900 2700 0    60   ~ 0
SPK_OUTA-
Text Label 7900 3000 0    60   ~ 0
SPK_OUTB-
Text Label 7900 3200 0    60   ~ 0
SPK_OUTB+
$Comp
L Inductor L1
U 1 1 574CB247
P 9100 2050
F 0 "L1" H 9100 2150 50  0000 C CNN
F 1 "10uH/4,5A" H 9100 2000 50  0000 C CNN
F 2 "MyFootprints:1D10ASeries" H 9100 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 2050 50  0001 C CNN
F 4 "1D10A-100M" H 9100 2050 60  0001 C CNN "Mfr.Nr. "
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L Inductor L2
U 1 1 574CB60B
P 9100 2550
F 0 "L2" H 9100 2650 50  0000 C CNN
F 1 "10uH/4,5A" H 9100 2500 50  0000 C CNN
F 2 "MyFootprints:1D10ASeries" H 9100 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 2550 50  0001 C CNN
F 4 "1D10A-100M" H 9100 2550 60  0001 C CNN "Mfr.Nr. "
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L Inductor L3
U 1 1 574CB690
P 9100 3150
F 0 "L3" H 9100 3250 50  0000 C CNN
F 1 "10uH/4,5A" H 9100 3100 50  0000 C CNN
F 2 "MyFootprints:1D10ASeries" H 9100 3150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 3150 50  0001 C CNN
F 4 "1D10A-100M" H 9100 3150 60  0001 C CNN "Mfr.Nr. "
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L Inductor L4
U 1 1 574CB6F0
P 9100 3650
F 0 "L4" H 9100 3750 50  0000 C CNN
F 1 "10uH/4,5A" H 9100 3600 50  0000 C CNN
F 2 "MyFootprints:1D10ASeries" H 9100 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 3650 50  0001 C CNN
F 4 "1D10A-100M" H 9100 3650 60  0001 C CNN "Mfr.Nr. "
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C19
U 1 1 574CDB05
P 9500 2250
F 0 "C19" H 9550 2350 50  0000 L CNN
F 1 "0,68uF/50V" H 9550 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9200 2390 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 2390 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 2250 60  0001 C CNN "Mfr.Nr."
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C20
U 1 1 574CDE5F
P 9500 2750
F 0 "C20" H 9550 2850 50  0000 L CNN
F 1 "0,68uF/50V" H 9550 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9200 2890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 2890 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 2750 60  0001 C CNN "Mfr.Nr."
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C21
U 1 1 574CDEBE
P 9500 3350
F 0 "C21" H 9550 3450 50  0000 L CNN
F 1 "0,68uF/50V" H 9550 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9200 3490 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 3490 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 3350 60  0001 C CNN "Mfr.Nr."
	1    9500 3350
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C22
U 1 1 574CE428
P 9500 3850
F 0 "C22" H 9550 3950 50  0000 L CNN
F 1 "0,68uF/50V" H 9550 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9200 3990 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 3990 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 3850 60  0001 C CNN "Mfr.Nr."
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 574CFB07
P 9500 2350
F 0 "#PWR010" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9500 2200 50  0000 C CNN
F 2 "" H 9500 2350 50  0000 C CNN
F 3 "" H 9500 2350 50  0000 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 574CFB77
P 9500 2850
F 0 "#PWR011" H 9500 2600 50  0001 C CNN
F 1 "GND" H 9500 2700 50  0000 C CNN
F 2 "" H 9500 2850 50  0000 C CNN
F 3 "" H 9500 2850 50  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 574CFBC7
P 9500 3450
F 0 "#PWR012" H 9500 3200 50  0001 C CNN
F 1 "GND" H 9500 3300 50  0000 C CNN
F 2 "" H 9500 3450 50  0000 C CNN
F 3 "" H 9500 3450 50  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 574CFC17
P 9500 3950
F 0 "#PWR013" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9500 3800 50  0000 C CNN
F 2 "" H 9500 3950 50  0000 C CNN
F 3 "" H 9500 3950 50  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223-RESCUE-AMP-I2S U2
U 1 1 574DB7F7
P 3350 5550
F 0 "U2" H 3350 5850 50  0000 C CNN
F 1 "LM317_SOT223" H 3400 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3350 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/405/lm317-556636.pdf" H 3350 5550 50  0001 C CNN
F 4 "LM317DCY" H 3350 5550 60  0001 C CNN "Mfr.Nr."
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 574E0C4B
P 3850 6100
F 0 "R5" V 3930 6100 50  0000 C CNN
F 1 "240" V 3850 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3850 6100 50  0001 C CNN
F 4 "CRCW0603240RFKEA" V 3850 6100 60  0001 C CNN "Mfr.Nr."
	1    3850 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 574E0D14
P 3350 6350
F 0 "R3" V 3430 6350 50  0000 C CNN
F 1 "392" V 3350 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 6350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3350 6350 50  0001 C CNN
F 4 "CRCW06033K92FKEA" V 3350 6350 60  0001 C CNN "Mfr.Nr."
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 574E87C6
P 3500 6550
F 0 "#PWR014" H 3500 6300 50  0001 C CNN
F 1 "GND" H 3500 6400 50  0000 C CNN
F 2 "" H 3500 6550 50  0000 C CNN
F 3 "" H 3500 6550 50  0000 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 574F98E7
P 3600 1500
F 0 "D1" H 3600 1600 50  0000 C CNN
F 1 "LED_RED" H 3600 1400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3600 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APT1608EC-34957.pdf" H 3600 1500 50  0001 C CNN
F 4 "APT1608EC" H 3600 1500 60  0001 C CNN "Mfr.Nr."
	1    3600 1500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 574C1C40
P 3600 1300
F 0 "#PWR015" H 3600 1150 50  0001 C CNN
F 1 "+3.3V" H 3600 1440 50  0000 C CNN
F 2 "" H 3600 1300 50  0000 C CNN
F 3 "" H 3600 1300 50  0000 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 575090B7
P 3750 2600
F 0 "#PWR016" H 3750 2450 50  0001 C CNN
F 1 "+3.3V" H 3750 2740 50  0000 C CNN
F 2 "" H 3750 2600 50  0000 C CNN
F 3 "" H 3750 2600 50  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5750B753
P 4900 3500
F 0 "#PWR017" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4900 3350 50  0000 C CNN
F 2 "" H 4900 3500 50  0000 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5750B9C1
P 4900 2800
F 0 "#PWR018" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 50  0000 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5750BB5F
P 4900 2500
F 0 "#PWR019" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4900 2350 50  0000 C CNN
F 2 "" H 4900 2500 50  0000 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L Capacitor C1
U 1 1 5751357E
P 1850 2300
F 0 "C1" H 1900 2400 50  0000 L CNN
F 1 "1uF/16V" H 1900 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 1550 2440 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 1550 2440 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 1850 2300 60  0001 C CNN "Mfr.Nr."
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C2
U 1 1 5751BCA6
P 1850 3150
F 0 "C2" H 1900 3250 50  0000 L CNN
F 1 "1uF/16V" H 1900 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 1550 3290 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 1550 3290 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 1850 3150 60  0001 C CNN "Mfr.Nr."
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5751DF6E
P 8000 3400
F 0 "#PWR020" H 8000 3250 50  0001 C CNN
F 1 "VCC" H 8000 3550 50  0000 C CNN
F 2 "" H 8000 3400 50  0000 C CNN
F 3 "" H 8000 3400 50  0000 C CNN
	1    8000 3400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR021
U 1 1 5751DFC4
P 9650 850
F 0 "#PWR021" H 9650 700 50  0001 C CNN
F 1 "VCC" H 9650 1000 50  0000 C CNN
F 2 "" H 9650 850 50  0000 C CNN
F 3 "" H 9650 850 50  0000 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 575205B0
P 1850 2000
F 0 "R1" V 1930 2000 50  0000 C CNN
F 1 "100k" V 1850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdfhttp://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1850 2000 50  0001 C CNN
F 4 "CRCW0603100KFKEA" V 1850 2000 60  0001 C CNN "Mfr.Nr."
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5752607B
P 1850 2400
F 0 "#PWR022" H 1850 2150 50  0001 C CNN
F 1 "GND" H 1850 2250 50  0000 C CNN
F 2 "" H 1850 2400 50  0000 C CNN
F 3 "" H 1850 2400 50  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57526305
P 1850 3250
F 0 "#PWR023" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 3250 50  0000 C CNN
F 3 "" H 1850 3250 50  0000 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5752895C
P 1850 1800
F 0 "#PWR024" H 1850 1650 50  0001 C CNN
F 1 "+3.3V" H 1850 1940 50  0000 C CNN
F 2 "" H 1850 1800 50  0000 C CNN
F 3 "" H 1850 1800 50  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14ADG4 U1
U 1 1 57512317
P 2850 2900
F 0 "U1" H 2750 2850 60  0000 C BNN
F 1 "SN74LVC14ADG4" H 2750 3350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2750 3350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/405/sn74lvc14a-406290.pdf" H 2750 3350 60  0001 C CNN
F 4 "SN74LVC14ADG4" H 2850 2900 60  0001 C CNN "Mfr.Nr."
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5754230D
P 3350 2550
F 0 "#PWR025" H 3350 2400 50  0001 C CNN
F 1 "+3.3V" H 3350 2690 50  0000 C CNN
F 2 "" H 3350 2550 50  0000 C CNN
F 3 "" H 3350 2550 50  0000 C CNN
	1    3350 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 57542367
P 2500 3150
F 0 "#PWR026" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2500 3000 50  0000 C CNN
F 2 "" H 2500 3150 50  0000 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5754CB22
P 5000 5600
F 0 "D2" H 5000 5700 50  0000 C CNN
F 1 "LED_GRN" H 5000 5500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5000 5600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/AP1608SRCPRV-33864.pdf" H 5000 5600 50  0001 C CNN
F 4 "AP1608SGC" H 5000 5600 60  0001 C CNN "Mfr.Nr."
	1    5000 5600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR027
U 1 1 57556275
P 8000 1800
F 0 "#PWR027" H 8000 1650 50  0001 C CNN
F 1 "VCC" H 8000 1950 50  0000 C CNN
F 2 "" H 8000 1800 50  0000 C CNN
F 3 "" H 8000 1800 50  0000 C CNN
	1    8000 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5755C613
P 5000 6600
F 0 "#PWR028" H 5000 6350 50  0001 C CNN
F 1 "GND" H 5000 6450 50  0000 C CNN
F 2 "" H 5000 6600 50  0000 C CNN
F 3 "" H 5000 6600 50  0000 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5751B8F1
P 3150 3150
F 0 "#PWR029" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3150 3000 50  0000 C CNN
F 2 "" H 3150 3150 50  0000 C CNN
F 3 "" H 3150 3150 50  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P1
U 1 1 5752C822
P 4650 4450
F 0 "P1" H 4650 4900 50  0000 C CNN
F 1 "CONN_02X08" V 4650 4450 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_16pins" H 4650 3250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6120xx21621-265830.pdf" H 4650 3250 50  0001 C CNN
F 4 "61201621621" H 4650 4450 60  0001 C CNN "Mfr.Nr."
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5752F884
P 5000 5950
F 0 "R6" V 5080 5950 50  0000 C CNN
F 1 "392" V 5000 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 5950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5000 5950 50  0001 C CNN
F 4 "CRCW06033K92FKEA" V 5000 5950 60  0001 C CNN "Mfr.Nr."
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5752F94B
P 3600 1850
F 0 "R4" V 3680 1850 50  0000 C CNN
F 1 "392" V 3600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3600 1850 50  0001 C CNN
F 4 "CRCW06033K92FKEA" V 3600 1850 60  0001 C CNN "Mfr.Nr."
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57531485
P 1850 2850
F 0 "R2" V 1930 2850 50  0000 C CNN
F 1 "100k" V 1850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdfhttp://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1850 2850 50  0001 C CNN
F 4 "CRCW0603100KFKEA" V 1850 2850 60  0001 C CNN "Mfr.Nr."
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 575366A3
P 4950 4900
F 0 "#PWR030" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4950 4750 50  0000 C CNN
F 2 "" H 4950 4900 50  0000 C CNN
F 3 "" H 4950 4900 50  0000 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5753BEB1
P 10800 3400
F 0 "P4" H 10800 3550 50  0000 C CNN
F 1 "CONN_01X02" V 10900 3400 50  0000 C CNN
F 2 "MyFootprints:Connector0.5" H 10800 3400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/324/ItemDetail_1935161-922578.pdf" H 10800 3400 50  0001 C CNN
F 4 "1935161" H 10800 3400 60  0001 C CNN "Mfr.Nr."
	1    10800 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5759958A
P 4450 5400
F 0 "#PWR031" H 4450 5250 50  0001 C CNN
F 1 "+3.3V" H 4450 5540 50  0000 C CNN
F 2 "" H 4450 5400 50  0000 C CNN
F 3 "" H 4450 5400 50  0000 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Text Label 4800 3100 0    60   ~ 0
MCLK
Text Label 4800 3200 0    60   ~ 0
SCLK
Text Label 4800 3300 0    60   ~ 0
SDIN
Text Label 4800 3400 0    60   ~ 0
LRCK
Text Label 3450 6100 0    60   ~ 0
ADJ
Wire Wire Line
	4800 1900 5050 1900
Wire Wire Line
	6600 1900 6450 1900
Wire Wire Line
	6600 1050 6600 1900
Wire Wire Line
	6600 1050 5600 1050
Wire Wire Line
	6600 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1250
Connection ~ 6600 1200
Wire Wire Line
	5350 1200 5350 1550
Wire Wire Line
	4800 1500 4800 1900
Wire Wire Line
	5350 1550 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	4450 1050 5100 1050
Wire Wire Line
	4450 1050 4450 1150
Wire Wire Line
	4800 1050 4800 1250
Connection ~ 4800 1050
Wire Wire Line
	6450 2000 6600 2000
Wire Wire Line
	6450 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2300
Wire Wire Line
	6650 2300 6450 2300
Wire Wire Line
	6450 2200 6900 2200
Connection ~ 6650 2200
Wire Wire Line
	6900 2200 6900 1800
Wire Wire Line
	4050 2200 5050 2200
Wire Wire Line
	4050 1600 4650 1600
Wire Wire Line
	4650 1600 4650 2000
Wire Wire Line
	4650 2000 5050 2000
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	4050 1900 4550 1900
Wire Wire Line
	4550 1900 4550 2100
Wire Wire Line
	4550 2100 5050 2100
Connection ~ 4050 1900
Wire Wire Line
	6450 3400 8000 3400
Wire Wire Line
	6900 1800 8000 1800
Wire Wire Line
	7050 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2100
Wire Wire Line
	6450 2600 6600 2600
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	6450 2500 8450 2500
Wire Wire Line
	7500 2500 7500 2400
Wire Wire Line
	7500 2400 7300 2400
Wire Wire Line
	7050 2400 6450 2400
Wire Wire Line
	8450 2500 8450 2050
Wire Wire Line
	8450 2050 8850 2050
Connection ~ 7500 2500
Wire Wire Line
	7050 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3700
Wire Wire Line
	6450 2700 8550 2700
Wire Wire Line
	6900 2800 6450 2800
Wire Wire Line
	6450 2900 7200 2900
Wire Wire Line
	7500 3200 7500 3300
Wire Wire Line
	7500 3300 7300 3300
Wire Wire Line
	7050 3300 6450 3300
Connection ~ 7500 3200
Wire Wire Line
	6450 3000 8550 3000
Wire Wire Line
	7150 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7450 2900 7500 2900
Wire Wire Line
	7500 2900 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	8450 3200 8450 3650
Wire Wire Line
	6450 3200 8450 3200
Wire Wire Line
	8450 3650 8850 3650
Wire Wire Line
	8550 2700 8550 2550
Wire Wire Line
	8550 2550 8850 2550
Wire Wire Line
	8550 3000 8550 3150
Wire Wire Line
	8550 3150 8850 3150
Wire Wire Line
	9350 2050 10600 2050
Wire Wire Line
	9500 2050 9500 2100
Wire Wire Line
	9350 2550 10600 2550
Wire Wire Line
	9500 2550 9500 2600
Wire Wire Line
	9350 3150 10600 3150
Wire Wire Line
	9500 3150 9500 3200
Wire Wire Line
	9350 3650 10600 3650
Wire Wire Line
	9500 3650 9500 3700
Connection ~ 9500 2050
Connection ~ 9500 2550
Connection ~ 9500 3150
Connection ~ 9500 3650
Wire Wire Line
	3150 2400 5050 2400
Wire Wire Line
	2650 5400 2950 5400
Wire Wire Line
	3750 5400 5000 5400
Wire Wire Line
	3350 5900 3350 6200
Wire Wire Line
	3350 6100 3700 6100
Connection ~ 3350 6100
Wire Wire Line
	4000 6100 4100 6100
Wire Wire Line
	4100 6100 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4450 5950 4450 6500
Connection ~ 3350 6500
Wire Wire Line
	3500 6500 3500 6550
Connection ~ 3500 6500
Connection ~ 4450 5400
Wire Wire Line
	3600 2300 5050 2300
Wire Wire Line
	4900 3500 5050 3500
Wire Wire Line
	4900 2800 5050 2800
Wire Wire Line
	4900 2500 5050 2500
Wire Wire Line
	5050 2900 4950 2900
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	5050 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	3600 2300 3600 2000
Wire Wire Line
	5050 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3350
Wire Wire Line
	5050 3100 4050 3100
Wire Wire Line
	5050 3200 4150 3200
Wire Wire Line
	5050 3300 4250 3300
Wire Wire Line
	5050 3400 4350 3400
Wire Wire Line
	3150 1550 3150 2400
Wire Wire Line
	1650 2700 1650 1550
Wire Wire Line
	1650 1550 3150 1550
Wire Wire Line
	3950 3350 2300 3350
Wire Wire Line
	5000 6100 5000 6600
Wire Wire Line
	1850 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2550
Wire Wire Line
	2300 2550 2500 2550
Wire Wire Line
	2500 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2750
Wire Wire Line
	2400 2750 2500 2750
Wire Wire Line
	1650 2700 2100 2700
Wire Wire Line
	2500 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2700
Connection ~ 1850 2700
Wire Wire Line
	1850 3000 2100 3000
Wire Wire Line
	2100 3000 2100 2950
Wire Wire Line
	2100 2950 2500 2950
Wire Wire Line
	2500 3050 2300 3050
Wire Wire Line
	2300 3050 2300 3350
Wire Wire Line
	3050 2550 3350 2550
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	3150 2650 3150 3150
Wire Wire Line
	3050 2850 3300 2850
Connection ~ 3150 2850
Wire Wire Line
	3050 3050 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	6450 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	10600 2050 10600 2250
Wire Wire Line
	10600 2550 10600 2350
Wire Wire Line
	10600 3150 10600 3350
Wire Wire Line
	10600 3650 10600 3450
Wire Wire Line
	4050 4800 4400 4800
Wire Wire Line
	4150 4400 4400 4400
Wire Wire Line
	4250 4300 4400 4300
Wire Wire Line
	4350 4500 4400 4500
Wire Wire Line
	4900 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4900
Wire Wire Line
	4900 4200 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4900 4300 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	4900 4400 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	4900 4500 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4900 4600 4950 4600
Connection ~ 4950 4600
Wire Wire Line
	4900 4700 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	4900 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4450 5400 4450 5700
Connection ~ 7600 1800
Connection ~ 7050 1800
Connection ~ 7050 3400
Connection ~ 7600 3400
Wire Wire Line
	8600 850  8850 850 
Connection ~ 9650 1150
Wire Wire Line
	9650 1150 9650 1200
Wire Wire Line
	1850 1800 1850 1850
Connection ~ 1850 2150
Connection ~ 1850 3000
Wire Wire Line
	3300 2550 3300 2600
Connection ~ 3300 2550
Wire Wire Line
	5050 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2600
Wire Wire Line
	4100 2600 3750 2600
$Comp
L Capacitor C3
U 1 1 5757DE29
P 3300 2750
F 0 "C3" H 3350 2850 50  0000 L CNN
F 1 "Capacitor" H 3350 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3000 2890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3000 2890 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 3300 2750 60  0001 C CNN "Mfr.Nr."
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57584668
P 10800 2300
F 0 "P3" H 10800 2450 50  0000 C CNN
F 1 "CONN_01X02" V 10900 2300 50  0000 C CNN
F 2 "MyFootprints:Connector0.5" H 10800 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/324/ItemDetail_1935161-922578.pdf" H 10800 2300 50  0001 C CNN
F 4 "1935161" H 10800 2300 60  0001 C CNN "Mfr.Nr."
	1    10800 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57584836
P 8400 900
F 0 "P2" H 8400 1050 50  0000 C CNN
F 1 "CONN_01X02" V 8500 900 50  0000 C CNN
F 2 "MyFootprints:Connector0.5" H 8400 900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/324/ItemDetail_1935161-922578.pdf" H 8400 900 50  0001 C CNN
F 4 "1935161" H 8400 900 60  0001 C CNN "Mfr.Nr."
	1    8400 900 
	-1   0    0    -1  
$EndComp
Connection ~ 2650 5400
Wire Wire Line
	4450 6500 2650 6500
Wire Wire Line
	2650 6500 2650 5950
$Comp
L GND #PWR032
U 1 1 575C07A8
P 5750 4550
F 0 "#PWR032" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5750 4400 50  0000 C CNN
F 2 "" H 5750 4550 50  0000 C CNN
F 3 "" H 5750 4550 50  0000 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5750 4550
$Comp
L Capacitor C23
U 1 1 575C377F
P 2650 5850
F 0 "C23" H 2700 5950 50  0000 L CNN
F 1 "4,7uF/50V" H 2700 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 2350 5990 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 2350 5990 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 2650 5850 60  0001 C CNN "Mfr.Nr."
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C7
U 1 1 575C431B
P 4450 5850
F 0 "C7" H 4500 5950 50  0000 L CNN
F 1 "0,1uF/50V" H 4500 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 4150 5990 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 4150 5990 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 4450 5850 60  0001 C CNN "Mfr.Nr."
	1    4450 5850
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 575C2716
P 4000 3750
F 0 "RP1" H 4000 4200 50  0000 C CNN
F 1 "33" H 4000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 4000 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/ATCAY-777361.pdf" H 4000 3750 50  0001 C CNN
F 4 "CAY16-330J4LF" H 4000 3750 60  0001 C CNN "Mfr.Nr."
	1    4000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3100 4050 3550
Wire Wire Line
	4150 3200 4150 3550
Wire Wire Line
	4250 3300 4250 3550
Wire Wire Line
	4350 3400 4350 3550
Wire Wire Line
	4350 3950 4350 4500
Wire Wire Line
	4250 3950 4250 4300
Wire Wire Line
	4150 3950 4150 4400
Wire Wire Line
	4050 3950 4050 4800
$Comp
L FILTER FB1
U 1 1 575C732E
P 9200 850
F 0 "FB1" H 9200 1000 50  0000 C CNN
F 1 "120" H 9200 750 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 9200 850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H 9200 850 50  0001 C CNN
F 4 "BLM31PG121SN1L" H 9200 850 60  0001 C CNN "Mfr.Nr."
	1    9200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 950  8900 950 
Wire Wire Line
	8900 950  8900 1150
Wire Wire Line
	8900 1150 9650 1150
Wire Wire Line
	9550 850  9650 850 
$Comp
L VSS #PWR033
U 1 1 575CA54E
P 1950 5400
F 0 "#PWR033" H 1950 5250 50  0001 C CNN
F 1 "VSS" H 1950 5550 50  0000 C CNN
F 2 "" H 1950 5400 50  0000 C CNN
F 3 "" H 1950 5400 50  0000 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR034
U 1 1 575CAC7F
P 8700 850
F 0 "#PWR034" H 8700 700 50  0001 C CNN
F 1 "VSS" H 8700 1000 50  0000 C CNN
F 2 "" H 8700 850 50  0000 C CNN
F 3 "" H 8700 850 50  0000 C CNN
	1    8700 850 
	1    0    0    -1  
$EndComp
Connection ~ 8700 850 
$Comp
L FILTER FB2
U 1 1 575CBAA4
P 2300 5400
F 0 "FB2" H 2300 5550 50  0000 C CNN
F 1 "470" H 2300 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2300 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H 2300 5400 50  0001 C CNN
F 4 "BLM18PG471SN1D" H 2300 5400 60  0001 C CNN "Mfr.Nr."
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 2650 5700
$Comp
L GND #PWR035
U 1 1 575C305B
P 10650 1200
F 0 "#PWR035" H 10650 950 50  0001 C CNN
F 1 "GND" H 10650 1050 50  0000 C CNN
F 2 "" H 10650 1200 50  0000 C CNN
F 3 "" H 10650 1200 50  0000 C CNN
	1    10650 1200
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C24
U 1 1 575C3CF2
P 10350 1000
F 0 "C24" H 10400 1100 50  0000 L CNN
F 1 "0,1uF/50V" H 10400 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 10050 1140 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 10050 1140 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 10350 1000 60  0001 C CNN "Mfr.Nr."
	1    10350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10350 1200
Wire Wire Line
	10350 1200 10950 1200
$Comp
L D_Schottky D3
U 1 1 575C2FBC
P 10950 1000
F 0 "D3" H 10950 1100 50  0000 C CNN
F 1 "SMDJ28" H 10950 900 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 10950 1000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_TVS_Diode_SMDJ_Datasheet.pdf-269537.pdf" H 10950 1000 50  0001 C CNN
F 4 "SMDJ28" H 10950 1000 60  0001 C CNN "Mfr.Nr."
	1    10950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 750  10950 750 
Wire Wire Line
	10350 750  10350 850 
Connection ~ 10650 750 
$Comp
L VSS #PWR036
U 1 1 575C5150
P 10650 700
F 0 "#PWR036" H 10650 550 50  0001 C CNN
F 1 "VSS" H 10650 850 50  0000 C CNN
F 2 "" H 10650 700 50  0000 C CNN
F 3 "" H 10650 700 50  0000 C CNN
	1    10650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 750  10950 850 
Wire Wire Line
	10950 1200 10950 1150
Connection ~ 10650 1200
Wire Wire Line
	10650 700  10650 750 
$EndSCHEMATC
