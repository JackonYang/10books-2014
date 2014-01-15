":"; exec mzscheme -r $0 "$@"
(define (show res) (display res)
  (newline))

;square sum
(define (top2-sum-square a b c)
        (define (sum-square m n)
                (define (square x) (* x x))
                (+ (square m)
                   (square n)))
        (define (max x y)
                (if (< x y)
                    y
                    x))
        (define (min x y)
                (if (< x y)
                    x
                    y))
        (sum-square (max a b)
                    (max (min a b) c)))

(show (top2-sum-square 2 3 4))
(show (top2-sum-square 5 3 4))
