#Register your event listener
# Return fail if the listener is already registered
# Return 0 if success
$execute if data storage elisteners.listener_format:listeners idx."$(id)" run return fail
$data modify storage elisteners.listener_format:listeners idx."$(id)" set from storage elisteners.listener_format:listeners count
$data modify storage elisteners.listener_format:listeners listeners append value $(data)
$data modify storage elisteners.listener_format:listeners listeners[-1].id set value "$(id)"
execute store result score listener_count elisteners.listener_format run data get storage elisteners.listener_format:listeners count
scoreboard players add listener_count elisteners.listener_format 1
execute store result storage elisteners.listener_format:listeners count int 1 run scoreboard players get listener_count elisteners.listener_format
return 0