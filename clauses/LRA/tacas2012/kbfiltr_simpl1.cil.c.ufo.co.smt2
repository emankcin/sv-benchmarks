(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-__UFO__2 (Real) Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__1 () Bool)
(declare-fun cp-rel-bb1.i42.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Bool) (?B Bool) (?C Real) )(let (($x189775 (and |cp-rel-entry| (not (= ?B true)) (= ?A true) (= ?B (= ?C 3.0)))))
(=> $x189775 |cp-rel-__UFO__1|)))
)
(assert (forall ((?A Bool) )(=> (and |cp-rel-__UFO__1| (= ?A true)) |cp-rel-__UFO__1|))
)
(assert (forall ((?A Bool) (?B Bool) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Real) (?C2 Real) (?D2 Bool) (?E2 Real) (?F2 Bool) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Bool) )(let (($x477623 (or (not ?C1) (and ?G ?D1 (not ?N)) (and ?O ?E1 (not ?Y)) (and ?R ?F1 (not ?B1)))))
(let (($x222905 (or (not ?C1) (and ?D1 (not ?E1) (not ?F1)) (and ?E1 (not ?D1) (not ?F1)) (and ?F1 (not ?D1) (not ?E1)))))
(let (($x437912 (not ?J1)))
(let (($x459740 (or $x437912 ?K1)))
(let (($x311852 (not ?M1)))
(let (($x64942 (or $x311852 ?N1)))
(let (($x194068 (not ?P1)))
(let (($x4172 (or $x194068 ?Q1)))
(let (($x286666 (not ?S1)))
(let (($x546343 (or $x286666 (and ?G1 ?T1 ?U1) (and ?T ?V1 ?I1 (not ?U1)) (and ?L ?W1 ?V (not ?U1)))))
(let (($x362015 (or $x286666 (and ?T1 (not ?V1) (not ?W1)) (and ?V1 (not ?T1) (not ?W1)) (and ?W1 (not ?T1) (not ?V1)))))
(let (($x48912 (not ?Z1)))
(let (($x873702 (or $x48912 (and ?X1 ?A2 (<= ?B2 ?C2) (>= ?B2 ?C2)) (and ?S1 ?D2 (not ?U1) (<= ?B2 ?E2) (>= ?B2 ?E2)))))
(let (($x464639 (or ?P1 (and ?C1 ?R1) ?J1 (and ?W ?L1) ?M1 (and ?Z ?O1) (and ?Z1 ?F2))))
(let (($x809651 (and |cp-rel-entry| (= ?C2 (ite ?L2 1.0 ?E2)) (= ?L2 (= ?E2 6.0)) (= ?E2 (ite ?U1 6.0 1.0)) (= ?R1 (= ?K2 0.0)) (= ?O1 (= ?J2 0.0)) (= ?L1 (= ?I2 0.0)) (= ?I1 (= ?H2 1.0)) (= ?B1 (= ?D 23.0)) (= ?Y (= ?D 2.0)) (= ?V (= ?G2 0.0)) (= ?Q (not (<= 23.0 ?D))) (= ?N (= ?D 0.0)) (= ?I (not (<= 2.0 ?D))) (= ?B (= ?C 3.0)) $x464639 (or $x48912 (and ?A2 (not ?D2)) (and ?D2 (not ?A2))) $x873702 (or (not ?X1) ?Y1) (or (not ?X1) (and ?S1 ?Y1 ?U1)) $x362015 $x546343 $x4172 (or $x194068 (and ?C1 ?Q1 (not ?R1))) $x64942 (or $x311852 (and ?Z ?N1 (not ?O1))) $x459740 (or $x437912 (and ?W ?K1 (not ?L1))) (or (not ?G1) ?H1) (or (not ?G1) (and ?T ?H1 (not ?I1))) $x222905 $x477623 (or (not ?Z) ?A1) (or (not ?Z) (and ?R ?A1 ?B1)) (or (not ?W) ?X) (or (not ?W) (and ?O ?X ?Y)) (or (not ?T) ?U) (or (not ?T) (and ?L ?U (not ?V))) (or (not ?R) ?S) (or (not ?R) (and ?J ?S (not ?Q))) (or (not ?O) ?P) (or (not ?O) (and ?J ?P ?Q)) (or (not ?L) ?M) (or (not ?L) (and ?G ?M ?N)) (or (not ?J) ?K) (or (not ?J) (and ?E ?K (not ?I))) (or (not ?G) ?H) (or (not ?G) (and ?E ?H ?I)) (or (not ?E) ?F) (or (not ?E) (and ?A ?F ?B)) (= ?F2 (= ?B2 1.0)))))
(=> $x809651 (|cp-rel-__UFO__2| ?D))))))))))))))))))
)
(assert (forall ((?A Real) (?B Bool) )(let (($x446483 (|cp-rel-__UFO__2| ?A)))
(=> (and $x446483 (= ?B true)) $x446483)))
)
(assert (forall ((?A Bool) (?B Bool) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Real) (?F1 Bool) (?G1 Real) (?H1 Real) (?I1 Bool) )(let (($x437912 (not ?G)))
(let (($x459740 (or $x437912 ?H)))
(let (($x311852 (not ?J)))
(let (($x64942 (or $x311852 ?K)))
(let (($x194068 (not ?M)))
(let (($x4172 (or $x194068 ?N)))
(let (($x509023 (not ?S)))
(let (($x425172 (or $x509023 (and ?P ?T ?U) (and ?M ?V ?R (not ?U)) (and ?J ?W ?O (not ?U)))))
(let (($x604402 (or $x509023 (and ?T (not ?V) (not ?W)) (and ?V (not ?T) (not ?W)) (and ?W (not ?T) (not ?V)))))
(let (($x856309 (or (not ?Z) (and ?X ?A1 (<= ?B1 ?C1) (>= ?B1 ?C1)) (and ?S ?D1 (not ?U) (<= ?B1 ?E1) (>= ?B1 ?E1)))))
(let (($x616400 (and |cp-rel-entry| (= ?C1 (ite ?I1 1.0 ?E1)) (= ?I1 (= ?E1 6.0)) (= ?E1 (ite ?U 6.0 1.0)) (= ?R (= ?H1 1.0)) (= ?O (= ?G1 0.0)) (= ?L (= ?D 0.0)) (= ?I (not (<= 2.0 ?D))) (= ?B (= ?C 3.0)) (not (= ?F1 true)) (= ?Z true) (or (not ?Z) (and ?A1 (not ?D1)) (and ?D1 (not ?A1))) $x856309 (or (not ?X) ?Y) (or (not ?X) (and ?S ?Y ?U)) $x604402 $x425172 (or (not ?P) ?Q) (or (not ?P) (and ?M ?Q (not ?R))) $x4172 (or $x194068 (and ?J ?N (not ?O))) $x64942 (or $x311852 (and ?G ?K ?L)) $x459740 (or $x437912 (and ?E ?H ?I)) (or (not ?E) ?F) (or (not ?E) (and ?A ?F ?B)) (= ?F1 (= ?B1 1.0)))))
(=> $x616400 |cp-rel-bb1.i42.i|)))))))))))))
)
(assert (not cp-rel-bb1.i42.i))
(check-sat)