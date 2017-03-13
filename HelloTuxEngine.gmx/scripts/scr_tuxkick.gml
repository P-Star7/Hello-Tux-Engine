///scr_tuxkick()

/*
**  Usage:
**      scr_tuxkick()
**
**  Returns:
**      The sprite_index of tux's kicking sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_kick
    case cs_big: return spr_tux_big_kick
    case cs_fire: return spr_tux_fire_kick
    case cs_hammer: return spr_tux_hammer_kick
    case cs_cape: return spr_tux_cape_kick
    case cs_tanooki: return spr_tux_tanooki_kick
    case cs_frog: return spr_tux_frog_kick
    case cs_bomb: return spr_tux_bomb_kick
    case cs_ice: return spr_tux_ice_kick
    case cs_super: return spr_tux_super_kick
    case cs_carrot: return spr_tux_carrot_kick
    case cs_ninja: return spr_tux_ninja_kick
    case cs_bee: return spr_tux_bee_kick
    case cs_shell: return spr_tux_shell_kick
    case cs_penguin: return spr_tux_penguin_kick
    case cs_propeller: return spr_tux_propeller_kick
    case cs_boomerang: return spr_tux_boomerang_kick
    case cs_walljump: return spr_tux_walljump_kick
}
