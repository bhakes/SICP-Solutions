(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))
  
(a-plus-abs-b 4 -2) ; 6
(a-plus-abs-b 4 3) ; 7
  
; if b is greater than 0, a b are added together
; if b is 0 or negative, b is subtracted from a
; the effect is adding absolute value of b to a