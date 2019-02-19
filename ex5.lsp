;list declaration
(setq mylist '(one two three four))

(write mylist)
(write-line "")
(write (cdr mylist))
(write-line "")
(write (car mylist))
(write-line "")
(write (car (cdr mylist)))
