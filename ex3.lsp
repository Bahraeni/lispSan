(defun harmonic_series (n)
	(if (> n 1)
		(+ (/ 1 n) (harmonic_series (- n 1)))
		1
	)
)
(write (harmonic_series 10))