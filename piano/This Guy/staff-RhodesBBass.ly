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
b16 
r16 
% Measure 2



r4 
a8. 
r16 
\times 2/3 
{

r4 
bes8 
}

r4 
% Measure 3



r4 
r4 
r4 
\times 4/5 
{

r8.  
b16 
b16~  
}

% Measure 4



b4~ 
b32  
b8..~  
b4 
r32 
b16  
a16.  
r16 
% Measure 5


R4*4

% Measure 6


R4*4

% Measure 7


R4*4

% Measure 8



r8. 
bes16~ 
bes4 
\times 2/3 
{

r4 
r16 
b16~ 
}

b4 
% Measure 9



r32 
<  bes  b>8.. 
\times 2/3 
{

bes16 
bes4~ 
bes16~ 
}

\times 2/3 
{

bes16 
bes4~ 
bes16~ 
}

bes8  
bes8~  
% Measure 10



bes4 
r32 
<  bes~  b~>8.. 
<  bes~  b~ >4 
<  bes  b >8.  
bes16~  
% Measure 11



bes2. 
r4 
% Measure 12



b2~ 
\times 2/3 
{

b4 
ais16 
r16 
}

r32 
<  ais~  b~>8.. 
% Measure 13



<  ais  b >4 
r4 
ais2 
% Measure 14



r4 
\times 2/3 
{

r4 
r16 
b16~ 
}

b8  
ais8~  
ais4~ 
% Measure 15



ais8..  
ais32~  
ais4 
r4 
r4 
% Measure 16



r4 
r4 
r4 
r8. 
a16~ 
% Measure 17



a16  
bes16  
r8 
r32 
a8..~ 
a4 
\times 2/3 
{

r16  
bes8. 
r8  
}

% Measure 18



r4 
\times 2/3 
{

r16 
bes4~ 
bes16~ 
}

bes4~ 
\times 2/3 
{

bes16  
bes8. 
r8  
}

% Measure 19



r4 
r4 
r32 
a8..~ 
\times 2/3 
{

a16  
bes8. 
bes8  
}

% Measure 20



<  a~  bes~>4 
<  a  ais >16  
a16  
r16 
b16~ 
b4 
\times 2/3 
{

bes4 
bes8 
}

% Measure 21



<  bes  b>4 
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
bes8 
}

r32 
bes32 
r8. 
% Measure 25


R4*4

% Measure 26



r4 
r4 
r32 
bes8~ 
bes16. 
r4 
% Measure 27



r4 
r16 
a8.~ 
a32  
<  a  b>16 
b8~  
b32~ 
b4 
% Measure 28



a16 
r8. 
a8.  
bes16~  
bes8.  
b16~  
b32  
bes32  
r8 
b32 
r32 
% Measure 29



r4 
r4 
b2~ 
% Measure 30



b4 
r4 
r32 
ais8..~ 
ais4 
% Measure 31


R4*4

% Measure 32


R4*4

% Measure 33



r4 
b4 
r4 
r4 
% Measure 34



r32 
a8..~ 
a8.  
<  a~  bes~>16  
<  a  ais >4 
r4 
% Measure 35



r4 
r4 
r16 
bes8 
r16 
r8 
r32 
bes16.~ 
% Measure 36



bes32  
<  a~  bes~>8..  
<  a  ais >32  
b32  
r8 
bes32 
r32 
bes8. 
r16 
r4 
% Measure 37



r4 
\times 2/3 
{

a4 
a2~ 
}

a8.  
bes16~  
% Measure 38



bes4~ 
\times 2/3 
{

bes4 
b8~ 
}

b4 
r16 
ais8  
ais16~  
% Measure 39



ais4 
ais8. 
r16 
r4 
r4 
% Measure 40


R4*4

% Measure 41



a4 
a8. 
r16 
r4 
r4 
% Measure 42



r4 
r8 
r32 
bes16.~ 
bes2 
% Measure 43



r32 
a8..~ 
a4 
r4 
r4 
% Measure 44



r4 
\times 2/3 
{

bes4 
a4 
r4 
}

r8 
<  bes  b>8 
% Measure 45



a8. 
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
b4~ 
b32  
b32  
r8 
b16~ 
b4~ 
% Measure 51



b32  
a8..~  
a32  
b8~  
b32  
ais16  
r4 
\times 2/3 
{

r4 
b16 
r16 
}

% Measure 52



r8. 
b16~ 
b2 
r8 
r32 
a16.~ 
% Measure 53



a4 
r8. 
b16 
r4 
r4 
% Measure 54



r32 
<  a~  b~>8.. 
<  a  b >32  
a8.  
r32 
bes8.  
a16~  
a32  
a8 
bes16.  
% Measure 55



<  bes  b>8.  
b16~  
b32  
b8 
b16.~  
b4 
<  a  b>8.  
ais16  
% Measure 56



a16 
r8. 
r4 
b16 
r8. 
r4 
% Measure 57



r4 
r4 
r16 
<  a~  bes~>8 
<  a  ais >32  
bes32~  
bes4 
% Measure 58



bes16 
r8. 
r4 
b8 
r8 
a4 
% Measure 59


R4*4

% Measure 60



r4 
r4 
b2 
% Measure 61



r4 
ais4 
<  a~  b~>4 
<  a  b >8 
r32 
a16. 
% Measure 62



a2 
bes16 
r8 
bes16~ 
\times 2/3 
{

bes4 
b8~ 
}

% Measure 63



b2 
r4 
\times 2/3 
{

r4 
b8~ 
}

% Measure 64



b2. 
\times 2/3 
{

b4 
b8~ 
}

% Measure 65



b32  
ais8..  
a8. 
r16 
r4 
\times 2/3 
{

r4 
bes8~ 
}

% Measure 66



bes4~ 
bes8~ 
bes32  
a32  
r32 
bes32~ 
bes4 
\times 4/5 
{

bes8.  
b8  
}

% Measure 67



<  a  bes>2 
r4 
r4 
% Measure 68


R4*4

% Measure 69



r4 
\times 2/3 
{

r4 
b8~ 
}

b4 
r4 
% Measure 70



r4 
r8. 
ais16 
ais8. 
r16 
r8 
ais8 
% Measure 71



a16 
r8. 
r4 
r4 
r4 
% Measure 72



r4
b8  
bes16  
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
b8..~ 
\times 2/3 
{

b4 
b8~ 
}

b4~ 
% Measure 77



b16.  
b8~  
b32~ 
b32  
b8..~  
b4 
\times 2/3 
{

r4 
r16 
a16 
}

% Measure 78


 R4*4 
% Measure 79


 R4*4 
% Measure 80


 R4*4 
}
