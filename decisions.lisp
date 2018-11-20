; if statements
(defvar t_var 326)
(if (< t_var 400) (print "Var is < 400" )
	(print "Var is >= 400")
)

(if (> t_var 1000) (print "Var greater than 1000")
	(print "Var is <= than 1000")
)

; case statement
(defvar sw_var 0)
(case sw_var 
(0 (print "False"))
(1 (print "True"))
)

; when statement
(defvar armor 14)
(when (< armor 17) (print "The level III body armor did not stop the .300 Winchester Magnum round."))

; condition statement
(defvar defense 10)
(defvar attack 9)
(cond ((< defense attack) (print "The sword struck its target."))
((> defense attack) (print "The knight parried the blow."))
((= defense attack) (print "The knight injured himself parrying the attack."))
)
