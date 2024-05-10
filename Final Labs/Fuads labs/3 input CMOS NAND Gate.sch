DSCH 2.7a
VERSION 1/2/2022 2:42:14 PM
BB(31,-35,184,90)
SYM  #nmos
BB(130,60,150,80)
TITLE 145 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(131,65,19,15,r)
VIS 7
PIN(150,80,0.000,0.000)s
PIN(130,70,0.000,0.000)g
PIN(150,60,0.030,0.070)d
LIG(140,70,130,70)
LIG(140,76,140,64)
LIG(142,76,142,64)
LIG(150,64,142,64)
LIG(150,60,150,64)
LIG(150,76,142,76)
LIG(150,80,150,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(130,-25,150,-5)
TITLE 145 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(131,-20,19,15,r)
VIS 7
PIN(150,-25,0.000,0.000)s
PIN(130,-15,0.000,0.000)g
PIN(150,-5,0.030,0.280)d
LIG(130,-15,136,-15)
LIG(138,-15,138,-15)
LIG(140,-9,140,-21)
LIG(142,-9,142,-21)
LIG(150,-21,142,-21)
LIG(150,-25,150,-21)
LIG(150,-9,142,-9)
LIG(150,-5,150,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,-25,120,-5)
TITLE 115 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(101,-20,19,15,r)
VIS 7
PIN(120,-25,0.000,0.000)s
PIN(100,-15,0.000,0.000)g
PIN(120,-5,0.030,0.280)d
LIG(100,-15,106,-15)
LIG(108,-15,108,-15)
LIG(110,-9,110,-21)
LIG(112,-9,112,-21)
LIG(120,-21,112,-21)
LIG(120,-25,120,-21)
LIG(120,-9,112,-9)
LIG(120,-5,120,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,-25,90,-5)
TITLE 85 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(71,-20,19,15,r)
VIS 7
PIN(90,-25,0.000,0.000)s
PIN(70,-15,0.000,0.000)g
PIN(90,-5,0.030,0.280)d
LIG(70,-15,76,-15)
LIG(78,-15,78,-15)
LIG(80,-9,80,-21)
LIG(82,-9,82,-21)
LIG(90,-21,82,-21)
LIG(90,-25,90,-21)
LIG(90,-9,82,-9)
LIG(90,-5,90,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,20,150,40)
TITLE 145 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(131,25,19,15,r)
VIS 7
PIN(150,40,0.000,0.000)s
PIN(130,30,0.000,0.000)g
PIN(150,20,0.030,0.280)d
LIG(140,30,130,30)
LIG(140,36,140,24)
LIG(142,36,142,24)
LIG(150,24,142,24)
LIG(150,20,150,24)
LIG(150,36,142,36)
LIG(150,40,150,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,40,150,60)
TITLE 145 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(131,45,19,15,r)
VIS 7
PIN(150,60,0.000,0.000)s
PIN(130,50,0.000,0.000)g
PIN(150,40,0.030,0.070)d
LIG(140,50,130,50)
LIG(140,56,140,44)
LIG(142,56,142,44)
LIG(150,44,142,44)
LIG(150,40,150,44)
LIG(150,56,142,56)
LIG(150,60,150,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(145,-35,155,-25)
TITLE 148 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(150,-25,0.000,0.000)vdd
LIG(150,-25,150,-30)
LIG(150,-30,145,-30)
LIG(145,-30,150,-35)
LIG(150,-35,155,-30)
LIG(155,-30,150,-30)
FSYM
SYM  #vss
BB(145,82,155,90)
TITLE 149 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(145,80,0,0,b)
VIS 0
PIN(150,80,0.000,0.000)vss
LIG(150,80,150,85)
LIG(145,85,155,85)
LIG(145,88,147,85)
LIG(147,88,149,85)
LIG(149,88,151,85)
LIG(151,88,153,85)
FSYM
SYM  #button3
BB(31,1,40,9)
TITLE 35 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,2,6,6,r)
VIS 1
PIN(40,5,0.000,0.000)in3
LIG(39,5,40,5)
LIG(31,9,31,1)
LIG(39,9,31,9)
LIG(39,1,39,9)
LIG(31,1,39,1)
LIG(32,8,32,2)
LIG(38,8,32,8)
LIG(38,2,38,8)
LIG(32,2,38,2)
FSYM
SYM  #button4
BB(31,21,40,29)
TITLE 35 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,22,6,6,r)
VIS 1
PIN(40,25,0.000,0.000)in4
LIG(39,25,40,25)
LIG(31,29,31,21)
LIG(39,29,31,29)
LIG(39,21,39,29)
LIG(31,21,39,21)
LIG(32,28,32,22)
LIG(38,28,32,28)
LIG(38,22,38,28)
LIG(32,22,38,22)
FSYM
SYM  #button5
BB(31,36,40,44)
TITLE 35 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,37,6,6,r)
VIS 1
PIN(40,40,0.000,0.000)in5
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
SYM  #light2
BB(178,-5,184,9)
TITLE 180 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(179,-4,4,4,r)
VIS 1
PIN(180,10,0.000,0.000)out2
LIG(183,1,183,-4)
LIG(183,-4,182,-5)
LIG(179,-4,179,1)
LIG(182,6,182,3)
LIG(181,6,184,6)
LIG(181,8,183,6)
LIG(182,8,184,6)
LIG(178,3,184,3)
LIG(180,3,180,10)
LIG(178,1,178,3)
LIG(184,1,178,1)
LIG(184,3,184,1)
LIG(180,-5,179,-4)
LIG(182,-5,180,-5)
FSYM
CNC(130 5)
CNC(100 25)
CNC(70 40)
CNC(150 10)
CNC(150 10)
LIG(150,10,150,20)
LIG(90,-25,150,-25)
LIG(150,10,180,10)
LIG(90,-5,150,-5)
LIG(70,40,70,70)
LIG(150,-5,150,10)
LIG(130,-15,130,5)
LIG(100,-15,100,25)
LIG(130,50,100,50)
LIG(70,-15,70,40)
LIG(130,70,70,70)
LIG(40,5,130,5)
LIG(130,5,130,30)
LIG(40,25,100,25)
LIG(100,25,100,50)
LIG(40,40,70,40)
FFIG C:\Users\HP\Desktop\DSCH\DSCH\Final Labs\Fuads labs\3 input CMOS NAND Gate.sch
