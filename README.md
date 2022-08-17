# rmf-bms

Interfaces and adapters to communicate with building automation and control systems.

## rmf_bms_msgs
ROS 2 interfaces for communicating with building automation and control systems for applications such as heating, ventilation, air-conditioning, lighting, access and alarms. They are designed to comply with the BACNet protocol as described in [ANSI/ASHRAE Standard 135-2020](https://www.ashrae.org/technical-resources/bookstore/bacnet) which models control devices as a collection of objects.

### Message descriptions
The descriptions of the primary interface messages are given below.

* [AnalogInput](rmf_bms_msgs/msg/AnalogInput.msg): Read the properties of a device that accepts analog values.
* [AnalogOutput](rmf_bms_msgs/msg/AnalogOutput.msg): Write an analog value to a supported device