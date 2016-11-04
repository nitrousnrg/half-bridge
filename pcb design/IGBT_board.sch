EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:IGBT_board-cache
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
L IGBT Q1
U 1 1 58133853
P 2900 3500
F 0 "Q1" H 3027 3546 50  0000 L CNN
F 1 "IGBT" H 3027 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 3027 3409 60  0001 L CNN
F 3 "" H 2900 3550 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 2900 3500 60  0001 C CNN "mfg#"
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q3
U 1 1 5813390E
P 3750 3500
F 0 "Q3" H 3877 3546 50  0000 L CNN
F 1 "IGBT" H 3877 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 3877 3409 60  0001 L CNN
F 3 "" H 3750 3550 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 3750 3500 60  0001 C CNN "mfg#"
	1    3750 3500
	1    0    0    -1  
$EndComp
Text Notes 1300 6300 0    60   ~ 0
Highest performance: IXXX200N65B4\nFGY120T65S_F085 looks good but don't know about tab and heatsinking
$Comp
L R-2512 R1
U 1 1 58134A7B
P 2600 3550
F 0 "R1" V 2700 3450 50  0000 C CNN
F 1 "20R" V 2700 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 2600 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 3350 4100 60  0001 C CNN "BOM"
	1    2600 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R2
U 1 1 58134BC4
P 2600 3650
F 0 "R2" V 2500 3550 50  0000 C CNN
F 1 "20R" V 2500 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 2600 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 3350 4200 60  0001 C CNN "BOM"
	1    2600 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R5
U 1 1 58135B48
P 3450 3550
F 0 "R5" V 3550 3450 50  0000 C CNN
F 1 "20R" V 3550 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 3450 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 4200 4100 60  0001 C CNN "BOM"
	1    3450 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R6
U 1 1 58135B50
P 3450 3650
F 0 "R6" V 3350 3550 50  0000 C CNN
F 1 "20R" V 3350 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 3450 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 4200 4200 60  0001 C CNN "BOM"
	1    3450 3650
	0    -1   -1   0   
$EndComp
$Comp
L IGBT Q2
U 1 1 5813643E
P 2900 4600
F 0 "Q2" H 3027 4646 50  0000 L CNN
F 1 "IGBT" H 3027 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 2900 4650 60  0001 C CNN
F 3 "" H 2900 4650 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 2900 4600 60  0001 C CNN "mfg#"
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q4
U 1 1 58136445
P 3750 4600
F 0 "Q4" H 3877 4646 50  0000 L CNN
F 1 "IGBT" H 3877 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 3750 4650 60  0001 C CNN
F 3 "" H 3750 4650 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 3750 4600 60  0001 C CNN "mfg#"
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R3
U 1 1 5813644D
P 2600 4650
F 0 "R3" V 2700 4550 50  0000 C CNN
F 1 "20R" V 2700 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 2600 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 3350 5200 60  0001 C CNN "BOM"
	1    2600 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R4
U 1 1 58136455
P 2600 4750
F 0 "R4" V 2500 4650 50  0000 C CNN
F 1 "20R" V 2500 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 2600 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 3350 5300 60  0001 C CNN "BOM"
	1    2600 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R7
U 1 1 5813645D
P 3450 4650
F 0 "R7" V 3550 4550 50  0000 C CNN
F 1 "20R" V 3550 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 3450 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 4200 5200 60  0001 C CNN "BOM"
	1    3450 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R8
U 1 1 58136465
P 3450 4750
F 0 "R8" V 3350 4650 50  0000 C CNN
F 1 "20R" V 3350 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 3450 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 4200 5300 60  0001 C CNN "BOM"
	1    3450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3650 2750 3650
Wire Wire Line
	2750 3650 2750 3550
Wire Wire Line
	2700 3550 2800 3550
Connection ~ 2750 3550
Wire Wire Line
	2400 3650 2500 3650
Wire Wire Line
	2400 3250 2400 3650
Wire Wire Line
	2400 3550 2500 3550
Wire Wire Line
	3550 3650 3600 3650
Wire Wire Line
	3600 3650 3600 3550
Wire Wire Line
	3550 3550 3650 3550
Connection ~ 3600 3550
Wire Wire Line
	3250 3650 3350 3650
Wire Wire Line
	3250 3250 3250 3650
Wire Wire Line
	3250 3550 3350 3550
Wire Wire Line
	2950 3050 2950 3400
Wire Wire Line
	3800 3050 3800 3400
Wire Wire Line
	2700 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4650
Wire Wire Line
	2700 4650 2800 4650
Connection ~ 2750 4650
Wire Wire Line
	2400 4750 2500 4750
Wire Wire Line
	2400 4650 2400 5050
Wire Wire Line
	2400 4650 2500 4650
Wire Wire Line
	3550 4750 3600 4750
Wire Wire Line
	3600 4750 3600 4650
Wire Wire Line
	3550 4650 3650 4650
Connection ~ 3600 4650
Wire Wire Line
	3250 4750 3350 4750
Wire Wire Line
	3250 5050 3250 4650
Wire Wire Line
	3250 4650 3350 4650
Wire Wire Line
	2950 3600 2950 4500
Wire Wire Line
	2950 4100 8050 4100
Wire Wire Line
	3800 3600 3800 4500
Connection ~ 2950 4100
Connection ~ 3800 4100
Wire Wire Line
	2950 4700 2950 5250
Wire Wire Line
	3800 5250 3800 4700
Connection ~ 2400 3550
Connection ~ 3250 3550
Wire Wire Line
	6650 5050 2250 5050
Connection ~ 2400 4750
Connection ~ 3250 4750
Wire Wire Line
	2250 3250 6650 3250
Wire Wire Line
	2850 5250 7200 5250
Wire Wire Line
	2850 3050 7200 3050
$Comp
L IGBT Q5
U 1 1 581377B6
P 4600 3500
F 0 "Q5" H 4727 3546 50  0000 L CNN
F 1 "IGBT" H 4727 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 4727 3409 60  0001 L CNN
F 3 "" H 4600 3550 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 4600 3500 60  0001 C CNN "mfg#"
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q7
U 1 1 581377BD
P 5450 3500
F 0 "Q7" H 5577 3546 50  0000 L CNN
F 1 "IGBT" H 5577 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 5450 3550 60  0001 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 5450 3500 60  0001 C CNN "mfg#"
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R9
U 1 1 581377C5
P 4300 3550
F 0 "R9" V 4400 3450 50  0000 C CNN
F 1 "20R" V 4400 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 4300 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5050 4100 60  0001 C CNN "BOM"
	1    4300 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R10
U 1 1 581377CD
P 4300 3650
F 0 "R10" V 4200 3550 50  0000 C CNN
F 1 "20R" V 4200 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 4300 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5050 4200 60  0001 C CNN "BOM"
	1    4300 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R13
U 1 1 581377D5
P 5150 3550
F 0 "R13" V 5250 3450 50  0000 C CNN
F 1 "20R" V 5250 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 5150 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5900 4100 60  0001 C CNN "BOM"
	1    5150 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R14
U 1 1 581377DD
P 5150 3650
F 0 "R14" V 5050 3550 50  0000 C CNN
F 1 "20R" V 5050 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 5150 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5900 4200 60  0001 C CNN "BOM"
	1    5150 3650
	0    -1   -1   0   
$EndComp
$Comp
L IGBT Q6
U 1 1 581377E4
P 4600 4600
F 0 "Q6" H 4727 4646 50  0000 L CNN
F 1 "IGBT" H 4727 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 4600 4650 60  0001 C CNN
F 3 "" H 4600 4650 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 4600 4600 60  0001 C CNN "mfg#"
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q8
U 1 1 581377EB
P 5450 4600
F 0 "Q8" H 5577 4646 50  0000 L CNN
F 1 "IGBT" H 5577 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 5450 4650 60  0001 C CNN
F 3 "" H 5450 4650 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 5450 4600 60  0001 C CNN "mfg#"
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R11
U 1 1 581377F3
P 4300 4650
F 0 "R11" V 4400 4550 50  0000 C CNN
F 1 "20R" V 4400 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 4300 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5050 5200 60  0001 C CNN "BOM"
	1    4300 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R12
U 1 1 581377FB
P 4300 4750
F 0 "R12" V 4200 4650 50  0000 C CNN
F 1 "20R" V 4200 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 4300 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5050 5300 60  0001 C CNN "BOM"
	1    4300 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R15
U 1 1 58137803
P 5150 4650
F 0 "R15" V 5250 4550 50  0000 C CNN
F 1 "20R" V 5250 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 5150 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5900 5200 60  0001 C CNN "BOM"
	1    5150 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R16
U 1 1 5813780B
P 5150 4750
F 0 "R16" V 5050 4650 50  0000 C CNN
F 1 "20R" V 5050 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 5150 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5900 5300 60  0001 C CNN "BOM"
	1    5150 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3550
Wire Wire Line
	4400 3550 4500 3550
Connection ~ 4450 3550
Wire Wire Line
	4100 3650 4200 3650
Wire Wire Line
	4100 3250 4100 3650
Wire Wire Line
	4100 3550 4200 3550
Wire Wire Line
	5250 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3550
Wire Wire Line
	5250 3550 5350 3550
Connection ~ 5300 3550
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	4950 3250 4950 3650
Wire Wire Line
	4950 3550 5050 3550
Wire Wire Line
	4650 3050 4650 3400
Wire Wire Line
	5500 3050 5500 3400
Wire Wire Line
	4400 4750 4450 4750
Wire Wire Line
	4450 4750 4450 4650
Wire Wire Line
	4400 4650 4500 4650
Connection ~ 4450 4650
Wire Wire Line
	4100 4750 4200 4750
Wire Wire Line
	4100 4650 4100 5050
Wire Wire Line
	4100 4650 4200 4650
Wire Wire Line
	5250 4750 5300 4750
Wire Wire Line
	5300 4750 5300 4650
Wire Wire Line
	5250 4650 5350 4650
Connection ~ 5300 4650
Wire Wire Line
	4950 4750 5050 4750
Wire Wire Line
	4950 4650 4950 5050
Wire Wire Line
	4950 4650 5050 4650
Wire Wire Line
	4650 3600 4650 4500
Wire Wire Line
	5500 3600 5500 4500
Connection ~ 4650 4100
Connection ~ 5500 4100
Wire Wire Line
	4650 5250 4650 4700
Wire Wire Line
	5500 5250 5500 4700
Connection ~ 4100 3550
Connection ~ 4950 3550
Connection ~ 4100 4750
Connection ~ 4950 4750
Connection ~ 3800 3050
Connection ~ 4650 3050
Connection ~ 3250 3250
Connection ~ 4100 3250
Connection ~ 3250 5050
Connection ~ 4100 5050
Connection ~ 3800 5250
Connection ~ 4650 5250
$Comp
L IGBT Q9
U 1 1 5813914D
P 6300 3500
F 0 "Q9" H 6427 3546 50  0000 L CNN
F 1 "IGBT" H 6427 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 6300 3550 60  0001 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 6300 3500 60  0001 C CNN "mfg#"
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q11
U 1 1 58139154
P 7150 3500
F 0 "Q11" H 7277 3546 50  0000 L CNN
F 1 "IGBT" H 7277 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 7150 3550 60  0001 C CNN
F 3 "" H 7150 3550 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 7150 3500 60  0001 C CNN "mfg#"
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R17
U 1 1 5813915C
P 6000 3550
F 0 "R17" V 6100 3450 50  0000 C CNN
F 1 "20R" V 6100 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6000 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 6750 4100 60  0001 C CNN "BOM"
	1    6000 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R18
U 1 1 58139164
P 6000 3650
F 0 "R18" V 5900 3550 50  0000 C CNN
F 1 "20R" V 5900 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6000 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 6750 4200 60  0001 C CNN "BOM"
	1    6000 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R21
U 1 1 5813916C
P 6850 3550
F 0 "R21" V 6950 3450 50  0000 C CNN
F 1 "20R" V 6950 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6850 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 7600 4100 60  0001 C CNN "BOM"
	1    6850 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R22
U 1 1 58139174
P 6850 3650
F 0 "R22" V 6750 3550 50  0000 C CNN
F 1 "20R" V 6750 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6850 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 7600 4200 60  0001 C CNN "BOM"
	1    6850 3650
	0    -1   -1   0   
$EndComp
$Comp
L IGBT Q10
U 1 1 5813917B
P 6300 4600
F 0 "Q10" H 6427 4646 50  0000 L CNN
F 1 "IGBT" H 6427 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 6300 4650 60  0001 C CNN
F 3 "" H 6300 4650 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 6300 4600 60  0001 C CNN "mfg#"
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q12
U 1 1 58139182
P 7150 4600
F 0 "Q12" H 7277 4646 50  0000 L CNN
F 1 "IGBT" H 7277 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 7150 4650 60  0001 C CNN
F 3 "" H 7150 4650 60  0000 C CNN
F 4 "IXXH80N65B4-ND" H 7150 4600 60  0001 C CNN "mfg#"
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R19
U 1 1 5813918A
P 6000 4650
F 0 "R19" V 6100 4550 50  0000 C CNN
F 1 "20R" V 6100 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6000 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 6750 5200 60  0001 C CNN "BOM"
	1    6000 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R20
U 1 1 58139192
P 6000 4750
F 0 "R20" V 5900 4650 50  0000 C CNN
F 1 "20R" V 5900 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6000 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 6750 5300 60  0001 C CNN "BOM"
	1    6000 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R23
U 1 1 5813919A
P 6850 4650
F 0 "R23" V 6950 4550 50  0000 C CNN
F 1 "20R" V 6950 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6850 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 7600 5200 60  0001 C CNN "BOM"
	1    6850 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R24
U 1 1 581391A2
P 6850 4750
F 0 "R24" V 6750 4650 50  0000 C CNN
F 1 "20R" V 6750 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6850 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 7600 5300 60  0001 C CNN "BOM"
	1    6850 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3550
Wire Wire Line
	6100 3550 6200 3550
Connection ~ 6150 3550
Wire Wire Line
	5800 3650 5900 3650
Wire Wire Line
	5800 3250 5800 3650
Wire Wire Line
	5800 3550 5900 3550
Wire Wire Line
	6950 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3550
Wire Wire Line
	6950 3550 7050 3550
Connection ~ 7000 3550
Wire Wire Line
	6650 3650 6750 3650
Wire Wire Line
	6650 3250 6650 3650
Wire Wire Line
	6650 3550 6750 3550
Wire Wire Line
	6350 3050 6350 3400
Wire Wire Line
	7200 3050 7200 3400
Wire Wire Line
	6100 4750 6150 4750
Wire Wire Line
	6150 4750 6150 4650
Wire Wire Line
	6100 4650 6200 4650
Connection ~ 6150 4650
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	5800 4650 5800 5050
Wire Wire Line
	5800 4650 5900 4650
Wire Wire Line
	6950 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4650
Wire Wire Line
	6950 4650 7050 4650
Connection ~ 7000 4650
Wire Wire Line
	6650 4750 6750 4750
Wire Wire Line
	6650 4650 6650 5050
Wire Wire Line
	6650 4650 6750 4650
Wire Wire Line
	6350 3600 6350 4500
Wire Wire Line
	7200 3600 7200 4500
Connection ~ 6350 4100
Connection ~ 7200 4100
Wire Wire Line
	6350 5250 6350 4700
Wire Wire Line
	7200 5250 7200 4700
Connection ~ 5800 3550
Connection ~ 6650 3550
Connection ~ 5800 4750
Connection ~ 6650 4750
Connection ~ 5500 3050
Connection ~ 6350 3050
Connection ~ 4950 3250
Connection ~ 5800 3250
Connection ~ 4950 5050
Connection ~ 5800 5050
Connection ~ 5500 5250
Connection ~ 6350 5250
$Comp
L C-FILM-6mm C1
U 1 1 58139A9C
P 3600 2050
F 0 "C1" H 3713 2096 50  0000 L CNN
F 1 "16uF 700v" H 3713 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 3600 2050 50  0001 C CNN
F 3 "" H 3590 2025 60  0000 C CNN
F 4 "B32796G3166K" H 3600 2050 60  0001 C CNN "mfg#"
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C2
U 1 1 58139CFB
P 4250 2050
F 0 "C2" H 4363 2096 50  0000 L CNN
F 1 "16uF 700v" H 4363 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 4250 2050 50  0001 C CNN
F 3 "" H 4240 2025 60  0000 C CNN
F 4 "B32796G3166K" H 4250 2050 60  0001 C CNN "mfg#"
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C3
U 1 1 58139FEB
P 4900 2050
F 0 "C3" H 5013 2096 50  0000 L CNN
F 1 "16uF 700v" H 5013 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 4900 2050 50  0001 C CNN
F 3 "" H 4890 2025 60  0000 C CNN
F 4 "B32796G3166K" H 4900 2050 60  0001 C CNN "mfg#"
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C4
U 1 1 58139FF2
P 5550 2050
F 0 "C4" H 5663 2096 50  0000 L CNN
F 1 "16uF 700v" H 5663 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 5550 2050 50  0001 C CNN
F 3 "" H 5540 2025 60  0000 C CNN
F 4 "B32796G3166K" H 5550 2050 60  0001 C CNN "mfg#"
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C5
U 1 1 5813A281
P 6200 2050
F 0 "C5" H 6313 2096 50  0000 L CNN
F 1 "16uF 700v" H 6313 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 6200 2050 50  0001 C CNN
F 3 "" H 6190 2025 60  0000 C CNN
F 4 "B32796G3166K" H 6200 2050 60  0001 C CNN "mfg#"
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C6
U 1 1 5813A288
P 6850 2050
F 0 "C6" H 6963 2096 50  0000 L CNN
F 1 "16uF 700v" H 6963 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 6850 2050 50  0001 C CNN
F 3 "" H 6840 2025 60  0000 C CNN
F 4 "B32796G3166K" H 6850 2050 60  0001 C CNN "mfg#"
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C7
U 1 1 5813A28F
P 7500 2050
F 0 "C7" H 7613 2096 50  0000 L CNN
F 1 "16uF 700v" H 7613 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 7500 2050 50  0001 C CNN
F 3 "" H 7490 2025 60  0000 C CNN
F 4 "B32796G3166K" H 7500 2050 60  0001 C CNN "mfg#"
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C8
U 1 1 5813A296
P 8150 2050
F 0 "C8" H 8263 2096 50  0000 L CNN
F 1 "16uF 700v" H 8263 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 8150 2050 50  0001 C CNN
F 3 "" H 8140 2025 60  0000 C CNN
F 4 "B32796G3166K" H 8150 2050 60  0001 C CNN "mfg#"
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 1850
Wire Wire Line
	3500 1850 8150 1850
Wire Wire Line
	4250 1850 4250 1950
Wire Wire Line
	4900 1850 4900 1950
Connection ~ 4250 1850
Wire Wire Line
	5550 1850 5550 1950
Connection ~ 4900 1850
Wire Wire Line
	6200 1850 6200 1950
Connection ~ 5550 1850
Wire Wire Line
	6850 1850 6850 1950
Connection ~ 6200 1850
Wire Wire Line
	7500 1850 7500 1950
Connection ~ 6850 1850
Wire Wire Line
	8150 1850 8150 1950
Connection ~ 7500 1850
Wire Wire Line
	8150 2250 8150 2150
Wire Wire Line
	3500 2250 8150 2250
Wire Wire Line
	7500 2250 7500 2150
Wire Wire Line
	6850 2250 6850 2150
Connection ~ 7500 2250
Wire Wire Line
	6200 2250 6200 2150
Connection ~ 6850 2250
Wire Wire Line
	5550 2250 5550 2150
Connection ~ 6200 2250
Wire Wire Line
	4900 2250 4900 2150
Connection ~ 5550 2250
Wire Wire Line
	4250 2250 4250 2150
Connection ~ 4900 2250
Wire Wire Line
	3600 2250 3600 2150
Connection ~ 4250 2250
Text GLabel 3500 1850 0    50   Input ~ 0
VBUS+
Connection ~ 3600 1850
Text GLabel 3500 2250 0    50   Input ~ 0
VBUS-
Connection ~ 3600 2250
Text GLabel 2850 3050 0    50   Input ~ 0
VBUS+
Connection ~ 2950 3050
Text GLabel 2850 5250 0    50   Input ~ 0
VBUS-
Connection ~ 2950 5250
Text GLabel 2250 3250 0    50   Input ~ 0
GATE_HIGH
Connection ~ 2400 3250
Text GLabel 2250 5050 0    50   Input ~ 0
GATE_LOW
Connection ~ 2400 5050
Text GLabel 7850 4100 2    50   Output ~ 0
PHASE
$Comp
L HEATSINK-NO-CONN MP1
U 1 1 581A0B5B
P 2350 4150
F 0 "MP1" H 2483 4271 50  0000 L CNN
F 1 "HEATSINK" H 2483 4180 50  0000 L CNN
F 2 "paltatech:heatsink-watercooled-20x210mm" H 2350 4150 60  0001 C CNN
F 3 "" H 2350 4150 60  0000 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
Text Notes 1300 7850 0    60   ~ 0
Specs are 200kw peak, 70kw continuous\n\nSo, at 400v you need 175 Amp per phase. That is 30A per IGBT\n\nAt 30A, 0.9v Vce = 27W per transistor\n\nAt 45°C ambient temperature, if we want 75°C Junction temp, its a 30°C dT, and we need a total Rthja < 1.1°C/W\n\n0.15°C/W RthCS = thermal resistance, case to heat sink (from the device data sheet). \n\n\n\n\n\n\n
Text Notes 4450 5750 0    60   ~ 0
Sil-pad thermal: SPK4-0.006-00-11.512
$EndSCHEMATC
