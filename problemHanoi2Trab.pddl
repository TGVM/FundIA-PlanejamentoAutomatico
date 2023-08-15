(define (problem hanoi-2)
(:domain hanoi)
(:objects peg1 peg2 d1 d2)
(:init

(smaller peg1 d1)
(smaller peg2 d1)

(smaller peg1 d2)
(smaller peg2 d2)

(smaller d2 d1)

(clear peg2)
(clear d2)

(on d1 peg1)
(on d2 d1)
)
(:goal
(and
(on d2 peg2)
(on d1 d2)
)
)
)