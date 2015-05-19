\version "2.12.2"
% Created by: Java Music Specification Language, BUILD 20111221
% Creation date: Sun Mar 25 22:34:29 EDT 2012
% JMSL to LilyPond converter by Nick Didkovsky, (c) 2006 Nick Didkovsky
% visit www.algomusic.com and www.lilypond.org

% Staff 1

"Organ" = {

#(define (forced-dir grob) 
  (let* ((x-parent (ly:grob-parent  grob X)) 
         (elts (ly:grob-object x-parent 'elements)) 
         (grob-name (lambda (x) (assq-ref (ly:grob-property x 'meta) 'name))) 
         (stems (filter (lambda (x) (eq? 'Stem (grob-name x))) 
                                (ly:grob-array->list elts))) 
         (stem (list-ref stems 0)) 
         (stem-dir (ly:grob-property stem 'direction))) 

    (if (= stem-dir 1) 
        (ly:grob-set-property! grob 'direction -1) 
        (ly:grob-set-property! grob 'direction 1)))) 


\override  TextScript #'direction = #forced-dir 

\set Staff.instrumentName = #"Organ"

%text Orientation
\set Voice.fingeringOrientations = #'(left)

\override Staff.TimeSignature #'style = #'()
\time 4/4

\override Score.MetronomeMark #'padding = #4.5
\tempo 4=112

\clef treble


% Measure 1
R4*4

% Measure 2



R4*4
% Measure 3



R4*4
% Measure 4



R4*4
% Measure 5



R4*4
% Measure 6



R4*4
% Measure 7



R4*4
% Measure 8



R4*4
% Measure 9



R4*4
% Measure 10



R4*4
% Measure 11



R4*4
% Measure 12



R4*4
% Measure 13



R4*4
% Measure 14



R4*4
% Measure 15



R4*4
% Measure 16



R4*4
% Measure 17



R4*4
% Measure 18



R4*4
% Measure 19



r2
r8 
<  ais'~  c''~ g''~>8\f 
<  ais'  c''  g'' >4 
% Measure 20



\times 4/7 
{

<  d'  e' c'' a'' bes'' bes'''>8  
<  des''  d'' b''>8 
<  des'~  b'~ gis''~>8.  
}

<  des'  b'  aes'' >8.  
<  f'~  aes'~ g''~>16  
<  f'  gis'  g'' >4 
\times 2/3 
{

<  a  ees' g'>8.  
<  b  a' d''>8 
<  c'  des'' des'''>16  
}

% Measure 21



\times 4/5 
{

<  d'  b' d''>8.  
<  a~  bes~ c'~>8  
}

\times 4/7 
{

<  a  ais  c' >16  
<  a'  b' d''>8. 
<  f''  d''' d''''>16 
<  c'  ees' g'>8  
}

\times 4/7 
{

<  bes  d''' d''''>16  
<  d'  ees' ges''>8. 
<  bes  f' d''>8 
<  f'~  bes'~ des''~>16  
}

\times 4/5 
{

<  f'  ais'  cis'' >8  
<  bes  d'' d'''>16 
<  c'~  e'~ d''~>8  
}

% Measure 22



<  c'  e'  d'' >16.  
<  cis'  g' ees''>16. 
<  d'~  g'~ c''~>16  
<  d'  g'  c'' >8  
<  c'  d' cis''>8  
<  b  c' g'''>16  
<  c'~  ees'~ d''~>8.  
<  c'  dis'  d'' >16.  
<  cis'~  f'~ g''~>8  
<  cis'  f'  g'' >32 
% Measure 23



\times 2/3 
{

<  d'  a' fis''>16  
<  f'  g''>8. 
<  des'~  ees''~ ges''~>8  
}

<  des'  ees''  ges'' >16  
<  a'  fis'' g''>8 
<  bes  des'' g''>16  
r16 
<  ees''~  g''~ d'''~>8. 
<  ees''  g''  d''' >8.  
<  b  g'' bes''>16  
% Measure 24



\times 4/5 
{

<  des''  g'' g'''>8  
r16 
<  bes  des' ees'>8  
}

r8 
<  d'  ees' a'>16.  
<  f'~  c''~ d''~>32  
<  f'~  c''~  d''~ >4 
<  f'  c''  d'' >16.  
<  d'~  f'~ ges''~>8  
<  d'  f'  fis'' >32 
% Measure 25



<  a  fis''>8. 
r16 
<  d'  c'' g''>8  
<  f'  g' f'''>16 
<  d'~  g'~ g''~>16  
<  d'  g'  g'' >16  
<  aes'~  bes'~ e''~>8.  
\times 2/3 
{

<  aes'~  bes'~  e''~ >4 
<  aes'  bes'  e'' >16 
<  g'~  g''~ bes''~>16 
}

% Measure 26



<  g'~  g''~  ais''~ >4 
<  g'  g''  ais'' >8.  
<  d'  ees' g''>16  
\times 2/3 
{

<  des'  d' fis''>8.  
<  d'  f' a'>16 
<  d'~  b'~ fis''~>8  
}

\times 2/3 
{

<  d'  b'  fis'' >4 
<  cis'~  b'~ fis''~>8 
}

% Measure 27



\times 2/3 
{

<  cis'  b'  fis'' >4\mp
<  f'~  b'~ fis''~>8 
}

<  f'  b'  fis'' >16.  
<  ais'~  g''~ b''~>8  
<  ais'~  g''~  b''~ >32 
<  ais'  g''  b'' >16.  
<  g'  bes' b''>16 
<  d'~  a'~ g''~>16.  
<  d'~  a'~  g''~ >4 
% Measure 28



<  d'~  a'~  g''~ >1 
% Measure 29



<  d'~  a'~  g''~ >1 
% Measure 30



\times 2/3 
{

<  d'  a'  g'' >8 
<  fis'~  c''~ g''~>4 
}

<  fis'  c''  g'' >2 
r4 
% Measure 31



r4 
r16. 
<  g'~  d''~ a''~>8 
<  g'~  d''~  a''~ >32 
<  g'  d''  a'' >4 
<  bes  d'' a''>16  
<  d''~  aes''~ d'''~>8.  
% Measure 32



<  d''  gis''  d''' >16.  
<  c'  f' g''>16. 
<  f'~  c''~ g''~>16  
<  f'~  c''~  g''~ >4 
<  f'  c''  g'' >8  
<  b  fis' c''>16 
<  c'  g' c''>16  
<  des'  f' g'>8  
<  b~  dis''~ g''~>8  
% Measure 33



<  b  dis''  g'' >32  
<  b  g' c''>16 
<  b~  g'~>8  
<  b~  g'~ >32 
<  b  g' >16  
<  des'  ges' bes'>16. 
<  e'~  fis'~ ais'~>16.  
<  e'  fis'  ais' >16  
<  c'~  g'~ b'~>8.  
<  c'  g'  b' >16  
<  d'~  ees'~ g''~>8.  
% Measure 34



<  d'  dis'  g'' >4 
r2.
% Measure 35



r32 
<  des'  d' f'>8.. 
\times 4/5 
{

<  c'  ees' g'''>8.  
<  g'  fis'' b''>8  
}

\times 4/5 
{

<  d'  b' d''>4 
<  e'~  b'~ g''~>4. 
}

% Measure 36



<  e'  b'  g'' >16.  
<  e'  gis' cis''>8 
<  c'~  d''~ b''~>32  
\times 2/3 
{

<  c'  d''  b'' >8.  
<  a  c' b'>8.  
}

\times 4/5 
{

<  g'  fis'' b''>8.  
<  a~  e'~ d''~>8  
}

<  a  e'  d'' >8  
<  a~  c'~ d''~>8  
% Measure 37



<  a  c'  d'' >8.  
<  cis'~  g'~ b''~>16  
<  cis'  g'  b'' >8  
<  fis'~  b'~ e''~>8  
<  fis'  b'  e'' >16.  
<  bes  ges' a'>8 
<  b~  g'~ g'''~>32  
\times 4/5 
{

<  b  g'  g''' >8  
<  e'  bes' c''>16 
<  e'~  g'~ b''~>8  
}

% Measure 38



<  e'  g'  b'' >8  
<  c'  e' g''>8  
r16 
<  bes  f' g'>16. 
r16. 
r2
% Measure 39



<  b  f' e''>8  
<  bes  a' a''>16 
<  bes~  a'~ a''~>16  
<  bes  a'  a'' >32  
<  e'  fis' d''>8..  
<  f'~  a'~ d''~>4 
<  f'  a'  d'' >8  
<  e'~  fis'~ d''~>8  
% Measure 40



<  e'  fis'  d'' >8  
<  c'~  g'~ d'''~>8  
<  c'  g'  d''' >16.  
<  b~  c''~ e''~>8  
<  b~  c''~  e''~ >32 
<  b~  c''~  e''~ >4 
<  b  c''  e'' >32  
<  g'  c'' e''>16. 
<  b  g'' c'''>16 
<  a  f' g''>16  
% Measure 41



r2
\times 2/3 
{

<  b  a' b''>8  
<  b  a' b''>8 
<  d'  e' c'' d'''>8  
}

r4 
% Measure 42



\times 4/5 
{

<  g'  d'' a''>8.  
<  cis'~  e''~ b''~>8  
}

<  cis'  e''  b'' >8  
<  d''~  a''~ e'''~>8  
<  d''  a''  e''' >8 \<
<  c''~  d''~ d'''~>8  
<  c''  d''  d''' >16.  
<  a~  ees'~ des'''~>8  
<  a  dis'  cis''' >32 
% Measure 43



\times 4/5 
{

<  a  c' g'>8 \f
<  d''  d''' c''''>8.  
}

\times 2/3 
{

r8.  
<  aes'  c'' g''>8 
<  d'~  fis''~ c''''~>16  
}

\times 2/3 
{

<  d'  fis''  c'''' >16  
<  ges'  c'' a''>8 
<  cis'  gis' a''>8.  
}

\times 4/5 
{

<  a'  ees'' e''>8.  
<  d'~  aes'~ b''~>8  
}

% Measure 44



<  d'  gis'  b'' >16  
<  dis'~  f'~ g''~>8.  
<  dis'  f'  g'' >8..  
<  f'  aes'' b''>32  
<  f'  e'' g''>4 
\times 2/3 
{

r16 
<  a'~  b'~ d''~>4 
<  a'  b'  d'' >16 
}

% Measure 45



\times 4/5 
{

<  e'  f' g' des'' ees''>8.  
<  bes  ees' g'>16 
r16  
}

<  b  c' d''>4 
<  ges'  bes' ges''>16.  
<  bes  des'' f''>16. 
<  e'~  f'~ d''~>16  
<  e'~  f'~  d''~ >4 
% Measure 46



\times 2/3 
{

<  e'  f'  d'' >8 
<  b'  e''>4 
}

\times 2/3 
{

r16 
<  gis'~  c''~ c'''~>4 
<  gis'~  c''~  c'''~ >16 
}

<  gis'  c''  c''' >32  
<  b  c'' e''>16. 
<  bes  c' e'>16 
<  gis'  fis'' ais''>16  
\times 4/5 
{

<  g'  b' a''>8  
<  bes  c'>16 
<  c'  e' gis'''>16 
<  c'~  d'~ g''~>16  
}

% Measure 47



\times 4/5 
{

<  c'  d'  g'' >8.  
<  c'  ees' bes'>16 
<  ees'~  ges'~ ges''~>16  
}

\times 4/7 
{

<  ees'  ges'  ges'' >8  
<  b  dis' fis'>16 
<  c'  f' g''>8 
<  ees'~  bes'~ ges''~>8  
}

<  ees'  bes'  ges'' >4 
r8 
<  ees''  g'' fis'''>16  
<  e'~  bes''~ b''~>16  
% Measure 48



\times 2/3 
{

<  e'  ais''  b'' >8  
<  b  c' d'>16 
<  d'  e' fis''>8.  
}

r32 
<  a'~  d''~ f'''~>8.. 
<  a'  d''  f''' >16  
<  ees'  des'' f''>32 
<  bes'  c'' d''>8 
<  ges'~  e''~ g''~>32  
<  ges'  e''  g'' >16  
<  a'  ees'' ges''>8.  
% Measure 49



<  ees'  f'' g''>16 
r8. 
r2.
% Measure 50



R4*4
% Measure 51
\tempo 8=141

\time 6/8



r8\p
\times 4/5 
{

r8  
<  des'  e' bes'>16 
<  e'  bes' g''>8  
}

<  des'~  e'~ b'~>4 
<  des'~  e'~  b'~ >8 
% Measure 52



<  des'~  e'~  b'~ >8 
\times 4/5 
{

<  des'  e'  b' >16  
<  a  e' g''>16 
<  a  e' b'>8.  
}

\times 4/5 
{

<  b  c' d'>16 
<  b~  d'~ g'~>4 
}

<  b~  d'~  g'~ >8 
% Measure 53



<  b~  d'~  g'~ >8 
\times 2/3 
{

<  b  d'  g' >16 
<  b~  fis'~ c''~>4 
<  b~  fis'~  c''~ >16 
}

<  b  fis'  c'' >8 
\times 4/5 
{

<  bes  g' g''>8  
<  c'~  e'~ e''~>8.  
}

% Measure 54



<  c'  e'  e'' >16  
<  b  fis' c''>16  
\times 2/3 
{

<  b  d' fis''>16 
<  b  dis' fis''>4 
<  d'~  f'~ ges'~>16 
}

<  d'  f'  fis' >8 
<  c'  d' fis''>4 
% Measure 55



<  c'  ees' ges''>16 
r16 
<  d'  e'>4 
r4.
% Measure 56



r4
r32 
<  b  c' b''>16. 
<  c'  bes' d''>8 
\times 2/3 
{

<  b  fis''>4 
fis''16 
<  b  fis''>16 
}

% Measure 57



r8 
<  b  fis' c''>16  
<  b~  c''~ ges''~>16  
<  b  c''  fis'' >4 
<  c'~  ges'~ ges''~>4 
% Measure 58



<  c'  fis'  fis'' >4 
<  bes~  ges'~ d''~>8 
\times 2/3 
{

<  bes  ges'  d'' >16 
<  c'~  d'~ g'~>4 
<  c'~  d'~  g'~ >16 
}

<  c'~  d'~  g'~ >8 
% Measure 59



<  c'~  d'~  g'~ >8 
<  c'  d'  g' >32  
<  c'~  bes'~ bes''~>16.  
<  c'~  ais'~  ais''~ >2 
% Measure 60



<  c'~  ais'~  ais''~ >8 
<  c'  ais'  ais'' >32  
<  c'~  e'~ g''~>16.  
<  c'  e'  g'' >16  
<  bes~  ges'~ c''~>16  
<  bes  ges'  c'' >4 
\times 2/3 
{

<  c''  c'''>16  
r8  
}

% Measure 61



r2
\times 4/5 
{

r16  
<  g'  a' c''>16
<  g'  g'' d'''>8 
<  c'  c'' e''>16  
}

% Measure 62
\tempo 4=112

\override Staff.TimeSignature #'style = #'()

\time 4/4



<  d'  g' c''>8.\f
r16 
r32 
<  bes  d' f'>8  
<  e'~  gis'~ d''~>16.  
<  e'  gis'  d'' >16.  
<  g'  b' d''>16. 
<  b  dis'' b''>16  
\times 4/7 
{

<  g'  aes' des''>16  
<  bes  d'' d'''>8. 
<  b~  a''~ d'''~>8.  
}

% Measure 63



<  b  a''  d''' >4 
r8. 
<  g'  b''>16 
r4 
\times 4/5 
{

<  b  fis' c'''>16  
<  des'  g' bes'>16 
<  a  fis' a''>16 
<  g'  g'' b''>8  
}

% Measure 64



\times 4/7 
{

<  cis'  gis' ais''>8  
<  dis'  f' bes''>8. 
<  des'  f' c''>8  
}

<  c''  bes'' b'''>8 
r8 
r2
% Measure 65



r4 
\times 4/5 
{

r8.  
<  d'  g' c''>16 
<  des'  a' b''>16  
}

\times 2/3 
{

<  c'  des' a'>4 
<  a~  bes~ c''~>8 
}

<  a  ais  c'' >32  
<  ees'  a' d'''>16. 
<  c'  d' e'>16 
<  d'~  bes'~ c'''~>16  
% Measure 66



<  d'  ais'  c''' >4 
<  b  d' f'>8  
<  bes  ges' aes'>16 
<  a  c'' c'''>16  
\times 4/5 
{

<  aes'  bes' c''''>8 
<  d'  g' bes'>8 
r4. 
}

% Measure 67



r16 
<  ees'  des'' f''>16.  
<  d'  g' a''>32 
<  g'~  d''~ d'''~>16  
<  g'~  d''~  d'''~ >4 
<  g'  d''  d''' >32  
<  g'  d'' d'''>16 
<  bes  d''>8  
r32 
r8.. 
<  a~  d'~ g'~>32 
% Measure 68



\times 2/3 
{

<  a~  d'~  g'~ >4 
<  a  d'  g' >16 
<  c''~  g''~ c'''~>16 
}

\times 4/5 
{

<  c''  g''  c''' >8  
<  c'  g''>8 
<  d'~  e'~ g''~>16  
}

<  d'  e'  g'' >32  
<  a'~  c''~ c'''~>8  
<  a'  c''  c''' >32  
<  c'~  c''~ c'''~>16  
<  c'  c''  c''' >32  
<  c'  c''>16. 
<  c''  g''>16. 
<  c'~  ges''~ c'''~>32  
% Measure 69



\times 2/3 
{

<  c'~  fis''~  c'''~ >4 
<  c'  fis''  c''' >16 
<  c'  b' b''>16 
}

\times 4/5 
{

<  c'  b' b''>8  
<  b  e' fis'>8 
<  e'~  fis'~ b'~>16  
}

<  e'~  fis'~  b'~ >4 
<  e'  fis'  b' >16.  
<  cis'  d'' aes''>8 
<  c'  d'' b''>32  
% Measure 70



R4*4
% Measure 71



r16. 
<  f'  d'' fis''>16.  
<  f'~  d''~ g''~>16  
<  f'~  d''~  g''~ >2. 
% Measure 72



<  f'  d''  g'' >16  
<  e'  a' g''>8.  
<  aes'~  d''~ g''~>2. 
% Measure 73



<  aes'~  d''~  g''~ >1 
% Measure 74



<  aes'  d''  g'' >2 
<  bes  f' g''>8.  
<  c''~  e''~ d''''~>16  
\times 2/3 
{

<  c''  e''  d'''' >16  
<  d'  d'' g''>8 
<  b  d'>8 
<  d'~  b'~ c''~>16  
}

% Measure 75



\times 2/3 
{

<  d'  b'  c'' >8  
<  c'  d' d''>8. 
<  c'~  d'~ cis''~>16  
}

<  c'  d'  cis'' >16  
<  d'~  c''~ d''~>8.  
\times 2/3 
{

<  d'~  c''~  d''~ >4 
<  d'  c''  d'' >16 
<  cis'  cis'' dis''''>16 
}

<  cis'~  d''~ ees''''~>4 
% Measure 76



<  cis'  d''  dis'''' >16.  
<  e'~  c''~>8  
<  e'~  c''~ >32 
<  e'~  c''~ >4 
\times 2/3 
{

<  e'~  c''~ >4 
<  e'  c'' >16 
<  d'~  f'~ b'~>16 
}

\times 2/3 
{

<  d'  f'  b' >16  
<  b  f' c''>8 
r8.  
}

% Measure 77



\times 2/3 
{

r8  
<  g'  b' c''>16 
r8.  
}

r16 
<  b'  c'' g'''>8 
r16 
\times 2/3 
{

r8  
<  b  b' g'''>16 
r8.  
}

r4 
% Measure 78



r16 
<  b  f' g'''>16 
r8 
r8 
r32 
<  ees'  c'' g'''>32 
r16 
r4 
r16 
<  g'  des'' g'''>16  
<  d'  g'' g''''>16 
<  des'~  ees'~ ges'~>16  
% Measure 79



<  des'  ees'  ges' >8. \ff
<  b  d' fis''>16  
\times 2/3 
{

<  d'  b' g'''>8.  
<  b~  d'~ g''~>8.  
}

\times 2/3 
{

<  b  d'  g'' >8  
<  d'  e' g'>16 
<  d'~  fis'~ g''~>8.  
}

<  d'  fis'  g'' >16  
<  bes  g' g'''>8.  
% Measure 80



<  d'  g'' g'''>16 
r8 
<  d'  g'>16 
r16. 
<  ees'~  g''~ g''''~>8 
<  ees'  g''  g'''' >32 
\times 2/3 
{

<  bes  ees' g'''>4 
<  bes  ees' g''>8 
}

<  bes  ees' g''>16.  
<  bes~  ees'~ g'''~>8  
<  bes  ees'  g''' >32 
% Measure 81



\times 2/3 
{

<  bes  ees' g'''>8  
r8 
<  ees'  g'' c'''>8  
}

\times 2/3 
{

r16 
<  ees'  g'' c'''>4 
<  c'~  ees'~ c''~>16 
}

<  c'  dis'  c'' >32  
<  ees'  c'' g''>16 
<  c'  ees' g''>16. 
<  c'  c''' g'''>16  
<  c'  c''' g'''>4 
% Measure 82



\times 2/3 
{

<  ees'  c''' g'''>16 
<  c'~  g''~ c'''~>4 
<  c'~  g''~  c'''~ >16 
}

<  c'  g''  c''' >4 
\times 2/3 
{

<  b  g' des''>8  
<  bes  b g''>8 
<  b  fis' dis''>8  
}

r8 
<  a  e' dis''>16.  
<  a  c' f'>32  
% Measure 83



<  b  dis' g'>32  
<  a  cis' d'''>8 
<  g'~  d''~ d'''~>16.  
\times 2/3 
{

<  g'  d''  d''' >8  
<  e'  d'' g''>16 
<  e'  g'' des'''>8.  
}

<  bes  d' g''>32  
<  bes  ees'' g''>16. 
<  ees'  bes' d'''>16 
<  ees'  bes' d''>16  
\times 2/3 
{

<  ees'  bes' d'''>8 
<  b  dis' e'>4 
}

% Measure 84



\times 2/3 
{

<  bes  d' ees'>8 
<  b~  dis'~ c'''~>4 
}

<  b  dis'  c''' >32  
<  c'~  a'~ cis'''~>8..  
<  c'~  a'~  cis'''~ >2 
% Measure 85



\times 2/3 
{

<  c'  a'  cis''' >8  
<  cis'  g' b''>8. 
<  c'  des' ges''>16  
}

<  c'  des' b''>2 
\times 2/3 
{

<  cis'  g' c'''>8 
<  des'~  d'~ b''~>4 
}

% Measure 86



<  des'  d'  b'' >8.  
<  b'~  g''~ b''~>16  
\times 2/3 
{

<  b'  g''  b'' >8.  
<  b'  b''>8 
<  b'~  g''~ g'''~>16  
}

<  b'  g''  g''' >16  
<  g'  b' g''>16. 
<  aes'~  b'~ g''~>16.  
<  aes'  b'  g'' >32  
<  c'~  g'~ b'~>8  
<  c'  g'  b' >32  
<  c'~  g'~ b'~>16  
% Measure 87



<  c'  g'  b' >4 
<  g'  ees'' g'''>16.  
<  b'~  dis''~ g''~>8  
<  b'~  dis''~  g''~ >32 
<  b'  dis''  g'' >8.  
<  g'~  g''~ g'''~>16  
<  g'~  g''~  g'''~ >4 
% Measure 88



\times 4/7 
{

<  g'  g''  g''' >8  
<  g'  g'' g'''>8 
<  e'  g'''>8 
<  e'~  g''~ g'''~>16  
}

<  e'  g''  g''' >32  
<  e'  g'''>16 
<  b  dis' g''''>16 
<  des'~  g'~ g''''~>16.  
<  des'  g'  g'''' >16.  
<  b'~  g''~>8  
<  b'~  g''~ >32 
<  b'  g'' >8  
<  b'~  g'''~>8  
% Measure 89



<  b'~  g'''~ >4 
\times 4/7 
{

<  b'  g''' >8  
<  b'  c'' g''>8 
<  ees'  b' g'''>16 
<  ees'  a' g''>8  
}

<  a~  c'''~ g'''~>4 
\times 2/3 
{

<  a  c'''  g''' >8  
<  ees'  c'' g'''>16 
<  ees'~  g'''~ g''''~>8.  
}

% Measure 90



<  ees'  g'''  g'''' >16  
<  ees'  c'' g''>16 
<  ees'  c'' g'''>16 
<  ees'  c'' g''>16  
\times 2/3 
{

<  ees'  g''' g''''>8 
<  ees'~  c''~ g''~>4 
}

<  ees'  c''  g'' >16  
<  c'  e' a'>8.  
r16. 
<  a~  c'~ g'~>8 
<  a  c'  g' >32 
% Measure 91



\times 2/3 
{

<  b  dis' e' a' c'' ees''>8  
<  b  a' b''>8 
<  a  cis' fis' g' c'''>8  
}

<  g'  d'''>4 
\times 4/5 
{

r8.  
<  d'  a' ees'''>16 
<  d'~  a'~ cis'''~>16  
}

\times 2/3 
{

<  d'  a'  cis''' >8 
<  a'  d'' d'''>4 
}

% Measure 92



\times 4/7 
{

<  e'  fis' b'>16  
<  fis'  b' cis'''>8. 
<  gis'~  c'''~>8.  
}

<  gis'  c''' >8.  
<  ges'  c'' des''>16  
\times 4/5 
{

<  ges'  des'' c'''>8  
<  c'~  ees'~ c''~>8.  
}

<  c'  dis'  c'' >32  
<  des'~  e'~ c'''~>8..  
% Measure 93



<  des'  e'  c''' >16.  
<  des'  b''>8  
r32 
r2.
% Measure 94



r16 
<  ais  b' fis''>16  
<  ais  fis'' b''>16 
<  ais  b' g''>16  
\times 2/3 
{

r8 
<  bes  g''>4 
}

r8.. 
<  bes~  c'~ f'~>32 
<  bes  c'  f' >8  
<  bes  ges' g'>16 
<  bes  c' f'>16  
% Measure 95



\times 2/3 
{

<  bes  des' g' g'' g'''>4
<  bes'~  aes''~ g'''~>8 
}

\times 2/3 
{

<  bes'  aes''  g''' >16 
<  bes  g'''>16 
<  bes~  g''~ g'''~>4 
}

<  bes~  g''~  g'''~ >4 
\times 2/3 
{

<  bes  g''  g''' >16 
<  g'~  b'~ g'''~>4 
<  g'~  b'~  g'''~ >16 
}

% Measure 96



<  g'  b'  g''' >16  
<  g'  g'' g'''>16. 
<  e'~  g'~ g'''~>16.  
<  e'  g'  g''' >32  
<  e'  g' g'''>8..  
<  f'  g''>4 
r8 
<  des'~  g'~ g'''~>8 
% Measure 97



\times 4/7 
{

<  des'  g'  g''' >16  
<  g''  fis''' g''''>8 
<  b  b'' g'''>8 
<  c''  g'' b''>8  
}

\times 4/5 
{

<  b''  g''' g''''>16  
<  b'  g'' b''>8. 
<  d'~  b''~ g'''~>16  
}

<  d'  b''  g''' >16.  
<  ees'~  g''~ g'''~>8  
<  ees'~  g''~  g'''~ >32 
<  ees'  g''  g''' >8  
<  ees'~  g'''~ g''''~>8  
% Measure 98



<  ees'~  g'''~  g''''~ >4 
<  ees'  g'''  g'''' >16.  
<  c'  g'' c'''>16. 
<  g''  c''' g'''>16  
<  g''  c'''>16.  
<  c''~  ees''~ ges'''~>8  
<  c''  dis''  fis''' >32 
\times 2/3 
{

<  c'  ges''' g'''>8  
<  d'  g' d''>8 
<  d'  ees' bes'>8  
}

% Measure 99



<  d'  c'' c'''>16  
<  d'  g' b''>16 
<  d'~  f'~ des'''~>8  
\times 4/5 
{

<  d'  f'  cis''' >8  
<  b  dis' d''>8 
<  b  ais' d'''>16  
}

\times 4/5 
{

<  b  b' d'''>8.  
<  b  b' dis'''>16 
<  b~  b'~ d'''~>16  
}

<  b~  b'~  d'''~ >8 
<  b  b'  d''' >32  
<  b~  d''~>16.  
% Measure 100



<  b  d'' >16  
<  d'  a' c'''>16 
<  bes  d'' c'''>32 
<  e'~  d''~ c'''~>16.  
<  e'~  d''~  c'''~ >2. 
% Measure 101



<  e'  d''  c''' >4 
<  d''  fis'' b''>8.  
<  b~  e'~ fis''~>16  
<  b  e'  fis'' >32  
<  ais  fis' fis'''>32  
r32 
<  ais~  fis'~ b''~>8 
<  ais  fis'  b'' >32 
r4 
% Measure 102



R4*4
% Measure 103



R4*4
% Measure 104



\times 4/5 
{

r4 
<  e'  g''>8 
<  e'  g'' g'''>8 
<  d'  g' a'>8 
}

<  g'  a' g''>16  
<  g'  a' g'''>8 
<  g'~  a'~ g'''~>16  
<  g'~  a'~  g'''~ >4 
% Measure 105



<  g'  a'  g''' >32  
<  a'  d'' g''>16. 
<  a'  d'' g'''>16 
<  a'  c'' g''>16  
<  d'~  g'''~ fis''''~>8 
<  d'  g'''  fis'''' >32  
<  d'~  g''~ fis''''~>16.  
<  d'  g''  fis'''' >16.  
<  c''~  g''~ g'''~>8  
<  c''  g''  g''' >32 
\times 4/5 
{

<  ees'  g'' g'''>8  
<  ees'~  c''~ g'''~>8.  
}

% Measure 106



<  ees'  c''  g''' >8.  
<  ees'  c'' g''>16  
\times 2/3 
{

<  ees'  c''' g'''>8 
<  c''~  g''~ fis'''~>4 
}

\times 4/5 
{

<  c''  g''  fis''' >16  
<  c'  a' g'''>16 
<  c'  d' f'''>8.  
}

<  g'  b' g''>8  
<  d'  fis' cis'''>16 
<  e'~  fis'~ b'~>16  
% Measure 107



<  e'  fis'  b' >32  
<  dis'  fis' g''>16. 
<  fis'  c'' g'''>16 
<  f'~  c''~ d'''~>16  
<  f'~  c''~  d'''~ >4 
<  f'  c''  d''' >16  
<  c'  f' d''>8 
<  f'~  d''~ d'''~>16  
<  f'  d''  d''' >32  
<  f'  d''>32 
<  f'~  d''~ d'''~>8.  
% Measure 108



\times 2/3 
{

<  f'  d''  d''' >8 
<  f'~  g'~ c'''~>4 
}

<  f'~  g'~  c'''~ >4 
\times 4/5 
{

<  f'  g'  c''' >8  
<  aes'  c'' des''>16 
<  aes'  des'' c'''>8  
}

<  e'~  g'~ c''~>4 
% Measure 109



<  e'  g'  c'' >16.  
<  a~  bes''~ b''~>8  
<  a~  ais''~  b''~ >32 
<  a~  ais''~  b''~ >8 
<  a  ais''  b'' >32  
<  c'  f' ges''>16 
<  f'~  a'~ b''~>32  
\times 2/3 
{

<  f'  a'  b'' >16 
<  ais~  dis'~ g''~>4 
<  ais~  dis'~  g''~ >16 
}

<  ais  dis'  g'' >8.  
<  bes~  b~ fis''~>16  
% Measure 110



\times 4/7 
{

<  bes  b  ges'' >16  
<  dis'  b' b''>16 
<  b  dis' b'>8. 
<  dis'  e' g''>8  
}

<  ees'  e' g'>16  
<  ees'~  e'~ g''~>8  
<  ees'  e'  g'' >32  
<  ees'~  g'~ b'~>32  
\times 4/5 
{

<  ees'  g'  b' >8  
<  fis'  b' g''>8 
<  fis'~  b'~ g''~>16  
}

\times 4/7 
{

<  fis'  b'  g'' >16  
<  fis'  g' b'>8 
<  b  fis' b'>8 
<  d'~  e'~ g'~>8  
}

% Measure 111



\times 2/3 
{

<  d'  e'  g' >4\fff
<  g''  aes'' g'''>8 
}

<  e'  fis''' g'''>16  
<  fis'''  g'''>16 
<  g'  fis''' g'''>16 
<  g''~  fis'''~ g'''~>16  
<  g''  fis'''  g''' >32  
<  g'  fis''' g'''>8..  
<  e'~  c''~ g'''~>4 
% Measure 112



\times 2/3 
{

<  e'  c''  g''' >8  
<  g'  c'' g''>16 
<  g'~  c''~ g'''~>8.  
}

<  g'  c''  g''' >32  
<  bes  g' g'''>32 
<  bes~  g''~ g'''~>8.  
\times 4/5 
{

<  bes  g''  g''' >4. 
<  bes  d' g'''>8 
<  bes~  d'~ g'''~>8 
}

% Measure 113



<  bes~  d'~  g'''~ >4 
\times 2/3 
{

<  bes  d'  g''' >16 
<  d'~  g''~ c'''~>4 
<  d'~  g''~  c'''~ >16 
}

<  d'~  g''~  c'''~ >8 
<  d'  g''  c''' >32  
<  f'~  c''~ g'''~>16.  
<  f'  c''  g''' >16.  
<  f'~  c''~ g'''~>8  
<  f'~  c''~  g'''~ >32 
% Measure 114



<  f'  c''  g''' >16  
<  f'  c'' g''>16 
<  f'  c'' g'''>16 
<  d'~  b'~ g''~>16  
<  d'~  b'~  g''~ >4 
<  d'  b'  g'' >8  
<  d'  ees' f'''>8  
\times 4/5 
{

<  c'  ees' ees''>8  
<  bes  g' b'>8.  
}

% Measure 115



\times 2/3 
{

<  b  e'>16  
<  b  b''>8 
<  b  f' des'''>8 
<  d'  e' b'>16  
}

<  d'  e' d'''>16.  
<  b  d'>16. 
<  b~  d'~ d'''~>16  
\times 2/3 
{

<  b  d'  d''' >8.  
<  c'  b' dis'''>16 
<  c'  b' d'''>8  
}

<  a  b' d''>16  
<  a~  b'~ d'''~>8.  
% Measure 116



<  a  b'  d''' >32  
<  d'  fis' cis''>16. 
<  cis''~  c'''~ g'''~>8  
<  cis''~  c'''~  g'''~ >4 
<  cis''  c'''  g''' >16.  
<  g'  a' c''>16. 
<  g'  c''>16  
\times 2/3 
{

r8 
<  ees''  c'''>4 
}

% Measure 117



\times 2/3 
{

r8 
<  a~  ees'~ b''~>4 
}

<  a~  dis'~  b''~ >2. 
% Measure 118



<  a~  dis'~  b''~ >4 
<  a  dis'  b'' >16  
<  g'~  g''~ c'''~>8.  
<  g'  g''  c''' >16.  
<  des'  ges' c'''>16. 
<  g'  c'''>16  
\times 2/3 
{

<  g'  g'' c'''>8  
<  g'  c'''>8 
<  g'  bes'' c'''>8  
}

% Measure 119



<  e'  g' c'''>16.  
<  g''  c''' ges'''>16 
<  a'~  gis''~ g'''~>16.  
<  a'  gis''  g''' >8  
<  bes~  ees'~ g''~>8  
\times 2/3 
{

<  bes  ees'  g'' >8 
<  d'  g' b'>4 
}

<  d'~  a'~ g'''~>4 
% Measure 120



\times 4/5 
{

<  d'  a'  g''' >8  
<  d'  g'' g'''>16 
<  d'  e' g'''>16 
<  d'  e' g''>16  
}

<  d'  g' g'''>16.  
<  d'  fis''' g''''>32 
<  f'  g' fis'''>16. 
<  d'~  g'~ g''~>32  
\times 2/3 
{

<  d'  g'  g'' >8  
<  des'  g' g'''>16 
<  des'~  g''~ g'''~>8.  
}

<  des'  g''  g''' >8  
<  des'~  d'~ g'''~>8  
% Measure 121



<  des'~  d'~  g'''~ >8 
<  des'  d'  g''' >32  
<  c'~  g''~ g''''~>16.  
\times 2/3 
{

<  c'  g''  g'''' >16 
<  c'~  c''~ g''~>4 
<  c'  c''  g'' >16 
}

r16 
<  c''  g'' g'''>16.  
<  aes'  c'' g'''>32 
<  aes'  c'' g''>16  
<  aes'  c'' g'''>4 
% Measure 122



\times 4/7 
{

<  d'  g'' g'''>8  
<  c''  ges'' g''>8 
<  b'  fis'' g''''>16 
<  b'~  fis''~ g''~>8  
}

\times 4/5 
{

<  b'  fis''  g'' >16  
<  c''  ges'' g''>8 
<  ges''~  g''~ fis'''~>8  
}

<  ges''~  g''~  ges'''~ >4 
\times 2/3 
{

<  ges''  g''  ges''' >8 
<  c'~  ges'~ g'~>4 
}

% Measure 123



<  c'  fis'  g' >32  
<  ees'  e' a'>32 
<  ees'  e' f'>16 
<  a  c'' des'''>8  
<  a  g' d'''>2. 
% Measure 124



<  a  d'' d'''>16  
<  cis'  c'' c'''>16 
<  bes  d' c'''>8  
r4 
\times 2/3 
{

r4 
<  b~  c''~ g''~>8 
}

<  b  c''  g'' >16  
<  b  g'' c'''>8.  
% Measure 125



<  b  e' c'' g'' b''>8..  
<  b~  g''~ b''~>32  
<  b  g''  b'' >16  
<  b  dis'' fis''>16 
<  b  dis'' b''>8  
r2
% Measure 126


 R4*4 
% Measure 127


 R4*4 

}
