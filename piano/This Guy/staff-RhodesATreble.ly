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
<  des'  f''-\addText #"-15"  >16_\markup{  \fontsize #-4 "5"}  ]
}

% Measure 5


R4*4

% Measure 6

R4*4

% Measure 7


R4*4

% Measure 8



r8. 
<  ees'  aes'-\addText #"-9"  >16_\markup{  \fontsize #-4 "4"} \p
\times 4/5 
{

<  g'  d''-\addText #"46"  >4_\markup{  \fontsize #-4 "-43"} 
<  ees'  a'-\addText #"-43"   b'-\addText #"20"  >4._\markup{  \fontsize #-4 "-5"} 
}

r8. 
<  f'  ges'-\addText #"24"  >16_\markup{  \fontsize #-4 "25"} 
% Measure 9



<  ees'  aes'-\addText #"-5"  >4_\markup{  \fontsize #-4 "4"} 
\times 2/3 
{

bes'16_\markup{  \fontsize #-4 "-39"} 
<  f'~  ges'~-\addText #"16"  >4_\markup{  \fontsize #-4 "28"} 
<  f'~  fis'~ >16 
}

\times 2/3 
{

<  f'  fis' >16 
<  aes'~  bes'~-\addText #"-30"  >4_\markup{  \fontsize #-4 "-37"} 
<  aes'~  bes'~ >16 
}

<  aes'  bes' >32 [ 
g'16._\markup{  \fontsize #-4 "-26"} 
f'8_\markup{  \fontsize #-4 "-22"}  ]
% Measure 10



r4 
r32 
g'8..~_\markup{  \fontsize #-4 "-45"} 
g'4~ 
g'32 [ 
<  aes'~  a'~-\addText #"47"  >8_\markup{  \fontsize #-4 "-32"}  ]
<  aes'  a' >32 [ 
d''32_\markup{  \fontsize #-4 "-40"}  ]
r32 
% Measure 11



r4 
r4 
<  ees'  aes'-\addText #"35"  >4_\markup{  \fontsize #-4 "12"} 
\times 2/3 
{

r8. [ 
<  f'  bes'-\addText #"-20"   c''-\addText #"14"  >8_\markup{  \fontsize #-4 "39"} 
<  ees'  f'-\addText #"-9"   a'-\addText #"-12"  >16_\markup{  \fontsize #-4 "0"}  ]
}

% Measure 12



<  f'  a'-\addText #"48"  >16_\markup{  \fontsize #-4 "-31"} 
r8. 
r4 
\times 2/3 
{

r4 
<  f'~  des''~-\addText #"35"  >8_\markup{  \fontsize #-4 "6"} 
}

<  f'  cis'' >32 [ 
aes'32_\markup{  \fontsize #-4 "31"}  ]
r8. 
% Measure 13



r32 
<  g'  b'-\addText #"-1"  >8.._\markup{  \fontsize #-4 "21"} 
r32 
<  dis'  fis'-\addText #"35"   cis'''-\addText #"0"  >8.._\markup{  \fontsize #-4 "-3"} 
<  fis'~  cis''~-\addText #"-16"  >4_\markup{  \fontsize #-4 "14"} 
<  fis'  cis'' >32 [ 
<  f'~  ges'~-\addText #"32"   ees'''~-\addText #"0"  >8.._\markup{  \fontsize #-4 "-16"}  ]
% Measure 14



<  f'  fis'  dis''' >32 [ 
<  ges'~  aes'~-\addText #"-25"   b'~-\addText #"-49"  >8.._\markup{  \fontsize #-4 "25"}  ]
\times 2/3 
{

<  ges'~  aes'~  b'~ >4 
<  ges'  aes'  b' >16 
<  d'~  fis''~-\addText #"-16"  >16_\markup{  \fontsize #-4 "15"} 
}

<  d'  fis'' >32 [ 
<  c'  des''-\addText #"4"   des'''-\addText #"-8"  >16._\markup{  \fontsize #-4 "-6"} 
<  f'  c'''-\addText #"40"  >32_\markup{  \fontsize #-4 "38"}  ]
r16. 
r4 
% Measure 15



r32 
<  des'  e'-\addText #"-29"  >8._\markup{  \fontsize #-4 "27"} [ 
<  e'  cis''-\addText #"-20"  >32_\markup{  \fontsize #-4 "-48"}  ]
r8. 
<  fis'~  d''~-\addText #"47"   cis'''~-\addText #"-45"  >16_\markup{  \fontsize #-4 "-35"} 
<  fis'  d''  cis''' >32 [ 
<  dis'~  g'~-\addText #"-16"  >8.._\markup{  \fontsize #-4 "0"}  ]
<  dis'  g' >4 
% Measure 16



c'4_\markup{  \fontsize #-4 "29"} 
r32 
<  e'~  a'~-\addText #"7"  >8.._\markup{  \fontsize #-4 "-20"} 
\times 4/5 
{

<  e'  a' >16 [ 
<  e'  gis'-\addText #"-24"  >8._\markup{  \fontsize #-4 "-6"} 
gis'16~_\markup{  \fontsize #-4 "13"}  ]
}

gis'8. [ 
<  e'  g'-\addText #"-46"  >16_\markup{  \fontsize #-4 "-4"}  ]
% Measure 17



r16 \<
<  d'~  g'~-\addText #"-25"  >8._\markup{  \fontsize #-4 "13"} 
<  d'  g' >32 [ 
<  ees'  e'-\addText #"16"  >32_\markup{  \fontsize #-4 "31"}  ]
r8. 
r32 
<  d'~  e'~-\addText #"39"   gis'~-\addText #"-30"  >8.._\markup{  \fontsize #-4 "26"} 
\times 2/3 
{

<  d'  e'  gis' >16 [ 
<  f'  aes'-\addText #"-15"  >16_\markup{  \fontsize #-4 "-29"} 
r8 
<  e'  gis'-\addText #"27"   c''-\addText #"7"  >8_\markup{  \fontsize #-4 "-7"}  ]
}

% Measure 18



<  des'  ees'-\addText #"9"   e'-\addText #"44"  >8_\markup{  \fontsize #-4 "6"} [ 
<  c'~  aes'~-\addText #"-5"   a'~-\addText #"31"  >8_\markup{  \fontsize #-4 "-43"}  ]
\times 2/3 
{

<  c'  gis'  a' >16 
<  ees'  f'-\addText #"-26"  >16_\markup{  \fontsize #-4 "33"} 
r4 
}

r4 
\times 2/3 
{

r16 [ 
<  d'  aes'-\addText #"-7"  >8._\markup{  \fontsize #-4 "-13"} 
<  c'~  aes'~-\addText #"38"   aes''~-\addText #"21"  >8_\markup{  \fontsize #-4 "22"}  ]
}

% Measure 19



<  c'~  gis'~  gis''~ >2 
<  c'  gis'  gis'' >32 [ 
<  ees'~  ges'~-\addText #"14"  >8.._\markup{  \fontsize #-4 "1"}  ]
\times 2/3 
{

<  ees'  ges' >16 [ 
<  b'  gis''-\addText #"-45"  >16_\markup{  \fontsize #-4 "36"} 
r8 
<  d'  f'-\addText #"-48"  >8_\markup{  \fontsize #-4 "-12"}  ]
}

% Measure 20



ees'4~_\markup{  \fontsize #-4 "-3"} 
ees'16 [ 
<  ees'  e''-\addText #"-27"  >8_\markup{  \fontsize #-4 "14"} 
<  cis'  cis''-\addText #"21"  >16_\markup{  \fontsize #-4 "31"}  ]
r32 
<  cis'  dis'-\addText #"-17"   g'-\addText #"34"  >16._\markup{  \fontsize #-4 "4"} [ 
<  d'  cis''-\addText #"48"   fis''-\addText #"-27"  >8_\markup{  \fontsize #-4 "-37"}  ]
\times 2/3 
{

<  dis'  f'-\addText #"2"  >8_\markup{  \fontsize #-4 "26"} [ \mf \>
r8 
<  d'  g'-\addText #"40"  >8_\markup{  \fontsize #-4 "26"}  ]
}

% Measure 21



ees'4_\markup{  \fontsize #-4 "8"} 
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

<  des'  aes'-\addText #"-22"   f''-\addText #"-7"  >4_\markup{  \fontsize #-4 "34"} 
<  des'~  ees'~-\addText #"-29"   aes'~-\addText #"14"  >16_\markup{  \fontsize #-4 "20"} 
}

<  des'  ees'  aes' >32 [ 
<  d'~  fis''~-\addText #"-10"  >8.._\markup{  \fontsize #-4 "19"}  ]
\times 2/3 
{

<  d'  fis'' >4 
ais'16_\markup{  \fontsize #-4 "-31"} 
r16 
}

r32 
<  dis'~  fis'~-\addText #"-21"  >8.._\markup{  \fontsize #-4 "47"} 
% Measure 25



<  dis'  fis' >32 [ 
<  cis'~  dis'~-\addText #"-46"   b'~-\addText #"-20"  >8.._\markup{  \fontsize #-4 "-36"}  ]
<  cis'~  dis'~  b'~ >4 
<  cis'  dis'  b' >16 [ 
<  c'  d'-\addText #"30"   ees'-\addText #"-40"  >8._\markup{  \fontsize #-4 "18"}  ]
\times 2/3 
{

<  d'  f'-\addText #"3"  >4_\markup{  \fontsize #-4 "-11"} 
<  e'  f'-\addText #"14"  >8_\markup{  \fontsize #-4 "0"} 
}

% Measure 26



<  e'  f'-\addText #"-45"   g'-\addText #"-23"   aes'-\addText #"42"  >4_\markup{  \fontsize #-4 "0"} 
ges'8_\markup{  \fontsize #-4 "12"} 
r8 
r32 
aes'8~_\markup{  \fontsize #-4 "-14"} 
aes'16. 
r32 
<  a'~  b'~-\addText #"-20"  >8_\markup{  \fontsize #-4 "34"} 
<  a'  b' >32 [ 
<  cis'  g'-\addText #"29"  >16_\markup{  \fontsize #-4 "35"}  ]
% Measure 27



\times 2/3 
{

<  e'  bes''-\addText #"-23"  >16_\markup{  \fontsize #-4 "-26"} 
<  c'~  aes'~-\addText #"6"  >4_\markup{  \fontsize #-4 "-30"} 
<  c'~  gis'~ >16 
}

<  c'  gis' >16 [ 
<  des'~  e'~-\addText #"44"  >8._\markup{  \fontsize #-4 "9"}  ]
<  des'  e' >32 [ 
dis'32_\markup{  \fontsize #-4 "-33"}  ]
r32 
<  f'~  aes'~-\addText #"23"  >8_\markup{  \fontsize #-4 "-8"} 
<  f'~  gis'~ >32 
<  f'  gis' >4 
% Measure 28



<  des'  f'-\addText #"46"  >4_\markup{  \fontsize #-4 "7"} 
<  des'  aes'-\addText #"43"  >8._\markup{  \fontsize #-4 "-28"} [ 
<  g'~  f'''~-\addText #"4"  >16_\markup{  \fontsize #-4 "-10"}  ]
<  g'  f''' >8. [ 
<  aes'  des''-\addText #"10"  >16_\markup{  \fontsize #-4 "23"}  ]
r32 
<  f'~  aes'~-\addText #"0"  >8_\markup{  \fontsize #-4 "22"} 
<  f'  gis' >32 [ 
aes'16_\markup{  \fontsize #-4 "29"}  ]
% Measure 29



<  des'  ees'-\addText #"48"  >4_\markup{  \fontsize #-4 "-5"} 
r4 
<  des'  e''-\addText #"3"  >2_\markup{  \fontsize #-4 "-2"} 
% Measure 30



<  cis'~  d'~-\addText #"0"   a'~-\addText #"40"   cis''~-\addText #"-13"   dis''~-\addText #"38"   c'''~-\addText #"-20"  >4_\markup{  \fontsize #-4 "-17"} 
<  cis'  d'  a'  cis''  dis''  c''' >32 [ 
<  ges'  b'-\addText #"35"  >8.._\markup{  \fontsize #-4 "10"}  ]
r32 
<  g'  d''-\addText #"-37"  >32_\markup{  \fontsize #-4 "-49"} 
r8. 
<  d'  fis'-\addText #"-41"   gis'-\addText #"-3"  >4_\markup{  \fontsize #-4 "10"} 
% Measure 31



<  cis'  f'-\addText #"-27"   f''-\addText #"-31"  >4_\markup{  \fontsize #-4 "-33"} 
<  f'~  g'~-\addText #"-11"   c''~-\addText #"11"  >4_\markup{  \fontsize #-4 "6"} 
\times 2/3 
{

<  f'  g'  c'' >16 
<  des'  f'-\addText #"29"   f''-\addText #"-12"  >16_\markup{  \fontsize #-4 "12"} 
<  ges'~  bes'~-\addText #"-26"   e''~-\addText #"46"  >4_\markup{  \fontsize #-4 "18"} 
}

<  ges'  bes'  e'' >4 
% Measure 32



<  c'~  des'~-\addText #"12"   des'''~-\addText #"20"  >4_\markup{  \fontsize #-4 "21"} 
<  c'  cis'  cis''' >8. [ 
<  ges'~  g'~-\addText #"-31"   des'''~-\addText #"20"  >16_\markup{  \fontsize #-4 "8"}  ]
<  ges'~  g'~  des'''~ >4 
\times 2/3 
{

<  ges'  g'  des''' >16 
<  c'~  a'~-\addText #"19"   cis''~-\addText #"16"  >4_\markup{  \fontsize #-4 "-44"} 
<  c'  a'  cis'' >16 
}

% Measure 33



\times 4/5 
{

<  c'  f'-\addText #"31"   d''-\addText #"19"  >8._\markup{  \fontsize #-4 "-32"} [ \<
<  aes'  d''-\addText #"19"  >8_\markup{  \fontsize #-4 "-10"}  ]
}

aes'16_\markup{  \fontsize #-4 "2"} 
r8. 
r4 
r8. 
<  ges'~  g'~-\addText #"27"   des''~-\addText #"-32"  >16_\markup{  \fontsize #-4 "-2"} 
% Measure 34



<  ges'  g'  des'' >32 [ 
<  ees'~  b'~-\addText #"47"  >8.._\markup{  \fontsize #-4 "44"}  ]
<  ees'  b' >32 [ 
<  dis'  fis'-\addText #"-40"  >8_\markup{  \fontsize #-4 "-41"}  ]
r32 
gis'32_\markup{  \fontsize #-4 "47"} 
r32 
\times 2/3 
{

r16 
<  d'~  aes''~-\addText #"5"   aes'''~-\addText #"12"  >4_\markup{  \fontsize #-4 "35"} 
<  d'  gis''  gis''' >16 
}

\times 2/3 
{

<  aes'  des''-\addText #"11"  >4_\markup{  \fontsize #-4 "46"} 
<  ges'~  bes'~-\addText #"-25"   des''~-\addText #"-29"  >8_\markup{  \fontsize #-4 "-18"} 
}

% Measure 35



<  ges'  bes'  des'' >32 [ 
<  d'~  a'~-\addText #"48"   bes'~-\addText #"28"  >8.._\markup{  \fontsize #-4 "44"}  ]
<  d'~  a'~  ais'~ >4 
<  d'  a'  ais' >16 [ 
<  ges'  des'''-\addText #"-5"  >16_\markup{  \fontsize #-4 "10"}  ]
r16 
<  des'~  ees'~-\addText #"-7"   bes'~-\addText #"33"  >16_\markup{  \fontsize #-4 "3"} 
<  des'~  ees'~  bes'~ >8 
<  des'  ees'  bes' >32 [ 
<  ges'~  bes'~-\addText #"-9"  >16._\markup{  \fontsize #-4 "-26"}  ]
% Measure 36



<  ges'  bes' >32 [ 
ees'32_\markup{  \fontsize #-4 "-23"}  ]
r8. 
r32 
<  ees'~  des''~-\addText #"9"  >8_\markup{  \fontsize #-4 "-16"} 
<  ees'  des'' >32 [ 
<  ges'  des''-\addText #"2"  >16_\markup{  \fontsize #-4 "15"}  ]
\times 2/3 
{

d'4_\markup{  \fontsize #-4 "-27"} 
<  cis'  dis'-\addText #"-3"   gis'-\addText #"3"  >8_\markup{  \fontsize #-4 "-22"} 
}

\times 4/5 
{

<  c'  ees'-\addText #"-26"   aes'-\addText #"3"  >8._\markup{  \fontsize #-4 "11"} [ 
<  des'~  ees''~-\addText #"-34"   ees'''~-\addText #"9"  >8_\markup{  \fontsize #-4 "46"}  ]
}

% Measure 37



<  des'  ees''  ees''' >4 
\times 2/3 
{

<  ees'  ges'-\addText #"48"  >4_\markup{  \fontsize #-4 "16"} \f
<  des'  c''-\addText #"16"  >4_\markup{  \fontsize #-4 "-6"} 
r4 
}

<  des'  ees'-\addText #"33"   e'-\addText #"18"  >8._\markup{  \fontsize #-4 "20"} [ 
<  f'~  b'~-\addText #"-1"  >16_\markup{  \fontsize #-4 "-25"}  ]
% Measure 38



<  f'~  b'~ >4 
\times 2/3 
{

<  f'  b' >4 
<  d'~  b'~-\addText #"15"  >8_\markup{  \fontsize #-4 "28"} 
}

<  d'~  b'~ >8 
<  d'  b' >32 [ 
<  e'~  b'~-\addText #"3"   fis'''~-\addText #"-13"  >16._\markup{  \fontsize #-4 "43"}  ]
<  e'  b'  fis''' >16 [ 
<  d'  fis''-\addText #"-12"  >16_\markup{  \fontsize #-4 "29"}  ]
r16 
<  cis'~  cis''~-\addText #"1"  >16_\markup{  \fontsize #-4 "9"} 
% Measure 39



<  cis'  cis'' >4 
\times 2/3 
{

<  cis'  e'-\addText #"-9"  >4_\markup{  \fontsize #-4 "-38"} 
<  e'  a'-\addText #"-27"   c''-\addText #"-21"  >2_\markup{  \fontsize #-4 "-21"} 
}

\times 4/5 
{

<  c'  e''-\addText #"27"  >4_\markup{  \fontsize #-4 "-46"} 
<  c'~  ees'~-\addText #"-47"   bes'~-\addText #"-36"  >16_\markup{  \fontsize #-4 "48"} 
}

% Measure 40



<  c'~  dis'~  ais'~ >4 
\times 2/3 
{

<  c'  dis'  ais' >4 
<  e'~  f'~-\addText #"-33"   g'~-\addText #"-36"  >8_\markup{  \fontsize #-4 "10"} 
}

<  e'  f'  g' >8 [ 
<  des'  ges'-\addText #"0"   f''-\addText #"-11"  >8_\markup{  \fontsize #-4 "0"}  ]
<  f'  g'-\addText #"-47"   bes'-\addText #"-39"  >8._\markup{  \fontsize #-4 "3"} [ 
<  ges'  b'-\addText #"-4"  >16_\markup{  \fontsize #-4 "-7"}  ]
% Measure 41



<  cis'  e'-\addText #"25"  >4_\markup{  \fontsize #-4 "45"} 
<  g'  f''-\addText #"10"  >16_\markup{  \fontsize #-4 "49"} 
r8 
<  des'~  e'~-\addText #"-23"   f''~-\addText #"-26"  >16_\markup{  \fontsize #-4 "-14"} 
<  des'~  e'~  f''~ >4 
<  des'  e'  f'' >32 [ 
<  f'~  aes'~-\addText #"-9"   g''~-\addText #"12"  >8_\markup{  \fontsize #-4 "2"}  ]
<  f'  gis'  g'' >32 [ 
<  f'~  g'~-\addText #"-14"   bes'~-\addText #"32"  >16_\markup{  \fontsize #-4 "-23"}  ]
% Measure 42



<  f'  g'  ais' >4 \<
\times 4/5 
{

<  ees'  e'-\addText #"-17"   gis''-\addText #"-11"  >8._\markup{  \fontsize #-4 "-35"} [ 
<  g'  aes''-\addText #"-8"  >16_\markup{  \fontsize #-4 "46"} 
r16  ]
}

r4 
\times 2/3 
{

<  e'~  a'~-\addText #"-36"   gis''~-\addText #"-22"  >4_\markup{  \fontsize #-4 "-14"} 
<  e'  a'  gis'' >16 
<  dis'~  gis'~-\addText #"38"   f''~-\addText #"-4"  >16_\markup{  \fontsize #-4 "-13"} 
}

% Measure 43



<  dis'  gis'  f'' >32 [ 
<  ees'~  e''~-\addText #"24"  >8.._\markup{  \fontsize #-4 "-13"}  ]
\times 4/7 
{

<  ees'  e'' >16 [ 
<  cis'  gis'-\addText #"12"   ais'-\addText #"-32"  >8_\markup{  \fontsize #-4 "-27"} 
<  dis'  cis''-\addText #"9"   gis''-\addText #"0"  >8_\markup{  \fontsize #-4 "-13"} 
<  c'~  des'~-\addText #"2"   d'~-\addText #"-12"  >8_\markup{  \fontsize #-4 "-43"}  ]
}

<  c'  cis'  d' >4 
<  des'~  ges'~-\addText #"24"   bes'~-\addText #"14"  >4_\markup{  \fontsize #-4 "-23"} 
% Measure 44



\times 2/3 
{

<  des'  ges'  bes' >16 
<  c'~  ges'~-\addText #"33"   des''~-\addText #"22"  >4_\markup{  \fontsize #-4 "-7"} 
<  c'  fis'  cis'' >16 
}

<  aes'  c''-\addText #"14"  >8._\markup{  \fontsize #-4 "-24"} [ 
<  des'~  ees''~-\addText #"-4"  >16_\markup{  \fontsize #-4 "-33"}  ]
<  des'  ees'' >32 [ 
<  des'~  ees'~-\addText #"3"   ees''~-\addText #"-4"  >8_\markup{  \fontsize #-4 "-21"}  ] \ff
<  des'  ees'  ees'' >32 [ 
<  c'~  f'~-\addText #"40"  >16_\markup{  \fontsize #-4 "10"}  ]
<  c'  f' >8 [ 
ges'8_\markup{  \fontsize #-4 "32"}  ]

% Measure 45
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #2 "rit." }

<  d'  f'-\addText #"44"   ges'-\addText #"23"  >2_\markup{  \fontsize #-4 "11"} \> \startTextSpan
r4 \p
r4 
% Measure 46


r16. \stopTextSpan
<  des'  a'-\addText #"42"   cis''-\addText #"13"  >8_\markup{  \fontsize #-4 "-32"} [ 
a''32~_\markup{  \fontsize #-4 "-43"}  ]
a''16 [ 
<  c''  des''-\addText #"-3"  >16_\markup{  \fontsize #-4 "37"} 
ges''16_\markup{  \fontsize #-4 "31"}  ]
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
d'4~_\markup{  \fontsize #-4 "-40"} \p
d'32 [ 
<  a'~  bes'~-\addText #"-14"  >8.._\markup{  \fontsize #-4 "36"}  ]
<  a'~  ais'~ >4 
% Measure 51



<  a'  ais' >32 [ 
<  d'~  bes'~-\addText #"6"  >8.._\markup{  \fontsize #-4 "16"}  ]
<  d'  ais' >32 [ 
<  e'  g'-\addText #"0"  >32_\markup{  \fontsize #-4 "-35"}  ]
r8 
aes'32_\markup{  \fontsize #-4 "14"} 
r32 
r4 
\times 2/3 
{

r16 [ 
e'8._\markup{  \fontsize #-4 "-49"} 
f''8_\markup{  \fontsize #-4 "-7"}  ]
}

% Measure 52



\times 4/5 
{

<  aes'  f''-\addText #"-1"  >4_\markup{  \fontsize #-4 "2"} 
f'8_\markup{  \fontsize #-4 "-7"} 
r4 
}

f'4_\markup{  \fontsize #-4 "29"} 
<  des'  bes'-\addText #"-36"   f'''-\addText #"-32"  >8_\markup{  \fontsize #-4 "-18"} 
r32 
f'16._\markup{  \fontsize #-4 "-46"} 
% Measure 53



\times 4/7 
{

<  c'  d'-\addText #"31"   a'-\addText #"-15"  >16_\markup{  \fontsize #-4 "33"} 
<  c'  d'-\addText #"31"   f'-\addText #"4"  >8_\markup{  \fontsize #-4 "33"} 
<  ees'~  ges'~-\addText #"-12"   bes'~-\addText #"13"  >4_\markup{  \fontsize #-4 "11"} 
}

<  ees'  ges'  bes' >8. [ 
ees'''16_\markup{  \fontsize #-4 "25"}  ]
\times 4/5 
{

<  e'  g'-\addText #"5"  >8_\markup{  \fontsize #-4 "0"} [ 
f'8._\markup{  \fontsize #-4 "40"}  ]
}

r32 
<  c'~  e'~-\addText #"-17"   a'~-\addText #"19"  >8.._\markup{  \fontsize #-4 "-9"} 
% Measure 54



<  c'  e'  a' >32 [ 
gis'32_\markup{  \fontsize #-4 "-4"}  ]
r8. 
r32 
<  a'~  c'''~-\addText #"46"  >8_\markup{  \fontsize #-4 "-43"} 
<  a'  c''' >32 [ 
<  d'  cis''-\addText #"17"   cis'''-\addText #"-42"  >16_\markup{  \fontsize #-4 "17"}  ]
<  f''  des'''-\addText #"-7"  >8._\markup{  \fontsize #-4 "0"} [ 
<  aes'~  bes'~-\addText #"-8"  >16_\markup{  \fontsize #-4 "15"}  ]
<  aes'  bes' >32 [ 
<  des'  bes'-\addText #"-8"  >8_\markup{  \fontsize #-4 "14"} 
<  e'  fis'-\addText #"-34"  >16._\markup{  \fontsize #-4 "-5"}  ]
% Measure 55



gis''16_\markup{  \fontsize #-4 "0"} 
r8 
<  f'~  ges'~-\addText #"-25"  >16_\markup{  \fontsize #-4 "2"} 
<  f'  fis' >32 [ 
<  ges'  b''-\addText #"1"  >8_\markup{  \fontsize #-4 "-10"} 
<  fis'~  cis''~-\addText #"-36"  >16._\markup{  \fontsize #-4 "-30"}  ]
<  fis'  cis'' >4 
fis'16_\markup{  \fontsize #-4 "-1"} 
r8 
c'16_\markup{  \fontsize #-4 "18"} 
% Measure 56



ees''2_\markup{  \fontsize #-4 "32"} 
<  des'  aes'-\addText #"-12"  >16._\markup{  \fontsize #-4 "21"} [ 
<  d'  f'-\addText #"-42"   c''-\addText #"37"  >16._\markup{  \fontsize #-4 "17"} 
<  f'~  c'''~-\addText #"-36"   des'''~-\addText #"-34"  >16_\markup{  \fontsize #-4 "-34"}  ]
<  f'  c'''  cis''' >8 [ 
<  des'  b'-\addText #"-16"   b''-\addText #"-38"  >8_\markup{  \fontsize #-4 "32"}  ]
% Measure 57



<  g'~  b'~-\addText #"21"   f'''~-\addText #"-22"  >2_\markup{  \fontsize #-4 "41"} 
<  g'  b'  f''' >16 [ 
f'32_\markup{  \fontsize #-4 "31"}  ]
r8 
<  e''~  f''~-\addText #"-31"  >32_\markup{  \fontsize #-4 "-20"} 
<  e''  f'' >4 
% Measure 58



<  f'  bes''-\addText #"49"  >4_\markup{  \fontsize #-4 "19"} 
\times 2/3 
{

<  c'  ges'-\addText #"-3"   ges''-\addText #"-29"  >16_\markup{  \fontsize #-4 "-24"} 
<  c'  des'-\addText #"27"   f'-\addText #"41"  >4_\markup{  \fontsize #-4 "-24"} 
<  f'  ges'-\addText #"-40"  >16_\markup{  \fontsize #-4 "-45"} 
}

\times 2/3 
{

<  f'  f''-\addText #"-29"  >8_\markup{  \fontsize #-4 "-2"} 
<  c'  des'-\addText #"-41"   ees'-\addText #"-45"  >4_\markup{  \fontsize #-4 "-11"} 
}

ees'16_\markup{  \fontsize #-4 "-23"} 
r8. 
% Measure 59



r4 \<
r4 
<  c'~  aes'~-\addText #"-8"   c'''~-\addText #"-23"  >4_\markup{  \fontsize #-4 "-26"} 
<  c'  gis'  c''' >8. [ 
<  f'~  b'~-\addText #"24"   cis''~-\addText #"-18"  >16_\markup{  \fontsize #-4 "-49"}  ]
% Measure 60



<  f'  b'  cis'' >32 [ 
<  f'~  a'~-\addText #"-22"   g''~-\addText #"-45"  >8.._\markup{  \fontsize #-4 "-19"}  ]
<  f'  a'  g'' >4 
<  fis'  gis'-\addText #"-2"  >16_\markup{  \fontsize #-4 "-32"} 
r8. 
r32 
<  d'~  aes'~-\addText #"4"   des''~-\addText #"15"  >8_\markup{  \fontsize #-4 "43"} 
<  d'  gis'  cis'' >32 [ 
<  ges'~  aes'~-\addText #"-42"   aes''~-\addText #"-30"  >16_\markup{  \fontsize #-4 "44"}  ]
% Measure 61



<  ges'  aes'  aes'' >4 
<  ees'  d''-\addText #"4"  >4_\markup{  \fontsize #-4 "4"} 
cis'16_\markup{  \fontsize #-4 "29"} 
r8. 
r32 
<  cis'  e'-\addText #"-14"  >8_\markup{  \fontsize #-4 "29"} [ 
<  c'  ges'-\addText #"-6"  >16._\markup{  \fontsize #-4 "-16"}  ]
% Measure 62



ges'16_\markup{  \fontsize #-4 "-47"} 
r8. 
r4 
<  d'  ees'-\addText #"3"  >8._\markup{  \fontsize #-4 "-10"} [ 
<  d'  ees'-\addText #"11"  >16_\markup{  \fontsize #-4 "-19"}  ]
r32 
<  des'  ees'-\addText #"46"  >8_\markup{  \fontsize #-4 "49"} 
r32 
<  des'~  a'~-\addText #"-40"  >16_\markup{  \fontsize #-4 "-40"} 
% Measure 63



<  des'  a' >4 
\times 2/3 
{

<  ees'  f'-\addText #"-42"   a'-\addText #"30"  >4_\markup{  \fontsize #-4 "-49"} \ff
<  c'~  f'~-\addText #"20"   des'''~-\addText #"32"  >2_\markup{  \fontsize #-4 "-8"} 
}

<  c'  f'  cis''' >32 [ 
<  des'  bes'-\addText #"17"   f''-\addText #"-8"  >8_\markup{  \fontsize #-4 "-18"} 
<  f'  g'-\addText #"32"  >32_\markup{  \fontsize #-4 "21"}  ]
r16 
% Measure 64



r4 
r4 
r8 
r32 
<  des'  d'-\addText #"47"   fis'-\addText #"14"  >16._\markup{  \fontsize #-4 "-31"} 
\times 4/5 
{

<  d'  f''-\addText #"39"  >8._\markup{  \fontsize #-4 "1"} [ 
<  ges'  g'-\addText #"-38"  >8_\markup{  \fontsize #-4 "-15"}  ]
}

% Measure 65



r32 
<  d'  f'-\addText #"-16"  >8.._\markup{  \fontsize #-4 "-6"} 
\times 2/3 
{

<  ees'  des''-\addText #"8"  >4_\markup{  \fontsize #-4 "19"}
<  des'  ges'-\addText #"19"   a'-\addText #"6"  >2_\markup{  \fontsize #-4 "-48"} 
}

\times 2/3 
{

<  cis'  d'-\addText #"22"   e'-\addText #"-44"  >4_\markup{  \fontsize #-4 "-27"} 
<  e'  f'-\addText #"-38"  >8_\markup{  \fontsize #-4 "-20"} 
}

% Measure 66



r4 
r8 
r32 
<  des'  c'''''-\addText #"31"  >16_\markup{  \fontsize #-4 "17"} [ 
<  des'~  ees'~-\addText #"-5"  >32_\markup{  \fontsize #-4 "17"}  ]
\times 2/3 
{

<  des'  ees' >8. [ 
<  des'  g'-\addText #"-15"   bes'-\addText #"35"  >8._\markup{  \fontsize #-4 "-26"}  ]
}

\times 4/5 
{

<  d'  aes'-\addText #"-4"  >8._\markup{  \fontsize #-4 "0"} [ 
<  ges'  aes'-\addText #"-31"  >16_\markup{  \fontsize #-4 "-32"} 
r16  ]
}

% Measure 67



f''16_\markup{  \fontsize #-4 "-22"} 
r8. 
<  c'~  g'~-\addText #"-45"   aes''~-\addText #"13"  >4_\markup{  \fontsize #-4 "34"} 
\times 2/3 
{

<  c'~  g'~  gis''~ >4 
<  c'  g'  gis'' >16 
<  des'  f''-\addText #"-3"  >16_\markup{  \fontsize #-4 "-10"} 
}

r4 
% Measure 68



r4 \<
r4 
r4 
\times 2/3 
{

r4 
<  ges'  aes'-\addText #"13"  >8_\markup{  \fontsize #-4 "-6"} 
}

% Measure 69



r4 
\times 2/3 
{

<  f'  a'-\addText #"-38"   cis''-\addText #"-18"  >4_\markup{  \fontsize #-4 "14"} 
<  fis'  gis''-\addText #"12"  >8_\markup{  \fontsize #-4 "-30"} 
}

<  cis'~  dis'~-\addText #"-41"   f'~-\addText #"20"  >4_\markup{  \fontsize #-4 "11"} 
<  cis'  dis'  f' >32 [ 
<  c'  g'-\addText #"-2"  >8.._\markup{  \fontsize #-4 "-11"}  ]
% Measure 70



\times 2/3 
{

r4 
<  f'  aes'-\addText #"-20"   a'-\addText #"20"  >8_\markup{  \fontsize #-4 "-13"} 
}

\times 4/7 
{

<  c'  des'-\addText #"11"   c'''-\addText #"-2"  >8._\markup{  \fontsize #-4 "16"} [ 
<  d'  e'-\addText #"-36"   a'-\addText #"-9"  >8_\markup{  \fontsize #-4 "-10"} 
<  e'  a'-\addText #"-9"  >8_\markup{  \fontsize #-4 "-9"}  ]
}

<  cis'  d'-\addText #"-19"  >8._\markup{  \fontsize #-4 "24"} [ \fff
<  c'~  f'~-\addText #"-7"   c'''~-\addText #"-5"  >16_\markup{  \fontsize #-4 "13"}  ]
<  c'  f'  c''' >8 [ 
<  c'  c''-\addText #"22"  >8_\markup{  \fontsize #-4 "24"}  ]

% Measure 71
\override TextSpanner #'(bound-details left text) = \markup { \fontsize #2 "rit." }

<  d'  c'''-\addText #"20"  >2_\markup{  \fontsize #-4 "1"} \startTextSpan \>
r4 \p
r4 \stopTextSpan 

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


r1 ^\markup {  \fontsize #2 \italic "a tempo"}

% Measure 74


R4*4

% Measure 75


R4*4

% Measure 76



r4 
r32 
ges'8..~_\markup{  \fontsize #-4 "-41"} \p
\times 2/3 
{

ges'4 
<  c'~  ges'~-\addText #"-8"  >8_\markup{  \fontsize #-4 "-36"} 
}

<  c'~  fis'~ >4 
% Measure 77



<  c'  fis' >16. [ 
des'32_\markup{  \fontsize #-4 "29"}  ]
r8 
r32 
c'8..~_\markup{  \fontsize #-4 "-36"} 
c'32 [ 
<  des'~  f'~-\addText #"5"   des''~-\addText #"11"  >8.._\markup{  \fontsize #-4 "-12"}  ]
\times 2/3 
{

<  des'  f'  des'' >4 
r16 
<  des'  f'-\addText #"-2"  >16_\markup{  \fontsize #-4 "4"} 
}

% Measure 78



r32 
<  d'  f'''-\addText #"-21"  >16._\markup{  \fontsize #-4 "40"} 
r8 
r4 
r4 
r4 
% Measure 79



r32 
ges'16._\markup{  \fontsize #-4 "-48"} 
r8 
r4 
r4 
r4 
% Measure 80


 R4*4 
}
