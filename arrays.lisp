; init array
(setq arr (make-array '(2)
    :initial-contents
    '(4 3)
    :adjustable t)
)
(terpri)
(write arr)

; adjust array
(adjust-array arr '(5) :initial-contents '(3 4 6 2 3))
(terpri)
(write arr)

; 3d array
(setq arr1 (make-array '(4 3 2) :initial-element ' 72))
(terpri)
(write arr1)