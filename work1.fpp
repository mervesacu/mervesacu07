12       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
200       	 <--LEFT
62       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
534       	 <--LEFT
552       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
133       	 <--LEFT
116       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
puanýnýzý giriniz
puan

id4
92       	 <--TYPE
135       	 <--LEFT
204       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
puan
40

id5
91       	 <--TYPE
321       	 <--LEFT
203       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1


id6
92       	 <--TYPE
134       	 <--LEFT
289       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
puan
50

id7
91       	 <--TYPE
313       	 <--LEFT
281       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
2


id8
92       	 <--TYPE
130       	 <--LEFT
347       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
puan
65

id9
91       	 <--TYPE
305       	 <--LEFT
364       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
3


id10
92       	 <--TYPE
124       	 <--LEFT
457       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
puan
84

id11
91       	 <--TYPE
296       	 <--LEFT
433       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
4


id12
91       	 <--TYPE
151       	 <--LEFT
588       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
5


  
---- LINES ---- from,to ----
id1,id3
reserved 1

id4,id5
reserved 1
EVET
id3,id4
reserved 1

id4,id6
reserved 1
HAYIR
id6,id7
reserved 1
EVET
id6,id8
reserved 1
HAYIR
id8,id9
reserved 1
EVET
id8,id10
reserved 1
HAYIR
id10,id11
reserved 1
EVET
id10,id12
reserved 1
HAYIR
id5,id2
reserved 1

id7,id2
reserved 1

id9,id2
reserved 1

id11,id2
reserved 1

id12,id2
reserved 1

