#reader(lib "htdp-beginner-reader.ss" "lang")((modname CW#4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define AreaTriangle
  (lambda (b h)
    (/ (* b h) 2)
  )
)

(define AreaSquare
  (lambda (a) 
    (expt a 2)
  )
)
