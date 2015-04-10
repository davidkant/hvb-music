\version "2.14.2"

% Staff 1

"Voice" = {
\set Staff.instrumentName = #"Voice"

\override Score.RehearsalMark #'font-size = #3
\set Score.markFormatter = #format-mark-box-letters

\clef treble
\override Staff.TimeSignature #'style = #'()
\time 4/4

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
r2
r4
\times 4/6 {g''16 g''16 g''16 a''8( g''16}

% Measure 1
\times 2/3 {f''8) f''16(} g''8)
r4
r4
\times 2/3 {r8 r8 g''8}

% Measure 2 - "is a man's world"
\times 4/6 {g''16 g''16 a''8( g''16 f''16}
\times 2/3 {f''8) g''8( f''8)}
r2

% Measure 3
r4
\times 4/6 {d''16 d''16 d''16 d''16 d''8}
\times 2/3 {f''8 d''4}
r4

% Measure 4 - "without a woman"
r4
r8 \times 2/3 {a''16 [a''16 a''16]}
\times 2/3 {a''8 g''4}
r4

% Measure 5 - "or a girl"
\times 2/3 {d''8 f''16 d''8.}
r4
r2

% Measure 6 - "said one more time	this is a man's world"
r8 \times 2/3 {d''8 d''16}
\times 4/6 {c''8 a'16( g'16) r8}
r4
\times 4/6 {g''16 g''16 g''16 a''16( g''16 f''16~}

% Measure 7
\times 4/6 {f''4) g''16( f''16)}
r4
r4
\times 4/6 {r4 g''16 g''16}

% Measure 8 - "this is a man's world"
\times 4/6 {g''8 a''16( g''16 f''8)}
\times 2/3 {g''8( f''4)}
r2

% Measure 9 - "but it wouldn't be nothing"
r4
\times 4/6 {d''16 d''16 d''16 d''16 d''8}
\times 2/3 {f''8 d''4}
r4

% Measure 10 - "without a woman"
r4
\times 4/6 {r8 a''16 a''8 a''16}
\times 4/6 {a''8 g''16( f''16) r8}
r4

% Measure 11 - "or a girl"
\times 4/6 {d''16 f''16 d''4~}
d''4
r2

% Measure 12 - "you see"
r2
\times 2/3 {r8 d''8 f''8}
r4

% Measure 13 - "man made the car"
r4
r8 a''8
\times 4/6 {g''16 f''16 a''4}
r4

% Measure 14 - "to take us over the road"
r4
\times 4/6 {r8 a'16 d''8 d''16}
\times 4/6 {d''16 c''16 c''16 f''16( d''8)}
r4

% Measure 15 - "man made the train"
r4
r8 a''8
\times 4/6 {a''8 g''16 a''8.(}
\times 4/6 {g''16 f''16 fis''16 g''16) r8}

% Measure 16 - "carry heavy load"
r4
\times 2/3 {r8 r8 d''8}
\times 4/6 {c''8 d''16 c''16( d''16 e''16}
f''8) r8

% Measure 17 - "man made the electric light"
r4
r8 a''8
\times 4/6 {a''16 a''16 a''16 a''16 g''16 a''16}
r4

% Measure 18 - "take us out of the dark"
r4
r8
\times 4/6 {d''8 [d''16]}
\times 4/6 {d''16 c''16 c''16 f''16( e''16 d''16)}
r4

% Measure 19 - "man made a boat for the water"
r4
\times 4/6 {r8 a''8 g''16 f''16}
\times 4/6 {g''8 g''16 g''16 g''8~}
\times 4/6 {g''16 a''16 r4}

% Measure 20 - "like Noah made the ark"
r4
\times 4/6 {r8 a'8 d''16 d''16}
\times 4/6 {d''8 d''16 d''16 r8}
\times 4/6 {r16 g''16 g''16 g''16 a''16( g''16}

% Measure 21 - "world"
\times 4/6 {f''8) f''16( g''16~ g''8)}
r4
r2

% Measure 22 - "but it wouldn't be nothing, nothing without a woman"
\times 4/6 {r8 a''16 a''16 a''16 a''16}
\times 2/3 {a''8 a''8 g''8}
\times 2/3 {r8 a''8 g''8}
\times 4/6 {r16 d''16 d''16 d''16 c''16 d''16}

% Measure 23 - "or a girl"
\times 2/3 {d''8 f''8 d''8~}
d''4
r2

% Measure 24 
R4*4

% Measure 25 - "Man thinks about a little bit of baby girl"
r8 a''8
\times 4/6 {a''16 a''16 a''16 a''16 a''16 a''16}
\times 4/6 {a''16 a''16 a''8 a''16 a''16( }
g''4)

% Measure 26 - "and baby boys"
r4
\times 4/6 {r8 a'16 a'16 d''16 c''16}
\times 4/6 {d''16( c''16 a'4)}
r4

% Measure 27 - "man makes them happy"
r4
r8 a''8
g''16 f''16 g''16 a''16
r4

% Measure 28 - "'cause man makes them toys"
r4
\times 4/6 {r8 a'16 d''8.}
\times 2/3 {d''8 f''8 d''8~}
d''4

% Measure 29 - "and after man has made everything he can"
r4
\times 4/6 {r8 g''16 a''8 a''16}
\times 4/6 {a''8 a''16 a''8 a''16}
\times 4/6 {a''8 a''16 a''8.}

% Measure 30 - "he makes"
r2
r4
\times 2/3 {r8 d''8 d''8~}

% Measure 31 - "money	to buy from"
\times 4/6 {d''8 f''16 d''8.}
r4
r4
\times 4/6 {r16 c''16 d''8 c''8}

% Measure 32 - "other men 	this is a man's world"
\times 4/6 {f''16 d''16 d''4}
r4
r4
\times 4/6 {f''16 f''16 f''16 a''16( g''16 f''16~}

% Measure 33 - "world"
\times 2/3 {f''8) g''4}
r4
r2

% Measure 34 - "but it would be nothing, nothing without a"
\times 4/6 {r8 a''16 a''16 a''16 a''16}
\times 2/3 {a''8 a''8 g''8}
\times 2/3 {r8 cis'''8 cis'''8}
r8
\times 2/3 {a'16 a'16 a'16}

% Measure 35 - "woman or a girl"
\times 4/6 {d''16 d''16 d''16 f''16 d''8( }
d''4)
r2

% Measure 36 - "oh oh now man needs a"
\times 2/3 {r8 d''4~}
\times 2/3 {d''4 f''8}
r4
\times 4/6 {d''8 d''8 d''16 d''16}

% Measure 37 - "woman	a man got to"
\times 2/3 {f''8 d''4}
r4
r4
\times 4/6 {r16 d''16 d''8 d''16 d''16}

% Measure 38 - "have a woman	he needs a woman or a girl"
d''16 d''16 f''16 d''16~
d''4
r16 d''16 f''16 g''16
\times 4/6 {a''16 a''16 a''16 a''16 a''16( g''16}

% Measure 39 - "ne needs wo"
f''4)
r4
r4
\times 4/6 {g''16 a''8 g''16 a''8} 

% Measure 40 - "-man	man makes everything he"
\times 2/3 {a''8( g''4)}
r4
r8 d''8
\times 4/6 {d''16 d''16 d''16 d''8 d''16}

% Measure 41 - "can		bbut a woman makes a better"
\times 4/6 {d''16( f''4~ f''16)}
r4
\times 4/6 {r8 a16 a16 d'16 c'16}
\times 4/6 {c''8 c''8 f''16 d''16}

% Measure 42 - "man		man needs a woman"
d''4
r4
r8 c''8
\times 2/3 {c''8 c''8 f''8}

% Measure 43 - "man		thinks about and"
d''4
r4
r8 a''8
\times 4/6 {a''16 a''16 a''8 a''16 a''16}

% Measure 44 - "think about		but money"
\times 4/6 {a''8 a''16 a''8.}
r4
r4
a'8 \times 2/3 {d''16 c''8}

% Measure 45 - "can buy him love	face the"
\times 2/3 {d''8 d''8 f''8}
d''4
r4
r8 \times 2/3 {a''8 a''16}

% Measure 46 - "fact	you gotta face the fact"
a''4
r4
r8
\times 4/6 {a''16 a''16 a''16}
\times 2/3 {a''8 g''16}
a''8

% Measure 47 - "man needs a wo-"
r2
r8 d''8
\times 2/3 {d''8 d''8 f''8}

% Measure 48 - "fact	he needs a woman or a"
d''4
r4
\times 4/6 {r8 a''16 a''8 a''16}
\times 4/6 {a''8 a''16 a''8 a''16}

% Measure 49 - "girl 	oh oh"
a''4
r8 d'''8
\times 2/3 {r4 e'''8(~}
e'''4

% Measure 50 - "man		man needs"
c'''4)
\times 2/3 {r4 d''8(}
c''4)
r8 \times 2/3 {d''8 d''16~}

% Measure 51 - "woman		he needs a wo"
\times 4/6 {d''16 d''16 f''8 d''8}
r4
r4
\times 4/6 {g''16 g''8 g''16 a''8}

% Measure 52 - "man"
\times 2/3 {f''8( d''4)}
r4
r2
\bar "||"
}

\addlyrics {

	This is a man's world, this is a man's world
	But it would -- n't be no -- thing with -- out a wo -- man or a girl
	Said one more time
	This is a man's world, this is a man's world
	But it would -- n't be no --thing with -- out a wo -- man or a girl

	You see, man made the cars to take us ov -- er the road
	Man made the trains carr -- y heavy loads
	Man made the e -- lect -- ric light take us out of the dark
	Man made the boat for the wat -- er, like No -- ah made the ark
	
	This is a man's world
	But it would -- n't be no -- thing, no --thing 
 	with -- out a wo -- man or a girl

	Man thinks a -- bout a lit -- tle bit of bab -- y girls
	and a ba -- by boys
	Man makes them hap -- py 'cause man makes them toys
	And af -- ter man make eve -- ry -- thing he can
	Man makes mon -- ey to buy from oth -- er man

	This is a man's world
	But it would -- n't be no -- thing, no --thing 
	with -- out a wo -- man or a girl

	Oh oh
	Now man needs a wo -- man
	A man got to have a wo -- man
	He needs a wo -- man or a girl
	He needs a wo -- man
	Man make eve -- ry -- thin he can
	But a wo -- man makes a bet -- ter man
	Man needs a wo -- man
	Man think a -- bout an -- y -- thing a -- bout
	But mon -- ey can't buy him love

	Face the fact
	You got -- ta face the fact
	Man needs a wo -- man
	He needs a wo -- man or a girl

	Oh oh mmmm
	Man needs a wo -- man
	He needs a wo -- man

}