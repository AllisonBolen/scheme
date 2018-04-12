(define (pos value)
  (cond
    ((eq? value -1 ) (+ value 1) )
    (else (display "Enter a value: ") (+ (pos(read)) value))
  )
)

(define (main)
  (newline)
  (display "Welcome to the program!")
  (display (format "~8,2F" 1.08))
  (newline)
  (define subtotal (pos 0))
  (display "Subtotal: $")
  (display subtotal)
  (newline)
  (display "Tax: $")
  (display (* subtotal .06))
  (newline)
  (display "Total: $")
  (display (+ subtotal (* subtotal .06)))
  (+ 0 0)
)
(load-option 'format)
(main)
