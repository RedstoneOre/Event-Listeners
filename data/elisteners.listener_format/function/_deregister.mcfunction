$data modify storage elisteners.listener_format:listeners listeners[$(idx)] set from storage elisteners.listener_format:listeners listeners[-1]
data modify storage entity_custom_data:temp listener_format._deregister set value {}
$data modify storage entity_custom_data:temp listener_format._deregister.idx set value $(idx)
data modify storage entity_custom_data:temp listener_format._deregister.id set from storage elisteners.listener_format:listeners listeners[-1].id
data remove storage elisteners.listener_format:listeners listeners[-1]
function elisteners.listener_format:_dereg_setidx with storage entity_custom_data:temp listener_format._deregister