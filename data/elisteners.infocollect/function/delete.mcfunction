#Delete a member
# Return fail if the member isn't exist
# Return 0 if the deleted member doesn't match the target
# Return 1 if the deleted member matches the target
$execute unless data storage elisteners.collectinfo:info "$(list)".data."$(key)" run return fail
$execute store success score if_same.st elisteners.infocollect run function elisteners.infocollect:z_/if_data_target_same {list:"$(list)",key:"$(key)"}
$data remove storage elisteners.collectinfo:info "$(list)".data."$(key)"
$execute if score if_same.st elisteners.infocollect matches 1 run function elisteners.infocollect:z_/update_num {list:"$(list)",addval:1}
return run scoreboard players get if_same.st elisteners.infocollect