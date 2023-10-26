#reader(lib "htdp-beginner-reader.ss" "lang")((modname HW#6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define (FacesonMoney dollar)
  (if (= dollar 1)
    "George Washington"
    (if (= dollar 2)
      "Thomas Jefferson"
      (if (= dollar 5)
	"Abraham Lincoln"
	(if (= dollar 10)
	  "Alexander Hamilton"
	  (if (= dollar 20)
	    "Andrew Jackson"
	    (if (= dollar 50)
	      "Ulysses S. Grant"
	      (if (= dollar 100)
		"Benjamin Franklin"
		"Not a US Dollar"))))))))

(define (SoundLevels a)
  (if (> a 130)
    "above max"
    (if (= a 130)
      "Jackhammer"
      (if (> a 106)
        "Jackhammer-Gaslawnmower"
        (if (= a 106)
          "Gaslawnmower"
          (if (> a 70)
            "Gaslawnmower-Alarm Clock"
            (if (= a 70)
              "Alarm Clock"
              (if (> a 40)
                "Alarm Clock-Quiet Room"
                (if (= a 40)
                  "Quiet Room"
                  "below min")))))))))

(define (TriangleType s1 s2 s3)
  (if (or (not (number? s1)) (not (number? s2)) (not (number? s3)))
    "not a number"
    (if (or (<= (+ s1 s2) s3) (<= (+ s1 s3) s2) (<= (+ s2 s3) s1))
      "not a triangle"
      (if (and (= s1 s2) (= s2 s3))
        "equilateral"
        (if (or (= s1 s2) (= s2 s3) (= s1 s3))
          "isosceles"
          "scalene")))))
