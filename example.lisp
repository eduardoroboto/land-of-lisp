

;; (defun say-hello()
;;   (print "Please type your name:")
;;   (let ((name (read)))
;;     (print "Nice to meet you, ")
;;     (print name)))


(defun add-five ()
  (print "please enter a number:")
  (let ((num (read)))
    (print "When I add five I get")
    (print (+ num 5))))


(defun say-hello ()
  (princ "Please type your name:")
  (let ((name (read-line)))
    (princ "Nice to meet you, ")
    (princ name)))


(defparameter *foo* '(+ 1 2))
