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
  \tempo "Adagio" 8 = 135
}

right = \relative c'' {
  \global
  \bar ".|:"
  << { c'2.-5 } \\ { c,8-1 (g'-2 bf-4) c,-1 (g'-2 bf-4) } >>
  c,8-1 (g'-2 af-3) c,-1 (g'-3 af-4)
  c,8-1 (f-3 g-4) c,-1 (f-4 g-5)
  c,8-1 (ef-3 f-4) c-1 (d-2 ef-3)
  c8-1 (g'-2 bf-4) c,-1 (g'-2 bf-4)
  c,8-1 (g'-2 af-3) c,-1 (g'-3 af-4)
  c,8-1 (f-3 g-4) c,-1 (f-4 g-5)
  c,8-1 (ef-3 f-4) c-1 (d-3 ef-4)
  c4.-2 (g-1
  bf8.-4 af-3 f4.-2)
  c4.-1 (g'-2)
  R2.
  c,4.-1 (g'-5
  bf8.-4 af-3 f-2 af-3
  g4.-2) r4 f16-1 (ef-3
  d2.-2)
  <c-1 c'-5>4. (<g' g'>
  <bf bf'>8. <af af'> <f f'> <af af'>
  <g g'>2) r8 f16-3 (ef-2
  d2.-1)
  \clef bass c,-2 ~ c
  c-2 ~ c
  \clef treble c''4.-1 (g'-2
  bf8.-4 af-3 f-1 af-3
  g2.-2)
  R2.
  c,4.-1 (g'-2
  bf8.-3 c-4 d-5 bf-3
  c2.-4)
  r2 r8 bf-4
  (c16-5 bf-4 c4-5) r4 bf8-4
  (c2-5) r8 bf-4
  (af16-3 bf-4 af8-3 g16-2 f-1 g8.-4 ef-2
  f2.-3)
  ef16-3 (f-4 ef4-3 d4.-2
  c2.-1)
  c16-1 (d-4 c4-3 bf-2 c8-1
  c2.-2)
  ef16-3 (f-4 ef4-3 d4.-2
  c2.-1)
  c16-1 (d-4 c4-3) r4 b8-1
  (b2.-2)
  \bar ":|."
}

left = \relative c' {
  \global
  \clef bass
  R2.*4
  c2._5 ~ c
  c2._5 ~ c
  c,8_5 (g'_2 bf_1) c,_5 (g'_2 bf_1)
  c,8_5 (g'_2 af_1) c,_5 (g'_2 af_1)
  c,8_5 (f_2 g_1) c,_5 (f_2 g_1)
  c,8_5 (ef_3 f_2) c_5 (d_3 ef_2)
  c8_5 (g'_3 bf_2) c,_5 (g'_4 bf_3)
  c,8_5 (g'_2 af_1) c,_5 (g'_2 af_1)
  c,8_5 (f_2 g_1) c,_5 (f_2 g_1)
  c,8_5 (ef_3 f_2) c_5 (d_4 ef_3)
  af,8_5 (g'_1 bf_2) af,_5 (g'_1 bf_2)
  f,8_5 (g'_1 af_2) f,_5 (g'_1 af_2)
  ef,8_5 (f'_1 g_2) ef,_5 (f'_1 g_2)
  bf,8_5 (f'_2 bf_1) c_3 (d_2 bf_5)
  \clef treble c_5 (g'_2 bf_1) c,_5 (g'_2 bf_1)
  c,_5 (g'_2 af_1) c,_5 (g'_2 af_1)
  c,_5 (f_2 g_1) c,_5 (f_2 g_1)
  c,_5 (ef_3 f_2) c_5 (d_4 ef_3)
  c_5 (g'_2 bf_1) c,_5 (g'_2 bf_1)
  c,_5 (g'_2 af_1) c,_5 (g'_2 af_1)
  c,_5 (f_2 g_1) c,_5 (f_2 g_1)
  c,_5 (ef_3 f_2) c_5 (d_4 ef_3)
  c_5 (g'_2 bf_1) c,_5 (g'_2 bf_1)
  c,_5 (g'_2 af_1) c,_5 (g'_2 af_1)
  c,_5 (f_2 g_1) c,_5 (f_2 g_1)
  bf,_5 (ef_3 f_2) bf,_5 (d_3 ef_2)
  af,_5 (g'_1 bf_2) af,_5 (g'_1 bf_2)
  f,_5 (g'_1 bf_2) f,_5 (g'_1 bf_2)
  ef,,_5 (g'_1 af_2) ef,_5 (g'_1 af_2)
  df,,_5 (df'_1 ef_3) f_2 (ef_3 df_4)
  c_5 (g'_2 bf_1) c,_5 (g'_2 bf_1)
  c,_5 (g'_2 af_1) c,_5 (g'_2 af_1)
  c,_5 (f_2 g_1) c,_5 (f_2 g_1)
  c,_5 (ef_3 f_4) c_5 (d_4 ef_3)
  c_5 (g'_2 bf_1) c,_5 (g'_2 bf_1)
  c,_5 (g'_2 af_1) c,_5 (g'_2 af_1)
  c,_5 (f_2 g_1) c,_5 (f_2 g_1)
  b,_5 (d_3 g_1) b_4 (d_2 g_1)
}

dynamics = {
  s2.*16\p
  s2.*2\<
  s2.\!\mp\>
  s2.*10\!\p
  s2.*1\<
  s2.*1\!\mp\>
  s2.*13\!\p
}

pages = 2
systems = 11
staffDistance = #12.5

\include "layout.lyi"
