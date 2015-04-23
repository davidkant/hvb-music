\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Mon Jul 30 21:22:59 EDT 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 1

"RhodesATreble" = {

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
\tempo 4=86
\clef treble

% Measure 1

<  d'  g' b'>4 ^\markup{ \italic {solo}} \mf
<  cis'  dis' ais'>8. [ 
<  cis'~  gis'~ f''~>16  ]
<  cis'  gis'  f'' >4 
\times 2/3 
{

<  aes'  bes' f''>8. [ 
<  aes'  f''>16 
<  aes'~  f''~>8  ]
}

% Measure 2



<  aes'  f'' >4 
\times 2/3 
{

<  c'  des'>4 
<  bes'  des'' f''>2 
}

\times 4/7 
{

<  aes'  a' gis''>16 
<  gis'  cis'' f''>8 
<  c'  f''>4 
}

% Measure 3



\times 2/3 
{

des'16 
<  ees'~  bes'~>4 
<  ees'~  bes'~ >16 
}

<  ees'  bes' >32 [ 
<  e'~  cis''~ f''~>8  ]
<  e'  cis''  f'' >32 [ 
<  ees'~  aes'~ f''~>16  ]
<  ees'~  aes'~  f''~ >4 
\times 4/7 
{

<  ees'  aes'  f'' >16 [ 
<  aes'  e''>8. 
<  a'  f''>8 
<  des'~  f''~>16  ]
}

% Measure 4



<  des'~  f''~ >4 
<  des'  f'' >32 [ 
<  b'  f'''>32  ]
r8 
bes'16~ 
bes'8. [ 
<  des'~  aes'~ f''~>16  ]
\times 4/7 
{

<  des'  aes'  f'' >16 [ 
<  f'  aes'>8 
<  des'  f''>16 
r8 
<  des'  f''>16  ]
}

% Measure 5


R4*4

% Measure 6

R4*4

% Measure 7


R4*4

% Measure 8



r8. 
<  ees'  aes'>16 \p
\times 4/5 
{

<  g'  d''>4 
<  ees'  a' b'>4. 
}

r8. 
<  f'  ges'>16 
% Measure 9



<  ees'  aes'>4 
\times 2/3 
{

bes'16 
<  f'~  ges'~>4 
<  f'~  fis'~ >16 
}

\times 2/3 
{

<  f'  fis' >16 
<  aes'~  bes'~>4 
<  aes'~  bes'~ >16 
}

<  aes'  bes' >32 [ 
g'16. 
f'8  ]
% Measure 10



r4 
r32 
g'8..~ 
g'4~ 
g'32 [ 
<  aes'~  a'~>8  ]
<  aes'  a' >32 [ 
d''32  ]
r32 
% Measure 11



r4 
r4 
<  ees'  aes'>4 
\times 2/3 
{

r8. [ 
<  f'  bes' c''>8 
<  ees'  f' a'>16  ]
}

% Measure 12



<  f'  a'>16 
r8. 
r4 
\times 2/3 
{

r4 
<  f'~  des''~>8 
}

<  f'  cis'' >32 [ 
aes'32  ]
r8. 
% Measure 13



r32 
<  g'  b'>8.. 
r32 
<  dis'  fis' cis'''>8.. 
<  fis'~  cis''~>4 
<  fis'  cis'' >32 [ 
<  f'~  ges'~ ees'''~>8..  ]
% Measure 14



<  f'  fis'  dis''' >32 [ 
<  ges'~  aes'~ b'~>8..  ]
\times 2/3 
{

<  ges'~  aes'~  b'~ >4 
<  ges'  aes'  b' >16 
<  d'~  fis''~>16 
}

<  d'  fis'' >32 [ 
<  c'  des'' des'''>16. 
<  f'  c'''>32  ]
r16. 
r4 
% Measure 15



r32 
<  des'  e'>8. [ 
<  e'  cis''>32  ]
r8. 
<  fis'~  d''~ cis'''~>16 
<  fis'  d''  cis''' >32 [ 
<  dis'~  g'~>8..  ]
<  dis'  g' >4 
% Measure 16



c'4 
r32 
<  e'~  a'~>8.. 
\times 4/5 
{

<  e'  a' >16 [ 
<  e'  gis'>8. 
gis'16~  ]
}

gis'8. [ 
<  e'  g'>16  ]
% Measure 17



r16 \<
<  d'~  g'~>8. 
<  d'  g' >32 [ 
<  ees'  e'>32  ]
r8. 
r32 
<  d'~  e'~ gis'~>8.. 
\times 2/3 
{

<  d'  e'  gis' >16 [ 
<  f'  aes'>16 
r8 
<  e'  gis' c''>8  ]
}

% Measure 18



<  des'  ees' e'>8 [ 
<  c'~  aes'~ a'~>8  ]
\times 2/3 
{

<  c'  gis'  a' >16 
<  ees'  f'>16 
r4 
}

r4 
\times 2/3 
{

r16 [ 
<  d'  aes'>8. 
<  c'~  aes'~ aes''~>8  ]
}

% Measure 19



<  c'~  gis'~  gis''~ >2 
<  c'  gis'  gis'' >32 [ 
<  ees'~  ges'~>8..  ]
\times 2/3 
{

<  ees'  ges' >16 [ 
<  b'  gis''>16 
r8 
<  d'  f'>8  ]
}

% Measure 20



ees'4~ 
ees'16 [ 
<  ees'  e''>8 
<  cis'  cis''>16  ]
r32 
<  cis'  dis' g'>16. [ 
<  d'  cis'' fis''>8  ]
\times 2/3 
{

<  dis'  f'>8 [ \mf \>
r8 
<  d'  g'>8  ]
}

% Measure 21



ees'4 
r4 \p 
r4 
r4 
% Measure 22


R4*4

% Measure 23


R4*4

% Measure 24



\times 4/5 
{

<  des'  aes' f''>4 
<  des'~  ees'~ aes'~>16 
}

<  des'  ees'  aes' >32 [ 
<  d'~  fis''~>8..  ]
\times 2/3 
{

<  d'  fis'' >4 
ais'16 
r16 
}

r32 
<  dis'~  fis'~>8.. 
% Measure 25



<  dis'  fis' >32 [ 
<  cis'~  dis'~ b'~>8..  ]
<  cis'~  dis'~  b'~ >4 
<  cis'  dis'  b' >16 [ 
<  c'  d' ees'>8.  ]
\times 2/3 
{

<  d'  f'>4 
<  e'  f'>8 
}

% Measure 26



<  e'  f' g' aes'>4 
ges'8 
r8 
r32 
aes'8~ 
aes'16. 
r32 
<  a'~  b'~>8 
<  a'  b' >32 [ 
<  cis'  g'>16  ]
% Measure 27



\times 2/3 
{

<  e'  bes''>16 
<  c'~  aes'~>4 
<  c'~  gis'~ >16 
}

<  c'  gis' >16 [ 
<  des'~  e'~>8.  ]
<  des'  e' >32 [ 
dis'32  ]
r32 
<  f'~  aes'~>8 
<  f'~  gis'~ >32 
<  f'  gis' >4 
% Measure 28



<  des'  f'>4 
<  des'  aes'>8. [ 
<  g'~  f'''~>16  ]
<  g'  f''' >8. [ 
<  aes'  des''>16  ]
r32 
<  f'~  aes'~>8 
<  f'  gis' >32 [ 
aes'16  ]
% Measure 29



<  des'  ees'>4 
r4 
<  des'  e''>2 
% Measure 30



<  cis'~  d'~ a'~ cis''~ dis''~ c'''~>4 
<  cis'  d'  a'  cis''  dis''  c''' >32 [ 
<  ges'  b'>8..  ]
r32 
<  g'  d''>32 
r8. 
<  d'  fis' gis'>4 
% Measure 31



<  cis'  f' f''>4 
<  f'~  g'~ c''~>4 
\times 2/3 
{

<  f'  g'  c'' >16 
<  des'  f' f''>16 
<  ges'~  bes'~ e''~>4 
}

<  ges'  bes'  e'' >4 
% Measure 32



<  c'~  des'~ des'''~>4 
<  c'  cis'  cis''' >8. [ 
<  ges'~  g'~ des'''~>16  ]
<  ges'~  g'~  des'''~ >4 
\times 2/3 
{

<  ges'  g'  des''' >16 
<  c'~  a'~ cis''~>4 
<  c'  a'  cis'' >16 
}

% Measure 33



\times 4/5 
{

<  c'  f' d''>8. [ \<
<  aes'  d''>8  ]
}

aes'16 
r8. 
r4 
r8. 
<  ges'~  g'~ des''~>16 
% Measure 34



<  ges'  g'  des'' >32 [ 
<  ees'~  b'~>8..  ]
<  ees'  b' >32 [ 
<  dis'  fis'>8  ]
r32 
gis'32 
r32 
\times 2/3 
{

r16 
<  d'~  aes''~ aes'''~>4 
<  d'  gis''  gis''' >16 
}

\times 2/3 
{

<  aes'  des''>4 
<  ges'~  bes'~ des''~>8 
}

% Measure 35



<  ges'  bes'  des'' >32 [ 
<  d'~  a'~ bes'~>8..  ]
<  d'~  a'~  ais'~ >4 
<  d'  a'  ais' >16 [ 
<  ges'  des'''>16  ]
r16 
<  des'~  ees'~ bes'~>16 
<  des'~  ees'~  bes'~ >8 
<  des'  ees'  bes' >32 [ 
<  ges'~  bes'~>16.  ]
% Measure 36



<  ges'  bes' >32 [ 
ees'32  ]
r8. 
r32 
<  ees'~  des''~>8 
<  ees'  des'' >32 [ 
<  ges'  des''>16  ]
\times 2/3 
{

d'4 
<  cis'  dis' gis'>8 
}

\times 4/5 
{

<  c'  ees' aes'>8. [ 
<  des'~  ees''~ ees'''~>8  ]
}

% Measure 37



<  des'  ees''  ees''' >4 
\times 2/3 
{

<  ees'  ges'>4 \f
<  des'  c''>4 
r4 
}

<  des'  ees' e'>8. [ 
<  f'~  b'~>16  ]
% Measure 38



<  f'~  b'~ >4 
\times 2/3 
{

<  f'  b' >4 
<  d'~  b'~>8 
}

<  d'~  b'~ >8 
<  d'  b' >32 [ 
<  e'~  b'~ fis'''~>16.  ]
<  e'  b'  fis''' >16 [ 
<  d'  fis''>16  ]
r16 
<  cis'~  cis''~>16 
% Measure 39



<  cis'  cis'' >4 
\times 2/3 
{

<  cis'  e'>4 
<  e'  a' c''>2 
}

\times 4/5 
{

<  c'  e''>4 
<  c'~  ees'~ bes'~>16 
}

% Measure 40



<  c'~  dis'~  ais'~ >4 
\times 2/3 
{

<  c'  dis'  ais' >4 
<  e'~  f'~ g'~>8 
}

<  e'  f'  g' >8 [ 
<  des'  ges' f''>8  ]
<  f'  g' bes'>8. [ 
<  ges'  b'>16  ]
% Measure 41



<  cis'  e'>4 
<  g'  f''>16 
r8 
<  des'~  e'~ f''~>16 
<  des'~  e'~  f''~ >4 
<  des'  e'  f'' >32 [ 
<  f'~  aes'~ g''~>8  ]
<  f'  gis'  g'' >32 [ 
<  f'~  g'~ bes'~>16  ]
% Measure 42



<  f'  g'  ais' >4 \<
\times 4/5 
{

<  ees'  e' gis''>8. [ 
<  g'  aes''>16 
r16  ]
}

r4 
\times 2/3 
{

<  e'~  a'~ gis''~>4 
<  e'  a'  gis'' >16 
<  dis'~  gis'~ f''~>16 
}

% Measure 43



<  dis'  gis'  f'' >32 [ 
<  ees'~  e''~>8..  ]
\times 4/7 
{

<  ees'  e'' >16 [ 
<  cis'  gis' ais'>8 
<  dis'  cis'' gis''>8 
<  c'~  des'~ d'~>8  ]
}

<  c'  cis'  d' >4 
<  des'~  ges'~ bes'~>4 
% Measure 44



\times 2/3 
{

<  des'  ges'  bes' >16 
<  c'~  ges'~ des''~>4 
<  c'  fis'  cis'' >16 
}

<  aes'  c''>8. [ 
<  des'~  ees''~>16  ]
<  des'  ees'' >32 [ 
<  des'~  ees'~ ees''~>8  ] \ff
<  des'  ees'  ees'' >32 [ 
<  c'~  f'~>16  ]
<  c'  f' >8 [ 
ges'8  ]

% Measure 45
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #2 "rit." }

<  d'  f' ges'>2 \> \startTextSpan
r4 \p
r4 
% Measure 46


r16. \stopTextSpan
<  des'  a' cis''>8 [ 
a''32~  ]
a''16 [ 
<  c''  des''>16 
ges''16  ]
r16
r4
r4 
% Measure 47


r1 ^\markup {  \fontsize #2 \italic "a tempo"}

% Measure 48


R4*4

% Measure 49


R4*4

% Measure 50



r4 
d'4~ \p
d'32 [ 
<  a'~  bes'~>8..  ]
<  a'~  ais'~ >4 
% Measure 51



<  a'  ais' >32 [ 
<  d'~  bes'~>8..  ]
<  d'  ais' >32 [ 
<  e'  g'>32  ]
r8 
aes'32 
r32 
r4 
\times 2/3 
{

r16 [ 
e'8. 
f''8  ]
}

% Measure 52



\times 4/5 
{

<  aes'  f''>4 
f'8 
r4 
}

f'4 
<  des'  bes' f'''>8 
r32 
f'16. 
% Measure 53



\times 4/7 
{

<  c'  d' a'>16 
<  c'  d' f'>8 
<  ees'~  ges'~ bes'~>4 
}

<  ees'  ges'  bes' >8. [ 
ees'''16  ]
\times 4/5 
{

<  e'  g'>8 [ 
f'8.  ]
}

r32 
<  c'~  e'~ a'~>8.. 
% Measure 54



<  c'  e'  a' >32 [ 
gis'32  ]
r8. 
r32 
<  a'~  c'''~>8 
<  a'  c''' >32 [ 
<  d'  cis'' cis'''>16  ]
<  f''  des'''>8. [ 
<  aes'~  bes'~>16  ]
<  aes'  bes' >32 [ 
<  des'  bes'>8 
<  e'  fis'>16.  ]
% Measure 55



gis''16 
r8 
<  f'~  ges'~>16 
<  f'  fis' >32 [ 
<  ges'  b''>8 
<  fis'~  cis''~>16.  ]
<  fis'  cis'' >4 
fis'16 
r8 
c'16 
% Measure 56



ees''2 
<  des'  aes'>16. [ 
<  d'  f' c''>16. 
<  f'~  c'''~ des'''~>16  ]
<  f'  c'''  cis''' >8 [ 
<  des'  b' b''>8  ]
% Measure 57



<  g'~  b'~ f'''~>2 
<  g'  b'  f''' >16 [ 
f'32  ]
r8 
<  e''~  f''~>32 
<  e''  f'' >4 
% Measure 58



<  f'  bes''>4 
\times 2/3 
{

<  c'  ges' ges''>16 
<  c'  des' f'>4 
<  f'  ges'>16 
}

\times 2/3 
{

<  f'  f''>8 
<  c'  des' ees'>4 
}

ees'16 
r8. 
% Measure 59



r4 \<
r4 
<  c'~  aes'~ c'''~>4 
<  c'  gis'  c''' >8. [ 
<  f'~  b'~ cis''~>16  ]
% Measure 60



<  f'  b'  cis'' >32 [ 
<  f'~  a'~ g''~>8..  ]
<  f'  a'  g'' >4 
<  fis'  gis'>16 
r8. 
r32 
<  d'~  aes'~ des''~>8 
<  d'  gis'  cis'' >32 [ 
<  ges'~  aes'~ aes''~>16  ]
% Measure 61



<  ges'  aes'  aes'' >4 
<  ees'  d''>4 
cis'16 
r8. 
r32 
<  cis'  e'>8 [ 
<  c'  ges'>16.  ]
% Measure 62



ges'16 
r8. 
r4 
<  d'  ees'>8. [ 
<  d'  ees'>16  ]
r32 
<  des'  ees'>8 
r32 
<  des'~  a'~>16 
% Measure 63



<  des'  a' >4 
\times 2/3 
{

<  ees'  f' a'>4 \ff
<  c'~  f'~ des'''~>2 
}

<  c'  f'  cis''' >32 [ 
<  des'  bes' f''>8 
<  f'  g'>32  ]
r16 
% Measure 64



r4 
r4 
r8 
r32 
<  des'  d' fis'>16. 
\times 4/5 
{

<  d'  f''>8. [ 
<  ges'  g'>8  ]
}

% Measure 65



r32 
<  d'  f'>8.. 
\times 2/3 
{

<  ees'  des''>4
<  des'  ges' a'>2 
}

\times 2/3 
{

<  cis'  d' e'>4 
<  e'  f'>8 
}

% Measure 66



r4 
r8 
r32 
<  des'  c'''''>16 [ 
<  des'~  ees'~>32  ]
\times 2/3 
{

<  des'  ees' >8. [ 
<  des'  g' bes'>8.  ]
}

\times 4/5 
{

<  d'  aes'>8. [ 
<  ges'  aes'>16 
r16  ]
}

% Measure 67



f''16 
r8. 
<  c'~  g'~ aes''~>4 
\times 2/3 
{

<  c'~  g'~  gis''~ >4 
<  c'  g'  gis'' >16 
<  des'  f''>16 
}

r4 
% Measure 68



r4 \<
r4 
r4 
\times 2/3 
{

r4 
<  ges'  aes'>8 
}

% Measure 69



r4 
\times 2/3 
{

<  f'  a' cis''>4 
<  fis'  gis''>8 
}

<  cis'~  dis'~ f'~>4 
<  cis'  dis'  f' >32 [ 
<  c'  g'>8..  ]
% Measure 70



\times 2/3 
{

r4 
<  f'  aes' a'>8 
}

\times 4/7 
{

<  c'  des' c'''>8. [ 
<  d'  e' a'>8 
<  e'  a'>8  ]
}

<  cis'  d'>8. [ \fff
<  c'~  f'~ c'''~>16  ]
<  c'  f'  c''' >8 [ 
<  c'  c''>8  ]

% Measure 71
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #2 "rit." }

<  d'  c'''>2 \startTextSpan \>
r4 \p
r4 \stopTextSpan 

% Measure 72

\times 2/3 
{
<  c'  d' fis'>8 [ 
<  c'  e' f'>8 
des''8  ]
}

r4
r4
r4
% Measure 73


r1 ^\markup {  \fontsize #2 \italic "a tempo"}

% Measure 74


R4*4

% Measure 75


R4*4

% Measure 76



r4 
r32 
ges'8..~ \p
\times 2/3 
{

ges'4 
<  c'~  ges'~>8 
}

<  c'~  fis'~ >4 
% Measure 77



<  c'  fis' >16. [ 
des'32  ]
r8 
r32 
c'8..~ 
c'32 [ 
<  des'~  f'~ des''~>8..  ]
\times 2/3 
{

<  des'  f'  des'' >4 
r16 
<  des'  f'>16 
}

% Measure 78



r32 
<  d'  f'''>16. 
r8 
r4 
r4 
r4 
% Measure 79



r32 
ges'16. 
r8 
r4 
r4 
r4 
% Measure 80


 R4*4 
}
