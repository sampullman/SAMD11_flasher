EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:SAMD11-cache
EELAYER 26 0
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
L ATSAMD11D14A-MNT U2
U 1 1 59E8587F
P 2850 3950
F 0 "U2" H 3050 4300 50  0000 L CNN
F 1 "ATSAMD11D14A-MNT" H 2700 4550 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-24_4x4mm_Pitch0.5mm" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59E85C74
P 1000 6300
F 0 "C3" H 1115 6346 50  0000 L CNN
F 1 "10uF" H 1115 6255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1038 6150 50  0001 C CNN
F 3 "" H 1000 6300 50  0001 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E85D21
P 1000 6650
F 0 "#PWR07" H 1000 6400 50  0001 C CNN
F 1 "GND" H 1000 6500 50  0000 C CNN
F 2 "" H 1000 6650 50  0001 C CNN
F 3 "" H 1000 6650 50  0001 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6450 1000 6650
Connection ~ 1000 6150
$Comp
L +5V #PWR05
U 1 1 59E86056
P 1150 6050
F 0 "#PWR05" H 1150 5900 50  0001 C CNN
F 1 "+5V" H 1165 6223 50  0000 C CNN
F 2 "" H 1150 6050 50  0001 C CNN
F 3 "" H 1150 6050 50  0001 C CNN
	1    1150 6050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59E864D5
P 2300 6300
F 0 "C4" H 2415 6346 50  0000 L CNN
F 1 "1uF" H 2415 6255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 6150 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 59E867CF
P 2550 6150
F 0 "#PWR012" H 2550 6000 50  0001 C CNN
F 1 "+3V3" H 2565 6323 50  0000 C CNN
F 2 "" H 2550 6150 50  0001 C CNN
F 3 "" H 2550 6150 50  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 59E870C3
P 1550 1100
F 0 "J1" H 1605 1567 50  0000 C CNN
F 1 "USB_OTG" H 1605 1476 50  0000 C CNN
F 2 "Local:FCI_10118194-0001LF" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59E8718E
P 3150 2000
F 0 "R2" H 3220 2046 50  0000 L CNN
F 1 "0" H 3220 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3080 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59E871D8
P 3000 2000
F 0 "R1" H 2850 2050 50  0000 L CNN
F 1 "0" H 2900 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2930 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59E872A1
P 2050 800
F 0 "#PWR04" H 2050 650 50  0001 C CNN
F 1 "+5V" H 2065 973 50  0000 C CNN
F 2 "" H 2050 800 50  0001 C CNN
F 3 "" H 2050 800 50  0001 C CNN
	1    2050 800 
	1    0    0    -1  
$EndComp
$Comp
L AP2127N-3.3 U3
U 1 1 59E876ED
P 1600 6150
F 0 "U3" H 1600 6392 50  0000 C CNN
F 1 "AP2127N-3.3" H 1600 6301 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1600 6375 50  0001 C CIN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59E87DBC
P 1600 6650
F 0 "#PWR010" H 1600 6400 50  0001 C CNN
F 1 "GND" H 1600 6500 50  0000 C CNN
F 2 "" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6450 1600 6650
Wire Wire Line
	1900 6150 2550 6150
Connection ~ 2300 6150
$Comp
L GND #PWR011
U 1 1 59E87FD5
P 2300 6650
F 0 "#PWR011" H 2300 6400 50  0001 C CNN
F 1 "GND" H 2300 6500 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6450 2300 6650
$Comp
L R R5
U 1 1 59E88230
P 5400 2750
F 0 "R5" H 5250 2800 50  0000 L CNN
F 1 "10K" H 5200 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5330 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59E88298
P 5600 2750
F 0 "R6" H 5670 2796 50  0000 L CNN
F 1 "10K" H 5670 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5530 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 59E882EC
P 5500 2450
F 0 "#PWR015" H 5500 2300 50  0001 C CNN
F 1 "+3V3" H 5515 2623 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 5750 3450
Wire Wire Line
	5400 3450 5400 2900
Wire Wire Line
	4100 3600 5750 3600
Wire Wire Line
	5600 3600 5600 2900
Wire Wire Line
	5400 2600 5400 2550
Wire Wire Line
	5400 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2600
Wire Wire Line
	5500 2550 5500 2450
Connection ~ 5500 2550
$Comp
L SWD_2x5 U4
U 1 1 59E88D2E
P 4650 850
F 0 "U4" H 4725 1987 60  0000 C CNN
F 1 "SWD_2x5" H 4725 1881 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 4650 850 60  0001 C CNN
F 3 "" H 4650 850 60  0001 C CNN
	1    4650 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2150 3150 2650
Wire Wire Line
	3000 2150 3000 2650
$Comp
L GND #PWR01
U 1 1 59E88F0B
P 1550 1650
F 0 "#PWR01" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1450 1650
Wire Wire Line
	1450 1650 1550 1650
Wire Wire Line
	1550 1650 1550 1500
NoConn ~ 1850 1300
NoConn ~ 5150 1250
$Comp
L GND #PWR013
U 1 1 59E89000
P 5250 900
F 0 "#PWR013" H 5250 650 50  0001 C CNN
F 1 "GND" H 5255 727 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 59E890AF
P 5350 1700
F 0 "#PWR014" H 5350 1550 50  0001 C CNN
F 1 "+3V3" H 5365 1873 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	5250 1550 5150 1550
Wire Wire Line
	5250 900  5250 1550
Wire Wire Line
	5150 1400 5250 1400
Connection ~ 5250 1400
Wire Wire Line
	5150 1100 5250 1100
Connection ~ 5250 1100
$Comp
L R R4
U 1 1 59E891D8
P 3800 2000
F 0 "R4" H 3850 2050 50  0000 L CNN
F 1 "0" H 3850 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3730 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59E892E7
P 3450 2000
F 0 "R3" H 3500 2050 50  0000 L CNN
F 1 "0" H 3500 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3380 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1850
Wire Wire Line
	3450 2650 3450 2150
Wire Wire Line
	4000 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1850
Wire Wire Line
	3300 2650 3300 2500
Wire Wire Line
	3300 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2150
$Comp
L GND #PWR08
U 1 1 59E89655
P 2850 2500
F 0 "#PWR08" H 2850 2250 50  0001 C CNN
F 1 "GND" H 2855 2327 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2500 2850 2650
$Comp
L C C2
U 1 1 59E89F15
P 2300 2400
F 0 "C2" H 2350 2500 50  0000 L CNN
F 1 "0.1uF" H 2350 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2338 2250 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2700 2650
Wire Wire Line
	2100 2250 2700 2250
Connection ~ 2300 2250
$Comp
L +3V3 #PWR02
U 1 1 59E8A0E3
P 2100 2250
F 0 "#PWR02" H 2100 2100 50  0001 C CNN
F 1 "+3V3" V 2150 2400 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59E8A164
P 2300 2600
F 0 "#PWR06" H 2300 2350 50  0001 C CNN
F 1 "GND" H 2200 2600 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2300 2600
Text GLabel 4550 3150 2    60   Input ~ 0
AT_RST
Wire Wire Line
	4100 3150 4550 3150
Text GLabel 3800 1100 0    60   Input ~ 0
SWD_RST
Wire Wire Line
	3800 1100 4000 1100
Text GLabel 10100 750  2    60   Input ~ 0
SWD_RST
Text GLabel 7550 750  0    60   Input ~ 0
AT_RST
$Comp
L R R9
U 1 1 59E8A7F6
P 9250 750
F 0 "R9" V 9350 700 50  0000 L CNN
F 1 "39" V 9150 700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9180 750 50  0001 C CNN
F 3 "" H 9250 750 50  0001 C CNN
	1    9250 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 750  10100 750 
Wire Wire Line
	7550 750  9100 750 
NoConn ~ 4000 1250
NoConn ~ 4000 1400
Wire Wire Line
	3000 1850 3000 1800
Wire Wire Line
	3000 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1100
Wire Wire Line
	1850 1100 2350 1100
Wire Wire Line
	3150 1850 3150 1700
Wire Wire Line
	2150 1700 3150 1700
Wire Wire Line
	2150 1200 2150 1700
Wire Wire Line
	2150 1200 1850 1200
Wire Wire Line
	1850 900  3050 900 
Wire Wire Line
	2050 900  2050 800 
$Comp
L PRTR5V0U2X U1
U 1 1 59E9AF0F
P 2700 1450
F 0 "U1" H 2700 1550 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2700 1900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 2700 1450 60  0001 C CNN
F 3 "" H 2700 1450 60  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59E9AFFB
P 3050 1350
F 0 "#PWR09" H 3050 1100 50  0001 C CNN
F 1 "GND" H 2950 1250 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1250 3050 1350
Wire Wire Line
	3050 900  3050 1100
Connection ~ 2050 900 
Connection ~ 2050 1100
Wire Wire Line
	2350 1250 2150 1250
Connection ~ 2150 1250
Text GLabel 4550 3300 2    60   Input ~ 0
AT_PA27
Text GLabel 4550 3750 2    60   Input ~ 0
AT_PA17
Text GLabel 5750 3450 2    60   Input ~ 0
AT_PA23
Text GLabel 5750 3600 2    60   Input ~ 0
AT_PA22
Text GLabel 4550 3900 2    60   Input ~ 0
AT_PA16
Text GLabel 3450 4600 3    60   Input ~ 0
AT_PA15
Text GLabel 3300 4600 3    60   Input ~ 0
AT_PA14
Text GLabel 3150 4600 3    60   Input ~ 0
AT_PA11
Text GLabel 3000 4600 3    60   Input ~ 0
AT_PA10
Text GLabel 2850 4600 3    60   Input ~ 0
AT_PA09
Text GLabel 2700 4600 3    60   Input ~ 0
AT_PA08
Text GLabel 1800 3900 0    60   Input ~ 0
AT_PA07
Text GLabel 1800 3750 0    60   Input ~ 0
AT_PA06
Text GLabel 1800 3600 0    60   Input ~ 0
AT_PA05
Text GLabel 1800 3450 0    60   Input ~ 0
AT_PA04
Text GLabel 1800 3300 0    60   Input ~ 0
AT_PA03
Text GLabel 1800 3150 0    60   Input ~ 0
AT_PA02
Wire Wire Line
	4100 3900 4550 3900
Wire Wire Line
	4100 3750 4550 3750
Connection ~ 5600 3600
Connection ~ 5400 3450
Wire Wire Line
	4100 3300 4550 3300
Wire Wire Line
	3450 4400 3450 4600
Wire Wire Line
	3300 4400 3300 4600
Wire Wire Line
	3150 4400 3150 4600
Wire Wire Line
	3000 4400 3000 4600
Wire Wire Line
	2850 4400 2850 4600
Wire Wire Line
	2700 4400 2700 4600
Wire Wire Line
	2050 3900 1800 3900
Wire Wire Line
	2050 3750 1800 3750
Wire Wire Line
	2050 3600 1800 3600
Wire Wire Line
	2050 3450 1800 3450
Wire Wire Line
	2050 3300 1800 3300
Wire Wire Line
	2050 3150 1800 3150
$Comp
L R R7
U 1 1 59E9E3C4
P 8500 1300
F 0 "R7" H 8570 1346 50  0000 L CNN
F 1 "10K" H 8570 1255 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8430 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59E9E44C
P 8500 1850
F 0 "R8" H 8550 1850 50  0000 L CNN
F 1 "39" H 8350 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8430 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 750  7950 1550
Wire Wire Line
	7950 1550 9250 1550
Wire Wire Line
	8500 1450 8500 1700
Connection ~ 7950 750 
Connection ~ 8500 1550
$Comp
L +3V3 #PWR017
U 1 1 59E9E6DC
P 8500 1050
F 0 "#PWR017" H 8500 900 50  0001 C CNN
F 1 "+3V3" H 8600 1150 50  0000 C CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1050 8500 1150
$Comp
L C C5
U 1 1 59E9EBF2
P 8050 1800
F 0 "C5" H 8100 1900 50  0000 L CNN
F 1 "1uF" H 8100 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 1650 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8050 1650
Connection ~ 8050 1550
$Comp
L GND #PWR016
U 1 1 59E9F0F3
P 8050 2100
F 0 "#PWR016" H 8050 1850 50  0001 C CNN
F 1 "GND" H 8055 1927 50  0000 C CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 8050 2100
Text GLabel 9250 1550 2    60   Input ~ 0
EXT_RST
$Comp
L SW_Push SW1
U 1 1 59E9F724
P 8700 2050
F 0 "SW1" H 8800 2150 50  0000 C CNN
F 1 "SW_RESET" H 8500 2150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 8700 2250 50  0001 C CNN
F 3 "" H 8700 2250 50  0001 C CNN
	1    8700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2000 8500 2050
$Comp
L Conn_01x01 J13
U 1 1 59EA0FA0
P 9900 4550
F 0 "J13" H 9950 4550 50  0000 L CNN
F 1 "CONN_5V" H 10100 4550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 59EA2399
P 9400 4550
F 0 "#PWR020" H 9400 4400 50  0001 C CNN
F 1 "+5V" V 9415 4723 50  0000 C CNN
F 2 "" H 9400 4550 50  0001 C CNN
F 3 "" H 9400 4550 50  0001 C CNN
	1    9400 4550
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 59EA240D
P 9400 4750
F 0 "#PWR021" H 9400 4600 50  0001 C CNN
F 1 "+3V3" V 9415 4923 50  0000 C CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	0    -1   -1   0   
$EndComp
Text GLabel 9400 4950 0    60   Input ~ 0
EXT_RST
Text GLabel 9400 5150 0    60   Input ~ 0
AT_PA23
Text GLabel 9400 5350 0    60   Input ~ 0
AT_PA22
Text GLabel 9400 5550 0    60   Input ~ 0
AT_PA17
Text GLabel 9400 5750 0    60   Input ~ 0
AT_PA16
Text GLabel 9400 5950 0    60   Input ~ 0
AT_PA14
Text GLabel 7450 4550 0    60   Input ~ 0
AT_PA11
Text GLabel 7450 4750 0    60   Input ~ 0
AT_PA10
Text GLabel 7450 4950 0    60   Input ~ 0
AT_PA09
Text GLabel 7450 5150 0    60   Input ~ 0
AT_PA08
Text GLabel 7450 5350 0    60   Input ~ 0
AT_PA05
$Comp
L GND #PWR018
U 1 1 59EA58FA
P 9150 2050
F 0 "#PWR018" H 9150 1800 50  0001 C CNN
F 1 "GND" V 9100 1900 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2050 9150 2050
Text GLabel 7450 5550 0    60   Input ~ 0
AT_PA04
Text GLabel 7450 5750 0    60   Input ~ 0
AT_PA03
Text GLabel 7450 5950 0    60   Input ~ 0
AT_PA02
$Comp
L GND #PWR019
U 1 1 59EA861D
P 9400 4350
F 0 "#PWR019" H 9400 4100 50  0001 C CNN
F 1 "GND" V 9405 4177 50  0000 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 59EA8826
P 9900 4350
F 0 "J12" H 9950 4350 50  0000 L CNN
F 1 "CONN_GND" H 10100 4350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J14
U 1 1 59EA93AE
P 9900 4750
F 0 "J14" H 9950 4750 50  0000 L CNN
F 1 "CONN_3V" H 10100 4750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J15
U 1 1 59EA9616
P 9900 4950
F 0 "J15" H 9950 4950 50  0000 L CNN
F 1 "CONN_RST" H 10100 4950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J17
U 1 1 59EA96A8
P 9900 5150
F 0 "J17" H 9950 5150 50  0000 L CNN
F 1 "CONN_PA23" H 10100 5150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J18
U 1 1 59EA96F0
P 9900 5350
F 0 "J18" H 9950 5350 50  0000 L CNN
F 1 "CONN_PA22" H 10100 5350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 5350 50  0001 C CNN
F 3 "" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J19
U 1 1 59EA973A
P 9900 5550
F 0 "J19" H 9950 5550 50  0000 L CNN
F 1 "CONN_PA17" H 10100 5550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J20
U 1 1 59EA9786
P 9900 5750
F 0 "J20" H 9950 5750 50  0000 L CNN
F 1 "CONN_PA16" H 10100 5750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 5750 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J22
U 1 1 59EA9828
P 9900 5950
F 0 "J22" H 9950 5950 50  0000 L CNN
F 1 "CONN_PA14" H 10100 5950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9900 5950 50  0001 C CNN
F 3 "" H 9900 5950 50  0001 C CNN
	1    9900 5950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 59EA9D46
P 8000 4550
F 0 "J2" H 8050 4550 50  0000 L CNN
F 1 "CONN_PA11" H 8200 4550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 59EA9DEC
P 8000 4750
F 0 "J3" H 8050 4750 50  0000 L CNN
F 1 "CONN_PA10" H 8200 4750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 59EA9E48
P 8000 4950
F 0 "J4" H 8050 4950 50  0000 L CNN
F 1 "CONN_PA09" H 8200 4950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 4950 50  0001 C CNN
F 3 "" H 8000 4950 50  0001 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 59EA9EB6
P 8000 5150
F 0 "J5" H 8050 5150 50  0000 L CNN
F 1 "CONN_PA08" H 8200 5150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 59EA9FD6
P 8000 5350
F 0 "J8" H 8050 5350 50  0000 L CNN
F 1 "CONN_PA05" H 8200 5350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 59EAA038
P 8000 5550
F 0 "J9" H 8050 5550 50  0000 L CNN
F 1 "CONN_PA04" H 8200 5550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 5550 50  0001 C CNN
F 3 "" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 59EAA121
P 8000 5750
F 0 "J10" H 8050 5750 50  0000 L CNN
F 1 "CONN_PA03" H 8200 5750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 59EAA185
P 8000 5950
F 0 "J11" H 8050 5950 50  0000 L CNN
F 1 "CONN_PA02" H 8200 5950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7800 4550
Wire Wire Line
	9400 4350 9700 4350
Wire Wire Line
	9400 4550 9700 4550
Wire Wire Line
	9400 4750 9700 4750
Wire Wire Line
	9400 4950 9700 4950
Wire Wire Line
	9400 5150 9700 5150
Wire Wire Line
	9400 5350 9700 5350
Wire Wire Line
	9400 5550 9700 5550
Wire Wire Line
	9400 5750 9700 5750
Wire Wire Line
	9400 5950 9700 5950
Wire Wire Line
	7450 4750 7800 4750
Wire Wire Line
	7450 4950 7800 4950
Wire Wire Line
	7450 5150 7800 5150
Wire Wire Line
	7450 5350 7800 5350
Wire Wire Line
	7450 5550 7800 5550
Wire Wire Line
	7450 5750 7800 5750
Wire Wire Line
	7450 5950 7800 5950
$Comp
L PWR_FLAG #FLG01
U 1 1 59EAE467
P 2400 850
F 0 "#FLG01" H 2400 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1024 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 850  2400 900 
Connection ~ 2400 900 
$Comp
L PWR_FLAG #FLG02
U 1 1 59EAE97C
P 1250 1600
F 0 "#FLG02" H 1250 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 1728 50  0000 L CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1600 1450 1600
Connection ~ 1450 1600
Text GLabel 7100 3250 0    60   Input ~ 0
AT_PA27
$Comp
L R R12
U 1 1 59EB342F
P 4650 5450
F 0 "R12" V 4550 5500 50  0000 L CNN
F 1 "10K" V 4550 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4580 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 59EB37EA
P 5100 5450
F 0 "Q2" H 5291 5496 50  0000 L CNN
F 1 "MMBT3904" H 5291 5405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 5375 50  0001 L CIN
F 3 "" H 5100 5450 50  0001 L CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59EB4218
P 5200 4650
F 0 "R13" H 5000 4700 50  0000 L CNN
F 1 "680" H 5000 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5130 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 59EB42F8
P 5200 4450
F 0 "#PWR022" H 5200 4300 50  0001 C CNN
F 1 "+3V3" H 5300 4550 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6150 1300 6150
Wire Wire Line
	1150 6150 1150 6050
Connection ~ 1150 6150
$Comp
L GND #PWR023
U 1 1 59EB86BA
P 5200 5700
F 0 "#PWR023" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5200 5550 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4500 5450
Wire Wire Line
	5200 5100 5200 5250
Wire Wire Line
	5200 5650 5200 5700
Wire Wire Line
	4800 5450 4900 5450
Wire Wire Line
	5200 4450 5200 4500
$Comp
L R R10
U 1 1 59EB8F9A
P 3800 7150
F 0 "R10" V 3700 7200 50  0000 L CNN
F 1 "10K" V 3700 7000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3730 7150 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 59EB9032
P 4300 7150
F 0 "Q1" H 4491 7196 50  0000 L CNN
F 1 "MMBT3904" H 4491 7105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 7075 50  0001 L CIN
F 3 "" H 4300 7150 50  0001 L CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59EB90D6
P 4400 7450
F 0 "#PWR024" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4400 7300 50  0000 C CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59EB913D
P 4400 6400
F 0 "R11" H 4200 6450 50  0000 L CNN
F 1 "680" H 4200 6350 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4330 6400 50  0001 C CNN
F 3 "" H 4400 6400 50  0001 C CNN
	1    4400 6400
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 59EB91CB
P 4400 6150
F 0 "#PWR025" H 4400 6000 50  0001 C CNN
F 1 "+3V3" H 4500 6250 50  0000 C CNN
F 2 "" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7150 4100 7150
Wire Wire Line
	4400 7350 4400 7450
Wire Wire Line
	3650 7150 3500 7150
Wire Wire Line
	4400 6850 4400 6950
$Comp
L MMBT3904 Q3
U 1 1 59EB9835
P 6300 7150
F 0 "Q3" H 6491 7196 50  0000 L CNN
F 1 "MMBT3904" H 6491 7105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 7075 50  0001 L CIN
F 3 "" H 6300 7150 50  0001 L CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59EB98E1
P 6400 6250
F 0 "R15" H 6200 6300 50  0000 L CNN
F 1 "680" H 6200 6200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6330 6250 50  0001 C CNN
F 3 "" H 6400 6250 50  0001 C CNN
	1    6400 6250
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 59EB998D
P 6400 6050
F 0 "#PWR026" H 6400 5900 50  0001 C CNN
F 1 "+3V3" H 6500 6150 50  0000 C CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59EB9A67
P 5800 7150
F 0 "R14" V 5700 7200 50  0000 L CNN
F 1 "10K" V 5700 7000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5730 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 59EB9B11
P 6400 7450
F 0 "#PWR027" H 6400 7200 50  0001 C CNN
F 1 "GND" H 6400 7300 50  0000 C CNN
F 2 "" H 6400 7450 50  0001 C CNN
F 3 "" H 6400 7450 50  0001 C CNN
	1    6400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7150 5650 7150
Wire Wire Line
	5950 7150 6100 7150
Wire Wire Line
	6400 7450 6400 7350
Wire Wire Line
	6400 6700 6400 6950
$Comp
L LED_Small D1
U 1 1 59EBCC55
P 4400 6750
F 0 "D1" V 4446 6682 50  0000 R CNN
F 1 "LED_GREEN" V 4355 6682 50  0000 R CNN
F 2 "LEDs:LED_0603" V 4400 6750 50  0001 C CNN
F 3 "" V 4400 6750 50  0001 C CNN
	1    4400 6750
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 59EBD3A7
P 5200 5000
F 0 "D2" V 5246 4932 50  0000 R CNN
F 1 "LED_GREEN" V 5155 4932 50  0000 R CNN
F 2 "LEDs:LED_0603" V 5200 5000 50  0001 C CNN
F 3 "" V 5200 5000 50  0001 C CNN
	1    5200 5000
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D3
U 1 1 59EBD463
P 6400 6600
F 0 "D3" V 6446 6532 50  0000 R CNN
F 1 "LED_RED" V 6355 6532 50  0000 R CNN
F 2 "LEDs:LED_0603" V 6400 6600 50  0001 C CNN
F 3 "" V 6400 6600 50  0001 C CNN
	1    6400 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6400 6400 6500
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	4400 6150 4400 6250
Wire Wire Line
	4400 6550 4400 6650
$Comp
L +3V3 #PWR028
U 1 1 59EC1FFE
P 7450 2750
F 0 "#PWR028" H 7450 2600 50  0001 C CNN
F 1 "+3V3" H 7550 2850 50  0000 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59EC2181
P 7450 3000
F 0 "R16" H 7520 3046 50  0000 L CNN
F 1 "10K" H 7520 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7380 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59EC2281
P 7450 3500
F 0 "C6" H 7500 3600 50  0000 L CNN
F 1 "1uF" H 7500 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 3350 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59EC2345
P 7450 3750
F 0 "#PWR029" H 7450 3500 50  0001 C CNN
F 1 "GND" H 7455 3577 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Text GLabel 4400 5450 0    60   Input ~ 0
AT_PA06
Text GLabel 3500 7150 0    60   Input ~ 0
AT_PA07
Text GLabel 5450 7150 0    60   Input ~ 0
AT_PA15
$Comp
L SW_Push SW2
U 1 1 59ECB4DB
P 7900 3250
F 0 "SW2" H 8000 3350 50  0000 C CNN
F 1 "SW_USR" H 7900 3200 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3250 7700 3250
Wire Wire Line
	7450 3150 7450 3350
Connection ~ 7450 3250
Wire Wire Line
	7450 3650 7450 3750
$Comp
L SWD_2x5 U5
U 1 1 59ECBB5A
P 10300 2550
F 0 "U5" H 10375 3687 60  0000 C CNN
F 1 "SWD_2x5" H 10375 3581 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 10300 2550 60  0001 C CNN
F 3 "" H 10300 2550 60  0001 C CNN
	1    10300 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 59ECBC20
P 10950 2650
F 0 "#PWR030" H 10950 2400 50  0001 C CNN
F 1 "GND" H 10955 2477 50  0000 C CNN
F 2 "" H 10950 2650 50  0001 C CNN
F 3 "" H 10950 2650 50  0001 C CNN
	1    10950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 2650 10950 3250
Wire Wire Line
	10950 3250 10800 3250
Wire Wire Line
	10800 3100 10950 3100
Connection ~ 10950 3100
Wire Wire Line
	10800 2800 10950 2800
Connection ~ 10950 2800
NoConn ~ 10800 2950
Wire Wire Line
	7450 2750 7450 2850
$Comp
L GND #PWR031
U 1 1 59ECCBB4
P 8150 3400
F 0 "#PWR031" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3400
$Comp
L R R17
U 1 1 59ECCE41
P 9350 2800
F 0 "R17" V 9350 2800 50  0000 L CNN
F 1 "0" V 9350 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9280 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 59ECD3D5
P 9350 3250
F 0 "R20" V 9350 3250 50  0000 L CNN
F 1 "0" V 9350 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9280 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 59ECD461
P 9350 3400
F 0 "R21" V 9350 3400 50  0000 L CNN
F 1 "0" V 9350 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9280 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR032
U 1 1 59ECDC9D
P 10950 3500
F 0 "#PWR032" H 10950 3350 50  0001 C CNN
F 1 "+3V3" H 10965 3673 50  0000 C CNN
F 2 "" H 10950 3500 50  0001 C CNN
F 3 "" H 10950 3500 50  0001 C CNN
	1    10950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 3400 10950 3400
Wire Wire Line
	10950 3400 10950 3500
$Comp
L R R19
U 1 1 59ECDDE3
P 9350 3100
F 0 "R19" V 9350 3100 50  0000 L CNN
F 1 "0" V 9350 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9280 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 59ECDE6B
P 9350 2950
F 0 "R18" V 9350 2950 50  0000 L CNN
F 1 "0" V 9350 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9280 2950 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
	1    9350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2800 9650 2800
Wire Wire Line
	9500 2950 9650 2950
Wire Wire Line
	9500 3100 9650 3100
Wire Wire Line
	9500 3250 9650 3250
Wire Wire Line
	9500 3400 9650 3400
Text GLabel 9050 2950 0    60   Input ~ 0
AT_PA04
Text GLabel 9050 3100 0    60   Input ~ 0
AT_PA05
Text GLabel 9050 3250 0    60   Input ~ 0
AT_PA09
Text GLabel 9050 3400 0    60   Input ~ 0
AT_PA10
Text GLabel 9050 2800 0    60   Input ~ 0
AT_PA03
Wire Wire Line
	9050 2800 9200 2800
Wire Wire Line
	9050 2950 9200 2950
Wire Wire Line
	9050 3100 9200 3100
Wire Wire Line
	9050 3250 9200 3250
Wire Wire Line
	9050 3400 9200 3400
Wire Wire Line
	6400 6050 6400 6100
$EndSCHEMATC
