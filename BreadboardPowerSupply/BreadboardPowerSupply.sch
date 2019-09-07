EESchema Schematic File Version 4
LIBS:BreadboardPowerSupply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2019-09-07"
Rev "V1"
Comp "Designed by Prudhvi Thota"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5D734141
P 5725 3050
F 0 "U1" H 5725 3292 50  0000 C CNN
F 1 "LM7805_TO220" H 5725 3201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5725 3275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5725 3000 50  0001 C CNN
	1    5725 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5D735628
P 4400 3500
F 0 "D3" V 4354 3579 50  0000 L CNN
F 1 "1N4007" V 4445 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4400 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5D737507
P 4025 4025
F 0 "D2" V 3979 4104 50  0000 L CNN
F 1 "1N4007" V 4070 4104 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4025 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4025 4025 50  0001 C CNN
	1    4025 4025
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5D737A45
P 4025 3500
F 0 "D1" V 3979 3579 50  0000 L CNN
F 1 "1N4007" V 4070 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4025 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4025 3500 50  0001 C CNN
	1    4025 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5D737E26
P 4400 4025
F 0 "D4" V 4354 4104 50  0000 L CNN
F 1 "1N4007" V 4445 4104 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4400 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4400 4025 50  0001 C CNN
	1    4400 4025
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5D73A437
P 6325 3625
F 0 "C2" H 6443 3671 50  0000 L CNN
F 1 "CP" H 6443 3580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6363 3475 50  0001 C CNN
F 3 "~" H 6325 3625 50  0001 C CNN
	1    6325 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D73B279
P 5200 3600
F 0 "C1" H 5318 3646 50  0000 L CNN
F 1 "CP" H 5318 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5238 3450 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5D73B844
P 8225 4075
F 0 "D6" V 8264 3958 50  0000 R CNN
F 1 "LED" V 8173 3958 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8225 4075 50  0001 C CNN
F 3 "~" H 8225 4075 50  0001 C CNN
	1    8225 4075
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D73BFED
P 7025 4050
F 0 "D5" V 7064 3933 50  0000 R CNN
F 1 "LED" V 6973 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7025 4050 50  0001 C CNN
F 3 "~" H 7025 4050 50  0001 C CNN
	1    7025 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D73C28C
P 7025 3475
F 0 "R1" H 6955 3429 50  0000 R CNN
F 1 "R" H 6955 3520 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6955 3475 50  0001 C CNN
F 3 "~" H 7025 3475 50  0001 C CNN
	1    7025 3475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D73C72E
P 8225 3500
F 0 "R2" H 8155 3454 50  0000 R CNN
F 1 "R" H 8155 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8155 3500 50  0001 C CNN
F 3 "~" H 8225 3500 50  0001 C CNN
	1    8225 3500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D73CA52
P 7575 3050
F 0 "SW1" H 7575 3335 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7575 3244 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7575 3050 50  0001 C CNN
F 3 "~" H 7575 3050 50  0001 C CNN
	1    7575 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5D73D50B
P 9300 2950
F 0 "J2" H 9350 3167 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9350 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9300 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5D73DB2C
P 9325 3725
F 0 "J3" H 9375 3942 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9375 3851 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9325 3725 50  0001 C CNN
F 3 "~" H 9325 3725 50  0001 C CNN
	1    9325 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5D73E00C
P 3175 3850
F 0 "J1" H 3232 4167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3232 4076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3225 3810 50  0001 C CNN
F 3 "~" H 3225 3810 50  0001 C CNN
	1    3175 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3350 4025 3175
Wire Wire Line
	4025 3175 4225 3175
Wire Wire Line
	4400 3175 4400 3350
Wire Wire Line
	4025 4175 4025 4325
Wire Wire Line
	4400 4325 4400 4175
Wire Wire Line
	4025 3650 4025 3750
Wire Wire Line
	3475 3750 4025 3750
Connection ~ 4025 3750
Wire Wire Line
	4025 3750 4025 3875
Wire Wire Line
	4400 3650 4400 3825
Wire Wire Line
	3475 3950 3775 3950
Wire Wire Line
	3775 3950 3775 3825
Wire Wire Line
	3775 3825 4400 3825
Connection ~ 4400 3825
Wire Wire Line
	4400 3825 4400 3875
NoConn ~ 3475 3850
Wire Wire Line
	4225 3175 4225 3050
Wire Wire Line
	4225 3050 4925 3050
Connection ~ 4225 3175
Wire Wire Line
	4225 3175 4400 3175
Wire Wire Line
	5200 3450 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5425 3050
Wire Wire Line
	4025 4325 4225 4325
Wire Wire Line
	4225 4325 4225 4500
Wire Wire Line
	4225 4500 4925 4500
Connection ~ 4225 4325
Wire Wire Line
	4225 4325 4400 4325
Wire Wire Line
	5200 4500 5200 3750
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5725 4500
Wire Wire Line
	5725 3350 5725 4500
Wire Wire Line
	5725 4500 6325 4500
Wire Wire Line
	6325 4500 6325 3775
Connection ~ 5725 4500
Wire Wire Line
	6025 3050 6325 3050
Wire Wire Line
	6325 3050 6325 3475
Wire Wire Line
	6325 4500 7025 4500
Wire Wire Line
	7025 4500 7025 4200
Connection ~ 6325 4500
Wire Wire Line
	7025 3900 7025 3625
Wire Wire Line
	6325 3050 7025 3050
Wire Wire Line
	7025 3050 7025 3325
Connection ~ 6325 3050
Wire Wire Line
	7025 3050 7375 3050
Connection ~ 7025 3050
Wire Wire Line
	7775 2950 8225 2950
Wire Wire Line
	8225 2950 8225 3350
Wire Wire Line
	8225 3650 8225 3925
Wire Wire Line
	8225 4225 8225 4500
Wire Wire Line
	8225 4500 7025 4500
Connection ~ 7025 4500
NoConn ~ 7775 3150
Wire Wire Line
	8225 2950 8650 2950
Connection ~ 8225 2950
Wire Wire Line
	8650 2950 8650 3400
Wire Wire Line
	8650 3725 9125 3725
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 8800 2950
Wire Wire Line
	8225 4500 8925 4500
Wire Wire Line
	8925 3050 9100 3050
Connection ~ 8225 4500
Wire Wire Line
	9125 3825 8925 3825
Connection ~ 8925 3825
Wire Wire Line
	9600 2950 9825 2950
Wire Wire Line
	9825 2950 9825 2650
Wire Wire Line
	9825 2650 8800 2650
Wire Wire Line
	8800 2650 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	8800 2950 9100 2950
Wire Wire Line
	9600 3050 9825 3050
Wire Wire Line
	9825 3050 9825 3275
Wire Wire Line
	9825 3275 8925 3275
Connection ~ 8925 3275
Wire Wire Line
	8925 3275 8925 3050
Wire Wire Line
	8925 4500 8925 4125
Wire Wire Line
	8925 3825 8925 3275
Wire Wire Line
	9625 3725 9825 3725
Wire Wire Line
	9825 3725 9825 3400
Wire Wire Line
	9825 3400 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8650 3725
Wire Wire Line
	9625 3825 9825 3825
Wire Wire Line
	9825 3825 9825 4125
Wire Wire Line
	9825 4125 8925 4125
Connection ~ 8925 4125
Wire Wire Line
	8925 4125 8925 3825
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D773287
P 4925 3050
F 0 "#FLG0101" H 4925 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4925 3223 50  0000 C CNN
F 2 "" H 4925 3050 50  0001 C CNN
F 3 "~" H 4925 3050 50  0001 C CNN
	1    4925 3050
	1    0    0    -1  
$EndComp
Connection ~ 4925 3050
Wire Wire Line
	4925 3050 5200 3050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D7738EB
P 4925 4500
F 0 "#FLG0102" H 4925 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 4925 4673 50  0000 C CNN
F 2 "" H 4925 4500 50  0001 C CNN
F 3 "~" H 4925 4500 50  0001 C CNN
	1    4925 4500
	-1   0    0    1   
$EndComp
Connection ~ 4925 4500
Wire Wire Line
	4925 4500 5200 4500
Text Label 4550 3050 0    50   ~ 0
Vin
Text Label 4500 4500 0    50   ~ 0
GND
Text Label 6150 3050 0    50   ~ 0
Vout1
Text Label 8025 2950 0    50   ~ 0
Vout2
Wire Notes Line
	2550 4775 3725 4775
Wire Notes Line
	3725 4775 3725 2725
Wire Notes Line
	3725 2725 2550 2725
Wire Notes Line
	2550 2725 2550 4775
Wire Notes Line
	3850 2725 3850 4775
Wire Notes Line
	3850 4775 5100 4775
Wire Notes Line
	5100 4775 5100 2725
Wire Notes Line
	5100 2725 3850 2725
Wire Notes Line
	5150 2725 5150 4775
Wire Notes Line
	5150 4775 6600 4775
Wire Notes Line
	6600 4775 6600 2725
Wire Notes Line
	6600 2725 5150 2725
Wire Notes Line
	6675 2725 6675 4775
Wire Notes Line
	6675 4775 7300 4775
Wire Notes Line
	7300 4775 7300 2725
Wire Notes Line
	7300 2725 6675 2725
Wire Notes Line
	7350 4775 7825 4775
Wire Notes Line
	7825 4775 7825 2725
Wire Notes Line
	7825 2725 7350 2725
Wire Notes Line
	7350 2725 7350 4775
Wire Notes Line
	7900 2725 7900 4775
Wire Notes Line
	7900 4775 8475 4775
Wire Notes Line
	8475 4775 8475 2725
Wire Notes Line
	8475 2725 7900 2725
Wire Notes Line
	8550 2600 8550 4775
Wire Notes Line
	8550 4775 9925 4775
Wire Notes Line
	9925 4775 9925 2600
Wire Notes Line
	9925 2600 8550 2600
Text Notes 2550 2725 0    50   ~ 0
Power Input
Text Notes 3850 2725 0    50   ~ 0
Bridge Rectifier
Text Notes 5150 2725 0    50   ~ 0
Voltage Regulator\n
Text Notes 6675 2725 0    50   ~ 0
Power Indicator
Text Notes 7350 2725 0    50   ~ 0
On/Off Switch
Text Notes 7900 2725 0    50   ~ 0
Output power\nindicator
Text Notes 8550 2600 0    50   ~ 0
Power output
$EndSCHEMATC
