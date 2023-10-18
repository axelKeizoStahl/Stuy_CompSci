#lang racket

(define (length l)
  (if (null? l)
    0
    (+ 1 (length (rest l)))))

