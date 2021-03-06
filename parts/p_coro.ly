% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "1 CUM INVOCAREM"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CumInvocaremSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CumInvocaremSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CumInvocaremAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CumInvocaremAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CumInvocaremTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CumInvocaremTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CumInvocaremBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CumInvocaremBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CumInvocaremOrgano
					}
				>>
				\new FiguredBass { \CumInvocaremBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 IN TE DOMINE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \InTeDomineSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \InTeDomineSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \InTeDomineAltoNotes }
					}
					\new Lyrics \lyricsto Alto \InTeDomineAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \InTeDomineTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \InTeDomineTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \InTeDomineBassoNotes }
					}
					\new Lyrics \lyricsto Basso \InTeDomineBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\InTeDomineOrgano
					}
				>>
				\new FiguredBass { \InTeDomineBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 QUI HABITAT"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuiHabitatSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuiHabitatSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiHabitatAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiHabitatAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuiHabitatTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuiHabitatTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuiHabitatBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuiHabitatBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiHabitatOrgano
					}
				>>
				\new FiguredBass { \QuiHabitatBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 ECCE NUNC BENEDICITE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EcceNuncSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EcceNuncSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EcceNuncAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EcceNuncAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EcceNuncTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EcceNuncTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EcceNuncBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EcceNuncBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EcceNuncOrgano
					}
				>>
				\new FiguredBass { \EcceNuncBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 NUNC DIMITTIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \NuncDimittisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \NuncDimittisSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \NuncDimittisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \NuncDimittisAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \NuncDimittisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \NuncDimittisTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \NuncDimittisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \NuncDimittisBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\NuncDimittisOrgano
					}
				>>
				\new FiguredBass { \NuncDimittisBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 TE LUCIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \TeLucisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \TeLucisSopranoLyricsA
					\new Lyrics \lyricsto Soprano \TeLucisSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \TeLucisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TeLucisAltoLyricsA
					\new Lyrics \lyricsto Alto \TeLucisAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \TeLucisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TeLucisTenoreLyricsA
					\new Lyrics \lyricsto Tenore \TeLucisTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \TeLucisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \TeLucisBassoLyricsA
					\new Lyrics \lyricsto Basso \TeLucisBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\TeLucisOrgano
					}
				>>
				\new FiguredBass { \TeLucisBassFigures }
			>>
		}
	}
}