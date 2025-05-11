$data modify storage elisteners:temp listener_format.once.listener set from storage elisteners.listener_format:listeners listeners[$(idx)]
$data modify storage elisteners:temp listener_format.once.listener.attr set from storage elisteners.listener_format:listeners listeners[$(idx)]
$data modify storage elisteners:temp listener_format.once.op set value "$(op)"
function elisteners.listener_format:for_all/operate with storage elisteners:temp listener_format.once