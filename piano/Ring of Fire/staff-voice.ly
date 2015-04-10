\version "2.14.2"

% Staff 1

"voice" = {
\set Staff.instrumentName = #"Voice"

\override Score.RehearsalMark #'font-size = #3
\set Score.markFormatter = #format-mark-box-letters

\override Staff.TimeSignature #'style = #'() 

\clef treble
\key g \major
\tempo "Moderately Bright"
\time 2/2

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% INTRO

% mm
\partial 2.
r2.

% mm
R4*4

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

% mm
R4*4

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE1
\mark \default

% mm
d'1

% mm
r4 d'8 d'8 e'4 c'4

% mm
d'1

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
r2 r4 b8 b8 

% mm
b1

% mm
r4 b4 c'4 a4

% mm
b1

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

% mm
d'1

% mm
r4 d'4 e'4 c'8 d'8~

% mm
d'1

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

% mm
b4 b8 b8~ b4 b8 b8

% mm
\time 2/4
a4 fis4 

% mm
\time 2/2
g1

% mm
R4*4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CHORUS1
\mark \default

% mm
d'2 fis'2

% mm
a'2 a'8 a'8~ a'4

% mm
g'8 g'8~ g'4 g'4 g'4

% mm
e'8( d'8~ d'4) r8 d'8 d'4

% mm
d'2 fis'2

% mm
a'2 r8 a'8 a'4

% mm
g'2 g'2 

% mm
e'8 d'8~ d'4 r8 b8 a4

% mm
g2 b2

% mm
d'1

% mm
r4 b4 c'4 a4 

% mm
b4( d'4~ d'2)

% mm
r4 g4 a4 fis4

% mm
g1

% mm
R4*4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% HORNS
\mark \default

% mm
R4*4

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

% mm
R4*4

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

% mm
R4*4

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

% mm
R4*4

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CHORUS2
\mark \default

% mm
d'2 fis'2

% mm
a'2 a'8 a'8~ a'4

% mm
g'8 g'8~ g'4 g'4 g'4

% mm
e'8( d'8~ d'4) r8 d'8 d'4

% mm
d'2 fis'2

% mm
a'2 r8 a'8 a'4

% mm
g'2 g'2 

% mm
e'8 d'8~ d'4 r8 b8 a4

% mm
g2 b2

% mm
d'1

% mm
r4 b4 c'4 a4 

% mm
b4( d'4~ d'2)

% mm
r4 g4 a4 fis4

% mm
g1

% mm
r2 r4. d'8

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE2
\mark \default

% mm
d'1

% mm
r4 d'4 e'8 c'8~ c'4

% mm
d'1

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
r2 r4 b4

% mm
b1

% mm
r4 b4 c'4( a4)

% mm
b1

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

% mm
d'8 d'8~ d'4 d'4 d'4 

% mm
\time 2/4
e'4 c'4 

% mm 
\time 2/2
d'1

% mm
R4*4

% mm
\time 2/4
R4*2

% mm
\time 2/2
R4*4

% mm
R4*4

% mm
b1~

% mm
b4 b8 b8 e'4 c'4

% mm
b1
  
% mm
R4*4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CHORUS3
\mark \default

% mm
d'2 fis'2

% mm
a'2 a'8 a'8~ a'4

% mm
g'8 g'8~ g'4 g'4 g'4

% mm
e'8( d'8~ d'4) r8 d'8 d'4

% mm
d'2 fis'2

% mm
a'2 r8 a'8 a'4

% mm
g'2 g'2 

% mm
e'8 d'8~ d'4 r8 b8 a4

% mm
g2 b2

% mm
d'1

% mm
r4 b4 c'4 a4 

% mm
b4( d'4~ d'2)

% mm
r4 g4 a4 fis4

% mm
g1

% mm
R4*4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CHORUS4
\mark \default

% mm
d'2 fis'2

% mm
a'2 a'8 a'8~ a'4

% mm
g'8 g'8~ g'4 g'4 g'4

% mm
e'8( d'8~ d'4) r8 d'8 d'4

% mm
d'2 fis'2

% mm
a'2 r8 a'8 a'4

% mm
g'2 g'2 

% mm
e'8 d'8~ d'4 r8 b8 a4

% mm
g2 b2

% mm
d'1

% mm
r4 b4 c'4 a4 

% mm
b4( d'4~ d'2)

% mm
r4 g4 a4 fis4

% mm
g1

% mm
r2 r8 b8 a4

% mm
g2 b2

% mm
d'1

% mm
r4 b4 c'4 a4 

% mm
b4( d'4~ d'2)

% mm
r4 g4 a4 fis4

% mm
g1

% mm
r4 g4 a4 fis4

% mm
g1

% mm
r4 g4 a4 fis4

% mm
g1

% mm
r4 g4 a4 fis4

% mm
g1

\bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% LYRICS

\addlyrics {

Love is a burn -- ing thing,
and it makes a fie -- ry ring.
Bound by wild de -- sire,
I fell in -- to a ring of fire.

I fell in -- to a burn -- ing ring of fire.
I went down, down, down, and the flames went high -- er.
And it burns, burns, burns, the ring of fire,
the ring of fire.

I fell in -- to a burn -- ing ring of fire.
I went down, down, down, and the flames went high -- er.
And it burns, burns, burns, the ring of fire,
the ring of fire.

The taste of love is sweet
when hearts like ours meet.
I fell for you like a child.
Oh, but the fire went wild

I fell in -- to a burn -- ing ring of fire.
I went down, down, down, and the flames went high -- er.
And it burns, burns, burns, the ring of fire,
the ring of fire.

I fell in -- to a burn -- ing ring of fire.
I went down, down, down, and the flames went high -- er.
And it burns, burns, burns, the ring of fire,
the ring of fire.

And it burns, burns, burns, the ring of fire,
the ring of fire,
the ring of fire,
the ring of fire,
the ring of fire.

}