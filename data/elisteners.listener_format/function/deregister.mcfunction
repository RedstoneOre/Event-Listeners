#Deregister your event listener
# Return fail if the listener haven't been registered
# Return 0 if success
$execute unless data storage elisteners.listener_format:listeners idx."$(id)" run return fail
data modify storage entity_custom_data:temp listener_format.deregister set value {}
data modify storage entity_custom_data:temp listener_format.deregister.idx set from storage elisteners.listener_format:listeners idx."$(id)"
function elisteners.listener_format:_deregister with storage entity_custom_data:temp listener_format.deregister
$data remove storage elisteners.listener_format:listeners idx."$(id)"
execute store result score listener_count elisteners.listener_format run data get storage elisteners.listener_format:listeners count
scoreboard players remove listener_count elisteners.listener_format 1
execute store result storage elisteners.listener_format:listeners count int 1 run scoreboard players get listener_count elisteners.listener_format
return 0