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
cis'16~
cis'8
r8

% Measure 1
ais8
r16 
ais16~
ais4 
\times 2/3 
{

a8
r4 
b8
r4 
}

% Measure 2



\times 2/3 
{

r16 
ais4~
ais16 
}

2.
% Measure 3



R1
% Measure 4



\times 2/3 
{

r4 
ais8
b4.
}

r4 
\times 2/3 
{

r16  
a8
r8 
b16~
}

% Measure 5



b4 
\times 2/3 
{

r16 
ais4~
ais16~ 
}

ais4 
r4 
% Measure 6



\times 2/3 
{

r16 
a4~
a16~ 
}

a2. 
% Measure 7



r4 
a2
r4 
% Measure 8



r2
\times 2/3 
{

r16 
bes4
r16 
}

\times 2/3 
{

r8 
b4~
}

% Measure 9



b4 
r4 
\times 2/3 
{

r4 
b8
}

r4 
% Measure 10



r4 
r16 
a8.
r2
% Measure 11



r2.
\times 2/3 
{

r16  
b8
r8.  
}

% Measure 12



r4 
\times 2/3 
{

a16
a4~
a16~ 
}

a4 
r4 
% Measure 13



R1
% Measure 14



r4 
\times 2/3 
{

r16 
a4~
a16~ 
}

a4 
r4 
% Measure 15



R1
% Measure 16



R1
% Measure 17



r2.
r8 
a8
% Measure 18



R1
% Measure 19



R1
% Measure 20



r2.
a8.
r16 
% Measure 21



b8
b8~
b2 
r4 
% Measure 22



r4 
\times 2/3 
{

r16 
a4~
a16~ 
}

\times 2/3 
{

a4~ 
a16 
bes16~
}

bes4 
% Measure 23



r4 
bes4
r2
% Measure 24



r2
bes16
r8. 
r4 
% Measure 25



r2.
b8
r8 
% Measure 26



r2.
\times 2/3 
{

r4 
b8~
}

% Measure 27



b4 
r2.
% Measure 28



r2
\times 4/5 
{

a4
b4
r8 
}

% Measure 29



a4
r4 
r8. 
b16~
b4~ 
% Measure 30



b4 
r4 
\times 2/3 
{

r8  
a8
r8  
}

r4 
% Measure 31



R1
% Measure 32



r2
\times 2/3 
{

r16 
b4~
b16~ 
}

b4~ 
% Measure 33



b2. 
r16 
ais8.
% Measure 34



\times 2/3 
{

b16
a16
r4 
}

r2.
% Measure 35



R1
% Measure 36



r8 
a8~
a2 
r4 
% Measure 37



r2
\times 2/3 
{

r16 
b4
r16 
}

r4 
% Measure 38



r8 
a8~
\times 4/5 
{

a8  
bes16
b8
}

\times 2/3 
{

r16 
<  bes  b-\addText #"-29"  >4
r16 
}

r4 
% Measure 39



R1
% Measure 40



r2.
\times 2/3 
{

r4 
b8~
}

% Measure 41



b2 
b2
% Measure 42



r4 
\times 2/3 
{

r4 
b4
a4
}

\times 2/3 
{

r16  
a8.
r8  
}

% Measure 43



r4 
\times 2/3 
{

r4 
b8
}

r16 
a16
r8 
r4 
% Measure 44



r2
\times 2/3 
{

r16 
<  a  b-\addText #"-12"  >4
r16 
}

r8. 
a16~
% Measure 45



a4 
r8. 
a16~
\times 2/3 
{

a16  
a8.
r8  
}

r8 
a8~
% Measure 46



\times 2/3 
{

a4 
b8~
}

b2.~ 
% Measure 47



b2. 
r8. 
ais16~
% Measure 48



\times 2/3 
{

ais16 
a16
r4 
}

r4 
bes8.
r16 
\times 2/3 
{

r16  
b8
r8.  
}

% Measure 49



r8 
b8~
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
