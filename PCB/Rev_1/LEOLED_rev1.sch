EESchema Schematic File Version 4
LIBS:LEOLED_rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 1950 1550 3400 2000
U 5AFAEAC8
F0 "Power" 60
F1 "Power.sch" 60
F2 "I_CHRG" O R 5350 2100 60 
F3 "BQ_EN" I R 5350 2350 60 
F4 "BQ_PG" I R 5350 2550 60 
F5 "BQ_CHG" I R 5350 2750 60 
F6 "SOLAR_VDD" I L 1950 2300 60 
F7 "VUSB" I L 1950 2800 60 
F8 "BATT_VDD" O L 1950 1700 60 
F9 "NTC_P" O L 1950 1950 60 
F10 "NTC_N" O L 1950 2100 60 
$EndSheet
$Comp
L USB_connector:USB_MicroB J2
U 1 1 5AFC4D1D
P 1150 3000
F 0 "J2" H 950 3450 50  0000 L CNN
F 1 "USB_MicroB" H 950 3350 50  0000 L CNN
F 2 "USB_connector:USB_Micro-B_Molex-105017-0001" H 1175 3200 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 1175 3300 60  0001 L CNN
F 4 "NA" H 1175 3400 60  0001 L CNN "Rating"
F 5 "NA" H 1175 3500 60  0001 L CNN "Tolerance"
F 6 "Molex" H 1175 3600 60  0001 L CNN "Manufacturer"
F 7 "1050170001" H 1175 3700 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 1175 3800 60  0001 L CNN "Supplier"
F 9 "WM1399CT-ND" H 1175 3900 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 1175 4000 60  0001 L CNN "Supplier Link"
F 11 "USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle; Through Hole" H 1175 4100 60  0001 L CNN "Description"
F 12 "Fitted" H 1175 4200 60  0001 L CNN "Assembly Option"
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AFC4DAF
P 1050 3600
F 0 "#PWR01" H 1050 3350 50  0001 C CNN
F 1 "GND" H 1050 3450 50  0000 C CNN
F 2 "" H 1050 3600 50  0001 C CNN
F 3 "" H 1050 3600 50  0001 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
NoConn ~ 1450 3200
NoConn ~ 1450 3100
NoConn ~ 1450 3000
$Sheet
S 7550 1600 2450 1550
U 5AFCA20B
F0 "BLE" 60
F1 "BLE.sch" 60
F2 "GPIO_BQ_EN" O L 7550 2350 60 
F3 "GPIO_BQ_PG" I L 7550 2550 60 
F4 "GPIO_BQ_CHRG" I L 7550 2750 60 
F5 "ADC_I_CHRG" I L 7550 2100 60 
F6 "DIM" O R 10000 3000 60 
$EndSheet
$Comp
L Connector_Terminal_Blocks:PHEONIX_MPT_1725698 J1
U 1 1 5AFEC0B2
P 1000 1550
F 0 "J1" H 1000 1850 50  0000 C CNN
F 1 "PHEONIX_MPT_1725698" H 1000 1150 50  0000 C CNN
F 2 "Connector_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_6pol" H 1025 1750 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725698.pdf" H 1025 1850 60  0001 L CNN
F 4 "125V, 6A" H 1025 1950 60  0001 L CNN "Rating"
F 5 "NA" H 1025 2050 60  0001 L CNN "Tolerance"
F 6 "Phoenix Contact" H 1025 2150 60  0001 L CNN "Manufacturer"
F 7 "1725698" H 1025 2250 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 1025 2350 60  0001 L CNN "Supplier"
F 9 "277-1277-ND" H 1025 2450 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/phoenix-contact/1725698/277-1277-ND/267466" H 1025 2550 60  0001 L CNN "Supplier Link"
F 11 "6 Position Wire to Board Terminal Block Horizontal with Board 0.100 (2.54mm) Through Hole" H 1025 2650 60  0001 L CNN "Description"
F 12 "Fitted" H 1025 2750 60  0001 L CNN "Assembly Option"
	1    1000 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AFEC9D4
P 1350 1900
F 0 "#PWR02" H 1350 1650 50  0001 C CNN
F 1 "GND" H 1350 1750 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Sheet
S 2300 5000 750  1550
U 5B040FB0
F0 "LED" 60
F1 "LED.sch" 60
F2 "LED_P" I R 3050 5750 50 
F3 "LED_N" I R 3050 5550 50 
$EndSheet
$Sheet
S 7100 4400 2050 1400
U 5B0452BC
F0 "LED_Driver" 60
F1 "LED_Driver.sch" 60
F2 "DIM" I R 9150 4600 60 
F3 "BATT_VDD" I L 7100 4700 60 
F4 "LED_P" O L 7100 5500 60 
F5 "LED_N" I L 7100 5300 60 
$EndSheet
$Comp
L Connector_Terminal_Blocks:PHOENIX_MPT_1725656 J3
U 1 1 5B045C16
P 6200 5450
F 0 "J3" H 6200 5550 50  0000 C CNN
F 1 "PHOENIX_MPT_1725656" H 6200 5250 50  0000 C CNN
F 2 "Connector_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 6225 5650 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 6225 5750 60  0001 L CNN
F 4 "6A, 125V" H 6225 5850 60  0001 L CNN "Rating"
F 5 "NA" H 6225 5950 60  0001 L CNN "Tolerance"
F 6 "Phoenix Contact" H 6225 6050 60  0001 L CNN "Manufacturer"
F 7 "1725656" H 6225 6150 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 6225 6250 60  0001 L CNN "Supplier"
F 9 "277-1273-ND" H 6225 6350 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/phoenix-contact/1725656/277-1273-ND/267462" H 6225 6450 60  0001 L CNN "Supplier Link"
F 11 "2 Position Wire to Board Terminal Block Horizontal with Board 0.100 (2.54mm) Through Hole" H 6225 6550 60  0001 L CNN "Description"
F 12 "Fitted" H 6225 6650 60  0001 L CNN "Assembly Option"
	1    6200 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3400 1050 3550
Wire Wire Line
	1050 3550 1150 3550
Wire Wire Line
	1150 3550 1150 3400
Connection ~ 1050 3550
Wire Wire Line
	1450 2800 1950 2800
Wire Wire Line
	1950 1700 1800 1700
Wire Wire Line
	1200 1650 1350 1650
Wire Wire Line
	1350 1350 1350 1650
Wire Wire Line
	1200 1350 1350 1350
Connection ~ 1350 1650
Wire Wire Line
	1200 1450 1750 1450
Wire Wire Line
	1200 1550 1650 1550
Wire Wire Line
	1750 1450 1750 1950
Wire Wire Line
	1750 1950 1950 1950
Wire Wire Line
	1650 1550 1650 2100
Wire Wire Line
	1650 2100 1950 2100
Wire Wire Line
	1600 1250 1600 2300
Wire Wire Line
	1600 2300 1950 2300
Wire Wire Line
	5350 2100 7550 2100
Wire Wire Line
	5350 2350 7550 2350
Wire Wire Line
	5350 2550 7550 2550
Wire Wire Line
	5350 2750 7550 2750
Wire Wire Line
	10000 3000 10300 3000
Wire Wire Line
	10300 3000 10300 4600
Wire Wire Line
	10300 4600 9150 4600
Wire Wire Line
	1800 4700 7100 4700
Wire Wire Line
	6400 5350 6850 5350
Wire Wire Line
	6850 5350 6850 5300
Wire Wire Line
	1800 1700 1800 1750
Wire Wire Line
	1600 1250 1200 1250
Wire Wire Line
	1200 1750 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	6850 5500 6850 5450
Wire Wire Line
	6850 5450 6400 5450
Wire Wire Line
	1050 3550 1050 3600
Wire Wire Line
	1350 1650 1350 1900
Wire Wire Line
	1800 1750 1800 4700
Wire Wire Line
	6950 5300 6950 5000
Wire Wire Line
	6950 5000 3450 5000
Wire Wire Line
	3450 5000 3450 5550
Wire Wire Line
	3450 5550 3050 5550
Wire Wire Line
	6850 5300 6950 5300
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 7100 5300
Wire Wire Line
	3050 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 7100 5500
$Comp
L power:GND #PWR038
U 1 1 5B6C6296
P 600 6300
F 0 "#PWR038" H 600 6050 50  0001 C CNN
F 1 "GND" H 600 6150 50  0000 C CNN
F 2 "" H 600 6300 50  0001 C CNN
F 3 "" H 600 6300 50  0001 C CNN
	1    600  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6600 750  6700
Wire Wire Line
	750  6700 600  6700
Wire Wire Line
	600  6200 750  6200
Wire Wire Line
	600  6200 600  5800
Wire Wire Line
	600  5800 750  5800
Wire Wire Line
	750  5450 600  5450
Wire Wire Line
	600  5450 600  5800
Connection ~ 600  5800
$Comp
L Mechanical:MountigHole_M2 M1
U 1 1 5B6C90B9
P 750 5350
F 0 "M1" H 850 5401 50  0000 L CNN
F 1 "MountigHole_M2" H 850 5310 50  0000 L CNN
F 2 "Mechanical:MountingHole_2.2mm_M2_ISO7380_Pad" H 775 5550 60  0001 L CNN
F 3 "NA" H 775 5650 60  0001 L CNN
F 4 "NA" H 775 5750 60  0001 L CNN "Rating"
F 5 "NA" H 775 5850 60  0001 L CNN "Tolerance"
F 6 "NA" H 775 5950 60  0001 L CNN "Manufacturer"
F 7 "NA" H 775 6050 60  0001 L CNN "Manufacturer PN"
F 8 "" H 775 6150 60  0001 L CNN "Supplier"
F 9 "NA" H 775 6250 60  0001 L CNN "Supplier PN"
F 10 "NA" H 775 6350 60  0001 L CNN "Supplier Link"
F 11 "NA" H 775 6450 60  0001 L CNN "Description"
F 12 "Not Fitted" H 775 6550 60  0001 L CNN "Assembly Option"
	1    750  5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountigHole_M2 M2
U 1 1 5B6C9153
P 750 5700
F 0 "M2" H 850 5751 50  0000 L CNN
F 1 "MountigHole_M2" H 850 5660 50  0000 L CNN
F 2 "Mechanical:MountingHole_2.2mm_M2_ISO7380_Pad" H 775 5900 60  0001 L CNN
F 3 "NA" H 775 6000 60  0001 L CNN
F 4 "NA" H 775 6100 60  0001 L CNN "Rating"
F 5 "NA" H 775 6200 60  0001 L CNN "Tolerance"
F 6 "NA" H 775 6300 60  0001 L CNN "Manufacturer"
F 7 "NA" H 775 6400 60  0001 L CNN "Manufacturer PN"
F 8 "" H 775 6500 60  0001 L CNN "Supplier"
F 9 "NA" H 775 6600 60  0001 L CNN "Supplier PN"
F 10 "NA" H 775 6700 60  0001 L CNN "Supplier Link"
F 11 "NA" H 775 6800 60  0001 L CNN "Description"
F 12 "Not Fitted" H 775 6900 60  0001 L CNN "Assembly Option"
	1    750  5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountigHole_M2 M3
U 1 1 5B6C918D
P 750 6100
F 0 "M3" H 850 6151 50  0000 L CNN
F 1 "MountigHole_M2" H 850 6060 50  0000 L CNN
F 2 "Mechanical:MountingHole_2.2mm_M2_ISO7380_Pad" H 775 6300 60  0001 L CNN
F 3 "NA" H 775 6400 60  0001 L CNN
F 4 "NA" H 775 6500 60  0001 L CNN "Rating"
F 5 "NA" H 775 6600 60  0001 L CNN "Tolerance"
F 6 "NA" H 775 6700 60  0001 L CNN "Manufacturer"
F 7 "NA" H 775 6800 60  0001 L CNN "Manufacturer PN"
F 8 "" H 775 6900 60  0001 L CNN "Supplier"
F 9 "NA" H 775 7000 60  0001 L CNN "Supplier PN"
F 10 "NA" H 775 7100 60  0001 L CNN "Supplier Link"
F 11 "NA" H 775 7200 60  0001 L CNN "Description"
F 12 "Not Fitted" H 775 7300 60  0001 L CNN "Assembly Option"
	1    750  6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountigHole_M2 M4
U 1 1 5B6C91C7
P 750 6500
F 0 "M4" H 850 6551 50  0000 L CNN
F 1 "MountigHole_M2" H 850 6460 50  0000 L CNN
F 2 "Mechanical:MountingHole_2.2mm_M2_ISO7380_Pad" H 775 6700 60  0001 L CNN
F 3 "NA" H 775 6800 60  0001 L CNN
F 4 "NA" H 775 6900 60  0001 L CNN "Rating"
F 5 "NA" H 775 7000 60  0001 L CNN "Tolerance"
F 6 "NA" H 775 7100 60  0001 L CNN "Manufacturer"
F 7 "NA" H 775 7200 60  0001 L CNN "Manufacturer PN"
F 8 "" H 775 7300 60  0001 L CNN "Supplier"
F 9 "NA" H 775 7400 60  0001 L CNN "Supplier PN"
F 10 "NA" H 775 7500 60  0001 L CNN "Supplier Link"
F 11 "NA" H 775 7600 60  0001 L CNN "Description"
F 12 "Not Fitted" H 775 7700 60  0001 L CNN "Assembly Option"
	1    750  6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountigHole_M2 M5
U 1 1 5B6C9DFF
P 750 7050
F 0 "M5" H 850 7101 50  0000 L CNN
F 1 "MountigHole_M2" H 850 7010 50  0000 L CNN
F 2 "Mechanical:MountingHole_2.2mm_M2_ISO7380_Pad" H 775 7250 60  0001 L CNN
F 3 "NA" H 775 7350 60  0001 L CNN
F 4 "NA" H 775 7450 60  0001 L CNN "Rating"
F 5 "NA" H 775 7550 60  0001 L CNN "Tolerance"
F 6 "NA" H 775 7650 60  0001 L CNN "Manufacturer"
F 7 "NA" H 775 7750 60  0001 L CNN "Manufacturer PN"
F 8 "" H 775 7850 60  0001 L CNN "Supplier"
F 9 "NA" H 775 7950 60  0001 L CNN "Supplier PN"
F 10 "NA" H 775 8050 60  0001 L CNN "Supplier Link"
F 11 "NA" H 775 8150 60  0001 L CNN "Description"
F 12 "Not Fitted" H 775 8250 60  0001 L CNN "Assembly Option"
	1    750  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6700 600  7250
Wire Wire Line
	750  7150 750  7250
Wire Wire Line
	750  7250 600  7250
Connection ~ 600  7250
Wire Wire Line
	600  6200 600  6300
Connection ~ 600  6200
$Comp
L power:GNDPWR #PWR?
U 1 1 5B6CE3DA
P 600 7400
F 0 "#PWR?" H 600 7200 50  0001 C CNN
F 1 "GNDPWR" H 650 7250 50  0000 C CNN
F 2 "" H 600 7350 50  0001 C CNN
F 3 "" H 600 7350 50  0001 C CNN
	1    600  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7250 600  7400
$EndSCHEMATC
