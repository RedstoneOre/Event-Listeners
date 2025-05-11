#Set a member
# Return the 
$execute store success score if_same.st elisteners.infocollect run function elisteners.infocollect:z_/if_data_target_same {list:"$(list)",key:"$(key)"}
$data modify storage elisteners.collectinfo:info "$(list)".data."$(key)" set value $(value)
$execute store success score if_same.en elisteners.infocollect run function elisteners.infocollect:z_/if_data_target_same {list:"$(list)",key:"$(key)"}
scoreboard players operation if_same.en elisteners.infocollect -= if_same.st elisteners.infocollect
$execute if score if_same.en elisteners.infocollect matches -1 run function elisteners.infocollect:z_/update_num {list:"$(list)",addval:1}
$execute if score if_same.en elisteners.infocollect matches 1 run function elisteners.infocollect:z_/update_num {list:"$(list)",addval:-1}
$function elisteners.infocollect:z_/check_end {list:"$(list)"}
return run scoreboard players get if_same.en elisteners.infocollect