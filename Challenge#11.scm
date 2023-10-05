#lang racket
(define (display-challenge n a)
  (begin
    (display (if (= a 1) "{" ", "))
    (display (* a a))
    (if (= a n) (display "}\n") (display-challenge n (+ a 1)))))

