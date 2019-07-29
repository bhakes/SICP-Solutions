(define (square x) (* x x))

(define (sum-of-squares x y)
  (+ (square x) (square y)))
  
(sum-of-squares 1 2)  

(define (larger-sum-of-squares a b c)
  (cond ((and (> c b) (> b a)) (sum-of-squares b c))
   	((and (> c a) (> a b)) (sum-of-squares a c))
   	    	(else (sum-of-squares a b))))

(larger-sum-of-squares 1 2 3) ; 13
(larger-sum-of-squares 2 3 4) ; 25