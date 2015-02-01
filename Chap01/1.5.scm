;; 1.5
;; (define (p) (p))

;; (define (test x y)
;;     (if (= x 0)
;;         0
;;         y)

;; (test 0 (p))
;; In applicative order evaluation, evaluation will not complete.
;; In normal order evaluation y -> (p) will not be evaluated and hence
;; function call will return
