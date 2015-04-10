\version "2.10.0"
% Created by: Java Music Specification Language
% Creation date: Thu Jun 20 22:35:23 PDT 2013
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 1

"pianoTreble" = {

\override Score.RehearsalMark #'font-size = #3
\set Score.markFormatter = #format-mark-box-letters

\override Staff.TimeSignature #'style = #'() 
\clef treble

% Measure 1
\partial 2.
r2.

% Measure 2
\time 2/2
\times 2/3 
{
<  fis'  gis' >4\mf <  ges'~  gis'~ >1 <  ges'~  aes'~ >4 
}

% Measure 3

\time 2/4
<  ges'~  aes'~ >2 
% Measure 4

\override Staff.TimeSignature #'style = #'()

\time 2/2
<  ges'~  aes'~ >2 <  ges'  aes' >8.  <  aes'  ais' >4  r16 
% Measure 5
r16 <  c'  a'  bes' >4 r16 <  des'~  a'~ >8 <  des'~  a'~ >2 
% Measure 6
<  des'  a' >8  <  g'  aes''' >4  r16 <  b'  gis''' >16 r2 
% Measure 7

\time 2/4
r8 <  f'~  ges'~  g'~ >8 <  f'  fis'  g' >16  <  fis'  d'' >8.  
% Measure 8

\override Staff.TimeSignature #'style = #'()

\time 2/2
r16 <  fis'  d'' >4.  <  fis'  gis'' >16  r8 <  ges'  gis'' >4  <  b'  gis'' >8  
% Measure 9
r16 <  ges'~  b'~ >4.. <  ges'  b' >4..  <  dis'  f'' >16  
% Measure 10

\times 2/3 
{
r4 <  f'  f'' >4 <  c'~  f'~ >4 
}
<  c'  f' >4  <  c'  ges' >8. <  ges'  a' >16  
% Measure 11
r8. <  g'  a' >4  <  g'  a' >16  r8. <  c'  g' >8  <  c'  g' >8.  
% Measure 12
<  c'~  des'~  e'''~ >2 <  c'  cis'  e''' >4  <  g'  b' >4  
% Measure 13

\time 2/4
r16 <  f'  ges'  g' >8. r8. <  f'  ges' >16 
% Measure 14

\override Staff.TimeSignature #'style = #'()

\time 2/2
r8 <  f'  ges' >4. r4 <  g'  b'  cis'' >4 
% Measure 15
r4 <  des'  f'' >4 r8 <  g'  b' >8  <  c'  g'  b' >8. <  c'  g'  b' >16  
% Measure 16
r4.. d''16 r4 <  c'  d'' >4 
% Measure 17

\times 4/5 
{
<  g'  g'' >4. <  g'  g'' >4 
}
r8. <  g'  b' >8  <  g'  b' >8.  
% Measure 18

\times 2/3 
{
<  g'  b'  fis'' >1 <  d'  aes'  a' >2 
}

% Measure 19

\time 2/4
r16 <  d'  g' >8. r8. <  g'~  fis''~ >16 
% Measure 20

\override Staff.TimeSignature #'style = #'()

\time 2/2
<  g'  fis'' >8  <  g'  fis'' >8 <  g'  fis'' >4  ges''16 r4.. 
% Measure 21
R2*2 
% Measure 22

\times 4/7 
{
<  fis'  gis' >4 <  c'  ges'  aes' >2 

r4 <  aes'  fis''' >2. 
}

% Measure 23

<  ges'  fis''' >4  des''4 

<  g'  c''  des'' >4  <  g'  b' >8. <  g'~  b'~ >16  
% Measure 24
<  g'  b' >8  <  d'  g'  b' >4.  <  d'~  g'~ >2 
% Measure 25

\time 2/4
<  d'  g' >8  <  g'  aes'  bes' >8  r16 <  e'  f'  aes' >8. 
% Measure 26

\override Staff.TimeSignature #'style = #'()

\time 2/2


<  f'  aes'  c'' >1
% Measure 27


<  b'  f'' >8  <  b'  f'' >8 <  b'  c'' >4  r8 <  a'  c'' >8  <  a'  b' >4  
% Measure 28

\times 4/5 
{
<  d'  b'  d'' >4 <  g'  b'  d'' >4. 
}

\times 2/3 
{
<  c'  d'' >2 <  c'  a' >4 
}

% Measure 29

\time 2/4
<  a'  g'' >8  <  d'  a'  g'' >8  r4 
% Measure 30

\override Staff.TimeSignature #'style = #'()

\time 2/2
r16 <  e'  g'' >4.. r4 <  e'  bes' >4 
% Measure 31

\times 4/5 
{
f'2 f'2.~ 
}

% Measure 32
f'8  c'8 <  b'  dis'' >4  <  ges'  b'  dis'' >4  <  b'  dis'' >4  
% Measure 33
<  d''  c''' >4  <  d''  c''' >8 <  ees'  d''  c''' >8  <  c''  ees'' >8.  <  c''  ees'' >8 <  c'  c''  ees'' >8.  
% Measure 34

\times 2/3 
{
<  c'  c''  ees'' >4 <  c'  f' >2 
}
r4 <  c'  g'  b' >4 
% Measure 35

\times 4/5 
{
<  c'  f' >8 <  c'~  g'~ >2 
}
<  c'  g' >16  <  f'  a'  d'' >8 <  d'  f'  a' >4 <  f'  a' >16  
% Measure 36

\times 2/3 
{
r4 <  f'  aes' >4 <  f'  aes' >4 
}
r8 <  aes'  c'' >8  c''16  r8 c''16~ 
% Measure 37
c''4  <  a'  fis'' >8 <  c'  b'  fis'' >8  r16 <  c'  b'  fis'' >4.. 
% Measure 38
r16 <  des'  f' >4  <  des'  f' >8.  <  des'~  a'~  c''~ >4 <  des'  a'  c'' >16  <  a'  bes' >8 <  a'  bes' >16  
% Measure 39
r8 <  a'  bes' >4. r4 <  c'  des'  g' >8  <  c'~  d'~  b'~ >8  
% Measure 40
<  c'  d'  b' >16  <  g'  b' >8. <  g'  b' >4  
\times 2/3 
{
<  f'  g'  des'' >4 <  f'  ges'  des'' >2 
}

% Measure 41
r4 <  e'  c''' >4 r4.. c'16 
% Measure 42
r8 c'4. <  d'  f' >4  <  d'  f' >8 <  d'  f'  c'' >8  
% Measure 43


<  f'~  b'~  c''~ >1
% Measure 44


<  f'  b'  c'' >4.  <  d'~  fis'~  d''~ >8  
\times 4/5 
{
<  d'  fis'  d'' >4 <  c'  d'' >4 <  c'  c'' >8 
}

% Measure 45
r16 <  c'~  c''~ >4 <  c'  c'' >16  <  ges'~  c''~ >8  <  ges'  c'' >8  <  ges'  g'  b' >8 <  fis'~  b'~ >4  
% Measure 46
<  fis'  b' >4  <  d'  b' >4  r2 
% Measure 47
r16 <  f'  g' >8.  <  f'~  g'~ >4  <  f'  g' >2 
% Measure 48

\time 2/4

\times 4/5 
{
<  f'  g'  g'' >2 <  f'~  aes'~  e''~ >8 
}

% Measure 49

\override Staff.TimeSignature #'style = #'()

\time 2/2
<  f'  gis'  e'' >8  <  dis'  e'' >8 <  dis'  g'' >8. <  ees'~  g'~  g''~ >16  <  ees'~  g'~  g''~ >2 
% Measure 50

\times 4/7 
{
<  ees'  g'  g'' >2 <  f'  a' >2 <  f'  g' >4 <  f'  g' >4 f'4 
}

% Measure 51
<  d'  f'  g' >4  <  fis'  g' >4  r4 <  ees'  gis''' >4 
% Measure 52

\time 2/4

\times 2/3 
{
<  ees'  gis''' >8 <  ees'  gis''' >4 
}
<  ees'  fis'  aes''' >4 
% Measure 53

\override Staff.TimeSignature #'style = #'()

\time 2/2
<  c'  ges'  g' >4  <  fis'  g'  d'' >8. <  fis'  b' >16  r2 
% Measure 54
r8 <  f'  b' >8.  <  f'  b' >8.  
\times 4/5 
{
<  f'  b' >8 <  f'  b' >4. <  dis'  b'' >8 
}

% Measure 55
<  dis'~  b''~ >2 
\times 4/5 
{
<  dis'  b'' >8 <  d'  ees' >4 <  d'~  ees'~ >4 
}

% Measure 56

\time 2/4
<  d'~  dis'~ >4 <  d'  dis' >16  <  f'  g'' >8.  
% Measure 57

\override Staff.TimeSignature #'style = #'()

\time 2/2

\times 4/7 
{
<  f'~  g''~ >1 <  f'  g'' >4 <  c'  d' >2 
}

% Measure 58

\times 4/5 
{
<  d'  c'' >4 <  d'  c'' >4. 
}
<  ees'  g''' >8  <  ees'  g''' >4~  <  ees'  g''' >16 <  ees'  g''' >16~ 
% Measure 59
<  ees'  g''' >8 <  fis'  b' >4.~ <  fis'  b' >4 <  g'  d'' >4 
% Measure 60

\time 2/4

\times 2/3 
{
r4 <  g'  d''  e'''' >4 <  g'  d'' >4 
}

% Measure 61

\override Staff.TimeSignature #'style = #'()

\time 2/2
r16 <  c''  c''' >4.. r4 r16 <  des'  d'' >8. 
% Measure 62
r16 <  cis'  d'' >8.  <  d'  d'' >4  r16 <  cis'~  d'~  ees''~ >4.. 

% Measure 63
<  cis'  d'  dis'' >8  <  bes'  b' >8 <  ais'~  b'~ >4  <  ais'  b' >16  <  c'  a'  fis'' >8. <  d'  a'  fis'' >8 <  c'  a'  fis'' >8  

% Measure 64
<  d'  a'  fis'' >8. r16 <  aes'~  c''~ >4 <  aes'  c'' >16  <  c'  aes'  c'' >8. <  aes'  a'  a'' >4  
% Measure 65

\times 4/7 
{
<  c'  ees'  a' >2 <  ees'  fis' >2 <  c'  ges'  des''' >2 <  ges'  cis''' >4 
}

% Measure 66
r8 <  ges'  cis''' >8.  <  ges'  gis' >8.  r8 <  aes'~  b'~  e''~ >4. 
% Measure 67
<  aes'  b'  e'' >8.  <  b'  d''' >4  r16 r4 <  e'  f' >8  <  c'  e'  f' >8  
% Measure 68
<  c'  e'  f' >4  <  e'  cis'' >4  r16 <  c''  des'' >8.  <  c''  des'' >4  
% Measure 69
r8 <  c'  d'  b' >8  <  c'  d'  b' >8. <  d'~  b'~ >16  <  d'  b' >16  e'16  r8 e'8.  e'16~  
% Measure 70
e'16  e'8. fis'4~  fis'2~ 
% Measure 71
fis'4  <  fis'  g'  g'' >4  <  fis'~  g''~ >2 
% Measure 72
<  fis'  g'' >16  <  d'  f'  e'' >8. <  d'  aes'  f'' >4  r16 <  aes'  f'' >4 r16 <  b'~  e''~ >8 
% Measure 73

\times 4/5 
{
<  b'  e'' >4 <  cis'  b'  e'' >4 <  cis'  b'  d'' >8 
}
r8 <  d'  d'' >8  <  d'  cis''  d'' >8 <  d'  cis''  d'' >8  
% Measure 74
<  d'  g' >8  <  d'~  g'~ >4.  
\times 4/5 
{
<  d'  g' >8 <  a'  g'' >4 <  a'  g'' >4 
}

% Measure 75


<  c'  g'' >8. 
<  c'~  d'~  fis'~ >16
<  c'~  d'~  fis'~ >4

<  c'  d'  fis' >4  <  des'  fis'  g' >8 <  g'~  c''~  d''~ >8  
% Measure 76
<  g'  c''  d'' >16  <  g'~  d''~ >4  <  g'  d'' >16  d''16  r16 r8 <  g'  b' >8.  <  g'~  b'~ >8.  
% Measure 77
<  g'  b' >16  <  g'~  b'~ >4..  <  g'~  b'~ >4 <  g'  b' >16  <  gis'~  dis''~ >8.  
% Measure 78
<  gis'  dis'' >16  <  aes'  dis'' >8. <  b'  dis'' >4  <  c'  b' >8.  <  c'  b' >8. <  c'  ees'  f' >8  
% Measure 79
r2 r8 <  ees'  cis'' >4. 
% Measure 80

\times 4/7 
{
<  ees'  e'  cis'' >2 <  c'  aes' >1 r4 
}

% Measure 81

\time 2/4
r4 r8. <  g'  b' >16 
% Measure 82

\override Staff.TimeSignature #'style = #'()

\time 2/2
r16 <  g'  b' >8.  <  g'  b' >4  <  g'  des''' >8.  <  f'  des''' >4  r16 
% Measure 83
r4 r16 <  c'  des'  c'' >8. 
\times 4/5 
{
<  c'  b'  c'' >4. <  aes'  c'' >4 
}

% Measure 84

\times 4/7 
{
<  aes'  a' >4 <  d'  a' >2 <  d'  a' >2 d'2~ 
}

% Measure 85
d'8.  <  d'  g'' >8. <  d'~  g''~ >8  <  d'  g'' >4  <  g'  a' >8. <  cis'  g'  a' >16  
% Measure 86
r16 <  g'  a' >4.  g'16  r8. <  c'  g' >4 r16 
% Measure 87

\time 2/4
r4 r8 <  ees'  fis'  ees'' >8 
% Measure 88

\override Staff.TimeSignature #'style = #'()

\time 2/2
r16 <  ees'  fis'  ees'' >4.. r16 <  ges'  b'' >4.  <  fis'~  d''~ >16  
% Measure 89
<  fis'  d'' >4..  <  f'~  d''~ >16  <  f'~  d''~ >2 
% Measure 90
<  f'  d'' >8  <  ees'  fis' >8. <  e'~  g'~ >8.  <  e'~  g'~ >4 <  e'  g' >16  <  ees'  e' >8.  
% Measure 91

\time 2/4
r8. <  c'~  ees'~ >16 <  c'  dis' >8.  <  c'~  g'~ >16  
% Measure 92

\override Staff.TimeSignature #'style = #'()

\time 2/2

\times 4/7 
{
<  c'  g' >4 <  g'  bes' >2. <  c'  bes' >2. 
}

% Measure 93

\times 4/5 
{
r8 c'8 b''4.~ 
}
b''2 
% Measure 94

\time 2/4
<  d'  ees'  g' >8.  <  d'  ees' >16  r8 <  ees'~  g'~ >8 
% Measure 95

\override Staff.TimeSignature #'style = #'()

\time 2/2
<  ees'  g' >16  <  ees'  g' >8. <  ees'  g' >8. <  d'~  g'~ >16  <  d'  g' >2 
% Measure 96
<  c''  d''  aes'' >4.  <  a'  d'' >8  r8 <  g'~  a'~ >4. 
% Measure 97
<  g'  a' >8.  <  c'  g' >4  r16 r2 
% Measure 98
<  f'  a' >2 
\times 4/5 
{
f'4. <  f'  a'' >4 
}

% Measure 99

\times 4/5 
{
<  f'  a'' >4. <  f'  a'' >8 <  fis'  c'' >8 
}

\times 2/3 
{
r4 <  ges'  c'' >4 <  ges'  c'' >4 
}

% Measure 100
r16 <  g'  g'' >4 r16 <  g'  g'' >8 r16 <  fis'~  b''~ >4.. 
% Measure 101
<  fis'  b'' >16  <  fis'~  b''~ >4  <  fis'  b'' >16  <  c'  f'  a' >8  r16 <  f'  aes'  a' >8. r4 
% Measure 102

\times 2/3 
{
c'4 c'2 
}
<  c'  ees'  ges' >8.  <  ees'~  fis'~ >4  <  ees'  ges' >16 
% Measure 103
<  ees'  e' >8.  <  e'  b'' >4  r16 <  e'  b'' >4  <  g'  bes'  e'' >8 <  g'  e'' >8  
% Measure 104
r16 <  g'  e''  d''' >8.  <  d'  c''  e'' >4  r16 <  gis'  b'  c'' >8.  <  aes'  c'' >8 <  aes'~  b'~ >8  
% Measure 105
<  aes'  b' >8.  <  f'~  b'~ >4  <  f'~  b'~ >16 <  f'  b' >8  <  c'~  ges'~ >4.  
% Measure 106
<  c'  fis' >8.  <  d'  b' >4 <  d'~  fis'~  b'~ >16  <  d'  fis'  b' >16  <  d'  b' >4. <  d'~  e'~ >16  
% Measure 107

\times 4/5 
{
<  d'  e' >8 <  d'  e' >4 <  d'  e'  fis' >4 
}
r8 <  des'  e'  a' >4. 
% Measure 108
<  e'  fis'  a' >16  b'16  r8 b'4~ 
\times 2/3 
{
b'4 b'4 b'4~ 
}

% Measure 109
b'4  fis'8. <  fis'  a' >16  r8. <  fis'  a' >4 r16 
% Measure 110

\times 4/5 
{
<  fis'  a' >8 <  fis'  gis' >2 
}
r4 r16 <  ees'~  cis''~ >8. 
% Measure 111
<  ees'  des'' >4  <  ees'~  f'~ >4  <  ees'  f' >16  <  des'  f'  aes' >8. <  aes'~  cis''~ >4  
% Measure 112

\times 4/5 
{
<  aes'  des'' >8 <  aes'  cis'' >4 <  ges'~  d''~ >4 
}
<  ges'  d'' >8  <  cis'  fis'  d'' >4.  
% Measure 113

\times 2/3 
{
r4 <  ees'  d'' >2. <  fis'~  g'~ >2 
}

% Measure 114
<  fis'  g' >16  <  c'  ges'  g' >4..  r16 <  des'  d'  f' >4 r16 <  c'  d'  aes'' >8 
% Measure 115
r2 r4. <  c'~  b''~ >8 
% Measure 116
<  c'  b'' >16  <  f'  ees'' >4 <  f'  ees'' >8 <  f'  ees'' >16  r4 <  e'  b'  cis''' >8.  <  b'  cis''' >16  
% Measure 117
r4 <  b'  cis''' >4 r2 
% Measure 118
r4 <  c'  e' >8  <  c'~  e'~ >8  <  c'  e' >4  <  c'  ges'  b' >4  
% Measure 119
r16 <  fis'  b' >4 r16 <  g'~  des''~ >8 
\times 2/3 
{
<  g'  cis'' >4 <  g'  des'' >4 <  g'~  des''~ >4 
}

% Measure 120

\times 2/3 
{
<  g'  cis'' >4 <  g'  b' >4 <  g'  b' >4 
}
r4 <  fis'~  c'''~ >4 
% Measure 121
<  fis'  c''' >4  <  d'  fis' >8. <  d'  b'  fis'' >16  r8. <  d'  b' >4  <  d'  b' >16  
% Measure 122

\times 4/7 
{
r4 <  d'  f' >4 <  d'  f' >2 <  f'  a' >2. 
}

% Measure 123

\times 2/3 
{
<  c'  a'  e'' >4 <  c'~  g'~  e''~ >2 
}
<  c'  g'  e'' >16  <  g'  aes' >8 <  g'  aes' >8. <  f'  g'  aes' >8  
% Measure 124
r8. <  f'  g' >8.  <  d'  f' >8  r2 
% Measure 125
r8 <  des'  g'  b' >8  <  cis'  g'  b' >4  r8 <  c'  des''  b'' >4  <  cis''~  b''~ >8  
% Measure 126
<  cis''  b'' >4  <  cis'  f'  e''' >8 <  f'  e''' >8  <  f'  e''' >8.  <  f'  e''' >4 <  fis'~  ais''~ >16  
% Measure 127
<  fis'  ais'' >16  <  ges'  ais'' >4 <  c'  a' >8.  <  c'  a' >8  <  c'  a' >4.  
% Measure 128
r4 r16 <  fis'  g'  c''' >8. 
\times 2/3 
{
<  c'  g'  c''' >4 <  d'  e'  b' >2 
}

% Measure 129
<  e'~  b'~ >2 <  e'~  b'~ >4 <  e'  b' >16  <  d'  b' >8.  
% Measure 130
r4 <  c''~  g''~  g'''~ >4 <  c''  g''  g''' >8  <  ees'  c'' >4.  
% Measure 131
r8. <  d'  b' >4 r16 r16 <  c'  d' >8.  <  c'~  d'~ >4  
% Measure 132

\times 4/5 
{
<  c'  d' >4 <  f'  c'' >2 <  f'  g'' >2 
}

% Measure 133
<  fis'  g'' >4  <  fis'~  a'~ >4  <  fis'  a' >8.  <  a''  bes'' >4  r16 
% Measure 134
r16 <  des'~  a''~ >4.. <  des'~  a''~ >4 <  des'  a'' >16  <  e'  a'  d'' >8.  
% Measure 135
<  a'  b''' >8.  <  a'  b''' >4 <  gis'~  b'''~ >16  <  gis'  b''' >8  <  gis'  gis''' >8 <  aes'~  gis'''~ >4  
% Measure 136
<  aes'  aes''' >16  <  c'  ges'  aes''' >8. <  des'  fis' >4  r4.. g''16~ 
% Measure 137
g''8.\>  g''4~  g''16~ g''8.  <  fis'~  fis''~  g''~ >4  <  fis'  fis''  g'' >16 
% Measure 138

\times 2/3 
{
<  d''  g'' >2 <  d''~  c'''~ >4 
}
<  d''  c''' >8  <  f'  c''' >8 <  f'  c''' >8 <  f'~  c'''~ >8  
% Measure 139
<  f'  c''' >8.  <  d'  cis'' >8. <  d'  cis'' >8  r16 <  d'  cis'' >8 r16 <  d'  cis'' >4 
% Measure 140

\times 4/5 
{
r8 <  d'  ees' >4 <  d'  ees' >4 
}
r16 <  d'  g'  aes' >16 r8. <  d'  g'  aes' >16 r8 
% Measure 141
 R2*2 
% Measure 142
 R2*2 \!
\bar "|."
}
