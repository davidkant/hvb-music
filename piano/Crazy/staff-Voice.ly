\version "2.14.2"

% Staff 1

"Voice" = {

\set Staff.instrumentName = #"Voice"
\set Staff.shortInstrumentName = #"Voc."

\override Score.RehearsalMark #'font-size = #3
%\override Score.VoltaBracket #'font-name = #"New Century Schoolbook"
%\override Score.VoltaBracket #'font-shape = #'bold
%\override Score.VoltaBracket #'font-size = #+1

\set Score.markFormatter = #format-mark-box-letters

%\stopStaff
%\override NoteHead #'transparent = ##t

\clef treble
\override Staff.TimeSignature #'style = #'()
\time 4/4
\tempo 4=72

% pick-up
\partial 4 r4 |

% Measure 1
R4*4

% Measure 2
R4*4

% Measure 3
R4*4

% Measure 4
R4*4

% Measure 5
\mark \default
r8 
d''8 
f'4 
r4 
\times 2/3 {r4 g'8~}

% Measure 6
g'8
[g'8]
b'8
[d''8]
g''8
[f''8~]
f''4

% Measure 7
r8
d''8
es''8
[f''8]
(g''2)

% Measure 8
r2
r4
g''4 

% Measure 9
f''8
a'8~
a'2.

% Measure 10
\times 2/3 {f'4 a'4 c''4}
bes''8 
g''8~
g''4

% Measure 11
r8
g''8
a''8
([g''8~]
g''2~

% Measure 12
g''1)

% Measure 13
r8
d''8
f'4~
f'4
r8
f'8

% Measure 14
\times 2/3 {g'4 b'4 d''4}
\times 2/3 {f''8 (g''4~}
\times 2/3 {g''8) f''4}

% Measure 15
d''8
ees''8
g''4~
g''2

% Measure 16
r2
r8
g''8~
g''8
[g''8~]

% Measure 17
\times 2/3 {g''8 f''8 a'8~}
a'2
r8
g''8

% Measure 18
\times 2/3 {f'4 a'4 c''4}
ees''4~
\times 2/3 {ees''8 d''8 c''8}

% Measure 19
bes'1

% Measure 20
R4*4

% Measure 21
\mark \default
bes''8 g''8~
g''2.

%Measure 22
bes'4~
bes'8 ees''8
g''8 bes''
a''4

% Measure 23
g''8 bes''8
f''4~
f''2

% Measure 24
R4*4

% Measure 25
bes''8 g''8~
g''2.

% Measure 26
c''4~
c''8 d''8
g''8 [bes'']~
bes''8 a''8

% Measure 27
g''8 a''8~
(a''2.

% Measure 28
g''2.)
c''4

% Measure 29
\mark \default
r8 d''8
g'4~
g'4
r8 f'8

% Measure 30
\times 2/3 {g'8 b'4~}
\times 2/3 {b'4 e''8}
g''8 f''8~
f''4~

% Measure 31
f''8 [ees''8]
f''8 [g''8~]
g''2

% Measure 32
r2
r4
g''4

% Measure 33
bes''8 [g''8]~
g''8 [ees''8]
a''8 [f''8]~
f''8 [d''8]~

% Measure 34
d''8 g''8~
\times 2/3 {g''8 ees''8 c''8}
f''8 d''8~
\times 2/3 {d''4 d''8}

% Measure 35
\times 2/3 {ees''4 ees''8~}
\times 2/3 {ees''8 g'8 g'8}
d''4
d''8 b'8~

% Measure 36
b'1

% Measure 37
\mark \default
r8 ees''8
ges'2
r8 ges'8

% Measure 38
\times 2/3 {aes'4 c''8~}
\times 2/3 {c''4 ees''8}
aes''8 ges''8~
ges''4

% Measure 39
r8 ees''8
e''8 [aes''8]~
aes''2

% Measure 40
r2
r4
aes''4

% Measure 41
c'''8 [aes''8]~
aes''8 [e''8]
bes''8 [ges''8]~
ges''8 [e''8]

% Measure 42
r8 aes''8~
\times 2/3 {aes''8 e''8 des''8}
ges'' [ees'']~
ees''8 [ees''8]

% Measure 43
\override TextSpanner #'(bound-details left text) = 
	\markup { \fontsize #2 "rit." }
ees''8 \startTextSpan [e''8] 
aes'8 [aes'8] 
ees''4 \stopTextSpan
\override Script #'staff-padding = #2.0
ees''4\fermata

% Measure 44
\once \override Staff.TimeSignature #'stencil = ##f
\time 1/4
b'4~

% Measure 45
\once \override Staff.TimeSignature #'stencil = ##f
\time 4/4
b'1

% Measure 46
R4*4

% Measure 47
R4*4

R4*4

\bar"|."
}


\addlyrics { 
%	\override LyricText #'font-size = #-1
	
	Cra -- zy, I'm cra -- zy for feel -- ing so lone -- ly
	I'm cra -- zy, Cra -- zy for feel -- ing so blue
	I know you'd love me as long as you want -- ed 
	and then some -- day you'd leave me for some -- bo -- dy new

	Worr -- y, why do I let my -- self worr -- y
	Won -- dering, what in the world did I do

	Oh cra -- zy for think -- ing that my love could hold you
	I'm cra -- zy for try -- ing and cra -- zy for cry -- ing
	and I'm cra -- zy for love -- ing you

	Cra -- zy for think -- ing that my love could hold you
	I'm cra -- zy for try -- ing and cra -- zy for cry -- ing
	and I'm cra -- zy for love -- ing you
}

