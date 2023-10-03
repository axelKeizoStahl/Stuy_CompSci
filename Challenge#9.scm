#lang racket

(define b 0)
(define (TimesTable a)
  (cond
    ((= b 12) (begin (display a) (display " x ") (display b) (display " = ") (display (* 12 a))))
    (else (begin (display a) (display " x ") (display b) (display " = ") (display (* b a)) (newline) (set! b (+ b 1)) (TimesTable a )))))
