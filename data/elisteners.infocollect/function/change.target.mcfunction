#Change the target of a list
# Return the count of the members should be verified
$data modify storage elisteners.collectinfo:info "$(list)".target set value $(target)
#Update it
$return run function elisteners.infocollect:z_/update_target {list:"$(list)"}