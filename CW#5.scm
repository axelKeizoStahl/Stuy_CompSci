#reader(lib "htdp-beginner-reader.ss" "lang")((modname CW#5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t
none #f () #f)))
(define (IsPythTriple? S1 S2 S3) (= (+ (expt S1 2) (expt S2 2)) (expt S3 2)))
