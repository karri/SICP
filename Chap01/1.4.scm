;; 1.4
;; (define (a-plus-abs-b a b)
;;   ((if (> b 0) + -) a b)
;;   )

;; Evaluation of combination is as follows :
;; Evaluate each of the subexpressions in the expression
;; in ((if (> b 0) + -) a b)
;; subexpressions a and b evaluate to their values

;; (if (> b 0) + -) evaluates to + or - depending on value of b
;; if b is > 0 it evaluates to +
;; then resulting expression will be (+ a b)
;; if b is < 0 it evaluates to -
;; then (- a b)
