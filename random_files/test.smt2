(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
	Constructed by Trevor Hansen to test that #x and #b literals are working. Allocation of big constants.
|)
(set-info :category "check")
(set-info :status sat)
(declare-fun v0 () (_ BitVec 2000))
(assert (= #b1111 #xf))
(check-sat)
(exit)