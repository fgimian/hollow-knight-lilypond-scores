\version "2.22.1"
\language "english"

\header {
  title = "Hollow Knight"
  subtitle = "You are the Vessel. You are the Hollow Knight."
  composer = "Christopher Larkin"
  arranger = "Fotis Gimian"
}

global = {
  \key c \minor
  \time 3/4
  \tempo "Adagio" 4 = 55
}

right = \relative c'' {
  \global
  \bar ".|:"
  \ottava #1 c'4-1 (c-2 d8-3 ef-4
  d2.-3)
  c8-2 (g-1 af4-4 g8-3 f-2
  g2.-1)
  c4-2 (c-1 d8-2 ef-3
  f2.-4)
  g8-5 (ef-3 d-2 c-1 bf4-2
  c2.-3)
  R2.
  \ottava #0 c,4-1 (c-2 d8-3 ef-4
  d2.-3)
  c8-2 (g-1 af4-4 g8-3 f-2
  g2.-1)
  c4-3 (c-2 d8-1 ef-2
  f2-3) r8 (g16-4 af-5
  g4-4 ef4.-2 bf8-1
  c4-3 bf4.-2 f8-1
  g2.-2)
  R2.
  R2.
  r2 r8 b8-2 (
  b2.-3
  c2-1 \tuplet 3/2 { r8 d8-2 ef-3 }
  f2.-1)
  g2-2 bf4-3
  \bar ":|."
}

left = \relative c' {
  \global
  << { c8_5 (g'_1 af2_2) } \\ { c,2. } >>
  << { c8_5 (f_2 g2_1) } \\ { c,2. } >>
  << { c8_5 (ef_3 f2_2) } \\ { c2. } >>
  c8_5 (d_4 ef_3 d_1 bf4_4)
  << { c8_5 (g'_1 af2_2) } \\ { c,2. } >>
  << { bf8_5 (g'_1 f2_2) } \\ { bf,2. } >>
  << { af8_5 (ef'_2 f2_1) } \\ { af,2. } >>
  << { f8_5 (bf_3 c_2 f_1 c_2 bf_3) } \\ { f2. } >>
  <f-5 a-3 c-2 f-1>2\arpeggio \clef bass ef4_3
  << { c8_5 (g'_1 af2_2) } \\ { c,2. } >>
  << { c8_5 (f_2 g2_1) } \\ { c,2. } >>
  << { c8_5 (ef_2 f2_1) } \\ { c2. } >>
  << { bf8_5 (ef_1 d4_2 bf_4) } \\ { bf2 } >>
  << { af8_5 (ef'_2 f2_1) } \\ { af,2. } >>
  f8_5 (c'_2 f_1 g_3 af_2 c_1)
  ef,,8_5 (c'_1 ef_3 g_2 c4_1)
  << { af,8_5 (ef'_2 bf_5 f'_1 d4_3) } \\ { af4 bf } >>
  << { c8_5 (g'_1 af_2 g_1 af_2 g_1) } \\ { c,2. } >>
  << { c8_5 (f_2 g_1 f_2 g_1 f_2) } \\ { c2. } >>
  << { c8_5 (ef_3 f_2 ef_3 f_2 ef_3) } \\ { c2. } >>
  <bf-4 d-1>4 <f-5 bf-2> <bf-2 d-1>
  << { c8_5 (g'_1 af_2 g_1 af_2 g_1) } \\ { c,2. } >>
  << { c8_5 (f_2 g_1 f_2 g_1 f_2) } \\ { c2. } >>
  << { c8_5 (ef_3 f_2 ef_3 f_2 ef_3) } \\ { c2. } >>
  bf8_5 (d_3 f_1 bf_3 d4_2)
}

dynamics = {
  s2.*9\p
  s2.*8\mp
  s2.*8\p
}

pages = 1
systems = 5
staffDistance = #12.5

\include "layout.lyi"
