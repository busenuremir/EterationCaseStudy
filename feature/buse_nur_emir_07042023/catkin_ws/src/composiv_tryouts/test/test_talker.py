#!/usr/bin/env python3

import unittest
import rospy
from composiv_tryouts.msg import BatteryLevel
from time import sleep
import rostest

class TalkerTestCase(unittest.TestCase):
    talker_ok = False

    def callback(self,data):
        self.talker_ok = True

    def test_talker_publishing(self):
        rospy.init_node('test_talker')
        rospy.Subscriber("battery_topic", BatteryLevel, self.callback)
        counter = 0
        while not rospy.is_shutdown() and counter<5 and (not self.talker_ok):
            sleep(1)
            counter += 1

        self.assertTrue(self.talker_ok)

if __name__ == '__main__':
    rostest.rosrun('composiv_tryouts','composiv_talker', TalkerTestCase)
