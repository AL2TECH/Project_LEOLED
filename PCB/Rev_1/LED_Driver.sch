EESchema Schematic File Version 4
LIBS:LEOLED_rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 4200 0    60   Input ~ 0
DIM
Text HLabel 2750 2250 0    60   Input ~ 0
BATT_VDD
Text HLabel 9200 2150 2    60   Output ~ 0
LED_P
Text HLabel 9200 3550 2    60   Input ~ 0
LED_N
$Comp
L Ceramic_Capacitor_SMD_16V:10uF C17
U 1 1 5B056FC5
P 3650 2550
F 0 "C17" H 3675 2650 50  0000 L CNN
F 1 "10uF" H 3675 2450 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_1206_3216Metric" H 3675 2750 60  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KOHZW6E.jsp" H 3675 2850 60  0001 L CNN
F 4 "16V" H 3675 2950 60  0001 L CNN "Rating"
F 5 "10% X7R" H 3675 3050 60  0001 L CNN "Tolerance"
F 6 "Samsung Electro-Mechanics" H 3675 3150 60  0001 L CNN "Manufacturer"
F 7 "CL31B106KOHZW6E" H 3675 3250 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3675 3350 60  0001 L CNN "Supplier"
F 9 "1276-7032-1-ND" H 3675 3450 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31B106KOHZW6E/1276-7032-1-ND/7320674" H 3675 3550 60  0001 L CNN "Supplier Link"
F 11 "10µF ±10% 16V Ceramic Capacitor X7R 1206 (3216 Metric)" H 3675 3650 60  0001 L CNN "Description"
F 12 "Fitted" H 3675 3750 60  0001 L CNN "Assembly Option"
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:10uF C16
U 1 1 5B05706F
P 3350 2550
F 0 "C16" H 3375 2650 50  0000 L CNN
F 1 "10uF" H 3375 2450 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_1206_3216Metric" H 3375 2750 60  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KOHZW6E.jsp" H 3375 2850 60  0001 L CNN
F 4 "16V" H 3375 2950 60  0001 L CNN "Rating"
F 5 "10% X7R" H 3375 3050 60  0001 L CNN "Tolerance"
F 6 "Samsung Electro-Mechanics" H 3375 3150 60  0001 L CNN "Manufacturer"
F 7 "CL31B106KOHZW6E" H 3375 3250 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3375 3350 60  0001 L CNN "Supplier"
F 9 "1276-7032-1-ND" H 3375 3450 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31B106KOHZW6E/1276-7032-1-ND/7320674" H 3375 3550 60  0001 L CNN "Supplier Link"
F 11 "10µF ±10% 16V Ceramic Capacitor X7R 1206 (3216 Metric)" H 3375 3650 60  0001 L CNN "Description"
F 12 "Fitted" H 3375 3750 60  0001 L CNN "Assembly Option"
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B0570D1
P 3350 2900
F 0 "#PWR032" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3350 2750 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5B0570EB
P 4500 3650
F 0 "#PWR033" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4500 3500 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3350 2850
Wire Wire Line
	3650 2700 3650 2850
Wire Wire Line
	3350 2850 3650 2850
Connection ~ 3350 2850
Wire Wire Line
	4500 3100 5000 3100
Wire Wire Line
	2750 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2400
Wire Wire Line
	3650 2250 3650 2400
Connection ~ 3650 2250
$Comp
L Ceramic_Capacitor_SMD_16V:1uF C19
U 1 1 5B05713C
P 4500 3350
F 0 "C19" H 4525 3450 50  0000 L CNN
F 1 "1uF" H 4525 3250 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 4525 3550 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105MA12-01.pdf" H 4525 3650 60  0001 L CNN
F 4 "16V" H 4525 3750 60  0001 L CNN "Rating"
F 5 "20% X7R " H 4525 3850 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 4525 3950 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C105MA12D" H 4525 4050 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 4525 4150 60  0001 L CNN "Supplier"
F 9 "490-6424-1-ND" H 4525 4250 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C105MA12D/490-6424-1-ND/3845621" H 4525 4350 60  0001 L CNN "Supplier Link"
F 11 "1uF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4525 4450 60  0001 L CNN "Description"
F 12 "Fitted" H 4525 4550 60  0001 L CNN "Assembly Option"
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3600
$Comp
L power:GND #PWR034
U 1 1 5B05723B
P 4950 3950
F 0 "#PWR034" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4950 3800 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3950
Wire Wire Line
	5000 3350 4800 3350
Wire Wire Line
	4800 3350 4800 4200
Wire Wire Line
	4800 4200 4050 4200
Wire Wire Line
	4500 2800 4500 3100
$Comp
L Ceramic_Capacitor_SMD_16V:0.1uF C18
U 1 1 5B05730F
P 4000 2550
F 0 "C18" H 4025 2650 50  0000 L CNN
F 1 "0.1uF" H 4025 2450 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 4025 2750 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 4025 2850 60  0001 L CNN
F 4 "16V" H 4025 2950 60  0001 L CNN "Rating"
F 5 "10% X7R " H 4025 3050 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 4025 3150 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C104KA01D" H 4025 3250 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 4025 3350 60  0001 L CNN "Supplier"
F 9 "490-1532-1-ND" H 4025 3450 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C104KA01D/490-1532-1-ND/587771" H 4025 3550 60  0001 L CNN "Supplier Link"
F 11 "0.1µF ±10% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4025 3650 60  0001 L CNN "Description"
F 12 "Fitted" H 4025 3750 60  0001 L CNN "Assembly Option"
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4000 2400
Wire Wire Line
	4000 2850 4000 2700
Connection ~ 3650 2850
$Comp
L Resistor_SMD_0603:1M R21
U 1 1 5B0578E2
P 3100 4200
F 0 "R21" V 3180 4200 50  0000 C CNN
F 1 "0" V 3100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3125 4400 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3125 4500 60  0001 L CNN
F 4 "0.1W" H 3125 4600 60  0001 L CNN "Rating"
F 5 "1%" H 3125 4700 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity Passive Product" H 3125 4800 60  0001 L CNN "Manufacturer"
F 7 "CRG0603ZR" H 3125 4900 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3125 5000 60  0001 L CNN "Supplier"
F 9 "A106051CT-ND" H 3125 5100 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603ZR/A106051CT-ND/3477691" H 3125 5200 60  0001 L CNN "Supplier Link"
F 11 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 3125 5300 60  0001 L CNN "Description"
F 12 "Fitted" H 3125 5400 60  0001 L CNN "Assembly Option"
	1    3100 4200
	0    1    1    0   
$EndComp
$Comp
L Resistor_SMD_0603:1M R22
U 1 1 5B0579C2
P 3650 4450
F 0 "R22" V 3730 4450 50  0000 C CNN
F 1 "1M" V 3650 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 4650 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3675 4750 60  0001 L CNN
F 4 "0.1W" H 3675 4850 60  0001 L CNN "Rating"
F 5 "1%" H 3675 4950 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 3675 5050 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F1M0" H 3675 5150 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3675 5250 60  0001 L CNN "Supplier"
F 9 "A121559CT-ND" H 3675 5350 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F1M0/A121559CT-ND/5246506" H 3675 5450 60  0001 L CNN "Supplier Link"
F 11 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 3675 5550 60  0001 L CNN "Description"
F 12 "Fitted" H 3675 5650 60  0001 L CNN "Assembly Option"
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5B057AA6
P 3650 4750
F 0 "#PWR035" H 3650 4500 50  0001 C CNN
F 1 "GND" H 3650 4600 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3650 4750
Wire Wire Line
	3650 4300 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	2950 4200 2500 4200
Connection ~ 3350 2250
Wire Wire Line
	6100 3550 7000 3550
$Comp
L Ceramic_Capacitor_SMD_50V:4.7uF C20
U 1 1 5B06B273
P 7650 2400
F 0 "C20" H 7675 2500 50  0000 L CNN
F 1 "4.7uF" H 7675 2300 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_1206_3216Metric" H 7675 2600 60  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31A475KB9LNNC.jsp" H 7675 2700 60  0001 L CNN
F 4 "50V" H 7700 2200 60  0000 L CNN "Rating"
F 5 "X5R" H 7675 2900 60  0001 L CNN "Tolerance"
F 6 "Samsung Electro-Mechanics" H 7675 3000 60  0001 L CNN "Manufacturer"
F 7 "CL31A475KB9LNNC" H 7675 3100 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 7675 3200 60  0001 L CNN "Supplier"
F 9 "1276-2731-2-ND" H 7675 3300 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31A475KB9LNNC/1276-2731-2-ND/3888389" H 7675 3400 60  0001 L CNN "Supplier Link"
F 11 "4.7µF ±10% 50V Ceramic Capacitor X5R 1206 (3216 Metric)" H 7675 3500 60  0001 L CNN "Description"
F 12 "Fitted" H 7675 3600 60  0001 L CNN "Assembly Option"
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5B06B464
P 7650 2700
F 0 "#PWR036" H 7650 2450 50  0001 C CNN
F 1 "GND" H 7650 2550 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 7650 2650
Wire Wire Line
	8200 2650 8200 2550
Wire Wire Line
	7100 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2150 7650 2250
Wire Wire Line
	8200 2150 8200 2250
Connection ~ 8200 2150
$Comp
L Ceramic_Capacitor_SMD_100V:0.1uF R25
U 1 1 5B06B602
P 7100 2400
AR Path="/5B06B602" Ref="R25"  Part="1" 
AR Path="/5B0452BC/5B06B602" Ref="R25"  Part="1" 
F 0 "R25" H 7125 2500 50  0000 L CNN
F 1 "0.1uF" H 7125 2300 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0805_2012Metric" H 7125 2600 60  0001 L CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 7125 2700 60  0001 L CNN
F 4 "100V" H 7150 2200 60  0000 L CNN "Rating"
F 5 "10%" H 7125 2900 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 7125 3000 60  0001 L CNN "Manufacturer"
F 7 "GCM21BR72A104KA37L" H 7125 3100 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 7125 3200 60  0001 L CNN "Supplier"
F 9 "490-4789-2-ND" H 7125 3300 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-2-ND/1641663" H 7125 3400 60  0001 L CNN "Supplier Link"
F 11 "0.1µF ±10% 100V Ceramic Capacitor X7R 0805 (2012 Metric)" H 7125 3500 60  0001 L CNN "Description"
F 12 "Fitted" H 7125 3600 60  0001 L CNN "Assembly Option"
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7100 2550
Connection ~ 7650 2150
$Comp
L Diode_SMD:MBR0580S1-7 D6
U 1 1 5B06BD56
P 6750 2150
F 0 "D6" H 6750 2250 50  0000 C CNN
F 1 "MBR0580S1-7" H 6750 2050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6775 2350 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/MBR0580S1_R5.pdf" H 6775 2450 60  0001 L CNN
F 4 "500mA, 80V" H 6775 2550 60  0001 L CNN "Rating"
F 5 "NA" H 6775 2650 60  0001 L CNN "Tolerance"
F 6 "Diodes Incorporated" H 6775 2750 60  0001 L CNN "Manufacturer"
F 7 "MBR0580S1-7" H 6775 2850 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 6775 2950 60  0001 L CNN "Supplier"
F 9 "MBR0580S1-7DITR-ND" H 6775 3050 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/diodes-incorporated/MBR0580S1-7/MBR0580S1-7DITR-ND/5080335" H 6775 3150 60  0001 L CNN "Supplier Link"
F 11 "Diode Schottky 80V 500mA Surface Mount SOD-123" H 6775 3250 60  0001 L CNN "Description"
F 12 "Fitted" H 6775 3350 60  0001 L CNN "Assembly Option"
	1    6750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2250
Wire Wire Line
	6450 3100 6100 3100
$Comp
L Inductor_SMD:10uH_2.4A L1
U 1 1 5B06C995
P 5300 2250
F 0 "L1" V 5250 2250 50  0000 C CNN
F 1 "10uH_2.4A" V 5375 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_Wurth_5030" H 5325 2450 60  0001 L CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74437336100.pdf" H 5325 2550 60  0001 L CNN
F 4 "2.4A" H 5325 2650 60  0001 L CNN "Rating"
F 5 "20%" H 5325 2750 60  0001 L CNN "Tolerance"
F 6 "Wurth Electronics Inc." H 5325 2850 60  0001 L CNN "Manufacturer"
F 7 "74437336100" H 5325 2950 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 5325 3050 60  0001 L CNN "Supplier"
F 9 "732-6170-6-ND" H 5325 3150 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/74437336100/732-6170-6-ND/5050994" H 5325 3250 60  0001 L CNN "Supplier Link"
F 11 "10µH Shielded Molded Inductor 2.4A 128 mOhm Max 2-SMD" H 5325 3350 60  0001 L CNN "Description"
F 12 "Fitted" H 5325 3450 60  0001 L CNN "Assembly Option"
	1    5300 2250
	0    1    1    0   
$EndComp
Connection ~ 4000 2250
Wire Wire Line
	5450 2250 6450 2250
Connection ~ 6450 2250
$Comp
L Resistor_SMD_0805:1.5 R24
U 1 1 5B06D096
P 7000 3900
F 0 "R24" V 7080 3900 50  0000 C CNN
F 1 "1.5" V 7000 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7025 4100 60  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7025 4200 60  0001 L CNN
F 4 "0.125W" H 7025 4300 60  0001 L CNN "Rating"
F 5 "1%" H 7025 4400 60  0001 L CNN "Tolerance"
F 6 "Yageo" H 7025 4500 60  0001 L CNN "Manufacturer"
F 7 "RC0805FR-071R5L" H 7025 4600 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 7025 4700 60  0001 L CNN "Supplier"
F 9 "311-1.50CRTR-ND" H 7025 4800 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071R5L/311-1.50CRTR-ND/727495" H 7025 4900 60  0001 L CNN "Supplier Link"
F 11 "1.5 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film" H 7025 5000 60  0001 L CNN "Description"
F 12 "Fitted" H 7025 5100 60  0001 L CNN "Assembly Option"
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5B06D154
P 7000 4250
F 0 "#PWR037" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7000 4100 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3550 7000 3750
Connection ~ 7000 3550
Wire Wire Line
	7000 4050 7000 4250
Text Notes 7200 3950 0    60   ~ 0
MAX LED current 136mA
$Comp
L Resistor_SMD_0603:100k R26
U 1 1 5B06D2DB
P 8900 3000
F 0 "R26" V 8980 3000 50  0000 C CNN
F 1 "100k" V 8900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8925 3200 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 8925 3300 60  0001 L CNN
F 4 "0.1W" H 8925 3400 60  0001 L CNN "Rating"
F 5 "1%" H 8925 3500 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 8925 3600 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F100K" H 8925 3700 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 8925 3800 60  0001 L CNN "Supplier"
F 9 "A106046CT-ND" H 8925 3900 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F100K/A106046CT-ND/3477684" H 8925 4000 60  0001 L CNN "Supplier Link"
F 11 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 8925 4100 60  0001 L CNN "Description"
F 12 "Not Fitted" H 9000 2900 60  0000 L CNN "Assembly Option"
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	8900 2850 8900 2150
Connection ~ 8900 2150
$Comp
L Resistor_SMD_0603:10 R23
U 1 1 5B06D585
P 4500 2650
F 0 "R23" V 4580 2650 50  0000 C CNN
F 1 "10" V 4500 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4525 2850 60  0001 L CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 4525 2950 60  0001 L CNN
F 4 "0.1W" H 4525 3050 60  0001 L CNN "Rating"
F 5 "1%" H 4525 3150 60  0001 L CNN "Tolerance"
F 6 "Yageo" H 4525 3250 60  0001 L CNN "Manufacturer"
F 7 "AC0603FR-0710RL" H 4525 3350 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 4525 3450 60  0001 L CNN "Supplier"
F 9 "311-10LDTR-ND" H 4525 3550 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/yageo/AC0603FR-0710RL/311-10LDTR-ND/2828512" H 4525 3650 60  0001 L CNN "Supplier Link"
F 11 "10 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 4525 3750 60  0001 L CNN "Description"
F 12 "Fitted" H 4525 3850 60  0001 L CNN "Assembly Option"
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2250
Connection ~ 4500 2250
Connection ~ 4500 3100
$Comp
L Test_Point:Test_Point TP17
U 1 1 5B07002E
P 4250 1950
F 0 "TP17" H 4400 1950 50  0000 C CNN
F 1 "Test_Point" H 4450 2050 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 4275 2150 60  0001 L CNN
F 3 "NA" H 4275 2250 60  0001 L CNN
F 4 "NA" H 4275 2350 60  0001 L CNN "Rating"
F 5 "NA" H 4275 2450 60  0001 L CNN "Tolerance"
F 6 "NA" H 4275 2550 60  0001 L CNN "Manufacturer"
F 7 "NA" H 4275 2650 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 4275 2750 60  0001 L CNN "Supplier"
F 9 "NA" H 4275 2850 60  0001 L CNN "Supplier PN"
F 10 "NA" H 4275 2950 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 4275 3050 60  0001 L CNN "Description"
F 12 "Not Fitted" H 4275 3150 60  0001 L CNN "Assembly Option"
	1    4250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point:Test_Point TP15
U 1 1 5B070137
P 4050 4000
F 0 "TP15" H 4200 4000 50  0000 C CNN
F 1 "Test_Point" H 4250 4100 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 4075 4200 60  0001 L CNN
F 3 "NA" H 4075 4300 60  0001 L CNN
F 4 "NA" H 4075 4400 60  0001 L CNN "Rating"
F 5 "NA" H 4075 4500 60  0001 L CNN "Tolerance"
F 6 "NA" H 4075 4600 60  0001 L CNN "Manufacturer"
F 7 "NA" H 4075 4700 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 4075 4800 60  0001 L CNN "Supplier"
F 9 "NA" H 4075 4900 60  0001 L CNN "Supplier PN"
F 10 "NA" H 4075 5000 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 4075 5100 60  0001 L CNN "Description"
F 12 "Not Fitted" H 4075 5200 60  0001 L CNN "Assembly Option"
	1    4050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point:Test_Point TP16
U 1 1 5B0701B8
P 4150 3600
F 0 "TP16" H 4300 3600 50  0000 C CNN
F 1 "Test_Point" H 4350 3700 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 4175 3800 60  0001 L CNN
F 3 "NA" H 4175 3900 60  0001 L CNN
F 4 "NA" H 4175 4000 60  0001 L CNN "Rating"
F 5 "NA" H 4175 4100 60  0001 L CNN "Tolerance"
F 6 "NA" H 4175 4200 60  0001 L CNN "Manufacturer"
F 7 "NA" H 4175 4300 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 4175 4400 60  0001 L CNN "Supplier"
F 9 "NA" H 4175 4500 60  0001 L CNN "Supplier PN"
F 10 "NA" H 4175 4600 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 4175 4700 60  0001 L CNN "Description"
F 12 "Not Fitted" H 4175 4800 60  0001 L CNN "Assembly Option"
	1    4150 3600
	-1   0    0    1   
$EndComp
$Comp
L Test_Point:Test_Point TP19
U 1 1 5B070276
P 8550 1850
F 0 "TP19" H 8700 1850 50  0000 C CNN
F 1 "Test_Point" H 8750 1950 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 8575 2050 60  0001 L CNN
F 3 "NA" H 8575 2150 60  0001 L CNN
F 4 "NA" H 8575 2250 60  0001 L CNN "Rating"
F 5 "NA" H 8575 2350 60  0001 L CNN "Tolerance"
F 6 "NA" H 8575 2450 60  0001 L CNN "Manufacturer"
F 7 "NA" H 8575 2550 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 8575 2650 60  0001 L CNN "Supplier"
F 9 "NA" H 8575 2750 60  0001 L CNN "Supplier PN"
F 10 "NA" H 8575 2850 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 8575 2950 60  0001 L CNN "Description"
F 12 "Not Fitted" H 8575 3050 60  0001 L CNN "Assembly Option"
	1    8550 1850
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point:Test_Point TP18
U 1 1 5B070349
P 8500 3250
F 0 "TP18" H 8650 3250 50  0000 C CNN
F 1 "Test_Point" H 8700 3350 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 8525 3450 60  0001 L CNN
F 3 "NA" H 8525 3550 60  0001 L CNN
F 4 "NA" H 8525 3650 60  0001 L CNN "Rating"
F 5 "NA" H 8525 3750 60  0001 L CNN "Tolerance"
F 6 "NA" H 8525 3850 60  0001 L CNN "Manufacturer"
F 7 "NA" H 8525 3950 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 8525 4050 60  0001 L CNN "Supplier"
F 9 "NA" H 8525 4150 60  0001 L CNN "Supplier PN"
F 10 "NA" H 8525 4250 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 8525 4350 60  0001 L CNN "Description"
F 12 "Not Fitted" H 8525 4450 60  0001 L CNN "Assembly Option"
	1    8500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1950 8550 2150
Connection ~ 8550 2150
Wire Wire Line
	8500 3350 8500 3550
Connection ~ 8500 3550
Wire Wire Line
	4050 4100 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4250 2050 4250 2250
Connection ~ 4250 2250
Wire Wire Line
	4500 3600 4250 3600
Connection ~ 4500 3600
$Comp
L LED_driver:TPS61169 U3
U 1 1 5B0735AE
P 5550 3350
F 0 "U3" H 5950 3800 60  0000 C CNN
F 1 "TPS61169" H 5300 3800 60  0000 C CNN
F 2 "SOT:TI_SC-70-5" H 5575 3550 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61169.pdf" H 5575 3650 60  0001 L CNN
F 4 "NA" H 5575 3750 60  0001 L CNN "Rating"
F 5 "NA" H 5575 3850 60  0001 L CNN "Tolerance"
F 6 "Texas Instruments" H 5575 3950 60  0001 L CNN "Manufacturer"
F 7 "TPS61169DCKR" H 5575 4050 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 5575 4150 60  0001 L CNN "Supplier"
F 9 "296-40821-1-ND" H 5575 4250 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/texas-instruments/TPS61169DCKR/296-40821-1-ND/5178698" H 5575 4350 60  0001 L CNN "Supplier Link"
F 11 "LED Driver IC 1 Output DC DC Regulator Step-Up (Boost) PWM Dimming 1.8A (Switch) SC-70-5" H 5575 4450 60  0001 L CNN "Description"
F 12 "Fitted" H 5575 4550 60  0001 L CNN "Assembly Option"
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_50V:4.7uF C21
U 1 1 5B30D197
P 8200 2400
F 0 "C21" H 8225 2500 50  0000 L CNN
F 1 "4.7uF" H 8225 2300 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_1206_3216Metric" H 8225 2600 60  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31A475KB9LNNC.jsp" H 8225 2700 60  0001 L CNN
F 4 "50V" H 8250 2200 60  0000 L CNN "Rating"
F 5 "X5R" H 8225 2900 60  0001 L CNN "Tolerance"
F 6 "Samsung Electro-Mechanics" H 8225 3000 60  0001 L CNN "Manufacturer"
F 7 "CL31A475KB9LNNC" H 8225 3100 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 8225 3200 60  0001 L CNN "Supplier"
F 9 "1276-2731-2-ND" H 8225 3300 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31A475KB9LNNC/1276-2731-2-ND/3888389" H 8225 3400 60  0001 L CNN "Supplier Link"
F 11 "4.7µF ±10% 50V Ceramic Capacitor X5R 1206 (3216 Metric)" H 8225 3500 60  0001 L CNN "Description"
F 12 "Not Fitted" H 8250 2100 60  0000 L CNN "Assembly Option"
	1    8200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3350 2900
Wire Wire Line
	3650 2250 4000 2250
Wire Wire Line
	3650 2850 4000 2850
Wire Wire Line
	3650 4200 3250 4200
Wire Wire Line
	3350 2250 3650 2250
Wire Wire Line
	7650 2650 7650 2700
Wire Wire Line
	7650 2650 8200 2650
Wire Wire Line
	8200 2150 8550 2150
Wire Wire Line
	7650 2150 8200 2150
Wire Wire Line
	4000 2250 4250 2250
Wire Wire Line
	6450 2250 6450 3100
Wire Wire Line
	7000 3550 8500 3550
Wire Wire Line
	8900 3550 9200 3550
Wire Wire Line
	8900 2150 9200 2150
Wire Wire Line
	4500 2250 5150 2250
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	8550 2150 8900 2150
Wire Wire Line
	8500 3550 8900 3550
Wire Wire Line
	4050 4200 3650 4200
Wire Wire Line
	4250 2250 4500 2250
Wire Wire Line
	4500 3600 4500 3650
Wire Wire Line
	6900 2150 7100 2150
Wire Wire Line
	7100 2250 7100 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7650 2150
$EndSCHEMATC
