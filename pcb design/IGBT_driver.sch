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
LIBS:paltatech
LIBS:IGBT_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L ISO5852S U1
U 1 1 5822D80D
P 3750 3950
AR Path="/5822D62D/5822D80D" Ref="U1"  Part="1" 
AR Path="/5824556D/5822D80D" Ref="U3"  Part="1" 
F 0 "U1" H 3750 4837 60  0000 C CNN
F 1 "ISO5852S" H 3750 4731 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 3750 3850 60  0001 C CNN
F 3 "" H 3750 3850 60  0001 C CNN
F 4 "ISO5852SQDWRQ1" H 3850 3300 60  0001 C CNN "mfg#"
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q13
U 1 1 5822D8A3
P 5700 4400
AR Path="/5822D62D/5822D8A3" Ref="Q13"  Part="1" 
AR Path="/5824556D/5822D8A3" Ref="Q17"  Part="1" 
F 0 "Q13" H 5827 4446 50  0000 L CNN
F 1 "NPN" H 5827 4355 50  0000 L CNN
F 2 "SMD_Packages:DPAK-2" H 5700 4400 60  0001 C CNN
F 3 "" H 5700 4400 60  0000 C CNN
F 4 "MJD3055T4G" H 5700 4400 60  0001 C CNN "mfg#"
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L PNP Q14
U 1 1 5822D994
P 5700 5000
AR Path="/5822D62D/5822D994" Ref="Q14"  Part="1" 
AR Path="/5824556D/5822D994" Ref="Q18"  Part="1" 
F 0 "Q14" H 5827 5046 50  0000 L CNN
F 1 "PNP" H 5827 4955 50  0000 L CNN
F 2 "SMD_Packages:DPAK-2" H 5700 5000 60  0001 C CNN
F 3 "" H 5700 5000 60  0000 C CNN
F 4 "MJD2955T4G" H 5700 5000 60  0001 C CNN "mfg#"
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D1
U 1 1 5822DA10
P 6700 4600
AR Path="/5822D62D/5822DA10" Ref="D1"  Part="1" 
AR Path="/5824556D/5822DA10" Ref="D11"  Part="1" 
F 0 "D1" V 6483 4600 50  0000 C CNN
F 1 "SK310A-LTP" V 6574 4600 50  0000 C CNN
F 2 "" H 6700 4600 60  0000 C CNN
F 3 "" H 6700 4600 60  0000 C CNN
F 4 "SK310A-LTP" H 6700 4600 60  0001 C CNN "mfg#"
	1    6700 4600
	0    1    1    0   
$EndComp
$Comp
L SCHOTTKY D2
U 1 1 5822DB82
P 7550 4250
AR Path="/5822D62D/5822DB82" Ref="D2"  Part="1" 
AR Path="/5824556D/5822DB82" Ref="D12"  Part="1" 
F 0 "D2" H 7750 4200 50  0000 R CNN
F 1 "RB160M-60TR" H 8150 4350 50  0000 R CNN
F 2 "" H 7550 4250 60  0000 C CNN
F 3 "" H 7550 4250 60  0000 C CNN
F 4 "RB160M-60TR" H 7550 4250 60  0001 C CNN "mfg#"
	1    7550 4250
	-1   0    0    1   
$EndComp
$Comp
L ZENER DZ1
U 1 1 5822DBF0
P 7850 4250
AR Path="/5822D62D/5822DBF0" Ref="DZ1"  Part="1" 
AR Path="/5824556D/5822DBF0" Ref="DZ3"  Part="1" 
F 0 "DZ1" H 7930 4296 50  0000 L CNN
F 1 "MM3Z12VB" H 7930 4205 50  0000 L CNN
F 2 "" H 7850 4250 60  0000 C CNN
F 3 "" H 7850 4250 60  0000 C CNN
F 4 "MM3Z12VB" H 7850 4250 60  0001 C CNN "mfg#"
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 5822DD15
P 9250 4050
AR Path="/5822D62D/5822DD15" Ref="D3"  Part="1" 
AR Path="/5824556D/5822DD15" Ref="D13"  Part="1" 
F 0 "D3" V 9467 4050 50  0000 C CNN
F 1 "GL41Y-E3/96" V 9376 4050 50  0000 C CNN
F 2 "" H 9250 4050 60  0000 C CNN
F 3 "" H 9250 4050 60  0000 C CNN
F 4 "GL41Y-E3/96" H 9250 4050 60  0001 C CNN "mfg#"
	1    9250 4050
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 5822DDF3
P 9850 4050
AR Path="/5822D62D/5822DDF3" Ref="D4"  Part="1" 
AR Path="/5824556D/5822DDF3" Ref="D14"  Part="1" 
F 0 "D4" V 10067 4050 50  0000 C CNN
F 1 "GL41Y-E3/96" V 9976 4050 50  0000 C CNN
F 2 "" H 9850 4050 60  0000 C CNN
F 3 "" H 9850 4050 60  0000 C CNN
F 4 "GL41Y-E3/96" H 9850 4050 60  0001 C CNN "mfg#"
	1    9850 4050
	0    -1   -1   0   
$EndComp
$Comp
L C-0805 C?
U 1 1 58240348
P 5300 3400
AR Path="/58232371/58240348" Ref="C?"  Part="1" 
AR Path="/5822D62D/58240348" Ref="C10"  Part="1" 
AR Path="/5824556D/58240348" Ref="C38"  Part="1" 
F 0 "C10" H 5413 3446 50  0000 L CNN
F 1 "1uF 50v" H 5413 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5300 3400 50  0001 C CNN
F 3 "" H 5290 3375 60  0000 C CNN
F 4 "CL21B105KBFNNNE" H 5300 3400 60  0001 C CNN "mfg#"
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C?
U 1 1 5824044E
P 4750 3700
AR Path="/58232371/5824044E" Ref="C?"  Part="1" 
AR Path="/5822D62D/5824044E" Ref="C9"  Part="1" 
AR Path="/5824556D/5824044E" Ref="C37"  Part="1" 
F 0 "C9" H 4863 3746 50  0000 L CNN
F 1 "1uF 50v" H 4863 3655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4750 3700 50  0001 C CNN
F 3 "" H 4740 3675 60  0000 C CNN
F 4 "CL21B105KBFNNNE" H 4750 3700 60  0001 C CNN "mfg#"
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C?
U 1 1 58240493
P 5300 3700
AR Path="/58232371/58240493" Ref="C?"  Part="1" 
AR Path="/5822D62D/58240493" Ref="C11"  Part="1" 
AR Path="/5824556D/58240493" Ref="C39"  Part="1" 
F 0 "C11" H 5413 3746 50  0000 L CNN
F 1 "1uF 50v" H 5413 3655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5300 3700 50  0001 C CNN
F 3 "" H 5290 3675 60  0000 C CNN
F 4 "CL21B105KBFNNNE" H 5300 3700 60  0001 C CNN "mfg#"
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C?
U 1 1 582406D3
P 5850 3400
AR Path="/58232371/582406D3" Ref="C?"  Part="1" 
AR Path="/5822D62D/582406D3" Ref="C12"  Part="1" 
AR Path="/5824556D/582406D3" Ref="C40"  Part="1" 
F 0 "C12" H 5963 3446 50  0000 L CNN
F 1 "10uF 50v" H 5963 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5850 3400 50  0001 C CNN
F 3 "" H 5840 3375 60  0000 C CNN
F 4 "CL31A106KBHNNNE" H 5850 3400 60  0001 C CNN "mfg#"
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C?
U 1 1 58240848
P 5850 3700
AR Path="/58232371/58240848" Ref="C?"  Part="1" 
AR Path="/5822D62D/58240848" Ref="C13"  Part="1" 
AR Path="/5824556D/58240848" Ref="C41"  Part="1" 
F 0 "C13" H 5963 3746 50  0000 L CNN
F 1 "10uF 50v" H 5963 3655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5850 3700 50  0001 C CNN
F 3 "" H 5840 3675 60  0000 C CNN
F 4 "CL31A106KBHNNNE" H 5850 3700 60  0001 C CNN "mfg#"
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C?
U 1 1 582408B6
P 6450 3400
AR Path="/58232371/582408B6" Ref="C?"  Part="1" 
AR Path="/5822D62D/582408B6" Ref="C14"  Part="1" 
AR Path="/5824556D/582408B6" Ref="C42"  Part="1" 
F 0 "C14" H 6563 3446 50  0000 L CNN
F 1 "100nF 50v" H 6563 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6450 3400 50  0001 C CNN
F 3 "" H 6440 3375 60  0000 C CNN
F 4 "08055C104JAT2A" H 6450 3400 60  0001 C CNN "mfg#"
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C?
U 1 1 58240925
P 6450 3700
AR Path="/58232371/58240925" Ref="C?"  Part="1" 
AR Path="/5822D62D/58240925" Ref="C15"  Part="1" 
AR Path="/5824556D/58240925" Ref="C43"  Part="1" 
F 0 "C15" H 6563 3746 50  0000 L CNN
F 1 "100nF 50v" H 6563 3655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6450 3700 50  0001 C CNN
F 3 "" H 6440 3675 60  0000 C CNN
F 4 "08055C104JAT2A" H 6450 3700 60  0001 C CNN "mfg#"
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 7050 3550
Wire Wire Line
	5300 3500 5300 3600
Connection ~ 5300 3550
Wire Wire Line
	5850 3500 5850 3600
Connection ~ 5850 3550
Wire Wire Line
	6450 3500 6450 3600
Connection ~ 6450 3550
Wire Wire Line
	6450 3250 6450 3300
Wire Wire Line
	4750 3250 7050 3250
Wire Wire Line
	5850 3250 5850 3300
Wire Wire Line
	5300 3250 5300 3300
Connection ~ 5850 3250
Wire Wire Line
	4750 3250 4750 3350
Wire Wire Line
	4750 3350 4450 3350
Connection ~ 5300 3250
Wire Wire Line
	4450 3850 7050 3850
Wire Wire Line
	4750 3850 4750 3800
Wire Wire Line
	4450 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4750 3600 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	5300 3850 5300 3800
Connection ~ 4750 3850
Wire Wire Line
	5850 3850 5850 3800
Connection ~ 5300 3850
Wire Wire Line
	6450 3850 6450 3800
Connection ~ 5850 3850
Text HLabel 7050 3550 2    60   Input ~ 0
GND
Text HLabel 7050 3250 2    60   Input ~ 0
+15V
Connection ~ 6450 3250
Text HLabel 7050 3850 2    60   Input ~ 0
-8V
Connection ~ 6450 3850
$Comp
L R-0603 R28
U 1 1 5824153A
P 2650 3950
AR Path="/5822D62D/5824153A" Ref="R28"  Part="1" 
AR Path="/5824556D/5824153A" Ref="R45"  Part="1" 
F 0 "R28" V 2750 3950 50  0000 C CNN
F 1 "0R" V 2550 3950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 4000 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 3400 4500 60  0001 C CNN "BOM"
	1    2650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3950 2750 3950
$Comp
L GND #PWR01
U 1 1 582416B6
P 2400 4050
AR Path="/5822D62D/582416B6" Ref="#PWR01"  Part="1" 
AR Path="/5824556D/582416B6" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2400 4050 30  0001 C CNN
F 1 "GND" H 2400 3980 30  0001 C CNN
F 2 "" H 2400 4050 60  0000 C CNN
F 3 "" H 2400 4050 60  0000 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2400 3950
Wire Wire Line
	2400 3950 2550 3950
Text HLabel 3050 3850 0    60   Input ~ 0
IN+
Wire Wire Line
	3050 3550 2950 3550
Wire Wire Line
	2650 3650 3050 3650
Wire Wire Line
	2950 3550 2950 3650
$Comp
L GND #PWR02
U 1 1 58241AEC
P 2650 3700
AR Path="/5822D62D/58241AEC" Ref="#PWR02"  Part="1" 
AR Path="/5824556D/58241AEC" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2650 3700 30  0001 C CNN
F 1 "GND" H 2650 3630 30  0001 C CNN
F 2 "" H 2650 3700 60  0000 C CNN
F 3 "" H 2650 3700 60  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 2650 3700
Connection ~ 2950 3650
Connection ~ 2650 3650
$Comp
L C-0603 C8
U 1 1 582417BD
P 2650 3500
AR Path="/5822D62D/582417BD" Ref="C8"  Part="1" 
AR Path="/5824556D/582417BD" Ref="C36"  Part="1" 
F 0 "C8" H 2763 3546 50  0000 L CNN
F 1 "100nF" H 2763 3455 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2650 3500 50  0001 C CNN
F 3 "" H 2640 3475 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 3450 4050 60  0001 C CNN "BOM"
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2650 3350
Wire Wire Line
	2400 3350 3050 3350
Text GLabel 2100 3350 0    50   Input ~ 0
3.3v
Connection ~ 2650 3350
$Comp
L R-0603 R27
U 1 1 58241F2C
P 2300 3350
AR Path="/5822D62D/58241F2C" Ref="R27"  Part="1" 
AR Path="/5824556D/58241F2C" Ref="R44"  Part="1" 
F 0 "R27" V 2400 3350 50  0000 C CNN
F 1 "10R" V 2200 3350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3400 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 3050 3900 60  0001 C CNN "BOM"
	1    2300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3350 2200 3350
NoConn ~ 4450 4250
$Comp
L R-0805 R29
U 1 1 58242366
P 5000 4400
AR Path="/5822D62D/58242366" Ref="R29"  Part="1" 
AR Path="/5824556D/58242366" Ref="R46"  Part="1" 
F 0 "R29" V 4800 4400 50  0000 C CNN
F 1 "R-0805" V 4891 4400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC2012X50" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4450 60  0000 C CNN
F 4 "RES SMD 1k 5% [0805]" H 5750 4950 60  0001 C CNN "BOM"
	1    5000 4400
	0    1    1    0   
$EndComp
$Comp
L R-0805 R30
U 1 1 5824246D
P 5000 4550
AR Path="/5822D62D/5824246D" Ref="R30"  Part="1" 
AR Path="/5824556D/5824246D" Ref="R47"  Part="1" 
F 0 "R30" V 5200 4550 50  0000 C CNN
F 1 "R-0805" V 5100 4550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC2012X50" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4600 60  0000 C CNN
F 4 "RES SMD 1k 5% [0805]" H 5750 5100 60  0001 C CNN "BOM"
	1    5000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4550 4900 4550
Wire Wire Line
	4450 4400 4900 4400
$Comp
L R-0805 R31
U 1 1 5824286A
P 6250 4600
AR Path="/5822D62D/5824286A" Ref="R31"  Part="1" 
AR Path="/5824556D/5824286A" Ref="R48"  Part="1" 
F 0 "R31" V 6050 4600 50  0000 C CNN
F 1 "10R" V 6141 4600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC2012X50" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4650 60  0000 C CNN
F 4 "RES SMD 1k 5% [0805]" H 7000 5150 60  0001 C CNN "BOM"
	1    6250 4600
	0    1    1    0   
$EndComp
$Comp
L R-0805 R32
U 1 1 58242871
P 6250 4750
AR Path="/5822D62D/58242871" Ref="R32"  Part="1" 
AR Path="/5824556D/58242871" Ref="R49"  Part="1" 
F 0 "R32" V 6450 4750 50  0000 C CNN
F 1 "0R" V 6350 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC2012X50" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4800 60  0000 C CNN
F 4 "RES SMD 1k 5% [0805]" H 7000 5300 60  0001 C CNN "BOM"
	1    6250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4600 5750 4600
Wire Wire Line
	5750 4500 5750 4900
Wire Wire Line
	5750 4750 6150 4750
Connection ~ 5750 4600
Connection ~ 5750 4750
Wire Wire Line
	5100 4400 5600 4400
Wire Wire Line
	5600 5000 5400 5000
Wire Wire Line
	5400 5000 5400 4550
Wire Wire Line
	5400 4550 5100 4550
Wire Wire Line
	6600 4600 6350 4600
Wire Wire Line
	6350 4750 7050 4750
Wire Wire Line
	7000 4750 7000 4600
Wire Wire Line
	7000 4600 6800 4600
Wire Wire Line
	5750 5100 5750 5250
Wire Wire Line
	5750 5250 5650 5250
Wire Wire Line
	5750 4300 5750 4150
Wire Wire Line
	5750 4150 5650 4150
Text HLabel 5650 5250 0    60   Input ~ 0
-8V
Text HLabel 5650 4150 0    60   Input ~ 0
+15V
$Comp
L R-0603 R25
U 1 1 58237039
P 2000 3800
AR Path="/5822D62D/58237039" Ref="R25"  Part="1" 
AR Path="/5824556D/58237039" Ref="R42"  Part="1" 
F 0 "R25" V 1800 3800 50  0000 C CNN
F 1 "10k" V 1900 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3850 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2750 4350 60  0001 C CNN "BOM"
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 3050 4350
Wire Wire Line
	2000 4350 2000 3900
Text GLabel 1950 3650 0    50   Input ~ 0
3.3v
Wire Wire Line
	1950 3650 2150 3650
Wire Wire Line
	2000 3650 2000 3700
$Comp
L R-0603 R26
U 1 1 582375EC
P 2150 3800
AR Path="/5822D62D/582375EC" Ref="R26"  Part="1" 
AR Path="/5824556D/582375EC" Ref="R43"  Part="1" 
F 0 "R26" V 2350 3800 50  0000 C CNN
F 1 "10k" V 2250 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3850 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2900 4350 60  0001 C CNN "BOM"
	1    2150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2150 4150
Wire Wire Line
	1800 4150 3050 4150
Wire Wire Line
	2150 3650 2150 3700
Connection ~ 2000 3650
Wire Wire Line
	4450 4050 8700 4050
Text HLabel 7050 4750 2    60   Output ~ 0
GATE
Connection ~ 7000 4750
$Comp
L C-0805 C16
U 1 1 5823827A
P 8500 4250
AR Path="/5822D62D/5823827A" Ref="C16"  Part="1" 
AR Path="/5824556D/5823827A" Ref="C44"  Part="1" 
F 0 "C16" H 8613 4296 50  0000 L CNN
F 1 "100pF" H 8613 4205 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 8500 4250 50  0001 C CNN
F 3 "" H 8490 4225 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0805]" H 9300 4800 60  0001 C CNN "BOM"
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L R-0805 R33
U 1 1 582385C6
P 8800 4050
AR Path="/5822D62D/582385C6" Ref="R33"  Part="1" 
AR Path="/5824556D/582385C6" Ref="R50"  Part="1" 
F 0 "R33" V 8600 4050 50  0000 C CNN
F 1 "1k" V 8691 4050 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC2012X50" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4100 60  0000 C CNN
F 4 "RES SMD 1k 5% [0805]" H 9550 4600 60  0001 C CNN "BOM"
	1    8800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4050 8500 4150
Wire Wire Line
	7850 4050 7850 4150
Connection ~ 8500 4050
Connection ~ 7850 4050
Wire Wire Line
	7550 4050 7550 4150
Connection ~ 7550 4050
Wire Wire Line
	9150 4050 8900 4050
Wire Wire Line
	9750 4050 9350 4050
Wire Wire Line
	7550 4350 7550 4450
Wire Wire Line
	7550 4450 8650 4450
Wire Wire Line
	7850 4450 7850 4350
Wire Wire Line
	8500 4450 8500 4350
Connection ~ 7850 4450
Connection ~ 8500 4450
Text HLabel 8650 4450 2    60   Input ~ 0
GND
Text HLabel 10150 4050 2    60   Output ~ 0
COLLECTOR
Wire Wire Line
	10150 4050 9950 4050
Text HLabel 10150 3300 2    60   Output ~ 0
EMITTER
Text HLabel 9950 3300 0    60   Input ~ 0
GND
Wire Wire Line
	9950 3300 10150 3300
Text HLabel 1800 4150 0    60   Output ~ 0
RDY
Connection ~ 2150 4150
Text HLabel 1800 4350 0    60   Output ~ 0
FAULT
Connection ~ 2000 4350
Text HLabel 1800 4550 0    60   Input ~ 0
RESET
Wire Wire Line
	1800 4550 3050 4550
$EndSCHEMATC