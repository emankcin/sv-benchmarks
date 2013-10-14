(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb2.i.i45.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x629801 (and |cp-rel-entry| (<= ?C 0.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 0.0))))
(=> $x629801 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Real) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) )(let (($x278947 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x409339 (= ?R1 (and ?Z ?F2))))
(let (($x233302 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x488502 (or (not ?G) ?I)))
(let (($x387962 (not ?K)))
(let (($x251592 (or $x387962 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?B) (>= ?M ?B)))))
(let (($x602180 (or $x387962 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x359378 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x621583 (or (not ?P) ?Q)))
(let (($x728999 (not ?S)))
(let (($x396872 (or $x728999 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?A) (>= ?U ?A)))))
(let (($x114915 (or $x728999 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x151080 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x266821 (or (not ?X) ?Y)))
(let (($x197437 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x174891 (or (not ?A1) ?B1)))
(let (($x584654 (or (not ?C1) (and ?X ?D1 ?E1))))
(let (($x126428 (or (not ?C1) ?D1)))
(let (($x295403 (or (not ?F1) (and ?A1 ?G1 ?H1))))
(let (($x306100 (or (not ?F1) ?G1)))
(let (($x194632 (>= ?K1 ?P1)))
(let (($x247047 (<= ?K1 ?P1)))
(let (($x845797 (and ?A1 ?Q1 (not ?H1) $x247047 $x194632 (<= ?L1 0.0) (>= ?L1 0.0))))
(let (($x39491 (>= ?K1 ?M)))
(let (($x432593 (<= ?K1 ?M)))
(let (($x141118 (not ?I1)))
(let (($x841667 (or $x141118 (and ?C1 ?J1 $x432593 $x39491 (<= ?L1 ?M1) (>= ?L1 ?M1)) (and ?X ?N1 (not ?E1) $x432593 $x39491 (<= ?L1 ?C) (>= ?L1 ?C)) (and ?F1 ?O1 $x247047 $x194632 (<= ?L1 ?C) (>= ?L1 ?C)) $x845797)))
(let (($x305789 (or $x141118 (and ?J1 (not ?N1) (not ?O1) (not ?Q1)) (and ?N1 (not ?J1) (not ?O1) (not ?Q1)) (and ?O1 (not ?J1) (not ?N1) (not ?Q1)) (and ?Q1 (not ?J1) (not ?N1) (not ?O1)))))
(let (($x353988 (= ?I1 true)))
(let (($x125103 (= ?J (= ?S1 0.0))))
(let (($x688809 (= ?U1 (ite ?T1 1.0 0.0))))
(let (($x646406 (= ?R (= ?V1 0.0))))
(let (($x352946 (= ?V (ite ?W1 1.0 0.0))))
(let (($x489400 (= ?E1 (not (<= ?M 1.0)))))
(let (($x117838 (= ?X1 (not (<= ?M 0.0)))))
(let (($x581954 (= ?Y1 (+ (~ 1.0) ?M))))
(let (($x461968 (= ?P1 (ite ?X1 ?Y1 ?M))))
(let (($x863079 (= ?Z1 (= ?U 0.0))))
(let (($x142106 (= ?A2 (= ?P1 0.0))))
(let (($x583990 (= ?H1 (and ?Z1 ?A2))))
(let (($x365026 (= ?B2 (= ?U 0.0))))
(let (($x607376 (= ?C2 (= ?K1 2.0))))
(let (($x865475 (= ?D2 (= ?L1 0.0))))
(let (($x622121 (= ?E2 (or ?D2 ?C2))))
(let (($x410430 (= ?F2 (not ?E2))))
(let (($x409244 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x410430 $x622121 $x865475 $x607376 (= ?M1 (ite ?B2 1.0 ?C)) $x365026 $x583990 $x142106 $x863079 $x461968 $x581954 $x117838 $x489400 (= ?Z (= ?C 0.0)) $x352946 (= ?W1 (= ?A 0.0)) $x646406 (= ?N (+ ?U1 ?B)) $x688809 (= ?T1 (not (<= 2.0 ?B))) $x125103 (>= ?F ?L1) (<= ?F ?L1) (>= ?E ?K1) (<= ?E ?K1) (>= ?D ?U) (<= ?D ?U) (not (= ?R1 true)) $x353988 $x305789 $x841667 $x306100 $x295403 $x126428 $x584654 $x174891 $x197437 $x266821 $x151080 $x114915 $x396872 $x621583 $x359378 $x602180 $x251592 $x488502 $x233302 $x409339)))
(=> $x409244 $x278947))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) )(let (($x409339 (= ?O1 (and ?W ?C2))))
(let (($x233302 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x488502 (or (not ?D) ?F)))
(let (($x387962 (not ?H)))
(let (($x624404 (or $x387962 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?B) (>= ?J ?B)))))
(let (($x602180 (or $x387962 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x359378 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x621583 (or (not ?M) ?N)))
(let (($x728999 (not ?P)))
(let (($x233544 (or $x728999 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?A) (>= ?R ?A)))))
(let (($x114915 (or $x728999 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x151080 (or (not ?U) (and ?P ?V ?W))))
(let (($x266821 (or (not ?U) ?V)))
(let (($x197437 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x174891 (or (not ?X) ?Y)))
(let (($x584654 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x126428 (or (not ?Z) ?A1)))
(let (($x295403 (or (not ?C1) (and ?X ?D1 ?E1))))
(let (($x306100 (or (not ?C1) ?D1)))
(let (($x194632 (>= ?H1 ?M1)))
(let (($x247047 (<= ?H1 ?M1)))
(let (($x845797 (and ?X ?N1 (not ?E1) $x247047 $x194632 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x39491 (>= ?H1 ?J)))
(let (($x432593 (<= ?H1 ?J)))
(let (($x141118 (not ?F1)))
(let (($x166479 (or $x141118 (and ?Z ?G1 $x432593 $x39491 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?U ?K1 (not ?B1) $x432593 $x39491 (<= ?I1 ?C) (>= ?I1 ?C)) (and ?C1 ?L1 $x247047 $x194632 (<= ?I1 ?C) (>= ?I1 ?C)) $x845797)))
(let (($x305789 (or $x141118 (and ?G1 (not ?K1) (not ?L1) (not ?N1)) (and ?K1 (not ?G1) (not ?L1) (not ?N1)) (and ?L1 (not ?G1) (not ?K1) (not ?N1)) (and ?N1 (not ?G1) (not ?K1) (not ?L1)))))
(let (($x353988 (= ?F1 true)))
(let (($x298579 (= ?O1 true)))
(let (($x125103 (= ?G (= ?P1 0.0))))
(let (($x688809 (= ?R1 (ite ?Q1 1.0 0.0))))
(let (($x646406 (= ?O (= ?S1 0.0))))
(let (($x352946 (= ?S (ite ?T1 1.0 0.0))))
(let (($x489400 (= ?B1 (not (<= ?J 1.0)))))
(let (($x117838 (= ?U1 (not (<= ?J 0.0)))))
(let (($x581954 (= ?V1 (+ (~ 1.0) ?J))))
(let (($x461968 (= ?M1 (ite ?U1 ?V1 ?J))))
(let (($x863079 (= ?W1 (= ?R 0.0))))
(let (($x142106 (= ?X1 (= ?M1 0.0))))
(let (($x583990 (= ?E1 (and ?W1 ?X1))))
(let (($x365026 (= ?Y1 (= ?R 0.0))))
(let (($x607376 (= ?Z1 (= ?H1 2.0))))
(let (($x865475 (= ?A2 (= ?I1 0.0))))
(let (($x622121 (= ?B2 (or ?A2 ?Z1))))
(let (($x410430 (= ?C2 (not ?B2))))
(let (($x278947 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x49178 (and $x278947 $x410430 $x622121 $x865475 $x607376 (= ?J1 (ite ?Y1 1.0 ?C)) $x365026 $x583990 $x142106 $x863079 $x461968 $x581954 $x117838 $x489400 (= ?W (= ?C 0.0)) $x352946 (= ?T1 (= ?A 0.0)) $x646406 (= ?K (+ ?R1 ?B)) $x688809 (= ?Q1 (not (<= 2.0 ?B))) $x125103 $x298579 $x353988 $x305789 $x166479 $x306100 $x295403 $x126428 $x584654 $x174891 $x197437 $x266821 $x151080 $x114915 $x233544 $x621583 $x359378 $x602180 $x624404 $x488502 $x233302 $x409339)))
(=> $x49178 |cp-rel-bb2.i.i45.i.i|)))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i45.i.i))
(check-sat)