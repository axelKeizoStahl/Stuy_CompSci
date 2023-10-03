#lang racket

(define (magicPair a b)
  (or (and (or (= (modulo a 10) (quotient b 10)) (= (modulo b 10) (quotient a 10))) (= (+ (modulo b 10) (quotient a 10)) (+ (modulo a 10) (quotient b 10)))) (and (or (= (modulo a 10) (modulo b 10)) (= (quotient a 10) (quotient b 10))) (= (+ (modulo a 10) (modulo b 10)) (+ (quotient b 10) (quotient a 10))))))

(define (makeChocolate sb bb goal) (if (and (> (modulo goal 5) 0) (<= (modulo goal 5) sb)) (modulo goal 5) -1))
