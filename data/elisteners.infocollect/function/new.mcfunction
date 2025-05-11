#Create a new list
$data modify storage elisteners.collectinfo:info "$(list)" set value {data:{},call:"$(call)",state:{},target:{}}
$function elisteners.infocollect:change.target {list:"$(list)",target:$(target)}
return 0