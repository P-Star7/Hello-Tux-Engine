///scr_tuxgoal()

/*
**  Usage:
**      scr_tuxgoal()
**
**  Returns:
**      The sprite_index of tux's goal sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_goal
    case cs_big: return spr_tux_big_goal
    case cs_fire: return spr_tux_fire_goal
    case cs_hammer: return spr_tux_hammer_goal
    case cs_cape: return spr_tux_cape_goal
    case cs_tanooki: return spr_tux_tanooki_goal
    case cs_frog: return spr_tux_frog_goal
    case cs_bomb: return spr_tux_bomb_goal
    case cs_ice: return spr_tux_ice_goal
    case cs_super: return spr_tux_super_goal
    case cs_carrot: return spr_tux_carrot_goal
    case cs_ninja: return spr_tux_ninja_goal
    case cs_bee: return spr_tux_bee_goal
    case cs_shell: return spr_tux_shell_goal
    case cs_penguin: return spr_tux_penguin_goal
    case cs_propeller: return spr_tux_propeller_goal
    case cs_boomerang: return spr_tux_boomerang_goal
    case cs_walljump: return spr_tux_walljump_goal
}
