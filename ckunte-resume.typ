// C Kunte's resume
#import "/inc/preamble.typ": resume
#show: doc => resume(doc)
// meta info
#let auth_name = "Chetan Kunte"
#let auth_mail = "ckunte@gmail.com"
#let res_title = auth_name + " - resumé"
#let start_year = 1995 // year of beginning my career
#let curr_year = int(datetime.today().display("[year]")) // current year in int.
#let tot_exp = calc.abs(curr_year - start_year) // total exp. in years
#let op_exp = calc.abs(curr_year - start_year - 16) // oper. exp. in years
//
#set document(
  title: res_title,
  author: auth_name,
)
#set page(header: context {
  if counter(page).get().first() > 1 [
    ~
    #h(1fr)
    _ #auth_name _
  ]
})
// title + subtitle
#align(center, text(18pt)[
  *#auth_name*
])

#align(center, [
  #auth_mail
])
//
\
Offshore structures engineer with #tot_exp years of proven track record in engineering, fabrication, and installation of fixed and floating offshore systems, and #op_exp years in supporting and troubleshooting for operating units./*Designated technical authority for fixed structures, and mooring systems.*/ Experienced in managing projects and engineering teams, inter-discipline coordination, cost control, and stakeholder management. Self-driven professional, striving for safety and quality in all undertaken activities without compromising schedule or cost. Strives to help deliver challenging projects, and manage assets efficiently---both as a team leader as well as an individual contributor. Generates value by employing competitive scoping, standardisation, automation where practicable, and by delivering via others.

= Education

/ 2021: Wind energy, Technical University of Denmark (DTU, DK) // https://www.coursera.org/account/accomplishments/certificate/Y9CRZSXUSTWB
/ 2017: Project management framework, Shell Academy, IN
/ 2016: P299 Layout course, Shell Academy, IN
/ 2013: Managing upstream business, Shell Academy, NL
/ 2012: Advanced analysis with USFOS, MY
/ 2010: Assessment of maritime (hull) structures, DNV, NL
/ 2008: Facilities integration and production engineering, Shell Academy, NL
/ 2008: Developing Exploration and Production business skills, Shell Academy, NL
/ 2007: Advanced knowledge management, Shell Academy, NL
/ 1994: M.Eng., Structural, Karnatak University, IN

= Professional accreditations

/ 2015: Associate member of the Royal Institution of Naval Architects
/ 2011: Member of American Society of Mechanical Engineers

= Honours

/ 2023: For successfully leading the delivery and assurance of the engineering design of the Crux substructure to completion, _by Shell Australia_.

/ 2021: Awarded Distinguished Talent Residency for contributions to Australian and international projects in the energy sector, _by Government of Australia_.

/ 2020: For developing a criteria for reliability for a manned fixed platform in HI field offshore West Africa, _by Shell Nigeria_.

/ 2019: Service Recognition Award for enabling the concept of a fixed offshore structure in 170m in challenging design conditions (calcareous soils) and prevailing geo-hazards, with robustness to pass Decision Gate 3, _by Shell Australia_.

/ 2018: For successfully leading the delivery and assurance of the engineering design, construction, and installation of the CALM buoy replacement, _by Brunei Shell Petroleum_.

/ 2017: For championing new technology, product development and maturation (viz., employing smoothed particle hydrodynamics in remote flare buoy design; flaring, station-keeping) in extreme low wind conditions, _by Qatar Shell_.

/ 2016: For developing a lean new emergency power generation host within PAA platform's highly congested layout, and designing it to withstand blast over-pressures, while minimising impact to the supporting box girder deck, saving 67% tonnage, and simplifying offshore construction activity, _by Sakhalin Energy_.

/ 2013: Service recognition award (drilling, conductor repair) for engineering and execution of novel and low cost conductor repairs at SFDPA platform, _by Shell Malaysia_.

/ 2012: For mitigating fabrication challenges in eight lift safety critical welding joints in E8K and F13K compression modules, 1,800t each, _by Shell Malaysia_.

/ 2011: For (a) the maturation of floating LNG's weather-vaning turret-mooring concept, and response-based mooring design for application in harsh cyclonic environment, (b) turret size optimisation, and (c) developing a qualification process for the largest polyester rope for station-keeping for ultra deep water applications, jointly by _Shell Projects and Technology_ and _Shell Australia_.

/ 2005: For developing and designing Kikeh topsides for the catamaran tow to mate with Asia's first deep water truss SPAR, _by Murphy Oil Malaysia_.

/ 2001: For engineering and execution of two lean fixed offshore platforms, Bintang A and B, _by ExxonMobil Malaysia_.

/ 2000: For evaluating and mitigating foundation reliability from well-blowout event at EWE platform, _by Unocal Thailand_.

= Positions

/ 2024-date: Principal engineer, Kent Australia
/ 2019-24: Substructure lead, Crux project, Shell Australia Pty Ltd
/ 2016-18: Principal technical expert, Shell India Markets Pvt Ltd
/ 2012-15: Team lead offshore structures, Shell Malaysia Exploration \& Production
/ 2006-11: Snr. research engineer, Shell Intl. Exploration \& Production, The Netherlands
/ 2000-06: Lead offshore structures engineer, Technip Malaysia
/ 1996-00: Offshore structures engineer, John Brown Engineers India
/ 1995-96: Junior engineer, Gammon India

= Monograph

/ 2024: #link("https://github.com/ckunte/m-one/releases/")[m-one] --- a collection of notes and code from engineering offshore structures.

= Technical notes and papers

== Development

/ 2023: V Anokhin, N Zaremba, C Kunte, _Development of time load histories for cyclic pile loading for Crux platform_, Crux project library.

/ 2022: M Efthymiou, C Kunte, _Crux reliability accounting for wave-in-deck loading_, Crux project library.

/ 2022: C Kunte, _A review of changes in ISO 19902:2020 standard and their relevance to CRUX fixed steel offshore platform design_, Crux project library.

/ 2021: C Kunte, _Structural steel grade_, Crux project library.

/ 2021: C Kunte, _Crux Topsides: Review of Weights_, Crux project library.

/ 2021: C Kunte, _A review of helideck and its support structure weights_, Crux project library.

/ 2021: C Kunte, _Review and selection of offshore pedestal-mounted crane standard_, Crux project library.

/ 2020: C Kunte, P Verlaan, _Offshore West Africa: $gamma_E$ and $R_m$_ for exposure levels, Shell P&T library.

/ 2020: C Kunte, _Jacket in-service performance assessment from proposed revisions to horizontal frame elevations_, Crux project library.

/ 2020: C Kunte, _Riser span assessment_, Crux project library.

/ 2020: C Kunte, _J-tube design assessment_, Crux project library.

/ 2020: C Kunte, _A review of tenderer-submitted information in support of steel mill capabilities in the context of requirements for offshore structural steel materials for Crux project_, Crux project library.

/ 2019: C Kunte, _Crux topsides elevation considerations_, Crux project library.

/ 2019: C Kunte, _Review and selection of offshore pedestal-mounted crane standard for the Crux project_, Crux project library.

/ 2018: M Garvey, C Kunte, M Efthymiou, _Determination of exposure level for the Crux fixed offshore platform_, Shell P&T library.

/ 2018: A Mittal, C Kunte, J Mittal, V Ramohalli Gopala, V Chimmapudi, C Maslen, _Feasibility for remote flare deployment offshore Qatar_, Shell P&T library.

/ 2017: C Kunte, N Saraswat, M Mathews, Crux fixed platform -- _Substructure request for information_, Shell P&T library.

/ 2017: C Kunte, A Meshram, P Sarathi, _Chinese GB steel feasibility for fixed platform concept in Crux field development_, Shell P&T library.

/ 2017: C Kunte, Crux fixed platform -- _Influence of wider topsides layout and potential future cantilever module on substructure design_, Shell P&T library.

/ 2016: C Kunte, R Fearon, JW vd Graaf, et al., Crux fixed platform -- _Influence of soil sensitivity on platform foundation_, Shell P&T library.

/ 2014: C Kunte, R Bolhassan, J Juing, _A minimum facility, low cost substructure concept for SF-LCD project_, Shell Malaysia library.

/ 2010: C Kunte, M Efthymiou, _FLNG Lean turret mooring feasibility_, Shell P&T library.

/ 2010: C Kunte, N Abidin, S Manktelow, _Generic FLNG mooring and hybrid riser tower design -- Feasibility study for Tupi field_, Shell P&T library.

/ 2010: C Kunte, H Shu, M Efthymiou, _Qualification of polyester mooring ropes_, Shell P&T library.

/ 2009: C Kunte, N Abidin, S Manktelow, _Generic FLNG mooring and hybrid riser tower design -- Feasibility study for Carnarvon basin_, Shell P&T library.

/ 2009: C Kunte, M Efthymiou, _Generic FLNG mooring design feasibility for Carnarvon basin_, Shell P&T library.

/ 2009: C Kunte, H vd Meyden, _Shell FLSO Concept -- External turret mooring and riser analysis report_, Shell P&T library.

== Drilling support

/ 2017: C Kunte, Crux fixed platform -- _Temporary drilling deck_, Shell P&T library.

/ 2016: C Kunte, P Sarathi, _Review of Crux fixed platform for jack-up access_, Shell P&T library.

/ 2016: A Meshram, C Kunte, Crux fixed platform -- _Preliminary structural feasibility of early TAD drilling over jacket substructure_, Shell P&T library.

/ 2014: C Kunte, _Feasbility of BTMPB platform for well intervention activities at BT-206_, Shell Malaysia library.

/ 2014: C Kunte, T Wong, _Feasibility of SFDP-A platform for pre-drill and well intervention activities_, Shell Malaysia library.

== Installation

/ 2021: C Kunte, _Grouting_, Crux project library.

/ 2021: C Kunte, _Assessment of Buoyancy and Flotation Tanks for Jacket Installation_, Crux project library.

/ 2021: C Kunte, _Criteria for jacket on-bottom stability and storm safety_, Crux project library.

/ 2021: C Kunte, _Drop object impact assessment of drill pipe over drilling template_, Crux project library.

/ 2020: C Kunte, _Integrity assessment of piles during sea-transportation_, Crux project library.

/ 2019: C Kunte, _Drill caisson design_, Crux project library.

/ 2018: M vd Kraan, M Veen, R Fearon, C Kunte, Crux fixed platform -- _Feasibility of jacket installation over pre-drilled wells subsea_, Shell P&T library.

/ 2017: C Kunte, Crux fixed platform -- _Structural integrity assessment of topsides during sea-transportation_, Shell P&T library.

/ 2015: C Kunte, SY wan Alwi, _Barge motion responses in the South China Sea_, Shell Malaysia library.

== Asset integrity management

/ 2023: C Kunte, _A review of 2022 underwater inspection reports for strength and serviceability of MLJ1 and MLJ2 platforms offshore Brunei_, Shell P&T library. 

/ 2016: C Kunte, P Sarathi, _Loading platform pile integrity check during fender replacement at BLNG jetty_, Shell P&T library.

/ 2016: C Kunte, P Sarathi, _Integrity assessment of breasting dolphin structures during air block fender change out stages, BLNG jetty_, Shell P&T library.

/ 2016: C Kunte, P Sarathi, _Cell fender feasibility for breasting dolphins, BLNG jetty_, Shell P&T library.

/ 2016: N Maheshwari, C Kunte, P Sarathi, K Mash, _Sakhalin LNG plant -- Structural adequacy of 125m and 60m flare derricks for increased wind speeds_, Shell P&T library.

/ 2016: C Kunte, K Mash, _PAA offshore platform -- Review of the new proposed emergency power generation module structure for accidental exposure to blast over-pressures_, Shell P&T library.

/ 2014: C Kunte, S Loh, _A review of SJQA platform's structural integrity and its feasibility as tie-in host_, Shell Malaysia library.

/ 2013: S Wan Alwi, S Loh, H Abdullah, C Kunte, _North Sabah ADP -- Structural feasibility of platforms For the chemical delivery system_, Shell Malaysia library.

/ 2013: C Kunte, _Design corrosion allowances_, Shell Malaysia library.

= Software development

/ typst-snippets-st: Offers useful text-expanding snippets for Sublime Text editor in authoring papers, notes, reports, and viewgraphs effortlessly Typst. (#link("https://github.com/ckunte/typst-snippets-st")[Repository], MIT license, open source, freeware)

/ typst-snippets-vim: Offers useful text-expanding snippets for Vim and Neovim text editors in authoring papers, notes, reports, and viewgraphs effortlessly Typst. (#link("https://github.com/ckunte/typst-snippets-vim")[Repository], MIT license, open source, freeware)

/ csv2sacs: Python scripts to convert Metocean data into a readily usable SACS seastate input file(s). (#link("https://github.com/ckunte/csv2sacs")[Repository], MIT license, open source, freeware)

/ latex-snippets-st: Offers useful text-expanding snippets for Sublime Text editor in authoring papers, notes, and reports effortlessly in LaTeX. (#link("https://github.com/ckunte/latex-snippets-st")[Repository], MIT license, open source, freeware)

/ latex-snippets-vim: Offers useful text-expanding snippets for Vim and Neovim text editors in authoring papers, notes, and reports effortlessly in LaTeX. (#link("https://github.com/ckunte/latex-snippets-vim")[Repository], MIT license, open source, freeware)

/ sacs_st: A cross-platform syntax highlighting plug-in for Sublime Text editor that colour codes various SACS input parameters to help break the monotony of text and improve readability of model input files. (#link("https://github.com/ckunte/sacs_st")[Repository], MIT license, open source, freeware)

/ usfos_st: A cross-platform syntax highlighting plug-in for Sublime Text editor that colour codes various USFOS input parameters to help break the monotony of text and improve readability of model input files. (#link("https://github.com/ckunte/usfos_st")[Repository], MIT license, open source, freeware)

/ chisel: A lean, static website generator publishing software written for python with many useful features. (#link("https://github.com/ckunte/chisel")[Repository], MIT license, open source, freeware)

= Training material

/ offshore-lifts: Educational presentation pack covering offshore lifts (#link("https://github.com/ckunte/offshore-lifts")[source])

/ structural-dynamics: Educational presentation pack covering historical underpinnings and introduction to structural dynamics (#link("https://github.com/ckunte/structural-dynamics")[source]) 

/ git-talk: Education presentation pack covering version control for engineers (using git) for model management (#link("https://github.com/ckunte/git-talk")[source])

#v(1fr)

#align(center, text(9pt)[
 _Last updated: #datetime.today().display()_ 
])
