(set-logic ALL)
(set-info :status sat)
(declare-const x Int)
(assert (= x (+ 0 1 2)))
(assert (= 3 x))
(check-sat)

;; EXPECTED: (set-logic ALL)
;; EXPECTED: (set-info :status sat)
;; EXPECTED: (declare-const x Int)
;; EXPECTED: (assert (= x 3))
;; EXPECTED: (check-sat)