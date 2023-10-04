#lang racket

(define (hi x)
  (if (= x 1)
      (begin
        (display 1)
        (display ", ")
        1)
      (let ((prev-term (hi (- x 1))))
        (let ((current-term (+ prev-term 3)))
          (unless (= x 4) (display current-term))
          (unless (= x 4) (display ", "))
          current-term))))
