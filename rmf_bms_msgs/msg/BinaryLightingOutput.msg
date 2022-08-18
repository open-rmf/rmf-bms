ObjectIdentifier id
string name
uint32 TYPE=54 # ObjectType.LIGHTING_OUTPUT
BinaryLightingPV present_value # Read/Write
string description # Optional
StatusFlags flags
EventState event_state
Reliability reliability # Optional
bool out_of_service
bool blink_warn_enable
uint64 egress_time
bool egress_active
BinaryLightingPV feedback_value
PriorityArray priority_array
BinaryLightingPV relinquish_default
float32 power
Polarity polarity
uint32 elapsed_active_time
builtin_interfaces/Time time_of_active_time_reset
uint64 strike_count
builtin_interfaces/Time time_of_strike_count_reset
bool event_detection_enable # Optional
uint64 notification_class # Optional
EventTransitionBits event_enable # Optional
EventTransitionBits acked_transitions # Optional
NotifyType notify_type # Optional
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