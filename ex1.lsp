(defun greater (a b)
	"The function returns the greater value of the two"
	(if(> a b)
		(return-from greater a)
		(return-from greater b)
	)
)

(write (greater -8 20))