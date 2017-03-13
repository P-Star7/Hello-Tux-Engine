///scr_tuxswim3()

/*
**  Usage:
**      scr_tuxswim3()
**
**  Returns:
**      The sprite_index of tux's downwards swimming sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_frog: return spr_tux_frog_swim3
    case cs_penguin: return spr_tux_penguin_swim3
}
