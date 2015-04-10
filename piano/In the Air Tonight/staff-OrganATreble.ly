\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Thu Aug 02 14:00:46 EDT 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 1


"OrganATreble" = {
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

\clef treble

% Measure 1



R4*4

% Measure 2



R4*4

% Measure 3



R4*4

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
d''8.. 
r4 
d'2 
% Measure 10



r4 
r16 
<  ees'  e' >8 [ 
ees'16~  ]
ees'8 [ 
ees'8~  ]
\times 2/3 
{

ees'4 
r16 
d'16~ 
}

% Measure 11



d'4 
\times 4/5 
{

r8 [ 
d'8 
<  d'~  e''~ >16  ]
}

<  d'  e'' >8. [ 
e''16~  ]
e''4~ 
% Measure 12



e''4~ 
\times 2/3 
{

e''4~ 
e''16 
d'16~ 
}

d'4~ 
\times 2/3 
{

d'4~ 
d'16 
d'16 
}

% Measure 13



R4*4

% Measure 14



R4*4

% Measure 15



R4*4

% Measure 16



R4*4

% Measure 17



c'1 
% Measure 18



r4 
r4 
r4 
r8 
g'8~ 
% Measure 19



g'2 
r4 
r4 
% Measure 20



R4*4

% Measure 21



r4 
r4 
r8 
d'8 
r4 
% Measure 22



R4*4

% Measure 23



R4*4

% Measure 24



d''16 
r8. 
r4 
r4 
r4 
% Measure 25



r8 
d'8~ 
d'2.~ 
% Measure 26



d'2~ 
d'16. [ 
<  c'~  ees'~ >8  ]
<  c'~  dis'~ >32 
<  c'  dis' >4 
% Measure 27



\times 2/3 
{

r16 
ees'4 
d'16 
}

\times 2/3 
{

r8 
f'4~ 
}

f'16 [ 
<  d'  e' >16  ]
r8 
r4 
% Measure 28



\times 2/3 
{

r8 
g'4 
}

r4 
r16. 
g'8~ 
g'32~ 
g'4~ 
% Measure 29



g'4~ 
g'8. [ 
<  d'~  a'~ >16  ]
<  d'  a' >2 
% Measure 30



r4 
r4 
\times 2/3 
{

r4 
r16 
<  c'~  des'~ >16 
}

<  c'~  cis'~ >4 
% Measure 31



<  c'  cis' >2. 
r4 
% Measure 32



R4*4

% Measure 33



<  d'~  g'~ >2 
<  d'  g' >8 
r32 
d'16.~ 
\times 2/3 
{

d'16 
d'16 
r4 
}

% Measure 34



R4*4

% Measure 35



r4 
r16 
d'8 
r16 
r4 
r8 
r32 
ees'16.~ 
% Measure 36



ees'4~ 
ees'16 [ 
d'8  ]
r16 
r4 
r8. 
c'16~ 
% Measure 37



c'4 
r4 
r4 
r4 
% Measure 38



d'1~ 
% Measure 39



d'32 [ 
a'8~  ]
a'32 [ 
e''16~  ]
e''2. 
% Measure 40



R4*4

% Measure 41



R4*4

% Measure 42



r16. 
f'8~ 
f'32~ 
f'2 
r4 
% Measure 43



r4 
\times 2/3 
{

r8 
<  c'~  a'~ >4 
}

<  c'~  a'~ >2 
% Measure 44



<  c'  a' >4 
r4 
r8 
r32 
c'16 
r32 
r4 
% Measure 45



r8 
r32 
d'16.~ 
d'2.~ 
% Measure 46



d'4~ 
\times 2/3 
{

d'4 
ees'8~ 
}

ees'2~ 
% Measure 47



ees'2~ 
ees'8 [ 
g'8~  ]
g'4~ 
% Measure 48



g'8 [ 
e'8~  ]
e'8 [ 
e'16  ]
r16 
r4 
r4 
% Measure 49



r4 
r16. 
d'8~ 
d'32~ 
d'2~ 
% Measure 50



d'1~ 
% Measure 51



d'4~ 
d'16 [ 
c'8.~  ]
c'2 
% Measure 52



R4*4

% Measure 53



\times 2/3 
{

r4 
r16 
<  d'~  a'~ >16 
}

<  d'~  a'~ >2. 
% Measure 54



<  d'  a' >2 
r4 
r4 
% Measure 55



R4*4

% Measure 56



fis'1~ 
% Measure 57



fis'8 [ 
d'16  ]
r16 
r4 
r4 
r4 
% Measure 58



r4 
r16. 
<  c'~  ees'~ >8 
<  c'~  dis'~ >32 
<  c'  dis' >16. [ 
<  c'  des' >8  ]
r32 
r4 
% Measure 59



<  c'  g' >16 
r8. 
r4 
\times 2/3 
{

r4 
r16 
f'16 
}

r4 
% Measure 60



r4 
r32 
<  e'~  g'~ >8.. 
<  e'  g' >32 [ 
e'32  ]
r8. 
r4 
% Measure 61



r4 
r4 
\times 2/3 
{

r4 
r16 
d'16 
}

r4 
% Measure 62



r4 
r16 
fis'8.~ 
fis'4 
c'16 
r8. 
% Measure 63



R4*4

% Measure 64



r4 
r4 
r4 
r8.. 
g'32~ 
% Measure 65



g'16. [ 
d'8~  ]
d'32~ 
d'4~ 
d'8 [ 
d'16  ]
r16 
r4 
% Measure 66



R4*4

% Measure 67



r4 
r4 
r8 
r32 
<  g'~  aes'~ >16. 
<  g'  gis' >4 
% Measure 68



<  aes'~  d''~ >1 
% Measure 69



<  aes'  d'' >2. 
r4 
% Measure 70



r4 
a'16 [ 
d'8.~  ]
d'4 
a'4~ 
% Measure 71



a'4 
r8. 
d'16~ 
d'8~ 
d'32 [ 
a'16.  ]
r4 
% Measure 72



a'2 
r4 
r4 
% Measure 73



<  d'  a' >2 
\times 2/3 
{

r8 
a'4~ 
}

a'4~ 
% Measure 74



\times 4/5 
{

a'8 
<  c'  f' >8 
<  d'~  f'~ >4. 
}

<  d'~  f'~ >2 
% Measure 75



<  d'  f' >1 
% Measure 76



\times 4/5 
{

<  c'  e'  g'' >8 
des'2~ 
}

des'2~ 
% Measure 77



des'1~ 
% Measure 78



des'1~ 
% Measure 79



des'1~ 
% Measure 80



\times 2/3 
{

des'16 
a'4 
a'16~ 
}

a'2.~ 
% Measure 81



a'16. [ 
<  d'~  ees'~ >8  ]
<  d'~  dis'~ >32 
<  d'~  dis'~ >2. 
% Measure 82



<  d'~  dis'~ >1 
% Measure 83



<  d'  dis' >8 [ 
e'8~  ]
e'2 
g'16 
r8. 
% Measure 84



r4 
r4 
\times 4/5 
{

r16 [ 
a'8. 
a'16  ]
}

r4 
% Measure 85



r4 
r4 
r4 
r16 
e'8.~ 
% Measure 86



e'2.~ 
\times 2/3 
{

e'16 
d'4~ 
d'16~ 
}

% Measure 87



d'4~ 
d'8. [ 
a'16~  ]
a'2~ 
% Measure 88



a'4 
r4 
r4 
r4 
% Measure 89



r4 
r8 
r32 
d'16.~ 
d'2~ 
% Measure 90



d'1 
% Measure 91



r4 
r4 
r8. 
d'16~ 
d'4~ 
% Measure 92



d'2 
r4 
r4 
% Measure 93



r8 
d'8~ 
d'2.~ 
% Measure 94



d'4~ 
\times 2/3 
{

d'8 
c'4~ 
}

c'2~ 
% Measure 95



c'2~ 
c'8. [ 
c'16~  ]
c'4~ 
% Measure 96



c'4~ 
c'16. [ 
g'32  ]
r8 
r4 
r4 
% Measure 97



r16. 
d'32 
r8 
r4 
r4 
r4 
% Measure 98



R4*4

% Measure 99



r16. 
d'8~ 
d'32~ 
d'2 
d'4~ 
% Measure 100



d'8~ 
d'32 [ 
e'16.~  ]
e'2.~ 
% Measure 101



e'2 
r4 
r4 
% Measure 102



\times 4/5 
{

<  cis'  d' >4 
e'4.~ 
}

e'16. [ 
<  c'~  e'~ >8  ]
<  c'~  e'~ >32 
<  c'~  e'~ >4 
% Measure 103



<  c'  e' >8 [ 
d'16  ]
r16 
r4 
r4 
r4 
% Measure 104



d'4~ 
d'32 [ 
e'8..~  ]
e'2~ 
% Measure 105



e'4 
\times 2/3 
{

r4 
r16 
d'16~ 
}

d'2~ 
% Measure 106



\times 2/3 
{

d'4 
g'4 
<  c'~  g'~ >4 
}

<  c'~  g'~ >2 
% Measure 107



<  c'  g' >16. [ 
d'32  ]
r8 
r4 
r8 
r32 
d'16.~ 
d'4~ 
% Measure 108



d'1 
% Measure 109



r8 
d'8~ 
d'2.~ 
% Measure 110



d'1~ 
% Measure 111



d'4~ 
d'8. [ 
<  cis'~  g'~ >16  ]
<  cis'~  g'~ >8 
<  cis'  g' >32 [ 
d'32  ]
r16 
r4 
% Measure 112



\times 2/3 
{

r8. [ 
<  fis'  e'' >16 
<  fis'~  e''~ >8  ]
}

<  fis'~  e''~ >2. 
% Measure 113



<  fis'  e'' >2 
r4 
r4 
% Measure 114



r8 
<  fis'~  g'~ >8 
<  fis'  g' >2 
r4 
% Measure 115



R4*4

% Measure 116



r4 
r16. 
<  fis'~  g'~ >8 
<  fis'~  g'~ >32 
<  fis'~  g'~ >2 
% Measure 117



<  fis'~  g'~ >4 
\times 4/5 
{

<  fis'  g' >8 
d'4. 
f'8~ 
}

f'4~ 
% Measure 118



f'2. 
r4 
% Measure 119



r4 
r16 
e'16. [ 
e'32  ]
r16 
r8 
r32 
f'16 
r32 
r4 
% Measure 120



\times 4/5 
{

ges'4 
e'8 
r4 
}

r16. 
e'8~ 
e'32~ 
e'8 [ 
g'8  ]
% Measure 121



\times 4/5 
{

g'16 [ 
aes'8. 
r16  ]
}

r4 
\times 2/3 
{

r4 
d'8~ 
}

d'8 [ 
d'8  ]
% Measure 122



r4 
r4 
r16. 
g'8~ 
g'32~ 
g'4 
% Measure 123



\times 4/5 
{

g'8 
d'2 
}

r4 
r4 
% Measure 124



r4 
\times 4/5 
{

f'8 
<  c'  d' >4. 
<  fis'~  g'~  e''~ >8 
}

\times 2/3 
{

<  fis'  g'  e'' >16 
<  fis'~  e''~ >4 
<  fis'  e'' >16 
}

% Measure 125



<  c'  f' >16 
r8. 
e'8. 
r16 
r4 
r8 
gis'8 
% Measure 126



\times 2/3 
{

g'8 
g'4 
}

r4 
r4 
r4 
% Measure 127


 R4*4 
% Measure 128


 R4*4 
}
