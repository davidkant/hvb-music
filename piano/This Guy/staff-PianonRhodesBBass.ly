\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Sun Jul 29 10:35:43 CDT 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 2

"PianoBBass" = {

#(define (forced-dir grob) 
  (let* ((x-parent (ly:grob-parent  grob X)) 
         (elts (ly:grob-object x-parent 'elements)) 
         (grob-name (lambda (x) (assq-ref (ly:grob-property x 'meta) 'name))) 
         (stems (filter (lambda (x) (eq? 'Stem (grob-name x))) 
                                (ly:grob-array->list elts))) 
         (stem (list-ref stems 0)) 
         (stem-dir (ly:grob-property stem 'direction))) 

    (if (= stem-dir 1) 
        (ly:grob-set-property! grob 'direction -1) 
        (ly:grob-set-property! grob 'direction 1)))) 


\override  TextScript #'direction = #forced-dir 

%text Orientation
\set Voice.fingeringOrientations = #'(left)

%place dyanmics below text
\override DynamicLineSpanner #'outside-staff-priority = #500

\override Staff.TimeSignature #'style = #'()
\time 4/4

\override Score.MetronomeMark #'padding = #4.5

\clef bass

% Measure 1


r4 
r4 
r4 
r8 
b16_\markup{  \fontsize #-4 "28"} 
r16 
% Measure 2



r4 
a8._\markup{  \fontsize #-4 "-34"} 
r16 
\times 2/3 
{

r4 
bes8_\markup{  \fontsize #-4 "5"} 
}

r4 
% Measure 3



r4 
r4 
r4 
\times 4/5 
{

r8. [ 
b16_\markup{  \fontsize #-4 "21"} 
b16~_\markup{  \fontsize #-4 "30"}  ]
}

% Measure 4



b4~ 
b32 [ 
b8..~_\markup{  \fontsize #-4 "36"}  ]
b4 
r32 
b16_\markup{  \fontsize #-4 "-48"} [ 
a16._\markup{  \fontsize #-4 "-29"}  ]
r16 


% Measure 5



r4 
r8. 
gis16~ 
gis4 
ais8. 
r16 
% Measure 6



r8 
r32 
ais,16.~ 
ais,2~ 
ais,32 [ 
ais32  ]
r8 
a,16~ 
% Measure 7



a,32 [ 
g8..~  ]
g4 
r4 
r4 
% Measure 8



r8 
a,8 
\times 2/3 
{

a,4 
<  a,  b >2 
}

r8. 
b16 
% Measure 9



\times 2/3 
{

<  a  b >16 
<  dis~  b~ >4 
<  dis~  b~ >16 
}

<  dis  b >32 [ 
cis8. 
<  cis~  a~ >32  ]
<  cis  a >4 
r4 
% Measure 10



r4 
r8 
cis16 [ 
cis16~  ]
cis4 
b8 
r8 
% Measure 11



r32 
<  dis  ais >8.. 
ais4 
\times 2/3 
{

r4 
f8~ 
}

\times 2/3 
{

f8 
<  des  b >4 
}

% Measure 12



\times 4/5 
{

cis8 
r4. 
<  dis~  ais~ >8 
}

\times 2/3 
{

<  dis~  ais~ >4 
<  dis  ais >16 
<  ais,~  ais~ >16 
}

\times 2/3 
{

<  ais,~  ais~ >4 
<  ais,  ais >16 
f16 
}

% Measure 13



<  bes  b >4 
r8 
r32 
ges16.~ 
ges2 
% Measure 14



<  c  d >2. 
ees8. [ 
d16  ]
% Measure 15



r32 
bes,8~ 
bes,32 [ 
bes16~  ]
bes2 
\times 2/3 
{

bes16 
r4 
<  des~  a~ >16 
}

% Measure 16



<  des  a >8. [ 
c16  ]
\times 2/3 
{

c4 
c8~ 
}

c4~ 
\times 2/3 
{

c4 
<  bes,~  b,~ >8 
}

% Measure 17



<  bes,  b, >4 
r8 
c8~ 
c4 
\times 2/3 
{

<  ges  b >4 
b,8~ 
}

% Measure 18



b,32 [ 
ais32  ]
r8. 
r4 
r32 
<  cis~  ais~ >8.. 
<  cis  ais >4 
% Measure 19



r4 
\times 2/3 
{

r4 
<  ais,~  ais~ >8 
}

<  ais,~  ais~ >4 
<  ais,~  ais~ >8 
<  ais,  ais >32 [ 
f16.~  ]
% Measure 20



f4~ 
\times 2/3 
{

f8 [ 
a8 
a,8~  ]
}

a,32 [ 
c8..~  ]
c4~ 
% Measure 21



c8. [ 
a16  ]
\times 2/3 
{

<  f  a >4 
<  a,~  bes~ >8 
}

<  a,~  ais~ >4 
<  a,  ais >8 
r32 
<  ees  b >32 [ 
ees16~  ]
% Measure 22



ees8 [ 
b,8  ]
b,2~ 
\times 2/3 
{

b,4 
fis8~ 
}

% Measure 23



fis4 
e2~ 
\times 2/3 
{

e4 
<  c~  bes~ >8 
}

% Measure 24



\times 2/3 
{

<  c  ais >4 
b8~ 
}

b4 
r4 
b,8. [ 
b,16~  ]
% Measure 25



b,8. [ 
c16~  ]
c32 [ 
<  des~  bes~ >8  ]
<  des  bes >32 [ 
<  d~  b~ >16  ]
<  d  b >4 
<  ees  bes >8. [ 
bes,16~  ]
% Measure 26



bes,8 [ 
e8~  ]
e32 [ 
<  e  b >8 
e16.~  ]
e4 
\times 2/3 
{

e4~ 
e16 
fis16~ 
}

% Measure 27



fis32 [ 
g8~  ]
g32 [ 
d16~  ]
\times 2/3 
{

d4 
b,8~ 
}

b,16. [ 
g16. 
d16~  ]
d8 [ 
cis8~  ]
% Measure 28



\times 2/3 
{

cis4 
<  b,  b >4 
ais4 
}

\times 2/3 
{

r4 
<  b,~  ais~ >8 
}

<  b,  ais >8. [ 
a16  ]
% Measure 29



r4 
a4 
\times 2/3 
{

gis4 
a8 
}

r32 
b8..~ 
% Measure 30



b32 [ 
b,8..  ]
e4 
cis4 
cis4 
% Measure 31



gis4~ 
\times 2/3 
{

gis4 
dis8~ 
}

dis4 
b8 [ 
cis8  ]
% Measure 32



\times 2/3 
{

cis4 
b,8~ 
}

b,8 [ 
b,8~  ]
b,8 [ 
b,8~  ]
\times 2/3 
{

b,4 
<  e  bes >8 
}

% Measure 33



des4 
b16 
r8. 
r4 
r8. 
a,16~ 
% Measure 34



a,4~ 
a,32 [ 
cis8..  ]
\times 4/5 
{

d4. 
r8 
f8~ 
}

% Measure 35



f4~ 
f8. [ 
bes16  ]
bes,4~ 
bes,8. [ 
g16~  ]
% Measure 36



g4 
fis8 [ 
a,8~  ]
a,32 [ 
<  ees  bes >8..  ]
a,4~ 
% Measure 37



a,32 [ 
g8..  ]
\times 2/3 
{

bes,4
a,8~
}

a,16. [ 
cis8~  ]
cis32 
f8. 
r16 
% Measure 38



r4 
r4 
r4 
r16 
bes16 
r8 
% Measure 39



r4 
r8. 
f16~ 
f4 
\times 4/5 
{

aes8. [ 
<  bes,~  a~ >8  ]
}

% Measure 40



<  bes,~  a~ >4 
\times 2/3 
{

<  bes,  a >16 [ 
bes16 
bes8 
r8  ]
}

r8 
r32 
b16 
r32 
r4 
% Measure 41



r4 
\times 4/7 
{

b8. [ 
dis8 
<  dis~  a~ >8  ]
}

<  dis  a >16 [ 
c8.  ]
\times 4/5 
{

<  a,  ees >8 [ 
<  ees~  b~ >8.  ]
}

% Measure 42



<  ees  b >16. [ 
ais32 
<  ais,  a >16 
g16~  ]
g8. [ 
bes,16  ]
bes16 
r8. 
\times 4/7 
{

r8. [ 
<  bes,  des  bes  b >8 
g16 
bes16  ]
}

% Measure 43



\times 2/3 
{

b,16 
e16 
d4 
}

bes16 
r8. 
r16 
des16. 
r16. 
r4 
% Measure 44



\times 4/7 
{

bes16 [ 
<  f  bes >8 
a8 
r8  ]
}

\times 2/3 
{

r8 [ 
<  ees  a  bes >8 
d8  ]
}

\times 2/3 
{

bes,16 
g4~ 
g16~ 
}

g16. [ 
f16 
a16.  ]


% Measure 45
\times 2/3 
{

r8
gis4~ 
}

gis16 [ 
b,8.~  ]
b,2 
% Measure 46

R4*4

% Measure 47



r4 
\times 2/3 
{

c8 
ees4~ 
}

ees4~ 
ees8~ 
ees32 [ 
des16.~  ]
% Measure 48



des4 
\times 2/3 
{

<  des  bes >4 
des2~ 
}

des4 
% Measure 49



<  bes,~  bes~ >2 
\times 2/3 
{

<  bes,  bes >4 
f8 
}

\times 2/3 
{

bes,4 
e8~ 
}

% Measure 50



e1 
% Measure 51



\times 2/3 
{

r4 
r16 
b,16 
}

\times 2/3 
{

b,4 
a8~ 
}

a4 
r4 
% Measure 52



\times 2/3 
{

r4 
cis8~ 
}

\times 2/3 
{

cis4 
ais16 
r16 
}

r4 
r4 
% Measure 53



r4 
<  cis  ais >4 
f8~ 
f32 [ 
c16.~  ]
c4 
% Measure 54



r4 
r8 
<  des~  bes~ >8 
<  des  bes >32 [ 
bes8..~  ]
bes8 [ 
<  a  bes >8  ]
% Measure 55



r4 
r8 
r32 
b16.~ 
b2 
% Measure 56



c8. 
r16 
r4 
r4 
<  aes~  b~ >4 
% Measure 57



<  aes  b >4 
\times 2/3 
{

r4 
b,8~ 
}

b,4~ 
b,8 [ 
ais,8~  ]
% Measure 58



ais,4 
<  d~  a~ >8 
<  d  a >32 [ 
ees16.~  ]
ees8.. [ 
des32  ]
\times 2/3 
{

<  des  b >4 
<  g~  b~ >8 
}

% Measure 59



<  g  b >4 
b,8~ 
b,32 [ 
b,16.~  ]
b,8. [ 
<  gis  ais >16  ]
ais,8. 
r16 
% Measure 60



r4 
r8 
<  fis  ais >8 
<  fis  ais >4 
<  gis~  ais~ >8 
<  gis  ais >32 [ 
<  gis~  ais~ >16.  ]
% Measure 61



<  gis  ais >4 
a,4 
ees4 
\times 2/3 
{

<  ees  bes >4 
<  ges  a >8 
}

% Measure 62



<  b,  b >4 
dis4 
r4 
gis4~ 
% Measure 63



gis2 
r4 
r32 
ais,8 [ 
ais,16.~  ]
% Measure 64



\times 2/3 
{

ais,4 
ais16 
r16 
}

r8. 
ais16~ 
ais4 
r4 
% Measure 65



r4 
ais,8. 
r16 
r4 
<  cis~  a~ >4 
% Measure 66



<  cis~  a~ >2 
<  cis  a >8. [ 
bes16~  ]
bes4 
% Measure 67



r8.. 
b32 
g4 
r4 
\times 4/5 
{

<  a,  b >8. [ 
cis8  ]
}

% Measure 68



\times 4/5 
{

b8 
<  dis  a >8 
r4 
bes8~ 
}

\times 2/3 
{

bes16 [ 
bes,8 
r16 
bes8  ]
}

\times 4/5 
{

<  a,  b >8 [ 
bes16 
r16 
b16~  ]
}

% Measure 69



\times 2/3 
{

b16 [ 
<  fis  ais >8 
dis8.  ]
}

b,32 [ 
<  dis  b >16 
<  a,  b >16. 
ais,16~  ]
\times 2/3 
{

ais,4 
dis8 
}

ais4 
% Measure 70



\times 4/7 
{

dis8. [ 
a,16 
a16 
r8  ]
}

r4 
ees16 [ 
bes,8.~  ]
\times 2/3 
{

bes,8 [ 
a,8 
bes8~  ]
}

% Measure 71



bes8~ 
bes32 [ 
f16  ]
r32 
\times 4/7 
{

aes16 [ 
<  e  b >8. 
e8.~  ]
}

e4~ 
e8~ 
e32 [ 
b32  ]
r16 
% Measure 72



r4
b8_\markup{  \fontsize #-4 "29"} [ 
bes16_\markup{  \fontsize #-4 "21"}  ]
r16 
r4 
r4 % Measure 73



R4*4

% Measure 74



r8 
r32 
<  c~  a~ >16. 
<  c  a >4 
r16 
b8.~ 
b4 
% Measure 75



a,4 
g8~ 
g32 [ 
bes16.  ]
\times 4/7 
{

<  g  b >8 
g4 
<  g~  bes~ >16 
}

\times 2/3 
{

<  g  ais >4 
g8~ 
}

% Measure 76



g32 [ 
des8. 
<  des~  b~ >32  ]
<  des~  b~ >8 
<  des  b >32 [ 
cis16.~  ]
cis2 
% Measure 77



r8 
ais,16 
r16 
ais,2 
r4 
% Measure 78


 R4*4 
% Measure 79


 R4*4 
% Measure 80


 R4*4 
}
