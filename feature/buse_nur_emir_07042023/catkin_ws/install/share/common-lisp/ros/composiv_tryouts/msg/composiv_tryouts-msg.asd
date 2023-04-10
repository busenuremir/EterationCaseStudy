
(cl:in-package :asdf)

(defsystem "composiv_tryouts-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "BatteryLevel" :depends-on ("_package_BatteryLevel"))
    (:file "_package_BatteryLevel" :depends-on ("_package"))
  ))