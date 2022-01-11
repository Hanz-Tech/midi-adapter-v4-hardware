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
F 1 "10K" H 1070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 930 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 1950 1000 2000
Text Label 5350 5300 0    50   ~ 0
MIDI_1_BUF_OUT
Text Label 3950 6000 2    50   ~ 0
MIDI_1_OUT
Text Label 3650 5300 0    50   ~ 0
5V
Wire Wire Line
	3950 5300 3900 5300
$Comp
L poma:SN74HC125N U2
U 1 1 5C900A66
P 4650 5800
F 0 "U2" H 4650 6670 50  0000 C CNN
F 1 "SN74HC125N" H 4650 6579 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 5800 50  0001 L BNN
F 3 "DIP-14 Texas Instruments" H 4650 5800 50  0001 L BNN
F 4 "None" H 4650 5800 50  0001 L BNN "Field4"
F 5 "SN74HC125N" H 4650 5800 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4650 5800 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 4650 5800 50  0001 L BNN "Field7"
F 8 "Quadruple Bus Buffer Gates With 3-State Outputs 14-PDIP -40 to 85" H 4650 5800 50  0001 L BNN "Field8"
	1    4650 5800
	1    0    0    -1  
$EndComp
Text Label 4100 2950 0    50   ~ 0
SYNC_OUT
Text Label 5900 1800 0    50   ~ 0
SYNC_OUT
$Comp
L Connector:DIN-5_180degree J40
U 1 1 5E73A8FA
P 1450 7150
F 0 "J40" H 1450 6900 50  0000 C CNN
F 1 "MIDI_1_IN" H 1450 6800 50  0000 C CNN
F 2 "poma:MIDI_DIN5_NO_ATTACHEMENT" H 1450 7150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1450 7150 50  0001 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5E7517A3
P 1950 6900
F 0 "D1" V 1904 6979 50  0000 L CNN
F 1 "1N914" V 1995 6979 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 6725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1950 6900 50  0001 C CNN
	1    1950 6900
	0    1    1    0   
$EndComp
Connection ~ 1950 7050
Wire Wire Line
	2700 7250 2750 7250
Wire Wire Line
	2750 7250 2750 7200
Wire Wire Line
	1750 7050 1950 7050
Wire Wire Line
	1950 6750 2450 6750
Wire Wire Line
	2450 6750 2450 6800
Wire Wire Line
	1150 7050 1000 7050
Wire Wire Line
	1000 7050 1000 6700
Wire Wire Line
	1000 6700 1550 6700
Connection ~ 1950 6750
$Comp
L Device:R R8
U 1 1 5E795E50
P 3050 6650
F 0 "R8" H 2900 6650 50  0000 L CNN
F 1 "470" H 2850 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 6650 50  0001 C CNN
F 3 "~" H 3050 6650 50  0001 C CNN
	1    3050 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 6600 2750 6500
Wire Wire Line
	2750 6500 3050 6500
Wire Wire Line
	3050 6800 3050 6900
Wire Wire Line
	2750 6400 2750 6500
Connection ~ 2750 6500
Wire Wire Line
	2450 7050 2450 7000
Wire Wire Line
	1950 6700 1950 6750
Wire Wire Line
	3050 6900 3400 6900
Text Label 3400 6900 0    50   ~ 0
MIDI_1_IN
$Comp
L Connector:USB_A J70
U 1 1 5E802D81
P 5400 2550
F 0 "J70" H 5457 3017 50  0000 C CNN
F 1 "USB_A" H 5457 2926 50  0000 C CNN
F 2 "poma:TE_292303-1" H 5550 2500 50  0001 C CNN
F 3 " ~" H 5550 2500 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Text Label 5700 2350 0    50   ~ 0
H_USB_5V
Text Label 5700 2550 0    50   ~ 0
H_USB_D+
Text Label 5700 2650 0    50   ~ 0
H_USB_D-
Wire Wire Line
	5300 2950 5400 2950
$Comp
L poma:PJ-320B J0
U 1 1 5E82C1C9
P 5500 1700
F 0 "J0" H 5558 2201 39  0000 C CNN
F 1 "PJ-320B" H 5558 2126 39  0000 C CNN
F 2 "poma:3.5mm_stereo_jack_PJ320B_THRU" H 5700 1800 39  0001 C CNN
F 3 "" H 5700 1800 39  0001 C CNN
	1    5500 1700
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
P 3900 5150
F 0 "C1" H 4015 5196 50  0000 L CNN
F 1 "0.1uF" H 3600 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 5000 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Connection ~ 3900 5300
Wire Wire Line
	3900 5300 3650 5300
$Comp
L Device:C C2
U 1 1 5F22DBFD
P 2600 6500
F 0 "C2" H 2715 6546 50  0000 L CNN
F 1 "0.1uF" H 2700 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2638 6350 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	0    -1   -1   0   
$EndComp
Text Label 2750 6400 0    50   ~ 0
3.3V
$Comp
L Device:R R7
U 1 1 5E741484
P 1700 6700
F 0 "R7" H 1550 6700 50  0000 L CNN
F 1 "220" H 1500 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 6700 50  0001 C CNN
F 3 "~" H 1700 6700 50  0001 C CNN
	1    1700 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6700 1950 6700
Wire Wire Line
	1950 7050 2450 7050
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
Text Label 5900 1400 0    50   ~ 0
GND
Text Label 5400 2950 3    50   ~ 0
GND
Text Label 3900 5000 2    50   ~ 0
GND
Text Label 3950 5500 2    50   ~ 0
GND
Text Label 3950 6500 2    50   ~ 0
GND
Text Label 2700 7250 3    50   ~ 0
GND
Connection ~ 3050 6900
$Comp
L dk_Optoisolators-Logic-Output:H11L1M U3
U 1 1 5E732C8B
P 2750 6900
F 0 "U3" H 2900 6700 60  0000 L CNN
F 1 "H11L1M" H 2800 6600 60  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2950 7100 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 2950 7200 60  0001 L CNN
F 4 "H11L1-MQT-ND" H 2950 7300 60  0001 L CNN "Digi-Key_PN"
F 5 "H11L1M" H 2950 7400 60  0001 L CNN "MPN"
F 6 "Isolators" H 2950 7500 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 2950 7600 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 2950 7700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/H11L1M/H11L1-MQT-ND/284866" H 2950 7800 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 4.17KV OPN COLL 6DIP" H 2950 7900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2950 8000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2950 8100 60  0001 L CNN "Status"
	1    2750 6900
	1    0    0    -1  
$EndComp
Text Label 2450 6500 2    50   ~ 0
GND
Text Label 2250 5550 3    50   ~ 0
GND
Text HLabel 4100 2750 2    50   Output ~ 0
GPIO_SOUND
Text HLabel 4100 2650 2    50   Output ~ 0
GIPO_PATTERN
Text HLabel 4100 2550 2    50   Output ~ 0
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
P 5300 3450
F 0 "J99" V 5075 3458 50  0000 C CNN
F 1 "0022232041" V 5166 3458 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 5500 3650 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5500 3750 60  0001 L CNN
F 4 "WM4202-ND" H 5500 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 5500 3950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5500 4050 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5500 4150 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5500 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 5500 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 5500 4450 60  0001 L CNN "Description"
F 11 "Molex" H 5500 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 4650 60  0001 L CNN "Status"
	1    5300 3450
	0    1    1    0   
$EndComp
Text Label 5400 3550 0    50   ~ 0
MIDI_IN_EXT
Text Label 5400 3650 0    50   ~ 0
MIDI_OUT_EXT
Text HLabel 5400 3750 2    50   Output ~ 0
GND
Text Label 5400 3450 0    50   ~ 0
5V
Text Label 1000 1950 0    50   ~ 0
MIDI_1_OUT
$Comp
L Device:LED D2
U 1 1 61AF8E2C
P 4250 2350
F 0 "D2" H 4250 2300 50  0000 C CNN
F 1 "LED" H 4100 2400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	-1   0    0    1   
$EndComp
Text Label 4700 2350 0    50   ~ 0
GND
$Comp
L Device:R R10
U 1 1 61AFAE37
P 4550 2350
F 0 "R10" V 4650 2250 50  0000 L CNN
F 1 "50" V 4550 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    -1   -1   0   
$EndComp
Text Label 9750 4750 3    50   ~ 0
GND
Text Label 9750 3050 0    50   ~ 0
MIDI_OUT_EXT
Text Label 9750 3150 0    50   ~ 0
MIDI_IN_EXT
$Comp
L Regulator_Linear:LM1117-3.3 U4
U 1 1 61AE8F7A
P 8650 1700
F 0 "U4" H 8650 1942 50  0000 C CNN
F 1 "LM1117-3.3" H 8650 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8650 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
Text Label 8000 1700 0    50   ~ 0
5V
Text Label 9050 1700 0    50   ~ 0
3.3V_ESP32
$Comp
L Device:R R11
U 1 1 61AEF4CE
P 7300 2750
F 0 "R11" V 7400 2650 50  0000 L CNN
F 1 "10K" V 7300 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	0    1    1    0   
$EndComp
Text Label 7150 2750 2    50   ~ 0
3.3V_ESP32
$Comp
L Device:C C3
U 1 1 61AF6E88
P 7450 2600
F 0 "C3" V 7300 2550 50  0000 L CNN
F 1 "1uF" V 7600 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7488 2450 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 61AFE32C
P 8350 1850
F 0 "C4" V 8200 1800 50  0000 L CNN
F 1 "1uF" V 8100 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8388 1700 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 8350 1700
Connection ~ 8350 1700
Text Label 8650 2000 3    50   ~ 0
GND
Wire Wire Line
	8350 2000 8650 2000
Wire Wire Line
	8650 2000 8950 2000
Connection ~ 8650 2000
$Comp
L Device:C C5
U 1 1 61B02A1D
P 8950 1850
F 0 "C5" V 9200 1800 50  0000 L CNN
F 1 "10uF" V 9100 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8988 1700 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 9050 1700
Connection ~ 8950 1700
$Comp
L Device:C C6
U 1 1 61B070B7
P 7600 5100
F 0 "C6" V 7850 5050 50  0000 L CNN
F 1 "0.1uF" V 7750 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 4950 50  0001 C CNN
F 3 "~" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61B07453
P 8000 5100
F 0 "C7" V 8250 5050 50  0000 L CNN
F 1 "10uF" V 8150 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8038 4950 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4950 8000 4950
Wire Wire Line
	7600 5250 8000 5250
Text Label 7850 5250 3    50   ~ 0
GND
Text Label 8000 4950 0    50   ~ 0
3.3V_ESP32
Wire Wire Line
	7600 2850 7600 2750
Wire Wire Line
	7450 3050 7600 3050
Text Label 10050 3250 2    50   ~ 0
5V
Wire Wire Line
	10050 3450 9750 3450
Wire Wire Line
	9750 3350 10050 3350
Text Label 10050 3550 2    50   ~ 0
GND
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J96
U 1 1 61B2519B
P 10150 3550
F 0 "J96" V 9925 3558 50  0000 C CNN
F 1 "0022232041" V 10016 3558 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 10350 3750 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 10350 3850 60  0001 L CNN
F 4 "WM4202-ND" H 10350 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 10350 4050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10350 4150 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10350 4250 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 10350 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 10350 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 10350 4550 60  0001 L CNN "Description"
F 11 "Molex" H 10350 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10350 4750 60  0001 L CNN "Status"
	1    10150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61B50100
P 8950 1550
F 0 "D4" H 8950 1700 50  0000 C CNN
F 1 "LED" H 8950 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61B51531
P 8950 1250
F 0 "R12" V 9050 1150 50  0000 L CNN
F 1 "50" V 8950 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8880 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
Text Label 8950 1100 0    50   ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 61C85F5B
P 6150 3350
F 0 "SW1" H 6150 3635 50  0000 C CNN
F 1 "SW_Push" H 6150 3544 50  0000 C CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 7450 2750
Connection ~ 7450 2750
Text Label 7450 2450 0    50   ~ 0
GND
Connection ~ 7600 4950
Wire Wire Line
	7500 4150 7600 4150
Text Label 7500 4600 2    50   ~ 0
GND
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7500 4150
Wire Wire Line
	7450 4300 7500 4300
$Comp
L Switch:MOMENTARY-SWITCH-SPST-SMD-5.2MM S1
U 1 1 61AEAD85
P 7250 4300
F 0 "S1" H 7250 4200 70  0000 C CNN
F 1 "MOMENTARY-SWITCH-SPST-SMD-5.2MM" H 7250 4439 70  0001 C CNN
F 2 "poma:TACTILE_SWITCH_SMD_5.2MM" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Text Label 7050 4300 3    50   ~ 0
GND
$Comp
L Device:C C8
U 1 1 61C97939
P 7500 4450
F 0 "C8" V 7350 4400 50  0000 L CNN
F 1 "0.1uF" V 7650 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 4300 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4750 9750 4650
Wire Wire Line
	7600 4950 7600 4750
$Comp
L poma:ESP32-C3-WROOM-02 U5
U 1 1 61AFDD18
P 8650 3700
F 0 "U5" H 8675 5115 50  0000 C CNN
F 1 "ESP32-C3-WROOM-02" H 8675 5024 50  0000 C CNN
F 2 "Espressif:ESP32-C3-WROOM-02" H 8650 2400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-c3-wroom-02_datasheet_en.pdf" H 6200 2400 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
Text Label 7000 4150 2    50   ~ 0
3.3V_ESP32
$Comp
L Device:R R14
U 1 1 61DD5F1D
P 7150 4150
F 0 "R14" V 7250 4050 50  0000 L CNN
F 1 "10K" V 7150 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4150 7400 4150
Wire Wire Line
	7400 4150 7400 4050
Wire Wire Line
	7400 4050 7600 4050
Text Label 6850 3050 2    50   ~ 0
GND
$Comp
L Device:R R13
U 1 1 61B564B7
P 7000 3050
F 0 "R13" V 7100 2950 50  0000 L CNN
F 1 "50" V 7000 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61B55875
P 7300 3050
F 0 "D5" H 7300 3150 50  0000 C CNN
F 1 "LED" H 7300 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
