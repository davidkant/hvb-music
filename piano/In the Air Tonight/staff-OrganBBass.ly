\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Thu Aug 02 14:00:46 EDT 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 2


"OrganBBass" = {
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

%set dynamic priority
\override DynamicLineSpanner #'outside-staff-priority = #500

\override Staff.TimeSignature #'style = #'()
\time 4/4

\override Score.MetronomeMark #'padding = #4.5
%\tempo 4=86

\clef bass

% Measure 1



R4*4

% Measure 2



R4*4

% Measure 3



r4 
r8 
<  d  g >8 
r32 
<  d  a >16. 
r8 
r4 
% Measure 4



R4*4

% Measure 5



R4*4

% Measure 6



R4*4

% Measure 7



R4*4

% Measure 8



R4*4

% Measure 9



r32 
<  cis  d >8.. 
<  cis  dis  fis >8 [ 
<  cis  d  ees >16 
<  b,  cis  dis >16  ]
<  cis~  dis~ >4 
\times 2/3 
{

<  cis  dis >16 [ 
<  cis  dis  e >8. 
<  des~  ees~ >8  ]
}

% Measure 10



<  des  ees >16. [ 
<  des  ees >8  ]
r32 
r16 
des8 [ 
<  des~  ees~ >16  ]
<  des  ees >8 [ 
<  des~  e~ >8  ]
\times 2/3 
{

<  des  e >8. [ 
<  des  d >8 
<  des~  d~ >16  ]
}

% Measure 11



<  des~  d~ >8 
<  des  d >32 [ 
<  cis  dis >16.  ]
\times 4/5 
{

r8 [ 
cis8 
cis16~  ]
}

cis16. [ 
<  cis  d  ees >16. 
<  c~  des~ >16  ]
<  c~  cis~ >4 
% Measure 12



<  c~  cis~ >4 
\times 2/3 
{

<  c~  cis~ >4 
<  c  cis >16 
d16 
}

r4 
\times 2/3 
{

r4 
r16 
<  ees~  e~ >16 
}

% Measure 13



<  ees~  e~ >4 
<  ees  e >16 [ 
<  a,~  e~  f~ >8.  ]
<  a,~  e~  f~ >2 
% Measure 14



<  a,~  e~  f~ >4 
\times 2/3 
{

<  a,  e  f >16 
<  bes,~  c~  g~ >4 
<  bes,~  c~  g~ >16 
}

<  bes,~  c~  g~ >2 
% Measure 15



<  bes,~  c~  g~ >2 
\times 2/3 
{

<  bes,  c  g >8 
<  bes,~  e~  bes~ >4 
}

<  bes,~  e~  bes~ >4 
% Measure 16



<  bes,  e  bes >4 
r4 
r4 
r4 
% Measure 17



\times 2/3 
{

<  c  ges >8 
<  bes,~  d~  e~ >4 
}

<  bes,  d  e >8 [ 
<  bes,~  e~  f~ >8  ]
<  bes,~  e~  f~ >4 
<  bes,  e  f >32 [ 
<  a,~  e~  f~ >8..  ]
% Measure 18



<  a,~  e~  f~ >2. 
<  a,  e  f >8 [ 
<  ees~  e~ >8  ]
% Measure 19



<  ees~  e~ >4 
<  ees  e >16 [ 
<  fis~  ais~  b~ >8.  ]
<  fis~  ais~  b~ >4 
<  fis~  ais~  b~ >8 
<  fis  ais  b >32 [ 
<  a,  e  b >16 
<  ais,~  f~  b~ >32  ]
% Measure 20



<  ais,~  f~  b~ >1 
% Measure 21



<  ais,~  f~  b~ >2 
<  ais,  f  b >8 [ 
a,16  ]
r16 
r4 
% Measure 22



R4*4

% Measure 23



R4*4

% Measure 24



<  c~  g~ >4 
\times 2/3 
{

<  c  g >16 
<  b,~  c~  b~ >4 
<  b,~  c~  b~ >16 
}

<  b,~  c~  b~ >2 
% Measure 25



<  b,  c  b >16 [ 
<  c  des  e >16 
<  c~  ees~ >8  ]
<  c~  dis~ >2. 
% Measure 26



<  c~  dis~ >2 
<  c  dis >16. [ 
b,32  ]
r8 
\times 2/3 
{

r16 
<  c~  d~  aes~ >4 
<  c~  d~  gis~ >16 
}

% Measure 27



\times 2/3 
{

<  c  d  gis >16 
<  ees  g >4 
<  bes,~  g~ >16 
}

\times 2/3 
{

<  bes,  g >16 [ 
<  bes,  f >16 
<  bes,  f >16 
r8.  ]
}

r16 
bes,8.~ 
bes,4~ 
% Measure 28



bes,16 [ 
<  bes,  g >8.  ]
r32 
<  c~  ees~  e~ >8.. 
<  c  dis  e >16. [ 
<  b,~  b~ >8  ]
<  b,~  b~ >32 
<  b,  b >4 
% Measure 29



<  c  e  a >16 
r8. 
r8. 
e16~ 
e4~ 
\times 2/3 
{

e8 
<  a,~  d~  e~ >4 
}

% Measure 30



<  a,~  d~  e~ >2 
\times 2/3 
{

<  a,~  d~  e~ >4 
<  a,  d  e >16 
e16~ 
}

e4~ 
% Measure 31



e2~ 
e32 [ 
<  bes,~  d~  f~ >8..  ]
<  bes,~  d~  f~ >4 
% Measure 32



<  bes,  d  f >2 
r4 
r4 
% Measure 33



d32 [ 
<  cis~  e~  g~ >8..  ]
<  cis~  e~  g~ >4 
<  cis~  e~  g~ >8 
<  cis  e  g >32 [ 
<  bes,~  f~ >16.  ]
\times 2/3 
{

<  bes,  f >16 
<  d~  e~ >4 
<  d~  e~ >16 
}

% Measure 34



<  d~  e~ >1 
% Measure 35



<  d  e >8. [ 
<  bes,~  d~  f~ >16  ]
\times 2/3 
{

<  bes,  d  f >16 [ 
<  a,  bes >8. 
<  a,  bes,  f >8  ]
}

<  a,~  d~  f~ >4 
<  a,  d  f >16 [ 
<  bes,  f >16. 
<  bes,~  f~ >16.  ]
% Measure 36



<  bes,~  f~ >4 
<  bes,  f >16 [ 
<  bes,  ees >16 
<  bes,  b,  dis >16. 
<  ais,~  dis~ >32  ]
<  ais,  dis >16. [ 
<  ais,~  d~  ees~ >8  ]
<  ais,~  d~  dis~ >32 
<  ais,  d  dis >8. [ 
<  c~  d~ >16  ]
% Measure 37



<  c  d >4 
r4 
r4 
r4 
% Measure 38



<  a,~  e~ >1 
% Measure 39



<  a,  e >32 [ 
<  e~  a~ >8  ]
<  e  a >32 [ 
<  ees  g >32  ]
r32 
r4 
r4 
r8 
r32 
<  des~  ees~  a~ >16. 
% Measure 40



<  des~  ees~  a~ >1 
% Measure 41



<  des~  ees~  a~ >1 
% Measure 42



<  des  ees  a >16. [ 
<  d~  fis~ >8  ]
<  d~  fis~ >32 
<  d  fis >2 
<  b,~  c~  f~ >4 
% Measure 43



<  b,~  c~  f~ >4 
\times 2/3 
{

<  b,  c  f >8 [ 
b16 
r8.  ]
}

r4 
r4 
% Measure 44



r8 
<  d~  f~  a~ >8 
<  d~  f~  a~ >4 
<  d~  f~  a~ >8 
<  d  f  a >32 [ 
<  bes,  f >16 
<  bes,~  f~  bes~ >32  ]
<  bes,~  f~  bes~ >4 
% Measure 45



<  bes,~  f~  bes~ >8 
<  bes,  f  bes >32 [ 
<  a,~  e~ >16.  ]
<  a,~  e~ >2. 
% Measure 46



<  a,~  e~ >4 
\times 2/3 
{

<  a,  e >4 
<  bes,~  d~ >8 
}

<  bes,~  d~ >2 
% Measure 47



<  bes,~  d~ >2 
<  bes,  d >8 [ 
<  e~  g~ >8  ]
<  e~  g~ >4 
% Measure 48



<  e  g >8 [ 
<  c~  d~ >8  ]
<  c  d >8 [ 
<  bes,~  c~ >8  ]
<  bes,~  c~ >2 
% Measure 49



<  bes,~  c~ >4 
<  bes,  c >16. [ 
<  a,~  e~ >8  ]
<  a,~  e~ >32 
<  a,~  e~ >2 
% Measure 50



<  a,~  e~ >1 
% Measure 51



<  a,~  e~ >4 
<  a,  e >16 [ 
<  c~  b~ >8.  ]
<  c  b >2 
% Measure 52



<  b,  gis >4 
r4 
r4 
\times 2/3 
{

r8 
<  ais,~  d~  e~ >4 
}

% Measure 53



\times 2/3 
{

<  ais,~  d~  e~ >4 
<  ais,  d  e >16 
bes,16~ 
}

bes,2.~ 
% Measure 54



bes,4~ 
bes,8 [ 
<  c~  des~  e~ >8  ]
<  c~  cis~  e~ >2 
% Measure 55



<  c  cis  e >32 [ 
<  a,  g >8..  ]
r4 
<  d  fis >4 
r4 
% Measure 56



<  cis~  g~ >1 
% Measure 57



<  cis  g >8 [ 
<  e~  b~ >8  ]
<  e~  b~ >2. 
% Measure 58



<  e~  b~ >4 
<  e  b >16. [ 
b,32  ]
r8 
r4 
r4 
% Measure 59



b2~ 
\times 2/3 
{

b4~ 
b16 
<  ais,~  c~ >16 
}

<  ais,~  c~ >4 
% Measure 60



<  ais,~  c~ >4 
<  ais,  c >32 [ 
e32  ]
r8. 
r32 
<  a,~  c~ >8.. 
<  a,~  c~ >4 
% Measure 61



<  a,~  c~ >2 
\times 2/3 
{

<  a,~  c~ >4 
<  a,  c >16 
<  a,~  cis~ >16 
}

<  a,~  cis~ >4 
% Measure 62



<  a,~  cis~ >4 
<  a,  cis >16 [ 
<  c  g >16  ]
r8 
r4 
<  a,~  d~ >4 
% Measure 63



<  a,  d >16 [ 
<  b,~  cis~  g~ >8.  ]
<  b,~  cis~  g~ >2. 
% Measure 64



<  b,~  cis~  g~ >2. 
<  b,  cis  g >8.. [ 
<  c~  g~ >32  ]
% Measure 65



<  c  g >16. [ 
<  bes,~  c~ >8  ]
<  bes,~  c~ >32 
<  bes,~  c~ >4 
<  bes,  c >8 [ 
<  bes,~  ees~ >8  ]
<  bes,~  ees~ >4 
% Measure 66



<  bes,~  ees~ >1 
% Measure 67



<  bes,~  ees~ >2 
<  bes,~  ees~ >8 
<  bes,  ees >32 [ 
aes32  ]
r16 
r4 
% Measure 68



g1~ 
% Measure 69



g2~ 
g32 [ 
<  c~  d~  bes~ >8..  ]
<  c~  d~  ais~ >4 
% Measure 70



<  c  d  ais >4 
d16 [ 
d8.  ]
r4 
<  bes,~  des~ >4 
% Measure 71



<  bes,  des >8 [ 
<  bes,~  d~  e~ >8  ]
<  bes,  d  e >8. [ 
<  a,~  e~ >16  ]
<  a,~  e~ >8 
<  a,  e >32 [ 
<  bes,  d >16.  ]
<  bes,  d  ees >4 
% Measure 72



<  bes,  ees >2 
r4 
r16. 
<  bes,~  f~  bes~ >8 
<  bes,  f  bes >32 
% Measure 73



a2 
\times 2/3 
{

r8 
<  d~  f~ >4 
}

<  d~  f~ >4 
% Measure 74



\times 4/5 
{

<  d  f >8 
c8 
b,4.~ 
}

b,2~ 
% Measure 75



b,1~ 
% Measure 76



b,8 [ 
<  b,~  a~ >8  ]
<  b,~  a~ >2. 
% Measure 77



<  b,~  a~ >1 
% Measure 78



<  b,~  a~ >1 
% Measure 79



<  b,~  a~ >1 
% Measure 80



\times 2/3 
{

<  b,  a >16 
cis4 
<  a,~  f~ >16 
}

<  a,~  f~ >2. 
% Measure 81



<  a,  f >16. [ 
des8~  ]
des32~ 
des2.~ 
% Measure 82



des1~ 
% Measure 83



des8 [ 
<  c~  a~ >8  ]
<  c  a >2 
<  b,~  g~ >4 
% Measure 84



<  b,~  g~ >2 
\times 4/5 
{

<  b,  g >16 [ 
<  b,  a >8. 
a16  ]
}

r4 
% Measure 85



r4 
r4 
r4 
r16 
<  bes,~  f~ >8. 
% Measure 86



<  bes,~  f~ >2. 
\times 2/3 
{

<  bes,  f >16 
<  d~  f~ >4 
<  d~  f~ >16 
}

% Measure 87



<  d~  f~ >4 
<  d  f >8. [ 
<  c~  aes~ >16  ]
<  c~  gis~ >2 
% Measure 88



<  c  gis >4 
r4 
r4 
\times 2/3 
{

r4 
r16 
<  bes,~  des~ >16 
}

% Measure 89



\times 2/3 
{

<  bes,  des >16 
<  bes,~  d~  ees~ >4 
<  bes,~  d~  ees~ >16 
}

\times 4/5 
{

<  bes,  d  ees >8 [ 
<  bes,  des  ees >16 
<  bes,~  d~ >8  ]
}

<  bes,~  d~ >2 
% Measure 90



<  bes,~  d~ >2. 
\times 2/3 
{

<  bes,  d >8 
<  b,~  c~  b~ >4 
}

% Measure 91



<  b,~  c~  b~ >2 
<  b,  c  b >8. [ 
<  ais,~  f~ >16  ]
<  ais,~  f~ >4 
% Measure 92



<  ais,~  f~ >4 
<  ais,  f >8 [ 
<  a,~  c~  ges~ >8  ]
<  a,~  c~  fis~ >2 
% Measure 93



<  a,  c  fis >8 [ 
<  f~  g~ >8  ]
<  f~  g~ >2. 
% Measure 94



<  f~  g~ >4 
\times 2/3 
{

<  f  g >8 
c4 
}

r4 
r4 
% Measure 95



r4 
r4 
r8. 
<  e  bes >16 
r4 
% Measure 96



r4 
r16. 
<  bes,~  c~ >8 
<  bes,~  c~ >32 
<  bes,~  c~ >2 
% Measure 97



<  bes,  c >16. [ 
<  bes,~  d~ >8  ]
<  bes,~  d~ >32 
<  bes,~  d~ >2. 
% Measure 98



\times 2/3 
{

<  bes,~  d~ >4 
<  bes,  d >16 
<  c~  d~  b~ >16 
}

<  c~  d~  b~ >2. 
% Measure 99



<  c  d  b >16. [ 
<  ais,~  f~ >8  ]
<  ais,~  f~ >32 
<  ais,  f >2 
<  bes,~  d~ >4 
% Measure 100



<  bes,~  d~ >8 
<  bes,  d >32 [ 
<  c~  d~ >16.  ]
<  c~  d~ >2. 
% Measure 101



<  c  d >2 
r4 
r4 
% Measure 102



\times 4/5 
{

cis4 
<  c~  e~ >4. 
}

<  c  e >16. [ 
a,8~  ]
a,32~ 
a,4~ 
% Measure 103



a,8 [ 
<  bes,~  f~ >8  ]
<  bes,  f >2 
r4 
% Measure 104



<  bes,~  f~ >4 
<  bes,  f >32 [ 
<  a,  c >32  ]
r8. 
r4 
r4 
% Measure 105



r16 
<  des~  d~  ees~ >8. 
<  des  d  ees >16. [ 
<  d  f >8 
<  a,~  e~ >32  ]
<  a,~  e~ >2 
% Measure 106



\times 2/3 
{

<  a,  e >4 
<  c  d >4 
c4 
}

r4 
r4 
% Measure 107



r16. 
<  f~  bes~ >8 
<  f~  ais~ >32 
<  f~  ais~ >4 
<  f  ais >16 [ 
<  bes,  des  f >32 
<  bes,  f >16 
<  f~  aes~ >16.  ]
<  f~  gis~ >4 
% Measure 108



<  f~  gis~ >2. 
<  f  gis >8. [ 
<  c~  d~  g~ >16  ]
% Measure 109



<  c  d  g >8 [ 
<  e~  f~ >8  ]
<  e~  f~ >2. 
% Measure 110



<  e~  f~ >1 
% Measure 111



<  e~  f~ >4 
<  e  f >8. [ 
des16~  ]
des8~ 
des32 [ 
<  a,~  e~ >16.  ]
<  a,~  e~ >4 
% Measure 112



\times 2/3 
{

<  a,  e >8. [ 
d16 
c16 
r16  ]
}

r4 
r4 
r4 
% Measure 113



r4 
r16 
<  d~  e~  bes~ >8. 
<  d~  e~  ais~ >2 
% Measure 114



<  d  e  ais >8 [ 
e8~  ]
e4~ 
e16. [ 
<  c~  bes~  b~ >8  ]
<  c~  ais~  b~ >32 
<  c~  ais~  b~ >4 
% Measure 115



<  c  ais  b >16 [ 
<  d  ees >8.  ]
r4 
r16 
<  bes,  f >8. 
r4 
% Measure 116



<  d  ees  bes >16. [ 
<  c~  d~  g~ >8  ]
<  c~  d~  g~ >32 
<  c  d  g >16. [ 
c32  ]
r8 
r4 
r4 
% Measure 117



r4 
\times 4/5 
{

r8 
<  f  bes >4. 
<  c~  f~ >8 
}

<  c~  f~ >4 
% Measure 118



<  c~  f~ >2 
\times 2/3 
{

<  c  f >8 [ 
<  b,  g  b >16 
<  b,~  c~  g~ >8.  ]
}

<  b,  c  g >8 [ 
<  a,  d  g >8  ]
% Measure 119



<  a,~  f~  g~ >4 
\times 4/7 
{

<  a,  f  g >8 [ 
<  a,  c >8 
<  a,  e >8 
<  a,~  e~  bes~ >16  ]
}

\times 4/5 
{

<  a,  e  ais >8. [ 
<  a,  b, >16 
<  a,~  bes,~  b,~ >16  ]
}

<  a,  ais,  b, >8 [ 
<  a,  d  ees >8  ]
% Measure 120



\times 4/5 
{

<  bes,  ees >4 
e16 
}

\times 2/3 
{

<  c~  e~  a~ >4 
<  c  e  a >16 
<  cis~  e~ >16 
}

<  cis  e >16. [ 
<  a,~  c~ >8  ]
<  a,~  c~ >32 
<  a,  c >8 [ 
<  c~  des~ >8  ]
% Measure 121



\times 4/5 
{

<  c  cis >16 [ 
<  d  e >8 
<  c  e >8  ]
}

r32 
<  c~  d~  f~ >8.. 
\times 2/3 
{

<  c  d  f >4 
<  bes,~  e~ >8 
}

\times 2/3 
{

<  bes,  e >8. [ 
<  bes,  ees >8 
<  bes,  b,  d >16  ]
}

% Measure 122



<  c  d  bes >16 
r16. 
<  a,~  c~  e~ >16. 
<  a,~  c~  e~ >4 
<  a,  c  e >16. [ 
<  b,~  g~ >8  ]
<  b,~  g~ >32 
\times 2/3 
{

<  b,  g >4 
<  c  e >8 
}

% Measure 123



\times 4/5 
{

e8 
<  bes,  d >2 
}

\times 4/5 
{

r8. [ 
<  bes,  b,  a >16 
<  bes,  f >16  ]
}

\times 4/7 
{

r8 [ 
<  bes,  ees  f >16 
<  bes,  f >8. 
<  bes,  b,  f >16  ]
}

% Measure 124



\times 4/5 
{

<  bes,  d  f >8 [ 
<  c  d  e >8.  ]
}

\times 4/5 
{

<  f  g >8 
fis8 
r4. 
}

\times 2/3 
{

r16 
c4~ 
c16 
}

% Measure 125



g4 
\times 4/5 
{

<  a,  bes, >8. [ 
<  bes,  f  g >8  ]
}

r8 
r32 
<  bes,~  d~  aes~ >16. 
<  bes,  d  aes >32 [ 
<  bes,  b,  e >16. 
<  bes,  des >8  ]
% Measure 126



<  bes,  g >16 [ 
<  bes,  g  a >32 
<  bes,~  e~ >8  ]
<  bes,  e >32 
r4 
r4 
r4 
% Measure 127



\times 4/5 
{

<  b,  fis >8 
<  ais,  cis  f >8 
r4. 
}

r4 
r4 
% Measure 128


 R4*4 
}
