(set-logic ALL)
(set-info :status sat)
(declare-const s String)
(assert (= s (str.++ "" "hello")))
(assert (= "hello" s))
(check-sat)

;; EXPECTED: (set-logic ALL)
;; EXPECTED: (set-info :status sat)
;; EXPECTED: (declare-const s String)
;; EXPECTED: (assert (= s "hello"))
;; EXPECTED: (check-sat)