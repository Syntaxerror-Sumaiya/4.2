DSCH 2.7f
VERSION 8/8/2022 4:50:19 PM
BB(35,10,89,35)
SYM  #inv
BB(50,15,85,35)
TITLE 65 25  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(50,25,0.000,0.000)in
PIN(85,25,0.030,0.070)out
LIG(50,25,60,25)
LIG(60,15,60,35)
LIG(60,15,75,25)
LIG(60,35,75,25)
LIG(77,25,77,25)
LIG(79,25,85,25)
VLG      not not1(out,in);
FSYM
SYM  #light1
BB(83,10,89,24)
TITLE 85 24  #light
MODEL 49
PROP                                                                                                                                    
REC(84,11,4,4,r)
VIS 1
PIN(85,25,0.000,0.000)out1
LIG(88,16,88,11)
LIG(88,11,87,10)
LIG(84,11,84,16)
LIG(87,21,87,18)
LIG(86,21,89,21)
LIG(86,23,88,21)
LIG(87,23,89,21)
LIG(83,18,89,18)
LIG(85,18,85,25)
LIG(83,16,83,18)
LIG(89,16,83,16)
LIG(89,18,89,16)
LIG(85,10,84,11)
LIG(87,10,85,10)
FSYM
SYM  #clock1
BB(35,22,50,28)
TITLE 40 25  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(37,23,6,4,r)
VIS 1
PIN(50,25,1.500,0.070)clk1
LIG(45,25,50,25)
LIG(40,23,38,23)
LIG(44,23,42,23)
LIG(45,22,45,28)
LIG(35,28,35,22)
LIG(40,27,40,23)
LIG(42,23,42,27)
LIG(42,27,40,27)
LIG(38,27,36,27)
LIG(38,23,38,27)
LIG(45,28,35,28)
LIG(45,22,35,22)
FSYM
FFIG C:\Users\User\Desktop\CSE 458 VLSI Lab\example.sch
