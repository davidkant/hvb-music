\version "2.10.0"
% Created by: Java Music Specification Language
% Creation date: Thu Jun 20 22:35:23 PDT 2013
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 2

"pianoBass" = {

\override Score.RehearsalMark #'font-size = #3
\set Score.markFormatter = #format-mark-box-letters

\override Staff.TimeSignature #'style = #'() 
\clef bass

% Measure 1
\partial 2.
r2.

% Measure 2
\time 2/2

\times 2/3 
{
a4 a1~ a4~ 
}

% Measure 3

\time 2/4
a2~ 
% Measure 4

\override Staff.TimeSignature #'style = #'()

\time 2/2
a2~ a8.  fis16  r4 
% Measure 5
r4. fis8~ fis2~ 
% Measure 6
fis8  fis4~  fis16  d16~  d2~ 
% Measure 7

\time 2/4
d4 r16 f8.~ 
% Measure 8

\override Staff.TimeSignature #'style = #'()

\time 2/2
f16  des4. a,16~  a,8  b4 gis8~   
% Measure 9
gis16  gis4..~  gis4..  b16~  
% Measure 10

\times 2/3 
{
b4 b4 fis4~ 
}
fis4  g8. b16~  
% Measure 11
b4..  g16~  g8.  g8 g8.~  
% Measure 12
g2 r4 b4~ 
% Measure 13

\time 2/4
b4 r8. c16~ 
% Measure 14

\override Staff.TimeSignature #'style = #'()

\time 2/2
c8  c4.~  c2 
% Measure 15
r4 ges4~ ges8  b,8.  r8. 
% Measure 16
r4.. <  fis  b >16 r4 b4 
% Measure 17

\times 4/5 
{
b8 r4 ais,4~ 
}
ais,8.  d8 d8.~  
% Measure 18
d2 r2 
% Measure 19

\time 2/4
r16 b,8.~ b,8.  c16~  
% Measure 20

\override Staff.TimeSignature #'style = #'()

\time 2/2
c8  g8 g4  <  fis  a >2 
% Measure 21
R2*2 
% Measure 22

\times 4/7 
{
bes,4 r2 ais,4 fis2.~ 
}

% Measure 23
fis4  <  a  bes >4  r4 c8.  c16~  
% Measure 24
c2 bes2~ 
% Measure 25

\time 2/4
bes4 r4 
% Measure 26

\override Staff.TimeSignature #'style = #'()

\time 2/2
r2 r4. b16  b16~  
% Measure 27
b8  g8 g4~  g8  g8 g4  
% Measure 28


r2
\times 2/3 
{
fis2 cis4 
}

% Measure 29

\time 2/4
fis8 r8 r4 
% Measure 30

\override Staff.TimeSignature #'style = #'()

\time 2/2
r16 fis4..~ fis4  b4  
% Measure 31

\times 4/5 
{
<  g  bes >2 <  c  bes >2. 
}

% Measure 32
r8 d16 r16 d4 r4 bes,4 
% Measure 33
ais4  b,8  r8 

ais8. ais8 r8. 

% Measure 34
r4.. a16~ a2 
% Measure 35
\times 4/5
{
r8 fis2~ 
}
fis4..  g16~  

% Measure 36

\times 2/3 
{
g4 d4 d4~ 
}
d8  a8 <  a  b >8. <  gis  b >16  
% Measure 37
r4 b8 r8 r2 
% Measure 38
r16 c4  c8.~  c4 r16 ees8  dis16~  
% Measure 39
dis8  g4.~  g2 
% Measure 40
r16 b8.  ais4  r2 
% Measure 41
r4 d4~ d4..  <  cis  a >16  
% Measure 42
r8 <  g  a >4. fis16 r8. d8 r8 
% Measure 43
R2*2 
% Measure 44
r2 r4 bes8. r16 
% Measure 45
r16 f4~ f16  ges8~  ges4  b4~  
% Measure 46
b2 r2 
% Measure 47
r16 a,8.  a,4~  a,2 
% Measure 48

\time 2/4
r4 r4 
% Measure 49

\override Staff.TimeSignature #'style = #'()

\time 2/2
r8 gis8  ais8.  r16 r2 
% Measure 50

\times 4/7 
{
r2 gis2 r2 c4~ 
}

% Measure 51
c4  ges4~  ges4  b4  
% Measure 52

\time 2/4

\times 2/3 
{
c8 c4 
}
r4

% Measure 53

\override Staff.TimeSignature #'style = #'()

\time 2/2
r4.. ges16~ ges2~ 
% Measure 54
ges8  b8. b8.  
\times 4/5 
{
b,8 g4. b8 
}

% Measure 55
b2~ 
\times 4/5 
{
b8 fis4 fis4~ 
}

% Measure 56

\time 2/4
fis4~ fis16  dis8.  
% Measure 57

\override Staff.TimeSignature #'style = #'()

\time 2/2

\times 2/3 
{
dis1.^\markup{\italic\tiny 3 } 
% Measure 58

}

\times 4/5 
{
b4 gis4. 
}
g8  ees4~  ees16  f16~  
% Measure 59
f8  aes4.~  aes4  c4~  
% Measure 60

\time 2/4
c4 r16 ges8.~ 
% Measure 61

\override Staff.TimeSignature #'style = #'()

\time 2/2
ges16  a4..~  a4~ a16  d8.~  
% Measure 62
d16  f8. g4~  g2 
% Measure 63
r8 d8  fis4~  fis2 
% Measure 64
r4 fis4~ fis2 
% Measure 65

\times 4/7 
{
r2 g2 r2 c4~ 
}

% Measure 66
c8  ges8. c8.~  c2 
% Measure 67
r8. f4~ f16~ f4  bes8  r8 
% Measure 68
r2 r4 ais4~ 
% Measure 69

\times 4/5 
{
ais2 a,4 <  a  bes >4 <  aes  ais >4 
}

% Measure 70
<  aes  ais >16  <  g  bes >8. <  ges  ais >4  r2 
% Measure 71
r2 d2~ 
% Measure 72
d2 r16 fis4~ fis16  ais8~  
% Measure 73
ais2 r8 gis8 r4 
% Measure 74
fis8  g4.~  
\times 4/5 
{
g8 a4 a4 
}

% Measure 75


fis8 r8 r4 r2


% Measure 76
r16 fis4~ fis16  <  f  bes >8  r8 bes8.  d16  r8 
% Measure 77
r16 f4..~ f4~ f16  d8.~  
% Measure 78
d16  g8. g4  r8. aes8. r8 
% Measure 79
r2 r8 g4.~ 
% Measure 80
g4  c4~  c2~ 
% Measure 81

\time 2/4
c2 
% Measure 82

\override Staff.TimeSignature #'style = #'()

\time 2/2
r16 g8.  g4  fis8.  cis4~  cis16~ 
% Measure 83
cis2 r4 b4 
% Measure 84

\times 4/7 
{
ais4 f2 r2 <  ges  b >2 
}

% Measure 85
r8. g16 r8 b8~ b4  d8.  r16 
% Measure 86
r16 a4.  b16  r8. b4~ b16~ 
% Measure 87

\time 2/4
b2 
% Measure 88

\override Staff.TimeSignature #'style = #'()

\time 2/2
r2 r16 dis4.  g16~  
% Measure 89
g4..  f16~  f2~ 
% Measure 90
f8  d8. b8.~  b4~ b16  g8.~  
% Measure 91

\time 2/4
g8.  aes16~  aes8.  cis16~  
% Measure 92

\override Staff.TimeSignature #'style = #'()

\time 2/2

\times 4/7 
{
cis4 fis2. c2.~ 
}

% Measure 93

\times 4/5 
{
c8 <  a,  b >8 <  gis  b >4. 
}
r2 
% Measure 94

\time 2/4
r8. b,16~ b,8  e8~  
% Measure 95

\override Staff.TimeSignature #'style = #'()

\time 2/2
e16  g8. g8. c16~  c2 
% Measure 96
r4. g8~ g8  g4.~  
% Measure 97
g8.  aes4~  aes16~ aes2 
% Measure 98
b2 
\times 4/5 
{
g4. fis4 
}

% Measure 99

\times 4/5 
{
a4. a8 a8~ 
}
a4 r16 b8.~ 
% Measure 100
b16  d4~  d8. r16 c4..~ 
% Measure 101
c16  d4~  d8. r4 <  d  a  bes >4 
% Measure 102

\times 2/3 
{
<  a  bes >4 <  a  bes >2 r2. 
}

% Measure 103
des8.  fis4~  fis16 a,4 r8 gis8~ 
% Measure 104
gis2 r4 ais8  ais8~  
% Measure 105
ais8.  fis4~  fis16~ fis8  e4.~  
% Measure 106

\times 4/5 
{
e4 f2 ges2 
}

% Measure 107

\times 4/5 
{
ais8 c4 r4 
}
r2 
% Measure 108
r16 <  f  b >8.  <  cis  b >4  
\times 2/3 
{
r4 b4 b4 
}

% Measure 109
r4 b8.  b,16  r8. fis4~ fis16 
% Measure 110

\times 4/5 
{
b8 f2~ 
}
f4~ f16  g8.~  
% Measure 111
g4  des4~  des4  a4~  
% Measure 112

\times 4/5 
{
a8 c4 aes4~ 
}
aes2 
% Measure 113

\times 2/3 
{
r4 b2. ais2~ 
}

% Measure 114
ais2 r2 
% Measure 115
r2 r4. c8~ 
% Measure 116
c16  b,4 a8 e16~  e2 
% Measure 117
r4 b4~ b2~ 
% Measure 118
b4  f8 f8~  f2 
% Measure 119
r16 g4~ g16  fis8~  
\times 2/3 
{
fis4 ais4 g4~ 
}

% Measure 120

\times 2/3 
{
g4 d4 d4~ 
}
d4  fis4~  
% Measure 121
fis4  a4  r8. b4  c16~  
% Measure 122

\times 4/7 
{
c4 b,4 cis2 g2. 
}

% Measure 123
r2 r16 f8  f8.  r8 
% Measure 124
r4. ges8~ ges2~ 
% Measure 125
ges2 r4. ais8~ 
% Measure 126
ais4.  g8  g8.  bes,4 g16~  
% Measure 127
g16  fis4 c8.  g8  g4.~  
% Measure 128
g2 r2 
% Measure 129
a,2~ a,4~ a,16  d8.~  
% Measure 130
d2 r8 g4.~ 
% Measure 131
g8.  bes4~  bes16~ bes16  g8. g4~  
% Measure 132

\times 4/5 
{
g4 des2 gis2 
}

% Measure 133
g4  g4~  g8.  d4~  d16~ 
% Measure 134
d16  bes4..~  bes2 
% Measure 135
g8.  ees4 b,16~  b,8  f8 f4~  
% Measure 136
f4  b4~  b4..  b16  
% Measure 137
r8. <  fis  b >4 r16 r2 
% Measure 138

\times 2/3 
{
gis2 g4~ 
}
g8  a8 b8 b8~  
% Measure 139
b8.  a8. b8~  b2 
% Measure 140
r8 fis4 r8 r2 
% Measure 141
 R2*2 
% Measure 142
 R2*2 
}
