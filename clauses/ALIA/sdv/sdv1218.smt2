(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Bool) Bool)
(declare-fun Proc6 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool) Bool)
(declare-fun Proc28 (Int Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (not (or (not J)
                      (not (Proc0 I H G J F))
                      (not (Proc1 I H G J F))
                      (= E 0)
                      (= D 0)
                      (not (Proc2 I H G J C F B))
                      (not (= A B))))))
    (=> a!1 (Proc3 I H G J E F A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (J Bool))
  (let ((a!1 (not (or (not J) (= F 0) (not (= E 259))))))
    (=> a!1 (Proc2 D C B J A F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> J (Proc0 D C B J A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int))
  (let ((a!1 (and (not (<= H (+ 1 K))) (not (<= H I)))))
  (let ((a!2 (or (not J)
                 (not (= K I))
                 (not a!1)
                 (not (Proc4 H G F J K E))
                 (not (and (= D H) (= C E))))))
    (=> (not a!2) (Proc5 I G F J B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= E 1))))))
    (=> a!1 (Proc4 D C B J A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> false (Proc6 D C B J A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= M 259))
                 (not (= B L))
                 (not a!3)
                 (not (Proc6 A N K J B))
                 (not (and (= F K) (= E A)))
                 (not (and (= D E) (= C F)))))
        (a!6 (or (not (= N 0))
                 (not (= B L))
                 (not a!3)
                 (not (Proc6 A N K J B))
                 (not (and (= F K) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (= M 259) (not (Proc5 L N K J I M H G)) (and a!1 a!2))
                  a!4)))
  (let ((a!7 (or (not J) (and (or (= N 0) a!5) a!6))))
    (=> (not a!7) (Proc7 L N K J I M D C))))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc8 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc9 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc10 C B A J E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Bool)
         (P Bool)
         (Q Int)
         (R Int)
         (S Bool))
  (let ((a!1 (not (and (not (<= R 0)) (Proc11 R Q N S M))))
        (a!2 (not (and (= E G) (= D L) (= C H) (= O P) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not P))) a!2))
        (a!4 (or (not (and (= H 0) (= J S))) (not (and (= G A) (= P J))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not S)
                      a!1
                      (not (Proc10 M Q N S L K))
                      (not (Proc9 M L K S))
                      (not (Proc8 M L K S))
                      (not (Proc12 M L K S I H))
                      a!5))))
    (=> a!6 (Proc13 R Q N S E D C O B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc14 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc15 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc16 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc17 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc18 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc19 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc20 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc21 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc22 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc23 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc24 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc25 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc26 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> J (Proc1 D C B J A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int))
  (let ((a!1 (and (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J C))
                      (not (= Y C))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (not (= B 1))
                      (= B 0)
                      (= A1 0)
                      (not (Proc25 D1 C1 B1 J C))
                      (not (= Y C))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y))))))
  (let ((a!2 (and (or (= A1 0) a!1) (or (not (= A 1)) (= A 0) (= A1 0) a!1))))
  (let ((a!3 (and (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J Z))
                      (not (= Y Z))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J W))
                      (not (= Y W))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J V))
                      (not (= Y V))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J U))
                      (not (= Y U))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J T))
                      (not (= Y T))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J R))
                      (not (= Y R))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J Q))
                      (not (= Y Q))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (not (Proc25 D1 C1 B1 J N))
                      (not (= Y N))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J M))
                      (not (= Y M))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J L))
                      (not (= Y L))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J K))
                      (not (= Y K))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (not (Proc25 D1 C1 B1 J I))
                      (not (= Y I))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J H))
                      (not (= Y H))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc30 D1 C1 B1 J E1))
                      (not (Proc3 D1 C1 B1 J G E1 F))
                      (not (= Y F))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc25 D1 C1 B1 J E))
                      (not (= Y E))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (not (Proc25 D1 C1 B1 J D))
                      (not (= Y D))
                      (not (Proc29 D1 C1 B1 J Y E1))
                      (= E1 0)
                      (not (= X Y)))
                  (or (= A1 0) a!2))))
  (let ((a!4 (not (or (not J)
                      (= E1 0)
                      (not (Proc27 D1 C1 B1 J E1))
                      (= A1 0)
                      (not (Proc28 D1 C1 B1 J))
                      a!3))))
    (=> a!4 (Proc31 D1 C1 B1 J G E1 X))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (=> (not (or (not J) (= E 0) (= D 0))) (Proc30 C B A J E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (=> (not (or (not J) (= D 0))) (Proc27 C B A J D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int))
  (let ((a!1 (or (not (and (= L D1) (= K B1))) (not (and (= I L) (= H K)))))
        (a!2 (and (not (<= C (+ 1 D))) (not (<= C D1))))
        (a!3 (or (not (= A 1))
                 (not (and (= L B) (= K A)))
                 (not (and (= I L) (= H K)))))
        (a!4 (or (= A 1)
                 (not (and (= L B) (= K A)))
                 (not (and (= I L) (= H K)))))
        (a!6 (or (not (= A1 0))
                 (not (and (= L D1) (= K B1)))
                 (not (and (= I L) (= H K))))))
  (let ((a!5 (and a!1
                  (or (not (= D D1))
                      (not a!2)
                      (not (Proc7 C C1 B1 J D E B A))
                      (and a!3 a!4)))))
  (let ((a!7 (and a!1
                  (or (= A1 0)
                      (not (Proc32 D1 C1 B1 J))
                      (not (Proc31 D1 C1 B1 J G F E))
                      a!5)
                  a!6)))
  (let ((a!8 (not (or (not J)
                      (not (Proc16 D1 C1 B1 J A1))
                      (not (Proc23 D1 C1 B1 J Z))
                      (not (Proc17 D1 C1 B1 J Y))
                      (not (Proc22 D1 C1 B1 J X))
                      (not (Proc15 D1 C1 B1 J W))
                      (not (Proc19 D1 C1 B1 J V))
                      (not (Proc26 D1 C1 B1 J U))
                      (not (Proc24 D1 C1 B1 J T))
                      (not (Proc14 D1 C1 B1 J R))
                      (not (Proc20 D1 C1 B1 J Q))
                      (not (Proc21 D1 C1 B1 J N))
                      (not (Proc18 D1 C1 B1 J M))
                      a!7))))
    (=> a!8 (Proc12 D1 C1 B1 J I H))))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc28 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (=> J (Proc29 E D C J B A))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc32 C B A J))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
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
         (H2 Int))
  (let ((a!1 (and (= H2 G2) (not (<= F2 (+ 240 H2)))))
        (a!2 (and (not (<= F2 G2))
                  (= E2 F2)
                  (not (<= D2 (+ 4 E2)))
                  (not (<= D2 F2))))
        (a!3 (and (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))))
        (a!4 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 240 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 536 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 4 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 536 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 332 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 4 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 536 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 240 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= R T)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q T))
                  (= N Q)
                  (not (<= M (+ 240 N)))
                  (not (<= M Q))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= I K)
                  (not (<= H (+ 332 I)))
                  (not (<= H K))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!5 (not (or (not J)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= C D))))))
    (=> a!5 (Proc11 G2 B A J C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Int)
         (O Bool)
         (P Bool))
  (let ((a!1 (or (not P) (not (and (Proc13 L K I true H G F O E) (not O))))))
    (=> (not a!1) (Proc33 L K I P D J C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc33 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
