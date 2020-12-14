EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 11
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
L antmicroB2bConnectors:543630489 J3
U 1 1 6268C044
P 8950 4650
F 0 "J3" H 8975 4665 50  0000 C CNN
F 1 "543630489" H 8975 4574 50  0000 C CNN
F 2 "antmicro-footprints:543630489" H 8700 2300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/543630489_sd.pdf" H 9200 2350 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4900 8250 4900
Wire Wire Line
	8750 5000 8250 5000
Text GLabel 1950 2550 0    50   Input ~ 0
QSPIA1_CS_N
Text GLabel 1950 2850 0    50   Input ~ 0
QSPIA_CLK
Text GLabel 1950 2750 0    50   Input ~ 0
QSPIA1_D0
Text GLabel 3950 2750 2    50   Input ~ 0
QSPIA1_D1
Text GLabel 1950 2650 0    50   Input ~ 0
QSPIA1_D2
Text GLabel 1950 2950 0    50   Input ~ 0
QSPIA1_D3
Text GLabel 2150 1850 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroResistors0402:R_4k7_0402 R?
U 1 1 5FD7A697
P 2150 2300
AR Path="/5FCFE2A8/5FD7A697" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A697" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A697" Ref="R24"  Part="1" 
F 0 "R24" V 2105 2370 60  0000 L CNN
F 1 "R_4k7_0402" H 2150 2150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2350 2500 60  0001 L CNN
F 3 "" H 2150 2300 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2350 2700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2350 2600 60  0001 L CNN "MPN"
F 6 "4k7" V 2203 2370 50  0000 L CNN "Val"
	1    2150 2300
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_1k_0402 R?
U 1 1 5FD7A6A0
P 2275 2300
AR Path="/5FCFE2A8/5FD7A6A0" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6A0" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6A0" Ref="R28"  Part="1" 
F 0 "R28" V 2230 2370 60  0000 L CNN
F 1 "R_1k_0402" H 2275 2150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2475 2500 60  0001 L CNN
F 3 "" H 2275 2300 50  0001 C CNN
F 4 "BOURNS" H 2475 2700 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 2475 2600 60  0001 L CNN "MPN"
F 6 "1k" V 2328 2370 50  0000 L CNN "Val"
	1    2275 2300
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FD7A6A9
P 2400 2300
AR Path="/5FCFE2A8/5FD7A6A9" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6A9" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6A9" Ref="R32"  Part="1" 
F 0 "R32" V 2445 2230 60  0000 R CNN
F 1 "R_10k_0402" H 2400 2150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2600 2500 60  0001 L CNN
F 3 "" H 2400 2300 50  0001 C CNN
F 4 "VISHAY" H 2600 2700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2600 2600 60  0001 L CNN "MPN"
F 6 "10k" V 2347 2230 50  0000 R CNN "Val"
	1    2400 2300
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FD7A6B2
P 2650 2300
AR Path="/5FCFE2A8/5FD7A6B2" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6B2" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6B2" Ref="R40"  Part="1" 
F 0 "R40" V 2695 2230 60  0000 R CNN
F 1 "R_10k_0402" H 2650 2150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2850 2500 60  0001 L CNN
F 3 "" H 2650 2300 50  0001 C CNN
F 4 "VISHAY" H 2850 2700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2850 2600 60  0001 L CNN "MPN"
F 6 "10k" V 2597 2230 50  0000 R CNN "Val"
	1    2650 2300
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FD7A6BB
P 3850 2300
AR Path="/5FCFE2A8/5FD7A6BB" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6BB" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6BB" Ref="R44"  Part="1" 
F 0 "R44" V 3895 2230 60  0000 R CNN
F 1 "R_10k_0402" H 3850 2150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4050 2500 60  0001 L CNN
F 3 "" H 3850 2300 50  0001 C CNN
F 4 "VISHAY" H 4050 2700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4050 2600 60  0001 L CNN "MPN"
F 6 "10k" V 3797 2230 50  0000 R CNN "Val"
	1    3850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2450 2150 2550
Wire Wire Line
	2400 2450 2400 2750
Wire Wire Line
	2150 2150 2150 2000
Wire Wire Line
	2150 2000 2275 2000
Wire Wire Line
	2650 2150 2650 2000
Connection ~ 2525 2000
Wire Wire Line
	2525 2000 2650 2000
Wire Wire Line
	2400 2150 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2525 2000
Wire Wire Line
	2275 2150 2275 2000
Connection ~ 2275 2000
Wire Wire Line
	2275 2000 2400 2000
Wire Wire Line
	2150 2000 2150 1850
Connection ~ 2150 2000
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD7A6D3
P 3050 2000
AR Path="/5FC6B687/5FD7A6D3" Ref="C?"  Part="1" 
AR Path="/624C566F/5FD7A6D3" Ref="C38"  Part="1" 
F 0 "C38" H 3165 2045 60  0000 L CNN
F 1 "C_470n_0402" H 3050 1850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3250 2200 60  0001 L CNN
F 3 "" H 3050 2000 50  0001 C CNN
F 4 "TDK" H 3250 2400 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3250 2300 60  0001 L CNN "MPN"
F 6 "470n" H 3165 1947 50  0000 L CNN "Val"
	1    3050 2000
	1    0    0    -1  
$EndComp
Text GLabel 3050 1850 1    50   Input ~ 0
VCC3V3
$Comp
L power:GND #PWR?
U 1 1 5FD7A6DA
P 3050 2200
AR Path="/5FCFE2A8/5FD7A6DA" Ref="#PWR?"  Part="1" 
AR Path="/5FC6B687/5FD7A6DA" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD7A6DA" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3050 1950 50  0001 C CNN
F 1 "GND" H 3055 2027 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2200
Wire Wire Line
	2525 2150 2525 2000
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FD7A6E6
P 2525 2300
AR Path="/5FCFE2A8/5FD7A6E6" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6E6" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6E6" Ref="R36"  Part="1" 
F 0 "R36" V 2570 2230 60  0000 R CNN
F 1 "R_10k_0402" H 2525 2150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2725 2500 60  0001 L CNN
F 3 "" H 2525 2300 50  0001 C CNN
F 4 "VISHAY" H 2725 2700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2725 2600 60  0001 L CNN "MPN"
F 6 "10k" V 2472 2230 50  0000 R CNN "Val"
	1    2525 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2450 2650 2950
$Comp
L antmicroMemory:W25Q32JVSSIQ_TR U?
U 1 1 5FD7A6EF
P 3450 2750
AR Path="/5FC6B687/5FD7A6EF" Ref="U?"  Part="1" 
AR Path="/624C566F/5FD7A6EF" Ref="U5"  Part="1" 
F 0 "U5" H 3700 2475 50  0000 L CNN
F 1 "W25Q32JVSSIQ_TR" H 3700 2575 50  0000 L CNN
F 2 "antmicro-footprints:SOIC-8_W5.6mm" H 3650 2950 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3650 3050 60  0001 L CNN
F 4 "W25Q32JVSSIQ TR" H 3650 3250 60  0001 L CNN "MPN"
F 5 "Winbond Electronics" H 3650 3850 60  0001 L CNN "Manufacturer"
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2450 2275 2850
Wire Wire Line
	2525 2450 2525 2650
Wire Wire Line
	1950 2550 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 3050 2550
Wire Wire Line
	1950 2650 2525 2650
Connection ~ 2525 2650
Wire Wire Line
	2525 2650 3050 2650
Wire Wire Line
	1950 2750 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	2400 2750 3050 2750
Wire Wire Line
	1950 2850 2275 2850
Connection ~ 2275 2850
Wire Wire Line
	2275 2850 3050 2850
Wire Wire Line
	1950 2950 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 3050 2950
Wire Wire Line
	3950 2750 3850 2750
Wire Wire Line
	3850 2450 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 3750 2750
Text GLabel 3850 1850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3850 1850 3850 2150
Text GLabel 3450 1850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3450 1850 3450 2350
Wire Wire Line
	3450 3150 3450 3250
$Comp
L power:GND #PWR?
U 1 1 5FD7A70F
P 3450 3250
AR Path="/5FC6B687/5FD7A70F" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD7A70F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Text GLabel 1925 4600 0    50   Input ~ 0
QSPIA2_CS_N
Text GLabel 1925 4900 0    50   Input ~ 0
QSPIA_CLK
Text GLabel 1925 4800 0    50   Input ~ 0
QSPIA2_D0
Text GLabel 3925 4800 2    50   Input ~ 0
QSPIA2_D1
Text GLabel 1925 4700 0    50   Input ~ 0
QSPIA2_D2
Text GLabel 1925 5000 0    50   Input ~ 0
QSPIA2_D3
Text GLabel 2125 3900 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroResistors0402:R_4k7_0402 R?
U 1 1 5FD834C9
P 2125 4350
AR Path="/5FCFE2A8/5FD834C9" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834C9" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834C9" Ref="R23"  Part="1" 
F 0 "R23" V 2080 4420 60  0000 L CNN
F 1 "R_4k7_0402" H 2125 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2325 4550 60  0001 L CNN
F 3 "" H 2125 4350 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2325 4750 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2325 4650 60  0001 L CNN "MPN"
F 6 "4k7" V 2178 4420 50  0000 L CNN "Val"
	1    2125 4350
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_1k_0402 R?
U 1 1 5FD834D2
P 2250 4350
AR Path="/5FCFE2A8/5FD834D2" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834D2" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834D2" Ref="R27"  Part="1" 
F 0 "R27" V 2205 4420 60  0000 L CNN
F 1 "R_1k_0402" H 2250 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2450 4550 60  0001 L CNN
F 3 "" H 2250 4350 50  0001 C CNN
F 4 "BOURNS" H 2450 4750 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 2450 4650 60  0001 L CNN "MPN"
F 6 "1k" V 2303 4420 50  0000 L CNN "Val"
	1    2250 4350
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FD834DB
P 2375 4350
AR Path="/5FCFE2A8/5FD834DB" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834DB" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834DB" Ref="R31"  Part="1" 
F 0 "R31" V 2420 4280 60  0000 R CNN
F 1 "R_10k_0402" H 2375 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2575 4550 60  0001 L CNN
F 3 "" H 2375 4350 50  0001 C CNN
F 4 "VISHAY" H 2575 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2575 4650 60  0001 L CNN "MPN"
F 6 "10k" V 2322 4280 50  0000 R CNN "Val"
	1    2375 4350
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FD834E4
P 2625 4350
AR Path="/5FCFE2A8/5FD834E4" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834E4" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834E4" Ref="R39"  Part="1" 
F 0 "R39" V 2670 4280 60  0000 R CNN
F 1 "R_10k_0402" H 2625 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2825 4550 60  0001 L CNN
F 3 "" H 2625 4350 50  0001 C CNN
F 4 "VISHAY" H 2825 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2825 4650 60  0001 L CNN "MPN"
F 6 "10k" V 2572 4280 50  0000 R CNN "Val"
	1    2625 4350
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FD834ED
P 3825 4350
AR Path="/5FCFE2A8/5FD834ED" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834ED" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834ED" Ref="R43"  Part="1" 
F 0 "R43" V 3870 4280 60  0000 R CNN
F 1 "R_10k_0402" H 3825 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4025 4550 60  0001 L CNN
F 3 "" H 3825 4350 50  0001 C CNN
F 4 "VISHAY" H 4025 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4025 4650 60  0001 L CNN "MPN"
F 6 "10k" V 3772 4280 50  0000 R CNN "Val"
	1    3825 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 4500 2125 4600
Wire Wire Line
	2375 4500 2375 4800
Wire Wire Line
	2125 4200 2125 4050
Wire Wire Line
	2125 4050 2250 4050
Wire Wire Line
	2625 4200 2625 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2625 4050
Wire Wire Line
	2375 4200 2375 4050
Connection ~ 2375 4050
Wire Wire Line
	2375 4050 2500 4050
Wire Wire Line
	2250 4200 2250 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2375 4050
Wire Wire Line
	2125 4050 2125 3900
Connection ~ 2125 4050
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD83505
P 3025 4050
AR Path="/5FC6B687/5FD83505" Ref="C?"  Part="1" 
AR Path="/624C566F/5FD83505" Ref="C37"  Part="1" 
F 0 "C37" H 3140 4095 60  0000 L CNN
F 1 "C_470n_0402" H 3025 3900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3225 4250 60  0001 L CNN
F 3 "" H 3025 4050 50  0001 C CNN
F 4 "TDK" H 3225 4450 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3225 4350 60  0001 L CNN "MPN"
F 6 "470n" H 3140 3997 50  0000 L CNN "Val"
	1    3025 4050
	1    0    0    -1  
$EndComp
Text GLabel 3025 3900 1    50   Input ~ 0
VCC3V3
$Comp
L power:GND #PWR?
U 1 1 5FD8350C
P 3025 4250
AR Path="/5FCFE2A8/5FD8350C" Ref="#PWR?"  Part="1" 
AR Path="/5FC6B687/5FD8350C" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD8350C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3025 4000 50  0001 C CNN
F 1 "GND" H 3030 4077 50  0000 C CNN
F 2 "" H 3025 4250 50  0001 C CNN
F 3 "" H 3025 4250 50  0001 C CNN
	1    3025 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4200 3025 4250
Wire Wire Line
	2500 4200 2500 4050
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FD83518
P 2500 4350
AR Path="/5FCFE2A8/5FD83518" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD83518" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD83518" Ref="R35"  Part="1" 
F 0 "R35" V 2545 4280 60  0000 R CNN
F 1 "R_10k_0402" H 2500 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2700 4550 60  0001 L CNN
F 3 "" H 2500 4350 50  0001 C CNN
F 4 "VISHAY" H 2700 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2700 4650 60  0001 L CNN "MPN"
F 6 "10k" V 2447 4280 50  0000 R CNN "Val"
	1    2500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 4500 2625 5000
$Comp
L antmicroMemory:W25Q32JVSSIQ_TR U?
U 1 1 5FD83521
P 3425 4800
AR Path="/5FC6B687/5FD83521" Ref="U?"  Part="1" 
AR Path="/624C566F/5FD83521" Ref="U4"  Part="1" 
F 0 "U4" H 3675 4525 50  0000 L CNN
F 1 "W25Q32JVSSIQ_TR" H 3675 4625 50  0000 L CNN
F 2 "antmicro-footprints:SOIC-8_W5.6mm" H 3625 5000 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3625 5100 60  0001 L CNN
F 4 "W25Q32JVSSIQ TR" H 3625 5300 60  0001 L CNN "MPN"
F 5 "Winbond Electronics" H 3625 5900 60  0001 L CNN "Manufacturer"
	1    3425 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 2250 4900
Wire Wire Line
	2500 4500 2500 4700
Wire Wire Line
	1925 4600 2125 4600
Connection ~ 2125 4600
Wire Wire Line
	2125 4600 3025 4600
Wire Wire Line
	1925 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2500 4700 3025 4700
Wire Wire Line
	1925 4800 2375 4800
Connection ~ 2375 4800
Wire Wire Line
	2375 4800 3025 4800
Wire Wire Line
	1925 4900 2250 4900
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 3025 4900
Wire Wire Line
	1925 5000 2625 5000
Connection ~ 2625 5000
Wire Wire Line
	2625 5000 3025 5000
Wire Wire Line
	3925 4800 3825 4800
Wire Wire Line
	3825 4500 3825 4800
Connection ~ 3825 4800
Wire Wire Line
	3825 4800 3725 4800
Text GLabel 3825 3900 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3825 3900 3825 4200
Text GLabel 3425 3900 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3425 3900 3425 4400
Wire Wire Line
	3425 5200 3425 5300
$Comp
L power:GND #PWR?
U 1 1 5FD83541
P 3425 5300
AR Path="/5FC6B687/5FD83541" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD83541" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3425 5050 50  0001 C CNN
F 1 "GND" H 3430 5127 50  0000 C CNN
F 2 "" H 3425 5300 50  0001 C CNN
F 3 "" H 3425 5300 50  0001 C CNN
	1    3425 5300
	1    0    0    -1  
$EndComp
Text GLabel 1875 7500 0    50   Input ~ 0
QSPIB1_CS_N
Text GLabel 1875 7800 0    50   Input ~ 0
QSPIB_CLK
Text GLabel 1875 7700 0    50   Input ~ 0
QSPIB1_D0
Text GLabel 3875 7700 2    50   Input ~ 0
QSPIB1_D1
Text GLabel 1875 7600 0    50   Input ~ 0
QSPIB1_D2
Text GLabel 1875 7900 0    50   Input ~ 0
QSPIB1_D3
Text GLabel 2075 6800 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroResistors0402:R_4k7_0402 R?
U 1 1 5FE2942F
P 2075 7250
AR Path="/5FCFE2A8/5FE2942F" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE2942F" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE2942F" Ref="R22"  Part="1" 
F 0 "R22" V 2030 7320 60  0000 L CNN
F 1 "R_4k7_0402" H 2075 7100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2275 7450 60  0001 L CNN
F 3 "" H 2075 7250 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2275 7650 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2275 7550 60  0001 L CNN "MPN"
F 6 "4k7" V 2128 7320 50  0000 L CNN "Val"
	1    2075 7250
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_1k_0402 R?
U 1 1 5FE29438
P 2200 7250
AR Path="/5FCFE2A8/5FE29438" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE29438" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE29438" Ref="R26"  Part="1" 
F 0 "R26" V 2155 7320 60  0000 L CNN
F 1 "R_1k_0402" H 2200 7100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2400 7450 60  0001 L CNN
F 3 "" H 2200 7250 50  0001 C CNN
F 4 "BOURNS" H 2400 7650 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 2400 7550 60  0001 L CNN "MPN"
F 6 "1k" V 2253 7320 50  0000 L CNN "Val"
	1    2200 7250
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FE29441
P 2325 7250
AR Path="/5FCFE2A8/5FE29441" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE29441" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE29441" Ref="R30"  Part="1" 
F 0 "R30" V 2370 7180 60  0000 R CNN
F 1 "R_10k_0402" H 2325 7100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2525 7450 60  0001 L CNN
F 3 "" H 2325 7250 50  0001 C CNN
F 4 "VISHAY" H 2525 7650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2525 7550 60  0001 L CNN "MPN"
F 6 "10k" V 2272 7180 50  0000 R CNN "Val"
	1    2325 7250
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FE2944A
P 2575 7250
AR Path="/5FCFE2A8/5FE2944A" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE2944A" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE2944A" Ref="R38"  Part="1" 
F 0 "R38" V 2620 7180 60  0000 R CNN
F 1 "R_10k_0402" H 2575 7100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2775 7450 60  0001 L CNN
F 3 "" H 2575 7250 50  0001 C CNN
F 4 "VISHAY" H 2775 7650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2775 7550 60  0001 L CNN "MPN"
F 6 "10k" V 2522 7180 50  0000 R CNN "Val"
	1    2575 7250
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FE29453
P 3775 7250
AR Path="/5FCFE2A8/5FE29453" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE29453" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE29453" Ref="R42"  Part="1" 
F 0 "R42" V 3820 7180 60  0000 R CNN
F 1 "R_10k_0402" H 3775 7100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3975 7450 60  0001 L CNN
F 3 "" H 3775 7250 50  0001 C CNN
F 4 "VISHAY" H 3975 7650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3975 7550 60  0001 L CNN "MPN"
F 6 "10k" V 3722 7180 50  0000 R CNN "Val"
	1    3775 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 7400 2075 7500
Wire Wire Line
	2325 7400 2325 7700
Wire Wire Line
	2075 7100 2075 6950
Wire Wire Line
	2075 6950 2200 6950
Wire Wire Line
	2575 7100 2575 6950
Connection ~ 2450 6950
Wire Wire Line
	2450 6950 2575 6950
Wire Wire Line
	2325 7100 2325 6950
Connection ~ 2325 6950
Wire Wire Line
	2325 6950 2450 6950
Wire Wire Line
	2200 7100 2200 6950
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2325 6950
Wire Wire Line
	2075 6950 2075 6800
Connection ~ 2075 6950
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FE2946B
P 2975 6950
AR Path="/5FC6B687/5FE2946B" Ref="C?"  Part="1" 
AR Path="/624C566F/5FE2946B" Ref="C36"  Part="1" 
F 0 "C36" H 3090 6995 60  0000 L CNN
F 1 "C_470n_0402" H 2975 6800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3175 7150 60  0001 L CNN
F 3 "" H 2975 6950 50  0001 C CNN
F 4 "TDK" H 3175 7350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3175 7250 60  0001 L CNN "MPN"
F 6 "470n" H 3090 6897 50  0000 L CNN "Val"
	1    2975 6950
	1    0    0    -1  
$EndComp
Text GLabel 2975 6800 1    50   Input ~ 0
VCC3V3
$Comp
L power:GND #PWR?
U 1 1 5FE29472
P 2975 7150
AR Path="/5FCFE2A8/5FE29472" Ref="#PWR?"  Part="1" 
AR Path="/5FC6B687/5FE29472" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FE29472" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2975 6900 50  0001 C CNN
F 1 "GND" H 2980 6977 50  0000 C CNN
F 2 "" H 2975 7150 50  0001 C CNN
F 3 "" H 2975 7150 50  0001 C CNN
	1    2975 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 7100 2975 7150
Wire Wire Line
	2450 7100 2450 6950
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FE2947D
P 2450 7250
AR Path="/5FCFE2A8/5FE2947D" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE2947D" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE2947D" Ref="R34"  Part="1" 
F 0 "R34" V 2495 7180 60  0000 R CNN
F 1 "R_10k_0402" H 2450 7100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2650 7450 60  0001 L CNN
F 3 "" H 2450 7250 50  0001 C CNN
F 4 "VISHAY" H 2650 7650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2650 7550 60  0001 L CNN "MPN"
F 6 "10k" V 2397 7180 50  0000 R CNN "Val"
	1    2450 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 7400 2575 7900
$Comp
L antmicroMemory:W25Q32JVSSIQ_TR U?
U 1 1 5FE29486
P 3375 7700
AR Path="/5FC6B687/5FE29486" Ref="U?"  Part="1" 
AR Path="/624C566F/5FE29486" Ref="U3"  Part="1" 
F 0 "U3" H 3625 7425 50  0000 L CNN
F 1 "W25Q32JVSSIQ_TR" H 3625 7525 50  0000 L CNN
F 2 "antmicro-footprints:SOIC-8_W5.6mm" H 3575 7900 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3575 8000 60  0001 L CNN
F 4 "W25Q32JVSSIQ TR" H 3575 8200 60  0001 L CNN "MPN"
F 5 "Winbond Electronics" H 3575 8800 60  0001 L CNN "Manufacturer"
	1    3375 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7400 2200 7800
Wire Wire Line
	2450 7400 2450 7600
Wire Wire Line
	1875 7500 2075 7500
Connection ~ 2075 7500
Wire Wire Line
	2075 7500 2975 7500
Wire Wire Line
	1875 7600 2450 7600
Connection ~ 2450 7600
Wire Wire Line
	2450 7600 2975 7600
Wire Wire Line
	1875 7700 2325 7700
Connection ~ 2325 7700
Wire Wire Line
	2325 7700 2975 7700
Wire Wire Line
	1875 7800 2200 7800
Connection ~ 2200 7800
Wire Wire Line
	2200 7800 2975 7800
Wire Wire Line
	1875 7900 2575 7900
Connection ~ 2575 7900
Wire Wire Line
	2575 7900 2975 7900
Wire Wire Line
	3875 7700 3775 7700
Wire Wire Line
	3775 7400 3775 7700
Connection ~ 3775 7700
Wire Wire Line
	3775 7700 3675 7700
Text GLabel 3775 6800 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3775 6800 3775 7100
Text GLabel 3375 6800 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3375 6800 3375 7300
Wire Wire Line
	3375 8100 3375 8200
$Comp
L power:GND #PWR?
U 1 1 5FE294A6
P 3375 8200
AR Path="/5FC6B687/5FE294A6" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FE294A6" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3375 7950 50  0001 C CNN
F 1 "GND" H 3380 8027 50  0000 C CNN
F 2 "" H 3375 8200 50  0001 C CNN
F 3 "" H 3375 8200 50  0001 C CNN
	1    3375 8200
	1    0    0    -1  
$EndComp
Text GLabel 1850 9550 0    50   Input ~ 0
QSPIB2_CS_N
Text GLabel 1850 9850 0    50   Input ~ 0
QSPIB_CLK
Text GLabel 1850 9750 0    50   Input ~ 0
QSPIB2_D0
Text GLabel 3850 9750 2    50   Input ~ 0
QSPIB2_D1
Text GLabel 1850 9650 0    50   Input ~ 0
QSPIB2_D2
Text GLabel 1850 9950 0    50   Input ~ 0
QSPIB2_D3
Text GLabel 2050 8850 1    50   Input ~ 0
VCC3V3
$Comp
L antmicroResistors0402:R_4k7_0402 R?
U 1 1 5FE294B8
P 2050 9300
AR Path="/5FCFE2A8/5FE294B8" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294B8" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294B8" Ref="R21"  Part="1" 
F 0 "R21" V 2005 9370 60  0000 L CNN
F 1 "R_4k7_0402" H 2050 9150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2250 9500 60  0001 L CNN
F 3 "" H 2050 9300 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2250 9700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2250 9600 60  0001 L CNN "MPN"
F 6 "4k7" V 2103 9370 50  0000 L CNN "Val"
	1    2050 9300
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_1k_0402 R?
U 1 1 5FE294C1
P 2175 9300
AR Path="/5FCFE2A8/5FE294C1" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294C1" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294C1" Ref="R25"  Part="1" 
F 0 "R25" V 2130 9370 60  0000 L CNN
F 1 "R_1k_0402" H 2175 9150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2375 9500 60  0001 L CNN
F 3 "" H 2175 9300 50  0001 C CNN
F 4 "BOURNS" H 2375 9700 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 2375 9600 60  0001 L CNN "MPN"
F 6 "1k" V 2228 9370 50  0000 L CNN "Val"
	1    2175 9300
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FE294CA
P 2300 9300
AR Path="/5FCFE2A8/5FE294CA" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294CA" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294CA" Ref="R29"  Part="1" 
F 0 "R29" V 2345 9230 60  0000 R CNN
F 1 "R_10k_0402" H 2300 9150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2500 9500 60  0001 L CNN
F 3 "" H 2300 9300 50  0001 C CNN
F 4 "VISHAY" H 2500 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2500 9600 60  0001 L CNN "MPN"
F 6 "10k" V 2247 9230 50  0000 R CNN "Val"
	1    2300 9300
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FE294D3
P 2550 9300
AR Path="/5FCFE2A8/5FE294D3" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294D3" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294D3" Ref="R37"  Part="1" 
F 0 "R37" V 2595 9230 60  0000 R CNN
F 1 "R_10k_0402" H 2550 9150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2750 9500 60  0001 L CNN
F 3 "" H 2550 9300 50  0001 C CNN
F 4 "VISHAY" H 2750 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2750 9600 60  0001 L CNN "MPN"
F 6 "10k" V 2497 9230 50  0000 R CNN "Val"
	1    2550 9300
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FE294DC
P 3750 9300
AR Path="/5FCFE2A8/5FE294DC" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294DC" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294DC" Ref="R41"  Part="1" 
F 0 "R41" V 3795 9230 60  0000 R CNN
F 1 "R_10k_0402" H 3750 9150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3950 9500 60  0001 L CNN
F 3 "" H 3750 9300 50  0001 C CNN
F 4 "VISHAY" H 3950 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3950 9600 60  0001 L CNN "MPN"
F 6 "10k" V 3697 9230 50  0000 R CNN "Val"
	1    3750 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 9450 2050 9550
Wire Wire Line
	2300 9450 2300 9750
Wire Wire Line
	2050 9150 2050 9000
Wire Wire Line
	2050 9000 2175 9000
Wire Wire Line
	2550 9150 2550 9000
Connection ~ 2425 9000
Wire Wire Line
	2425 9000 2550 9000
Wire Wire Line
	2300 9150 2300 9000
Connection ~ 2300 9000
Wire Wire Line
	2300 9000 2425 9000
Wire Wire Line
	2175 9150 2175 9000
Connection ~ 2175 9000
Wire Wire Line
	2175 9000 2300 9000
Wire Wire Line
	2050 9000 2050 8850
Connection ~ 2050 9000
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FE294F4
P 2950 9000
AR Path="/5FC6B687/5FE294F4" Ref="C?"  Part="1" 
AR Path="/624C566F/5FE294F4" Ref="C35"  Part="1" 
F 0 "C35" H 3065 9045 60  0000 L CNN
F 1 "C_470n_0402" H 2950 8850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3150 9200 60  0001 L CNN
F 3 "" H 2950 9000 50  0001 C CNN
F 4 "TDK" H 3150 9400 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3150 9300 60  0001 L CNN "MPN"
F 6 "470n" H 3065 8947 50  0000 L CNN "Val"
	1    2950 9000
	1    0    0    -1  
$EndComp
Text GLabel 2950 8850 1    50   Input ~ 0
VCC3V3
$Comp
L power:GND #PWR?
U 1 1 5FE294FB
P 2950 9200
AR Path="/5FCFE2A8/5FE294FB" Ref="#PWR?"  Part="1" 
AR Path="/5FC6B687/5FE294FB" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FE294FB" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2950 8950 50  0001 C CNN
F 1 "GND" H 2955 9027 50  0000 C CNN
F 2 "" H 2950 9200 50  0001 C CNN
F 3 "" H 2950 9200 50  0001 C CNN
	1    2950 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9150 2950 9200
Wire Wire Line
	2425 9150 2425 9000
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FE29506
P 2425 9300
AR Path="/5FCFE2A8/5FE29506" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE29506" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE29506" Ref="R33"  Part="1" 
F 0 "R33" V 2470 9230 60  0000 R CNN
F 1 "R_10k_0402" H 2425 9150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2625 9500 60  0001 L CNN
F 3 "" H 2425 9300 50  0001 C CNN
F 4 "VISHAY" H 2625 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2625 9600 60  0001 L CNN "MPN"
F 6 "10k" V 2372 9230 50  0000 R CNN "Val"
	1    2425 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 9450 2550 9950
$Comp
L antmicroMemory:W25Q32JVSSIQ_TR U?
U 1 1 5FE2950F
P 3350 9750
AR Path="/5FC6B687/5FE2950F" Ref="U?"  Part="1" 
AR Path="/624C566F/5FE2950F" Ref="U2"  Part="1" 
F 0 "U2" H 3600 9475 50  0000 L CNN
F 1 "W25Q32JVSSIQ_TR" H 3600 9575 50  0000 L CNN
F 2 "antmicro-footprints:SOIC-8_W5.6mm" H 3550 9950 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3550 10050 60  0001 L CNN
F 4 "W25Q32JVSSIQ TR" H 3550 10250 60  0001 L CNN "MPN"
F 5 "Winbond Electronics" H 3550 10850 60  0001 L CNN "Manufacturer"
	1    3350 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 9450 2175 9850
Wire Wire Line
	2425 9450 2425 9650
Wire Wire Line
	1850 9550 2050 9550
Connection ~ 2050 9550
Wire Wire Line
	2050 9550 2950 9550
Wire Wire Line
	1850 9650 2425 9650
Connection ~ 2425 9650
Wire Wire Line
	2425 9650 2950 9650
Wire Wire Line
	1850 9750 2300 9750
Connection ~ 2300 9750
Wire Wire Line
	2300 9750 2950 9750
Wire Wire Line
	1850 9850 2175 9850
Connection ~ 2175 9850
Wire Wire Line
	2175 9850 2950 9850
Wire Wire Line
	1850 9950 2550 9950
Connection ~ 2550 9950
Wire Wire Line
	2550 9950 2950 9950
Wire Wire Line
	3850 9750 3750 9750
Wire Wire Line
	3750 9450 3750 9750
Connection ~ 3750 9750
Wire Wire Line
	3750 9750 3650 9750
Text GLabel 3750 8850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3750 8850 3750 9150
Text GLabel 3350 8850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3350 8850 3350 9350
Wire Wire Line
	3350 10150 3350 10250
$Comp
L power:GND #PWR?
U 1 1 5FE2952F
P 3350 10250
AR Path="/5FC6B687/5FE2952F" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FE2952F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3350 10000 50  0001 C CNN
F 1 "GND" H 3355 10077 50  0000 C CNN
F 2 "" H 3350 10250 50  0001 C CNN
F 3 "" H 3350 10250 50  0001 C CNN
	1    3350 10250
	1    0    0    -1  
$EndComp
Text Notes 2425 1350 0    118  ~ 0
BIOS flash
Text Notes 2525 6300 0    118  ~ 0
BMC flash
Text Notes 10750 1300 0    118  ~ 0
TPM connector
Text Notes 1650 6400 0    50   ~ 0
One or typically two flash devices used to contain the BMC firmware image
Text Notes 1475 1475 0    50   ~ 0
One or typically two flash devices used to contain the BIOS firmware image
Text GLabel 8250 4900 0    50   Input ~ 0
SPI_ROT_CLK
Text GLabel 8250 5000 0    50   Input ~ 0
SPI_ROT_CS_N
Text GLabel 8250 5100 0    50   Input ~ 0
SPI_ROT_MOSI
Text GLabel 8250 5200 0    50   Input ~ 0
SPI_ROT_MISO
Wire Wire Line
	8750 5100 8250 5100
Wire Wire Line
	8750 5200 8250 5200
Text GLabel 8250 5800 0    50   Input ~ 0
QSPIA1_CS_N
Text GLabel 8250 5300 0    50   Input ~ 0
QSPIA_CLK
Text GLabel 8250 5400 0    50   Input ~ 0
QSPIA1_D0
Text GLabel 8250 5600 0    50   Input ~ 0
QSPIA1_D2
Text GLabel 8250 5700 0    50   Input ~ 0
QSPIA1_D3
Text GLabel 8250 6300 0    50   Input ~ 0
QSPIA2_CS_N
Text GLabel 8250 5900 0    50   Input ~ 0
QSPIA2_D0
Text GLabel 8250 6100 0    50   Input ~ 0
QSPIA2_D2
Text GLabel 8250 6200 0    50   Input ~ 0
QSPIA2_D3
Text GLabel 9700 6000 2    50   Input ~ 0
QSPIB1_CS_N
Text GLabel 9700 5500 2    50   Input ~ 0
QSPIB_CLK
Text GLabel 9700 5600 2    50   Input ~ 0
QSPIB1_D0
Text GLabel 9700 5800 2    50   Input ~ 0
QSPIB1_D2
Text GLabel 9700 5900 2    50   Input ~ 0
QSPIB1_D3
Text GLabel 9700 6500 2    50   Input ~ 0
QSPIB2_CS_N
Text GLabel 9700 6100 2    50   Input ~ 0
QSPIB2_D0
Text GLabel 9700 6300 2    50   Input ~ 0
QSPIB2_D2
Text GLabel 9700 6400 2    50   Input ~ 0
QSPIB2_D3
Text GLabel 8250 5500 0    50   Input ~ 0
QSPIA1_D1
Text GLabel 8250 6000 0    50   Input ~ 0
QSPIA2_D1
Text GLabel 9700 5700 2    50   Input ~ 0
QSPIB1_D1
Text GLabel 9700 6200 2    50   Input ~ 0
QSPIB2_D1
Text GLabel 9700 4900 2    50   Input ~ 0
QSPI0_CLK
Text GLabel 9700 5400 2    50   Input ~ 0
QSPI0_CS0_N
Text GLabel 9700 5000 2    50   Input ~ 0
QSPI0_D0
Text GLabel 9700 5100 2    50   Input ~ 0
QSPI0_D1
Text GLabel 9700 5200 2    50   Input ~ 0
QSPI0_D2
Text GLabel 9700 5300 2    50   Input ~ 0
QSPI0_D3
Wire Wire Line
	8250 5300 8750 5300
Wire Wire Line
	8750 5400 8250 5400
Wire Wire Line
	8750 5500 8250 5500
Wire Wire Line
	8750 5600 8250 5600
Wire Wire Line
	8750 5700 8250 5700
Wire Wire Line
	8750 5900 8250 5900
Wire Wire Line
	8750 6000 8250 6000
Wire Wire Line
	8750 6100 8250 6100
Wire Wire Line
	8750 6200 8250 6200
Wire Wire Line
	9200 5600 9700 5600
Wire Wire Line
	9200 5700 9700 5700
Wire Wire Line
	9200 5800 9700 5800
Wire Wire Line
	9200 5900 9700 5900
Wire Wire Line
	9200 6100 9700 6100
Wire Wire Line
	9200 6200 9700 6200
Wire Wire Line
	9200 6300 9700 6300
Wire Wire Line
	9200 6400 9700 6400
Wire Wire Line
	8750 6300 8250 6300
Wire Wire Line
	9200 5500 9700 5500
Wire Wire Line
	9200 6000 9700 6000
Wire Wire Line
	9200 6500 9700 6500
Wire Wire Line
	8750 5800 8250 5800
Wire Wire Line
	9700 4900 9200 4900
Wire Wire Line
	9700 5000 9200 5000
Wire Wire Line
	9700 5100 9200 5100
Wire Wire Line
	9700 5200 9200 5200
Wire Wire Line
	9700 5300 9200 5300
Wire Wire Line
	9700 5400 9200 5400
Text Notes 8325 4350 0    118  ~ 0
RoT connector
Text Notes 8800 4475 0    50   ~ 0
preliminary\n
Text Notes 7550 5250 1    50   ~ 0
SPI to FPGA\n
Text Notes 7475 6350 1    50   ~ 0
BIOS flash
Text Notes 10500 6550 1    50   ~ 0
BMC flash
Text Notes 10525 5325 1    50   ~ 0
QSPI to HPM
Text GLabel 8250 6800 0    50   Input ~ 0
ROT_RDY
Wire Wire Line
	8750 6800 8250 6800
Text GLabel 11850 1875 2    50   Input ~ 0
PIRQ#
Text GLabel 11850 1975 2    50   Input ~ 0
RST
Text GLabel 11850 2075 2    50   Input ~ 0
GPIO
Text GLabel 11850 2175 2    50   Input ~ 0
PP
Text Notes 12050 2575 0    50   ~ 0
Pinout for AES-PMOD-TPM20-SLB9670-G
Wire Wire Line
	11450 2375 10850 2375
Wire Wire Line
	10850 2375 10850 1800
Wire Wire Line
	11850 2375 12325 2375
Wire Wire Line
	12325 2375 12325 1800
Wire Wire Line
	11450 2275 11375 2275
Wire Wire Line
	11375 2275 11375 2575
Wire Wire Line
	11850 2275 11950 2275
Wire Wire Line
	11950 2275 11950 2575
$Comp
L power:GND #PWR024
U 1 1 61AD108E
P 11375 2575
F 0 "#PWR024" H 11375 2325 50  0001 C CNN
F 1 "GND" H 11380 2402 50  0000 C CNN
F 2 "" H 11375 2575 50  0001 C CNN
F 3 "" H 11375 2575 50  0001 C CNN
	1    11375 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61AD142C
P 11950 2575
F 0 "#PWR025" H 11950 2325 50  0001 C CNN
F 1 "GND" H 11955 2402 50  0000 C CNN
F 2 "" H 11950 2575 50  0001 C CNN
F 3 "" H 11950 2575 50  0001 C CNN
	1    11950 2575
	1    0    0    -1  
$EndComp
Text GLabel 10850 1800 1    50   Input ~ 0
VCC3V3
Text GLabel 12325 1800 1    50   Input ~ 0
VCC3V3
Text GLabel 11450 2175 0    50   Input ~ 0
SPI0_CLK
Text GLabel 11450 1875 0    50   Input ~ 0
SPI0_CS_N
Text GLabel 11450 1975 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 11450 2075 0    50   Input ~ 0
SPI0_MISO
Text Notes 12225 2325 1    50   ~ 0
TODO: tie this pins to DC-SCI connector
$Comp
L antmicroRectangularConnectorsHeadersFemalePins:M20-7830642 J?
U 1 1 61B2CE0C
P 11650 2075
F 0 "J?" H 11650 2522 60  0000 C CNN
F 1 "M20-7830642" H 11650 2416 60  0000 C CNN
F 2 "antmicro-footprints:PinHeader_6x2_P2.54mm_Vertical" H 11850 2275 60  0001 L CNN
F 3 "" H 11850 2375 60  0001 L CNN
F 4 "M20-7830642" H 11850 2575 60  0001 L CNN "MPN"
F 5 "Molex" H 11850 2675 60  0001 L CNN "Manufacturer"
	1    11650 2075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
