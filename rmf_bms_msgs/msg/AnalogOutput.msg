ObjectIdentifier id
string name
uint32 TYPE=0 # ObjectType.ANALOG_INPUT
float32 present_value # Read value of this device
string description # Optional
string device_type # Optional
StatusFlags flags
EventState event_state
Reliability reliability # Optional
bool out_of_service
EngineeringUnits unit
float32 min_present_value # Optional
float32 max_present_value # Optional
float32 resolution # Optional
PriorityArray priority_array
float32 relinquish_default
float32 cov_increment # Optional
uint64 time_delay # Optional
uint64 notification_class # Optional
float32 high_limit # Optional
float32 low_limit # Optional
float32 deadband # Optional
LimitEnable limit_enable # Optional
EventTransitionBits event_enable # Optional
EventTransitionBits acked_transitions # Optional
NotifyType notify_type # Optional
builtin_interfaces/Time[3] event_time_stamps # Optional
string[3] event_message_texts # Optional
string[3] event_message_texts_config # Optional
bool event_detection_enable # Optional
ObjectPropertyReference event_algorithm_inhibit_ref # Optional
bool event_algorithm_inhibit # Optional
uint64 time_delay_normal # Optional
bool reliability_evaluation_inhibit # Optional
PropertyIdentifier[] property_list
float32 interface_value # TODO: Optional, OptionalReal
uint64 current_command_priority # TODO: OptionalUnsigned
ValueSource value_source # Optional
ValueSource[16] value_source_array # Optional
builtin_interfaces/Time last_command_time
builtin_interfaces/Time[16] command_time_array
# AuditLevel audit_level # Optional
# AuditOperationFlags auditable_operations # Optional
# AuditOptionalPriorityFilter audit_priority_filter
NameValue[] tags # Optional
string profile_location # Optional
string profile_name # Optional