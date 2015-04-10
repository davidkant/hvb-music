\version "2.14.2"

% Staff 1

"Voice" = {
\set Staff.instrumentName = #"Voice"

\override Score.RehearsalMark #'font-size = #3
\set Score.markFormatter = #format-mark-box-letters

\clef treble
\override Staff.TimeSignature #'style = #'()
\time 4/4

% INTRO
% Measure 1
R4*4

% Measure 2
R4*4

% VERSE1
% Measure 3 - "We're caught in a trap"
r4
r8 b'8
b'8 [c''8]
a'8 [b'8~]

% Measure 4
b'4
r4
r2

% Measure 5 - "I can't walk out"
r4
r8 c''8
c''8 d''4 c''8~

% Measure 6
c''4
r4
r2

% Measure 7 - "because I love"
r4
r8 d''8
d''8 d''4 d''8~

% Measure 8 - "you too much ba-"
d''8 c''4 c''8~ 
c''8 d''4 c''8(

% Measure 9 - "-by"
b'8) b'8( a'8 b'16 a'16
g'4) r4

% Measure 10
R4*4

% Measure 11 - "Why can't you see"
r2
b'8 [c''8] a'8 [b'8~]

% Measure 12
b'4 r4
r2

% Measure 13 - "What you're doing to me"
r4 c''8 [c''8]
c''8 [d''8] b'8 [c''8~]

% Measure 14 
c''4 r4
r2

% Measure 15 - "When you don't believe"
r4 d''8 d''8
d''8 d''4 d''8(

% Measure 16 - "a word I say"
c''8) c''4 c''8(
b'8) b'4 b'8(

% Measure 17 
a'4) r4
r2

% Measure 18
R4*4

% CHORUS1
% Measure 19 - "We can't go"
\mark \default
r2
e''8 fis''4 g''8

% Measure 20 - "on together"
g''4 d''8 d''8(
b'8)  b'8~ b'4

% Measure 21 - "with suspicious minds"
r4 b'8 b'8
d''8 [b'8]( a'8) [g'8~]

% Measure 22
g'4 r4
r2

% Measure 23 - "And we can't build"
r4 e''4
fis''8 g''4 g''8(

% Measure 24 - "our dreams"
d''8) d''4 b'8~
b'4 r4

% Measure 25 - "on suspicious"
r4 g'8 e'8
g'8 a'4.

% Measure 26 - "minds"
b'2( 
a'4) r4

% VERSE2
% Measure 27 - "So if an old friend I know"
\mark \default
r8 b'8 b'8 [b'8]
b'8 [c''8] a'8 [b'8~]

% Measure 28
b'4 r4 r2

% Measure 29 - "stops by to say hello"
r8 c''8 c''8 [c''8]
c''8 d''4 c''8~

% Measure 30
c''4 r4
r2

% Measure 31 - "would I sstill see"
r4 d''8 d''8~
d''8 d''4 d''8(

% Measure 32 - "suspicious in"
c''8) c''4 c''8~
c''8 d''4 c''8(

% Measure 33 - "your eyes?"
b'8) b'8( a'8) b'16( a'16
b'16 a'16 g'8~ g'4)

% Measure 34
R4*4

% Measure 35 - "But here we go again"
r8 b'8 b'8 [b'8]
b'8 c''4 b'8~

% Measure 36
b'4 r4
r2

% Measure 37 - "asking where I've been"
r4 c''8 c''8
c''8 d''4 c''8~

% Measure 38 
c''4 r4
r2

% Measure 39 - "You can see"
r2
d''8 d''4 d''8

% Measure 40 - "the tears are real I'm crying"
c''8 c''4 c''8
c''8 b'4 b'8

% Measure 41
a'4 r4
r2

% Measure 42
R4*4

% CHORUS2
% Measure 43 - "We can't go on"
\mark \default
r4 e''4
fis''8 g''4 g''8(

% Measure 44 - "together"
d''4) d''8 [d''8](
b'8) [b'8~] b'4

% Measure 45 - "with suspicious minds"
r4 b'8 b'8
d''8 [b'8]( a'8) [g'8~]

% Measure 46
g'4 r4
r2

% Measure 47 - "and we can't build"
r4 e''4
fis''8 g''4 g''8(

% Measure 48 - "our dreams"
d''8) d''4(
b'8) b'4 r4

% Measure 49 - "on suspicious"
r4 g'8 e'8
g'8 a'4.

% Measure 50 - "minds"
b'2(
a'4) r4

% BRIDGE
\time 6/8
\mark \default
% Measure 51 - "Oh let our"
r2 r16 e''16 fis''16 g''16

% Measure 52 - "love survive"
fis''4 e''8 d''4.

% Measure 53 - "or dry the"
r4. e''4 d''16 e''16

% Measure 54 - "tears from your eyes"
b'4 a'16 g'16 a'4.

% Measure 55 - "Let's don't let a"
r2 b'16 [d''16] d''16 [b'16]

% Measure 56 - "good thing die"
e''8 fis''4 d''8( b'4)

% measure 57 - "when honey, you"
r4. r16 e'16 g'16 [e'16] r16 g'16

% Measure 58 - "know I've never"
b'8 a'16( g'16) b'8 [d''8] r4

% Measure 59 - "lied to you"
r8 g'16 [g'16] g'8 r4.

% Measure 60 - "Mmm"
b'4.( b'16 a'16 g'4)

% Measure 61 - "yeah"
r4. b'4.

% Measure 62 - "yeah"
\time 4/4
a'2 r2

% OUTTRO
% Measure 3 - "We're caught in a trap"
\mark \default
r4
r8 b'8
b'8 [c''8]
a'8 [b'8~]

% Measure 4
b'4
r4
r2

% Measure 5 - "I can't walk out"
r4
r8 c''8
c''8 d''4 c''8~

% Measure 6
c''4
r4
r2

% Measure 7 - "because I love"
r4
d''8 d''8~
d''8 d''4 d''8~

% Measure 8 - "you too much ba-"
d''8 c''4 c''8~ 
c''8 d''4 c''8(

% Measure 9 - "-by"
b'8) b'8( a'8 b'16 a'16
g'4) r4

% Measure 10
R4*4

% Measure 11 - "Why can't you see"
r2
b'8 [c''8] a'8 [b'8~]

% Measure 12
b'4 r4
r2

% Measure 13 - "What you're doing to me"
r4 c''8 [c''8]
c''8 [d''8] b'8 [c''8~]

% Measure 14 
c''4 r4
r2

% Measure 15 - "When you don't believe"
r4 d''8 d''8
d''8 d''4 d''8(

% Measure 16 - "a word I say"
c''8) c''4 c''8(
b'8) b'4 b'8(

% Measure 17 
a'4) r4
r2

% Measure 18 - "don't you know I'm"
r2
e'8 g'8 g'8 e'8

% Measure 3 - "caught in a trap"
\mark \default
r2
b'8 [c''8]
a'8 [b'8~]

% Measure 4
b'4
r4
r2

% Measure 5 - "I can't walk out"
r4
r8 c''8
c''8 d''4 c''8~

% Measure 6
c''4
r4
r2

% Measure 7 - "because I love"
r4
d''8 d''8~
d''8 d''4 d''8~

% Measure 8 - "you too much ba-"
d''8 c''4 c''8~ 
c''8 d''4 c''8(

% Measure 9 - "-by"
b'8) b'8( a'8 b'16 a'16
g'4) r4

% Measure 18 - "don't you know I'm"
r2
e'8 g'8 g'8 e'8

% Measure 3 - "caught in a trap"
r2
b'8 [c''8]
a'8 [b'8~]

% Measure 4
b'4
r4
r2

% Measure 5 - "I can't walk out"
r4
r8 c''8
c''8 d''4 c''8~

% Measure 6
c''4
r4
r2

% Measure 7 - "because I love"
r4
d''8 d''8~
d''8 d''4 d''8~

% Measure 8 - "you too much ba-"
d''8 c''4 c''8~ 
c''8 d''4 c''8(

% Measure 9 - "-by"
b'8) b'8( a'8 b'16 a'16
g'4) r4

% Measure 18 - "don't you know I'm"
r2
e'8 g'8 g'8 e'8

% Measure 3 - "caught in a trap"
\mark \default
r2
b'8 [c''8]
a'8 [b'8~]

% Measure 4
b'4
r4
r2

% Measure 5 - "I can't walk out"
r4
r8 c''8
c''8 d''4 c''8~

% Measure 6
c''4
r4
r2

% Measure 7 - "because I love"
r4
d''8 d''8~
d''8 d''4 d''8~

% Measure 8 - "you too much ba-"
d''8 c''4 c''8~ 
c''8 d''4 c''8(

% Measure 9 - "-by"
b'8) b'8( a'8 b'16 a'16
g'4) r4

% Measure 18 - "don't you know I'm"
r2
e'8 g'8 g'8 e'8

% Measure 3 - "caught in a trap"
r2
b'8 [c''8]
a'8 [b'8~]

% Measure 4
b'4
r4
r2

% Measure 5 - "I can't walk out"
r4
r8 c''8
c''8 d''4 c''8~

% Measure 6
c''4
r4
r2

% Measure 7 - "because I love"
r4
d''8 d''8~
d''8 d''4 d''8~

% Measure 8 - "you too much ba-"
d''8 c''4 c''8~ 
c''8 d''4 c''8(

% Measure 9 - "-by"
b'8) b'8( a'8 b'16 a'16
g'4) r4

% Measure 18 - "don't you know I'm"
r2
e'8 g'8 g'8 e'8

% Measure 3 - "caught in a trap"
\mark \default
r2
b'8 [c''8]
a'8 [b'8~]

% Measure 4
b'4
r4
r2

% Measure 5 - "I can't walk out"
r4
r8 c''8
c''8 d''4 c''8~

% Measure 6
c''4
r4
r2

% Measure 7 - "because I love"
r4
d''8 d''8~
d''8 d''4 d''8~

% Measure 8 - "you too much ba-"
d''8 c''4 c''8~ 
c''8 d''4 c''8(

% Measure 9 - "-by"
b'8) b'8( a'8 b'16 a'16
g'4) r4

% Measure 18 - "don't you know I'm"
r2
e'8 g'8 g'8 e'8

% Measure 3 - "caught in a trap"
r2
b'8 [c''8]
a'8 [b'8~]

% Measure 4
b'4
r4
r2

% Measure 5 - "I can't walk out"
r4
r8 c''8
c''8 d''4 c''8~

% Measure 6
c''4
r4
r2

% Measure 7 - "because I love"
r4
d''8 d''8~
d''8 d''4 d''8~

% Measure 8 - "you too much ba-"
d''8 c''4 c''8~ 
c''8 d''4 c''8(

% Measure 9 - "-by"
b'8) b'8( a'8 b'16 a'16
g'4) r4

% Measure 18 - "don't you know I'm"
r2
e'8 g'8 g'8 e'8


R4*4


\bar "|."
}

\addlyrics {

	We're caught in a trap
	I can't walk out
	be -- cause I love you too much ba -- by

	Why can't you see
	what you're do -- ing to me
	when you don't be -- lieve a word I say?

	We can't go on to -- geth -- er
	with sus -- pi -- cious minds
	And we can't build our dreams
	on sus -- pi -- cious minds

	So, if an old friend I know
	stops by to say hel -- lo
	would I still see sus -- pi -- cion in your eyes?

	But here we go a -- gain
	ask -- ing where I've been
	You can't see these tears are real
	I'm cry -- ing

	We can't go on to -- geth -- er
	with sus -- pi -- cious minds
	And we can't build our dreams
	on sus -- pi -- cious minds

	Oh let our love sur -- vive
	or dry the tears from your eyes
	Let's don't let a good thing die
	when hon -- ey, you know
	I've nev -- er lied to you
	Mmm yeah yeah

	We're caught in a trap
	I can't walk out
	be -- cause I love you too much ba -- by

	Why can't you see
	what you're do -- ing to me
	when you don't be -- lieve a word I say?

	Don't you know I'm caught in a trap
	I can't walk out
	be -- cause I love you too much ba -- by

	Don't you know I'm caught in a trap
	I can't walk out
	be -- cause I love you too much ba -- by

	Don't you know I'm caught in a trap
	I can't walk out
	be -- cause I love you too much ba -- by

	Don't you know I'm caught in a trap
	I can't walk out
	be -- cause I love you too much ba -- by

	Don't you know I'm caught in a trap
	I can't walk out
	be -- cause I love you too much ba -- by

	Don't you know I'm caught in a trap
	I can't walk out
	be -- cause I love you too much ba -- by

	Don't you know I'm 

}