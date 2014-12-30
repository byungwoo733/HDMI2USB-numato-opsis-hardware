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
LIBS:HDMI2USB-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 11
Title "HDMI2USB"
Date "30 dec 2014"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3750 1100 1950 5600
U 52D65CBF
F0 "FPGA_Bank_0_3" 50
F1 "FPGA_Bank_0_3.sch" 50
F2 "DDR0_DQ[0..15]" B L 3750 3550 60 
F3 "DDR0_A[0..14]" O L 3750 3450 60 
F4 "DDR0_UDQS_P" B L 3750 1800 60 
F5 "DDR0_UDQS_N" B L 3750 1700 60 
F6 "DDR0_LDQS_P" B L 3750 2000 60 
F7 "DDR0_LDQS_N" B L 3750 1900 60 
F8 "DDR0_UDM" O L 3750 2400 60 
F9 "DDR0_LDM" O L 3750 2500 60 
F10 "DDR0_RAS_N" O L 3750 2600 60 
F11 "DDR0_CAS_N" O L 3750 2700 60 
F12 "DDR0_CK_P" O L 3750 2900 60 
F13 "DDR0_CK_N" O L 3750 3000 60 
F14 "DDR0_WE_N" O L 3750 2300 60 
F15 "DDR0_RESET_N" O L 3750 1500 60 
F16 "DDR0_BA[0..2]" O L 3750 3350 60 
F17 "DDR0_ODT" O L 3750 2200 60 
F18 "DDR0_CKE" O L 3750 3100 60 
F19 "HSWAP" I L 3750 6550 60 
F20 "RX_LANEN[0..3]" B L 3750 5350 60 
F21 "RX_LANEP[0..3]" B L 3750 5250 60 
F22 "TX_LANEN[0..3]" B L 3750 4400 60 
F23 "TX_LANEP[0..3]" B L 3750 4300 60 
F24 "TXCONFIG1" I L 3750 4600 60 
F25 "TXCONFIG2" I L 3750 4700 60 
F26 "TXAUXCH_P" I L 3750 4800 60 
F27 "TXAUXCH_N" I L 3750 4900 60 
F28 "TXHPD" I L 3750 5000 60 
F29 "RXCONFIG1" I L 3750 5500 60 
F30 "RXCONFIG2" I L 3750 5600 60 
F31 "RXAUXCH_P" I L 3750 5700 60 
F32 "RXHPD" I L 3750 5900 60 
F33 "RXAUXCH_N" I L 3750 5800 60 
$EndSheet
$Sheet
S 6550 1100 2000 2400
U 54886DFB
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TXD[0..3]" B R 8550 1500 60 
F3 "RXD[0..3]" B R 8550 1600 60 
F4 "GTX_CLK" B R 8550 1700 60 
F5 "TX_EN" I R 8550 1800 60 
F6 "MDC" I R 8550 1900 60 
F7 "MDIO" B R 8550 2000 60 
F8 "RX_CLK" I R 8550 2100 60 
F9 "RX_DV" I R 8550 2200 60 
F10 "INIT_N" I R 8550 2300 60 
F11 "RESET_B" I R 8550 2400 60 
F12 "MAC_SCL" I R 8550 2500 60 
F13 "MAC_SDA" B R 8550 2600 60 
F14 "CLK125_NDO" B R 8550 2700 60 
$EndSheet
$Sheet
S 4200 7600 1450 1950
U 5489BF1E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	3750 1500 3350 1500
Wire Wire Line
	3750 1700 3350 1700
Wire Wire Line
	3750 1800 3350 1800
Wire Wire Line
	3750 1900 3350 1900
Wire Wire Line
	3350 2000 3750 2000
Wire Wire Line
	3750 2200 3350 2200
Wire Wire Line
	3350 2300 3750 2300
Wire Wire Line
	3350 2400 3750 2400
Wire Wire Line
	3350 2500 3750 2500
Wire Wire Line
	3350 2600 3750 2600
Wire Wire Line
	3350 2700 3750 2700
Wire Wire Line
	3350 2900 3750 2900
Wire Wire Line
	3350 3000 3750 3000
Wire Wire Line
	3350 3100 3750 3100
Wire Bus Line
	3350 3350 3750 3350
Wire Bus Line
	3350 3450 3750 3450
Wire Bus Line
	3350 3550 3750 3550
Wire Wire Line
	11850 1300 12600 1300
Wire Wire Line
	12600 1400 11850 1400
Wire Wire Line
	11850 1500 12600 1500
Wire Wire Line
	12600 1600 11850 1600
Wire Wire Line
	11850 1700 12600 1700
Wire Wire Line
	11850 1800 12600 1800
Wire Wire Line
	11850 1900 12600 1900
Wire Wire Line
	11850 2000 12600 2000
Wire Wire Line
	11850 2100 12600 2100
Wire Wire Line
	11850 2200 12600 2200
Wire Wire Line
	11850 2300 12600 2300
Wire Wire Line
	12600 2450 11850 2450
Wire Wire Line
	11850 2550 12600 2550
Wire Wire Line
	11850 2650 12600 2650
Wire Wire Line
	12600 2750 11850 2750
Wire Wire Line
	11850 2850 12600 2850
Wire Wire Line
	12600 2950 11850 2950
Wire Wire Line
	11850 3050 12600 3050
Wire Wire Line
	11850 3150 12600 3150
Wire Wire Line
	11850 3250 12600 3250
Wire Wire Line
	11850 3400 12600 3400
Wire Wire Line
	11850 3500 12600 3500
Wire Wire Line
	11850 3600 12600 3600
Wire Wire Line
	11850 3700 12600 3700
Wire Wire Line
	11850 3800 12600 3800
Wire Wire Line
	11850 3900 12600 3900
Wire Wire Line
	11850 4000 12600 4000
Wire Wire Line
	11850 4100 12600 4100
Wire Wire Line
	11850 6300 12600 6300
Wire Wire Line
	11850 6400 12600 6400
Wire Wire Line
	11850 6150 12600 6150
Wire Wire Line
	12600 6050 11850 6050
Wire Wire Line
	11850 5950 12600 5950
Wire Wire Line
	12600 5850 11850 5850
Wire Wire Line
	11850 5700 12600 5700
Wire Wire Line
	12600 5600 11850 5600
Wire Wire Line
	11850 5500 12600 5500
Wire Wire Line
	12600 5300 11850 5300
Wire Wire Line
	11850 5200 12600 5200
Wire Wire Line
	12600 5100 11850 5100
Wire Wire Line
	11850 5000 12600 5000
Wire Wire Line
	11850 4900 12600 4900
Wire Wire Line
	11850 4800 12600 4800
Wire Wire Line
	12600 4700 11850 4700
Wire Wire Line
	11850 4600 12600 4600
Wire Wire Line
	12600 4500 11850 4500
Wire Wire Line
	11850 4400 12600 4400
Wire Wire Line
	11850 4300 12600 4300
Wire Wire Line
	11850 7850 12600 7850
Wire Wire Line
	11850 7950 12600 7950
Wire Wire Line
	11850 8050 12600 8050
Wire Wire Line
	11850 8150 12600 8150
Wire Wire Line
	11850 8250 12600 8250
Wire Wire Line
	11850 8350 12600 8350
Wire Wire Line
	11850 8450 12600 8450
Wire Wire Line
	11850 8550 12600 8550
Wire Wire Line
	11850 8650 12600 8650
Wire Wire Line
	11850 8750 12600 8750
Wire Wire Line
	11850 8850 12600 8850
Wire Wire Line
	11850 8950 12600 8950
Wire Wire Line
	11850 9050 12600 9050
Wire Wire Line
	11850 9150 12600 9150
Wire Wire Line
	8550 3950 9800 3950
Wire Wire Line
	8550 4050 9800 4050
Wire Wire Line
	9800 4150 8550 4150
Wire Wire Line
	8550 4250 9800 4250
Wire Wire Line
	9800 4350 8550 4350
Wire Wire Line
	8550 4450 9800 4450
Wire Wire Line
	9800 4550 8550 4550
Wire Wire Line
	8550 4650 9800 4650
Wire Wire Line
	9800 4750 8550 4750
Wire Wire Line
	8550 4850 9800 4850
Wire Wire Line
	8550 4950 9800 4950
Wire Wire Line
	9800 5050 8550 5050
Wire Wire Line
	8600 7800 9100 7800
Text Label 9100 7800 2    39   ~ 0
PROG_B
Wire Wire Line
	8600 7900 9100 7900
Wire Wire Line
	8600 8100 9100 8100
Wire Wire Line
	8600 8200 9200 8200
Wire Wire Line
	8600 8400 9200 8400
Wire Wire Line
	8600 8600 9200 8600
$Sheet
S 9800 1100 2050 8900
U 52D4EC75
F0 "FPGA_Bank_1_2" 50
F1 "FPGA_Bank_1_2.sch" 50
F2 "FPGA_M0_CMP_MISO" B R 11850 9300 60 
F3 "SPI_D1_MISO2" B R 11850 8050 60 
F4 "SPI_DO_DIN_MISO1" B R 11850 8150 60 
F5 "SPI_CS_N" O R 11850 8350 60 
F6 "SPI_CLK" O R 11850 8450 60 
F7 "SPI_MOSI_CSI_N_MISO0" B R 11850 8250 60 
F8 "SPI_D2_MISO3" B R 11850 7950 60 
F9 "FPGA_M1" B R 11850 9400 60 
F10 "INIT_B" O R 11850 9500 60 
F11 "SD_DAT0" B R 11850 8850 60 
F12 "SD_DAT1" B R 11850 8950 60 
F13 "SD_DAT2" B R 11850 9050 60 
F14 "SD_DAT3" B R 11850 9150 60 
F15 "SD_CMD" B R 11850 8650 60 
F16 "SD_CLK" O R 11850 8750 60 
F17 "USRCLK" I R 11850 7850 60 
F18 "TMDS_RX1_0_P" B R 11850 1700 60 
F19 "TMDS_RX1_0_N" B R 11850 1800 60 
F20 "TMDS_RX1_1_P" B R 11850 1500 60 
F21 "TMDS_RX1_1_N" B R 11850 1600 60 
F22 "TMDS_RX1_2_P" B R 11850 1300 60 
F23 "TMDS_RX1_CLK_P" B R 11850 1900 60 
F24 "TMDS_RX1_CLK_N" B R 11850 2000 60 
F25 "TMDS_RX1_SCL" B R 11850 2100 60 
F26 "TMDS_RX1_SDA" B R 11850 2200 60 
F27 "TMDS_RX1_CEC" B R 11850 2300 60 
F28 "TMDS_RX1_HOT" B R 11850 6400 60 
F29 "TMDS_RX2_0_P" B R 11850 4700 60 
F30 "TMDS_RX2_0_N" B R 11850 4800 60 
F31 "TMDS_RX2_1_P" B R 11850 4500 60 
F32 "TMDS_RX2_1_N" B R 11850 4600 60 
F33 "TMDS_RX2_2_P" B R 11850 4300 60 
F34 "TMDS_RX2_CLK_P" B R 11850 4900 60 
F35 "TMDS_RX2_CLK_N" B R 11850 5000 60 
F36 "TMDS_RX2_SCL" B R 11850 5200 60 
F37 "TMDS_RX2_SDA" B R 11850 5300 60 
F38 "TMDS_RX2_CEC" B R 11850 5100 60 
F39 "TMDS_RX2_HOT" B R 11850 6300 60 
F40 "TMDS_TX1_0_P" B R 11850 2850 60 
F41 "TMDS_TX1_0_N" B R 11850 2950 60 
F42 "TMDS_TX1_1_P" B R 11850 2650 60 
F43 "TMDS_TX1_1_N" B R 11850 2750 60 
F44 "TMDS_TX1_2_P" B R 11850 2450 60 
F45 "TMDS_TX1_CLK_P" B R 11850 3050 60 
F46 "TMDS_TX1_CLK_N" B R 11850 3150 60 
F47 "TMDS_TX1_SCL" B R 11850 5500 60 
F48 "TMDS_TX1_SDA" B R 11850 5600 60 
F49 "TMDS_TX1_CEC" B R 11850 3250 60 
F50 "TMDS_TX1_HOT" B R 11850 5700 60 
F51 "TMDS_TX2_0_P" B R 11850 3800 60 
F52 "TMDS_TX2_0_N" B R 11850 3900 60 
F53 "TMDS_TX2_1_P" B R 11850 3600 60 
F54 "TMDS_TX2_1_N" B R 11850 3700 60 
F55 "TMDS_TX2_2_P" B R 11850 3400 60 
F56 "TMDS_TX2_CLK_P" B R 11850 4000 60 
F57 "TMDS_TX2_CLK_N" B R 11850 4100 60 
F58 "TMDS_TX2_SCL" B R 11850 5850 60 
F59 "TMDS_TX2_SDA" B R 11850 5950 60 
F60 "TMDS_TX2_CEC" B R 11850 6050 60 
F61 "TMDS_TX2_HOT" B R 11850 6150 60 
F62 "TMDS_RX1_2_N" B R 11850 1400 60 
F63 "TMDS_RX2_2_N" B R 11850 4400 60 
F64 "TMDS_TX1_2_N" B R 11850 2550 60 
F65 "TMDS_TX2_2_N" B R 11850 3500 60 
F66 "U1_FLAGA" I L 9800 4150 60 
F67 "U1_FLAGB" I L 9800 4050 60 
F68 "U1_FLAGC" I L 9800 3950 60 
F69 "U1-FD[0..7]" B L 9800 5150 60 
F70 "U1-FPKTEND" B L 9800 4950 60 
F71 "U1-INT0#" B L 9800 4550 60 
F72 "U1-FIFOAD0" B L 9800 4750 60 
F73 "U1-FIFOAD1" B L 9800 4850 60 
F74 "U1-IFCLK" B L 9800 4450 60 
F75 "U1-SLOE" B L 9800 4650 60 
F76 "U1-SLRD" B L 9800 4250 60 
F77 "U1-SLWR" B L 9800 4350 60 
F78 "U1-SLCS" B L 9800 5050 60 
F79 "CYPRESS-RESET" B L 9800 5250 60 
F80 "TXD[0..3]" B L 9800 1500 60 
F81 "RXD[0..3]" B L 9800 1600 60 
F82 "GTP_CLK" O L 9800 1700 60 
F83 "TX_EN" O L 9800 1800 60 
F84 "MDC" O L 9800 1900 60 
F85 "MDIO" B L 9800 2000 60 
F86 "RX_CLK" O L 9800 2100 60 
F87 "RX_DV" O L 9800 2200 60 
F88 "INIT_N" O L 9800 2300 60 
F89 "RESET_B" O L 9800 2400 60 
F90 "MAC_SCL" O L 9800 2500 60 
F91 "MAC_SDA" B L 9800 2600 60 
F92 "CLK_125NDO" B L 9800 2700 60 
$EndSheet
Text Label 9100 7800 2    39   ~ 0
PROG_B
$Sheet
S 6550 3800 2000 2900
U 54899593
F0 "USB" 50
F1 "USB.sch" 50
F2 "U1-FLAGC" B R 8550 3950 60 
F3 "U1-FLAGB" B R 8550 4050 60 
F4 "U1-FLAGA" B R 8550 4150 60 
F5 "U1-SLRD" B R 8550 4250 60 
F6 "U1-SLWR" B R 8550 4350 60 
F7 "U1-IFCLK" B R 8550 4450 60 
F8 "U1-INT0#" B R 8550 4550 60 
F9 "U1-SOLE" B R 8550 4650 60 
F10 "U1-FIFOAD0" B R 8550 4750 60 
F11 "U1-FIFOAD1" B R 8550 4850 60 
F12 "U1-PKTEND" B R 8550 4950 60 
F13 "U1-SLCS" B R 8550 5050 60 
F14 "U1-FD[0..7]" B R 8550 5150 60 
F15 "TDO_FPGA/TDO-JTAG" B R 8550 5400 60 
F16 "TDO-USB/TDI-FPGA" B R 8550 5500 60 
F17 "TMS" I R 8550 5600 60 
F18 "TCK" I R 8550 5700 60 
F19 "PROG_B" I R 8550 5900 60 
F20 "DONE" I R 8550 6000 60 
F21 "CYPRESS-RESET" I R 8550 5250 60 
F22 "INIT_B" I R 8550 6100 60 
$EndSheet
Text Label 9100 7900 2    39   ~ 0
INIT_B
Wire Wire Line
	8600 8000 9100 8000
Text Label 9100 8000 2    39   ~ 0
DONE
Text Label 9100 8100 2    39   ~ 0
TCK
Text Label 9200 8200 2    39   ~ 0
TDO_USB/TDI-FPGA
Text Label 9200 8400 2    39   ~ 0
TDO_FPGA/TDO-JTAG
Text Label 9100 8300 2    39   ~ 0
TMS
Wire Wire Line
	9100 8300 8600 8300
Text Label 9200 8600 2    39   ~ 0
HSWAP
Wire Wire Line
	8550 5900 9050 5900
Text Label 9050 5900 2    39   ~ 0
PROG_B
Wire Wire Line
	8550 6100 9050 6100
Wire Wire Line
	8550 5700 9050 5700
Wire Wire Line
	8550 5500 9150 5500
Wire Wire Line
	8550 5400 9150 5400
Text Label 9050 6100 2    39   ~ 0
INIT_B
Wire Wire Line
	8550 6000 9050 6000
Text Label 9050 6000 2    39   ~ 0
DONE
Text Label 9050 5700 2    39   ~ 0
TCK
Text Label 9150 5500 2    39   ~ 0
TDO_USB/TDI-FPGA
Text Label 9150 5400 2    39   ~ 0
TDO_FPGA/TDO-JTAG
Text Label 9050 5600 2    39   ~ 0
TMS
Wire Wire Line
	9050 5600 8550 5600
Wire Wire Line
	8550 5250 9800 5250
Wire Bus Line
	8550 1500 9800 1500
Wire Bus Line
	9800 1600 8550 1600
Wire Wire Line
	8550 1700 9800 1700
Wire Wire Line
	9800 1800 8550 1800
Wire Wire Line
	8550 1900 9800 1900
Wire Wire Line
	8550 2000 9800 2000
Wire Wire Line
	8550 2100 9800 2100
Wire Wire Line
	8550 2200 9800 2200
Wire Wire Line
	8550 2300 9800 2300
Wire Wire Line
	8550 2400 9800 2400
Wire Wire Line
	8550 2500 9800 2500
Wire Wire Line
	8550 2600 9800 2600
Wire Wire Line
	8550 2700 9800 2700
$Sheet
S 6650 7650 1950 1900
U 52D4EB52
F0 "FPGA_Power" 50
F1 "FPGA_Power.sch" 50
F2 "INIT_B" I R 8600 7900 60 
F3 "HSWAP" I R 8600 8600 60 
F4 "TCK" I R 8600 8100 60 
F5 "TDO_USB/TDI-FPGA" I R 8600 8200 60 
F6 "TMS" I R 8600 8300 60 
F7 "TDO_FPGA/TDO-JTAG" O R 8600 8400 60 
F8 "PROG_B" I R 8600 7800 60 
F9 "DONE" I R 8600 8000 60 
$EndSheet
$Sheet
S 12600 7600 1900 2400
U 52D4EB89
F0 "SPI_Flash" 50
F1 "SPI.sch" 50
F2 "SPI_D1_MISO2" B L 12600 8050 60 
F3 "SPI_DO_DIN_MISO1" B L 12600 8150 60 
F4 "SPI_CS_N" I L 12600 8350 60 
F5 "SPI_MOSI_CSI_N_MISO0" B L 12600 8250 60 
F6 "SPI_CLK" I L 12600 8450 60 
F7 "SPI_D2_MISO3" B L 12600 7950 60 
F8 "FPGA_M0_CMP_MISO" B L 12600 9250 60 
F9 "FPGA_M1" B L 12600 9350 60 
F10 "SD_DAT0" B L 12600 8850 60 
F11 "SD_DAT1" B L 12600 8950 60 
F12 "SD_CLK" I L 12600 8750 60 
F13 "SD_CMD" B L 12600 8650 60 
F14 "SD_DAT3" B L 12600 9150 60 
F15 "SD_DAT2" B L 12600 9050 60 
F16 "USRCLK" O L 12600 7850 60 
$EndSheet
$Sheet
S 2000 1150 1350 2750
U 52D4EB08
F0 "DDR3" 50
F1 "DDR3.sch" 50
F2 "DDR0_A[0..14]" I R 3350 3450 60 
F3 "DDR0_BA[0..2]" I R 3350 3350 60 
F4 "DDR0_CKE" I R 3350 3100 60 
F5 "DDR0_CK_P" I R 3350 2900 60 
F6 "DDR0_CK_N" I R 3350 3000 60 
F7 "DDR0_DQ[0..15]" B R 3350 3550 60 
F8 "DDR0_LDM" I R 3350 2500 60 
F9 "DDR0_ODT" I R 3350 2200 60 
F10 "DDR0_RESET_N" I R 3350 1500 60 
F11 "DDR0_RAS_N" I R 3350 2600 60 
F12 "DDR0_CAS_N" I R 3350 2700 60 
F13 "DDR0_WE_N" I R 3350 2300 60 
F14 "DDR0_UDM" I R 3350 2400 60 
F15 "DDR0_LDQS_P" B R 3350 2000 60 
F16 "DDR0_LDQS_N" B R 3350 1900 60 
F17 "DDR0_UDQS_P" B R 3350 1800 60 
F18 "DDR0_UDQS_N" B R 3350 1700 60 
$EndSheet
Wire Bus Line
	9800 5150 8550 5150
$Sheet
S 2000 4100 1400 2050
U 54A2B817
F0 "DisplayPort" 50
F1 "DisplayPort.sch" 50
F2 "TXCONFIG1" B R 3400 4600 60 
F3 "TXCONFIG2" B R 3400 4700 60 
F4 "RXCONFIG1" B R 3400 5500 60 
F5 "RXCONFIG2" B R 3400 5600 60 
F6 "TXAUXCH_P" B R 3400 4800 60 
F7 "TXAUXCH_N" B R 3400 4900 60 
F8 "RXAUXCH_P" B R 3400 5700 60 
F9 "RXAUXCH_N" B R 3400 5800 60 
F10 "TX_HPD" B R 3400 5000 60 
F11 "RX_HPD" B R 3400 5900 60 
F12 "RX_LANEP[0..3]" I R 3400 5250 60 
F13 "RX_LANEN[0..3]" I R 3400 5350 60 
F14 "TX_LANEP[0..3]" O R 3400 4300 60 
F15 "TX_LANEN[0..3]" O R 3400 4400 60 
$EndSheet
Wire Bus Line
	3400 4300 3750 4300
Wire Bus Line
	3400 4400 3750 4400
Wire Bus Line
	3400 5350 3750 5350
Wire Bus Line
	3400 5250 3750 5250
Wire Wire Line
	3400 5500 3750 5500
Wire Wire Line
	3400 5600 3750 5600
Wire Wire Line
	3400 5700 3750 5700
Wire Wire Line
	3400 5800 3750 5800
Wire Wire Line
	3400 5900 3750 5900
Wire Wire Line
	3400 5000 3750 5000
Wire Wire Line
	3400 4900 3750 4900
Wire Wire Line
	3400 4800 3750 4800
Wire Wire Line
	3400 4700 3750 4700
Wire Wire Line
	3400 4600 3750 4600
$Sheet
S 12600 1100 1850 5600
U 548A04AA
F0 "HDMI" 50
F1 "HDMI.sch" 50
F2 "TMDS-RX1-2_P" B L 12600 1300 60 
F3 "TMDS-RX1-1_P" B L 12600 1500 60 
F4 "TMDS-RX1-0_P" B L 12600 1700 60 
F5 "TMDS-RX1-2_N" B L 12600 1400 60 
F6 "TMDS-RX1-1_N" B L 12600 1600 60 
F7 "TMDS-RX1-0_N" B L 12600 1800 60 
F8 "TMDS-RX1-CLK_P" B L 12600 1900 60 
F9 "TMDS-RX1-CLK_N" B L 12600 2000 60 
F10 "TMDS-RX1-SCL" B L 12600 2100 60 
F11 "TMDS-RX1-SDA" B L 12600 2200 60 
F12 "TMDS-TX1-2_P" B L 12600 2450 60 
F13 "TMDS-TX1-1_P" B L 12600 2650 60 
F14 "TMDS-TX1-0_P" B L 12600 2850 60 
F15 "TMDS-TX1-2_N" B L 12600 2550 60 
F16 "TMDS-TX1-1_N" B L 12600 2750 60 
F17 "TMDS-TX1-0_N" B L 12600 2950 60 
F18 "TMDS-TX1-CLK_P" B L 12600 3050 60 
F19 "TMDS-TX1-CLK_N" B L 12600 3150 60 
F20 "TMDS-TX2-2_P" B L 12600 3400 60 
F21 "TMDS-TX2-1_P" B L 12600 3600 60 
F22 "TMDS-TX2-0_P" B L 12600 3800 60 
F23 "TMDS-TX2-2_N" B L 12600 3500 60 
F24 "TMDS-TX2-1_N" B L 12600 3700 60 
F25 "TMDS-TX2-0_N" B L 12600 3900 60 
F26 "TMDS-TX2-CLK_P" B L 12600 4000 60 
F27 "TMDS-TX2-CLK_N" B L 12600 4100 60 
F28 "TMDS-RX2-2_P" B L 12600 4300 60 
F29 "TMDS-RX2-1_P" B L 12600 4500 60 
F30 "TMDS-RX2-0_P" B L 12600 4700 60 
F31 "TMDS-RX2-2_N" B L 12600 4400 60 
F32 "TMDS-RX2-1_N" B L 12600 4600 60 
F33 "TMDS-RX2-0_N" B L 12600 4800 60 
F34 "TMDS-RX2-CLK_P" B L 12600 4900 60 
F35 "TMDS-RX2-CLK_N" B L 12600 5000 60 
F36 "TMDS-TX1-CEC" B L 12600 3250 60 
F37 "TMDS-TX2-CEC" B L 12600 6050 60 
F38 "TMDS-RX1-CEC" B L 12600 2300 60 
F39 "TMDS-RX2-CEC" B L 12600 5100 60 
F40 "TMDS-RX2-SCL" B L 12600 5200 60 
F41 "TMDS-RX2-SDA" B L 12600 5300 60 
F42 "TMDS-TX1-SCL" B L 12600 5500 60 
F43 "TMDS-TX1-SDA" B L 12600 5600 60 
F44 "TMDS-TX1-HOT" B L 12600 5700 60 
F45 "TMDS-TX2-SCL" B L 12600 5850 60 
F46 "TMDS-TX2-SDA" B L 12600 5950 60 
F47 "TMDS-TX2-HOT" B L 12600 6150 60 
F48 "TMDS-RX1-HOT" B L 12600 6300 60 
F49 "TMDS-RX2-HOT" B L 12600 6400 60 
$EndSheet
$EndSCHEMATC
