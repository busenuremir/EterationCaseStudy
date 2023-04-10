// Auto-generated. Do not edit!

// (in-package composiv_tryouts.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class BatteryLevel {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.battery = null;
    }
    else {
      if (initObj.hasOwnProperty('battery')) {
        this.battery = initObj.battery
      }
      else {
        this.battery = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BatteryLevel
    // Serialize message field [battery]
    bufferOffset = _serializer.string(obj.battery, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BatteryLevel
    let len;
    let data = new BatteryLevel(null);
    // Deserialize message field [battery]
    data.battery = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.battery);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'composiv_tryouts/BatteryLevel';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cb6d55cbf4a366bc603a59ea79320b82';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string battery
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BatteryLevel(null);
    if (msg.battery !== undefined) {
      resolved.battery = msg.battery;
    }
    else {
      resolved.battery = ''
    }

    return resolved;
    }
};

module.exports = BatteryLevel;
