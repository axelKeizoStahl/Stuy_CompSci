#reader(lib "htdp-beginner-reader.ss" "lang")((modname HW#5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define (xor a b) (not (or (and a b) (not (or a b)))))
