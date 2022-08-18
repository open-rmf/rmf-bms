cmake_minimum_required(VERSION 3.8)
project(rmf_bms_msgs)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)

find_package(builtin_interfaces REQUIRED)

set(msg_files
  "msg/AccessDoor.msg"
  "msg/Address.msg"
  "msg/AnalogInput.msg"
  "msg/AnalogOutput.msg"
  "msg/BinaryInput.msg"
  "msg/BinaryOutput.msg"
  "msg/BinaryPV.msg"
  "msg/DeviceObjectReference.msg"
  "msg/DoorAlarmState.msg"
  "msg/DoorSecuredStatus.msg"
  "msg/DoorStatus.msg"
  "msg/DoorValue.msg"
  "msg/EngineeringUnits.msg"
  "msg/EventState.msg"
  "msg/EventTransitionBits.msg"
  "msg/LightingCommand.msg"
  "msg/LightingInProgress.msg"
  "msg/LightingOperation.msg"
  "msg/LightingOutput.msg"
  "msg/LightingTransition.msg"
  "msg/LimitEnable.msg"
  "msg/LockStatus.msg"
  "msg/Maintenance.msg"
  "msg/NameValue.msg"
  "msg/NotifyType.msg"
  "msg/ObjectIdentifier.msg"
  "msg/ObjectPropertyReference.msg"
  "msg/ObjectType.msg"
  "msg/Polarity.msg"
  "msg/PriorityArray.msg"
  "msg/PriorityValue.msg"
  "msg/PropertyIdentifier.msg"
  "msg/Reliability.msg"
  "msg/StatusFlags.msg"
  "msg/ValueSource.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES
    builtin_interfaces
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
