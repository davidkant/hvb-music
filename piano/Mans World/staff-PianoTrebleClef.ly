\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Tue Jan 24 00:10:28 EST 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 1

"PianoTrebleClef" = {

%text Orientation
\set Voice.fingeringOrientations = #'(left)

\override Staff.TimeSignature #'style = #'()
\time 4/4

\override Score.MetronomeMark #'padding = #4.5
\tempo 4=67


\clef treble

% pick-up
\partial 4
r4\fermata |

% Measure -4
R4*4

% Measure -3
R4*4

% Measure -2
R4*4

% Measure -1
R4*4

% Measure 1
\times 4/5 
{

d'8_\markup{  \fontsize #-4 "-31"} 
<  d'  a'-\addText #"13"  >8_\markup{  \fontsize #-4 "6"} 
d'4._\markup{  \fontsize #-4 "16"} 
}

\times 4/7 
{

r8 [ 
<  e'  b'-\addText #"-24"  >16_\markup{  \fontsize #-4 "17"} 
c''8_\markup{  \fontsize #-4 "8"} 
c''8_\markup{  \fontsize #-4 "-43"}  ]
}

\times 2/3 
{

<  c'  a'-\addText #"5"  >8_\markup{  \fontsize #-4 "2"} [ 
c'8_\markup{  \fontsize #-4 "-4"} 
r8  ]
}

% Measure 2



\times 2/3 
{

r16 
f'4_\markup{  \fontsize #-4 "36"} 
d'16~_\markup{  \fontsize #-4 "0"} 
}

d'4~ 
\times 2/3 
{

d'16 [ 
<  c'  e'-\addText #"3"  >8._\markup{  \fontsize #-4 "-27"} 
g''8_\markup{  \fontsize #-4 "-10"}  ]
}

<  c'  des'-\addText #"-21"  >4_\markup{  \fontsize #-4 "-13"} 
% Measure 3



d'16_\markup{  \fontsize #-4 "-14"} [ 
d''8._\markup{  \fontsize #-4 "-27"}  ]
\times 4/5 
{

<  d'  fis'-\addText #"-14"  >8._\markup{  \fontsize #-4 "22"} [ 
<  fis'  d''-\addText #"-29"  >8_\markup{  \fontsize #-4 "-23"}  ]
}

bes'16_\markup{  \fontsize #-4 "-9"} [ 
aes'8_\markup{  \fontsize #-4 "25"} 
<  d'~  bes'~-\addText #"45"  >16_\markup{  \fontsize #-4 "0"}  ]
<  d'  ais' >8 [ 
<  c'  d''-\addText #"6"  >8_\markup{  \fontsize #-4 "49"}  ]
% Measure 4



\times 2/3 
{

<  c'  aes'-\addText #"-8"  >4_\markup{  \fontsize #-4 "-36"} 
g''8_\markup{  \fontsize #-4 "0"} 
<  c'  a'-\addText #"-22"   ees''-\addText #"17"  >4._\markup{  \fontsize #-4 "5"} 
}

<  des'  g'-\addText #"-31"   des''-\addText #"-6"  >4_\markup{  \fontsize #-4 "-28"} 
\times 2/3 
{

ees'16_\markup{  \fontsize #-4 "30"} [ 
<  ges'  des''-\addText #"5"  >16_\markup{  \fontsize #-4 "1"} 
<  c'  g'-\addText #"-19"   g''-\addText #"-23"  >8._\markup{  \fontsize #-4 "-20"} 
g''16_\markup{  \fontsize #-4 "11"}  ]
}

% Measure 5



\times 4/7 
{

<  des'  ees'-\addText #"47"   ges'-\addText #"15"  >16_\markup{  \fontsize #-4 "21"} 
<  d'  a'-\addText #"-7"   f''-\addText #"-14"  >8_\markup{  \fontsize #-4 "33"} 
<  d'~  a''~-\addText #"-5"  >4_\markup{  \fontsize #-4 "-2"} 
}

\times 2/3 
{

<  d'  a'' >16 
<  d'  d''-\addText #"19"  >16_\markup{  \fontsize #-4 "11"} 
<  d'~  aes'~-\addText #"21"  >4_\markup{  \fontsize #-4 "-10"} 
}

<  d'  gis' >4 
e''16_\markup{  \fontsize #-4 "10"} [ 
e''16_\markup{  \fontsize #-4 "-9"}  ]
r8 
% Measure 6



\times 2/3 
{

r16 
<  d'~  e'~-\addText #"24"  >4_\markup{  \fontsize #-4 "-4"} 
<  d'~  e'~ >16 
}

\times 2/3 
{

<  d'  e' >2 
b'8_\markup{  \fontsize #-4 "24"} 
c''8~_\markup{  \fontsize #-4 "47"} 
}

c''8 [ 
<  c'  f'-\addText #"0"   a'-\addText #"-21"  >8_\markup{  \fontsize #-4 "-15"}  ]
% Measure 7



a''16_\markup{  \fontsize #-4 "-11"} [ 
<  d'  a'-\addText #"-28"  >8._\markup{  \fontsize #-4 "-23"}  ]
d'2_\markup{  \fontsize #-4 "34"} 
\times 4/7 
{

r16 [ 
a'8_\markup{  \fontsize #-4 "-14"} 
<  e'  c''-\addText #"14"  >8_\markup{  \fontsize #-4 "10"} 
b'8_\markup{  \fontsize #-4 "-43"}  ]
}

% Measure 8



\times 4/5 
{

r8 [ 
f''16_\markup{  \fontsize #-4 "-21"} 
f'8~_\markup{  \fontsize #-4 "-5"}  ]
}

f'8 [ 
<  d'~  ees'~-\addText #"38"  >8_\markup{  \fontsize #-4 "-14"}  ]
\times 4/5 
{

<  d'  dis' >16 [ 
<  aes'  c''-\addText #"10"  >16_\markup{  \fontsize #-4 "-8"} 
<  c'  a'-\addText #"15"  >8_\markup{  \fontsize #-4 "15"} 
r16  ]
}

\times 2/3 
{

r8 
<  c'~  e'~-\addText #"31"   c''~-\addText #"-21"  >4_\markup{  \fontsize #-4 "-29"} 
}

% Measure 9



<  c'  e'  c'' >16 [ 
<  d'~  bes'~-\addText #"-2"   d''~-\addText #"6"  >8._\markup{  \fontsize #-4 "8"}  ]
\times 2/3 
{

<  d'  ais'  d'' >16 [ 
d''8_\markup{  \fontsize #-4 "1"} 
<  bes'  des''-\addText #"30"  >16_\markup{  \fontsize #-4 "-31"} 
g'8~_\markup{  \fontsize #-4 "-20"}  ]
}

\times 4/7 
{

g'4 
bes'16_\markup{  \fontsize #-4 "45"} 
bes'16_\markup{  \fontsize #-4 "16"} 
d''16~_\markup{  \fontsize #-4 "11"} 
}

\times 2/3 
{

d''4~ 
d''16 
g'16~_\markup{  \fontsize #-4 "6"} 
}

% Measure 10



\times 2/3 
{

g'8 
g''4~_\markup{  \fontsize #-4 "9"} 
}

g''16 [ 
des''16_\markup{  \fontsize #-4 "-4"}  ]
r8 
r4 
r4 
% Measure 11



r4 
<  c'  f'-\addText #"8"  >2_\markup{  \fontsize #-4 "32"} 
\times 4/7 
{

ees'16_\markup{  \fontsize #-4 "47"} [ 
<  ges'  a'-\addText #"5"  >8_\markup{  \fontsize #-4 "-32"} 
<  a'  c''-\addText #"10"  >16_\markup{  \fontsize #-4 "-6"} 
e''8._\markup{  \fontsize #-4 "-3"}  ]
}

% Measure 12



r4 
\times 2/3 
{

<  cis'  d'-\addText #"14"  >16_\markup{  \fontsize #-4 "-26"} 
<  cis'~  d'~-\addText #"14"  >4_\markup{  \fontsize #-4 "-26"} 
<  cis'~  d'~ >16 
}

\times 2/3 
{

<  cis'  d' >16 
<  e'  a'-\addText #"-17"   c''-\addText #"-11"  >4_\markup{  \fontsize #-4 "13"} 
<  e'~  a'~-\addText #"-18"   c''~-\addText #"22"  >16_\markup{  \fontsize #-4 "-15"} 
}

\times 2/3 
{

<  e'  a'  c'' >8 
<  ees'  a'-\addText #"-9"   c''-\addText #"5"  >4_\markup{  \fontsize #-4 "12"} 
}

% Measure 13



\times 4/5 
{

<  des'  a''-\addText #"-22"  >16_\markup{  \fontsize #-4 "-5"} [ 
r8 
a'8_\markup{  \fontsize #-4 "-43"}  ]
}

\times 2/3 
{

r8. [ 
<  f'  a'-\addText #"18"   d''-\addText #"0"  >8_\markup{  \fontsize #-4 "-4"} 
f'16~_\markup{  \fontsize #-4 "-36"}  ]
}

f'4 
r4 
% Measure 14



r4 
\times 4/7 
{

des'16_\markup{  \fontsize #-4 "47"} 
d'16_\markup{  \fontsize #-4 "19"} 
a''4~_\markup{  \fontsize #-4 "3"} 
a''16 
}

c''8_\markup{  \fontsize #-4 "-49"} 
r8 
r4 
% Measure 15



r8 
<  d'~  d''~-\addText #"0"  >8_\markup{  \fontsize #-4 "-15"} 
<  d'  d'' >8 [ 
f'16_\markup{  \fontsize #-4 "0"}  ]
r16 
r4 
r4 
% Measure 16



r8 
<  d'  d''-\addText #"1"  >16_\markup{  \fontsize #-4 "-11"} 
r16 
\times 2/3 
{

bes'8_\markup{  \fontsize #-4 "24"} [ 
a''16_\markup{  \fontsize #-4 "0"} 
r8 
d'16~_\markup{  \fontsize #-4 "1"}  ]
}

d'4 
r4 
% Measure 17



r4 
r4 
r4 
r8 
c''8_\markup{  \fontsize #-4 "13"} 
% Measure 18



r4 
r4 
c''8._\markup{  \fontsize #-4 "-37"} 
r16 
r4 
% Measure 19



f'2_\markup{  \fontsize #-4 "-21"} 
r4 
r4 
% Measure 20



r8 
d'8~_\markup{  \fontsize #-4 "-4"} 
d'2 
\times 4/5 
{

b'8_\markup{  \fontsize #-4 "47"} [ 
<  e'  c''-\addText #"3"  >8._\markup{  \fontsize #-4 "-46"}  ]
}

% Measure 21



c'16_\markup{  \fontsize #-4 "-17"} 
r16 
d''16_\markup{  \fontsize #-4 "0"} 
r16 
r8. 
g'16~_\markup{  \fontsize #-4 "48"} 
g'8 [ 
<  b'~  d''~-\addText #"-8"  >8_\markup{  \fontsize #-4 "-4"}  ]
<  b'~  d''~ >4 
% Measure 22



\times 2/3 
{

<  b'  d'' >8 [ 
<  c'  des'-\addText #"-4"  >8._\markup{  \fontsize #-4 "-3"} 
des''16~_\markup{  \fontsize #-4 "10"}  ]
}

\times 2/3 
{

des''16 
<  c'  g'-\addText #"-22"   des''-\addText #"3"  >4_\markup{  \fontsize #-4 "-13"} 
r16 
}

\times 2/3 
{

r4 
r16 
<  des''~  aes''~-\addText #"39"  >16_\markup{  \fontsize #-4 "3"} 
}

\times 4/5 
{

<  des''  aes'' >8 [ 
<  des'  g'-\addText #"-32"   des''-\addText #"-44"  >8_\markup{  \fontsize #-4 "2"} 
<  c'~  des'~-\addText #"22"   g'~-\addText #"-45"  >16_\markup{  \fontsize #-4 "-3"}  ]
}

% Measure 23



<  c'  cis'  g' >2 
r8 
<  c'  c''-\addText #"-8"  >16_\markup{  \fontsize #-4 "0"} 
r16 
\times 2/3 
{

<  ees'  c''-\addText #"10"  >8_\markup{  \fontsize #-4 "-40"} 
<  ges'  c''-\addText #"13"  >4_\markup{  \fontsize #-4 "-28"} 
}

% Measure 24



r16 
f''8_\markup{  \fontsize #-4 "9"} [ 
d'16_\markup{  \fontsize #-4 "-4"}  ]
r4 
\times 2/3 
{

<  c''  e''-\addText #"-9"  >4_\markup{  \fontsize #-4 "-4"} 
c''4_\markup{  \fontsize #-4 "-4"} 
<  des'  e'-\addText #"-21"  >4_\markup{  \fontsize #-4 "33"} 
}

% Measure 25



\times 4/7 
{

b'8_\markup{  \fontsize #-4 "-35"} 
<  d'  f''-\addText #"12"  >16_\markup{  \fontsize #-4 "-19"} 
d'4_\markup{  \fontsize #-4 "2"} 
}

r4 
r4 
\times 4/5 
{

ees''8_\markup{  \fontsize #-4 "35"} [ 
<  c'~  f'~-\addText #"-30"   a''~-\addText #"-46"  >8._\markup{  \fontsize #-4 "2"}  ]
}

% Measure 26



\times 2/3 
{

<  c'~  f'~  a''~ >4 
<  c'  f'  a'' >16 
<  d'~  f''~-\addText #"-5"  >16_\markup{  \fontsize #-4 "-17"} 
}

\times 2/3 
{

<  d'  f'' >4 
ges''8~_\markup{  \fontsize #-4 "14"} 
}

\times 4/7 
{

ges''16 
<  ges'  c''-\addText #"-29"  >4_\markup{  \fontsize #-4 "-12"} 
c''16_\markup{  \fontsize #-4 "15"} 
c'16~_\markup{  \fontsize #-4 "-16"} 
}

c'16 [ 
c''8_\markup{  \fontsize #-4 "-1"}  ]
r16 
% Measure 27



\times 2/3 
{

r16 
d'4~_\markup{  \fontsize #-4 "11"} 
d'16 
}

<  c'  d'-\addText #"0"  >8_\markup{  \fontsize #-4 "9"} [ 
<  d'  f''-\addText #"3"  >16_\markup{  \fontsize #-4 "-6"}  ]
r16 
r4 
r8. 
<  ges'  c''-\addText #"25"  >16_\markup{  \fontsize #-4 "-9"} 
% Measure 28



\times 2/3 
{

<  f'  f''-\addText #"-9"  >8_\markup{  \fontsize #-4 "-33"} 
f'2_\markup{  \fontsize #-4 "12"} 
<  des'  g'-\addText #"48"  >8_\markup{  \fontsize #-4 "-42"} 
}

\times 4/5 
{

c''8._\markup{  \fontsize #-4 "-27"} [ 
r16 
<  c'~  e'~-\addText #"-12"  >16_\markup{  \fontsize #-4 "-16"}  ]
}

\times 2/3 
{

<  c'  e' >8 [ 
<  dis'  c''-\addText #"-6"  >8_\markup{  \fontsize #-4 "5"} 
r8  ]
}

% Measure 29



des'8_\markup{  \fontsize #-4 "-35"} [ 
a''8_\markup{  \fontsize #-4 "-39"}  ]
f''4_\markup{  \fontsize #-4 "1"} 
<  c'  c''-\addText #"0"  >8._\markup{  \fontsize #-4 "15"} [ 
<  a'~  c''~-\addText #"4"  >16_\markup{  \fontsize #-4 "-35"}  ]
\times 4/5 
{

<  a'  c'' >16 [ 
a'''8._\markup{  \fontsize #-4 "26"} 
c''16~_\markup{  \fontsize #-4 "-37"}  ]
}

% Measure 30



\times 2/3 
{

c''8. [ 
<  f'  d''-\addText #"14"   a''-\addText #"12"  >8_\markup{  \fontsize #-4 "-40"} 
d'16_\markup{  \fontsize #-4 "-40"}  ]
}

\times 2/3 
{

cis'8_\markup{  \fontsize #-4 "3"} [ 
<  d'  f''-\addText #"26"  >8_\markup{  \fontsize #-4 "35"} 
r8  ]
}

\times 2/3 
{

r8 
c''8_\markup{  \fontsize #-4 "-28"} 
r8 
a'4_\markup{  \fontsize #-4 "-24"} 
r8 
}

% Measure 31



r8 
d'8~_\markup{  \fontsize #-4 "-24"} 
d'4 
\times 2/3 
{

r16 [ 
c''16_\markup{  \fontsize #-4 "-2"} 
c''8_\markup{  \fontsize #-4 "2"} 
r8  ]
}

des'4~_\markup{  \fontsize #-4 "-26"} 
% Measure 32



des'4~ 
des'16 [ 
<  d'~  e'~-\addText #"49"   g''~-\addText #"-3"  >8._\markup{  \fontsize #-4 "-15"}  ]
\times 2/3 
{

<  d'  e'  g'' >16 [ 
c''16_\markup{  \fontsize #-4 "-21"} 
r8 
<  aes'~  c''~-\addText #"-16"  >8_\markup{  \fontsize #-4 "6"}  ]
}

<  aes'~  c''~ >4 
% Measure 33



<  aes'~  c''~ >4 
\times 4/5 
{

<  aes'  c'' >8. [ 
ees'16_\markup{  \fontsize #-4 "16"} 
<  c'~  a'~-\addText #"-38"   bes'~-\addText #"18"  >16_\markup{  \fontsize #-4 "28"}  ]
}

<  c'  a'  ais' >16 [ 
d''8_\markup{  \fontsize #-4 "42"} 
<  g'  bes'-\addText #"16"  >16_\markup{  \fontsize #-4 "-17"}  ]
des'16_\markup{  \fontsize #-4 "5"} [ 
<  bes'  d''-\addText #"-16"  >16_\markup{  \fontsize #-4 "13"}  ]
r8 
% Measure 34



\times 2/3 
{

aes'16_\markup{  \fontsize #-4 "-39"} [ 
<  ees'  g'-\addText #"-5"  >8_\markup{  \fontsize #-4 "0"} 
des''8._\markup{  \fontsize #-4 "-8"}  ]
}

\times 2/3 
{

b'16_\markup{  \fontsize #-4 "-38"} 
<  cis'~  dis'~-\addText #"9"   fis'~-\addText #"16"   g'~-\addText #"-12"   des''~-\addText #"0"  >4_\markup{  \fontsize #-4 "14"} 
<  cis'~  dis'~  fis'~  g'~  cis''~ >16 
}

\times 2/3 
{

<  cis'  dis'  fis'  g'  cis'' >8 
aes''4~_\markup{  \fontsize #-4 "-49"} 
}

aes''4~ 
% Measure 35



aes''2 
r8 
c''16_\markup{  \fontsize #-4 "-19"} 
r16 
c'''4~_\markup{  \fontsize #-4 "5"} 
% Measure 36



c'''8 [ 
<  d'~  a''~-\addText #"-21"  >8_\markup{  \fontsize #-4 "22"}  ]
<  d'  a'' >2 
r4 
% Measure 37



r4 
\times 2/3 
{

d''8._\markup{  \fontsize #-4 "0"} [ 
aes'8_\markup{  \fontsize #-4 "21"} 
d'16~_\markup{  \fontsize #-4 "-22"}  ]
}

\times 2/3 
{

d'16 [ 
c''8._\markup{  \fontsize #-4 "6"} 
c''16_\markup{  \fontsize #-4 "25"} 
c''16~_\markup{  \fontsize #-4 "-10"}  ]
}

c''8. [ 
a'16_\markup{  \fontsize #-4 "-17"}  ]
% Measure 38



r8 
a''8_\markup{  \fontsize #-4 "-25"} 
\times 4/5 
{

d'8_\markup{  \fontsize #-4 "-14"} [ 
<  f'  d''-\addText #"4"  >16_\markup{  \fontsize #-4 "10"} 
f''16_\markup{  \fontsize #-4 "11"} 
r16  ]
}

\times 2/3 
{

r16 
c''4_\markup{  \fontsize #-4 "-5"} 
r16 
}

r4 
% Measure 39



r4 
r4 
r4 
r4 
% Measure 40



r4 
\times 2/3 
{

r16 
<  c'~  d'~-\addText #"-21"   f'~-\addText #"-4"  >4_\markup{  \fontsize #-4 "5"} 
<  c'  d'  f' >16 
}

<  ees'  c''-\addText #"-4"  >8_\markup{  \fontsize #-4 "-8"} 
r8 
r4 
% Measure 41



r4 
\times 2/3 
{

r4 
<  des'  a'-\addText #"39"  >8_\markup{  \fontsize #-4 "-47"} 
}

r4 
\times 2/3 
{

r16 
c'16_\markup{  \fontsize #-4 "-11"} 
r4 
}

% Measure 42



<  c'  d'-\addText #"-36"  >4_\markup{  \fontsize #-4 "26"} 
f'8._\markup{  \fontsize #-4 "-25"} [ 
<  d'~  ees'~-\addText #"34"   f''~-\addText #"5"  >16_\markup{  \fontsize #-4 "-16"}  ]
<  d'  dis'  f'' >8 [ 
<  des'  a'-\addText #"-36"   c''-\addText #"1"  >16_\markup{  \fontsize #-4 "-28"}  ]
r16 
\times 2/3 
{

r16 [ 
c'8._\markup{  \fontsize #-4 "33"} 
<  des'~  c''~-\addText #"-7"  >8_\markup{  \fontsize #-4 "15"}  ]
}

% Measure 43



\times 2/3 
{

<  des'  c'' >16 [ 
<  d'  f''-\addText #"-3"  >8_\markup{  \fontsize #-4 "13"} 
a''8_\markup{  \fontsize #-4 "5"} 
d'16~_\markup{  \fontsize #-4 "0"}  ]
}

d'4 
\times 4/7 
{

r16 
<  ees'  c''-\addText #"-16"  >16_\markup{  \fontsize #-4 "7"} 
ees'16_\markup{  \fontsize #-4 "7"} 
c''4~_\markup{  \fontsize #-4 "25"} 
}

c''4~ 
% Measure 44



\times 2/3 
{

c''8 
<  ges'~  a''~-\addText #"48"  >4_\markup{  \fontsize #-4 "-33"} 
}

<  ges'  a'' >8. [ 
<  d''  f''-\addText #"-20"  >16_\markup{  \fontsize #-4 "10"}  ]
\times 4/7 
{

r16 [ 
c''8._\markup{  \fontsize #-4 "-12"} 
<  e'  c''-\addText #"10"  >8_\markup{  \fontsize #-4 "-8"} 
<  c'  c''-\addText #"13"  >16_\markup{  \fontsize #-4 "-17"}  ]
}

\times 4/7 
{

c''8._\markup{  \fontsize #-4 "0"} [ 
c''16_\markup{  \fontsize #-4 "-31"} 
<  ees'  a'-\addText #"24"  >16_\markup{  \fontsize #-4 "40"} 
<  cis'~  c''~-\addText #"5"  >8_\markup{  \fontsize #-4 "49"}  ]
}

% Measure 45



\times 2/3 
{

<  cis'  c'' >4 
<  a'  d''-\addText #"-40"  >4_\markup{  \fontsize #-4 "-28"} 
d'4_\markup{  \fontsize #-4 "-27"} 
}

\times 2/3 
{

r16 [ 
c''8._\markup{  \fontsize #-4 "-32"} 
<  e'~  c''~-\addText #"-3"  >8_\markup{  \fontsize #-4 "-24"}  ]
}

\times 2/3 
{

<  e'  c'' >8 [ 
c''16_\markup{  \fontsize #-4 "37"} 
d'16_\markup{  \fontsize #-4 "-30"} 
r8  ]
}

% Measure 46



\times 4/7 
{

<  d''  fis''-\addText #"27"  >4_\markup{  \fontsize #-4 "8"} 
a'16_\markup{  \fontsize #-4 "-26"} 
r16 
d'16~_\markup{  \fontsize #-4 "17"} 
}

d'4 
a'16_\markup{  \fontsize #-4 "-11"} [ 
a'16_\markup{  \fontsize #-4 "-8"} 
c''8~_\markup{  \fontsize #-4 "-4"}  ]
c''4~ 
% Measure 47



c''4~ 
\times 2/3 
{

c''8 [ 
f''16_\markup{  \fontsize #-4 "1"} 
a''8.~_\markup{  \fontsize #-4 "-17"}  ]
}

\times 2/3 
{

a''16 
<  e'  c''-\addText #"8"  >4_\markup{  \fontsize #-4 "14"} 
r16 
}

r8. 
<  des'~  ges'~-\addText #"3"  >16_\markup{  \fontsize #-4 "-9"} 
% Measure 48



\times 2/3 
{

<  des'  ges' >16 
d'16_\markup{  \fontsize #-4 "-46"} 
r4 
}

r4 
\times 2/3 
{

r16 
c''4_\markup{  \fontsize #-4 "9"} 
r16 
}

\times 2/3 
{

r16 
<  c'  e'-\addText #"35"  >16_\markup{  \fontsize #-4 "2"} 
<  c'~  f'~-\addText #"2"   c''~-\addText #"-22"  >4_\markup{  \fontsize #-4 "-30"} 
}

% Measure 49



<  c'  f'  c'' >8 [ 
<  f'  a''-\addText #"-10"  >16_\markup{  \fontsize #-4 "-25"}  ]
r16 
r4 
\times 2/3 
{

r4 
<  g'  c''-\addText #"-5"  >16_\markup{  \fontsize #-4 "21"} 
c''16~_\markup{  \fontsize #-4 "-16"} 
}

c''4~ 
% Measure 50



c''2. 
c''8_\markup{  \fontsize #-4 "32"} 
r8 
% Measure 51



r4 
\times 2/3 
{

r16 
d'16_\markup{  \fontsize #-4 "2"} 
r4 
}

r4 
r4 
% Measure 52


 R4*4 
\bar "||"
}
