#!/usr/bin/env clisp

(setq plus (+ 1 2))
(write plus)
(terpri)

(setq x (/ 1 2))

(write x)
(terpri)

(format t "type of x=~s" (type-of x))
(terpri)

(format t "x=~f~%" x)
(format t "x=~d~%" x)

