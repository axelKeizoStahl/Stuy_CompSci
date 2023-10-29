#lang racket

(define (my-filter pred L) (filter pred L))

(define (collect-all-atoms L)
  (cond
    ((null? L) '())
    ((not (pair? (car L)))
     (cons (car L) (collect-all-atoms (cdr L))))
    (else
     (append (collect-all-atoms (car L))
             (collect-all-atoms (cdr L))))))

(define (make-set L)
  (list->set L))

(define (my-reverse L)
  (reverse L))
