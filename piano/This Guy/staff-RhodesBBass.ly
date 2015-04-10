\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Mon Jul 30 21:22:59 EDT 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 2

"RhodesBBass" = {

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


R4*4

% Measure 6


R4*4

% Measure 7


R4*4

% Measure 8



r8. 
bes16~_\markup{  \fontsize #-4 "38"} 
bes4 
\times 2/3 
{

r4 
r16 
b16~_\markup{  \fontsize #-4 "20"} 
}

b4 
% Measure 9



r32 
<  bes  b-\addText #"45"  >8.._\markup{  \fontsize #-4 "-18"} 
\times 2/3 
{

bes16_\markup{  \fontsize #-4 "-39"} 
bes4~_\markup{  \fontsize #-4 "-18"} 
bes16~ 
}

\times 2/3 
{

bes16 
bes4~_\markup{  \fontsize #-4 "33"} 
bes16~ 
}

bes8 [ 
bes8~_\markup{  \fontsize #-4 "-3"}  ]
% Measure 10



bes4 
r32 
<  bes~  b~-\addText #"43"  >8.._\markup{  \fontsize #-4 "18"} 
<  bes~  b~ >4 
<  bes  b >8. [ 
bes16~_\markup{  \fontsize #-4 "30"}  ]
% Measure 11



bes2. 
r4 
% Measure 12



b2~_\markup{  \fontsize #-4 "-1"} 
\times 2/3 
{

b4 
ais16_\markup{  \fontsize #-4 "34"} 
r16 
}

r32 
<  ais~  b~-\addText #"-5"  >8.._\markup{  \fontsize #-4 "10"} 
% Measure 13



<  ais  b >4 
r4 
ais2_\markup{  \fontsize #-4 "10"} 
% Measure 14



r4 
\times 2/3 
{

r4 
r16 
b16~_\markup{  \fontsize #-4 "40"} 
}

b8 [ 
ais8~_\markup{  \fontsize #-4 "14"}  ]
ais4~ 
% Measure 15



ais8.. [ 
ais32~_\markup{  \fontsize #-4 "-10"}  ]
ais4 
r4 
r4 
% Measure 16



r4 
r4 
r4 
r8. 
a16~_\markup{  \fontsize #-4 "-14"} 
% Measure 17



a16 [ 
bes16_\markup{  \fontsize #-4 "-2"}  ]
r8 
r32 
a8..~_\markup{  \fontsize #-4 "1"} 
a4 
\times 2/3 
{

r16 [ 
bes8._\markup{  \fontsize #-4 "-11"} 
r8  ]
}

% Measure 18



r4 
\times 2/3 
{

r16 
bes4~_\markup{  \fontsize #-4 "-48"} 
bes16~ 
}

bes4~ 
\times 2/3 
{

bes16 [ 
bes8._\markup{  \fontsize #-4 "-31"} 
r8  ]
}

% Measure 19



r4 
r4 
r32 
a8..~_\markup{  \fontsize #-4 "28"} 
\times 2/3 
{

a16 [ 
bes8._\markup{  \fontsize #-4 "-3"} 
bes8_\markup{  \fontsize #-4 "-30"}  ]
}

% Measure 20



<  a~  bes~-\addText #"-7"  >4_\markup{  \fontsize #-4 "-36"} 
<  a  ais >16 [ 
a16_\markup{  \fontsize #-4 "-36"}  ]
r16 
b16~_\markup{  \fontsize #-4 "15"} 
b4 
\times 2/3 
{

bes4_\markup{  \fontsize #-4 "26"} 
bes8_\markup{  \fontsize #-4 "39"} 
}

% Measure 21



<  bes  b-\addText #"47"  >4_\markup{  \fontsize #-4 "13"} 
r4 
r4 
r4 
% Measure 22


R4*4

% Measure 23


R4*4

% Measure 24



r4 
r4 
\times 2/3 
{

r4 
bes8_\markup{  \fontsize #-4 "26"} 
}

r32 
bes32_\markup{  \fontsize #-4 "-46"} 
r8. 
% Measure 25


R4*4

% Measure 26



r4 
r4 
r32 
bes8~_\markup{  \fontsize #-4 "21"} 
bes16. 
r4 
% Measure 27



r4 
r16 
a8.~_\markup{  \fontsize #-4 "-27"} 
a32 [ 
<  a  b-\addText #"-37"  >16_\markup{  \fontsize #-4 "1"} 
b8~_\markup{  \fontsize #-4 "-37"}  ]
b32~ 
b4 
% Measure 28



a16_\markup{  \fontsize #-4 "41"} 
r8. 
a8._\markup{  \fontsize #-4 "-14"} [ 
bes16~_\markup{  \fontsize #-4 "7"}  ]
bes8. [ 
b16~_\markup{  \fontsize #-4 "35"}  ]
b32 [ 
bes32_\markup{  \fontsize #-4 "16"}  ]
r8 
b32_\markup{  \fontsize #-4 "-10"} 
r32 
% Measure 29



r4 
r4 
b2~_\markup{  \fontsize #-4 "-31"} 
% Measure 30



b4 
r4 
r32 
ais8..~_\markup{  \fontsize #-4 "8"} 
ais4 
% Measure 31


R4*4

% Measure 32


R4*4

% Measure 33



r4 
b4_\markup{  \fontsize #-4 "-24"} 
r4 
r4 
% Measure 34



r32 
a8..~_\markup{  \fontsize #-4 "-26"} 
a8. [ 
<  a~  bes~-\addText #"-9"  >16_\markup{  \fontsize #-4 "-8"}  ]
<  a  ais >4 
r4 
% Measure 35



r4 
r4 
r16 
bes8_\markup{  \fontsize #-4 "14"} 
r16 
r8 
r32 
bes16.~_\markup{  \fontsize #-4 "15"} 
% Measure 36



bes32 [ 
<  a~  bes~-\addText #"-29"  >8.._\markup{  \fontsize #-4 "-35"}  ]
<  a  ais >32 [ 
b32_\markup{  \fontsize #-4 "-26"}  ]
r8 
bes32_\markup{  \fontsize #-4 "34"} 
r32 
bes8._\markup{  \fontsize #-4 "-31"} 
r16 
r4 
% Measure 37



r4 
\times 2/3 
{

a4_\markup{  \fontsize #-4 "39"} 
a2~_\markup{  \fontsize #-4 "-37"} 
}

a8. [ 
bes16~_\markup{  \fontsize #-4 "-40"}  ]
% Measure 38



bes4~ 
\times 2/3 
{

bes4 
b8~_\markup{  \fontsize #-4 "18"} 
}

b4 
r16 
ais8_\markup{  \fontsize #-4 "-11"} [ 
ais16~_\markup{  \fontsize #-4 "-11"}  ]
% Measure 39



ais4 
ais8._\markup{  \fontsize #-4 "7"} 
r16 
r4 
r4 
% Measure 40


R4*4

% Measure 41



a4_\markup{  \fontsize #-4 "27"} 
a8._\markup{  \fontsize #-4 "-8"} 
r16 
r4 
r4 
% Measure 42



r4 
r8 
r32 
bes16.~_\markup{  \fontsize #-4 "-1"} 
bes2 
% Measure 43



r32 
a8..~_\markup{  \fontsize #-4 "2"} 
a4 
r4 
r4 
% Measure 44



r4 
\times 2/3 
{

bes4_\markup{  \fontsize #-4 "-48"} 
a4_\markup{  \fontsize #-4 "43"} 
r4 
}

r8 
<  bes  b-\addText #"-15"  >8_\markup{  \fontsize #-4 "-5"} 
% Measure 45



a8._\markup{  \fontsize #-4 "-17"} 
r16 
r4 
r4 
r4 
% Measure 46
R4*4

% Measure 47


R4*4

% Measure 48


R4*4

% Measure 49


R4*4

% Measure 50



r4 
b4~_\markup{  \fontsize #-4 "18"} 
b32 [ 
b32_\markup{  \fontsize #-4 "-3"}  ]
r8 
b16~_\markup{  \fontsize #-4 "41"} 
b4~ 
% Measure 51



b32 [ 
a8..~_\markup{  \fontsize #-4 "-2"}  ]
a32 [ 
b8~_\markup{  \fontsize #-4 "18"}  ]
b32 [ 
ais16_\markup{  \fontsize #-4 "-16"}  ]
r4 
\times 2/3 
{

r4 
b16_\markup{  \fontsize #-4 "-41"} 
r16 
}

% Measure 52



r8. 
b16~_\markup{  \fontsize #-4 "17"} 
b2 
r8 
r32 
a16.~_\markup{  \fontsize #-4 "31"} 
% Measure 53



a4 
r8. 
b16_\markup{  \fontsize #-4 "27"} 
r4 
r4 
% Measure 54



r32 
<  a~  b~-\addText #"6"  >8.._\markup{  \fontsize #-4 "18"} 
<  a  b >32 [ 
a8._\markup{  \fontsize #-4 "-31"}  ]
r32 
bes8._\markup{  \fontsize #-4 "40"} [ 
a16~_\markup{  \fontsize #-4 "-7"}  ]
a32 [ 
a8_\markup{  \fontsize #-4 "21"} 
bes16._\markup{  \fontsize #-4 "-19"}  ]
% Measure 55



<  bes  b-\addText #"12"  >8._\markup{  \fontsize #-4 "-7"} [ 
b16~_\markup{  \fontsize #-4 "-30"}  ]
b32 [ 
b8_\markup{  \fontsize #-4 "-30"} 
b16.~_\markup{  \fontsize #-4 "-30"}  ]
b4 
<  a  b-\addText #"-22"  >8._\markup{  \fontsize #-4 "29"} [ 
ais16_\markup{  \fontsize #-4 "7"}  ]
% Measure 56



a16_\markup{  \fontsize #-4 "9"} 
r8. 
r4 
b16_\markup{  \fontsize #-4 "7"} 
r8. 
r4 
% Measure 57



r4 
r4 
r16 
<  a~  bes~-\addText #"-4"  >8_\markup{  \fontsize #-4 "36"} 
<  a  ais >32 [ 
bes32~_\markup{  \fontsize #-4 "-4"}  ]
bes4 
% Measure 58



bes16_\markup{  \fontsize #-4 "-48"} 
r8. 
r4 
b8_\markup{  \fontsize #-4 "21"} 
r8 
a4_\markup{  \fontsize #-4 "-35"} 
% Measure 59


R4*4

% Measure 60



r4 
r4 
b2_\markup{  \fontsize #-4 "-47"} 
% Measure 61



r4 
ais4_\markup{  \fontsize #-4 "-7"} 
<  a~  b~-\addText #"0"  >4_\markup{  \fontsize #-4 "-36"} 
<  a  b >8 
r32 
a16._\markup{  \fontsize #-4 "-23"} 
% Measure 62



a2_\markup{  \fontsize #-4 "20"} 
bes16_\markup{  \fontsize #-4 "-43"} 
r8 
bes16~_\markup{  \fontsize #-4 "-7"} 
\times 2/3 
{

bes4 
b8~_\markup{  \fontsize #-4 "41"} 
}

% Measure 63



b2 
r4 
\times 2/3 
{

r4 
b8~_\markup{  \fontsize #-4 "46"} 
}

% Measure 64



b2. 
\times 2/3 
{

b4_\markup{  \fontsize #-4 "28"} 
b8~_\markup{  \fontsize #-4 "-28"} 
}

% Measure 65



b32 [ 
ais8.._\markup{  \fontsize #-4 "13"}  ]
a8._\markup{  \fontsize #-4 "49"} 
r16 
r4 
\times 2/3 
{

r4 
bes8~_\markup{  \fontsize #-4 "26"} 
}

% Measure 66



bes4~ 
bes8~ 
bes32 [ 
a32_\markup{  \fontsize #-4 "22"}  ]
r32 
bes32~_\markup{  \fontsize #-4 "1"} 
bes4 
\times 4/5 
{

bes8._\markup{  \fontsize #-4 "-25"} [ 
b8_\markup{  \fontsize #-4 "-29"}  ]
}

% Measure 67



<  a  bes-\addText #"46"  >2_\markup{  \fontsize #-4 "31"} 
r4 
r4 
% Measure 68


R4*4

% Measure 69



r4 
\times 2/3 
{

r4 
b8~_\markup{  \fontsize #-4 "-28"} 
}

b4 
r4 
% Measure 70



r4 
r8. 
ais16_\markup{  \fontsize #-4 "41"} 
ais8._\markup{  \fontsize #-4 "-29"} 
r16 
r8 
ais8_\markup{  \fontsize #-4 "-11"} 
% Measure 71



a16_\markup{  \fontsize #-4 "10"} 
r8. 
r4 
r4 
r4 
% Measure 72



r4
b8_\markup{  \fontsize #-4 "29"} [ 
bes16_\markup{  \fontsize #-4 "21"}  ]
r16 
r4 
r4 
% Measure 73


R4*4

% Measure 74


R4*4

% Measure 75


R4*4

% Measure 76



r4 
r32 
b8..~_\markup{  \fontsize #-4 "-18"} 
\times 2/3 
{

b4 
b8~_\markup{  \fontsize #-4 "31"} 
}

b4~ 
% Measure 77



b16. [ 
b8~_\markup{  \fontsize #-4 "38"}  ]
b32~ 
b32 [ 
b8..~_\markup{  \fontsize #-4 "38"}  ]
b4 
\times 2/3 
{

r4 
r16 
a16_\markup{  \fontsize #-4 "-23"} 
}

% Measure 78


 R4*4 
% Measure 79


 R4*4 
% Measure 80


 R4*4 
}
