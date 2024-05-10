DSCH 2.7a
VERSION 1/2/2022 3:13:55 PM
BB(26,-15,109,55)
SYM  #nmos
BB(55,25,75,45)
TITLE 70 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(56,30,19,15,r)
VIS 7
PIN(75,45,0.000,0.000)s
PIN(55,35,0.000,0.000)g
PIN(75,25,0.030,0.140)d
LIG(65,35,55,35)
LIG(65,41,65,29)
LIG(67,41,67,29)
LIG(75,29,67,29)
LIG(75,25,75,29)
LIG(75,41,67,41)
LIG(75,45,75,41)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,-5,75,15)
TITLE 70 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(56,0,19,15,r)
VIS 7
PIN(75,-5,0.000,0.000)s
PIN(55,5,0.000,0.000)g
PIN(75,15,0.030,0.140)d
LIG(55,5,61,5)
LIG(63,5,63,5)
LIG(65,11,65,-1)
LIG(67,11,67,-1)
LIG(75,-1,67,-1)
LIG(75,-5,75,-1)
LIG(75,11,67,11)
LIG(75,15,75,11)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #light1
BB(103,5,109,19)
TITLE 105 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(104,6,4,4,r)
VIS 1
PIN(105,20,0.000,0.000)out1
LIG(108,11,108,6)
LIG(108,6,107,5)
LIG(104,6,104,11)
LIG(107,16,107,13)
LIG(106,16,109,16)
LIG(106,18,108,16)
LIG(107,18,109,16)
LIG(103,13,109,13)
LIG(105,13,105,20)
LIG(103,11,103,13)
LIG(109,11,103,11)
LIG(109,13,109,11)
LIG(105,5,104,6)
LIG(107,5,105,5)
FSYM
SYM  #vdd
BB(70,-15,80,-5)
TITLE 73 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(75,-5,0.000,0.000)vdd
LIG(75,-5,75,-10)
LIG(75,-10,70,-10)
LIG(70,-10,75,-15)
LIG(75,-15,80,-10)
LIG(80,-10,75,-10)
FSYM
SYM  #vss
BB(70,47,80,55)
TITLE 74 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,45,0,0,b)
VIS 0
PIN(75,45,0.000,0.000)vss
LIG(75,45,75,50)
LIG(70,50,80,50)
LIG(70,53,72,50)
LIG(72,53,74,50)
LIG(74,53,76,50)
LIG(76,53,78,50)
FSYM
SYM  #button1
BB(26,16,35,24)
TITLE 30 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,17,6,6,r)
VIS 1
PIN(35,20,0.000,0.000)in1
LIG(34,20,35,20)
LIG(26,24,26,16)
LIG(34,24,26,24)
LIG(34,16,34,24)
LIG(26,16,34,16)
LIG(27,23,27,17)
LIG(33,23,27,23)
LIG(33,17,33,23)
LIG(27,17,33,17)
FSYM
CNC(75 20)
CNC(55 20)
LIG(75,15,75,20)
LIG(55,5,55,20)
LIG(75,20,105,20)
LIG(75,20,75,25)
LIG(35,20,55,20)
LIG(55,20,55,35)
FFIG C:\Users\HP\Desktop\DSCH\DSCH\Final Labs\Gourabs labs\CMOS Inverter.sch
