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
  "msg/AnalogInput.msg"
  "msg/EngineeringUnits.msg"
  "msg/EventState.msg"
  "msg/EventTransitionBits.msg"
  "msg/LimitEnable.msg"
  "msg/NameValue.msg"
  "msg/NotifyType.msg"
  "msg/ObjectIdentifier.msg"
  "msg/ObjectPropertyReference.msg"
  "msg/ObjectType.msg"
  "msg/PropertyIdentifier.msg"
  "msg/Reliability.msg"
  "msg/StatusFlags.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES
    builtin_interfaces
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
