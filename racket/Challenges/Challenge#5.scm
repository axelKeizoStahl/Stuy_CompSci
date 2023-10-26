#reader(lib "htdp-beginner-reader.ss" "lang")((modname HW#4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define (challenge a b c) (and (= (- (+ (expt a 2) (expt b 2) (expt c 2)) (expt (max a b c) 2)) (expt (max a b c) 2)) (and (and (> (+ a b) c) (> (+ a c) b)) (> (+ b c) a))))

(challenge 3 4 5)
