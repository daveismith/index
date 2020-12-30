EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:R_Small R41
U 1 1 5EEC1043
P 4200 5250
F 0 "R41" H 4259 5296 50  0000 L CNN
F 1 "2.7K" H 4259 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EEC1D51
P 7000 2750
F 0 "C19" H 7092 2796 50  0000 L CNN
F 1 "10uF" H 7092 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Text GLabel 5700 3850 2    50   Input ~ 0
2D-
Text GLabel 5700 3750 2    50   Input ~ 0
2D+
Text GLabel 5700 3550 2    50   Input ~ 0
3D-
Text GLabel 5700 3450 2    50   Input ~ 0
3D+
$Comp
L power:GND #PWR0308
U 1 1 5EEC8265
P 4200 5450
F 0 "#PWR0308" H 4200 5200 50  0001 C CNN
F 1 "GND" H 4205 5277 50  0000 C CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5450 4200 5350
Text GLabel 5200 2950 1    50   Input ~ 0
18
Text GLabel 6200 2650 1    50   Input ~ 0
18
Text GLabel 5100 2950 1    50   Input ~ 0
33
$Comp
L power:GND #PWR0310
U 1 1 5EECC354
P 7000 2850
F 0 "#PWR0310" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7005 2677 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Text GLabel 5000 2950 1    50   Input ~ 0
33
$Comp
L Device:C_Small C18
U 1 1 5EECFF74
P 6600 2750
F 0 "C18" H 6692 2796 50  0000 L CNN
F 1 "10uF" H 6692 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5EED0831
P 6200 2750
F 0 "C20" H 6292 2796 50  0000 L CNN
F 1 "10uF" H 6292 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5EED375B
P 6200 2850
F 0 "#PWR0312" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Text GLabel 8000 3575 2    50   Input ~ 0
2D-
Text GLabel 8000 3475 2    50   Input ~ 0
2D+
Text GLabel 8000 4750 2    50   Input ~ 0
3D-
Text GLabel 8000 4650 2    50   Input ~ 0
3D+
Text GLabel 5700 3150 2    50   Input ~ 0
uC_D+
Text GLabel 5700 3250 2    50   Input ~ 0
uC_D-
$Comp
L power:GND #PWR0147
U 1 1 5F21B287
P 3700 5150
F 0 "#PWR0147" H 3700 4900 50  0001 C CNN
F 1 "GND" H 3700 5000 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5FA60D00
P 3550 5050
F 0 "C37" H 3375 5125 50  0000 L CNN
F 1 "DNP" H 3375 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 5050 50  0001 C CNN
F 3 "~" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5FA62D6B
P 3850 5050
F 0 "C38" H 3875 5125 50  0000 L CNN
F 1 "DNP" H 3875 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F21A5A5
P 3700 4850
AR Path="/5F21A5A5" Ref="Y?"  Part="1" 
AR Path="/5EB0C6B9/5F21A5A5" Ref="Y2"  Part="1" 
F 0 "Y2" H 3600 5000 50  0000 L CNN
F 1 "12MHz" H 3250 4850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3700 4850 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4850 3850 4850
Wire Wire Line
	3850 4850 3850 4950
Wire Wire Line
	3600 4850 3550 4850
Wire Wire Line
	3550 4850 3550 4950
Wire Wire Line
	3550 5150 3700 5150
Connection ~ 3700 5150
Wire Wire Line
	3850 5150 3700 5150
Wire Wire Line
	3700 4725 3800 4725
Wire Wire Line
	3800 5000 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3700 5150
Wire Wire Line
	3850 4750 3850 4850
Wire Wire Line
	3850 4750 4300 4750
Connection ~ 3850 4850
Wire Wire Line
	3550 4650 3550 4850
Wire Wire Line
	3550 4650 4300 4650
Connection ~ 3550 4850
Wire Wire Line
	3800 4725 3800 4850
$Comp
L Interface_USB:FE1.1s U8
U 1 1 5FDD8EE6
P 5000 4050
F 0 "U8" H 5350 3000 50  0000 C CNN
F 1 "FE1.1s" H 5400 2900 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 6050 2550 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2991/FE1.1s+Data+Sheet+(Rev.+1.0).pdf" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0224
U 1 1 5FDF9C30
P 7000 2650
F 0 "#PWR0224" H 7000 2500 50  0001 C CNN
F 1 "+5V" H 7015 2823 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0225
U 1 1 5FE0894E
P 4800 2950
F 0 "#PWR0225" H 4800 2800 50  0001 C CNN
F 1 "+5V" H 4815 3123 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FE18786
P 6350 4550
F 0 "D4" H 6343 4767 50  0000 C CNN
F 1 "Yellow" H 6343 4676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4550
$Comp
L Device:R R40
U 1 1 5FE1C7D7
P 6050 4550
F 0 "R40" V 5843 4550 50  0000 C CNN
F 1 "470" V 5934 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4550 5700 4550
NoConn ~ 5700 4650
$Comp
L power:GND #PWR0226
U 1 1 5FE39E1A
P 6600 2850
F 0 "#PWR0226" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Text GLabel 6600 2650 1    50   Input ~ 0
33
Text GLabel 4300 3850 0    50   Input ~ 0
33
Text GLabel 5300 2950 1    50   Input ~ 0
18
Connection ~ 3800 4850
Wire Wire Line
	3800 4850 3800 5000
Wire Wire Line
	4300 4950 4200 4950
Wire Wire Line
	4200 4950 4200 5150
$Comp
L power:GND #PWR0227
U 1 1 5FEDF06B
P 5000 5150
F 0 "#PWR0227" H 5000 4900 50  0001 C CNN
F 1 "GND" H 5005 4977 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3150
NoConn ~ 5700 4450
$Comp
L Connector:USB_B J41
U 1 1 5FDCFAAD
P 3750 3350
F 0 "J41" H 3807 3817 50  0000 C CNN
F 1 "USB_B" H 3807 3726 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 3900 3300 50  0001 C CNN
F 3 " ~" H 3900 3300 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0180
U 1 1 5F12A579
P 4150 3050
F 0 "#PWR0180" H 4150 2900 50  0001 C CNN
F 1 "VBUS" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3650 3750
Connection ~ 3650 3850
Wire Wire Line
	3750 3850 3650 3850
Wire Wire Line
	3750 3750 3750 3850
Wire Wire Line
	3650 3900 3650 3850
Wire Wire Line
	4150 3150 4150 3050
Wire Wire Line
	4050 3150 4150 3150
$Comp
L power:GND #PWR0234
U 1 1 5EB479B0
P 3650 3900
F 0 "#PWR0234" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3655 3727 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Text Label 4050 3350 0    50   ~ 0
MD+
Text Label 4050 3450 0    50   ~ 0
MD-
Wire Wire Line
	4050 3350 4300 3350
Wire Wire Line
	4300 3450 4050 3450
NoConn ~ 4300 3650
NoConn ~ 4300 3750
NoConn ~ 5700 4950
Wire Wire Line
	3700 4725 3700 4750
Wire Wire Line
	3700 4950 3700 5000
$Comp
L index:USB_A_Stacked J42
U 1 1 5FED14EA
P 7700 3475
F 0 "J42" H 7757 3942 50  0000 C CNN
F 1 "USB_A_Stacked" H 7757 3851 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 7850 3425 50  0001 C CNN
F 3 " ~" H 7850 3425 50  0001 C CNN
	1    7700 3475
	1    0    0    -1  
$EndComp
$Comp
L index:USB_A_Stacked J42
U 2 1 5FED252D
P 7700 4650
F 0 "J42" H 7757 5117 50  0000 C CNN
F 1 "USB_A_Stacked" H 7757 5026 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 7850 4600 50  0001 C CNN
F 3 " ~" H 7850 4600 50  0001 C CNN
	2    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 5FEE7EB6
P 7650 3875
F 0 "#PWR0228" H 7650 3625 50  0001 C CNN
F 1 "GND" H 7655 3702 50  0000 C CNN
F 2 "" H 7650 3875 50  0001 C CNN
F 3 "" H 7650 3875 50  0001 C CNN
	1    7650 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0229
U 1 1 5FEE8422
P 8125 3275
F 0 "#PWR0229" H 8125 3125 50  0001 C CNN
F 1 "+5V" H 8140 3448 50  0000 C CNN
F 2 "" H 8125 3275 50  0001 C CNN
F 3 "" H 8125 3275 50  0001 C CNN
	1    8125 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 3275 8000 3275
$Comp
L power:+5V #PWR0230
U 1 1 5FEEB40D
P 8125 4450
F 0 "#PWR0230" H 8125 4300 50  0001 C CNN
F 1 "+5V" H 8140 4623 50  0000 C CNN
F 2 "" H 8125 4450 50  0001 C CNN
F 3 "" H 8125 4450 50  0001 C CNN
	1    8125 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4450 8000 4450
$Comp
L power:GND #PWR0231
U 1 1 5FEF9615
P 7650 5050
F 0 "#PWR0231" H 7650 4800 50  0001 C CNN
F 1 "GND" H 7655 4877 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5050 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	7650 5050 7700 5050
Wire Wire Line
	7600 3875 7650 3875
Connection ~ 7650 3875
Wire Wire Line
	7650 3875 7700 3875
NoConn ~ 5700 4050
NoConn ~ 5700 4150
$EndSCHEMATC
