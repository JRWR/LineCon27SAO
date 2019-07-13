EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L badgelife_shitty_addon_v169bis:Badgelife_sao_connector_v169bis X1
U 1 1 5D179089
P 2250 3150
F 0 "X1" V 1785 3150 50  0000 C CNN
F 1 "Badgelife_sao_connector_v169bis" V 1876 3150 50  0000 C CNN
F 2 "badgelife_sao_v169bis:Badgelife-SAOv169-SAO-2x3" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2950 2800 2500
$Comp
L Device:R R1
U 1 1 5D17C081
P 3950 2800
F 0 "R1" V 3743 2800 50  0000 C CNN
F 1 "R" V 3834 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D17C663
P 3950 3100
F 0 "R2" V 3743 3100 50  0000 C CNN
F 1 "R" V 3834 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D17CAD7
P 3950 3400
F 0 "R3" V 3743 3400 50  0000 C CNN
F 1 "R" V 3834 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D17D06E
P 3950 3700
F 0 "R4" V 3743 3700 50  0000 C CNN
F 1 "R" V 3834 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D17D77F
P 3550 2800
F 0 "D1" H 3543 3016 50  0000 C CNN
F 1 "LED" H 3543 2925 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D17E2F6
P 3550 3100
F 0 "D2" H 3543 3316 50  0000 C CNN
F 1 "LED" H 3543 3225 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D17EACC
P 3550 3400
F 0 "D3" H 3543 3616 50  0000 C CNN
F 1 "LED" H 3543 3525 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D17EF05
P 3550 3700
F 0 "D4" H 3543 3916 50  0000 C CNN
F 1 "LED" H 3543 3825 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3700 2800
Wire Wire Line
	3800 3100 3700 3100
Wire Wire Line
	3800 3400 3700 3400
Wire Wire Line
	3800 3700 3700 3700
Wire Wire Line
	4100 3700 4100 3400
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4100 2800
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4100 3100
Wire Wire Line
	4100 2800 4100 2500
Wire Wire Line
	4100 2500 2800 2500
Connection ~ 4100 2800
Wire Wire Line
	1700 2950 1550 2950
Wire Wire Line
	1550 2950 1550 3700
Wire Wire Line
	1550 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3400
Connection ~ 3400 3700
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3400 2800
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3100
$EndSCHEMATC
