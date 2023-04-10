; Auto-generated. Do not edit!


(cl:in-package composiv_tryouts-msg)


;//! \htmlinclude BatteryLevel.msg.html

(cl:defclass <BatteryLevel> (roslisp-msg-protocol:ros-message)
  ((battery
    :reader battery
    :initarg :battery
    :type cl:string
    :initform ""))
)

(cl:defclass BatteryLevel (<BatteryLevel>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BatteryLevel>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BatteryLevel)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name composiv_tryouts-msg:<BatteryLevel> is deprecated: use composiv_tryouts-msg:BatteryLevel instead.")))

(cl:ensure-generic-function 'battery-val :lambda-list '(m))
(cl:defmethod battery-val ((m <BatteryLevel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader composiv_tryouts-msg:battery-val is deprecated.  Use composiv_tryouts-msg:battery instead.")
  (battery m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BatteryLevel>) ostream)
  "Serializes a message object of type '<BatteryLevel>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'battery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'battery))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BatteryLevel>) istream)
  "Deserializes a message object of type '<BatteryLevel>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'battery) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'battery) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BatteryLevel>)))
  "Returns string type for a message object of type '<BatteryLevel>"
  "composiv_tryouts/BatteryLevel")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BatteryLevel)))
  "Returns string type for a message object of type 'BatteryLevel"
  "composiv_tryouts/BatteryLevel")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BatteryLevel>)))
  "Returns md5sum for a message object of type '<BatteryLevel>"
  "cb6d55cbf4a366bc603a59ea79320b82")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BatteryLevel)))
  "Returns md5sum for a message object of type 'BatteryLevel"
  "cb6d55cbf4a366bc603a59ea79320b82")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BatteryLevel>)))
  "Returns full string definition for message of type '<BatteryLevel>"
  (cl:format cl:nil "string battery~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BatteryLevel)))
  "Returns full string definition for message of type 'BatteryLevel"
  (cl:format cl:nil "string battery~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BatteryLevel>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'battery))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BatteryLevel>))
  "Converts a ROS message object to a list"
  (cl:list 'BatteryLevel
    (cl:cons ':battery (battery msg))
))
