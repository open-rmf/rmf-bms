ObjectIdentifier id
string name
uint32 TYPE=0 # ObjectType.ANALOG_INPUT
float32 present_value
string description # Optional
string device_type # Optional
StatusFlags flags
EventState event_state
Reliability reliability # Optional
bool out_of_service
uint64 update_interval # Optional, hundreths of a second
EngineeringUnits unit
float32 min_present_value # Optional
float32 max_present_value # Optional
float32 resolution # Optional
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
float32 fault_high_limit  # Optional
float32 fault_low_limit # Optional
# AuditLevel audit_level # Optional
# AuditOperationFlags auditable_operations # Optional
NameValue[] tags # Optional
string profile_location # Optional
string profile_name # Optional