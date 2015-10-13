; Auto-generated. Do not edit!


(cl:in-package serial_pkg-srv)


;//! \htmlinclude Serial-request.msg.html

(cl:defclass <Serial-request> (roslisp-msg-protocol:ros-message)
  ((data_src
    :reader data_src
    :initarg :data_src
    :type cl:string
    :initform ""))
)

(cl:defclass Serial-request (<Serial-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Serial-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Serial-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name serial_pkg-srv:<Serial-request> is deprecated: use serial_pkg-srv:Serial-request instead.")))

(cl:ensure-generic-function 'data_src-val :lambda-list '(m))
(cl:defmethod data_src-val ((m <Serial-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial_pkg-srv:data_src-val is deprecated.  Use serial_pkg-srv:data_src instead.")
  (data_src m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Serial-request>) ostream)
  "Serializes a message object of type '<Serial-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_src))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_src))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Serial-request>) istream)
  "Deserializes a message object of type '<Serial-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_src) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_src) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Serial-request>)))
  "Returns string type for a service object of type '<Serial-request>"
  "serial_pkg/SerialRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Serial-request)))
  "Returns string type for a service object of type 'Serial-request"
  "serial_pkg/SerialRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Serial-request>)))
  "Returns md5sum for a message object of type '<Serial-request>"
  "c66788ad8b4ac85f054c6c520ea7abf3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Serial-request)))
  "Returns md5sum for a message object of type 'Serial-request"
  "c66788ad8b4ac85f054c6c520ea7abf3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Serial-request>)))
  "Returns full string definition for message of type '<Serial-request>"
  (cl:format cl:nil "string data_src~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Serial-request)))
  "Returns full string definition for message of type 'Serial-request"
  (cl:format cl:nil "string data_src~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Serial-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'data_src))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Serial-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Serial-request
    (cl:cons ':data_src (data_src msg))
))
;//! \htmlinclude Serial-response.msg.html

(cl:defclass <Serial-response> (roslisp-msg-protocol:ros-message)
  ((data_dest
    :reader data_dest
    :initarg :data_dest
    :type cl:string
    :initform ""))
)

(cl:defclass Serial-response (<Serial-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Serial-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Serial-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name serial_pkg-srv:<Serial-response> is deprecated: use serial_pkg-srv:Serial-response instead.")))

(cl:ensure-generic-function 'data_dest-val :lambda-list '(m))
(cl:defmethod data_dest-val ((m <Serial-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader serial_pkg-srv:data_dest-val is deprecated.  Use serial_pkg-srv:data_dest instead.")
  (data_dest m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Serial-response>) ostream)
  "Serializes a message object of type '<Serial-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_dest))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_dest))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Serial-response>) istream)
  "Deserializes a message object of type '<Serial-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_dest) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_dest) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Serial-response>)))
  "Returns string type for a service object of type '<Serial-response>"
  "serial_pkg/SerialResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Serial-response)))
  "Returns string type for a service object of type 'Serial-response"
  "serial_pkg/SerialResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Serial-response>)))
  "Returns md5sum for a message object of type '<Serial-response>"
  "c66788ad8b4ac85f054c6c520ea7abf3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Serial-response)))
  "Returns md5sum for a message object of type 'Serial-response"
  "c66788ad8b4ac85f054c6c520ea7abf3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Serial-response>)))
  "Returns full string definition for message of type '<Serial-response>"
  (cl:format cl:nil "string data_dest~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Serial-response)))
  "Returns full string definition for message of type 'Serial-response"
  (cl:format cl:nil "string data_dest~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Serial-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'data_dest))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Serial-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Serial-response
    (cl:cons ':data_dest (data_dest msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Serial)))
  'Serial-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Serial)))
  'Serial-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Serial)))
  "Returns string type for a service object of type '<Serial>"
  "serial_pkg/Serial")