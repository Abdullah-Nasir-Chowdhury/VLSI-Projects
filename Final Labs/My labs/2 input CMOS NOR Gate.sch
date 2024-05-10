DSCH 2.7a
VERSION 1/2/2022 4:13:15 PM
BB(106,-35,239,76)
SYM  #nmos
BB(175,25,195,45)
TITLE 190 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(176,30,19,15,r)
VIS 7
PIN(195,45,0.000,0.000)s
PIN(175,35,0.000,0.000)g
PIN(195,25,0.030,0.210)d
LIG(185,35,175,35)
LIG(185,41,185,29)
LIG(187,41,187,29)
LIG(195,29,187,29)
LIG(195,25,195,29)
LIG(195,41,187,41)
LIG(195,45,195,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(175,-5,195,15)
TITLE 190 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(176,0,19,15,r)
VIS 7
PIN(195,-5,0.000,0.000)s
PIN(175,5,0.000,0.000)g
PIN(195,15,0.030,0.210)d
LIG(175,5,181,5)
LIG(183,5,183,5)
LIG(185,11,185,-1)
LIG(187,11,187,-1)
LIG(195,-1,187,-1)
LIG(195,-5,195,-1)
LIG(195,11,187,11)
LIG(195,15,195,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(175,-25,195,-5)
TITLE 190 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(176,-20,19,15,r)
VIS 7
PIN(195,-25,0.000,0.000)s
PIN(175,-15,0.000,0.000)g
PIN(195,-5,0.030,0.070)d
LIG(175,-15,181,-15)
LIG(183,-15,183,-15)
LIG(185,-9,185,-21)
LIG(187,-9,187,-21)
LIG(195,-21,187,-21)
LIG(195,-25,195,-21)
LIG(195,-9,187,-9)
LIG(195,-5,195,-9)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(135,25,155,45)
TITLE 150 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(136,30,19,15,r)
VIS 7
PIN(155,45,0.000,0.000)s
PIN(135,35,0.000,0.000)g
PIN(155,25,0.030,0.210)d
LIG(145,35,135,35)
LIG(145,41,145,29)
LIG(147,41,147,29)
LIG(155,29,147,29)
LIG(155,25,155,29)
LIG(155,41,147,41)
LIG(155,45,155,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(106,11,115,19)
TITLE 110 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(107,12,6,6,r)
VIS 1
PIN(115,15,0.000,0.000)B
LIG(114,15,115,15)
LIG(106,19,106,11)
LIG(114,19,106,19)
LIG(114,11,114,19)
LIG(106,11,114,11)
LIG(107,18,107,12)
LIG(113,18,107,18)
LIG(113,12,113,18)
LIG(107,12,113,12)
FSYM
SYM  #button2
BB(106,-9,115,-1)
TITLE 110 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(107,-8,6,6,r)
VIS 1
PIN(115,-5,0.000,0.000)A
LIG(114,-5,115,-5)
LIG(106,-1,106,-9)
LIG(114,-1,106,-1)
LIG(114,-9,114,-1)
LIG(106,-9,114,-9)
LIG(107,-2,107,-8)
LIG(113,-2,107,-2)
LIG(113,-8,113,-2)
LIG(107,-8,113,-8)
FSYM
SYM  #light1
BB(233,5,239,19)
TITLE 235 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(234,6,4,4,r)
VIS 1
PIN(235,20,0.000,0.000)Output
LIG(238,11,238,6)
LIG(238,6,237,5)
LIG(234,6,234,11)
LIG(237,16,237,13)
LIG(236,16,239,16)
LIG(236,18,238,16)
LIG(237,18,239,16)
LIG(233,13,239,13)
LIG(235,13,235,20)
LIG(233,11,233,13)
LIG(239,11,233,11)
LIG(239,13,239,11)
LIG(235,5,234,6)
LIG(237,5,235,5)
FSYM
SYM  #vss
BB(190,47,200,55)
TITLE 194 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(190,45,0,0,b)
VIS 0
PIN(195,45,0.000,0.000)vss
LIG(195,45,195,50)
LIG(190,50,200,50)
LIG(190,53,192,50)
LIG(192,53,194,50)
LIG(194,53,196,50)
LIG(196,53,198,50)
FSYM
SYM  #vdd
BB(190,-35,200,-25)
TITLE 193 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(195,-25,0.000,0.000)vdd
LIG(195,-25,195,-30)
LIG(195,-30,190,-30)
LIG(190,-30,195,-35)
LIG(195,-35,200,-30)
LIG(200,-30,195,-30)
FSYM
CNC(135 -5)
CNC(175 15)
CNC(195 20)
LIG(195,15,195,20)
LIG(175,5,175,15)
LIG(195,25,155,25)
LIG(155,45,195,45)
LIG(175,-15,135,-15)
LIG(135,35,135,-5)
LIG(115,-5,135,-5)
LIG(135,-5,135,-15)
LIG(115,15,175,15)
LIG(175,15,175,35)
LIG(195,20,235,20)
LIG(195,20,195,25)
TEXT 158 58  #Abdullah Nasir Chowdhury(1912070002)
TEXT 163 66  #2 Input CMOS NOR Gate
FFIG C:\Users\HP\Desktop\DSCH\DSCH\Final Labs\My labs\2 input CMOS NOR Gate.sch
