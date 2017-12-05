EESchema Schematic File Version 2
LIBS:Regulador-ac-4a-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Regulador-ac-4a-cache
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
L CONN_01X02 SALIDA1
U 1 1 563504C3
P 3740 2790
F 0 "SALIDA1" H 3740 2940 50  0000 C CNN
F 1 "CONN_01X02" H 3740 3010 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 3740 2790 60  0001 C CNN
F 3 "" H 3740 2790 60  0000 C CNN
	1    3740 2790
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56350668
P 4450 3050
F 0 "R1" V 4530 3050 50  0000 C CNN
F 1 "3K3" V 4450 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3050 30  0001 C CNN
F 3 "" H 4450 3050 30  0000 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 ENTRADA1
U 1 1 5635072D
P 3700 4350
F 0 "ENTRADA1" H 3700 4500 50  0000 C CNN
F 1 "CONN_01X02" H 3700 4580 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 3700 4350 60  0001 C CNN
F 3 "" H 3700 4350 60  0000 C CNN
	1    3700 4350
	-1   0    0    1   
$EndComp
$Comp
L F_Small F1
U 1 1 56350849
P 4070 4300
F 0 "F1" H 4030 4360 50  0000 L CNN
F 1 "Fuse" H 3950 4240 50  0000 L CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 4070 4300 60  0001 C CNN
F 3 "" H 4070 4300 60  0000 C CNN
	1    4070 4300
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Regulador-ac-4a P1
U 1 1 56350F4E
P 4450 3700
F 0 "P1" H 4450 3600 50  0000 C CNN
F 1 "220K" H 4450 3700 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_3pin_straight" H 4450 3700 60  0001 C CNN
F 3 "" H 4450 3700 60  0000 C CNN
	1    4450 3700
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56351012
P 4750 4100
F 0 "C1" H 4775 4200 50  0000 L CNN
F 1 "100 nf 400V" H 4775 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W9.8mm_P10.00mm_MKT" H 4788 3950 30  0001 C CNN
F 3 "" H 4750 4100 60  0000 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56351453
P 5350 4100
F 0 "C2" H 5375 4200 50  0000 L CNN
F 1 "100 nf 400V" H 5375 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W9.8mm_P10.00mm_MKT" H 5388 3950 30  0001 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 563514CC
P 5100 3700
F 0 "R2" V 5180 3700 50  0000 C CNN
F 1 "8K2" V 5100 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3700 30  0001 C CNN
F 3 "" H 5100 3700 30  0000 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 563522A3
P 6790 3020
F 0 "R3" V 6870 3020 50  0000 C CNN
F 1 "47 OHM" V 6940 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6720 3020 30  0001 C CNN
F 3 "" H 6790 3020 30  0000 C CNN
	1    6790 3020
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56352330
P 6790 3820
F 0 "C3" H 6815 3920 50  0000 L CNN
F 1 "100 nf 400V" H 6815 3720 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W9.8mm_P10.00mm_MKT" H 6828 3670 30  0001 C CNN
F 3 "" H 6790 3820 60  0000 C CNN
	1    6790 3820
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3950
Wire Wire Line
	4240 2840 4240 4300
Wire Wire Line
	4450 2740 4450 2900
Wire Wire Line
	4450 3200 4450 3450
Wire Wire Line
	4600 3700 4950 3700
Wire Wire Line
	4750 3700 4750 3950
Wire Wire Line
	4750 4400 4750 4250
Connection ~ 4750 3700
Wire Wire Line
	5350 3700 5350 3950
Wire Wire Line
	5350 4400 5350 4250
Connection ~ 5350 3700
Wire Wire Line
	6790 3170 6790 3670
Wire Wire Line
	6790 3970 6790 4400
Connection ~ 4750 4400
Connection ~ 5350 4400
$Comp
L DIAC-RESCUE-Regulador-ac-4a DC1
U 1 1 56356138
P 5750 3700
F 0 "DC1" H 5750 3800 60  0000 C CNN
F 1 "8V2" H 5750 3600 60  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 3600 60  0001 C CNN
F 3 "" H 5750 3600 60  0000 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 5450 3700
Wire Wire Line
	6050 3700 6100 3700
$Comp
L Q_TRIAC_AAG BT134
U 1 1 5A218532
P 6250 3600
F 0 "BT134" H 6350 3710 50  0000 L CNN
F 1 "Q_TRIAC_AAG" H 6270 3790 50  0000 L CNN
F 2 "w_to:sot82_std" V 6325 3625 50  0001 C CNN
F 3 "" V 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2740 6250 3450
Wire Wire Line
	4290 4400 6260 4400
Wire Wire Line
	6250 3750 6250 4400
Connection ~ 6250 4400
$Comp
L CONN_01X02 POWER_SWITCH1
U 1 1 5A21B884
P 4240 4670
F 0 "POWER_SWITCH1" V 4370 4670 50  0000 C CNN
F 1 "CONN_01X02" V 4460 4680 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 4240 4670 50  0001 C CNN
F 3 "" H 4240 4670 50  0001 C CNN
	1    4240 4670
	0    1    1    0   
$EndComp
Wire Wire Line
	4240 4300 4170 4300
Wire Wire Line
	4190 4400 4190 4470
Wire Wire Line
	4290 4470 4290 4400
Wire Wire Line
	6250 4400 6790 4400
Wire Wire Line
	3900 4300 3970 4300
Wire Wire Line
	3900 4400 4190 4400
Wire Wire Line
	3940 2840 4240 2840
Wire Wire Line
	3940 2740 6790 2740
Connection ~ 4450 2740
Wire Wire Line
	6790 2740 6790 2870
Connection ~ 6250 2740
$EndSCHEMATC
