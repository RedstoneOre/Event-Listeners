# Registering Event Listeners
### Registering
+ Registering tells the library that your function folder is a listener,and it can operate easily.
+ Normally,your event listener will be registered when the game loads or other functions load it by the function `elisteners.listener_format:register`
+ + To register it when the game loads, you should add the register function into `#elisteners.listener_format:register` function tag.
+ Arguments of function `elisteners.listener_format:register`:


### Deregistering
+ This stops the library from loading the listener. It will be called when the listener is been removed as it's no longer useful.It will be called by function `elisteners.listener_format:deregister`

### Listener Data
+ `.requirements`: Define the requirements of the listenrs.See [Requirements]()
+ `.call`: A list that defines the functions to be called when the listener is triggered.This can be modified by other functions.

## Catalog
THIS: `/Event Listeners/Format/Register.md`
+ [../](../../catelog.md#event-listeners)
+ [./](main.md#catalog)
+ [./Trigger.md](Trigger.md#catalog)
+ [./Requirements.md](Requirements.md#catalog)
+ [/](../../main.md#catalog)