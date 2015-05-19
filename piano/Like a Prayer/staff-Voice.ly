\version "2.18.2"

% Voice Staff - Like a Prayer

"Voice" = {

\set Staff.instrumentName = #"Voice"

\override Score.RehearsalMark #'font-size = #3
\set Score.markFormatter = #format-mark-box-letters
\override Staff.TimeSignature #'style = #'() 

\clef treble
\key d \minor
\time 4/4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% INTRO
\mark \default

r4 f'4 f'4 f'4 
e'2 g'4. f'8~
f'4 f'8 f'8 f'4 f'4
e'2 g'4. f'8~
f'4 a'4 a'4 a'4
g'2 bf'4. a'8~
a'4 r4 f'4 f'4
a'2 g'2
r2 r8 f'8 (d'4~
d'4) r4 r2
r1 r1 r1

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CHORUS 1
\mark \default

r4 a'8 a'8 f'8 f'4 e'8~
e'8 e'8 g'8 g'8 g'8 g'8 (f'8) f'8~
f'8 c'8 g'4 g'8 g'8 (f'8) f'8~
f'8 c'8 a'8 g'8 a'4 g'4

f'4 g'8 g'8 g'8 g'8 (f'8) f'8~
f'4 g'8 g'8 a'8 (f'8) f'8 f'8
f'4 g'4 g'8 g'8 (f'8) f'8~
f'8 f'8 g'8 f'8 a'4 g'4
f'4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE 1
\mark \default

r8 d'8 d'4  f'8 f'8~
f'1
r4 r8 g'8 g'4 f'8 a'8~
a'8 f'4 d'4 f'4. 
r4 r8 d'8 d'4 f'8 f'8~
f'4 a'4 g'4 g'4 
g'2. r4
<g' c''>4 <a' d''>4 <f' a'>4 g'4
r4 r8 d'8 d'4 f'8 f'8~
f'1
r4 g'4 g'4 f'4 
a'4 f'4 d'4 f'4
r4 d'4 d'4 f'4
f'4 a'4 g'4 g'4
g'1
g'4 a'4 bf'4 a'4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CHORUS 2
\mark \default

r4 a'8 a'8 f'8 f'4 e'8~
e'8 e'8 g'8 g'8 g'8 g'8 (f'8) f'8~
f'8 c'8 g'4 g'8 g'8 (f'8) f'8~
f'8 c'8 a'8 g'8 a'4 g'4

f'4 g'8 g'8 g'8 g'8 (f'8) f'8~
f'4 g'8 g'8 a'8 (f'8) f'8 f'8
f'4 g'4 g'8 g'8 (f'8) f'8~
f'8 f'8 g'8 f'8 a'4 g'4
f'4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% VERSE 2
\mark \default

r4 d'4 f'8 f'8~
f'1
r4 g'4 g'4 f'4 
a'4 g'4 d'4 f'4~
f'4 r8 d'8 d'4 f'8 f'8~
f'4 a'4 g'4 g'4 
g'2. r4
<g' c''>4 <a' d''>4 <f' a'>4 g'4
r4 r8 d'8 d'4 f'8 f'8~
f'1
r4 g'4 g'4 f'4 
a'4 f'4 d'4 f'4
r4 d'4 d'4 f'4
f'4 a'4 g'4 g'4
g'1
g'4 a'4 bf'4 a'4

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CHORUS 3
\mark \default

r4 a'8 a'8 f'8 f'4 e'8~
e'8 e'8 g'8 g'8 g'8 g'8 (f'8) f'8~
f'8 c'8 g'4 g'8 g'8 (f'8) f'8~
f'8 c'8 a'8 g'8 a'4 g'4

f'4 g'8 g'8 g'8 g'8 (f'8) f'8~
f'4 g'8 g'8 a'8 (f'8) f'8 f'8
f'4 g'4 g'8 g'8 (f'8) f'8~
f'8 f'8 g'8 f'8 a'4 g'4
f'4

% CHORUS 4
\mark \default

a'8 a'8 f'8 f'4 e'8~
e'8 e'8 g'8 g'8 g'8 g'8 (f'8) f'8~
f'8 c'8 g'4 g'8 g'8 (f'8) f'8~
f'8 c'8 a'8 g'8 a'4 g'4

f'4 g'8 g'8 g'8 g'8 (f'8) f'8~
f'4 g'8 g'8 a'8 (f'8) f'8 f'8
f'4 g'4 g'8 g'8 (f'8) f'8~
f'8 f'8 g'8 f'8 a'4 g'4
f'4

r4 r2
r1
r1
r1

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Bridge
\mark \default

r4 f'4 f'4 f'4
e'2 g'4. f'8~
f'4 f'8 f'8 f'4 f'4 
e'2 g'4. f'8~
f'4 a'4 a'4 a'4
g'2 bf'4. a'8~
a'4 r4 f'4 f'4
a'2 g'2
d'4

d'4 d'8 e'16 f'16~ f'4
r8 e'8 e'8 e'8 e'8 f'16 g'16~ g'4
r8 d'8 d'8. c'16 d'8 e'16 f'16~ f'4
r8 e'8 e'8 e'8 e'8 f'16 g'16~ g'4
r4 a'4 a'8 f'16 f'16~ f'4
r8 a'8 a'8 a'8 a'8. g'16~ g'8 f'8~
f'4 f'4 f'8 g'16 a'16~ a'8 a'8
g'8 g'8 g'8 g'8 a'4 g'4 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Choir
\mark \default

r8 a'8 a'8 bf'16 c''16 r4 r8 d''8 
d''8 c''16 c''16~  c''4 r2
r8 bf'8 bf'8 c''16 d''16~ d''4 d''8. c''16~
c''2 r2

r8 a'8 a'8 bf'16 c''16 r4 r8 d''8 
d''8 c''16 c''16~  c''4 r2
r8 bf'8 bf'8 c''16 d''16~ d''4 d''8. c''16~
c''2 r2

r8 a'8 a'8 bf'16 c''16 r4 r8 d''8 
d''8 c''16 c''16~  c''4 r2
r8 bf'8 bf'8 c''16 d''16~ d''4 d''8. c''16~
c''2 r2

r8 a'8 a'8 bf'16 c''16 r4 r8 d''8 
d''8 c''16 c''16~  c''4 r2
r8 bf'8 bf'8 c''16 d''16~ d''4 d''8. c''16~
c''2 r2

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Bridge
\mark \default

r4 d'4 d'8 e'16 f'16~ f'4
r8 e'8 e'8 e'8 e'8 f'16 g'16~ g'4
r8 d'8 d'8. c'16 d'8 e'16 f'16~ f'4
r8 e'8 e'8 e'8 e'8 f'16 g'16~ g'4
r4 a'4 a'8 f'16 f'16~ f'4
r8 a'8 a'8 a'8 a'8. g'16~ g'8 f'8~
f'4 f'4 f'8 g'16 a'16~ a'8 a'8
g'8 g'8 g'8 g'8 a'4 g'4 

f'4 d'4 d'8 e'16 f'16~ f'4
r8 e'8 e'8 e'8 e'8 f'16 g'16~ g'4
r8 d'8 d'8. c'16 d'8 e'16 f'16~ f'4
r8 e'8 e'8 e'8 e'8 f'16 g'16~ g'4
r4 a'4 a'8 f'16 f'16~ f'4
r8 a'8 a'8 a'8 a'8. g'16~ g'8 f'8~
f'4 f'4 f'8 g'16 a'16~ a'8 a'8
g'8 g'8 g'8 g'8 a'4 g'4 
f'1

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Out
\mark \default

r8 f'8 f'8 f'8 a'4 g'4
f'8 ( g'16 a'16~ a'2.)
r2 e'4 c'4 
d'1 r1 r1 r1

r1 r1 r1 r1
r1 r1 r1 r1
r1 r1 r1 r1
r1 r1 r1 r1

\bar "|."

}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% LYRICS

\addlyrics {

Life is a mys -- ter -- y.
Ev -- ery  -- one must stand a -- lone.
I hear you call my name
and it feels like home. __

When you call my name it's like a lit -- tle __ prayer.
I'm down on my __ knees, I wan -- na take you there.
In the mid -- night hour I can feel __ your pow -- er.
Just like a __ prayer you know I'll take you there.

I hear your voice, it's like an an -- gel sigh -- ing.
I have no choice, I hear your voice, feels like fly -- ing.
I close my eyes, Oh God I think I'm fall -- ing,
out of the sky I close my eyes.
Hea -- ven help me.

When you call my name it's like a lit -- tle __ prayer.
I'm down on my __ knees, I wan -- na take you there.
In the mid -- night hour I can feel __ your pow -- er.
Just like a __ prayer you know I'll take you there.

Like a child you whisp -- er soft -- ly to me.
You're in con -- trol just like a child.
Now I'm danc -- ing,
It's like a dream, no end and no be -- gin -- ning
You're here with me, it's like a dream
Let the choir sing.

When you call my name it's like a lit -- tle __ prayer.
I'm down on my __ knees, I wan -- na take you there.
In the mid -- night hour I can feel __ your pow -- er.
Just like a __ prayer you know I'll take you there.

When you call my name it's like a lit -- tle __ prayer.
I'm down on my __ knees, I wan -- na take you there.
In the mid -- night hour I can feel __ your pow -- er.
Just like a __ prayer you know I'll take you there.

Life is a mys -- ter -- y.
Ev -- ery  -- one must stand a -- lone.
I hear you call my name
and it feels like home.

Just like a prayer, your voice can take me there.
Just like a muse to me, you are a mys -- ter -- y.
Just like a dream, you are not what you seem.
Just like a prayer, no choice your voice can take me...

(Just like a prayer, I'll take you there.
It's like a dream to me.
Just like a prayer, I'll take you there.
It's like a dream to me.
Just like a prayer, I'll take you there.
It's like a dream to me.
Just like a prayer, I'll take you there.
It's like a dream to me.)

Just like a prayer, your voice can take me there.
Just like a muse to me, you are a mys -- ter -- y.
Just like a dream, you are not what you seem.
Just like a prayer, no choice your voice can take me there.
Just like a prayer, your voice can take me there.
Just like a muse to me, you are a mys -- ter -- y.
Just like a dream, you are not what you seem.
Just like a prayer, no choice your voice can take me there.

Your voice can take me there.
Take me there.

}