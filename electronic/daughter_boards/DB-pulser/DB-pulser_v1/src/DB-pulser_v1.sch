EESchema Schematic File Version 2
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
LIBS:echopen
LIBS:DB-pulser_v1-cache
EELAYER 25 0
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
L R R2
U 1 1 5762AE47
P 3550 4450
F 0 "R2" V 3630 4450 50  0000 C CNN
F 1 "22" V 3550 4450 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 3480 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
F 4 "1/4W 5%" V 3550 4450 60  0001 C CNN "Caracteristic"
F 5 "Yageo" V 3550 4450 60  0001 C CNN "Manufacturer"
F 6 "CFR-25JR-52-22R" V 3550 4450 60  0001 C CNN "Ref Manufacturer"
	1    3550 4450
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5762AFD3
P 3550 4100
F 0 "C1" H 3575 4200 50  0000 L CNN
F 1 "100p" H 3575 4000 50  0000 L CNN
F 2 "Echopen:C_small_TH_echopen" H 3588 3950 50  0001 C CNN
F 3 "" H 3550 4100 50  0000 C CNN
F 4 "25V 10%" H 3550 4100 60  0001 C CNN "Caracteristic"
F 5 "Xicon" H 3550 4100 60  0001 C CNN "Manufacturer"
F 6 "140-50N5-101J-TB-RC" H 3550 4100 60  0001 C CNN "Ref Manufacturer"
	1    3550 4100
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5762B0B6
P 3400 3900
F 0 "C5" H 3425 4000 50  0000 L CNN
F 1 "220p" H 3425 3800 50  0000 L CNN
F 2 "Echopen:C_small_TH_echopen" H 3438 3750 50  0001 C CNN
F 3 "" H 3400 3900 50  0000 C CNN
F 4 "25V 10%" H 3400 3900 60  0001 C CNN "Caracteristic"
F 5 "Vishay" H 3400 3900 60  0001 C CNN "Manufacturer"
F 6 "K221K15X7RF5TL2" H 3400 3900 60  0001 C CNN "Ref Manufacturer"
	1    3400 3900
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5762B16F
P 3950 3850
F 0 "D1" H 3950 3950 50  0000 C CNN
F 1 "BAT48" H 3950 3750 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0000 C CNN
F 4 "NA" H 3950 3850 60  0001 C CNN "Caracteristic"
F 5 "STMicroelectronics" H 3950 3850 60  0001 C CNN "Manufacturer"
F 6 "BAT48" H 3950 3850 60  0001 C CNN "Ref Manufacturer"
	1    3950 3850
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5762B35A
P 3400 3450
F 0 "D3" H 3400 3550 50  0000 C CNN
F 1 "1N4148" H 3400 3350 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0000 C CNN
F 4 "NA" H 3400 3450 60  0001 C CNN "Caracteristic"
F 5 "Fairchild Semiconductor" H 3400 3450 60  0001 C CNN "Manufacturer"
F 6 "1N4148" H 3400 3450 60  0001 C CNN "Ref Manufacturer"
	1    3400 3450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5762B412
P 3850 3450
F 0 "R6" V 3930 3450 50  0000 C CNN
F 1 "100k" V 3850 3450 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 3780 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0000 C CNN
F 4 "1/4W 10%" V 3850 3450 60  0001 C CNN "Caracteristic"
F 5 "Vishay" V 3850 3450 60  0001 C CNN "Manufacturer"
F 6 "CCF07100KJKE36" V 3850 3450 60  0001 C CNN "Ref Manufacturer"
	1    3850 3450
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5762B4D5
P 4950 3300
F 0 "R1" V 5030 3300 50  0000 C CNN
F 1 "1k" V 4950 3300 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 4880 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0000 C CNN
F 4 "1/4W 5%" V 4950 3300 60  0001 C CNN "Caracteristic"
F 5 "Yageo" V 4950 3300 60  0001 C CNN "Manufacturer"
F 6 "MFR-25FRF52-1K" V 4950 3300 60  0001 C CNN "Ref Manufacturer"
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 3900
Wire Wire Line
	4100 3850 5350 3850
Wire Wire Line
	4950 3850 4950 3450
Connection ~ 4350 3850
Wire Wire Line
	3400 3300 3850 3300
Wire Wire Line
	3400 3600 3400 3750
Wire Wire Line
	3800 3850 3800 4450
Wire Wire Line
	3700 4100 4050 4100
Connection ~ 3800 4100
Wire Wire Line
	3800 4450 3700 4450
Wire Wire Line
	3400 4050 3400 4450
Connection ~ 3400 4100
Wire Wire Line
	3400 3600 4050 3600
Connection ~ 3850 3600
Wire Wire Line
	4350 3150 4350 3400
Wire Wire Line
	2200 3150 6500 3150
Wire Wire Line
	3650 3300 3650 3150
Connection ~ 4350 3150
Connection ~ 3650 3300
Connection ~ 3650 3150
Wire Wire Line
	4350 4650 4350 4300
Wire Wire Line
	2450 4100 3400 4100
Wire Wire Line
	5650 3150 5650 3400
Connection ~ 4950 3150
Wire Wire Line
	6500 3150 6500 3400
Connection ~ 5650 3150
Wire Wire Line
	5650 3800 5650 4200
Wire Wire Line
	6500 3800 6500 4200
Wire Wire Line
	5650 4650 5650 4600
Connection ~ 4350 4650
Wire Wire Line
	6500 4600 6500 5850
Connection ~ 5650 4650
Wire Wire Line
	6200 3600 6200 4400
Wire Wire Line
	5650 3950 6200 3950
Connection ~ 6200 3950
Connection ~ 5650 3950
Wire Wire Line
	5350 3600 5350 4400
Connection ~ 5350 3850
Connection ~ 4950 3850
$Comp
L C C2
U 1 1 5767D1D8
P 7350 4100
F 0 "C2" H 7375 4200 50  0000 L CNN
F 1 "100n" H 7375 4000 50  0000 L CNN
F 2 "Echopen:C_small_TH_echopen" H 7388 3950 50  0001 C CNN
F 3 "" H 7350 4100 50  0000 C CNN
F 4 "25V 20%" H 7350 4100 60  0001 C CNN "Caracteristic"
F 5 "Xicon" H 7350 4100 60  0001 C CNN "Manufacturer"
F 6 "21RZ310-RC" H 7350 4100 60  0001 C CNN "Ref Manufacturer"
	1    7350 4100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5767D253
P 7350 3600
F 0 "C4" H 7375 3700 50  0000 L CNN
F 1 "100n" H 7375 3500 50  0000 L CNN
F 2 "Echopen:C_small_TH_echopen" H 7388 3450 50  0001 C CNN
F 3 "" H 7350 3600 50  0000 C CNN
F 4 "25V 20%" H 7350 3600 60  0001 C CNN "Caracteristic"
F 5 "Xicon" H 7350 3600 60  0001 C CNN "Manufacturer"
F 6 "21RZ310-RC" H 7350 3600 60  0001 C CNN "Ref Manufacturer"
	1    7350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3950 7100 3950
Wire Wire Line
	7100 3600 7100 4100
Wire Wire Line
	7100 3600 7200 3600
Connection ~ 6500 3950
Wire Wire Line
	7100 4100 7200 4100
Connection ~ 7100 3950
$Comp
L ZENER D5
U 1 1 5767D3BA
P 7750 3400
F 0 "D5" H 7750 3500 50  0000 C CNN
F 1 "1N4746" H 7750 3300 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0000 C CNN
F 4 "Zener 18V" H 7750 3400 60  0001 C CNN "Caracteristic"
F 5 "Vishay" H 7750 3400 60  0001 C CNN "Manufacturer"
F 6 "1N4746A-TR" H 7750 3400 60  0001 C CNN "Ref Manufacturer"
	1    7750 3400
	0    1    1    0   
$EndComp
$Comp
L ZENER D2
U 1 1 5767D8BC
P 7750 4300
F 0 "D2" H 7750 4400 50  0000 C CNN
F 1 "1N4746" H 7750 4200 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0000 C CNN
F 4 "Zener 18V" H 7750 4300 60  0001 C CNN "Caracteristic"
F 5 "Vishay" H 7750 4300 60  0001 C CNN "Manufacturer"
F 6 "1N4746A-TR" H 7750 4300 60  0001 C CNN "Ref Manufacturer"
	1    7750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3600 8450 3600
Wire Wire Line
	7500 4100 8450 4100
$Comp
L R R5
U 1 1 5767E1A7
P 8150 3350
F 0 "R5" V 8230 3350 50  0000 C CNN
F 1 "1M" V 8150 3350 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 8080 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0000 C CNN
F 4 "1/4W 5%" V 8150 3350 60  0001 C CNN "Caracteristic"
F 5 "Yageo" V 8150 3350 60  0001 C CNN "Manufacturer"
F 6 "MFR-25FBF52-1M" V 8150 3350 60  0001 C CNN "Ref Manufacturer"
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5767E21C
P 8150 4300
F 0 "R3" V 8230 4300 50  0000 C CNN
F 1 "1M" V 8150 4300 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 8080 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0000 C CNN
F 4 "1/4W 5%" V 8150 4300 60  0001 C CNN "Caracteristic"
F 5 "Yageo" V 8150 4300 60  0001 C CNN "Manufacturer"
F 6 "MFR-25FBF52-1M" V 8150 4300 60  0001 C CNN "Ref Manufacturer"
	1    8150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4500 8150 4450
Wire Wire Line
	8150 4100 8150 4150
Connection ~ 7750 4100
Wire Wire Line
	8150 3600 8150 3500
Connection ~ 7750 3600
$Comp
L Q_PMOS_GDS Q7
U 1 1 5767E49B
P 8650 3600
F 0 "Q7" H 8950 3650 50  0000 R CNN
F 1 "IRF9610" H 9300 3550 50  0000 R CNN
F 2 "Echopen:TO-220_TH_common" H 8850 3700 50  0001 C CNN
F 3 "" H 8650 3600 50  0000 C CNN
F 4 "NA" H 8650 3600 60  0001 C CNN "Caracteristic"
F 5 "Vishay" H 8650 3600 60  0001 C CNN "Manufacturer"
F 6 "IRF9610PBF" H 8650 3600 60  0001 C CNN "Ref Manufacturer"
	1    8650 3600
	1    0    0    1   
$EndComp
Connection ~ 8150 3200
Connection ~ 8150 3600
$Comp
L Q_NMOS_GDS Q8
U 1 1 5767EA48
P 8650 4100
F 0 "Q8" H 8950 4150 50  0000 R CNN
F 1 "IRF610" H 9300 4050 50  0000 R CNN
F 2 "Echopen:TO-220_TH_common" H 8850 4200 50  0001 C CNN
F 3 "" H 8650 4100 50  0000 C CNN
F 4 "NA" H 8650 4100 60  0001 C CNN "Caracteristic"
F 5 "Vishay" H 8650 4100 60  0001 C CNN "Manufacturer"
F 6 "IRF610PBF" H 8650 4100 60  0001 C CNN "Ref Manufacturer"
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 8750 3900
Connection ~ 8150 4100
Wire Wire Line
	8750 4500 8750 4300
Connection ~ 8150 4500
Connection ~ 8750 3200
Connection ~ 8750 4500
$Comp
L CONN_01X19 P1
U 1 1 57A89E14
P 1850 3850
F 0 "P1" H 1850 4850 50  0000 C CNN
F 1 "CONN_01X19" V 1950 3850 50  0000 C CNN
F 2 "Echopen:Header_pin_angled_1x19" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0000 C CNN
F 4 "NA" H 1850 3850 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 1850 3850 60  0001 C CNN "Manufacturer"
F 6 "22-28-8192" H 1850 3850 60  0001 C CNN "Ref Manufacturer"
	1    1850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3150 2200 4250
Wire Wire Line
	2200 4250 2050 4250
Wire Wire Line
	2450 4650 2450 4750
Wire Wire Line
	2450 4750 2050 4750
$Comp
L CONN_01X02 P2
U 1 1 57A8ABE5
P 7800 5200
F 0 "P2" H 7800 5350 50  0000 C CNN
F 1 "CONN_01X02" V 7900 5200 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0000 C CNN
F 4 "angled socket 1*02" H 7800 5200 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 7800 5200 60  0001 C CNN "Manufacturer"
F 6 "22-15-2026" H 7800 5200 60  0001 C CNN "Ref Manufacturer"
	1    7800 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5250 8600 5250
Connection ~ 8350 4500
Connection ~ 8350 5250
Wire Wire Line
	7750 4500 8750 4500
Connection ~ 6500 4650
Connection ~ 9850 4750
Wire Wire Line
	2450 4100 2450 3950
Wire Wire Line
	2450 3950 2050 3950
NoConn ~ 2200 3950
Wire Wire Line
	9850 5450 8750 5450
$Comp
L CONN_01X02 P4
U 1 1 57B327AA
P 9200 3250
F 0 "P4" H 9200 3400 50  0000 C CNN
F 1 "CONN_01X02" V 9300 3250 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0000 C CNN
F 4 "angled socket 1*02" H 9200 3250 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 9200 3250 60  0001 C CNN "Manufacturer"
F 6 "22-15-2026" H 9200 3250 60  0001 C CNN "Ref Manufacturer"
	1    9200 3250
	-1   0    0    -1  
$EndComp
$Comp
L SMA P5
U 1 1 57B32829
P 9650 3200
F 0 "P5" H 9660 3320 50  0000 C CNN
F 1 "SMA" V 9760 3140 50  0000 C CNN
F 2 "Echopen:SMA" H 9650 3200 50  0001 C CNN
F 3 "" H 9650 3200 50  0000 C CNN
F 4 "NA" H 9650 3200 60  0001 C CNN "Caracteristic"
F 5 "Johnson / Cinch Connectivity Solutions" H 9650 3200 60  0001 C CNN "Manufacturer"
F 6 "142-0701-801" H 9650 3200 60  0001 C CNN "Ref Manufacturer"
	1    9650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 8750 3200
Wire Wire Line
	9400 3200 9500 3200
Wire Wire Line
	9400 3300 9400 3400
Wire Wire Line
	9400 3400 9850 3400
Connection ~ 9650 3400
Connection ~ 9850 3400
$Comp
L CP C3
U 1 1 57B32D09
P 8350 5400
F 0 "C3" H 8375 5500 50  0000 L CNN
F 1 "33u" H 8375 5300 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 8388 5250 50  0001 C CNN
F 3 "" H 8350 5400 50  0000 C CNN
F 4 "150V 20%" H 8350 5400 60  0001 C CNN "Caracteristic"
F 5 "Lelon" H 8350 5400 60  0001 C CNN "Manufacturer"
F 6 "REA330M2CBK-1320P" H 8350 5400 60  0001 C CNN "Ref Manufacturer"
	1    8350 5400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 57B338F2
P 2700 4650
F 0 "#FLG01" H 2700 4745 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4830 50  0000 C CNN
F 2 "" H 2700 4650 50  0000 C CNN
F 3 "" H 2700 4650 50  0000 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B3395A
P 2700 4650
F 0 "#PWR02" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2700 4500 50  0000 C CNN
F 2 "" H 2700 4650 50  0000 C CNN
F 3 "" H 2700 4650 50  0000 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
Connection ~ 2700 4650
Wire Wire Line
	2450 4650 6500 4650
Wire Wire Line
	9850 2600 9850 5450
Wire Wire Line
	9250 5550 8350 5550
Wire Wire Line
	9250 5150 9250 5550
Connection ~ 9250 5450
Wire Wire Line
	8000 5150 9250 5150
Wire Wire Line
	8750 3850 8950 3850
Wire Wire Line
	8950 3850 8950 3000
Wire Wire Line
	8950 3000 9450 3000
Wire Wire Line
	9450 3000 9450 3200
Connection ~ 9450 3200
Connection ~ 8750 3850
Wire Wire Line
	8750 2600 8750 3400
Wire Wire Line
	8350 4500 8350 4850
Wire Wire Line
	8350 4850 7600 4850
Wire Wire Line
	7600 4850 7600 5500
Wire Wire Line
	7600 5500 8000 5500
Wire Wire Line
	8000 5500 8000 5250
Connection ~ 8000 5250
NoConn ~ 2050 4650
NoConn ~ 2050 4550
NoConn ~ 2050 4450
NoConn ~ 2050 4350
NoConn ~ 2050 4150
NoConn ~ 2050 4050
NoConn ~ 2050 3850
NoConn ~ 2050 3750
NoConn ~ 2050 3650
NoConn ~ 2050 3550
NoConn ~ 2050 3450
NoConn ~ 2050 3350
NoConn ~ 2050 3250
NoConn ~ 2050 3150
NoConn ~ 2050 3050
NoConn ~ 2050 2950
Wire Wire Line
	6500 5850 9400 5850
Wire Wire Line
	9400 5850 9400 5450
Connection ~ 9400 5450
$Comp
L 2N2907 Q1
U 1 1 57B5BFA9
P 4250 3600
F 0 "Q1" H 4450 3675 50  0000 L CNN
F 1 "2N2907" H 4450 3600 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 4550 3450 50  0001 L CIN
F 3 "" H 4250 3600 50  0000 L CNN
F 4 "NA" H 4250 3600 60  0001 C CNN "Caracteristic"
F 5 "Central Semiconductor" H 4250 3600 60  0001 C CNN "Manufacturer"
F 6 "2N2907A" H 4250 3600 60  0001 C CNN "Ref Manufacturer"
	1    4250 3600
	1    0    0    1   
$EndComp
$Comp
L 2N2222 Q2
U 1 1 57B5C134
P 4250 4100
F 0 "Q2" H 4450 4175 50  0000 L CNN
F 1 "2N2222" H 4450 4100 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 4450 4025 50  0001 L CIN
F 3 "" H 4250 4100 50  0000 L CNN
F 4 "NA" H 4250 4100 60  0001 C CNN "Caracteristic"
F 5 "Central Semiconductor" H 4250 4100 60  0001 C CNN "Manufacturer"
F 6 "2N2222" H 4250 4100 60  0001 C CNN "Ref Manufacturer"
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L 2N2222 Q3
U 1 1 57B5C1BC
P 5550 3600
F 0 "Q3" H 5750 3675 50  0000 L CNN
F 1 "2N2222" H 5750 3600 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 5750 3525 50  0001 L CIN
F 3 "" H 5550 3600 50  0000 L CNN
F 4 "NA" H 5550 3600 60  0001 C CNN "Caracteristic"
F 5 "Central Semiconductor" H 5550 3600 60  0001 C CNN "Manufacturer"
F 6 "2N2222" H 5550 3600 60  0001 C CNN "Ref Manufacturer"
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L 2N2907 Q4
U 1 1 57B5C242
P 5550 4400
F 0 "Q4" H 5750 4475 50  0000 L CNN
F 1 "2N2907" H 5750 4400 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 5850 4250 50  0001 L CIN
F 3 "" H 5550 4400 50  0000 L CNN
F 4 "NA" H 5550 4400 60  0001 C CNN "Caracteristic"
F 5 "Central Semiconductor" H 5550 4400 60  0001 C CNN "Manufacturer"
F 6 "2N2907A" H 5550 4400 60  0001 C CNN "Ref Manufacturer"
	1    5550 4400
	1    0    0    1   
$EndComp
$Comp
L 2N2222 Q5
U 1 1 57B5CB57
P 6400 3600
F 0 "Q5" H 6600 3675 50  0000 L CNN
F 1 "2N2222" H 6600 3600 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 6600 3525 50  0001 L CIN
F 3 "" H 6400 3600 50  0000 L CNN
F 4 "NA" H 6400 3600 60  0001 C CNN "Caracteristic"
F 5 "Central Semiconductor" H 6400 3600 60  0001 C CNN "Manufacturer"
F 6 "2N2222" H 6400 3600 60  0001 C CNN "Ref Manufacturer"
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L 2N2907 Q6
U 1 1 57B5CBDD
P 6400 4400
F 0 "Q6" H 6600 4475 50  0000 L CNN
F 1 "2N2907" H 6600 4400 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 6700 4250 50  0001 L CIN
F 3 "" H 6400 4400 50  0000 L CNN
F 4 "NA" H 6400 4400 60  0001 C CNN "Caracteristic"
F 5 "Central Semiconductor" H 6400 4400 60  0001 C CNN "Manufacturer"
F 6 "2N2907A" H 6400 4400 60  0001 C CNN "Ref Manufacturer"
	1    6400 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 2600 9850 2600
$Comp
L SMA P6
U 1 1 57B5CB16
P 8750 5250
F 0 "P6" H 8760 5370 50  0000 C CNN
F 1 "SMA" V 8860 5190 50  0000 C CNN
F 2 "Echopen:SMA" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0000 C CNN
F 4 "NA" H 8750 5250 60  0001 C CNN "Caracteristic"
F 5 "Johnson / Cinch Connectivity Solutions" H 8750 5250 60  0001 C CNN "Manufacturer"
F 6 "142-0701-801" H 8750 5250 60  0001 C CNN "Ref Manufacturer"
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57B6C51F
P 9200 2800
F 0 "P7" H 9200 2950 50  0000 C CNN
F 1 "CONN_01X02" V 9300 2800 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0000 C CNN
F 4 "angle socket 1*02" H 9200 2800 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 9200 2800 60  0001 C CNN "Manufacturer"
F 6 "22-15-2026" H 9200 2800 60  0001 C CNN "Ref Manufacturer"
	1    9200 2800
	-1   0    0    1   
$EndComp
$Comp
L SMA P8
U 1 1 57B6C760
P 9600 2850
F 0 "P8" H 9610 2970 50  0000 C CNN
F 1 "SMA" V 9710 2790 50  0000 C CNN
F 2 "Echopen:SMA" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0000 C CNN
F 4 "NA" H 9600 2850 60  0001 C CNN "Caracteristic"
F 5 "Johnson / Cinch Connectivity Solutions" H 9600 2850 60  0001 C CNN "Manufacturer"
F 6 "142-0701-801" H 9600 2850 60  0001 C CNN "Ref Manufacturer"
	1    9600 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 3000 9400 2850
Connection ~ 9400 3000
Wire Wire Line
	9400 2850 9450 2850
Wire Wire Line
	9400 2750 9500 2750
Wire Wire Line
	9500 2750 9500 2650
Wire Wire Line
	9500 2650 9600 2650
Wire Wire Line
	9600 2650 9600 2600
Connection ~ 9600 2600
Connection ~ 9400 2850
$EndSCHEMATC
