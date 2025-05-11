#Call the function and complete
$data modify storage elisteners.collectinfo:info "$(list)".state.end_tmp set value {}
$data modify storage elisteners.collectinfo:info "$(list)".state.end_tmp.call set from storage elisteners.collectinfo:info "$(list)".call
$data modify storage elisteners.collectinfo:info "$(list)".state.end_tmp.list set value "$(list)"
$function elisteners.infocollect:z_/_end with storage elisteners.collectinfo:info "$(list)".state.end_tmp
$function elisteners.infocollect:complete {list:"$(list)"}