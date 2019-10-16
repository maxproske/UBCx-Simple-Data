(require 2htdp/image) ; Use image functions from 2nd edition of the How to Design Programs book

; (circle [radius] [solid|outline] [colour])
(circle 10 "solid" "red")

; (rectangle [width] [height] [solid|outline] [colour])
(rectangle 30 60 "outline" "blue")

; (text [string] [font-size] [colour])
(text  "hello" 24 "orange")

; above stacks vertically (like string-append for images)
(above (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))

; beside stacks horizontally
(beside (circle 10 "solid" "red")
         (circle 20 "solid" "yellow")
         (circle 30 "solid" "green"))

; overlay stacks over each other
(overlay (circle 10 "solid" "red")
         (circle 20 "solid" "yellow")
         (circle 30 "solid" "green"))

