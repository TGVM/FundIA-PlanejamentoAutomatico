(define (problem hanoi-5)
(:domain hanoi)
(:objects peg1 peg2 peg3 d1 d2 d3)
(:init
(smaller peg1 d1)
(smaller peg2 d1)
(smaller peg3 d1)

(smaller peg1 d2)
(smaller peg2 d2)
(smaller peg3 d2)

(smaller peg1 d3)
(smaller peg2 d3)
(smaller peg3 d3)

(smaller d2 d3)
(smaller d1 d3)
(smaller d1 d2)

(smaller d3 d3)
(smaller d2 d2)

(clear peg2)
(clear peg3)
(clear d3)

(on d1 peg1)
(on d2 d1)
(on d3 d2)

)
(:goal
(and 
(on d1 peg3)
(on d2 d1)
(on d3 d2)
)
)
)