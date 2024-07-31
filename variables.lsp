; defvar is used to declare a variable in lisp
; defvar generally used to declare global variables
(defvar x 234)
(write x)

; setq is used to assign a value to a variable
(setq x 345)
(setq y 20)
(format t "x = ~2d y = ~2d ~%" x y)

; local variables
(let ((x 10)
      (y 20))
  (format t "x = ~2d y = ~2d ~%" x y))

; a prog is used to group multiple expressions
; and return the value of the last expression
(prog (x y)
  (setq x 10)
  (setq y 20)
  (format t "x = ~2d y = ~2d ~%" x y))
