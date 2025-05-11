#Complete and reset the list to the start
$data remove storage elisteners.collectinfo:info "$(list)".data
$data modify storage elisteners.collectinfo:info "$(list)".state set value {}
$function elisteners.infocollect:z_/update_target {list:"$(list)"}