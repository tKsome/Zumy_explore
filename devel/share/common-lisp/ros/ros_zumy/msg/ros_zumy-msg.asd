
(cl:in-package :asdf)

(defsystem "ros_zumy-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "kalman" :depends-on ("_package_kalman"))
    (:file "_package_kalman" :depends-on ("_package"))
  ))