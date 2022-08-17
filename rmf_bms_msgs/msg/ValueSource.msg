# The original BACnetValueSource message is a CHOICE type.
# Since rosidl does not support optional values, the structure has been changes as below.

uint32 value_type
uint32 TYPE_NULL=0
uint32 TYPE_OBJECT=1
uint32 TYPE_ADDRESS=2

DeviceObjectReference value_object
Address address