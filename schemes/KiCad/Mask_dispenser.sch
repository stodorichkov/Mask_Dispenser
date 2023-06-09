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
L Motor:Motor_DC M?
U 1 1 5FD12904
P 4600 1900
F 0 "M?" H 4758 1896 50  0001 L CNN
F 1 "Mini water pump 6V" H 4700 1700 31  0000 L CNN
F 2 "" H 4600 1810 50  0001 C CNN
F 3 "~" H 4600 1810 50  0001 C CNN
	1    4600 1900
	1    0    0    1   
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5FC01B0B
P 2050 4600
F 0 "A?" H 2050 3319 50  0001 C CNN
F 1 "Arduino_UNO_R3" V 2050 4550 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2050 4600 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2050 4600 50  0001 C CNN
	1    2050 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3500 1950 3400
Wire Wire Line
	1950 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3500
Wire Wire Line
	2050 3400 2150 3400
Wire Wire Line
	2150 3400 2150 3500
Connection ~ 2050 3400
Wire Wire Line
	2050 3300 2050 3400
$Comp
L Sensor_Optical:IR_proxity_sensor IR?
U 1 1 5FC2096E
P 2700 5700
F 0 "IR?" H 3500 6200 39  0001 C CNN
F 1 "IR_proxity_sensor" H 3500 6050 20  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3000 5350
Wire Wire Line
	3100 5300 2700 5300
Wire Wire Line
	2700 5300 2700 5000
Wire Wire Line
	2700 5000 2550 5000
Wire Wire Line
	3000 5350 3000 5100
Wire Wire Line
	3000 5100 4700 5100
Wire Wire Line
	4700 3300 4700 5100
Wire Wire Line
	3650 2300 4600 2300
Wire Wire Line
	3650 2400 3650 2800
Wire Wire Line
	3650 2800 4600 2800
Wire Wire Line
	4600 2100 3650 2100
Wire Wire Line
	4600 1600 3650 1600
Wire Wire Line
	3650 1600 3650 2000
Wire Wire Line
	2550 3900 2550 3100
Wire Wire Line
	2550 3100 2100 3100
Wire Wire Line
	2100 3100 2100 1700
Wire Wire Line
	2100 1700 2450 1700
Wire Wire Line
	2450 1800 2150 1800
Wire Wire Line
	2150 1800 2150 3050
Wire Wire Line
	2150 3050 2600 3050
Wire Wire Line
	2600 3050 2600 4000
Wire Wire Line
	2600 4000 2550 4000
Wire Wire Line
	2450 2100 2200 2100
Wire Wire Line
	2200 2100 2200 3000
Wire Wire Line
	2200 3000 2650 3000
Wire Wire Line
	2650 3000 2650 4100
Wire Wire Line
	2650 4100 2550 4100
Wire Wire Line
	2450 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2950
Wire Wire Line
	2700 2950 2700 4200
Wire Wire Line
	2700 4200 2550 4200
Wire Wire Line
	3050 2900 3050 2950
$Comp
L power:GND #PWR?
U 1 1 5FE0BEDC
P 3050 2950
F 0 "#PWR?" H 3050 2700 50  0001 C CNN
F 1 "GND" V 3055 2822 50  0000 R CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3050 1450
Wire Wire Line
	3600 4900 3650 4900
$Comp
L Motor:Motor_DC M?
U 1 1 5FC0A53C
P 4600 2600
F 0 "M?" H 4758 2596 50  0001 L CNN
F 1 "DC Motor 6V" H 4750 2400 31  0000 L CNN
F 2 "" H 4600 2510 50  0001 C CNN
F 3 "~" H 4600 2510 50  0001 C CNN
	1    4600 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 4300 3600 4300
Connection ~ 3650 4600
Wire Wire Line
	3600 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4300
Wire Wire Line
	3650 4900 3650 4600
Wire Wire Line
	3700 3300 4700 3300
Wire Wire Line
	2050 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3650 4600 3700 4600
$Comp
L Device:LED D1
U 1 1 600424F3
P 3450 4300
F 0 "D1" H 3450 4100 50  0000 C CNN
F 1 "UV LED" H 3450 4200 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 6003A5C0
P 3450 4600
F 0 "D2" H 3450 4400 50  0000 C CNN
F 1 "UV LED" H 3450 4500 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6002E9F0
P 3450 4900
F 0 "D3" H 3450 4700 50  0000 C CNN
F 1 "UV LED" H 3450 4800 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4300 3300 4300
$Comp
L Device:R R1
U 1 1 5FC556B8
P 3100 4300
F 0 "R1" V 3000 4300 50  0000 C CNN
F 1 "100" V 3100 4300 50  0000 C CNN
F 2 "" V 3030 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FC57EA5
P 3100 4600
F 0 "R2" V 3000 4600 50  0000 C CNN
F 1 "100" V 3100 4600 50  0000 C CNN
F 2 "" V 3030 4600 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FC5894D
P 3100 4900
F 0 "R3" V 3000 4900 50  0000 C CNN
F 1 "100" V 3100 4900 50  0000 C CNN
F 2 "" V 3030 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4700 2550 4700
Wire Wire Line
	2950 4900 2950 4700
Wire Wire Line
	2950 4500 2550 4500
Wire Wire Line
	2950 4300 2950 4500
Wire Wire Line
	2950 4600 2550 4600
Wire Wire Line
	3300 4900 3250 4900
Wire Wire Line
	3300 4600 3250 4600
Wire Wire Line
	3700 3300 3700 4600
Wire Wire Line
	3100 5900 1850 5900
$Comp
L power:+5V #PWR?
U 1 1 60A6B40A
P 2150 5650
F 0 "#PWR?" H 2150 5500 50  0001 C CNN
F 1 "+5V" H 2165 5823 50  0000 C CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5650 2150 5600
Wire Wire Line
	1850 5600 1850 5900
Wire Wire Line
	3100 5400 3100 5900
$Comp
L power:+5V #PWR?
U 1 1 60A72FF5
P 3050 1450
F 0 "#PWR?" H 3050 1300 50  0001 C CNN
F 1 "+5V" H 3065 1623 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A731DE
P 2050 3300
F 0 "#PWR?" H 2050 3050 50  0001 C CNN
F 1 "GND" V 2055 3172 50  0000 R CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	0    1    1    0   
$EndComp
Connection ~ 2050 3300
Wire Wire Line
	2250 2950 2700 2950
$Comp
L Driver_Motor:L298N U?
U 1 1 5FE01CC3
P 3050 2200
F 0 "U?" H 3050 3081 50  0001 C CNN
F 1 "L298N" H 3050 2200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 3100 1550 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 3200 2450 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 2400 1900
Wire Wire Line
	2450 2300 2400 2300
$Comp
L power:+5V #PWR?
U 1 1 60A856A0
P 2400 1900
F 0 "#PWR?" H 2400 1750 50  0001 C CNN
F 1 "+5V" H 2415 2073 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A868BC
P 2400 2300
F 0 "#PWR?" H 2400 2150 50  0001 C CNN
F 1 "+5V" H 2415 2473 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
