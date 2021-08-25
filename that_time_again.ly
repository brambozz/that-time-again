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

	c2. | \tuplet 4/3 {b4 c e d} | b2. | r2. |
	a4 b8 c r g~ | g4 e c | a' b a8 g~ | g2.  | \break
	a4 e c | e f e8 d~ | d2. |

	g2.      | g        | c,~          | c4 e c  | \break
	a b c8 g~ | g c8~ c2 | c4 d8 e r d~ | d4 d' b | 

	g2.       | g        | c,~            | c4 e c | \break
	a b c8 g~ | g c8~ c2 | f,4 c' e8 d~ | d c8~ c2 | 
        f,4 b8 c r g~ | g d'~ d b~ b c~ | c2. | r | 
}

theChords = \chords {
	\time 3/4
	c2. | e:m7 | a:m7 | g:m7 | f | e:m7 | d:m7 | f4.:/g f | % laatste maat onzeker
	e2.:m9 | a:m7 | g:m7   | c:7    | f         | e:m7 | d4.:m7 g:7| c4. e:m7 |
	a2.:m7 | d:7  | g:maj7 | c:maj7 | fis:m7.5- | b:7  | e:maj7    | e:maj7  |
	d:m7   | g:7  | c:maj7 | c4:maj7 d:m7 e:m7 | f2. | e:m7 | f | e:m7 | f | d:m7 | g4:7 a:m7 g:7/b |
	c2. | e:m7 | a:m7 | g:m7 | f | e:m7 | d:m7 | f4.:/g f | % laatste maat onzeker
	e2.:m9 | a:m7 | g:m7   | c:7    | f         | e:m7 | d:m7 | e:m7 |
	d:m7 | g:7 | c | as:dim7 |
	
}

\score {
<<
	\theChords
	\new Staff \theNotes
>>
}
