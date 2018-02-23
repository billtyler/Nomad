
(cl:in-package :asdf)

(defsystem "nomad-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "RoboclawDiagnostics" :depends-on ("_package_RoboclawDiagnostics"))
    (:file "_package_RoboclawDiagnostics" :depends-on ("_package"))
  ))