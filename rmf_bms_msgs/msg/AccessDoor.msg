ObjectIdentifier id
string name
uint32 TYPE=30 # ObjectType.ACCESS_DOOR
DoorValue present_value # Read/Write
string description # Optional
string device_type # Optional
StatusFlags flags
EventState event_state
Reliability reliability # Optional
bool out_of_service
PriorityArray priority_array
DoorValue relinquish_default
DoorStatus door_status
LockStatus lock_status
DoorSecuredStatus secured_status
DeviceObjectReference[] door_members
uint64 door_pulse_time
uint64 door_extended_pulse_time
uint64 door_unlock_delay_time
uint64 door_open_too_long_time
DoorAlarmState door_alarm_state
DoorAlarmState[] masked_alarm_values
Maintenance maintenance_required
uint64 time_delay # Optional
uint64 notification_class # Optional
DoorAlarmState[] alarm_values
DoorAlarmState[] fault_values
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