#lang racket

(define (TowerOfHanoi n a b c)
  (cond
    ((= n 1)
     (begin
       (display (string-append "Move disk 1 from rod " a " to rod " b "\n"))
       (void)))
    (else
      (begin
     (TowerOfHanoi (- n 1) a c b)
     (display (string-append "Move disk " (number->string n) " from rod " a " to rod " b "\n"))
     (TowerOfHanoi (- n 1) c b a)))))
