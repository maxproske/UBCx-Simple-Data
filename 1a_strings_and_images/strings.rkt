"Apple" ; →  "Apple"

; string-append append takes n arguments
(string-append "Steve" " " "Jobs") ; → "Steve Jobs"

;(+ 1 "123") ; expects a number as 2nd argument, given "123"

; string-length counts characters in string
(string-length "Apple") ; → 5

; substring uses 0-based indexing
(substring "Caribou" 2 4) ; → "ri"
