WORKPIECE(,"",,"BOX",48,0,-34,-80,-5,-5,122,80)

N10 G17 G71 G40 G90 G94;
N20 G00 G53 Z-120 D0;

N30 T2;
N40 M6;
N50 G54 D1;
N60 S2120 M3;
N70 G00 X-15 Y-15 M8;
N80 G00 Z0;

INICIO:
G01 Z=IC (-14) F212;
N100 G01 X0 Y0 G41 F636;
N110 G01 Y55;
N120 G03 X20 Y75 CR=20 RND=8;
N130 G01 X104 CHR=5;
N140 G01 Y60;
N150 G01 X111;
N160 G02 X117 Y54 CR=6;
N170 G01 Y10 CHF=7;
N180 G01 X95;
N190 G01 X70 Y42 RND=18;
N200 G01 X47;
N210 G03 X40 Y35 CR=7;
N220 G01 Y10;
N230 G03 X30 Y0 CR=10;
N240 G01 X0 Y0;
FIM:
REPEAT; INICIO FIM P13;

G00 Z50;

MCALL POCKET4(50,0,2,10,20,20,30,1,0.1,0.1,848,0.1,0,1011,0.75,9,15,0,2,0,1,2,10100,111,101)
X20 Y30
X45 Y60
MCALL

POCKET3(50,0,1,8,20,20,4.001,97,37,45,1,0.01,0.01,848,0.1,0,21,60,8,3,15,1,1,0,1,2,11100,11,111)


N250 G01 G40 X-15 Y-15 M9;
N260 M5;
N270 G00 G53 Z-120 D0;

N280 M30;