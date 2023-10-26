#lang racket

(define (isLeapYear? year)
  (cond
    ((= (modulo year 400) 0) #t)
    ((= (modulo year 100) 0) #f)
    (else (= (modulo year 4) 0))
    ))

