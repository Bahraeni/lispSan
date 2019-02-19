;The loop demonstration
(defun loopdemo (n)
	(dotimes (i n)
		(write i)
	)
)
(write-line "Enter the number of demonstration")
(setq a (read))
(loopdemo a)