EESchema Schematic File Version 4
LIBS:LEOLED_rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Modules:BMD-300-A-R MOD1
U 1 1 5AFCA23F
P 5750 2950
F 0 "MOD1" H 5200 4100 60  0000 C CNN
F 1 "BMD-300-A-R" H 6800 2000 60  0000 C CNN
F 2 "Modules:BLE_Rigado_BMD-300" H 5775 3150 60  0001 L CNN
F 3 "http://www.rigado.com/?wpdmdl=1441" H 5775 3250 60  0001 L CNN
F 4 "1.7V to 3V" H 5775 3350 60  0001 L CNN "Rating"
F 5 "NA" H 5775 3450 60  0001 L CNN "Tolerance"
F 6 "Rigado Inc" H 5775 3550 60  0001 L CNN "Manufacturer"
F 7 "BMD-300-A-R" H 5775 3650 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 5775 3750 60  0001 L CNN "Supplier"
F 9 "1604-1006-1-ND" H 5775 3850 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/rigado-inc/BMD-300-A-R/1604-1006-1-ND/5878285" H 5775 3950 60  0001 L CNN "Supplier Link"
F 11 "MOD BLE 4.2 NORDIC NRF52832 SOC" H 5775 4050 60  0001 L CNN "Description"
F 12 "Fitted" H 5775 4150 60  0001 L CNN "Assembly Option"
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5AFCA2AC
P 5250 4200
F 0 "#PWR020" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5250 4050 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L Crystal:ABS07-32.768KHZ XTAL1
U 1 1 5AFCA37F
P 3750 2950
F 0 "XTAL1" H 3750 3100 50  0000 C CNN
F 1 "ABS07-32.768KHZ" H 3750 2800 50  0000 C CNN
F 2 "Crystal:ABS07-32.768KHZ-7-T" H 3775 3150 60  0001 L CNN
F 3 "http://www.abracon.com/Resonators/ABS07.pdf" H 3775 3250 60  0001 L CNN
F 4 "NA" H 3775 3350 60  0001 L CNN "Rating"
F 5 "20ppm" H 3775 3450 60  0001 L CNN "Tolerance"
F 6 "Abracon LLC" H 3775 3550 60  0001 L CNN "Manufacturer"
F 7 "ABS07-32.768KHZ-7-T" H 3775 3650 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3775 3750 60  0001 L CNN "Supplier"
F 9 "535-9543-1-ND" H 3775 3850 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/products/en?keywords=535-9543-1-ND" H 3775 3950 60  0001 L CNN "Supplier Link"
F 11 "32.768kHz ±20ppm Crystal 7pF 70 kOhms 2-SMD, No Lead" H 3775 4050 60  0001 L CNN "Description"
F 12 "Fitted" H 3775 4150 60  0001 L CNN "Assembly Option"
	1    3750 2950
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR021
U 1 1 5AFCA41B
P 5650 1150
F 0 "#PWR021" H 5650 1000 50  0001 C CNN
F 1 "VDD" H 5650 1300 50  0000 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:4.7uF C15
U 1 1 5AFED3CC
P 5900 1400
F 0 "C15" H 5925 1500 50  0000 L CNN
F 1 "4.7uF" H 5925 1300 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 5925 1600 60  0001 L CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL10A475KO8NNNC.pdf" H 5925 1700 60  0001 L CNN
F 4 "16V" H 5925 1800 60  0001 L CNN "Rating"
F 5 "10% X5R" H 5925 1900 60  0001 L CNN "Tolerance"
F 6 "Samsung Electro-Mechanics" H 5925 2000 60  0001 L CNN "Manufacturer"
F 7 "CL10A475KO8NNNC" H 5925 2100 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 5925 2200 60  0001 L CNN "Supplier"
F 9 "1276-1784-1-ND" H 5925 2300 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KO8NNNC/1276-1784-1-ND/3889870" H 5925 2400 60  0001 L CNN "Supplier Link"
F 11 "4.7µF ±10% 16V Ceramic Capacitor X5R 0603 (1608 Metric)" H 5925 2500 60  0001 L CNN "Description"
F 12 "Fitted" H 5925 2600 60  0001 L CNN "Assembly Option"
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AFED43C
P 5900 1600
F 0 "#PWR022" H 5900 1350 50  0001 C CNN
F 1 "GND" H 5900 1450 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_50V:6pF C14
U 1 1 5AFED554
P 3750 3450
F 0 "C14" H 3775 3550 50  0000 L CNN
F 1 "6pF" H 3775 3350 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0402_1005Metric" H 3775 3650 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H6R0DA01-01.pdf" H 3775 3750 60  0001 L CNN
F 4 "50V" H 3775 3850 60  0001 L CNN "Rating"
F 5 "±0.5pF" H 3775 3950 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 3775 4050 60  0001 L CNN "Manufacturer"
F 7 "GRM1555C1H6R0DA01D" H 3775 4150 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3775 4250 60  0001 L CNN "Supplier"
F 9 "490-5877-1-ND" H 3775 4350 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/products/en?keywords=490-5877-1-ND" H 3775 4450 60  0001 L CNN "Supplier Link"
F 11 "6pF ±0.5pF 50V Ceramic Capacitor C0G, NP0 0402" H 3775 4550 60  0001 L CNN "Description"
F 12 "Fitted" H 3775 4650 60  0001 L CNN "Assembly Option"
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_50V:6pF C13
U 1 1 5AFED606
P 3750 2450
F 0 "C13" H 3775 2550 50  0000 L CNN
F 1 "6pF" H 3775 2350 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0402_1005Metric" H 3775 2650 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H6R0DA01-01.pdf" H 3775 2750 60  0001 L CNN
F 4 "50V" H 3775 2850 60  0001 L CNN "Rating"
F 5 "±0.5pF" H 3775 2950 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 3775 3050 60  0001 L CNN "Manufacturer"
F 7 "GRM1555C1H6R0DA01D" H 3775 3150 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3775 3250 60  0001 L CNN "Supplier"
F 9 "490-5877-1-ND" H 3775 3350 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/products/en?keywords=490-5877-1-ND" H 3775 3450 60  0001 L CNN "Supplier Link"
F 11 "6pF ±0.5pF 50V Ceramic Capacitor C0G, NP0 0402" H 3775 3550 60  0001 L CNN "Description"
F 12 "Fitted" H 3775 3650 60  0001 L CNN "Assembly Option"
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5AFED6D5
P 3250 3000
F 0 "#PWR023" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3250 2850 50  0000 C CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L LED_SMD:LTST-C191KGKT D2
U 1 1 5AFED8E5
P 10600 1650
F 0 "D2" H 10600 1750 50  0000 C CNN
F 1 "LTST-C191KGKT" H 10600 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10625 1850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 10625 1950 60  0001 L CNN
F 4 "20mA" H 10625 2050 60  0001 L CNN "Rating"
F 5 "NA" H 10625 2150 60  0001 L CNN "Tolerance"
F 6 "Lite-On Inc." H 10625 2250 60  0001 L CNN "Manufacturer"
F 7 "LTST-C191KGKT" H 10625 2350 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 10625 2450 60  0001 L CNN "Supplier"
F 9 "160-1446-2-ND" H 10625 2550 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KGKT/160-1446-2-ND/386835" H 10625 2650 60  0001 L CNN "Supplier Link"
F 11 "Green 571nm LED Indication - Discrete 2V 0603" H 10625 2750 60  0001 L CNN "Description"
F 12 "Fitted" H 10625 2850 60  0001 L CNN "Assembly Option"
	1    10600 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AFED97D
P 10600 2050
F 0 "#PWR024" H 10600 1800 50  0001 C CNN
F 1 "GND" H 10600 1900 50  0000 C CNN
F 2 "" H 10600 2050 50  0001 C CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10600 2050
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:1k R18
U 1 1 5AFED99D
P 10600 1300
F 0 "R18" V 10680 1300 50  0000 C CNN
F 1 "1k" V 10600 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10625 1500 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 10625 1600 60  0001 L CNN
F 4 "0.1W" H 10625 1700 60  0001 L CNN "Rating"
F 5 "1%" H 10625 1800 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 10625 1900 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F1K0" H 10625 2000 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 10625 2100 60  0001 L CNN "Supplier"
F 9 "A106049TR-ND" H 10625 2200 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F1K0/A106049TR-ND/2380735" H 10625 2300 60  0001 L CNN "Supplier Link"
F 11 "1 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Thick Film" H 10625 2400 60  0001 L CNN "Description"
F 12 "Fitted" H 10625 2500 60  0001 L CNN "Assembly Option"
	1    10600 1300
	1    0    0    -1  
$EndComp
Text HLabel 3350 4650 0    60   Input ~ 0
ADC_I_CHRG
$Comp
L Resistor_SMD_0603:100k R19
U 1 1 5AFF0144
P 10600 2750
F 0 "R19" V 10680 2750 50  0000 C CNN
F 1 "100k" V 10600 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10625 2950 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 10625 3050 60  0001 L CNN
F 4 "0.1W" H 10625 3150 60  0001 L CNN "Rating"
F 5 "1%" H 10625 3250 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 10625 3350 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F100K" H 10625 3450 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 10625 3550 60  0001 L CNN "Supplier"
F 9 "A106046CT-ND" H 10625 3650 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F100K/A106046CT-ND/3477684" H 10625 3750 60  0001 L CNN "Supplier Link"
F 11 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 10625 3850 60  0001 L CNN "Description"
F 12 "Fitted" H 10625 3950 60  0001 L CNN "Assembly Option"
	1    10600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 5AFF026C
P 10600 2550
F 0 "#PWR025" H 10600 2400 50  0001 C CNN
F 1 "VDD" H 10600 2700 50  0000 C CNN
F 2 "" H 10600 2550 50  0001 C CNN
F 3 "" H 10600 2550 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
Text Label 7150 2350 0    60   ~ 0
LED
Text Label 10400 1050 0    60   ~ 0
LED
Text Label 10300 3050 0    60   ~ 0
RESET
Text Label 7150 3150 0    60   ~ 0
RESET
Wire Wire Line
	5250 4050 5250 4100
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	6350 4100 6350 4050
Connection ~ 5250 4100
Wire Wire Line
	6250 4050 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6150 4050 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6050 4050 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	5950 4050 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	5850 4050 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5750 4050 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5650 4050 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5550 4050 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5450 4050 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5350 4050 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	5650 1150 5650 1200
Wire Wire Line
	5650 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1250
Connection ~ 5650 1200
Wire Wire Line
	5900 1550 5900 1600
Wire Wire Line
	3750 2750 4950 2750
Wire Wire Line
	3750 2600 3750 2750
Wire Wire Line
	3750 3100 3750 3200
Wire Wire Line
	3750 3200 4050 3200
Wire Wire Line
	4050 3200 4050 2850
Wire Wire Line
	4050 2850 4950 2850
Wire Wire Line
	3250 3000 3250 2900
Wire Wire Line
	3750 2200 3750 2300
Connection ~ 3750 2750
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	3350 2200 3350 2900
Wire Wire Line
	3350 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3600
Connection ~ 3750 3200
Connection ~ 3350 2900
Wire Wire Line
	3350 2200 3750 2200
Wire Wire Line
	10600 1050 10600 1150
Wire Wire Line
	10600 1450 10600 1500
Wire Wire Line
	10600 1800 10600 2050
Wire Wire Line
	10600 3050 10600 2900
Wire Wire Line
	10600 2600 10600 2550
Wire Wire Line
	4300 3050 4950 3050
Wire Wire Line
	4300 3050 4300 4650
Wire Wire Line
	4300 4650 3350 4650
Wire Wire Line
	6650 2350 7150 2350
Wire Wire Line
	10400 1050 10600 1050
Wire Wire Line
	10300 3050 10600 3050
Wire Wire Line
	6650 3150 7150 3150
Wire Wire Line
	6650 2750 7150 2750
Wire Wire Line
	6650 2650 7150 2650
Wire Wire Line
	6650 2550 7150 2550
Text HLabel 7150 2550 2    60   Output ~ 0
GPIO_BQ_EN
Text HLabel 7150 2650 2    60   Input ~ 0
GPIO_BQ_PG
Text HLabel 7150 2750 2    60   Input ~ 0
GPIO_BQ_CHRG
$Comp
L Thermistor:1M_NTC_TH TH2
U 1 1 5AFF17F4
P 10600 3800
F 0 "TH2" V 10425 3800 50  0000 C CNN
F 1 "1M_NTC_TH" V 10725 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10625 4000 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 10625 4100 60  0001 L CNN
F 4 "0.1W" H 10625 4200 60  0001 L CNN "Rating"
F 5 "3%, B25/50 4661K" H 10625 4300 60  0001 L CNN "Tolerance"
F 6 "TDK Corporation" H 10625 4400 60  0001 L CNN "Manufacturer"
F 7 "NTCG164QH105HT1" H 10625 4500 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 10625 4600 60  0001 L CNN "Supplier"
F 9 "445-174918-1-ND" H 10625 4700 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/tdk-corporation/NTCG164QH105HT1/445-174918-1-ND/6680149" H 10625 4800 60  0001 L CNN "Supplier Link"
F 11 "NTC Thermistor 1M 0603 (1608 Metric)" H 10625 4900 60  0001 L CNN "Description"
F 12 "Fitted" H 10625 5000 60  0001 L CNN "Assembly Option"
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:1M R20
U 1 1 5AFF18A2
P 10600 4350
F 0 "R20" V 10680 4350 50  0000 C CNN
F 1 "1M" V 10600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10625 4550 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 10625 4650 60  0001 L CNN
F 4 "0.1W" H 10625 4750 60  0001 L CNN "Rating"
F 5 "1%" H 10625 4850 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 10625 4950 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F1M0" H 10625 5050 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 10625 5150 60  0001 L CNN "Supplier"
F 9 "A121559CT-ND" H 10625 5250 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F1M0/A121559CT-ND/5246506" H 10625 5350 60  0001 L CNN "Supplier Link"
F 11 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 10625 5450 60  0001 L CNN "Description"
F 12 "Fitted" H 10625 5550 60  0001 L CNN "Assembly Option"
	1    10600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5AFF19DC
P 10600 4700
F 0 "#PWR026" H 10600 4450 50  0001 C CNN
F 1 "GND" H 10600 4550 50  0000 C CNN
F 2 "" H 10600 4700 50  0001 C CNN
F 3 "" H 10600 4700 50  0001 C CNN
	1    10600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4500 10600 4700
Wire Wire Line
	10600 3950 10600 4100
Wire Wire Line
	10150 4100 10600 4100
Connection ~ 10600 4100
Wire Wire Line
	10600 3650 10600 3500
Wire Wire Line
	10600 3500 10250 3500
Text Label 10250 3500 0    60   ~ 0
NTC_VDD
Text Label 10150 4100 0    60   ~ 0
NTC_SNS
Wire Wire Line
	4500 3250 4950 3250
Wire Wire Line
	4500 3450 4950 3450
Text Label 4500 3450 0    60   ~ 0
NTC_VDD
Text Label 4500 3250 0    60   ~ 0
NTC_SNS
Wire Wire Line
	6650 2150 7150 2150
Text HLabel 7150 2150 2    60   Output ~ 0
DIM
$Comp
L Connector_Pin_Header:FTSH-105-01-F-DV-K J5
U 1 1 5AFEF4EC
P 1600 2400
F 0 "J5" H 1500 3050 50  0000 R CNN
F 1 "FTSH-105-01-F-DV-K" H 1500 2950 50  0000 R BNN
F 2 "Connector_Pin_Header:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 1625 2600 60  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf" H 1625 2700 60  0001 L CNN
F 4 "NA" H 1625 2800 60  0001 L CNN "Rating"
F 5 "NA" H 1625 2900 60  0001 L CNN "Tolerance"
F 6 "Samtec Inc." H 1625 3000 60  0001 L CNN "Manufacturer"
F 7 "FTSH-105-01-F-DV-K" H 1625 3100 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 1625 3200 60  0001 L CNN "Supplier"
F 9 "SAM8796-ND" H 1625 3300 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/samtec-inc/FTSH-105-01-F-DV-K/SAM8796-ND/2649974" H 1625 3400 60  0001 L CNN "Supplier Link"
F 11 "10 Positions Header, Cuttable Connector 0.050 (1.27mm) Surface Mount Gold" H 1625 3500 60  0001 L CNN "Description"
F 12 "Fitted" H 1625 3600 60  0001 L CNN "Assembly Option"
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5AFEF651
P 1500 3150
F 0 "#PWR027" H 1500 2900 50  0001 C CNN
F 1 "GND" H 1500 3000 50  0000 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR028
U 1 1 5AFEF67B
P 1600 1650
F 0 "#PWR028" H 1600 1500 50  0001 C CNN
F 1 "VDD" H 1600 1800 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 1500 3100
Wire Wire Line
	1500 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3000
Connection ~ 1500 3100
Wire Wire Line
	1600 1650 1600 1800
NoConn ~ 2100 2600
Wire Wire Line
	2100 2100 2500 2100
Wire Wire Line
	2100 2300 2500 2300
Wire Wire Line
	2100 2400 2500 2400
Wire Wire Line
	2100 2500 2500 2500
Text Label 2500 2100 0    60   ~ 0
RESET
Text Label 2500 2300 0    60   ~ 0
SWDCLK
Text Label 2500 2400 0    60   ~ 0
SWDIO
Text Label 2500 2500 0    60   ~ 0
SWO
Wire Wire Line
	4550 1950 4950 1950
Text Label 4550 1950 0    60   ~ 0
SWDCLK
Text Label 7150 3550 0    60   ~ 0
SWDIO
Wire Wire Line
	7150 3550 6650 3550
Wire Wire Line
	6650 2850 8050 2850
Text Label 8050 2850 0    60   ~ 0
SWO
$Comp
L Connector_Pin_Header:WURTH_61300411121 J4
U 1 1 5AFF0EA9
P 1300 4250
F 0 "J4" H 1300 4450 50  0000 C CNN
F 1 "WURTH_61300411121" H 1300 3950 50  0000 C CNN
F 2 "Connector_Pin_Header:Pin_Header_Straight_1x04_Pitch2.54mm" H 1325 4450 60  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1325 4550 60  0001 L CNN
F 4 "NA" H 1325 4650 60  0001 L CNN "Rating"
F 5 "NA" H 1325 4750 60  0001 L CNN "Tolerance"
F 6 "Wurth Electronics Inc." H 1325 4850 60  0001 L CNN "Manufacturer"
F 7 "61300411121" H 1325 4950 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 1325 5050 60  0001 L CNN "Supplier"
F 9 "732-5317-ND" H 1325 5150 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/61300411121/732-5317-ND/4846827" H 1325 5250 60  0001 L CNN "Supplier Link"
F 11 "4 Positions Header Connector 0.100 (2.54mm) Through Hole Gold" H 1325 5350 60  0001 L CNN "Description"
F 12 "Not Fitted" H 1100 4550 60  0000 L CNN "Assembly Option"
	1    1300 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5AFF0FD5
P 1750 4450
F 0 "#PWR029" H 1750 4200 50  0001 C CNN
F 1 "GND" H 1750 4300 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR030
U 1 1 5AFF1001
P 1750 3900
F 0 "#PWR030" H 1750 3750 50  0001 C CNN
F 1 "VDD" H 1750 4050 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 1750 4050
Wire Wire Line
	1750 4050 1500 4050
Wire Wire Line
	1500 4350 1750 4350
Wire Wire Line
	1750 4350 1750 4450
Wire Wire Line
	1500 4250 1750 4250
Wire Wire Line
	1500 4150 1750 4150
Text Label 1750 4150 0    60   ~ 0
UART_TX
Text Label 1750 4250 0    60   ~ 0
UART_RX
Wire Wire Line
	6650 2950 7150 2950
Text Label 7150 2950 0    60   ~ 0
UART_TX
Wire Wire Line
	4950 3550 4500 3550
Text Label 4500 3550 0    60   ~ 0
UART_RX
NoConn ~ 4950 2050
NoConn ~ 4950 2150
NoConn ~ 4950 2250
NoConn ~ 4950 2350
NoConn ~ 4950 2450
NoConn ~ 4950 2550
NoConn ~ 4950 2650
$Comp
L Test_Point:Test_Point TP13
U 1 1 5B071C6A
P 4200 3150
F 0 "TP13" H 4350 3150 50  0000 C CNN
F 1 "Test_Point" H 4400 3250 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 4225 3350 60  0001 L CNN
F 3 "NA" H 4225 3450 60  0001 L CNN
F 4 "NA" H 4225 3550 60  0001 L CNN "Rating"
F 5 "NA" H 4225 3650 60  0001 L CNN "Tolerance"
F 6 "NA" H 4225 3750 60  0001 L CNN "Manufacturer"
F 7 "NA" H 4225 3850 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 4225 3950 60  0001 L CNN "Supplier"
F 9 "NA" H 4225 4050 60  0001 L CNN "Supplier PN"
F 10 "NA" H 4225 4150 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 4225 4250 60  0001 L CNN "Description"
F 12 "Not Fitted" H 4225 4350 60  0001 L CNN "Assembly Option"
	1    4200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2950 4200 2950
Wire Wire Line
	4200 2950 4200 3050
NoConn ~ 4950 3150
NoConn ~ 4950 3350
NoConn ~ 6650 1950
NoConn ~ 6650 2050
NoConn ~ 6650 2250
NoConn ~ 6650 2450
NoConn ~ 6650 3450
NoConn ~ 6650 3350
NoConn ~ 6650 3250
$Comp
L Test_Point:Test_Point TP14
U 1 1 5B071EC5
P 7750 3050
F 0 "TP14" H 7900 3050 50  0000 C CNN
F 1 "Test_Point" H 7950 3150 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 7775 3250 60  0001 L CNN
F 3 "NA" H 7775 3350 60  0001 L CNN
F 4 "NA" H 7775 3450 60  0001 L CNN "Rating"
F 5 "NA" H 7775 3550 60  0001 L CNN "Tolerance"
F 6 "NA" H 7775 3650 60  0001 L CNN "Manufacturer"
F 7 "NA" H 7775 3750 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 7775 3850 60  0001 L CNN "Supplier"
F 9 "NA" H 7775 3950 60  0001 L CNN "Supplier PN"
F 10 "NA" H 7775 4050 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 7775 4150 60  0001 L CNN "Description"
F 12 "Not Fitted" H 7775 4250 60  0001 L CNN "Assembly Option"
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 6650 3050
Wire Wire Line
	5250 4100 5250 4200
Wire Wire Line
	6250 4100 6350 4100
Wire Wire Line
	6150 4100 6250 4100
Wire Wire Line
	6050 4100 6150 4100
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	5850 4100 5950 4100
Wire Wire Line
	5750 4100 5850 4100
Wire Wire Line
	5650 4100 5750 4100
Wire Wire Line
	5550 4100 5650 4100
Wire Wire Line
	5450 4100 5550 4100
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	5650 1200 5650 1650
Wire Wire Line
	3750 2750 3750 2800
Wire Wire Line
	3750 3200 3750 3300
Wire Wire Line
	3350 2900 3350 3700
Wire Wire Line
	10600 4100 10600 4200
Wire Wire Line
	1500 3100 1500 3150
$EndSCHEMATC
