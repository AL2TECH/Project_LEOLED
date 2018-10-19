EESchema Schematic File Version 4
LIBS:LEOLED_rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "LEOLED"
Date "2018-10-19"
Rev "1"
Comp "AL2TECH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5AFAEC4A
P 5750 4950
F 0 "#PWR03" H 5750 4700 50  0001 C CNN
F 1 "GND" H 5750 4800 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5750 4650
Wire Wire Line
	5650 4400 5650 4650
Wire Wire Line
	5650 4650 5750 4650
Connection ~ 5750 4650
$Comp
L Ceramic_Capacitor_SMD_16V:0.1uF C9
U 1 1 5AFAEC77
P 8150 3500
F 0 "C9" H 8175 3600 50  0000 L CNN
F 1 "0.1uF" H 8175 3400 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 8175 3700 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 8175 3800 60  0001 L CNN
F 4 "16V" H 8175 3900 60  0001 L CNN "Rating"
F 5 "10% X7R " H 8175 4000 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 8175 4100 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C104KA01D" H 8175 4200 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 8175 4300 60  0001 L CNN "Supplier"
F 9 "490-1532-1-ND" H 8175 4400 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C104KA01D/490-1532-1-ND/587771" H 8175 4500 60  0001 L CNN "Supplier Link"
F 11 "0.1µF ±10% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 8175 4600 60  0001 L CNN "Description"
F 12 "Fitted" H 8175 4700 60  0001 L CNN "Assembly Option"
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:0.1uF C3
U 1 1 5AFAED1D
P 3450 3600
F 0 "C3" H 3475 3700 50  0000 L CNN
F 1 "0.1uF" H 3475 3500 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 3475 3800 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 3475 3900 60  0001 L CNN
F 4 "16V" H 3475 4000 60  0001 L CNN "Rating"
F 5 "10% X7R " H 3475 4100 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 3475 4200 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C104KA01D" H 3475 4300 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3475 4400 60  0001 L CNN "Supplier"
F 9 "490-1532-1-ND" H 3475 4500 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C104KA01D/490-1532-1-ND/587771" H 3475 4600 60  0001 L CNN "Supplier Link"
F 11 "0.1µF ±10% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3475 4700 60  0001 L CNN "Description"
F 12 "Fitted" H 3475 4800 60  0001 L CNN "Assembly Option"
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AFAED99
P 8650 3850
F 0 "#PWR04" H 8650 3600 50  0001 C CNN
F 1 "GND" H 8650 3700 50  0000 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AFAEDB3
P 3000 3950
F 0 "#PWR05" H 3000 3700 50  0001 C CNN
F 1 "GND" H 3000 3800 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:10uF C2
U 1 1 5AFAF26A
P 3000 3600
F 0 "C2" H 3025 3700 50  0000 L CNN
F 1 "10uF" H 3025 3500 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_1206_3216Metric" H 3025 3800 60  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KOHZW6E.jsp" H 3025 3900 60  0001 L CNN
F 4 "16V" H 3025 4000 60  0001 L CNN "Rating"
F 5 "10% X7R" H 3025 4100 60  0001 L CNN "Tolerance"
F 6 "Samsung Electro-Mechanics" H 3025 4200 60  0001 L CNN "Manufacturer"
F 7 "CL31B106KOHZW6E" H 3025 4300 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3025 4400 60  0001 L CNN "Supplier"
F 9 "1276-7032-1-ND" H 3025 4500 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31B106KOHZW6E/1276-7032-1-ND/7320674" H 3025 4600 60  0001 L CNN "Supplier Link"
F 11 "10µF ±10% 16V Ceramic Capacitor X7R 1206 (3216 Metric)" H 3025 4700 60  0001 L CNN "Description"
F 12 "Fitted" H 3025 4800 60  0001 L CNN "Assembly Option"
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:10uF C10
U 1 1 5AFAF39C
P 8650 3500
F 0 "C10" H 8675 3600 50  0000 L CNN
F 1 "10uF" H 8675 3400 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_1206_3216Metric" H 8675 3700 60  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KOHZW6E.jsp" H 8675 3800 60  0001 L CNN
F 4 "16V" H 8675 3900 60  0001 L CNN "Rating"
F 5 "10% X7R" H 8675 4000 60  0001 L CNN "Tolerance"
F 6 "Samsung Electro-Mechanics" H 8675 4100 60  0001 L CNN "Manufacturer"
F 7 "CL31B106KOHZW6E" H 8675 4200 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 8675 4300 60  0001 L CNN "Supplier"
F 9 "1276-7032-1-ND" H 8675 4400 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31B106KOHZW6E/1276-7032-1-ND/7320674" H 8675 4500 60  0001 L CNN "Supplier Link"
F 11 "10µF ±10% 16V Ceramic Capacitor X7R 1206 (3216 Metric)" H 8675 4600 60  0001 L CNN "Description"
F 12 "Fitted" H 8675 4700 60  0001 L CNN "Assembly Option"
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 3300
Wire Wire Line
	3000 3750 3000 3850
Wire Wire Line
	2400 3850 2650 3850
Wire Wire Line
	3450 3850 3450 3750
Connection ~ 3000 3850
Wire Wire Line
	3450 3300 3450 3450
Connection ~ 3450 3300
Wire Wire Line
	8650 3650 8650 3750
Wire Wire Line
	8150 3650 8150 3750
Connection ~ 8650 3750
Wire Wire Line
	8650 3300 8650 3350
Wire Wire Line
	6200 3300 6700 3300
Wire Wire Line
	8150 3350 8150 3300
Connection ~ 8150 3300
$Comp
L Resistor_SMD_0603:100k R8
U 1 1 5AFAF9B6
P 4550 5500
F 0 "R8" V 4630 5500 50  0000 C CNN
F 1 "100k" V 4550 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4575 5700 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 4575 5800 60  0001 L CNN
F 4 "0.1W" H 4575 5900 60  0001 L CNN "Rating"
F 5 "1%" H 4575 6000 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 4575 6100 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F100K" H 4575 6200 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 4575 6300 60  0001 L CNN "Supplier"
F 9 "A106046CT-ND" H 4575 6400 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F100K/A106046CT-ND/3477684" H 4575 6500 60  0001 L CNN "Supplier Link"
F 11 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 4575 6600 60  0001 L CNN "Description"
F 12 "Fitted" H 4575 6700 60  0001 L CNN "Assembly Option"
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:5.62k R9
U 1 1 5AFAFC61
P 4850 4750
F 0 "R9" V 4930 4750 50  0000 C CNN
F 1 "5.62k" V 4850 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4875 4950 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4875 5050 60  0001 L CNN
F 4 "0.1W" H 4875 5150 60  0001 L CNN "Rating"
F 5 "1%" H 4875 5250 60  0001 L CNN "Tolerance"
F 6 "Panasonic Electronic Components" H 4875 5350 60  0001 L CNN "Manufacturer"
F 7 "ERJ-3EKF5621V" H 4875 5450 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 4875 5550 60  0001 L CNN "Supplier"
F 9 "P5.62KHDKR-ND" H 4875 5650 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF5621V/P5.62KHDKR-ND/576283" H 4875 5750 60  0001 L CNN "Supplier Link"
F 11 "5.62 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 4875 5850 60  0001 L CNN "Description"
F 12 "Fitted" H 4875 5950 60  0001 L CNN "Assembly Option"
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:866 R10
U 1 1 5AFAFD07
P 5550 5500
F 0 "R10" V 5630 5500 50  0000 C CNN
F 1 "866" V 5550 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5575 5700 60  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5575 5800 60  0001 L CNN
F 4 "0.1W" H 5575 5900 60  0001 L CNN "Rating"
F 5 "1%" H 5575 6000 60  0001 L CNN "Tolerance"
F 6 "Panasonic Electronic Components" H 5575 6100 60  0001 L CNN "Manufacturer"
F 7 "ERJ-3EKF8660V" H 5575 6200 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 5575 6300 60  0001 L CNN "Supplier"
F 9 "P866HCT-ND" H 5575 6400 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF8660V/P866HCT-ND/198535" H 5575 6500 60  0001 L CNN "Supplier Link"
F 11 "866 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 5575 6600 60  0001 L CNN "Description"
F 12 "Fitted" H 5575 6700 60  0001 L CNN "Assembly Option"
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AFAFE11
P 5550 5750
F 0 "#PWR06" H 5550 5500 50  0001 C CNN
F 1 "GND" H 5550 5600 50  0000 C CNN
F 2 "" H 5550 5750 50  0001 C CNN
F 3 "" H 5550 5750 50  0001 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5650 5550 5750
Wire Wire Line
	5550 4400 5550 5300
$Comp
L Resistor_SMD_0603:47k R11
U 1 1 5AFAFEAA
P 6350 5300
F 0 "R11" V 6430 5300 50  0000 C CNN
F 1 "47k" V 6350 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6375 5500 60  0001 L CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 6375 5600 60  0001 L CNN
F 4 "0.1W" H 6375 5700 60  0001 L CNN "Rating"
F 5 "1%" H 6375 5800 60  0001 L CNN "Tolerance"
F 6 "Vishay Dale" H 6375 5900 60  0001 L CNN "Manufacturer"
F 7 "CRCW060347K0FKEAC" H 6375 6000 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 6375 6100 60  0001 L CNN "Supplier"
F 9 "541-4021-2-ND" H 6375 6200 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW060347K0FKEAC/541-4021-2-ND/7928443" H 6375 6300 60  0001 L CNN "Supplier Link"
F 11 "47 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 6375 6400 60  0001 L CNN "Description"
F 12 "Fitted" H 6375 6500 60  0001 L CNN "Assembly Option"
	1    6350 5300
	0    1    1    0   
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:1uF C7
U 1 1 5AFAFF46
P 6950 5500
F 0 "C7" H 6975 5600 50  0000 L CNN
F 1 "1uF" H 6975 5400 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 6975 5700 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105MA12-01.pdf" H 6975 5800 60  0001 L CNN
F 4 "16V" H 6975 5900 60  0001 L CNN "Rating"
F 5 "20% X7R " H 6975 6000 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 6975 6100 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C105MA12D" H 6975 6200 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 6975 6300 60  0001 L CNN "Supplier"
F 9 "490-6424-1-ND" H 6975 6400 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C105MA12D/490-6424-1-ND/3845621" H 6975 6500 60  0001 L CNN "Supplier Link"
F 11 "1uF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 6975 6600 60  0001 L CNN "Description"
F 12 "Fitted" H 6975 6700 60  0001 L CNN "Assembly Option"
	1    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5300 6200 5300
Connection ~ 5550 5300
Wire Wire Line
	6500 5300 6950 5300
$Comp
L power:GND #PWR07
U 1 1 5AFB0146
P 6950 5750
F 0 "#PWR07" H 6950 5500 50  0001 C CNN
F 1 "GND" H 6950 5600 50  0000 C CNN
F 2 "" H 6950 5750 50  0001 C CNN
F 3 "" H 6950 5750 50  0001 C CNN
	1    6950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5300 6950 5350
Wire Wire Line
	6950 5650 6950 5750
Connection ~ 6950 5300
Text HLabel 7400 5300 2    60   Output ~ 0
I_CHRG
Text Notes 5750 5600 0    60   ~ 0
450mA MAX I_CHRG\n
$Comp
L power:GND #PWR08
U 1 1 5AFB0657
P 4550 5750
F 0 "#PWR08" H 4550 5500 50  0001 C CNN
F 1 "GND" H 4550 5600 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4500
Wire Wire Line
	5450 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4600
Wire Wire Line
	4850 4900 4850 5050
Wire Wire Line
	4550 5000 4550 5250
Wire Wire Line
	4550 5650 4550 5750
Text Notes 4250 4450 0    60   ~ 0
4.35V VDPM USB\nBattery Tracking SOLAR\n
Wire Wire Line
	3800 3650 5100 3650
Wire Wire Line
	3800 4950 3800 3650
Wire Wire Line
	2250 4950 2500 4950
$Comp
L Resistor_SMD_0603:0 R2
U 1 1 5AFC2D8D
P 2100 6000
F 0 "R2" V 2180 6000 50  0000 C CNN
F 1 "0" V 2100 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2125 6200 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2125 6300 60  0001 L CNN
F 4 "0.1W" H 2125 6400 60  0001 L CNN "Rating"
F 5 "1%" H 2125 6500 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity Passive Product" H 2125 6600 60  0001 L CNN "Manufacturer"
F 7 "CRG0603ZR" H 2125 6700 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 2125 6800 60  0001 L CNN "Supplier"
F 9 "A106051CT-ND" H 2125 6900 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603ZR/A106051CT-ND/3477691" H 2125 7000 60  0001 L CNN "Supplier Link"
F 11 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 2125 7100 60  0001 L CNN "Description"
F 12 "Fitted" H 2125 7200 60  0001 L CNN "Assembly Option"
	1    2100 6000
	0    1    1    0   
$EndComp
$Comp
L Resistor_SMD_0603:0 R7
U 1 1 5AFC2E2D
P 3250 5450
F 0 "R7" V 3330 5450 50  0000 C CNN
F 1 "0" V 3250 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3275 5650 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3275 5750 60  0001 L CNN
F 4 "0.1W" H 3275 5850 60  0001 L CNN "Rating"
F 5 "1%" H 3275 5950 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity Passive Product" H 3275 6050 60  0001 L CNN "Manufacturer"
F 7 "CRG0603ZR" H 3275 6150 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 3275 6250 60  0001 L CNN "Supplier"
F 9 "A106051CT-ND" H 3275 6350 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603ZR/A106051CT-ND/3477691" H 3275 6450 60  0001 L CNN "Supplier Link"
F 11 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 3275 6550 60  0001 L CNN "Description"
F 12 "Fitted" H 3275 6650 60  0001 L CNN "Assembly Option"
	1    3250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4950 3250 5300
Connection ~ 3250 4950
Wire Wire Line
	2250 6000 2500 6000
$Comp
L Resistor_SMD_0603:1M R5
U 1 1 5AFC2FB6
P 2500 5700
F 0 "R5" V 2580 5700 50  0000 C CNN
F 1 "1M" V 2500 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2525 5900 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2525 6000 60  0001 L CNN
F 4 "0.1W" H 2525 6100 60  0001 L CNN "Rating"
F 5 "1%" H 2525 6200 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 2525 6300 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F1M0" H 2525 6400 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 2525 6500 60  0001 L CNN "Supplier"
F 9 "A121559CT-ND" H 2525 6600 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F1M0/A121559CT-ND/5246506" H 2525 6700 60  0001 L CNN "Supplier Link"
F 11 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 2525 6800 60  0001 L CNN "Description"
F 12 "Fitted" H 2525 6900 60  0001 L CNN "Assembly Option"
	1    2500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5850 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 5300 2500 5550
$Comp
L power:VDD #PWR09
U 1 1 5AFC30B7
P 2500 5300
F 0 "#PWR09" H 2500 5150 50  0001 C CNN
F 1 "VDD" H 2500 5450 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:0 R1
U 1 1 5AFC32AE
P 2100 4950
F 0 "R1" V 2180 4950 50  0000 C CNN
F 1 "0" V 2100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2125 5150 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2125 5250 60  0001 L CNN
F 4 "0.1W" H 2125 5350 60  0001 L CNN "Rating"
F 5 "1%" H 2125 5450 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity Passive Product" H 2125 5550 60  0001 L CNN "Manufacturer"
F 7 "CRG0603ZR" H 2125 5650 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 2125 5750 60  0001 L CNN "Supplier"
F 9 "A106051CT-ND" H 2125 5850 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603ZR/A106051CT-ND/3477691" H 2125 5950 60  0001 L CNN "Supplier Link"
F 11 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 2125 6050 60  0001 L CNN "Description"
F 12 "Fitted" H 2125 6150 60  0001 L CNN "Assembly Option"
	1    2100 4950
	0    1    1    0   
$EndComp
$Comp
L Resistor_SMD_0603:1M R4
U 1 1 5AFC32BE
P 2500 4650
F 0 "R4" V 2580 4650 50  0000 C CNN
F 1 "1M" V 2500 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2525 4850 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2525 4950 60  0001 L CNN
F 4 "0.1W" H 2525 5050 60  0001 L CNN "Rating"
F 5 "1%" H 2525 5150 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 2525 5250 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F1M0" H 2525 5350 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 2525 5450 60  0001 L CNN "Supplier"
F 9 "A121559CT-ND" H 2525 5550 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F1M0/A121559CT-ND/5246506" H 2525 5650 60  0001 L CNN "Supplier Link"
F 11 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 2525 5750 60  0001 L CNN "Description"
F 12 "Fitted" H 2525 5850 60  0001 L CNN "Assembly Option"
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 2500 4950
Connection ~ 2500 4950
Wire Wire Line
	2500 4250 2500 4500
$Comp
L power:VDD #PWR010
U 1 1 5AFC32C7
P 2500 4250
F 0 "#PWR010" H 2500 4100 50  0001 C CNN
F 1 "VDD" H 2500 4400 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:0 R3
U 1 1 5AFC3374
P 2100 6900
F 0 "R3" V 2180 6900 50  0000 C CNN
F 1 "0" V 2100 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2125 7100 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2125 7200 60  0001 L CNN
F 4 "0.1W" H 2125 7300 60  0001 L CNN "Rating"
F 5 "1%" H 2125 7400 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity Passive Product" H 2125 7500 60  0001 L CNN "Manufacturer"
F 7 "CRG0603ZR" H 2125 7600 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 2125 7700 60  0001 L CNN "Supplier"
F 9 "A106051CT-ND" H 2125 7800 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603ZR/A106051CT-ND/3477691" H 2125 7900 60  0001 L CNN "Supplier Link"
F 11 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 2125 8000 60  0001 L CNN "Description"
F 12 "Fitted" H 2125 8100 60  0001 L CNN "Assembly Option"
	1    2100 6900
	0    1    1    0   
$EndComp
$Comp
L Resistor_SMD_0603:1M R6
U 1 1 5AFC3384
P 2500 6600
F 0 "R6" V 2580 6600 50  0000 C CNN
F 1 "1M" V 2500 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2525 6800 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2525 6900 60  0001 L CNN
F 4 "0.1W" H 2525 7000 60  0001 L CNN "Rating"
F 5 "1%" H 2525 7100 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 2525 7200 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F1M0" H 2525 7300 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 2525 7400 60  0001 L CNN "Supplier"
F 9 "A121559CT-ND" H 2525 7500 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F1M0/A121559CT-ND/5246506" H 2525 7600 60  0001 L CNN "Supplier Link"
F 11 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 2525 7700 60  0001 L CNN "Description"
F 12 "Fitted" H 2525 7800 60  0001 L CNN "Assembly Option"
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6750 2500 6900
Connection ~ 2500 6900
$Comp
L power:VDD #PWR011
U 1 1 5AFC338D
P 2500 6300
F 0 "#PWR011" H 2500 6150 50  0001 C CNN
F 1 "VDD" H 2500 6450 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6600 3500
Wire Wire Line
	6200 3600 6600 3600
Text Label 6300 3500 0    60   ~ 0
~CHG
Text Label 6350 3600 0    60   ~ 0
~PG
Wire Wire Line
	3250 6000 3250 5600
Connection ~ 3250 6000
Text Label 3750 6000 0    60   ~ 0
~PG
Text Label 3650 6900 0    60   ~ 0
~CHG
Text Notes 3300 5200 0    60   ~ 0
AUTO ENABLE\nLOAD MODE DISABLED\n
Wire Wire Line
	1950 4950 1700 4950
Text HLabel 1700 4950 0    60   Input ~ 0
BQ_EN
Wire Wire Line
	1950 6000 1700 6000
Text HLabel 1700 6000 0    60   Input ~ 0
BQ_PG
Wire Wire Line
	1950 6900 1700 6900
Text HLabel 1700 6900 0    60   Input ~ 0
BQ_CHG
Wire Wire Line
	2500 6300 2500 6450
$Comp
L NMOS:DMN65D8L-7 Q1
U 1 1 5AFC453E
P 4750 5250
F 0 "Q1" H 4950 5325 50  0000 L CNN
F 1 "DMN65D8L-7" H 4950 5250 50  0000 L CNN
F 2 "SOT:SOT-23" H 4775 5450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN65D8L.pdf" H 4775 5550 60  0001 L CNN
F 4 "60V, 310mA" H 4775 5650 60  0001 L CNN "Rating"
F 5 "NA" H 4775 5750 60  0001 L CNN "Tolerance"
F 6 "Diodes Incorporated" H 4775 5850 60  0001 L CNN "Manufacturer"
F 7 "DMN65D8L-7" H 4775 5950 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 4775 6050 60  0001 L CNN "Supplier"
F 9 "DMN65D8L-7DICT-ND" H 4775 6150 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMN65D8L-7/DMN65D8L-7DICT-ND/3677916" H 4775 6250 60  0001 L CNN "Supplier Link"
F 11 "N-Channel 60V 310mA (Ta) 370mW (Ta) Surface Mount SOT-23" H 4775 6350 60  0001 L CNN "Description"
F 12 "Fitted" H 4775 6450 60  0001 L CNN "Assembly Option"
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AFC4628
P 4850 5550
F 0 "#PWR012" H 4850 5300 50  0001 C CNN
F 1 "GND" H 4850 5400 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 4850 5550
Wire Wire Line
	4550 5000 4300 5000
Connection ~ 4550 5250
Text Label 4300 5000 0    60   ~ 0
VUSB
Wire Wire Line
	1600 2200 3000 2200
Connection ~ 3000 3300
Text HLabel 1600 2200 0    60   Input ~ 0
SOLAR_VDD
Text HLabel 1550 3300 0    60   Input ~ 0
VUSB
Wire Wire Line
	2600 3300 2650 3300
Wire Wire Line
	1550 3300 1850 3300
$Comp
L Diode_SMD:MBR120VLSFT1G D1
U 1 1 5AFC925D
P 2450 3300
F 0 "D1" H 2450 3400 50  0000 C CNN
F 1 "MBR120VLSFT1G" H 2450 3200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123FL" H 2475 3500 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR120VLSFT1-D.PDF" H 2475 3600 60  0001 L CNN
F 4 "20V, 1A" H 2475 3700 60  0001 L CNN "Rating"
F 5 "NA" H 2475 3800 60  0001 L CNN "Tolerance"
F 6 "ON Semiconductor" H 2475 3900 60  0001 L CNN "Manufacturer"
F 7 "MBR120VLSFT1G" H 2475 4000 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 2475 4100 60  0001 L CNN "Supplier"
F 9 "MBR120VLSFT1GOSCT-ND" H 2475 4200 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/on-semiconductor/MBR120VLSFT1G/MBR120VLSFT1GOSCT-ND/893874" H 2475 4300 60  0001 L CNN "Supplier Link"
F 11 "Diode Schottky 20V 1A Surface Mount SOD-123FL" H 2475 4400 60  0001 L CNN "Description"
F 12 "Fitted" H 2475 4500 60  0001 L CNN "Assembly Option"
	1    2450 3300
	-1   0    0    1   
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:1uF C1
U 1 1 5AFCA571
P 2650 3600
F 0 "C1" H 2675 3700 50  0000 L CNN
F 1 "1uF" H 2675 3500 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 2675 3800 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105MA12-01.pdf" H 2675 3900 60  0001 L CNN
F 4 "16V" H 2675 4000 60  0001 L CNN "Rating"
F 5 "20% X7R " H 2675 4100 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 2675 4200 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C105MA12D" H 2675 4300 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 2675 4400 60  0001 L CNN "Supplier"
F 9 "490-6424-1-ND" H 2675 4500 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C105MA12D/490-6424-1-ND/3845621" H 2675 4600 60  0001 L CNN "Supplier Link"
F 11 "1uF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 2675 4700 60  0001 L CNN "Description"
F 12 "Fitted" H 2675 4800 60  0001 L CNN "Assembly Option"
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:1uF C8
U 1 1 5AFCA729
P 7750 3500
F 0 "C8" H 7775 3600 50  0000 L CNN
F 1 "1uF" H 7775 3400 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 7775 3700 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105MA12-01.pdf" H 7775 3800 60  0001 L CNN
F 4 "16V" H 7775 3900 60  0001 L CNN "Rating"
F 5 "20% X7R " H 7775 4000 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 7775 4100 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C105MA12D" H 7775 4200 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 7775 4300 60  0001 L CNN "Supplier"
F 9 "490-6424-1-ND" H 7775 4400 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C105MA12D/490-6424-1-ND/3845621" H 7775 4500 60  0001 L CNN "Supplier Link"
F 11 "1uF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 7775 4600 60  0001 L CNN "Description"
F 12 "Fitted" H 7775 4700 60  0001 L CNN "Assembly Option"
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3350 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3650 7750 3750
Wire Wire Line
	7750 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	2650 3450 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	2650 3750 2650 3850
Wire Wire Line
	8900 4850 8900 4950
$Comp
L NMOS:DMN65D8L-7 Q2
U 1 1 5AFE9CB6
P 8800 5300
F 0 "Q2" H 9000 5375 50  0000 L CNN
F 1 "DMN65D8L-7" H 9000 5300 50  0000 L CNN
F 2 "SOT:SOT-23" H 8825 5500 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN65D8L.pdf" H 8825 5600 60  0001 L CNN
F 4 "60V, 310mA" H 8825 5700 60  0001 L CNN "Rating"
F 5 "NA" H 8825 5800 60  0001 L CNN "Tolerance"
F 6 "Diodes Incorporated" H 8825 5900 60  0001 L CNN "Manufacturer"
F 7 "DMN65D8L-7" H 8825 6000 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 8825 6100 60  0001 L CNN "Supplier"
F 9 "DMN65D8L-7DICT-ND" H 8825 6200 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMN65D8L-7/DMN65D8L-7DICT-ND/3677916" H 8825 6300 60  0001 L CNN "Supplier Link"
F 11 "N-Channel 60V 310mA (Ta) 370mW (Ta) Surface Mount SOT-23" H 8825 6400 60  0001 L CNN "Description"
F 12 "Fitted" H 8825 6500 60  0001 L CNN "Assembly Option"
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AFE9CBC
P 8900 5600
F 0 "#PWR013" H 8900 5350 50  0001 C CNN
F 1 "GND" H 8900 5450 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5500 8900 5550
Wire Wire Line
	8600 5300 8350 5300
Text Label 8350 5300 0    60   ~ 0
VUSB
$Comp
L Resistor_SMD_0603:0 R17
U 1 1 5AFE9F0B
P 9700 5250
F 0 "R17" V 9780 5250 50  0000 C CNN
F 1 "0" V 9700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9725 5450 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 9725 5550 60  0001 L CNN
F 4 "0.1W" H 9725 5650 60  0001 L CNN "Rating"
F 5 "1%" H 9725 5750 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity Passive Product" H 9725 5850 60  0001 L CNN "Manufacturer"
F 7 "CRG0603ZR" H 9725 5950 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 9725 6050 60  0001 L CNN "Supplier"
F 9 "A106051CT-ND" H 9725 6150 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603ZR/A106051CT-ND/3477691" H 9725 6250 60  0001 L CNN "Supplier Link"
F 11 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 9725 6350 60  0001 L CNN "Description"
F 12 "Not Fitted" H 9150 5250 60  0000 L CNN "Assembly Option"
	1    9700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5550 9700 5550
Wire Wire Line
	9700 5550 9700 5400
Connection ~ 8900 5550
Wire Wire Line
	9700 5100 9700 4950
$Comp
L Thermistor:100k_NTC_TH TH1
U 1 1 5AFEA855
P 8900 4700
F 0 "TH1" V 8725 4700 50  0000 C CNN
F 1 "100k_NTC_TH" V 9025 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8925 4900 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 8925 5000 60  0001 L CNN
F 4 "NA" H 8925 5100 60  0001 L CNN "Rating"
F 5 "1%" H 8925 5200 60  0001 L CNN "Tolerance"
F 6 "TDK Corporation" H 8925 5300 60  0001 L CNN "Manufacturer"
F 7 "NTCG164KF104FT1" H 8925 5400 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 8925 5500 60  0001 L CNN "Supplier"
F 9 "445-2556-1-ND" H 8925 5600 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/tdk-corporation/NTCG164KF104FT1/445-2556-1-ND/934255" H 8925 5700 60  0001 L CNN "Supplier Link"
F 11 "NTC Thermistor 100k 0603 (1608 Metric)" H 8925 5800 60  0001 L CNN "Description"
F 12 "Fitted" H 8925 5900 60  0001 L CNN "Assembly Option"
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:180k R12
U 1 1 5AFEA91D
P 6500 3900
F 0 "R12" V 6580 3900 50  0000 C CNN
F 1 "180k" V 6500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6525 4100 60  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6525 4200 60  0001 L CNN
F 4 "0.1W" H 6525 4300 60  0001 L CNN "Rating"
F 5 "1%" H 6525 4400 60  0001 L CNN "Tolerance"
F 6 "Vishay Dale" H 6525 4500 60  0001 L CNN "Manufacturer"
F 7 "CRCW0603180KFKEA" H 6525 4600 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 6525 4700 60  0001 L CNN "Supplier"
F 9 "541-180KHTR-ND" H 6525 4800 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW0603180KFKEA/541-180KHTR-ND/1174923" H 6525 4900 60  0001 L CNN "Supplier Link"
F 11 "180 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 6525 5000 60  0001 L CNN "Description"
F 12 "Fitted" H 6525 5100 60  0001 L CNN "Assembly Option"
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3750
Wire Wire Line
	6500 4050 6200 4050
Wire Wire Line
	6500 4050 6500 4300
Wire Wire Line
	6500 4300 8900 4300
Connection ~ 8900 4950
$Comp
L Ceramic_Capacitor_SMD_16V:1uF C6
U 1 1 5AFEAB77
P 6950 3850
F 0 "C6" H 6975 3950 50  0000 L CNN
F 1 "1uF" H 6975 3750 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 6975 4050 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105MA12-01.pdf" H 6975 4150 60  0001 L CNN
F 4 "16V" H 6975 4250 60  0001 L CNN "Rating"
F 5 "20% X7R " H 6975 4350 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 6975 4450 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C105MA12D" H 6975 4550 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 6975 4650 60  0001 L CNN "Supplier"
F 9 "490-6424-1-ND" H 6975 4750 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C105MA12D/490-6424-1-ND/3845621" H 6975 4850 60  0001 L CNN "Supplier Link"
F 11 "1uF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 6975 4950 60  0001 L CNN "Description"
F 12 "Fitted" H 6975 5050 60  0001 L CNN "Assembly Option"
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:1uF C5
U 1 1 5AFEAC2F
P 6500 4550
F 0 "C5" H 6525 4650 50  0000 L CNN
F 1 "1uF" H 6525 4450 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 6525 4750 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105MA12-01.pdf" H 6525 4850 60  0001 L CNN
F 4 "16V" H 6525 4950 60  0001 L CNN "Rating"
F 5 "20% X7R " H 6525 5050 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 6525 5150 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C105MA12D" H 6525 5250 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 6525 5350 60  0001 L CNN "Supplier"
F 9 "490-6424-1-ND" H 6525 5450 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C105MA12D/490-6424-1-ND/3845621" H 6525 5550 60  0001 L CNN "Supplier Link"
F 11 "1uF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 6525 5650 60  0001 L CNN "Description"
F 12 "Fitted" H 6525 5750 60  0001 L CNN "Assembly Option"
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5AFEACCF
P 6500 4800
F 0 "#PWR014" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6500 4650 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5AFEAD19
P 6950 4100
F 0 "#PWR015" H 6950 3850 50  0001 C CNN
F 1 "GND" H 6950 3950 50  0000 C CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Connection ~ 6500 3700
Wire Wire Line
	6950 4000 6950 4100
Connection ~ 6500 4300
Wire Wire Line
	6500 4700 6500 4800
Wire Wire Line
	8900 4300 8900 4550
Text HLabel 8950 3300 2    60   Output ~ 0
BATT_VDD
Text HLabel 9650 4300 2    60   Output ~ 0
NTC_P
Text HLabel 10000 4950 2    60   Output ~ 0
NTC_N
Connection ~ 9700 4950
Connection ~ 8900 4300
$Comp
L power:GND #PWR016
U 1 1 5AFED2A2
P 7250 1750
F 0 "#PWR016" H 7250 1500 50  0001 C CNN
F 1 "GND" H 7250 1600 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:100k R13
U 1 1 5AFED2EE
P 6950 1300
F 0 "R13" V 7030 1300 50  0000 C CNN
F 1 "100k" V 6950 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6975 1500 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6975 1600 60  0001 L CNN
F 4 "0.1W" H 6975 1700 60  0001 L CNN "Rating"
F 5 "1%" H 6975 1800 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity" H 6975 1900 60  0001 L CNN "Manufacturer"
F 7 "CRG0603F100K" H 6975 2000 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 6975 2100 60  0001 L CNN "Supplier"
F 9 "A106046CT-ND" H 6975 2200 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603F100K/A106046CT-ND/3477684" H 6975 2300 60  0001 L CNN "Supplier Link"
F 11 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 6975 2400 60  0001 L CNN "Description"
F 12 "Fitted" H 6975 2500 60  0001 L CNN "Assembly Option"
	1    6950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1100 6700 1100
Wire Wire Line
	6700 1100 6700 1300
Wire Wire Line
	6700 1300 6800 1300
Wire Wire Line
	7100 1300 7300 1300
Wire Wire Line
	7300 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1750
Connection ~ 6700 1300
Connection ~ 6700 3300
Connection ~ 8650 3300
$Comp
L Resistor_SMD_0603:1.2M R14
U 1 1 5AFEE30D
P 8750 1750
F 0 "R14" V 8830 1750 50  0000 C CNN
F 1 "1.2M" V 8750 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8775 1950 60  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8775 2050 60  0001 L CNN
F 4 "0.1W" H 8775 2150 60  0001 L CNN "Rating"
F 5 "1%" H 8775 2250 60  0001 L CNN "Tolerance"
F 6 "Yageo" H 8775 2350 60  0001 L CNN "Manufacturer"
F 7 "RC0603FR-071M2L" H 8775 2450 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 8775 2550 60  0001 L CNN "Supplier"
F 9 "311-1.20MHRCT-ND" H 8775 2650 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071M2L/311-1.20MHRCT-ND/729800" H 8775 2750 60  0001 L CNN "Supplier Link"
F 11 "1.2 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8775 2850 60  0001 L CNN "Description"
F 12 "Fitted" H 8775 2950 60  0001 L CNN "Assembly Option"
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:1.8M R15
U 1 1 5AFEE417
P 9000 1450
F 0 "R15" V 9080 1450 50  0000 C CNN
F 1 "1.8M" V 9000 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9025 1650 60  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 9025 1750 60  0001 L CNN
F 4 "0.1W" H 9025 1850 60  0001 L CNN "Rating"
F 5 "1%" H 9025 1950 60  0001 L CNN "Tolerance"
F 6 "Yageo" H 9025 2050 60  0001 L CNN "Manufacturer"
F 7 "RC0603FR-071M8L" H 9025 2150 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 9025 2250 60  0001 L CNN "Supplier"
F 9 "YAG3328CT-ND" H 9025 2350 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071M8L/YAG3328CT-ND/5282194" H 9025 2450 60  0001 L CNN "Supplier Link"
F 11 "1.8 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9025 2550 60  0001 L CNN "Description"
F 12 "Fitted" H 9025 2650 60  0001 L CNN "Assembly Option"
	1    9000 1450
	0    1    1    0   
$EndComp
$Comp
L Resistor_SMD_0603:0 R16
U 1 1 5AFEE50C
P 9500 1300
F 0 "R16" V 9580 1300 50  0000 C CNN
F 1 "0" V 9500 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9525 1500 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 9525 1600 60  0001 L CNN
F 4 "0.1W" H 9525 1700 60  0001 L CNN "Rating"
F 5 "1%" H 9525 1800 60  0001 L CNN "Tolerance"
F 6 "TE Connectivity Passive Product" H 9525 1900 60  0001 L CNN "Manufacturer"
F 7 "CRG0603ZR" H 9525 2000 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 9525 2100 60  0001 L CNN "Supplier"
F 9 "A106051CT-ND" H 9525 2200 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0603ZR/A106051CT-ND/3477691" H 9525 2300 60  0001 L CNN "Supplier Link"
F 11 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)" H 9525 2400 60  0001 L CNN "Description"
F 12 "Fitted" H 9525 2500 60  0001 L CNN "Assembly Option"
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5AFEE740
P 8750 2000
F 0 "#PWR017" H 8750 1750 50  0001 C CNN
F 1 "GND" H 8750 1850 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1150 9500 1100
Wire Wire Line
	8550 1100 9100 1100
Wire Wire Line
	9500 1450 9150 1450
Wire Wire Line
	8550 1450 8750 1450
Wire Wire Line
	8750 1450 8750 1600
Connection ~ 8750 1450
Wire Wire Line
	8750 1900 8750 1950
$Comp
L Ceramic_Capacitor_SMD_16V:1uF C4
U 1 1 5AFEEB02
P 6400 1300
F 0 "C4" H 6425 1400 50  0000 L CNN
F 1 "1uF" H 6425 1200 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 6425 1500 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105MA12-01.pdf" H 6425 1600 60  0001 L CNN
F 4 "16V" H 6425 1700 60  0001 L CNN "Rating"
F 5 "20% X7R " H 6425 1800 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 6425 1900 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C105MA12D" H 6425 2000 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 6425 2100 60  0001 L CNN "Supplier"
F 9 "490-6424-1-ND" H 6425 2200 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C105MA12D/490-6424-1-ND/3845621" H 6425 2300 60  0001 L CNN "Supplier Link"
F 11 "1uF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 6425 2400 60  0001 L CNN "Description"
F 12 "Fitted" H 6425 2500 60  0001 L CNN "Assembly Option"
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:1uF C11
U 1 1 5AFEEBC6
P 9850 1250
F 0 "C11" H 9875 1350 50  0000 L CNN
F 1 "1uF" H 9875 1150 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 9875 1450 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105MA12-01.pdf" H 9875 1550 60  0001 L CNN
F 4 "16V" H 9875 1650 60  0001 L CNN "Rating"
F 5 "20% X7R " H 9875 1750 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 9875 1850 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C105MA12D" H 9875 1950 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 9875 2050 60  0001 L CNN "Supplier"
F 9 "490-6424-1-ND" H 9875 2150 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C105MA12D/490-6424-1-ND/3845621" H 9875 2250 60  0001 L CNN "Supplier Link"
F 11 "1uF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 9875 2350 60  0001 L CNN "Description"
F 12 "Fitted" H 9875 2450 60  0001 L CNN "Assembly Option"
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Capacitor_SMD_16V:0.1uF C12
U 1 1 5AFEEC8E
P 10200 1250
F 0 "C12" H 10225 1350 50  0000 L CNN
F 1 "0.1uF" H 10225 1150 50  0000 L CNN
F 2 "Ceramic_Capacitor_SMD:C_0603_1608Metric" H 10225 1450 60  0001 L CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C104KA01-01.pdf" H 10225 1550 60  0001 L CNN
F 4 "16V" H 10225 1650 60  0001 L CNN "Rating"
F 5 "10% X7R " H 10225 1750 60  0001 L CNN "Tolerance"
F 6 "Murata Electronics North America" H 10225 1850 60  0001 L CNN "Manufacturer"
F 7 "GRM188R71C104KA01D" H 10225 1950 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 10225 2050 60  0001 L CNN "Supplier"
F 9 "490-1532-1-ND" H 10225 2150 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R71C104KA01D/490-1532-1-ND/587771" H 10225 2250 60  0001 L CNN "Supplier Link"
F 11 "0.1µF ±10% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 10225 2350 60  0001 L CNN "Description"
F 12 "Fitted" H 10225 2450 60  0001 L CNN "Assembly Option"
	1    10200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1950 9850 1950
Connection ~ 8750 1950
Wire Wire Line
	10200 1950 10200 1400
Connection ~ 9850 1950
Connection ~ 9500 1100
Wire Wire Line
	6400 1150 6400 1100
Connection ~ 6700 1100
$Comp
L power:GND #PWR018
U 1 1 5AFEF02D
P 6400 1550
F 0 "#PWR018" H 6400 1300 50  0001 C CNN
F 1 "GND" H 6400 1400 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6400 1550
$Comp
L power:VDD #PWR019
U 1 1 5AFEF215
P 10050 900
F 0 "#PWR019" H 10050 750 50  0001 C CNN
F 1 "VDD" H 10050 1050 50  0000 C CNN
F 2 "" H 10050 900 50  0001 C CNN
F 3 "" H 10050 900 50  0001 C CNN
	1    10050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 900  10050 1100
Connection ~ 10050 1100
Text Notes 10350 1050 0    60   ~ 0
3.10V\n
$Comp
L Test_Point:Test_Point TP6
U 1 1 5B06D996
P 3200 2200
F 0 "TP6" H 3350 2200 50  0000 C CNN
F 1 "Test_Point" H 3400 2300 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 3225 2400 60  0001 L CNN
F 3 "NA" H 3225 2500 60  0001 L CNN
F 4 "NA" H 3225 2600 60  0001 L CNN "Rating"
F 5 "NA" H 3225 2700 60  0001 L CNN "Tolerance"
F 6 "NA" H 3225 2800 60  0001 L CNN "Manufacturer"
F 7 "NA" H 3225 2900 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 3225 3000 60  0001 L CNN "Supplier"
F 9 "NA" H 3225 3100 60  0001 L CNN "Supplier PN"
F 10 "NA" H 3225 3200 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 3225 3300 60  0001 L CNN "Description"
F 12 "Not Fitted" H 3225 3400 60  0001 L CNN "Assembly Option"
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L Test_Point:Test_Point TP1
U 1 1 5B06DAF6
P 1850 3050
F 0 "TP1" H 2000 3050 50  0000 C CNN
F 1 "Test_Point" H 2050 3150 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 1875 3250 60  0001 L CNN
F 3 "NA" H 1875 3350 60  0001 L CNN
F 4 "NA" H 1875 3450 60  0001 L CNN "Rating"
F 5 "NA" H 1875 3550 60  0001 L CNN "Tolerance"
F 6 "NA" H 1875 3650 60  0001 L CNN "Manufacturer"
F 7 "NA" H 1875 3750 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 1875 3850 60  0001 L CNN "Supplier"
F 9 "NA" H 1875 3950 60  0001 L CNN "Supplier PN"
F 10 "NA" H 1875 4050 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 1875 4150 60  0001 L CNN "Description"
F 12 "Not Fitted" H 1875 4250 60  0001 L CNN "Assembly Option"
	1    1850 3050
	0    -1   -1   0   
$EndComp
Connection ~ 3000 2200
Wire Wire Line
	1850 3150 1850 3300
Connection ~ 1850 3300
$Comp
L Test_Point:Test_Point TP2
U 1 1 5B06DFC8
P 2300 3850
F 0 "TP2" H 2450 3850 50  0000 C CNN
F 1 "Test_Point" H 2500 3950 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 2325 4050 60  0001 L CNN
F 3 "NA" H 2325 4150 60  0001 L CNN
F 4 "NA" H 2325 4250 60  0001 L CNN "Rating"
F 5 "NA" H 2325 4350 60  0001 L CNN "Tolerance"
F 6 "NA" H 2325 4450 60  0001 L CNN "Manufacturer"
F 7 "NA" H 2325 4550 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 2325 4650 60  0001 L CNN "Supplier"
F 9 "NA" H 2325 4750 60  0001 L CNN "Supplier PN"
F 10 "NA" H 2325 4850 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 2325 4950 60  0001 L CNN "Description"
F 12 "Not Fitted" H 2325 5050 60  0001 L CNN "Assembly Option"
	1    2300 3850
	-1   0    0    1   
$EndComp
Connection ~ 2650 3850
$Comp
L Test_Point:Test_Point TP3
U 1 1 5B06E2D2
P 3000 4650
F 0 "TP3" H 3150 4650 50  0000 C CNN
F 1 "Test_Point" H 3200 4750 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 3025 4850 60  0001 L CNN
F 3 "NA" H 3025 4950 60  0001 L CNN
F 4 "NA" H 3025 5050 60  0001 L CNN "Rating"
F 5 "NA" H 3025 5150 60  0001 L CNN "Tolerance"
F 6 "NA" H 3025 5250 60  0001 L CNN "Manufacturer"
F 7 "NA" H 3025 5350 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 3025 5450 60  0001 L CNN "Supplier"
F 9 "NA" H 3025 5550 60  0001 L CNN "Supplier PN"
F 10 "NA" H 3025 5650 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 3025 5750 60  0001 L CNN "Description"
F 12 "Not Fitted" H 3025 5850 60  0001 L CNN "Assembly Option"
	1    3000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point:Test_Point TP4
U 1 1 5B06E37E
P 3000 5600
F 0 "TP4" H 3150 5600 50  0000 C CNN
F 1 "Test_Point" H 3200 5700 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 3025 5800 60  0001 L CNN
F 3 "NA" H 3025 5900 60  0001 L CNN
F 4 "NA" H 3025 6000 60  0001 L CNN "Rating"
F 5 "NA" H 3025 6100 60  0001 L CNN "Tolerance"
F 6 "NA" H 3025 6200 60  0001 L CNN "Manufacturer"
F 7 "NA" H 3025 6300 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 3025 6400 60  0001 L CNN "Supplier"
F 9 "NA" H 3025 6500 60  0001 L CNN "Supplier PN"
F 10 "NA" H 3025 6600 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 3025 6700 60  0001 L CNN "Description"
F 12 "Not Fitted" H 3025 6800 60  0001 L CNN "Assembly Option"
	1    3000 5600
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point:Test_Point TP5
U 1 1 5B06E494
P 3000 6500
F 0 "TP5" H 3150 6500 50  0000 C CNN
F 1 "Test_Point" H 3200 6600 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 3025 6700 60  0001 L CNN
F 3 "NA" H 3025 6800 60  0001 L CNN
F 4 "NA" H 3025 6900 60  0001 L CNN "Rating"
F 5 "NA" H 3025 7000 60  0001 L CNN "Tolerance"
F 6 "NA" H 3025 7100 60  0001 L CNN "Manufacturer"
F 7 "NA" H 3025 7200 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 3025 7300 60  0001 L CNN "Supplier"
F 9 "NA" H 3025 7400 60  0001 L CNN "Supplier PN"
F 10 "NA" H 3025 7500 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 3025 7600 60  0001 L CNN "Description"
F 12 "Not Fitted" H 3025 7700 60  0001 L CNN "Assembly Option"
	1    3000 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4750 3000 4950
Connection ~ 3000 4950
Wire Wire Line
	3000 5700 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	3000 6900 3000 6600
Wire Wire Line
	2250 6900 2500 6900
Connection ~ 3000 6900
$Comp
L Test_Point:Test_Point TP7
U 1 1 5B06EB88
P 7200 5000
F 0 "TP7" H 7350 5000 50  0000 C CNN
F 1 "Test_Point" H 7400 5100 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 7225 5200 60  0001 L CNN
F 3 "NA" H 7225 5300 60  0001 L CNN
F 4 "NA" H 7225 5400 60  0001 L CNN "Rating"
F 5 "NA" H 7225 5500 60  0001 L CNN "Tolerance"
F 6 "NA" H 7225 5600 60  0001 L CNN "Manufacturer"
F 7 "NA" H 7225 5700 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 7225 5800 60  0001 L CNN "Supplier"
F 9 "NA" H 7225 5900 60  0001 L CNN "Supplier PN"
F 10 "NA" H 7225 6000 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 7225 6100 60  0001 L CNN "Description"
F 12 "Not Fitted" H 7225 6200 60  0001 L CNN "Assembly Option"
	1    7200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point:Test_Point TP12
U 1 1 5B06ECAD
P 9500 4750
F 0 "TP12" H 9650 4750 50  0000 C CNN
F 1 "Test_Point" H 9700 4850 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 9525 4950 60  0001 L CNN
F 3 "NA" H 9525 5050 60  0001 L CNN
F 4 "NA" H 9525 5150 60  0001 L CNN "Rating"
F 5 "NA" H 9525 5250 60  0001 L CNN "Tolerance"
F 6 "NA" H 9525 5350 60  0001 L CNN "Manufacturer"
F 7 "NA" H 9525 5450 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 9525 5550 60  0001 L CNN "Supplier"
F 9 "NA" H 9525 5650 60  0001 L CNN "Supplier PN"
F 10 "NA" H 9525 5750 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 9525 5850 60  0001 L CNN "Description"
F 12 "Not Fitted" H 9525 5950 60  0001 L CNN "Assembly Option"
	1    9500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point:Test_Point TP11
U 1 1 5B06EE64
P 9400 4050
F 0 "TP11" H 9550 4050 50  0000 C CNN
F 1 "Test_Point" H 9600 4150 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 9425 4250 60  0001 L CNN
F 3 "NA" H 9425 4350 60  0001 L CNN
F 4 "NA" H 9425 4450 60  0001 L CNN "Rating"
F 5 "NA" H 9425 4550 60  0001 L CNN "Tolerance"
F 6 "NA" H 9425 4650 60  0001 L CNN "Manufacturer"
F 7 "NA" H 9425 4750 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 9425 4850 60  0001 L CNN "Supplier"
F 9 "NA" H 9425 4950 60  0001 L CNN "Supplier PN"
F 10 "NA" H 9425 5050 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 9425 5150 60  0001 L CNN "Description"
F 12 "Not Fitted" H 9425 5250 60  0001 L CNN "Assembly Option"
	1    9400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point:Test_Point TP8
U 1 1 5B06EF24
P 7450 3100
F 0 "TP8" H 7600 3100 50  0000 C CNN
F 1 "Test_Point" H 7650 3200 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 7475 3300 60  0001 L CNN
F 3 "NA" H 7475 3400 60  0001 L CNN
F 4 "NA" H 7475 3500 60  0001 L CNN "Rating"
F 5 "NA" H 7475 3600 60  0001 L CNN "Tolerance"
F 6 "NA" H 7475 3700 60  0001 L CNN "Manufacturer"
F 7 "NA" H 7475 3800 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 7475 3900 60  0001 L CNN "Supplier"
F 9 "NA" H 7475 4000 60  0001 L CNN "Supplier PN"
F 10 "NA" H 7475 4100 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 7475 4200 60  0001 L CNN "Description"
F 12 "Not Fitted" H 7475 4300 60  0001 L CNN "Assembly Option"
	1    7450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point:Test_Point TP9
U 1 1 5B06F179
P 9000 3750
F 0 "TP9" H 9150 3750 50  0000 C CNN
F 1 "Test_Point" H 9200 3850 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 9025 3950 60  0001 L CNN
F 3 "NA" H 9025 4050 60  0001 L CNN
F 4 "NA" H 9025 4150 60  0001 L CNN "Rating"
F 5 "NA" H 9025 4250 60  0001 L CNN "Tolerance"
F 6 "NA" H 9025 4350 60  0001 L CNN "Manufacturer"
F 7 "NA" H 9025 4450 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 9025 4550 60  0001 L CNN "Supplier"
F 9 "NA" H 9025 4650 60  0001 L CNN "Supplier PN"
F 10 "NA" H 9025 4750 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 9025 4850 60  0001 L CNN "Description"
F 12 "Not Fitted" H 9025 4950 60  0001 L CNN "Assembly Option"
	1    9000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	9400 4150 9400 4300
Connection ~ 9400 4300
Wire Wire Line
	9500 4850 9500 4950
Wire Wire Line
	8900 4950 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	7200 5100 7200 5300
Connection ~ 7200 5300
$Comp
L Test_Point:Test_Point TP10
U 1 1 5B06FC43
P 9100 900
F 0 "TP10" H 9250 900 50  0000 C CNN
F 1 "Test_Point" H 9300 1000 50  0001 C CNN
F 2 "Test_Point:TestPoint_Pad_D1.5mm" H 9125 1100 60  0001 L CNN
F 3 "NA" H 9125 1200 60  0001 L CNN
F 4 "NA" H 9125 1300 60  0001 L CNN "Rating"
F 5 "NA" H 9125 1400 60  0001 L CNN "Tolerance"
F 6 "NA" H 9125 1500 60  0001 L CNN "Manufacturer"
F 7 "NA" H 9125 1600 60  0001 L CNN "Manufacturer PN"
F 8 "NA" H 9125 1700 60  0001 L CNN "Supplier"
F 9 "NA" H 9125 1800 60  0001 L CNN "Supplier PN"
F 10 "NA" H 9125 1900 60  0001 L CNN "Supplier Link"
F 11 "1.5mm Test Point" H 9125 2000 60  0001 L CNN "Description"
F 12 "Not Fitted" H 9125 2100 60  0001 L CNN "Assembly Option"
	1    9100 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1000 9100 1100
Connection ~ 9100 1100
$Comp
L LDO_Regulator:MAX1725 U2
U 1 1 5B072C23
P 7900 1300
F 0 "U2" H 7550 1650 60  0000 C CNN
F 1 "MAX1725" H 7700 1750 60  0000 C CNN
F 2 "SOT:SOT-23-5" H 7925 1500 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1725-MAX1726.pdf" H 7925 1600 60  0001 L CNN
F 4 "12V" H 7925 1700 60  0001 L CNN "Rating"
F 5 "NA" H 7925 1800 60  0001 L CNN "Tolerance"
F 6 "Maxim Integrated" H 7925 1900 60  0001 L CNN "Manufacturer"
F 7 "MAX1725EUK+T" H 7925 2000 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 7925 2100 60  0001 L CNN "Supplier"
F 9 "MAX1725EUK+TCT-ND" H 7925 2200 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX1725EUK-T/MAX1725EUK-TCT-ND/2699452" H 7925 2300 60  0001 L CNN "Supplier Link"
F 11 "Linear Voltage Regulator IC Positive Adjustable 1 Output 1.5 V ~ 5 V 20mA SOT-23-5" H 7925 2400 60  0001 L CNN "Description"
F 12 "Fitted" H 7925 2500 60  0001 L CNN "Assembly Option"
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Charger:BQ24210 U1
U 1 1 5B06E288
P 5800 3550
F 0 "U1" H 5350 4050 60  0000 C CNN
F 1 "BQ24210" H 5500 3950 60  0000 C CNN
F 2 "WSON:WSON-10-1EP_2x3mm_Pitch0.5mm_ThermalVias" H 5825 3750 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24210.pdf" H 5825 3850 60  0001 L CNN
F 4 "7V" H 5825 3950 60  0001 L CNN "Rating"
F 5 "NA" H 5825 4050 60  0001 L CNN "Tolerance"
F 6 "Texas Instrument" H 5825 4150 60  0001 L CNN "Manufacturer"
F 7 "BQ24210DQCT" H 5825 4250 60  0001 L CNN "Manufacturer PN"
F 8 "Digy-Key" H 5825 4350 60  0001 L CNN "Supplier"
F 9 "296-28738-1-ND" H 5825 4450 60  0001 L CNN "Supplier PN"
F 10 "https://www.digikey.com/product-detail/en/texas-instruments/BQ24210DQCT/296-28738-1-ND/2657679" H 5825 4550 60  0001 L CNN "Supplier Link"
F 11 "Charger IC Lithium-Ion 10-WSON (3x2)" H 5825 4650 60  0001 L CNN "Description"
F 12 "Fitted" H 5825 4750 60  0001 L CNN "Assembly Option"
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4650 5750 4950
Wire Wire Line
	3000 3850 3000 3950
Wire Wire Line
	3000 3850 3450 3850
Wire Wire Line
	3450 3300 5100 3300
Wire Wire Line
	8650 3750 8650 3850
Wire Wire Line
	8650 3750 8900 3750
Wire Wire Line
	8150 3300 8650 3300
Wire Wire Line
	5550 5300 5550 5350
Wire Wire Line
	6950 5300 7200 5300
Wire Wire Line
	3250 4950 3800 4950
Wire Wire Line
	2500 6000 3000 6000
Wire Wire Line
	2500 4950 3000 4950
Wire Wire Line
	2500 6900 3000 6900
Wire Wire Line
	3250 6000 3850 6000
Wire Wire Line
	4550 5250 4550 5350
Wire Wire Line
	3000 3300 3000 3450
Wire Wire Line
	3000 3300 3450 3300
Wire Wire Line
	7750 3300 8150 3300
Wire Wire Line
	8150 3750 8650 3750
Wire Wire Line
	2650 3300 3000 3300
Wire Wire Line
	8900 5550 8900 5600
Wire Wire Line
	8900 4950 8900 5100
Wire Wire Line
	6500 3700 6950 3700
Wire Wire Line
	6500 4300 6500 4400
Wire Wire Line
	9700 4950 10000 4950
Wire Wire Line
	8900 4300 9400 4300
Wire Wire Line
	6700 1300 6700 3300
Wire Wire Line
	6700 3300 7450 3300
Wire Wire Line
	8650 3300 8950 3300
Wire Wire Line
	8750 1450 8850 1450
Wire Wire Line
	8750 1950 8750 2000
Wire Wire Line
	9850 1950 10200 1950
Wire Wire Line
	6700 1100 7300 1100
Wire Wire Line
	10050 1100 10200 1100
Wire Wire Line
	3000 2200 3100 2200
Wire Wire Line
	1850 3300 2300 3300
Wire Wire Line
	2650 3850 3000 3850
Wire Wire Line
	3000 4950 3250 4950
Wire Wire Line
	3000 6000 3250 6000
Wire Wire Line
	3000 6900 3650 6900
Wire Wire Line
	7450 3300 7750 3300
Wire Wire Line
	9400 4300 9650 4300
Wire Wire Line
	9500 4950 9700 4950
Wire Wire Line
	7200 5300 7400 5300
Wire Wire Line
	9100 1100 9500 1100
Connection ~ 6500 4050
Wire Wire Line
	9500 1100 9850 1100
Connection ~ 9850 1100
Wire Wire Line
	9850 1100 10050 1100
Wire Wire Line
	9850 1400 9850 1950
$EndSCHEMATC
