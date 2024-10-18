15       	 <--SHAPES
20       	 <--LINES
id1
2       	 <--TYPE
185       	 <--LEFT
57       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
138       	 <--LEFT
101       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Not Giriniz:
not

id3
92       	 <--TYPE
177       	 <--LEFT
484       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
not
0

id4
91       	 <--TYPE
452       	 <--LEFT
423       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Notunuz: 1


id5
92       	 <--TYPE
152       	 <--LEFT
289       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
not
60

id6
91       	 <--TYPE
417       	 <--LEFT
336       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Notunuz: 2


id7
92       	 <--TYPE
150       	 <--LEFT
225       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
not
70

id8
91       	 <--TYPE
434       	 <--LEFT
282       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Notunuz: 3


id9
92       	 <--TYPE
156       	 <--LEFT
346       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
not
45

id10
91       	 <--TYPE
440       	 <--LEFT
216       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Notunuz: 4


id11
92       	 <--TYPE
163       	 <--LEFT
157       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
not
85

id12
91       	 <--TYPE
417       	 <--LEFT
143       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Notunuz: 5


id13
2       	 <--TYPE
618       	 <--LEFT
274       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id14
92       	 <--TYPE
352       	 <--LEFT
62       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
not
100

id15
91       	 <--TYPE
506       	 <--LEFT
69       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Geçerli Not Giriniz!


  
---- LINES ---- from,to ----
id11,id12
reserved 1
EVET
id11,id7
reserved 1
HAYIR
id7,id10
reserved 1
EVET
id7,id5
reserved 1
HAYIR
id5,id8
reserved 1
EVET
id5,id9
reserved 1
HAYIR
id9,id6
reserved 1
EVET
id9,id3
reserved 1
HAYIR
id3,id4
reserved 1
EVET
id3,id13
reserved 1
HAYIR
id12,id13
reserved 1

id10,id13
reserved 1

id8,id13
reserved 1

id6,id13
reserved 1

id4,id13
reserved 1

id1,id2
reserved 1

id2,id14
reserved 1

id14,id15
reserved 1
EVET
id14,id11
reserved 1
HAYIR
id15,id13
reserved 1

