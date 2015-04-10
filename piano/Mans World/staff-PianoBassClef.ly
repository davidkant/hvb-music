\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Tue Jan 24 00:10:28 EST 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 2
"PianoBassClef" = {


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

\override Staff.TimeSignature #'style = #'()
\time 4/4

\override Score.MetronomeMark #'padding = #4.5
\tempo 4=67

\clef bass


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
r2
r8.
cis'16~_\markup{  \fontsize #-4 "24"}
cis'8
r8

% Measure 1
ais8_\markup{  \fontsize #-4 "-14"} 
r16 
ais16~_\markup{  \fontsize #-4 "2"} 
ais4 
\times 2/3 
{

a8_\markup{  \fontsize #-4 "-4"} 
r4 
b8_\markup{  \fontsize #-4 "0"} 
r4 
}

% Measure 2



\times 2/3 
{

r16 
ais4~_\markup{  \fontsize #-4 "7"} 
ais16 
}

r4 
r4 
r4 
% Measure 3



r4 
r4 
r4 
r4 
% Measure 4



\times 2/3 
{

r4 
ais8_\markup{  \fontsize #-4 "33"} 
b4._\markup{  \fontsize #-4 "2"} 
}

r4 
\times 2/3 
{

r16 [ 
a8_\markup{  \fontsize #-4 "8"} 
r8 
b16~_\markup{  \fontsize #-4 "16"}  ]
}

% Measure 5



b4 
\times 2/3 
{

r16 
ais4~_\markup{  \fontsize #-4 "34"} 
ais16~ 
}

ais4 
r4 
% Measure 6



\times 2/3 
{

r16 
a4~_\markup{  \fontsize #-4 "7"} 
a16~ 
}

a2. 
% Measure 7



r4 
a2_\markup{  \fontsize #-4 "38"} 
r4 
% Measure 8



r4 
r4 
\times 2/3 
{

r16 
bes4_\markup{  \fontsize #-4 "1"} 
r16 
}

\times 2/3 
{

r8 
b4~_\markup{  \fontsize #-4 "-16"} 
}

% Measure 9



b4 
r4 
\times 2/3 
{

r4 
b8_\markup{  \fontsize #-4 "25"} 
}

r4 
% Measure 10



r4 
r16 
a8._\markup{  \fontsize #-4 "6"} 
r4 
r4 
% Measure 11



r4 
r4 
r4 
\times 2/3 
{

r16 [ 
b8_\markup{  \fontsize #-4 "1"} 
r8.  ]
}

% Measure 12



r4 
\times 2/3 
{

a16_\markup{  \fontsize #-4 "26"} 
a4~_\markup{  \fontsize #-4 "5"} 
a16~ 
}

a4 
r4 
% Measure 13



r4 
r4 
r4 
r4 
% Measure 14



r4 
\times 2/3 
{

r16 
a4~_\markup{  \fontsize #-4 "-7"} 
a16~ 
}

a4 
r4 
% Measure 15



r4 
r4 
r4 
r4 
% Measure 16



r4 
r4 
r4 
r4 
% Measure 17



r4 
r4 
r4 
r8 
a8_\markup{  \fontsize #-4 "32"} 
% Measure 18



r4 
r4 
r4 
r4 
% Measure 19



r4 
r4 
r4 
r4 
% Measure 20



r4 
r4 
r4 
a8._\markup{  \fontsize #-4 "8"} 
r16 
% Measure 21



b8_\markup{  \fontsize #-4 "-10"} [ 
b8~_\markup{  \fontsize #-4 "18"}  ]
b2 
r4 
% Measure 22



r4 
\times 2/3 
{

r16 
a4~_\markup{  \fontsize #-4 "-1"} 
a16~ 
}

\times 2/3 
{

a4~ 
a16 
bes16~_\markup{  \fontsize #-4 "22"} 
}

bes4 
% Measure 23



r4 
bes4_\markup{  \fontsize #-4 "2"} 
r4 
r4 
% Measure 24



r4 
r4 
bes16_\markup{  \fontsize #-4 "44"} 
r8. 
r4 
% Measure 25



r4 
r4 
r4 
b8_\markup{  \fontsize #-4 "16"} 
r8 
% Measure 26



r4 
r4 
r4 
\times 2/3 
{

r4 
b8~_\markup{  \fontsize #-4 "24"} 
}

% Measure 27



b4 
r4 
r4 
r4 
% Measure 28



r4 
r4 
\times 4/5 
{

a4_\markup{  \fontsize #-4 "-14"} 
b4_\markup{  \fontsize #-4 "-8"} 
r8 
}

% Measure 29



a4_\markup{  \fontsize #-4 "-6"} 
r4 
r8. 
b16~_\markup{  \fontsize #-4 "-35"} 
b4~ 
% Measure 30



b4 
r4 
\times 2/3 
{

r8 [ 
a8_\markup{  \fontsize #-4 "46"} 
r8  ]
}

r4 
% Measure 31



r4 
r4 
r4 
r4 
% Measure 32



r4 
r4 
\times 2/3 
{

r16 
b4~_\markup{  \fontsize #-4 "1"} 
b16~ 
}

b4~ 
% Measure 33



b2. 
r16 
ais8._\markup{  \fontsize #-4 "0"} 
% Measure 34



\times 2/3 
{

b16_\markup{  \fontsize #-4 "-28"} 
a16_\markup{  \fontsize #-4 "-10"} 
r4 
}

r4 
r4 
r4 
% Measure 35



r4 
r4 
r4 
r4 
% Measure 36



r8 
a8~_\markup{  \fontsize #-4 "-31"} 
a2 
r4 
% Measure 37



r4 
r4 
\times 2/3 
{

r16 
b4_\markup{  \fontsize #-4 "-15"} 
r16 
}

r4 
% Measure 38



r8 
a8~_\markup{  \fontsize #-4 "-23"} 
\times 4/5 
{

a8 [ 
bes16_\markup{  \fontsize #-4 "7"} 
b8_\markup{  \fontsize #-4 "0"}  ]
}

\times 2/3 
{

r16 
<  bes  b-\addText #"-29"  >4_\markup{  \fontsize #-4 "31"} 
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
r4 
r4 
\times 2/3 
{

r4 
b8~_\markup{  \fontsize #-4 "-46"} 
}

% Measure 41



b2 
b2_\markup{  \fontsize #-4 "10"} 
% Measure 42



r4 
\times 2/3 
{

r4 
b4_\markup{  \fontsize #-4 "40"} 
a4_\markup{  \fontsize #-4 "-17"} 
}

\times 2/3 
{

r16 [ 
a8._\markup{  \fontsize #-4 "-20"} 
r8  ]
}

% Measure 43



r4 
\times 2/3 
{

r4 
b8_\markup{  \fontsize #-4 "11"} 
}

r16 
a16_\markup{  \fontsize #-4 "36"} 
r8 
r4 
% Measure 44



r4 
r4 
\times 2/3 
{

r16 
<  a  b-\addText #"-12"  >4_\markup{  \fontsize #-4 "3"} 
r16 
}

r8. 
a16~_\markup{  \fontsize #-4 "7"} 
% Measure 45



a4 
r8. 
a16~_\markup{  \fontsize #-4 "-21"} 
\times 2/3 
{

a16 [ 
a8._\markup{  \fontsize #-4 "-12"} 
r8  ]
}

r8 
a8~_\markup{  \fontsize #-4 "22"} 
% Measure 46



\times 2/3 
{

a4 
b8~_\markup{  \fontsize #-4 "-31"} 
}

b2.~ 
% Measure 47



b2. 
r8. 
ais16~_\markup{  \fontsize #-4 "26"} 
% Measure 48



\times 2/3 
{

ais16 
a16_\markup{  \fontsize #-4 "-11"} 
r4 
}

r4 
bes8._\markup{  \fontsize #-4 "27"} 
r16 
\times 2/3 
{

r16 [ 
b8_\markup{  \fontsize #-4 "-48"} 
r8.  ]
}

% Measure 49



r8 
b8~_\markup{  \fontsize #-4 "8"} 
b2 
r4 
% Measure 50


 R4*4 
% Measure 51


 R4*4 
% Measure 52


 R4*4 
\bar "||"
}
