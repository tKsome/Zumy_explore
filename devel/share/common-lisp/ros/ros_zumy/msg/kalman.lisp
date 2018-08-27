; Auto-generated. Do not edit!


(cl:in-package ros_zumy-msg)


;//! \htmlinclude kalman.msg.html

(cl:defclass <kalman> (roslisp-msg-protocol:ros-message)
  ((measure_angular
    :reader measure_angular
    :initarg :measure_angular
    :type cl:float
    :initform 0.0)
   (keyboard_angular
    :reader keyboard_angular
    :initarg :keyboard_angular
    :type cl:float
    :initform 0.0)
   (linear_vel
    :reader linear_vel
    :initarg :linear_vel
    :type cl:float
    :initform 0.0)
   (keyboard_linear
    :reader keyboard_linear
    :initarg :keyboard_linear
    :type cl:float
    :initform 0.0))
)

(cl:defclass kalman (<kalman>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <kalman>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'kalman)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_zumy-msg:<kalman> is deprecated: use ros_zumy-msg:kalman instead.")))

(cl:ensure-generic-function 'measure_angular-val :lambda-list '(m))
(cl:defmethod measure_angular-val ((m <kalman>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_zumy-msg:measure_angular-val is deprecated.  Use ros_zumy-msg:measure_angular instead.")
  (measure_angular m))

(cl:ensure-generic-function 'keyboard_angular-val :lambda-list '(m))
(cl:defmethod keyboard_angular-val ((m <kalman>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_zumy-msg:keyboard_angular-val is deprecated.  Use ros_zumy-msg:keyboard_angular instead.")
  (keyboard_angular m))

(cl:ensure-generic-function 'linear_vel-val :lambda-list '(m))
(cl:defmethod linear_vel-val ((m <kalman>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_zumy-msg:linear_vel-val is deprecated.  Use ros_zumy-msg:linear_vel instead.")
  (linear_vel m))

(cl:ensure-generic-function 'keyboard_linear-val :lambda-list '(m))
(cl:defmethod keyboard_linear-val ((m <kalman>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_zumy-msg:keyboard_linear-val is deprecated.  Use ros_zumy-msg:keyboard_linear instead.")
  (keyboard_linear m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <kalman>) ostream)
  "Serializes a message object of type '<kalman>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'measure_angular))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'keyboard_angular))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'linear_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'keyboard_linear))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <kalman>) istream)
  "Deserializes a message object of type '<kalman>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measure_angular) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'keyboard_angular) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'linear_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'keyboard_linear) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<kalman>)))
  "Returns string type for a message object of type '<kalman>"
  "ros_zumy/kalman")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'kalman)))
  "Returns string type for a message object of type 'kalman"
  "ros_zumy/kalman")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<kalman>)))
  "Returns md5sum for a message object of type '<kalman>"
  "72c31c9e8bb2c2a7ea2d8eca16236f8f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'kalman)))
  "Returns md5sum for a message object of type 'kalman"
  "72c31c9e8bb2c2a7ea2d8eca16236f8f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<kalman>)))
  "Returns full string definition for message of type '<kalman>"
  (cl:format cl:nil "float64 measure_angular~%float64 keyboard_angular~%float64 linear_vel~%float64 keyboard_linear~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'kalman)))
  "Returns full string definition for message of type 'kalman"
  (cl:format cl:nil "float64 measure_angular~%float64 keyboard_angular~%float64 linear_vel~%float64 keyboard_linear~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <kalman>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <kalman>))
  "Converts a ROS message object to a list"
  (cl:list 'kalman
    (cl:cons ':measure_angular (measure_angular msg))
    (cl:cons ':keyboard_angular (keyboard_angular msg))
    (cl:cons ':linear_vel (linear_vel msg))
    (cl:cons ':keyboard_linear (keyboard_linear msg))
))
