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
L power:GND #PWR013
U 1 1 5F4A7233
P 6700 3650
F 0 "#PWR013" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6705 3477 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5F4A8A82
P 7100 2300
F 0 "#PWR014" H 7100 2150 50  0001 C CNN
F 1 "+3V3" H 7115 2473 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F4A9714
P 7600 3100
F 0 "R5" H 7670 3146 50  0000 L CNN
F 1 "10K" H 7670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F4AA0B0
P 7600 3500
F 0 "R6" H 7670 3546 50  0000 L CNN
F 1 "10R" H 7670 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7600 2950
Wire Wire Line
	6700 3650 7600 3650
Wire Wire Line
	6700 3250 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	7600 3350 7600 3300
Wire Wire Line
	7600 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3050
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7600 3250
Wire Wire Line
	6500 2850 6050 2850
Wire Wire Line
	6700 3650 6050 3650
$Comp
L Device:D_Schottky D1
U 1 1 5F4B0277
P 6050 3450
F 0 "D1" V 6096 3370 50  0000 R CNN
F 1 "D_Schottky" V 6005 3370 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3600 6050 3650
Wire Wire Line
	6050 2850 6050 3300
$Comp
L Device:R R3
U 1 1 5F4B31B3
P 5900 2850
F 0 "R3" V 5693 2850 50  0000 C CNN
F 1 "1K" V 5784 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
Connection ~ 6050 2850
Text Label 7600 2950 0    50   ~ 0
V_TC_AMP
Wire Wire Line
	5150 3650 5650 3650
Connection ~ 6050 3650
Wire Wire Line
	5150 3550 5150 3650
Wire Wire Line
	5150 2850 5750 2850
Wire Wire Line
	5150 2350 5150 2450
Text Label 4650 2650 2    50   ~ 0
HEATER_GATE
$Comp
L Transistor_FET:IRF8721PBF-1 Q1
U 1 1 5F4CF755
P 5050 2650
F 0 "Q1" H 5254 2696 50  0000 L CNN
F 1 "IRF8721PBF-1" H 5254 2605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 2550 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf8721pbf-1.pdf" H 5050 2650 50  0001 L CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
Connection ~ 5150 2850
$Comp
L Device:R R1
U 1 1 5F4D28D5
P 4850 2800
F 0 "R1" H 4920 2846 50  0000 L CNN
F 1 "1K" H 4920 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 2950 5150 2850
Wire Wire Line
	4650 2650 4850 2650
Connection ~ 4850 2650
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5F4D8D8F
P 10300 2800
F 0 "J5" H 10328 2776 50  0000 L CNN
F 1 "Display128x32" H 10328 2685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10300 2800 50  0001 C CNN
F 3 "~" H 10300 2800 50  0001 C CNN
	1    10300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F4DA719
P 9300 3200
F 0 "#PWR026" H 9300 2950 50  0001 C CNN
F 1 "GND" H 9305 3027 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5F4DB5C2
P 9300 2900
F 0 "#PWR025" H 9300 2750 50  0001 C CNN
F 1 "+3V3" H 9315 3073 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2700 9900 2700
Wire Wire Line
	10100 2800 9900 2800
Text Label 9900 2800 2    50   ~ 0
I2C_SCL
Text Label 9900 2700 2    50   ~ 0
I2C_SDA
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5F4DF723
P 9950 4200
F 0 "SW1" H 9950 4567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9950 4476 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 9800 4360 50  0001 C CNN
F 3 "~" H 9950 4460 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4200 9550 4200
Wire Wire Line
	9550 4200 9550 4450
Wire Wire Line
	10250 4300 10250 4450
Wire Wire Line
	9550 4450 9950 4450
$Comp
L power:GND #PWR027
U 1 1 5F4E39F4
P 9950 4450
F 0 "#PWR027" H 9950 4200 50  0001 C CNN
F 1 "GND" H 9955 4277 50  0000 C CNN
F 2 "" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Connection ~ 9950 4450
Wire Wire Line
	9950 4450 10250 4450
Wire Wire Line
	9650 4300 9450 4300
Wire Wire Line
	9650 4100 9450 4100
Text Label 9450 4100 2    50   ~ 0
ENCODER_A
Text Label 9450 4300 2    50   ~ 0
ENCODER_B
Text Label 10250 4100 0    50   ~ 0
ENCODER_SW
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5F4E530A
P 2700 4800
F 0 "U1" H 2700 3911 50  0000 C CNN
F 1 "STM32F030F4Px" H 2700 3820 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2300 4100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F4E8297
P 9350 4900
F 0 "J3" H 9322 4782 50  0000 R CNN
F 1 "PROG" H 9322 4873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9350 4900 50  0001 C CNN
F 3 "~" H 9350 4900 50  0001 C CNN
	1    9350 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F4EE3AF
P 9150 5000
F 0 "#PWR023" H 9150 4750 50  0001 C CNN
F 1 "GND" H 9155 4827 50  0000 C CNN
F 2 "" H 9150 5000 50  0001 C CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5F4EE9E9
P 9150 4700
F 0 "#PWR022" H 9150 4550 50  0001 C CNN
F 1 "+3V3" H 9165 4873 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Text Label 9150 4800 2    50   ~ 0
SWDIO
Text Label 9150 4900 2    50   ~ 0
SWDCLK
Text Label 3200 5300 0    50   ~ 0
SWDIO
Text Label 3200 5400 0    50   ~ 0
SWDCLK
$Comp
L Switch:SW_Push SW3
U 1 1 5F4F4862
P 10550 5550
F 0 "SW3" V 10504 5698 50  0000 L CNN
F 1 "BOOT" V 10595 5698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F4F64CE
P 10550 6200
F 0 "#PWR031" H 10550 5950 50  0001 C CNN
F 1 "GND" H 10555 6027 50  0000 C CNN
F 2 "" H 10550 6200 50  0001 C CNN
F 3 "" H 10550 6200 50  0001 C CNN
	1    10550 6200
	1    0    0    -1  
$EndComp
Text Label 2200 4500 2    50   ~ 0
UC_BOOT
Text Label 2200 4300 2    50   ~ 0
UC_RST
Text Label 10600 5850 0    50   ~ 0
UC_BOOT
$Comp
L Switch:SW_Push SW2
U 1 1 5F4FEEBC
P 9950 6000
F 0 "SW2" V 9904 6148 50  0000 L CNN
F 1 "RESET" V 9995 6148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9950 6200 50  0001 C CNN
F 3 "~" H 9950 6200 50  0001 C CNN
	1    9950 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F4FEEC2
P 9950 6200
F 0 "#PWR029" H 9950 5950 50  0001 C CNN
F 1 "GND" H 9955 6027 50  0000 C CNN
F 2 "" H 9950 6200 50  0001 C CNN
F 3 "" H 9950 6200 50  0001 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
Text Label 10000 5750 0    50   ~ 0
UC_RST
$Comp
L Device:R R9
U 1 1 5F509B5B
P 9950 5500
F 0 "R9" H 10020 5546 50  0000 L CNN
F 1 "10K" H 10020 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F50A7F0
P 10550 6050
F 0 "R10" H 10620 6096 50  0000 L CNN
F 1 "10K" H 10620 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 6050 50  0001 C CNN
F 3 "~" H 10550 6050 50  0001 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5750 10550 5850
Wire Wire Line
	10600 5850 10550 5850
Connection ~ 10550 5850
Wire Wire Line
	10550 5850 10550 5900
$Comp
L power:+3V3 #PWR030
U 1 1 5F511A06
P 10550 5350
F 0 "#PWR030" H 10550 5200 50  0001 C CNN
F 1 "+3V3" H 10565 5523 50  0000 C CNN
F 2 "" H 10550 5350 50  0001 C CNN
F 3 "" H 10550 5350 50  0001 C CNN
	1    10550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5F518D35
P 9950 5350
F 0 "#PWR028" H 9950 5200 50  0001 C CNN
F 1 "+3V3" H 9965 5523 50  0000 C CNN
F 2 "" H 9950 5350 50  0001 C CNN
F 3 "" H 9950 5350 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5800 9950 5750
Wire Wire Line
	10000 5750 9950 5750
Connection ~ 9950 5750
Wire Wire Line
	9950 5750 9950 5650
$Comp
L Device:C C6
U 1 1 5F526039
P 1750 5450
F 0 "C6" H 1865 5496 50  0000 L CNN
F 1 "12p" H 1865 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 5300 50  0001 C CNN
F 3 "~" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F5276AE
P 1250 5450
F 0 "C3" H 1000 5500 50  0000 L CNN
F 1 "12p" H 1000 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5300 50  0001 C CNN
F 3 "~" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2200 5600
$Comp
L power:GND #PWR04
U 1 1 5F530834
P 2200 5600
F 0 "#PWR04" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2205 5427 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5600 1750 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5300
$Comp
L power:VDC #PWR011
U 1 1 5F5475B6
P 5150 2350
F 0 "#PWR011" H 5150 2250 50  0001 C CNN
F 1 "VDC" H 5165 2523 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F54EBF0
P 9150 5900
F 0 "#PWR024" H 9150 5650 50  0001 C CNN
F 1 "GND" H 9155 5727 50  0000 C CNN
F 2 "" H 9150 5900 50  0001 C CNN
F 3 "" H 9150 5900 50  0001 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
Text Label 9150 5700 2    50   ~ 0
UART_TX
Text Label 9150 5800 2    50   ~ 0
UART_RX
Text Label 3200 4500 0    50   ~ 0
UART_TX
Text Label 3200 4600 0    50   ~ 0
UART_RX
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F55F470
P 9350 5800
F 0 "J4" H 9322 5732 50  0000 R CNN
F 1 "UART" H 9322 5823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 5800 50  0001 C CNN
F 3 "~" H 9350 5800 50  0001 C CNN
	1    9350 5800
	-1   0    0    1   
$EndComp
Text Label 3200 5100 0    50   ~ 0
I2C_SCL
Text Label 3200 5200 0    50   ~ 0
I2C_SDA
Text Label 3200 4300 0    50   ~ 0
V_TC_AMP
$Comp
L power:VDC #PWR020
U 1 1 5F56B697
P 8100 5300
F 0 "#PWR020" H 8100 5200 50  0001 C CNN
F 1 "VDC" H 8115 5473 50  0000 C CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F56DACA
P 8100 5450
F 0 "R7" H 8170 5496 50  0000 L CNN
F 1 "10K" H 8170 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F56E145
P 8100 5900
F 0 "R8" H 8170 5946 50  0000 L CNN
F 1 "1K" H 8170 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 5900 50  0001 C CNN
F 3 "~" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F56EABB
P 8100 6050
F 0 "#PWR021" H 8100 5800 50  0001 C CNN
F 1 "GND" H 8105 5877 50  0000 C CNN
F 2 "" H 8100 6050 50  0001 C CNN
F 3 "" H 8100 6050 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5600 8100 5700
Text Label 8000 5700 2    50   ~ 0
VDC_SENSE
Wire Wire Line
	8000 5700 8100 5700
Connection ~ 8100 5700
Wire Wire Line
	8100 5700 8100 5750
Text Label 3200 4400 0    50   ~ 0
VDC_SENSE
Text Label 2200 5400 2    50   ~ 0
HEATER_ON
Text Label 3200 4700 0    50   ~ 0
ENCODER_A
Text Label 3200 4800 0    50   ~ 0
ENCODER_B
Text Label 3200 4900 0    50   ~ 0
ENCODER_SW
$Comp
L Device:R R2
U 1 1 5F59D2AD
P 5300 3450
F 0 "R2" V 5200 3450 50  0000 C CNN
F 1 "10K" V 5400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F59F910
P 5650 3500
F 0 "C13" H 5765 3546 50  0000 L CNN
F 1 "C" H 5765 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 3350 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Text Label 5650 3350 0    50   ~ 0
IDLE_SW
Text Label 3200 5000 0    50   ~ 0
IDLE_SW
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5F4BDB96
P 2800 1450
F 0 "U2" H 2800 1692 50  0000 C CNN
F 1 "AP1117-33" H 2800 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2800 1650 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2900 1200 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR03
U 1 1 5F4C0A46
P 1950 1400
F 0 "#PWR03" H 1950 1300 50  0001 C CNN
F 1 "VDC" H 1965 1573 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F4C30C5
P 2800 1750
F 0 "#PWR07" H 2800 1500 50  0001 C CNN
F 1 "GND" H 2805 1577 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5F4C3569
P 3600 1400
F 0 "#PWR09" H 3600 1250 50  0001 C CNN
F 1 "+3V3" H 3615 1573 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3200 1450
Wire Wire Line
	3600 1450 3600 1400
Wire Wire Line
	2800 1750 3200 1750
Connection ~ 2800 1750
$Comp
L Device:C C11
U 1 1 5F4C69E5
P 3200 1600
F 0 "C11" H 3315 1646 50  0000 L CNN
F 1 "10u" H 3315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1450 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 3600 1450
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3600 1750
$Comp
L Device:C C12
U 1 1 5F4C77FD
P 3600 1600
F 0 "C12" H 3715 1646 50  0000 L CNN
F 1 "100n" H 3715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 1450 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Connection ~ 3600 1450
$Comp
L Device:C C7
U 1 1 5F4D07F5
P 1950 1600
F 0 "C7" H 2065 1646 50  0000 L CNN
F 1 "1u" H 2065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 1450 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F4D1384
P 2300 1600
F 0 "C9" H 2418 1646 50  0000 L CNN
F 1 "1000u" H 2350 1500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 2338 1450 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2500 1450
Wire Wire Line
	1950 1400 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1750 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2800 1750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F4D8300
P 650 1750
F 0 "J1" H 568 1425 50  0000 C CNN
F 1 "POWER_IN" H 568 1516 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 1750 50  0001 C CNN
F 3 "~" H 650 1750 50  0001 C CNN
	1    650  1750
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F4E4321
P 1000 1650
F 0 "F1" V 803 1650 50  0000 C CNN
F 1 "Fuse" V 894 1650 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 930 1650 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
	1    1000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F4D81DE
P 1450 2400
F 0 "L1" V 1640 2400 50  0000 C CNN
F 1 "L" V 1549 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F4E7E48
P 900 2550
F 0 "C1" H 1015 2596 50  0000 L CNN
F 1 "100n" H 1015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 2400 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4E8072
P 1250 2550
F 0 "C2" H 1365 2596 50  0000 L CNN
F 1 "10n" H 1365 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2400 50  0001 C CNN
F 3 "~" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F4E9D49
P 2000 2550
F 0 "C8" H 2115 2596 50  0000 L CNN
F 1 "100n" H 2115 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2400 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F4EA8E7
P 1650 2550
F 0 "C5" H 1765 2596 50  0000 L CNN
F 1 "1u" H 1765 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 2400 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2700 1250 2700
Wire Wire Line
	900  2400 1250 2400
Wire Wire Line
	1650 2700 2000 2700
Wire Wire Line
	1650 2400 2000 2400
Wire Wire Line
	1250 2400 1300 2400
Connection ~ 1250 2400
Wire Wire Line
	1600 2400 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1250 2700 1650 2700
Connection ~ 1250 2700
Connection ~ 1650 2700
$Comp
L power:GND #PWR02
U 1 1 5F512C0F
P 900 2700
F 0 "#PWR02" H 900 2450 50  0001 C CNN
F 1 "GND" H 905 2527 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Connection ~ 900  2700
$Comp
L Device:C C10
U 1 1 5F51A2D0
P 2350 2550
F 0 "C10" H 2465 2596 50  0000 L CNN
F 1 "10n" H 2465 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 2400 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2350 2700
Wire Wire Line
	2000 2400 2350 2400
Connection ~ 2000 2400
Connection ~ 2000 2700
$Comp
L power:+3V3 #PWR01
U 1 1 5F539036
P 900 2400
F 0 "#PWR01" H 900 2250 50  0001 C CNN
F 1 "+3V3" H 915 2573 50  0000 C CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR05
U 1 1 5F53B156
P 2350 2400
F 0 "#PWR05" H 2350 2250 50  0001 C CNN
F 1 "VDDA" H 2365 2573 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Connection ~ 2350 2400
$Comp
L power:+3V3 #PWR06
U 1 1 5F53C8F5
P 2650 4100
F 0 "#PWR06" H 2650 3950 50  0001 C CNN
F 1 "+3V3" H 2665 4273 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR08
U 1 1 5F53EC23
P 2900 4100
F 0 "#PWR08" H 2900 3950 50  0001 C CNN
F 1 "VDDA" H 2915 4273 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2700 4100
Wire Wire Line
	2800 4100 2900 4100
$Comp
L Device:C C15
U 1 1 5F54CDDE
P 7100 2450
F 0 "C15" H 7215 2496 50  0000 L CNN
F 1 "100n" H 7215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 2300 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F54D6A3
P 7450 2450
F 0 "C16" H 7565 2496 50  0000 L CNN
F 1 "10n" H 7565 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 2300 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7450 2600
Wire Wire Line
	7100 2300 7450 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 6700 2300
Wire Wire Line
	6700 2300 6700 2650
$Comp
L power:GND #PWR015
U 1 1 5F569499
P 7100 2600
F 0 "#PWR015" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7105 2427 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Connection ~ 7100 2600
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5F598B5F
P 7200 950
F 0 "JP2" H 7200 1050 50  0000 C CNN
F 1 "NO_GATE_DRV" H 7200 850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7200 950 50  0001 C CNN
F 3 "~" H 7200 950 50  0001 C CNN
	1    7200 950 
	-1   0    0    1   
$EndComp
Text Label 6800 950  2    50   ~ 0
HEATER_ON
$Comp
L power:GND #PWR012
U 1 1 5F5B49C1
P 6700 1700
F 0 "#PWR012" H 6700 1450 50  0001 C CNN
F 1 "GND" H 6705 1527 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-12_SOT223 U3
U 1 1 5F5BE66E
P 5350 1400
F 0 "U3" H 5350 1642 50  0000 C CNN
F 1 "NCP1117-12_SOT223" H 5350 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 1600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5450 1150 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1700 5800 1700
$Comp
L Device:C C14
U 1 1 5F5E7745
P 5800 1550
F 0 "C14" H 5915 1596 50  0000 L CNN
F 1 "1u" H 5915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 1400 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 6700 1700
Wire Wire Line
	5650 1400 5800 1400
Wire Wire Line
	5800 1400 5800 1100
Connection ~ 5800 1400
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F5C6E44
P 5600 1100
F 0 "JP1" H 5600 1285 50  0000 C CNN
F 1 "NO_VGATE_REG" H 5600 1194 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1100 5700 1100
Wire Wire Line
	5500 1100 5050 1100
Wire Wire Line
	5050 1100 5050 1400
$Comp
L power:VDC #PWR010
U 1 1 5F5F6587
P 5050 1100
F 0 "#PWR010" H 5050 1000 50  0001 C CNN
F 1 "VDC" H 5065 1273 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Connection ~ 5050 1100
Connection ~ 1950 1750
$Comp
L Device:C C4
U 1 1 5F68660A
P 1600 1600
F 0 "C4" H 1715 1646 50  0000 L CNN
F 1 "100n" H 1650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 1450 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1750 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1950 1750
Wire Wire Line
	1450 1650 1450 1450
Wire Wire Line
	1450 1450 1600 1450
Wire Wire Line
	1600 1450 1950 1450
Connection ~ 1600 1450
$Comp
L Amplifier_Operational:AD8603 U4
U 1 1 5F6AD8B2
P 6800 2950
F 0 "U4" H 7144 2996 50  0000 L CNN
F 1 "AD8615" H 7144 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6800 2950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 6800 3150 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F6B5354
P 1500 5300
F 0 "Y1" H 1450 5550 50  0000 L CNN
F 1 "Crystal_GND24" H 1250 5550 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MJ-4Pin_5.0x3.2mm" H 1500 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4900 2200 5100
Wire Wire Line
	1250 4900 1250 5300
Wire Wire Line
	1250 5600 1500 5600
Connection ~ 1750 5600
Wire Wire Line
	1500 5500 1500 5600
Connection ~ 1500 5600
Wire Wire Line
	1500 5600 1750 5600
Wire Wire Line
	1650 5300 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1500 5100 900  5100
Wire Wire Line
	900  5100 900  5600
Wire Wire Line
	900  5600 1250 5600
Connection ~ 1250 5600
Wire Wire Line
	1250 4900 2200 4900
Wire Wire Line
	1350 5300 1250 5300
Connection ~ 1250 5300
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5F6ECE01
P 4950 3550
F 0 "J2" H 4868 3125 50  0000 C CNN
F 1 "IRON" H 4868 3216 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	-1   0    0    1   
$EndComp
Connection ~ 5150 3650
Wire Wire Line
	5150 3350 5150 2950
Connection ~ 5650 3650
Wire Wire Line
	5650 3650 6050 3650
Wire Wire Line
	5450 3450 5450 3350
Wire Wire Line
	5450 3350 5650 3350
Wire Wire Line
	1150 1650 1450 1650
$Comp
L Memory_EEPROM:AT24CS01-STUM U6
U 1 1 5F51615E
P 7300 4450
F 0 "U6" H 6970 4496 50  0000 R CNN
F 1 "AT24CS01-STUM" H 6970 4405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7300 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Text Label 7700 4450 0    50   ~ 0
I2C_SCL
Text Label 7700 4350 0    50   ~ 0
I2C_SDA
Wire Wire Line
	7700 4550 7700 4750
Wire Wire Line
	7700 4750 7300 4750
$Comp
L power:GND #PWR019
U 1 1 5F52BCBA
P 7300 4750
F 0 "#PWR019" H 7300 4500 50  0001 C CNN
F 1 "GND" H 7305 4577 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Connection ~ 7300 4750
$Comp
L power:+3V3 #PWR018
U 1 1 5F52C1C0
P 7300 4150
F 0 "#PWR018" H 7300 4000 50  0001 C CNN
F 1 "+3V3" H 7315 4323 50  0000 C CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Text Notes 4600 3900 0    50   ~ 0
Binder 710 5 Pol\n09-0998-00-05
$Comp
L Device:LED D2
U 1 1 5F5AAF56
P 7100 5900
F 0 "D2" V 7139 5782 50  0000 R CNN
F 1 "LED" V 7048 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7100 5900 50  0001 C CNN
F 3 "~" H 7100 5900 50  0001 C CNN
	1    7100 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F5AE927
P 7100 5600
F 0 "R4" H 7170 5646 50  0000 L CNN
F 1 "1K" H 7170 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 5600 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F5AF4F3
P 7100 6050
F 0 "#PWR017" H 7100 5800 50  0001 C CNN
F 1 "GND" H 7105 5877 50  0000 C CNN
F 2 "" H 7100 6050 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5F5AF99B
P 7100 5450
F 0 "#PWR016" H 7100 5300 50  0001 C CNN
F 1 "+3V3" H 7115 5623 50  0000 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F5E39DE
P 9300 3050
F 0 "C17" H 9415 3096 50  0000 L CNN
F 1 "100n" H 9415 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 2900 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2900 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9300 3200 10100 3200
Wire Wire Line
	10100 3200 10100 3000
Connection ~ 9300 3200
$Comp
L Connector:TestPoint TP1
U 1 1 5F6138B8
P 8050 2950
F 0 "TP1" H 8108 3068 50  0000 L CNN
F 1 "TestPoint" H 8108 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8250 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Connection ~ 7600 2950
Wire Wire Line
	7600 2950 8050 2950
$Comp
L custom_parts:UCC2751 U5
U 1 1 5F5362AE
P 7200 1500
F 0 "U5" H 7200 1825 50  0000 C CNN
F 1 "UCC2751" H 7200 1734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6700 1500
Wire Wire Line
	6700 1500 6900 1500
Connection ~ 6700 1700
Wire Wire Line
	6900 1600 6800 1600
Wire Wire Line
	6800 1600 6800 950 
Wire Wire Line
	6800 950  7100 950 
Wire Wire Line
	7300 950  7500 950 
Wire Wire Line
	7500 950  7500 1400
Wire Wire Line
	7500 1600 7500 1700
Wire Wire Line
	7500 1700 6700 1700
Wire Wire Line
	6900 1400 5800 1400
$Comp
L Connector:TestPoint TP2
U 1 1 5F57D7C0
P 6800 750
F 0 "TP2" H 6858 868 50  0000 L CNN
F 1 "TestPoint" H 6858 777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7000 750 50  0001 C CNN
F 3 "~" H 7000 750 50  0001 C CNN
	1    6800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 950  6800 750 
Connection ~ 6800 950 
Text Label 7500 950  0    50   ~ 0
HEATER_GATE
$EndSCHEMATC
