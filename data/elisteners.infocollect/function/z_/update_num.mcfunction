$execute store result score tmp elisteners.infocollect run data get storage elisteners.collectinfo:info "$(list)".state.target_reqnum
$scoreboard players set tmp2 elisteners.infocollect $(addval)
scoreboard players operation tmp elisteners.infocollect += tmp2 elisteners.infocollect
$execute store result storage elisteners.collectinfo:info "$(list)".state.target_reqnum long 1 run scoreboard players get tmp elisteners.infocollect