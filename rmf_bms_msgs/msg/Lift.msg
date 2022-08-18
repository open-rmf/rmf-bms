ObjectIdentifier id
string name
uint32 TYPE=59 # ObjectType.LIFT
string description # Optional
StatusFlags flags
ObjectIdentifier elevator_group
uint8 group_id
uint8 installation_id
string[] floor_text
string[] car_door_text
AssignedLandingCalls[] assigned_landing_calls
uint8[] making_car_call
LiftCarCallList[] register_car_call
uint8 car_position
LiftCarDirection car_moving_direction
LiftCarDirection car_assigned_direction
DoorStatus[] car_door_status
LiftCarDoorCommand[] car_door_command
bool car_door_zone
LiftCarMode car_mode
float32 car_load
EngineeringUnits car_load_units
uint8 next_stopping_floor
bool passenger_alarm
uint64 time_delay
uint64 time_delay_normal
float32 energy_meter
DeviceObjectReference energy_meter_ref
Reliability reliability # Optional
bool out_of_service
LiftCarDriveStatus car_drive_status
LiftFault[] fault_signals
ObjectIdentifier higher_deck
ObjectIdentifier lower_deck
bool event_detection_enable
uint64 notification_class # Optional
EventTransitionBits event_enable # Optional
EventState event_state
EventTransitionBits acked_transitions # Optional
NotifyType notify_type # Optional
builtin_interfaces/Time[3] event_time_stamps # Optional
string[3] event_message_texts # Optional
string[3] event_message_texts_config # Optional
ObjectPropertyReference event_algorithm_inhibit_ref # Optional
bool event_algorithm_inhibit # Optional
bool reliability_evaluation_inhibit # Optional
PropertyIdentifier[] property_list
# AuditLevel audit_level # Optional
# AuditOperationFlags auditable_operations # Optional
NameValue[] tags # Optional
string profile_location # Optional
string profile_name # Optional