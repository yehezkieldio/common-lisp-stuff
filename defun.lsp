; defun are used to define functions in lisp
(defun square (x)
(* x x))

(format t "The square of 5 is ~d" (square 5))

; line break
(format t "~%")

; sum of squares
(defun sum-of-squares (x y)
(+ (square x) (square y)))

(format t "The sum of squares of 3 and 4 is ~d" (sum-of-squares 3 4))