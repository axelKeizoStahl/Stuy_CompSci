#reader(lib "htdp-beginner-reader.ss" "lang")((modname CW#6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define (GradeConverter grade)
  (cond
    ( (or (< 100 grade) (> 0 grade)) "Not a Grade")
    ( (>= grade 90) "A")
    ( (>= grade 80) "B")
    ( (>= grade 65) "D")
    (else "F")))

(GradeConverter 93)
