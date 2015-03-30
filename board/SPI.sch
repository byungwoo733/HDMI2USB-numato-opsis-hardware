EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:hdmi2usb
LIBS:timvideos-pcie-8x
LIBS:HDMI2USB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "HDMI2USB"
Date "30 mar 2015"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L W25Q128FVEIG U3
U 1 1 52D679DE
P 3850 5800
F 0 "U3" H 3850 6250 60  0000 C CNN
F 1 "W25Q128FVEIG" H 3850 5400 60  0000 C CNN
F 2 "~" H 3850 5800 60  0000 C CNN
F 3 "~" H 3850 5800 60  0000 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52D679EB
P 2350 5700
F 0 "R16" V 2430 5700 50  0000 C CNN
F 1 "50R" V 2350 5700 50  0000 C CNN
F 2 "" H 2350 5700 60  0000 C CNN
F 3 "" H 2350 5700 60  0000 C CNN
	1    2350 5700
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 52D67A83
P 2350 5850
F 0 "R17" V 2430 5850 50  0000 C CNN
F 1 "50R" V 2350 5850 50  0000 C CNN
F 2 "" H 2350 5850 60  0000 C CNN
F 3 "" H 2350 5850 60  0000 C CNN
	1    2350 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 52D67B63
P 2750 6100
F 0 "#PWR22" H 2750 6100 30  0001 C CNN
F 1 "GND" H 2750 6030 30  0001 C CNN
F 2 "" H 2750 6100 60  0000 C CNN
F 3 "" H 2750 6100 60  0000 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52D6807F
P 3200 5250
F 0 "R20" V 3280 5250 50  0000 C CNN
F 1 "10K" V 3200 5250 50  0000 C CNN
F 2 "" H 3200 5250 60  0000 C CNN
F 3 "" H 3200 5250 60  0000 C CNN
	1    3200 5250
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 52D67CCD
P 3200 5050
F 0 "R19" V 3280 5050 50  0000 C CNN
F 1 "10K" V 3200 5050 50  0000 C CNN
F 2 "" H 3200 5050 60  0000 C CNN
F 3 "" H 3200 5050 60  0000 C CNN
	1    3200 5050
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 52D67D12
P 3200 4850
F 0 "R18" V 3280 4850 50  0000 C CNN
F 1 "10K" V 3200 4850 50  0000 C CNN
F 2 "" H 3200 4850 60  0000 C CNN
F 3 "" H 3200 4850 60  0000 C CNN
	1    3200 4850
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 52D67D5A
P 5250 5250
F 0 "R21" V 5330 5250 50  0000 C CNN
F 1 "10K" V 5250 5250 50  0000 C CNN
F 2 "" H 5250 5250 60  0000 C CNN
F 3 "" H 5250 5250 60  0000 C CNN
	1    5250 5250
	0    1    1    0   
$EndComp
$Comp
L C C36
U 1 1 52D67ED4
P 4550 4900
F 0 "C36" H 4600 5000 50  0000 L CNN
F 1 "0.1UF" V 4600 4600 50  0000 L CNN
F 2 "" H 4550 4900 60  0000 C CNN
F 3 "" H 4550 4900 60  0000 C CNN
	1    4550 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 52D67F2B
P 4350 5050
F 0 "#PWR23" H 4350 5050 30  0001 C CNN
F 1 "GND" H 4350 4980 30  0001 C CNN
F 2 "" H 4350 5050 60  0000 C CNN
F 3 "" H 4350 5050 60  0000 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Text GLabel 5650 5100 2    60   Input ~ 0
VCC3V3
Text GLabel 1650 5950 0    60   Input ~ 0
GND
Text HLabel 1650 5850 0    60   BiDi ~ 0
SPI_D1_MISO2
Text HLabel 1650 5700 0    60   BiDi ~ 0
SPI_DO_DIN_MISO1
Text HLabel 1650 5600 0    60   Input ~ 0
SPI_CS_N
Text HLabel 5650 5950 2    60   BiDi ~ 0
SPI_MOSI_CSI_N_MISO0
Text HLabel 5650 5850 2    60   Input ~ 0
SPI_CLK
Text HLabel 5650 5700 2    60   BiDi ~ 0
SPI_D2_MISO3
$Comp
L JUMPER JP1
U 1 1 52D68087
P 6000 1700
F 0 "JP1" H 6000 1850 60  0000 C CNN
F 1 "JUMPER" H 6000 1620 40  0000 C CNN
F 2 "" H 6000 1700 60  0000 C CNN
F 3 "" H 6000 1700 60  0000 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 52D68094
P 6000 2050
F 0 "JP2" H 6000 2200 60  0000 C CNN
F 1 "JUMPER" H 6000 1970 40  0000 C CNN
F 2 "" H 6000 2050 60  0000 C CNN
F 3 "" H 6000 2050 60  0000 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Text HLabel 4750 1700 0    60   BiDi ~ 0
FPGA_M0_CMP_MISO
Text HLabel 4750 2050 0    60   BiDi ~ 0
FPGA_M1
$Comp
L GND #PWR26
U 1 1 52E410EA
P 9850 2850
F 0 "#PWR26" H 9850 2850 30  0001 C CNN
F 1 "GND" H 9850 2780 30  0001 C CNN
F 2 "" H 9850 2850 60  0000 C CNN
F 3 "" H 9850 2850 60  0000 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 52E41430
P 8650 1200
F 0 "R60" V 8700 1400 50  0000 C CNN
F 1 "100K" V 8650 1200 50  0000 C CNN
F 2 "" H 8650 1200 60  0000 C CNN
F 3 "" H 8650 1200 60  0000 C CNN
	1    8650 1200
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 52E41436
P 8650 1350
F 0 "R61" V 8700 1550 50  0000 C CNN
F 1 "100K" V 8650 1350 50  0000 C CNN
F 2 "" H 8650 1350 60  0000 C CNN
F 3 "" H 8650 1350 60  0000 C CNN
	1    8650 1350
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 52E4143C
P 8650 1500
F 0 "R62" V 8700 1700 50  0000 C CNN
F 1 "100K" V 8650 1500 50  0000 C CNN
F 2 "" H 8650 1500 60  0000 C CNN
F 3 "" H 8650 1500 60  0000 C CNN
	1    8650 1500
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 52E41442
P 8650 1650
F 0 "R63" V 8700 1850 50  0000 C CNN
F 1 "100K" V 8650 1650 50  0000 C CNN
F 2 "" H 8650 1650 60  0000 C CNN
F 3 "" H 8650 1650 60  0000 C CNN
	1    8650 1650
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 52E41448
P 8650 1800
F 0 "R64" V 8750 1700 50  0000 C CNN
F 1 "100K" V 8650 1800 50  0000 C CNN
F 2 "" H 8650 1800 60  0000 C CNN
F 3 "" H 8650 1800 60  0000 C CNN
	1    8650 1800
	0    1    1    0   
$EndComp
$Comp
L C C132
U 1 1 52E42120
P 8050 1450
F 0 "C132" H 8100 1550 50  0000 L CNN
F 1 "0.1UF" V 7900 1400 50  0000 L CNN
F 2 "" H 8050 1450 60  0000 C CNN
F 3 "" H 8050 1450 60  0000 C CNN
	1    8050 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR25
U 1 1 52E4224F
P 8050 1700
F 0 "#PWR25" H 8050 1700 30  0001 C CNN
F 1 "GND" H 8050 1630 30  0001 C CNN
F 2 "" H 8050 1700 60  0000 C CNN
F 3 "" H 8050 1700 60  0000 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Text HLabel 8000 2600 0    60   BiDi ~ 12
SD_DAT0
Text HLabel 8000 2700 0    60   BiDi ~ 12
SD_DAT1
Text HLabel 8000 2400 0    60   Input ~ 12
SD_CLK
Text HLabel 8000 2200 0    60   BiDi ~ 12
SD_CMD
Text HLabel 8000 2100 0    60   BiDi ~ 12
SD_DAT3
Text HLabel 8000 2000 0    60   BiDi ~ 12
SD_DAT2
Text Label 7800 1200 0    60   ~ 0
VCC3V3
Text Label 9450 4750 0    60   ~ 0
VCC3V3
Text HLabel 9200 5150 0    60   BiDi ~ 12
TDO-USB/TDI-FPGA
Text HLabel 9200 5050 0    60   BiDi ~ 12
TDO-FPGA/TDO-JTAG
Text HLabel 9200 4950 0    60   BiDi ~ 12
TCK
Text HLabel 9200 4850 0    60   BiDi ~ 12
TMS
Text Notes 10150 4550 0    60   ~ 12
JTAG\n
$Comp
L GND #PWR27
U 1 1 52E36A0E
P 10750 5450
F 0 "#PWR27" H 10750 5450 30  0001 C CNN
F 1 "GND" H 10750 5380 30  0001 C CNN
F 2 "" H 10750 5450 60  0000 C CNN
F 3 "" H 10750 5450 60  0000 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
$Comp
L FXO-HC536R U17
U 1 1 52E634E2
P 2050 1900
F 0 "U17" H 1900 1600 60  0000 C CNN
F 1 "FXO-HC536R" H 2050 2150 60  0000 C CNN
F 2 "~" H 2050 1900 60  0000 C CNN
F 3 "~" H 2050 1900 60  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 52E6362E
P 1750 1450
F 0 "R80" V 1800 1650 50  0000 C CNN
F 1 "4K7" V 1750 1450 50  0000 C CNN
F 2 "" H 1750 1450 60  0000 C CNN
F 3 "" H 1750 1450 60  0000 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
$Comp
L C C188
U 1 1 52E63777
P 1150 1700
F 0 "C188" H 1200 1800 50  0000 L CNN
F 1 "0.1UF" V 1000 1650 50  0000 L CNN
F 2 "" H 1150 1700 60  0000 C CNN
F 3 "" H 1150 1700 60  0000 C CNN
	1    1150 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 52E638C7
P 1150 2150
F 0 "#PWR20" H 1150 2150 30  0001 C CNN
F 1 "GND" H 1150 2080 30  0001 C CNN
F 2 "" H 1150 2150 60  0000 C CNN
F 3 "" H 1150 2150 60  0000 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Text Label 2850 1300 2    60   ~ 0
VCC3V3
Text HLabel 2800 2050 2    60   Output ~ 0
USRCLK
$Comp
L C C189
U 1 1 530C01C5
P 2650 2300
F 0 "C189" H 2700 2400 50  0000 L CNN
F 1 "15PF" V 2500 2250 50  0000 L CNN
F 2 "" H 2650 2300 60  0000 C CNN
F 3 "" H 2650 2300 60  0000 C CNN
	1    2650 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 530C0275
P 2650 2600
F 0 "#PWR21" H 2650 2600 30  0001 C CNN
F 1 "GND" H 2650 2530 30  0001 C CNN
F 2 "" H 2650 2600 60  0000 C CNN
F 3 "" H 2650 2600 60  0000 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L MICRO_SD U11
U 1 1 52E75D56
P 9550 2350
F 0 "U11" H 9550 2500 60  0000 C CNN
F 1 "MICRO_SD" H 9450 2800 60  0000 C CNN
F 2 "~" H 9550 2350 60  0000 C CNN
F 3 "~" H 9550 2350 60  0000 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_7X2 P3
U 1 1 52F68F80
P 10250 5050
F 0 "P3" H 10250 5050 60  0000 C CNN
F 1 "CONN_7X2" V 10250 5050 60  0001 C CNN
F 2 "" H 10250 5050 60  0000 C CNN
F 3 "" H 10250 5050 60  0000 C CNN
	1    10250 5050
	-1   0    0    -1  
$EndComp
NoConn ~ 9850 5350
NoConn ~ 9850 5250
Text Label 6050 2600 2    60   ~ 0
VCC3V3
$Comp
L R R40
U 1 1 53761632
P 5700 1450
F 0 "R40" V 5780 1450 50  0000 C CNN
F 1 "10K" V 5700 1450 50  0000 C CNN
F 2 "" H 5700 1450 60  0000 C CNN
F 3 "" H 5700 1450 60  0000 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 53761638
P 5700 2300
F 0 "R41" V 5780 2300 50  0000 C CNN
F 1 "10K" V 5700 2300 50  0000 C CNN
F 2 "" H 5700 2300 60  0000 C CNN
F 3 "" H 5700 2300 60  0000 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Text Label 6050 1150 2    60   ~ 0
VCC3V3
$Comp
L GND #PWR24
U 1 1 5392B9BD
P 6900 2000
F 0 "#PWR24" H 6900 2000 30  0001 C CNN
F 1 "GND" H 6900 1930 30  0001 C CNN
F 2 "" H 6900 2000 60  0000 C CNN
F 3 "" H 6900 2000 60  0000 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 54929477
P 9600 4850
F 0 "R76" V 9550 4650 50  0000 C CNN
F 1 "100R" V 9600 4850 50  0000 C CNN
F 2 "" H 9600 4850 60  0000 C CNN
F 3 "" H 9600 4850 60  0000 C CNN
	1    9600 4850
	0    1    1    0   
$EndComp
$Comp
L R R81
U 1 1 5492948C
P 9600 4950
F 0 "R81" V 9550 4750 50  0000 C CNN
F 1 "100R" V 9600 4950 50  0000 C CNN
F 2 "" H 9600 4950 60  0000 C CNN
F 3 "" H 9600 4950 60  0000 C CNN
	1    9600 4950
	0    1    1    0   
$EndComp
$Comp
L R R82
U 1 1 549294A6
P 9600 5050
F 0 "R82" V 9550 4850 50  0000 C CNN
F 1 "100R" V 9600 5050 50  0000 C CNN
F 2 "" H 9600 5050 60  0000 C CNN
F 3 "" H 9600 5050 60  0000 C CNN
	1    9600 5050
	0    1    1    0   
$EndComp
$Comp
L R R83
U 1 1 549294AC
P 9600 5150
F 0 "R83" V 9550 4950 50  0000 C CNN
F 1 "100R" V 9600 5150 50  0000 C CNN
F 2 "" H 9600 5150 60  0000 C CNN
F 3 "" H 9600 5150 60  0000 C CNN
	1    9600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5600 1650 5600
Wire Wire Line
	2100 5700 1650 5700
Wire Wire Line
	2600 5700 2950 5700
Wire Wire Line
	2950 5850 2600 5850
Wire Wire Line
	2100 5850 1650 5850
Wire Wire Line
	1650 5950 2950 5950
Wire Wire Line
	2750 5950 2750 6100
Wire Wire Line
	4900 5600 4750 5600
Wire Wire Line
	4900 4900 4900 5600
Wire Wire Line
	4750 5700 5650 5700
Wire Wire Line
	4750 5850 5650 5850
Wire Wire Line
	4750 5950 5650 5950
Wire Wire Line
	2850 5850 2850 5250
Wire Wire Line
	2850 5250 2950 5250
Connection ~ 2850 5850
Wire Wire Line
	3450 5250 5000 5250
Wire Wire Line
	2700 5700 2700 5050
Wire Wire Line
	2700 5050 2950 5050
Connection ~ 2700 5700
Wire Wire Line
	2550 5600 2550 4850
Wire Wire Line
	2550 4850 2950 4850
Connection ~ 2550 5600
Wire Wire Line
	5500 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5700
Connection ~ 5550 5700
Connection ~ 4900 5250
Wire Wire Line
	3450 4850 3600 4850
Wire Wire Line
	3600 4850 3600 5250
Connection ~ 3600 5250
Wire Wire Line
	3450 5050 3500 5050
Wire Wire Line
	3500 5050 3500 5250
Connection ~ 3500 5250
Wire Wire Line
	4900 5100 5650 5100
Wire Wire Line
	4900 4900 4750 4900
Connection ~ 4900 5100
Wire Wire Line
	4350 5050 4350 4900
Connection ~ 2750 5950
Wire Wire Line
	6300 1700 6550 1700
Wire Wire Line
	6550 1700 6550 2050
Wire Wire Line
	6550 2050 6300 2050
Wire Wire Line
	5700 2600 6050 2600
Connection ~ 6550 1850
Wire Wire Line
	5700 1700 4750 1700
Wire Wire Line
	5700 2050 4750 2050
Wire Wire Line
	9750 2350 9850 2350
Wire Wire Line
	9850 2350 9850 2850
Wire Wire Line
	9750 2650 9850 2650
Connection ~ 9850 2650
Wire Wire Line
	9750 2550 9850 2550
Connection ~ 9850 2550
Wire Wire Line
	9750 2450 9850 2450
Connection ~ 9850 2450
Wire Wire Line
	9150 2500 9150 2800
Wire Wire Line
	9150 2800 9850 2800
Connection ~ 9850 2800
Wire Wire Line
	8000 2600 9250 2600
Wire Wire Line
	8000 2700 9250 2700
Wire Wire Line
	8000 2400 9250 2400
Wire Wire Line
	8350 2300 9250 2300
Wire Wire Line
	8350 2300 8350 1200
Wire Wire Line
	7800 1200 8400 1200
Connection ~ 8350 1200
Wire Wire Line
	8400 1350 8350 1350
Connection ~ 8350 1350
Wire Wire Line
	8400 1500 8350 1500
Connection ~ 8350 1500
Wire Wire Line
	8400 1650 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8400 1800 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	8900 1800 8900 2700
Wire Wire Line
	8900 1650 8950 1650
Wire Wire Line
	8950 1650 8950 2600
Wire Wire Line
	8000 2200 9250 2200
Wire Wire Line
	9000 2200 9000 1500
Wire Wire Line
	9000 1500 8900 1500
Wire Wire Line
	8000 2100 9250 2100
Wire Wire Line
	9050 2100 9050 1350
Wire Wire Line
	9050 1350 8900 1350
Wire Wire Line
	8900 1200 9100 1200
Wire Wire Line
	9100 1200 9100 2000
Wire Wire Line
	8000 2000 9250 2000
Connection ~ 8950 2600
Connection ~ 8900 2700
Connection ~ 9000 2200
Connection ~ 9050 2100
Connection ~ 9100 2000
Wire Wire Line
	9150 2500 9250 2500
Wire Wire Line
	8050 1250 8050 1200
Connection ~ 8050 1200
Wire Wire Line
	8050 1700 8050 1650
Wire Wire Line
	2500 2050 2800 2050
Wire Wire Line
	2550 1800 2500 1800
Wire Wire Line
	2550 1300 2550 1800
Wire Wire Line
	2550 1450 2000 1450
Wire Wire Line
	1650 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1450
Wire Wire Line
	1650 2050 1150 2050
Wire Wire Line
	1150 1900 1150 2150
Connection ~ 1150 2050
Connection ~ 2550 1450
Wire Wire Line
	2650 2100 2650 2050
Connection ~ 2650 2050
Wire Wire Line
	2650 2600 2650 2500
Wire Wire Line
	10650 4750 10750 4750
Wire Wire Line
	10750 4750 10750 5450
Wire Wire Line
	10750 5350 10650 5350
Connection ~ 10750 5350
Wire Wire Line
	10650 5250 10750 5250
Connection ~ 10750 5250
Wire Wire Line
	10650 5150 10750 5150
Connection ~ 10750 5150
Wire Wire Line
	10650 5050 10750 5050
Connection ~ 10750 5050
Wire Wire Line
	10650 4950 10750 4950
Connection ~ 10750 4950
Wire Wire Line
	10650 4850 10750 4850
Connection ~ 10750 4850
Wire Wire Line
	9350 5150 9200 5150
Wire Wire Line
	9350 5050 9200 5050
Wire Wire Line
	9350 4950 9200 4950
Wire Wire Line
	9350 4850 9200 4850
Wire Wire Line
	9450 4750 9850 4750
Wire Wire Line
	5700 1150 6050 1150
Wire Wire Line
	5700 1150 5700 1200
Wire Wire Line
	5700 2550 5700 2600
Wire Wire Line
	6900 1850 6900 2000
Wire Wire Line
	6550 1850 6900 1850
Wire Wire Line
	1150 1500 1150 1300
Wire Wire Line
	1150 1300 2850 1300
Connection ~ 2550 1300
Wire Notes Line
	6750 800  10450 800 
Wire Notes Line
	10450 800  10450 3250
Wire Notes Line
	10450 3250 6750 3250
Wire Notes Line
	6750 3250 6750 800 
Wire Notes Line
	7950 4650 10950 4650
Wire Notes Line
	10950 4650 10950 5750
Wire Notes Line
	10950 5750 7950 5750
Wire Notes Line
	7950 5750 7950 4650
Wire Notes Line
	800  900  3650 900 
Wire Notes Line
	3650 900  3650 2950
Wire Notes Line
	3650 2950 800  2950
Wire Notes Line
	800  2950 800  900 
Text Notes 2800 1950 0    60   ~ 0
100MHz
Wire Notes Line
	1000 4300 6900 4300
Wire Notes Line
	6900 4300 6900 6450
Wire Notes Line
	6900 6450 650  6450
Wire Notes Line
	650  6450 650  4300
Wire Notes Line
	650  4300 1050 4300
$EndSCHEMATC
