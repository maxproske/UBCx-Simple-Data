(require 2htdp/image)

(define (bulb c)
  (circle 20 "solid" c))

(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))

; Evaluation steps
; Every line of the evaluation steps should evaluate to a red circle
(bulb "red")
(circle 40 "solid" "red")