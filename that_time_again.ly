\version "2.20.0"
\include "jazzchords.ily"
\include "lilyjazz.ily"
\include "jazzextras.ily"

theNotes = \relative {
	\time 3/4
	g'2.      | g        | c,~          | c4 e c  |
	a b c8 g~ | g c8~ c2 | c4 d8 e r d~ | d4 d' b | \break

	g2.       | g        | c,~            | c4 e c |
	a b c8 g~ | g c8~ c2 | f,4 c'8 d r c~ | c4 e g | \break

	c2.~ | c4 fis d | b2. | \tuplet 4/3 {ais4 b e c} | 
	a2. | dis2 b4 | gis2. | r8 e dis e gis b | \break

	c2.  
}

theChords = \chords {
	\time 3/4
	c2.:maj7 | e:m7 | a:m7 | g |
	f | e | d | g1. f |
	c
}

\score {
<<
	\theChords
	\new Staff \theNotes
>>
}
