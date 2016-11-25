


(define (problem assembly-d2-m5-n1-h90-a25-r5-t5-o50)
   (:domain assembly)
   (:objects r0 - resource
             a-0-0 a-1-0 a-1-1 a-1-2 a-1-3 a-1-4 a-2-0 a-2-1 a-2-2 a-2-3 a-2-4 a-2-5 - assembly)


(:init
(part-of a-1-0 a-0-0)
(part-of a-1-1 a-0-0)
(part-of a-1-2 a-0-0)
(part-of a-1-3 a-0-0)
(part-of a-1-4 a-0-0)
(part-of a-2-0 a-1-0)
(part-of a-2-1 a-1-1)
(part-of a-2-2 a-1-2)
(part-of a-2-3 a-1-2)
(part-of a-2-4 a-1-3)
(part-of a-2-5 a-1-4)
(assemble-order a-1-2 a-1-3 a-0-0)
(assemble-order a-2-2 a-2-3 a-1-2)
(assemble-order a-2-5 a-1-1 a-0-0)
(available a-2-0)
(available a-2-1)
(available a-2-2)
(available a-2-3)
(available a-2-4)
(available a-2-5)
(available r0)
(transient-part a-2-5 a-0-0)
)


(:goal (complete a-0-0))
)

