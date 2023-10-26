#lang racket
(define (explode3 n)
    (list (quotient n 100) (modulo (quotient n 10) 10) (modulo n 10)))
