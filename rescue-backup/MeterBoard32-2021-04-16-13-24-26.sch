EESchema Schematic File Version 2
LIBS:MeterBoard32-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Henrik-IC-Power
LIBS:Henrik-Connectors
LIBS:ESP32-footprints-Shem-Lib
LIBS:espressif-xess
LIBS:4xxx
LIBS:4xxx_IEEE
LIBS:74xGxx
LIBS:74xx_IEEE
LIBS:Amplifier_Audio
LIBS:Amplifier_Buffer
LIBS:Amplifier_Current
LIBS:Amplifier_Difference
LIBS:Amplifier_Instrumentation
LIBS:Amplifier_Operational
LIBS:Amplifier_Video
LIBS:Analog
LIBS:Analog_ADC
LIBS:Analog_DAC
LIBS:Analog_Switch
LIBS:Audio
LIBS:Battery_Management
LIBS:Comparator
LIBS:Connector_Generic
LIBS:Connector_Generic_Shielded
LIBS:Connector_Specialized
LIBS:Converter_ACDC
LIBS:Converter_DCDC
LIBS:CPLD_Altera
LIBS:CPLD_Xilinx
LIBS:CPU
LIBS:CPU_NXP_6800
LIBS:CPU_NXP_68000
LIBS:CPU_PowerPC
LIBS:Device
LIBS:Diode
LIBS:Diode_Bridge
LIBS:Diode_Laser
LIBS:Display_Character
LIBS:Display_Graphic
LIBS:Driver_Display
LIBS:Driver_FET
LIBS:Driver_LED
LIBS:Driver_Motor
LIBS:Driver_Relay
LIBS:DSP_Freescale
LIBS:DSP_Microchip_DSPIC33
LIBS:DSP_Motorola
LIBS:DSP_Texas
LIBS:Filter
LIBS:FPGA_Actel
LIBS:FPGA_Xilinx
LIBS:FPGA_Xilinx_Artix7
LIBS:FPGA_Xilinx_Kintex7
LIBS:FPGA_Xilinx_Spartan6
LIBS:FPGA_Xilinx_Virtex5
LIBS:FPGA_Xilinx_Virtex6
LIBS:FPGA_Xilinx_Virtex7
LIBS:GPU
LIBS:Graphic
LIBS:Interface
LIBS:Interface_CAN_LIN
LIBS:Interface_CurrentLoop
LIBS:Interface_Ethernet
LIBS:Interface_Expansion
LIBS:Interface_HID
LIBS:Interface_LineDriver
LIBS:Interface_Optical
LIBS:Interface_Telecom
LIBS:Interface_UART
LIBS:Interface_USB
LIBS:Isolator
LIBS:Isolator_Analog
LIBS:Jumper
LIBS:LED
LIBS:Logic_LevelTranslator
LIBS:Logic_Programmable
LIBS:MCU_AnalogDevices
LIBS:MCU_Atmel_8051
LIBS:MCU_Atmel_ATMEGA
LIBS:MCU_Atmel_ATTINY
LIBS:MCU_Atmel_AVR
LIBS:MCU_Cypress
LIBS:MCU_Infineon
LIBS:MCU_Intel
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_SAME
LIBS:MCU_Microchip_SAML
LIBS:MCU_Module
LIBS:MCU_NXP_ColdFire
LIBS:MCU_NXP_HC11
LIBS:MCU_NXP_HC12
LIBS:MCU_NXP_HCS12
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_MAC7100
LIBS:MCU_NXP_MCore
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_SiFive
LIBS:MCU_SiliconLabs
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:Memory_Controller
LIBS:Memory_EEPROM
LIBS:Memory_EPROM
LIBS:Memory_Flash
LIBS:Memory_NVRAM
LIBS:Memory_RAM
LIBS:Memory_ROM
LIBS:Memory_UniqueID
LIBS:Motor
LIBS:Oscillator
LIBS:Potentiometer_Digital
LIBS:Power_Management
LIBS:Power_Protection
LIBS:Power_Supervisor
LIBS:pspice
LIBS:Reference_Current
LIBS:Reference_Voltage
LIBS:Regulator_Controller
LIBS:Regulator_Current
LIBS:Regulator_Linear
LIBS:Regulator_SwitchedCapacitor
LIBS:Regulator_Switching
LIBS:Relay
LIBS:Relay_SolidState
LIBS:RF
LIBS:RF_AM_FM
LIBS:RF_Bluetooth
LIBS:RF_GPS
LIBS:RF_Mixer
LIBS:RF_Module
LIBS:RF_RFID
LIBS:RF_Switch
LIBS:RF_WiFi
LIBS:RF_ZigBee
LIBS:Sensor
LIBS:Sensor_Audio
LIBS:Sensor_Current
LIBS:Sensor_Gas
LIBS:Sensor_Humidity
LIBS:Sensor_Magnetic
LIBS:Sensor_Motion
LIBS:Sensor_Optical
LIBS:Sensor_Pressure
LIBS:Sensor_Proximity
LIBS:Sensor_Temperature
LIBS:Sensor_Touch
LIBS:Sensor_Voltage
LIBS:Switch
LIBS:Timer
LIBS:Timer_PLL
LIBS:Timer_RTC
LIBS:Transformer
LIBS:Transistor_Array
LIBS:Transistor_BJT
LIBS:Transistor_FET
LIBS:Transistor_IGBT
LIBS:Triac_Thyristor
LIBS:Valve
LIBS:Video
LIBS:tss721a
LIBS:harry
LIBS:MeterBoard32-cache
EELAYER 25 0
EELAYER END
$Descr User 11693 6890
encoding utf-8
Sheet 1 1
Title "MeterBoard32"
Date "2018-03-22"
Rev "1"
Comp "Henrik Nelson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7950 1600 0    60   ~ 0
MCU_TX
Text Label 7950 1700 0    60   ~ 0
MCU_RX
$Comp
L MICRO_USB_18_TH M1
U 1 1 5AA8E501
P 700 1750
F 0 "M1" H 700 1750 45  0001 C CNN
F 1 "MICRO_USB_18_TH" H 700 1750 45  0001 C CNN
F 2 "Henrik-Connectors:MICRO_USB_18_TH" H 730 1900 20  0001 C CNN
F 3 "" H 700 1750 60  0001 C CNN
	1    700  1750
	1    0    0    -1  
$EndComp
$Comp
L CP2102N-A01-GQFN24-RESCUE-MeterBoard32 U2
U 1 1 5AA8E6E6
P 3750 1900
F 0 "U2" H 3400 1100 50  0000 R CNN
F 1 "CP2102N-GQFN24" H 4200 2700 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 4200 1100 50  0001 L CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR01
U 1 1 5AA8EB68
P 1700 1450
F 0 "#PWR01" H 1700 1300 50  0001 C CNN
F 1 "VBUS" H 1700 1600 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AA8EB9B
P 1700 2250
F 0 "#PWR02" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1700 2100 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1950
Text Label 1200 1750 0    60   ~ 0
D-
Text Label 1200 1850 0    60   ~ 0
D+
$Comp
L GND #PWR03
U 1 1 5AA8EC4D
P 3150 2750
F 0 "#PWR03" H 3150 2500 50  0001 C CNN
F 1 "GND" H 3150 2600 50  0000 C CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR04
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
L AMS1117-3V3 U1
U 1 1 5AA8F537
P 1700 4200
F 0 "U1" H 1500 4000 45  0000 L BNN
F 1 "AMS1117-3V3" H 1460 4340 45  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1700 4390 20  0001 C CNN
F 3 "" H 1700 4240 60  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
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
L +3.3V #PWR06
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
L CP_Small C2
U 1 1 5AA8F631
P 2150 4400
F 0 "C2" H 2160 4470 50  0000 L CNN
F 1 "22uF" H 2160 4320 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 5AA8F6CC
P 1250 4400
F 0 "C1" H 1260 4470 50  0000 L CNN
F 1 "22uF" H 1260 4320 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
Text Label 4450 1600 0    60   ~ 0
MCU_TX
Text Label 4450 1700 0    60   ~ 0
MCU_RX
Text Notes 650  750  0    60   ~ 0
USB - UART
Text Notes 650  3850 0    60   ~ 0
Power Supply
Text Notes 2900 3850 0    60   ~ 0
LED
Text Label 3150 2300 2    60   ~ 0
D+
Text Label 3150 2400 2    60   ~ 0
D-
Text Label 4450 2500 0    60   ~ 0
LED_TX
Text Label 4450 2400 0    60   ~ 0
LED_RX
Text Label 4450 1500 0    60   ~ 0
RTS
Text Label 4450 1900 0    60   ~ 0
DTR
$Comp
L +3.3V #PWR07
U 1 1 5AA9265B
P 2750 1250
F 0 "#PWR07" H 2750 1100 50  0001 C CNN
F 1 "+3.3V" H 2750 1390 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5AA926B2
P 2950 1300
F 0 "R1" V 2850 1250 50  0000 L CNN
F 1 "1k" V 3050 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
Text Notes 5500 750  0    60   ~ 0
ESP32
$Comp
L ESP32-WROOM U3
U 1 1 5AA92D8D
P 7050 2150
F 0 "U3" H 6400 1250 60  0000 C CNN
F 1 "ESP32-WROOM" H 7400 3400 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 7400 3500 60  0001 C CNN
F 3 "" H 6600 2600 60  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5AAA7725
P 2250 1700
F 0 "#PWR08" H 2250 1550 50  0001 C CNN
F 1 "+3.3V" H 2250 1840 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AAA7792
P 2550 2150
F 0 "#PWR09" H 2550 1900 50  0001 C CNN
F 1 "GND" H 2550 2000 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5AAA77CA
P 2350 1950
F 0 "C3" H 2360 2020 50  0000 L CNN
F 1 "4.7uF" H 2350 1900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5AAA781B
P 2750 1950
F 0 "C4" H 2760 2020 50  0000 L CNN
F 1 "0.1uF" H 2750 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1600
NoConn ~ 3150 1700
NoConn ~ 4350 1800
NoConn ~ 4350 2000
NoConn ~ 4350 2200
NoConn ~ 4350 2300
NoConn ~ 4350 1300
NoConn ~ 4350 1400
Text Notes 5500 3850 0    60   ~ 0
Programming
$Comp
L GND #PWR010
U 1 1 5AAA8510
P 2550 2800
F 0 "#PWR010" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2550 2650 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5AAA8516
P 2350 2650
F 0 "C5" H 2360 2720 50  0000 L CNN
F 1 "4.7uF" H 2350 2600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5AAA851C
P 2750 2650
F 0 "C6" H 2760 2720 50  0000 L CNN
F 1 "0.1uF" H 2750 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR011
U 1 1 5AAA85AF
P 2250 2400
F 0 "#PWR011" H 2250 2250 50  0001 C CNN
F 1 "VBUS" H 2250 2550 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
Text Label 3800 4000 0    60   ~ 0
LED_TX
Text Label 3800 4350 0    60   ~ 0
LED_RX
$Comp
L R_Small R2
U 1 1 5AAA89A6
P 3550 4000
F 0 "R2" V 3450 3950 50  0000 L CNN
F 1 "1k" V 3650 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5AAA8B96
P 3550 4350
F 0 "R3" V 3450 4300 50  0000 L CNN
F 1 "1k" V 3650 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5AAA8BC7
P 3550 4700
F 0 "R4" V 3450 4650 50  0000 L CNN
F 1 "1k" V 3650 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
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
L LED_Small D2
U 1 1 5AAA92A7
P 3250 4000
F 0 "D2" H 3200 4125 50  0000 L CNN
F 1 "LED_Small" H 3075 3900 50  0001 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 3250 4000 50  0001 C CNN
F 3 "" V 3250 4000 50  0001 C CNN
	1    3250 4000
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D3
U 1 1 5AAA93D3
P 3250 4350
F 0 "D3" H 3200 4475 50  0000 L CNN
F 1 "LED_Small" H 3075 4250 50  0001 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 3250 4350 50  0001 C CNN
F 3 "" V 3250 4350 50  0001 C CNN
	1    3250 4350
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D4
U 1 1 5AAA941B
P 3250 4700
F 0 "D4" H 3200 4825 50  0000 L CNN
F 1 "LED_Small" H 3075 4600 50  0001 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 3250 4700 50  0001 C CNN
F 3 "" V 3250 4700 50  0001 C CNN
	1    3250 4700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR013
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
L S8050 Q1
U 1 1 5AAAA0A6
P 7050 4100
F 0 "Q1" H 7250 4175 50  0000 L CNN
F 1 "S8050" H 7250 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7250 4025 50  0001 L CIN
F 3 "" H 7050 4100 50  0001 L CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q2
U 1 1 5AAAA111
P 7050 4650
F 0 "Q2" H 7250 4725 50  0000 L CNN
F 1 "S8050" H 7250 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7250 4575 50  0001 L CIN
F 3 "" H 7050 4650 50  0001 L CNN
	1    7050 4650
	1    0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 5AAAA2B1
P 6650 4100
F 0 "R5" V 6550 4050 50  0000 L CNN
F 1 "12k" V 6750 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5AAAA578
P 6650 4650
F 0 "R6" V 6550 4600 50  0000 L CNN
F 1 "12k" V 6750 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6650 4650 50  0001 C CNN
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
L TSS721A U5
U 1 1 5AAABCD7
P 9900 1850
F 0 "U5" H 10300 1100 50  0000 L CNN
F 1 "TSS721A" H 9400 2600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9900 1000 50  0001 C CIN
F 3 "" H 9700 1050 50  0000 C CNN
	1    9900 1850
	-1   0    0    -1  
$EndComp
Text Label 6000 1650 0    60   ~ 0
EN
$Comp
L WS2812B D5
U 1 1 5AAACD5F
P 4750 4350
F 0 "D5" H 4650 4100 50  0000 R BNN
F 1 "WS2812B" H 4600 4650 50  0000 L TNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4800 4050 50  0001 L TNN
F 3 "" H 4850 3975 50  0001 L TNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5AAADC04
P 4750 4700
F 0 "C7" V 4650 4650 50  0000 L CNN
F 1 "0.1uF" V 4850 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5AAAE073
P 5100 4700
F 0 "#PWR014" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR015
U 1 1 5AAAE0B7
P 4300 4700
F 0 "#PWR015" H 4300 4550 50  0001 C CNN
F 1 "VBUS" H 4300 4850 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    -1   -1   0   
$EndComp
Text Label 5100 4250 0    60   ~ 0
IO13
NoConn ~ 4450 4400
$Comp
L C_Small C9
U 1 1 5AAAEF8E
P 5850 1750
F 0 "C9" H 5860 1820 50  0000 L CNN
F 1 "0.1uF" H 5850 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AAAF04B
P 5850 1900
F 0 "#PWR016" H 5850 1650 50  0001 C CNN
F 1 "GND" H 5850 1750 50  0000 C CNN
F 2 "" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C8
U 1 1 5AAAF471
P 5650 1750
F 0 "C8" H 5660 1820 50  0000 L CNN
F 1 "47uF" H 5650 1650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AAAF477
P 5650 1900
F 0 "#PWR017" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5650 1750 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5AAB04F2
P 10350 4400
F 0 "J1" H 10330 4200 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10430 4550 50  0001 C CNN
F 2 "Henrik-Connectors:TERMINAL_BLOCK_WJ126V_5_0_2P" H 10350 4400 50  0001 C CNN
F 3 "" H 10350 4400 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
Text Label 7950 2600 0    60   ~ 0
IO0
Text Label 7950 2400 0    60   ~ 0
UART_RX
Text Label 7950 2300 0    60   ~ 0
UART_TX
$Comp
L R_Small R8
U 1 1 5AAB2B08
P 9900 4250
F 0 "R8" V 9800 4200 50  0000 L CNN
F 1 "220" V 10000 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5AAB31D2
P 9900 4550
F 0 "R9" V 9800 4500 50  0000 L CNN
F 1 "220" V 10000 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9900 4550 50  0001 C CNN
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
L CP_Small C12
U 1 1 5AABAB6A
P 10650 2650
F 0 "C12" H 10660 2720 50  0000 L CNN
F 1 "220uF" H 10660 2570 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 10650 2650 50  0001 C CNN
F 3 "" H 10650 2650 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5AABCDE5
P 10100 2800
F 0 "R11" H 10100 2900 50  0000 L CNN
F 1 "30k" H 10050 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
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
L C_Small C11
U 1 1 5AABE01A
P 9700 2800
F 0 "C11" H 9710 2870 50  0000 L CNN
F 1 "0.1uF" H 9600 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5AABEC30
P 9900 2800
F 0 "R10" H 9900 2900 50  0000 L CNN
F 1 "100" H 9850 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9900 2800 50  0001 C CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5AABF70B
P 5650 1450
F 0 "#PWR019" H 5650 1300 50  0001 C CNN
F 1 "+3.3V" H 5650 1590 50  0000 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1400 4200
Wire Wire Line
	1700 4400 1700 4650
Wire Wire Line
	2000 4200 2350 4200
Wire Wire Line
	1250 4500 1250 4550
Wire Wire Line
	1250 4550 2150 4550
Connection ~ 1700 4550
Wire Wire Line
	2150 4300 2150 4200
Wire Wire Line
	2150 4550 2150 4500
Wire Wire Line
	4350 1700 4450 1700
Wire Wire Line
	4350 1600 4450 1600
Wire Notes Line
	600  600  5350 600 
Wire Notes Line
	5350 600  5350 3550
Wire Notes Line
	5350 3550 600  3550
Wire Notes Line
	600  3550 600  600 
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
Wire Wire Line
	4450 2400 4350 2400
Wire Wire Line
	4450 2500 4350 2500
Wire Wire Line
	4450 1900 4350 1900
Wire Wire Line
	4450 1500 4350 1500
Wire Wire Line
	3150 1300 3050 1300
Wire Wire Line
	2850 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1250
Connection ~ 2150 4200
Wire Notes Line
	8400 600  8400 3550
Wire Wire Line
	2850 2200 3150 2200
Wire Wire Line
	3000 2100 3150 2100
Wire Wire Line
	3000 1800 3000 2100
Wire Wire Line
	2250 1800 3000 1800
Wire Wire Line
	3150 2000 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3150 1900 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	2250 1800 2250 1700
Wire Notes Line
	5450 3700 8400 3700
Wire Notes Line
	8400 3700 8400 5000
Wire Notes Line
	8400 5000 5450 5000
Wire Notes Line
	5450 5000 5450 3700
Wire Wire Line
	2250 2500 2850 2500
Wire Wire Line
	2550 2150 2550 2100
Wire Wire Line
	2850 2500 2850 2200
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
	3150 4000 3150 4700
Connection ~ 3150 4350
Wire Wire Line
	6400 4100 6550 4100
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	7150 4300 7150 4350
Wire Wire Line
	7150 4350 6450 4350
Wire Wire Line
	6400 4650 6550 4650
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
	3150 2500 3150 2750
Wire Wire Line
	6000 1650 6100 1650
Wire Wire Line
	4850 4700 5100 4700
Wire Wire Line
	5050 4400 5050 4700
Connection ~ 5050 4700
Wire Wire Line
	5050 4250 5100 4250
Wire Wire Line
	5850 1900 5850 1850
Wire Wire Line
	5650 1900 5650 1850
Wire Wire Line
	5650 1450 5650 1650
Wire Wire Line
	5650 1550 6100 1550
Wire Wire Line
	5850 1650 5850 1550
Connection ~ 5850 1550
Connection ~ 5650 1550
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
	2350 2100 2750 2100
Wire Wire Line
	2350 2100 2350 2050
Wire Wire Line
	2350 1850 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 2800 2750 2800
Wire Wire Line
	2350 2800 2350 2750
Connection ~ 2550 2800
Wire Wire Line
	2350 2550 2350 2500
Wire Notes Line
	5450 600  5450 3550
Wire Notes Line
	5450 3550 8400 3550
Wire Wire Line
	10650 2550 10650 2200
Wire Wire Line
	10650 2200 10500 2200
Wire Wire Line
	10650 2750 10650 3100
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
	2750 2800 2750 2750
Wire Wire Line
	2750 2550 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2100 2750 2050
Connection ~ 2550 2100
Wire Wire Line
	2750 1850 2750 1800
Connection ~ 2750 1800
$Comp
L GND #PWR020
U 1 1 5AAFB393
P 8150 2950
F 0 "#PWR020" H 8150 2700 50  0001 C CNN
F 1 "GND" H 8150 2800 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2950
Wire Wire Line
	7950 2800 8150 2800
Connection ~ 8150 2800
$Comp
L GND #PWR021
U 1 1 5AAFB584
P 5900 3250
F 0 "#PWR021" H 5900 3000 50  0001 C CNN
F 1 "GND" H 5900 3100 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2850 5900 3250
Wire Wire Line
	6600 3200 5900 3200
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
Wire Wire Line
	6100 2850 5900 2850
Connection ~ 5900 3200
Wire Wire Line
	4450 4250 4350 4250
Wire Wire Line
	4350 4250 4350 4700
Wire Wire Line
	4300 4700 4650 4700
Connection ~ 4350 4700
Wire Wire Line
	2250 2400 2250 2500
Connection ~ 2350 2500
$Comp
L 1N5819 D1
U 1 1 5AB03155
P 1450 1650
F 0 "D1" H 1450 1750 50  0000 C CNN
F 1 "1N5819/SS14" H 1450 1550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 1450 1475 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1600 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1450
Wire Wire Line
	9700 3000 10650 3000
Text Label 9200 1350 2    60   ~ 0
UART_TX
Wire Wire Line
	9200 1350 9300 1350
Text Label 9200 1650 2    60   ~ 0
UART_RX
Wire Wire Line
	9200 1650 9300 1650
NoConn ~ 9300 1450
NoConn ~ 9300 1750
$Comp
L +3.3V #PWR022
U 1 1 5AB057CD
P 8750 1850
F 0 "#PWR022" H 8750 1700 50  0001 C CNN
F 1 "+3.3V" H 8750 1990 50  0000 C CNN
F 2 "" H 8750 1850 50  0001 C CNN
F 3 "" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1850 9300 1850
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
	1200 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2250
$EndSCHEMATC