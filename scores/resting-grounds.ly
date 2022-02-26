\version "2.22.1"
\language "english"

\header {
  title = "Resting Grounds"
  subtitle = "May your Shade at last find rest."
  composer = "Christopher Larkin"
  arranger = "Fotis Gimian"
}

global = {
  \key c \minor
  \time 6/8
  \tempo "Adagio" 8 = 130
}

right = \relative c'' {
  \global
  \bar ".|:"
  << { c'2. } \\ { c,8 g' bf c, g' bf } >>
  c,8 g' af c, g' af
  c,8 f g c, f g
  c,8 ef f c d ef
  c8 g' bf c, g' bf
  c,8 g' af c, g' af
  c,8 f g c, f g
  c,8 ef f c d ef
  c4. g
  bf8. af f4.
  c4. g'
  R2.
  c,4. g'
  bf8. af f af
  g4. r4 f16 ef
  d2.
  <c c'>4. <g' g'>
  <bf bf'>8. <af af'> <f f'> <af af'>
  <g g'>2 r8 f16 ef
  d2.
  \clef bass c, ~ c
  c ~ c
  \clef treble c''4. g'
  bf8. af f af
  g2.
  R2.
  c,4. g'
  bf8. c d bf
  c2.
  r2 r8 bf
  c16 bf c4 r4 bf8
  c2 r8 bf
  af16 bf af8 g16 f g8. ef
  f2.
  ef16 f ef4 d4.
  c2.
  c16 d c4 bf c8
  c2.
  ef16 f ef4 d4.
  c2.
  c16 d c4 r4 b8
  b2.
  \bar ":|."
}

left = \relative c' {
  \global
  \clef bass
  R2.*4
  c2. ~ c
  c2. ~ c
  c,8 g' bf c, g' bf
  c,8 g' af c, g' af
  c,8 f g c, f g
  c,8 ef f c d ef
  c8 g' bf c, g' bf
  c,8 g' af c, g' af
  c,8 f g c, f g
  c,8 ef f c d ef
  af,8 g' bf af, g' bf
  f,8 g' af f, g' af
  ef,8 f' g ef, f' g
  bf,8 f' bf c d bf
  \clef treble c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g
  c, ef f c d ef
  c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g
  c, ef f c d ef
  c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g
  bf, ef f bf, d ef
  af, g' bf af, g' bf
  f, g' bf f, g' bf
  ef,, g' af ef, g' af
  df,, df' ef f ef df
  c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g
  c, ef f c d ef
  c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g
  b, d g b d g
}

dynamics = {
}

pages = 2
systems = 12
staffDistance = #11.5

\include "layout.lyi"
