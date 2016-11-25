


(define (problem logistics-c7-s3-p3-a6)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 
          c0 c1 c2 c3 c4 c5 c6 
          t0 t1 t2 t3 t4 t5 t6 
          l00 l01 l02 l10 l11 l12 l20 l21 l22 l30 l31 l32 l40 l41 l42 l50 l51 l52 l60 l61 l62 
          p0 p1 p2 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(AIRPLANE a4)
(AIRPLANE a5)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(CITY c4)
(CITY c5)
(CITY c6)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(TRUCK t4)
(TRUCK t5)
(TRUCK t6)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l02)
(in-city  l02 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l12)
(in-city  l12 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(LOCATION l22)
(in-city  l22 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l31)
(in-city  l31 c3)
(LOCATION l32)
(in-city  l32 c3)
(LOCATION l40)
(in-city  l40 c4)
(LOCATION l41)
(in-city  l41 c4)
(LOCATION l42)
(in-city  l42 c4)
(LOCATION l50)
(in-city  l50 c5)
(LOCATION l51)
(in-city  l51 c5)
(LOCATION l52)
(in-city  l52 c5)
(LOCATION l60)
(in-city  l60 c6)
(LOCATION l61)
(in-city  l61 c6)
(LOCATION l62)
(in-city  l62 c6)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(AIRPORT l40)
(AIRPORT l50)
(AIRPORT l60)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(at t0 l01)
(at t1 l10)
(at t2 l20)
(at t3 l31)
(at t4 l42)
(at t5 l50)
(at t6 l62)
(at p0 l62)
(at p1 l51)
(at p2 l22)
(at a0 l50)
(at a1 l00)
(at a2 l30)
(at a3 l10)
(at a4 l20)
(at a5 l50)
)
(:goal
(and
(at p0 l60)
(at p1 l60)
(at p2 l10)
)
)
)


