; the loop construct is in the functions file

; do loops are too hard to use or understand for beginners imho
(do ((var 0 (+ var 7.2)))
      ((> var 62) )
    (print var)
  )
(terpri)

; print a list
(loop for i in '(What is the feasibility of parallelized compilation ?) do
    (print i)
)
(terpri)
(dotimes (i 6)
    (print (/ i 2))
)
(terpri)
(loop for k from 7 to 10 do
    (print (- k (* k 3)))
)

(terpri)
(dolist (j '(String tokenization may be able to be parallellized))
    (print j)
)



