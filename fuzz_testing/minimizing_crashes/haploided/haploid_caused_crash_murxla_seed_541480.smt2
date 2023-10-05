(set-logic ALL)
(set-option :global-declarations true)
(set-option :produce-unsat-assumptions true)
(declare-const _x1 Int)
(declare-const _x2 Real)
(define-sort _s0 (_y0 _y1 _y2) _y0)
(define-fun _f3 ((_f3_0 (Set Real)) (_f3_1 Bool) (_f3_2 (Seq Bool))) (Set Real) (let ((_let0 (arctan 4083039244410144844150388447766946238055624562))) (let ((_let1 (set.singleton _let0))) (let ((_let2 (set.minus (set.inter _let1 _let1) _let1))) (let ((_let3 (set.minus _f3_0 _let2))) (let ((_let4 (set.minus _let2 _let3))) (let ((_let5 (= _let0 4083039244410144844150388447766946238055624562))) (let ((_let6 (forall ((_x0 Real)) (= (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562))))) (let ((_let7 (=> _let6 _let6 _let6 _let6))) (set.union (ite (xor ((_ divisible 3840247984) _x1) (and (or (= _let7 _let7) _let5) _let7 _let5)) (set.union (set.inter _let4 _let3) _let4) _let2) (set.minus _let3 _let3)))))))))))
(define-sort _s1 (_y3 _y4) _y3)
(define-fun _f4 ((_f4_0 (Bag Real)) (_f4_1 (Set Real))) (Bag Real) (let ((_let0 (arctan 4083039244410144844150388447766946238055624562))) (let ((_let1 (set.singleton _let0))) (let ((_let2 (set.choose (set.inter _let1 _let1)))) (let ((_let3 (bag (+ _let2 _let2 _let2) (+ _x1 _x1 _x1 _x1 _x1)))) (let ((_let4 (bag.inter_min _f4_0 (bag.difference_subtract _let3 _let3)))) (let ((_let5 (= _let0 4083039244410144844150388447766946238055624562))) (let ((_let6 (forall ((_x0 Real)) (= (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562))))) (let ((_let7 (=> _let6 _let6 _let6 _let6))) (let ((_let8 (ite (and (or (= _let7 _let7) _let5) _let7 _let5) _let4 _let4))) (let ((_let9 (bag.difference_subtract _let8 _let8))) (bag.difference_subtract _let9 _let9))))))))))))
(define-sort _s2 (_y5 _y6 _y7 _y5) _y7)
(define-fun _f5 ((_f5_0 (Set Real)) (_f5_1 Bool) (_f5_2 (Seq Bool)) (_f5_3 (Set Real))) (Seq Bool) (seq.replace_all _f5_2 (seq.rev seq.empty) seq.empty))
(define-sort _s3 (_y8 _y9 _y10 _y8) _y8)
(define-fun _f6 ((_f6_0 (Bag Real)) (_f6_1 Bool) (_f6_2 (Seq Bool)) (_f6_3 (Bag Real))) (Bag Real) (let ((_let0 (seq.rev seq.empty))) (let ((_let1 (arctan 4083039244410144844150388447766946238055624562))) (let ((_let2 (set.singleton _let1))) (let ((_let3 (set.inter _let2 _let2))) (let ((_let4 (set.choose _let3))) (let ((_let5 _f3)) (let ((_let6 (_f4 _f6_0 (_f3 (_f3 (_f3 (set.minus _let3 _let2) (seq.nth seq.empty _x1) _let0) (= _let1 4083039244410144844150388447766946238055624562) _let0) (> _x2 _let1 (+ _let4 _let4 _let4)) _let0)))) (let ((_let7 (bag.difference_remove _f6_3 _let6))) (bag.union_max (bag.difference_remove (bag.inter_min (bag.union_max _let7 _let6) _f6_3) _let7) _f6_3))))))))))
(define-sort _s4 (_y11 _y12 _y13) _y12)
(define-fun _f7 ((_f7_0 Bool) (_f7_1 (Bag Real)) (_f7_2 (Set Real))) (Bag Real) _f7_1)
(define-sort _s5 (_y14 _y15 _y16 _y17) _y14)
(define-fun _f8 ((_f8_0 (Bag Real)) (_f8_1 (Set Real)) (_f8_2 (Seq Bool)) (_f8_3 (Set Bool))) (Bag Real) (let ((_let0 (+ _x1 _x1 _x1 _x1 _x1))) (let ((_let1 (arctan 4083039244410144844150388447766946238055624562))) (let ((_let2 (set.singleton _let1))) (let ((_let3 (set.inter _let2 _let2))) (let ((_let4 (set.choose _let3))) (let ((_let5 (+ _let4 _let4 _let4))) (let ((_let6 (bag _let5 _let0))) (let ((_let7 (bag.difference_subtract _let6 _let6))) (let ((_let8 (bag.difference_remove _let6 _let7))) (let ((_let9 (ite (set.choose _f8_3) (bag.difference_subtract _f8_0 _let6) _let8))) (let ((_let10 (forall ((_x0 Real)) (= (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562))))) (let ((_let11 (set.minus _let3 _let2))) (let ((_let12 (set.choose _let11))) (let ((_let13 (arctan _let12))) (let ((_let14 (bag.count _let13 _let7))) (let ((_let15 (+ _let14 _let0))) (let ((_let16 (to_real _let0))) (let ((_let17 (seq.rev seq.empty))) (let ((_let18 (= _let1 4083039244410144844150388447766946238055624562))) (let ((_let19 (=> _let10 _let10 _let10 _let10))) (let ((_let20 (= _let19 _let19))) (let ((_let21 _f3)) (let ((_let22 (_f3 _let11 (seq.nth seq.empty _x1) _let17))) (let ((_let23 (set.choose _let22))) (let ((_let24 (bag.card _let6))) (let ((_let25 (set.choose _let3))) (let ((_let26 (to_int (sin _let25)))) (let ((_let27 (* _x1 _let14 _let0 _x1))) (let ((_let28 (=> (and (or _let20 _let18) _let19 _let18) _let18 _let19))) (let ((_let29 (_f3 (_f3 _let2 _let20 _let17) (ite ((_ divisible 3840247984) _x1) _let28 _let28) _let17))) (let ((_let30 (_f3 (_f3 _let22 _let18 _let17) (> _x2 _let1 _let5) _let17))) (let ((_let31 (_f3 _let30 (ite (bag.subbag _let7 _let7) (<= _let13 _let16 _let25) (distinct 4083039244410144844150388447766946238055624562 _let23 _let4)) (seq.replace seq.empty _let17 _let17)))) (let ((_let32 (_f6 _let9 (seq.nth (ite (=> (> (ite (= _let31 _let29 _let30) _let0 _let26) _let27) (xor (is_int (+ (set.choose _let31) (arcsin (set.choose _let29)) _let23 _let23)) (> _let24 _let27 _let26 _let24 _let15))) _f8_2 (seq.unit (xor (seq.nth seq.empty _let0) (xor (>= _let12 _let23 _let16) ((_ divisible 696934708) _let15))))) (bag.count (arccos (cos (arccos (cos _let4)))) _let8)) (seq.unit _let10) _let9))) (bag.union_max (bag.difference_subtract _let32 _let8) _let32)))))))))))))))))))))))))))))))))))
(define-sort _s6 (_y18 _y19) _y18)
(define-fun _f9 ((_f9_0 Bool) (_f9_1 (Set Real))) Bool (let ((_let0 (+ _x1 _x1 _x1 _x1 _x1))) (let ((_let1 (arctan 4083039244410144844150388447766946238055624562))) (let ((_let2 (set.singleton _let1))) (let ((_let3 (set.inter _let2 _let2))) (let ((_let4 (set.choose _let3))) (let ((_let5 (+ _let4 _let4 _let4))) (let ((_let6 (bag _let5 _let0))) (let ((_let7 (bag.difference_subtract _let6 _let6))) (let ((_let8 (bag.difference_remove _let6 _let7))) (let ((_let9 (set.minus _let3 _let2))) (let ((_let10 (set.choose _let9))) (let ((_let11 (arctan _let10))) (let ((_let12 (bag.count _let11 _let7))) (let ((_let13 (+ _let12 _let0))) (let ((_let14 (bag.card _let6))) (let ((_let15 (set.choose _let3))) (let ((_let16 (seq.rev seq.empty))) (let ((_let17 (= _let1 4083039244410144844150388447766946238055624562))) (let ((_let18 (forall ((_x0 Real)) (= (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562) (+ _x0 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562 4083039244410144844150388447766946238055624562))))) (let ((_let19 (=> _let18 _let18 _let18 _let18))) (let ((_let20 (= _let19 _let19))) (let ((_let21 ((_ divisible 3840247984) _x1))) (let ((_let22 _f3)) (let ((_let23 (_f3 _let9 (seq.nth seq.empty _x1) _let16))) (let ((_let24 (set.choose _let23))) (let ((_let25 (=> (and (or _let20 _let17) _let19 _let17) _let17 _let19))) (let ((_let26 (_f3 _let2 _let20 _let16))) (let ((_let27 (_f3 _let26 (ite _let21 _let25 _let25) _let16))) (let ((_let28 (_f3 (_f3 _let23 _let17 _let16) (> _x2 _let1 _let5) _let16))) (let ((_let29 (_f3 _let28 (ite (bag.subbag _let7 _let7) (<= _let11 (to_real _let0) _let15) (distinct 4083039244410144844150388447766946238055624562 _let24 _let4)) (seq.replace seq.empty _let16 _let16)))) (let ((_let30 (= (or (seq.nth seq.empty _let0) (= _let29 _let27 _let28) (seq.nth (_f5 (ite (and _let21 (seq.nth _let16 _x1) _let21) _let26 _let27) (seq.nth seq.empty _let13) seq.empty _let29) _x1) (xor (is_int (+ (set.choose _let29) (arcsin (set.choose _let27)) _let24 _let24)) (> _let14 (* _x1 _let12 _let0 _x1) (to_int (sin _let15)) _let14 _let13)) (bag.subbag _let7 _let7)) (>= (arctan (cos (arccos (cos _let4)))) _let10)))) (xor (and _f9_0 _let30 (<= _let14 _let0) (bag.subbag _let6 _let8) _let30) (= _let6 _let7 _let6 _let8))))))))))))))))))))))))))))))))))
(assert (= (arctan 4083039244410144844150388447766946238055624562) 4083039244410144844150388447766946238055624562))
(assert (let ((_let0 (forall ((_x0 Real)) true))) true))
(assert (let ((_let0 (forall ((_x0 Real)) true))) (let ((_let1 true)) (let ((_let2 true)) true))))
(assert (let ((_let0 (forall ((_x0 Real)) true))) (let ((_let1 true)) (let ((_let2 (set.singleton 4083039244410144844150388447766946238055624562))) (set.member (sin (set.choose (set.inter _let2 _let2))) (_f3 _let2 true (seq.rev seq.empty)))))))
(assert (let ((_let0 (forall ((_x0 Real)) true))) (let ((_let1 true)) true)))
(assert (let ((_let0 (seq.rev seq.empty))) (let ((_let1 4083039244410144844150388447766946238055624562)) (let ((_let2 (set.singleton _let1))) (let ((_let3 (set.inter _let2 _let2))) (let ((_let4 (set.choose _let3))) (let ((_let5 (set.minus _let3 _let2))) (let ((_let6 _f3)) (let ((_let7 (_f3 _let5 (seq.nth seq.empty _x1) _let0))) (let ((_let8 (+ _x1 _x1 _x1 _x1 _x1))) (let ((_let9 (to_real _let8))) (let ((_let10 (+ _let4 _let4 _let4))) (let ((_let11 (bag _let10 _let8))) (let ((_let12 (bag.difference_subtract _let11 _let11))) (and (<= _let10 _let9) (<= _let9 (set.choose (_f3 (_f3 (_f3 _let7 (= 4083039244410144844150388447766946238055624562 _let1) _let0) (and (> _x2 _let1) (> _let1 _let10)) _let0) (ite (bag.subbag _let12 _let12) (and (<= (arctan (set.choose _let5)) _let9) (<= _let9 (set.choose _let3))) (distinct 4083039244410144844150388447766946238055624562 (set.choose _let7) _let4)) (seq.replace seq.empty _let0 _let0)))))))))))))))))))
(assert (let ((_let0 (seq.rev seq.empty))) (let ((_let1 (forall ((_x0 Real)) true))) (let ((_let2 true)) (let ((_let3 4083039244410144844150388447766946238055624562)) (let ((_let4 (= 4083039244410144844150388447766946238055624562 _let3))) (let ((_let5 true)) (let ((_let6 (set.singleton _let3))) (let ((_let7 (set.inter _let6 _let6))) (let ((_let8 (set.choose _let7))) (let ((_let9 _f3)) (set.is_singleton (_f3 (_f3 (_f3 (_f3 (set.minus _let7 _let6) (seq.nth seq.empty _x1) _let0) _let4 _let0) (and (> _x2 _let3) (> _let3 (+ _let8 _let8 _let8))) _let0) _let5 _let0)))))))))))))
(check-sat)
(exit)
