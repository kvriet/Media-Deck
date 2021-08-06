EESchema Schematic File Version 4
EELAYER 30 0
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
L Switch:SW_DIP_x01 SW1
U 1 1 6070C053
P 4200 1900
F 0 "SW1" V 4246 1770 50  0000 R CNN
F 1 "SW_DIP_x01" V 4155 1770 50  0000 R CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	0    -1   -1   0   
$EndComp
Text GLabel 3300 1500 0    50   Input ~ 0
ROW1
Text GLabel 3750 1150 1    50   Input ~ 0
COL1
Wire Wire Line
	3300 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1600
$Comp
L Device:D D1
U 1 1 6070E5C7
P 4200 2350
F 0 "D1" V 4246 2271 50  0000 R CNN
F 1 "D" V 4155 2271 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1150 3750 2500
Wire Wire Line
	4200 2500 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	4200 1500 5200 1500
Connection ~ 4200 1500
Text GLabel 4850 1150 1    50   Input ~ 0
COL2
Text GLabel 5800 1150 1    50   Input ~ 0
COL3
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 6070FC03
P 5200 1900
F 0 "SW2" V 5246 1770 50  0000 R CNN
F 1 "SW_DIP_x01" V 5155 1770 50  0000 R CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 6070FC09
P 5200 2350
F 0 "D2" V 5246 2271 50  0000 R CNN
F 1 "D" V 5155 2271 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 6070FFDB
P 6250 1900
F 0 "SW3" V 6296 1770 50  0000 R CNN
F 1 "SW_DIP_x01" V 6205 1770 50  0000 R CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6250 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 6070FFE1
P 6250 2350
F 0 "D3" V 6296 2271 50  0000 R CNN
F 1 "D" V 6205 2271 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1600 5200 1500
Connection ~ 5200 1500
Wire Wire Line
	5200 1500 6250 1500
Wire Wire Line
	6250 1600 6250 1500
Wire Wire Line
	5800 1150 5800 2500
Text GLabel 3300 2750 0    50   Input ~ 0
ROW2
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 6071AF60
P 4200 3250
F 0 "SW4" V 4246 3120 50  0000 R CNN
F 1 "SW_DIP_x01" V 4155 3120 50  0000 R CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 6071AF66
P 4200 3700
F 0 "D4" V 4246 3621 50  0000 R CNN
F 1 "D" V 4155 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3850 3750 3850
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 6071AF6D
P 5200 3250
F 0 "SW5" V 5246 3120 50  0000 R CNN
F 1 "SW_DIP_x01" V 5155 3120 50  0000 R CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 6071AF73
P 5200 3700
F 0 "D5" V 5246 3621 50  0000 R CNN
F 1 "D" V 5155 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW6
U 1 1 6071AF79
P 6250 3250
F 0 "SW6" V 6296 3120 50  0000 R CNN
F 1 "SW_DIP_x01" V 6205 3120 50  0000 R CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 6071AF7F
P 6250 3700
F 0 "D6" V 6296 3621 50  0000 R CNN
F 1 "D" V 6205 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3850 5200 3850
Wire Wire Line
	5800 3850 6250 3850
Wire Wire Line
	5800 2500 5800 3850
Wire Wire Line
	6250 2500 5800 2500
Wire Wire Line
	4850 1150 4850 2500
Connection ~ 5800 2500
Wire Wire Line
	5200 2500 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 4850 3850
Wire Wire Line
	3750 2500 3750 3850
Wire Wire Line
	3300 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2950
Wire Wire Line
	4200 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2950
Connection ~ 4200 2750
Wire Wire Line
	5200 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2950
Connection ~ 5200 2750
$Comp
L Media_Deck:Arduino_Pro_Micro A1
U 1 1 6071F16F
P 1700 2200
F 0 "A1" H 1700 3381 50  0000 C CNN
F 1 "Arduino_Pro_Micro" H 1700 3290 50  0000 C CNN
F 2 "Media Deck:Arduino_Pro_Micro" H 1700 2200 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Text GLabel 1200 2000 0    50   Input ~ 0
ROW1
Text GLabel 1200 2100 0    50   Input ~ 0
ROW2
Text GLabel 1200 2200 0    50   Input ~ 0
COL1
Text GLabel 1200 2300 0    50   Input ~ 0
COL2
Text GLabel 1200 2400 0    50   Input ~ 0
COL3
Wire Wire Line
	1700 1200 2450 1200
Wire Wire Line
	2450 1200 2450 1850
Wire Wire Line
	2450 2050 2450 3300
Wire Wire Line
	2450 3300 1800 3300
Wire Wire Line
	1800 3300 1800 3200
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1700 3300 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1600 3200 1600 3300
Wire Wire Line
	1600 3300 1700 3300
Connection ~ 1700 3300
$Comp
L power:+5V #PWR0101
U 1 1 60739EEE
P 1700 950
F 0 "#PWR0101" H 1700 800 50  0001 C CNN
F 1 "+5V" H 1715 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1700 1200
Connection ~ 1700 1200
$Comp
L power:GND #PWR0102
U 1 1 6073DDC8
P 1600 3300
F 0 "#PWR0102" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1605 3127 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Connection ~ 1600 3300
$Comp
L LED:WS2812B D7
U 1 1 60731AB5
P 3300 4700
F 0 "D7" H 3644 4746 50  0000 L CNN
F 1 "WS2812B" H 3644 4655 50  0000 L CNN
F 2 "Media Deck:LED_SK6812MINI_REVERSE" H 3350 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3400 4325 50  0001 L TNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 4050 4400
$Comp
L power:GND #PWR0103
U 1 1 6073D8FD
P 7050 5200
F 0 "#PWR0103" H 7050 4950 50  0001 C CNN
F 1 "GND" H 7055 5027 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5000 7050 5200
Wire Wire Line
	3600 4700 3750 4700
Wire Wire Line
	4050 4400 4800 4400
Connection ~ 4050 4400
Wire Wire Line
	5550 4400 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 7050 4400
Text GLabel 1200 1800 0    50   Input ~ 0
LEDS
Text GLabel 3000 4700 0    50   Input ~ 0
LEDS
$Comp
L Device:C_Small C1
U 1 1 6074840E
P 3300 4300
F 0 "C1" H 3392 4346 50  0000 L CNN
F 1 "104" H 3392 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 2950 4400
$Comp
L power:+5V #PWR0104
U 1 1 6074A2D9
P 2950 4400
F 0 "#PWR0104" H 2950 4250 50  0001 C CNN
F 1 "+5V" H 2965 4573 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Connection ~ 5550 4400
Wire Wire Line
	4800 4400 5550 4400
Connection ~ 4800 4400
Wire Wire Line
	7550 4200 7550 5200
$Comp
L power:GND #PWR0105
U 1 1 60760AD6
P 7550 5200
F 0 "#PWR0105" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7555 5027 50  0000 C CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 4050 4200
$Comp
L Device:C_Small C2
U 1 1 60762F44
P 4050 4300
F 0 "C2" H 4142 4346 50  0000 L CNN
F 1 "104" H 4142 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60764B7C
P 4800 4300
F 0 "C3" H 4892 4346 50  0000 L CNN
F 1 "104" H 4892 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60765A19
P 5550 4300
F 0 "C4" H 5642 4346 50  0000 L CNN
F 1 "104" H 5642 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6076677C
P 6300 4300
F 0 "C5" H 6392 4346 50  0000 L CNN
F 1 "104" H 6392 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60767543
P 7050 4300
F 0 "C6" H 7142 4346 50  0000 L CNN
F 1 "104" H 7142 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 4800 4200
Connection ~ 4050 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 5550 4200
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7550 4200
$Comp
L LED:WS2812B D8
U 1 1 6076AB13
P 4050 4700
F 0 "D8" H 4394 4746 50  0000 L CNN
F 1 "WS2812B" H 4394 4655 50  0000 L CNN
F 2 "Media Deck:LED_SK6812MINI_REVERSE" H 4100 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4150 4325 50  0001 L TNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 6076BEDC
P 4800 4700
F 0 "D9" H 5144 4746 50  0000 L CNN
F 1 "WS2812B" H 5144 4655 50  0000 L CNN
F 2 "Media Deck:LED_SK6812MINI_REVERSE" H 4850 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4900 4325 50  0001 L TNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 6076CEE1
P 5550 4700
F 0 "D10" H 5894 4746 50  0000 L CNN
F 1 "WS2812B" H 5894 4655 50  0000 L CNN
F 2 "Media Deck:LED_SK6812MINI_REVERSE" H 5600 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5650 4325 50  0001 L TNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 6076E284
P 6300 4700
F 0 "D11" H 6644 4746 50  0000 L CNN
F 1 "WS2812B" H 6644 4655 50  0000 L CNN
F 2 "Media Deck:LED_SK6812MINI_REVERSE" H 6350 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6400 4325 50  0001 L TNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 6076F133
P 7050 4700
F 0 "D12" H 7394 4746 50  0000 L CNN
F 1 "WS2812B" H 7394 4655 50  0000 L CNN
F 2 "Media Deck:LED_SK6812MINI_REVERSE" H 7100 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 4325 50  0001 L TNN
	1    7050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4500 4700
Wire Wire Line
	5100 4700 5250 4700
Wire Wire Line
	5850 4700 6000 4700
Wire Wire Line
	6600 4700 6750 4700
Wire Wire Line
	3300 5000 4050 5000
Connection ~ 7050 5000
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 5550 5000
Connection ~ 5550 5000
Wire Wire Line
	5550 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 7050 5000
Connection ~ 7050 4400
$Comp
L Device:R_POT_Small RV1
U 1 1 6072A8F5
P 2450 1950
F 0 "RV1" H 2390 1904 50  0000 R CNN
F 1 "R_POT_Small" H 2390 1995 50  0000 R CNN
F 2 "Media Deck:Pot_Slider_35mm" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2550 2200
Wire Wire Line
	2200 2200 2550 2200
$EndSCHEMATC
