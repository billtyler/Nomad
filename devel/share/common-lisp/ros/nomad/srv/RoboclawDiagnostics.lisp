; Auto-generated. Do not edit!


(cl:in-package nomad-srv)


;//! \htmlinclude RoboclawDiagnostics-request.msg.html

(cl:defclass <RoboclawDiagnostics-request> (roslisp-msg-protocol:ros-message)
  ((input
    :reader input
    :initarg :input
    :type cl:string
    :initform ""))
)

(cl:defclass RoboclawDiagnostics-request (<RoboclawDiagnostics-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoboclawDiagnostics-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoboclawDiagnostics-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nomad-srv:<RoboclawDiagnostics-request> is deprecated: use nomad-srv:RoboclawDiagnostics-request instead.")))

(cl:ensure-generic-function 'input-val :lambda-list '(m))
(cl:defmethod input-val ((m <RoboclawDiagnostics-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nomad-srv:input-val is deprecated.  Use nomad-srv:input instead.")
  (input m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoboclawDiagnostics-request>) ostream)
  "Serializes a message object of type '<RoboclawDiagnostics-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'input))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoboclawDiagnostics-request>) istream)
  "Deserializes a message object of type '<RoboclawDiagnostics-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'input) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'input) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoboclawDiagnostics-request>)))
  "Returns string type for a service object of type '<RoboclawDiagnostics-request>"
  "nomad/RoboclawDiagnosticsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoboclawDiagnostics-request)))
  "Returns string type for a service object of type 'RoboclawDiagnostics-request"
  "nomad/RoboclawDiagnosticsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoboclawDiagnostics-request>)))
  "Returns md5sum for a message object of type '<RoboclawDiagnostics-request>"
  "0a5462d7fc20c6e5e33166018b4d434c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoboclawDiagnostics-request)))
  "Returns md5sum for a message object of type 'RoboclawDiagnostics-request"
  "0a5462d7fc20c6e5e33166018b4d434c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoboclawDiagnostics-request>)))
  "Returns full string definition for message of type '<RoboclawDiagnostics-request>"
  (cl:format cl:nil "string input~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoboclawDiagnostics-request)))
  "Returns full string definition for message of type 'RoboclawDiagnostics-request"
  (cl:format cl:nil "string input~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoboclawDiagnostics-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'input))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoboclawDiagnostics-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RoboclawDiagnostics-request
    (cl:cons ':input (input msg))
))
;//! \htmlinclude RoboclawDiagnostics-response.msg.html

(cl:defclass <RoboclawDiagnostics-response> (roslisp-msg-protocol:ros-message)
  ((diagnostics
    :reader diagnostics
    :initarg :diagnostics
    :type cl:string
    :initform ""))
)

(cl:defclass RoboclawDiagnostics-response (<RoboclawDiagnostics-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoboclawDiagnostics-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoboclawDiagnostics-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nomad-srv:<RoboclawDiagnostics-response> is deprecated: use nomad-srv:RoboclawDiagnostics-response instead.")))

(cl:ensure-generic-function 'diagnostics-val :lambda-list '(m))
(cl:defmethod diagnostics-val ((m <RoboclawDiagnostics-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nomad-srv:diagnostics-val is deprecated.  Use nomad-srv:diagnostics instead.")
  (diagnostics m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoboclawDiagnostics-response>) ostream)
  "Serializes a message object of type '<RoboclawDiagnostics-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'diagnostics))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'diagnostics))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoboclawDiagnostics-response>) istream)
  "Deserializes a message object of type '<RoboclawDiagnostics-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'diagnostics) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'diagnostics) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoboclawDiagnostics-response>)))
  "Returns string type for a service object of type '<RoboclawDiagnostics-response>"
  "nomad/RoboclawDiagnosticsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoboclawDiagnostics-response)))
  "Returns string type for a service object of type 'RoboclawDiagnostics-response"
  "nomad/RoboclawDiagnosticsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoboclawDiagnostics-response>)))
  "Returns md5sum for a message object of type '<RoboclawDiagnostics-response>"
  "0a5462d7fc20c6e5e33166018b4d434c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoboclawDiagnostics-response)))
  "Returns md5sum for a message object of type 'RoboclawDiagnostics-response"
  "0a5462d7fc20c6e5e33166018b4d434c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoboclawDiagnostics-response>)))
  "Returns full string definition for message of type '<RoboclawDiagnostics-response>"
  (cl:format cl:nil "string diagnostics~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoboclawDiagnostics-response)))
  "Returns full string definition for message of type 'RoboclawDiagnostics-response"
  (cl:format cl:nil "string diagnostics~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoboclawDiagnostics-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'diagnostics))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoboclawDiagnostics-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RoboclawDiagnostics-response
    (cl:cons ':diagnostics (diagnostics msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RoboclawDiagnostics)))
  'RoboclawDiagnostics-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RoboclawDiagnostics)))
  'RoboclawDiagnostics-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoboclawDiagnostics)))
  "Returns string type for a service object of type '<RoboclawDiagnostics>"
  "nomad/RoboclawDiagnostics")