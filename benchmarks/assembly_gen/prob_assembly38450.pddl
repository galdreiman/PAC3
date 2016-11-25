


(define (problem assembly-d4-m6-n1-h90-a25-r5-t5-o50)
   (:domain assembly)
   (:objects r0 - resource
             a-0-0 a-1-0 a-1-1 a-1-2 a-1-3 a-1-4 a-1-5 a-2-0 a-2-1 a-2-2 a-2-3 a-2-4 a-2-5 a-2-6 a-2-7 a-2-8 a-2-9 a-2-10 a-2-11 a-3-0 a-3-1 a-3-2 a-3-3 a-3-4 a-3-5 a-3-6 a-3-7 a-3-8 a-3-9 a-3-10 a-3-11 a-3-12 a-3-13 a-3-14 a-3-15 a-3-16 a-3-17 - assembly)


(:init
(part-of a-1-0 a-0-0)
(part-of a-1-1 a-0-0)
(part-of a-1-2 a-0-0)
(part-of a-1-3 a-0-0)
(part-of a-1-4 a-0-0)
(part-of a-1-5 a-0-0)
(part-of a-2-0 a-1-1)
(part-of a-2-1 a-1-1)
(part-of a-2-2 a-1-1)
(part-of a-2-3 a-1-1)
(part-of a-2-4 a-1-2)
(part-of a-2-5 a-1-2)
(part-of a-2-6 a-1-2)
(part-of a-2-7 a-1-2)
(part-of a-2-8 a-1-3)
(part-of a-2-9 a-1-3)
(part-of a-2-10 a-1-3)
(part-of a-2-11 a-1-3)
(part-of a-3-0 a-2-0)
(part-of a-3-1 a-2-0)
(part-of a-3-2 a-2-1)
(part-of a-3-3 a-2-1)
(part-of a-3-4 a-2-2)
(part-of a-3-5 a-2-2)
(part-of a-3-6 a-2-3)
(part-of a-3-7 a-2-3)
(part-of a-3-8 a-2-5)
(part-of a-3-9 a-2-5)
(part-of a-3-10 a-2-6)
(part-of a-3-11 a-2-6)
(part-of a-3-12 a-2-8)
(part-of a-3-13 a-2-8)
(part-of a-3-14 a-2-10)
(part-of a-3-15 a-2-10)
(part-of a-3-16 a-2-11)
(part-of a-3-17 a-2-11)
(assemble-order a-1-0 a-1-1 a-0-0)
(assemble-order a-1-0 a-1-4 a-0-0)
(assemble-order a-1-2 a-1-4 a-0-0)
(assemble-order a-2-0 a-2-3 a-1-1)
(assemble-order a-2-1 a-2-3 a-1-1)
(assemble-order a-2-4 a-2-5 a-1-2)
(assemble-order a-2-4 a-2-6 a-1-2)
(assemble-order a-2-4 a-2-7 a-1-2)
(assemble-order a-2-5 a-2-7 a-1-2)
(assemble-order a-2-8 a-2-0 a-1-1)
(assemble-order a-2-9 a-2-10 a-1-3)
(assemble-order a-2-9 a-2-11 a-1-3)
(assemble-order a-2-11 a-2-6 a-1-2)
(assemble-order a-3-0 a-3-9 a-2-5)
(assemble-order a-3-3 a-3-14 a-2-10)
(assemble-order a-3-3 a-3-17 a-2-11)
(assemble-order a-3-4 a-3-3 a-2-1)
(assemble-order a-3-5 a-3-16 a-2-11)
(assemble-order a-3-6 a-3-7 a-2-3)
(assemble-order a-3-6 a-1-3 a-0-0)
(assemble-order a-3-7 a-3-3 a-2-1)
(assemble-order a-3-8 a-2-7 a-1-2)
(assemble-order a-3-9 a-2-7 a-1-2)
(assemble-order a-3-9 a-3-4 a-2-2)
(assemble-order a-3-9 a-3-12 a-2-8)
(assemble-order a-3-9 a-3-14 a-2-10)
(assemble-order a-3-11 a-3-2 a-2-1)
(assemble-order a-3-16 a-2-5 a-1-2)
(assemble-order a-3-16 a-3-9 a-2-5)
(requires a-3-2 r0)
(requires a-3-8 r0)
(available a-1-0)
(available a-1-4)
(available a-1-5)
(available a-2-4)
(available a-2-7)
(available a-2-9)
(available a-3-0)
(available a-3-1)
(available a-3-2)
(available a-3-3)
(available a-3-4)
(available a-3-5)
(available a-3-6)
(available a-3-7)
(available a-3-8)
(available a-3-9)
(available a-3-10)
(available a-3-11)
(available a-3-12)
(available a-3-13)
(available a-3-14)
(available a-3-15)
(available a-3-16)
(available a-3-17)
(available r0)
(transient-part a-2-8 a-1-1)
(transient-part a-2-11 a-1-2)
(transient-part a-3-0 a-2-5)
(transient-part a-3-3 a-2-10)
(transient-part a-3-3 a-2-11)
(transient-part a-3-4 a-2-1)
(transient-part a-3-5 a-2-11)
(transient-part a-3-6 a-0-0)
(transient-part a-3-7 a-2-1)
(transient-part a-3-8 a-1-2)
(transient-part a-3-9 a-1-2)
(transient-part a-3-9 a-2-2)
(transient-part a-3-9 a-2-8)
(transient-part a-3-9 a-2-10)
(transient-part a-3-11 a-2-1)
(transient-part a-3-16 a-1-2)
(transient-part a-3-16 a-2-5)
(remove-order a-2-6 a-2-11 a-1-2)
(remove-order a-3-4 a-3-9 a-2-2)
(remove-order a-3-9 a-3-0 a-2-5)
(remove-order a-3-9 a-3-16 a-2-5)
(remove-order a-3-12 a-3-9 a-2-8)
)


(:goal (complete a-0-0))
)


