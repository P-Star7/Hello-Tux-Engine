///scr_tuxswim2()

/*
**  Usage:
**      scr_tuxswim2()
**
**  Returns:
**      The sprite_index of tux's upwards swimming sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_frog: return spr_tux_frog_swim2
    case cs_penguin: return spr_tux_penguin_swim2
}
