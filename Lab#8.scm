#lang racket

(define (getone a) (modulo a 10))
(define (gettens a) (/ (- (modulo a 100) (getone a)) 10))
