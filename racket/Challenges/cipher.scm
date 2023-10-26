#lang racket

(define (encode str n)
  (if (= 1 (string-length str))
    (if (< 90 (+ n (char->integer (string-ref str 0))))
      (string (integer->char (+ n -26 (char->integer (string-ref str 0)))))
      (string (integer->char (+ n (char->integer (string-ref str 0))))))
        (if (< 90 (+ n (char->integer (string-ref str 0))))
          (string-append (string (integer->char (+ n -26 (char->integer (string-ref str 0))))) (encode (substring str 1 (string-length str)) n))
          (string-append (string (integer->char (+ n (char->integer (string-ref str 0))))) (encode (substring str 1 (string-length str)) n)))))

(define (decode str n)
  (if (= 1 (string-length str))
    (if (> 65 (+ (- 0 n) (char->integer (string-ref str 0))))
      (string (integer->char (- 90 (- n (- (char->integer (string-ref str 0)) 64)))))
      (string (integer->char (+ (- 0 n) (char->integer (string-ref str 0))))))
        (if (> 65 (+ (- 0 n) (char->integer (string-ref str 0))))
          (string-append (string (integer->char (- 90 (- n (- (char->integer (string-ref str 0)) 65))))) (decode (substring str 1 (string-length str)) n))
          (string-append (string (integer->char (+ (- 0 n) (char->integer (string-ref str 0))))) (decode (substring str 1 (string-length str)) n)))))


