ObjectIdentifier id
string name
uint32 TYPE=54 # ObjectType.LIGHTING_OUTPUT
float32 present_value # Read/Write
float32 tracking_value
LightingCommand lighting_command
LightingInProgress in_progress
string description # Optional
StatusFlags flags
EventState event_state
Reliability reliability # Optional
bool out_of_service
bool blink_warn_enable
uint64 egress_time
bool egress_active
uint64 default_fade_time
float64 default_ramp_time
float64 default_step_increment
LightingTransition transition
float32 feedback_value
PriorityArray priority_array
float32 relinquish_default
float32 power
float32 instantaneous_power
float32 min_actual_value
float32 max_actual_value
uint64 lighting_command_default_priority
float32 cov_increment
bool event_detection_enable # Optional
uint64 notification_class # Optional
EventTransitionBits event_enable # Optional
EventTransitionBits acked_transitions # Optional
bool notify_type # Optional
builtin_interfaces/Time[3] event_time_stamps # Optional
string[3] event_message_texts # Optional
string[3] event_message_texts_config # Optional
bool reliability_evaluation_inhibit # Optional
PropertyIdentifier[] property_list
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