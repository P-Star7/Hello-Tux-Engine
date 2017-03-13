///scr_canpull()

/*
**  Usage:
**      scr_canpull()
**
**  Returns:
**      Whether or not tux is able to start pulling on a Subcon item.
*/
if instance_exists(obj_tux)
and keyboard_check_pressed(vk_control)
and obj_tux.holding = 0
and obj_tux.isduck = 0
and obj_tux.state < 2
and obj_tux.disablecontrols = 0
    return true
else
    return false
