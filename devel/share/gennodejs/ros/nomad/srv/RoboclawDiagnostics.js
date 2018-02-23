// Auto-generated. Do not edit!

// (in-package nomad.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class RoboclawDiagnosticsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.input = null;
    }
    else {
      if (initObj.hasOwnProperty('input')) {
        this.input = initObj.input
      }
      else {
        this.input = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RoboclawDiagnosticsRequest
    // Serialize message field [input]
    bufferOffset = _serializer.string(obj.input, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RoboclawDiagnosticsRequest
    let len;
    let data = new RoboclawDiagnosticsRequest(null);
    // Deserialize message field [input]
    data.input = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.input.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nomad/RoboclawDiagnosticsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '39e92f1778057359c64c7b8a7d7b19de';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string input
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RoboclawDiagnosticsRequest(null);
    if (msg.input !== undefined) {
      resolved.input = msg.input;
    }
    else {
      resolved.input = ''
    }

    return resolved;
    }
};

class RoboclawDiagnosticsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.diagnostics = null;
    }
    else {
      if (initObj.hasOwnProperty('diagnostics')) {
        this.diagnostics = initObj.diagnostics
      }
      else {
        this.diagnostics = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RoboclawDiagnosticsResponse
    // Serialize message field [diagnostics]
    bufferOffset = _serializer.string(obj.diagnostics, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RoboclawDiagnosticsResponse
    let len;
    let data = new RoboclawDiagnosticsResponse(null);
    // Deserialize message field [diagnostics]
    data.diagnostics = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.diagnostics.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nomad/RoboclawDiagnosticsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd9dd33113174adacf515a404e5a536eb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string diagnostics
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RoboclawDiagnosticsResponse(null);
    if (msg.diagnostics !== undefined) {
      resolved.diagnostics = msg.diagnostics;
    }
    else {
      resolved.diagnostics = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: RoboclawDiagnosticsRequest,
  Response: RoboclawDiagnosticsResponse,
  md5sum() { return '0a5462d7fc20c6e5e33166018b4d434c'; },
  datatype() { return 'nomad/RoboclawDiagnostics'; }
};
