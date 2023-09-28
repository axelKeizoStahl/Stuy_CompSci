#lang racket

(define (isLeapYear? year)
  (cond
    ((= (modulo year 400) 0) #t)
    ((= (modulo year 100) 0) #f)
    (else (= (modulo year 4) 0))
    ))

(define (daysInMonth month year)
  (cond
    ((or (= month 4) (= month 6) (= month 9) (= month 11)) 30)
    ((and (= month 2) (isLeapYear? year)) 29)
    ((= month 2) 28)
    (else 31)))
