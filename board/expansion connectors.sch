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
LIBS:xc6slx9-csg324
LIBS:hdmi2usb
LIBS:cypress-fx2
LIBS:hdmi2usb-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 8
Title "HDMI2USB"
Date "3 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VHDCI J8
U 1 1 51CD37D8
P 3500 3500
F 0 "J8" H 3100 1700 60  0000 C CNN
F 1 "VHDCI" H 3800 5300 60  0000 C CNN
F 2 "~" H 3500 3500 60  0000 C CNN
F 3 "" H 3500 3500 60  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Text HLabel 1500 6850 0    60   BiDi ~ 0
EXP-IO1_P
Text HLabel 1500 7250 0    60   BiDi ~ 0
EXP-IO2_P
Text HLabel 1500 7650 0    60   BiDi ~ 0
EXP-IO3_P
Text HLabel 1500 8050 0    60   BiDi ~ 0
EXP-IO4_P
Text HLabel 1500 8450 0    60   BiDi ~ 0
EXP-IO5_P
Text HLabel 1500 8850 0    60   BiDi ~ 0
EXP-IO6_P
Text HLabel 3050 6850 0    60   BiDi ~ 0
EXP-IO7_P
Text HLabel 3050 7250 0    60   BiDi ~ 0
EXP-IO8_P
Text HLabel 3050 7650 0    60   BiDi ~ 0
EXP-IO9_P
Text HLabel 3050 8050 0    60   BiDi ~ 0
EXP-IO10_P
Text HLabel 3050 8450 0    60   BiDi ~ 0
EXP-IO11_P
Text HLabel 3050 8850 0    60   BiDi ~ 0
EXP-IO12_P
Text HLabel 5250 6750 0    60   BiDi ~ 0
EXP-IO14_P
Text HLabel 5250 7150 0    60   BiDi ~ 0
EXP-IO15_P
Text HLabel 5250 7550 0    60   BiDi ~ 0
EXP-IO16_P
Text HLabel 5250 8500 0    60   BiDi ~ 0
EXP-IO17_P
Text HLabel 5250 8900 0    60   BiDi ~ 0
EXP-IO18_P
Text HLabel 5250 9300 0    60   BiDi ~ 0
EXP-IO19_P
Text HLabel 5250 9700 0    60   BiDi ~ 0
EXP-IO20_P
Text HLabel 1500 7050 0    60   BiDi ~ 0
EXP-IO1_N
Text HLabel 1500 7450 0    60   BiDi ~ 0
EXP-IO2_N
Text HLabel 1500 7850 0    60   BiDi ~ 0
EXP-IO3_N
Text HLabel 1500 8250 0    60   BiDi ~ 0
EXP-IO4_N
Text HLabel 1500 8650 0    60   BiDi ~ 0
EXP-IO5_N
Text HLabel 1500 9050 0    60   BiDi ~ 0
EXP-IO6_N
Text HLabel 3050 7050 0    60   BiDi ~ 0
EXP-IO7_N
Text HLabel 3050 7450 0    60   BiDi ~ 0
EXP-IO8_N
Text HLabel 3050 7850 0    60   BiDi ~ 0
EXP-IO9_N
Text HLabel 3050 8250 0    60   BiDi ~ 0
EXP-IO10_N
Text HLabel 3050 8650 0    60   BiDi ~ 0
EXP-IO11_N
Text HLabel 3050 9050 0    60   BiDi ~ 0
EXP-IO12_N
Text HLabel 5250 6550 0    60   BiDi ~ 0
EXP-IO13_N
Text HLabel 5250 6950 0    60   BiDi ~ 0
EXP-IO14_N
Text HLabel 5250 7350 0    60   BiDi ~ 0
EXP-IO15_N
Text HLabel 5250 7750 0    60   BiDi ~ 0
EXP-IO16_N
Text HLabel 5250 8700 0    60   BiDi ~ 0
EXP-IO17_N
Text HLabel 5250 9100 0    60   BiDi ~ 0
EXP-IO18_N
Text HLabel 5250 9500 0    60   BiDi ~ 0
EXP-IO19_N
Text HLabel 5250 9900 0    60   BiDi ~ 0
EXP-IO20_N
Text Label 4500 5500 2    60   ~ 0
GND
Text GLabel 4500 5500 2    60   Input ~ 0
GND
$Comp
L CONN_7X2 P1
U 1 1 51D7E6A3
P 8850 1750
F 0 "P1" H 8850 2150 60  0000 C CNN
F 1 "CONN_7X2" V 8850 1750 60  0000 C CNN
F 2 "" H 8850 1750 60  0000 C CNN
F 3 "" H 8850 1750 60  0000 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
Text Label 8250 2050 0    60   ~ 0
GND
NoConn ~ 9250 2050
NoConn ~ 9250 1950
Text Label 9600 1450 2    60   ~ 0
VCC3V3
Text HLabel 9300 3700 0    60   BiDi ~ 0
GTP-RX-2_N
Text HLabel 9300 3800 0    60   BiDi ~ 0
GTP-RX-2_P
Text HLabel 9300 4000 0    60   BiDi ~ 0
GTP-RX-ECLK_N
Text HLabel 9300 4100 0    60   BiDi ~ 0
GTP-RX-ECLK_P
Text HLabel 10650 7900 0    60   BiDi ~ 0
GTP-RX-SDA
Text HLabel 9300 4400 0    60   BiDi ~ 0
GTP-RX-VIO
Text HLabel 9300 4500 0    60   BiDi ~ 0
GTP-RX-1_N
Text HLabel 9300 4600 0    60   BiDi ~ 0
GTP-RX-1_P
Text HLabel 9300 4800 0    60   BiDi ~ 0
GTP-RX-3_N
Text HLabel 9300 4900 0    60   BiDi ~ 0
GTP-RX-3_P
Text HLabel 9050 8100 0    60   BiDi ~ 0
GTP-RX-HOT
Text HLabel 9300 5300 0    60   BiDi ~ 0
GTP-RX-0_N
Text HLabel 9300 5400 0    60   BiDi ~ 0
GTP-RX-0_P
Text HLabel 9300 5900 0    60   BiDi ~ 0
GTP-RX-CLK_P
Text HLabel 9300 6000 0    60   BiDi ~ 0
GTP-RX-CLK_N
Text Label 9950 6350 0    60   ~ 0
GND
Text HLabel 12100 3700 2    60   BiDi ~ 0
GTP-TX-2_N
Text HLabel 12100 3800 2    60   BiDi ~ 0
GTP-TX-2_P
Text HLabel 12100 4000 2    60   BiDi ~ 0
GTP-TX-ECLK_N
Text HLabel 12100 4100 2    60   BiDi ~ 0
GTP-TX-ECLK_P
Text HLabel 10700 9500 0    60   BiDi ~ 0
GTP-TX-SCL
Text HLabel 9500 9400 0    60   BiDi ~ 0
GTP-TX-SDA
Text HLabel 12100 4400 2    60   BiDi ~ 0
GTP-TX-VIO
Text HLabel 12100 4500 2    60   BiDi ~ 0
GTP-TX-1_N
Text HLabel 12100 4600 2    60   BiDi ~ 0
GTP-TX-1_P
Text HLabel 12100 4800 2    60   BiDi ~ 0
GTP-TX-3_N
Text HLabel 12100 4900 2    60   BiDi ~ 0
GTP-TX-3_P
Text HLabel 11900 9400 0    60   BiDi ~ 0
GTP-TX-HOT
Text HLabel 12100 5300 2    60   BiDi ~ 0
GTP-TX-0_N
Text HLabel 12100 5400 2    60   BiDi ~ 0
GTP-TX-0_P
Text HLabel 12100 5900 2    60   BiDi ~ 0
GTP-TX-CLK_P
Text HLabel 12100 6000 2    60   BiDi ~ 0
GTP-TX-CLK_N
NoConn ~ 11450 5600
NoConn ~ 11450 5700
NoConn ~ 10250 5600
NoConn ~ 10250 5700
Text GLabel 12100 5000 2    60   Input ~ 0
VCC5V0
Text Label 5300 3550 2    39   ~ 0
VCC5V0
Text Label 1850 3350 0    39   ~ 0
VCC3V3
Text Label 1850 3550 0    39   ~ 0
VCC5V0
Text Label 1850 3650 0    39   ~ 0
VCC3V3
Text Label 5300 3650 2    39   ~ 0
VCC3V3
Text Label 5300 3350 2    39   ~ 0
VCC3V3
Text Label 12100 5000 2    39   ~ 0
VCC5V0
$Comp
L R R141
U 1 1 51E938A6
P 9850 1550
F 0 "R141" V 9900 1350 40  0000 C CNN
F 1 "100R" V 9857 1551 40  0000 C CNN
F 2 "~" V 9780 1550 30  0000 C CNN
F 3 "~" H 9850 1550 30  0000 C CNN
	1    9850 1550
	0    -1   -1   0   
$EndComp
Text GLabel 5300 3350 2    60   Input ~ 0
VCC3V3
$Comp
L R R142
U 1 1 51E93CA0
P 9850 1650
F 0 "R142" V 9900 1450 40  0000 C CNN
F 1 "100R" V 9857 1651 40  0000 C CNN
F 2 "~" V 9780 1650 30  0000 C CNN
F 3 "~" H 9850 1650 30  0000 C CNN
	1    9850 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R143
U 1 1 51E93D6E
P 9850 1750
F 0 "R143" V 9900 1550 40  0000 C CNN
F 1 "100R" V 9857 1751 40  0000 C CNN
F 2 "~" V 9780 1750 30  0000 C CNN
F 3 "~" H 9850 1750 30  0000 C CNN
	1    9850 1750
	0    -1   -1   0   
$EndComp
Text HLabel 10200 1550 2    60   BiDi ~ 0
TMS
Text HLabel 10200 1650 2    60   BiDi ~ 0
TCK
Text HLabel 10200 1750 2    60   BiDi ~ 0
TDO-FPGA/TDO-JTAG
Text HLabel 10200 1850 2    60   BiDi ~ 0
TDO-USB/TDI-FPGA
NoConn ~ 10250 5000
$Comp
L DVI-STACKED J9
U 1 1 51F96016
P 10550 4850
F 0 "J9" H 10500 6200 60  0000 C CNN
F 1 "DVI-STACKED" H 10500 3500 60  0000 C CNN
F 2 "~" H 10550 4850 60  0000 C CNN
F 3 "~" H 10550 4850 60  0000 C CNN
	1    10550 4850
	1    0    0    -1  
$EndComp
$Comp
L DVI-STACKED J9
U 2 1 51F96025
P 11150 4850
F 0 "J9" H 11100 6200 60  0000 C CNN
F 1 "DVI-STACKED" H 11100 3500 60  0000 C CNN
F 2 "~" H 11150 4850 60  0000 C CNN
F 3 "~" H 11150 4850 60  0000 C CNN
	2    11150 4850
	-1   0    0    -1  
$EndComp
$Comp
L RES_NET4 R101
U 1 1 5308AE64
P 1750 7150
F 0 "R101" V 1200 7150 60  0000 C CNN
F 1 "50R" V 1300 7150 60  0000 C CNN
F 2 "~" H 1750 7150 60  0000 C CNN
F 3 "~" H 1750 7150 60  0000 C CNN
	1    1750 7150
	0    -1   1    0   
$EndComp
Text Label 2350 6850 2    39   ~ 0
EXP-IO1_P
Text Label 2350 7050 2    39   ~ 0
EXP-IO1_N
Text Label 2600 1850 2    39   ~ 0
EXP-IO1_P
Text Label 4400 1850 0    39   ~ 0
EXP-IO1_N
Text Label 2350 7450 2    39   ~ 0
EXP-IO2_N
Text Label 2350 7250 2    39   ~ 0
EXP-IO2_P
$Comp
L RES_NET4 R102
U 1 1 5308B2A8
P 1750 7950
F 0 "R102" V 1750 7600 60  0000 C CNN
F 1 "50R" V 1550 7600 60  0000 C CNN
F 2 "~" H 1750 7950 60  0000 C CNN
F 3 "~" H 1750 7950 60  0000 C CNN
	1    1750 7950
	0    -1   1    0   
$EndComp
Text Label 2350 7850 2    39   ~ 0
EXP-IO3_N
Text Label 2350 7650 2    39   ~ 0
EXP-IO3_P
Text Label 2350 8250 2    39   ~ 0
EXP-IO4_N
Text Label 2350 8050 2    39   ~ 0
EXP-IO4_P
Text Label 4400 2150 0    39   ~ 0
EXP-IO3_N
Text Label 4400 2050 0    39   ~ 0
EXP-IO2_N
Text Label 4400 2350 0    39   ~ 0
EXP-IO4_N
Text Label 2600 2050 2    39   ~ 0
EXP-IO2_P
Text Label 2600 2150 2    39   ~ 0
EXP-IO3_P
Text Label 2600 2350 2    39   ~ 0
EXP-IO4_P
$Comp
L RES_NET4 R103
U 1 1 5308C421
P 1750 8750
F 0 "R103" V 2300 8750 60  0000 C CNN
F 1 "50R" V 2200 8750 60  0000 C CNN
F 2 "~" H 1750 8750 60  0000 C CNN
F 3 "~" H 1750 8750 60  0000 C CNN
	1    1750 8750
	0    -1   1    0   
$EndComp
$Comp
L RES_NET4 R109
U 1 1 5308C439
P 5500 8800
F 0 "R109" V 4950 8800 60  0000 C CNN
F 1 "50R" V 5050 8800 60  0000 C CNN
F 2 "~" H 5500 8800 60  0000 C CNN
F 3 "~" H 5500 8800 60  0000 C CNN
	1    5500 8800
	0    -1   1    0   
$EndComp
$Comp
L RES_NET4 R107
U 1 1 5308C43F
P 5500 6650
F 0 "R107" V 4950 6650 60  0000 C CNN
F 1 "50R" V 5050 6650 60  0000 C CNN
F 2 "~" H 5500 6650 60  0000 C CNN
F 3 "~" H 5500 6650 60  0000 C CNN
	1    5500 6650
	0    -1   1    0   
$EndComp
$Comp
L RES_NET4 R110
U 1 1 5308C445
P 5500 9600
F 0 "R110" V 6050 9600 60  0000 C CNN
F 1 "50R" V 5950 9600 60  0000 C CNN
F 2 "~" H 5500 9600 60  0000 C CNN
F 3 "~" H 5500 9600 60  0000 C CNN
	1    5500 9600
	0    -1   1    0   
$EndComp
$Comp
L RES_NET4 R104
U 1 1 5308C44B
P 3300 7150
F 0 "R104" V 2750 7150 60  0000 C CNN
F 1 "50R" V 2850 7150 60  0000 C CNN
F 2 "~" H 3300 7150 60  0000 C CNN
F 3 "~" H 3300 7150 60  0000 C CNN
	1    3300 7150
	0    -1   1    0   
$EndComp
$Comp
L RES_NET4 R105
U 1 1 5308C451
P 3300 7950
F 0 "R105" V 3300 7600 60  0000 C CNN
F 1 "50R" V 3100 7600 60  0000 C CNN
F 2 "~" H 3300 7950 60  0000 C CNN
F 3 "~" H 3300 7950 60  0000 C CNN
	1    3300 7950
	0    -1   1    0   
$EndComp
$Comp
L RES_NET4 R106
U 1 1 5308C457
P 3300 8750
F 0 "R106" V 3850 8750 60  0000 C CNN
F 1 "50R" V 3750 8750 60  0000 C CNN
F 2 "~" H 3300 8750 60  0000 C CNN
F 3 "~" H 3300 8750 60  0000 C CNN
	1    3300 8750
	0    -1   1    0   
$EndComp
$Comp
L RES_NET4 R108
U 1 1 5308C4C5
P 5500 7450
F 0 "R108" V 6050 7450 60  0000 C CNN
F 1 "50R" V 5950 7450 60  0000 C CNN
F 2 "~" H 5500 7450 60  0000 C CNN
F 3 "~" H 5500 7450 60  0000 C CNN
	1    5500 7450
	0    -1   1    0   
$EndComp
Text HLabel 5250 6350 0    60   BiDi ~ 0
EXP-IO13_P
Text Label 3900 7050 2    39   ~ 0
EXP-IO7_N
Text Label 3900 6850 2    39   ~ 0
EXP-IO7_P
Text Label 3900 7450 2    39   ~ 0
EXP-IO8_N
Text Label 3900 7250 2    39   ~ 0
EXP-IO8_P
Text Label 3900 7850 2    39   ~ 0
EXP-IO9_N
Text Label 3900 7650 2    39   ~ 0
EXP-IO9_P
Text Label 3900 8250 2    39   ~ 0
EXP-IO10_N
Text Label 3900 8050 2    39   ~ 0
EXP-IO10_P
Text Label 3900 8650 2    39   ~ 0
EXP-IO11_N
Text Label 3900 8450 2    39   ~ 0
EXP-IO11_P
Text Label 3900 9050 2    39   ~ 0
EXP-IO12_N
Text Label 3900 8850 2    39   ~ 0
EXP-IO12_P
Text Label 6100 6550 2    39   ~ 0
EXP-IO13_N
Text Label 6100 6350 2    39   ~ 0
EXP-IO13_P
Text Label 6100 6950 2    39   ~ 0
EXP-IO14_N
Text Label 6100 6750 2    39   ~ 0
EXP-IO14_P
Text Label 6100 7350 2    39   ~ 0
EXP-IO15_N
Text Label 6100 7150 2    39   ~ 0
EXP-IO15_P
Text Label 6100 7750 2    39   ~ 0
EXP-IO16_N
Text Label 6100 7550 2    39   ~ 0
EXP-IO16_P
Text Label 6100 8700 2    39   ~ 0
EXP-IO17_N
Text Label 6100 8500 2    39   ~ 0
EXP-IO17_P
Text Label 6100 9100 2    39   ~ 0
EXP-IO18_N
Text Label 6100 8900 2    39   ~ 0
EXP-IO18_P
Text Label 6100 9500 2    39   ~ 0
EXP-IO19_N
Text Label 6100 9300 2    39   ~ 0
EXP-IO19_P
Text Label 6100 9900 2    39   ~ 0
EXP-IO20_N
Text Label 6100 9700 2    39   ~ 0
EXP-IO20_P
Text Label 2350 8650 2    39   ~ 0
EXP-IO5_N
Text Label 2350 8450 2    39   ~ 0
EXP-IO5_P
Text Label 2350 9050 2    39   ~ 0
EXP-IO6_N
Text Label 2350 8850 2    39   ~ 0
EXP-IO6_P
Text Label 4400 2450 0    39   ~ 0
EXP-IO5_N
Text Label 2600 2450 2    39   ~ 0
EXP-IO5_P
Text Label 4400 2650 0    39   ~ 0
EXP-IO6_N
Text Label 2600 2650 2    39   ~ 0
EXP-IO6_P
Text Label 4400 2750 0    39   ~ 0
EXP-IO7_N
Text Label 2600 2750 2    39   ~ 0
EXP-IO7_P
Text Label 4400 2950 0    39   ~ 0
EXP-IO8_N
Text Label 2600 2950 2    39   ~ 0
EXP-IO8_P
Text Label 4400 3050 0    39   ~ 0
EXP-IO9_N
Text Label 2600 3050 2    39   ~ 0
EXP-IO9_P
Text Label 4400 3250 0    39   ~ 0
EXP-IO10_N
Text Label 2600 3250 2    39   ~ 0
EXP-IO10_P
Text Label 4400 3750 0    39   ~ 0
EXP-IO11_N
Text Label 2600 3750 2    39   ~ 0
EXP-IO11_P
Text Label 4400 3950 0    39   ~ 0
EXP-IO12_N
Text Label 2600 3950 2    39   ~ 0
EXP-IO12_P
Text Label 4400 4050 0    39   ~ 0
EXP-IO13_N
Text Label 2600 4050 2    39   ~ 0
EXP-IO13_P
Text Label 4400 4250 0    39   ~ 0
EXP-IO14_N
Text Label 2600 4250 2    39   ~ 0
EXP-IO14_P
Text Label 4400 4350 0    39   ~ 0
EXP-IO15_N
Text Label 2600 4350 2    39   ~ 0
EXP-IO15_P
Text Label 4400 4550 0    39   ~ 0
EXP-IO16_N
Text Label 2600 4550 2    39   ~ 0
EXP-IO16_P
Text Label 4400 4650 0    39   ~ 0
EXP-IO17_N
Text Label 2600 4650 2    39   ~ 0
EXP-IO17_P
Text Label 4400 4850 0    39   ~ 0
EXP-IO18_N
Text Label 2600 4850 2    39   ~ 0
EXP-IO18_P
Text Label 4400 4950 0    39   ~ 0
EXP-IO19_N
Text Label 2600 4950 2    39   ~ 0
EXP-IO19_P
Text Label 4400 5150 0    39   ~ 0
EXP-IO20_N
Text Label 2600 5150 2    39   ~ 0
EXP-IO20_P
$Comp
L R R291
U 1 1 5339771C
P 9650 9100
F 0 "R291" V 9550 9100 40  0000 C CNN
F 1 "5.6K" V 9657 9101 40  0000 C CNN
F 2 "~" V 9580 9100 30  0000 C CNN
F 3 "~" H 9650 9100 30  0000 C CNN
	1    9650 9100
	-1   0    0    1   
$EndComp
$Comp
L R R292
U 1 1 53397722
P 9650 9700
F 0 "R292" V 9550 9700 40  0000 C CNN
F 1 "10K" V 9657 9701 40  0000 C CNN
F 2 "~" V 9580 9700 30  0000 C CNN
F 3 "~" H 9650 9700 30  0000 C CNN
	1    9650 9700
	-1   0    0    1   
$EndComp
Text Label 9400 9950 0    60   ~ 0
GND
$Comp
L R R296
U 1 1 53397A77
P 10850 9200
F 0 "R296" V 10750 9200 40  0000 C CNN
F 1 "5.6K" V 10857 9201 40  0000 C CNN
F 2 "~" V 10780 9200 30  0000 C CNN
F 3 "~" H 10850 9200 30  0000 C CNN
	1    10850 9200
	-1   0    0    1   
$EndComp
$Comp
L R R297
U 1 1 53397A7D
P 10850 9800
F 0 "R297" V 10750 9800 40  0000 C CNN
F 1 "10K" V 10857 9801 40  0000 C CNN
F 2 "~" V 10780 9800 30  0000 C CNN
F 3 "~" H 10850 9800 30  0000 C CNN
	1    10850 9800
	-1   0    0    1   
$EndComp
Text Label 10600 10050 0    60   ~ 0
GND
$Comp
L R R298
U 1 1 53397A89
P 10800 7600
F 0 "R298" V 10700 7600 40  0000 C CNN
F 1 "5.6K" V 10807 7601 40  0000 C CNN
F 2 "~" V 10730 7600 30  0000 C CNN
F 3 "~" H 10800 7600 30  0000 C CNN
	1    10800 7600
	-1   0    0    1   
$EndComp
$Comp
L R R299
U 1 1 53397A8F
P 10800 8200
F 0 "R299" V 10700 8200 40  0000 C CNN
F 1 "10K" V 10807 8201 40  0000 C CNN
F 2 "~" V 10730 8200 30  0000 C CNN
F 3 "~" H 10800 8200 30  0000 C CNN
	1    10800 8200
	-1   0    0    1   
$EndComp
Text Label 10550 8450 0    60   ~ 0
GND
$Comp
L R R323
U 1 1 53397A9B
P 11950 7650
F 0 "R323" V 11850 7650 40  0000 C CNN
F 1 "5.6K" V 11957 7651 40  0000 C CNN
F 2 "~" V 11880 7650 30  0000 C CNN
F 3 "~" H 11950 7650 30  0000 C CNN
	1    11950 7650
	-1   0    0    1   
$EndComp
$Comp
L R R324
U 1 1 53397AA1
P 11950 8250
F 0 "R324" V 11850 8200 40  0000 C CNN
F 1 "10K" V 11957 8251 40  0000 C CNN
F 2 "~" V 11880 8250 30  0000 C CNN
F 3 "~" H 11950 8250 30  0000 C CNN
	1    11950 8250
	-1   0    0    1   
$EndComp
Text Label 11700 8500 0    60   ~ 0
GND
Text Label 10350 7350 0    39   ~ 0
GTP-RX-SDA
Text Label 11550 7400 0    39   ~ 0
GTP-RX-SCL
$Comp
L R R318
U 1 1 53397B70
P 12050 9100
F 0 "R318" V 11950 9050 40  0000 C CNN
F 1 "5.6K" V 12057 9101 40  0000 C CNN
F 2 "~" V 11980 9100 30  0000 C CNN
F 3 "~" H 12050 9100 30  0000 C CNN
	1    12050 9100
	-1   0    0    1   
$EndComp
$Comp
L R R319
U 1 1 53397B76
P 12050 9700
F 0 "R319" V 11950 9700 40  0000 C CNN
F 1 "10K" V 12057 9701 40  0000 C CNN
F 2 "~" V 11980 9700 30  0000 C CNN
F 3 "~" H 12050 9700 30  0000 C CNN
	1    12050 9700
	-1   0    0    1   
$EndComp
Text Label 11800 9950 0    60   ~ 0
GND
Text Label 9800 8450 2    39   ~ 0
GTP-RX-HOT
Text Label 9300 5200 2    39   ~ 0
GTP-RX-HOT
Text Label 9300 4300 2    39   ~ 0
GTP-RX-SDA
Text Label 9300 4200 2    39   ~ 0
GTP-RX-SCL
Text HLabel 11800 7950 0    60   BiDi ~ 0
GTP-RX-SCL
Text Label 9150 8850 0    39   ~ 0
GTP-TX-SDA
Text Label 10350 8950 0    39   ~ 0
GTP-TX-SCL
Text Label 11600 8850 0    39   ~ 0
GTP-TX-HOT
$Comp
L NPN Q1
U 1 1 5339938D
P 9250 8100
F 0 "Q1" H 9250 7950 50  0000 R CNN
F 1 "NPN" H 9250 8250 50  0000 R CNN
F 2 "~" H 9250 8100 60  0000 C CNN
F 3 "~" H 9250 8100 60  0000 C CNN
	1    9250 8100
	1    0    0    -1  
$EndComp
$Comp
L R R293
U 1 1 5339939C
P 9350 7600
F 0 "R293" V 9450 7600 40  0000 C CNN
F 1 "2.2K" V 9357 7601 40  0000 C CNN
F 2 "~" V 9280 7600 30  0000 C CNN
F 3 "~" H 9350 7600 30  0000 C CNN
	1    9350 7600
	-1   0    0    1   
$EndComp
Text Label 9000 7350 0    39   ~ 0
VCC5V0
Text Label 12100 4300 0    39   ~ 0
GTP-TX-SDA
Text Label 12100 4200 0    39   ~ 0
GTP-TX-SCL
Text Label 12100 5200 0    39   ~ 0
GTP-TX-HOT
$Comp
L R R301
U 1 1 5339E4B3
P 9400 3050
F 0 "R301" V 9450 2850 40  0000 C CNN
F 1 "50R" V 9407 3051 40  0000 C CNN
F 2 "~" V 9330 3050 30  0000 C CNN
F 3 "~" H 9400 3050 30  0000 C CNN
	1    9400 3050
	-1   0    0    1   
$EndComp
$Comp
L R R303
U 1 1 5339E4C8
P 9500 3050
F 0 "R303" V 9550 2850 40  0000 C CNN
F 1 "50R" V 9507 3051 40  0000 C CNN
F 2 "~" V 9430 3050 30  0000 C CNN
F 3 "~" H 9500 3050 30  0000 C CNN
	1    9500 3050
	-1   0    0    1   
$EndComp
$Comp
L R R306
U 1 1 5339E4CE
P 9600 3050
F 0 "R306" V 9650 2850 40  0000 C CNN
F 1 "50R" V 9607 3051 40  0000 C CNN
F 2 "~" V 9530 3050 30  0000 C CNN
F 3 "~" H 9600 3050 30  0000 C CNN
	1    9600 3050
	-1   0    0    1   
$EndComp
$Comp
L R R316
U 1 1 5339E4D4
P 9700 3050
F 0 "R316" V 9750 2850 40  0000 C CNN
F 1 "50R" V 9707 3051 40  0000 C CNN
F 2 "~" V 9630 3050 30  0000 C CNN
F 3 "~" H 9700 3050 30  0000 C CNN
	1    9700 3050
	-1   0    0    1   
$EndComp
$Comp
L R R320
U 1 1 5339E4DA
P 9800 3050
F 0 "R320" V 9850 2850 40  0000 C CNN
F 1 "50R" V 9807 3051 40  0000 C CNN
F 2 "~" V 9730 3050 30  0000 C CNN
F 3 "~" H 9800 3050 30  0000 C CNN
	1    9800 3050
	-1   0    0    1   
$EndComp
$Comp
L R R322
U 1 1 5339E4E0
P 9900 3050
F 0 "R322" V 9950 2850 40  0000 C CNN
F 1 "50R" V 9907 3051 40  0000 C CNN
F 2 "~" V 9830 3050 30  0000 C CNN
F 3 "~" H 9900 3050 30  0000 C CNN
	1    9900 3050
	-1   0    0    1   
$EndComp
$Comp
L R R300
U 1 1 5339EA58
P 9350 6550
F 0 "R300" V 9400 6350 40  0000 C CNN
F 1 "50R" V 9357 6551 40  0000 C CNN
F 2 "~" V 9280 6550 30  0000 C CNN
F 3 "~" H 9350 6550 30  0000 C CNN
	1    9350 6550
	-1   0    0    1   
$EndComp
$Comp
L R R302
U 1 1 5339EA5E
P 9450 6550
F 0 "R302" V 9500 6350 40  0000 C CNN
F 1 "50R" V 9457 6551 40  0000 C CNN
F 2 "~" V 9380 6550 30  0000 C CNN
F 3 "~" H 9450 6550 30  0000 C CNN
	1    9450 6550
	-1   0    0    1   
$EndComp
$Comp
L R R305
U 1 1 5339EA64
P 9550 6550
F 0 "R305" V 9600 6350 40  0000 C CNN
F 1 "50R" V 9557 6551 40  0000 C CNN
F 2 "~" V 9480 6550 30  0000 C CNN
F 3 "~" H 9550 6550 30  0000 C CNN
	1    9550 6550
	-1   0    0    1   
$EndComp
$Comp
L R R315
U 1 1 5339EA6A
P 9650 6550
F 0 "R315" V 9700 6350 40  0000 C CNN
F 1 "50R" V 9657 6551 40  0000 C CNN
F 2 "~" V 9580 6550 30  0000 C CNN
F 3 "~" H 9650 6550 30  0000 C CNN
	1    9650 6550
	-1   0    0    1   
$EndComp
$Comp
L R R317
U 1 1 5339EA70
P 9750 6550
F 0 "R317" V 9800 6350 40  0000 C CNN
F 1 "50R" V 9757 6551 40  0000 C CNN
F 2 "~" V 9680 6550 30  0000 C CNN
F 3 "~" H 9750 6550 30  0000 C CNN
	1    9750 6550
	-1   0    0    1   
$EndComp
$Comp
L R R321
U 1 1 5339EA76
P 9850 6550
F 0 "R321" V 9900 6350 40  0000 C CNN
F 1 "50R" V 9857 6551 40  0000 C CNN
F 2 "~" V 9780 6550 30  0000 C CNN
F 3 "~" H 9850 6550 30  0000 C CNN
	1    9850 6550
	-1   0    0    1   
$EndComp
Text Label 9250 2800 2    60   ~ 0
VCC3V3
Text Label 9150 6800 2    60   ~ 0
VCC3V3
$Comp
L R R295
U 1 1 533A04FE
P 10350 7650
F 0 "R295" V 10450 7650 40  0000 C CNN
F 1 "2.2K" V 10357 7651 40  0000 C CNN
F 2 "~" V 10280 7650 30  0000 C CNN
F 3 "~" H 10350 7650 30  0000 C CNN
	1    10350 7650
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 533A05EA
P 11500 7700
F 0 "R304" V 11600 7700 40  0000 C CNN
F 1 "2.2K" V 11507 7701 40  0000 C CNN
F 2 "~" V 11430 7700 30  0000 C CNN
F 3 "~" H 11500 7700 30  0000 C CNN
	1    11500 7700
	0    1    1    0   
$EndComp
$Comp
L R R290
U 1 1 533A05F0
P 9200 9100
F 0 "R290" V 9300 9100 40  0000 C CNN
F 1 "2.2K" V 9207 9101 40  0000 C CNN
F 2 "~" V 9130 9100 30  0000 C CNN
F 3 "~" H 9200 9100 30  0000 C CNN
	1    9200 9100
	0    1    1    0   
$EndComp
$Comp
L R R294
U 1 1 533A05F6
P 10350 9200
F 0 "R294" V 10450 9200 40  0000 C CNN
F 1 "2.2K" V 10357 9201 40  0000 C CNN
F 2 "~" V 10280 9200 30  0000 C CNN
F 3 "~" H 10350 9200 30  0000 C CNN
	1    10350 9200
	0    1    1    0   
$EndComp
Text Label 10100 7650 2    39   ~ 0
VCC3V3
Text Label 11250 7700 2    39   ~ 0
VCC3V3
Text Label 8750 9100 0    39   ~ 0
VCC3V3
Text Label 10100 9200 2    39   ~ 0
VCC3V3
Wire Wire Line
	2850 1850 2600 1850
Wire Wire Line
	2600 2050 2850 2050
Wire Wire Line
	2850 2150 2600 2150
Wire Wire Line
	2850 2350 2600 2350
Wire Wire Line
	2850 2450 2600 2450
Wire Wire Line
	2850 2750 2600 2750
Wire Wire Line
	2850 2650 2600 2650
Wire Wire Line
	2850 2950 2600 2950
Wire Wire Line
	2850 3250 2600 3250
Wire Wire Line
	2850 3050 2600 3050
Wire Wire Line
	1850 3350 2850 3350
Wire Wire Line
	1850 3550 2850 3550
Wire Wire Line
	2850 3450 2600 3450
Wire Wire Line
	2850 3750 2600 3750
Wire Wire Line
	2850 3950 2600 3950
Wire Wire Line
	2850 4050 2600 4050
Wire Wire Line
	2850 4350 2600 4350
Wire Wire Line
	2850 4250 2600 4250
Wire Wire Line
	2850 4550 2600 4550
Wire Wire Line
	2850 4850 2600 4850
Wire Wire Line
	2850 4650 2600 4650
Wire Wire Line
	2850 4950 2600 4950
Wire Wire Line
	2850 5150 2600 5150
Wire Wire Line
	4400 2150 4150 2150
Wire Wire Line
	4400 2350 4150 2350
Wire Wire Line
	4400 2450 4150 2450
Wire Wire Line
	4400 2750 4150 2750
Wire Wire Line
	4400 2650 4150 2650
Wire Wire Line
	4400 2950 4150 2950
Wire Wire Line
	4400 3250 4150 3250
Wire Wire Line
	4400 3050 4150 3050
Wire Wire Line
	4150 3350 5300 3350
Wire Wire Line
	4150 3550 5300 3550
Wire Wire Line
	4150 3650 5300 3650
Wire Wire Line
	4400 3450 4150 3450
Wire Wire Line
	4400 3750 4150 3750
Wire Wire Line
	4400 3950 4150 3950
Wire Wire Line
	4400 4050 4150 4050
Wire Wire Line
	4400 4350 4150 4350
Wire Wire Line
	4400 4250 4150 4250
Wire Wire Line
	4400 4550 4150 4550
Wire Wire Line
	4400 4850 4150 4850
Wire Wire Line
	4400 4650 4150 4650
Wire Wire Line
	4400 4950 4150 4950
Wire Wire Line
	4400 5150 4150 5150
Wire Wire Line
	4400 1850 4150 1850
Wire Wire Line
	4400 2050 4150 2050
Wire Wire Line
	2850 1950 2750 1950
Wire Wire Line
	2750 1950 2750 5500
Wire Wire Line
	2750 5500 4500 5500
Wire Wire Line
	4300 1950 4300 5500
Wire Wire Line
	4300 1950 4150 1950
Wire Wire Line
	4150 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	4150 2550 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	4150 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4150 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4150 3850 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4150 4150 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4150 4450 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4150 4750 4300 4750
Connection ~ 4300 4750
Wire Wire Line
	4150 5050 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	2850 5050 2750 5050
Connection ~ 2750 5050
Wire Wire Line
	2850 4750 2750 4750
Connection ~ 2750 4750
Wire Wire Line
	2850 4450 2750 4450
Connection ~ 2750 4450
Wire Wire Line
	2850 4150 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2850 3850 2750 3850
Connection ~ 2750 3850
Wire Wire Line
	2850 3150 2750 3150
Connection ~ 2750 3150
Wire Wire Line
	2850 2850 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2850 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2850 2250 2750 2250
Connection ~ 2750 2250
Connection ~ 4300 5500
Wire Wire Line
	4400 3450 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	2600 3450 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	8450 1450 8450 2050
Connection ~ 8450 1550
Connection ~ 8450 1650
Connection ~ 8450 1750
Connection ~ 8450 1850
Connection ~ 8450 1950
Wire Wire Line
	8450 2050 8250 2050
Wire Wire Line
	9250 1450 9600 1450
Wire Wire Line
	9300 3700 10250 3700
Wire Wire Line
	9300 3800 10250 3800
Wire Wire Line
	9300 4000 10250 4000
Wire Wire Line
	9300 4100 10250 4100
Wire Wire Line
	9300 4200 10250 4200
Wire Wire Line
	9300 4300 10250 4300
Wire Wire Line
	9300 4400 10250 4400
Wire Wire Line
	9300 4500 10250 4500
Wire Wire Line
	9300 4600 10250 4600
Wire Wire Line
	9300 4800 10250 4800
Wire Wire Line
	9300 4900 10250 4900
Wire Wire Line
	9300 5200 10250 5200
Wire Wire Line
	9300 5300 10250 5300
Wire Wire Line
	9300 5400 10250 5400
Wire Wire Line
	9300 5900 10250 5900
Wire Wire Line
	9300 6000 10250 6000
Wire Wire Line
	12100 3700 11450 3700
Wire Wire Line
	12100 3800 11450 3800
Wire Wire Line
	12100 4000 11450 4000
Wire Wire Line
	12100 4100 11450 4100
Wire Wire Line
	12100 4200 11450 4200
Wire Wire Line
	12100 4300 11450 4300
Wire Wire Line
	12100 4400 11450 4400
Wire Wire Line
	12100 4500 11450 4500
Wire Wire Line
	12100 4600 11450 4600
Wire Wire Line
	12100 4800 11450 4800
Wire Wire Line
	12100 4900 11450 4900
Wire Wire Line
	12100 5200 11450 5200
Wire Wire Line
	12100 5300 11450 5300
Wire Wire Line
	12100 5400 11450 5400
Wire Wire Line
	12100 5900 11450 5900
Wire Wire Line
	12100 6000 11450 6000
Wire Wire Line
	10250 3900 10150 3900
Wire Wire Line
	10150 3900 10150 6350
Wire Wire Line
	10150 4700 10250 4700
Wire Wire Line
	10150 5100 10250 5100
Connection ~ 10150 4700
Wire Wire Line
	10150 5500 10250 5500
Connection ~ 10150 5100
Connection ~ 10150 5500
Wire Wire Line
	11450 3900 11550 3900
Wire Wire Line
	11550 3900 11550 6350
Wire Wire Line
	11550 4700 11450 4700
Wire Wire Line
	11550 5100 11450 5100
Connection ~ 11550 4700
Wire Wire Line
	11550 5500 11450 5500
Connection ~ 11550 5100
Wire Wire Line
	11550 5800 11450 5800
Connection ~ 11550 5500
Wire Wire Line
	10250 5800 10150 5800
Connection ~ 10150 5800
Wire Wire Line
	11550 6350 9950 6350
Connection ~ 11550 5800
Connection ~ 10150 6350
Wire Wire Line
	2850 3650 1850 3650
Wire Wire Line
	11450 5000 12100 5000
Wire Wire Line
	9250 1550 9600 1550
Wire Wire Line
	9600 1650 9250 1650
Wire Wire Line
	9250 1750 9600 1750
Wire Wire Line
	10100 1550 10200 1550
Wire Wire Line
	10100 1650 10200 1650
Wire Wire Line
	10100 1750 10200 1750
Wire Wire Line
	9250 1850 10200 1850
Wire Wire Line
	9650 9350 9650 9450
Wire Wire Line
	9400 9950 9650 9950
Wire Wire Line
	9650 9400 9500 9400
Connection ~ 9650 9400
Wire Wire Line
	9150 8850 9650 8850
Wire Wire Line
	10850 9450 10850 9550
Wire Wire Line
	10600 10050 10850 10050
Wire Wire Line
	10850 9500 10700 9500
Connection ~ 10850 9500
Wire Wire Line
	10350 8950 10850 8950
Wire Wire Line
	10800 7850 10800 7950
Wire Wire Line
	10550 8450 10800 8450
Wire Wire Line
	10800 7900 10650 7900
Connection ~ 10800 7900
Wire Wire Line
	10350 7350 10800 7350
Wire Wire Line
	11950 7900 11950 8000
Wire Wire Line
	11700 8500 11950 8500
Connection ~ 11950 7950
Wire Wire Line
	11550 7400 11950 7400
Wire Wire Line
	12050 9350 12050 9450
Wire Wire Line
	11800 9950 12050 9950
Wire Wire Line
	12050 9400 11900 9400
Connection ~ 12050 9400
Wire Wire Line
	11600 8850 12050 8850
Wire Wire Line
	11950 7950 11800 7950
Wire Wire Line
	9350 7850 9350 7900
Wire Wire Line
	9350 8300 9350 8450
Wire Wire Line
	9350 8450 9800 8450
Wire Wire Line
	9000 7350 9350 7350
Wire Wire Line
	9400 3300 9400 3700
Connection ~ 9400 3700
Wire Wire Line
	9500 3300 9500 3800
Connection ~ 9500 3800
Wire Wire Line
	9600 3300 9600 4000
Connection ~ 9600 4000
Wire Wire Line
	9700 3300 9700 4100
Connection ~ 9700 4100
Wire Wire Line
	9800 3300 9800 4500
Connection ~ 9800 4500
Wire Wire Line
	9900 3300 9900 4600
Connection ~ 9900 4600
Wire Wire Line
	9350 6300 9350 6000
Connection ~ 9350 6000
Wire Wire Line
	9450 6300 9450 5900
Connection ~ 9450 5900
Wire Wire Line
	9550 6300 9550 5400
Connection ~ 9550 5400
Wire Wire Line
	9650 6300 9650 5300
Connection ~ 9650 5300
Wire Wire Line
	9750 6300 9750 4900
Connection ~ 9750 4900
Wire Wire Line
	9850 6300 9850 4800
Connection ~ 9850 4800
Wire Wire Line
	9150 6800 9850 6800
Connection ~ 9450 6800
Connection ~ 9550 6800
Connection ~ 9650 6800
Connection ~ 9750 6800
Connection ~ 9350 6800
Wire Wire Line
	9250 2800 9900 2800
Connection ~ 9800 2800
Connection ~ 9700 2800
Connection ~ 9600 2800
Connection ~ 9500 2800
Connection ~ 9400 2800
Wire Wire Line
	10600 7650 10700 7650
Wire Wire Line
	10700 7650 10700 7900
Connection ~ 10700 7900
Wire Wire Line
	10750 9500 10750 9200
Wire Wire Line
	10750 9200 10600 9200
Connection ~ 10750 9500
Wire Wire Line
	9550 9400 9550 9100
Wire Wire Line
	9550 9100 9450 9100
Connection ~ 9550 9400
Wire Wire Line
	11850 7950 11850 7700
Wire Wire Line
	11850 7700 11750 7700
Connection ~ 11850 7950
Wire Bus Line
	8300 7000 8300 10100
Wire Bus Line
	8300 10100 12250 10100
Wire Bus Line
	12250 10100 12250 7000
Wire Bus Line
	12250 7000 8300 7000
Wire Bus Line
	8300 8550 12250 8550
Wire Bus Line
	7850 600  7850 2250
Wire Bus Line
	7850 2250 12100 2250
Wire Bus Line
	12100 2250 12100 600 
Wire Bus Line
	12100 600  7850 600 
Wire Bus Line
	8250 2550 8250 6900
Wire Bus Line
	8250 6900 13150 6900
Wire Bus Line
	13150 6900 13150 2550
Wire Bus Line
	13150 2550 8250 2550
Wire Bus Line
	900  950  900  10300
Wire Bus Line
	900  10300 6550 10300
Wire Bus Line
	6550 10300 6550 950 
Wire Bus Line
	6550 950  900  950 
Text Notes 1700 1050 2    60   ~ 0
VHDCI EXPANSION
Text Notes 11150 2500 2    60   ~ 0
GTP EXPANSION
Text Notes 8650 700  2    60   ~ 0
JTAG CONNECTOR
Text Notes 9600 7100 2    60   ~ 0
GTP RX DDC LEVEL SHIFTER 
Text Notes 9650 8650 2    60   ~ 0
GTP TX DDC LEVEL SHIFTER 
Wire Bus Line
	10850 2550 10850 6900
Text Notes 9150 2650 2    60   ~ 0
GTP RX EXPANSION
Text Notes 11750 2650 2    60   ~ 0
GTP TX EXPANSION
Wire Wire Line
	2000 6850 2350 6850
Wire Wire Line
	2000 7050 2350 7050
Wire Wire Line
	2000 7250 2350 7250
Wire Wire Line
	2000 7450 2350 7450
Wire Wire Line
	2000 7650 2350 7650
Wire Wire Line
	2000 7850 2350 7850
Wire Wire Line
	2000 8050 2350 8050
Wire Wire Line
	2000 8250 2350 8250
Wire Wire Line
	2000 8450 2350 8450
Wire Wire Line
	2000 8650 2350 8650
Wire Wire Line
	2000 8850 2350 8850
Wire Wire Line
	2000 9050 2350 9050
Wire Wire Line
	3550 6850 3900 6850
Wire Wire Line
	3550 7050 3900 7050
Wire Wire Line
	3550 7250 3900 7250
Wire Wire Line
	3550 7450 3900 7450
Wire Wire Line
	3550 7650 3900 7650
Wire Wire Line
	3550 7850 3900 7850
Wire Wire Line
	3550 8050 3900 8050
Wire Wire Line
	3550 8250 3900 8250
Wire Wire Line
	3550 8450 3900 8450
Wire Wire Line
	3550 8650 3900 8650
Wire Wire Line
	3550 8850 3900 8850
Wire Wire Line
	3550 9050 3900 9050
Wire Wire Line
	5750 6350 6100 6350
Wire Wire Line
	5750 6550 6100 6550
Wire Wire Line
	5750 6750 6100 6750
Wire Wire Line
	5750 6950 6100 6950
Wire Wire Line
	5750 7150 6100 7150
Wire Wire Line
	5750 7350 6100 7350
Wire Wire Line
	5750 7550 6100 7550
Wire Wire Line
	5750 7750 6100 7750
Wire Wire Line
	5750 8500 6100 8500
Wire Wire Line
	5750 8700 6100 8700
Wire Wire Line
	5750 8900 6100 8900
Wire Wire Line
	5750 9100 6100 9100
Wire Wire Line
	5750 9300 6100 9300
Wire Wire Line
	5750 9500 6100 9500
Wire Wire Line
	5750 9700 6100 9700
Wire Wire Line
	5750 9900 6100 9900
Wire Wire Line
	8750 9100 8950 9100
$EndSCHEMATC
