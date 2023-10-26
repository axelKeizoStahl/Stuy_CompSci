#reader(lib "htdp-beginner-reader.ss" "lang")((modname CW#3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define AreaCircle
  (lambda (r)
    (* 3.14 (expt r 2))
  )
)

(define CircumferenceCircle
  (lambda (r)
    (* 2 3.14 r)
  )
)
