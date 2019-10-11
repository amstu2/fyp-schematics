EESchema Schematic File Version 4
LIBS:FYP-cache
EELAYER 30 0
EELAYER END
$Descr User 12143 8268
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
L power:+5V #PWR?
U 1 1 5DAC3F6B
P 6850 2500
F 0 "#PWR?" H 6850 2350 50  0001 C CNN
F 1 "+5V" H 6865 2673 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5DA9EEF2
P 3900 3950
F 0 "J?" H 3900 5431 50  0001 C CNN
F 1 "Raspberry_Pi_2_3" H 3900 5339 50  0000 L CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3900 3950 50  0001 C CNN
	1    3900 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DAD96B3
P 4050 2500
F 0 "#PWR?" H 4050 2350 50  0001 C CNN
F 1 "+5V" H 4065 2673 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2600
Wire Wire Line
	3600 5250 3600 5300
Wire Wire Line
	3600 5300 3700 5300
Wire Wire Line
	4300 5300 4300 5250
Wire Wire Line
	4200 5250 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	4100 5250 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4200 5300
Wire Wire Line
	4000 5250 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4100 5300
Wire Wire Line
	3900 5250 3900 5300
Connection ~ 3900 5300
Wire Wire Line
	3900 5300 3950 5300
Wire Wire Line
	3800 5250 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 3900 5300
Wire Wire Line
	3700 5250 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	3700 5300 3800 5300
Wire Wire Line
	3950 5300 3950 5400
Connection ~ 3950 5300
Wire Wire Line
	3950 5300 4000 5300
$Comp
L power:GND #PWR?
U 1 1 5DAE2B93
P 3950 5400
F 0 "#PWR?" H 3950 5150 50  0001 C CNN
F 1 "GND" H 3955 5227 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	6700 4650 6750 4650
NoConn ~ 6750 2650
NoConn ~ 6550 2650
NoConn ~ 7150 3050
NoConn ~ 7150 3150
NoConn ~ 7150 3450
NoConn ~ 7150 3650
NoConn ~ 7150 3750
NoConn ~ 7150 3850
NoConn ~ 7150 4350
NoConn ~ 7150 4250
NoConn ~ 4700 3350
NoConn ~ 4700 3450
NoConn ~ 4700 3550
NoConn ~ 4700 3750
NoConn ~ 4700 3850
NoConn ~ 4700 3950
NoConn ~ 4700 4150
NoConn ~ 4700 4250
NoConn ~ 4700 4350
NoConn ~ 4700 4450
NoConn ~ 4700 4550
NoConn ~ 4700 4650
NoConn ~ 3100 4750
NoConn ~ 3100 4650
NoConn ~ 3100 4450
NoConn ~ 3100 4350
NoConn ~ 3100 4250
NoConn ~ 3100 4150
NoConn ~ 3100 4050
NoConn ~ 3100 3850
NoConn ~ 3100 3750
NoConn ~ 3100 3650
NoConn ~ 3100 3450
NoConn ~ 3100 3350
NoConn ~ 3100 3150
NoConn ~ 3100 3050
NoConn ~ 3700 2650
NoConn ~ 3800 2650
Wire Wire Line
	4100 2550 4050 2550
Wire Wire Line
	4000 2650 4000 2550
Wire Wire Line
	4000 2550 4050 2550
Wire Wire Line
	4050 2500 4050 2550
Wire Wire Line
	4100 2650 4100 2550
Connection ~ 4050 2550
$Comp
L Device:R R?
U 1 1 5DAFA43D
P 7900 3600
F 0 "R?" H 7970 3646 50  0001 L CNN
F 1 "10k" V 7900 3550 50  0000 L CNN
F 2 "" V 7830 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 8200 3850
$Comp
L fyp_lib:adafruit_bno055 U?
U 1 1 5DA9DDEA
P 8700 3650
F 0 "U?" H 8700 3250 50  0001 C CNN
F 1 "adafruit_bno055" H 8400 4000 50  0000 L CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3550
$Comp
L power:GND #PWR?
U 1 1 5DB0226D
P 8350 3650
F 0 "#PWR?" H 8350 3400 50  0001 C CNN
F 1 "GND" V 8355 3522 50  0000 R CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	0    1    1    0   
$EndComp
NoConn ~ 9000 3550
NoConn ~ 9000 3650
NoConn ~ 9000 3750
NoConn ~ 9000 3850
NoConn ~ 8350 3950
Wire Wire Line
	6850 2600 7400 2600
Wire Wire Line
	7400 2600 7400 3450
Wire Wire Line
	7400 3450 7650 3450
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 6850 2650
$Comp
L Device:R R?
U 1 1 5DAF7B02
P 7650 3600
F 0 "R?" H 7720 3646 50  0001 L CNN
F 1 "10k" V 7650 3550 50  0000 L CNN
F 2 "" V 7580 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 7900 3450
Wire Wire Line
	7150 4150 7650 4150
Wire Wire Line
	8200 4150 8200 3850
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 8350 3450
Wire Wire Line
	7650 3750 7650 4150
Connection ~ 7650 4150
Wire Wire Line
	7650 4150 8200 4150
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 8350 3750
$Comp
L Device:R_POT RV?
U 1 1 5DB0EA0F
P 7400 3600
F 0 "RV?" H 7331 3646 50  0001 R CNN
F 1 "10k" H 7330 3600 50  0000 R CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7400 3650
Connection ~ 7400 3450
Wire Wire Line
	7250 3950 7150 3950
Wire Wire Line
	7900 3750 7900 4050
Wire Wire Line
	7150 4050 7900 4050
Wire Wire Line
	7250 3600 7250 3950
$Comp
L power:GND #PWR?
U 1 1 5DB18F98
P 7400 3750
F 0 "#PWR?" H 7400 3500 50  0001 C CNN
F 1 "GND" H 7405 3577 50  0000 C CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 6150 3150
Wire Wire Line
	4700 3050 6150 3050
$Comp
L Device:R R?
U 1 1 5DAEA8CF
P 6150 4500
F 0 "R?" V 5943 4500 50  0001 C CNN
F 1 "1k" V 6150 4500 50  0000 C CNN
F 2 "" V 6080 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAE5184
P 6150 4800
F 0 "D?" V 6189 4683 50  0001 R CNN
F 1 "Internal LED" V 6250 4800 50  0000 R CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5DAA7865
P 6650 3650
F 0 "A?" H 6650 2561 50  0001 C CNN
F 1 "Arduino_Nano" H 6400 4750 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6800 2700 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6650 2650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L fyp_lib:XY_160D U?
U 1 1 5DB1D49F
P 6750 7700
F 0 "U?" H 6750 7827 50  0001 C CNN
F 1 "XY_160D" H 6750 7827 50  0000 C CNN
F 2 "" H 6750 7700 50  0001 C CNN
F 3 "" H 6750 7700 50  0001 C CNN
	1    6750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4950 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6700 4650 6700 4950
Wire Wire Line
	6700 4950 6900 4950
$Comp
L Motor:Stepper_Motor_unipolar_6pin M?
U 1 1 5DB31934
P 8500 7150
F 0 "M?" H 8688 7274 50  0001 L CNN
F 1 "Stepper_Motor_unipolar_6pin" H 8688 7228 50  0000 L CNN
F 2 "" H 8510 7140 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 8510 7140 50  0001 C CNN
	1    8500 7150
	1    0    0    -1  
$EndComp
NoConn ~ 8500 6850
NoConn ~ 8200 7150
Wire Wire Line
	7350 6750 8600 6750
Wire Wire Line
	7350 6850 8400 6850
Wire Wire Line
	8600 6750 8600 6850
Wire Wire Line
	7350 7350 8200 7350
Wire Wire Line
	8200 7350 8200 7250
Wire Wire Line
	8200 7050 8100 7050
Wire Wire Line
	8100 7050 8100 7250
Wire Wire Line
	8100 7250 7350 7250
$Comp
L power:GND #PWR?
U 1 1 5DB2AEB9
P 6900 4950
F 0 "#PWR?" H 6900 4700 50  0001 C CNN
F 1 "GND" H 6905 4777 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6050 4250
Wire Wire Line
	6050 4250 6050 5000
Wire Wire Line
	6050 5000 6600 5000
Wire Wire Line
	6150 4150 6000 4150
Wire Wire Line
	6000 4150 6000 5050
Wire Wire Line
	6000 5050 6500 5050
Wire Wire Line
	6700 4950 6700 5200
Wire Wire Line
	6600 5000 6600 5200
Wire Wire Line
	6500 5050 6500 5200
Wire Wire Line
	6150 4050 5950 4050
Wire Wire Line
	5950 4050 5950 5100
Wire Wire Line
	5950 5100 6400 5100
Wire Wire Line
	6400 5100 6400 5200
$Comp
L fyp_lib:XY_160D U?
U 1 1 5DB42237
P 6700 6400
F 0 "U?" H 6700 6527 50  0001 C CNN
F 1 "XY_160D" H 6700 6527 50  0000 C CNN
F 2 "" H 6700 6400 50  0001 C CNN
F 3 "" H 6700 6400 50  0001 C CNN
	1    6700 6400
	1    0    0    -1  
$EndComp
NoConn ~ 6100 5550
NoConn ~ 6100 5650
NoConn ~ 6100 5750
NoConn ~ 6100 5850
NoConn ~ 6100 5950
$Comp
L Motor:Motor_DC M?
U 1 1 5DB5A312
P 7600 5700
F 0 "M?" H 7758 5696 50  0001 L CNN
F 1 "Linear Actuator" H 7758 5650 50  0000 L CNN
F 2 "" H 7600 5610 50  0001 C CNN
F 3 "~" H 7600 5610 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5550 7400 5550
Wire Wire Line
	7400 5550 7400 5500
Wire Wire Line
	7400 5500 7600 5500
Wire Wire Line
	7300 5450 7800 5450
Wire Wire Line
	7800 5450 7800 6000
Wire Wire Line
	7800 6000 7600 6000
$Comp
L power:GND #PWR?
U 1 1 5DB69768
P 6750 6500
F 0 "#PWR?" H 6750 6250 50  0001 C CNN
F 1 "GND" V 6755 6372 50  0000 R CNN
F 2 "" H 6750 6500 50  0001 C CNN
F 3 "" H 6750 6500 50  0001 C CNN
	1    6750 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3950 5900 3950
Wire Wire Line
	5900 3950 5900 6350
Wire Wire Line
	6150 3850 5850 3850
Wire Wire Line
	5850 3850 5850 6400
Wire Wire Line
	5850 6400 6550 6400
Wire Wire Line
	6550 6400 6550 6500
Wire Wire Line
	6650 6500 6650 6350
Wire Wire Line
	5900 6350 6650 6350
Wire Wire Line
	6150 3750 5800 3750
Wire Wire Line
	5800 3750 5800 6450
Wire Wire Line
	5800 6450 6450 6450
Wire Wire Line
	6450 6450 6450 6500
$Comp
L power:+5V #PWR?
U 1 1 5DB737B7
P 6150 6500
F 0 "#PWR?" H 6150 6350 50  0001 C CNN
F 1 "+5V" V 6150 6600 50  0000 L CNN
F 2 "" H 6150 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6500 6150 6850
Wire Wire Line
	6150 6500 6350 6500
Connection ~ 6150 6500
Wire Wire Line
	6150 3450 5600 3450
Wire Wire Line
	5600 6950 6150 6950
Wire Wire Line
	5600 3450 5600 6950
Wire Wire Line
	6150 3550 5650 3550
Wire Wire Line
	5650 3550 5650 7050
Wire Wire Line
	5650 7050 6150 7050
Wire Wire Line
	6150 3650 5700 3650
Wire Wire Line
	5700 3650 5700 7150
Wire Wire Line
	5700 7150 6150 7150
$Comp
L power:GND #PWR?
U 1 1 5DB839EC
P 6100 6150
F 0 "#PWR?" H 6100 5900 50  0001 C CNN
F 1 "GND" H 6105 5977 50  0000 C CNN
F 2 "" H 6100 6150 50  0001 C CNN
F 3 "" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB6A106
P 5900 7450
F 0 "#PWR?" H 5900 7200 50  0001 C CNN
F 1 "GND" H 5905 7277 50  0000 C CNN
F 2 "" H 5900 7450 50  0001 C CNN
F 3 "" H 5900 7450 50  0001 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7450 5900 7450
$Comp
L power:+13V #PWR?
U 1 1 5DB9A3CC
P 6150 7350
F 0 "#PWR?" H 6150 7200 50  0001 C CNN
F 1 "+13V" V 6150 7450 50  0000 L CNN
F 2 "" H 6150 7350 50  0001 C CNN
F 3 "" H 6150 7350 50  0001 C CNN
	1    6150 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7250 5550 7450
Wire Wire Line
	5550 7450 5900 7450
Wire Wire Line
	5550 7250 6150 7250
Connection ~ 5900 7450
$Comp
L power:+13V #PWR?
U 1 1 5DB9ED9D
P 6000 6050
F 0 "#PWR?" H 6000 5900 50  0001 C CNN
F 1 "+13V" H 6000 6000 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6050 6000 6050
$EndSCHEMATC
