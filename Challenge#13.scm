#lang racket

(define (real b a n)
  (if (null? n)
    0
    (if (= a (first n))
      b
      (real (- b 1) a (rest n)))))

(define (LastPositionOf a n) (real (- (length n) 1) a (reverse n)))
