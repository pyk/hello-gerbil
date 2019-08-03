; gxc -exe -o math math.ss
; ./math
package: math

; Define arithmetic functions
(define (add a b)
    (+ a b))

(define (sub a b)
    (- a b))

(define (mul a b)
    (* a b))

(export main)
(def (main . args)
    (displayln (add 1 2))
    (displayln (sub 1 2))
    (displayln (mul 1 2)))
