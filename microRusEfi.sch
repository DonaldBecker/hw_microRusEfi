EESchema Schematic File Version 4
LIBS:microRusEfi-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 7
Title "microRusEfi"
Date "2019-07-01"
Rev "R0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10750 6575 0    60   ~ 12
MAIN_RELAY
Text Label 9000 5725 2    60   ~ 12
5V
$Sheet
S 9000 3275 1750 3550
U 5C5D7FA6
F0 "TLE8888-1QK" 60
F1 "TLE8888-1QK.sch" 60
F2 "IN_9" I L 9000 4325 60 
F3 "IN_10" I L 9000 4425 60 
F4 "IN_11" I L 9000 4525 60 
F5 "IN_12" I L 9000 4625 60 
F6 "IGN_IN_1" I L 9000 3400 60 
F7 "IGN_IN_2" I L 9000 3500 60 
F8 "IGN_IN_3" I L 9000 3600 60 
F9 "IGN_IN_4" I L 9000 3700 60 
F10 "IGN_OUT_1" I R 10750 3425 60 
F11 "IGN_OUT_2" I R 10750 3525 60 
F12 "IGN_OUT_3" I R 10750 3625 60 
F13 "IGN_OUT_4" I R 10750 3725 60 
F14 "INJ_1" I R 10750 3925 60 
F15 "INJ_2" I R 10750 4025 60 
F16 "INJ_3" I R 10750 4125 60 
F17 "INJ_4" I R 10750 4225 60 
F18 "OUT_6" I R 10750 4525 60 
F19 "OUT_5" I R 10750 4425 60 
F20 "OUT_7" I R 10750 4625 60 
F21 "5V1" I L 9000 5825 60 
F22 "5V2" I L 9000 5925 60 
F23 "OUT_19" I R 10750 5425 60 
F24 "OUT_20" I R 10750 5525 60 
F25 "OUT_14" I R 10750 4925 60 
F26 "OUT_15" I R 10750 5025 60 
F27 "OUT_16" I R 10750 5125 60 
F28 "OUT_17" I R 10750 5225 60 
F29 "OUT_18" I R 10750 5325 60 
F30 "CRNK+" I R 10750 6125 60 
F31 "CRNK-" I R 10750 6225 60 
F32 "CAN_TX" I L 9000 4825 60 
F33 "CAN_RX" I L 9000 4925 60 
F34 "CAN_L" I R 10750 6375 60 
F35 "CAN_H" I R 10750 6475 60 
F36 "MAIN_RELAY" I R 10750 6575 60 
F37 "OUT_21" I R 10750 5625 60 
F38 "OUT_24" I R 10750 5925 60 
F39 "OUT_22" I R 10750 5725 60 
F40 "OUT_23" I R 10750 5825 60 
F41 "CSN" I L 9000 5125 60 
F42 "SIP" I L 9000 5225 60 
F43 "FCLP" I L 9000 5325 60 
F44 "CRNK_IN" I L 9000 5475 60 
F45 "INJ_IN_1" I L 9000 3825 60 
F46 "INJ_IN_2" I L 9000 3925 60 
F47 "INJ_IN_3" I L 9000 4025 60 
F48 "INJ_IN_4" I L 9000 4125 60 
F49 "SDO" I L 9000 5025 60 
F50 "GND" I L 9000 5625 60 
F51 "V5V" I L 9000 5725 60 
F52 "VDD" I R 10750 6675 60 
F53 "12V-SWITCH" I L 9000 6375 50 
$EndSheet
Text Label 9000 5825 2    60   ~ 12
5V2
Text Label 9000 5925 2    60   ~ 12
5V1
Text Label 10750 6475 0    60   ~ 12
CANH
Text Label 10750 6375 0    60   ~ 12
CANL
Text Label 10750 6225 0    60   ~ 12
CRNK-
Text Label 10750 6125 0    60   ~ 12
CRNK+
Text Label 6700 3375 2    60   ~ 12
GND
Text Label 7950 6775 0    60   ~ 12
5V
Text Label 9000 5475 2    60   ~ 12
CRANK
Wire Wire Line
	6700 3475 5600 3475
Wire Wire Line
	6700 3575 5600 3575
Wire Wire Line
	6700 3675 5600 3675
Wire Wire Line
	6700 3775 5600 3775
Wire Wire Line
	6700 3875 5600 3875
Wire Wire Line
	6700 4175 5600 4175
Wire Wire Line
	6700 4275 5600 4275
Wire Wire Line
	6700 4375 5600 4375
Text Label 9000 5225 2    60   ~ 12
SI
Text Label 9000 5325 2    60   ~ 12
SCK
Text Label 9000 5025 2    60   ~ 12
SO
Text Label 9000 5125 2    60   ~ 12
CS_TLE
Text Label 9000 5625 2    60   ~ 12
GND
Wire Wire Line
	7950 4825 9000 4825
Wire Wire Line
	7950 4925 9000 4925
Wire Wire Line
	7950 3825 9000 3825
Wire Wire Line
	7950 3925 9000 3925
Wire Wire Line
	7950 4025 9000 4025
Wire Wire Line
	9000 4125 7950 4125
Wire Wire Line
	7950 5125 9000 5125
Wire Wire Line
	7950 5225 9000 5225
Wire Wire Line
	7950 5025 9000 5025
Wire Wire Line
	7950 5325 9000 5325
Wire Wire Line
	5600 4075 6700 4075
Wire Wire Line
	9000 4325 7950 4325
Wire Wire Line
	9000 4425 7950 4425
Wire Wire Line
	9000 4525 7950 4525
Wire Wire Line
	9000 4625 7950 4625
Text Label 6700 3275 2    60   ~ 12
VDD
Text Label 5625 3475 0    60   ~ 12
AnOut1
Text Label 5625 3575 0    60   ~ 12
AnOut2
Text Label 5625 3675 0    60   ~ 12
AnOut3
Text Label 5625 3775 0    60   ~ 12
AnOut4
Text Label 5625 3875 0    60   ~ 12
AnOut5
Text Label 5625 3975 0    60   ~ 12
AnOut6
Text Label 5625 4075 0    60   ~ 12
AnOut7
Text Label 5625 4175 0    60   ~ 12
AnOut8
Text Label 5625 4275 0    60   ~ 12
AnOut9
Text Label 5625 4375 0    60   ~ 12
AnOut10
Wire Wire Line
	5600 5075 6700 5075
Wire Wire Line
	8450 5725 9000 5725
Text Label 4050 5225 2    60   ~ 12
5V
$Comp
L Connector:TestPoint TP1
U 1 1 5C694318
P 8450 5725
F 0 "TP1" H 8508 5843 50  0001 L CNN
F 1 "5V" H 8508 5752 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 8650 5725 50  0001 C CNN
F 3 "~" H 8650 5725 50  0001 C CNN
	1    8450 5725
	1    0    0    -1  
$EndComp
Text Label 10750 6675 0    60   ~ 12
VDD
$Sheet
S 8300 7125 1050 1200
U 5CBDF691
F0 "hi-lo" 60
F1 "hi-lo.sch" 60
F2 "12V" I R 9350 8175 60 
F3 "5V" I R 9350 8075 60 
F4 "IGN_1" I R 9350 7225 60 
F5 "IGN_2" I R 9350 7325 60 
F6 "IGN_3" I R 9350 7425 60 
F7 "IGN_4" I R 9350 7525 60 
F8 "IGN_1_MCU" I L 8300 7225 60 
F9 "IGN_2_MCU" I L 8300 7325 60 
F10 "IGN_3_MCU" I L 8300 7425 60 
F11 "IGN_4_MCU" I L 8300 7525 60 
F12 "HS1" I R 9350 7625 50 
F13 "HS2" I R 9350 7725 50 
F14 "HS1_MCU" I L 8300 7625 50 
F15 "HS2_MCU" I L 8300 7725 50 
$EndSheet
Wire Wire Line
	7950 7225 8300 7225
Wire Wire Line
	7950 7325 8300 7325
Wire Wire Line
	7950 7425 8300 7425
Wire Wire Line
	7950 7525 8300 7525
Wire Wire Line
	7950 7625 8300 7625
Wire Wire Line
	7950 7725 8300 7725
Text Label 9350 8075 0    60   ~ 12
5V
Text Label 11450 5925 0    60   ~ 12
GP_OUT_4
Wire Wire Line
	6700 5175 5600 5175
Text Label 6200 5175 2    60   ~ 12
Vref
Text Label 9725 7625 0    60   ~ 12
COIL-3
Text Label 9725 7425 0    60   ~ 12
COIL-1
Text Label 9725 7525 0    60   ~ 12
COIL-2
Text Label 9725 7725 0    60   ~ 12
COIL-4
Text Label 11425 4025 0    60   ~ 12
INJECTOR-2
Text Label 11425 3925 0    60   ~ 12
INJECTOR-1
Text Label 11425 4125 0    60   ~ 12
INJECTOR-3
Text Label 11425 4225 0    60   ~ 12
INJECTOR-4
$Comp
L rusefi_molex48:molex_48pin U3
U 1 1 5DD8BB43
P 7750 2125
F 0 "U3" V 9037 2530 60  0000 C CNN
F 1 "Molex_48_pin" V 8931 2530 60  0000 C CNN
F 2 "rusefi_lib:Molex_48" H 7750 2125 60  0001 C CNN
F 3 "" H 7750 2125 60  0001 C CNN
F 4 "MOLEX" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "500762-0481" H 0   0   50  0001 C CNN "Part #"
	1    7750 2125
	0    -1   -1   0   
$EndComp
Text Label 8350 1575 3    60   ~ 12
GP_OUT_2
Text Label 7150 1575 3    60   ~ 12
AN-TEMP-2
Text Label 8050 1575 3    60   ~ 12
AN-VOLT-3
Text Label 8250 1575 3    60   ~ 12
GP_OUT_3
Text Label 9550 1575 3    60   ~ 12
CRNK+
Text Label 9700 1575 3    60   ~ 12
CRNK-
Text Label 6500 1575 3    60   ~ 12
GND
Text Label 9400 1575 3    60   ~ 12
5V1
Text Label 5300 1575 3    60   ~ 12
GND
Text Label 8900 1575 3    60   ~ 12
5V2
Text Label 8150 1575 3    60   ~ 12
AN-VOLT-6
Text Label 9300 1575 3    60   ~ 12
GP_OUT_4
Text Label 8450 1575 3    60   ~ 12
GP_OUT_1
Text Label 6600 1575 3    60   ~ 12
AN-TEMP-1
Text Label 7250 1575 3    60   ~ 12
AN-TEMP-3
Text Label 9900 1575 3    60   ~ 12
CANH
Text Label 4850 1575 3    60   ~ 12
GND
Text Label 9800 1575 3    60   ~ 12
CANL
Text Label 5900 1575 3    60   ~ 12
COIL-4
Text Label 5700 1575 3    60   ~ 12
COIL-2
Text Label 5600 1575 3    60   ~ 12
COIL-1
Text Label 5800 1575 3    60   ~ 12
COIL-3
Text Label 4750 1575 3    60   ~ 12
12V-SWITCH
Text Label 9200 1575 3    60   ~ 12
INJECTOR-4
Text Label 9100 1575 3    60   ~ 12
INJECTOR-3
Text Label 8700 1575 3    60   ~ 12
INJECTOR-1
Text Label 8800 1575 3    60   ~ 12
INJECTOR-2
Text Label 6950 1575 3    60   ~ 12
GND
Text Label 6700 1575 3    60   ~ 12
AN-VOLT-4
Text Label 6250 1575 3    50   ~ 10
USB_D-
Text Label 6400 1575 3    50   ~ 10
USB_D+
$Sheet
S 4725 5825 950  1275
U 5DE44D71
F0 "H-BRIDGE" 50
F1 "TLE9201SG.sch" 50
F2 "OUT2" I L 4725 6025 60 
F3 "OUT1" I L 4725 5925 60 
F4 "VDD" I L 4725 6325 60 
F5 "DIR" I R 5675 5925 60 
F6 "SO" I R 5675 6400 60 
F7 "PWM" I R 5675 6025 60 
F8 "DIS" I R 5675 6125 60 
F9 "SCK" I R 5675 6600 60 
F10 "CS" I R 5675 6700 60 
F11 "SI" I R 5675 6500 60 
F12 "GND" I L 4725 6425 60 
F13 "12V" I L 4725 6225 50 
$EndSheet
Text Label 4475 5925 2    50   ~ 10
E-THROTTLE+
Text Label 4475 6025 2    50   ~ 10
E-THROTTLE-
Text Label 5050 1575 3    50   ~ 10
E-THROTTLE+
Text Label 5500 1575 3    50   ~ 10
E-THROTTLE-
Text Label 5400 1575 3    50   ~ 10
VVT-1
Text Label 4950 1575 3    50   ~ 10
VVT-2
Text Label 11700 4525 0    50   ~ 10
VVT-1
Text Label 11700 4425 0    50   ~ 10
VVT-2
Text Label 4725 6425 2    60   ~ 12
GND
Text Label 4725 6325 2    60   ~ 12
VDD
Text Label 7350 1575 3    50   ~ 10
CAM_SENSOR
Text Label 3425 3575 2    60   ~ 12
AN-TEMP-2
Text Label 3425 4175 2    60   ~ 12
AN-VOLT-3
Text Label 3425 3475 2    60   ~ 12
AN-TEMP-1
Text Label 3425 3675 2    60   ~ 12
AN-TEMP-3
Text Label 3425 4275 2    60   ~ 12
AN-VOLT-4
Text Label 3425 4375 2    60   ~ 12
AN-VOLT-5
Text Label 6800 1575 3    60   ~ 12
AN-VOLT-5
Text Label 3425 4475 2    60   ~ 12
AN-VOLT-6
Text Label 3425 4775 2    60   ~ 12
AN-VOLT-9
Text Label 3425 4675 2    50   ~ 10
AN-VOLT-8
Text Label 3425 4575 2    50   ~ 10
AN-VOLT-7
$Comp
L Device:D_Schottky D15
U 1 1 5DFFB69F
P 10975 4675
F 0 "D15" V 11050 4800 50  0000 R CNN
F 1 "NSR0530HT" H 11075 4550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 10975 4675 50  0001 C CNN
F 3 "~" H 10975 4675 50  0001 C CNN
F 4 "NSR0530HT" H 0   0   50  0001 C CNN "Part #"
	1    10975 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 4525 10975 4525
Connection ~ 10975 4525
Wire Wire Line
	10975 4525 11700 4525
Wire Wire Line
	10750 4425 11275 4425
$Comp
L Device:D_Schottky D20
U 1 1 5DFFDCBF
P 11275 4575
F 0 "D20" V 11275 4725 50  0000 R CNN
F 1 "NSR0530HT" H 11275 4450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 11275 4575 50  0001 C CNN
F 3 "~" H 11275 4575 50  0001 C CNN
F 4 "NSR0530HT" H 0   0   50  0001 C CNN "Part #"
	1    11275 4575
	0    -1   -1   0   
$EndComp
Connection ~ 11275 4425
Wire Wire Line
	11275 4425 11700 4425
$Comp
L power:GND #PWR0162
U 1 1 5E774BC6
P 5800 6875
F 0 "#PWR0162" H 5800 6625 50  0001 C CNN
F 1 "GND" H 5805 6702 50  0000 C CNN
F 2 "" H 5800 6875 50  0001 C CNN
F 3 "" H 5800 6875 50  0001 C CNN
	1    5800 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 6700 5800 6700
Wire Wire Line
	5800 6700 5800 6875
Wire Wire Line
	5675 6600 5800 6600
Wire Wire Line
	5800 6600 5800 6700
Connection ~ 5800 6700
Wire Wire Line
	5675 6500 5800 6500
Wire Wire Line
	5800 6500 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	10750 4225 11425 4225
Wire Wire Line
	10750 4125 11425 4125
Wire Wire Line
	10750 4025 11425 4025
Wire Wire Line
	10750 3925 11425 3925
Text Label 11450 5725 0    60   ~ 12
GP_OUT_2
Text Label 11450 5625 0    60   ~ 12
GP_OUT_1
Text Label 11450 5825 0    60   ~ 12
GP_OUT_3
Text Notes 11575 3725 0    50   ~ 10
LOW SIDE OUTPUTS\n
Text Notes 12100 4475 0    50   ~ 10
4.5A
Text Notes 12050 5700 0    50   ~ 10
0.6A
Wire Wire Line
	10750 5625 11450 5625
Wire Wire Line
	10750 5725 11450 5725
Wire Wire Line
	10750 5825 11450 5825
Text Notes 12100 4050 0    50   ~ 10
2.2A
Wire Wire Line
	9350 7725 9725 7725
Wire Wire Line
	9725 7625 9350 7625
Wire Wire Line
	9725 7525 9350 7525
Wire Wire Line
	9725 7425 9350 7425
Wire Wire Line
	9725 7325 9350 7325
Wire Wire Line
	9725 7225 9350 7225
Wire Notes Line
	9625 7000 10700 7000
Wire Notes Line
	10700 7000 10700 8100
Wire Notes Line
	10700 8100 9625 8100
Wire Notes Line
	9625 8100 9625 7000
Text Notes 10625 7925 2    50   ~ 10
HIGH-SIDE OUTPUTS \n
Text Notes 2550 3300 0    50   ~ 10
ANALOG INPUTS.\nADC 1-4 HAS BIAS RESISTORS \nFOR TEMP SENSORS\n\nCAN ALSO BE USED \nAS DIGITAL INPUTS
Wire Notes Line
	11300 3550 12500 3550
$Comp
L Connector:TestPoint TP2
U 1 1 5D356EBD
P 8300 5875
F 0 "TP2" H 8358 5993 50  0001 L CNN
F 1 "GND" H 8358 5902 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 8500 5875 50  0001 C CNN
F 3 "~" H 8500 5875 50  0001 C CNN
	1    8300 5875
	1    0    0    -1  
$EndComp
Text Label 8300 5875 2    60   ~ 12
GND
Text Label 6000 1575 3    50   ~ 10
GP_OUT_6
Text Label 7750 1575 3    60   ~ 12
MAIN_RELAY
Text Label 4050 4925 2    50   ~ 10
CAM_SENSOR
Wire Wire Line
	10750 5925 11450 5925
Text Label 6100 1575 3    50   ~ 10
GP_OUT_5
Text Label 9725 7325 0    50   ~ 10
GP_OUT_6
Text Label 9725 7225 0    50   ~ 10
GP_OUT_5
Wire Notes Line
	11300 3550 11300 4800
Wire Notes Line
	11300 4800 12475 4800
Wire Notes Line
	12475 4800 12475 3550
Wire Notes Line
	11300 5225 12475 5225
Text Notes 11375 5450 0    50   ~ 10
CAN BE USED AS LOW-SIDE \nOR HIGH-SIDE
Wire Notes Line
	12475 6125 11300 6125
Wire Notes Line
	11300 5225 11300 6125
Wire Notes Line
	12475 5225 12475 6125
Text Label 4050 5100 2    60   ~ 12
12V-SWITCH
Text Label 4725 6225 2    60   ~ 12
12V-SWITCH
Text Label 9000 6375 2    60   ~ 12
12V-SWITCH
$Sheet
S 4050 3425 1550 1900
U 5CE2282D
F0 "ADC" 60
F1 "adc.sch" 60
F2 "5V" I L 4050 5225 60 
F3 "ADC_1" I L 4050 3475 60 
F4 "ADC_2" I L 4050 3575 60 
F5 "ADC_5" I L 4050 3875 60 
F6 "ADC_6" I L 4050 3975 60 
F7 "ADC_9" I L 4050 4275 60 
F8 "ADC_10" I L 4050 4375 60 
F9 "ADC_3" I L 4050 3675 60 
F10 "ADC_4" I L 4050 3775 60 
F11 "ADC_1_MCU" I R 5600 3475 60 
F12 "ADC_2_MCU" I R 5600 3575 60 
F13 "ADC_3_MCU" I R 5600 3675 60 
F14 "ADC_4_MCU" I R 5600 3775 60 
F15 "ADC_7" I L 4050 4075 60 
F16 "ADC_8" I L 4050 4175 60 
F17 "ADC_5_MCU" I R 5600 3875 60 
F18 "ADC_6_MCU" I R 5600 3975 60 
F19 "ADC_7_MCU" I R 5600 4075 60 
F20 "ADC_8_MCU" I R 5600 4175 60 
F21 "ADC_9_MCU" I R 5600 4275 60 
F22 "ADC_10_MCU" I R 5600 4375 60 
F23 "Vref" I R 5600 5175 60 
F24 "12V-SWITCH" I L 4050 5100 50 
F25 "Vbat_MCU" I R 5600 5075 50 
F26 "ADC_11" I L 4050 4475 50 
F27 "ADC_12" I L 4050 4575 50 
F28 "ADC_13" I L 4050 4675 50 
F29 "ADC_14" I L 4050 4775 50 
F30 "ADC_11_MCU" I R 5600 4475 50 
F31 "ADC_12_MCU" I R 5600 4575 50 
F32 "ADC_13_MCU" I R 5600 4675 50 
F33 "ADC_14_MCU" I R 5600 4775 50 
F34 "CAM" I L 4050 4925 50 
F35 "CAM_MCU" I R 5600 4925 50 
$EndSheet
Wire Wire Line
	5600 4475 6700 4475
Wire Wire Line
	5600 4575 6700 4575
Wire Wire Line
	5600 4675 6700 4675
Wire Wire Line
	5600 4775 6700 4775
Text Notes 6675 2750 0    50   ~ 10
GP OUT 5 AND 6 ARE HIGH SIDE DRIVEN
NoConn ~ 10750 3425
NoConn ~ 10750 3525
NoConn ~ 10750 3625
NoConn ~ 10750 3725
Wire Wire Line
	5675 5925 6700 5925
Wire Wire Line
	5675 6025 6700 6025
Wire Wire Line
	5675 6125 6700 6125
Wire Wire Line
	5675 6400 6700 6400
Text Notes 3950 5750 0    50   ~ 10
6A H-BRIDGE
Wire Wire Line
	4725 5925 4475 5925
Wire Wire Line
	4725 6025 4475 6025
Wire Notes Line
	3825 5600 3825 6100
Wire Notes Line
	3825 6100 4575 6100
Wire Notes Line
	4575 6100 4575 5600
Wire Notes Line
	4575 5600 3825 5600
Wire Notes Line
	2225 2700 3900 2700
Wire Notes Line
	3900 4950 2225 4950
Wire Notes Line
	3900 2700 3900 4950
Wire Notes Line
	2225 2700 2225 4950
Wire Wire Line
	3425 3475 4050 3475
Wire Wire Line
	3425 3575 4050 3575
Wire Wire Line
	3425 3675 4050 3675
Wire Wire Line
	3425 3775 4050 3775
Wire Wire Line
	3425 3875 4050 3875
Wire Wire Line
	3425 3975 4050 3975
Wire Wire Line
	3425 4075 4050 4075
Wire Wire Line
	3425 4175 4050 4175
Wire Wire Line
	3425 4275 4050 4275
Wire Wire Line
	3425 4375 4050 4375
Wire Wire Line
	3425 4475 4050 4475
Wire Wire Line
	3425 4575 4050 4575
Wire Wire Line
	3425 4675 4050 4675
Wire Wire Line
	3425 4775 4050 4775
Text Label 6700 5400 2    50   ~ 10
USB_D-
Text Label 6700 5475 2    50   ~ 10
USB_D+
Text Label 5975 5075 0    50   ~ 10
Vbat_MCU
Text Label 5625 4475 0    50   ~ 10
AnOut11
Text Label 5625 4575 0    50   ~ 10
AnOut12
Text Label 5625 4675 0    50   ~ 10
AnOut13
Text Label 5625 4775 0    50   ~ 10
AnOut14
$Sheet
S 6700 3175 1250 6425
U 5D0250FB
F0 "MCU" 50
F1 "stm32.sch" 50
F2 "VDD" I L 6700 3275 60 
F3 "PC1" I L 6700 5075 60 
F4 "PC3" I L 6700 4375 60 
F5 "PA1" I L 6700 3575 60 
F6 "PA3" I L 6700 3775 60 
F7 "PA5" I L 6700 4925 60 
F8 "PA7" I L 6700 4175 60 
F9 "PC5" I L 6700 4575 60 
F10 "PB1" I L 6700 4775 60 
F11 "PE7" I R 7950 4625 60 
F12 "PE9" I R 7950 4425 60 
F13 "PE11" I R 7950 4125 60 
F14 "PE13" I R 7950 3925 60 
F15 "PE15" I L 6700 7700 60 
F16 "PB11" I L 6700 7800 60 
F17 "PB13" I L 6700 7600 60 
F18 "PB15" I L 6700 7500 60 
F19 "PD9" I R 7950 8525 60 
F20 "PD11" I R 7950 9525 60 
F21 "PD13" I R 7950 8100 60 
F22 "PD15" I L 6700 8150 60 
F23 "PC0" I L 6700 3875 60 
F24 "PC2" I L 6700 4275 60 
F25 "PA0" I L 6700 3475 60 
F26 "PA2" I L 6700 3675 60 
F27 "PA4" I L 6700 3975 60 
F28 "PA6" I L 6700 4075 60 
F29 "PC4" I L 6700 4475 60 
F30 "PB0" I L 6700 4675 60 
F31 "PE8" I R 7950 4525 60 
F32 "PE10" I R 7950 4325 60 
F33 "PE12" I R 7950 4025 60 
F34 "PE14" I R 7950 3825 60 
F35 "PB10" I L 6700 7900 60 
F36 "PB12" I R 7950 4925 60 
F37 "PB14" I L 6700 7400 60 
F38 "PD8" I L 6700 9025 60 
F39 "PD10" I R 7950 8825 60 
F40 "PD12" I R 7950 8000 60 
F41 "PD14" I R 7950 8200 60 
F42 "5V" I R 7950 6775 60 
F43 "PE6" I R 7950 9225 60 
F44 "PE4" I L 6700 8525 60 
F45 "PE2" I L 6700 8250 60 
F46 "PE0" I L 6700 8350 60 
F47 "PB8" I L 6700 8725 60 
F48 "PB6" I R 7950 4825 60 
F49 "PB4" I R 7950 5025 60 
F50 "PD7" I R 7950 7225 60 
F51 "PD5" I R 7950 5125 60 
F52 "PD3" I R 7950 7525 60 
F53 "PD1" I R 7950 7725 60 
F54 "PC12" I R 7950 8725 60 
F55 "PC10" I L 6700 9225 60 
F56 "PA14" I R 7950 9425 60 
F57 "PC8" I L 6700 6125 60 
F58 "PC6" I R 7950 5475 60 
F59 "PC13" I R 7950 9125 60 
F60 "PE5" I R 7950 9325 60 
F61 "PE3" I L 6700 8625 60 
F62 "PE1" I R 7950 6175 60 
F63 "PB9" I R 7950 8425 60 
F64 "PB7" I R 7950 8625 60 
F65 "PB5" I R 7950 5225 60 
F66 "PB3" I R 7950 5325 60 
F67 "PD6" I R 7950 7325 60 
F68 "PD4" I R 7950 7425 60 
F69 "PD2" I R 7950 7625 60 
F70 "PD0" I R 7950 9025 60 
F71 "PC11" I L 6700 9325 60 
F72 "PA15" I L 6700 9425 60 
F73 "PA13" I L 6700 9525 60 
F74 "PC9" I L 6700 6400 60 
F75 "PC7" I L 6700 6025 60 
F76 "GND" I L 6700 3375 60 
F77 "PB2-NC" I L 6700 8825 60 
F78 "PA8" I L 6700 5925 60 
F79 "Vref" I L 6700 5175 60 
F80 "USB_D+" I L 6700 5475 50 
F81 "USB_D-" I L 6700 5400 50 
$EndSheet
Text Label 9350 8175 0    60   ~ 12
12V-SWITCH
Text Label 5150 1575 3    60   ~ 12
12V-SWITCH
Text Label 10975 4825 3    60   ~ 12
12V-SWITCH
Text Label 11275 4725 3    60   ~ 12
12V-SWITCH
$Comp
L Device:R LOGO1
U 1 1 5D002597
P 15800 825
F 0 "LOGO1" H 15870 871 50  0000 L CNN
F 1 "DNP" H 15870 780 50  0000 L CNN
F 2 "modules:Logo" V 15730 825 50  0001 C CNN
F 3 "~" H 15800 825 50  0001 C CNN
	1    15800 825 
	1    0    0    -1  
$EndComp
Text Label 7450 1575 3    60   ~ 12
AN-VOLT-2
Text Label 3425 4075 2    60   ~ 12
AN-VOLT-2
Text Label 7550 1575 3    60   ~ 12
AN-VOLT-1
Text Label 3425 3875 2    60   ~ 12
AN-VOLT-1
Text Label 7050 1575 3    60   ~ 12
AN-TEMP-4
Text Label 3425 3775 2    60   ~ 12
AN-TEMP-4
Text Label 7900 1575 3    50   ~ 10
AN-VOLT-7
Text Label 8600 1575 3    50   ~ 10
AN-VOLT-8
Text Label 9000 1575 3    60   ~ 12
AN-VOLT-9
Text Label 3425 3975 2    50   ~ 10
AN-VOLT-10
Text Label 7650 1575 3    50   ~ 10
AN-VOLT-10
Wire Wire Line
	5600 3975 6700 3975
Text Label 7950 6175 0    50   ~ 10
PE1
Text Label 6700 8250 2    50   ~ 10
PE2
Text Label 6700 8625 2    50   ~ 10
PE3
Text Label 6700 8525 2    50   ~ 10
PE4
Text Label 14500 5850 2    50   ~ 10
PE1
$Comp
L Device:LED D22
U 1 1 5E7651E5
P 14650 6150
F 0 "D22" H 14800 6200 50  0000 C CNN
F 1 "LED" H 14200 6250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 14650 6150 50  0001 C CNN
F 3 "~" H 14650 6150 50  0001 C CNN
	1    14650 6150
	1    0    0    -1  
$EndComp
$Sheet
S 5500 7325 700  625 
U 5D2F23B4
F0 "FlashMemory" 50
F1 "FlashMemory.sch" 50
F2 "SI" I R 6200 7500 50 
F3 "SCK" I R 6200 7600 50 
F4 "CS" I R 6200 7700 50 
F5 "SO" I R 6200 7400 50 
F6 "VDD" I L 5500 7625 50 
F7 "HOLD" I R 6200 7800 50 
F8 "WP" I R 6200 7900 50 
$EndSheet
Text Label 5500 7625 2    50   ~ 10
VDD
Wire Wire Line
	7950 5475 8125 5475
$Comp
L Connector:TestPoint TP4
U 1 1 5D358BCF
P 8125 5475
F 0 "TP4" H 8183 5593 50  0001 L CNN
F 1 "TP" H 8183 5502 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8325 5475 50  0001 C CNN
F 3 "~" H 8325 5475 50  0001 C CNN
	1    8125 5475
	1    0    0    -1  
$EndComp
Connection ~ 8125 5475
Wire Wire Line
	8125 5475 9000 5475
Wire Wire Line
	5600 4925 6150 4925
$Comp
L Connector:TestPoint TP3
U 1 1 5D08B37F
P 6150 4925
F 0 "TP3" H 6208 5043 50  0001 L CNN
F 1 "TP" H 6208 4952 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6350 4925 50  0001 C CNN
F 3 "~" H 6350 4925 50  0001 C CNN
	1    6150 4925
	1    0    0    -1  
$EndComp
Connection ~ 6150 4925
Wire Wire Line
	6150 4925 6700 4925
$Comp
L power:GND #PWR0183
U 1 1 5D16B569
P 8500 3500
F 0 "#PWR0183" H 8500 3250 50  0001 C CNN
F 1 "GND" H 8505 3327 50  0000 C CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3400 9000 3400
Wire Wire Line
	8500 3400 8500 3500
Wire Wire Line
	9000 3500 8500 3500
Wire Wire Line
	9000 3600 8500 3600
Connection ~ 8500 3500
Wire Wire Line
	9000 3700 8500 3700
Wire Wire Line
	8500 3500 8500 3600
Wire Wire Line
	8500 3700 8500 3600
Connection ~ 8500 3600
$Comp
L Device:LED D21
U 1 1 5D1B59E8
P 14650 6050
F 0 "D21" H 14800 6100 50  0000 C CNN
F 1 "LED" H 14200 6150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 14650 6050 50  0001 C CNN
F 3 "~" H 14650 6050 50  0001 C CNN
	1    14650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D23
U 1 1 5D1BAEB2
P 14650 5950
F 0 "D23" H 14800 6000 50  0000 C CNN
F 1 "LED" H 14200 6050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 14650 5950 50  0001 C CNN
F 3 "~" H 14650 5950 50  0001 C CNN
	1    14650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D27
U 1 1 5D1C01C9
P 14650 5850
F 0 "D27" H 14800 5900 50  0000 C CNN
F 1 "LED" H 14200 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 14650 5850 50  0001 C CNN
F 3 "~" H 14650 5850 50  0001 C CNN
	1    14650 5850
	1    0    0    -1  
$EndComp
Text Label 14500 5950 2    50   ~ 10
PE2
Text Label 14500 6050 2    50   ~ 10
PE3
Text Label 14500 6150 2    50   ~ 10
PE4
$Comp
L Device:R_Pack04 RN1
U 1 1 5CF9A0A2
P 15000 5950
F 0 "RN1" V 14583 5950 50  0000 C CNN
F 1 "R_Pack04" V 14674 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 15275 5950 50  0001 C CNN
F 3 "~" H 15000 5950 50  0001 C CNN
	1    15000 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 7400 6700 7400
Wire Wire Line
	6700 7500 6200 7500
Wire Wire Line
	6200 7600 6700 7600
Wire Wire Line
	6700 7700 6200 7700
Wire Wire Line
	6700 7900 6200 7900
Wire Wire Line
	6200 7800 6700 7800
$Comp
L power:GND #PWR0214
U 1 1 5CFDDBE0
P 15200 6150
F 0 "#PWR0214" H 15200 5900 50  0001 C CNN
F 1 "GND" H 15205 5977 50  0000 C CNN
F 2 "" H 15200 6150 50  0001 C CNN
F 3 "" H 15200 6150 50  0001 C CNN
	1    15200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 5850 15200 5950
Connection ~ 15200 6150
Connection ~ 15200 5950
Wire Wire Line
	15200 5950 15200 6050
Connection ~ 15200 6050
Wire Wire Line
	15200 6050 15200 6150
NoConn ~ 7950 8000
NoConn ~ 7950 8100
NoConn ~ 7950 8200
NoConn ~ 7950 8425
NoConn ~ 7950 8525
NoConn ~ 7950 8625
NoConn ~ 7950 8725
NoConn ~ 7950 9025
NoConn ~ 7950 9125
NoConn ~ 7950 9225
NoConn ~ 7950 9325
NoConn ~ 7950 9525
NoConn ~ 6700 9425
NoConn ~ 6700 9325
NoConn ~ 6700 9225
NoConn ~ 6700 9025
NoConn ~ 10750 5525
NoConn ~ 10750 5425
NoConn ~ 10750 5225
NoConn ~ 10750 5125
NoConn ~ 10750 5325
NoConn ~ 10750 5025
NoConn ~ 10750 4925
NoConn ~ 15800 675 
NoConn ~ 15800 975 
NoConn ~ 6700 8350
NoConn ~ 6700 8725
NoConn ~ 6700 8150
NoConn ~ 7950 8825
$EndSCHEMATC
