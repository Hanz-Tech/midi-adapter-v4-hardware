EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1900 4000 1300 4000
Wire Wire Line
	1900 3900 1300 3900
Text Label 1700 4000 2    50   ~ 0
H_USB_D+
Text Label 1700 3900 2    50   ~ 0
H_USB_D-
Wire Wire Line
	1900 3800 1300 3800
Text Label 1700 3800 2    50   ~ 0
H_USB_5V
Text Label 4100 1050 0    50   ~ 0
5V
Text Label 4100 2150 0    50   ~ 0
MIDI_1_IN
Text Label 4100 1250 0    50   ~ 0
3.3V
Text Label 4100 2250 0    50   ~ 0
MIDI_1_OUT
$Comp
L Device:R R4
U 1 1 5C91EA71
P 1000 2150
F 0 "R4" H 1070 2196 50  0000 L CNN
F 1 "10k" H 1070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 930 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 1950 1000 2000
Text Label 8200 4000 0    50   ~ 0
MIDI_1_BUF_OUT
Text Label 6700 4700 2    50   ~ 0
MIDI_1_OUT
Text Label 6400 4000 0    50   ~ 0
5V
Wire Wire Line
	6700 4000 6650 4000
Wire Wire Line
	8100 4000 8200 4000
$Comp
L poma:SN74HC125N U2
U 1 1 5C900A66
P 7400 4500
F 0 "U2" H 7400 5370 50  0000 C CNN
F 1 "SN74HC125N" H 7400 5279 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7400 4500 50  0001 L BNN
F 3 "DIP-14 Texas Instruments" H 7400 4500 50  0001 L BNN
F 4 "None" H 7400 4500 50  0001 L BNN "Field4"
F 5 "SN74HC125N" H 7400 4500 50  0001 L BNN "Field5"
F 6 "Unavailable" H 7400 4500 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 7400 4500 50  0001 L BNN "Field7"
F 8 "Quadruple Bus Buffer Gates With 3-State Outputs 14-PDIP -40 to 85" H 7400 4500 50  0001 L BNN "Field8"
	1    7400 4500
	1    0    0    -1  
$EndComp
Text Label 4100 2950 0    50   ~ 0
SYNC_OUT
Text Label 6000 2050 0    50   ~ 0
SYNC_OUT
$Comp
L Connector:DIN-5_180degree J40
U 1 1 5E73A8FA
P 3550 5700
F 0 "J40" H 3550 5450 50  0000 C CNN
F 1 "MIDI_1_IN" H 3550 5350 50  0000 C CNN
F 2 "poma:MIDI_DIN5_NO_ATTACHEMENT" H 3550 5700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5E7517A3
P 4050 5450
F 0 "D1" V 4004 5529 50  0000 L CNN
F 1 "1N914" V 4095 5529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4050 5450 50  0001 C CNN
	1    4050 5450
	0    1    1    0   
$EndComp
Connection ~ 4050 5600
Wire Wire Line
	4800 5800 4850 5800
Wire Wire Line
	4850 5800 4850 5750
Wire Wire Line
	3850 5600 4050 5600
Wire Wire Line
	4050 5300 4550 5300
Wire Wire Line
	4550 5300 4550 5350
Wire Wire Line
	3250 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5250
Wire Wire Line
	3100 5250 3650 5250
Connection ~ 4050 5300
$Comp
L Device:R R8
U 1 1 5E795E50
P 5150 5200
F 0 "R8" H 5000 5200 50  0000 L CNN
F 1 "470" H 4950 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5150 4850 5050
Wire Wire Line
	4850 5050 5150 5050
Wire Wire Line
	5150 5350 5150 5450
Wire Wire Line
	4850 4950 4850 5050
Connection ~ 4850 5050
Wire Wire Line
	4550 5600 4550 5550
Wire Wire Line
	4050 5250 4050 5300
Wire Wire Line
	5150 5450 5500 5450
Text Label 5500 5450 0    50   ~ 0
MIDI_1_IN
$Comp
L Connector:USB_A J70
U 1 1 5E802D81
P 5500 2800
F 0 "J70" H 5557 3267 50  0000 C CNN
F 1 "USB_A" H 5557 3176 50  0000 C CNN
F 2 "poma:TE_292303-1" H 5650 2750 50  0001 C CNN
F 3 " ~" H 5650 2750 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Text Label 5800 2600 0    50   ~ 0
H_USB_5V
Text Label 5800 2800 0    50   ~ 0
H_USB_D+
Text Label 5800 2900 0    50   ~ 0
H_USB_D-
Wire Wire Line
	5400 3200 5500 3200
$Comp
L poma:PJ-320B J0
U 1 1 5E82C1C9
P 5600 1950
F 0 "J0" H 5658 2451 39  0000 C CNN
F 1 "PJ-320B" H 5658 2376 39  0000 C CNN
F 2 "poma:3.5mm_stereo_jack_PJ320B_THRU" H 5800 2050 39  0001 C CNN
F 3 "" H 5800 2050 39  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L poma:Teensy4.1 U1
U 1 1 5F1031EA
P 3000 3200
F 0 "U1" H 3000 5765 50  0000 C CNN
F 1 "Teensy4.1" H 3000 5674 50  0000 C CNN
F 2 "Teensy:Teensy41_poma" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F2258FB
P 6650 3850
F 0 "C1" H 6765 3896 50  0000 L CNN
F 1 "0.1uF" H 6350 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6688 3700 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Connection ~ 6650 4000
Wire Wire Line
	6650 4000 6400 4000
$Comp
L Device:C C2
U 1 1 5F22DBFD
P 4700 5050
F 0 "C2" H 4815 5096 50  0000 L CNN
F 1 "0.1uF" H 4800 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 4900 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	0    -1   -1   0   
$EndComp
Text Label 4850 4950 0    50   ~ 0
3.3V
$Comp
L Device:R R7
U 1 1 5E741484
P 3800 5250
F 0 "R7" H 3650 5250 50  0000 L CNN
F 1 "220" H 3600 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 5250 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5250 4050 5250
Wire Wire Line
	4050 5600 4550 5600
$Comp
L Connector:DIN-5_180degree J90
U 1 1 5F0EA6AE
P 2250 5250
F 0 "J90" H 2250 4900 50  0000 C CNN
F 1 "MIDI_1_OUT" H 2250 5000 50  0000 C CNN
F 2 "poma:MIDI_DIN5_NO_ATTACHEMENT" H 2250 5250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2250 5250 50  0001 C CNN
	1    2250 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C41F4C1
P 2550 5500
F 0 "R2" H 2620 5546 50  0000 L CNN
F 1 "220" H 2620 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 5500 50  0001 C CNN
F 3 "~" H 2550 5500 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5650 2550 5850
Text Label 2550 5850 0    50   ~ 0
5V
Wire Wire Line
	1700 5350 1950 5350
Wire Wire Line
	1800 5650 1700 5650
Wire Wire Line
	1800 5950 1800 5650
$Comp
L Device:R R3
U 1 1 5C8CD867
P 1700 5500
F 0 "R3" H 1770 5546 50  0000 L CNN
F 1 "220" H 1770 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Text Label 1800 5950 0    50   ~ 0
MIDI_1_BUF_OUT
Wire Wire Line
	1900 1450 1900 1550
Text Label 4100 3150 0    50   ~ 0
MIDI_IN_EXT
Text Label 4100 3250 0    50   ~ 0
MIDI_OUT_EXT
Text Label 1000 2300 3    50   ~ 0
GND
Text Label 4100 3700 0    50   ~ 0
GND
Text Label 4100 2450 0    50   ~ 0
GND
Text Label 4100 1150 0    50   ~ 0
GND
Text Label 6000 1650 0    50   ~ 0
GND
Text Label 5500 3200 3    50   ~ 0
GND
Text Label 6650 3700 2    50   ~ 0
GND
Text Label 6700 4200 2    50   ~ 0
GND
Text Label 6700 5200 2    50   ~ 0
GND
Text Label 4800 5800 3    50   ~ 0
GND
Connection ~ 5150 5450
$Comp
L dk_Optoisolators-Logic-Output:H11L1M U3
U 1 1 5E732C8B
P 4850 5450
F 0 "U3" H 5000 5250 60  0000 L CNN
F 1 "H11L1M" H 4900 5150 60  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5050 5650 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 5050 5750 60  0001 L CNN
F 4 "H11L1-MQT-ND" H 5050 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "H11L1M" H 5050 5950 60  0001 L CNN "MPN"
F 6 "Isolators" H 5050 6050 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 5050 6150 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 5050 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/H11L1M/H11L1-MQT-ND/284866" H 5050 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 4.17KV OPN COLL 6DIP" H 5050 6450 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5050 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 6650 60  0001 L CNN "Status"
	1    4850 5450
	1    0    0    -1  
$EndComp
Text Label 4550 5050 2    50   ~ 0
GND
Text Label 2250 5550 3    50   ~ 0
GND
Text HLabel 4100 2650 2    50   Output ~ 0
GPIO_SOUND
Text HLabel 4100 2550 2    50   Output ~ 0
GIPO_PATTERN
Text HLabel 4100 2350 2    50   Output ~ 0
GPIO_BPM
Text HLabel 4100 2050 2    50   Output ~ 0
GPIO_1
Text HLabel 4100 1850 2    50   Output ~ 0
GPIO_5
Text HLabel 4100 1750 2    50   Output ~ 0
GPIO_6
Text HLabel 1900 1050 0    50   Output ~ 0
GND
Text HLabel 1900 3250 0    50   Output ~ 0
GPIO_SPECIAL
Text HLabel 1900 2850 0    50   Output ~ 0
GPIO_3
Text HLabel 1900 2750 0    50   Output ~ 0
GPIO_FX
Text HLabel 1900 2650 0    50   Output ~ 0
GPIO_8
Text HLabel 1900 2550 0    50   Output ~ 0
GPIO_7
Text HLabel 1900 2350 0    50   Output ~ 0
GPIO_PLAY
Text HLabel 1900 2250 0    50   Output ~ 0
GPIO_12
Text HLabel 4100 1650 2    50   Output ~ 0
GPIO_11
Text HLabel 4100 1550 2    50   Output ~ 0
GPIO_10
Text HLabel 4100 1450 2    50   Output ~ 0
GPIO_9
Text HLabel 4100 1350 2    50   Output ~ 0
GPIO_13
Text HLabel 1900 2150 0    50   Output ~ 0
GPIO_16
Text HLabel 1900 2050 0    50   Output ~ 0
GPIO_WRITE
Text HLabel 1900 1750 0    50   Output ~ 0
GPIO_15
Text HLabel 1900 1650 0    50   Output ~ 0
GPIO_14
Text HLabel 1900 1450 0    50   Output ~ 0
GND
Text HLabel 1900 4100 0    50   Output ~ 0
GND
Text HLabel 1900 4200 0    50   Output ~ 0
GND
Text HLabel 3000 4650 3    50   Output ~ 0
GND
Text Label 3150 4700 3    50   ~ 0
GND
Wire Wire Line
	3150 4700 3150 4650
Wire Wire Line
	3150 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4500
Text HLabel 1900 3150 0    50   Output ~ 0
GPIO_4
Text HLabel 4100 1950 2    50   Output ~ 0
GPIO_2
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J99
U 1 1 61BDB409
P 5400 3700
F 0 "J99" V 5175 3708 50  0000 C CNN
F 1 "0022232041" V 5266 3708 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 5600 3900 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5600 4000 60  0001 L CNN
F 4 "WM4202-ND" H 5600 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 5600 4200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5600 4300 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5600 4400 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5600 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 5600 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 5600 4700 60  0001 L CNN "Description"
F 11 "Molex" H 5600 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5600 4900 60  0001 L CNN "Status"
	1    5400 3700
	0    1    1    0   
$EndComp
Text Label 5500 3800 0    50   ~ 0
MIDI_IN_EXT
Text Label 5500 3900 0    50   ~ 0
MIDI_OUT_EXT
Text HLabel 5500 4000 2    50   Output ~ 0
GND
Text Label 5500 3700 0    50   ~ 0
5V
Text Label 1000 1950 0    50   ~ 0
MIDI_1_OUT
$EndSCHEMATC
