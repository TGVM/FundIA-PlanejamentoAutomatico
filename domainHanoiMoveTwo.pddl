(define (domain hanoi)
(:requirements :strips)
(:predicates (clear ?x)
             (on ?x ?y)
             (smaller ?x ?y))

(:action move
:parameters (?disc ?from ?to)
:precondition (and (smaller ?to ?disc) 
                   (on ?disc ?from) 
                   (clear ?disc) 
                   (clear ?to))
:effect  (and (clear ?from) 
              (on ?disc ?to) 
              (not (on ?disc ?from))  
              (not (clear ?to)))
 )
 
 (:action moveTwo
:parameters (?topDisc ?bottomDisc ?from ?to)
:precondition (and (smaller ?to ?bottomDisc)
                   (smaller ?bottomDisc ?topDisc)
                   (on ?bottomDisc ?from)
                   (on ?topDisc ?bottomDisc)
                   (clear ?topDisc)
                   (clear ?to))
:effect (and (clear ?from)
             (on ?bottomDisc ?to)
             (on ?topDisc ?bottomDisc)
             (not (on ?bottomDisc ?from))
             (not (clear ?to))))
 ) 