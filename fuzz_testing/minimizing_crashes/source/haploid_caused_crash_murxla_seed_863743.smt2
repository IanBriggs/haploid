(set-option :global-declarations true)
(set-logic QF_ALL)
(declare-const _x0 (Array Real Real))
(declare-const _x1 Real)
(declare-const _x2 Real)
(declare-const _x3 (Array Real Real))
(assert (= _x1 (/ 332301 37546130) _x2 1))
(assert (= _x1 (/ 332301 37546130) _x2 1))
(assert (= _x1 (/ 332301 37546130) _x2 1))
(assert (= _x1 (/ 332301 37546130) _x2 1))
(define-sort _s0 (_y0 _y1 _y0 _y1 _y1) _y1)
(define-fun _f4 ((_f4_0 (Array Real Bool)) (_f4_1 Bool) (_f4_2 (Array Real Bool)) (_f4_3 Bool) (_f4_4 Bool)) Bool _f4_3)
(define-sort _s1 (_y2 _y3) _y2)
(define-fun _f5 ((_f5_0 Real) (_f5_1 (Array Real Real))) Real (let ((_let0 (set.singleton _x2)))(let ((_let1 (set.complement _let0)))(let ((_let2 (set.complement _let1)))(let ((_let3 (select _f5_1 (set.choose _let2))))(let ((_let4 (ite (set.member 1 _let1) _f5_1 _f5_1)))(- (+ (select _let4 (set.choose _let2)) (set.choose _let2)) (set.choose _let2) (select _f5_1 (select _f5_1 (select _let4 (* (select _f5_1 (/ _f5_0 (set.choose _let0))) (select _f5_1 (select _f5_1 (set.choose _let2))) _let3 _let3)))))))))))
(define-sort _s2 (_y4) _y4)
(define-fun _f6 ((_f6_0 (Set Real) )) (Set Real)  (let ((_let0 (select _x0 _x2)))(let ((_let1 (select _x3 _let0)))(let ((_let2 (store _x0 _let1 _let0)))(set.inter (set.singleton (- (select (store _let2 (select _let2 (/ 1 (select _x3 _x2) 1)) _let0) _let1))) _f6_0)))))
(define-sort _s3 (_y5 _y5 _y6 _y6 _y7) _y6)
(define-fun _f7 ((_f7_0 Bool) (_f7_1 Bool) (_f7_2 (Array Real Real)) (_f7_3 (Array Real Real)) (_f7_4 Real)) (Array Real Real) (let ((_let0 (select _x0 _x2)))(let ((_let1 (store _x0 (select _x3 _let0) _let0)))(let ((_let2 (set.singleton _let1)))(let ((_let3 (select _x3 _x2)))(let ((_let4 (set.insert _x3 (store _let1 (select _let1 (/ 1 _let3 1)) _let0) _let2)))(let ((_let5 (set.singleton _x2)))(let ((_let6 (set.choose (ite (=> (< (- _let3) _let3) (set.is_singleton (set.complement (set.complement _let5))) (set.is_singleton _let5)) _let4 _let4))))(set.choose (ite _f7_0 _let4 (set.insert _let6 _let6 _let2)))))))))))
(define-sort _s4 (_y8 _y9) _y8)
(define-fun _f8 ((_f8_0 (Set Real) ) (_f8_1 Bool)) (Set Real)  (let ((_let0 (set.singleton _x2)))(let ((_let1 (set.complement _let0)))(let ((_let2 (select _x3 _x2)))(let ((_let3 (set.complement _let1)))(let ((_let4 (set.choose _let3)))(let ((_let5 (select _x0 _x2)))(let ((_let6 (select _x3 _let5)))(let ((_let7 (store _x0 _let6 _let5)))(let ((_let8 (select _let7 (/ 1 _let2 1))))(let ((_let9 (- _let5 _let8)))(let ((_let10 (store _let7 _let8 _let5)))(let ((_let11 (select _let10 _let6)))(let ((_let12 (- _let11)))(let ((_let13 (set.singleton _let7)))(let ((_let14 (set.insert _x3 _let10 _let13)))(let ((_let15 (- _let2)))(let ((_let16 (< _let15 _let2)))(let ((_let17 (ite (=> _let16 (set.is_singleton _let3) (set.is_singleton _let0)) _let14 _let14)))(let ((_let18 (set.choose _let17)))(let ((_let19 (select _let18 (select _let7 (set.choose _let3)))))(let ((_let20 (select (set.choose _let17) _let19)))(let ((_let21 (select _let10 (select _let7 _let20))))(let ((_let22 (select _let18 _let21)))(let ((_let23 (select _let18 _let22)))(let ((_let24 (select _let18 _let23)))(let ((_let25 (select _let7 (select _let10 (select _let7 _let9)))))(let ((_let26 (set.choose _let3)))(let ((_let27 (select _let10 _let25)))(let ((_let28 (/ _let24 _let12)))(let ((_let29 (store (store (store (store _let18 _let28 _let28) _let4 (set.choose _let3)) _let21 _let12) _let27 _let23)))(set.minus _f8_0 (set.insert _let23 (ite (ite (=> (>= _let2 _let2 1 1) (xor (or (set.subset _let1 _let1) (distinct _let7 _let10 _x0)) (and (> _let6 _let5) (set.member 1 _let1) (set.subset _let1 _let1))) _let16) (or (set.member _x3 _let13) (distinct _let29 (store (store (store (store (store (store (store (store (store (store _let29 _let21 _let11) _let27 _let15) _let8 _let19) _let12 _let26) _let22 _let21) _let26 1) _let20 _let15) _let25 _let12) _let24 _let22) _let12 _let23))) (set.subset _let0 _let0)) (set.choose (set.singleton _let12)) (select _let10 _let9)) _let4 _let2 (set.choose _let1) _let0)))))))))))))))))))))))))))))))))
(define-sort _s5 (_y10 _y11 _y10 _y11 _y12) _y10)
(define-fun _f9 ((_f9_0 (Set Real) ) (_f9_1 (Array Real Bool)) (_f9_2 (Set Real) ) (_f9_3 (Array Real Bool)) (_f9_4 Bool)) (Set Real)  (let ((_let0 (set.singleton _x2)))(let ((_let1 (set.complement _let0)))(let ((_let2 (set.complement _let1)))(let ((_let3 (set.choose _let2)))(let ((_let4 (select _x0 _x2)))(let ((_let5 (select _x3 _let4)))(let ((_let6 (store _x0 _let5 _let4)))(let ((_let7 (select _let6 _let3)))(let ((_let8 (select _x3 _x2)))(let ((_let9 (/ 1 _let8 1)))(let ((_let10 (select _let6 _let9)))(let ((_let11 (store _let6 _let10 _let4)))(let ((_let12 (select _let11 _let5)))(let ((_let13 (- _let12)))(let ((_let14 (- _let4 _let10)))(let ((_let15 (set.choose _let2)))(let ((_let16 (set.insert _x3 _let11 (set.singleton _let6))))(let ((_let17 (- _let8)))(let ((_let18 (ite (=> (< _let17 _let8) (set.is_singleton _let2) (set.is_singleton _let0)) _let16 _let16)))(let ((_let19 (set.choose _let18)))(let ((_let20 (select _let19 _let7)))(let ((_let21 (select (set.choose _let18) _let20)))(let ((_let22 (select _let6 _let21)))(let ((_let23 (select _let11 _let22)))(let ((_let24 (set.choose _let2)))(let ((_let25 (set.choose _let0)))(let ((_let26 (select _let19 _let23)))(let ((_let27 (select _let19 _let26)))(let ((_let28 (select _let19 _let27)))(let ((_let29 (select _let11 (select _let6 _let14))))(let ((_let30 (select _let6 _let29)))(let ((_let31 (select _let11 _let30)))(let ((_let32 (/ _let28 _let13)))(let ((_let33 (store (store (store (store (store (store (store _let19 _let32 _let32) _let15 (set.choose _let2)) _let23 _let13) _let31 _let27) _let23 _let12) _let31 _let17) _let10 _let20)))(let ((_let34 (store (store (store (store (store (store _let33 _let13 _let24) _let26 _let23) _let24 1) _let21 _let17) _let30 _let13) _let28 _let26)))(let ((_let35 (store (store (store (store (store (store (store _let34 _let13 _let27) _let26 _let7) _let26 1) _let26 _let25) _let20 _let24) _let9 _let7) _let21 _let7)))(let ((_let36 (select _let34 _let27)))(let ((_let37 (set.choose _let2)))(let ((_let38 (select _let11 _let14)))(let ((_let39 (store (store (store (store (store (store (store (store (store _let33 (/ 332301 37546130) _let25) _let13 _let22) _let14 _let23) _let17 _x1) _let31 _x2) _let14 _let32) _let26 _let26) _let38 _let31) _let10 _let38)))(let ((_let40 (store (store _let39 _let26 _x1) _let30 _let14)))(set.insert (select (store _let40 (select (store (store (store (store (store (store (store (store (store (store _let39 (set.choose _let1) _let4) _let3 _let26) _let3 _let21) _let9 _let29) _let38 _let36) _let15 _let17) _x1 _let37) _let38 1) (set.choose (set.singleton _let13)) _let8) _let32 (/ 332301 37546130)) _let7) _let26) _let29) (select (store (store (store (store _let40 _let25 _let20) _let20 _let25) _let23 _let29) _let10 _let37) (select _let35 _let36)) (set.insert (select (store (store (store _let35 _let23 _let3) _let15 _let4) _let14 _let10) _let13) _let7 _f9_0))))))))))))))))))))))))))))))))))))))))))))
(define-sort _s6 (_y13 _y14 _y13 _y15 _y16) _y13)
(define-fun _f10 ((_f10_0 (Array Real Real)) (_f10_1 (Set Real) ) (_f10_2 (Array Real Real)) (_f10_3 Real) (_f10_4 Bool)) (Array Real Real) _f10_0)
(define-sort _s7 (_y17 _y18 _y19 _y20 _y21) _y17)
(define-fun _f11 ((_f11_0 Bool) (_f11_1 (Array Real Bool)) (_f11_2 (Set Real) ) (_f11_3 (Array Real Real)) (_f11_4 Real)) Bool (let ((_let0 (select _x0 _x2)))(set.member (- _let0 (select (store _x0 (select _x3 _let0) _let0) (/ 1 (select _x3 _x2) 1))) _f11_2)))
(assert (let ((_let0 (set.singleton _x2)))(let ((_let1 (set.complement _let0)))(let ((_let2 (select _x3 _x2)))(let ((_let3 (set.complement _let1)))(let ((_let4 (set.choose _let3)))(let ((_let5 (select _x0 _x2)))(let ((_let6 (select _x3 _let5)))(let ((_let7 (store _x0 _let6 _let5)))(let ((_let8 (select _let7 (/ 1 _let2 1))))(let ((_let9 (- _let5 _let8)))(let ((_let10 (store _let7 _let8 _let5)))(let ((_let11 (select _let10 _let6)))(let ((_let12 (- _let11)))(let ((_let13 (set.singleton _let7)))(let ((_let14 (set.insert _x3 _let10 _let13)))(let ((_let15 (- _let2)))(let ((_let16 (< _let15 _let2)))(let ((_let17 (ite (=> _let16 (set.is_singleton _let3) (set.is_singleton _let0)) _let14 _let14)))(let ((_let18 (set.choose _let17)))(let ((_let19 (select _let18 (select _let7 (set.choose _let3)))))(let ((_let20 (select (set.choose _let17) _let19)))(let ((_let21 (select _let10 (select _let7 _let20))))(let ((_let22 (select _let18 _let21)))(let ((_let23 (select _let18 _let22)))(let ((_let24 (select _let18 _let23)))(let ((_let25 (select _let7 (select _let10 (select _let7 _let9)))))(let ((_let26 (set.choose _let3)))(let ((_let27 (select _let10 _let25)))(let ((_let28 (/ _let24 _let12)))(let ((_let29 (store (store (store (store _let18 _let28 _let28) _let4 (set.choose _let3)) _let21 _let12) _let27 _let23)))(distinct (set.insert _let23 (ite (ite (=> (>= _let2 _let2 1 1) (xor (or (set.subset _let1 _let1) (distinct _let7 _let10 _x0)) (and (> _let6 _let5) (set.member 1 _let1) (set.subset _let1 _let1))) _let16) (or (set.member _x3 _let13) (distinct _let29 (store (store (store (store (store (store (store (store (store (store _let29 _let21 _let11) _let27 _let15) _let8 _let19) _let12 _let26) _let22 _let21) _let26 1) _let20 _let15) _let25 _let12) _let24 _let22) _let12 _let23))) (set.subset _let0 _let0)) (set.choose (set.singleton _let12)) (select _let10 _let9)) _let4 _let2 (set.choose _let1) _let0) _let1 _let0))))))))))))))))))))))))))))))))
(check-sat)
(exit)
