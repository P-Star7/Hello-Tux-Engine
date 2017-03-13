///scr_canhold()

/*
**  Usage:
**      scr_canhold()
**
**  Returns:
**      Whether or not tux is able to hold an SMB3 item.
*/
if instance_exists(obj_tux)
and keyboard_check(vk_control)
and obj_tux.holding = 0
and obj_tux.isduck = 0
and obj_tux.state < 3
and obj_tux.stompstyle = 0
and obj_tux.disablecontrols = 0
    return true
else
    return false
