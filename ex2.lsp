(defun factorial (a)
	"calculates the factorial of a"
	(if(= a 1) 1 (* a (factorial(- a 1))))
	
)
(write (factorial 5))
