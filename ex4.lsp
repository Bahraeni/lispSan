(defun fibonacci (n)
	(if (= n 0) 
		0
	(if (or (= n 2) (= n 1))
		1
		(+ (fibonacci (- n 1)) (fibonacci (- n 2)))
	))
)
(write (fibonacci 5))
	