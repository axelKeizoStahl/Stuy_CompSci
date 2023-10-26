#reader(lib "htdp-beginner-reader.ss" "lang")((modname HW#4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define (AreaRectangle w h) (* w h))
(define (AreaTrapezoid b1 b2 h) (* (/ (+ b1 b2) 2) h))
