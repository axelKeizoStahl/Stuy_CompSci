#reader(lib "htdp-beginner-reader.ss" "lang")((modname HW#1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Problem 1
;(5+4)/(15-2)
(/ (+ 5 4) (- 15 2))
;Problem 2
;(7+5sqrt(9))/((2^2)+(12/4))
(/ (+ 7 (* 5 (sqrt 9))) (+ (expt 2 2) (/ 12 4)))
;Problem 3
;((4/8)+3)/((15/3)+(9/3))
(/ (+ (/ 4 8) 3) (- (/ 15 3) (/ 9 3)))
