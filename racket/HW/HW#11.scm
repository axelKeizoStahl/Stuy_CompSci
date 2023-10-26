#lang racket

(define (rad n)
  (if (= n 1)
    1
    (+ (/ 1 (rad (- n 1))) (/(rad (- n 1)) 2))))
