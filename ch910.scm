#lang racket

(define (reduceR opp n) (foldl (lambda (b a) (opp a b)) (last n) (rest (reverse n))))
;   What is the result of (reduceR xor '(#t #f #t #f))?#f

(define (reduceL opp n) (foldl (lambda (a b) (opp b a)) (first n) (rest n)))
