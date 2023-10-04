#lang racket

(define (series a)
  (if (= a 1)
    1
    (+ (series (- a 1)) 3)))

