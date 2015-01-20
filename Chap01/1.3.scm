;1.3
(define (square x)
  (* x x)
  )

(define (sum-of-squares x y)
  (+ (square x) (square y))
  )

(define (sum-of-squares-of-larger2 x y z)
  (cond ((and (<= x y) (<= x z)) (sum-of-squares y z))
        ((and (<= y x) (<= y z)) (sum-of-squares x z))
        ((and (<= z x) (<= z y)) (sum-of-squares x y))
         )
  )

(sum-of-squares-of-larger2 1 4 5)
