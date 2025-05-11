data modify storage elisteners:temp calc._block set value {}
data modify storage elisteners:temp calc._block.x set from entity @s Pos[0]
data modify storage elisteners:temp calc._block.y set from entity @s Pos[1]
data modify storage elisteners:temp calc._block.z set from entity @s Pos[2]
function elisteners:calc/block/_tostring with storage elisteners:temp calc._block
function elisteners:calc/block/_result with storage elisteners:temp calc._block
kill