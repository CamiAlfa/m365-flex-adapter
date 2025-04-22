EESchema Schematic File Version 2
LIBS:bms_re-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:componentes
LIBS:bms_re-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NE100X-R0E BMS"
Date "2018-04-06"
Rev "V1"
Comp "@Camialfa"
Comment1 "If you find this useful you can donate to paypal.me/camialfa"
Comment2 "Obtained with a magnifying glass and lots of patience. Created to help BMS repairs"
Comment3 "Si lo encuentran útil pueden donar algo a paypal.me/camialfa"
Comment4 "Obtenido con lupa y mucha paciencia. La finalidad es permitir reparaciones de la BMS"
$EndDescr
$Comp
L CONN_01X09 JF1
U 1 1 5AE72DB4
P 4400 2700
F 0 "JF1" H 4400 3200 50  0000 C CNN
F 1 "SOLDER_PADS" V 4500 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0000 C CNN
	1    4400 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X07 JF2
U 1 1 5AE72DBB
P 4400 5250
F 0 "JF2" H 4400 5650 50  0000 C CNN
F 1 "SOLDER_PADS" V 4500 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0000 C CNN
	1    4400 5250
	-1   0    0    -1  
$EndComp
$Comp
L DF9-19P-1V JB1
U 1 1 5AE72DC2
P 6050 3850
F 0 "JB1" H 6800 3900 60  0000 C CNN
F 1 "DF9-19P-1V" H 7000 3750 60  0000 C CNN
F 2 "ConectoresVarios:DF9-19P-1P" H 6050 3850 60  0001 C CNN
F 3 "" H 6050 3850 60  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Text Label 5600 3500 1    60   ~ 0
NTC-_f
Text Label 5700 3500 1    60   ~ 0
NTC+_f
Text Label 5800 3500 1    60   ~ 0
B0_f
Text Label 5900 3500 1    60   ~ 0
B2_f
Text Label 6000 3500 1    60   ~ 0
B4_f
Text Label 6200 3500 1    60   ~ 0
B8_f
Text Label 6300 3500 1    60   ~ 0
B10_f
Text Label 6100 3500 1    60   ~ 0
B6_f
Text Label 5650 4200 3    60   ~ 0
LED-_f
Text Label 5750 4200 3    60   ~ 0
LED+_f
Text Label 5850 4200 3    60   ~ 0
B1_f
Text Label 6050 4200 3    60   ~ 0
B5_f
Text Label 5950 4200 3    60   ~ 0
B3_f
Text Label 6150 4200 3    60   ~ 0
B7_f
Text Label 6250 4200 3    60   ~ 0
B9_f
Text Label 6450 4200 3    60   ~ 0
KY11_f
NoConn ~ 6350 4200
Wire Wire Line
	4600 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3500
Wire Wire Line
	4600 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3500
Wire Wire Line
	4600 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3500
Wire Wire Line
	4600 2700 5900 2700
Wire Wire Line
	5900 2700 5900 3500
Wire Wire Line
	4600 2600 6000 2600
Wire Wire Line
	6000 2600 6000 3500
Wire Wire Line
	4600 2500 6100 2500
Wire Wire Line
	6100 2500 6100 3500
Wire Wire Line
	4600 2400 6200 2400
Wire Wire Line
	6200 2400 6200 3500
Wire Wire Line
	4600 2300 6300 2300
Wire Wire Line
	6300 2300 6300 3500
Wire Wire Line
	6400 3500 6400 3300
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3500
Wire Wire Line
	4600 3100 4950 3100
Wire Wire Line
	4950 3100 4950 4850
Wire Wire Line
	4950 4850 6450 4850
Wire Wire Line
	6450 4850 6450 4200
Wire Wire Line
	4600 4950 6250 4950
Wire Wire Line
	6250 4950 6250 4200
Wire Wire Line
	4600 5050 6150 5050
Wire Wire Line
	6150 5050 6150 4200
Wire Wire Line
	4600 5150 6050 5150
Wire Wire Line
	6050 5150 6050 4200
Wire Wire Line
	4600 5250 5950 5250
Wire Wire Line
	5950 5250 5950 4200
Wire Wire Line
	4600 5350 5850 5350
Wire Wire Line
	5850 5350 5850 4200
Wire Wire Line
	4600 5450 5750 5450
Wire Wire Line
	5750 5450 5750 4200
Wire Wire Line
	4600 5550 5650 5550
Wire Wire Line
	5650 5550 5650 4200
Text Label 8600 3500 1    60   ~ 0
NTC-_f
Text Label 8700 3500 1    60   ~ 0
NTC+_f
Text Label 8800 3500 1    60   ~ 0
B0_f
Text Label 8900 3500 1    60   ~ 0
B2_f
Text Label 9000 3500 1    60   ~ 0
B4_f
Text Label 9200 3500 1    60   ~ 0
B8_f
Text Label 9300 3500 1    60   ~ 0
B10_f
Text Label 9100 3500 1    60   ~ 0
B6_f
Text Label 8650 4200 3    60   ~ 0
LED-_f
Text Label 8750 4200 3    60   ~ 0
LED+_f
Text Label 8850 4200 3    60   ~ 0
B1_f
Text Label 9050 4200 3    60   ~ 0
B5_f
Text Label 8950 4200 3    60   ~ 0
B3_f
Text Label 9150 4200 3    60   ~ 0
B7_f
Text Label 9250 4200 3    60   ~ 0
B9_f
Text Label 9450 4200 3    60   ~ 0
KY11_f
NoConn ~ 9350 4200
Wire Wire Line
	9400 3500 9400 3300
Wire Wire Line
	9400 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3500
$Comp
L DF9-19S-1V JB2
U 1 1 5AE74A58
P 9050 3850
F 0 "JB2" H 9800 3800 60  0000 C CNN
F 1 "DF9-19S-1V" H 8050 3800 60  0000 C CNN
F 2 "ConectoresVarios:DF9-19S-1P" H 9050 3850 60  0001 C CNN
F 3 "" H 9050 3850 60  0001 C CNN
	1    9050 3850
	1    0    0    1   
$EndComp
$EndSCHEMATC
