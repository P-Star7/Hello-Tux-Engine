///scr_tuxjump()

/*
**  Usage:
**      scr_tuxjump()
**
**  Returns:
**      The sprite_index of tux's jumping sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_jump
    case cs_big: return spr_tux_big_jump
    case cs_fire: return spr_tux_fire_jump
    case cs_hammer: return spr_tux_hammer_jump
    case cs_cape: return spr_tux_cape_jump
    case cs_tanooki: return spr_tux_tanooki_jump
    case cs_frog: return spr_tux_frog_jump
    case cs_bomb: return spr_tux_bomb_jump
    case cs_ice: return spr_tux_ice_jump
    case cs_super: return spr_tux_super_jump
    case cs_carrot: return spr_tux_carrot_jump
    case cs_ninja: return spr_tux_ninja_jump
    case cs_bee: return spr_tux_bee_jump
    case cs_shell: return spr_tux_shell_jump
    case cs_penguin: return spr_tux_penguin_jump
    case cs_propeller: return spr_tux_propeller_jump
    case cs_boomerang: return spr_tux_boomerang_jump
    case cs_walljump: return spr_tux_walljump_jump
}
