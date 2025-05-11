# Event Listener Format
## Path
```
<Datapack>
| data
  | <namespace>
    | function
      | eventlistener
        | <YOUR-EVENT-LISTENER>
```
## Format
+ Every event listener is a folder, it contains:
+ + `register.mcfunction` (Required): Use function `elisteners.listener_format:register`(See [Register](Register.md#registering)) to register the listener.
+ + `deregister.mcfunction` (Required): Use function `elisteners.listener_format:deregister`(See [Deregister](Register.md#deregistering)) to deregister the listener.
+ + `requirement_error.mcfunction` (optional): Is called when the requirements cannot be met.
+ To enable the listener automatically,you should:
+ + Add your regsiter function of the listener into the function tag `elisteners.listener_format:register`(`/data/elisteners.listener_format/tags/function/register`)

## Catalog
THIS: `/Event Listeners/Format/`
+ [../](../../catelog.md#event-listeners)
+ [./Trigger.md](Trigger.md)
+ [./Register.md](Register.md)
+ [./Requirements.md](Requirements.md)
+ [/](../../main.md#catalog)