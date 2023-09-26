#lang racket

(define (make_bricks sb bb goal) (and (<= (modulo goal 5) sb) (<= (- goal (* 5 bb)) sb)))
