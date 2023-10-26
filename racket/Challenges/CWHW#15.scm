#lang racket

(define (makeList n str) (if (= n 1) (list str) (cons str (makeList (- n 1) str))))

(define (makeList2 n str)  (build-list n (lambda (val) str)))
(define (dulpha n L) (map (lambda (val) n) L))

(define (insertL a b L) (if (null? L) '() (if (= a (first L)) (cons b (rest L)) (cons (first L) (insertL a b (rest L))))))

(define (insertR a b L) (if (null? L) '() (if (= a (first L)) (append (rest L) '(b)) (cons (first L) (insertR a b (rest L))))))


