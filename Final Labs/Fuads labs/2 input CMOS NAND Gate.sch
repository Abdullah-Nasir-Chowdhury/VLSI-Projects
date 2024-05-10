DSCH 2.7a
VERSION 1/2/2022 2:38:54 PM
BB(31,-25,144,80)
SYM  #pmos
BB(100,-15,120,5)
TITLE 115 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(101,-10,19,15,r)
VIS 7
PIN(120,-15,0.000,0.000)s
PIN(100,-5,0.000,0.000)g
PIN(120,5,0.030,0.210)d
LIG(100,-5,106,-5)
LIG(108,-5,108,-5)
LIG(110,1,110,-11)
LIG(112,1,112,-11)
LIG(120,-11,112,-11)
LIG(120,-15,120,-11)
LIG(120,1,112,1)
LIG(120,5,120,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #light1
BB(138,0,144,14)
TITLE 140 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,1,4,4,r)
VIS 1
PIN(140,15,0.000,0.000)out1
LIG(143,6,143,1)
LIG(143,1,142,0)
LIG(139,1,139,6)
LIG(142,11,142,8)
LIG(141,11,144,11)
LIG(141,13,143,11)
LIG(142,13,144,11)
LIG(138,8,144,8)
LIG(140,8,140,15)
LIG(138,6,138,8)
LIG(144,6,138,6)
LIG(144,8,144,6)
LIG(140,0,139,1)
LIG(142,0,140,0)
FSYM
SYM  #nmos
BB(100,25,120,45)
TITLE 115 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(101,30,19,15,r)
VIS 7
PIN(120,45,0.000,0.000)s
PIN(100,35,0.000,0.000)g
PIN(120,25,0.030,0.210)d
LIG(110,35,100,35)
LIG(110,41,110,29)
LIG(112,41,112,29)
LIG(120,29,112,29)
LIG(120,25,120,29)
LIG(120,41,112,41)
LIG(120,45,120,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,50,120,70)
TITLE 115 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(101,55,19,15,r)
VIS 7
PIN(120,70,0.000,0.000)s
PIN(100,60,0.000,0.000)g
PIN(120,50,0.030,0.070)d
LIG(110,60,100,60)
LIG(110,66,110,54)
LIG(112,66,112,54)
LIG(120,54,112,54)
LIG(120,50,120,54)
LIG(120,66,112,66)
LIG(120,70,120,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(115,72,125,80)
TITLE 119 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(115,70,0,0,b)
VIS 0
PIN(120,70,0.000,0.000)vss
LIG(120,70,120,75)
LIG(115,75,125,75)
LIG(115,78,117,75)
LIG(117,78,119,75)
LIG(119,78,121,75)
LIG(121,78,123,75)
FSYM
SYM  #vdd
BB(115,-25,125,-15)
TITLE 118 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(120,-15,0.000,0.000)vdd
LIG(120,-15,120,-20)
LIG(120,-20,115,-20)
LIG(115,-20,120,-25)
LIG(120,-25,125,-20)
LIG(125,-20,120,-20)
FSYM
SYM  #pmos
BB(65,-15,85,5)
TITLE 80 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(66,-10,19,15,r)
VIS 2
PIN(85,-15,0.000,0.000)s
PIN(65,-5,0.000,0.000)g
PIN(85,5,0.030,0.210)d
LIG(65,-5,71,-5)
LIG(73,-5,73,-5)
LIG(75,1,75,-11)
LIG(77,1,77,-11)
LIG(85,-11,77,-11)
LIG(85,-15,85,-11)
LIG(85,1,77,1)
LIG(85,5,85,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(31,16,40,24)
TITLE 35 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,17,6,6,r)
VIS 1
PIN(40,20,0.000,0.000)in1
LIG(39,20,40,20)
LIG(31,24,31,16)
LIG(39,24,31,24)
LIG(39,16,39,24)
LIG(31,16,39,16)
LIG(32,23,32,17)
LIG(38,23,32,23)
LIG(38,17,38,23)
LIG(32,17,38,17)
FSYM
SYM  #button2
BB(31,36,40,44)
TITLE 35 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,37,6,6,r)
VIS 1
PIN(40,40,0.000,0.000)in2
LIG(39,40,40,40)
LIG(31,44,31,36)
LIG(39,44,31,44)
LIG(39,36,39,44)
LIG(31,36,39,36)
LIG(32,43,32,37)
LIG(38,43,32,43)
LIG(38,37,38,43)
LIG(32,37,38,37)
FSYM
CNC(120 15)
CNC(65 40)
CNC(100 20)
LIG(85,5,120,5)
LIG(85,-15,120,-15)
LIG(120,5,120,15)
LIG(120,45,120,50)
LIG(100,-5,100,20)
LIG(120,15,120,25)
LIG(120,15,140,15)
LIG(65,60,100,60)
LIG(65,-5,65,40)
LIG(65,40,65,60)
LIG(40,20,100,20)
LIG(100,20,100,35)
LIG(40,40,65,40)
FFIG C:\Users\HP\Desktop\DSCH\DSCH\Final Labs\Fuads labs\2 input CMOS NAND Gate.sch
