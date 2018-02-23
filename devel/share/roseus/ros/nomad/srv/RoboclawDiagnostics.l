;; Auto-generated. Do not edit!


(when (boundp 'nomad::RoboclawDiagnostics)
  (if (not (find-package "NOMAD"))
    (make-package "NOMAD"))
  (shadow 'RoboclawDiagnostics (find-package "NOMAD")))
(unless (find-package "NOMAD::ROBOCLAWDIAGNOSTICS")
  (make-package "NOMAD::ROBOCLAWDIAGNOSTICS"))
(unless (find-package "NOMAD::ROBOCLAWDIAGNOSTICSREQUEST")
  (make-package "NOMAD::ROBOCLAWDIAGNOSTICSREQUEST"))
(unless (find-package "NOMAD::ROBOCLAWDIAGNOSTICSRESPONSE")
  (make-package "NOMAD::ROBOCLAWDIAGNOSTICSRESPONSE"))

(in-package "ROS")





(defclass nomad::RoboclawDiagnosticsRequest
  :super ros::object
  :slots (_input ))

(defmethod nomad::RoboclawDiagnosticsRequest
  (:init
   (&key
    ((:input __input) "")
    )
   (send-super :init)
   (setq _input (string __input))
   self)
  (:input
   (&optional __input)
   (if __input (setq _input __input)) _input)
  (:serialization-length
   ()
   (+
    ;; string _input
    4 (length _input)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _input
       (write-long (length _input) s) (princ _input s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _input
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _input (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass nomad::RoboclawDiagnosticsResponse
  :super ros::object
  :slots (_diagnostics ))

(defmethod nomad::RoboclawDiagnosticsResponse
  (:init
   (&key
    ((:diagnostics __diagnostics) "")
    )
   (send-super :init)
   (setq _diagnostics (string __diagnostics))
   self)
  (:diagnostics
   (&optional __diagnostics)
   (if __diagnostics (setq _diagnostics __diagnostics)) _diagnostics)
  (:serialization-length
   ()
   (+
    ;; string _diagnostics
    4 (length _diagnostics)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _diagnostics
       (write-long (length _diagnostics) s) (princ _diagnostics s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _diagnostics
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _diagnostics (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass nomad::RoboclawDiagnostics
  :super ros::object
  :slots ())

(setf (get nomad::RoboclawDiagnostics :md5sum-) "0a5462d7fc20c6e5e33166018b4d434c")
(setf (get nomad::RoboclawDiagnostics :datatype-) "nomad/RoboclawDiagnostics")
(setf (get nomad::RoboclawDiagnostics :request) nomad::RoboclawDiagnosticsRequest)
(setf (get nomad::RoboclawDiagnostics :response) nomad::RoboclawDiagnosticsResponse)

(defmethod nomad::RoboclawDiagnosticsRequest
  (:response () (instance nomad::RoboclawDiagnosticsResponse :init)))

(setf (get nomad::RoboclawDiagnosticsRequest :md5sum-) "0a5462d7fc20c6e5e33166018b4d434c")
(setf (get nomad::RoboclawDiagnosticsRequest :datatype-) "nomad/RoboclawDiagnosticsRequest")
(setf (get nomad::RoboclawDiagnosticsRequest :definition-)
      "string input
---
string diagnostics

")

(setf (get nomad::RoboclawDiagnosticsResponse :md5sum-) "0a5462d7fc20c6e5e33166018b4d434c")
(setf (get nomad::RoboclawDiagnosticsResponse :datatype-) "nomad/RoboclawDiagnosticsResponse")
(setf (get nomad::RoboclawDiagnosticsResponse :definition-)
      "string input
---
string diagnostics

")



(provide :nomad/RoboclawDiagnostics "0a5462d7fc20c6e5e33166018b4d434c")


