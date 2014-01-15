":"; exec mzscheme -r $0 "$@"
(define (show res) (display res)
  (newline))

(show (/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
         (* 3 (- 6 2) (- 2 7))))
