// function
(print-num ((fun (x) (+ x 1)) 2))
(define foo ((fun () 0) 0))
(print-num foo)
(define x 1)
(print-num x)
(define x 3)
(print-num x)
(define bar (fun (x y) (+ x y)))
(print-num (bar 2 3))
(print-num x)
