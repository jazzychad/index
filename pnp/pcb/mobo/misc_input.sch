EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
Title "Index Mobo"
Date "2021-02-19"
Rev "003"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5EC6588A
P 2525 2950
F 0 "J2" H 2497 2882 50  0000 R CNN
F 1 "X_LIMIT" H 2497 2973 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2525 2950 50  0001 C CNN
F 3 "" H 2525 2950 50  0001 C CNN
F 4 "C2316" H 2525 2950 50  0001 C CNN "LCSC"
F 5 "C2316" H 2525 2950 50  0001 C CNN "JLCPCB"
F 6 "455-2248-ND" H 2525 2950 50  0001 C CNN "Digikey"
	1    2525 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5EC6657D
P 2525 3400
F 0 "J3" H 2497 3332 50  0000 R CNN
F 1 "Y_LIMIT" H 2497 3423 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2525 3400 50  0001 C CNN
F 3 "" H 2525 3400 50  0001 C CNN
F 4 "C2316" H 2525 3400 50  0001 C CNN "LCSC"
F 5 "C2316" H 2525 3400 50  0001 C CNN "JLCPCB"
F 6 "455-2248-ND" H 2525 3400 50  0001 C CNN "Digikey"
	1    2525 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EEF8EB0
P 2525 3850
F 0 "J4" H 2497 3782 50  0000 R CNN
F 1 "Z_LIMIT" H 2497 3873 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2525 3850 50  0001 C CNN
F 3 "" H 2525 3850 50  0001 C CNN
F 4 "C2316" H 2525 3850 50  0001 C CNN "LCSC"
F 5 "C2316" H 2525 3850 50  0001 C CNN "JLCPCB"
F 6 "455-2248-ND" H 2525 3850 50  0001 C CNN "Digikey"
	1    2525 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 604E3C2E
P 10100 4000
F 0 "C25" H 10215 4046 50  0000 L CNN
F 1 "100n" H 10215 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 3850 50  0001 C CNN
F 3 "~" H 10100 4000 50  0001 C CNN
F 4 "C49678" H 10100 4000 50  0001 C CNN "JLCPCB"
F 5 "C360619" H 10100 4000 50  0001 C CNN "LCSC"
F 6 "581-08055C104K" H 10100 4000 50  0001 C CNN "Mouser"
F 7 "1276-1180-1-ND" H 10100 4000 50  0001 C CNN "Digikey"
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 604E57FE
P 10100 4150
F 0 "#PWR0117" H 10100 3900 50  0001 C CNN
F 1 "GND" H 10105 3977 50  0000 C CNN
F 2 "" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 604EA6E9
P 9650 4150
F 0 "#PWR0115" H 9650 3900 50  0001 C CNN
F 1 "GND" H 9655 3977 50  0000 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 604EB41C
P 9650 4000
F 0 "C24" H 9768 4046 50  0000 L CNN
F 1 "10u" H 9768 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 3850 50  0001 C CNN
F 3 "~" H 9650 4000 50  0001 C CNN
F 4 "C15850" H 9650 4000 50  0001 C CNN "JLCPCB"
F 5 "C17024" H 9650 4000 50  0001 C CNN "LCSC"
F 6 "490-18663-1-ND" H 9650 4000 50  0001 C CNN "Digikey"
F 7 "81-GRM21BR61H106KE3L" H 9650 4000 50  0001 C CNN "Mouser"
	1    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L index:2SMPP-03 U6
U 1 1 60584B4D
P 6100 3750
F 0 "U6" H 6100 4117 50  0000 C CNN
F 1 "2SMPP-03" H 6100 4026 50  0000 C CNN
F 2 "index:2SMPP-03" H 6050 3500 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-2smpp-03.pdf" H 6050 3500 50  0001 C CNN
F 4 "653-2SMPP-03" H 6100 3750 50  0001 C CNN "Mouser"
F 5 "+2SMPP" H 6100 3750 50  0001 C CNN "Config"
F 6 "Z3639-ND" H 6100 3750 50  0001 C CNN "Digikey"
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR083
U 1 1 6036B44A
P 2325 2850
F 0 "#PWR083" H 2325 2700 50  0001 C CNN
F 1 "+3.3V" V 2340 2978 50  0000 L CNN
F 2 "" H 2325 2850 50  0001 C CNN
F 3 "" H 2325 2850 50  0001 C CNN
	1    2325 2850
	0    -1   -1   0   
$EndComp
Text HLabel 2325 3050 0    50   Output ~ 0
X_LIMIT
$Comp
L power:+3.3V #PWR085
U 1 1 603702F5
P 2325 3300
F 0 "#PWR085" H 2325 3150 50  0001 C CNN
F 1 "+3.3V" V 2340 3428 50  0000 L CNN
F 2 "" H 2325 3300 50  0001 C CNN
F 3 "" H 2325 3300 50  0001 C CNN
	1    2325 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 60370ED2
P 2325 2950
F 0 "#PWR084" H 2325 2700 50  0001 C CNN
F 1 "GND" V 2330 2822 50  0000 R CNN
F 2 "" H 2325 2950 50  0001 C CNN
F 3 "" H 2325 2950 50  0001 C CNN
	1    2325 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR086
U 1 1 60371342
P 2325 3400
F 0 "#PWR086" H 2325 3150 50  0001 C CNN
F 1 "GND" V 2330 3272 50  0000 R CNN
F 2 "" H 2325 3400 50  0001 C CNN
F 3 "" H 2325 3400 50  0001 C CNN
	1    2325 3400
	0    1    1    0   
$EndComp
Text HLabel 2325 3950 0    50   Output ~ 0
Z_LIMIT
Text HLabel 2325 3500 0    50   Output ~ 0
Y_LIMIT
$Comp
L power:GND #PWR088
U 1 1 603757C7
P 2325 3850
F 0 "#PWR088" H 2325 3600 50  0001 C CNN
F 1 "GND" V 2330 3722 50  0000 R CNN
F 2 "" H 2325 3850 50  0001 C CNN
F 3 "" H 2325 3850 50  0001 C CNN
	1    2325 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR087
U 1 1 60375C8C
P 2325 3750
F 0 "#PWR087" H 2325 3600 50  0001 C CNN
F 1 "+3.3V" V 2340 3878 50  0000 L CNN
F 2 "" H 2325 3750 50  0001 C CNN
F 3 "" H 2325 3750 50  0001 C CNN
	1    2325 3750
	0    -1   -1   0   
$EndComp
Text HLabel 2350 4400 0    50   Output ~ 0
L_LIMIT
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F16DE27
P 2550 4300
F 0 "J5" H 2522 4232 50  0000 R CNN
F 1 "L_LIMIT" H 2522 4323 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
F 4 "C2316" H 2550 4300 50  0001 C CNN "LCSC"
F 5 "C2316" H 2550 4300 50  0001 C CNN "JLCPCB"
F 6 "455-2248-ND" H 2550 4300 50  0001 C CNN "Digikey"
	1    2550 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602BAEEE
P 4425 4925
F 0 "#PWR0102" H 4425 4675 50  0001 C CNN
F 1 "GND" H 4430 4752 50  0000 C CNN
F 2 "" H 4425 4925 50  0001 C CNN
F 3 "" H 4425 4925 50  0001 C CNN
	1    4425 4925
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3650
NoConn ~ 5575 4750
Wire Wire Line
	5375 3600 5375 3750
$Comp
L power:GND #PWR0114
U 1 1 604F9499
P 8725 4350
F 0 "#PWR0114" H 8725 4100 50  0001 C CNN
F 1 "GND" H 8730 4177 50  0000 C CNN
F 2 "" H 8725 4350 50  0001 C CNN
F 3 "" H 8725 4350 50  0001 C CNN
	1    8725 4350
	1    0    0    -1  
$EndComp
Text HLabel 9125 3950 2    50   BiDi ~ 0
SDA
Text HLabel 9125 3850 2    50   Input ~ 0
SCL
$Comp
L Amplifier_Instrumentation:INA128 U7
U 1 1 60356380
P 7450 3700
F 0 "U7" H 7894 3746 50  0000 L CNN
F 1 "INA128" H 7894 3655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 7550 3700 50  0001 C CNN
F 4 "C22233" H 7450 3700 50  0001 C CNN "JLCPCB"
F 5 "C22233" H 7450 3700 50  0001 C CNN "LCSC"
F 6 "296-26057-1-ND" H 7450 3700 50  0001 C CNN "Digikey"
F 7 "595-INA128U/2K5" H 7450 3700 50  0001 C CNN "Mouser"
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6700 3900
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	7125 3600 7150 3600
Wire Wire Line
	7125 3800 7150 3800
$Comp
L power:GND #PWR0107
U 1 1 60373B66
P 7550 4000
F 0 "#PWR0107" H 7550 3750 50  0001 C CNN
F 1 "GND" H 7555 3827 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 7450 4000
Connection ~ 7550 4000
$Comp
L power:+3.3VADC #PWR0116
U 1 1 60377194
P 9800 3725
F 0 "#PWR0116" H 9950 3675 50  0001 C CNN
F 1 "+3.3VADC" H 9815 3898 50  0000 C CNN
F 2 "" H 9800 3725 50  0001 C CNN
F 3 "" H 9800 3725 50  0001 C CNN
	1    9800 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 60377C54
P 7950 2750
F 0 "FB2" V 7676 2750 50  0000 C CNN
F 1 "2.5k" V 7767 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7880 2750 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
F 4 "C316257" H 7950 2750 50  0001 C CNN "LCSC"
F 5 "C1017" V 7950 2750 50  0001 C CNN "JLCPCB"
	1    7950 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3725 9800 3850
Wire Wire Line
	9650 3850 9800 3850
Wire Wire Line
	9800 3850 10100 3850
Connection ~ 9800 3850
$Comp
L power:+3.3V #PWR0109
U 1 1 60387930
P 7650 2650
F 0 "#PWR0109" H 7650 2500 50  0001 C CNN
F 1 "+3.3V" H 7665 2823 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 7650 2750
Wire Wire Line
	7650 2750 7800 2750
$Comp
L power:+3.3VADC #PWR0105
U 1 1 60398CEC
P 7450 3400
F 0 "#PWR0105" H 7600 3350 50  0001 C CNN
F 1 "+3.3VADC" H 7465 3573 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U8
U 1 1 6039FDD2
P 7450 4775
F 0 "U8" H 7894 4821 50  0000 L CNN
F 1 "INA128" H 7894 4730 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 7550 4775 50  0001 C CNN
F 4 "C22233" H 7450 4775 50  0001 C CNN "JLCPCB"
F 5 "C22233" H 7450 4775 50  0001 C CNN "LCSC"
F 6 "296-26057-1-ND" H 7450 4775 50  0001 C CNN "Digikey"
F 7 "595-INA128U/2K5" H 7450 4775 50  0001 C CNN "Mouser"
	1    7450 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4575 7150 4575
Wire Wire Line
	6725 4975 7150 4975
$Comp
L power:GND #PWR0108
U 1 1 6039FDE2
P 7550 5075
F 0 "#PWR0108" H 7550 4825 50  0001 C CNN
F 1 "GND" H 7555 4902 50  0000 C CNN
F 2 "" H 7550 5075 50  0001 C CNN
F 3 "" H 7550 5075 50  0001 C CNN
	1    7550 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5075 7450 5075
Connection ~ 7550 5075
$Comp
L power:+3.3VADC #PWR0106
U 1 1 6039FDEA
P 7450 4475
F 0 "#PWR0106" H 7600 4425 50  0001 C CNN
F 1 "+3.3VADC" H 7465 4648 50  0000 C CNN
F 2 "" H 7450 4475 50  0001 C CNN
F 3 "" H 7450 4475 50  0001 C CNN
	1    7450 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3500
Wire Wire Line
	6600 3750 6750 3750
Wire Wire Line
	6575 4850 6775 4850
Wire Wire Line
	6775 4850 6775 4575
Wire Wire Line
	6575 4750 6725 4750
Wire Wire Line
	6725 4750 6725 4975
$Comp
L power:+3.3VADC #PWR0101
U 1 1 6041C57C
P 4425 4325
F 0 "#PWR0101" H 4575 4275 50  0001 C CNN
F 1 "+3.3VADC" H 4440 4498 50  0000 C CNN
F 2 "" H 4425 4325 50  0001 C CNN
F 3 "" H 4425 4325 50  0001 C CNN
	1    4425 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60420562
P 8325 4150
F 0 "#PWR0112" H 8325 3900 50  0001 C CNN
F 1 "GND" V 8330 4022 50  0000 R CNN
F 2 "" H 8325 4150 50  0001 C CNN
F 3 "" H 8325 4150 50  0001 C CNN
	1    8325 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60420B7F
P 8325 3950
F 0 "#PWR0111" H 8325 3700 50  0001 C CNN
F 1 "GND" V 8330 3822 50  0000 R CNN
F 2 "" H 8325 3950 50  0001 C CNN
F 3 "" H 8325 3950 50  0001 C CNN
	1    8325 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4775 7850 4050
Wire Wire Line
	7850 3700 7850 3850
$Comp
L Device:R R15
U 1 1 6044EB67
P 4425 4775
F 0 "R15" H 4495 4821 50  0000 L CNN
F 1 "2.7k" H 4495 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4355 4775 50  0001 C CNN
F 3 "~" H 4425 4775 50  0001 C CNN
F 4 "A129754CT-ND" H 4425 4775 50  0001 C CNN "Digikey"
F 5 "C17530" H 4425 4775 50  0001 C CNN "JLCPCB"
F 6 "C139909" H 4425 4775 50  0001 C CNN "LCSC"
F 7 "652-CR0805FX-2701ELF" H 4425 4775 50  0001 C CNN "Mouser"
F 8 "1%" H 4425 4775 50  0001 C CNN "Notes"
	1    4425 4775
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60411F19
P 10100 3850
AR Path="/5EB0C248/60411F19" Ref="#FLG?"  Part="1" 
AR Path="/5EB0C5A0/60411F19" Ref="#FLG022"  Part="1" 
F 0 "#FLG022" H 10100 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 4023 50  0001 C CNN
F 2 "" H 10100 3850 50  0001 C CNN
F 3 "~" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 60462A9B
P 5075 3600
F 0 "U2" H 5075 3967 50  0000 C CNN
F 1 "TL072" H 5075 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5075 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5075 3600 50  0001 C CNN
F 4 "C6962" H 5075 3600 50  0001 C CNN "LCSC"
F 5 "296-7194-1-ND" H 5075 3600 50  0001 C CNN "Digikey"
F 6 "C6962" H 5075 3600 50  0001 C CNN "JLCPCB"
F 7 "595-TL072IDR" H 5075 3600 50  0001 C CNN "Mouser"
	1    5075 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 60464FB1
P 5075 4725
F 0 "U2" H 5075 5092 50  0000 C CNN
F 1 "TL072" H 5075 5001 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5075 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5075 4725 50  0001 C CNN
F 4 "C6962" H 5075 4725 50  0001 C CNN "LCSC"
F 5 "296-7194-1-ND" H 5075 4725 50  0001 C CNN "Digikey"
F 6 "C6962" H 5075 4725 50  0001 C CNN "JLCPCB"
F 7 "595-TL072IDR" H 5075 4725 50  0001 C CNN "Mouser"
	2    5075 4725
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 60466ED1
P 4025 4000
F 0 "U2" H 3983 4046 50  0000 L CNN
F 1 "TL072" H 3983 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4025 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4025 4000 50  0001 C CNN
F 4 "C6962" H 4025 4000 50  0001 C CNN "LCSC"
F 5 "296-7194-1-ND" H 4025 4000 50  0001 C CNN "Digikey"
F 6 "C6962" H 4025 4000 50  0001 C CNN "JLCPCB"
F 7 "595-TL072IDR" H 4025 4000 50  0001 C CNN "Mouser"
	3    4025 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4625 4425 4625
Wire Wire Line
	4775 4950 4775 4825
Wire Wire Line
	5375 4850 5575 4850
Wire Wire Line
	5375 4725 5375 4850
$Comp
L power:GND #PWR0104
U 1 1 60482C1B
P 4775 5250
F 0 "#PWR0104" H 4775 5000 50  0001 C CNN
F 1 "GND" H 4780 5077 50  0000 C CNN
F 2 "" H 4775 5250 50  0001 C CNN
F 3 "" H 4775 5250 50  0001 C CNN
	1    4775 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6048428D
P 4775 4150
F 0 "#PWR0103" H 4775 3900 50  0001 C CNN
F 1 "GND" H 4780 3977 50  0000 C CNN
F 2 "" H 4775 4150 50  0001 C CNN
F 3 "" H 4775 4150 50  0001 C CNN
	1    4775 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3700 4775 3850
Wire Wire Line
	5600 3850 5525 3850
Connection ~ 4775 3850
$Comp
L power:GND #PWR0100
U 1 1 6048B199
P 4425 3800
F 0 "#PWR0100" H 4425 3550 50  0001 C CNN
F 1 "GND" H 4430 3627 50  0000 C CNN
F 2 "" H 4425 3800 50  0001 C CNN
F 3 "" H 4425 3800 50  0001 C CNN
	1    4425 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR099
U 1 1 6048B19F
P 4425 3200
F 0 "#PWR099" H 4575 3150 50  0001 C CNN
F 1 "+3.3VADC" H 4440 3373 50  0000 C CNN
F 2 "" H 4425 3200 50  0001 C CNN
F 3 "" H 4425 3200 50  0001 C CNN
	1    4425 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3750 5475 3750
Wire Wire Line
	4775 3500 4425 3500
$Comp
L power:GND #PWR098
U 1 1 604AB3FD
P 3925 4300
F 0 "#PWR098" H 3925 4050 50  0001 C CNN
F 1 "GND" H 3930 4127 50  0000 C CNN
F 2 "" H 3925 4300 50  0001 C CNN
F 3 "" H 3925 4300 50  0001 C CNN
	1    3925 4300
	1    0    0    -1  
$EndComp
Connection ~ 10100 3850
$Comp
L Device:R R13
U 1 1 6041CF65
P 4425 3650
F 0 "R13" H 4495 3696 50  0000 L CNN
F 1 "2.7k" H 4495 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4355 3650 50  0001 C CNN
F 3 "~" H 4425 3650 50  0001 C CNN
F 4 "A129754CT-ND" H 4425 3650 50  0001 C CNN "Digikey"
F 5 "C17530" H 4425 3650 50  0001 C CNN "JLCPCB"
F 6 "C139909" H 4425 3650 50  0001 C CNN "LCSC"
F 7 "652-CR0805FX-2701ELF" H 4425 3650 50  0001 C CNN "Mouser"
F 8 "1%" H 4425 3650 50  0001 C CNN "Notes"
	1    4425 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6041E035
P 4425 3350
F 0 "R12" H 4495 3396 50  0000 L CNN
F 1 "4.7k" H 4495 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4355 3350 50  0001 C CNN
F 3 "~" H 4425 3350 50  0001 C CNN
F 4 "A129757CT-ND" H 4425 3350 50  0001 C CNN "Digikey"
F 5 "C17673" H 4425 3350 50  0001 C CNN "JLCPCB"
F 6 "C17673" H 4425 3350 50  0001 C CNN "LCSC"
F 7 "71-CRCW08054K70FKEAC" H 4425 3350 50  0001 C CNN "Mouser"
F 8 "1%" H 4425 3350 50  0001 C CNN "Notes"
	1    4425 3350
	1    0    0    -1  
$EndComp
Connection ~ 4425 3500
$Comp
L Device:R R14
U 1 1 6041E562
P 4425 4475
F 0 "R14" H 4495 4521 50  0000 L CNN
F 1 "4.7k" H 4495 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4355 4475 50  0001 C CNN
F 3 "~" H 4425 4475 50  0001 C CNN
F 4 "A129757CT-ND" H 4425 4475 50  0001 C CNN "Digikey"
F 5 "C17673" H 4425 4475 50  0001 C CNN "JLCPCB"
F 6 "C17673" H 4425 4475 50  0001 C CNN "LCSC"
F 7 "71-CRCW08054K70FKEAC" H 4425 4475 50  0001 C CNN "Mouser"
F 8 "1%" H 4425 4475 50  0001 C CNN "Notes"
	1    4425 4475
	1    0    0    -1  
$EndComp
Connection ~ 4425 4625
$Comp
L power:+3.3VADC #PWR097
U 1 1 6044078C
P 3925 3700
F 0 "#PWR097" H 4075 3650 50  0001 C CNN
F 1 "+3.3VADC" H 3940 3873 50  0000 C CNN
F 2 "" H 3925 3700 50  0001 C CNN
F 3 "" H 3925 3700 50  0001 C CNN
	1    3925 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2900 5475 3750
Wire Wire Line
	5475 2900 5700 2900
Connection ~ 5475 3750
Wire Wire Line
	5475 3750 5600 3750
Connection ~ 5525 3850
Wire Wire Line
	5525 3850 4775 3850
Wire Wire Line
	6400 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 7150 3500
$Comp
L index:XGZP U5
U 1 1 6048C5E5
P 6075 5525
F 0 "U5" H 6075 5892 50  0000 C CNN
F 1 "MPS-3118-015GC" H 6075 5801 50  0000 C CNN
F 2 "index:SO-6_7x7mm_P2.54mm" H 6075 5025 50  0001 C CNN
F 3 "http://m.eleparts.co.kr/data/goods_old/data/XGZP_SOP6.pdf" H 6025 5475 50  0001 C CNN
F 4 "-2SMPP" H 6075 5525 50  0001 C CNN "Config"
F 5 "C114719" H 6075 5525 50  0001 C CNN "LCSC"
F 6 "Alternative: XGZP101SB1" H 6075 5325 50  0000 C CNN "Notes"
	1    6075 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 5425 5375 5425
Wire Wire Line
	5375 5425 5375 4850
Connection ~ 5375 4850
Wire Wire Line
	6425 5425 6725 5425
Wire Wire Line
	6725 5425 6725 4975
Connection ~ 6725 4975
Wire Wire Line
	6425 5525 6775 5525
Wire Wire Line
	6775 5525 6775 4850
Connection ~ 6775 4850
Wire Wire Line
	5525 3000 5700 3000
Wire Wire Line
	5525 3000 5525 3850
Wire Wire Line
	4775 4950 5275 4950
Wire Wire Line
	5725 5525 5275 5525
Wire Wire Line
	5275 5525 5275 4950
Connection ~ 5275 4950
Wire Wire Line
	5275 4950 5575 4950
$Comp
L Device:C C23
U 1 1 605D9294
P 3475 4000
F 0 "C23" H 3590 4046 50  0000 L CNN
F 1 "100n" H 3590 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3513 3850 50  0001 C CNN
F 3 "~" H 3475 4000 50  0001 C CNN
F 4 "C49678" H 3475 4000 50  0001 C CNN "JLCPCB"
F 5 "C360619" H 3475 4000 50  0001 C CNN "LCSC"
F 6 "581-08055C104K" H 3475 4000 50  0001 C CNN "Mouser"
F 7 "1276-1180-1-ND" H 3475 4000 50  0001 C CNN "Digikey"
	1    3475 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 605D929A
P 3475 4150
F 0 "#PWR096" H 3475 3900 50  0001 C CNN
F 1 "GND" H 3480 3977 50  0000 C CNN
F 2 "" H 3475 4150 50  0001 C CNN
F 3 "" H 3475 4150 50  0001 C CNN
	1    3475 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR095
U 1 1 605DB04A
P 3475 3850
F 0 "#PWR095" H 3625 3800 50  0001 C CNN
F 1 "+3.3VADC" H 3490 4023 50  0000 C CNN
F 2 "" H 3475 3850 50  0001 C CNN
F 3 "" H 3475 3850 50  0001 C CNN
	1    3475 3850
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3426-xMS U9
U 1 1 60511527
P 8725 4050
F 0 "U9" H 8875 4525 50  0000 C CNN
F 1 "MCP3426-xMS" H 9100 4425 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8725 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22226a.pdf" H 8725 4050 50  0001 C CNN
F 4 "C480629" H 8725 4050 50  0001 C CNN "LCSC"
F 5 "C480629" H 8725 4050 50  0001 C CNN "JLCPCB"
F 6 "MCP3426A0T-E/MSCT-ND" H 8725 4050 50  0001 C CNN "Digikey"
F 7 "579-MCP3426A0TE/MS" H 8725 4050 50  0001 C CNN "Mouser"
	1    8725 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR0113
U 1 1 6037E784
P 8725 3650
F 0 "#PWR0113" H 8875 3600 50  0001 C CNN
F 1 "+3.3VADC" H 8740 3823 50  0000 C CNN
F 2 "" H 8725 3650 50  0001 C CNN
F 3 "" H 8725 3650 50  0001 C CNN
	1    8725 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 606B3359
P 2550 4750
F 0 "J6" H 2522 4682 50  0000 R CNN
F 1 "R_LIMIT" H 2522 4773 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
F 4 "C2316" H 2550 4750 50  0001 C CNN "LCSC"
F 5 "C2316" H 2550 4750 50  0001 C CNN "JLCPCB"
F 6 "455-2248-ND" H 2550 4750 50  0001 C CNN "Digikey"
	1    2550 4750
	-1   0    0    1   
$EndComp
Text HLabel 2350 4850 0    50   Output ~ 0
R_LIMIT
$Comp
L power:GND #PWR092
U 1 1 606B3360
P 2350 4750
F 0 "#PWR092" H 2350 4500 50  0001 C CNN
F 1 "GND" V 2355 4622 50  0000 R CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR091
U 1 1 606B3366
P 2350 4650
F 0 "#PWR091" H 2350 4500 50  0001 C CNN
F 1 "+3.3V" V 2365 4778 50  0000 L CNN
F 2 "" H 2350 4650 50  0001 C CNN
F 3 "" H 2350 4650 50  0001 C CNN
	1    2350 4650
	0    -1   -1   0   
$EndComp
Text HLabel 2375 5300 0    50   Output ~ 0
A_LIMIT
$Comp
L power:+3.3V #PWR093
U 1 1 606B336D
P 2375 5100
F 0 "#PWR093" H 2375 4950 50  0001 C CNN
F 1 "+3.3V" V 2390 5228 50  0000 L CNN
F 2 "" H 2375 5100 50  0001 C CNN
F 3 "" H 2375 5100 50  0001 C CNN
	1    2375 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 606B3373
P 2375 5200
F 0 "#PWR094" H 2375 4950 50  0001 C CNN
F 1 "GND" V 2380 5072 50  0000 R CNN
F 2 "" H 2375 5200 50  0001 C CNN
F 3 "" H 2375 5200 50  0001 C CNN
	1    2375 5200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 606B337C
P 2575 5200
F 0 "J7" H 2547 5132 50  0000 R CNN
F 1 "A_LIMIT" H 2547 5223 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2575 5200 50  0001 C CNN
F 3 "" H 2575 5200 50  0001 C CNN
F 4 "C2316" H 2575 5200 50  0001 C CNN "LCSC"
F 5 "C2316" H 2575 5200 50  0001 C CNN "JLCPCB"
F 6 "455-2248-ND" H 2575 5200 50  0001 C CNN "Digikey"
	1    2575 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 3850 7850 3850
Wire Wire Line
	8325 4050 7850 4050
$Comp
L power:+3.3VADC #PWR0110
U 1 1 6085288E
P 8300 2650
F 0 "#PWR0110" H 8450 2600 50  0001 C CNN
F 1 "+3.3VADC" H 8315 2823 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8300 2750
Wire Wire Line
	8300 2750 8100 2750
$Comp
L index:XGZP U3
U 1 1 6046F59F
P 6050 3000
F 0 "U3" H 6050 3367 50  0000 C CNN
F 1 "MPS-3118-015GC" H 6050 3276 50  0000 C CNN
F 2 "index:SO-6_7x7mm_P2.54mm" H 6050 2500 50  0001 C CNN
F 3 "http://m.eleparts.co.kr/data/goods_old/data/XGZP_SOP6.pdf" H 6000 2950 50  0001 C CNN
F 4 "-2SMPP" H 6050 3000 50  0001 C CNN "Config"
F 5 "C114719" H 6050 3000 50  0001 C CNN "LCSC"
F 6 "Alternative: XGZP101SB1" H 6075 2800 50  0000 C CNN "Notes"
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L index:2SMPP-03 U4
U 1 1 602EE01C
P 6075 4850
F 0 "U4" H 6075 5217 50  0000 C CNN
F 1 "2SMPP-03" H 6075 5126 50  0000 C CNN
F 2 "index:2SMPP-03" H 6025 4600 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-2smpp-03.pdf" H 6025 4600 50  0001 C CNN
F 4 "653-2SMPP-03" H 6075 4850 50  0001 C CNN "Mouser"
F 5 "+2SMPP" H 6075 4850 50  0001 C CNN "Config"
F 6 "Z3639-ND" H 6075 4850 50  0001 C CNN "Digikey"
	1    6075 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60484287
P 4775 4000
F 0 "R16" H 4845 4046 50  0000 L CNN
F 1 "402" H 4845 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4705 4000 50  0001 C CNN
F 3 "" H 4775 4000 50  0001 C CNN
F 4 "" H 4775 4000 50  0001 C CNN "Note"
F 5 "" H 4775 4000 50  0001 C CNN "JLCPCB"
F 6 "C204479" H 4775 4000 50  0001 C CNN "LCSC"
F 7 "1%" H 4775 4000 50  0001 C CNN "Notes"
F 8 "" H 4775 4000 50  0001 C CNN "Digikey"
F 9 "" H 4775 4000 50  0001 C CNN "Mouser"
	1    4775 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60A0CAB9
P 4775 5100
F 0 "R17" H 4845 5146 50  0000 L CNN
F 1 "402" H 4845 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4705 5100 50  0001 C CNN
F 3 "" H 4775 5100 50  0001 C CNN
F 4 "" H 4775 5100 50  0001 C CNN "Note"
F 5 "" H 4775 5100 50  0001 C CNN "JLCPCB"
F 6 "C204479" H 4775 5100 50  0001 C CNN "LCSC"
F 7 "1%" H 4775 5100 50  0001 C CNN "Notes"
F 8 "" H 4775 5100 50  0001 C CNN "Digikey"
F 9 "" H 4775 5100 50  0001 C CNN "Mouser"
	1    4775 5100
	1    0    0    -1  
$EndComp
Connection ~ 4775 4950
Wire Wire Line
	6800 2900 6800 3900
Wire Wire Line
	6400 2900 6800 2900
Connection ~ 6800 3900
Wire Wire Line
	6700 3900 6800 3900
Wire Wire Line
	6800 3900 7150 3900
$Comp
L Device:R R19
U 1 1 60A1066D
P 6900 3700
F 0 "R19" H 6975 3775 50  0000 L CNN
F 1 "2.7k" H 6975 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
F 4 "A129754CT-ND" H 6900 3700 50  0001 C CNN "Digikey"
F 5 "C17530" H 6900 3700 50  0001 C CNN "JLCPCB"
F 6 "C139909" H 6900 3700 50  0001 C CNN "LCSC"
F 7 "652-CR0805FX-2701ELF" H 6900 3700 50  0001 C CNN "Mouser"
F 8 "1%" H 7025 3625 50  0000 C CNN "Notes"
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 7125 3550
Wire Wire Line
	7125 3550 7125 3600
Wire Wire Line
	7125 3800 7125 3850
Wire Wire Line
	7125 3850 6900 3850
$Comp
L Device:R R18
U 1 1 60A1587C
P 6875 4775
F 0 "R18" H 6950 4850 50  0000 L CNN
F 1 "2.7k" H 6950 4775 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6805 4775 50  0001 C CNN
F 3 "~" H 6875 4775 50  0001 C CNN
F 4 "A129754CT-ND" H 6875 4775 50  0001 C CNN "Digikey"
F 5 "C17530" H 6875 4775 50  0001 C CNN "JLCPCB"
F 6 "C139909" H 6875 4775 50  0001 C CNN "LCSC"
F 7 "652-CR0805FX-2701ELF" H 6875 4775 50  0001 C CNN "Mouser"
F 8 "1%" H 7000 4700 50  0000 C CNN "Notes"
	1    6875 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4625 7100 4625
Wire Wire Line
	7100 4625 7100 4675
Wire Wire Line
	7100 4875 7100 4925
Wire Wire Line
	7100 4925 6875 4925
Wire Wire Line
	7100 4675 7150 4675
Wire Wire Line
	7100 4875 7150 4875
$Comp
L power:+3.3V #PWR089
U 1 1 6037AD22
P 2350 4200
F 0 "#PWR089" H 2350 4050 50  0001 C CNN
F 1 "+3.3V" V 2365 4328 50  0000 L CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR090
U 1 1 6037AD1C
P 2350 4300
F 0 "#PWR090" H 2350 4050 50  0001 C CNN
F 1 "GND" V 2355 4172 50  0000 R CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    1    1    0   
$EndComp
Text Notes 5625 4350 0    50   ~ 0
To use 2SMPP-03:\nR18 and R19: 820 Ohm\nR16 and R17: 12.1k Ohm
$EndSCHEMATC
