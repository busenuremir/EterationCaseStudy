#!/usr/bin/env python3

import rospy
from composiv_tryouts.msg import BatteryLevel

def subsCallback(message):
    rospy.loginfo("Battery level of vehicle: %s" %message.battery)

def subscribeMsg():
    rospy.init_node("listener_node")
    rospy.Subscriber("battery_topic", BatteryLevel, subsCallback)
    rospy.spin()

subscribeMsg()