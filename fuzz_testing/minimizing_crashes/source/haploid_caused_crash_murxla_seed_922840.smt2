(set-option :global-declarations true)
(set-logic ALL)
(set-option :produce-models true)
(set-option :produce-unsat-assumptions true)
(set-option :produce-unsat-cores true)
(declare-const _x1 RoundingMode)
(declare-const _x2 (Array RoundingMode (Bag RoundingMode) ))
(declare-const _x3 (Bag RoundingMode) )
(declare-const _x6 (Array RoundingMode (Bag RoundingMode) ))
(declare-const _x7 RoundingMode)
(define-sort _s0 (_y0) _y0)
(define-fun _f10 ((_f10_0 (Array RoundingMode RoundingMode))) (Array RoundingMode RoundingMode) (let ((_let0 (store _f10_0 RTZ roundTowardPositive)))(let ((_let1 (select (store (store (store (store (store (store (store (store (store (store _let0 _x1 roundTowardPositive) _x7 _x7) RTZ roundTowardPositive) roundTowardPositive RTZ) roundTowardPositive roundTowardPositive) _x7 _x1) RTZ roundTowardPositive) _x7 roundTowardPositive) roundTowardPositive _x1) roundTowardPositive RTZ) _x1)))(store (store (store (store (store (store (store (store _let0 _let1 _x1) RTZ _let1) _let1 _x1) roundTowardPositive _let1) _x1 _let1) _x7 RTZ) _let1 _let1) _let1 RTZ))))
(define-sort _s1 (_y1 _y1 _y2 _y1 _y3) _y2)
(define-fun _f11 ((_f11_0 (Seq (Bag RoundingMode) ) ) (_f11_1 (Seq (Bag RoundingMode) ) ) (_f11_2 Bool) (_f11_3 (Seq (Bag RoundingMode) ) ) (_f11_4 (Array RoundingMode (Bag RoundingMode) ))) Bool (seq.suffixof _f11_0 _f11_1))
(define-sort _s2 (_y4) _y4)
(define-fun _f12 ((_f12_0 (Seq Bool) )) (Seq Bool)  (seq.++ _f12_0 _f12_0))
(define-sort _s3 (_y5) _y5)
(define-fun _f13 ((_f13_0 Int)) Int (let ((_let0 (bag.difference_subtract _x3 _x3)))(let ((_let1 (bag.union_disjoint _let0 _let0)))(let ((_let2 (bag.subbag _x3 _x3)))(let ((_let3 (xor (= _x1 roundTowardPositive _x1 _x1) _let2)))(let ((_let4 (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> _let3 _let3 _let2 _let3 _let2) _let2) (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))))))))(let ((_let5 (ite _let4 RTZ roundTowardPositive)))(let ((_let6 (store (store (store (store _x6 roundTowardPositive _let1) _x1 _let1) RTZ _let1) RTZ _let1)))(let ((_let7 (store (store (store (store (store _let6 RTZ _x3) RTZ _let0) roundTowardPositive _let1) _x7 _let1) RTZ (as bag.empty(Bag RoundingMode) ))))(let ((_let8 (store (store (store _let7 _x1 _let1) _x1 _let1) RTZ _let1)))(let ((_let9 (store (store (store (store _let8 _x7 _x3) RTZ (as bag.empty(Bag RoundingMode) )) _x7 _let0) _x7 _x3)))(let ((_let10 (select _let9 roundTowardPositive)))(let ((_let11 (select (store (store (store (store (store (store (store (store (store _let9 RTZ _let1) roundTowardPositive _let0) roundTowardPositive _x3) RTZ _let0) _x1 _x3) RTZ _let0) RTZ _let0) _x7 (as bag.empty(Bag RoundingMode) )) RTZ (as bag.empty(Bag RoundingMode) )) roundTowardPositive)))(let ((_let12 (select _let7 roundTowardPositive)))(let ((_let13 (select (store (store (store (store (store (store (store (store _let6 _x1 _let10) _x7 _let10) roundTowardPositive _let10) RTZ _let1) _x7 _let10) roundTowardPositive (as bag.empty(Bag RoundingMode) )) roundTowardPositive _let11) _x7 _let11) roundTowardPositive)))(let ((_let14 (store (store (store (store (store (store (store (store _let8 roundTowardPositive _let13) _x7 _let12) roundTowardPositive _let12) roundTowardPositive _let13) _let5 _let12) _x1 _let12) _x1 _let11) _let5 _x3)))(let ((_let15 (store _let14 _let5 _let10)))(let ((_let16 (seq.unit _let4)))(let ((_let17 (ite (= (=> _let3 _let3 _let2 _let3 _let2) _let2) (seq.rev _let16) _let16)))(let ((_let18 (seq.indexof _let16 _let17 (bag.count _let5 (bag.inter_min (bag.difference_subtract (select _let14 _x1) (select (store (store (store (store (store (store _let15 _let5 _let11) roundTowardPositive _let10) _let5 _let13) roundTowardPositive _let10) roundTowardPositive _let13) _let5 _let13) _x7)) (select _let15 _let5))))))(abs (bag.count (seq.nth _let17 (abs (div _f13_0 _let18 _f13_0))) (bag (seq.contains _let17 _let17) _let18)))))))))))))))))))))))
(assert (let ((_let0 (bag.difference_subtract _x3 _x3)))(let ((_let1 (bag.union_disjoint _let0 _let0)))(let ((_let2 (store (store (store (store _x6 roundTowardPositive _let1) _x1 _let1) RTZ _let1) RTZ _let1)))(let ((_let3 (store (store (store (store (store _let2 RTZ _x3) RTZ _let0) roundTowardPositive _let1) _x7 _let1) RTZ (as bag.empty(Bag RoundingMode) ))))(let ((_let4 (store (store (store _let3 _x1 _let1) _x1 _let1) RTZ _let1)))(let ((_let5 (store (store (store (store _let4 _x7 _x3) RTZ (as bag.empty(Bag RoundingMode) )) _x7 _let0) _x7 _x3)))(let ((_let6 (select (store (store (store (store (store (store (store (store (store _let5 RTZ _let1) roundTowardPositive _let0) roundTowardPositive _x3) RTZ _let0) _x1 _x3) RTZ _let0) RTZ _let0) _x7 (as bag.empty(Bag RoundingMode) )) RTZ (as bag.empty(Bag RoundingMode) )) roundTowardPositive)))(let ((_let7 (select _let5 roundTowardPositive)))(let ((_let8 (select (store (store (store (store (store (store (store (store _let2 _x1 _let7) _x7 _let7) roundTowardPositive _let7) RTZ _let1) _x7 _let7) roundTowardPositive (as bag.empty(Bag RoundingMode) )) roundTowardPositive _let6) _x7 _let6) roundTowardPositive)))(let ((_let9 (store _let4 roundTowardPositive _let8)))(let ((_let10 (ite (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))))) RTZ roundTowardPositive)))(let ((_let11 (select _let3 roundTowardPositive)))(> (bag.card (select (store (store (store (store (store (store (store (store (store (store _let9 _x7 _let11) roundTowardPositive _let11) roundTowardPositive _let8) _let10 _let11) _x1 _let11) _x1 _let6) _let10 _x3) _let10 _let7) _let10 _let6) roundTowardPositive _let7) roundTowardPositive)) (bag.card (select _let9 roundTowardPositive))))))))))))))))
(assert (let ((_let0 (bag.difference_subtract _x3 _x3)))(let ((_let1 (bag.union_disjoint _let0 _let0)))(let ((_let2 (store (store (store (store _x6 roundTowardPositive _let1) _x1 _let1) RTZ _let1) RTZ _let1)))(let ((_let3 (select (store (store (store (store (store (store (store (store (store (store (store (store _let2 RTZ _x3) RTZ _let0) roundTowardPositive _let1) _x7 _let1) RTZ (as bag.empty(Bag RoundingMode) )) _x1 _let1) _x1 _let1) RTZ _let1) _x7 _x3) RTZ (as bag.empty(Bag RoundingMode) )) _x7 _let0) _x7 _x3) roundTowardPositive)))(seq.nth (seq.unit (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))))))) (bag.count roundTowardPositive (select (store (store _let2 _x1 _let3) _x7 _let3) roundTowardPositive))))))))
(assert (let ((_let0 (bag.difference_subtract _x3 _x3)))(let ((_let1 (bag.union_disjoint _let0 _let0)))(let ((_let2 (bag.subbag _x3 _x3)))(let ((_let3 (xor (= _x1 roundTowardPositive _x1 _x1) _let2)))(let ((_let4 (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> _let3 _let3 _let2 _let3 _let2) _let2) (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))))))))(let ((_let5 (ite _let4 RTZ roundTowardPositive)))(let ((_let6 (store (store (store (store _x6 roundTowardPositive _let1) _x1 _let1) RTZ _let1) RTZ _let1)))(let ((_let7 (store (store (store (store (store _let6 RTZ _x3) RTZ _let0) roundTowardPositive _let1) _x7 _let1) RTZ (as bag.empty(Bag RoundingMode) ))))(let ((_let8 (store (store (store _let7 _x1 _let1) _x1 _let1) RTZ _let1)))(let ((_let9 (store (store (store (store _let8 _x7 _x3) RTZ (as bag.empty(Bag RoundingMode) )) _x7 _let0) _x7 _x3)))(let ((_let10 (select (store (store (store (store (store (store (store (store (store _let9 RTZ _let1) roundTowardPositive _let0) roundTowardPositive _x3) RTZ _let0) _x1 _x3) RTZ _let0) RTZ _let0) _x7 (as bag.empty(Bag RoundingMode) )) RTZ (as bag.empty(Bag RoundingMode) )) roundTowardPositive)))(let ((_let11 (select _let9 roundTowardPositive)))(let ((_let12 (select (store (store (store (store (store (store (store (store _let6 _x1 _let11) _x7 _let11) roundTowardPositive _let11) RTZ _let1) _x7 _let11) roundTowardPositive (as bag.empty(Bag RoundingMode) )) roundTowardPositive _let10) _x7 _let10) roundTowardPositive)))(let ((_let13 (select _let7 roundTowardPositive)))(let ((_let14 (seq.unit _let4)))(let ((_let15 (seq.rev _let14)))(or (seq.nth _let15 (seq.len _let15)) (seq.nth _let14 (seq.len (ite (= (=> _let3 _let3 _let2 _let3 _let2) _let2) _let15 _let14))) (distinct (bag.difference_remove _let12 _let10) (select (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store _let8 roundTowardPositive _let12) _x7 _let13) roundTowardPositive _let13) roundTowardPositive _let12) _let5 _let13) _x1 _let13) _x1 _let10) _let5 _x3) _let5 _let11) _let5 _let10) roundTowardPositive _let11) _let5 _let12) roundTowardPositive _let11) roundTowardPositive _let12) _let5 _let12) _x1 _let13) _let5 _let12) _let5))))))))))))))))))))
(assert (let ((_let0 (seq.rev (seq.unit (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max (bag.union_disjoint (bag.difference_subtract _x3 _x3) (bag.difference_subtract _x3 _x3)) (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max (bag.union_disjoint (bag.difference_subtract _x3 _x3) (bag.difference_subtract _x3 _x3)) (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (seq.prefixof (seq.unit (bag.union_max (bag.union_disjoint (bag.difference_subtract _x3 _x3) (bag.difference_subtract _x3 _x3)) (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max (bag.union_disjoint (bag.difference_subtract _x3 _x3) (bag.difference_subtract _x3 _x3)) (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))))))))))(seq.suffixof _let0 _let0)))
(assert (let ((_let0 (bag.difference_subtract _x3 _x3)))(let ((_let1 (bag.union_disjoint _let0 _let0)))(let ((_let2 (bag.subbag _x3 _x3)))(let ((_let3 (xor (= _x1 roundTowardPositive _x1 _x1) _let2)))(let ((_let4 (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> _let3 _let3 _let2 _let3 _let2) _let2) (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))))))))(let ((_let5 (ite _let4 RTZ roundTowardPositive)))(let ((_let6 (store (store (store (store _x6 roundTowardPositive _let1) _x1 _let1) RTZ _let1) RTZ _let1)))(let ((_let7 (store (store (store (store (store _let6 RTZ _x3) RTZ _let0) roundTowardPositive _let1) _x7 _let1) RTZ (as bag.empty(Bag RoundingMode) ))))(let ((_let8 (store (store (store _let7 _x1 _let1) _x1 _let1) RTZ _let1)))(let ((_let9 (store (store (store (store _let8 _x7 _x3) RTZ (as bag.empty(Bag RoundingMode) )) _x7 _let0) _x7 _x3)))(let ((_let10 (select (store (store (store (store (store (store (store (store (store _let9 RTZ _let1) roundTowardPositive _let0) roundTowardPositive _x3) RTZ _let0) _x1 _x3) RTZ _let0) RTZ _let0) _x7 (as bag.empty(Bag RoundingMode) )) RTZ (as bag.empty(Bag RoundingMode) )) roundTowardPositive)))(let ((_let11 (select _let9 roundTowardPositive)))(let ((_let12 (select (store (store (store (store (store (store (store (store _let6 _x1 _let11) _x7 _let11) roundTowardPositive _let11) RTZ _let1) _x7 _let11) roundTowardPositive (as bag.empty(Bag RoundingMode) )) roundTowardPositive _let10) _x7 _let10) roundTowardPositive)))(let ((_let13 (select _let7 roundTowardPositive)))(let ((_let14 (seq.unit _let4)))(let ((_let15 (seq.rev _let14)))(or (seq.nth _let15 (seq.len _let15)) (seq.nth _let14 (seq.len (ite (= (=> _let3 _let3 _let2 _let3 _let2) _let2) _let15 _let14))) (distinct (bag.difference_remove _let12 _let10) (select (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store _let8 roundTowardPositive _let12) _x7 _let13) roundTowardPositive _let13) roundTowardPositive _let12) _let5 _let13) _x1 _let13) _x1 _let10) _let5 _x3) _let5 _let11) _let5 _let10) roundTowardPositive _let11) _let5 _let12) roundTowardPositive _let11) roundTowardPositive _let12) _let5 _let12) _x1 _let13) _let5 _let12) _let5))))))))))))))))))))
(assert (let ((_let0 (bag.difference_subtract _x3 _x3)))(let ((_let1 (bag.union_disjoint _let0 _let0)))(let ((_let2 (store (store (store (store _x6 roundTowardPositive _let1) _x1 _let1) RTZ _let1) RTZ _let1)))(let ((_let3 (store (store (store (store (store _let2 RTZ _x3) RTZ _let0) roundTowardPositive _let1) _x7 _let1) RTZ (as bag.empty(Bag RoundingMode) ))))(let ((_let4 (store (store (store _let3 _x1 _let1) _x1 _let1) RTZ _let1)))(let ((_let5 (store (store (store (store _let4 _x7 _x3) RTZ (as bag.empty(Bag RoundingMode) )) _x7 _let0) _x7 _x3)))(let ((_let6 (select (store (store (store (store (store (store (store (store (store _let5 RTZ _let1) roundTowardPositive _let0) roundTowardPositive _x3) RTZ _let0) _x1 _x3) RTZ _let0) RTZ _let0) _x7 (as bag.empty(Bag RoundingMode) )) RTZ (as bag.empty(Bag RoundingMode) )) roundTowardPositive)))(let ((_let7 (select _let5 roundTowardPositive)))(let ((_let8 (select (store (store (store (store (store (store (store (store _let2 _x1 _let7) _x7 _let7) roundTowardPositive _let7) RTZ _let1) _x7 _let7) roundTowardPositive (as bag.empty(Bag RoundingMode) )) roundTowardPositive _let6) _x7 _let6) roundTowardPositive)))(let ((_let9 (store _let4 roundTowardPositive _let8)))(let ((_let10 (ite (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))))) RTZ roundTowardPositive)))(let ((_let11 (select _let3 roundTowardPositive)))(> (bag.card (select (store (store (store (store (store (store (store (store (store (store _let9 _x7 _let11) roundTowardPositive _let11) roundTowardPositive _let8) _let10 _let11) _x1 _let11) _x1 _let6) _let10 _x3) _let10 _let7) _let10 _let6) roundTowardPositive _let7) roundTowardPositive)) (bag.card (select _let9 roundTowardPositive))))))))))))))))
(define-sort _s4 (_y6 _y7 _y8 _y6) _y8)
(define-fun _f14 ((_f14_0 (Array RoundingMode RoundingMode)) (_f14_1 (Seq Bool) ) (_f14_2 (Seq (Array RoundingMode (Bag RoundingMode) )) ) (_f14_3 (Array RoundingMode RoundingMode))) (Seq (Array RoundingMode (Bag RoundingMode) ))  (let ((_let0 (bag.subbag _x3 _x3)))(let ((_let1 (xor (= _x1 roundTowardPositive _x1 _x1) _let0)))(let ((_let2 (seq.unit (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max (bag.union_disjoint (bag.difference_subtract _x3 _x3) (bag.difference_subtract _x3 _x3)) (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max (bag.union_disjoint (bag.difference_subtract _x3 _x3) (bag.difference_subtract _x3 _x3)) (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> _let1 _let1 _let0 _let1 _let0) _let0) (seq.prefixof (seq.unit (bag.union_max (bag.union_disjoint (bag.difference_subtract _x3 _x3) (bag.difference_subtract _x3 _x3)) (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max (bag.union_disjoint (bag.difference_subtract _x3 _x3) (bag.difference_subtract _x3 _x3)) (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))))))))(seq.rev (seq.at _f14_2 (seq.len (ite (= (=> _let1 _let1 _let0 _let1 _let0) _let0) (seq.rev _let2) _let2))))))))
(define-sort _s5 (_y9 _y10 _y11 _y12 _y9) _y11)
(define-fun _f15 ((_f15_0 (Seq Bool) ) (_f15_1 (Seq (Bag RoundingMode) ) ) (_f15_2 Bool) (_f15_3 (Seq (Array RoundingMode (Bag RoundingMode) )) ) (_f15_4 (Seq Bool) )) Bool _f15_2)
(define-sort _s6 (_y13) _y13)
(define-fun _f16 ((_f16_0 (Bag Bool) )) (Bag Bool)  (let ((_let0 (bag.difference_subtract _x3 _x3)))(let ((_let1 (bag.union_disjoint _let0 _let0)))(let ((_let2 (bag.subbag _x3 _x3)))(let ((_let3 (xor (= _x1 roundTowardPositive _x1 _x1) _let2)))(let ((_let4 (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> _let3 _let3 _let2 _let3 _let2) _let2) (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))))))))(let ((_let5 (ite _let4 RTZ roundTowardPositive)))(let ((_let6 (store (store (store (store _x6 roundTowardPositive _let1) _x1 _let1) RTZ _let1) RTZ _let1)))(let ((_let7 (store (store (store (store (store _let6 RTZ _x3) RTZ _let0) roundTowardPositive _let1) _x7 _let1) RTZ (as bag.empty(Bag RoundingMode) ))))(let ((_let8 (store (store (store _let7 _x1 _let1) _x1 _let1) RTZ _let1)))(let ((_let9 (store (store (store (store _let8 _x7 _x3) RTZ (as bag.empty(Bag RoundingMode) )) _x7 _let0) _x7 _x3)))(let ((_let10 (select _let9 roundTowardPositive)))(let ((_let11 (select (store (store (store (store (store (store (store (store (store _let9 RTZ _let1) roundTowardPositive _let0) roundTowardPositive _x3) RTZ _let0) _x1 _x3) RTZ _let0) RTZ _let0) _x7 (as bag.empty(Bag RoundingMode) )) RTZ (as bag.empty(Bag RoundingMode) )) roundTowardPositive)))(let ((_let12 (select _let7 roundTowardPositive)))(let ((_let13 (store (store (store (store (store (store (store (store _let6 _x1 _let10) _x7 _let10) roundTowardPositive _let10) RTZ _let1) _x7 _let10) roundTowardPositive (as bag.empty(Bag RoundingMode) )) roundTowardPositive _let11) _x7 _let11)))(let ((_let14 (select _let13 roundTowardPositive)))(let ((_let15 (store (store (store (store (store _let8 roundTowardPositive _let14) _x7 _let12) roundTowardPositive _let12) roundTowardPositive _let14) _let5 _let12)))(let ((_let16 (store (store (store _let15 _x1 _let12) _x1 _let11) _let5 _x3)))(let ((_let17 (store _let16 _let5 _let10)))(let ((_let18 (seq.unit _let4)))(let ((_let19 (ite (= (=> _let3 _let3 _let2 _let3 _let2) _let2) (seq.rev _let18) _let18)))(let ((_let20 (bag (seq.contains _let19 _let19) (seq.indexof _let18 _let19 (bag.count _let5 (bag.inter_min (bag.difference_subtract (select _let16 _x1) (select (store (store (store (store (store (store _let17 _let5 _let11) roundTowardPositive _let10) _let5 _let14) roundTowardPositive _let10) roundTowardPositive _let14) _let5 _let14) _x7)) (select _let17 _let5)))))))(ite (distinct _let15 (store (store _let13 RTZ _let10) roundTowardPositive _let1)) (bag.inter_min (bag.inter_min _f16_0 _f16_0) _f16_0) (bag.union_max _let20 _let20))))))))))))))))))))))))
(define-sort _s7 (_y14 _y15 _y16 _y17 _y17) _y15)
(define-fun _f17 ((_f17_0 (Seq Bool) ) (_f17_1 (Seq (Bag RoundingMode) ) ) (_f17_2 (Bag (Seq (Array RoundingMode (Bag RoundingMode) )) ) ) (_f17_3 Bool) (_f17_4 Bool)) (Seq (Bag RoundingMode) )  (let ((_let0 (bag.difference_subtract _x3 _x3)))(let ((_let1 (bag.union_disjoint _let0 _let0)))(let ((_let2 (store (store (store (store _x6 roundTowardPositive _let1) _x1 _let1) RTZ _let1) RTZ _let1)))(let ((_let3 (store (store (store (store (store _let2 RTZ _x3) RTZ _let0) roundTowardPositive _let1) _x7 _let1) RTZ (as bag.empty(Bag RoundingMode) ))))(let ((_let4 (store (store (store _let3 _x1 _let1) _x1 _let1) RTZ _let1)))(let ((_let5 (store (store (store (store _let4 _x7 _x3) RTZ (as bag.empty(Bag RoundingMode) )) _x7 _let0) _x7 _x3)))(let ((_let6 (store (store (store (store (store (store (store (store (store _let5 RTZ _let1) roundTowardPositive _let0) roundTowardPositive _x3) RTZ _let0) _x1 _x3) RTZ _let0) RTZ _let0) _x7 (as bag.empty(Bag RoundingMode) )) RTZ (as bag.empty(Bag RoundingMode) ))))(let ((_let7 (select _let6 roundTowardPositive)))(let ((_let8 (select _let5 roundTowardPositive)))(let ((_let9 (select (store (store (store (store (store (store (store (store _let2 _x1 _let8) _x7 _let8) roundTowardPositive _let8) RTZ _let1) _x7 _let8) roundTowardPositive (as bag.empty(Bag RoundingMode) )) roundTowardPositive _let7) _x7 _let7) roundTowardPositive)))(let ((_let10 (store _let4 roundTowardPositive _let9)))(let ((_let11 (bag.card (select _let10 roundTowardPositive))))(let ((_let12 (ite (exists ((_x9 RoundingMode) (_x8 (Array RoundingMode RoundingMode)) (_x5 (Bag RoundingMode) ) (_x4 (Array RoundingMode RoundingMode)) (_x0 (Bag RoundingMode) )) (and (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))) (= (=> (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3) (xor (= _x1 roundTowardPositive _x1 _x1) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (bag.subbag _x3 _x3)) (seq.prefixof (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ))) (seq.unit (bag.union_max _let1 (select (store (store (store (store (store (store (store (store (store (store (store _x2 roundTowardPositive _x5) _x9 _x0) roundTowardPositive (as bag.empty(Bag RoundingMode) )) RTZ _x3) _x7 _x5) _x1 _x0) _x1 _x3) _x1 _x3) _x1 _x3) _x9 _x3) _x1 _x5) RTZ)))))) RTZ roundTowardPositive)))(let ((_let13 (select _let3 roundTowardPositive)))(seq.extract (seq.at (seq.update (seq.++ _f17_1 _f17_1 _f17_1 _f17_1) (bag.card (select (store (store (store (store (store (store (store (store (store (store _let10 _x7 _let13) roundTowardPositive _let13) roundTowardPositive _let9) _let12 _let13) _x1 _let13) _x1 _let7) _let12 _x3) _let12 _let8) _let12 _let7) roundTowardPositive _let8) roundTowardPositive)) _f17_1) _let11) (bag.count RTZ (select (store (store (store _let6 _x7 _let0) _x1 _let1) _x1 _let1) _x1)) _let11))))))))))))))))
(check-sat)
(exit)
