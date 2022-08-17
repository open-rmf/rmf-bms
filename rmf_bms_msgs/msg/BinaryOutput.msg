ObjectIdentifier id
string name
uint32 TYPE=4 # ObjectType.BINARY_OUTPUT
BinaryPV present_value # Read value of this device
string description # Optional
string device_type # Optional
StatusFlags flags
EventState event_state
Reliability reliability # Optional
bool out_of_service
Polarity polarity
string inactive_text
string active_text
builtin_interfaces/Time change_of_state_time
uint64 change_of_state_count
builtin_interfaces/Time time_of_state_count_reset
uint32 elapsed_active_time
builtin_interfaces/Time time_of_active_time_reset
uint32 minimum_off_time
uint32 minimum_on_time
PriorityArray priority_array
BinaryPV relinquish_default
uint64 time_delay # Optional
uint64 notification_class # Optional
BinaryPV feedback_value
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
BinaryPV interface_value # TODO: Optional, OptionalReal
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