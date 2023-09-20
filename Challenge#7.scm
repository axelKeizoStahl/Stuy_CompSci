#lang racket

(define (quadratic a b c)
  (let ([discriminant (- (expt b 2) (* 4 a c))])
    (values (/ (+ (- 0 b) (sqrt discriminant)) (* 2 a))
            (/ (- (- 0 b) (sqrt discriminant)) (* 2 a)))))

