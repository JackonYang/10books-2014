":"; exec mzscheme -r $0 "$@"
(define (show res) (display res)
  (newline))

(show 10)

(show (+ 5 3 4))

(show (- 9 1))

(show (/ 6 2))

(show (+ (* 2 4) (- 4 6)))

(define a 3)
(show a)

(define b 4)
(show b)

(show (+ a b (* a b)))

(show (= a b))

(show (if (and (> b a) (< b (* a b)))
          b
          a))

(show (cond ((= a 4) 6)
            ((= b 4) (+ 6 7 a))
            (else 25)))

(show (+ 2 (if (> b a) b a)))

(show (* (cond ((> a b) a)
               ((< a b) b)
               (else -1))
         (+ a 1)))
