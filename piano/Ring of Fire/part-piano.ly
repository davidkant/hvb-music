\version "2.14.2"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 17)

\include "staff-voice.ly"
\include "staff-pianoTreble.ly"
\include "staff-pianoBass.ly"

\header {
	title = "Ring of Fire"
	composer = ""
	tagline = ""
	instrument = "Piano"
}

\paper {
	top-margin = 0.5\in
	bottom-margin = 0.5\in
	markup-system-spacing #'basic-distance = #10
	markup-system-spacing #'minimum-distance = #5
	markup-system-spacing #'padding = #5
	markup-system-spacing #'stretchability = #1

	system-system-spacing #'basic-distance = #16
	system-system-spacing #'minimum-distance = #10
	system-system-spacing #'padding = #6
	system-system-spacing #'stretchability = #1

	% max-systems-per-page = #3
	% min-systems-per-page = #3

	ragged-bottom = ##f			%spread systems vertically (##f)
	ragged-last = ##f			%spread last system  horizontally (##f)
	ragged-last-bottom = ##t	%last page will not spread vertically (##t)
	after-title-space = 5\mm
}

{
%\override Score.TupletNumber #'X-extent = #'(0 . 0) 
\new Score 
	\with {
%  		proportionalNotationDuration = #(ly:make-moment 1 20)
%  		\override SpacingSpanner #'uniform-stretching = ##t
%		\remove Separating_line_group_engraver
%		\override SpacingSpanner #'strict-note-spacing = ##t
%      	\override SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 32)    % shortest duration is 1/4 note
 %     	\override SpacingSpanner #'shortest-duration-space = #1.5                     % space for shortest dur
%		\override SpacingSpanner #'spacing-increment = #1.2
} <<
	\new Staff 
		\with {	
			fontSize = #-3
    		\override StaffSymbol #'staff-space = #(magstep -3) 
			\override StaffSymbol #'thickness = #(magstep -3)
%			\override StaffSymbol #'line-count = #0
%			\remove "Staff_symbol_engraver"
		}
		\voice

	\new PianoStaff <<
    	\set PianoStaff.instrumentName = #"Piano"
    	\new Staff = "upper" \pianoTreble
    	\new Staff = "lower" \pianoBass
  	>>
>>
}

