;; Auto-generated. Do not edit!


(when (boundp 'composiv_tryouts::BatteryLevel)
  (if (not (find-package "COMPOSIV_TRYOUTS"))
    (make-package "COMPOSIV_TRYOUTS"))
  (shadow 'BatteryLevel (find-package "COMPOSIV_TRYOUTS")))
(unless (find-package "COMPOSIV_TRYOUTS::BATTERYLEVEL")
  (make-package "COMPOSIV_TRYOUTS::BATTERYLEVEL"))

(in-package "ROS")
;;//! \htmlinclude BatteryLevel.msg.html


(defclass composiv_tryouts::BatteryLevel
  :super ros::object
  :slots (_battery ))

(defmethod composiv_tryouts::BatteryLevel
  (:init
   (&key
    ((:battery __battery) "")
    )
   (send-super :init)
   (setq _battery (string __battery))
   self)
  (:battery
   (&optional __battery)
   (if __battery (setq _battery __battery)) _battery)
  (:serialization-length
   ()
   (+
    ;; string _battery
    4 (length _battery)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _battery
       (write-long (length _battery) s) (princ _battery s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _battery
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _battery (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get composiv_tryouts::BatteryLevel :md5sum-) "cb6d55cbf4a366bc603a59ea79320b82")
(setf (get composiv_tryouts::BatteryLevel :datatype-) "composiv_tryouts/BatteryLevel")
(setf (get composiv_tryouts::BatteryLevel :definition-)
      "string battery

")



(provide :composiv_tryouts/BatteryLevel "cb6d55cbf4a366bc603a59ea79320b82")


