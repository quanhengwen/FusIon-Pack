EESchema Schematic File Version 4
LIBS:FusIon Pack-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 2100 850  1550
U 5C4108C7
F0 "AFE" 50
F1 "AFE.sch" 50
F2 "SDA" I R 4100 3350 50 
F3 "SCL" I R 4100 3450 50 
F4 "ALERT" I R 4100 3550 50 
F5 "SRP" I R 4100 3050 50 
F6 "SRN" I R 4100 2950 50 
F7 "CHG" I R 4100 2350 50 
F8 "DSG" I R 4100 2250 50 
F9 "REGSRC" I R 4100 2750 50 
F10 "REGOUT" I R 4100 2850 50 
F11 "C10" I L 3250 2250 50 
F12 "C9" I L 3250 2350 50 
F13 "C8" I L 3250 2450 50 
F14 "C7" I L 3250 2550 50 
F15 "C6" I L 3250 2650 50 
F16 "C5" I L 3250 2750 50 
F17 "C4" I L 3250 2850 50 
F18 "C3" I L 3250 2950 50 
F19 "C2" I L 3250 3050 50 
F20 "C1" I L 3250 3150 50 
F21 "C0" I L 3250 3250 50 
F22 "SGND" I L 3250 3550 50 
F23 "USB_BOOT" I R 4100 2550 50 
$EndSheet
Wire Wire Line
	4100 2250 5550 2250
Wire Wire Line
	4100 2350 5550 2350
$Comp
L Device:Net-Tie_2 NT13
U 1 1 5C492E61
P 4250 2950
F 0 "NT13" H 4250 3000 50  0000 C CNN
F 1 "Net-Tie_2" H 4250 3037 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 4250 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT14
U 1 1 5C492F19
P 4250 3050
F 0 "NT14" H 4250 3000 50  0000 C CNN
F 1 "Net-Tie_2" H 4250 3137 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	-1   0    0    1   
$EndComp
$Sheet
S 5550 3600 1550 2400
U 5C6E1BEE
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "SCL" I L 5550 4400 50 
F3 "SDA" I L 5550 4300 50 
F4 "CAN_RX" I R 7100 4800 50 
F5 "CAN_TX" I R 7100 4900 50 
F6 "FLASH_SCK" I R 7100 5550 50 
F7 "FLASH_MISO" I R 7100 5450 50 
F8 "FLASH_MOSI" I R 7100 5350 50 
F9 "CP_EN" I L 5550 4000 50 
F10 "ISET_BOOST" I L 5550 5300 50 
F11 "ADC_VUSB" I L 5550 5500 50 
F12 "ADC_IUSB" I L 5550 5400 50 
F13 "PACK_VSENSE" I L 5550 3800 50 
F14 "TRx_STBY" I R 7100 5000 50 
F15 "FLASH_CS" I R 7100 5650 50 
F16 "BOOST_RUN" I L 5550 5200 50 
F17 "BOOST_OUT_EN" I L 5550 5100 50 
F18 "PMON_EN" I L 5550 3900 50 
F19 "PCHG_EN" I L 5550 4100 50 
F20 "POWER_LED" I R 7100 4100 50 
F21 "ALERT_BQ" I L 5550 4500 50 
F22 "POWER_BUTT" I R 7100 4000 50 
F23 "RESET" I R 7100 4500 50 
F24 "INTERLOCK" I R 7100 4400 50 
F25 "+3.3V" I R 7100 3700 50 
F26 "SGND" I R 7100 5900 50 
F27 "ICHG" I L 5550 5600 50 
F28 "PCHG_BYP" I L 5550 5700 50 
F29 "PD_INT" I L 5550 4700 50 
F30 "USB_P" I L 5550 4900 50 
F31 "USB_N" I L 5550 4800 50 
$EndSheet
Wire Wire Line
	5550 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3450
Wire Wire Line
	5350 3450 6950 3450
Wire Wire Line
	6950 3450 6950 2850
Wire Wire Line
	6950 2850 6700 2850
Wire Wire Line
	5550 3900 5250 3900
Wire Wire Line
	5250 3900 5250 2650
Wire Wire Line
	5250 2650 5550 2650
Wire Wire Line
	5550 4000 5200 4000
Wire Wire Line
	5200 4000 5200 2550
Wire Wire Line
	5200 2550 5550 2550
Wire Wire Line
	5550 4100 5150 4100
Wire Wire Line
	5150 4100 5150 2450
Wire Wire Line
	5150 2450 5550 2450
Wire Wire Line
	5000 4300 5550 4300
Wire Wire Line
	5550 4400 4950 4400
Wire Wire Line
	4900 4500 5550 4500
Wire Wire Line
	5000 3350 4100 3350
Wire Wire Line
	5000 3350 5000 4300
Wire Wire Line
	4950 3450 4100 3450
Wire Wire Line
	4950 3450 4950 4400
Wire Wire Line
	4900 3550 4900 4500
$Sheet
S 5550 1050 900  400 
U 5CBD2D68
F0 "LV Regulation" 50
F1 "LV_Regulation.sch" 50
F2 "REGSRC_IN" I L 5550 1250 50 
F3 "REGOUT_IN" I L 5550 1350 50 
F4 "SGND" I R 6450 1350 50 
F5 "+5V" I R 6450 1150 50 
F6 "+3.3V" I R 6450 1250 50 
F7 "PRE_5V" I L 5550 1150 50 
$EndSheet
Wire Wire Line
	4100 2850 4950 2850
Wire Wire Line
	4950 2850 4950 1350
Wire Wire Line
	4950 1350 5550 1350
Wire Wire Line
	4100 2750 4900 2750
Wire Wire Line
	4900 2750 4900 1250
Wire Wire Line
	4900 1250 5550 1250
$Sheet
S 7700 4500 650  700 
U 5CBFEAFC
F0 "CAN_TRx" 50
F1 "CAN.sch" 50
F2 "STBY" I L 7700 5000 50 
F3 "TX" I L 7700 4900 50 
F4 "RX" I L 7700 4800 50 
F5 "+3.3v" I R 8350 4600 50 
F6 "+5v" I L 7700 4600 50 
F7 "SGND" I R 8350 5100 50 
F8 "CANH" I R 8350 4900 50 
F9 "CANL" I R 8350 4800 50 
$EndSheet
Wire Wire Line
	7100 4800 7700 4800
Wire Wire Line
	7100 4900 7700 4900
Wire Wire Line
	7100 5000 7700 5000
Wire Wire Line
	7100 5350 7500 5350
Wire Wire Line
	7500 5350 7500 5500
Wire Wire Line
	7500 5500 7700 5500
Wire Wire Line
	7700 5600 7450 5600
Wire Wire Line
	7450 5600 7450 5450
Wire Wire Line
	7450 5450 7100 5450
Wire Wire Line
	7100 5550 7400 5550
Wire Wire Line
	7400 5550 7400 5700
Wire Wire Line
	7400 5700 7700 5700
Wire Wire Line
	7700 5800 7350 5800
Wire Wire Line
	7350 5800 7350 5650
Wire Wire Line
	7350 5650 7100 5650
$Sheet
S 7700 3800 650  400 
U 5CC0D3C0
F0 "LED Connector" 50
F1 "LED Header.sch" 50
F2 "SGND" I R 8350 4100 50 
F3 "LED" I L 7700 4100 50 
F4 "BUTT" I L 7700 4000 50 
F5 "+3.3V" I R 8350 4000 50 
F6 "+5V" I L 7700 3900 50 
$EndSheet
Wire Wire Line
	7100 4000 7700 4000
Wire Wire Line
	7100 4100 7700 4100
Wire Wire Line
	4700 2550 4100 2550
$Comp
L power:GNDS #PWR06
U 1 1 5CC20819
P 3150 3650
F 0 "#PWR06" H 3150 3400 50  0001 C CNN
F 1 "GNDS" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR09
U 1 1 5CC2084F
P 6550 1450
F 0 "#PWR09" H 6550 1200 50  0001 C CNN
F 1 "GNDS" H 6555 1277 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR011
U 1 1 5CC20868
P 6800 3150
F 0 "#PWR011" H 6800 2900 50  0001 C CNN
F 1 "GNDS" H 6805 2977 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR013
U 1 1 5CC2088F
P 7200 6000
F 0 "#PWR013" H 7200 5750 50  0001 C CNN
F 1 "GNDS" H 7205 5827 50  0000 C CNN
F 2 "" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR015
U 1 1 5CC208BC
P 8500 6000
F 0 "#PWR015" H 8500 5750 50  0001 C CNN
F 1 "GNDS" H 8505 5827 50  0000 C CNN
F 2 "" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Sheet
S 7700 5400 650  500 
U 5CC073A0
F0 "FLASH" 50
F1 "FLASH.sch" 50
F2 "+3.3V" I R 8350 5500 50 
F3 "MOSI" I L 7700 5500 50 
F4 "MISO" I L 7700 5600 50 
F5 "SCK" I L 7700 5700 50 
F6 "CS" I L 7700 5800 50 
F7 "SGND" I R 8350 5800 50 
$EndSheet
Wire Wire Line
	8350 4100 8500 4100
Wire Wire Line
	8500 4100 8500 5100
Wire Wire Line
	8350 5100 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8500 5800
Wire Wire Line
	8350 5800 8500 5800
Connection ~ 8500 5800
Wire Wire Line
	8500 5800 8500 6000
Wire Wire Line
	7100 5900 7200 5900
Wire Wire Line
	7200 5900 7200 6000
Wire Wire Line
	6700 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3150
Wire Wire Line
	6450 1350 6550 1350
Wire Wire Line
	6550 1350 6550 1450
$Comp
L power:+3.3V #PWR016
U 1 1 5CC2AD99
P 8600 3650
F 0 "#PWR016" H 8600 3500 50  0001 C CNN
F 1 "+3.3V" H 8615 3823 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5500 8600 5500
Wire Wire Line
	8600 5500 8600 4600
Wire Wire Line
	8350 4000 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	8600 4000 8600 3650
Wire Wire Line
	8350 4600 8600 4600
Connection ~ 8600 4600
Wire Wire Line
	8600 4600 8600 4000
$Comp
L power:+3.3V #PWR012
U 1 1 5CC2FB36
P 7200 3650
F 0 "#PWR012" H 7200 3500 50  0001 C CNN
F 1 "+3.3V" H 7215 3823 50  0000 C CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3650
$Comp
L power:+3.3V #PWR010
U 1 1 5CC31799
P 6750 1100
F 0 "#PWR010" H 6750 950 50  0001 C CNN
F 1 "+3.3V" H 6765 1273 50  0000 C CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1250 6750 1250
Wire Wire Line
	6750 1250 6750 1100
$Comp
L power:+5V #PWR08
U 1 1 5CC3380D
P 6550 1100
F 0 "#PWR08" H 6550 950 50  0001 C CNN
F 1 "+5V" H 6565 1273 50  0000 C CNN
F 2 "" H 6550 1100 50  0001 C CNN
F 3 "" H 6550 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1100
$Comp
L power:+5V #PWR014
U 1 1 5CC35781
P 7600 3650
F 0 "#PWR014" H 7600 3500 50  0001 C CNN
F 1 "+5V" H 7615 3823 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7600 3900
Wire Wire Line
	7600 4600 7700 4600
$Sheet
S 9150 1800 700  800 
U 5C4C66DA
F0 "Output_Conn" 50
F1 "Output_Conn.sch" 50
F2 "PACK+" I L 9150 1900 50 
F3 "PACK-" I L 9150 2000 50 
F4 "INT" I L 9150 2200 50 
F5 "RST" I L 9150 2300 50 
F6 "CANH" I L 9150 2500 50 
F7 "CANL" I L 9150 2400 50 
F8 "+3.3V" I R 9850 1900 50 
F9 "SGND" I R 9850 2000 50 
$EndSheet
Wire Wire Line
	6700 1900 9150 1900
Wire Wire Line
	6700 2000 9150 2000
Wire Wire Line
	7100 4400 7400 4400
Wire Wire Line
	7400 4400 7400 2200
Wire Wire Line
	7400 2200 9150 2200
Wire Wire Line
	7100 4500 7450 4500
Wire Wire Line
	7450 4500 7450 2300
Wire Wire Line
	7450 2300 9150 2300
Wire Wire Line
	8350 4800 8900 4800
Wire Wire Line
	8900 4800 8900 2400
Wire Wire Line
	8900 2400 9150 2400
Wire Wire Line
	8350 4900 8950 4900
Wire Wire Line
	8950 4900 8950 2500
Wire Wire Line
	8950 2500 9150 2500
$Comp
L power:GNDS #PWR018
U 1 1 5C50CC2A
P 10000 2150
F 0 "#PWR018" H 10000 1900 50  0001 C CNN
F 1 "GNDS" H 10005 1977 50  0000 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C50CC39
P 10000 1800
F 0 "#PWR017" H 10000 1650 50  0001 C CNN
F 1 "+3.3V" H 10015 1973 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1900 10000 1900
Wire Wire Line
	10000 1900 10000 1800
Wire Wire Line
	9850 2000 10000 2000
Wire Wire Line
	10000 2000 10000 2150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5CC476C1
P 3250 5150
F 0 "J1" H 3300 5567 50  0000 C CNN
F 1 "USB_BOARD" H 3300 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3250 5150 50  0001 C CNN
F 3 "~" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4900 3900 4900
Wire Wire Line
	5550 4800 3850 4800
Wire Wire Line
	5000 4300 2800 4300
Connection ~ 5000 4300
Wire Wire Line
	4950 4400 3650 4400
Connection ~ 4950 4400
$Comp
L power:+3.3V #PWR03
U 1 1 5CC59E36
P 2650 5000
F 0 "#PWR03" H 2650 4850 50  0001 C CNN
F 1 "+3.3V" H 2665 5173 50  0000 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5150 2650 5150
Wire Wire Line
	2650 5150 2650 5000
$Sheet
S 3200 5750 1350 850 
U 5CD3B666
F0 "Boost_Charger" 50
F1 "Boost_Charger.sch" 50
F2 "RUN" I R 4550 5950 50 
F3 "OUTPUT_EN" I R 4550 5850 50 
F4 "I_SET" I R 4550 6050 50 
F5 "VBUS" I L 3200 5900 50 
F6 "PCHG_BYP" I R 4550 6350 50 
F7 "BOOST_OUT" I L 3200 6000 50 
F8 "I_USB" I R 4550 6150 50 
F9 "I_CHG" I R 4550 6250 50 
F10 "SGND" I L 3200 6500 50 
F11 "CHARGER_SUPPLY" I L 3200 6400 50 
$EndSheet
Wire Wire Line
	4550 5850 4800 5850
Wire Wire Line
	4800 5850 4800 5100
Wire Wire Line
	4800 5100 5550 5100
Wire Wire Line
	4550 5950 4850 5950
Wire Wire Line
	4850 5950 4850 5200
Wire Wire Line
	4850 5200 5550 5200
Wire Wire Line
	4550 6050 4900 6050
Wire Wire Line
	4900 6050 4900 5300
Wire Wire Line
	4900 5300 5550 5300
Wire Wire Line
	4550 6150 4950 6150
Wire Wire Line
	4950 6150 4950 5400
Wire Wire Line
	4950 5400 5550 5400
Wire Wire Line
	4550 6250 5000 6250
Wire Wire Line
	5000 6250 5000 5600
Wire Wire Line
	5000 5600 5550 5600
$Sheet
S 5550 1700 1150 1450
U 5D364CB2
F0 "POWER_STAGE" 50
F1 "POWER_STAGE.sch" 50
F2 "CHG_EN" I L 5550 2350 50 
F3 "CP_EN" I L 5550 2550 50 
F4 "DSG_EN" I L 5550 2250 50 
F5 "PMON_EN" I L 5550 2650 50 
F6 "PCHG_EN" I L 5550 2450 50 
F7 "SGND" I R 6700 3050 50 
F8 "PACK_DIV" I R 6700 2850 50 
F9 "SNSP" I L 5550 3050 50 
F10 "SNSN" I L 5550 2950 50 
F11 "PACK+" I R 6700 1900 50 
F12 "PACK-" I R 6700 2000 50 
F13 "BAT-" I L 5550 2000 50 
F14 "BAT+" I L 5550 1900 50 
F15 "CHG_INJECT" I L 5550 1800 50 
$EndSheet
Wire Wire Line
	1350 1800 5550 1800
$Comp
L power:GNDS #PWR05
U 1 1 5C780BAA
P 3000 6650
F 0 "#PWR05" H 3000 6400 50  0001 C CNN
F 1 "GNDS" H 3005 6477 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6650 3000 6500
Wire Wire Line
	3200 5900 2950 5900
Wire Wire Line
	2950 5900 2950 5500
Wire Wire Line
	2950 5500 3650 5500
Connection ~ 2950 5500
Wire Wire Line
	3000 5600 3600 5600
$Comp
L power:GNDPWR #PWR07
U 1 1 5C7CF9A6
P 5300 2050
F 0 "#PWR07" H 5300 1850 50  0001 C CNN
F 1 "GNDPWR" H 5304 1896 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 2000
Wire Wire Line
	5300 2000 5550 2000
Wire Wire Line
	4550 6350 5050 6350
Wire Wire Line
	5050 6350 5050 5700
Wire Wire Line
	5050 5700 5550 5700
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT10
U 1 1 5C860E0C
P 1650 5300
F 0 "BT10" H 1768 5396 50  0000 L CNN
F 1 "VTC4" H 1768 5305 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 5360 50  0001 C CNN
F 3 "~" V 1650 5360 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT9
U 1 1 5C860F33
P 1650 5000
F 0 "BT9" H 1768 5096 50  0000 L CNN
F 1 "VTC4" H 1768 5005 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 5060 50  0001 C CNN
F 3 "~" V 1650 5060 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT8
U 1 1 5C860F74
P 1650 4700
F 0 "BT8" H 1768 4796 50  0000 L CNN
F 1 "VTC4" H 1768 4705 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 4760 50  0001 C CNN
F 3 "~" V 1650 4760 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT7
U 1 1 5C860F9E
P 1650 4400
F 0 "BT7" H 1768 4496 50  0000 L CNN
F 1 "VTC4" H 1768 4405 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 4460 50  0001 C CNN
F 3 "~" V 1650 4460 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT6
U 1 1 5C860FC8
P 1650 4100
F 0 "BT6" H 1768 4196 50  0000 L CNN
F 1 "VTC4" H 1768 4105 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 4160 50  0001 C CNN
F 3 "~" V 1650 4160 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT5
U 1 1 5C860FF4
P 1650 3800
F 0 "BT5" H 1768 3896 50  0000 L CNN
F 1 "VTC4" H 1768 3805 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 3860 50  0001 C CNN
F 3 "~" V 1650 3860 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT4
U 1 1 5C86101E
P 1650 3500
F 0 "BT4" H 1768 3596 50  0000 L CNN
F 1 "VTC4" H 1768 3505 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 3560 50  0001 C CNN
F 3 "~" V 1650 3560 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT3
U 1 1 5C86104E
P 1650 3200
F 0 "BT3" H 1768 3296 50  0000 L CNN
F 1 "VTC4" H 1768 3205 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 3260 50  0001 C CNN
F 3 "~" V 1650 3260 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT2
U 1 1 5C8610C4
P 1650 2900
F 0 "BT2" H 1768 2996 50  0000 L CNN
F 1 "VTC4" H 1768 2905 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 2960 50  0001 C CNN
F 3 "~" V 1650 2960 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Battery_Cell_Short-Device BT1
U 1 1 5C8610F4
P 1650 2600
F 0 "BT1" H 1768 2696 50  0000 L CNN
F 1 "VTC4" H 1768 2605 50  0000 L CNN
F 2 "Battery:Battery_18650_Cell_Pair" V 1650 2660 50  0001 C CNN
F 3 "~" V 1650 2660 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2450 1650 2400
Wire Wire Line
	1650 1900 5550 1900
Wire Wire Line
	1650 5150 1650 5100
Wire Wire Line
	1650 4850 1650 4800
Wire Wire Line
	1650 4550 1650 4500
Wire Wire Line
	1650 4250 1650 4200
Wire Wire Line
	1650 3950 1650 3900
Wire Wire Line
	1650 3650 1650 3600
Wire Wire Line
	1650 3350 1650 3300
Wire Wire Line
	1650 3050 1650 3000
Wire Wire Line
	1650 2750 1650 2700
Wire Wire Line
	1650 5650 1650 5600
$Comp
L power:GNDPWR #PWR01
U 1 1 5C8C64BA
P 1650 5650
F 0 "#PWR01" H 1650 5450 50  0001 C CNN
F 1 "GNDPWR" H 1654 5496 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2050 2350
Wire Wire Line
	2050 2700 1650 2700
Wire Wire Line
	2050 2350 2050 2700
Connection ~ 1650 2700
Wire Wire Line
	1650 2700 1650 2650
Wire Wire Line
	2600 2450 2100 2450
Wire Wire Line
	2100 2450 2100 3000
Wire Wire Line
	2100 3000 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 1650 2950
Wire Wire Line
	2600 2550 2150 2550
Wire Wire Line
	2150 2550 2150 3300
Wire Wire Line
	2150 3300 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 1650 3250
Wire Wire Line
	2600 2650 2200 2650
Wire Wire Line
	2200 2650 2200 3600
Wire Wire Line
	2200 3600 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1650 3550
Wire Wire Line
	2600 2750 2250 2750
Wire Wire Line
	2250 2750 2250 3900
Wire Wire Line
	2250 3900 1650 3900
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 1650 3850
Wire Wire Line
	2600 2850 2300 2850
Wire Wire Line
	2300 2850 2300 4200
Wire Wire Line
	2300 4200 1650 4200
Connection ~ 1650 4200
Wire Wire Line
	1650 4200 1650 4150
Wire Wire Line
	2600 2950 2350 2950
Wire Wire Line
	2350 2950 2350 4500
Wire Wire Line
	2350 4500 1650 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1650 4450
Wire Wire Line
	2600 3050 2400 3050
Wire Wire Line
	2400 3050 2400 4800
Wire Wire Line
	2400 4800 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1650 4800 1650 4750
Wire Wire Line
	2600 3150 2450 3150
Wire Wire Line
	2450 3150 2450 5100
Wire Wire Line
	2450 5100 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1650 5050
Wire Wire Line
	1650 5400 2500 5400
Wire Wire Line
	2500 5400 2500 3250
Wire Wire Line
	2500 3250 2600 3250
Connection ~ 1650 5400
Wire Wire Line
	1650 5400 1650 5350
Wire Wire Line
	1650 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2250
Wire Wire Line
	2000 2250 2600 2250
Connection ~ 1650 2400
Wire Wire Line
	1650 2400 1650 1900
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5C9DA73A
P 1950 5600
F 0 "NT1" H 1950 5650 50  0000 C CNN
F 1 "N" H 1950 5550 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 1950 5600 50  0001 C CNN
F 3 "~" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR02
U 1 1 5C9DA77E
P 2200 5650
F 0 "#PWR02" H 2200 5400 50  0001 C CNN
F 1 "GNDS" H 2205 5477 50  0000 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5650 2200 5600
Wire Wire Line
	2200 5600 2050 5600
Wire Wire Line
	1850 5600 1650 5600
Connection ~ 1650 5600
Wire Wire Line
	1650 5600 1650 5400
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5C9FB0E2
P 2700 2250
F 0 "NT2" H 2700 2300 50  0000 C CNN
F 1 "N" H 2700 2200 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5C9FBA20
P 3000 2250
F 0 "JP3" H 3150 2300 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 2364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5C9FBE76
P 3000 2350
F 0 "JP4" H 3150 2400 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 2464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT3
U 1 1 5CA0C86D
P 2700 2350
F 0 "NT3" H 2700 2400 50  0000 C CNN
F 1 "N" H 2700 2300 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT4
U 1 1 5CA0C894
P 2700 2450
F 0 "NT4" H 2700 2500 50  0000 C CNN
F 1 "N" H 2700 2400 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 2450 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT5
U 1 1 5CA0C8BB
P 2700 2550
F 0 "NT5" H 2700 2600 50  0000 C CNN
F 1 "N" H 2700 2500 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT6
U 1 1 5CA0C8E2
P 2700 2650
F 0 "NT6" H 2700 2700 50  0000 C CNN
F 1 "N" H 2700 2600 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT7
U 1 1 5CA0C909
P 2700 2750
F 0 "NT7" H 2700 2800 50  0000 C CNN
F 1 "N" H 2700 2700 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT8
U 1 1 5CA0CAAA
P 2700 2850
F 0 "NT8" H 2700 2900 50  0000 C CNN
F 1 "N" H 2700 2800 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT9
U 1 1 5CA0CAD1
P 2700 2950
F 0 "NT9" H 2700 3000 50  0000 C CNN
F 1 "N" H 2700 2900 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT10
U 1 1 5CA0CAF8
P 2700 3050
F 0 "NT10" H 2700 3100 50  0000 C CNN
F 1 "N" H 2700 3000 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT11
U 1 1 5CA0CB1F
P 2700 3150
F 0 "NT11" H 2700 3200 50  0000 C CNN
F 1 "N" H 2700 3100 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT12
U 1 1 5CA0CB46
P 2700 3250
F 0 "NT12" H 2700 3300 50  0000 C CNN
F 1 "N" H 2700 3200 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2700 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5CA0CCE7
P 3000 2450
F 0 "JP5" H 3150 2500 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5CA0CD0E
P 3000 2550
F 0 "JP6" H 3150 2600 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 2664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5CA0CD35
P 3000 2650
F 0 "JP7" H 3150 2700 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 2764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5CA0CD5C
P 3000 2750
F 0 "JP8" H 3150 2800 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 2864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5CA0CD83
P 3000 2850
F 0 "JP9" H 3150 2900 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 2964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5CA0CF5C
P 3000 2950
F 0 "JP10" H 3150 3000 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 3064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5CA0CF83
P 3000 3050
F 0 "JP11" H 3150 3100 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 3164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5CA0CFAA
P 3000 3150
F 0 "JP12" H 3150 3200 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 3264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5CA0CFD1
P 3000 3250
F 0 "JP13" H 3150 3300 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 3000 3364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2850 2250
Wire Wire Line
	2800 2350 2850 2350
Wire Wire Line
	2800 2450 2850 2450
Wire Wire Line
	2800 2550 2850 2550
Wire Wire Line
	2800 2650 2850 2650
Wire Wire Line
	2800 2750 2850 2750
Wire Wire Line
	2800 2850 2850 2850
Wire Wire Line
	2800 2950 2850 2950
Wire Wire Line
	2800 3050 2850 3050
Wire Wire Line
	2800 3150 2850 3150
Wire Wire Line
	2800 3250 2850 3250
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	3250 3150 3150 3150
Wire Wire Line
	3150 3050 3250 3050
Wire Wire Line
	3250 2950 3150 2950
Wire Wire Line
	3150 2850 3250 2850
Wire Wire Line
	3250 2750 3150 2750
Wire Wire Line
	3150 2650 3250 2650
Wire Wire Line
	3250 2550 3150 2550
Wire Wire Line
	3150 2450 3250 2450
Wire Wire Line
	3250 2350 3150 2350
Wire Wire Line
	3150 2250 3250 2250
Text Notes 2250 5600 0    50   ~ 0
Tie Grounds at\nfirst cell (-)
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5CBDBD30
P 2100 5900
F 0 "JP1" H 2250 5950 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2100 6014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 5900 50  0001 C CNN
F 3 "~" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5CBDBDC7
P 2100 6100
F 0 "JP2" H 2250 6150 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 2100 6214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 6100 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1350 6000
Wire Wire Line
	1900 6000 1350 6000
Wire Wire Line
	1950 5900 1900 5900
Wire Wire Line
	1900 5900 1900 6000
Wire Wire Line
	1900 6000 1900 6100
Wire Wire Line
	1900 6100 1950 6100
Connection ~ 1900 6000
Wire Wire Line
	2250 6100 2300 6100
Wire Wire Line
	2300 5900 2250 5900
Wire Wire Line
	2950 4200 4700 4200
Wire Wire Line
	4700 2550 4700 4200
Wire Wire Line
	3250 3550 3150 3550
Wire Wire Line
	3150 3550 3150 3650
Wire Wire Line
	7600 3900 7700 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 4600
Wire Wire Line
	4900 3550 4100 3550
Wire Wire Line
	4350 3050 5550 3050
Wire Wire Line
	4350 2950 5550 2950
Wire Wire Line
	4150 2950 4100 2950
Wire Wire Line
	4150 3050 4100 3050
Wire Wire Line
	3550 5050 3600 5050
Wire Wire Line
	3600 5050 3600 5600
Wire Wire Line
	3050 5050 3000 5050
Wire Wire Line
	3000 5050 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	3900 4900 3900 5150
Wire Wire Line
	3550 5250 3850 5250
Wire Wire Line
	3850 4800 3850 5250
Wire Wire Line
	3550 5150 3900 5150
$Comp
L power:VD #PWR0102
U 1 1 5C626760
P 5400 1100
F 0 "#PWR0102" H 5400 950 50  0001 C CNN
F 1 "VD" H 5417 1273 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1150 5400 1150
Wire Wire Line
	5400 1150 5400 1100
Wire Wire Line
	3000 5600 3000 6500
Connection ~ 3000 6500
Wire Wire Line
	3000 6500 3200 6500
Wire Wire Line
	2300 5900 2300 6000
Wire Wire Line
	3200 6000 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 2300 6100
Wire Wire Line
	3200 6400 2900 6400
Wire Wire Line
	2900 6400 2900 6300
$Comp
L power:VD #PWR0103
U 1 1 5C7A5BB5
P 2900 6300
F 0 "#PWR0103" H 2900 6150 50  0001 C CNN
F 1 "VD" H 2917 6473 50  0000 C CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4950 2800 4950
Wire Wire Line
	2800 4950 2800 4300
Wire Wire Line
	3550 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4400
Wire Wire Line
	2950 4200 2950 5350
Wire Wire Line
	3050 5250 2900 5250
Wire Wire Line
	2900 5250 2900 4700
Wire Wire Line
	2900 4700 5550 4700
Wire Wire Line
	2950 5350 3050 5350
Connection ~ 2950 5350
Wire Wire Line
	2950 5350 2950 5500
Wire Wire Line
	3550 5350 3650 5350
Wire Wire Line
	3650 5350 3650 5500
Connection ~ 3650 5500
Wire Wire Line
	3650 5500 5550 5500
$Comp
L FusIon-Pack-rescue:Fiducial-Graphic F2
U 1 1 5C71EC06
P 1400 1150
F 0 "F2" H 1200 1150 50  0000 L CNN
F 1 "Fiducial" H 1500 1150 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Fiducial-Graphic F3
U 1 1 5C71F01E
P 1400 1300
F 0 "F3" H 1200 1300 50  0000 L CNN
F 1 "Fiducial" H 1500 1300 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Fiducial-Graphic F4
U 1 1 5C71F068
P 1400 1450
F 0 "F4" H 1200 1450 50  0000 L CNN
F 1 "Fiducial" H 1500 1450 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L FusIon-Pack-rescue:Fiducial-Graphic F5
U 1 1 5C71F0B2
P 1400 1600
F 0 "F5" H 1200 1600 50  0000 L CNN
F 1 "Fiducial" H 1500 1600 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
