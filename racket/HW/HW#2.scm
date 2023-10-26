#reader(lib "htdp-beginner-reader.ss" "lang")((modname HW#2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;left to right, row by row
(define u 11)
(/ (- (* 3 u) 1) 8)

(define v 5)
(/ (* 2 (+ (* 2 v) 5)) 6)

(define w -4)
(/ (* 7 (- 8 w)) 4)

(define x 5)
(+ (* 4 (- (* 7 x) 3)) (* 2 (+ (* 3 x) 8)))

(define y -6)
(- (* 8 (+ (* 2 y) 4)) (* 3 (- (* 5 y) 10)))

(define a 3)
(define b 4)
(define c -2)
(/ (* 3 (+ (* 2 a) (expt b 2))) (* 4 c))
