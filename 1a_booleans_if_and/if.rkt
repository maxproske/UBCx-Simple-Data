(require 2htdp/image)

(define rect (rectangle 20 10 "solid" "red"))

(if (< (image-width rect)
       (image-height rect))
    "tall"
    "wide") ; → "wide"

; Find shortest side
(if (< (image-width rect)
       (image-height rect))
    (image-width rect)
    (image-height rect)) ; → 10

; Find shortest side (fully reduced)
(if (< 20
       10)
    20
    10) ; → 10