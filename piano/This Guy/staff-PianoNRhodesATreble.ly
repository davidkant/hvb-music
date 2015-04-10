\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Sun Jul 29 10:35:43 CDT 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 1

"PianoATreble" = {

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

<  d'  g'-\addText #"37"   b'-\addText #"-13"  >4_\markup{  \fontsize #-4 "38"} ^\markup{ \italic {solo}} \mf
<  cis'  dis'-\addText #"36"   ais'-\addText #"45"  >8._\markup{  \fontsize #-4 "28"} [ 
<  cis'~  gis'~-\addText #"8"   f''~-\addText #"-17"  >16_\markup{  \fontsize #-4 "-37"}  ]
<  cis'  gis'  f'' >4 
\times 2/3 
{

<  aes'  bes'-\addText #"43"   f''-\addText #"-6"  >8._\markup{  \fontsize #-4 "8"} [ 
<  aes'  f''-\addText #"-9"  >16_\markup{  \fontsize #-4 "2"} 
<  aes'~  f''~-\addText #"1"  >8_\markup{  \fontsize #-4 "15"}  ]
}

% Measure 2



<  aes'  f'' >4 
\times 2/3 
{

<  c'  des'-\addText #"33"  >4_\markup{  \fontsize #-4 "-28"} 
<  bes'  des''-\addText #"28"   f''-\addText #"14"  >2_\markup{  \fontsize #-4 "-49"} 
}

\times 4/7 
{

<  aes'  a'-\addText #"-14"   gis''-\addText #"46"  >16_\markup{  \fontsize #-4 "9"} 
<  gis'  cis''-\addText #"3"   f''-\addText #"14"  >8_\markup{  \fontsize #-4 "4"} 
<  c'  f''-\addText #"-5"  >4_\markup{  \fontsize #-4 "-42"} 
}

% Measure 3



\times 2/3 
{

des'16_\markup{  \fontsize #-4 "-11"} 
<  ees'~  bes'~-\addText #"1"  >4_\markup{  \fontsize #-4 "-3"} 
<  ees'~  bes'~ >16 
}

<  ees'  bes' >32 [ 
<  e'~  cis''~-\addText #"4"   f''~-\addText #"-25"  >8_\markup{  \fontsize #-4 "44"}  ]
<  e'  cis''  f'' >32 [ 
<  ees'~  aes'~-\addText #"5"   f''~-\addText #"0"  >16_\markup{  \fontsize #-4 "8"}  ]
<  ees'~  aes'~  f''~ >4 
\times 4/7 
{

<  ees'  aes'  f'' >16 [ 
<  aes'  e''-\addText #"17"  >8._\markup{  \fontsize #-4 "-15"} 
<  a'  f''-\addText #"0"  >8_\markup{  \fontsize #-4 "-36"} 
<  des'~  f''~-\addText #"1"  >16_\markup{  \fontsize #-4 "-13"}  ]
}

% Measure 4



<  des'~  f''~ >4 
<  des'  f'' >32 [ 
<  b'  f'''-\addText #"9"  >32_\markup{  \fontsize #-4 "28"}  ]
r8 
bes'16~_\markup{  \fontsize #-4 "-27"} 
bes'8. [ 
<  des'~  aes'~-\addText #"37"   f''~-\addText #"14"  >16_\markup{  \fontsize #-4 "9"}  ]
\times 4/7 
{

<  des'  aes'  f'' >16 [ 
<  f'  aes'-\addText #"-5"  >8_\markup{  \fontsize #-4 "32"} 
<  des'  f''-\addText #"-3"  >16_\markup{  \fontsize #-4 "-20"} 
r8 
<  des'~  f''~-\addText #"-15"  >16_\markup{  \fontsize #-4 "5"}  ]
}

% Measure 5



<  des'  f'' >16 [ 
aes''8.  ]
e'8. [ 
<  cis'~  f''~ >16  ]
<  cis'~  f''~ >4 
\times 2/3 
{

<  cis'  f'' >4 
<  des'~  f'~ >8 
}

% Measure 6



<  des'~  f'~ >8 
<  des'  f' >32 [ 
<  aes'  des'' >16.  ]
<  f''~  f'''~ >2 
<  f''  f''' >32 [ 
<  des'  f' >16. 
<  des'  f'  f'' >16 
<  f'  des'' >32  ]
r32 
% Measure 7



r32 
<  ees'  f' >8.. 
f''8. [ 
<  des'~  bes'~  b'~ >16  ]
<  des'~  bes'~  b'~ >2 
% Measure 8



<  des'  bes'  b' >8 [ 
<  f'  des'' >16  ]
r16 
\times 2/3 
{

<  des''  ees'' >4 
ges'2 
}

r8 
<  d'  ees'' >16 [ 
des'16  ]
% Measure 9



\times 2/3 
{

aes'16 
aes'4~ 
aes'16~ 
}

aes'32 [ 
<  des'  ges' >8. 
aes'32  ]
r16 
<  ees'~  e'~  g'~ >8. 
<  ees'  e'  g' >32 [ 
<  bes'~  f''~ >8..  ]
% Measure 10



<  bes'  f'' >8. [ 
f'16~  ]
f'8 [ 
<  des''  f'' >16 
<  des''~  f''~ >16  ]
<  des''  f'' >4 
r16 
<  des'~  f''~ >8. 
% Measure 11



<  des'  f'' >32 [ 
d''32  ]
r8 
r32 
bes'32 
e'8.. [ 
<  gis'~  f''~ >32  ]
\times 2/3 
{

<  gis'  f'' >4 
<  aes'~  g''~ >8 
}

\times 2/3 
{

<  aes'  g'' >8 [ 
f'''16 
r8.  ]
}

% Measure 12



\times 4/5 
{

<  g'  bes' >8 
<  des'  a'  bes' >4. 
f'8 
}

r4 
\times 2/3 
{

r4 
r16 
<  des'  ges' >16 
}

% Measure 13



ees''16 
r8. 
r8 
r32 
<  d'~  e'~ >16. 
<  d'~  e'~ >4 
\times 2/3 
{

<  d'  e' >8 [ 
<  c'  ees'  b' >8 
<  c'  b'  dis'' >8  ]
}

% Measure 14



<  e'  bes'  des'' >8. 
r16 
r8. 
<  ges'~  ges''~ >16 
<  ges'  ges'' >4 
<  f'  ees''' >8. [ 
<  c'  b' >16  ]
% Measure 15



\times 4/5 
{

<  d'  f'  b'  c'' >8 
r8 
des'4.~ 
}

des'4 
\times 2/3 
{

<  ees'~  e'~ >4 
<  ees'  e' >16 
f'16 
}

% Measure 16



r8. 
des'16 
\times 2/3 
{

aes''4 
<  des'~  a'~ >8 
}

<  des'  a' >8. [ 
<  f'  ges'' >16  ]
\times 4/7 
{

<  a'  ees'' >4 
<  ges'  ees'' >16 
<  aes'~  des''~ >8 
}

% Measure 17



\times 4/5 
{

<  aes'  des'' >16 [ \<
<  c'  ees'  ees'' >8. 
<  c'~  g'~  c''~ >16  ]
}

<  c'  g'  c'' >8 [ 
<  aes'  b' >16  ]
r16 
r32 
<  dis'  g'  aes' >8.. 
\times 2/3 
{

ees'''8 [ 
r8 
<  c'~  aes'~ >8  ]
}

% Measure 18



<  c'  gis' >32 [ 
<  des'~  f'~ >8..  ]
<  des'~  f'~ >4 
<  des'  f' >32 [ 
aes''32  ]
r8. 
r8. 
<  f'  aes' >16 
% Measure 19



r32 
<  c'~  ges'~  des''~ >8.. 
\times 2/3 
{

<  c'  fis'  cis'' >4 
des''16 
r16 
}

r4 
r8 
r32 
<  des'~  f''~ >16. 
% Measure 20



<  des'~  f''~ >4 
\times 2/3 
{

<  des'  f'' >8 [ 
<  ees'  ges'' >8 
<  des'~  ges'~ >8  ]
}

<  des'  ges' >32 [ 
<  des'~  d'~ >8..  ] \mf \>
<  des'~  d'~ >4 
% Measure 21



<  des'  d' >8. [ 
aes'16  ] \p
\times 2/3 
{

des'4 
g'8 
}

r4 
<  des'~  ges''~ >8 
<  des'  ges'' >32 [ 
des'32 
<  ees'~  f'~ >16  ]
% Measure 22



<  ees'  f' >8 [ 
<  des'  f' >8  ]
<  des'  f'' >2 
\times 2/3 
{

des'4 
<  bes'~  des''~ >8 
}

% Measure 23



<  bes'  des'' >4 
<  des'~  f''~ >2 
\times 2/3 
{

<  des'  f'' >4 
f'''8~ 
}

% Measure 24



\times 2/3 
{

f'''4 
d'8 
}

<  ees'  ees'' >4 
ees''4 
<  des'  aes' >8. [ 
<  ees'~  ees''~ >16  ]
% Measure 25



<  ees'  ees'' >8. [ 
<  ees'~  aes''~ >16  ]
<  ees'  aes'' >32 [ 
des'32  ]
r8 
g''16~ 
g''4 
des'8. [ 
<  des'~  f'~ >16  ]
% Measure 26



<  des'  f' >8 [ 
<  f'~  c''~ >8  ]
<  f'  c'' >32 [ 
bes'8 
<  bes'~  des''~ >16.  ]
<  bes'  des'' >4 
\times 2/3 
{

<  des'~  f''~ >4 
<  des'  f'' >16 
<  des'~  bes'~ >16 
}

% Measure 27



<  des'  bes' >32 [ 
<  bes'~  des''~ >8  ]
<  bes'  des'' >32 [ 
<  ees'~  f'~ >16  ]
\times 2/3 
{

<  ees'  f' >4 
<  e'~  fis'~ >8 
}

<  e'  fis' >16. [ 
<  dis'  f' >16. 
<  a'~  a''~ >16  ]
<  a'  a'' >8 [ 
<  a'~  e''~ >8  ]
% Measure 28



\times 2/3 
{

<  a'  e'' >4 
f''4 
<  des'~  f'~ >4 
}

<  des'  f' >4 
r8. 
des'16~ 
% Measure 29



des'8. [ 
<  des'  ees'  b' >16  ]
<  dis'  cis'' >4 
\times 2/3 
{

<  e'  cis'' >8 [ 
r8 
<  fis'~  fis''~ >8  ]
}

<  fis'  fis'' >32 [ 
<  dis''~  fis''~ >8..  ]
% Measure 30



<  dis''  fis'' >32 [ 
<  cis'  d' >32  ]
r8. 
<  d''  ees''' >4 
<  des''  f'''' >4 
<  aes'  ees'' >4 
% Measure 31



<  f'~  b'~ >4 
\times 2/3 
{

<  f'  b' >4 
<  dis'~  ais'~ >8 
}

<  dis'  ais' >4 
<  cis'  f' >8 [ 
<  f'  ees'' >8  ]
% Measure 32



\times 2/3 
{

<  f'  bes' >4 
<  ges'~  ees''~ >8 
}

<  ges'  ees'' >8 [ 
<  a'~  ees''~ >8  ]
<  a'  dis'' >8 [ 
<  d'~  a'~ >8  ]
\times 2/3 
{

<  d'  a' >4 
ees'16 
r16 
}

% Measure 33



<  aes'  c'' >4 \<
\times 2/3 
{

<  ees'  aes' >2 
<  c'~  aes'~  ees''~ >4 
}

<  c'  gis'  dis'' >8 [ 
<  c'  ges'  aes' >16 
<  b'  dis''' >16  ]
% Measure 34



r4 
r32 
<  cis'~  f'~ >8.. 
<  cis'  f' >32 [ 
<  f'~  f''~ >8..  ]
<  f'  f'' >32 [ 
<  des'  f' >8 
<  des'  ges' >32  ]
r16 
% Measure 35



r4 
r8. 
<  ees'  des'' >16 
<  des'~  d'~ >4 
<  des'  d' >8. [ 
<  f'~  bes'~ >16  ]
% Measure 36



<  f'  ais' >4 
<  des'  ees'' >8 [ 
<  des'~  ges'~ >8  ]
<  des'  ges' >32 [ 
ees''32  ]
r8. 
<  c'~  des'~ >4 
% Measure 37



<  c'  cis' >32 [ 
<  des'  f' >8..  ]
\times 2/3 
{

<  aes'  f'' >4 \f
<  des'~  f'~ >8 
}

<  des'  f' >16. [ 
<  des'~  f''~ >8  ]
<  des'  f'' >32 
<  des''~  aes''~ >8 
<  des''  aes'' >32 [ 
<  des'  f' >16.  ]
% Measure 38
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #0 "solo" }


r4 \startTextSpan
\times 4/5 
{

aes'8. [ 
e''8~  ]
}

e''16 [ 
dis'16 
e'32 
gis'16 
ais'32~  ]
\times 2/3 
{

ais'8. [ 
f'''8.~  ] 
}

% Measure 39



f'''16 [ 
des'8.  ] \stopTextSpan
r8. 
<  e''  f'' >32 
r32 
r4 
\times 4/5 
{

<  des'  ees' >8. [ 
des'16 
r16  ]
}

% Measure 40



aes'4 
r8 

\override TextSpanner #'(bound-details left text) = \markup { \fontsize #0 "solo" }

des'8~ \startTextSpan
des'32 [ 
f''32 
aes'16.  ]
r32 
bes'16~ 
bes'16. [ 
des''32 
des''16 
aes'16  ] 
% Measure 41



\times 2/3 
{

f'''16 
des'4~ 
des'16 \stopTextSpan
}

\times 4/5 
{

r8 
<  des''  f'' >8 
des'8 
<  bes'  f'' >4 
}

\times 4/5 
{

<  des'  aes'  f''' >8 [ 
ees''8.~  ]
}

% Measure 42

ees''16. [ \<
<  d'  aes' >32 
des''32  ]
r32 
<  f'~  aes''~ >16 
<  f'  gis'' >8. [ 
<  c'  aes' >16  ]
<  des'~  aes''~ >4 
<  des'  aes'' >8 [ 
<  aes'  des'' >16 
<  f'  bes' >32 
<  f'  aes' >32  ]
% Measure 43



\times 2/3 
{

<  d'  e' >16 
<  fis'  gis' >16 
<  c'  bes' >4 
}

<  des'  aes'' >4 
r16 
<  ees'  ees'' >32 
r32 
<  g'  des''  g'' >16 [ 
<  ees'~  ges'~  g'~ >16  ]
<  ees'  ges'  g' >4 
% Measure 44



\times 4/7 
{

<  d''  ees'' >16 [ 
aes'16 
r16 
<  ees''  c''' >8 
<  des'~  ees'~  c''~ >8  ]
}

\times 2/3 
{

<  des'  ees'  c'' >4 
<  c'  a' >8 
}

\times 2/3 
{

<  c'  g''' >16 \ff
<  ees'~  c''~ >4 
<  ees'~  c''~ >16 
}

<  ees'  c'' >16. [ 
<  aes'  ees'' >16 
<  e'  g'' >16.  ]

% Measure 45
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #2 "rit." }

\times 2/3 
{

<  aes'  c'' >8 [^\markup {\italic {solo}} \> \startTextSpan
<  ees''  c''' >8 
r8  ]
}

r16 
<  ges'  ges'' >8 [ 
<  g'  f''' >16  ]
\times 4/5 
{

d'16 [ \p
<  aes'  ees'' >8 
f'16 
a'16  ]
}

f''32 [ 
f'32 
<  f'  c''' >16 
ees'''32 
ees''32  ]
r16  \stopTextSpan
% Measure 46


r16.
<  des'  a'-\addText #"42"   cis''-\addText #"13"  >8_\markup{  \fontsize #-4 "-32"} [ 
a''32~_\markup{  \fontsize #-4 "-43"}  ]
a''16 [ 
<  c''  des''-\addText #"-3"  >16_\markup{  \fontsize #-4 "37"} 
ges''16_\markup{  \fontsize #-4 "31"}  ]
r16
r4
r4 
% Measure 47



c'8 ^\markup {  \fontsize #2 \italic "a tempo"} \p
r8 
<  ges'  aes' >16. [ 
<  des'  f'' >16. 
<  des''~  f''~ >16  ]
<  des''  f'' >4 
f'8~ 
f'32 [ 
<  des'~  ees'~ >16.  ]
% Measure 48



<  des'  ees' >4 
\times 2/3 
{

f''8 [ 
r8 
bes'8~  ]
}

\times 2/3 
{

bes'8. [ 
f''16 
f''8  ]
}

\times 2/3 
{

<  des'  f' >4 
<  des''  f'''' >8 
}

% Measure 49



<  f'  bes'  des''  f'''' >4 
r8 
r32 
e'16.~ 
e'32 [ 
<  cis'~  ais'~  f'''~ >8  ]
<  cis'  ais'  f''' >32 [ 
<  des'  ees'' >32  ]
r32 
\times 2/3 
{

<  des'  f'' >4 
<  des'  ees'' >8 
}

% Measure 50



\times 4/5 
{

bes''4 
r4 
ees''8~ 
}

ees''8. [ 
aes'16~  ]
aes'4 
% Measure 51



\times 2/3 
{

r4 
r16 
des'16 
}

<  g'  f'' >8. 
r16 
r8. 
f''16~ 
f''32 [ 
e''8..~  ]
% Measure 52



\times 2/3 
{

e''4 
<  f'~  f''~ >8 
}

\times 2/3 
{

<  f'  f'' >4 
<  des'~  f''~ >8 
}

<  des'~  f''~ >8 
<  des'  f'' >32 [ 
<  des'~  bes'~ >16.  ]
\times 2/3 
{

<  des'~  bes'~ >4 
<  des'  bes' >16 
f''16~ 
}

% Measure 53



f''4 
ees''16 
r8. 
<  bes'~  g''~ >8 
<  bes'  g'' >32 [ 
<  f'~  ees'''~ >16.  ]
<  f'  dis''' >32 [ 
<  c'~  f'~  a''~ >8  ]
<  c'  f'  a'' >32 [ 
<  cis'~  dis''~ >16  ]
% Measure 54



<  cis'  dis'' >8 [ 
<  ais''~  f'''~ >8  ]
<  ais''  f''' >8 [ 
f''16  ]
r16 
r32 
des'8..~ 
des'4 
% Measure 55



r4 
r8 
r32 
<  ges'~  b'~ >16. 
<  ges'  b' >2 
% Measure 56



\times 4/5 
{

<  gis'  b' >4 
<  b'~  c''~  ees'''~ >16 
}

\times 2/3 
{

<  b'  c''  dis''' >4 
<  c'~  des'~ >8 
}

<  c'  cis' >4 
des'16 
r8. 
% Measure 57



r8. 
<  des'  des'' >16 
\times 2/3 
{

r4 
<  ees'  aes' >16 
r16 
}

r4 
r8 
<  f'~  ees''~ >8 
% Measure 58



<  f'  dis'' >4 
ees'''32 
r8 
<  d'~  f'~ >16. 
<  d'  f' >8.. [ 
<  ees'  ges' >32  ]
\times 2/3 
{

ees''16 [ 
r8. 
e'8~  ]
}

% Measure 59



e'4 \<
<  dis'~  gis'~ >8 
<  dis'  gis' >32 [ 
<  f'~  aes'~ >16.  ]
<  f'  gis' >8. [ 
c''16  ]
<  d'  aes' >8. [ 
<  ees'  c'' >16  ]
% Measure 60



r4 
r8 
aes'16 
r16 
aes'4 
des'8~ 
des'32 [ 
ges'16.~  ]
% Measure 61



ges'4 
<  f'  aes'' >4 
<  des'  aes'' >4 
\times 2/3 
{

des'8 [ 
r8 
aes''8  ]
}

% Measure 62



e'16 
r8. 
<  c'  aes' >4 
<  d'  e'  dis'' >4 
<  dis'  fis'' >16 
r8. 
% Measure 63



r4 
r32 
<  cis'~  ais'~  f''~ >8.. \ff 
<  cis'~  ais'~  f''~ >4 
<  cis'  ais'  f'' >32 [ 
<  aes'  aes'' >32  ]
r16. 
<  ges'~  aes'~ >16. 
% Measure 64
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #0 "solo" }



<  ges'  aes' >8.. [ \startTextSpan
d'32~  ]
d'8~ 
d'32 [ 
f''32  ]
r16 
r8 
bes'8 
\times 2/3 
{

r8. [ 
f'8.  ]
}

% Measure 65



des'8 [ 
des'8  ] \stopTextSpan
\times 2/3 
{

<  aes'  aes'' >4 
<  e'  a'  e''' >2 
}

gis''16 
r8. 
% Measure 66
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #0 "solo" }



r16. \startTextSpan
f''16 [ 
c'16 
f'32  ]
\times 4/7 
{

f''16 [ 
f'8. 
b'16 
gis'16 
f'16~  ]
}

\times 4/5 
{

f'16 [ 
des'8 
ges''16 
r16  ]
}

\times 4/7 
{

r8 [ 
des'8 
f'16 
b'8  ]
}

% Measure 67



cis'8. [ 
dis'16  ] \stopTextSpan
<  cis'  gis'' >4 
r4 
\times 4/5 
{

cis'16 [ 
r8 
<  dis'  f' >8  ]
}

% Measure 68



<  c'  f' >8 [ \<
b'32 
<  cis'~  f'~  aes'~ >16.  ]
\times 4/7 
{

<  cis'  f'  gis' >4 
<  aes'  des'' >8 
r8 
<  des'  f' >8 
<  des'  b'  gis'' >8 
<  f'  aes'' >8 
}

\times 4/5 
{

des'16 [ 
r16 
<  f'  g' >8 
<  f'  aes' >16  ]
}

% Measure 69



\times 2/3 
{

r16 [ 
c'8 
<  des'  f' >8.  ]
}

<  ees'  aes'' >32 [ 
f'32  ]
r32 
ees'16. [ 
<  d'~  aes'~ >16  ]
\times 2/3 
{

<  d'  gis' >4 
<  ees'  g'' >8 
}

<  ees'  g'' >4 
% Measure 70



\times 4/7 
{

<  des'  b' >8. [ 
<  gis'  c''' >16 
<  f'~  c''''~ >8.  ]
}

<  f'  c'''' >4 
<  aes'  c'' >16 [ \fff
<  ees'~  aes'~ >8.  ]
\times 2/3 
{

<  ees'  aes' >8 [ 
<  ees''  c''' >8 
<  d'~  g''~ >8  ]
}

% Measure 71
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #2 "rit." }



<  d'~  g''~ >8^\markup {\italic {solo}} \> \startTextSpan
<  d'  g'' >32 [ 
<  ees''  c''' >32 
<  ees'  e'  gis' >16  ]
\times 4/7 
{

<  f'  c'' >16 [ 
<  d'  c''  ees'' >8. 
<  d'  fis' >16 
c'''16 
f'''16~  ]
}

f'''32 [ \p
c'32 
ges'32 
f'16 
ees''32 
ees'32 
f''32~  ]
f''16 [ 
aes'32 
c'32 
g'16 
c'''32  ]
r32 \stopTextSpan
% Measure 72

\times 2/3 
{
<  c'  d'-\addText #"43"   fis'-\addText #"8"  >8_\markup{  \fontsize #-4 "12"} [ 
<  c'  e'-\addText #"-49"   f'-\addText #"48"  >8_\markup{  \fontsize #-4 "49"} 
des''8_\markup{  \fontsize #-4 "-39"}  ]
}

r4
r4
r4

% Measure 73

r4^\markup {  \fontsize #2 \italic "a tempo"}
\times 2/3 
{

<  des'  f'' >8 [ \p 
f''8 
<  des'~  f'''~ >8  ]
}

<  des'  f''' >16 [ 
f''8  ]
r16 
\times 2/3 
{

f''4 
<  c'~  f'''~ >8 
}

% Measure 74



<  c'~  f'''~ >8 
<  c'  f''' >32 [ 
d'16.~  ]
\times 2/3 
{

d'4 
f''8~ 
}

f''4 
r8 
r32 
f''16. 
% Measure 75



\times 4/5 
{

<  f'  bes'' >4 
des'16 
}

<  bes'~  c''~ >8 
<  bes'  c'' >32 [ 
bes'32  ]
r16 
f''''16 [ 
des'8.  ]
\times 2/3 
{

r4 
b'8~ 
}

% Measure 76



b'32 [ 
dis''8. 
b'32~  ]
b'8~ 
b'32 [ 
ais'16.~  ]
ais'8~ 
ais'32 [ 
dis''16.  ]
<  ais'~  dis''~ >4 
% Measure 77



<  ais'  dis'' >8 [ 
gis'16  ]
r16 
\times 2/3 
{

<  cis'  e' >4 \>
cis''8~ 
}

cis''32 [ 
<  dis'~  fis'~ >8  ]
<  dis'  fis' >32 [ 
f'32  ]
r32 
r4 
% Measure 78



f''4 
r4 
r4 
r4 
% Measure 79



\times 4/5 
{

f''''8 [ 
f'''8.~  ]
}

f'''32 [ 
f''8 
ees'''16.~  ]
ees'''4 
r4 \! _\markup { \fontsize #-1  \italic { al niente }  }

% Measure 80

 R4*4 
}
