(defun test(var)
    ; test function
    (format t "Input = ~1f" var)
    (terpri)
    (format t "Output = ~4f" (/ (* var 5.67) 6))
)

(test 10)

(defun exponen(base expo)
    (setq ret base)
    
    (loop 
        (setq expo (- expo 1))
        (format t "expo = ~1f" expo)
        (terpri)
        (setq ret (* ret base))
        (when (= expo 1) (return ret))
    )
)

(terpri)

(setq out (exponen 2 3))
(format t "~1f" out)