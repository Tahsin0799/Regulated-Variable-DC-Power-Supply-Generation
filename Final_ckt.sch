*version 9.2 324258838
u 779
U? 15
R? 26
PM? 2
V? 7
C? 2
Q? 2
? 4
TX? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 30u
+1 0.28
+3 30u
.STEP 1 0 4
+ 0 var1
+ 4 50
+ 5 3k
+ 6 100
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 22578 
@status
n 0 122:01:22:16:11:07;1645524667 e 
s 2832 122:01:22:16:11:11;1645524671 e 
c 122:01:22:16:11:04;1645524664
*page 1 0 1520 970 iB
@ports
port 58 GND_EARTH 590 850 h
port 59 bubble 650 790 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 60 bubble 650 850 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 77 bubble 570 440 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 80 bubble 570 500 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 81 GND_EARTH 710 510 h
port 82 bubble 850 460 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 83 bubble 850 520 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 87 bubble 1170 480 H
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 88 GND_EARTH 1030 630 h
port 89 GND_EARTH 1340 640 h
port 90 bubble 1170 540 U
a 1 x 3 0 18 14 hcn 100 LABEL=V-
port 84 GND_EARTH 1410 380 h
port 85 bubble 1370 310 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 86 bubble 1450 310 h
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 61 GND_EARTH 650 150 h
port 62 GND_EARTH 940 100 h
port 63 GND_EARTH 1300 200 h
port 64 GND_EARTH 1000 160 h
port 65 bubble 710 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 66 bubble 1110 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 67 bubble 1360 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 68 bubble 710 150 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 69 bubble 890 180 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 70 bubble 1110 200 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 71 bubble 1360 200 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 515 GND_EARTH 40 200 h
port 516 GND_EARTH 260 190 h
port 517 bubble 410 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 518 bubble 410 160 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 52 GND_EARTH 220 800 h
port 53 bubble 280 740 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 54 bubble 280 800 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 717 GND_EARTH 730 890 h
port 73 GND_EARTH 120 430 h
port 75 bubble 180 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 78 bubble 180 420 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
@parts
part 15 uA741 610 840 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 16 param 530 750 h
a 0 u 13 0 0 20 hln 100 NAME1=var1
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 17 R 680 740 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 9 31 hln 100 VALUE={var1}
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 36 R 750 490 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 29 38 hln 100 REFDES=R14
part 37 uA741 810 510 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U10
a 0 ap 9 0 14 0 hln 100 REFDES=U10
part 43 R 1030 470 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 29 38 hln 100 REFDES=R17
part 44 Q2n3904 1270 460 v
a 0 sp 11 0 25 40 hln 100 PART=Q2n3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 45 vdc 1030 550 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=1.5V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 46 uA741 1130 490 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U12
a 0 ap 9 0 14 0 hln 100 REFDES=U12
part 34 uA741 530 490 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 14 0 hln 100 REFDES=U9
part 41 VDC 1370 350 u
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 42 VDC 1450 310 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 19 VDC 930 100 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0.184V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 21 R 1100 70 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 22 R 1220 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 23 R 1000 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 24 R 700 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 26 uA741 670 140 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 27 uA741 850 170 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 14 0 hln 100 REFDES=U5
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
part 28 uA741 1070 190 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 14 0 hln 100 REFDES=U6
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
part 39 uA741 1320 190 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 14 0 hln 100 REFDES=U11
part 40 R 1350 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 509 R 70 100 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 510 R 260 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
part 511 uA741 370 150 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U14
a 0 ap 9 0 14 0 hln 100 REFDES=U14
part 514 XFRM_LINEAR 130 110 h
a 0 u 0 0 0 0 hln 100 L2_VALUE=0.23mH
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 0 0 0 0 hln 100 L1_VALUE=440mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
part 20 R 590 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 25 R 1220 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 35 c 710 490 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 11 31 hln 100 VALUE=500u
part 48 R 1340 520 v
a 0 u 13 0 9 29 hln 100 VALUE=650k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 29 38 hln 100 REFDES=R19
part 47 R 1340 610 v
a 0 u 13 0 3 31 hln 100 VALUE=650k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 29 38 hln 100 REFDES=R18
part 11 uA741 240 790 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 12 R 310 690 u
a 0 u 13 0 9 31 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 18 R 210 750 u
a 0 u 13 0 27 27 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 716 R 730 880 v
a 0 u 13 0 3 31 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 29 38 hln 100 REFDES=R25
part 38 R 30 380 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 19 31 hln 100 VALUE=1k
part 32 uA741 140 410 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
part 30 R 170 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 513 VSIN 40 120 h
a 1 u 0 0 0 0 hcn 100 VAMPL=220V
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
part 50 R 580 800 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
a 0 u 13 0 27 27 hln 100 VALUE=500
part 458 nodeMarker 710 430 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 93 nodeMarker 580 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 718 nodeMarker 730 820 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R24:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 590 840 610 840 108
a 0 up 33 0 600 839 hct 100 V=
s 590 850 590 840 110
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 590 740 640 740 112
s 590 800 610 800 114
s 590 800 590 740 116
a 0 up 33 0 592 770 hlt 100 V=
s 580 800 590 800 118
w 261
a 0 up 0:33 0 0 0 hln 100 V=
s 750 510 710 510 260
a 0 up 33 0 730 509 hct 100 V=
s 750 510 750 490 262
s 710 490 710 510 264
a 0 up 33 0 712 500 hlt 100 V=
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 590 1030 630 314
a 0 up 33 0 1032 610 hlt 100 V=
w 317
a 0 up 0:33 0 0 0 hln 100 V=
s 1210 510 1270 510 316
a 0 up 33 0 1240 509 hct 100 V=
s 1270 510 1270 460 318
w 321
a 0 up 0:33 0 0 0 hln 100 V=
s 800 470 800 410 320
s 810 470 800 470 322
s 800 410 920 410 324
a 0 up 33 0 860 409 hct 100 V=
s 890 490 920 490 326
s 920 410 920 490 328
a 0 up 33 0 922 450 hlt 100 V=
s 920 490 980 490 330
s 980 490 980 400 332
s 980 400 1030 400 334
s 1030 400 1030 430 336
s 1030 400 1200 400 338
a 0 up 33 0 1115 399 hct 100 V=
s 1200 400 1200 440 340
s 1200 440 1250 440 342
w 345
a 0 up 0:33 0 0 0 hln 100 V=
s 1340 640 1340 610 344
a 0 up 33 0 1342 625 hlt 100 V=
w 347
a 0 up 0:33 0 0 0 hln 100 V=
s 1110 530 1130 530 346
s 1110 530 1110 560 348
s 1340 520 1340 560 352
s 1340 560 1340 570 356
s 1110 560 1340 560 354
a 0 up 33 0 1225 559 hct 100 V=
w 358
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 470 1030 490 359
s 1030 490 1030 550 363
s 1030 490 1130 490 361
a 0 up 33 0 1080 489 hct 100 V=
w 397
a 0 up 0:33 0 0 0 hln 100 V=
s 810 510 780 510 396
s 780 510 780 430 398
s 780 430 750 430 418
s 750 430 750 450 420
s 530 450 510 450 400
s 510 450 510 390 402
s 510 390 640 390 404
a 0 up 33 0 575 389 hct 100 V=
s 640 390 640 470 406
a 0 up 33 0 642 430 hlt 100 V=
s 610 470 640 470 408
s 640 470 680 470 410
s 680 470 680 430 412
s 710 430 710 460 414
s 680 430 710 430 416
s 750 430 710 430 422
w 309
a 0 up 0:33 0 0 0 hln 100 V=
s 1410 350 1450 350 308
a 0 up 33 0 1430 349 hct 100 V=
s 1410 350 1410 380 310
s 1370 350 1410 350 312
a 0 up 33 0 1390 349 hct 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 1300 190 1320 190 145
a 0 up 33 0 1310 189 hct 100 V=
s 1300 200 1300 190 147
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 150 1070 150 149
s 1050 150 1050 70 151
a 0 up 33 0 1052 110 hlt 100 V=
s 1050 70 1100 70 153
s 1040 150 1050 150 155
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 650 140 670 140 159
a 0 up 33 0 660 139 hct 100 V=
s 650 150 650 140 161
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 930 100 940 100 163
a 0 up 33 0 935 99 hct 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 890 120 890 100 165
a 0 up 33 0 892 110 hlt 100 V=
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 1260 170 1300 170 167
s 1300 170 1300 150 169
a 0 up 33 0 1302 110 hlt 100 V=
s 1300 150 1320 150 171
s 1300 70 1350 70 173
s 1300 150 1300 130 181
a 0 up 33 0 1302 100 hlt 100 V=
s 1300 130 1300 70 608
s 1260 130 1300 130 179
w 183
a 0 up 0:33 0 0 0 hln 100 V=
s 1000 160 1000 150 182
a 0 up 33 0 1002 155 hlt 100 V=
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 630 100 650 100 192
s 650 40 700 40 186
s 650 100 670 100 612
s 650 100 650 40 190
a 0 up 33 0 652 70 hlt 100 V=
w 194
a 0 up 0:33 0 0 0 hln 100 V=
s 820 170 820 120 195
s 850 170 820 170 197
s 820 120 780 120 203
s 780 120 750 120 617
s 780 40 780 120 201
a 0 up 33 0 782 80 hlt 100 V=
s 740 40 780 40 204
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 1070 220 1070 190 206
s 990 220 1070 220 208
a 0 up 33 0 1075 219 hct 100 V=
s 990 150 990 220 212
s 930 150 960 150 218
s 960 150 990 150 624
s 960 70 960 150 216
a 0 up 33 0 962 110 hlt 100 V=
s 850 130 830 130 219
s 830 130 830 70 221
s 830 70 960 70 223
a 0 up 33 0 895 69 hct 100 V=
w 226
a 0 up 0:33 0 0 0 hln 100 V=
s 1150 170 1180 170 233
s 1140 70 1180 70 227
s 1180 170 1220 170 631
s 1180 70 1180 170 231
a 0 up 33 0 1182 120 hlt 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 130 100 130 110 475
s 110 100 130 100 477
a 0 up 33 0 120 99 hct 100 V=
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 260 170 479
a 0 up 33 0 215 169 hct 100 V=
s 260 170 260 190 537
s 260 160 260 170 481
w 500
a 0 up 0:33 0 0 0 hln 100 V=
s 170 110 260 110 499
a 0 up 33 0 215 109 hct 100 V=
s 260 110 260 120 501
s 260 110 310 110 503
s 310 110 310 150 505
s 310 150 370 150 507
w 488
a 0 up 0:33 0 0 0 hln 100 V=
s 370 110 340 110 487
s 340 110 340 30 489
s 340 30 490 30 491
a 0 up 33 0 415 29 hct 100 V=
s 450 130 490 130 493
s 490 30 490 130 495
s 490 130 490 140 660
s 490 140 580 140 662
s 580 100 590 100 234
a 0 up 33 0 585 99 hct 100 V=
s 580 100 580 20 236
s 1220 130 1200 130 238
s 1200 130 1200 20 240
s 1200 20 580 20 242
a 0 up 33 0 890 19 hct 100 V=
s 580 140 580 100 664
w 472
a 0 up 0:33 0 0 0 hln 100 V=
s 40 100 70 100 473
a 0 up 33 0 55 99 hct 100 V=
s 40 100 40 120 471
a 0 up 33 0 42 110 hlt 100 V=
w 462
a 0 up 0:33 0 0 0 hln 100 V=
s 130 170 130 180 461
s 130 180 60 180 463
a 0 up 33 0 95 179 hct 100 V=
s 60 180 60 190 465
s 40 190 40 200 467
a 0 up 33 0 42 195 hlt 100 V=
s 60 190 40 190 469
s 40 160 40 190 667
w 138
a 0 up 0:33 0 0 0 hln 100 V=
s 210 750 220 750 143
s 220 750 220 690 141
a 0 up 33 0 222 720 hlt 100 V=
s 220 750 240 750 139
s 220 690 270 690 137
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 220 800 220 790 135
s 220 790 240 790 133
a 0 up 33 0 230 789 hct 100 V=
w 709
a 0 up 0:33 0 0 0 hln 100 V=
s 570 700 570 620 388
s 1440 700 570 700 386
a 0 up 33 0 1005 699 hct 100 V=
s 1440 440 1440 700 384
s 1340 440 1440 440 382
s 1290 440 1340 440 378
s 1340 440 1340 480 380
s 570 620 150 620 390
s 150 750 170 750 710
s 150 620 150 750 392
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 690 820 710 820 103
s 680 740 710 740 101
s 710 820 730 820 107
s 710 740 710 820 105
a 0 up 33 0 712 775 hlt 100 V=
s 730 840 730 820 712
w 715
a 0 up 0:33 0 0 0 hln 100 V=
s 730 880 730 890 714
a 0 up 33 0 732 885 hlt 100 V=
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 350 690 350 770 130
a 0 up 33 0 352 730 hlt 100 V=
s 310 690 350 690 126
s 320 770 350 770 128
s 350 770 450 770 719
s 450 800 540 800 376
s 450 770 450 800 721
w 305
a 0 up 0:33 0 0 0 hln 100 V=
s 120 410 140 410 306
a 0 up 33 0 130 409 hct 100 V=
s 120 430 120 410 304
a 0 up 33 0 122 420 hlt 100 V=
w 727
a 0 up 0:33 0 0 0 hln 100 V=
s 120 370 140 370 301
s 120 370 120 320 303
a 0 up 33 0 122 345 hlt 100 V=
s 120 380 120 370 299
a 0 up 33 0 122 345 hlt 100 V=
s 120 320 170 320 295
s 70 380 120 380 293
w 247
a 0 up 0:33 0 0 0 hln 100 V=
s 1430 170 1460 170 248
s 1430 70 1430 170 250
a 0 up 33 0 1432 120 hlt 100 V=
s 1400 170 1430 170 252
s 1390 70 1430 70 254
s 1460 270 1460 170 256
s 10 270 1460 270 246
a 0 up 33 0 990 269 hct 100 V=
s 10 380 30 380 743
s 10 380 10 270 258
w 267
a 0 up 0:33 0 0 0 hln 100 V=
s 470 490 530 490 434
s 470 470 470 490 456
s 220 390 250 390 272
s 250 320 250 390 270
a 0 up 33 0 252 360 hlt 100 V=
s 210 320 250 320 266
s 250 390 250 470 274
s 470 470 250 470 275
a 0 up 33 0 355 469 hct 100 V=
@junction
j 650 790
+ s 59
+ p 15 V-
j 650 850
+ s 60
+ p 15 V+
j 1170 480
+ s 87
+ p 46 V+
j 1170 540
+ s 90
+ p 46 V-
j 690 820
+ p 15 OUT
+ w 96
j 710 820
+ w 96
+ w 96
j 610 840
+ p 15 +
+ w 109
j 590 850
+ s 58
+ w 109
j 610 800
+ p 15 -
+ w 113
j 580 800
+ p 50 1
+ w 113
j 590 800
+ w 113
+ w 113
j 1030 590
+ p 45 -
+ w 315
j 1030 630
+ s 88
+ w 315
j 1210 510
+ p 46 OUT
+ w 317
j 1270 460
+ p 44 b
+ w 317
j 1340 610
+ p 47 1
+ w 345
j 1340 640
+ s 89
+ w 345
j 1130 530
+ p 46 -
+ w 347
j 1340 520
+ p 48 1
+ w 347
j 1340 570
+ p 47 2
+ w 347
j 1340 560
+ w 347
+ w 347
j 1030 550
+ p 45 +
+ w 358
j 1030 470
+ p 43 1
+ w 358
j 1130 490
+ p 46 +
+ w 358
j 1030 490
+ w 358
+ w 358
j 1290 440
+ p 44 e
+ w 709
j 1340 480
+ p 48 2
+ w 709
j 1340 440
+ w 709
+ w 709
j 1370 310
+ p 41 -
+ s 85
j 1450 310
+ p 42 +
+ s 86
j 1450 350
+ p 42 -
+ w 309
j 1410 380
+ s 84
+ w 309
j 1370 350
+ p 41 +
+ w 309
j 1410 350
+ w 309
+ w 309
j 710 90
+ p 26 V-
+ s 65
j 710 150
+ p 26 V+
+ s 68
j 890 180
+ p 27 V+
+ s 69
j 1110 140
+ p 28 V-
+ s 66
j 1110 200
+ p 28 V+
+ s 70
j 1360 140
+ p 39 V-
+ s 67
j 1360 200
+ p 39 V+
+ s 71
j 1320 190
+ p 39 +
+ w 146
j 1300 200
+ s 63
+ w 146
j 1070 150
+ p 28 -
+ w 150
j 1100 70
+ p 21 1
+ w 150
j 1040 150
+ p 23 2
+ w 150
j 1050 150
+ w 150
+ w 150
j 670 140
+ p 26 +
+ w 160
j 650 150
+ s 61
+ w 160
j 930 100
+ p 19 +
+ w 164
j 940 100
+ s 62
+ w 164
j 890 100
+ p 19 -
+ w 166
j 890 120
+ p 27 V-
+ w 166
j 1260 170
+ p 22 2
+ w 168
j 1320 150
+ p 39 -
+ w 168
j 1300 150
+ w 168
+ w 168
j 1350 70
+ p 40 1
+ w 168
j 1260 130
+ p 25 2
+ w 168
j 1300 130
+ w 168
+ w 168
j 1000 150
+ p 23 1
+ w 183
j 1000 160
+ s 64
+ w 183
j 630 100
+ p 20 2
+ w 185
j 670 100
+ p 26 -
+ w 185
j 700 40
+ p 24 1
+ w 185
j 650 100
+ w 185
+ w 185
j 850 170
+ p 27 +
+ w 194
j 750 120
+ p 26 OUT
+ w 194
j 780 120
+ w 194
+ w 194
j 740 40
+ p 24 2
+ w 194
j 1070 190
+ p 28 +
+ w 207
j 930 150
+ p 27 OUT
+ w 207
j 960 150
+ w 207
+ w 207
j 850 130
+ p 27 -
+ w 207
j 1150 170
+ p 28 OUT
+ w 226
j 1220 170
+ p 22 1
+ w 226
j 1140 70
+ p 21 2
+ w 226
j 1180 170
+ w 226
+ w 226
j 1430 170
+ w 247
+ w 247
j 1400 170
+ p 39 OUT
+ w 247
j 1390 70
+ p 40 2
+ w 247
j 410 100
+ p 511 V-
+ s 517
j 410 160
+ p 511 V+
+ s 518
j 130 170
+ p 514 2
+ w 462
j 40 200
+ s 515
+ w 462
j 70 100
+ p 509 1
+ w 472
j 130 110
+ p 514 1
+ w 476
j 110 100
+ p 509 2
+ w 476
j 170 170
+ p 514 4
+ w 480
j 260 190
+ s 516
+ w 480
j 260 160
+ p 510 1
+ w 480
j 260 170
+ w 480
+ w 480
j 170 110
+ p 514 3
+ w 500
j 260 120
+ p 510 2
+ w 500
j 260 110
+ w 500
+ w 500
j 370 150
+ p 511 +
+ w 500
j 370 110
+ p 511 -
+ w 488
j 450 130
+ p 511 OUT
+ w 488
j 490 130
+ w 488
+ w 488
j 590 100
+ p 20 1
+ w 488
j 580 100
+ p 93 pin1
+ w 488
j 1220 130
+ p 25 1
+ w 488
j 40 190
+ w 462
+ w 462
j 40 120
+ p 513 +
+ w 472
j 40 160
+ p 513 -
+ w 462
j 280 740
+ p 11 V-
+ s 53
j 280 800
+ p 11 V+
+ s 54
j 310 690
+ p 12 1
+ w 121
j 320 770
+ p 11 OUT
+ w 121
j 210 750
+ p 18 1
+ w 138
j 240 750
+ p 11 -
+ w 138
j 220 750
+ w 138
+ w 138
j 270 690
+ p 12 2
+ w 138
j 220 800
+ s 52
+ w 134
j 240 790
+ p 11 +
+ w 134
j 170 750
+ p 18 2
+ w 709
j 730 840
+ p 716 2
+ w 96
j 730 880
+ p 716 1
+ w 715
j 730 890
+ s 717
+ w 715
j 730 820
+ p 718 pin1
+ w 96
j 350 770
+ w 121
+ w 121
j 540 800
+ p 50 2
+ w 121
j 180 360
+ p 32 V-
+ s 75
j 180 420
+ p 32 V+
+ s 78
j 140 410
+ p 32 +
+ w 305
j 120 430
+ s 73
+ w 305
j 120 370
+ w 727
+ w 727
j 140 370
+ p 32 -
+ w 727
j 170 320
+ p 30 1
+ w 727
j 70 380
+ p 38 2
+ w 727
j 30 380
+ p 38 1
+ w 247
j 710 490
+ p 35 1
+ w 261
j 710 460
+ p 35 2
+ w 397
j 570 440
+ s 77
+ p 34 V-
j 570 500
+ s 80
+ p 34 V+
j 530 450
+ p 34 -
+ w 397
j 610 470
+ p 34 OUT
+ w 397
j 530 490
+ p 34 +
+ w 267
j 850 460
+ s 82
+ p 37 V-
j 850 520
+ s 83
+ p 37 V+
j 810 470
+ p 37 -
+ w 321
j 890 490
+ p 37 OUT
+ w 321
j 810 510
+ p 37 +
+ w 397
j 750 490
+ p 36 1
+ w 261
j 750 450
+ p 36 2
+ w 397
j 710 510
+ s 81
+ w 261
j 640 470
+ w 397
+ w 397
j 750 430
+ w 397
+ w 397
j 710 430
+ w 397
+ w 397
j 710 430
+ p 458 pin1
+ w 397
j 920 490
+ w 321
+ w 321
j 1030 430
+ p 43 2
+ w 321
j 1030 400
+ w 321
+ w 321
j 1250 440
+ p 44 c
+ w 321
j 250 390
+ w 267
+ w 267
j 220 390
+ p 32 OUT
+ w 267
j 210 320
+ p 30 2
+ w 267
j 680 740
+ p 17 1
+ w 96
j 640 740
+ p 17 2
+ w 113
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 9 t 6 670 540 770 590 0 42
Peak rectifier produces dc with ripple


t 3 t 6 1290 40 1350 60 0 10
-inv adder
t 4 t 6 1010 230 1110 260 0 30
non-Inv amplifier with gain= 2
t 5 t 6 780 190 870 240 0 53
Buffer
Buffer and cutting off the negative portion

t 6 t 6 630 190 710 210 0 21
Inverting Amplifier

t 666 t 6 90 40 220 80 0 59
Using a 220:5 rarion transformer to step down 220V to 5V AC
t 1 t 6 250 840 300 870 0 21
Inverter with gain -1
t 2 t 6 580 880 700 920 0 51
Variable voltage
generator side (also an inverter)
t 8 t 6 80 450 150 490 0 28
Inverting the sum,final step
t 10 t 6 1210 380 1310 420 0 25
Voltage Regultor part


