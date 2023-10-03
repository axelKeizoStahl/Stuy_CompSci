#lang racket

(define (cookieMonster cookies)
  (cond
    ((> cookies 0) (begin (display "Munch Munch Yum Yum Cookie#:") (display cookies) (newline) (cookieMonster (- cookies 1))))
    (else "Do you have more cookies, I am still hungry!")
    ))
