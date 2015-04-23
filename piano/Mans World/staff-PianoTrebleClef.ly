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

d'8
<  d'  a'>8
d'4.
}

\times 4/7 
{

r8  
<  e'  b'>16
c''8
c''8
}

\times 2/3 
{

<  c'  a'>8
c'8
r8  
}

% Measure 2



\times 2/3 
{

r16 
f'4
d'16~
}

d'4~ 
\times 2/3 
{

d'16  
<  c'  e'>8.
g''8
}

<  c'  des'>4
% Measure 3



d'16
d''8.
\times 4/5 
{

<  d'  fis'>8.
<  fis'  d''>8
}

bes'16
aes'8
<  d'~  bes'~>16
<  d'  ais' >8  
<  c'  d''>8
% Measure 4



\times 2/3 
{

<  c'  aes'>4
g''8
<  c'  a' ees''>4.
}

<  des'  g' des''>4
\times 2/3 
{

ees'16
<  ges'  des''>16
<  c'  g' g''>8.
g''16
}

% Measure 5



\times 4/7 
{

<  des'  ees' ges'>16
<  d'  a' f''>8
<  d'~  a''~>4
}

\times 2/3 
{

<  d'  a'' >16 
<  d'  d''>16
<  d'~  aes'~>4
}

<  d'  gis' >4 
e''16
e''16
r8 
% Measure 6



\times 2/3 
{

r16 
<  d'~  e'~>4
<  d'~  e'~ >16 
}

\times 2/3 
{

<  d'  e' >2 
b'8
c''8~
}

c''8  
<  c'  f' a'>8
% Measure 7



a''16
<  d'  a'>8.
d'2
\times 4/7 
{

r16  
a'8
<  e'  c''>8
b'8
}

% Measure 8



\times 4/5 
{

r8  
f''16
f'8~
}

f'8  
<  d'~  ees'~>8
\times 4/5 
{

<  d'  dis' >16  
<  aes'  c''>16
<  c'  a'>8
r16  
}

\times 2/3 
{

r8 
<  c'~  e'~ c''~>4
}

% Measure 9



<  c'  e'  c'' >16  
<  d'~  bes'~ d''~>8.
\times 2/3 
{

<  d'  ais'  d'' >16  
d''8
<  bes'  des''>16
g'8~
}

\times 4/7 
{

g'4 
bes'16
bes'16
d''16~
}

\times 2/3 
{

d''4~ 
d''16 
g'16~
}

% Measure 10



\times 2/3 
{

g'8 
g''4~
}

g''16  
des''16
r8 
r4 
r4 
% Measure 11



r4 
<  c'  f'>2
\times 4/7 
{

ees'16
<  ges'  a'>8
<  a'  c''>16
e''8.
}

% Measure 12



r4 
\times 2/3 
{

<  cis'  d'>16
<  cis'~  d'~>4
<  cis'~  d'~ >16 
}

\times 2/3 
{

<  cis'  d' >16 
<  e'  a' c''>4
<  e'~  a'~ c''~>16
}

\times 2/3 
{

<  e'  a'  c'' >8 
<  ees'  a' c''>4
}

% Measure 13



\times 4/5 
{

<  des'  a''>16
r8 
a'8
}

\times 2/3 
{

r8.  
<  f'  a' d''>8
f'16~
}

f'4 
r4 
% Measure 14



r4 
\times 4/7 
{

des'16
d'16
a''4~
a''16 
}

c''8
r8 
r4 
% Measure 15



r8 
<  d'~  d''~>8
<  d'  d'' >8  
f'16
r16 
r4 
r4 
% Measure 16



r8 
<  d'  d''>16
r16 
\times 2/3 
{

bes'8
a''16
r8 
d'16~
}

d'4 
r4 
% Measure 17



r4 
r4 
r4 
r8 
c''8
% Measure 18



r4 
r4 
c''8.
r16 
r4 
% Measure 19



f'2
r4 
r4 
% Measure 20



r8 
d'8~
d'2 
\times 4/5 
{

b'8
<  e'  c''>8.
}

% Measure 21



c'16
r16 
d''16
r16 
r8. 
g'16~
g'8  
<  b'~  d''~>8
<  b'~  d''~ >4 
% Measure 22



\times 2/3 
{

<  b'  d'' >8  
<  c'  des'>8.
des''16~
}

\times 2/3 
{

des''16 
<  c'  g' des''>4
r16 
}

\times 2/3 
{

r4 
r16 
<  des''~  aes''~>16
}

\times 4/5 
{

<  des''  aes'' >8  
<  des'  g' des''>8
<  c'~  des'~ g'~>16
}

% Measure 23



<  c'  cis'  g' >2 
r8 
<  c'  c''>16
r16 
\times 2/3 
{

<  ees'  c''>8
<  ges'  c''>4
}

% Measure 24



r16 
f''8
d'16
r4 
\times 2/3 
{

<  c''  e''>4
c''4
<  des'  e'>4
}

% Measure 25



\times 4/7 
{

b'8
<  d'  f''>16
d'4
}

r4 
r4 
\times 4/5 
{

ees''8
<  c'~  f'~ a''~>8.
}

% Measure 26



\times 2/3 
{

<  c'~  f'~  a''~ >4 
<  c'  f'  a'' >16 
<  d'~  f''~>16
}

\times 2/3 
{

<  d'  f'' >4 
ges''8~
}

\times 4/7 
{

ges''16 
<  ges'  c''>4
c''16
c'16~
}

c'16  
c''8
r16 
% Measure 27



\times 2/3 
{

r16 
d'4~
d'16 
}

<  c'  d'>8
<  d'  f''>16
r16 
r4 
r8. 
<  ges'  c''>16
% Measure 28



\times 2/3 
{

<  f'  f''>8
f'2
<  des'  g'>8
}

\times 4/5 
{

c''8.
r16 
<  c'~  e'~>16
}

\times 2/3 
{

<  c'  e' >8  
<  dis'  c''>8
r8  
}

% Measure 29



des'8
a''8
f''4
<  c'  c''>8.
<  a'~  c''~>16
\times 4/5 
{

<  a'  c'' >16  
a'''8.
c''16~
}

% Measure 30



\times 2/3 
{

c''8.  
<  f'  d'' a''>8
d'16
}

\times 2/3 
{

cis'8
<  d'  f''>8
r8  
}

\times 2/3 
{

r8 
c''8
r8 
a'4
r8 
}

% Measure 31



r8 
d'8~
d'4 
\times 2/3 
{

r16  
c''16
c''8
r8  
}

des'4~
% Measure 32



des'4~ 
des'16  
<  d'~  e'~ g''~>8.
\times 2/3 
{

<  d'  e'  g'' >16  
c''16
r8 
<  aes'~  c''~>8
}

<  aes'~  c''~ >4 
% Measure 33



<  aes'~  c''~ >4 
\times 4/5 
{

<  aes'  c'' >8.  
ees'16
<  c'~  a'~ bes'~>16
}

<  c'  a'  ais' >16  
d''8
<  g'  bes'>16
des'16
<  bes'  d''>16
r8 
% Measure 34



\times 2/3 
{

aes'16
<  ees'  g'>8
des''8.
}

\times 2/3 
{

b'16
<  cis'~  dis'~ fis'~ g'~ des''~>4
<  cis'~  dis'~  fis'~  g'~  cis''~ >16 
}

\times 2/3 
{

<  cis'  dis'  fis'  g'  cis'' >8 
aes''4~
}

aes''4~ 
% Measure 35



aes''2 
r8 
c''16
r16 
c'''4~
% Measure 36



c'''8  
<  d'~  a''~>8
<  d'  a'' >2 
r4 
% Measure 37



r4 
\times 2/3 
{

d''8.
aes'8
d'16~
}

\times 2/3 
{

d'16  
c''8.
c''16
c''16~
}

c''8.  
a'16
% Measure 38



r8 
a''8
\times 4/5 
{

d'8
<  f'  d''>16
f''16
r16  
}

\times 2/3 
{

r16 
c''4
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
<  c'~  d'~ f'~>4
<  c'  d'  f' >16 
}

<  ees'  c''>8
r8 
r4 
% Measure 41



r4 
\times 2/3 
{

r4 
<  des'  a'>8
}

r4 
\times 2/3 
{

r16 
c'16
r4 
}

% Measure 42



<  c'  d'>4
f'8.
<  d'~  ees'~ f''~>16
<  d'  dis'  f'' >8  
<  des'  a' c''>16
r16 
\times 2/3 
{

r16  
c'8.
<  des'~  c''~>8
}

% Measure 43



\times 2/3 
{

<  des'  c'' >16  
<  d'  f''>8
a''8
d'16~
}

d'4 
\times 4/7 
{

r16 
<  ees'  c''>16
ees'16
c''4~
}

c''4~ 
% Measure 44



\times 2/3 
{

c''8 
<  ges'~  a''~>4
}

<  ges'  a'' >8.  
<  d''  f''>16
\times 4/7 
{

r16  
c''8.
<  e'  c''>8
<  c'  c''>16
}

\times 4/7 
{

c''8.
c''16
<  ees'  a'>16
<  cis'~  c''~>8
}

% Measure 45



\times 2/3 
{

<  cis'  c'' >4 
<  a'  d''>4
d'4
}

\times 2/3 
{

r16  
c''8.
<  e'~  c''~>8
}

\times 2/3 
{

<  e'  c'' >8  
c''16
d'16
r8  
}

% Measure 46



\times 4/7 
{

<  d''  fis''>4
a'16
r16 
d'16~
}

d'4 
a'16
a'16
c''8~
c''4~ 
% Measure 47



c''4~ 
\times 2/3 
{

c''8  
f''16
a''8.~
}

\times 2/3 
{

a''16 
<  e'  c''>4
r16 
}

r8. 
<  des'~  ges'~>16
% Measure 48



\times 2/3 
{

<  des'  ges' >16 
d'16
r4 
}

r4 
\times 2/3 
{

r16 
c''4
r16 
}

\times 2/3 
{

r16 
<  c'  e'>16
<  c'~  f'~ c''~>4
}

% Measure 49



<  c'  f'  c'' >8  
<  f'  a''>16
r16 
r4 
\times 2/3 
{

r4 
<  g'  c''>16
c''16~
}

c''4~ 
% Measure 50



c''2. 
c''8
r8 
% Measure 51



r4 
\times 2/3 
{

r16 
d'16
r4 
}

r4 
r4 
% Measure 52


 R4*4 
\bar "||"
}
