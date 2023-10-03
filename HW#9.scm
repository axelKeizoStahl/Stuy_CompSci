#lang racket

(define (TimesTable a b)
  (cond
    ((= b 12) (begin (display a) (display " x ") (display b) (display " = ") (display (* 12 a))))
    (else (begin (display a) (display " x ") (display b) (display " = ") (display (* b a)) (newline) (TimesTable a (+ 1 b))))))
