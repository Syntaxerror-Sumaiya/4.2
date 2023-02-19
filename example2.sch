DSCH 2.7f
VERSION 8/3/2022 12:57:17 PM
BB(16,-10,104,60)
SYM  #pmos
BB(40,0,60,20)
TITLE 55 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(41,5,19,15,r)
VIS 2
PIN(60,0,0.000,0.000)s
PIN(40,10,0.000,0.000)g
PIN(60,20,0.030,0.140)d
LIG(40,10,46,10)
LIG(48,10,48,10)
LIG(50,16,50,4)
LIG(52,16,52,4)
LIG(60,4,52,4)
LIG(60,0,60,4)
LIG(60,16,52,16)
LIG(60,20,60,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,30,60,50)
TITLE 55 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(41,35,19,15,r)
VIS 2
PIN(60,50,0.000,0.000)s
PIN(40,40,0.000,0.000)g
PIN(60,30,0.030,0.140)d
LIG(50,40,40,40)
LIG(50,46,50,34)
LIG(52,46,52,34)
LIG(60,34,52,34)
LIG(60,30,60,34)
LIG(60,46,52,46)
LIG(60,50,60,46)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(55,52,65,60)
TITLE 59 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,50,0,0,b)
VIS 0
PIN(60,50,0.000,0.000)vss
LIG(60,50,60,55)
LIG(55,55,65,55)
LIG(55,58,57,55)
LIG(57,58,59,55)
LIG(59,58,61,55)
LIG(61,58,63,55)
FSYM
SYM  #vdd
BB(55,-10,65,0)
TITLE 58 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,-10,0,0, )
VIS 0
PIN(60,0,0.000,0.000)vdd
LIG(60,0,60,-5)
LIG(60,-5,55,-5)
LIG(55,-5,60,-10)
LIG(60,-10,65,-5)
LIG(65,-5,60,-5)
FSYM
SYM  #light1
BB(98,10,104,24)
TITLE 100 24  #light
MODEL 49
PROP                                                                                                                                    
REC(99,11,4,4,r)
VIS 1
PIN(100,25,0.000,0.000)out1
LIG(103,16,103,11)
LIG(103,11,102,10)
LIG(99,11,99,16)
LIG(102,21,102,18)
LIG(101,21,104,21)
LIG(101,23,103,21)
LIG(102,23,104,21)
LIG(98,18,104,18)
LIG(100,18,100,25)
LIG(98,16,98,18)
LIG(104,16,98,16)
LIG(104,18,104,16)
LIG(100,10,99,11)
LIG(102,10,100,10)
FSYM
SYM  #button1
BB(16,21,25,29)
TITLE 20 25  #button
MODEL 59
PROP                                                                                                                                    
REC(17,22,6,6,r)
VIS 1
PIN(25,25,0.000,0.000)in1
LIG(24,25,25,25)
LIG(16,29,16,21)
LIG(24,29,16,29)
LIG(24,21,24,29)
LIG(16,21,24,21)
LIG(17,28,17,22)
LIG(23,28,17,28)
LIG(23,22,23,28)
LIG(17,22,23,22)
FSYM
CNC(60 25)
CNC(40 25)
LIG(60,20,60,25)
LIG(100,25,60,25)
LIG(60,25,60,30)
LIG(40,10,40,25)
LIG(25,25,40,25)
LIG(40,25,40,40)
FFIG C:\Users\Lab4PC01\Desktop\18201056\example2.sch
