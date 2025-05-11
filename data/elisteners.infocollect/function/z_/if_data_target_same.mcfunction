$execute unless data storage elisteners.collectinfo:info "$(list)".data."$(key)" run return fail
$execute unless data storage elisteners.collectinfo:info "$(list)".target."$(key)" run return fail
$data modify storage elisteners:temp collectinfo.if_data_target_same set value {list:"$(list)",key:"$(key)"}
$data modify storage elisteners:temp collectinfo.if_data_target_same.target set from storage elisteners.collectinfo:info "$(list)".target."$(key)"
return run function elisteners.infocollect:z_/_if_data_target_same with storage elisteners:temp collectinfo.if_data_target_same