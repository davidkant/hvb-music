\version "2.14.2"

% Staff 1

"Voice" = {
\set Staff.instrumentName = #"Voice"

\override Score.RehearsalMark #'font-size = #3
\set Score.markFormatter = #format-mark-box-letters

\clef treble
\override Staff.TimeSignature #'style = #'()
\time 4/4
\key des \major

% VERSE
% Measure 1
\mark \markup{  \fontsize #-3 \italic "MODERATE SWING FEEL"}
R4*4

% Measure 2
R4*4

% Measure 3
R4*4

% Measure 4
R4*4

% Measure 5 - "you say this guy's,"
r4 f'8 f'8 r4 f'8 f'8

% Measure 6 - "this"
r2 r4 r8 f'8

% Measure 7 - "guys in love with you"
aes'4 des'4 des'8 ees'8~ ees'8 ees'8~

% Measure 8 
ees'2 r2

% Measure 9 - "yes I'm in love"
r4 f'8 f'8 r4 f'8 f'8

% Measure 10 - "who"
r2 r4 r8 ees'8

% Measure 11 - "looks at you the"
f'4 f'4 g'4 bes'4

% Measure 12 - "way I do?
bes'8 des''8~ des''8 des''8 r2

% Measure 13 - "when you smile"
bes'8 des''8~ des''8 des''8~ des''4 r4

% Measure 14 - "I can tell we"
bes'8 ees''8~ ees''8 des''8~ des''4 bes'4

% Measure 15 - "know each other"
des''4 ees''4 f''8 ees''8~ ees''4

% Measure 16 - "very well. How"
ees'8 f'8~ f'8 ges'8~ ges'4 r8 ees'8

% Measure 17 - "can I"
aes'2. r8 aes'8

% Measure 18 - "show you I'm"
bes'8 aes'8~ aes'2 r8 des'8

% Measure 19 - "glad I"
aes'2. r8 aes'8

% Measure 20 - "got to now you cuz"
bes'4 des'4 ees'8 des'8 ees'4

% Measure 21 - "I've heard some talk"
r4 f'8 f'8 r4 f'8 f'8

% Measure 22 - "they"
r2 r4 r8 f'8

% Measure 23 - "say you think I'm fine"
aes'4 des'4 des'8 ees'8~ ees'8 ees'8~

% Measure 24 - "fine"
ees'2 r2

% Measure 25 - "yes I'm in love"
r4 f'8 f'8 r4 f'8 f'8

% Measure 26 - "and"
r2 r4 r8 ees'8

% Measure 27 - "what I'd do to"
f'4 f'4 g'4 bes'4

% Measure 28 - "make you mine"
bes'8 des''8~ des''8 des''8 r2

% Measure 28 - "tell me now"
bes'8 des''8~ des''8 des''8~ des''4 r4

% Measure 29 - "is it so don't"
bes'8 ees''8~ ees''8 des''8~ des''4 bes'4

% Measure 30 - "let me be the"
des''4 ees''4 f''4 ees''4

% Measure 31 - "last to know"
ees'4 f'8 ges'8~ ges'4 r8 ees'8

% Measure 32 - "hands are"
aes'2. r8 aes'8

% Measure 33 - "shaken don't"
bes'8 aes'8~ aes'2 r8 des'8

% Measure 34 - "let my"
aes'2. r8 aes'8

% Measure 35 - "heart be breaken cuz"
bes'4 des'4 ees'8 des'8 ees'4

% Measure 36 - "i need your love"
r4\ff f'8-> f'8-> r4 f'8-> f'8->

% Measure 37
R4*4

% Measure 38 - "I want your love"
r4 f'8-> f'8-> r4 f'8-> f'8->

% Measure 39
R4*4

% Measure 40 - "say you're"
r4 f'8-> f'8-> r4 g'8 aes'8

% Measure 41 - "in love"
r2 r4 g'8 f'8

% Measure 42 - "with this guy"
r2 bes'8 f'8~ f'8 ees'8~

% Measure 43 - "guy"
ees'4 r4 r2

% Measure 45 - "if not I'll just dies"
\override TextSpanner #'(bound-details left text) = 
	\markup { \fontsize #2 "rit." }
r4\startTextSpan r8 f'8 ges'16 f'16 ees'8~ ees'8
f'16( ees'16 \stopTextSpan 

% Measure 46 - "die"
des'1\fermata)


% Measure 5 - "you say this guy's,"
r4^\markup {  \fontsize #2 \italic "a tempo"} f'8 f'8 r4 f'8 f'8

% Measure 6 - "this"
r2 r4 r8 f'8

% Measure 7 - "guys in love with you"
aes'4 des'4 des'8 ees'8~ ees'8 ees'8~

% Measure 8 
ees'2 r2

% Measure 9 - "yes I'm in love"
r4 f'8 f'8 r4 f'8 f'8

% Measure 10 - "who"
r2 r4 r8 ees'8

% Measure 11 - "looks at you the"
f'4 f'4 g'8 bes'8~ bes'4

% Measure 12 - "way I do?
bes'8 des''8~ des''8 des''8 r2

% Measure 28 - "tell me now"
bes'8 des''8~ des''8 des''8~ des''4 r4

% Measure 29 - "is it so don't"
bes'8 ees''8~ ees''8 des''8~ des''4 bes'4

% Measure 30 - "let me be the"
des''4 ees''4 f''4 ees''4

% Measure 31 - "last to know"
ees'4 f'8 ges'8~ ges'4 r8 ees'8

% Measure 32 - "hands are"
aes'2. r8 aes'8

% Measure 33 - "shaken don't"
bes'8 aes'8~ aes'2 r8 des'8

% Measure 34 - "let my"
aes'2. r8 aes'8

% Measure 35 - "heart be breaken cuz"
bes'4 des'4 ees'8 des'8 ees'4

% Measure 36 - "i need your love"
r4\ff f'8-> f'8-> r4 f'8-> f'8->

% Measure 37
R4*4

% Measure 38 - "I want your love"
r4 f'8-> f'8-> r4 f'8-> f'8->

% Measure 39
R4*4

% Measure 40 - "say you're"
r4 f'8-> f'8-> r4 g'8 aes'8

% Measure 41 - "in love"
r2 r4 g'8 f'8

% Measure 42 - "with this guy"
r2 bes'8 f'8~ f'8 ees'8~

% Measure 43 - "guy"
ees'4 r4 r2

% Measure 45 - "if not I'll just dies"
\override TextSpanner #'(bound-details left text) = 
	\markup { \fontsize #2 "rit." }
r4\startTextSpan r8 f'8 ges'16 f'16 ees'8~ ees'8
f'16( ees'16 \stopTextSpan 

% Measure 46 - "die"
des'1\fermata)

% Measure 5 - "you say this guy's,"
r4^\markup {  \fontsize #2 \italic "a tempo"} f'8 f'8 r4 f'8 f'8

% Measure 6 - "this"
r2 r4 r8 f'8

% Measure 7 - "guys in love with you"
aes'4 des'4 des'8 ees'8~ ees'8 ees'8~

% Measure 8 
ees'2 r2

% Measure 9 - "yes I'm in love"
r4 f'8 f'8 r4 f'8 f'8

% Measure 10 - "who"
r2 r4 r8 ees'8

% Measure 11 - "looks at you the"
f'4 f'4 g'8 bes'8~ bes'4

% Measure 12 - "way I do?
bes'8 des''8~ des''8 des''8 r2

\bar "|."
}

\addlyrics {

	You say this guy's
	this guy's in love with you
	Yes I'm in love
	Who looks at you the way I do?
	When you smile
	I can tell we know each o -- ther
	ver -- y well
	How can I show you?
	I'm glad I got to know you cuz
	I've heard some talk
	They say you think I'm fine
	Yes I'm in love
	and what I'd do to make you mine
	Tell me now
	is it so?
	Don't let me be the last to know
	My hands are shak -- in'
	Don't let my heart be break -- in' cuz
	I need your love
	I want your love
	Say you're in love, in love with this guy
	If not I'll just die

	ba ba ba ba
	ba ba ba ba ba ba
	ba ba ba ba
	ba ba ba ba ba ba ba ba

	Tell me now
	is it so?
	don't let me be the last to know
	My hands are shak -- in'
	Don't let my heart be break -- in' cuz
	I need your love
	I want your love
	Say you're in love, in love with this guy
	If not I'll just die

	ba ba ba ba
	ba ba ba ba ba ba
	ba ba ba ba
	ba ba ba ba ba ba ba ba

}