\version "2.14.2"
% Created by: Java Music Specification Language
% Modified by David Kant
% Creation date: Tue Dec 27 02:35:36 EST 2011
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 1
"Piano" = {

\set Staff.instrumentName = #"Piano"
\set Staff.shortInstrumentName = #"Pno."

%\override Score.RehearsalMark #'font-size = #-1
%\override Score.VoltaBracket #'font-name = #"New Century Schoolbook"
%\override Score.VoltaBracket #'font-shape = #'bold
%\override Score.VoltaBracket #'font-size = #+1
%\override Score.MetronomeMark #'padding = #4.5
%\tempo 4=60
%\key c \major
%\override Staff.TimeSignature #'style = #'()


%place dyanmics below text
\override DynamicLineSpanner #'outside-staff-priority = #500

%set dynamic priority
\override DynamicLineSpanner #'outside-staff-priority = #500
\override TextSpanner #'outside-staff-priority = #500


\clef treble
\time 4/4

%pick-up
\partial 4 \times 2/3{r4 cis'''8~ }|

% Measure 1
cis'''4 ais'2~\noBeam ais'8.\noBeam [ 
fis'''16~ ]

% Measure 2
fis'''4\noBeam dis'2\noBeam 
\times 4/7 
{
ais'8\noBeam [ ais'16 d'16 
ees'''16g'''8]
}

% Measure 3
\times 2/3 
{
bes'''8.\noBeam [ dis''16 g'''8~ ]
}
g'''8.\noBeam [ a16  ]d''2~\noBeam 

% Measure 4
d''1~\noBeam 

% Measure 5
d''4\noBeam r4\noBeam r8.\noBeam bes'16~\noBeam bes'4~\noBeam 

% Measure 6
bes'4\noBeam 
g'8\noBeam [ b'8~  ]
b'4~\noBeam 
b'16\noBeam [ g'8b'16\staccato  ]

% Measure 7
\times 2/3 
{
r2\noBeam dis''2g''2~
}

% Measure 8
g''1\noBeam
 
% Measure 9
e''2~\noBeam e''16\noBeam [ f''16f'8~ ]f'4\noBeam 

% Measure 10
r8.\noBeam a''16~\noBeam 
a''8\noBeam [ \grace f'16 a''8  ]r2\noBeam 

% Measure 11
r2\noBeam f''8\noBeam [ b8 ]
\times 2/3 
{
d''8\noBeam [ ees''8 dis''8 ]
}

% Measure 12
d'2~\noBeam d'16\noBeam [ f''8.  ]d''4\noBeam 

% Measure 13
r2\noBeam ees'8.\noBeam [ e''16~  ]e''4~\noBeam 

% Measure 14
\times 2/3 
{
e''4\noBeam g'8g''4 aes'8
}

\times 2/3 
{
g'8\noBeam a'4.g''8r8 
}

% Measure 15
g'8\noBeam r8\noBeam c''8\noBeam [ c'''8~  ]c'''4\noBeam ees''4~\noBeam 

% Measure 16
ees''4~\noBeam ees''8\noBeam [ g''8~  ]g''2~\noBeam 

% Measure 17
g''8\noBeam [ f'8~ ]
f'4~\noBeam 
f'8.\noBeam [ b'16  ] 
\grace f''16 cis'8\noBeam r8\noBeam 

% Measure 18
r4\noBeam r16\noBeam a''16\noBeam [ f'''8~ ]f'''4\noBeam r4\noBeam 

% Measure 19
r4\noBeam ees''16\noBeam [ ais'8.~ ]ais'4~\noBeam ais'8\noBeam [ c'8~  ]

% Measure 20
c'8.\noBeam [ c''16~  ]c''2~\noBeam c''8\noBeam [ ees''8~  ]

% Measure 21
ees''8.\noBeam [ ais'16~ ]ais'4\noBeam dis''2\noBeam 

% Measure 22
r8.\noBeam dis'16\noBeam 
\times 2/3 
{
dis''8\noBeam ais'4dis''4.
}
c''4~\noBeam 

% Measure 23
c''4~\noBeam c''16\noBeam [ d''8.~ ]d''2~\noBeam 

% Measure 24
d''16\noBeam [ 
\ottava #1
f''''16 
\ottava #0
bes'16\staccato ]r16\noBeam 
r2.\noBeam
 
% Measure 25
r2\noBeam r8\noBeam c''8~\noBeam c''4~\noBeam 

% Measure 26
c''1\noBeam 

% Measure 27
r8.\noBeam f'16~\noBeam f'16\noBeam [ a''8.~ ]a''8\noBeam [ f'8  ]c''4~\noBeam 

% Measure 28
c''4\noBeam b'4~\noBeam b'8\noBeam [ c''8~ ]c''4\noBeam 

% Measure 29
r4\noBeam 
r16\noBeam d''8.\noBeam 
\times 2/3 
{
r8\noBeam e'16[bes'8d''16~ ]
}
d''4\noBeam 

% Measure 30
\times 2/3 
{
bes'4\noBeam g'2~
}
g'4~\noBeam g'8\noBeam [ b'8 ]

% Measure 31
r8\noBeam c''8\noBeam 
\times 2/3 
{
ees''4.\noBeam c''4c'''8~ 
}
c'''8\noBeam [ c''8~  ]

% Measure 32
c''16\noBeam [ ees''8.~ ]ees''2~\noBeam ees''8.\noBeam [ fis''16  ]

% Measure 33
dis''2\noBeam ais'8\noBeam [ d''8~ ]d''4~\noBeam 

% Measure 34
d''4~\noBeam d''16\noBeam [ g''8.~ ]g''8.\noBeam [ d''16~  ]d''4\noBeam 

% Measure 35
\times 2/3 
{
bes'8.\noBeam [ r16 dis'16g'''16~  ]
}
g'''4\noBeam 
 \grace f'16  c'''8\noBeam r8\noBeam 
\times 4/5 
{
a'8.\noBeam [ e''16fis'16  ]
}

% Measure 36
r8\noBeam d''8~\noBeam d''4~\noBeam d''8\noBeam [ cis''8~ ]cis''4~\noBeam 

% Measure 37
cis''16\noBeam [ dis'8. ]b'4~\noBeam b'8.\noBeam [ g'16~ ]g'4~\noBeam 

% Measure 38
g'8.\noBeam [ aes'16 ]c''2.\noBeam 

% Measure 39
r16\noBeam aes'16\noBeam [ c'8~ ]c'4\noBeam 
\times 2/3 
{
e''8\noBeam cis'''4~
}
cis'''4\noBeam 

% Measure 40
cis''8\noBeam [ e'8 ]dis''2.~\noBeam 

% Measure 41
\times 4/5 
{
dis''16\noBeam [ e''8dis''16e''16~  ]
}
e''4\noBeam 
\times 2/3 
{
dis''4\noBeam dis'2
}

% Measure 42
ais'8\noBeam [ e'8~  ]e'16\noBeam [ e''8.~  ]e''4\noBeam cis''16\noBeam [ b'8dis''16 ]

% Measure 43
\override TextSpanner #'(bound-details left text) = 
	\markup { \fontsize #2 "rit." }


d''4\noBeam  \startTextSpan
r8\noBeam 
aes''16\noBeam r16\noBeam r8.\noBeam ais'16\noBeam 
\stopTextSpan
\override Script #'staff-padding = #2.0
r4\noBeam \fermata

% Measure 44
\once \override Staff.TimeSignature #'stencil = ##f
\time 1/4
r8.\noBeam 
d'''16~\noBeam 

% Measure 45
\once \override Staff.TimeSignature #'stencil = ##f
\time 4/4

d'''16\noBeam 
ees'''8.\noBeam 
b'2~\noBeam b'8\noBeam [ c''16 
g'''16~ ]

% Measure 46
\times 2/3 
{
g'''4_\noBeam b''4f'4
}
g'''8.\noBeam 
b''16\noBeam 
e''4\noBeam 

% Measure 47
f''8.\noBeam [ b'16~  ]b'2\noBeam r4\noBeam 

% Measure 48
 R4*4 
\bar "|."
}
