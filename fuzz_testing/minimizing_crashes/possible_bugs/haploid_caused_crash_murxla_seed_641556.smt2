(set-logic ALL)
(declare-const x Int)
(declare-const x6 (Set Int))
(assert (distinct 0 (+ 0 (set.card x6))))
(assert (and (= (set.is_singleton x6) ((_ divisible 4062996900) (+ x (set.card x6)))) (= (set.choose (set.singleton (- x))) (abs (+ x (set.card x6))))))
(check-sat)
