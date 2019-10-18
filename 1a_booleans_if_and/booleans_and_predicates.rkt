(require 2htdp/image)

(define WIDTH 100)
(define HEIGHT 100)

; → #false
(> WIDTH HEIGHT)
(< WIDTH HEIGHT)

; → #true
(<= WIDTH HEIGHT)
(>= WIDTH HEIGHT)
(= WIDTH HEIGHT)

; On strings
(string=? "a" "b") ; → #false
(string=? "a" "a") ; → #true

; On images
(define rect1 (rectangle 10 10 "solid" "red"))
(define rect2 (rectangle 20 20 "solid" "red"))

(< (image-width rect1)
   (image-width rect2)) ; → #true