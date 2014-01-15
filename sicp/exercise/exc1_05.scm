":"; exec mzscheme -r $0 "$@"
(define (show res) (display res)
  (newline))

(define (p) (p))

(define (test x y)
    (if (= x 0)
        0
        y))

(show "running")
(test 0 (p))
(show "done")
