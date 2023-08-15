(define (problem hanoiExtra)
(:domain hanoi)
(:objects peg1 peg2 d1 d2 d3 d4)
(:init
(smaller peg1 d1)
(smaller peg2 d1)
(smaller peg1 d2)
(smaller peg2 d2)
(smaller peg1 d3)
(smaller peg2 d3)
(smaller peg1 d4)
(smaller peg2 d4)

(smaller d2 d1)
(smaller d3 d1)
(smaller d4 d1)

(smaller d3 d2)
(smaller d4 d2)

(smaller d4 d3)

(clear peg2)

(clear d3)
(on d3 d4)
(on d4 d1)
(on d1 d2)
(on d2 peg1)
)
(:goal
(and 
(on d1 d2)
(on d2 d3)
(on d3 d4)
(on d4 peg2)
)
)
)