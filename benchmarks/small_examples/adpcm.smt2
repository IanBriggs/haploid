(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :status sat)
(set-info :category "industrial")
(set-info :source |
  Generated using using the Low-Level Bounded Model Checker LLBMC.
  C files used in the paper: Florian Merz, Stephan Falke, Carsten Sinz: LLBMC: Bounded Model Checking of C and C++ Programs Using a Compiler IR. VSTTE 2012: 146-161
|)
(assert
(let (($x1 false))
(let (($x2 (not $x1)))
$x2
))
)
(check-sat)
(exit)
