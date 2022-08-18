# rmf-bms

Interfaces and adapters to communicate with building automation and control systems.

## rmf_bms_msgs
ROS 2 interfaces for communicating with building automation and control systems for applications such as heating, ventilation, air-conditioning, lighting, access and alarms. They are designed to comply with the BACNet protocol as described in [ANSI/ASHRAE Standard 135-2020](https://www.ashrae.org/technical-resources/bookstore/bacnet) which models control devices as a collection of objects.

### Message descriptions
The descriptions of the primary interface messages are given below.

* [AnalogInput.msg](rmf_bms_msgs/msg/AnalogInput.msg): Read the properties of a device that accepts analog values.
* [AnalogOutput.msg](rmf_bms_msgs/msg/AnalogOutput.msg): Write an analog value to a supported device.
* [BinaryInput.msg](rmf_bms_msgs/msg/BinaryInput.msg): Read the state of a device. Eg. check whether a fan or pump is running or idle.
* [BinaryOutput.msg](rmf_bms_msgs/msg/BinaryOutput.msg): Write the binary state of a device. Eg. turn on/off a fan or pump.
* [AccessDoor.msg](rmf_bms_msgs/msg/AccessDoor.msg): Read/Write status of doors with or without access control.
* [LightingOutput.msg](rmf_bms_msgs/msg/LightingOutput.msg): Read/Write to lighting devices that are analog in nature.
* [BinaryLightingOutput.msg](rmf_bms_msgs/msg/BinaryLightingOutput.msg): Read/Write to lighting devices that are on/off in nature.