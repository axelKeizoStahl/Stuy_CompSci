#lang racket

(define (make_bricks sb bb goal) (if (> (quotient goal 5) bb) (<= (remainder goal (* 5 bb)) sb) (<= (modulo goal 5) sb)))
