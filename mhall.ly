\header 
{
  title = "Mary Had a Little Lamb"
  composer = "Your Mom."
}
{
	\time 4/4
	\relative c''
	{
	<<
		\new Staff 
		{ 
			\clef "treble"
			e d c d e-. e-. e2 
			d4-. d-. d2 
			e4-. g-. g2 
			e4 d c d e-. e-. e e
			d d e d c1 
		}
		\addlyrics
		{
			ma -- ry had a 
			lit -- tle lamb
			lit -- tle lamb
			lit -- tle lamb
			ma -- ry had a 
			lit -- tle lamb
			whose fleece was white as snow
		}
		\new Staff
		{
			\clef "bass" 
			<c,, e g>1 <c e g>1
			<b d g>1 <c e g>1
			<c e g>1 <c e g>1
			<b d g>1 <c e g>1
		}
	>>
	}
}

\version "2.18.2"