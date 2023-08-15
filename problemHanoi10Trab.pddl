(define (problem hanoi-3)
(:domain hanoi)
(:objects peg1 peg2 peg3 d1 d2 d3 d4 d5 d6 d7 d8)
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

(smaller peg1 d4)
(smaller peg2 d4)
(smaller peg3 d4)

(smaller peg1 d5)
(smaller peg2 d5)
(smaller peg3 d5)

(smaller peg1 d6)
(smaller peg2 d6)
(smaller peg3 d6)

(smaller peg1 d7)
(smaller peg2 d7)
(smaller peg3 d7)

(smaller peg1 d8)
(smaller peg2 d8)
(smaller peg3 d8)

(smaller d1 d4)
(smaller d2 d4)
(smaller d3 d4)

(smaller d1 d5)
(smaller d2 d5)
(smaller d3 d5)
(smaller d4 d5)

(smaller d1 d6)
(smaller d2 d6)
(smaller d3 d6)
(smaller d4 d6)
(smaller d5 d6)

(smaller d1 d7)
(smaller d2 d7)
(smaller d3 d7)
(smaller d4 d7)
(smaller d5 d7)
(smaller d6 d7)

(smaller d1 d8)
(smaller d2 d8)
(smaller d3 d8)
(smaller d4 d8)
(smaller d5 d8)
(smaller d6 d8)
(smaller d7 d8)

(smaller d2 d3)
(smaller d1 d3)
(smaller d1 d2)

(smaller d3 d3)
(smaller d2 d2)
(smaller d4 d4)
(smaller d5 d5)
(smaller d6 d6)
(smaller d7 d7)
(smaller d8 d8)

(clear d8)
(clear peg2)
(clear peg3)

(on d1 peg1)
(on d2 d1)
(on d3 d2)
(on d4 d3)
(on d5 d4)
(on d6 d5)
(on d7 d6)
(on d8 d7)


)
(:goal
(and 
(on d1 peg3)
(on d2 d1)
(on d3 d2)
(on d4 d3)
(on d5 d4)
(on d6 d5)
(on d7 d6)
(on d8 d7)
)
)
)