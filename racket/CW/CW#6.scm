#reader(lib "htdp-beginner-reader.ss" "lang")((modname CW#6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define (GradeConverter grade)
  (if (or (< 100 grade) (> 0 grade))
    "Not a Grade"
  	(if (>= grade 90)
	  "A"
	  (if (>= grade 80)
	    "B"
	    (if (>= grade 65)
	      "D"
	      "F")))))
