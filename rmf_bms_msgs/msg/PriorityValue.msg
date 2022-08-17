# The original BACnetPriorityValue message is a CHOICE type.
# Since rosidl does not support optional values, the structure has been changes as below.

uint32 value_type
uint32 TYPE_NULL=0
uint32 TYPE_FLOAT32=1
uint32 TYPE_INT=2
uint32 TYPE_BOOL=3
uint32 TYPE_FLOAT64=4
uint32 TYPE_TIME=5
uint32 TYPE_STRING=6

float32 float32_value
uint64 int_value
bool bool_value
float64 float64_value
builtin_interfaces/Time time_value
string string_value