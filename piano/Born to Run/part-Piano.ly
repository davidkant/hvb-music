\version "2.18.2"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 17)

\include "staff-PianoUpper.ly"
\include "staff-PianoLower.ly"
%\include "staff-Voice.ly"

\header {
	title = "Born to Run"
	composer = ""
	tagline = "featuring Chris Nappi on Glock"
	instrument = "Piano"
}

\layout {}

\paper {
	top-margin = 0.5\in
	bottom-margin = 0.5\in
	markup-system-spacing #'basic-distance = #10
	markup-system-spacing #'minimum-distance = #5
	markup-system-spacing #'padding = #5
	markup-system-spacing #'stretchability = #1

	system-system-spacing #'basic-distance = #30
	system-system-spacing #'minimum-distance = #10
	system-system-spacing #'padding = #10
	system-system-spacing #'stretchability = #1

	%max-systems-per-page = #5
	%min-systems-per-page = #5

	ragged-bottom = ##f			%spread systems vertically (##f)
	ragged-last = ##f			%spread last system  horizontally (##f)
	ragged-last-bottom = ##t	%last page will not spread vertically (##t)
	after-title-space = 5\mm
}

\new Score <<

%	\new Staff 
%		\with {	
%			fontSize = #-4
 %   		\override StaffSymbol #'staff-space = #(magstep -4) 
%			\override StaffSymbol #'thickness = #(magstep -4)
%		}
%		\Voice

    \new PianoStaff <<
    	\set PianoStaff.instrumentName = #"Piano"
        \new Staff = "upper" \PianoUpper
        \new Staff = "lower" \PianoLower
    >>

>>

