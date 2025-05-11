data modify storage elisteners:temp calc.block set value {}
data modify storage elisteners:temp calc.block.dim set from entity @s Dimension
$execute at @s positioned ~$(ox) ~$(oy) ~$(oz) align xyz summon minecraft:interaction run function elisteners:calc/block/_tmpentity
