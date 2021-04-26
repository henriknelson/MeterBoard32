EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 6890
encoding utf-8
Sheet 1 1
Title "MeterBoard32"
Date "2021-04-26"
Rev "2"
Comp "Henrik Nelson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8000 1600 0    60   ~ 0
MCU_TX
Text Label 8000 1700 0    60   ~ 0
MCU_RX
$Comp
L power:GND #PWR03
U 1 1 5AA8EC4D
P 4200 3000
F 0 "#PWR03" H 4200 2750 50  0001 C CNN
F 1 "GND" H 4200 2850 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR04
U 1 1 5AA8F1A6
P 1000 4200
F 0 "#PWR04" H 1000 4050 50  0001 C CNN
F 1 "VBUS" H 1000 4350 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AA8F5A6
P 1700 4650
F 0 "#PWR05" H 1700 4400 50  0001 C CNN
F 1 "GND" H 1700 4500 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5AA8F5F9
P 2350 4200
F 0 "#PWR06" H 2350 4050 50  0001 C CNN
F 1 "+3.3V" H 2350 4340 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5AA8F631
P 2150 4400
F 0 "C2" H 2160 4470 50  0000 L CNN
F 1 "22uF" H 2160 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5AA8F6CC
P 1250 4400
F 0 "C1" H 1260 4470 50  0000 L CNN
F 1 "22uF" H 1260 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
Text Label 4800 1650 0    60   ~ 0
MCU_TX
Text Label 4800 1750 0    60   ~ 0
MCU_RX
Text Notes 650  750  0    60   ~ 0
USB - UART
Text Notes 650  3850 0    60   ~ 0
Power Supply
Text Notes 2900 3850 0    60   ~ 0
LED
Text Label 3450 2350 2    60   ~ 0
D+
Text Label 3450 2450 2    60   ~ 0
D-
Text Label 4800 2550 0    60   ~ 0
LED_TX
Text Label 4800 2450 0    60   ~ 0
LED_RX
Text Label 4800 1550 0    60   ~ 0
RTS
Text Label 4800 1950 0    60   ~ 0
DTR
$Comp
L Device:R_Small R1
U 1 1 5AA926B2
P 3350 1350
F 0 "R1" V 3250 1300 50  0000 L CNN
F 1 "1k" V 3450 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
	1    3350 1350
	0    1    1    0   
$EndComp
Text Notes 5500 750  0    60   ~ 0
ESP32
$Comp
L Henrik-ESP32:ESP32-WROOM U3
U 1 1 5AA92D8D
P 7050 2150
F 0 "U3" H 6400 1250 60  0000 C CNN
F 1 "ESP32-WROOM" H 7400 3400 60  0000 C CNN
F 2 "Henrik-ESP32:ESP32-WROOM" H 7400 3500 60  0001 C CNN
F 3 "" H 6600 2600 60  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5AAA7725
P 2300 1850
F 0 "#PWR08" H 2300 1700 50  0001 C CNN
F 1 "+3.3V" H 2300 1990 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AAA7792
P 2650 2300
F 0 "#PWR09" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2650 2150 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5AAA77CA
P 2450 2100
F 0 "C3" H 2460 2170 50  0000 L CNN
F 1 "4.7uF" H 2450 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5AAA781B
P 2850 2100
F 0 "C4" H 2860 2170 50  0000 L CNN
F 1 "0.1uF" H 2850 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Text Notes 5500 3850 0    60   ~ 0
Programming
$Comp
L power:GND #PWR010
U 1 1 5AAA8510
P 2900 3250
F 0 "#PWR010" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2900 3100 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5AAA8516
P 2700 3000
F 0 "C5" H 2710 3070 50  0000 L CNN
F 1 "4.7uF" H 2700 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5AAA851C
P 3100 3000
F 0 "C6" H 3110 3070 50  0000 L CNN
F 1 "0.1uF" H 3100 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR011
U 1 1 5AAA85AF
P 2600 2750
F 0 "#PWR011" H 2600 2600 50  0001 C CNN
F 1 "VBUS" H 2600 2900 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Text Label 3800 4000 0    60   ~ 0
LED_TX
Text Label 3800 4350 0    60   ~ 0
LED_RX
$Comp
L Device:R_Small R2
U 1 1 5AAA89A6
P 3550 4000
F 0 "R2" V 3450 3950 50  0000 L CNN
F 1 "1k" V 3650 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5AAA8B96
P 3550 4350
F 0 "R3" V 3450 4300 50  0000 L CNN
F 1 "1k" V 3650 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5AAA8BC7
P 3550 4700
F 0 "R4" V 3450 4650 50  0000 L CNN
F 1 "1k" V 3650 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AAA916C
P 3800 4700
F 0 "#PWR012" H 3800 4450 50  0001 C CNN
F 1 "GND" H 3800 4550 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5AAA92A7
P 3250 4000
F 0 "D2" H 3200 4125 50  0000 L CNN
F 1 "LED_Small" H 3075 3900 50  0001 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3250 4000 50  0001 C CNN
F 3 "" V 3250 4000 50  0001 C CNN
	1    3250 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5AAA93D3
P 3250 4350
F 0 "D3" H 3200 4475 50  0000 L CNN
F 1 "LED_Small" H 3075 4250 50  0001 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3250 4350 50  0001 C CNN
F 3 "" V 3250 4350 50  0001 C CNN
	1    3250 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5AAA941B
P 3250 4700
F 0 "D4" H 3200 4825 50  0000 L CNN
F 1 "LED_Small" H 3075 4600 50  0001 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3250 4700 50  0001 C CNN
F 3 "" V 3250 4700 50  0001 C CNN
	1    3250 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5AAA9570
P 3000 4350
F 0 "#PWR013" H 3000 4200 50  0001 C CNN
F 1 "+3.3V" H 3000 4490 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Text Label 6400 4100 2    60   ~ 0
DTR
Text Label 6400 4650 2    60   ~ 0
RTS
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5AAAA0A6
P 7050 4100
F 0 "Q1" H 7250 4175 50  0000 L CNN
F 1 "S8050" H 7250 4100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7250 4025 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7050 4100 50  0001 L CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5AAAA2B1
P 6650 4100
F 0 "R5" V 6550 4050 50  0000 L CNN
F 1 "12k" V 6750 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5AAAA578
P 6650 4650
F 0 "R6" V 6550 4600 50  0000 L CNN
F 1 "12k" V 6750 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	0    1    1    0   
$EndComp
Text Label 7250 3850 0    60   ~ 0
EN
Text Label 7250 4900 0    60   ~ 0
IO0
Text Notes 8550 750  0    60   ~ 0
MBus
Text Notes 8550 3850 0    60   ~ 0
MBus Connector
$Comp
L tss721a:TSS721A U5
U 1 1 5AAABCD7
P 9900 1850
F 0 "U5" H 10300 1100 50  0000 L CNN
F 1 "TSS721A" H 9400 2600 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9900 1000 50  0001 C CIN
F 3 "" H 9700 1050 50  0000 C CNN
	1    9900 1850
	-1   0    0    -1  
$EndComp
Text Label 6000 1650 0    60   ~ 0
EN
$Comp
L LED:WS2812B D5
U 1 1 5AAACD5F
P 4750 4200
F 0 "D5" V 4527 4406 50  0000 R BNN
F 1 "WS2812B" V 4965 3821 50  0000 L TNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 3900 50  0001 L TNN
F 3 "" H 4850 3825 50  0001 L TNN
	1    4750 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5AAADC04
P 4750 4700
F 0 "C7" V 4650 4650 50  0000 L CNN
F 1 "0.1uF" V 4850 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5AAAE073
P 5150 4450
F 0 "#PWR014" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5150 4300 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5AAAE0B7
P 4350 4450
F 0 "#PWR015" H 4350 4300 50  0001 C CNN
F 1 "VBUS" H 4350 4600 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	0    -1   -1   0   
$EndComp
Text Label 4750 4500 0    60   ~ 0
IO13
$Comp
L power:GND #PWR016
U 1 1 5AAAF04B
P 5850 1400
F 0 "#PWR016" H 5850 1150 50  0001 C CNN
F 1 "GND" H 5850 1250 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5AAB04F2
P 10400 4350
F 0 "J1" H 10380 4150 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10480 4500 50  0001 C CNN
F 2 "Henrik-Connectors:TERMINAL_BLOCK_WJ126V_5_0_2P" H 10400 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0001 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
Text Label 8000 2600 0    60   ~ 0
IO0
Text Label 8000 2400 0    60   ~ 0
UART_RX
Text Label 8000 2300 0    60   ~ 0
UART_TX
$Comp
L Device:R_Small R8
U 1 1 5AAB2B08
P 9900 4250
F 0 "R8" V 9800 4200 50  0000 L CNN
F 1 "220" V 10000 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5AAB31D2
P 9900 4550
F 0 "R9" V 9800 4500 50  0000 L CNN
F 1 "220" V 10000 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	0    1    1    0   
$EndComp
Text Label 9650 4250 2    60   ~ 0
BUS_1
Text Label 9650 4550 2    60   ~ 0
BUS_2
Text Label 10600 1350 0    60   ~ 0
BUS_1
Text Label 10600 1450 0    60   ~ 0
BUS_2
Text Label 6700 3250 3    60   ~ 0
IO13
$Comp
L power:GND #PWR018
U 1 1 5AABD124
P 10650 3100
F 0 "#PWR018" H 10650 2850 50  0001 C CNN
F 1 "GND" H 10650 2950 50  0000 C CNN
F 2 "" H 10650 3100 50  0001 C CNN
F 3 "" H 10650 3100 50  0001 C CNN
	1    10650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5AABE01A
P 9700 2800
F 0 "C11" H 9704 2903 50  0000 L CNN
F 1 "0.1uF" H 9691 2693 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5AABF70B
P 5600 1050
F 0 "#PWR019" H 5600 900 50  0001 C CNN
F 1 "+3.3V" H 5600 1190 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5AAFB393
P 8150 2950
F 0 "#PWR020" H 8150 2700 50  0001 C CNN
F 1 "GND" H 8150 2800 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5AAFB584
P 6050 3250
F 0 "#PWR021" H 6050 3000 50  0001 C CNN
F 1 "GND" H 6050 3100 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6100 1850
NoConn ~ 6100 1750
NoConn ~ 6100 1950
NoConn ~ 6100 2050
NoConn ~ 6100 2150
NoConn ~ 6100 2250
NoConn ~ 6100 2350
NoConn ~ 6100 2450
NoConn ~ 6100 2550
NoConn ~ 6100 2650
NoConn ~ 6100 2750
NoConn ~ 6800 3200
NoConn ~ 6900 3200
NoConn ~ 7000 3200
NoConn ~ 7100 3200
NoConn ~ 7200 3200
NoConn ~ 7300 3200
NoConn ~ 7400 3200
NoConn ~ 7500 3200
NoConn ~ 7950 2500
NoConn ~ 7950 2200
NoConn ~ 7950 2100
NoConn ~ 7950 2000
NoConn ~ 7950 1900
NoConn ~ 7950 1800
NoConn ~ 7950 1500
NoConn ~ 7950 1400
NoConn ~ 10500 1750
NoConn ~ 10500 1850
NoConn ~ 10500 2000
Text Label 9200 1350 2    60   ~ 0
UART_TX
Text Label 9200 1650 2    60   ~ 0
UART_RX
NoConn ~ 9300 1450
NoConn ~ 9300 1750
$Comp
L power:+3.3V #PWR022
U 1 1 5AB057CD
P 8650 1850
F 0 "#PWR022" H 8650 1700 50  0001 C CNN
F 1 "+3.3V" H 8650 1990 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
NoConn ~ 4700 2050
NoConn ~ 4700 1850
NoConn ~ 4700 1450
NoConn ~ 3500 1650
NoConn ~ 3500 1750
NoConn ~ 4700 2350
NoConn ~ 4700 2250
NoConn ~ 4700 1350
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5AA8E6E6
P 4100 1950
F 0 "U2" H 3750 1150 50  0000 R CNN
F 1 "CP2102N-GQFN24" H 4900 2750 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4550 1150 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4150 900 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3900
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5AA8F537
P 1700 4200
F 0 "U1" H 1500 4000 45  0000 L BNN
F 1 "AMS1117-3V3" H 1460 4340 45  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1700 4390 20  0001 C CNN
F 3 "" H 1700 4240 60  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1250 4200
Wire Wire Line
	1250 4500 1250 4550
Wire Wire Line
	2150 4300 2150 4200
Wire Wire Line
	2150 4550 2150 4500
Wire Notes Line
	600  600  5350 600 
Wire Notes Line
	5350 600  5350 3550
Wire Notes Line
	5350 3550 600  3550
Wire Notes Line
	600  3700 600  5000
Wire Notes Line
	600  5000 2750 5000
Wire Notes Line
	2750 5000 2750 3700
Wire Notes Line
	2750 3700 600  3700
Wire Notes Line
	2850 5000 5350 5000
Wire Notes Line
	5350 5000 5350 3700
Wire Notes Line
	5350 3700 2850 3700
Wire Notes Line
	2850 3700 2850 5000
Connection ~ 2150 4200
Wire Notes Line
	8400 600  8400 3550
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2300 1950 2300 1850
Wire Notes Line
	5450 3700 8400 3700
Wire Notes Line
	8400 3700 8400 5000
Wire Notes Line
	8400 5000 5450 5000
Wire Notes Line
	5450 5000 5450 3700
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	2650 2300 2650 2250
Wire Wire Line
	3650 4000 3800 4000
Wire Wire Line
	3800 4350 3650 4350
Wire Wire Line
	3800 4700 3650 4700
Wire Wire Line
	3350 4000 3450 4000
Wire Wire Line
	3350 4350 3450 4350
Wire Wire Line
	3350 4700 3450 4700
Wire Wire Line
	3000 4350 3150 4350
Wire Wire Line
	3150 4000 3150 4350
Connection ~ 3150 4350
Wire Wire Line
	6400 4100 6500 4100
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	7150 4300 7150 4350
Wire Wire Line
	7150 4350 6450 4350
Wire Wire Line
	6400 4650 6450 4650
Wire Wire Line
	6750 4650 6850 4650
Wire Wire Line
	7150 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6450 4350 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	7250 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4850
Wire Wire Line
	7150 3900 7150 3850
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	7150 4400 7150 4450
Wire Notes Line
	8500 600  11150 600 
Wire Notes Line
	11150 600  11150 3550
Wire Notes Line
	11150 3550 8500 3550
Wire Notes Line
	8500 3550 8500 600 
Wire Notes Line
	8500 3700 11150 3700
Wire Notes Line
	11150 3700 11150 5000
Wire Notes Line
	11150 5000 8500 5000
Wire Notes Line
	8500 5000 8500 3700
Wire Wire Line
	5150 4200 5150 4450
Wire Notes Line
	5450 600  8400 600 
Wire Wire Line
	10200 4350 10200 4250
Wire Wire Line
	10200 4250 10000 4250
Wire Wire Line
	10200 4450 10200 4550
Wire Wire Line
	10200 4550 10000 4550
Wire Wire Line
	9650 4250 9800 4250
Wire Wire Line
	9650 4550 9800 4550
Wire Wire Line
	10500 1450 10600 1450
Wire Wire Line
	10600 1350 10500 1350
Wire Wire Line
	6700 3200 6700 3250
Wire Wire Line
	1250 4300 1250 4200
Connection ~ 1250 4200
Wire Wire Line
	2450 2250 2650 2250
Wire Wire Line
	2450 2250 2450 2200
Wire Wire Line
	2450 2000 2450 1950
Wire Wire Line
	2700 3150 2700 3100
Wire Wire Line
	2700 2900 2700 2850
Wire Notes Line
	5450 600  5450 3550
Wire Notes Line
	5450 3550 8400 3550
Wire Wire Line
	10650 2550 10650 2200
Wire Wire Line
	10650 2200 10500 2200
Wire Wire Line
	10650 2750 10650 3000
Wire Wire Line
	10100 3000 10100 2900
Wire Wire Line
	10100 2700 10100 2650
Wire Wire Line
	9900 2700 9900 2650
Wire Wire Line
	9900 2900 9900 3000
Connection ~ 10100 3000
Wire Wire Line
	9700 2650 9700 2700
Wire Wire Line
	9700 2900 9700 3000
Connection ~ 9900 3000
Wire Wire Line
	3100 3150 3100 3100
Wire Wire Line
	3100 2900 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	2850 2250 2850 2200
Wire Wire Line
	7950 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2800
Wire Wire Line
	7950 2800 8150 2800
Connection ~ 8150 2800
Wire Wire Line
	6050 2850 6050 3200
Wire Wire Line
	6600 3200 6050 3200
Wire Wire Line
	6100 2850 6050 2850
Connection ~ 6050 3200
Wire Wire Line
	2600 2750 2600 2850
Connection ~ 2700 2850
Wire Wire Line
	9700 3000 9900 3000
Wire Wire Line
	9200 1350 9300 1350
Wire Wire Line
	9200 1650 9300 1650
Wire Wire Line
	8650 1850 9200 1850
Wire Wire Line
	9300 1950 9200 1950
Wire Wire Line
	9200 1950 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	10300 3000 10300 2650
Connection ~ 10300 3000
Connection ~ 10650 3000
Wire Wire Line
	2150 4200 2350 4200
Wire Wire Line
	3150 4350 3150 4700
Wire Wire Line
	6500 4100 6550 4100
Wire Wire Line
	6450 4650 6550 4650
Wire Wire Line
	10100 3000 10300 3000
Wire Wire Line
	9900 3000 10100 3000
Wire Wire Line
	3100 2850 3200 2850
Wire Wire Line
	2650 2250 2850 2250
Wire Wire Line
	8150 2800 8150 2950
Wire Wire Line
	6050 3200 6050 3250
Wire Wire Line
	2700 2850 3100 2850
Wire Wire Line
	9200 1850 9300 1850
Wire Wire Line
	10300 3000 10650 3000
Wire Wire Line
	10650 3000 10650 3100
Wire Wire Line
	2700 3150 2900 3150
Wire Wire Line
	3200 2250 3500 2250
Wire Wire Line
	4800 1950 4700 1950
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4700 1650 4800 1650
Wire Wire Line
	4800 1550 4700 1550
Wire Wire Line
	4800 2550 4700 2550
Wire Wire Line
	4800 2450 4700 2450
Wire Wire Line
	4200 2850 4200 2900
Wire Wire Line
	4100 2850 4100 2900
Wire Wire Line
	4100 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4100 1050 4100 1000
Wire Wire Line
	3000 1000 3000 1950
Wire Wire Line
	2900 3250 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 3100 3150
Wire Wire Line
	4450 4200 4350 4200
Wire Wire Line
	5150 4700 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	4350 4200 4350 4450
Wire Wire Line
	4650 4700 4350 4700
Connection ~ 4350 4450
Wire Wire Line
	4350 4700 4350 4450
Wire Wire Line
	1700 4550 2150 4550
Wire Wire Line
	1700 4550 1700 4650
Wire Wire Line
	1250 4550 1700 4550
Connection ~ 1700 4550
Wire Wire Line
	1250 4200 1400 4200
Wire Wire Line
	2000 4200 2150 4200
Wire Wire Line
	4850 4700 5150 4700
Wire Wire Line
	5150 4200 5050 4200
Wire Wire Line
	6100 1100 6100 1550
Wire Wire Line
	5850 1400 5850 1350
Wire Wire Line
	5850 1150 5850 1100
$Comp
L Device:C_Small C9
U 1 1 5AAAEF8E
P 5850 1250
F 0 "C9" H 5860 1320 50  0000 L CNN
F 1 "0.1uF" H 5850 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5AAAF477
P 5600 1400
F 0 "#PWR017" H 5600 1150 50  0001 C CNN
F 1 "GND" H 5600 1250 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5600 1350
$Comp
L Device:CP_Small C8
U 1 1 5AAAF471
P 5600 1250
F 0 "C8" H 5610 1320 50  0000 L CNN
F 1 "47uF" H 5600 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5600 1100
Wire Wire Line
	6100 1100 5850 1100
Wire Wire Line
	5850 1100 5600 1100
Connection ~ 5850 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5600 1150
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	1400 1850 1250 1850
Wire Notes Line
	600  3550 600  600 
$Comp
L Diode:1N5819 D1
U 1 1 5AB03155
P 1550 1850
F 0 "D1" H 1550 1950 50  0000 C CNN
F 1 "1N5819/SS14" H 1550 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1550 1675 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	-1   0    0    1   
$EndComp
Text Label 1300 2050 0    60   ~ 0
D+
Text Label 1300 1950 0    60   ~ 0
D-
NoConn ~ 1250 2150
$Comp
L power:GND #PWR02
U 1 1 5AA8EB9B
P 1350 2300
F 0 "#PWR02" H 1350 2050 50  0001 C CNN
F 1 "GND" H 1350 2150 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5AA8EB68
P 1900 1650
F 0 "#PWR01" H 1900 1500 50  0001 C CNN
F 1 "VBUS" H 1900 1800 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L Henrik-Connectors:MICRO_USB_18_TH M1
U 1 1 5AA8E501
P 750 1950
F 0 "M1" H 750 1950 45  0001 C CNN
F 1 "MICRO_USB_18_TH" H 750 1950 45  0001 C CNN
F 2 "Henrik-Connectors:MICRO_USB_18_TH" H 780 2100 20  0001 C CNN
F 3 "" H 750 1950 60  0001 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 5AABAB6A
P 10650 2650
F 0 "C12" H 10660 2720 50  0000 L CNN
F 1 "220uF" H 10660 2570 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 10650 2650 50  0001 C CNN
F 3 "" H 10650 2650 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5AABCDE5
P 10100 2800
F 0 "R11" H 10100 2900 50  0000 L CNN
F 1 "30k" H 10123 2689 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5AABEC30
P 9900 2800
F 0 "R10" H 9900 2900 50  0000 L CNN
F 1 "100" H 9912 2693 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9900 2800 50  0001 C CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 4000 1000
Wire Wire Line
	4000 1050 4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 4100 1000
$Comp
L power:+3.3V #PWR07
U 1 1 5AA9265B
P 3150 1350
F 0 "#PWR07" H 3150 1200 50  0001 C CNN
F 1 "+3.3V" H 3150 1490 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3450 1350
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	3200 2250 3200 2850
Connection ~ 2650 2250
Wire Wire Line
	2450 1950 2850 1950
Wire Wire Line
	2850 1950 2850 2000
Connection ~ 2850 1950
Connection ~ 2450 1950
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	3500 2450 3450 2450
Wire Wire Line
	2850 1950 3000 1950
Connection ~ 3000 1950
Wire Wire Line
	3000 1950 3500 1950
$Comp
L power:+3.3V #PWR0101
U 1 1 60AF1A24
P 5800 1950
F 0 "#PWR0101" H 5800 1800 50  0001 C CNN
F 1 "+3.3V" H 5800 2100 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60AF1E8D
P 5800 2650
F 0 "#PWR0102" H 5800 2400 50  0001 C CNN
F 1 "GND" H 5805 2477 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 60AF5029
P 5800 2500
F 0 "C10" H 5800 2600 50  0000 L CNN
F 1 "10uF" H 5800 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 7950 1600
Wire Wire Line
	8000 1700 7950 1700
Wire Wire Line
	8000 2300 7950 2300
Wire Wire Line
	8000 2400 7950 2400
Wire Wire Line
	8000 2600 7950 2600
Wire Wire Line
	1900 1850 1900 1650
Wire Wire Line
	1250 1950 1300 1950
Wire Wire Line
	1250 2050 1300 2050
Wire Wire Line
	1700 1850 1900 1850
Wire Wire Line
	1350 2250 1350 2300
Wire Wire Line
	5800 2600 5800 2650
Wire Wire Line
	5800 2400 5800 2300
Wire Wire Line
	5800 2300 5950 2300
Wire Wire Line
	5950 2300 5950 1650
Wire Wire Line
	5950 1650 6100 1650
$Comp
L Device:R_Small R7
U 1 1 60B9BDC4
P 5800 2100
F 0 "R7" H 5806 2223 50  0000 L CNN
F 1 "1k" H 5809 1989 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1950 5800 2000
Wire Wire Line
	5800 2200 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	1700 4500 1700 4550
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5AAAA111
P 7050 4650
F 0 "Q2" H 7250 4725 50  0000 L CNN
F 1 "S8050" H 7250 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7250 4575 50  0001 L CIN
F 3 "" H 7050 4650 50  0001 L CNN
	1    7050 4650
	1    0    0    1   
$EndComp
$EndSCHEMATC
