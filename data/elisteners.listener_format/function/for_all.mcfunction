scoreboard players set idx elisteners.listener_format 0
execute store result score max elisteners.listener_format run data get storage elisteners.listener_format:listeners listeners
function elisteners.listener_format:for_all/for