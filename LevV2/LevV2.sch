EESchema Schematic File Version 4
LIBS:LevV2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Magnetic levitation device"
Date "2019-10-23"
Rev "V2.0"
Comp "Electrical Projects [Creative Lab]"
Comment1 "https://www.youtube.com/user/ElectricalPro/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5DAEF00E
P 4750 4050
F 0 "Q1" H 4956 4096 50  0000 L CNN
F 1 "IRF540N" H 4956 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 3975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4750 4050 50  0001 L CNN
	1    4750 4050
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U2
U 1 1 5DAF08E9
P 7050 3300
F 0 "U2" H 7050 3542 50  0000 C CNN
F 1 "L78L05_TO92" H 7050 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 3525 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 7050 3250 50  0001 C CNN
	1    7050 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DAF1A4C
P 5200 3500
F 0 "D2" V 5239 3383 50  0000 R CNN
F 1 "LED" V 5148 3383 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5DAF25C2
P 4650 3400
F 0 "D1" V 4604 3479 50  0000 L CNN
F 1 "1N4007" V 4695 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4650 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DAF397C
P 5750 3300
F 0 "R2" V 5543 3300 50  0000 C CNN
F 1 "1K" V 5634 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DAF4331
P 6600 3600
F 0 "C2" H 6715 3646 50  0000 L CNN
F 1 "1uF" H 6715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 3450 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DAF499D
P 7450 3600
F 0 "C3" H 7568 3646 50  0000 L CNN
F 1 "1000uF" H 7568 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7488 3450 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DAF53A0
P 4150 3350
F 0 "J1" H 4258 3531 50  0000 C CNN
F 1 "Coil" H 4258 3440 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 3700
Wire Wire Line
	4350 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3700
Wire Wire Line
	4400 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4650 3550
Wire Wire Line
	4650 3250 4650 2850
Wire Wire Line
	4350 3350 4400 3350
Wire Wire Line
	4400 3350 4400 2850
Wire Wire Line
	4400 2850 4650 2850
Wire Wire Line
	5200 3650 5200 3700
Wire Wire Line
	5200 3700 4650 3700
Wire Wire Line
	5600 3300 5550 3300
Wire Wire Line
	5550 3300 5550 4050
Wire Wire Line
	6600 3450 6600 3300
$Comp
L power:GND #PWR0102
U 1 1 5DB0CB02
P 7450 3850
F 0 "#PWR0102" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7455 3677 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DB0D551
P 7050 3850
F 0 "#PWR0103" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7055 3677 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DB0D90E
P 6600 3850
F 0 "#PWR0104" H 6600 3600 50  0001 C CNN
F 1 "GND" H 6605 3677 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6600 3750
Wire Wire Line
	7050 3850 7050 3600
Wire Wire Line
	7450 3850 7450 3750
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DB1A49E
P 8750 3300
F 0 "J3" H 8722 3274 50  0000 R CNN
F 1 "Power in" H 8722 3183 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB1B762
P 8450 3850
F 0 "#PWR0105" H 8450 3600 50  0001 C CNN
F 1 "GND" H 8455 3677 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3300 8450 3300
Wire Wire Line
	8450 3300 8450 2850
Wire Wire Line
	5550 4050 5200 4050
Wire Wire Line
	4950 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5200 4150
$Comp
L Reference_Voltage:TL431LP U1
U 1 1 5DAF00A7
P 5200 4250
F 0 "U1" V 5246 4180 50  0000 R CNN
F 1 "TL431LP" V 5155 4180 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 4100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 5200 4250 50  0001 C CIN
	1    5200 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DB0EC0F
P 5800 4250
F 0 "C1" V 5548 4250 50  0000 C CNN
F 1 "100nF" V 5639 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 4100 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DB3EEA7
P 8050 3600
F 0 "C4" H 8165 3646 50  0000 L CNN
F 1 "1uF" H 8165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 3450 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DB3F4C5
P 8050 3850
F 0 "#PWR0107" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8055 3677 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3850 8050 3750
Wire Wire Line
	8050 3450 8050 2850
Connection ~ 4650 2850
$Comp
L Device:R R1
U 1 1 5DB41F49
P 5200 3100
F 0 "R1" H 5130 3054 50  0000 R CNN
F 1 "1K" H 5130 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2850 5200 2950
Wire Wire Line
	4650 2850 5200 2850
Wire Wire Line
	5200 3250 5200 3350
$Comp
L Device:R R5
U 1 1 5DB5230C
P 5950 4550
F 0 "R5" V 5743 4550 50  0000 C CNN
F 1 "330K" V 5834 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DB52745
P 5600 4550
F 0 "R3" V 5393 4550 50  0000 C CNN
F 1 "330K" V 5484 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4550 5800 4550
Wire Wire Line
	5450 4550 5450 4250
Wire Wire Line
	5650 4250 5450 4250
Connection ~ 5450 4250
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 6600 3300
Wire Wire Line
	6150 4550 6100 4550
Wire Wire Line
	6150 4250 6150 4550
Wire Wire Line
	5950 4250 6150 4250
$Comp
L Device:R R4
U 1 1 5DB4ABDF
P 6850 4350
F 0 "R4" V 6643 4350 50  0000 C CNN
F 1 "1K" V 6734 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4650 7200 4650
Wire Wire Line
	6900 4850 6900 4650
Wire Wire Line
	6500 4850 6900 4850
Wire Wire Line
	6500 4700 6500 4850
Connection ~ 6500 4350
Wire Wire Line
	6400 4350 6400 3300
Wire Wire Line
	6500 4350 6400 4350
Wire Wire Line
	6500 4350 6700 4350
Wire Wire Line
	6500 4400 6500 4350
$Comp
L Device:R_POT RV1
U 1 1 5DB1EA91
P 6500 4550
F 0 "RV1" H 6430 4596 50  0000 R CNN
F 1 "10K" H 6430 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4750 7200 4750
Wire Wire Line
	7150 4850 7150 4750
Wire Wire Line
	7100 4550 7200 4550
Wire Wire Line
	7100 4350 7100 4550
Wire Wire Line
	7000 4350 7100 4350
$Comp
L power:GND #PWR0108
U 1 1 5DB152B5
P 7150 4850
F 0 "#PWR0108" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7155 4677 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DAF5C50
P 7400 4650
F 0 "J2" H 7372 4674 50  0000 R CNN
F 1 "Hall sensor" H 7372 4583 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7400 4650 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	-1   0    0    -1  
$EndComp
Connection ~ 5200 2850
Wire Wire Line
	5900 3300 6400 3300
Wire Wire Line
	5300 4250 5450 4250
Wire Wire Line
	6150 4550 6350 4550
Connection ~ 6150 4550
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8450 2850
Wire Wire Line
	4650 4250 4650 4850
$Comp
L power:GND #PWR0101
U 1 1 5DAFD72B
P 4650 4850
F 0 "#PWR0101" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB92DDC
P 5200 4850
F 0 "#PWR0106" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5205 4677 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4850
Wire Wire Line
	8550 3400 8450 3400
Wire Wire Line
	8450 3400 8450 3850
Wire Wire Line
	5200 2850 7450 2850
Wire Wire Line
	7350 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3450
Wire Wire Line
	7450 3300 7450 2850
Connection ~ 7450 3300
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 8050 2850
Wire Wire Line
	6750 3300 6600 3300
Connection ~ 6600 3300
$EndSCHEMATC
