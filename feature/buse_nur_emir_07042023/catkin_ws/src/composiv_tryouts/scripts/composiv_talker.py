#!/usr/bin/env python3

import rospy
from composiv_tryouts.msg import BatteryLevel

def publishMsg():
    rospy.init_node("talker_node")
    pub = rospy.Publisher("battery_topic", BatteryLevel)
    rate = rospy.Rate(1)
    while not rospy.is_shutdown():
        level = "%25"
        rospy.loginfo(level)
        pub.publish(level)
        rate.sleep()

publishMsg()