*version 9.2 1067253950
u 762
U? 15
R? 27
PM? 2
V? 7
C? 2
Q? 2
? 5
TX? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 30u
+1 0.13
+3 30u
.STEP 0 0 4
+ 0 var1
+ 4 50
+ 5 2k
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
pageloc 1 0 13652 
@status
n 0 122:01:22:00:14:20;1645467260 e 
s 2832 122:01:22:15:59:57;1645523997 e 
c 122:01:22:00:14:04;1645467244
*page 1 0 1520 970 iB
@ports
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
port 73 GND_EARTH 120 430 h
port 75 bubble 180 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 78 bubble 180 420 u
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 84 GND_EARTH 790 450 h
port 85 bubble 750 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 86 bubble 830 380 h
a 1 x 3 0 10 2 hcn 100 LABEL=V+
port 758 GND_EARTH 250 460 h
@parts
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
part 30 R 170 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 32 uA741 140 410 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
part 38 R 30 380 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 19 31 hln 100 VALUE=1k
part 41 VDC 750 420 u
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 42 VDC 830 380 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 755 R 250 440 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 513 VSIN 40 120 h
a 1 u 0 0 0 0 hcn 100 VAMPL=220V
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
part 93 nodeMarker 580 100 h
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
part 761 nodeMarker 250 390 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
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
w 309
a 0 up 0:33 0 0 0 hln 100 V=
s 750 420 790 420 312
a 0 up 33 0 770 419 hct 100 V=
s 790 420 790 450 310
s 790 420 830 420 308
a 0 up 33 0 810 419 hct 100 V=
w 760
a 0 up 0:33 0 0 0 hln 100 V=
s 250 460 250 440 759
a 0 up 33 0 252 450 hlt 100 V=
w 488
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=A
s 490 140 580 140 662
a 0 sr 3 0 565 106 hcn 100 LABEL=A
s 370 110 340 110 487
s 340 110 340 30 489
s 340 30 490 30 491
a 0 up 33 0 415 29 hct 100 V=
s 450 130 490 130 493
s 490 30 490 130 495
s 490 130 490 140 660
s 580 100 590 100 234
a 0 up 33 0 585 99 hct 100 V=
s 580 100 580 20 236
s 1220 130 1200 130 238
s 1200 130 1200 20 240
s 1200 20 580 20 242
a 0 up 33 0 890 19 hct 100 V=
s 580 140 580 100 664
w 194
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=B
s 820 120 780 120 203
a 0 sr 3 0 800 118 hcn 100 LABEL=B
s 820 170 820 120 195
s 850 170 820 170 197
s 780 120 750 120 617
s 780 40 780 120 201
a 0 up 33 0 782 80 hlt 100 V=
s 740 40 780 40 204
w 207
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=C
s 960 150 990 150 624
a 0 sr 3 0 975 148 hcn 100 LABEL=C
s 1070 220 1070 190 206
s 990 220 1070 220 208
a 0 up 33 0 1075 219 hct 100 V=
s 990 150 990 220 212
s 930 150 960 150 218
s 960 70 960 150 216
a 0 up 33 0 962 110 hlt 100 V=
s 850 130 830 130 219
s 830 130 830 70 221
s 830 70 960 70 223
a 0 up 33 0 895 69 hct 100 V=
w 226
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=D
s 1180 170 1220 170 631
a 0 sr 3 0 1200 168 hcn 100 LABEL=D
s 1150 170 1180 170 233
s 1140 70 1180 70 227
s 1180 70 1180 170 231
a 0 up 33 0 1182 120 hlt 100 V=
w 247
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=E
s 1430 170 1460 170 248
a 0 sr 3 0 1445 168 hcn 100 LABEL=E
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
a 0 sr 0 0 0 0 hln 100 LABEL=F
s 220 390 250 390 272
a 0 sr 3 0 263 394 hcn 100 LABEL=F
s 250 320 250 390 270
a 0 up 33 0 252 360 hlt 100 V=
s 210 320 250 320 266
s 250 400 250 390 756
@junction
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
j 180 360
+ p 32 V-
+ s 75
j 180 420
+ p 32 V+
+ s 78
j 220 390
+ p 32 OUT
+ w 267
j 210 320
+ p 30 2
+ w 267
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
j 750 380
+ p 41 -
+ s 85
j 830 380
+ p 42 +
+ s 86
j 750 420
+ p 41 +
+ w 309
j 790 450
+ s 84
+ w 309
j 830 420
+ p 42 -
+ w 309
j 790 420
+ w 309
+ w 309
j 250 400
+ p 755 2
+ w 267
j 250 390
+ w 267
+ w 267
j 250 440
+ p 755 1
+ w 760
j 250 460
+ s 758
+ w 760
j 250 390
+ p 761 pin1
+ w 267
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 3 t 6 1290 40 1350 60 0 10
-inv adder
t 4 t 6 1010 230 1110 260 0 30
non-Inv amplifier with gain= 2
t 5 t 6 780 190 870 240 0 53
Buffer
Buffer and cutting off the negative portion

t 6 t 6 630 190 710 210 0 21
Inverting Amplifier

t 8 t 6 80 450 150 490 0 28
Inverting the sum,final step
t 666 t 6 90 40 220 80 0 58
Using a 220:5 ratio transformer to step down 220V to 5V AC
