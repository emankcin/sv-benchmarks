(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc8 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc35 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc36 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc26 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc18 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc20 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc10 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc25 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc39
             (Int Int Int Int Int Bool Int Bool Int Int Int Int Int)
             Bool)
(declare-fun Proc1 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc19
             (Int Int Int Int Int Bool Int Int Int Int Bool Int Int)
             Bool)
(declare-fun Proc13 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc30 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc27 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Int Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= Z (+ 4 B1))) (not (<= Z A1))))
        (a!2 (or (not (Proc0 Z X W V U C1 T Y S B1 R Q))
                 (not (= P Q))
                 (not (and (= O 259) (= N P)))))
        (a!3 (or (not (= P Z)) (not (and (= O 259) (= N P)))))
        (a!4 (or (not (Proc0 Z X W V U C1 M Y L B1 K J))
                 (not (= P J))
                 (not (and (= O 259) (= N P)))))
        (a!5 (or (not (Proc0 Z X W V U C1 I Y H B1 G F))
                 (not (= P F))
                 (not (and (= O 259) (= N P)))))
        (a!6 (or (not (Proc0 Z X W V U C1 E Y D B1 C B))
                 (not (= P B))
                 (not (and (= O 259) (= N P))))))
  (let ((a!7 (or (not C1)
                 (not (= B1 A1))
                 (not a!1)
                 (and (or (= Y 0) (and a!2 a!3))
                      (or (= Y 0) (and a!4 a!3))
                      (or (= Y 0) (and a!5 a!3))
                      (or (= Y 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc1 A1 X W V U C1 A Y O N))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (C1 Bool))
  (let ((a!1 (and (or (not (= G 0)) (not (= F G)))
                  (or (not (= G 1)) (not (= F G))))))
    (=> (not (or (not C1) a!1)) (Proc2 E D C B A C1 F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= J I))))))
    (=> a!1 (Proc3 H G F E D C1 C B A J)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J)))))
  (let ((a!2 (or (not C1)
                 (not (= K J))
                 (not a!1)
                 (not (Proc4 I H G F E C1 K D))
                 (not (and (= C I) (= B D))))))
    (=> (not a!2) (Proc5 J H G F E C1 A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= G 1))))))
    (=> a!1 (Proc4 F E D C B C1 A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (=> false (Proc6 F E D C B C1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (C1 Bool))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A M)))))
  (let ((a!4 (or (not (= N 0))
                 (not (= B M))
                 (not a!3)
                 (not (Proc6 A N L K J C1 B))
                 (not (and (= F A) (= E J)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (= N 0) (not (Proc5 M N L K J C1 I H G)) (and a!1 a!2))
                  a!4)))
    (=> (not (or (not C1) a!5)) (Proc7 M N L K J C1 I D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (C1 Bool))
  (=> C1 (Proc8 E D C B A C1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F E))))))
    (=> a!1 (Proc9 D C B E A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (C1 Bool))
  (let ((a!1 (or (not C1) (not (and (= G 0) (= F 0))))))
    (=> (not a!1) (Proc10 E D C B A C1 G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= K (+ 4 M))) (not (<= K L))))
        (a!2 (or (not (Proc11 K I H G F C1 E M))
                 (not (= D (- 1073741802)))
                 (not (and (= C D) (= B K)))))
        (a!3 (or (not (= D (- 1073741802))) (not (and (= C D) (= B K))))))
  (let ((a!4 (not (or (not C1) (not (= M L)) (not a!1) (= J 0) (and a!2 a!3)))))
    (=> a!4 (Proc12 L I H G F C1 A J E C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (C1 Bool))
  (let ((a!1 (not (and (not (= F 0)) (Proc15 L K J I H C1 E G D C)))))
  (let ((a!2 (or (not C1)
                 (= M 0)
                 (not (Proc13 L K J I H C1))
                 (not (Proc14 L K J I H C1 G))
                 (= F 0)
                 a!1
                 (not (and (= B D) (= A C))))))
    (=> (not a!2) (Proc16 L K J I H C1 M G B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (C1 Bool))
  (let ((a!1 (and (or (= C 0) (not (Proc3 I H G F E C1 B 0 0 A))) (not (= C 0)))))
  (let ((a!2 (and (or (not (Proc2 I H G F E C1 D)) (not (= C D)) a!1)
                  (or (not (= C 1)) a!1))))
    (=> (not (or (not C1) (= J 0) a!2)) (Proc11 I H G F E C1 B J))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (C1 Bool)
         (D1 Bool)
         (E1 Bool)
         (F1 Bool))
  (let ((a!1 (not (and (not (<= U 0)) (Proc17 U T S R Q F1 P O))))
        (a!2 (not (and (= G I)
                       (= F N)
                       (= E J)
                       (= D L)
                       (= D1 E1)
                       (= C K)
                       (= B O)))))
  (let ((a!3 (or (= J 0) (not (and (= I H) (not E1))) a!2))
        (a!4 (or (not (and (= J 0) (= C1 F1)))
                 (not (and (= I A) (= E1 C1)))
                 a!2)))
  (let ((a!5 (and (or (= J 1) (and a!3 a!4)) (or (not (= J 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not F1)
                      a!1
                      (not (Proc10 P T S O Q F1 N M))
                      (not (Proc9 P N S O M F1 L))
                      (not (Proc8 P N L O M F1))
                      (= L 0)
                      (not (Proc18 P N L O M F1 K J))
                      a!5))))
    (=> a!6 (Proc19 U T S R Q F1 G F E D D1 C B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 1))))))
    (=> a!1 (Proc20 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 0))))))
    (=> a!1 (Proc21 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 1))))))
    (=> a!1 (Proc22 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 0))))))
    (=> a!1 (Proc23 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 1))))))
    (=> a!1 (Proc24 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 1))))))
    (=> a!1 (Proc25 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 1))))))
    (=> a!1 (Proc26 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 1))))))
    (=> a!1 (Proc27 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 1))))))
    (=> a!1 (Proc28 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 0))))))
    (=> a!1 (Proc29 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 0))))))
    (=> a!1 (Proc30 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (C1 Bool))
  (let ((a!1 (or (not C1) (not (= G (- 1073741823))) (not (= F G)))))
    (=> (not a!1) (Proc31 E D C B A C1 F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (C1 Bool))
  (let ((a!1 (or (not C1)
                 (not (Proc1 K J I H G C1 F E D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc15 K J I H G C1 F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= F 1))))))
    (=> a!1 (Proc32 E D C B A C1 F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (=> C1 (Proc14 F E D C B C1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (C1 Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I))))))
  (let ((a!2 (and (or (= K J) a!1)
                  (or (not (= K J)) (not (= I E)) (not (= G I))))))
    (=> (not (or (not C1) a!2)) (Proc33 D C B J A C1 K G))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (C1 Bool))
  (let ((a!1 (not (Proc36 L U T S R C1 M W K J)))
        (a!2 (not (and (= G I) (= F K) (= E J)))))
  (let ((a!3 (or (not (and (= J 1) (= I H))) a!2)))
  (let ((a!4 (and a!3 (or (= J 1) (= W 0) (not (= I M)) a!2))))
  (let ((a!5 (or (= Q 0)
                 (not (Proc16 V U T S R C1 P W O N))
                 (not (and (= M O) (= L N)))
                 a!1
                 a!4))
        (a!6 (or (= Q 0)
                 (not (Proc31 V U T S R C1 D))
                 (not (and (= M D) (= L V)))
                 a!1
                 a!4))
        (a!7 (or (= Q 0)
                 (not (Proc31 V U T S R C1 C))
                 (not (and (= M C) (= L V)))
                 a!1
                 a!4))
        (a!8 (or (not (Proc31 V U T S R C1 B))
                 (not (and (= M B) (= L V)))
                 a!1
                 a!4))
        (a!9 (or (not (Proc31 V U T S R C1 A))
                 (not (and (= M A) (= L V)))
                 a!1
                 a!4)))
  (let ((a!10 (not (or (not C1)
                       (= W 0)
                       (not (Proc34 V U T S R C1 W))
                       (= Q 0)
                       (not (Proc35 V U T S R C1))
                       (and a!5 a!6 a!7 a!8 a!9)))))
    (=> a!10 (Proc37 V U T S R C1 P W G F E)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (C1 Bool))
  (let ((a!1 (or (not (and (= I P) (= H 0))) (not (and (= G H) (= F I)))))
        (a!2 (or (not (Proc12 P O N M L C1 E K D C B))
                 (= A 0)
                 (not (and (= I B) (= H C)))
                 (not (and (= G H) (= F I))))))
  (let ((a!3 (not (or (not C1)
                      (not (Proc33 P O N M L C1 K J))
                      (= J 0)
                      (and a!1 a!2)))))
    (=> a!3 (Proc0 P O N M L C1 E K D A G F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (=> (not (or (not C1) (= F 0))) (Proc34 E D C B A C1 F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (C1 Bool))
  (=> C1 (Proc13 E D C B A C1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (C1 Bool))
  (let ((a!1 (or (not (and (= H U) (= G Y))) (not (and (= F G) (= E H)))))
        (a!2 (or (not (= A 1))
                 (not (and (= H A) (= G B)))
                 (not (and (= F G) (= E H)))))
        (a!3 (or (= A 1)
                 (not (and (= H A) (= G B)))
                 (not (and (= F G) (= E H)))))
        (a!4 (or (not (= T 0))
                 (not (and (= H U) (= G Y)))
                 (not (and (= F G) (= E H))))))
  (let ((a!5 (and a!1
                  (or (= T 0)
                      (not (Proc38 Y X W V U C1))
                      (not (Proc37 Y X W V U C1 D W C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not C1)
                      (not (Proc22 Y X W V U C1 T))
                      (not (Proc29 Y X W V U C1 S))
                      (not (Proc23 Y X W V U C1 R))
                      (not (Proc28 Y X W V U C1 Q))
                      (not (Proc21 Y X W V U C1 P))
                      (not (Proc25 Y X W V U C1 O))
                      (not (Proc32 Y X W V U C1 N))
                      (not (Proc30 Y X W V U C1 M))
                      (not (Proc20 Y X W V U C1 L))
                      (not (Proc26 Y X W V U C1 K))
                      (not (Proc27 Y X W V U C1 J))
                      (not (Proc24 Y X W V U C1 I))
                      a!5))))
    (=> a!6 (Proc18 Y X W V U C1 F E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (C1 Bool))
  (=> C1 (Proc35 E D C B A C1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= K (+ 1 M))) (not (<= K L))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not C1)
                      (not (= M L))
                      (not a!1)
                      (not (Proc7 K J I H G C1 M F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc36 L J I H G C1 B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (C1 Bool))
  (=> C1 (Proc38 E D C B A C1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Bool)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int))
  (let ((a!1 (and (not (<= G2 (+ 4 I2))) (not (<= G2 H2))))
        (a!2 (and (= F2 G2)
                  (not (<= E2 (+ 332 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 4 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 536 B2)))))
        (a!3 (and (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 240 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 536 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 4 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 536 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 332 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 240 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= B1 G1)
                  (not (<= A1 (+ 4 B1)))
                  (not (<= A1 G1))
                  (= Z A1)
                  (not (<= Y (+ 536 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 240 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 40 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 332 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 4 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 40 H)))
                  (not (<= G I)))))
  (let ((a!4 (or (not C1)
                 (not (= I2 H2))
                 (not a!1)
                 (not a!2)
                 (not a!3)
                 (not (and (= F G) (= E P))))))
    (=> (not a!4) (Proc17 H2 D C B A C1 F E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (C1 Bool)
         (D1 Bool)
         (E1 Bool))
  (let ((a!1 (or (not E1)
                 (not (and (Proc19 Q P O N M true L K J I D1 H G) (not D1))))))
    (=> (not a!1) (Proc39 Q P O N M E1 F C1 E D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Bool)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int)
                    (V11 Int)
                    (V12 Int))
             (not (=> (and (Proc39 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)