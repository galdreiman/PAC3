


(define (problem freecell-f16-c16-s2-i2-00-10
)(:domain freecell)
(:objects 
          C0
          H0
 - card
          CELLN0 CELLN1 CELLN2 CELLN3 CELLN4 CELLN5 CELLN6 CELLN7 CELLN8 CELLN9 CELLN10 CELLN11 CELLN12 CELLN13 CELLN14 CELLN15 CELLN16 
 - cellnum
          COLN0 COLN1 COLN2 COLN3 COLN4 COLN5 COLN6 COLN7 COLN8 COLN9 COLN10 COLN11 COLN12 COLN13 COLN14 COLN15 COLN16 
 - colnum
          N0 
 - num
           C H
 - suit
)
(:init
(VALUE C0 N0)
(VALUE H0 N0)
(CELLSUCCESSOR CELLN1 CELLN0)
(CELLSUCCESSOR CELLN2 CELLN1)
(CELLSUCCESSOR CELLN3 CELLN2)
(CELLSUCCESSOR CELLN4 CELLN3)
(CELLSUCCESSOR CELLN5 CELLN4)
(CELLSUCCESSOR CELLN6 CELLN5)
(CELLSUCCESSOR CELLN7 CELLN6)
(CELLSUCCESSOR CELLN8 CELLN7)
(CELLSUCCESSOR CELLN9 CELLN8)
(CELLSUCCESSOR CELLN10 CELLN9)
(CELLSUCCESSOR CELLN11 CELLN10)
(CELLSUCCESSOR CELLN12 CELLN11)
(CELLSUCCESSOR CELLN13 CELLN12)
(CELLSUCCESSOR CELLN14 CELLN13)
(CELLSUCCESSOR CELLN15 CELLN14)
(CELLSUCCESSOR CELLN16 CELLN15)
(COLSUCCESSOR COLN1 COLN0)
(COLSUCCESSOR COLN2 COLN1)
(COLSUCCESSOR COLN3 COLN2)
(COLSUCCESSOR COLN4 COLN3)
(COLSUCCESSOR COLN5 COLN4)
(COLSUCCESSOR COLN6 COLN5)
(COLSUCCESSOR COLN7 COLN6)
(COLSUCCESSOR COLN8 COLN7)
(COLSUCCESSOR COLN9 COLN8)
(COLSUCCESSOR COLN10 COLN9)
(COLSUCCESSOR COLN11 COLN10)
(COLSUCCESSOR COLN12 COLN11)
(COLSUCCESSOR COLN13 COLN12)
(COLSUCCESSOR COLN14 COLN13)
(COLSUCCESSOR COLN15 COLN14)
(COLSUCCESSOR COLN16 COLN15)
(SUIT C0 C)
(SUIT H0 H)
(HOME C0)
(HOME H0)
(CELLSPACE CELLN16)
(COLSPACE COLN14)
)
(:goal
(and
(HOME C0)
(HOME H0)
)
)
)


