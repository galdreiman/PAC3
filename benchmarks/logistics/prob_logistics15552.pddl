


(define (problem logistics-c5-s5-p2-a5)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 
          c0 c1 c2 c3 c4 
          t0 t1 t2 t3 t4 
          l00 l01 l02 l03 l04 l10 l11 l12 l13 l14 l20 l21 l22 l23 l24 l30 l31 l32 l33 l34 l40 l41 l42 l43 l44 
          p0 p1 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(AIRPLANE a4)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(CITY c4)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(TRUCK t4)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l02)
(in-city  l02 c0)
(LOCATION l03)
(in-city  l03 c0)
(LOCATION l04)
(in-city  l04 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l12)
(in-city  l12 c1)
(LOCATION l13)
(in-city  l13 c1)
(LOCATION l14)
(in-city  l14 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(LOCATION l22)
(in-city  l22 c2)
(LOCATION l23)
(in-city  l23 c2)
(LOCATION l24)
(in-city  l24 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l31)
(in-city  l31 c3)
(LOCATION l32)
(in-city  l32 c3)
(LOCATION l33)
(in-city  l33 c3)
(LOCATION l34)
(in-city  l34 c3)
(LOCATION l40)
(in-city  l40 c4)
(LOCATION l41)
(in-city  l41 c4)
(LOCATION l42)
(in-city  l42 c4)
(LOCATION l43)
(in-city  l43 c4)
(LOCATION l44)
(in-city  l44 c4)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(AIRPORT l40)
(OBJ p0)
(OBJ p1)
(at t0 l00)
(at t1 l12)
(at t2 l21)
(at t3 l30)
(at t4 l41)
(at p0 l34)
(at p1 l32)
(at a0 l30)
(at a1 l20)
(at a2 l30)
(at a3 l40)
(at a4 l30)
)
(:goal
(and
(at p0 l34)
(at p1 l21)
)
)
)


