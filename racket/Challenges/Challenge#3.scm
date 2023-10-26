#reader(lib "htdp-beginner-reader.ss" "lang")((modname Challenge#3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define area-pipe
 (lambda (thickness radius len)
    (+ (* 2 (* 2 (+ radius thickness) pi len)) (* 2 (- (* pi (expt (+ radius thickness) 2)) (* pi (expt radius 2)))))
  )
)



(area-pipe 2 3 4)

