#lang racket

(define (ConvertBinary n)
  (if (zero? n)
      n
      (+ (modulo n 10) (* 2 (ConvertBinary (quotient n 10))))))

