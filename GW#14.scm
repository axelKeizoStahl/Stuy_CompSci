#lang racket

(define L '( a b (c (d (e) f) g) (h)(((i))) j))

(car L)
(car (cdr L))
(car (car (cdr (cdr L))))
(car (car (cdr (car (cdr (cdr L))))))
(car (car (cdr (car (cdr (car (cdr (cdr L))))))))
(car (cdr (cdr (car (cdr (car (cdr (cdr L))))))))
(car (cdr (cdr (car (cdr (cdr L))))))
(car (car (cdr (cdr (cdr L)))))
(car (car (car (car (cdr (cdr (cdr (cdr L))))))))
(car (cdr (cdr (cdr (cdr (cdr L))))))
