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
Text GLabel 3050 3100 2    50   Input ~ 0
GND
Text GLabel 3050 3400 2    50   Input ~ 0
GND
Text GLabel 3050 3800 2    50   Input ~ 0
GND
Text GLabel 3050 3500 2    50   Input ~ 0
5V
Text GLabel 3050 3900 2    50   Input ~ 0
5V
Text GLabel 3050 3200 2    50   Input ~ 0
D4
Text GLabel 3050 3600 2    50   Input ~ 0
A6
Text GLabel 3050 4000 2    50   Input ~ 0
A7
Text GLabel 7300 3800 0    50   Input ~ 0
GND
Text GLabel 7300 3700 0    50   Input ~ 0
D5
Text GLabel 7300 3300 0    50   Input ~ 0
A3
Text GLabel 7300 2900 0    50   Input ~ 0
A2
Text GLabel 7300 3000 0    50   Input ~ 0
5V
Text GLabel 7300 3400 0    50   Input ~ 0
5V
Text GLabel 7300 3500 0    50   Input ~ 0
GND
Text GLabel 7300 3100 0    50   Input ~ 0
GND
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FC63857
P 4150 2100
F 0 "SW1" H 4150 2467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4150 2376 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3950 2700 50  0000 C CNN
F 3 "~" H 4150 2360 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Text GLabel 4450 2000 2    50   Input ~ 0
GND
Text GLabel 4450 2200 2    50   Input ~ 0
D9
Text GLabel 3150 2000 0    50   Input ~ 0
D3
Text GLabel 3850 2100 0    50   Input ~ 0
GND
Text GLabel 3150 2200 0    50   Input ~ 0
D2
$Comp
L Device:C_Small C2
U 1 1 5FC65504
P 3500 2300
F 0 "C2" H 3592 2346 50  0000 L CNN
F 1 "200nF" H 3592 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC65F14
P 3500 1900
F 0 "C1" H 3592 1946 50  0000 L CNN
F 1 "200nF" H 3592 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3500 2000
Wire Wire Line
	3500 2000 3150 2000
Connection ~ 3500 2000
Wire Wire Line
	3150 2200 3500 2200
Wire Wire Line
	3500 2200 3850 2200
Connection ~ 3500 2200
Text GLabel 3500 1800 1    50   Input ~ 0
GND
Text GLabel 3500 2400 3    50   Input ~ 0
GND
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FC6710E
P 5400 3900
F 0 "A1" H 5400 2811 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5400 2720 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5400 3900 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Text GLabel 4900 4600 0    50   Input ~ 0
D13
Text GLabel 4900 4500 0    50   Input ~ 0
D12
Text GLabel 4900 4400 0    50   Input ~ 0
D11
Text GLabel 4900 4200 0    50   Input ~ 0
D9
Text GLabel 4900 4100 0    50   Input ~ 0
D8
Text GLabel 4900 4000 0    50   Input ~ 0
D7
Text GLabel 4900 3800 0    50   Input ~ 0
D5
Text GLabel 4900 3700 0    50   Input ~ 0
D4
Text GLabel 4900 3600 0    50   Input ~ 0
D3
Text GLabel 4900 3500 0    50   Input ~ 0
D2
Text GLabel 5900 4600 2    50   Input ~ 0
A7
Text GLabel 5900 4500 2    50   Input ~ 0
A6
Text GLabel 5900 4400 2    50   Input ~ 0
A5
Text GLabel 5900 4300 2    50   Input ~ 0
A4
Text GLabel 5900 4200 2    50   Input ~ 0
A3
Text GLabel 5300 2900 1    50   Input ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FC6C207
P 3400 4900
F 0 "J1" H 3480 4892 50  0000 L CNN
F 1 "MPU6050 Breakout" H 3480 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3400 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Text GLabel 3200 4600 0    50   Input ~ 0
3V3
Text GLabel 3200 4700 0    50   Input ~ 0
GND
Text GLabel 3200 4800 0    50   Input ~ 0
A5
Text GLabel 3200 4900 0    50   Input ~ 0
A4
$Comp
L Connector_Generic:Conn_2Rows-09Pins J2
U 1 1 5FC6E16A
P 4350 5550
F 0 "J2" H 4400 5150 50  0000 C CNN
F 1 "NRF24L01+ Breakout" H 4400 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4350 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
Text GLabel 4150 5350 0    50   Input ~ 0
GND
Text GLabel 4650 5350 2    50   Input ~ 0
3V3
NoConn ~ 5900 3700
NoConn ~ 3200 5000
NoConn ~ 3200 5100
NoConn ~ 3200 5200
NoConn ~ 3200 5300
NoConn ~ -1750 7600
NoConn ~ 4150 5750
Text GLabel 5450 4900 3    50   Input ~ 0
GND
NoConn ~ 4900 3400
NoConn ~ 4900 3300
NoConn ~ 5900 4000
NoConn ~ 5900 3900
NoConn ~ 5900 3400
Text GLabel 5400 1950 0    50   Input ~ 0
VIN
Text GLabel 6950 2150 2    50   Input ~ 0
GND
Text GLabel 4150 5450 0    50   Input ~ 0
D7
Text GLabel 4650 5450 2    50   Input ~ 0
D8
Text GLabel 4150 5550 0    50   Input ~ 0
D13
Text GLabel 4650 5550 2    50   Input ~ 0
D11
Text GLabel 4150 5650 0    50   Input ~ 0
D12
NoConn ~ 4650 5650
Wire Wire Line
	5400 4900 5500 4900
$Comp
L power:+9V #PWR0101
U 1 1 5FC797C9
P 5450 1900
F 0 "#PWR0101" H 5450 1750 50  0001 C CNN
F 1 "+9V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5450 1950
Wire Wire Line
	5450 1950 5450 1900
Connection ~ 5450 1950
$Comp
L power:GND #PWR0102
U 1 1 5FC7A281
P 6950 2150
F 0 "#PWR0102" H 6950 1900 50  0001 C CNN
F 1 "GND" H 6955 1977 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5FC83ECD
P 5450 2600
F 0 "#PWR01" H 5450 2450 50  0001 C CNN
F 1 "+3V3" H 5465 2773 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FC84F64
P 5600 2650
F 0 "#PWR02" H 5600 2500 50  0001 C CNN
F 1 "+5V" H 5700 2800 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FCA28FE
P 4400 5100
F 0 "C3" V 4150 5150 50  0000 L CNN
F 1 "10uF" V 4250 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 4400 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5350
Wire Wire Line
	4500 5100 4650 5100
Wire Wire Line
	4650 5100 4650 5350
Text GLabel 5900 4100 2    50   Input ~ 0
A2
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FCAE550
P 6650 2350
F 0 "J6" V 6850 2250 50  0000 L CNN
F 1 "Battery Connector" V 6750 1950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2150 6950 2150
Text GLabel 5600 2900 1    50   Input ~ 0
5V
Text GLabel 5500 2900 1    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5FDB6450
P 7300 5600
F 0 "J3" V 7172 5980 50  0000 L CNN
F 1 "OLED" V 7263 5980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7300 5600 50  0001 C CNN
F 3 "~" H 7300 5600 50  0001 C CNN
	1    7300 5600
	0    1    1    0   
$EndComp
Text GLabel 7000 5400 1    50   Input ~ 0
GND
Text GLabel 7100 5400 1    50   Input ~ 0
5V
Text GLabel 7200 5400 1    50   Input ~ 0
D13
Text GLabel 7300 5400 1    50   Input ~ 0
D11
Text GLabel 7400 5400 1    50   Input ~ 0
RESET
Text GLabel 5900 3300 2    50   Input ~ 0
RESET
Text GLabel 7500 5400 1    50   Input ~ 0
D10
Text GLabel 7600 5400 1    50   Input ~ 0
D6
Wire Wire Line
	5450 1950 5750 1950
$Comp
L Universal-Controller-Mk1-rescue:COM-09032-COM-09032 U2
U 1 1 5FDBFD5E
P 7800 3400
F 0 "U2" H 8130 3396 50  0000 L CNN
F 1 "COM-09032" H 8130 3305 50  0000 L CNN
F 2 "XDCR_COM-09032" H 7800 3400 50  0001 L BNN
F 3 "" H 7800 3400 50  0001 L BNN
F 4 "SparkFun Electronics" H 7800 3400 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 7800 3400 50  0001 L BNN "STANDARD"
F 6 "N/A" H 7800 3400 50  0001 L BNN "PARTREV"
F 7 "30.1mm" H 7800 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L Universal-Controller-Mk1-rescue:COM-09032-COM-09032 U1
U 1 1 5FDC45CC
P 2550 3500
F 0 "U1" H 2443 2633 50  0000 C CNN
F 1 "COM-09032" H 2443 2724 50  0000 C CNN
F 2 "XDCR_COM-09032" H 2550 3500 50  0001 L BNN
F 3 "" H 2550 3500 50  0001 L BNN
F 4 "SparkFun Electronics" H 2550 3500 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 2550 3500 50  0001 L BNN "STANDARD"
F 6 "N/A" H 2550 3500 50  0001 L BNN "PARTREV"
F 7 "30.1mm" H 2550 3500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2550 3500
	-1   0    0    1   
$EndComp
$Comp
L Universal-Controller-Mk1-rescue:100SP1T1B4M2QE-100SP1T1 S1
U 1 1 5FDD67F7
P 6050 1950
F 0 "S1" H 6050 2231 50  0000 C CNN
F 1 "100SP1T1B4M2QE" H 6050 2140 50  0000 C CNN
F 2 "SW_100SP1T1B4M2QE" H 6050 1950 50  0001 L BNN
F 3 "" H 6050 1950 50  0001 L BNN
F 4 "E" H 6050 1950 50  0001 L BNN "PARTREV"
F 5 "29.68 mm" H 6050 1950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "E-Switch" H 6050 1950 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 6050 1950 50  0001 L BNN "STANDARD"
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6550 2150
Wire Wire Line
	6350 2050 6550 2050
Text GLabel 4900 4300 0    50   Input ~ 0
D10
Text GLabel 4900 3900 0    50   Input ~ 0
D6
$EndSCHEMATC
