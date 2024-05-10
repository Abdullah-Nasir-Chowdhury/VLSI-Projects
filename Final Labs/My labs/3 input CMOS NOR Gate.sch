DSCH 2.7a
VERSION 1/2/2022 2:48:57 PM
BB(36,-35,194,90)
SYM  #nmos
BB(140,50,160,70)
TITLE 155 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(141,55,19,15,r)
VIS 7
PIN(160,70,0.000,0.000)s
PIN(140,60,0.000,0.000)g
PIN(160,50,0.030,0.280)d
LIG(150,60,140,60)
LIG(150,66,150,54)
LIG(152,66,152,54)
LIG(160,54,152,54)
LIG(160,50,160,54)
LIG(160,66,152,66)
LIG(160,70,160,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,-25,160,-5)
TITLE 155 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(141,-20,19,15,r)
VIS 7
PIN(160,-25,0.000,0.000)s
PIN(140,-15,0.000,0.000)g
PIN(160,-5,0.030,0.070)d
LIG(140,-15,146,-15)
LIG(148,-15,148,-15)
LIG(150,-9,150,-21)
LIG(152,-9,152,-21)
LIG(160,-21,152,-21)
LIG(160,-25,160,-21)
LIG(160,-9,152,-9)
LIG(160,-5,160,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,-5,160,15)
TITLE 155 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(141,0,19,15,r)
VIS 7
PIN(160,-5,0.000,0.000)s
PIN(140,5,0.000,0.000)g
PIN(160,15,0.030,0.070)d
LIG(140,5,146,5)
LIG(148,5,148,5)
LIG(150,11,150,-1)
LIG(152,11,152,-1)
LIG(160,-1,152,-1)
LIG(160,-5,160,-1)
LIG(160,11,152,11)
LIG(160,15,160,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,15,160,35)
TITLE 155 20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(141,20,19,15,r)
VIS 7
PIN(160,15,0.000,0.000)s
PIN(140,25,0.000,0.000)g
PIN(160,35,0.030,0.280)d
LIG(140,25,146,25)
LIG(148,25,148,25)
LIG(150,31,150,19)
LIG(152,31,152,19)
LIG(160,19,152,19)
LIG(160,15,160,19)
LIG(160,31,152,31)
LIG(160,35,160,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,50,130,70)
TITLE 125 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(111,55,19,15,r)
VIS 7
PIN(130,70,0.000,0.000)s
PIN(110,60,0.000,0.000)g
PIN(130,50,0.030,0.280)d
LIG(120,60,110,60)
LIG(120,66,120,54)
LIG(122,66,122,54)
LIG(130,54,122,54)
LIG(130,50,130,54)
LIG(130,66,122,66)
LIG(130,70,130,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,50,100,70)
TITLE 95 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(81,55,19,15,r)
VIS 7
PIN(100,70,0.000,0.000)s
PIN(80,60,0.000,0.000)g
PIN(100,50,0.030,0.280)d
LIG(90,60,80,60)
LIG(90,66,90,54)
LIG(92,66,92,54)
LIG(100,54,92,54)
LIG(100,50,100,54)
LIG(100,66,92,66)
LIG(100,70,100,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(155,-35,165,-25)
TITLE 158 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(160,-25,0.000,0.000)vdd
LIG(160,-25,160,-30)
LIG(160,-30,155,-30)
LIG(155,-30,160,-35)
LIG(160,-35,165,-30)
LIG(165,-30,160,-30)
FSYM
SYM  #vss
BB(155,72,165,80)
TITLE 159 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(155,70,0,0,b)
VIS 0
PIN(160,70,0.000,0.000)vss
LIG(160,70,160,75)
LIG(155,75,165,75)
LIG(155,78,157,75)
LIG(157,78,159,75)
LIG(159,78,161,75)
LIG(161,78,163,75)
FSYM
SYM  #light1
BB(188,25,194,39)
TITLE 190 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(189,26,4,4,r)
VIS 1
PIN(190,40,0.000,0.000)output
LIG(193,31,193,26)
LIG(193,26,192,25)
LIG(189,26,189,31)
LIG(192,36,192,33)
LIG(191,36,194,36)
LIG(191,38,193,36)
LIG(192,38,194,36)
LIG(188,33,194,33)
LIG(190,33,190,40)
LIG(188,31,188,33)
LIG(194,31,188,31)
LIG(194,33,194,31)
LIG(190,25,189,26)
LIG(192,25,190,25)
FSYM
SYM  #button1
BB(36,-4,45,4)
TITLE 40 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,-3,6,6,r)
VIS 1
PIN(45,0,0.000,0.000)A
LIG(44,0,45,0)
LIG(36,4,36,-4)
LIG(44,4,36,4)
LIG(44,-4,44,4)
LIG(36,-4,44,-4)
LIG(37,3,37,-3)
LIG(43,3,37,3)
LIG(43,-3,43,3)
LIG(37,-3,43,-3)
FSYM
SYM  #button2
BB(36,16,45,24)
TITLE 40 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,17,6,6,r)
VIS 1
PIN(45,20,0.000,0.000)B
LIG(44,20,45,20)
LIG(36,24,36,16)
LIG(44,24,36,24)
LIG(44,16,44,24)
LIG(36,16,44,16)
LIG(37,23,37,17)
LIG(43,23,37,23)
LIG(43,17,43,23)
LIG(37,17,43,17)
FSYM
SYM  #button3
BB(36,36,45,44)
TITLE 40 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,37,6,6,r)
VIS 1
PIN(45,40,0.000,0.000)C
LIG(44,40,45,40)
LIG(36,44,36,36)
LIG(44,44,36,44)
LIG(44,36,44,44)
LIG(36,36,44,36)
LIG(37,43,37,37)
LIG(43,43,37,43)
LIG(43,37,43,43)
LIG(37,37,43,37)
FSYM
CNC(160 40)
CNC(140 40)
CNC(80 0)
CNC(110 20)
LIG(100,50,160,50)
LIG(80,-15,80,0)
LIG(100,70,160,70)
LIG(80,0,80,60)
LIG(140,25,140,40)
LIG(140,5,110,5)
LIG(110,60,110,20)
LIG(140,-15,80,-15)
LIG(80,0,45,0)
LIG(160,35,160,40)
LIG(160,40,190,40)
LIG(160,40,160,50)
LIG(140,40,140,60)
LIG(45,40,140,40)
LIG(110,20,110,5)
LIG(110,20,45,20)
TEXT 104 80  #Abdullah Nasir Chowdhury(1912070002)
TEXT 102 -2  #3 Input CMOS NOR Gate
FFIG C:\Users\HP\Desktop\DSCH\DSCH\Final Labs\My labs\3 input CMOS NOR Gate.sch
