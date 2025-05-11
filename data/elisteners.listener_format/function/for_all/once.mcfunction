data modify storage entity_custom_data:temp listener_format.for set value {}
execute store result storage entity_custom_data:temp listener_format.for.idx int 1 run scoreboard players get idx elisteners.listener_format
$data modify storage entity_custom_data:temp listener_format.for.op set value "$(op)"
scoreboard players add idx elisteners.listener_format 1
function elisteners.listener_format:for_all/_once with storage entity_custom_data:temp listener_format.for.idx