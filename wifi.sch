EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "ULX3S"
Date ""
Rev "1.0.7"
Comp "EMARD"
Comment1 "WIFI module ESP32"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7100 4500 3    60   Input ~ 0
SD_D0
Text GLabel 7550 3950 2    60   Input ~ 0
SD_D1
Text GLabel 6300 4500 3    60   Input ~ 0
SD_D3
Text GLabel 7000 4500 3    60   Input ~ 0
SD_CMD
Text GLabel 5700 3950 0    60   Input ~ 0
SD_CLK
Text GLabel 5700 4050 0    60   Input ~ 0
SD_D2
Text GLabel 7550 3150 2    60   Input ~ 0
WIFI_RXD
Text GLabel 7550 3050 2    60   Input ~ 0
WIFI_TXD
Text GLabel 7550 4050 2    60   Input ~ 0
WIFI_GPIO0
Text GLabel 7550 2850 2    60   Input ~ 0
JTAG_TDI
Text GLabel 5700 3250 0    60   Input ~ 0
JTAG_TDO
Text GLabel 7550 3550 2    60   Input ~ 0
JTAG_TCK
Text GLabel 7550 3650 2    60   Input ~ 0
JTAG_TMS
$Comp
L esp32:ESP32-WROOM-WROVER U9
U 1 1 58E5662B
P 6650 3450
AR Path="/58E5662B" Ref="U9"  Part="1" 
AR Path="/58D6D447/58E5662B" Ref="U9"  Part="1" 
F 0 "U9" H 5950 4700 60  0000 C CNN
F 1 "ESP32" H 7200 4700 60  0000 C CNN
F 2 "ESP32:ESP32" H 7000 4800 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wrover-e_esp32-wrover-ie_datasheet_en.pdf" H 6200 3900 60  0001 C CNN
F 4 "espressif.com" H 6650 3450 60  0001 C CNN "MNF1_URL"
F 5 "ESP32-WROVER-E" H 6650 3450 60  0001 C CNN "MPN"
F 6 "356-ESP32WRVE22864PC" H 6650 3450 50  0001 C CNN "Mouser"
F 7 "356-ESPWROOM3216MB" H 6650 3450 50  0001 C CNN "Mouse_r1"
F 8 "356-ESP-WROOM-32 " H 6650 3450 50  0001 C CNN "Mouse_r2"
F 9 "3.32€" H 6650 3450 50  0001 C CNN "price100_Mouser"
F 10 "1965-ESP32-WROVER-B(16MB)CT-ND" H 6650 3450 50  0001 C CNN "Digikey"
F 11 "1904-1010-1-ND" H 6650 3450 50  0001 C CNN "Digike_y2"
F 12 "C529589" H 6650 3450 50  0001 C CNN "LCSC"
F 13 "C529581" H 6650 3450 50  0001 C CNN "LCS_C2"
F 14 "Leave empty" H 6650 3450 50  0001 C CNN "LowCost"
F 15 "FU001" H 6650 3450 50  0001 C CNN "Koncar"
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 58E56E8D
P 5300 2750
F 0 "#PWR0120" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5300 2600 50  0000 C CNN
F 2 "" H 5300 2750 50  0000 C CNN
F 3 "" H 5300 2750 50  0000 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 58E56EA3
P 5150 2850
F 0 "#PWR0119" H 5150 2700 50  0001 C CNN
F 1 "+3V3" H 5150 2990 50  0000 C CNN
F 2 "" H 5150 2850 50  0000 C CNN
F 3 "" H 5150 2850 50  0000 C CNN
	1    5150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2750 5700 2750
Wire Wire Line
	5150 2850 5700 2850
$Comp
L power:+3V3 #PWR0117
U 1 1 58ED6C57
P 4550 2200
F 0 "#PWR0117" H 4550 2050 50  0001 C CNN
F 1 "+3V3" H 4550 2340 50  0000 C CNN
F 2 "" H 4550 2200 50  0000 C CNN
F 3 "" H 4550 2200 50  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 58ED6C6D
P 4550 2350
F 0 "R34" V 4630 2350 50  0000 C CNN
F 1 "15k" V 4550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0000 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Text GLabel 4700 2550 2    60   Input ~ 0
WIFI_EN
Wire Wire Line
	4550 2500 4550 2550
Wire Wire Line
	4550 2550 4700 2550
Connection ~ 4550 2550
$Comp
L power:GND #PWR0118
U 1 1 58EE2982
P 4550 3500
F 0 "#PWR0118" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4550 3350 50  0000 C CNN
F 2 "" H 4550 3500 50  0000 C CNN
F 3 "" H 4550 3500 50  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 58EE29FF
P 4550 3300
F 0 "J3" H 4600 3400 50  0000 C CNN
F 1 "WIFI_OFF" H 4600 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0000 C CNN
F 4 "Leave empty" H 4550 3300 60  0001 C CNN "Note"
F 5 "T" H 4550 3300 50  0001 C CNN "Side"
	1    4550 3300
	0    -1   -1   0   
$EndComp
Text Notes 9050 4150 0    60   ~ 0
Programming pins:\nTXD RXD EN GPIO0
$Comp
L Device:R R35
U 1 1 58FD4C5D
P 4550 2750
F 0 "R35" V 4630 2750 50  0000 C CNN
F 1 "549" V 4550 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5924A09B
P 3550 2350
F 0 "C21" H 3575 2450 50  0000 L CNN
F 1 "22uF" H 3575 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 2200 50  0001 C CNN
F 3 "" H 3550 2350 50  0000 C CNN
F 4 "www.yageo.com" H 3550 2350 50  0001 C CNN "MNF1_URL"
F 5 "CC0805ZKY5V5BB226" H 3550 2350 50  0001 C CNN "MPN"
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5924A1EA
P 3550 2200
F 0 "#PWR0115" H 3550 2050 50  0001 C CNN
F 1 "+3V3" H 3550 2340 50  0000 C CNN
F 2 "" H 3550 2200 50  0000 C CNN
F 3 "" H 3550 2200 50  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5924A206
P 3550 2500
F 0 "#PWR0116" H 3550 2250 50  0001 C CNN
F 1 "GND" H 3550 2350 50  0000 C CNN
F 2 "" H 3550 2500 50  0000 C CNN
F 3 "" H 3550 2500 50  0000 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Text Notes 5900 2050 0    60   ~ 0
WiFi and SDcard connected to\nBANK6 on "usb" sheet
Text Notes 9050 4600 0    60   ~ 0
Strapping pins\n(avoid using to avoid\nboot problems)\nGPIO0,2,4,5,12,15
Text Notes 2500 6500 0    60   ~ 0
ESP32 ADC capable pins\nGPIO36,39,34,35,32,33,25,26,27,\nGPIO14,12,13,15 - shared with HSPI/JTAG\nConnected to BANK7 on "gpio" sheet
Text Notes 3400 7150 0    60   ~ 0
ESP32 HSPI pins\nGPIO12: MISO\nGPIO13: MOSI\nGPIO14: SCK\nGPIO15: SS
Text Notes 4300 7450 0    60   ~ 0
ESP32 JTAG slave interface\nEN: TRST_N\nGPIO15: TDO\nGPIO12: TDI\nGPIO13: TCK\nGPIO14: TMS\nFLASH over JTAG\nnot yet supported.
Text Notes 2500 7150 0    60   ~ 0
ESP32 VSPI pins\nGPIO5: SS\nGPIO18: SCK\nGPIO19: MISO\nGPIO23: MOSI
Text GLabel 5700 3050 0    60   Input ~ 0
GP13
Text GLabel 5700 3550 0    60   Input ~ 0
GP12
Text GLabel 5700 3450 0    60   Input ~ 0
GN12
Text GLabel 5700 3650 0    60   Input ~ 0
GN11
$Comp
L power:GND #PWR0123
U 1 1 59C1BF96
P 7650 2750
F 0 "#PWR0123" H 7650 2500 50  0001 C CNN
F 1 "GND" H 7650 2600 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2750 7650 2750
Text GLabel 7550 2950 2    60   Input ~ 0
WIFI_GPIO22
$Comp
L power:GND #PWR0121
U 1 1 59DEDA17
P 6200 4900
F 0 "#PWR0121" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6200 4750 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 4900
Wire Wire Line
	4550 2900 4550 2950
Wire Wire Line
	4550 2950 5700 2950
Text Label 5350 2950 0    60   ~ 0
WIFIEN
Connection ~ 4550 2950
Text Notes 1350 5300 0    60   ~ 0
GPIO12 probably should be held low at reset or disconnected\nother option is to burn flash voltage efuse for 3.3V operation\nfor GPIO2 and GPIO12 bootstrapping considerations, read\nhttps://github.com/espressif/esp-idf/tree/master/examples/storage/sd_card
Text Notes 1350 5600 0    60   ~ 0
GPIO25,26 are DAC channels that can directly replay\naudio material over i2s bus
Text Notes 1350 4800 0    60   ~ 0
SD card connected according to\nArduino->Examples->ESP32->SD_MMC_Test\nhttps://github.com/espressif/esp-idf/blob/\nmaster/examples/storage/sd_card/README.md\n
Text Notes 3150 4000 0    60   ~ 0
GN10 v1.7
Text Notes 3150 4100 0    60   ~ 0
GP9 v1.7
Text Notes 6350 5750 1    60   ~ 0
GN9 v1.7
Text Notes 7050 6350 1    60   ~ 0
WIFI_GPIO15 v1.7
Text Notes 7150 6200 1    60   ~ 0
WIFI_LED v1.7
Text GLabel 7550 3450 2    60   Input ~ 0
WIFI_GPIO19
Text Notes 8350 3700 0    60   ~ 0
NC v1.7, WIFI_GPIO5 <v3.1
Text Notes 8350 3800 0    60   ~ 0
NC v1.7, >=v3.1.2
Text Notes 8350 4000 0    60   ~ 0
NC v1.7
Text Notes 7350 5700 0    60   ~ 0
LED and WIFI_GPIO17\nto solder pads of PCB
Text Notes 3150 3900 0    60   ~ 0
NC <v3.1 GP10 v1.7 GP10 <=v3.1.2
Wire Wire Line
	4550 2550 4550 2600
Wire Wire Line
	4550 2950 4550 3000
Text Notes 3150 3800 0    60   ~ 0
GP11 <v3.1 GN11 <v2.0.6
Text Notes 3150 3700 0    60   ~ 0
GN11 <v3.1 GP11 <v2.0.6
Text Notes 3150 3600 0    60   ~ 0
GP12 <v3.1 GN12 <v2.0.6
Text Notes 3150 3500 0    60   ~ 0
GN12 <v3.1 GP12 <v2.0.6
Text Notes 3150 3400 0    60   ~ 0
GP13 <v3.1 GN13 <v2.0.6
Text Notes 3750 3300 0    60   ~ 0
GP13 <v2.0.6
Text Notes 8350 3500 0    60   ~ 0
TDO <v3.1
Text Notes 3150 3300 0    60   ~ 0
GN13 <v3.1
Text GLabel 7550 3250 2    60   Input ~ 0
WIFI_GPIO21
Text GLabel 5700 3150 0    60   Input ~ 0
GN13
Text GLabel 5700 3850 0    60   Input ~ 0
WIFI_GPIO27
Text GLabel 5700 3350 0    60   Input ~ 0
GN10
Text Notes 8350 3900 0    60   ~ 0
NC >=v3.1.2
NoConn ~ 7550 3750
NoConn ~ 7550 3850
Text Notes 9350 3900 0    60   ~ 0
WROVER GPIO16,17\nused internally for PSRAM
Text GLabel 5700 3750 0    60   Input ~ 0
WIFI_GPIO26
$EndSCHEMATC
