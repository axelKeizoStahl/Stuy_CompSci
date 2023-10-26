#reader(lib "htdp-beginner-reader.ss" "lang")((modname HW#3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define HW
  (lambda (r1 r2)
    (- (* 3.14 (expt r2 2)) (* 3.14 (expt r1 2)))
  )
)
