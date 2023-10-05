(set-option :global-declarations true)
(set-logic ALL)
(set-option :produce-unsat-cores true)
(set-option :produce-models true)
(set-option :produce-unsat-assumptions true)
(declare-const _x0 Real)
(declare-const _x2 (Bag Real) )
(declare-const _x3 (Bag Real) )
(assert (let ((_let0 (+ 16335087132377230437710679705 _x0)))(let ((_let1 (+ _let0 _x0)))(not (< (sin (/ _let1 _let0)) _let1)))))
(assert (let ((_let0 (+ 16335087132377230437710679705 _x0)))(let ((_let1 (+ _let0 _x0)))(let ((_let2 (/ _let1 _let0)))(let ((_let3 (tan _let2)))(let ((_let4 (arcsec (ite (< (sin _let2) _let1) (csc _let3) _let2))))(< (arccsc (tan (+ _let4 _let4))) _let3)))))))
(assert (let ((_let0 (+ 16335087132377230437710679705 _x0)))(let ((_let1 (+ _let0 _x0)))(let ((_let2 (/ _let1 _let0)))(>= (ite (< (sin _let2) _let1) (csc (tan _let2)) _let2) _x0)))))
(assert (let ((_let0 (+ 16335087132377230437710679705 _x0)))(let ((_let1 (+ _let0 _x0)))(let ((_let2 (/ _let1 _let0)))(let ((_let3 (tan _let2)))(let ((_let4 (arcsec (ite (< (sin _let2) _let1) (csc _let3) _let2))))(< (arccsc (tan (+ _let4 _let4))) _let3)))))))
(define-sort _s0 (_y0 _y1) _y0)
(define-fun _f4 ((_f4_0 Bool) (_f4_1 (Bag Real) )) Bool _f4_0)
(assert (let ((_let0 (+ 16335087132377230437710679705 _x0)))(> _x0 (/ (+ _let0 _x0) _let0))))
(declare-const _x5 Bool)
(declare-const _x6 Real)
(declare-const _x7 Real)
(declare-const _x9 (Bag Real) )
(assert (not (>= real.pi (arctan _x6) _x7)))
(assert (exists ((_x11 (Bag Real) ) (_x10 Bool) (_x8 (Bag Real) )) (and (<= 6893840273033029 (- (/ 9704025998 99168))) (or (> 16335087132377230437710679705 (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (> _x0 (arcsec (ite (< (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))) (+ (+ 16335087132377230437710679705 _x0) _x0)) (csc (tan (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (tan (+ (arcsec (ite (< (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))) (+ (+ 16335087132377230437710679705 _x0) _x0)) (csc (tan (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (arcsec (ite (< (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))) (+ (+ 16335087132377230437710679705 _x0) _x0)) (csc (tan (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))))))) (and (xor _x10 (> (+ (arcsec (ite (< (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))) (+ (+ 16335087132377230437710679705 _x0) _x0)) (csc (tan (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (arcsec (ite (< (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))) (+ (+ 16335087132377230437710679705 _x0) _x0)) (csc (tan (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))))) (+ (arcsec (ite (< (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))) (+ (+ 16335087132377230437710679705 _x0) _x0)) (csc (tan (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (arcsec (ite (< (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))) (+ (+ 16335087132377230437710679705 _x0) _x0)) (csc (tan (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))))) (+ (arcsec (ite (< (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))) (+ (+ 16335087132377230437710679705 _x0) _x0)) (csc (tan (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (arcsec (ite (< (sin (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))) (+ (+ 16335087132377230437710679705 _x0) _x0)) (csc (tan (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ (+ 16335087132377230437710679705 _x0) _x0) (+ 16335087132377230437710679705 _x0))))))) (distinct (bag.union_disjoint _x11 (bag.difference_remove _x3 _x3)) _x11)))))
(declare-const _x13 Real)
(check-sat)
(exit)

;; EXPECTED: (set-logic ALL)
;; EXPECTED: (set-option :global-declarations true)
;; EXPECTED: (set-option :produce-models true)
;; EXPECTED: (set-option :produce-unsat-assumptions true)
;; EXPECTED: (set-option :produce-unsat-cores true)
;; EXPECTED: (declare-const _x0 Real)
;; EXPECTED: (declare-const _x2 (Bag Real))
;; EXPECTED: (declare-const _x3 (Bag Real))
;; EXPECTED: (define-sort _s0 (_y0 _y1) _y0)
;; EXPECTED: (define-fun _f4 ((_f4_0 Bool) (_f4_1 (Bag Real))) Bool _f4_0)
;; EXPECTED: (declare-const _x5 Bool)
;; EXPECTED: (declare-const _x6 Real)
;; EXPECTED: (declare-const _x7 Real)
;; EXPECTED: (declare-const _x9 (Bag Real))
;; EXPECTED: (declare-const _x13 Real)
;; EXPECTED: (assert (exists ((_x11 (Bag Real)) (_x10 Bool) (_x8 (Bag Real))) (and (<= 6893840273033029 (- (/ 9704025998 99168))) (and (or (> 16335087132377230437710679705 (sin (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (and (> _x0 (arcsec (ite (< (sin (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))) (+ 16335087132377230437710679705 _x0 _x0)) (csc (tan (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))))) (> (arcsec (ite (< (sin (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))) (+ 16335087132377230437710679705 _x0 _x0)) (csc (tan (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (tan (+ (arcsec (ite (< (sin (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))) (+ 16335087132377230437710679705 _x0 _x0)) (csc (tan (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (arcsec (ite (< (sin (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))) (+ 16335087132377230437710679705 _x0 _x0)) (csc (tan (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))))))))) (and (xor _x10 (> (+ (arcsec (ite (< (sin (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))) (+ 16335087132377230437710679705 _x0 _x0)) (csc (tan (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (arcsec (ite (< (sin (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))) (+ 16335087132377230437710679705 _x0 _x0)) (csc (tan (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))))) (+ (arcsec (ite (< (sin (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))) (+ 16335087132377230437710679705 _x0 _x0)) (csc (tan (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (arcsec (ite (< (sin (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))) (+ 16335087132377230437710679705 _x0 _x0)) (csc (tan (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0)))) (/ (+ 16335087132377230437710679705 _x0 _x0) (+ 16335087132377230437710679705 _x0))))))) (distinct (bag.union_disjoint _x11 (bag.difference_remove _x3 _x3)) _x11))))))
;; EXPECTED: (assert (let ((_let0 (+ 16335087132377230437710679705 _x0))) (> _x0 (/ (+ _let0 _x0) _let0))))
;; EXPECTED: (assert (let ((_let0 (+ 16335087132377230437710679705 _x0))) (let ((_let1 (+ _let0 _x0))) (let ((_let2 (/ _let1 _let0))) (>= (ite (< (sin _let2) _let1) (csc (tan _let2)) _let2) _x0)))))
;; EXPECTED: (assert (let ((_let0 (+ 16335087132377230437710679705 _x0))) (let ((_let1 (+ _let0 _x0))) (let ((_let2 (/ _let1 _let0))) (let ((_let3 (tan _let2))) (let ((_let4 (arcsec (ite (< (sin _let2) _let1) (csc _let3) _let2)))) (< (arccsc (tan (+ _let4 _let4))) _let3)))))))
;; EXPECTED: (assert (let ((_let0 (+ 16335087132377230437710679705 _x0))) (let ((_let1 (+ _let0 _x0))) (not (< (sin (/ _let1 _let0)) _let1)))))
;; EXPECTED: (assert (not (and (>= real.pi (arctan _x6)) (>= (arctan _x6) _x7))))
;; EXPECTED: (check-sat)
;; EXPECTED: (exit)