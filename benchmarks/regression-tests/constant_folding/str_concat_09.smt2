(set-logic ALL)
(set-info :status unsat)
(declare-const s String)
(assert (= s (str.++ "UPPER" "lower")))
(assert (= "upperLOWER" s))
(check-sat)

;; EXPECTED: (set-logic ALL)
;; EXPECTED: (set-info :status unsat)
;; EXPECTED: (declare-const s String)
;; EXPECTED: (assert false)
;; EXPECTED: (check-sat)