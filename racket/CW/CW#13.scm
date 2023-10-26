#lang racket

(define (length l)
  (if (null? l)
    0
    (+ 1 (length (rest l)))))

(define (median n)
  (if (= (modulo (length n) 2) 0)
    (/ (+ (list-ref n (/ (length n) 2)) (+ (list-ref n (/ (length n) 2)) 1)) 2)
    (list-ref n (- (/ (length n) 2) (/ 1 2)))))
