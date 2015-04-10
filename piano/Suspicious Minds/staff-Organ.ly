\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Sun Mar 25 22:34:29 EDT 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 1

"Organ" = {

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

\set Staff.instrumentName = #"Organ"

%text Orientation
\set Voice.fingeringOrientations = #'(left)

\override Staff.TimeSignature #'style = #'()
\time 4/4

\override Score.MetronomeMark #'padding = #4.5
\tempo 4=112

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



R4*4
% Measure 10



R4*4
% Measure 11



R4*4
% Measure 12



R4*4
% Measure 13



R4*4
% Measure 14



R4*4
% Measure 15



R4*4
% Measure 16



R4*4
% Measure 17



R4*4
% Measure 18



R4*4
% Measure 19



r4 
r4 
r8 
<  ais'~  c''~-\addText #"14"   g''~-\addText #"-38"  >8_\markup{  \fontsize #-4 "12"}\f 
<  ais'  c''  g'' >4 
% Measure 20



\times 4/7 
{

<  d'  e'-\addText #"48"   c''-\addText #"24"   a''-\addText #"-8"   bes''-\addText #"-13"   bes'''-\addText #"-4"  >8_\markup{  \fontsize #-4 "-26"} [ 
<  des''  d''-\addText #"45"   b''-\addText #"-32"  >8_\markup{  \fontsize #-4 "18"} 
<  des'~  b'~-\addText #"12"   gis''~-\addText #"-1"  >8._\markup{  \fontsize #-4 "-33"}  ]
}

<  des'  b'  aes'' >8. [ 
<  f'~  aes'~-\addText #"37"   g''~-\addText #"-3"  >16_\markup{  \fontsize #-4 "-28"}  ]
<  f'  gis'  g'' >4 
\times 2/3 
{

<  a  ees'-\addText #"-35"   g'-\addText #"-44"  >8._\markup{  \fontsize #-4 "-9"} [ 
<  b  a'-\addText #"-36"   d''-\addText #"32"  >8_\markup{  \fontsize #-4 "-29"} 
<  c'  des''-\addText #"20"   des'''-\addText #"5"  >16_\markup{  \fontsize #-4 "-36"}  ]
}

% Measure 21



\times 4/5 
{

<  d'  b'-\addText #"37"   d''-\addText #"-13"  >8._\markup{  \fontsize #-4 "40"} [ 
<  a~  bes~-\addText #"-29"   c'~-\addText #"40"  >8_\markup{  \fontsize #-4 "26"}  ]
}

\times 4/7 
{

<  a  ais  c' >16 [ 
<  a'  b'-\addText #"45"   d''-\addText #"23"  >8._\markup{  \fontsize #-4 "-18"} 
<  f''  d'''-\addText #"0"   d''''-\addText #"2"  >16_\markup{  \fontsize #-4 "-28"} 
<  c'  ees'-\addText #"8"   g'-\addText #"8"  >8_\markup{  \fontsize #-4 "3"}  ]
}

\times 4/7 
{

<  bes  d'''-\addText #"1"   d''''-\addText #"18"  >16_\markup{  \fontsize #-4 "17"} [ 
<  d'  ees'-\addText #"23"   ges''-\addText #"-4"  >8._\markup{  \fontsize #-4 "-26"} 
<  bes  f'-\addText #"-30"   d''-\addText #"0"  >8_\markup{  \fontsize #-4 "-2"} 
<  f'~  bes'~-\addText #"22"   des''~-\addText #"26"  >16_\markup{  \fontsize #-4 "-48"}  ]
}

\times 4/5 
{

<  f'  ais'  cis'' >8 [ 
<  bes  d''-\addText #"-3"   d'''-\addText #"15"  >16_\markup{  \fontsize #-4 "20"} 
<  c'~  e'~-\addText #"39"   d''~-\addText #"4"  >8_\markup{  \fontsize #-4 "21"}  ]
}

% Measure 22



<  c'  e'  d'' >16. [ 
<  cis'  g'-\addText #"-23"   ees''-\addText #"25"  >16._\markup{  \fontsize #-4 "46"} 
<  d'~  g'~-\addText #"-8"   c''~-\addText #"-23"  >16_\markup{  \fontsize #-4 "-9"}  ]
<  d'  g'  c'' >8 [ 
<  c'  d'-\addText #"-36"   cis''-\addText #"26"  >8_\markup{  \fontsize #-4 "-30"}  ]
<  b  c'-\addText #"48"   g'''-\addText #"-34"  >16_\markup{  \fontsize #-4 "8"} [ 
<  c'~  ees'~-\addText #"-27"   d''~-\addText #"17"  >8._\markup{  \fontsize #-4 "34"}  ]
<  c'  dis'  d'' >16. [ 
<  cis'~  f'~-\addText #"-27"   g''~-\addText #"38"  >8_\markup{  \fontsize #-4 "36"}  ]
<  cis'  f'  g'' >32 
% Measure 23



\times 2/3 
{

<  d'  a'-\addText #"34"   fis''-\addText #"22"  >16_\markup{  \fontsize #-4 "16"} [ 
<  f'  g''-\addText #"-2"  >8._\markup{  \fontsize #-4 "40"} 
<  des'~  ees''~-\addText #"-48"   ges''~-\addText #"27"  >8_\markup{  \fontsize #-4 "29"}  ]
}

<  des'  ees''  ges'' >16 [ 
<  a'  fis''-\addText #"28"   g''-\addText #"34"  >8_\markup{  \fontsize #-4 "23"} 
<  bes  des''-\addText #"-49"   g''-\addText #"-1"  >16_\markup{  \fontsize #-4 "-1"}  ]
r16 
<  ees''~  g''~-\addText #"5"   d'''~-\addText #"11"  >8._\markup{  \fontsize #-4 "11"} 
<  ees''  g''  d''' >8. [ 
<  b  g''-\addText #"-32"   bes''-\addText #"11"  >16_\markup{  \fontsize #-4 "23"}  ]
% Measure 24



\times 4/5 
{

<  des''  g''-\addText #"-1"   g'''-\addText #"-21"  >8_\markup{  \fontsize #-4 "-49"} [ 
r16 
<  bes  des'-\addText #"-49"   ees'-\addText #"9"  >8_\markup{  \fontsize #-4 "-7"}  ]
}

r8 
<  d'  ees'-\addText #"2"   a'-\addText #"19"  >16._\markup{  \fontsize #-4 "-28"} [ 
<  f'~  c''~-\addText #"-41"   d''~-\addText #"-23"  >32_\markup{  \fontsize #-4 "36"}  ]
<  f'~  c''~  d''~ >4 
<  f'  c''  d'' >16. [ 
<  d'~  f'~-\addText #"-36"   ges''~-\addText #"-36"  >8_\markup{  \fontsize #-4 "18"}  ]
<  d'  f'  fis'' >32 
% Measure 25



<  a  fis''-\addText #"31"  >8._\markup{  \fontsize #-4 "-20"} 
r16 
<  d'  c''-\addText #"47"   g''-\addText #"42"  >8_\markup{  \fontsize #-4 "-1"} [ 
<  f'  g'-\addText #"-22"   f'''-\addText #"-45"  >16_\markup{  \fontsize #-4 "-46"} 
<  d'~  g'~-\addText #"-22"   g''~-\addText #"16"  >16_\markup{  \fontsize #-4 "23"}  ]
<  d'  g'  g'' >16 [ 
<  aes'~  bes'~-\addText #"7"   e''~-\addText #"45"  >8._\markup{  \fontsize #-4 "-24"}  ]
\times 2/3 
{

<  aes'~  bes'~  e''~ >4 
<  aes'  bes'  e'' >16 
<  g'~  g''~-\addText #"-41"   bes''~-\addText #"6"  >16_\markup{  \fontsize #-4 "49"} 
}

% Measure 26



<  g'~  g''~  ais''~ >4 
<  g'  g''  ais'' >8. [ 
<  d'  ees'-\addText #"39"   g''-\addText #"-38"  >16_\markup{  \fontsize #-4 "10"}  ]
\times 2/3 
{

<  des'  d'-\addText #"-18"   fis''-\addText #"-11"  >8._\markup{  \fontsize #-4 "-18"} [ 
<  d'  f'-\addText #"47"   a'-\addText #"14"  >16_\markup{  \fontsize #-4 "-40"} 
<  d'~  b'~-\addText #"-18"   fis''~-\addText #"-41"  >8_\markup{  \fontsize #-4 "-4"}  ]
}

\times 2/3 
{

<  d'  b'  fis'' >4 
<  cis'~  b'~-\addText #"-15"   fis''~-\addText #"-10"  >8_\markup{  \fontsize #-4 "-19"} 
}

% Measure 27



\times 2/3 
{

<  cis'  b'  fis'' >4\mp
<  f'~  b'~-\addText #"-24"   fis''~-\addText #"46"  >8_\markup{  \fontsize #-4 "49"} 
}

<  f'  b'  fis'' >16. [ 
<  ais'~  g''~-\addText #"-5"   b''~-\addText #"-8"  >8_\markup{  \fontsize #-4 "8"}  ]
<  ais'~  g''~  b''~ >32 
<  ais'  g''  b'' >16. [ 
<  g'  bes'-\addText #"8"   b''-\addText #"-8"  >16_\markup{  \fontsize #-4 "0"} 
<  d'~  a'~-\addText #"42"   g''~-\addText #"-12"  >16._\markup{  \fontsize #-4 "-37"}  ]
<  d'~  a'~  g''~ >4 
% Measure 28



<  d'~  a'~  g''~ >1 
% Measure 29



<  d'~  a'~  g''~ >1 
% Measure 30



\times 2/3 
{

<  d'  a'  g'' >8 
<  fis'~  c''~-\addText #"19"   g''~-\addText #"0"  >4_\markup{  \fontsize #-4 "16"} 
}

<  fis'  c''  g'' >2 
r4 
% Measure 31



r4 
r16. 
<  g'~  d''~-\addText #"-21"   a''~-\addText #"13"  >8_\markup{  \fontsize #-4 "-38"} 
<  g'~  d''~  a''~ >32 
<  g'  d''  a'' >4 
<  bes  d''-\addText #"-6"   a''-\addText #"8"  >16_\markup{  \fontsize #-4 "-28"} [ 
<  d''~  aes''~-\addText #"0"   d'''~-\addText #"20"  >8._\markup{  \fontsize #-4 "-8"}  ]
% Measure 32



<  d''  gis''  d''' >16. [ 
<  c'  f'-\addText #"-37"   g''-\addText #"24"  >16._\markup{  \fontsize #-4 "-36"} 
<  f'~  c''~-\addText #"-28"   g''~-\addText #"27"  >16_\markup{  \fontsize #-4 "-37"}  ]
<  f'~  c''~  g''~ >4 
<  f'  c''  g'' >8 [ 
<  b  fis'-\addText #"31"   c''-\addText #"4"  >16_\markup{  \fontsize #-4 "-21"} 
<  c'  g'-\addText #"-40"   c''-\addText #"-9"  >16_\markup{  \fontsize #-4 "-29"}  ]
<  des'  f'-\addText #"-9"   g'-\addText #"-40"  >8_\markup{  \fontsize #-4 "7"} [ 
<  b~  dis''~-\addText #"35"   g''~-\addText #"18"  >8_\markup{  \fontsize #-4 "-7"}  ]
% Measure 33



<  b  dis''  g'' >32 [ 
<  b  g'-\addText #"-33"   c''-\addText #"43"  >16_\markup{  \fontsize #-4 "-7"} 
<  b~  g'~-\addText #"-36"  >8_\markup{  \fontsize #-4 "-7"}  ]
<  b~  g'~ >32 
<  b  g' >16 [ 
<  des'  ges'-\addText #"33"   bes'-\addText #"-3"  >16._\markup{  \fontsize #-4 "-49"} 
<  e'~  fis'~-\addText #"33"   ais'~-\addText #"-3"  >16._\markup{  \fontsize #-4 "29"}  ]
<  e'  fis'  ais' >16 [ 
<  c'~  g'~-\addText #"9"   b'~-\addText #"-10"  >8._\markup{  \fontsize #-4 "44"}  ]
<  c'  g'  b' >16 [ 
<  d'~  ees'~-\addText #"-14"   g''~-\addText #"38"  >8._\markup{  \fontsize #-4 "-18"}  ]
% Measure 34



<  d'  dis'  g'' >4 
r4 
r4 
r4 
% Measure 35



r32 
<  des'  d'-\addText #"-18"   f'-\addText #"-2"  >8.._\markup{  \fontsize #-4 "10"} 
\times 4/5 
{

<  c'  ees'-\addText #"-13"   g'''-\addText #"-25"  >8._\markup{  \fontsize #-4 "-32"} [ 
<  g'  fis''-\addText #"44"   b''-\addText #"-4"  >8_\markup{  \fontsize #-4 "5"}  ]
}

\times 4/5 
{

<  d'  b'-\addText #"-22"   d''-\addText #"1"  >4_\markup{  \fontsize #-4 "5"} 
<  e'~  b'~-\addText #"-43"   g''~-\addText #"8"  >4._\markup{  \fontsize #-4 "46"} 
}

% Measure 36



<  e'  b'  g'' >16. [ 
<  e'  gis'-\addText #"-2"   cis''-\addText #"1"  >8_\markup{  \fontsize #-4 "11"} 
<  c'~  d''~-\addText #"-23"   b''~-\addText #"-36"  >32_\markup{  \fontsize #-4 "-15"}  ]
\times 2/3 
{

<  c'  d''  b'' >8. [ 
<  a  c'-\addText #"3"   b'-\addText #"-14"  >8._\markup{  \fontsize #-4 "-26"}  ]
}

\times 4/5 
{

<  g'  fis''-\addText #"30"   b''-\addText #"-39"  >8._\markup{  \fontsize #-4 "-38"} [ 
<  a~  e'~-\addText #"5"   d''~-\addText #"-24"  >8_\markup{  \fontsize #-4 "-29"}  ]
}

<  a  e'  d'' >8 [ 
<  a~  c'~-\addText #"-42"   d''~-\addText #"9"  >8_\markup{  \fontsize #-4 "33"}  ]
% Measure 37



<  a  c'  d'' >8. [ 
<  cis'~  g'~-\addText #"23"   b''~-\addText #"43"  >16_\markup{  \fontsize #-4 "11"}  ]
<  cis'  g'  b'' >8 [ 
<  fis'~  b'~-\addText #"33"   e''~-\addText #"3"  >8_\markup{  \fontsize #-4 "21"}  ]
<  fis'  b'  e'' >16. [ 
<  bes  ges'-\addText #"23"   a'-\addText #"-12"  >8_\markup{  \fontsize #-4 "43"} 
<  b~  g'~-\addText #"1"   g'''~-\addText #"3"  >32_\markup{  \fontsize #-4 "-29"}  ]
\times 4/5 
{

<  b  g'  g''' >8 [ 
<  e'  bes'-\addText #"36"   c''-\addText #"-27"  >16_\markup{  \fontsize #-4 "-24"} 
<  e'~  g'~-\addText #"7"   b''~-\addText #"-9"  >8_\markup{  \fontsize #-4 "-28"}  ]
}

% Measure 38



<  e'  g'  b'' >8 [ 
<  c'  e'-\addText #"10"   g''-\addText #"-15"  >8_\markup{  \fontsize #-4 "35"}  ]
r16 
<  bes  f'-\addText #"38"   g'-\addText #"-40"  >16._\markup{  \fontsize #-4 "-2"} 
r16. 
r4 
r4 
% Measure 39



<  b  f'-\addText #"38"   e''-\addText #"-48"  >8_\markup{  \fontsize #-4 "29"} [ 
<  bes  a'-\addText #"22"   a''-\addText #"-17"  >16_\markup{  \fontsize #-4 "29"} 
<  bes~  a'~-\addText #"22"   a''~-\addText #"-17"  >16_\markup{  \fontsize #-4 "29"}  ]
<  bes  a'  a'' >32 [ 
<  e'  fis'-\addText #"-10"   d''-\addText #"-21"  >8.._\markup{  \fontsize #-4 "-6"}  ]
<  f'~  a'~-\addText #"-28"   d''~-\addText #"-15"  >4_\markup{  \fontsize #-4 "10"} 
<  f'  a'  d'' >8 [ 
<  e'~  fis'~-\addText #"1"   d''~-\addText #"-19"  >8_\markup{  \fontsize #-4 "-8"}  ]
% Measure 40



<  e'  fis'  d'' >8 [ 
<  c'~  g'~-\addText #"35"   d'''~-\addText #"-30"  >8_\markup{  \fontsize #-4 "-48"}  ]
<  c'  g'  d''' >16. [ 
<  b~  c''~-\addText #"1"   e''~-\addText #"-3"  >8_\markup{  \fontsize #-4 "-36"}  ]
<  b~  c''~  e''~ >32 
<  b~  c''~  e''~ >4 
<  b  c''  e'' >32 [ 
<  g'  c''-\addText #"40"   e''-\addText #"3"  >16._\markup{  \fontsize #-4 "36"} 
<  b  g''-\addText #"6"   c'''-\addText #"16"  >16_\markup{  \fontsize #-4 "-42"} 
<  a  f'-\addText #"-37"   g''-\addText #"-14"  >16_\markup{  \fontsize #-4 "19"}  ]
% Measure 41



r4 
r4 
\times 2/3 
{

<  b  a'-\addText #"-47"   b''-\addText #"-34"  >8_\markup{  \fontsize #-4 "-6"} [ 
<  b  a'-\addText #"-47"   b''-\addText #"-34"  >8_\markup{  \fontsize #-4 "-6"} 
<  d'  e'-\addText #"-19"   c''-\addText #"-29"   d'''-\addText #"-13"  >8_\markup{  \fontsize #-4 "-6"}  ]
}

r4 
% Measure 42



\times 4/5 
{

<  g'  d''-\addText #"-33"   a''-\addText #"7"  >8._\markup{  \fontsize #-4 "12"} [ 
<  cis'~  e''~-\addText #"15"   b''~-\addText #"25"  >8_\markup{  \fontsize #-4 "-2"}  ]
}

<  cis'  e''  b'' >8 [ 
<  d''~  a''~-\addText #"5"   e'''~-\addText #"2"  >8_\markup{  \fontsize #-4 "-1"}  ]
<  d''  a''  e''' >8 [\<
<  c''~  d''~-\addText #"40"   d'''~-\addText #"36"  >8_\markup{  \fontsize #-4 "-36"}  ]
<  c''  d''  d''' >16. [ 
<  a~  ees'~-\addText #"5"   des'''~-\addText #"45"  >8_\markup{  \fontsize #-4 "19"}  ]
<  a  dis'  cis''' >32 
% Measure 43



\times 4/5 
{

<  a  c'-\addText #"5"   g'-\addText #"-3"  >8_\markup{  \fontsize #-4 "19"} [\f
<  d''  d'''-\addText #"11"   c''''-\addText #"13"  >8._\markup{  \fontsize #-4 "12"}  ]
}

\times 2/3 
{

r8. [ 
<  aes'  c''-\addText #"17"   g''-\addText #"6"  >8_\markup{  \fontsize #-4 "39"} 
<  d'~  fis''~-\addText #"15"   c''''~-\addText #"27"  >16_\markup{  \fontsize #-4 "4"}  ]
}

\times 2/3 
{

<  d'  fis''  c'''' >16 [ 
<  ges'  c''-\addText #"-31"   a''-\addText #"-31"  >8_\markup{  \fontsize #-4 "-16"} 
<  cis'  gis'-\addText #"-14"   a''-\addText #"-35"  >8._\markup{  \fontsize #-4 "-16"}  ]
}

\times 4/5 
{

<  a'  ees''-\addText #"-46"   e''-\addText #"3"  >8._\markup{  \fontsize #-4 "-41"} [ 
<  d'~  aes'~-\addText #"-15"   b''~-\addText #"-16"  >8_\markup{  \fontsize #-4 "-1"}  ]
}

% Measure 44



<  d'  gis'  b'' >16 [ 
<  dis'~  f'~-\addText #"-26"   g''~-\addText #"-22"  >8._\markup{  \fontsize #-4 "15"}  ]
<  dis'  f'  g'' >8.. [ 
<  f'  aes''-\addText #"-26"   b''-\addText #"-5"  >32_\markup{  \fontsize #-4 "33"}  ]
<  f'  e''-\addText #"-38"   g''-\addText #"-24"  >4_\markup{  \fontsize #-4 "-22"} 
\times 2/3 
{

r16 
<  a'~  b'~-\addText #"23"   d''~-\addText #"-13"  >4_\markup{  \fontsize #-4 "-23"} 
<  a'  b'  d'' >16 
}

% Measure 45



\times 4/5 
{

<  e'  f'-\addText #"28"   g'-\addText #"20"   des''-\addText #"46"   ees''-\addText #"26"  >8._\markup{  \fontsize #-4 "9"} [ 
<  bes  ees'-\addText #"36"   g'-\addText #"17"  >16_\markup{  \fontsize #-4 "43"} 
r16  ]
}

<  b  c'-\addText #"47"   d''-\addText #"7"  >4_\markup{  \fontsize #-4 "39"} 
<  ges'  bes'-\addText #"10"   ges''-\addText #"14"  >16._\markup{  \fontsize #-4 "26"} [ 
<  bes  des''-\addText #"-13"   f''-\addText #"34"  >16._\markup{  \fontsize #-4 "18"} 
<  e'~  f'~-\addText #"-44"   d''~-\addText #"16"  >16_\markup{  \fontsize #-4 "-3"}  ]
<  e'~  f'~  d''~ >4 
% Measure 46



\times 2/3 
{

<  e'  f'  d'' >8 
<  b'  e''-\addText #"-11"  >4_\markup{  \fontsize #-4 "-47"} 
}

\times 2/3 
{

r16 
<  gis'~  c''~-\addText #"37"   c'''~-\addText #"-24"  >4_\markup{  \fontsize #-4 "-30"} 
<  gis'~  c''~  c'''~ >16 
}

<  gis'  c''  c''' >32 [ 
<  b  c''-\addText #"47"   e''-\addText #"4"  >16._\markup{  \fontsize #-4 "31"} 
<  bes  c'-\addText #"-10"   e'-\addText #"-31"  >16_\markup{  \fontsize #-4 "-37"} 
<  gis'  fis''-\addText #"8"   ais''-\addText #"-22"  >16_\markup{  \fontsize #-4 "16"}  ]
\times 4/5 
{

<  g'  b'-\addText #"0"   a''-\addText #"46"  >8_\markup{  \fontsize #-4 "-37"} [ 
<  bes  c'-\addText #"16"  >16_\markup{  \fontsize #-4 "-27"} 
<  c'  e'-\addText #"5"   gis'''-\addText #"21"  >16_\markup{  \fontsize #-4 "-16"} 
<  c'~  d'~-\addText #"-6"   g''~-\addText #"16"  >16_\markup{  \fontsize #-4 "20"}  ]
}

% Measure 47



\times 4/5 
{

<  c'  d'  g'' >8. [ 
<  c'  ees'-\addText #"19"   bes'-\addText #"-2"  >16_\markup{  \fontsize #-4 "-40"} 
<  ees'~  ges'~-\addText #"14"   ges''~-\addText #"48"  >16_\markup{  \fontsize #-4 "-12"}  ]
}

\times 4/7 
{

<  ees'  ges'  ges'' >8 [ 
<  b  dis'-\addText #"31"   fis'-\addText #"5"  >16_\markup{  \fontsize #-4 "20"} 
<  c'  f'-\addText #"-40"   g''-\addText #"-17"  >8_\markup{  \fontsize #-4 "27"} 
<  ees'~  bes'~-\addText #"-18"   ges''~-\addText #"29"  >8_\markup{  \fontsize #-4 "42"}  ]
}

<  ees'  bes'  ges'' >4 
r8 
<  ees''  g''-\addText #"32"   fis'''-\addText #"-7"  >16_\markup{  \fontsize #-4 "40"} [ 
<  e'~  bes''~-\addText #"12"   b''~-\addText #"12"  >16_\markup{  \fontsize #-4 "12"}  ]
% Measure 48



\times 2/3 
{

<  e'  ais''  b'' >8 [ 
<  b  c'-\addText #"21"   d'-\addText #"-16"  >16_\markup{  \fontsize #-4 "-39"} 
<  d'  e'-\addText #"-7"   fis''-\addText #"46"  >8._\markup{  \fontsize #-4 "25"}  ]
}

r32 
<  a'~  d''~-\addText #"-19"   f'''~-\addText #"10"  >8.._\markup{  \fontsize #-4 "-17"} 
<  a'  d''  f''' >16 [ 
<  ees'  des''-\addText #"38"   f''-\addText #"-43"  >32_\markup{  \fontsize #-4 "-24"} 
<  bes'  c''-\addText #"-18"   d''-\addText #"-28"  >8_\markup{  \fontsize #-4 "-9"} 
<  ges'~  e''~-\addText #"34"   g''~-\addText #"48"  >32_\markup{  \fontsize #-4 "-18"}  ]
<  ges'  e''  g'' >16 [ 
<  a'  ees''-\addText #"23"   ges''-\addText #"48"  >8._\markup{  \fontsize #-4 "-33"}  ]
% Measure 49



<  ees'  f''-\addText #"16"   g''-\addText #"-40"  >16_\markup{  \fontsize #-4 "4"} 
r8. 
r4 
r4 
r4 
% Measure 50



R4*4
% Measure 51
\tempo 8=141

\time 6/8



r8\p
\times 4/5 
{

r8 [ 
<  des'  e'-\addText #"-21"   bes'-\addText #"8"  >16_\markup{  \fontsize #-4 "11"} 
<  e'  bes'-\addText #"26"   g''-\addText #"-33"  >8_\markup{  \fontsize #-4 "-6"}  ]
}

<  des'~  e'~-\addText #"11"   b'~-\addText #"-43"  >4_\markup{  \fontsize #-4 "-34"} 
<  des'~  e'~  b'~ >8 
% Measure 52



<  des'~  e'~  b'~ >8 
\times 4/5 
{

<  des'  e'  b' >16 [ 
<  a  e'-\addText #"-39"   g''-\addText #"-43"  >16_\markup{  \fontsize #-4 "44"} 
<  a  e'-\addText #"-39"   b'-\addText #"-10"  >8._\markup{  \fontsize #-4 "44"}  ]
}

\times 4/5 
{

<  b  c'-\addText #"10"   d'-\addText #"0"  >16_\markup{  \fontsize #-4 "-4"} 
<  b~  d'~-\addText #"0"   g'~-\addText #"-9"  >4_\markup{  \fontsize #-4 "-2"} 
}

<  b~  d'~  g'~ >8 
% Measure 53



<  b~  d'~  g'~ >8 
\times 2/3 
{

<  b  d'  g' >16 
<  b~  fis'~-\addText #"23"   c''~-\addText #"-22"  >4_\markup{  \fontsize #-4 "37"} 
<  b~  fis'~  c''~ >16 
}

<  b  fis'  c'' >8 
\times 4/5 
{

<  bes  g'-\addText #"-2"   g''-\addText #"14"  >8_\markup{  \fontsize #-4 "43"} [ 
<  c'~  e'~-\addText #"17"   e''~-\addText #"-36"  >8._\markup{  \fontsize #-4 "-28"}  ]
}

% Measure 54



<  c'  e'  e'' >16 [ 
<  b  fis'-\addText #"-41"   c''-\addText #"11"  >16_\markup{  \fontsize #-4 "-21"}  ]
\times 2/3 
{

<  b  d'-\addText #"1"   fis''-\addText #"-33"  >16_\markup{  \fontsize #-4 "-21"} 
<  b  dis'-\addText #"44"   fis''-\addText #"-33"  >4_\markup{  \fontsize #-4 "-21"} 
<  d'~  f'~-\addText #"-9"   ges'~-\addText #"22"  >16_\markup{  \fontsize #-4 "20"} 
}

<  d'  f'  fis' >8 
<  c'  d'-\addText #"6"   fis''-\addText #"-3"  >4_\markup{  \fontsize #-4 "45"} 
% Measure 55



<  c'  ees'-\addText #"-43"   ges''-\addText #"-3"  >16_\markup{  \fontsize #-4 "10"} 
r16 
<  d'  e'-\addText #"-46"  >4_\markup{  \fontsize #-4 "19"} 
r8 
r8 
r8 
% Measure 56



r8 
r8 
r32 
<  b  c'-\addText #"-47"   b''-\addText #"3"  >16._\markup{  \fontsize #-4 "27"} 
<  c'  bes'-\addText #"-16"   d''-\addText #"46"  >8_\markup{  \fontsize #-4 "48"} 
\times 2/3 
{

<  b  fis''-\addText #"6"  >4_\markup{  \fontsize #-4 "14"} 
fis''16_\markup{  \fontsize #-4 "6"} 
<  b  fis''-\addText #"2"  >16_\markup{  \fontsize #-4 "-9"} 
}

% Measure 57



r8 
<  b  fis'-\addText #"-11"   c''-\addText #"-10"  >16_\markup{  \fontsize #-4 "-26"} [ 
<  b~  c''~-\addText #"-3"   ges''~-\addText #"33"  >16_\markup{  \fontsize #-4 "35"}  ]
<  b  c''  fis'' >4 
<  c'~  ges'~-\addText #"32"   ges''~-\addText #"33"  >4_\markup{  \fontsize #-4 "18"} 
% Measure 58



<  c'  fis'  fis'' >4 
<  bes~  ges'~-\addText #"48"   d''~-\addText #"-27"  >8_\markup{  \fontsize #-4 "24"} 
\times 2/3 
{

<  bes  ges'  d'' >16 
<  c'~  d'~-\addText #"7"   g'~-\addText #"-7"  >4_\markup{  \fontsize #-4 "10"} 
<  c'~  d'~  g'~ >16 
}

<  c'~  d'~  g'~ >8 
% Measure 59



<  c'~  d'~  g'~ >8 
<  c'  d'  g' >32 [ 
<  c'~  bes'~-\addText #"10"   bes''~-\addText #"31"  >16._\markup{  \fontsize #-4 "23"}  ]
<  c'~  ais'~  ais''~ >2 
% Measure 60



<  c'~  ais'~  ais''~ >8 
<  c'  ais'  ais'' >32 [ 
<  c'~  e'~-\addText #"19"   g''~-\addText #"-44"  >16._\markup{  \fontsize #-4 "-18"}  ]
<  c'  e'  g'' >16 [ 
<  bes~  ges'~-\addText #"-24"   c''~-\addText #"-26"  >16_\markup{  \fontsize #-4 "42"}  ]
<  bes  ges'  c'' >4 
\times 2/3 
{

<  c''  c'''-\addText #"-2"  >16_\markup{  \fontsize #-4 "-15"} [ 
r8  ]
}

% Measure 61



r2
\times 4/5 
{

r16 [ 
<  g'  a'-\addText #"35"   c''-\addText #"-2"  >16_\markup{  \fontsize #-4 "26"}
<  g'  g''-\addText #"-45"   d'''-\addText #"8"  >8_\markup{  \fontsize #-4 "-42"} 
<  c'  c''-\addText #"-23"   e''-\addText #"-48"  >16_\markup{  \fontsize #-4 "-45"}  ]
}

% Measure 62
\tempo 4=112

\override Staff.TimeSignature #'style = #'()

\time 4/4



<  d'  g'-\addText #"38"   c''-\addText #"3"  >8._\markup{  \fontsize #-4 "35"}\f
r16 
r32 
<  bes  d'-\addText #"32"   f'-\addText #"-33"  >8_\markup{  \fontsize #-4 "12"} [ 
<  e'~  gis'~-\addText #"49"   d''~-\addText #"36"  >16._\markup{  \fontsize #-4 "-40"}  ]
<  e'  gis'  d'' >16. [ 
<  g'  b'-\addText #"-1"   d''-\addText #"-2"  >16._\markup{  \fontsize #-4 "-19"} 
<  b  dis''-\addText #"-34"   b''-\addText #"32"  >16_\markup{  \fontsize #-4 "-40"}  ]
\times 4/7 
{

<  g'  aes'-\addText #"-32"   des''-\addText #"-30"  >16_\markup{  \fontsize #-4 "-4"} [ 
<  bes  d''-\addText #"-15"   d'''-\addText #"16"  >8._\markup{  \fontsize #-4 "26"} 
<  b~  a''~-\addText #"24"   d'''~-\addText #"16"  >8._\markup{  \fontsize #-4 "46"}  ]
}

% Measure 63



<  b  a''  d''' >4 
r8. 
<  g'  b''-\addText #"-33"  >16_\markup{  \fontsize #-4 "-27"} 
r4 
\times 4/5 
{

<  b  fis'-\addText #"-45"   c'''-\addText #"29"  >16_\markup{  \fontsize #-4 "11"} [ 
<  des'  g'-\addText #"-4"   bes'-\addText #"-32"  >16_\markup{  \fontsize #-4 "22"} 
<  a  fis'-\addText #"27"   a''-\addText #"12"  >16_\markup{  \fontsize #-4 "35"} 
<  g'  g''-\addText #"-28"   b''-\addText #"-7"  >8_\markup{  \fontsize #-4 "-10"}  ]
}

% Measure 64



\times 4/7 
{

<  cis'  gis'-\addText #"-42"   ais''-\addText #"35"  >8_\markup{  \fontsize #-4 "41"} [ 
<  dis'  f'-\addText #"38"   bes''-\addText #"15"  >8._\markup{  \fontsize #-4 "2"} 
<  des'  f'-\addText #"-22"   c''-\addText #"43"  >8_\markup{  \fontsize #-4 "48"}  ]
}

<  c''  bes''-\addText #"19"   b'''-\addText #"-47"  >8_\markup{  \fontsize #-4 "43"} 
r8 
r4 
r4 
% Measure 65



r4 
\times 4/5 
{

r8. [ 
<  d'  g'-\addText #"-39"   c''-\addText #"29"  >16_\markup{  \fontsize #-4 "20"} 
<  des'  a'-\addText #"24"   b''-\addText #"46"  >16_\markup{  \fontsize #-4 "-48"}  ]
}

\times 2/3 
{

<  c'  des'-\addText #"-48"   a'-\addText #"49"  >4_\markup{  \fontsize #-4 "-40"} 
<  a~  bes~-\addText #"-26"   c''~-\addText #"31"  >8_\markup{  \fontsize #-4 "23"} 
}

<  a  ais  c'' >32 [ 
<  ees'  a'-\addText #"9"   d'''-\addText #"22"  >16._\markup{  \fontsize #-4 "28"} 
<  c'  d'-\addText #"-21"   e'-\addText #"21"  >16_\markup{  \fontsize #-4 "-44"} 
<  d'~  bes'~-\addText #"-45"   c'''~-\addText #"37"  >16_\markup{  \fontsize #-4 "32"}  ]
% Measure 66



<  d'  ais'  c''' >4 
<  b  d'-\addText #"-39"   f'-\addText #"-15"  >8_\markup{  \fontsize #-4 "-40"} [ 
<  bes  ges'-\addText #"-9"   aes'-\addText #"16"  >16_\markup{  \fontsize #-4 "-3"} 
<  a  c''-\addText #"-14"   c'''-\addText #"-45"  >16_\markup{  \fontsize #-4 "36"}  ]
\times 4/5 
{

<  aes'  bes'-\addText #"-4"   c''''-\addText #"-43"  >8_\markup{  \fontsize #-4 "-43"} 
<  d'  g'-\addText #"36"   bes'-\addText #"-24"  >8_\markup{  \fontsize #-4 "-18"} 
r4. 
}

% Measure 67



r16 
<  ees'  des''-\addText #"-39"   f''-\addText #"-26"  >16._\markup{  \fontsize #-4 "-46"} [ 
<  d'  g'-\addText #"-49"   a''-\addText #"18"  >32_\markup{  \fontsize #-4 "-27"} 
<  g'~  d''~-\addText #"-47"   d'''~-\addText #"-39"  >16_\markup{  \fontsize #-4 "-49"}  ]
<  g'~  d''~  d'''~ >4 
<  g'  d''  d''' >32 [ 
<  g'  d''-\addText #"-8"   d'''-\addText #"21"  >16_\markup{  \fontsize #-4 "32"} 
<  bes  d''-\addText #"5"  >8_\markup{  \fontsize #-4 "0"}  ]
r32 
r8.. 
<  a~  d'~-\addText #"46"   g'~-\addText #"44"  >32_\markup{  \fontsize #-4 "-7"} 
% Measure 68



\times 2/3 
{

<  a~  d'~  g'~ >4 
<  a  d'  g' >16 
<  c''~  g''~-\addText #"-41"   c'''~-\addText #"-28"  >16_\markup{  \fontsize #-4 "-8"} 
}

\times 4/5 
{

<  c''  g''  c''' >8 [ 
<  c'  g''-\addText #"-41"  >8_\markup{  \fontsize #-4 "20"} 
<  d'~  e'~-\addText #"29"   g''~-\addText #"16"  >16_\markup{  \fontsize #-4 "-12"}  ]
}

<  d'  e'  g'' >32 [ 
<  a'~  c''~-\addText #"-9"   c'''~-\addText #"-16"  >8_\markup{  \fontsize #-4 "-5"}  ]
<  a'  c''  c''' >32 [ 
<  c'~  c''~-\addText #"12"   c'''~-\addText #"3"  >16_\markup{  \fontsize #-4 "-24"}  ]
<  c'  c''  c''' >32 [ 
<  c'  c''-\addText #"0"  >16._\markup{  \fontsize #-4 "-23"} 
<  c''  g''-\addText #"-3"  >16._\markup{  \fontsize #-4 "-32"} 
<  c'~  ges''~-\addText #"30"   c'''~-\addText #"-10"  >32_\markup{  \fontsize #-4 "-20"}  ]
% Measure 69



\times 2/3 
{

<  c'~  fis''~  c'''~ >4 
<  c'  fis''  c''' >16 
<  c'  b'-\addText #"-9"   b''-\addText #"7"  >16_\markup{  \fontsize #-4 "17"} 
}

\times 4/5 
{

<  c'  b'-\addText #"17"   b''-\addText #"5"  >8_\markup{  \fontsize #-4 "-6"} [ 
<  b  e'-\addText #"-18"   fis'-\addText #"33"  >8_\markup{  \fontsize #-4 "-5"} 
<  e'~  fis'~-\addText #"33"   b'~-\addText #"-46"  >16_\markup{  \fontsize #-4 "-45"}  ]
}

<  e'~  fis'~  b'~ >4 
<  e'  fis'  b' >16. [ 
<  cis'  d''-\addText #"-1"   aes''-\addText #"-48"  >8_\markup{  \fontsize #-4 "-12"} 
<  c'  d''-\addText #"-1"   b''-\addText #"-16"  >32_\markup{  \fontsize #-4 "33"}  ]
% Measure 70



R4*4
% Measure 71



r16. 
<  f'  d''-\addText #"-1"   fis''-\addText #"-21"  >16._\markup{  \fontsize #-4 "7"} [ 
<  f'~  d''~-\addText #"-1"   g''~-\addText #"-29"  >16_\markup{  \fontsize #-4 "7"}  ]
<  f'~  d''~  g''~ >2. 
% Measure 72



<  f'  d''  g'' >16 [ 
<  e'  a'-\addText #"-26"   g''-\addText #"-8"  >8._\markup{  \fontsize #-4 "46"}  ]
<  aes'~  d''~-\addText #"17"   g''~-\addText #"-8"  >2._\markup{  \fontsize #-4 "49"} 
% Measure 73



<  aes'~  d''~  g''~ >1 
% Measure 74



<  aes'  d''  g'' >2 
<  bes  f'-\addText #"-5"   g''-\addText #"49"  >8._\markup{  \fontsize #-4 "12"} [ 
<  c''~  e''~-\addText #"-29"   d''''~-\addText #"12"  >16_\markup{  \fontsize #-4 "32"}  ]
\times 2/3 
{

<  c''  e''  d'''' >16 [ 
<  d'  d''-\addText #"12"   g''-\addText #"23"  >8_\markup{  \fontsize #-4 "11"} 
<  b  d'-\addText #"-4"  >8_\markup{  \fontsize #-4 "-36"} 
<  d'~  b'~-\addText #"5"   c''~-\addText #"8"  >16_\markup{  \fontsize #-4 "11"}  ]
}

% Measure 75



\times 2/3 
{

<  d'  b'  c'' >8 [ 
<  c'  d'-\addText #"11"   d''-\addText #"9"  >8._\markup{  \fontsize #-4 "41"} 
<  c'~  d'~-\addText #"11"   cis''~-\addText #"37"  >16_\markup{  \fontsize #-4 "41"}  ]
}

<  c'  d'  cis'' >16 [ 
<  d'~  c''~-\addText #"-13"   d''~-\addText #"-29"  >8._\markup{  \fontsize #-4 "11"}  ]
\times 2/3 
{

<  d'~  c''~  d''~ >4 
<  d'  c''  d'' >16 
<  cis'  cis''-\addText #"26"   dis''''-\addText #"9"  >16_\markup{  \fontsize #-4 "20"} 
}

<  cis'~  d''~-\addText #"1"   ees''''~-\addText #"9"  >4_\markup{  \fontsize #-4 "20"} 
% Measure 76



<  cis'  d''  dis'''' >16. [ 
<  e'~  c''~-\addText #"-26"  >8_\markup{  \fontsize #-4 "-33"}  ]
<  e'~  c''~ >32 
<  e'~  c''~ >4 
\times 2/3 
{

<  e'~  c''~ >4 
<  e'  c'' >16 
<  d'~  f'~-\addText #"14"   b'~-\addText #"28"  >16_\markup{  \fontsize #-4 "37"} 
}

\times 2/3 
{

<  d'  f'  b' >16 [ 
<  b  f'-\addText #"14"   c''-\addText #"-24"  >8_\markup{  \fontsize #-4 "36"} 
r8.  ]
}

% Measure 77



\times 2/3 
{

r8 [ 
<  g'  b'-\addText #"3"   c''-\addText #"-2"  >16_\markup{  \fontsize #-4 "-3"} 
r8.  ]
}

r16 
<  b'  c''-\addText #"14"   g'''-\addText #"17"  >8_\markup{  \fontsize #-4 "3"} 
r16 
\times 2/3 
{

r8 [ 
<  b  b'-\addText #"-42"   g'''-\addText #"10"  >16_\markup{  \fontsize #-4 "-7"} 
r8.  ]
}

r4 
% Measure 78



r16 
<  b  f'-\addText #"-10"   g'''-\addText #"2"  >16_\markup{  \fontsize #-4 "-36"} 
r8 
r8 
r32 
<  ees'  c''-\addText #"36"   g'''-\addText #"21"  >32_\markup{  \fontsize #-4 "8"} 
r16 
r4 
r16 
<  g'  des''-\addText #"-36"   g'''-\addText #"20"  >16_\markup{  \fontsize #-4 "29"} [ 
<  d'  g''-\addText #"-16"   g''''-\addText #"28"  >16_\markup{  \fontsize #-4 "-23"} 
<  des'~  ees'~-\addText #"35"   ges'~-\addText #"34"  >16_\markup{  \fontsize #-4 "-27"}  ]
% Measure 79



<  des'  ees'  ges' >8. [\ff
<  b  d'-\addText #"1"   fis''-\addText #"-14"  >16_\markup{  \fontsize #-4 "-3"}  ]
\times 2/3 
{

<  d'  b'-\addText #"25"   g'''-\addText #"-22"  >8._\markup{  \fontsize #-4 "1"} [ 
<  b~  d'~-\addText #"48"   g''~-\addText #"-11"  >8._\markup{  \fontsize #-4 "36"}  ]
}

\times 2/3 
{

<  b  d'  g'' >8 [ 
<  d'  e'-\addText #"32"   g'-\addText #"2"  >16_\markup{  \fontsize #-4 "-5"} 
<  d'~  fis'~-\addText #"-8"   g''~-\addText #"3"  >8._\markup{  \fontsize #-4 "-5"}  ]
}

<  d'  fis'  g'' >16 [ 
<  bes  g'-\addText #"19"   g'''-\addText #"-2"  >8._\markup{  \fontsize #-4 "17"}  ]
% Measure 80



<  d'  g''-\addText #"-25"   g'''-\addText #"24"  >16_\markup{  \fontsize #-4 "1"} 
r8 
<  d'  g'-\addText #"13"  >16_\markup{  \fontsize #-4 "-23"} 
r16. 
<  ees'~  g''~-\addText #"-20"   g''''~-\addText #"0"  >8_\markup{  \fontsize #-4 "-46"} 
<  ees'  g''  g'''' >32 
\times 2/3 
{

<  bes  ees'-\addText #"-46"   g'''-\addText #"18"  >4_\markup{  \fontsize #-4 "4"} 
<  bes  ees'-\addText #"-46"   g''-\addText #"4"  >8_\markup{  \fontsize #-4 "-10"} 
}

<  bes  ees'-\addText #"-46"   g''-\addText #"6"  >16._\markup{  \fontsize #-4 "-10"} [ 
<  bes~  ees'~-\addText #"-46"   g'''~-\addText #"6"  >8_\markup{  \fontsize #-4 "-10"}  ]
<  bes  ees'  g''' >32 
% Measure 81



\times 2/3 
{

<  bes  ees'-\addText #"-46"   g'''-\addText #"-1"  >8_\markup{  \fontsize #-4 "-10"} [ 
r8 
<  ees'  g''-\addText #"3"   c'''-\addText #"-5"  >8_\markup{  \fontsize #-4 "-46"}  ]
}

\times 2/3 
{

r16 
<  ees'  g''-\addText #"-15"   c'''-\addText #"3"  >4_\markup{  \fontsize #-4 "-46"} 
<  c'~  ees'~-\addText #"-46"   c''~-\addText #"-2"  >16_\markup{  \fontsize #-4 "-9"} 
}

<  c'  dis'  c'' >32 [ 
<  ees'  c''-\addText #"-2"   g''-\addText #"-14"  >16_\markup{  \fontsize #-4 "-46"} 
<  c'  ees'-\addText #"-46"   g''-\addText #"-10"  >16._\markup{  \fontsize #-4 "0"} 
<  c'  c'''-\addText #"-25"   g'''-\addText #"4"  >16_\markup{  \fontsize #-4 "12"}  ]
<  c'  c'''-\addText #"-25"   g'''-\addText #"21"  >4_\markup{  \fontsize #-4 "12"} 
% Measure 82



\times 2/3 
{

<  ees'  c'''-\addText #"3"   g'''-\addText #"-1"  >16_\markup{  \fontsize #-4 "-46"} 
<  c'~  g''~-\addText #"-9"   c'''~-\addText #"-25"  >4_\markup{  \fontsize #-4 "-37"} 
<  c'~  g''~  c'''~ >16 
}

<  c'  g''  c''' >4 
\times 2/3 
{

<  b  g'-\addText #"6"   des''-\addText #"-35"  >8_\markup{  \fontsize #-4 "-7"} [ 
<  bes  b-\addText #"-7"   g''-\addText #"33"  >8_\markup{  \fontsize #-4 "-1"} 
<  b  fis'-\addText #"10"   dis''-\addText #"6"  >8_\markup{  \fontsize #-4 "-7"}  ]
}

r8 
<  a  e'-\addText #"-16"   dis''-\addText #"-7"  >16._\markup{  \fontsize #-4 "-15"} [ 
<  a  c'-\addText #"-4"   f'-\addText #"-6"  >32_\markup{  \fontsize #-4 "0"}  ]
% Measure 83



<  b  dis'-\addText #"-45"   g'-\addText #"-45"  >32_\markup{  \fontsize #-4 "0"} [ 
<  a  cis'-\addText #"43"   d'''-\addText #"-41"  >8_\markup{  \fontsize #-4 "0"} 
<  g'~  d''~-\addText #"26"   d'''~-\addText #"30"  >16._\markup{  \fontsize #-4 "-3"}  ]
\times 2/3 
{

<  g'  d''  d''' >8 [ 
<  e'  d''-\addText #"23"   g''-\addText #"-37"  >16_\markup{  \fontsize #-4 "22"} 
<  e'  g''-\addText #"-37"   des'''-\addText #"7"  >8._\markup{  \fontsize #-4 "22"}  ]
}

<  bes  d'-\addText #"-5"   g''-\addText #"-37"  >32_\markup{  \fontsize #-4 "5"} [ 
<  bes  ees''-\addText #"-47"   g''-\addText #"-37"  >16._\markup{  \fontsize #-4 "5"} 
<  ees'  bes'-\addText #"30"   d'''-\addText #"39"  >16_\markup{  \fontsize #-4 "33"} 
<  ees'  bes'-\addText #"30"   d''-\addText #"-1"  >16_\markup{  \fontsize #-4 "33"}  ]
\times 2/3 
{

<  ees'  bes'-\addText #"30"   d'''-\addText #"16"  >8_\markup{  \fontsize #-4 "33"} 
<  b  dis'-\addText #"33"   e'-\addText #"-49"  >4_\markup{  \fontsize #-4 "24"} 
}

% Measure 84



\times 2/3 
{

<  bes  d'-\addText #"-18"   ees'-\addText #"33"  >8_\markup{  \fontsize #-4 "-25"} 
<  b~  dis'~-\addText #"33"   c'''~-\addText #"-21"  >4_\markup{  \fontsize #-4 "-18"} 
}

<  b  dis'  c''' >32 [ 
<  c'~  a'~-\addText #"20"   cis'''~-\addText #"-48"  >8.._\markup{  \fontsize #-4 "36"}  ]
<  c'~  a'~  cis'''~ >2 
% Measure 85



\times 2/3 
{

<  c'  a'  cis''' >8 [ 
<  cis'  g'-\addText #"-17"   b''-\addText #"-44"  >8._\markup{  \fontsize #-4 "8"} 
<  c'  des'-\addText #"8"   ges''-\addText #"2"  >16_\markup{  \fontsize #-4 "-41"}  ]
}

<  c'  des'-\addText #"8"   b''-\addText #"5"  >2_\markup{  \fontsize #-4 "-41"} 
\times 2/3 
{

<  cis'  g'-\addText #"-43"   c'''-\addText #"-46"  >8_\markup{  \fontsize #-4 "-17"} 
<  des'~  d'~-\addText #"6"   b''~-\addText #"28"  >4_\markup{  \fontsize #-4 "-17"} 
}

% Measure 86



<  des'  d'  b'' >8. [ 
<  b'~  g''~-\addText #"8"   b''~-\addText #"7"  >16_\markup{  \fontsize #-4 "44"}  ]
\times 2/3 
{

<  b'  g''  b'' >8. [ 
<  b'  b''-\addText #"27"  >8_\markup{  \fontsize #-4 "44"} 
<  b'~  g''~-\addText #"3"   g'''~-\addText #"-27"  >16_\markup{  \fontsize #-4 "44"}  ]
}

<  b'  g''  g''' >16 [ 
<  g'  b'-\addText #"44"   g''-\addText #"-13"  >16._\markup{  \fontsize #-4 "-11"} 
<  aes'~  b'~-\addText #"44"   g''~-\addText #"-16"  >16._\markup{  \fontsize #-4 "-43"}  ]
<  aes'  b'  g'' >32 [ 
<  c'~  g'~-\addText #"-17"   b'~-\addText #"44"  >8_\markup{  \fontsize #-4 "-6"}  ]
<  c'  g'  b' >32 [ 
<  c'~  g'~-\addText #"-33"   b'~-\addText #"44"  >16_\markup{  \fontsize #-4 "30"}  ]
% Measure 87



<  c'  g'  b' >4 
<  g'  ees''-\addText #"-40"   g'''-\addText #"12"  >16._\markup{  \fontsize #-4 "-3"} [ 
<  b'~  dis''~-\addText #"-40"   g''~-\addText #"-16"  >8_\markup{  \fontsize #-4 "49"}  ]
<  b'~  dis''~  g''~ >32 
<  b'  dis''  g'' >8. [ 
<  g'~  g''~-\addText #"-24"   g'''~-\addText #"-39"  >16_\markup{  \fontsize #-4 "-2"}  ]
<  g'~  g''~  g'''~ >4 
% Measure 88



\times 4/7 
{

<  g'  g''  g''' >8 [ 
<  g'  g''-\addText #"-19"   g'''-\addText #"-39"  >8_\markup{  \fontsize #-4 "-2"} 
<  e'  g'''-\addText #"2"  >8_\markup{  \fontsize #-4 "38"} 
<  e'~  g''~-\addText #"-3"   g'''~-\addText #"-39"  >16_\markup{  \fontsize #-4 "38"}  ]
}

<  e'  g''  g''' >32 [ 
<  e'  g'''-\addText #"-4"  >16_\markup{  \fontsize #-4 "38"} 
<  b  dis'-\addText #"-47"   g''''-\addText #"-31"  >16_\markup{  \fontsize #-4 "-36"} 
<  des'~  g'~-\addText #"8"   g''''~-\addText #"-31"  >16._\markup{  \fontsize #-4 "-5"}  ]
<  des'  g'  g'''' >16. [ 
<  b'~  g''~-\addText #"10"  >8_\markup{  \fontsize #-4 "47"}  ]
<  b'~  g''~ >32 
<  b'  g'' >8 [ 
<  b'~  g'''~-\addText #"-16"  >8_\markup{  \fontsize #-4 "47"}  ]
% Measure 89



<  b'~  g'''~ >4 
\times 4/7 
{

<  b'  g''' >8 [ 
<  b'  c''-\addText #"-48"   g''-\addText #"-19"  >8_\markup{  \fontsize #-4 "47"} 
<  ees'  b'-\addText #"47"   g'''-\addText #"-19"  >16_\markup{  \fontsize #-4 "-16"} 
<  ees'  a'-\addText #"-20"   g''-\addText #"10"  >8_\markup{  \fontsize #-4 "-9"}  ]
}

<  a~  c'''~-\addText #"-21"   g'''~-\addText #"-23"  >4_\markup{  \fontsize #-4 "44"} 
\times 2/3 
{

<  a  c'''  g''' >8 [ 
<  ees'  c''-\addText #"-9"   g'''-\addText #"-15"  >16_\markup{  \fontsize #-4 "-22"} 
<  ees'~  g'''~-\addText #"-27"   g''''~-\addText #"28"  >8._\markup{  \fontsize #-4 "-22"}  ]
}

% Measure 90



<  ees'  g'''  g'''' >16 [ 
<  ees'  c''-\addText #"22"   g''-\addText #"0"  >16_\markup{  \fontsize #-4 "-22"} 
<  ees'  c''-\addText #"22"   g'''-\addText #"-19"  >16_\markup{  \fontsize #-4 "-22"} 
<  ees'  c''-\addText #"22"   g''-\addText #"9"  >16_\markup{  \fontsize #-4 "-22"}  ]
\times 2/3 
{

<  ees'  g'''-\addText #"2"   g''''-\addText #"12"  >8_\markup{  \fontsize #-4 "-22"} 
<  ees'~  c''~-\addText #"17"   g''~-\addText #"-12"  >4_\markup{  \fontsize #-4 "-22"} 
}

<  ees'  c''  g'' >16 [ 
<  c'  e'-\addText #"-44"   a'-\addText #"-12"  >8._\markup{  \fontsize #-4 "-48"}  ]
r16. 
<  a~  c'~-\addText #"13"   g'~-\addText #"-44"  >8_\markup{  \fontsize #-4 "27"} 
<  a  c'  g' >32 
% Measure 91



\times 2/3 
{

<  b  dis'-\addText #"-11"   e'-\addText #"-37"   a'-\addText #"11"   c''-\addText #"-32"   ees''-\addText #"1"  >8_\markup{  \fontsize #-4 "6"} [ 
<  b  a'-\addText #"11"   b''-\addText #"-1"  >8_\markup{  \fontsize #-4 "6"} 
<  a  cis'-\addText #"34"   fis'-\addText #"1"   g'-\addText #"-39"   c'''-\addText #"0"  >8_\markup{  \fontsize #-4 "34"}  ]
}

<  g'  d'''-\addText #"43"  >4_\markup{  \fontsize #-4 "18"} 
\times 4/5 
{

r8. [ 
<  d'  a'-\addText #"-30"   ees'''-\addText #"-34"  >16_\markup{  \fontsize #-4 "27"} 
<  d'~  a'~-\addText #"-30"   cis'''~-\addText #"35"  >16_\markup{  \fontsize #-4 "27"}  ]
}

\times 2/3 
{

<  d'  a'  cis''' >8 
<  a'  d''-\addText #"18"   d'''-\addText #"22"  >4_\markup{  \fontsize #-4 "-30"} 
}

% Measure 92



\times 4/7 
{

<  e'  fis'-\addText #"-30"   b'-\addText #"37"  >16_\markup{  \fontsize #-4 "34"} [ 
<  fis'  b'-\addText #"37"   cis'''-\addText #"-20"  >8._\markup{  \fontsize #-4 "-30"} 
<  gis'~  c'''~-\addText #"-29"  >8._\markup{  \fontsize #-4 "-29"}  ]
}

<  gis'  c''' >8. [ 
<  ges'  c''-\addText #"0"   des''-\addText #"44"  >16_\markup{  \fontsize #-4 "42"}  ]
\times 4/5 
{

<  ges'  des''-\addText #"44"   c'''-\addText #"3"  >8_\markup{  \fontsize #-4 "42"} [ 
<  c'~  ees'~-\addText #"-46"   c''~-\addText #"4"  >8._\markup{  \fontsize #-4 "-29"}  ]
}

<  c'  dis'  c'' >32 [ 
<  des'~  e'~-\addText #"-17"   c'''~-\addText #"-20"  >8.._\markup{  \fontsize #-4 "-12"}  ]
% Measure 93



<  des'  e'  c''' >16. [ 
<  des'  b''-\addText #"-14"  >8_\markup{  \fontsize #-4 "-15"}  ]
r32 
r4 
r4 
r4 
% Measure 94



r16 
<  ais  b'-\addText #"45"   fis''-\addText #"35"  >16_\markup{  \fontsize #-4 "37"} [ 
<  ais  fis''-\addText #"35"   b''-\addText #"17"  >16_\markup{  \fontsize #-4 "37"} 
<  ais  b'-\addText #"30"   g''-\addText #"17"  >16_\markup{  \fontsize #-4 "37"}  ]
\times 2/3 
{

r8 
<  bes  g''-\addText #"-6"  >4_\markup{  \fontsize #-4 "37"} 
}

r8.. 
<  bes~  c'~-\addText #"-14"   f'~-\addText #"10"  >32_\markup{  \fontsize #-4 "37"} 
<  bes  c'  f' >8 [ 
<  bes  ges'-\addText #"2"   g'-\addText #"3"  >16_\markup{  \fontsize #-4 "37"} 
<  bes  c'-\addText #"-45"   f'-\addText #"-14"  >16_\markup{  \fontsize #-4 "37"}  ]
% Measure 95



\times 2/3 
{

<  bes  des'-\addText #"40"   g'-\addText #"4"   g''-\addText #"17"   g'''-\addText #"-11"  >4_\markup{  \fontsize #-4 "37"}
<  bes'~  aes''~-\addText #"-20"   g'''~-\addText #"17"  >8_\markup{  \fontsize #-4 "13"} 
}

\times 2/3 
{

<  bes'  aes''  g''' >16 
<  bes  g'''-\addText #"-20"  >16_\markup{  \fontsize #-4 "-6"} 
<  bes~  g''~-\addText #"-2"   g'''~-\addText #"-14"  >4_\markup{  \fontsize #-4 "-6"} 
}

<  bes~  g''~  g'''~ >4 
\times 2/3 
{

<  bes  g''  g''' >16 
<  g'~  b'~-\addText #"40"   g'''~-\addText #"-27"  >4_\markup{  \fontsize #-4 "8"} 
<  g'~  b'~  g'''~ >16 
}

% Measure 96



<  g'  b'  g''' >16 [ 
<  g'  g''-\addText #"-16"   g'''-\addText #"-17"  >16._\markup{  \fontsize #-4 "8"} 
<  e'~  g'~-\addText #"8"   g'''~-\addText #"-4"  >16._\markup{  \fontsize #-4 "32"}  ]
<  e'  g'  g''' >32 [ 
<  e'  g'-\addText #"8"   g'''-\addText #"-16"  >8.._\markup{  \fontsize #-4 "32"}  ]
<  f'  g''-\addText #"1"  >4_\markup{  \fontsize #-4 "-48"} 
r8 
<  des'~  g'~-\addText #"11"   g'''~-\addText #"-4"  >8_\markup{  \fontsize #-4 "-17"} 
% Measure 97



\times 4/7 
{

<  des'  g'  g''' >16 [ 
<  g''  fis'''-\addText #"34"   g''''-\addText #"-17"  >8_\markup{  \fontsize #-4 "1"} 
<  b  b''-\addText #"-4"   g'''-\addText #"-29"  >8_\markup{  \fontsize #-4 "-8"} 
<  c''  g''-\addText #"-15"   b''-\addText #"-4"  >8_\markup{  \fontsize #-4 "-3"}  ]
}

\times 4/5 
{

<  b''  g'''-\addText #"-17"   g''''-\addText #"-40"  >16_\markup{  \fontsize #-4 "-4"} [ 
<  b'  g''-\addText #"-46"   b''-\addText #"-4"  >8._\markup{  \fontsize #-4 "48"} 
<  d'~  b''~-\addText #"-4"   g'''~-\addText #"-22"  >16_\markup{  \fontsize #-4 "32"}  ]
}

<  d'  b''  g''' >16. [ 
<  ees'~  g''~-\addText #"-29"   g'''~-\addText #"-32"  >8_\markup{  \fontsize #-4 "-4"}  ]
<  ees'~  g''~  g'''~ >32 
<  ees'  g''  g''' >8 [ 
<  ees'~  g'''~-\addText #"-23"   g''''~-\addText #"-4"  >8_\markup{  \fontsize #-4 "-42"}  ]
% Measure 98



<  ees'~  g'''~  g''''~ >4 
<  ees'  g'''  g'''' >16. [ 
<  c'  g''-\addText #"-16"   c'''-\addText #"-8"  >16._\markup{  \fontsize #-4 "18"} 
<  g''  c'''-\addText #"-8"   g'''-\addText #"-37"  >16_\markup{  \fontsize #-4 "0"}  ]
<  g''  c'''-\addText #"-8"  >16._\markup{  \fontsize #-4 "-2"} [ 
<  c''~  ees''~-\addText #"-13"   ges'''~-\addText #"-10"  >8_\markup{  \fontsize #-4 "0"}  ]
<  c''  dis''  fis''' >32 
\times 2/3 
{

<  c'  ges'''-\addText #"-31"   g'''-\addText #"-23"  >8_\markup{  \fontsize #-4 "-17"} [ 
<  d'  g'-\addText #"-30"   d''-\addText #"24"  >8_\markup{  \fontsize #-4 "34"} 
<  d'  ees'-\addText #"30"   bes'-\addText #"49"  >8_\markup{  \fontsize #-4 "34"}  ]
}

% Measure 99



<  d'  c''-\addText #"-21"   c'''-\addText #"23"  >16_\markup{  \fontsize #-4 "34"} [ 
<  d'  g'-\addText #"-21"   b''-\addText #"-2"  >16_\markup{  \fontsize #-4 "34"} 
<  d'~  f'~-\addText #"-29"   des'''~-\addText #"-40"  >8_\markup{  \fontsize #-4 "34"}  ]
\times 4/5 
{

<  d'  f'  cis''' >8 [ 
<  b  dis'-\addText #"-49"   d''-\addText #"14"  >8_\markup{  \fontsize #-4 "3"} 
<  b  ais'-\addText #"-41"   d'''-\addText #"-3"  >16_\markup{  \fontsize #-4 "3"}  ]
}

\times 4/5 
{

<  b  b'-\addText #"37"   d'''-\addText #"7"  >8._\markup{  \fontsize #-4 "3"} [ 
<  b  b'-\addText #"37"   dis'''-\addText #"-47"  >16_\markup{  \fontsize #-4 "3"} 
<  b~  b'~-\addText #"37"   d'''~-\addText #"-33"  >16_\markup{  \fontsize #-4 "3"}  ]
}

<  b~  b'~  d'''~ >8 
<  b  b'  d''' >32 [ 
<  b~  d''~-\addText #"0"  >16._\markup{  \fontsize #-4 "3"}  ]
% Measure 100



<  b  d'' >16 [ 
<  d'  a'-\addText #"-25"   c'''-\addText #"22"  >16_\markup{  \fontsize #-4 "-22"} 
<  bes  d''-\addText #"5"   c'''-\addText #"-37"  >32_\markup{  \fontsize #-4 "-26"} 
<  e'~  d''~-\addText #"5"   c'''~-\addText #"-19"  >16._\markup{  \fontsize #-4 "1"}  ]
<  e'~  d''~  c'''~ >2. 
% Measure 101



<  e'  d''  c''' >4 
<  d''  fis''-\addText #"-11"   b''-\addText #"5"  >8._\markup{  \fontsize #-4 "1"} [ 
<  b~  e'~-\addText #"-45"   fis''~-\addText #"-11"  >16_\markup{  \fontsize #-4 "-11"}  ]
<  b  e'  fis'' >32 [ 
<  ais  fis'-\addText #"-10"   fis'''-\addText #"6"  >32_\markup{  \fontsize #-4 "-37"}  ]
r32 
<  ais~  fis'~-\addText #"-10"   b''~-\addText #"-45"  >8_\markup{  \fontsize #-4 "-37"} 
<  ais  fis'  b'' >32 
r4 
% Measure 102



R4*4
% Measure 103



R4*4
% Measure 104



\times 4/5 
{

r4 
<  e'  g''-\addText #"3"  >8_\markup{  \fontsize #-4 "27"} 
<  e'  g''-\addText #"19"   g'''-\addText #"1"  >8_\markup{  \fontsize #-4 "27"} 
<  d'  g'-\addText #"37"   a'-\addText #"7"  >8_\markup{  \fontsize #-4 "25"} 
}

<  g'  a'-\addText #"7"   g''-\addText #"-12"  >16_\markup{  \fontsize #-4 "37"} [ 
<  g'  a'-\addText #"7"   g'''-\addText #"28"  >8_\markup{  \fontsize #-4 "37"} 
<  g'~  a'~-\addText #"7"   g'''~-\addText #"-12"  >16_\markup{  \fontsize #-4 "37"}  ]
<  g'~  a'~  g'''~ >4 
% Measure 105



<  g'  a'  g''' >32 [ 
<  a'  d''-\addText #"-12"   g''-\addText #"-13"  >16._\markup{  \fontsize #-4 "7"} 
<  a'  d''-\addText #"-12"   g'''-\addText #"1"  >16_\markup{  \fontsize #-4 "7"} 
<  a'  c''-\addText #"-19"   g''-\addText #"6"  >16_\markup{  \fontsize #-4 "7"}  ]
<  d'~  g'''~-\addText #"-16"   fis''''~-\addText #"41"  >8_\markup{  \fontsize #-4 "8"} 
<  d'  g'''  fis'''' >32 [ 
<  d'~  g''~-\addText #"-12"   fis''''~-\addText #"41"  >16._\markup{  \fontsize #-4 "8"}  ]
<  d'  g''  fis'''' >16. [ 
<  c''~  g''~-\addText #"-32"   g'''~-\addText #"-22"  >8_\markup{  \fontsize #-4 "-10"}  ]
<  c''  g''  g''' >32 
\times 4/5 
{

<  ees'  g''-\addText #"-2"   g'''-\addText #"-14"  >8_\markup{  \fontsize #-4 "18"} [ 
<  ees'~  c''~-\addText #"13"   g'''~-\addText #"-16"  >8._\markup{  \fontsize #-4 "18"}  ]
}

% Measure 106



<  ees'  c''  g''' >8. [ 
<  ees'  c''-\addText #"7"   g''-\addText #"10"  >16_\markup{  \fontsize #-4 "18"}  ]
\times 2/3 
{

<  ees'  c'''-\addText #"-14"   g'''-\addText #"-2"  >8_\markup{  \fontsize #-4 "18"} 
<  c''~  g''~-\addText #"-13"   fis'''~-\addText #"37"  >4_\markup{  \fontsize #-4 "-22"} 
}

\times 4/5 
{

<  c''  g''  fis''' >16 [ 
<  c'  a'-\addText #"-40"   g'''-\addText #"-42"  >16_\markup{  \fontsize #-4 "-10"} 
<  c'  d'-\addText #"46"   f'''-\addText #"-2"  >8._\markup{  \fontsize #-4 "-2"}  ]
}

<  g'  b'-\addText #"22"   g''-\addText #"-49"  >8_\markup{  \fontsize #-4 "-9"} [ 
<  d'  fis'-\addText #"31"   cis'''-\addText #"44"  >16_\markup{  \fontsize #-4 "17"} 
<  e'~  fis'~-\addText #"31"   b'~-\addText #"-46"  >16_\markup{  \fontsize #-4 "-48"}  ]
% Measure 107



<  e'  fis'  b' >32 [ 
<  dis'  fis'-\addText #"31"   g''-\addText #"2"  >16._\markup{  \fontsize #-4 "-3"} 
<  fis'  c''-\addText #"31"   g'''-\addText #"8"  >16_\markup{  \fontsize #-4 "31"} 
<  f'~  c''~-\addText #"-30"   d'''~-\addText #"0"  >16_\markup{  \fontsize #-4 "-38"}  ]
<  f'~  c''~  d'''~ >4 
<  f'  c''  d''' >16 [ 
<  c'  f'-\addText #"-48"   d''-\addText #"-6"  >8_\markup{  \fontsize #-4 "22"} 
<  f'~  d''~-\addText #"-3"   d'''~-\addText #"20"  >16_\markup{  \fontsize #-4 "-48"}  ]
<  f'  d''  d''' >32 [ 
<  f'  d''-\addText #"0"  >32_\markup{  \fontsize #-4 "-48"} 
<  f'~  d''~-\addText #"-3"   d'''~-\addText #"5"  >8._\markup{  \fontsize #-4 "-48"}  ]
% Measure 108



\times 2/3 
{

<  f'  d''  d''' >8 
<  f'~  g'~-\addText #"14"   c'''~-\addText #"-16"  >4_\markup{  \fontsize #-4 "-48"} 
}

<  f'~  g'~  c'''~ >4 
\times 4/5 
{

<  f'  g'  c''' >8 [ 
<  aes'  c''-\addText #"-20"   des''-\addText #"21"  >16_\markup{  \fontsize #-4 "-7"} 
<  aes'  des''-\addText #"21"   c'''-\addText #"-11"  >8_\markup{  \fontsize #-4 "-7"}  ]
}

<  e'~  g'~-\addText #"-11"   c''~-\addText #"-6"  >4_\markup{  \fontsize #-4 "10"} 
% Measure 109



<  e'  g'  c'' >16. [ 
<  a~  bes''~-\addText #"-4"   b''~-\addText #"25"  >8_\markup{  \fontsize #-4 "13"}  ]
<  a~  ais''~  b''~ >32 
<  a~  ais''~  b''~ >8 
<  a  ais''  b'' >32 [ 
<  c'  f'-\addText #"29"   ges''-\addText #"28"  >16_\markup{  \fontsize #-4 "18"} 
<  f'~  a'~-\addText #"-27"   b''~-\addText #"47"  >32_\markup{  \fontsize #-4 "20"}  ]
\times 2/3 
{

<  f'  a'  b'' >16 
<  ais~  dis'~-\addText #"-32"   g''~-\addText #"-38"  >4_\markup{  \fontsize #-4 "32"} 
<  ais~  dis'~  g''~ >16 
}

<  ais  dis'  g'' >8. [ 
<  bes~  b~-\addText #"35"   fis''~-\addText #"41"  >16_\markup{  \fontsize #-4 "32"}  ]
% Measure 110



\times 4/7 
{

<  bes  b  ges'' >16 [ 
<  dis'  b'-\addText #"-38"   b''-\addText #"-23"  >16_\markup{  \fontsize #-4 "-43"} 
<  b  dis'-\addText #"-43"   b'-\addText #"-38"  >8._\markup{  \fontsize #-4 "26"} 
<  dis'  e'-\addText #"3"   g''-\addText #"3"  >8_\markup{  \fontsize #-4 "-43"}  ]
}

<  ees'  e'-\addText #"3"   g'-\addText #"-23"  >16_\markup{  \fontsize #-4 "-43"} [ 
<  ees'~  e'~-\addText #"40"   g''~-\addText #"-13"  >8_\markup{  \fontsize #-4 "-43"}  ]
<  ees'  e'  g'' >32 [ 
<  ees'~  g'~-\addText #"2"   b'~-\addText #"21"  >32_\markup{  \fontsize #-4 "-40"}  ]
\times 4/5 
{

<  ees'  g'  b' >8 [ 
<  fis'  b'-\addText #"21"   g''-\addText #"-9"  >8_\markup{  \fontsize #-4 "-12"} 
<  fis'~  b'~-\addText #"21"   g''~-\addText #"-2"  >16_\markup{  \fontsize #-4 "-12"}  ]
}

\times 4/7 
{

<  fis'  b'  g'' >16 [ 
<  fis'  g'-\addText #"-30"   b'-\addText #"21"  >8_\markup{  \fontsize #-4 "-12"} 
<  b  fis'-\addText #"-12"   b'-\addText #"21"  >8_\markup{  \fontsize #-4 "8"} 
<  d'~  e'~-\addText #"14"   g'~-\addText #"39"  >8_\markup{  \fontsize #-4 "-8"}  ]
}

% Measure 111



\times 2/3 
{

<  d'  e'  g' >4\fff
<  g''  aes''-\addText #"-17"   g'''-\addText #"34"  >8_\markup{  \fontsize #-4 "18"} 
}

<  e'  fis'''-\addText #"21"   g'''-\addText #"-21"  >16_\markup{  \fontsize #-4 "27"} [ 
<  fis'''  g'''-\addText #"-20"  >16_\markup{  \fontsize #-4 "21"} 
<  g'  fis'''-\addText #"21"   g'''-\addText #"-17"  >16_\markup{  \fontsize #-4 "18"} 
<  g''~  fis'''~-\addText #"21"   g'''~-\addText #"-17"  >16_\markup{  \fontsize #-4 "-13"}  ]
<  g''  fis'''  g''' >32 [ 
<  g'  fis'''-\addText #"21"   g'''-\addText #"-37"  >8.._\markup{  \fontsize #-4 "-4"}  ]
<  e'~  c''~-\addText #"-35"   g'''~-\addText #"-11"  >4_\markup{  \fontsize #-4 "-15"} 
% Measure 112



\times 2/3 
{

<  e'  c''  g''' >8 [ 
<  g'  c''-\addText #"-35"   g''-\addText #"1"  >16_\markup{  \fontsize #-4 "20"} 
<  g'~  c''~-\addText #"-35"   g'''~-\addText #"-13"  >8._\markup{  \fontsize #-4 "20"}  ]
}

<  g'  c''  g''' >32 [ 
<  bes  g'-\addText #"-4"   g'''-\addText #"-18"  >32_\markup{  \fontsize #-4 "15"} 
<  bes~  g''~-\addText #"-16"   g'''~-\addText #"-36"  >8._\markup{  \fontsize #-4 "15"}  ]
\times 4/5 
{

<  bes  g''  g''' >4. 
<  bes  d'-\addText #"-4"   g'''-\addText #"-14"  >8_\markup{  \fontsize #-4 "21"} 
<  bes~  d'~-\addText #"-4"   g'''~-\addText #"2"  >8_\markup{  \fontsize #-4 "21"} 
}

% Measure 113



<  bes~  d'~  g'''~ >4 
\times 2/3 
{

<  bes  d'  g''' >16 
<  d'~  g''~-\addText #"-17"   c'''~-\addText #"3"  >4_\markup{  \fontsize #-4 "-1"} 
<  d'~  g''~  c'''~ >16 
}

<  d'~  g''~  c'''~ >8 
<  d'  g''  c''' >32 [ 
<  f'~  c''~-\addText #"-11"   g'''~-\addText #"-12"  >16._\markup{  \fontsize #-4 "-39"}  ]
<  f'  c''  g''' >16. [ 
<  f'~  c''~-\addText #"-11"   g'''~-\addText #"-31"  >8_\markup{  \fontsize #-4 "-39"}  ]
<  f'~  c''~  g'''~ >32 
% Measure 114



<  f'  c''  g''' >16 [ 
<  f'  c''-\addText #"-14"   g''-\addText #"0"  >16_\markup{  \fontsize #-4 "-39"} 
<  f'  c''-\addText #"-5"   g'''-\addText #"-25"  >16_\markup{  \fontsize #-4 "-39"} 
<  d'~  b'~-\addText #"14"   g''~-\addText #"-1"  >16_\markup{  \fontsize #-4 "33"}  ]
<  d'~  b'~  g''~ >4 
<  d'  b'  g'' >8 [ 
<  d'  ees'-\addText #"-27"   f'''-\addText #"33"  >8_\markup{  \fontsize #-4 "43"}  ]
\times 4/5 
{

<  c'  ees'-\addText #"24"   ees''-\addText #"34"  >8_\markup{  \fontsize #-4 "-47"} [ 
<  bes  g'-\addText #"-26"   b'-\addText #"48"  >8._\markup{  \fontsize #-4 "-44"}  ]
}

% Measure 115



\times 2/3 
{

<  b  e'-\addText #"3"  >16_\markup{  \fontsize #-4 "4"} [ 
<  b  b''-\addText #"-18"  >8_\markup{  \fontsize #-4 "4"} 
<  b  f'-\addText #"-11"   des'''-\addText #"-34"  >8_\markup{  \fontsize #-4 "-28"} 
<  d'  e'-\addText #"25"   b'-\addText #"20"  >16_\markup{  \fontsize #-4 "2"}  ]
}

<  d'  e'-\addText #"25"   d'''-\addText #"48"  >16._\markup{  \fontsize #-4 "2"} [ 
<  b  d'-\addText #"-43"  >16._\markup{  \fontsize #-4 "-23"} 
<  b~  d'~-\addText #"45"   d'''~-\addText #"-26"  >16_\markup{  \fontsize #-4 "-23"}  ]
\times 2/3 
{

<  b  d'  d''' >8. [ 
<  c'  b'-\addText #"-1"   dis'''-\addText #"-32"  >16_\markup{  \fontsize #-4 "-10"} 
<  c'  b'-\addText #"-1"   d'''-\addText #"-41"  >8_\markup{  \fontsize #-4 "-10"}  ]
}

<  a  b'-\addText #"-1"   d''-\addText #"1"  >16_\markup{  \fontsize #-4 "29"} [ 
<  a~  b'~-\addText #"-1"   d'''~-\addText #"-14"  >8._\markup{  \fontsize #-4 "29"}  ]
% Measure 116



<  a  b'  d''' >32 [ 
<  d'  fis'-\addText #"-12"   cis''-\addText #"-6"  >16._\markup{  \fontsize #-4 "-30"} 
<  cis''~  c'''~-\addText #"25"   g'''~-\addText #"-15"  >8_\markup{  \fontsize #-4 "-6"}  ]
<  cis''~  c'''~  g'''~ >4 
<  cis''  c'''  g''' >16. [ 
<  g'  a'-\addText #"34"   c''-\addText #"28"  >16._\markup{  \fontsize #-4 "35"} 
<  g'  c''-\addText #"14"  >16_\markup{  \fontsize #-4 "-13"}  ]
\times 2/3 
{

r8 
<  ees''  c'''-\addText #"18"  >4_\markup{  \fontsize #-4 "-29"} 
}

% Measure 117



\times 2/3 
{

r8 
<  a~  ees'~-\addText #"26"   b''~-\addText #"-26"  >4_\markup{  \fontsize #-4 "-3"} 
}

<  a~  dis'~  b''~ >2. 
% Measure 118



<  a~  dis'~  b''~ >4 
<  a  dis'  b'' >16 [ 
<  g'~  g''~-\addText #"13"   c'''~-\addText #"-20"  >8._\markup{  \fontsize #-4 "40"}  ]
<  g'  g''  c''' >16. [ 
<  des'  ges'-\addText #"21"   c'''-\addText #"-20"  >16._\markup{  \fontsize #-4 "49"} 
<  g'  c'''-\addText #"-20"  >16_\markup{  \fontsize #-4 "-19"}  ]
\times 2/3 
{

<  g'  g''-\addText #"-22"   c'''-\addText #"-20"  >8_\markup{  \fontsize #-4 "-21"} [ 
<  g'  c'''-\addText #"-20"  >8_\markup{  \fontsize #-4 "8"} 
<  g'  bes''-\addText #"17"   c'''-\addText #"-20"  >8_\markup{  \fontsize #-4 "-21"}  ]
}

% Measure 119



<  e'  g'-\addText #"-30"   c'''-\addText #"-20"  >16._\markup{  \fontsize #-4 "6"} [ 
<  g''  c'''-\addText #"-20"   ges'''-\addText #"46"  >16_\markup{  \fontsize #-4 "0"} 
<  a'~  gis''~-\addText #"-20"   g'''~-\addText #"-19"  >16._\markup{  \fontsize #-4 "-2"}  ]
<  a'  gis''  g''' >8 [ 
<  bes~  ees'~-\addText #"-9"   g''~-\addText #"6"  >8_\markup{  \fontsize #-4 "-10"}  ]
\times 2/3 
{

<  bes  ees'  g'' >8 
<  d'  g'-\addText #"2"   b'-\addText #"24"  >4_\markup{  \fontsize #-4 "13"} 
}

<  d'~  a'~-\addText #"-15"   g'''~-\addText #"-22"  >4_\markup{  \fontsize #-4 "-25"} 
% Measure 120



\times 4/5 
{

<  d'  a'  g''' >8 [ 
<  d'  g''-\addText #"-13"   g'''-\addText #"-28"  >16_\markup{  \fontsize #-4 "-25"} 
<  d'  e'-\addText #"34"   g'''-\addText #"-8"  >16_\markup{  \fontsize #-4 "-25"} 
<  d'  e'-\addText #"34"   g''-\addText #"10"  >16_\markup{  \fontsize #-4 "-25"}  ]
}

<  d'  g'-\addText #"9"   g'''-\addText #"-17"  >16._\markup{  \fontsize #-4 "-25"} [ 
<  d'  fis'''-\addText #"37"   g''''-\addText #"-28"  >32_\markup{  \fontsize #-4 "42"} 
<  f'  g'-\addText #"-16"   fis'''-\addText #"37"  >16._\markup{  \fontsize #-4 "-47"} 
<  d'~  g'~-\addText #"23"   g''~-\addText #"0"  >32_\markup{  \fontsize #-4 "11"}  ]
\times 2/3 
{

<  d'  g'  g'' >8 [ 
<  des'  g'-\addText #"-16"   g'''-\addText #"2"  >16_\markup{  \fontsize #-4 "25"} 
<  des'~  g''~-\addText #"12"   g'''~-\addText #"2"  >8._\markup{  \fontsize #-4 "25"}  ]
}

<  des'  g''  g''' >8 [ 
<  des'~  d'~-\addText #"-13"   g'''~-\addText #"2"  >8_\markup{  \fontsize #-4 "25"}  ]
% Measure 121



<  des'~  d'~  g'''~ >8 
<  des'  d'  g''' >32 [ 
<  c'~  g''~-\addText #"-11"   g''''~-\addText #"-34"  >16._\markup{  \fontsize #-4 "28"}  ]
\times 2/3 
{

<  c'  g''  g'''' >16 
<  c'~  c''~-\addText #"-44"   g''~-\addText #"-21"  >4_\markup{  \fontsize #-4 "28"} 
<  c'  c''  g'' >16 
}

r16 
<  c''  g''-\addText #"-22"   g'''-\addText #"-37"  >16._\markup{  \fontsize #-4 "-16"} [ 
<  aes'  c''-\addText #"-16"   g'''-\addText #"-14"  >32_\markup{  \fontsize #-4 "-24"} 
<  aes'  c''-\addText #"-16"   g''-\addText #"-6"  >16_\markup{  \fontsize #-4 "-24"}  ]
<  aes'  c''-\addText #"-16"   g'''-\addText #"-11"  >4_\markup{  \fontsize #-4 "-24"} 
% Measure 122



\times 4/7 
{

<  d'  g''-\addText #"25"   g'''-\addText #"-11"  >8_\markup{  \fontsize #-4 "46"} [ 
<  c''  ges''-\addText #"6"   g''-\addText #"-31"  >8_\markup{  \fontsize #-4 "-28"} 
<  b'  fis''-\addText #"6"   g''''-\addText #"8"  >16_\markup{  \fontsize #-4 "19"} 
<  b'~  fis''~-\addText #"6"   g''~-\addText #"-24"  >8_\markup{  \fontsize #-4 "13"}  ]
}

\times 4/5 
{

<  b'  fis''  g'' >16 [ 
<  c''  ges''-\addText #"6"   g''-\addText #"-15"  >8_\markup{  \fontsize #-4 "5"} 
<  ges''~  g''~-\addText #"-1"   fis'''~-\addText #"49"  >8_\markup{  \fontsize #-4 "6"}  ]
}

<  ges''~  g''~  ges'''~ >4 
\times 2/3 
{

<  ges''  g''  ges''' >8 
<  c'~  ges'~-\addText #"-1"   g'~-\addText #"-28"  >4_\markup{  \fontsize #-4 "3"} 
}

% Measure 123



<  c'  fis'  g' >32 [ 
<  ees'  e'-\addText #"8"   a'-\addText #"8"  >32_\markup{  \fontsize #-4 "-22"} 
<  ees'  e'-\addText #"8"   f'-\addText #"38"  >16_\markup{  \fontsize #-4 "-22"} 
<  a  c''-\addText #"-21"   des'''-\addText #"-37"  >8_\markup{  \fontsize #-4 "18"}  ]
<  a  g'-\addText #"19"   d'''-\addText #"18"  >2._\markup{  \fontsize #-4 "18"} 
% Measure 124



<  a  d''-\addText #"0"   d'''-\addText #"-47"  >16_\markup{  \fontsize #-4 "18"} [ 
<  cis'  c''-\addText #"-7"   c'''-\addText #"30"  >16_\markup{  \fontsize #-4 "14"} 
<  bes  d'-\addText #"-1"   c'''-\addText #"-24"  >8_\markup{  \fontsize #-4 "-14"}  ]
r4 
\times 2/3 
{

r4 
<  b~  c''~-\addText #"-8"   g''~-\addText #"3"  >8_\markup{  \fontsize #-4 "25"} 
}

<  b  c''  g'' >16 [ 
<  b  g''-\addText #"3"   c'''-\addText #"-1"  >8._\markup{  \fontsize #-4 "25"}  ]
% Measure 125



<  b  e'-\addText #"-26"   c''-\addText #"-20"   g''-\addText #"3"   b''-\addText #"-21"  >8.._\markup{  \fontsize #-4 "25"} [ 
<  b~  g''~-\addText #"3"   b''~-\addText #"24"  >32_\markup{  \fontsize #-4 "25"}  ]
<  b  g''  b'' >16 [ 
<  b  dis''-\addText #"-39"   fis''-\addText #"33"  >16_\markup{  \fontsize #-4 "22"} 
<  b  dis''-\addText #"-39"   b''-\addText #"-6"  >8_\markup{  \fontsize #-4 "-8"}  ]
r4 
r4 
% Measure 126


 R4*4 
% Measure 127


 R4*4 

}
